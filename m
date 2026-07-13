From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 13 Jul 2026 21:58:53 -0000
Message-Id: <178397993333.3665587.3885058746481995970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/entry/rework
    old: 1454229eb369ff115a01917755f196188bdc74ee
    new: e7156091b15249fd4274bece6be4cac25a27863a
    log: |
         9b21b89eef01a66aef8b5e08085d14790fd6684a entry: Rework syscall_audit_enter()
         4c7113cf3538a66f3b3d0a6ed3b88ddb7163ae4f entry: Rework trace_syscall_enter()
         f88565c37aae9d28418349d1ec9ec53e3ba43375 entry: Make return type of syscall_trace_enter() bool
         e7156091b15249fd4274bece6be4cac25a27863a entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution
         
