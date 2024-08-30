Content-Type: multipart/mixed; boundary="===============7877674896019608823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 30 Aug 2024 12:50:46 -0000
Message-Id: <172502224627.3638809.3161411041660132011@gitolite.kernel.org>

--===============7877674896019608823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0b1603e9694a3fd6a4e30d7e17533bdcea3848f2
    new: d683340e443e46fafe40b050b5dedb64924bf6c8
    log: revlist-0b1603e9694a-d683340e443e.txt
  - ref: refs/heads/linux-next
    old: e793a0d5bd6d72816378e7e6e87a066cdd89b7d1
    new: d1178b87248ae6665c8c032d17a1690740372e7a
    log: revlist-e793a0d5bd6d-d1178b87248a.txt
  - ref: refs/heads/testing
    old: 3f2844247dae9b59e82bad99a6e6bc640ec0840d
    new: d91f77e36ba1e9f620de5204d19552313cbd5015
    log: revlist-3f2844247dae-d91f77e36ba1.txt

--===============7877674896019608823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b1603e9694a-d683340e443e.txt

8a4edfd6fc8cf0c95195460740f44712259f3cae thermal: core: Move lists of thermal instances to trip descriptors
e138b2e206ae6854ab7fab8e7e8382f5fdc90a25 thermal: core: Pass trip descriptors to trip bind/unbind functions
51f844794d721907c6a9318520ea3f98036986e9 thermal: core: Build sorted lists instead of sorting them later
b810d3403e8bcdb06db14a0540acce86a9206a1f thermal: core: Initialize thermal zones before registerimg them
bf74244af01263a506c6e2e60978d8a78bb41570 thermal: core: Rename trip list node in struct thermal_trip_desc
fc99f7dc14b7211f34ffcf899592b5205abc4b67 thermal: core: Add function for moving trips to sorted lists
32a59f1822576c4aef1764143154750c45d9120a thermal: core: Use trip lists for trip crossing detection
9a8a0ef273d035d70b29249ed44f7817f88a8a48 thermal: core: Add and use thermal zone guard
6c7e12361fdf2ae1970d0f0e57da79abf0ea8774 Merge branches 'acpica', 'acpi-utils', 'acpi-cppc', 'acpi-pad' and 'acpi-video' into linux-next
d1178b87248ae6665c8c032d17a1690740372e7a Merge branch 'acpi-riscv' into linux-next
16384afdf55237aea94b26241a79f7510177bd44 Merge branch 'thermal-core-testing' into testing
d91f77e36ba1e9f620de5204d19552313cbd5015 Merge branch 'acpica-next' into testing
699d20845365ef3a8e19f080d9f72f2c6ad91efb Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
d683340e443e46fafe40b050b5dedb64924bf6c8 Merge branch 'thermal-core-experimental' into bleeding-edge

--===============7877674896019608823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e793a0d5bd6d-d1178b87248a.txt

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
9153fdae30867fe5d71f6a15b8a1974d7e801f39 irqchip/sifive-plic: Add ACPI support
4be50f9918507bb3392726777f483c59e41a1e28 ACPI: video: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1728e57a9d26170ca13dd6b04474e2350be3c1a2 ACPI: x86: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0a2ed70a549e61c5181bad5db418d223b68ae932 ACPI: PAD: fix crash in exit_round_robin()
d837dbba610b1219f626af9578518ae066ed0571 ACPI: CPPC: Fix MASK_VAL() usage
eeef9150a174a030894fa159f675ba804ad90c06 ACPI: utils: Add rev/func to message when acpi_evaluate_dsm() fails
36b531aace379f45e4ca763f7efb8d0295216e83 ACPICA: Detect FACS in reduced hardware build
36b5c1dc4b22913f9813a94350e24f6744db38a8 ACPICA: Allow setting waking vector on reduced hardware platforms
6c7e12361fdf2ae1970d0f0e57da79abf0ea8774 Merge branches 'acpica', 'acpi-utils', 'acpi-cppc', 'acpi-pad' and 'acpi-video' into linux-next
d1178b87248ae6665c8c032d17a1690740372e7a Merge branch 'acpi-riscv' into linux-next

