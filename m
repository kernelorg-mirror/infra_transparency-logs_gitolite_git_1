Content-Type: multipart/mixed; boundary="===============0392650766951581450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 19 Oct 2023 18:20:17 -0000
Message-Id: <169773961792.9611.16675524953604224401@gitolite.kernel.org>

--===============0392650766951581450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 49ca8f122f3e84d7d879f3b4d54a5294b39764d1
    new: 16ef005ba922d5af498e9f0f2ee6b29a318821a8
    log: revlist-49ca8f122f3e-16ef005ba922.txt
  - ref: refs/heads/pci
    old: 49ca8f122f3e84d7d879f3b4d54a5294b39764d1
    new: 16ef005ba922d5af498e9f0f2ee6b29a318821a8
    log: revlist-49ca8f122f3e-16ef005ba922.txt
  - ref: refs/tags/for_autotest
    old: f6bc5b95ed8e7966da5eec039d350a6472ff922c
    new: 87367382dbd6ff975a7137f582e1850f574f6e8f
    log: revlist-f6bc5b95ed8e-87367382dbd6.txt
  - ref: refs/tags/for_autotest_next
    old: f6bc5b95ed8e7966da5eec039d350a6472ff922c
    new: 87367382dbd6ff975a7137f582e1850f574f6e8f
    log: revlist-f6bc5b95ed8e-87367382dbd6.txt
  - ref: refs/tags/for_upstream
    old: f6bc5b95ed8e7966da5eec039d350a6472ff922c
    new: 87367382dbd6ff975a7137f582e1850f574f6e8f
    log: revlist-f6bc5b95ed8e-87367382dbd6.txt

--===============0392650766951581450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ca8f122f3e-16ef005ba922.txt

