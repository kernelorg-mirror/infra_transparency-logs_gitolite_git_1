From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 24 Jul 2024 14:39:16 -0000
Message-Id: <172183195689.11594.16163249287403290864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9eb7421003d309ca10076a01f9d89ef9b4465871
    new: 5d5c57227e5ab6ac9a801506ed9157df68afd702
    log: |
         e1d96a07ba4b8856b86860cdef3b8d33283939ec riscv: signal: Remove unlikely() from WARN_ON() condition
         0059748ce2895efc588336dcf7dbf91b0a21e6ed riscv: enable HAVE_ARCH_STACKLEAK
         38738947db38520b58b7dae64bd0eec513e83139 RISC-V: ACPI: Enable SPCR table for console output on RISC-V
         06b4268cc3f4e9eaa6561ca1d49da29e18b78426 Merge patch "Enable SPCR table for console output on RISC-V"
         4fce8af354f05c6a1536cb065670b8f47f106d09 ACPI: RISCV: Add NUMA support based on SRAT and SLIT
         4cdee5162fea0eeac669b72807c208394dbb8766 ACPI: NUMA: Add handler for SRAT RINTC affinity structure
         4b01eb212db103e5d022fb852fd23d99acd925a5 ACPI: NUMA: change the ACPI_NUMA to a hidden option
         a4cfa64b0f33adc20d926fd614defb4c0516f87f ACPI: NUMA: replace pr_info with pr_debug in arch_acpi_numa_init
         5d5c57227e5ab6ac9a801506ed9157df68afd702 Merge patch series "Add ACPI NUMA support for RISC-V"
         
