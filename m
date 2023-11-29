From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Nov 2023 10:44:14 -0000
Message-Id: <170125465482.25923.2356912727430916404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 237cdf1037c196088193848a5edcda997d46e538
    new: 6d96c29073b322e0552a3c905027c98c25107c60
    log: |
         1b80ac06ebe8c777531da1e7cfac2687e2a27403 add statmount(2) syscall
         c7ec8c0c32727d384fc558cb081cbe6d64aaa1d7 statmount: simplify numeric option retrieval
         49889374ab925e10708d638ae7ebec5da7ac69a6 statmount: simplify string option retrieval
         4d5197d02c16ce48db283dbc4737b43c0c37d15f add listmount(2) syscall
         6d96c29073b322e0552a3c905027c98c25107c60 wire up syscalls for statmount/listmount
         
