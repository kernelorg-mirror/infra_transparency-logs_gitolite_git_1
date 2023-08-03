From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 03 Aug 2023 15:03:49 -0000
Message-Id: <169107502942.16429.8032801905543114472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d
    new: 9d3e8e1ff0d88db353cb6f8ecc7feccb0b41e742
    log: |
         8c82d2bf5944123d8e90d01bf27655497d9aa321 selftests/riscv: fix potential build failure during the "emit_tests" step
         25696067202f047e22c1562f1f56b0e2eb547d1a selftests: riscv: Fix compilation error with vstate_exec_nolibc.c
         568701fee36652a7660ed667a3980c945d8051e0 RISC-V: ACPI: Fix acpi_os_ioremap to return iomem address
         fbe7d19d2b7fcbd38905ba9f691be8f245c6faa6 riscv: Export va_kernel_pa_offset in vmcoreinfo
         640c503d7dbd7d34a62099c933f4db0ed77ccbec Documentation: kdump: Add va_kernel_pa_offset for RISCV64
         1be0b05b3a80fac2cea3320b73dae11c09409f81 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
         0ccd2e803745ddcb2381760a1ddde09b4f39a34e riscv/kexec: load initrd high in available memory
         9eb40dae6ac128b8e9e55d7405e9356848c48fbf Merge patch series "RISC-V: Fix a few kexec_file_load(2) failures"
         9d3e8e1ff0d88db353cb6f8ecc7feccb0b41e742 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
         
