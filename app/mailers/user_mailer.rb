class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.test.subject
  #
  def test
    @greeting = "Hi"

    mail to: "mayoosuf@gmail.com"
  end
end