--===============7877674896019608823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2844247dae-d91f77e36ba1.txt

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
9153fdae30867fe5d71f6a15b8a1974d7e801f39 irqchip/sifive-plic: Add ACPI support
4be50f9918507bb3392726777f483c59e41a1e28 ACPI: video: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1728e57a9d26170ca13dd6b04474e2350be3c1a2 ACPI: x86: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0a2ed70a549e61c5181bad5db418d223b68ae932 ACPI: PAD: fix crash in exit_round_robin()
d837dbba610b1219f626af9578518ae066ed0571 ACPI: CPPC: Fix MASK_VAL() usage
eeef9150a174a030894fa159f675ba804ad90c06 ACPI: utils: Add rev/func to message when acpi_evaluate_dsm() fails
36b531aace379f45e4ca763f7efb8d0295216e83 ACPICA: Detect FACS in reduced hardware build
36b5c1dc4b22913f9813a94350e24f6744db38a8 ACPICA: Allow setting waking vector on reduced hardware platforms
7afea7bc49c5482ac11fc4488230827edc51e28a ACPICA: haiku: Fix invalid value used for semaphores
ff418f34ba44d8ff6cea953dd79546f3e4c6c807 ACPICA: Complete CXL 3.0 CXIMS structures
7741e3c5f848e867c58c6e612c63a27c1681a493 ACPICA: SPCR: Update the SPCR table to version 4
4aca2bef90bd12969037468f71568fbef994a254 ACPICA: Headers: Add RISC-V SBI Subtype to DBG2
703c730794cade5298a4c1c068b9c92f19a05a23 ACPICA: Implement the Dword_PCC Resource Descriptor Macro
cf94e10a037c337559bf6c5486cc1abdf4900a08 ACPICA: MPAM: Correct the typo in struct acpi_mpam_msc_node member
632b746b108e3c62e0795072d00ed597371c738a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
c82c507126c9c9db350be28f14c83fad1c7969ae ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
cff8a9f66a932011f32b102b17a40635bf3a83d8 ACPICA: Allow PCC Data Type in MCTP resource.
5accb265f7a1b23e52b0ec42313d1e12895552f4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e6169a8ffee8a012badd8c703716e761ce851b15 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
76a09d941c5ce2b95c911edcc2ae1353ec9a4c83 ACPICA: Allow for supressing leading zeros when using acpi_ex_convert_to_ascii()
0e89a0fc55f025ab0f89a75dd3e5cdaf869d5ce9 ACPICA: Add support for supressing leading zeros in hex strings
db0a507cb24dc8aef0baa453739e0ceae056812c ACPICA: Update integer-to-hex-string conversions
dd067afe3f8cbe548fb8ac76eaf6e9adfea013b2 ACPICA: Add support for Windows 11 22H2 _OSI string
5506544dc2e48199f0e917d0a0847562f7a5d78d ACPICA: Avoid warning for Dump Functions
6143f9616627ddbfdf827795745fa4d9db166bc2 ACPICA: HMAT: Add extended linear address mode to MSCIS
a0a2459b79414584af6c46dd8c6f866d8f1aa421 ACPICA: iasl: handle empty connection_node
dbd0ec3cf452c719b1a1fb558124752c540c5009 ACPICA: Allow for more flexibility in _DSM args
9af32b4a25f59e3a2423a5f87e738a29487242ce ACPICA: Setup for ACPICA release 20240827
6c7e12361fdf2ae1970d0f0e57da79abf0ea8774 Merge branches 'acpica', 'acpi-utils', 'acpi-cppc', 'acpi-pad' and 'acpi-video' into linux-next
d1178b87248ae6665c8c032d17a1690740372e7a Merge branch 'acpi-riscv' into linux-next
16384afdf55237aea94b26241a79f7510177bd44 Merge branch 'thermal-core-testing' into testing
d91f77e36ba1e9f620de5204d19552313cbd5015 Merge branch 'acpica-next' into testing

--===============7877674896019608823==--
