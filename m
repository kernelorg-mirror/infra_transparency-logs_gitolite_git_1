Content-Type: multipart/mixed; boundary="===============4590973261360484719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 27 Aug 2024 15:21:12 -0000
Message-Id: <172477207219.512069.1341847863512506658@gitolite.kernel.org>

--===============4590973261360484719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: eb1abc06fde321f4cd8734b51012f30db0cf9b11
    new: 384e835d241cccfb38b6d8a8d436769ac80f0c0e
    log: revlist-eb1abc06fde3-384e835d241c.txt

--===============4590973261360484719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb1abc06fde3-384e835d241c.txt

4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
e9252c37684c16e0bbee0e459b300b22b62818a5 Merge tag 'irq-urgent-2024-08-25' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip
789befdfa3892957d36d20e6e90be05486e316c5 arm64: PCI: Migrate ACPI related functions to pci-acpi.c
a9b8f337ea4eb66e4980f90bb73e8786e56cacfd ACPI: scan: Add a weak arch_sort_irqchip_probe() to order the IRQCHIP probe
f7d7ccf92f2b9398781f791b4af1a74a9f65b5c3 ACPI: bus: Add acpi_riscv_init() function
76d749c58f4c6dd333cb8ea515373f7c8df96e78 ACPI: scan: Refactor dependency creation
15f210f43e95ffaf87858c6d75339afeebbf8f5c ACPI: scan: Add RISC-V interrupt controllers to honor list
8cf252737b418c311d1016b0a7956407a235bb8d ACPI: scan: Define weak function to populate dependencies
21734d29f84ad610dbafdca5f4c1bf7ecceeb2fb ACPI: bus: Add RINTC IRQ model for RISC-V
2cb9155d116c4d9dd7610139a876d123b75924ef ACPI: pci_link: Clear the dependencies after probe
01415e78cf724c3080846471f4b2accfe79ace81 ACPI: RISC-V: Implement PCI related functionality
f8bba143dae10f824e2b4522f31d6e78781b8667 ACPI: RISC-V: Implement function to reorder irqchip probe entries
e77b8dc02a1ca227e84c61e6af085d350e3b3611 ACPI: RISC-V: Initialize GSI mapping structures
1b173cc4bfcdcf4a49927952ba3a445c5b293723 ACPI: RISC-V: Implement function to add implicit dependencies
f8619b66bdb19e6de82b68bb34bcd3a14bf50fa4 irqchip/riscv-intc: Add ACPI support for AIA
aa143df8fd754e80aa801f7805b50bd496ddb2aa irqchip/riscv-imsic-state: Create separate function for DT
fbe826b1c10699a70b81a441fe47b817d1019f37 irqchip/riscv-imsic: Add ACPI support
5122e380c23b3e08d79293569f6c067118f1fc1a irqchip/riscv-aplic: Add ACPI support
5d1b549883c1bba331c419e491fda9bb934ea202 irqchip/sifive-plic: Add ACPI support
d908859e037a505aa4e6beca538a09cc557e75b5 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-resource' into linux-next
9209b2c477117abf4c764dc4a97d7028e951a14e Merge branch 'acpi-riscv' into bleeding-edge
00e4b269fcd62485385cc9f73ae7dbbde6ab6b6a Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
384e835d241cccfb38b6d8a8d436769ac80f0c0e Merge branch 'thermal-core-experimental' into bleeding-edge

--===============4590973261360484719==--
