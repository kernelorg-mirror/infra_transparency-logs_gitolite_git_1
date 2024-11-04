Content-Type: multipart/mixed; boundary="===============2456383110713366452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 04 Nov 2024 21:03:25 -0000
Message-Id: <173075420539.1464932.8064489140393537209@gitolite.kernel.org>

--===============2456383110713366452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ef41dc753343dfbef081565446f4668055472c53
    new: 096d96e7be7071aa805c4e70ef51da0b99b6a8fc
    log: revlist-ef41dc753343-096d96e7be70.txt
  - ref: refs/heads/pci
    old: ef41dc753343dfbef081565446f4668055472c53
    new: 096d96e7be7071aa805c4e70ef51da0b99b6a8fc
    log: revlist-ef41dc753343-096d96e7be70.txt
  - ref: refs/tags/for_autotest
    old: 6ee21c009f0ba61ec30241dfcd1598d8e8e584db
    new: 7ea99bfdf3810b78cd8dc7c3fb2fdc2c13e5467e
    log: revlist-6ee21c009f0b-7ea99bfdf381.txt
  - ref: refs/tags/for_autotest_next
    old: 6ee21c009f0ba61ec30241dfcd1598d8e8e584db
    new: 7ea99bfdf3810b78cd8dc7c3fb2fdc2c13e5467e
    log: revlist-6ee21c009f0b-7ea99bfdf381.txt
  - ref: refs/tags/for_upstream
    old: 6ee21c009f0ba61ec30241dfcd1598d8e8e584db
    new: 7ea99bfdf3810b78cd8dc7c3fb2fdc2c13e5467e
    log: revlist-6ee21c009f0b-7ea99bfdf381.txt

--===============2456383110713366452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef41dc753343-096d96e7be70.txt