364c7520a62bc16ba62360a8b05cd367368f1b20 tests: test-smp-parse: Add the test for cores/threads per socket helpers
9717aa04085e6c5f69e05a426b73386cd8bd9570 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 count test
a0380d46fe0119dc0d88ae1e1366f0d31d4b7c01 tests: bios-tables-test: Add test for smbios type4 count
488be118822f42f3d8ab64f7b4ff45aa1987b2d0 tests: bios-tables-test: Add ACPI table binaries for smbios type4 count test
c1ead6f56664f4b054600b866b3b5717c1b583c0 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count test
216cee8e19d7df4b98146affba41e9a8cd2420b8 tests: bios-tables-test: Add test for smbios type4 core count
0fb2bcba2146951453f9f4f2a2e26b27b3c3c4f2 tests: bios-tables-test: Add ACPI table binaries for smbios type4 core count test
cdfb71f1aea337087effd1abe088fa3e366eff49 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count2 test
9b6eed0a425c164e69043631695fe49923ba3aa3 tests: bios-tables-test: Extend smbios core count2 test to cover general topology
a2608f483691982630959c67a0c0f04565aeeb05 tests: bios-tables-test: Update ACPI table binaries for smbios core count2 test
ec535cbbcabafc55d851a5684a58d74375b5fe03 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count test
353a6a8e25f01a2c876780662c43a107f94db76e tests: bios-tables-test: Add test for smbios type4 thread count
c738d7cf7e6c429127cbea0b7e8a850677af0227 tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count test
edefabefa082a693434ed07a34fcc2b7580dbb3d tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count2 test
449d7c8441db2faa8596e393bba84130219d4551 tests: bios-tables-test: Add test for smbios type4 thread count2
a270b3d88f9aa95b1648d0204c5a9312ba25a15c tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count2 test
4620730c9787898f30b59ba5b84c05f52a79db2d vhost-user: strip superfluous whitespace
c0c12102686aa08962667555b1cce9295bc86f25 vhost-user: tighten "reply_supported" scope in "set_vring_addr"
7c8be448c483f01c32021ccee4ba09ef0a69ff3e vhost-user: factor out "vhost_user_write_sync"
f055379dae841a6db216864d7010d21f64a659a1 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
c932ddb7f2f61ea27b3114d5adc3f06002cf119c vhost-user: hoist "write_sync", "get_features", "get_u64"
25e7564f205b1f0c7ccb81ca241014764e634f63 vhost-user: allow "vhost_set_vring" to wait for a reply
6c478515242e3dab419de4080f57010dec5694ba vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
1653545368d4849af5e1ed3e7c1815900c004b12 memory: initialize 'fv' in MemoryRegionCache to make Coverity happy
36d91da4a0e163a16fe2bb56855b11a48882efe9 vhost-user: do not send RESET_OWNER on device reset
c4c8c5616c6d2b7c139a08c31adee7195721a9dc vhost-backend: remove vhost_kernel_reset_device()
b7e9e78ade053308ef52b8dadeba15bd55623d20 virtio: call ->vhost_reset_device() during reset
59cce3602fc40aebf265ec74378d8be998d4d0cd hw/i386/acpi-build: Remove build-time assertion on PIIX/ICH9 reset registers being identical
70f86ee9f13bb182d4c4c51d464a4a1c011b3789 timer/i8254: Fix one shot PIT mode
8d87983478a6db3679b15af601bb3df0d18ee09a hw/display: fix memleak from virtio_add_resource
068f463a6bbdfc0715a996b5d93db3a07d8b8942 hw/i386/pc: Merge two if statements into one
07779d2a500af6a47d8638da6f404f9f70b917e2 hw/i386/pc_piix: Allow for setting properties before realizing PIIX3 south bridge
171ded8387d45813c90fe564daeaaab57080985b hw/i386/pc_piix: Assign PIIX3's ISA interrupts before its realize()
b2dafe19edd0658f179b3d8cf8869d5391e8d64c hw/isa/piix3: Resolve redundant PIIX_NUM_PIC_IRQS
e6d1ee24a79a4e298a12e89f4518a8b855d97d81 hw/i386/pc_piix: Wire PIIX3's ISA interrupts by new "isa-irqs" property
17f19f20f7fd0f061a6fe2a5717e12044afd03cd hw/i386/pc_piix: Remove redundant "piix3" variable
9fe11ba144a6301ed4c37f2d5d376f81d91570f9 hw/isa/piix3: Rename "pic" attribute to "isa_irqs_in"
594be5780459fc713e9dc2fd91ee45e164097cd7 hw/i386/pc_q35: Wire ICH9 LPC function's interrupts before its realize()
952fe2040017ba2f7712b56a9bd8f788c7a2bb67 hw/isa/piix3: Wire PIC IRQs to ISA bus in host device
fac7dff67c2916740361c478509a62778c6ab35f hw/i386/pc: Wire RTC ISA IRQs in south bridges
89e8173cef14961f548d3ec93754782bf3966e74 hw/isa/piix3: Create IDE controller in host device
155b8d360cf3a12494536147e569c34660f0439e hw/isa/piix3: Create USB controller in host device
cd035303afe8127a4317a634de6e0b724d653444 hw/isa/piix3: Create power management controller in host device
15dc7b0bf565d953f578e487f7fe499247cfb91a hw/isa/piix3: Drop the "3" from PIIX base class name
b65ca9f8a3e8df22b3f94a8bf3d2f7ad73fc5733 hw/isa/piix4: Remove unused inbound ISA interrupt lines
03a4bf0885c29cc240fbef0598c4e248d01ffd04 hw/isa/piix4: Rename "isa" attribute to "isa_irqs_in"
24f1eae318ffc5d971f5756e13f2a86232a29106 hw/isa/piix4: Rename reset control operations to match PIIX3
e219e47e5748be63bfc51c8f672dd812b8bb2a6d hw/isa/piix4: Reuse struct PIIXState from PIIX3
975bd3009c67d97dad8d8be81492915cdeee6255 hw/isa/piix3: Merge hw/isa/piix4.c
f6ca9c147dd66cef7da2f18a3af36314f2374275 hw/isa/piix: Allow for optional PIC creation in PIIX3
4a0ca61d89f3171ad4855c21052ce8f036f44df4 hw/isa/piix: Allow for optional PIT creation in PIIX3
2f88ed357542dae7a40b3253a9021e783d1be795 hw/isa/piix: Harmonize names of reset control memory regions
3ee54f65f4bbcd566ff2e564cfa88080e0461cc2 hw/isa/piix: Share PIIX3's base class with PIIX4
d0d90c91e5227652bc6b2d0085d499769be268ac hw/isa/piix: Reuse PIIX3 base class' realize method in PIIX4
12103341c1802cc2ba2f265f44a65e26fd37b918 hw/isa/piix: Rename functions to be shared for PCI interrupt triggering
8894116db45dd4f3b4d97a19fe7ad85998d770dc hw/isa/piix: Reuse PIIX3's PCI interrupt triggering in PIIX4
852a2968b658d709d5fa20785b3e0975bbe5e740 hw/isa/piix: Resolve duplicate code regarding PCI interrupt wiring
f2bc8eba2a6e2f3b24713e84687766f7fc504917 hw/isa/piix: Implement multi-process QEMU support also for PIIX4
99b70606c925aeab7cb446ec432dae3e90224124 hw/i386/pc_piix: Make PIIX4 south bridge usable in PC machine
63a5c46a151c0d281d456de0474b7a27e87cd7ce vhost-user-common: send get_inflight_fd once
0c4f0681bc8e9d18d6d247bbf53754bb09c114e0 vhost: move and rename the conn retry times
9dd0ffb1b904619ccc5e6b176c75877ed82be42f vhost-user-scsi: support reconnect to backend
b52f98549a2ec1627a601d8debd87129d42b38af vhost-user-scsi: start vhost when guest kicks
f5af444510a79a32888ccb821abcba990ce296d0 vhost-user: fix lost reconnect
e9a5ce6265c31a11f8da17c3b09f0a65ec96ac66 hw/i386/cxl: ensure maxram is greater than ram size for calculating cxl range
ca5140c48f9ad7c2dd2ddd7b0c01535decc72706 tests/acpi: Allow update of DSDT.cxl
5485c304d89dcfba243c0d6b94bee91c1eed2c0f hw/cxl: Add QTG _DSM support for ACPI0017 device
9a5c9dd5dd24e58454825594545c731d1c66a8c1 tests/acpi: Update DSDT.cxl with QTG DSM
b106c85080e3d31347af49db4acd4ba79d9dfc0c vhost-user: Fix protocol feature bit conflict
edfdf14791271a12cfd1e36c3e9d59a691b69bf5 MAINTAINERS: Add include/hw/intc/i8259.h to the PC chip section
16ef005ba922d5af498e9f0f2ee6b29a318821a8 intel-iommu: Report interrupt remapping faults, fix return value

