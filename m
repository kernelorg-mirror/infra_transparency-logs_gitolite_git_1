From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 07 Apr 2025 09:03:49 -0000
Message-Id: <174401662931.395331.14480421660009134781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: d8b270261ea13e79ccfba7e6e1cf2c9cf7760265
    new: fcc0376ad49ba74e400e93c11df0533bc0d03539
    log: |
         b7a49fd57be3fa24650bb00136982806fb334771 gpio: graniterapids: use new line value setter callbacks
         8f4543e980ffd80b8b08f0fe7e6ec32f8584bae1 gpio: ich: use new line value setter callbacks
         2c7008f133d9c5768dc1ba3539857093feb5e2e2 devres: Move devm_*_action*() APIs to devres.h
         b067d9bf2269bedf30781c73e250087cc719e492 devres: Add devm_is_action_added() helper
         fcc0376ad49ba74e400e93c11df0533bc0d03539 gpiolib: devres: Finish the conversion to use devm_add_action()
         