b87ea798eb83693286cb2db6606280431e02628d docs: fix vhost-user protocol doc
16c687d84574a1139a6475c33e3b9191f7932ac0 hw/acpi: Fix ordering of BDF in Generic Initiator PCI Device Handle.
dc55a90e295e05b6246b0b152a854612467e417f hw/acpi/GI: Fix trivial parameter alignment issue.
d8a4b4c3b4dd258c5f5f6237473349d377ea7fc9 hw/acpi: Move AML building code for Generic Initiators to aml_build.c
a20b6c8f0b279edf370bc20b7845f87c36d03f7a hw/acpi: Rename build_all_acpi_generic_initiators() to build_acpi_generic_initiator()
df9ac7254fd943c834f9666969b0852b50e91692 hw/pci: Add a busnr property to pci_props and use for acpi/gi
f74e78220dbfec557922eb6e8ec0a78d08743e02 acpi/pci: Move Generic Initiator object handling into acpi/pci.*
97b9cb066e5f10845b4bc4d2ec657deb1e73f910 hw/pci-bridge: Add acpi_uid property to TYPE_PXB_BUS
dc907b5cac14ef06f59963d697e81ff2516b9b3f hw/i386/acpi: Use TYPE_PXB_BUS property acpi_uid for DSDT
43eb5e1f73f1b943d952d9776681a51f05ca7aa8 hw/pci-host/gpex-acpi: Use acpi_uid property.
a82fe82916432091ca6fcbd7f357cccf35f6e80d hw/acpi: Generic Port Affinity Structure support
cf2181aef23e7f145e8fe7b8395694d32b115ae5 hw/acpi: Make storage of node id uint32_t to reduce fragility
df37d496981344c24746be3553d7f6d8a0a9b1b9 hw/acpi: Generic Initiator - add missing object class property descriptions.
1478b5609022ed4331bff83d06cefed983df82ac hw/pci-bridge/cxl_root_port: Provide x-speed and x-width properties.
845f94de78cb6c063234176ff7c0ac8e430d19fe hw/pci-bridge/cxl_upstream: Provide x-speed and x-width properties.
6d1bda91337dcd0e7bf78da6f6b15af497966052 hw/pcie: Factor out PCI Express link register filling common to EP.
ea3f0ebc1a3ba380e682ea8aad38f8e8cbc0d6f7 hw/pcie: Provide a utility function for control of EP / SW USP link
14bd0f3865489d537a93b7c80617622473f224e4 hw/mem/cxl-type3: Add properties to control link speed and width
fa19fe4e3a61765ff60914ee00fc1e7a6a38dba9 hw/pci-bridge/cxl-upstream: Add properties to control link speed and width
9e4cc917e0be9c757d834a0e40c66def1fed5adc qdev-monitor: add option to report GenericError from find_device_state
4dfa12731439c4a3cbfd9d1767acddfbf79549fd vhost-user-blk: split vhost_user_blk_sync_config()
3f98408e2e4fb1792102aed2cd5425aa0e34cc9c qapi: introduce device-sync-config
feb58e3b261db503ade94c5f43ccedeee4eac41f acpi/disassemle-aml.sh: fix up after dir reorg
d944497b5519cdefe2d38cf68317b93e14dd388a tests/acpi: pc: allow DSDT acpi table changes
7916bb54319a56be5c5eca0c890a4d2aa22b9bef hw/i386/acpi-build: return a non-var package from _PRT()
9848a76c0b56172a370640744e99fe78fea4d4c0 tests/acpi: pc: update golden masters for DSDT
2e6f051cfc58e69dcb392cd245d8f01b0c2e963f amd_iommu: Rename variable mmio to mr_mmio
c1f46999ef506d9854534560a94d02cf3cf9edd1 amd_iommu: Add support for pass though mode
9fc9dbac61ddde7d8df37e84c8e02cec249d3222 amd_iommu: Use shared memory region for Interrupt Remapping
f84aad4d718b83d2a4d90485992e5421430032e1 amd_iommu: Send notification when invalidate interrupt entry cache
b12cb3819baf6d9ee8140d4dd6d36fa829e2c6d9 amd_iommu: Check APIC ID > 255 for XTSup
55fa4be6f76a3e1b1caa33a8f0ab4dc217d32e49 virtio-pci: fix memory_region_find for VirtIOPCIRegion's MR
963b02764537c66af88b82bd297c375b147e0756 virtio/vhost-user: fix qemu abort when hotunplug vhost-user-net device
df66b85f357f9669457906ece865d6183cf12580 hw/cxl: Fix uint32 overflow cxl-mailbox-utils.c
8352756ffa72668773d6904bc76dfc0bf2619e5a hw/cxl: Fix background completion percentage calculation
5eabca7ec0a92032c7dd5188f1708344c225a385 mem/cxl_type3: Fix overlapping region validation error
80ee960f8d646505385bce8ed143a9bb8ea36d1d hw/mem/cxl_type3: Fix More flag setting for dynamic capacity event records
d1853190db5c59ad5b0537a2ac59c8d4494cbd98 hw/cxl/cxl-mailbox-utils: Fix for device DDR5 ECS control feature tables
d1978226c81b0e9b3d6a7779cf92cbfe9f4a10e8 hw/cxl: Fix indent of structure member
d4d5212c541f57c339a592bcf1b38bf325940bfd hw/pci-bridge: Make pxb_dev_realize_common() return if it succeeded
eea5aeef84e1b74f515b474d3a86377701f93750 vhost-user: fix shared object return values
6ce12bd29777d41afef859652eaa62b5c964d3f7 intel_iommu: Introduce property "stale-tm" to control Transient Mapping (TM) field
449dca6ac93afbed1af00b6a29c9729f6cb18c35 pcie: enable Extended tag field support
0564019bf1d9dd76ee7d212c26cf40e73eb3a00c cxl/cxl-mailbox-utils: Fix size check for cmd_firmware_update_get_info
802671c37a6ab4de116866883841bcc8b2318124 hw/cxl/cxl-mailbox-util: Fix output buffer index update when retrieving DC extents
7edbbff5ee85dd28699c5acd6ea2f2c2e41c37d2 hw/cxl: Check size of input data to dynamic capacity mailbox commands
91a743bd021a262af61c79cc35f0b634b2fcf3ad hw/cxl: Check input includes at least the header in cmd_features_set_feature()
f4a12ba66bebfe200d7f56015c1cd5af321ab152 hw/cxl: Check input length is large enough in cmd_events_clear_records()
a3995360aeec62902f045142840c1fd334e9725f hw/cxl: Check enough data in cmd_firmware_update_transfer()
f9f0fa2438c6934aa76b06e9a6cef283176ceb8d hw/cxl: Check the length of data requested fits in get_log()
a3de73c2a835efc30851f9e810e0cd355e1cd0cf hw/cxl: Avoid accesses beyond the end of cel_log.
c0f122419fbcd1e0bf2bc2a0a3ae6410bb2cda22 hw/cxl: Ensuring enough data to read parameters in cmd_tunnel_management_cmd()
c1c4d6b38b13952b0a9e2d7393e1ccc70b2615a4 hw/cxl: Check that writes do not go beyond end of target attributes
5300bdf5898dda5989215e183bccd555cc782b9a hw/cxl: Ensure there is enough data for the header in cmd_ccls_set_lsa()
721c99aefcdb311bd41d20678d3935fd11454641 hw/cxl: Ensure there is enough data to read the input header in cmd_get_physical_port_state()
26f2660bf7a3f0b6e9a939657ba656f4891ff46d hw/pci: Add parenthesis to PCI_BUILD_BDF macro
2d6cfbaf174b91dfa9a50065f7494634afb39c23 hw/acpi: Make CPUs ACPI `presence` conditional during vCPU hot-unplug
e98411c2cbbac24ff49992a09226a2662726a031 qtest: allow ACPI DSDT Table changes
bf1ecc8dad6061914730a2a2d57af6b37c3a4f8d hw/acpi: Update ACPI `_STA` method with QOM vCPU ACPI Hotplug states
4d62d15b11909e9af121577e707b88f2e4524371 tests/qtest/bios-tables-test: Update DSDT golden masters for x86/{pc,q35}
65fb66980d3a918ebe1e665cf6ae4ceb8dea2db1 hw/acpi: Update GED with vCPU Hotplug VMSD for migration
e70e83f561c45864eeb0945ae0298caa595262d2 intel_iommu: Send IQE event when setting reserved bit in IQT_TAIL
8e761fb61cafa95f4f41acaf8e86fae7e898b555 intel_iommu: Add missed sanity check for 256-bit invalidation queue
096d96e7be7071aa805c4e70ef51da0b99b6a8fc intel_iommu: Add missed reserved bit check for IEC descriptor

