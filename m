Content-Type: multipart/mixed; boundary="===============6223694465884805978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 15 Jul 2025 06:56:23 -0000
Message-Id: <175256258374.1546986.444294847577675815@gitolite.kernel.org>

--===============6223694465884805978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 77a8fbb887cb4c00be094aee839a42f72a850950
    new: fdd48ce20ce125cc992dfaace925f1bfae3dfdc1
    log: revlist-77a8fbb887cb-fdd48ce20ce1.txt
  - ref: refs/heads/pci
    old: 77a8fbb887cb4c00be094aee839a42f72a850950
    new: fdd48ce20ce125cc992dfaace925f1bfae3dfdc1
    log: revlist-77a8fbb887cb-fdd48ce20ce1.txt
  - ref: refs/tags/for_autotest
    old: ff0034254798a5a301920663061696ec28baac72
    new: d1d4d3e73a1c5711934fd4ac65c7388486bdc7ca
    log: revlist-ff0034254798-d1d4d3e73a1c.txt
  - ref: refs/tags/for_autotest_next
    old: ff0034254798a5a301920663061696ec28baac72
    new: d1d4d3e73a1c5711934fd4ac65c7388486bdc7ca
    log: revlist-ff0034254798-d1d4d3e73a1c.txt
  - ref: refs/tags/for_upstream
    old: ff0034254798a5a301920663061696ec28baac72
    new: d1d4d3e73a1c5711934fd4ac65c7388486bdc7ca
    log: revlist-ff0034254798-d1d4d3e73a1c.txt

--===============6223694465884805978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a8fbb887cb-fdd48ce20ce1.txt

