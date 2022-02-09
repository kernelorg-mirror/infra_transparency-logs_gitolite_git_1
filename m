From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 17:18:28 -0000
Message-Id: <164442710888.17188.5746809029760909294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 15e947eb53fa936688376fc7b0dd817a5f132313
    new: 2f5028fa03098e5f47697ff020d2040a40c66b2d
    log: |
         7ad37b5e4aa102292a38413b871984cc7450b83d random: make more consistent use of integer types
         2f5028fa03098e5f47697ff020d2040a40c66b2d random: remove outdated INT_MAX >> 6 check in urandom_read()
         
