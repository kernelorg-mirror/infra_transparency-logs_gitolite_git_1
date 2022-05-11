From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 11 May 2022 13:20:01 -0000
Message-Id: <165227520161.27736.6788950211601717820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 20c59ac5d71e766235e74f353b74e60facd733c8
    new: 33872ff1642bc3176a4cd4d07ce33e64c15961fd
    log: |
         0803bf3aa57cc93d9748dd85f126cc2c828b9182 habanalabs: update firmware header
         034ed90ab9c38f8aaea027a2654c7ffcbff2db89 habanalabs: use NULL for eventfd
         33872ff1642bc3176a4cd4d07ce33e64c15961fd habanalabs: return -EFAULT on copy_to_user error
         
