From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 08 Nov 2023 16:24:24 -0000
Message-Id: <169946066491.10880.9050838064544426781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: bab66919528892cdc512322aeb9783b03f41fc98
    new: 0e8423c51098e0895112d8bf6be2b1c90e7dd2e2
    log: |
         de17643cbf9b0282990bb9cf0e0bf01710c9ec03 add listmount(2) syscall
         0e8423c51098e0895112d8bf6be2b1c90e7dd2e2 wire up syscalls for statmount/listmount
         
