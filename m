From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Aug 2026 10:41:21 -0000
Message-Id: <178584008147.3556379.10711223860977762249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 3f7c022644b46d0c59499dce5789f2e76da060e0
    new: 1397fcc120cdfba77ce4047858264c6cd4554a39
    log: |
         0f289334af68a1331d4a2d2a95799ffa4ff8a046 riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
         1c7efabfbaf796f11000a46094a69955a01ec6cc futex: Avoid private hash use-after-free on final put
         4dcc7c50685793fa728b1b33a2fc689629fb826e x86/paravirt: Use static_call() for the paravirt spinlock ops
         4142c94b6b15ec33382348d044b47e593a810b59 locking: Factor out queued_spin_release()
         2e30c44631b168a5e907332eaa6e6a51c5ec2a85 locking/qspinlock: Add contended_release tracepoint
         b24237ba34d83e82a69fe8280c3732f7cb29add5 tracing/lock: Use TRACE_EVENT_FN() for contended_release
         1397fcc120cdfba77ce4047858264c6cd4554a39 x86/paravirt: Trace contended_release on unlock
         
