From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Dec 2023 11:21:21 -0000
Message-Id: <170324408128.22741.17814580718758851244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 26f14afe6469349c67144d0c5e7afb554e10065b
    new: 92926a00f56277497131b0e6eb67bbc9b19791e3
    log: |
         d68019471995ba47e56a9da355df13a1cdb5bf7e entry: Move exit to usermode functions to header file
         caf4062e35b21cd7d3d35ac2f58f9765d02d32a0 entry: Move enter_from_user_mode() to header file
         221a164035fd8b554a44bd7c4bf8e7715a497561 entry: Move syscall_enter_from_user_mode() to header file
         92926a00f56277497131b0e6eb67bbc9b19791e3 Merge branch into tip/master: 'core/entry'
         
