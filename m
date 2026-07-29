From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Jul 2026 09:53:46 -0000
Message-Id: <178531882607.510823.15193569764810178278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 051f5d223dfc1806e216f60e4b29c1bf35f5c2d3
    new: c94a32912389d87512033e5e9471de0bcce348a2
    log: |
         775e0f2284554e24855c4372faeb957a5e515337 x86/runtime-const: Introduce runtime_const_mask_32()
         a6690350a4ae7558b39d15fcc776c4d1ab5bbf39 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
         7eccf137dc044c802f11d3d60bc7fc29066fdf92 arm64/runtime-const: Introduce runtime_const_mask_32()
         ee10b1028129a73857593801614d5bf75a15b9c7 riscv/runtime-const: Replace open-coded placeholder with RUNTIME_MAGIC
         3f0d06613ae58ae09c48915638692d093168abc1 riscv/runtime-const: Introduce runtime_const_mask_32()
         2593da6abcabe0b9d93d1bb9affff5769e16e844 s390/runtime-const: Introduce runtime_const_mask_32()
         c24195555982b292efa05762aed9d98dfebb6585 asm-generic/runtime-const: Add dummy runtime_const_mask_32()
         45ac711e2f14833534a57f785f17e20873b1ba21 futex: Use runtime constants for __futex_hash() hot path
         c94a32912389d87512033e5e9471de0bcce348a2 futex: Optimise the size check get_futex_key()
         