--===============2456383110713366452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee21c009f0b-7ea99bfdf381.txt

b87ea798eb83693286cb2db6606280431e02628d docs: fix vhost-user protocol doc
16c687d84574a1139a6475c33e3b9191f7932ac0 hw/acpi: Fix ordering of BDF in Generic Initiator PCI Device Handle.
dc55a90e295e05b6246b0b152a854612467e417f hw/acpi/GI: Fix trivial parameter alignment issue.
d8a4b4c3b4dd258c5f5f6237473349d377ea7fc9 hw/acpi: Move AML building code for Generic Initiators to aml_build.c
a20b6c8f0b279edf370bc20b7845f87c36d03f7a hw/acpi: Rename build_all_acpi_generic_initiators() to build_acpi_generic_initiator()
df9ac7254fd943c834f9666969b0852b50e91692 hw/pci: Add a busnr property to pci_props and use for acpi/gi
f74e78220dbfec557922eb6e8ec0a78d08743e02 acpi/pci: Move Generic Initiator object handling into acpi/pci.*
97b9cb066e5f10845b4bc4d2ec657deb1e73f910 hw/pci-bridge: Add acpi_uid property to TYPE_PXB_BUS
dc907b5cac14ef06f59963d697e81ff2516b9b3f hw/i386/acpi: Use TYPE_PXB_BUS property acpi_uid for DSDT
43eb5e1f73f1b943d952d9776681a51f05ca7aa8 hw/pci-host/gpex-acpi: Use acpi_uid property.
a82fe82916432091ca6fcbd7f357cccf35f6e80d hw/acpi: Generic Port Affinity Structure support
cf2181aef23e7f145e8fe7b8395694d32b115ae5 hw/acpi: Make storage of node id uint32_t to reduce fragility
df37d496981344c24746be3553d7f6d8a0a9b1b9 hw/acpi: Generic Initiator - add missing object class property descriptions.
1478b5609022ed4331bff83d06cefed983df82ac hw/pci-bridge/cxl_root_port: Provide x-speed and x-width properties.
845f94de78cb6c063234176ff7c0ac8e430d19fe hw/pci-bridge/cxl_upstream: Provide x-speed and x-width properties.
6d1bda91337dcd0e7bf78da6f6b15af497966052 hw/pcie: Factor out PCI Express link register filling common to EP.
ea3f0ebc1a3ba380e682ea8aad38f8e8cbc0d6f7 hw/pcie: Provide a utility function for control of EP / SW USP link
14bd0f3865489d537a93b7c80617622473f224e4 hw/mem/cxl-type3: Add properties to control link speed and width
fa19fe4e3a61765ff60914ee00fc1e7a6a38dba9 hw/pci-bridge/cxl-upstream: Add properties to control link speed and width
9e4cc917e0be9c757d834a0e40c66def1fed5adc qdev-monitor: add option to report GenericError from find_device_state
4dfa12731439c4a3cbfd9d1767acddfbf79549fd vhost-user-blk: split vhost_user_blk_sync_config()
3f98408e2e4fb1792102aed2cd5425aa0e34cc9c qapi: introduce device-sync-config
feb58e3b261db503ade94c5f43ccedeee4eac41f acpi/disassemle-aml.sh: fix up after dir reorg
d944497b5519cdefe2d38cf68317b93e14dd388a tests/acpi: pc: allow DSDT acpi table changes
7916bb54319a56be5c5eca0c890a4d2aa22b9bef hw/i386/acpi-build: return a non-var package from _PRT()
9848a76c0b56172a370640744e99fe78fea4d4c0 tests/acpi: pc: update golden masters for DSDT
2e6f051cfc58e69dcb392cd245d8f01b0c2e963f amd_iommu: Rename variable mmio to mr_mmio
c1f46999ef506d9854534560a94d02cf3cf9edd1 amd_iommu: Add support for pass though mode
9fc9dbac61ddde7d8df37e84c8e02cec249d3222 amd_iommu: Use shared memory region for Interrupt Remapping
f84aad4d718b83d2a4d90485992e5421430032e1 amd_iommu: Send notification when invalidate interrupt entry cache
b12cb3819baf6d9ee8140d4dd6d36fa829e2c6d9 amd_iommu: Check APIC ID > 255 for XTSup
55fa4be6f76a3e1b1caa33a8f0ab4dc217d32e49 virtio-pci: fix memory_region_find for VirtIOPCIRegion's MR
963b02764537c66af88b82bd297c375b147e0756 virtio/vhost-user: fix qemu abort when hotunplug vhost-user-net device
df66b85f357f9669457906ece865d6183cf12580 hw/cxl: Fix uint32 overflow cxl-mailbox-utils.c
8352756ffa72668773d6904bc76dfc0bf2619e5a hw/cxl: Fix background completion percentage calculation
5eabca7ec0a92032c7dd5188f1708344c225a385 mem/cxl_type3: Fix overlapping region validation error
80ee960f8d646505385bce8ed143a9bb8ea36d1d hw/mem/cxl_type3: Fix More flag setting for dynamic capacity event records
d1853190db5c59ad5b0537a2ac59c8d4494cbd98 hw/cxl/cxl-mailbox-utils: Fix for device DDR5 ECS control feature tables
d1978226c81b0e9b3d6a7779cf92cbfe9f4a10e8 hw/cxl: Fix indent of structure member
d4d5212c541f57c339a592bcf1b38bf325940bfd hw/pci-bridge: Make pxb_dev_realize_common() return if it succeeded
eea5aeef84e1b74f515b474d3a86377701f93750 vhost-user: fix shared object return values
6ce12bd29777d41afef859652eaa62b5c964d3f7 intel_iommu: Introduce property "stale-tm" to control Transient Mapping (TM) field
449dca6ac93afbed1af00b6a29c9729f6cb18c35 pcie: enable Extended tag field support
0564019bf1d9dd76ee7d212c26cf40e73eb3a00c cxl/cxl-mailbox-utils: Fix size check for cmd_firmware_update_get_info
802671c37a6ab4de116866883841bcc8b2318124 hw/cxl/cxl-mailbox-util: Fix output buffer index update when retrieving DC extents
7edbbff5ee85dd28699c5acd6ea2f2c2e41c37d2 hw/cxl: Check size of input data to dynamic capacity mailbox commands
91a743bd021a262af61c79cc35f0b634b2fcf3ad hw/cxl: Check input includes at least the header in cmd_features_set_feature()
f4a12ba66bebfe200d7f56015c1cd5af321ab152 hw/cxl: Check input length is large enough in cmd_events_clear_records()
a3995360aeec62902f045142840c1fd334e9725f hw/cxl: Check enough data in cmd_firmware_update_transfer()
f9f0fa2438c6934aa76b06e9a6cef283176ceb8d hw/cxl: Check the length of data requested fits in get_log()
a3de73c2a835efc30851f9e810e0cd355e1cd0cf hw/cxl: Avoid accesses beyond the end of cel_log.
c0f122419fbcd1e0bf2bc2a0a3ae6410bb2cda22 hw/cxl: Ensuring enough data to read parameters in cmd_tunnel_management_cmd()
c1c4d6b38b13952b0a9e2d7393e1ccc70b2615a4 hw/cxl: Check that writes do not go beyond end of target attributes
5300bdf5898dda5989215e183bccd555cc782b9a hw/cxl: Ensure there is enough data for the header in cmd_ccls_set_lsa()
721c99aefcdb311bd41d20678d3935fd11454641 hw/cxl: Ensure there is enough data to read the input header in cmd_get_physical_port_state()
26f2660bf7a3f0b6e9a939657ba656f4891ff46d hw/pci: Add parenthesis to PCI_BUILD_BDF macro
2d6cfbaf174b91dfa9a50065f7494634afb39c23 hw/acpi: Make CPUs ACPI `presence` conditional during vCPU hot-unplug
e98411c2cbbac24ff49992a09226a2662726a031 qtest: allow ACPI DSDT Table changes
bf1ecc8dad6061914730a2a2d57af6b37c3a4f8d hw/acpi: Update ACPI `_STA` method with QOM vCPU ACPI Hotplug states
4d62d15b11909e9af121577e707b88f2e4524371 tests/qtest/bios-tables-test: Update DSDT golden masters for x86/{pc,q35}
65fb66980d3a918ebe1e665cf6ae4ceb8dea2db1 hw/acpi: Update GED with vCPU Hotplug VMSD for migration
e70e83f561c45864eeb0945ae0298caa595262d2 intel_iommu: Send IQE event when setting reserved bit in IQT_TAIL
8e761fb61cafa95f4f41acaf8e86fae7e898b555 intel_iommu: Add missed sanity check for 256-bit invalidation queue
096d96e7be7071aa805c4e70ef51da0b99b6a8fc intel_iommu: Add missed reserved bit check for IEC descriptor

--===============2456383110713366452==--