4bf06bcf072968c702712ed7fcb2a53f5a252216 rust: bindings: allow any number of params
06895f7948a32e833a8686d8394064ca2a4d66cc pci: Add a memory attribute for pre-translated DMA operations
4b05c720aaf32c404003a3235300466b7b3342c3 memory: Add permissions in IOMMUAccessFlags
1f81edd7007f00be44966148daaf415158f49009 memory: Allow to store the PASID in IOMMUTLBEntry
f8eee3452ffb6257bbb3537b987e1e95c2bd5d95 intel_iommu: Fill the PASID field when creating an IOMMUTLBEntry
9b3725eec592140ec3d6557ec0f4c86991af7bd9 intel_iommu: Declare supported PASID size
d6f6467b7cad6615bba78a40f1a1ed703a667f44 intel_iommu: Implement vtd_get_iotlb_info from PCIIOMMUOps
838efe99fde22f7ee120cddae3cce732653db869 intel_iommu: Implement the PCIIOMMUOps callbacks related to invalidations of device-IOTLB
35b47759c720cc6a3b5ce51c76f981b45df64a7d intel_iommu: Return page walk level even when the translation fails
580b926344a88997264b0a72576bba35f76c59e1 intel_iommu: Set address mask when a translation fails and adjust W permission
c049bf5bb9dd2cd12d6089cb102aeee268d06423 intel_iommu: Add support for ATS
fafcff5f306ee91b20b7838ad1817ff6738642ce target/qmp: Use target_cpu_type()
0af00042a9290626e3c9f05cdc35b6e3d62ecd49 qemu/target-info: Factor target_arch() out
536613be40c7005a956a52487c1fed4530d6613f qemu/target-info: Add %target_arch field to TargetInfo
a37aec2e7d8f7191d29c700629850da5057e446b qemu/target-info: Add target_endian_mode()
749c21cf6d8ff8eff094137c4ca1298c8f714066 qemu: Convert target_words_bigendian() to TargetInfo API
16c9cb7187ef2414e3ad509048d59a8a4e7d1cd1 gdbstub/helpers: Replace TARGET_BIG_ENDIAN -> target_big_endian()
0f64fb674360393ae09605d8d53bf81c02c78a3e qemu: Declare all load/store helper in 'qemu/bswap.h'
7f2e88837cb0b03a8ace4a01628d9c26a1196452 hw/virtio: Build various files once
25e84c02e7aafbcb7a677569e9a4198e97cc38b8 hw/i386/acpi-build: Make aml_pci_device_dsm() static
c242101c3c92410b7f5196f9d04a2844867be682 hw/acpi: Rename and move build_x86_acpi_pci_hotplug to pcihp
eb3feb8747754d2e41654368133c2d61cc8dd72c hw/pci-host/gpex-acpi: Add native_pci_hotplug arg to acpi_dsdt_add_pci_osc
9748673735d93da3b1da12041f2525e0fbca5dc6 tests/qtest/bios-tables-test: Prepare for changes in the DSDT table
ec9af8919826d57126d9b83fa1715d1333b74a18 hw/pci-host/gpex-acpi: Split host bridge OSC and DSM generation
c4ad7513565979ae4c3910bd37c453f5737343a1 hw/acpi/ged: Add a acpi-pci-hotplug-with-bridge-support property
1136309df5e3de7d031a137221318f48784cca5d hw/pci-host/gpex-acpi: Use GED acpi pcihp property
dc925e4b1d19dcce93107d1d20f7232244f48924 hw/i386/acpi-build: Turn build_q35_osc_method into a generic method
af151d50eac24604be19d0fc3bd6492979b0f399 hw/pci-host/gpex-acpi: Use build_pci_host_bridge_osc_method
f47d6e6a8f69c8890207d3f771e079700418f7a6 tests/qtest/bios-tables-test: Update DSDT blobs after GPEX _OSC change
c5dee204b0ae45c92b1a9640055ec068c6748b3c hw/i386/acpi-build: Introduce build_append_pcihp_resources() helper
b412e0557c03b9aac946133a443a76aa86c3f8b4 hw/acpi/pcihp: Add an AmlRegionSpace arg to build_acpi_pci_hotplug
d962f199c7e8625c91e8d1cc54a0323180e6f3e1 hw/i386/acpi-build: Move build_append_notification_callback to pcihp
e87ab64e8f614ae8702209dd801ac08ca5897ff1 hw/i386/acpi-build: Move build_append_pci_bus_devices/pcihp_slots to pcihp
b9dc4e04c807ad3860a9ba8773b3b0e7057c31aa hw/i386/acpi-build: Use AcpiPciHpState::root in acpi_set_pci_info
bc8f29df27e68b0476360526634097608171e783 hw/i386/acpi-build: Move aml_pci_edsm to a generic place
c82a9d740758644493bbb32711237c41070babb8 qtest/bios-tables-test: Prepare for fixing the aarch64 viot test
070c0892d528d66651cb2f3cc6a63eaa13c01ddf qtest/bios-tables-test: Add a variant to the aarch64 viot test
c34115091fab11342370c7af51589ba24d5cece9 qtest/bios-tables-test: Generate DSDT.viot
1983d552999a68dec60246e3e2fd122ecf25fa97 tests/qtest/bios-tables-test: Prepare for changes in the arm virt DSDT table
ff692ee7bcb506d318c7a279abf570b1f220a3da hw/arm/virt-acpi-build: Let non hotplug ports support static acpi-index
4dfb1418278a43f3acbf177dfcafe955da8ffaf6 tests/qtest/bios-tables-test: Update ARM DSDT reference blobs
1c2efc8ae03111f60d58806ba794109f5eb0c4ac hw/arm/virt-acpi-build: Modify the DSDT ACPI table to enable ACPI PCI hotplug
7b3e231f0902c6aec5fd0ed38b84eb33fb7271e0 hw/acpi/ged: Add a bus link property
1913b8e68670223cfe8101c332a3b903031fc4d2 hw/arm/virt: Pass the bus on the ged creation
8c58dc0531d868ea706a68114c22601cdf4c4e67 hw/acpi/ged: Call pcihp plug callbacks in hotplug handler implementation
b8c7ebbb70a316c8ea4a2a31eb071456bcc350b5 hw/acpi/pcihp: Remove root arg in acpi_pcihp_init
1816a337a126281de43aabb4b55689f69ee876bc hw/acpi/ged: Prepare the device to react to PCI hotplug events
745315784db4315644421f5def482ff1324503bd hw/acpi/ged: Support migration of AcpiPciHpState
1a102856652268cf2ec4cbd2cb9b229ef920c31d hw/core/sysbus: Introduce sysbus_mmio_map_name() helper
cfd4ace6e5faf3064defa559e1b5fd674109186f hw/arm/virt: Minor code reshuffling in create_acpi_ged
6af97d127eb40bd8a3b25db86d3644b25287be51 hw/arm/virt: Let virt support pci hotplug/unplug GED event
099ea5daeae0b1acb386b9e3c99838798cb0f690 tests/qtest/bios-tables-test: Prepare for addition of acpi pci hp tests
72140ff2a14545f3c7835c8531cb51255b652d2e tests/qtest/bios-tables-test: Add aarch64 ACPI PCI hotplug test
84dfc6c07495052c16886f3bf279342fc30e99b0 qtest/bios-tables-test: Generate reference blob for DSDT.hpoffacpiindex
14e37f46b1762224f215df884d2f1547ff7198ae qtest/bios-tables-test: Generate reference blob for DSDT.acpipcihp
ce1b67acd6fa6b3cc959340b2b45a96b1b809c76 tests: virt: Allow changes to PPTT test table
ec57e4778e3c64d17d57e629a0c37209ff36900b hw/acpi/aml-build: Set identical implementation flag for PPTT processor nodes
9bf96fc2df494053bcd8697b5c5ad8954bf3510f hw/acpi/aml-build: Build a root node in the PPTT table
98f030e7c9b4ac42e886b140899f7ae12ab4f028 tests: virt: Update expected ACPI tables for virt test
fe63feb7e8f2d62621008fdf7c884f3573de249b hw/cxl: fix DC extent capacity tracking
9fde6eb39d8f2354c8f8da91ee6854c60929270f hw/cxl: mailbox-utils: 0x5600 - FMAPI Get DCD Info
3d1607cc299f40d0f0749ce808e9776196f7ef85 hw/mem: cxl_type3: Add dsmas_flags to CXLDCRegion struct
a8f1cbbbcad6e1b2211a201ad95d68c451a990e3 hw/cxl: mailbox-utils: 0x5601 - FMAPI Get Host Region Config
0686f160b767615279ca39cfebf77c0b2e67816d hw/cxl: Move definition for dynamic_capacity_uuid and enum for DC event types to header
69798d000b95a147f73dfce8c80cff92aa929dcb hw/mem: cxl_type3: Add DC Region bitmap lock
1befc7bde30d2e09f20a44584aaefdfa31f60074 hw/cxl: mailbox-utils: 0x5602 - FMAPI Set DC Region Config
21af9a917eca69996891dcbb93edcb6c5c53e52c hw/cxl: mailbox-utils: 0x5603 - FMAPI Get DC Region Extent Lists
0a362772e0cff8745d0bda73757ba4c7cfbbc841 hw/cxl: Create helper function to create DC Event Records from extents
42cbc937d4f6502b398674e38e393f354db52c4c hw/cxl: mailbox-utils: 0x5604 - FMAPI Initiate DC Add
fdd48ce20ce125cc992dfaace925f1bfae3dfdc1 hw/cxl: mailbox-utils: 0x5605 - FMAPI Initiate DC Release

