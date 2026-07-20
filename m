From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Jul 2026 18:39:22 -0000
Message-Id: <178457276214.2981660.3035122796644896372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/entry
    old: 39109e76c19bcce2041fa1884dbbb8b01f6f38d2
    new: 05c033db7e9ad3c34f6968ec568cb6ee01051c57
    log: |
         6f25517010ddd3f8080d7e06b9b1cb1b64b73772 entry: Rework syscall_audit_enter()
         dfc98c7a46424683326c8d8ffc70e81548c59fdb entry: Rework trace_syscall_enter()
         71ff30013f19ca46c2c72c25731c32b6cc7b5620 entry: Make return type of syscall_trace_enter() bool
         05c033db7e9ad3c34f6968ec568cb6ee01051c57 entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution
         
