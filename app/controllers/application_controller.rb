class ApplicationController < ActionController::Base
  before_action :root_redirection

  def root_redirection
    render plain: 'hey you used before action'
  end
end
