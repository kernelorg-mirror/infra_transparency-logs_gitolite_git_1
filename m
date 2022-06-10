From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 10 Jun 2022 19:55:45 -0000
Message-Id: <165489094531.13878.87280746870815155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: 3c04b759c77c8fbb8305f09c72ea420e5850d087
    new: 40a81101202300df7db273f77dda9fbe6271b1d2
    log: |
         102d841055be8e6e4e24d58917ffc04958262c4d afs: Fix some checker issues
         e81fb4198e27925b151aad1450e0fd607d6733f8 netfs: Further cleanups after struct netfs_inode wrapper introduced
         40a81101202300df7db273f77dda9fbe6271b1d2 netfs: Rename the netfs_io_request cleanup op and give it an op pointer
         
