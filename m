Content-Type: multipart/mixed; boundary="===============5499405722113217129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 25 Jul 2024 13:17:53 -0000
Message-Id: <172191347354.16352.13344270282079996304@gitolite.kernel.org>

--===============5499405722113217129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b9a603da42c816af9eeb8f5084ba815353e9b22b
    new: 2709e400c2e06ddae9ad120f301a5254f629cf3e
    log: revlist-b9a603da42c8-2709e400c2e0.txt

--===============5499405722113217129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a603da42c8-2709e400c2e0.txt

3308172276db5d070975d9a321283fcd423ce465 trace: riscv: Remove deprecated kprobe on ftrace support
8d22d0db5bbcec95c70e025dce3d00821da8be7d riscv: boot: remove duplicated targets line
96333a020615b44dde9c960d7b2c64565f584a91 irqchip/riscv-intc: Remove asmlinkage
9eb7421003d309ca10076a01f9d89ef9b4465871 riscv: Improve exception and system call latency
e1d96a07ba4b8856b86860cdef3b8d33283939ec riscv: signal: Remove unlikely() from WARN_ON() condition
0059748ce2895efc588336dcf7dbf91b0a21e6ed riscv: enable HAVE_ARCH_STACKLEAK
38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
06b4268cc3f4e9eaa6561ca1d49da29e18b78426 Merge patch "Enable SPCR table for console output on RISC-V"
4fce8af354f05c6a1536cb065670b8f47f106d09 ACPI: RISCV: Add NUMA support based on SRAT and SLIT
4cdee5162fea0eeac669b72807c208394dbb8766 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
4b01eb212db103e5d022fb852fd23d99acd925a5 ACPI: NUMA: change the ACPI_NUMA to a hidden option
a4cfa64b0f33adc20d926fd614defb4c0516f87f ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
5d5c57227e5ab6ac9a801506ed9157df68afd702 Merge patch series "Add ACPI NUMA support for RISC-V"
ee3fab10cb1566562aa683f319066eaeecccf918 riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
604f32ea6909b0ebb8ab0bf1ab7dc66ee3dc8955 riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
66381d36771e4ffedbea0dd23da17cf3d38e9aae RISC-V: Select ACPI PPTT drivers
0c8a84c2ab787d088db1abffcd6e504e984eea8e Merge patch series "RISC-V: Select ACPI PPTT drivers"
30c3ce044a7033fa863a1e1c825d77bdb09a3abe riscv: Extend sv39 linear mapping max size to 128G
2709e400c2e06ddae9ad120f301a5254f629cf3e RISC-V: Provide the frequency of time CSR via hwprobe

--===============5499405722113217129==--
