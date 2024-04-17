From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 17 Apr 2024 00:52:53 -0000
Message-Id: <171331517320.27104.14973544539899159494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 20412ad6f6215c9fb0d2add2b16c4874b82f746e
    new: ba5ea59f768f67d127b319b26ba209ff67e0d9a5
    log: |
         36d37f11f555812b0ded5d15aa686a6b9da57f61 export.h: remove include/asm-generic/export.h
         84c3a079ab98f729e9a968a201d9aa8d196195a1 riscv: remove unused header
         542124fc0d5cccea273bccf2ee58545ac17aad3f RISC-V: only flush icache when it has VM_EXEC set
         bac292e849d76d78c3acbdef3c2fa56cf47ab69a selftests: sud_test: return correct emulated syscall value on RISC-V
         5648076c8ef07db83c5a6af9ff70c5f5051556e5 Merge patch series "Rework & improve riscv cmpxchg.h and atomic.h"
         81889e8523e63395b388f285c77ff0c98ea04556 RISC-V: enable building 64-bit kernels with rust support
         0534c1c163e7384d1aeb77bab7f0f6bf4dbfb093 Merge patch series "riscv: 64-bit NOMMU fixes and enhancements"
         ba5ea59f768f67d127b319b26ba209ff67e0d9a5 riscv: Do not save the scratch CSR during suspend
         