--===============6223694465884805978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0034254798-d1d4d3e73a1c.txt

4bf06bcf072968c702712ed7fcb2a53f5a252216 rust: bindings: allow any number of params
06895f7948a32e833a8686d8394064ca2a4d66cc pci: Add a memory attribute for pre-translated DMA operations
4b05c720aaf32c404003a3235300466b7b3342c3 memory: Add permissions in IOMMUAccessFlags
1f81edd7007f00be44966148daaf415158f49009 memory: Allow to store the PASID in IOMMUTLBEntry
f8eee3452ffb6257bbb3537b987e1e95c2bd5d95 intel_iommu: Fill the PASID field when creating an IOMMUTLBEntry
9b3725eec592140ec3d6557ec0f4c86991af7bd9 intel_iommu: Declare supported PASID size
d6f6467b7cad6615bba78a40f1a1ed703a667f44 intel_iommu: Implement vtd_get_iotlb_info from PCIIOMMUOps
838efe99fde22f7ee120cddae3cce732653db869 intel_iommu: Implement the PCIIOMMUOps callbacks related to invalidations of device-IOTLB
35b47759c720cc6a3b5ce51c76f981b45df64a7d intel_iommu: Return page walk level even when the translation fails
580b926344a88997264b0a72576bba35f76c59e1 intel_iommu: Set address mask when a translation fails and adjust W permission
c049bf5bb9dd2cd12d6089cb102aeee268d06423 intel_iommu: Add support for ATS
fafcff5f306ee91b20b7838ad1817ff6738642ce target/qmp: Use target_cpu_type()
0af00042a9290626e3c9f05cdc35b6e3d62ecd49 qemu/target-info: Factor target_arch() out
536613be40c7005a956a52487c1fed4530d6613f qemu/target-info: Add %target_arch field to TargetInfo
a37aec2e7d8f7191d29c700629850da5057e446b qemu/target-info: Add target_endian_mode()
749c21cf6d8ff8eff094137c4ca1298c8f714066 qemu: Convert target_words_bigendian() to TargetInfo API
16c9cb7187ef2414e3ad509048d59a8a4e7d1cd1 gdbstub/helpers: Replace TARGET_BIG_ENDIAN -> target_big_endian()
0f64fb674360393ae09605d8d53bf81c02c78a3e qemu: Declare all load/store helper in 'qemu/bswap.h'
7f2e88837cb0b03a8ace4a01628d9c26a1196452 hw/virtio: Build various files once
25e84c02e7aafbcb7a677569e9a4198e97cc38b8 hw/i386/acpi-build: Make aml_pci_device_dsm() static
c242101c3c92410b7f5196f9d04a2844867be682 hw/acpi: Rename and move build_x86_acpi_pci_hotplug to pcihp
eb3feb8747754d2e41654368133c2d61cc8dd72c hw/pci-host/gpex-acpi: Add native_pci_hotplug arg to acpi_dsdt_add_pci_osc
9748673735d93da3b1da12041f2525e0fbca5dc6 tests/qtest/bios-tables-test: Prepare for changes in the DSDT table
ec9af8919826d57126d9b83fa1715d1333b74a18 hw/pci-host/gpex-acpi: Split host bridge OSC and DSM generation
c4ad7513565979ae4c3910bd37c453f5737343a1 hw/acpi/ged: Add a acpi-pci-hotplug-with-bridge-support property
1136309df5e3de7d031a137221318f48784cca5d hw/pci-host/gpex-acpi: Use GED acpi pcihp property
dc925e4b1d19dcce93107d1d20f7232244f48924 hw/i386/acpi-build: Turn build_q35_osc_method into a generic method
af151d50eac24604be19d0fc3bd6492979b0f399 hw/pci-host/gpex-acpi: Use build_pci_host_bridge_osc_method
f47d6e6a8f69c8890207d3f771e079700418f7a6 tests/qtest/bios-tables-test: Update DSDT blobs after GPEX _OSC change
c5dee204b0ae45c92b1a9640055ec068c6748b3c hw/i386/acpi-build: Introduce build_append_pcihp_resources() helper
b412e0557c03b9aac946133a443a76aa86c3f8b4 hw/acpi/pcihp: Add an AmlRegionSpace arg to build_acpi_pci_hotplug
d962f199c7e8625c91e8d1cc54a0323180e6f3e1 hw/i386/acpi-build: Move build_append_notification_callback to pcihp
e87ab64e8f614ae8702209dd801ac08ca5897ff1 hw/i386/acpi-build: Move build_append_pci_bus_devices/pcihp_slots to pcihp
b9dc4e04c807ad3860a9ba8773b3b0e7057c31aa hw/i386/acpi-build: Use AcpiPciHpState::root in acpi_set_pci_info
bc8f29df27e68b0476360526634097608171e783 hw/i386/acpi-build: Move aml_pci_edsm to a generic place
c82a9d740758644493bbb32711237c41070babb8 qtest/bios-tables-test: Prepare for fixing the aarch64 viot test
070c0892d528d66651cb2f3cc6a63eaa13c01ddf qtest/bios-tables-test: Add a variant to the aarch64 viot test
c34115091fab11342370c7af51589ba24d5cece9 qtest/bios-tables-test: Generate DSDT.viot
1983d552999a68dec60246e3e2fd122ecf25fa97 tests/qtest/bios-tables-test: Prepare for changes in the arm virt DSDT table
ff692ee7bcb506d318c7a279abf570b1f220a3da hw/arm/virt-acpi-build: Let non hotplug ports support static acpi-index
4dfb1418278a43f3acbf177dfcafe955da8ffaf6 tests/qtest/bios-tables-test: Update ARM DSDT reference blobs
1c2efc8ae03111f60d58806ba794109f5eb0c4ac hw/arm/virt-acpi-build: Modify the DSDT ACPI table to enable ACPI PCI hotplug
7b3e231f0902c6aec5fd0ed38b84eb33fb7271e0 hw/acpi/ged: Add a bus link property
1913b8e68670223cfe8101c332a3b903031fc4d2 hw/arm/virt: Pass the bus on the ged creation
8c58dc0531d868ea706a68114c22601cdf4c4e67 hw/acpi/ged: Call pcihp plug callbacks in hotplug handler implementation
b8c7ebbb70a316c8ea4a2a31eb071456bcc350b5 hw/acpi/pcihp: Remove root arg in acpi_pcihp_init
1816a337a126281de43aabb4b55689f69ee876bc hw/acpi/ged: Prepare the device to react to PCI hotplug events
745315784db4315644421f5def482ff1324503bd hw/acpi/ged: Support migration of AcpiPciHpState
1a102856652268cf2ec4cbd2cb9b229ef920c31d hw/core/sysbus: Introduce sysbus_mmio_map_name() helper
cfd4ace6e5faf3064defa559e1b5fd674109186f hw/arm/virt: Minor code reshuffling in create_acpi_ged
6af97d127eb40bd8a3b25db86d3644b25287be51 hw/arm/virt: Let virt support pci hotplug/unplug GED event
099ea5daeae0b1acb386b9e3c99838798cb0f690 tests/qtest/bios-tables-test: Prepare for addition of acpi pci hp tests
72140ff2a14545f3c7835c8531cb51255b652d2e tests/qtest/bios-tables-test: Add aarch64 ACPI PCI hotplug test
84dfc6c07495052c16886f3bf279342fc30e99b0 qtest/bios-tables-test: Generate reference blob for DSDT.hpoffacpiindex
14e37f46b1762224f215df884d2f1547ff7198ae qtest/bios-tables-test: Generate reference blob for DSDT.acpipcihp
ce1b67acd6fa6b3cc959340b2b45a96b1b809c76 tests: virt: Allow changes to PPTT test table
ec57e4778e3c64d17d57e629a0c37209ff36900b hw/acpi/aml-build: Set identical implementation flag for PPTT processor nodes
9bf96fc2df494053bcd8697b5c5ad8954bf3510f hw/acpi/aml-build: Build a root node in the PPTT table
98f030e7c9b4ac42e886b140899f7ae12ab4f028 tests: virt: Update expected ACPI tables for virt test
fe63feb7e8f2d62621008fdf7c884f3573de249b hw/cxl: fix DC extent capacity tracking
9fde6eb39d8f2354c8f8da91ee6854c60929270f hw/cxl: mailbox-utils: 0x5600 - FMAPI Get DCD Info
3d1607cc299f40d0f0749ce808e9776196f7ef85 hw/mem: cxl_type3: Add dsmas_flags to CXLDCRegion struct
a8f1cbbbcad6e1b2211a201ad95d68c451a990e3 hw/cxl: mailbox-utils: 0x5601 - FMAPI Get Host Region Config
0686f160b767615279ca39cfebf77c0b2e67816d hw/cxl: Move definition for dynamic_capacity_uuid and enum for DC event types to header
69798d000b95a147f73dfce8c80cff92aa929dcb hw/mem: cxl_type3: Add DC Region bitmap lock
1befc7bde30d2e09f20a44584aaefdfa31f60074 hw/cxl: mailbox-utils: 0x5602 - FMAPI Set DC Region Config
21af9a917eca69996891dcbb93edcb6c5c53e52c hw/cxl: mailbox-utils: 0x5603 - FMAPI Get DC Region Extent Lists
0a362772e0cff8745d0bda73757ba4c7cfbbc841 hw/cxl: Create helper function to create DC Event Records from extents
42cbc937d4f6502b398674e38e393f354db52c4c hw/cxl: mailbox-utils: 0x5604 - FMAPI Initiate DC Add
fdd48ce20ce125cc992dfaace925f1bfae3dfdc1 hw/cxl: mailbox-utils: 0x5605 - FMAPI Initiate DC Release

--===============6223694465884805978==--
