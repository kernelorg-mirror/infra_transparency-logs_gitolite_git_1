From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 08 Sep 2023 00:49:53 -0000
Message-Id: <169413419333.16533.10592504266574463483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/vmalloc-debug-fixes
    old: ef4dfb8af4723c7c9476af9a8b49aa6bb064b669
    new: 5c82b4d8ed8ffadebfcc8200788a620018ff6228
    log: |
         a17b8b8d316c204033a41b909df14636660109ca mm/vmalloc: Add a safer inlined version of find_vm_area() for debug
         5c82b4d8ed8ffadebfcc8200788a620018ff6228 rcu: Dump vmalloc memory info safely
         
