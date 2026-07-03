From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 03 Jul 2026 11:38:29 -0000
Message-Id: <178307870927.981610.8939376163694363221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 6d57fcfedb3762dc2655a3c8b2c954fb2e899c7f
    new: 79d3fca9230cbd2108fa34ec54f2b1a319057252
    log: |
         f7a80078ebeb595af1676f41c86051e7bde38c21 x86/runtime-const: Introduce runtime_const_mask_32()
         ed099fe4d007e015856368c4040d15322cb8b50f arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
         c29573b197dbe372c4d13ed07b08766badac7f59 arm64/runtime-const: Introduce runtime_const_mask_32()
         af9ae17c5bcc45648d9acf85b28369ed66e31e0f riscv/runtime-const: Replace open-coded placeholder with RUNTIME_MAGIC
         841fdeeb5d988e864be9f013dddd28f1d13fa4f9 riscv/runtime-const: Introduce runtime_const_mask_32()
         ddc9ae3882f922e5f11a5448cef92d79b28e6cac s390/runtime-const: Introduce runtime_const_mask_32()
         deed3e55ae092900629fff30bfce229bc576eb0b asm-generic/runtime-const: Add dummy runtime_const_mask_32()
         58141fa298f3f1df4ee145835eb3491cfe68f652 futex: Use runtime constants for __futex_hash() hot path
         79d3fca9230cbd2108fa34ec54f2b1a319057252 futex: Optimise the size check get_futex_key()
         
