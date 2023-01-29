Content-Type: multipart/mixed; boundary="===============5446891671066077721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 29 Jan 2023 22:45:08 -0000
Message-Id: <167503230833.19036.2780622976416279925@gitolite.kernel.org>

--===============5446891671066077721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: c96618275234ad03d44eafe9f8844305bb44fda4
    new: 6d796c50f84ca79f1722bb131799e5a5710c4700
    log: revlist-c96618275234-6d796c50f84c.txt
  - ref: refs/tags/v6.2-rc6
    old: 0000000000000000000000000000000000000000
    new: d68cd3a82e80628f13a69e51ce459de12870f5b9

--===============5446891671066077721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96618275234-6d796c50f84c.txt

3c44e2b6cde674797b76e76d3a903a63ce8a18bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
2ec1b17f745b08526220f3c169d2eb9799a9be39 cxl: fix cxl_report_and_clear() RAS UE addr mis-assignment
9c445d2637c938a800fcc8b5f0b10e60c94460c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6

--===============5446891671066077721==--
