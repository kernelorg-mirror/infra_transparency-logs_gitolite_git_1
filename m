From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Mon, 06 Jul 2026 13:30:53 -0000
Message-Id: <178334465399.35069.16044688496210858242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gic-v5-acpi-iwb-deferral
    old: bb2a85e01f44cb9eeddd5746e40746f54de91f25
    new: 6ded892e95c353683609500be0795f54d15a5ed7
    log: |
         797a27f60243632ca06e6fc81f8c3b9bb713b23b irqchip/ACPI: Arm GICv5 IWB ACPI IRQ probe deferral
         4b6aa2c49c4e4fb9b8d69db12128164b86b005fe ACPI: Add acpi_device_clear_deps() helper function
         a8241b1557946d506fd25a577899d890c8f89a2e ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
         0473ec83dd920bf2a7ec7acc046bcab33d64afdd ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
         e846403d35b50f495a7ad970318aecf2ca2aa7aa ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
         6470b7cf465bedfe70ffb14e9627d566a6821b2e ACPI: irq: Move RISC-V interrupt controllers autodep to ACPI IRQ code
         587e2a9b97f310f2772724657d1e7ea762e571d5 ACPI/IORT: Implement ACPI infrastructure to enable GICv5 IWB probe deferral
         6ded892e95c353683609500be0795f54d15a5ed7 irqchip/gic-v5: Enable GICv5 IWB ACPI probe ordering detection
         
