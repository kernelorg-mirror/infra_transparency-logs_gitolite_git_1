Content-Type: multipart/mixed; boundary="===============0870731736840131132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 10 Apr 2024 14:19:07 -0000
Message-Id: <171275874701.1034.15942261154641673693@gitolite.kernel.org>

--===============0870731736840131132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 542124fc0d5cccea273bccf2ee58545ac17aad3f
    new: ba5ea59f768f67d127b319b26ba209ff67e0d9a5
    log: revlist-542124fc0d5c-ba5ea59f768f.txt

--===============0870731736840131132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542124fc0d5c-ba5ea59f768f.txt

bac292e849d76d78c3acbdef3c2fa56cf47ab69a selftests: sud_test: return correct emulated syscall value on RISC-V
4bfa185fe3f0b20ebb6e7224dae771fcb657f260 riscv/cmpxchg: Deduplicate xchg() asm functions
07a0a41cb77d582e4db05bd9e79daa145d5d6ea4 riscv/cmpxchg: Deduplicate cmpxchg() asm and macros
9061237392721f0e9b399161876fa36ddb6c4226 riscv/atomic.h : Deduplicate arch_atomic.*
54280ca64626f73ce39ba8f7befa9139a6786ffd riscv/cmpxchg: Implement cmpxchg for variables of size 1 and 2
a8ed2b7a2c13cb8a613cc9a8862688a1385b942d riscv/cmpxchg: Implement xchg for variables of size 1 and 2
5648076c8ef07db83c5a6af9ff70c5f5051556e5 Merge patch series "Rework & improve riscv cmpxchg.h and atomic.h"
81889e8523e63395b388f285c77ff0c98ea04556 RISC-V: enable building 64-bit kernels with rust support
6065e736f82c817c9a597a31ee67f0ce4628e948 riscv: Fix TASK_SIZE on 64-bit NOMMU
aea702dde7e9876fb00571a2602f25130847bf0f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
9c4319d697448e738b1e20d187d9391164c84a89 riscv: Remove MMU dependency from Zbb and Zicboz
f862bbf4cdca696ef3073c5cf3d340b778a3e42a riscv: Allow NOMMU kernels to run in S-mode
0534c1c163e7384d1aeb77bab7f0f6bf4dbfb093 Merge patch series "riscv: 64-bit NOMMU fixes and enhancements"
ba5ea59f768f67d127b319b26ba209ff67e0d9a5 riscv: Do not save the scratch CSR during suspend

--===============0870731736840131132==--
