From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 10 Dec 2022 04:14:30 -0000
Message-Id: <167064567004.28357.7226166513493357655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4f32e3ab94b6d98de7ffb7a781df3c06c8dcd166
    new: d01404fa7b8c72c7052232423f30a16060828f28
    log: |
         5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
         2ba8c7dc71c098935977528747b82ffae43f3f18 riscv: Don't duplicate __ALTERNATIVE_CFG in __ALTERNATIVE_CFG_2
         7d52eace1bf5c55704bb0ca5dc8f2489927683ff riscv: alternatives: Don't name unused macro parameters
         bb2efcde594628ae08ee6e4be51b2047df9d2d06 riscv: alternatives: Drop the underscores from the assembly macro names
         26fb4b90b745a808e94a81dc732d440c285fa74b riscv: Don't duplicate _ALTERNATIVE_CFG* macros
         726855549cf8d5c6b05795cf74a9c23584f45544 RISC-V: Improve use of isa2hwcap[]
         fb0ff0a95d61f69415cb8d8f2d921e1f7eed75af RISC-V: Introduce riscv_isa_extension_check
         9daaca4a44d6f0741060e67c54a0175c035edb1f RISC-V: Ensure Zicbom has a valid block size
         59a582ad13813375e3e091df51f876fdb8b3f119 Merge patch series "RISC-V: Ensure Zicbom has a valid block size"
         d01404fa7b8c72c7052232423f30a16060828f28 Merge patch series "riscv: alternative-macros.h cleanups"
         
