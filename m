Content-Type: multipart/mixed; boundary="===============8850251615244136880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 09 Oct 2026 20:04:40 -0000
Message-Id: <179157628036.1298211.16445023482613348988@gitolite.kernel.org>

--===============8850251615244136880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 52318cf0fa6e095371c3a93715fb7634ce71ac46
    new: a5ae1bf65cee84bcc121d659e7e22a767853f5f5
    log: revlist-52318cf0fa6e-a5ae1bf65cee.txt

--===============8850251615244136880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52318cf0fa6e-a5ae1bf65cee.txt

aa89052e096224acb50928632af4282c43fc5795 RISC-V: make use of variadic sbi_ecall
396d73f7b3d417be074b70236fd30088c7cf4022 riscv: introduce assembly version of jump table
30514aa420fd8be54b67e8f940699f636d24ab8d riscv: optmize ucopy for has_fast_unaligned_accesses
abf33d62127fc11b8df04ea5922801aaf19af0b9 riscv: do not read csr in vector context switch
333485f3e0212acf51aa01c6e50df6b811566e5b riscv: vector: refactor context switch for kernel-mode vector
5c6e22ad386bc4a1299f0dd0732aefb9dfbc6a29 selftest: riscv: test vectorized user copy
2cf0b2992203da6b383e21d8a1756d91ca4bfcfc riscv: Add ERRATA_MIPS_P8700_WFI to replace WFI with mips.pause
df333b72c0e14d6cffec72ce9a00503f12d1e28d riscv: cfi: Bounds check restore token before swap
ca47e289113552fcbd7ab9268cee1f0c27d35590 riscv: cfi: Only write envcfg CSR when task is current
929221f50f60e980e2f399d9c2f619d3d33d30c6 riscv: remove unused profile.h includes
fbab8abaac8f4d84aece087e19b4f2cd11175477 riscv: Add B to hwcap and hwprobe
40623184c6f041c6f8901f5e822ef5deb01556cc dt-bindings: riscv: Require block-size for Zicbom, Zicbop, and Zicboz
3776fb1a1b6c22b429bb2683aa2b28cec477cad6 dt-bindings: riscv: Add Zic64b extension description
7493567982b0786069bf5a0754c96e940ae4978c riscv: Add Zic64b to cpufeature and hwprobe
7c4752c60f99be4a9a4c573ba86eacbe5d3cc823 riscv: dts: spacemit: k3: Add Zic64b ISA extension
1fc72ff0d3fc38759bd050420eefc7aabc18936d riscv: dts: spacemit: k1: Add Zic64b ISA extension
ca0c312bdf6a1dd20ac2f5da1d0760b7925da4f3 riscv: dts: sophgo: sg2044: Add Zic64b ISA extension
55458c7347a32a84985b129eb4778539abd904ac riscv: Add a getter for user PMLEN support
b924210f542e13c764d21d50d3ed1e9d7672888f riscv: remove RISCV_ALTERNATIVE Kconfig option
79113093e9dc3330a05cfd9b9bca1294bc8d2fa8 riscv: convert pgtable_l4|l5_enabled to inline function
267bb2b528b574a7f400bf66bb12b11940f26b1d riscv: support early isa ext and use it to optimize pgtable_l4|l5_enabled
36de74049ec8cb1a9ef4d40c586e9c017cde6cc1 riscv: introduce RISCV_ISA_SV48 and RISCV_ISA_SV57
a5ae1bf65cee84bcc121d659e7e22a767853f5f5 riscv: mm: unexport _pgtable_l4_enabled and _pgtable_l5_enabled

--===============8850251615244136880==--
