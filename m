Content-Type: multipart/mixed; boundary="===============8894885050463685507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 22 Oct 2023 09:19:01 -0000
Message-Id: <169796634132.30751.9259804696742586137@gitolite.kernel.org>

--===============8894885050463685507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 16ef005ba922d5af498e9f0f2ee6b29a318821a8
    new: c7016bf700cfbee52d2797bc4c592a39b17c4de7
    log: revlist-16ef005ba922-c7016bf700cf.txt
  - ref: refs/heads/pci
    old: 16ef005ba922d5af498e9f0f2ee6b29a318821a8
    new: c7016bf700cfbee52d2797bc4c592a39b17c4de7
    log: revlist-16ef005ba922-c7016bf700cf.txt
  - ref: refs/tags/for_autotest
    old: 87367382dbd6ff975a7137f582e1850f574f6e8f
    new: 163314917b03e4f89dd3ecc51ff21a8c961abd86
    log: revlist-87367382dbd6-163314917b03.txt
  - ref: refs/tags/for_autotest_next
    old: 87367382dbd6ff975a7137f582e1850f574f6e8f
    new: 163314917b03e4f89dd3ecc51ff21a8c961abd86
    log: revlist-87367382dbd6-163314917b03.txt
  - ref: refs/tags/for_upstream
    old: 87367382dbd6ff975a7137f582e1850f574f6e8f
    new: 163314917b03e4f89dd3ecc51ff21a8c961abd86
    log: revlist-87367382dbd6-163314917b03.txt

--===============8894885050463685507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16ef005ba922-c7016bf700cf.txt

