terraform {
  backend "s3" {
    bucket         = "terra-ec2-form"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable"
  }
}