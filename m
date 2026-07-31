From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 31 Jul 2026 08:49:35 -0000
Message-Id: <178548777511.3092097.734792722190190626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: c94a32912389d87512033e5e9471de0bcce348a2
    new: c9c8578ad58e66a64ca887731e2b6ebf9d71174b
    log: |
         e412c77541c7926ff61baec712616837a2c6887f riscv/runtime-const: Introduce runtime_const_mask_32()
         cf0de88094a7b4df18008b6efb1290f4efed731f s390/runtime-const: Introduce runtime_const_mask_32()
         cb9362dddcd167662ad7c6347ce96fd47890a27f asm-generic/runtime-const: Add dummy runtime_const_mask_32()
         b78b0b65825275f58336a43611a700de174be8c3 futex: Use runtime constants for __futex_hash() hot path
         5e601ab3615c86be7c4068ce992f94654693a032 futex: Optimise the size check get_futex_key()
         7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
         6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
         c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
         
