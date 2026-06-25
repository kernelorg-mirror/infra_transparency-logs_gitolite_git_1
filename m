Content-Type: multipart/mixed; boundary="===============6180574096121164207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 25 Jun 2026 20:33:29 -0000
Message-Id: <178241960905.825590.3391701978249288339@gitolite.kernel.org>

--===============6180574096121164207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: c75597caada080effbfbc0a7fb10dc2a3bb543ad
    new: 798246e5edfb3aa0b2d6dca46f41014d0b99b209
    log: revlist-c75597caada0-798246e5edfb.txt

--===============6180574096121164207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75597caada0-798246e5edfb.txt

0fa749771993033befb9dda60b023782cb5fd2d9 riscv: Raise default NR_CPUS for 64BIT to 256
625ee71c3283dd322856060f9f4d344e2edc3c14 raid6: fix riscv symbol undeclared warnigns
5c5dea43f6354e8dbd13bcb7e478f85593e19d90 raid6: fix raid6_recov_rvv symbol undeclared warning
c8c5a7835f5c9e34c8a15190519a2cc9ecb9b5b5 riscv: Add build salt to the vDSO
b8f62414fa05144924257db283c5c35f74d21121 ACPI: RIMT: Only defer the IOMMU configuration in init stage
68fb3c026bec6f5dbd8ed5f2e57ef6535ec13341 riscv: smp: use secs_to_jiffies in __cpu_up
57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
2059ff101d0a58f738d352ba451203a6b38373c8 riscv: efi: Power off via EFI runtime services when available
175022c779e176d38ec6dadeda93995d4c078631 riscv: Restart via EFI runtime services when available
33f5663db5d1ef98207fa7f98650031f0ef88d17 ACPI: tables: Add missing #include <asm/fixmap.h>
798246e5edfb3aa0b2d6dca46f41014d0b99b209 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE

--===============6180574096121164207==--