1428831981edc53fe819f76d07306f6b041fe55c vhost-user: strip superfluous whitespace
ed0b3ebbae4d3afd9f742613ed64444e4d04ae0a vhost-user: tighten "reply_supported" scope in "set_vring_addr"
54ae36822f6f14603ed117b09fd1b59d6ebfb963 vhost-user: factor out "vhost_user_write_sync"
99ad9ec89d45dbc532471537a4468b9a5ea386e3 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
df3b2abc32c319352e6b350990919d3387520669 vhost-user: hoist "write_sync", "get_features", "get_u64"
75b6b6da21a225b7853515d9e14775f8a5d9af3a vhost-user: allow "vhost_set_vring" to wait for a reply
d7dc0682f5cb549ea9afdc418f95412e83cc5e8c vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
b15c18c51910ec5ef8c506f641f487507e42c79b memory: initialize 'fv' in MemoryRegionCache to make Coverity happy
22d2464f7ee6242114733e62541eed14cde15977 vhost-user: do not send RESET_OWNER on device reset
e6383293eb01928692047e617665a742cca87e23 vhost-backend: remove vhost_kernel_reset_device()
c0c4f147291f37765a5275aa24c3e1195468903b virtio: call ->vhost_reset_device() during reset
bd7a6d88ec900a9a2c5b3ef09f941558908d3cda hw/i386/acpi-build: Remove build-time assertion on PIIX/ICH9 reset registers being identical
74d7ea50627a60257a92e77402780897075654fd timer/i8254: Fix one shot PIT mode
9b50fd02900c11e6e50c7913e5772031749b3e8d hw/display: fix memleak from virtio_add_resource
9c91051119f8c493a5802c4f5347516679e55552 hw/i386/pc: Merge two if statements into one
fe9a7350c2900c9609e7a8ce1e042e3458a245e2 hw/i386/pc_piix: Allow for setting properties before realizing PIIX3 south bridge
8b6cf5128ee510729895e00a669fa7ce7457c949 hw/i386/pc_piix: Assign PIIX3's ISA interrupts before its realize()
32f29b26ff150dba6d1c455b826e44447b9ead45 hw/isa/piix3: Resolve redundant PIIX_NUM_PIC_IRQS
001cb25f3fb84768db4c1fb0ffd77779e0676745 hw/i386/pc_piix: Wire PIIX3's ISA interrupts by new "isa-irqs" property
b9a8b8d29f438b6a695b12bd2d3e0567cbae5dc7 hw/i386/pc_piix: Remove redundant "piix3" variable
40f70623875b4ae46e04f57cfa7c80b6af917e1b hw/isa/piix3: Rename "pic" attribute to "isa_irqs_in"
295385127e83a923e166f8b4fe1e543ee4540018 hw/i386/pc_q35: Wire ICH9 LPC function's interrupts before its realize()
64127940aeb674cb5d9d8d0ea4ca20591bf2b010 hw/isa/piix3: Wire PIC IRQs to ISA bus in host device
56b1f50e3c101bfe5f52bac73de0e88438de11bd hw/i386/pc: Wire RTC ISA IRQs in south bridges
e47e5a5b79ffd6b3ca72ea383e3c756b68402735 hw/isa/piix3: Create IDE controller in host device
6fe4464c05f45e726fcfa4a7927f4ed27444a0ca hw/isa/piix3: Create USB controller in host device
0a15cf0801815a359af211361fba309a2cc5c1e8 hw/isa/piix3: Create power management controller in host device
9769cfc3e419a704ff1d7feb4621da660903499a hw/isa/piix3: Drop the "3" from PIIX base class name
06f6efefe06c7958471cbf84c56ccc87624577d8 hw/isa/piix4: Remove unused inbound ISA interrupt lines
de710ac40867a409d5e3fbd83940ce9e1f6922d7 hw/isa/piix4: Rename "isa" attribute to "isa_irqs_in"
80ec6f5b574e5368007d8076fd32316765bf4ffb hw/isa/piix4: Rename reset control operations to match PIIX3
74bdcfb4b2ba7958efe8e66e06757579d61ebbb3 hw/isa/piix4: Reuse struct PIIXState from PIIX3
1697189977032c5bce6e63036277ad4d8ea2f44b hw/isa/piix3: Merge hw/isa/piix4.c
2d7630f5c7dbe5ec1fc42082d135eb6e5f159ebd hw/isa/piix: Allow for optional PIC creation in PIIX3
ac4330359bee7a8cf3dab7f8639190dd17f1f4d1 hw/isa/piix: Allow for optional PIT creation in PIIX3
f97479cad8447caa1d77c862a0890e6ff1a3acc6 hw/isa/piix: Harmonize names of reset control memory regions
7d6f26594bc1ea1f9e7d115051e63c3a71cf0b60 hw/isa/piix: Share PIIX3's base class with PIIX4
2922dbc28c74a4b3976cb4bc020980030ccfef67 hw/isa/piix: Reuse PIIX3 base class' realize method in PIIX4
2a62c47926420128bb23edd2ba7d4b339db86660 hw/isa/piix: Rename functions to be shared for PCI interrupt triggering
0c9fd5a309c8449c70c727f271baf554491d4ecd hw/isa/piix: Reuse PIIX3's PCI interrupt triggering in PIIX4
a203cc532a18fdb89942fa8c87d332a2a3470379 hw/isa/piix: Resolve duplicate code regarding PCI interrupt wiring
12cecd45505c239dedc8bad2ded8eab8bc2f0391 hw/isa/piix: Implement multi-process QEMU support also for PIIX4
aa0c9aec575f6dba4e6548ad9e5de1b1899d843e hw/i386/pc_piix: Make PIIX4 south bridge usable in PC machine
f7bd1437ba877e6509fff2b5ffce82500bc79559 vhost-user-common: send get_inflight_fd once
4dfcc09f48c4f81a9a4e2300065edbe6b589a6ce vhost: move and rename the conn retry times
7962e432b4e40e4395a93aa121045c58f34195fb vhost-user-scsi: support reconnect to backend
a6a30a7ec01c743fe71ab7461655d89afe152fcf vhost-user-scsi: start vhost when guest kicks
f02a4b8e6431598612466f76aac64ab492849abf vhost-user: fix lost reconnect
4076bc86a3afd626338f2e3d018f6b884a972143 hw/i386/cxl: ensure maxram is greater than ram size for calculating cxl range
57a6beacd88b67af7ca9dbaf29800442a0e1bfed tests/acpi: Allow update of DSDT.cxl
6cdd46f66ff91a9c13c5dc4d018ae53d2f28d74a hw/cxl: Add QTG _DSM support for ACPI0017 device
e0c72452559ea8dd723c5f13c64318cd1d1fef4c tests/acpi: Update DSDT.cxl with QTG DSM
d4eb50380807f5e881cbb66630f210e3e6eb9750 vhost-user: Fix protocol feature bit conflict
5e7abc29c56f7823f9a122898685bdfcfac2e522 MAINTAINERS: Add include/hw/intc/i8259.h to the PC chip section
c7016bf700cfbee52d2797bc4c592a39b17c4de7 intel-iommu: Report interrupt remapping faults, fix return value

