From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 17:59:07 -0000
Message-Id: <164442954791.12184.2246130422873022397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f12af3786b815ae00e86f1e854adf58827214084
    new: cff334e3de59deac0e9924308f9d91478ae900b5
    log: |
         b525729e4f58213d97e12fd159f60ac176a0f3d1 random: make more consistent use of integer types
         ad3b06d749e638291d9380bbf48b97bd3cdb5d4a random: remove outdated INT_MAX >> 6 check in urandom_read()
         cff334e3de59deac0e9924308f9d91478ae900b5 random: zero buffer after reading entropy from userspace
         