--===============0392650766951581450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bc5b95ed8e-87367382dbd6.txt

364c7520a62bc16ba62360a8b05cd367368f1b20 tests: test-smp-parse: Add the test for cores/threads per socket helpers
9717aa04085e6c5f69e05a426b73386cd8bd9570 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 count test
a0380d46fe0119dc0d88ae1e1366f0d31d4b7c01 tests: bios-tables-test: Add test for smbios type4 count
488be118822f42f3d8ab64f7b4ff45aa1987b2d0 tests: bios-tables-test: Add ACPI table binaries for smbios type4 count test
c1ead6f56664f4b054600b866b3b5717c1b583c0 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count test
216cee8e19d7df4b98146affba41e9a8cd2420b8 tests: bios-tables-test: Add test for smbios type4 core count
0fb2bcba2146951453f9f4f2a2e26b27b3c3c4f2 tests: bios-tables-test: Add ACPI table binaries for smbios type4 core count test
cdfb71f1aea337087effd1abe088fa3e366eff49 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count2 test
9b6eed0a425c164e69043631695fe49923ba3aa3 tests: bios-tables-test: Extend smbios core count2 test to cover general topology
a2608f483691982630959c67a0c0f04565aeeb05 tests: bios-tables-test: Update ACPI table binaries for smbios core count2 test
ec535cbbcabafc55d851a5684a58d74375b5fe03 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count test
353a6a8e25f01a2c876780662c43a107f94db76e tests: bios-tables-test: Add test for smbios type4 thread count
c738d7cf7e6c429127cbea0b7e8a850677af0227 tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count test
edefabefa082a693434ed07a34fcc2b7580dbb3d tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count2 test
449d7c8441db2faa8596e393bba84130219d4551 tests: bios-tables-test: Add test for smbios type4 thread count2
a270b3d88f9aa95b1648d0204c5a9312ba25a15c tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count2 test
4620730c9787898f30b59ba5b84c05f52a79db2d vhost-user: strip superfluous whitespace
c0c12102686aa08962667555b1cce9295bc86f25 vhost-user: tighten "reply_supported" scope in "set_vring_addr"
7c8be448c483f01c32021ccee4ba09ef0a69ff3e vhost-user: factor out "vhost_user_write_sync"
f055379dae841a6db216864d7010d21f64a659a1 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
c932ddb7f2f61ea27b3114d5adc3f06002cf119c vhost-user: hoist "write_sync", "get_features", "get_u64"
25e7564f205b1f0c7ccb81ca241014764e634f63 vhost-user: allow "vhost_set_vring" to wait for a reply
6c478515242e3dab419de4080f57010dec5694ba vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
1653545368d4849af5e1ed3e7c1815900c004b12 memory: initialize 'fv' in MemoryRegionCache to make Coverity happy
36d91da4a0e163a16fe2bb56855b11a48882efe9 vhost-user: do not send RESET_OWNER on device reset
c4c8c5616c6d2b7c139a08c31adee7195721a9dc vhost-backend: remove vhost_kernel_reset_device()
b7e9e78ade053308ef52b8dadeba15bd55623d20 virtio: call ->vhost_reset_device() during reset
59cce3602fc40aebf265ec74378d8be998d4d0cd hw/i386/acpi-build: Remove build-time assertion on PIIX/ICH9 reset registers being identical
70f86ee9f13bb182d4c4c51d464a4a1c011b3789 timer/i8254: Fix one shot PIT mode
8d87983478a6db3679b15af601bb3df0d18ee09a hw/display: fix memleak from virtio_add_resource
068f463a6bbdfc0715a996b5d93db3a07d8b8942 hw/i386/pc: Merge two if statements into one
07779d2a500af6a47d8638da6f404f9f70b917e2 hw/i386/pc_piix: Allow for setting properties before realizing PIIX3 south bridge
171ded8387d45813c90fe564daeaaab57080985b hw/i386/pc_piix: Assign PIIX3's ISA interrupts before its realize()
b2dafe19edd0658f179b3d8cf8869d5391e8d64c hw/isa/piix3: Resolve redundant PIIX_NUM_PIC_IRQS
e6d1ee24a79a4e298a12e89f4518a8b855d97d81 hw/i386/pc_piix: Wire PIIX3's ISA interrupts by new "isa-irqs" property
17f19f20f7fd0f061a6fe2a5717e12044afd03cd hw/i386/pc_piix: Remove redundant "piix3" variable
9fe11ba144a6301ed4c37f2d5d376f81d91570f9 hw/isa/piix3: Rename "pic" attribute to "isa_irqs_in"
594be5780459fc713e9dc2fd91ee45e164097cd7 hw/i386/pc_q35: Wire ICH9 LPC function's interrupts before its realize()
952fe2040017ba2f7712b56a9bd8f788c7a2bb67 hw/isa/piix3: Wire PIC IRQs to ISA bus in host device
fac7dff67c2916740361c478509a62778c6ab35f hw/i386/pc: Wire RTC ISA IRQs in south bridges
89e8173cef14961f548d3ec93754782bf3966e74 hw/isa/piix3: Create IDE controller in host device
155b8d360cf3a12494536147e569c34660f0439e hw/isa/piix3: Create USB controller in host device
cd035303afe8127a4317a634de6e0b724d653444 hw/isa/piix3: Create power management controller in host device
15dc7b0bf565d953f578e487f7fe499247cfb91a hw/isa/piix3: Drop the "3" from PIIX base class name
b65ca9f8a3e8df22b3f94a8bf3d2f7ad73fc5733 hw/isa/piix4: Remove unused inbound ISA interrupt lines
03a4bf0885c29cc240fbef0598c4e248d01ffd04 hw/isa/piix4: Rename "isa" attribute to "isa_irqs_in"
24f1eae318ffc5d971f5756e13f2a86232a29106 hw/isa/piix4: Rename reset control operations to match PIIX3
e219e47e5748be63bfc51c8f672dd812b8bb2a6d hw/isa/piix4: Reuse struct PIIXState from PIIX3
975bd3009c67d97dad8d8be81492915cdeee6255 hw/isa/piix3: Merge hw/isa/piix4.c
f6ca9c147dd66cef7da2f18a3af36314f2374275 hw/isa/piix: Allow for optional PIC creation in PIIX3
4a0ca61d89f3171ad4855c21052ce8f036f44df4 hw/isa/piix: Allow for optional PIT creation in PIIX3
2f88ed357542dae7a40b3253a9021e783d1be795 hw/isa/piix: Harmonize names of reset control memory regions
3ee54f65f4bbcd566ff2e564cfa88080e0461cc2 hw/isa/piix: Share PIIX3's base class with PIIX4
d0d90c91e5227652bc6b2d0085d499769be268ac hw/isa/piix: Reuse PIIX3 base class' realize method in PIIX4
12103341c1802cc2ba2f265f44a65e26fd37b918 hw/isa/piix: Rename functions to be shared for PCI interrupt triggering
8894116db45dd4f3b4d97a19fe7ad85998d770dc hw/isa/piix: Reuse PIIX3's PCI interrupt triggering in PIIX4
852a2968b658d709d5fa20785b3e0975bbe5e740 hw/isa/piix: Resolve duplicate code regarding PCI interrupt wiring
f2bc8eba2a6e2f3b24713e84687766f7fc504917 hw/isa/piix: Implement multi-process QEMU support also for PIIX4
99b70606c925aeab7cb446ec432dae3e90224124 hw/i386/pc_piix: Make PIIX4 south bridge usable in PC machine
63a5c46a151c0d281d456de0474b7a27e87cd7ce vhost-user-common: send get_inflight_fd once
0c4f0681bc8e9d18d6d247bbf53754bb09c114e0 vhost: move and rename the conn retry times
9dd0ffb1b904619ccc5e6b176c75877ed82be42f vhost-user-scsi: support reconnect to backend
b52f98549a2ec1627a601d8debd87129d42b38af vhost-user-scsi: start vhost when guest kicks
f5af444510a79a32888ccb821abcba990ce296d0 vhost-user: fix lost reconnect
e9a5ce6265c31a11f8da17c3b09f0a65ec96ac66 hw/i386/cxl: ensure maxram is greater than ram size for calculating cxl range
ca5140c48f9ad7c2dd2ddd7b0c01535decc72706 tests/acpi: Allow update of DSDT.cxl
5485c304d89dcfba243c0d6b94bee91c1eed2c0f hw/cxl: Add QTG _DSM support for ACPI0017 device
9a5c9dd5dd24e58454825594545c731d1c66a8c1 tests/acpi: Update DSDT.cxl with QTG DSM
b106c85080e3d31347af49db4acd4ba79d9dfc0c vhost-user: Fix protocol feature bit conflict
edfdf14791271a12cfd1e36c3e9d59a691b69bf5 MAINTAINERS: Add include/hw/intc/i8259.h to the PC chip section
16ef005ba922d5af498e9f0f2ee6b29a318821a8 intel-iommu: Report interrupt remapping faults, fix return value

--===============0392650766951581450==--
