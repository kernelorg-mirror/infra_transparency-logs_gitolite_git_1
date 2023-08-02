From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 02 Aug 2023 20:50:48 -0000
Message-Id: <169100944846.5562.4077287436183045872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 25696067202f047e22c1562f1f56b0e2eb547d1a
    new: 640c503d7dbd7d34a62099c933f4db0ed77ccbec
    log: |
         568701fee36652a7660ed667a3980c945d8051e0 RISC-V: ACPI: Fix acpi_os_ioremap to return iomem address
         fbe7d19d2b7fcbd38905ba9f691be8f245c6faa6 riscv: Export va_kernel_pa_offset in vmcoreinfo
         640c503d7dbd7d34a62099c933f4db0ed77ccbec Documentation: kdump: Add va_kernel_pa_offset for RISCV64
         