--===============8894885050463685507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87367382dbd6-163314917b03.txt

1428831981edc53fe819f76d07306f6b041fe55c vhost-user: strip superfluous whitespace
ed0b3ebbae4d3afd9f742613ed64444e4d04ae0a vhost-user: tighten "reply_supported" scope in "set_vring_addr"
54ae36822f6f14603ed117b09fd1b59d6ebfb963 vhost-user: factor out "vhost_user_write_sync"
99ad9ec89d45dbc532471537a4468b9a5ea386e3 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
df3b2abc32c319352e6b350990919d3387520669 vhost-user: hoist "write_sync", "get_features", "get_u64"
75b6b6da21a225b7853515d9e14775f8a5d9af3a vhost-user: allow "vhost_set_vring" to wait for a reply
d7dc0682f5cb549ea9afdc418f95412e83cc5e8c vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
b15c18c51910ec5ef8c506f641f487507e42c79b memory: initialize 'fv' in MemoryRegionCache to make Coverity happy
22d2464f7ee6242114733e62541eed14cde15977 vhost-user: do not send RESET_OWNER on device reset
e6383293eb01928692047e617665a742cca87e23 vhost-backend: remove vhost_kernel_reset_device()
c0c4f147291f37765a5275aa24c3e1195468903b virtio: call ->vhost_reset_device() during reset
bd7a6d88ec900a9a2c5b3ef09f941558908d3cda hw/i386/acpi-build: Remove build-time assertion on PIIX/ICH9 reset registers being identical
74d7ea50627a60257a92e77402780897075654fd timer/i8254: Fix one shot PIT mode
9b50fd02900c11e6e50c7913e5772031749b3e8d hw/display: fix memleak from virtio_add_resource
9c91051119f8c493a5802c4f5347516679e55552 hw/i386/pc: Merge two if statements into one
fe9a7350c2900c9609e7a8ce1e042e3458a245e2 hw/i386/pc_piix: Allow for setting properties before realizing PIIX3 south bridge
8b6cf5128ee510729895e00a669fa7ce7457c949 hw/i386/pc_piix: Assign PIIX3's ISA interrupts before its realize()
32f29b26ff150dba6d1c455b826e44447b9ead45 hw/isa/piix3: Resolve redundant PIIX_NUM_PIC_IRQS
001cb25f3fb84768db4c1fb0ffd77779e0676745 hw/i386/pc_piix: Wire PIIX3's ISA interrupts by new "isa-irqs" property
b9a8b8d29f438b6a695b12bd2d3e0567cbae5dc7 hw/i386/pc_piix: Remove redundant "piix3" variable
40f70623875b4ae46e04f57cfa7c80b6af917e1b hw/isa/piix3: Rename "pic" attribute to "isa_irqs_in"
295385127e83a923e166f8b4fe1e543ee4540018 hw/i386/pc_q35: Wire ICH9 LPC function's interrupts before its realize()
64127940aeb674cb5d9d8d0ea4ca20591bf2b010 hw/isa/piix3: Wire PIC IRQs to ISA bus in host device
56b1f50e3c101bfe5f52bac73de0e88438de11bd hw/i386/pc: Wire RTC ISA IRQs in south bridges
e47e5a5b79ffd6b3ca72ea383e3c756b68402735 hw/isa/piix3: Create IDE controller in host device
6fe4464c05f45e726fcfa4a7927f4ed27444a0ca hw/isa/piix3: Create USB controller in host device
0a15cf0801815a359af211361fba309a2cc5c1e8 hw/isa/piix3: Create power management controller in host device
9769cfc3e419a704ff1d7feb4621da660903499a hw/isa/piix3: Drop the "3" from PIIX base class name
06f6efefe06c7958471cbf84c56ccc87624577d8 hw/isa/piix4: Remove unused inbound ISA interrupt lines
de710ac40867a409d5e3fbd83940ce9e1f6922d7 hw/isa/piix4: Rename "isa" attribute to "isa_irqs_in"
80ec6f5b574e5368007d8076fd32316765bf4ffb hw/isa/piix4: Rename reset control operations to match PIIX3
74bdcfb4b2ba7958efe8e66e06757579d61ebbb3 hw/isa/piix4: Reuse struct PIIXState from PIIX3
1697189977032c5bce6e63036277ad4d8ea2f44b hw/isa/piix3: Merge hw/isa/piix4.c
2d7630f5c7dbe5ec1fc42082d135eb6e5f159ebd hw/isa/piix: Allow for optional PIC creation in PIIX3
ac4330359bee7a8cf3dab7f8639190dd17f1f4d1 hw/isa/piix: Allow for optional PIT creation in PIIX3
f97479cad8447caa1d77c862a0890e6ff1a3acc6 hw/isa/piix: Harmonize names of reset control memory regions
7d6f26594bc1ea1f9e7d115051e63c3a71cf0b60 hw/isa/piix: Share PIIX3's base class with PIIX4
2922dbc28c74a4b3976cb4bc020980030ccfef67 hw/isa/piix: Reuse PIIX3 base class' realize method in PIIX4
2a62c47926420128bb23edd2ba7d4b339db86660 hw/isa/piix: Rename functions to be shared for PCI interrupt triggering
0c9fd5a309c8449c70c727f271baf554491d4ecd hw/isa/piix: Reuse PIIX3's PCI interrupt triggering in PIIX4
a203cc532a18fdb89942fa8c87d332a2a3470379 hw/isa/piix: Resolve duplicate code regarding PCI interrupt wiring
12cecd45505c239dedc8bad2ded8eab8bc2f0391 hw/isa/piix: Implement multi-process QEMU support also for PIIX4
aa0c9aec575f6dba4e6548ad9e5de1b1899d843e hw/i386/pc_piix: Make PIIX4 south bridge usable in PC machine
f7bd1437ba877e6509fff2b5ffce82500bc79559 vhost-user-common: send get_inflight_fd once
4dfcc09f48c4f81a9a4e2300065edbe6b589a6ce vhost: move and rename the conn retry times
7962e432b4e40e4395a93aa121045c58f34195fb vhost-user-scsi: support reconnect to backend
a6a30a7ec01c743fe71ab7461655d89afe152fcf vhost-user-scsi: start vhost when guest kicks
f02a4b8e6431598612466f76aac64ab492849abf vhost-user: fix lost reconnect
4076bc86a3afd626338f2e3d018f6b884a972143 hw/i386/cxl: ensure maxram is greater than ram size for calculating cxl range
57a6beacd88b67af7ca9dbaf29800442a0e1bfed tests/acpi: Allow update of DSDT.cxl
6cdd46f66ff91a9c13c5dc4d018ae53d2f28d74a hw/cxl: Add QTG _DSM support for ACPI0017 device
e0c72452559ea8dd723c5f13c64318cd1d1fef4c tests/acpi: Update DSDT.cxl with QTG DSM
d4eb50380807f5e881cbb66630f210e3e6eb9750 vhost-user: Fix protocol feature bit conflict
5e7abc29c56f7823f9a122898685bdfcfac2e522 MAINTAINERS: Add include/hw/intc/i8259.h to the PC chip section
c7016bf700cfbee52d2797bc4c592a39b17c4de7 intel-iommu: Report interrupt remapping faults, fix return value

--===============8894885050463685507==--
