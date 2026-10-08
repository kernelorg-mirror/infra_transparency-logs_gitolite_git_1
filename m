Content-Type: multipart/mixed; boundary="===============4007251774933464089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Thu, 08 Oct 2026 02:47:43 -0000
Message-Id: <179142766309.3510848.694398934606782759@gitolite.kernel.org>

--===============4007251774933464089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/temp-testing
    old: 2bb0a02401f8949ca3f8c12cf1b6cf01bf41eb9e
    new: f3f4d80eb6b19a2998ed935716e592955eab319f
    log: revlist-2bb0a02401f8-f3f4d80eb6b1.txt

--===============4007251774933464089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb0a02401f8-f3f4d80eb6b1.txt

aa89052e096224acb50928632af4282c43fc5795 RISC-V: make use of variadic sbi_ecall
396d73f7b3d417be074b70236fd30088c7cf4022 riscv: introduce assembly version of jump table
30514aa420fd8be54b67e8f940699f636d24ab8d riscv: optmize ucopy for has_fast_unaligned_accesses
abf33d62127fc11b8df04ea5922801aaf19af0b9 riscv: do not read csr in vector context switch
333485f3e0212acf51aa01c6e50df6b811566e5b riscv: vector: refactor context switch for kernel-mode vector
5c6e22ad386bc4a1299f0dd0732aefb9dfbc6a29 selftest: riscv: test vectorized user copy
49f1f6222f0e0e613955978b67cdd3fa43470f40 riscv: remove RISCV_ALTERNATIVE Kconfig option
0d4ceb1ade6ce6b7c630ee28f034c0cde7ea6693 riscv: convert pgtable_l4|l5_enabled to inline function
29effb2675efe4b8bc66ad330dd5267aa45ecff1 riscv: support early isa ext and use it to optimize pgtable_l4|l5_enabled
fa12cb17fd1ec8cadbc4f47c51bddf515d5a3216 riscv: introduce RISCV_ISA_SV48 and RISCV_ISA_SV57
0e9c12c4ab8dc871c88b3a1864b7857427458f5d riscv: mm: unexport _pgtable_l4_enabled and _pgtable_l5_enabled
1d07fd8587f6c3f8c023f9f8dbc6a69df5cfe6cf riscv: Add ERRATA_MIPS_P8700_WFI to replace WFI with mips.pause
08f576ecf47480b7367c4b1c49d14934700c888d riscv: cfi: Bounds check restore token before swap
6073b27dcab29035f052e443e3f7ad1e664c07b3 riscv: cfi: Only write envcfg CSR when task is current
5d29d986b940fbc54203bd1abb31f7da0c3ae9aa riscv: Add B to hwcap and hwprobe
5d255e46507ebaa85a553a7af5bd6d1b94ccdf72 dt-bindings: riscv: Require block-size for Zicbom, Zicbop, and Zicboz
ff1c3859b1d2810ce81a704ad94a94661cf7316e dt-bindings: riscv: Add Zic64b extension description
b68da4463d2cbefd5dac2fd107b1659eb665a319 riscv: Add Zic64b to cpufeature and hwprobe
00e09bf4ff53f8c1cdc18b0ed9f19882de2c4308 riscv: dts: spacemit: k3: Add Zic64b ISA extension
eb94a8477738eabda3c4a99266378a6646b0e3a8 riscv: dts: spacemit: k1: Add Zic64b ISA extension
93ad26703484aecf2c397a339535e91c3b0df496 riscv: dts: sophgo: sg2044: Add Zic64b ISA extension
04cf0827063d91a5c0299a1f9bf266946fb39c86 riscv: Add a getter for user PMLEN support
f3f4d80eb6b19a2998ed935716e592955eab319f riscv: remove unused profile.h includes

--===============4007251774933464089==--
