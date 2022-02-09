From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 21:31:13 -0000
Message-Id: <164444227349.22038.5659520181144793375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3c75a6117bd596b5a894642603888c006e2d8d43
    new: 0ab834a5d6a1d3a5026b1656826bf618a6d26fab
    log: |
         a2f138d79db45336bd72784fceff291c46d9dc33 random: make more consistent use of integer types
         5bb524970ad01471a1d2af9e925bc3c574f6b81f random: remove outdated INT_MAX >> 6 check in urandom_read()
         0ab834a5d6a1d3a5026b1656826bf618a6d26fab random: zero buffer after reading entropy from userspace
         
