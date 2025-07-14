Content-Type: multipart/mixed; boundary="===============1321247368337463003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 14 Jul 2025 23:03:01 -0000
Message-Id: <175253418126.1134523.5433685217025840884@gitolite.kernel.org>

--===============1321247368337463003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: e42ec6c49fe5ccca06dfe784ec084f349502e671
    new: 77a8fbb887cb4c00be094aee839a42f72a850950
    log: revlist-e42ec6c49fe5-77a8fbb887cb.txt
  - ref: refs/heads/pci
    old: e42ec6c49fe5ccca06dfe784ec084f349502e671
    new: 77a8fbb887cb4c00be094aee839a42f72a850950
    log: revlist-e42ec6c49fe5-77a8fbb887cb.txt
  - ref: refs/tags/for_autotest
    old: 1c257eaaacbb0cfedb75a740487bfb16b56cf02b
    new: ff0034254798a5a301920663061696ec28baac72
    log: revlist-1c257eaaacbb-ff0034254798.txt
  - ref: refs/tags/for_autotest_next
    old: 1c257eaaacbb0cfedb75a740487bfb16b56cf02b
    new: ff0034254798a5a301920663061696ec28baac72
    log: revlist-1c257eaaacbb-ff0034254798.txt
  - ref: refs/tags/for_upstream
    old: 1c257eaaacbb0cfedb75a740487bfb16b56cf02b
    new: ff0034254798a5a301920663061696ec28baac72
    log: revlist-1c257eaaacbb-ff0034254798.txt

--===============1321247368337463003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42ec6c49fe5-77a8fbb887cb.txt

3bed92c813f28e6dc48d291eae9d84ae5a90dfd6 hw/acpi: Rename and move build_x86_acpi_pci_hotplug to pcihp
7e0f0871641a0a1b77180da67505c81f8e825900 hw/pci-host/gpex-acpi: Add native_pci_hotplug arg to acpi_dsdt_add_pci_osc
0c6b596140b82ac6b3204bf0c491a6f05f24c658 tests/qtest/bios-tables-test: Prepare for changes in the DSDT table
5ea2a84eab8fb2759eb4146219b90c0afa6f416e hw/pci-host/gpex-acpi: Split host bridge OSC and DSM generation
9d10f71e9c4519aecf6d7465b569386d5bd5b32f hw/acpi/ged: Add a acpi-pci-hotplug-with-bridge-support property
48d3d65d86eb120f8441e49a1552a5094345f599 hw/pci-host/gpex-acpi: Use GED acpi pcihp property
2cf1e6ff63b11c1e47c80b893d64db0d52a811d7 hw/i386/acpi-build: Turn build_q35_osc_method into a generic method
1ac89b617dfd42bff96f6e6d0282951c39c285d5 hw/pci-host/gpex-acpi: Use build_pci_host_bridge_osc_method
e3f9a69b374b7924711738493ebc378833ba3625 tests/qtest/bios-tables-test: Update DSDT blobs after GPEX _OSC change
f5ffd909a6cce8a1804922d7d99a4b6b8a3d294e hw/i386/acpi-build: Introduce build_append_pcihp_resources() helper
96a6a9f5e00f2d44a8d51fe5b95f538058171122 hw/acpi/pcihp: Add an AmlRegionSpace arg to build_acpi_pci_hotplug
816837eaa6f532b2954a0fa4edfc57b3617a15a2 hw/i386/acpi-build: Move build_append_notification_callback to pcihp
6ae7823a41146c5fd2fd8d1c2ce5f8d27865ace5 hw/i386/acpi-build: Move build_append_pci_bus_devices/pcihp_slots to pcihp
37419d72af412c3bf32f22dbe7a048789ab8f62b hw/i386/acpi-build: Use AcpiPciHpState::root in acpi_set_pci_info
7b96127b8213b9222074aa7eb9f03f6ad3e46e80 hw/i386/acpi-build: Move aml_pci_edsm to a generic place
b04afde07abcd2cb49482ecb7caad88104ee6235 qtest/bios-tables-test: Prepare for fixing the aarch64 viot test
988af0a097e0f2c6118f94ebbfc742799b9e0457 qtest/bios-tables-test: Add a variant to the aarch64 viot test
119c454da2529a529628ec04a52200a3e7058f31 qtest/bios-tables-test: Generate DSDT.viot
f3566c4c4995f2c7e6d32de0b540d47ea006eaff tests/qtest/bios-tables-test: Prepare for changes in the arm virt DSDT table
63e48f0e334767ade8310f27f01ef73ba1145a34 hw/arm/virt-acpi-build: Let non hotplug ports support static acpi-index
4e9b11c0057a0b8494f53eb56d9503f80f1c8b92 tests/qtest/bios-tables-test: Update ARM DSDT reference blobs
e48e0ababd51b8552a08bded786e0297c72a613c hw/arm/virt-acpi-build: Modify the DSDT ACPI table to enable ACPI PCI hotplug
4b37deb11bd7e03238ae0bfc1fd6abdea1eb9a18 hw/acpi/ged: Add a bus link property
c919cff502f6c149d7cf38576ccbf8a7e044ad44 hw/arm/virt: Pass the bus on the ged creation
d66c3b5fd72d2badaba767f2beca5846ed7eaa39 hw/acpi/ged: Call pcihp plug callbacks in hotplug handler implementation
ca03efda91ca69db24b7033ea4c07c18bd12f7c3 hw/acpi/pcihp: Remove root arg in acpi_pcihp_init
03a83fb2d10a9e2a97d5a8e9a770552515706483 hw/acpi/ged: Prepare the device to react to PCI hotplug events
6778bd7c1cc29188497691cd3290c195a9ebea11 hw/acpi/ged: Support migration of AcpiPciHpState
eb71cd8a131ba9ecf51890292b9db5155f216167 hw/core/sysbus: Introduce sysbus_mmio_map_name() helper
1fb3e6a87bb1ff9d6a637297e6106e86eff038c4 hw/arm/virt: Minor code reshuffling in create_acpi_ged
28ac8a5662a55c40b377e9c94c2b49191db346c8 hw/arm/virt: Let virt support pci hotplug/unplug GED event
4c73cbc859fe6db82be35fcc1480cbf5dc779dc2 tests/qtest/bios-tables-test: Prepare for addition of acpi pci hp tests
9b25d58455d7a78c4e58ce1401c9ee7f84c0e51b tests/qtest/bios-tables-test: Add aarch64 ACPI PCI hotplug test
48d63a8ce867bad6409090ba0cee48ed2242288a qtest/bios-tables-test: Generate reference blob for DSDT.hpoffacpiindex
9785e9ec8f0e3069b8b909648df551372acd0479 qtest/bios-tables-test: Generate reference blob for DSDT.acpipcihp
117ca1d6e59015aac16aa73f866829fdf15bb372 tests: virt: Allow changes to PPTT test table
95a4795f913ce458c57c06259421c571e489e924 hw/acpi/aml-build: Set identical implementation flag for PPTT processor nodes
a8a0315535d93aa9eb343550f2bf434198e5fa8b hw/acpi/aml-build: Build a root node in the PPTT table
1724a0462a62afc4635317a8d97142cba81be219 tests: virt: Update expected ACPI tables for virt test
6193623faba991085521cb9b5b76b48b8a610403 hw/cxl: fix DC extent capacity tracking
505870dd7a0fd4756319ddfe6e3a4497b1ebf266 hw/cxl: mailbox-utils: 0x5600 - FMAPI Get DCD Info
c4dab0352b52095292323d8e0a8d8b83b1cb877a hw/mem: cxl_type3: Add dsmas_flags to CXLDCRegion struct
d7c348898363dd75e927e52614d50825d9a815e8 hw/cxl: mailbox-utils: 0x5601 - FMAPI Get Host Region Config
cea6073998e96235893b65894d9896494773fda6 hw/cxl: Move definition for dynamic_capacity_uuid and enum for DC event types to header
69fd70566d15188681b9b2c51fb799e030e287e6 hw/mem: cxl_type3: Add DC Region bitmap lock
15239e2f76f262d6692aa651cafdd1f77a8970c9 hw/cxl: mailbox-utils: 0x5602 - FMAPI Set DC Region Config
841924a48f409dc85efed523edf2eb339c42ff58 hw/cxl: mailbox-utils: 0x5603 - FMAPI Get DC Region Extent Lists
062e3341472aa54f22eaf316ba01aec0f8f49a1f hw/cxl: Create helper function to create DC Event Records from extents
bda33df370d4430885eabf21d4c0de5ecd5a209c hw/cxl: mailbox-utils: 0x5604 - FMAPI Initiate DC Add
77a8fbb887cb4c00be094aee839a42f72a850950 hw/cxl: mailbox-utils: 0x5605 - FMAPI Initiate DC Release

--===============1321247368337463003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c257eaaacbb-ff0034254798.txt

3bed92c813f28e6dc48d291eae9d84ae5a90dfd6 hw/acpi: Rename and move build_x86_acpi_pci_hotplug to pcihp
7e0f0871641a0a1b77180da67505c81f8e825900 hw/pci-host/gpex-acpi: Add native_pci_hotplug arg to acpi_dsdt_add_pci_osc
0c6b596140b82ac6b3204bf0c491a6f05f24c658 tests/qtest/bios-tables-test: Prepare for changes in the DSDT table
5ea2a84eab8fb2759eb4146219b90c0afa6f416e hw/pci-host/gpex-acpi: Split host bridge OSC and DSM generation
9d10f71e9c4519aecf6d7465b569386d5bd5b32f hw/acpi/ged: Add a acpi-pci-hotplug-with-bridge-support property
48d3d65d86eb120f8441e49a1552a5094345f599 hw/pci-host/gpex-acpi: Use GED acpi pcihp property
2cf1e6ff63b11c1e47c80b893d64db0d52a811d7 hw/i386/acpi-build: Turn build_q35_osc_method into a generic method
1ac89b617dfd42bff96f6e6d0282951c39c285d5 hw/pci-host/gpex-acpi: Use build_pci_host_bridge_osc_method
e3f9a69b374b7924711738493ebc378833ba3625 tests/qtest/bios-tables-test: Update DSDT blobs after GPEX _OSC change
f5ffd909a6cce8a1804922d7d99a4b6b8a3d294e hw/i386/acpi-build: Introduce build_append_pcihp_resources() helper
96a6a9f5e00f2d44a8d51fe5b95f538058171122 hw/acpi/pcihp: Add an AmlRegionSpace arg to build_acpi_pci_hotplug
816837eaa6f532b2954a0fa4edfc57b3617a15a2 hw/i386/acpi-build: Move build_append_notification_callback to pcihp
6ae7823a41146c5fd2fd8d1c2ce5f8d27865ace5 hw/i386/acpi-build: Move build_append_pci_bus_devices/pcihp_slots to pcihp
37419d72af412c3bf32f22dbe7a048789ab8f62b hw/i386/acpi-build: Use AcpiPciHpState::root in acpi_set_pci_info
7b96127b8213b9222074aa7eb9f03f6ad3e46e80 hw/i386/acpi-build: Move aml_pci_edsm to a generic place
b04afde07abcd2cb49482ecb7caad88104ee6235 qtest/bios-tables-test: Prepare for fixing the aarch64 viot test
988af0a097e0f2c6118f94ebbfc742799b9e0457 qtest/bios-tables-test: Add a variant to the aarch64 viot test
119c454da2529a529628ec04a52200a3e7058f31 qtest/bios-tables-test: Generate DSDT.viot
f3566c4c4995f2c7e6d32de0b540d47ea006eaff tests/qtest/bios-tables-test: Prepare for changes in the arm virt DSDT table
63e48f0e334767ade8310f27f01ef73ba1145a34 hw/arm/virt-acpi-build: Let non hotplug ports support static acpi-index
4e9b11c0057a0b8494f53eb56d9503f80f1c8b92 tests/qtest/bios-tables-test: Update ARM DSDT reference blobs
e48e0ababd51b8552a08bded786e0297c72a613c hw/arm/virt-acpi-build: Modify the DSDT ACPI table to enable ACPI PCI hotplug
4b37deb11bd7e03238ae0bfc1fd6abdea1eb9a18 hw/acpi/ged: Add a bus link property
c919cff502f6c149d7cf38576ccbf8a7e044ad44 hw/arm/virt: Pass the bus on the ged creation
d66c3b5fd72d2badaba767f2beca5846ed7eaa39 hw/acpi/ged: Call pcihp plug callbacks in hotplug handler implementation
ca03efda91ca69db24b7033ea4c07c18bd12f7c3 hw/acpi/pcihp: Remove root arg in acpi_pcihp_init
03a83fb2d10a9e2a97d5a8e9a770552515706483 hw/acpi/ged: Prepare the device to react to PCI hotplug events
6778bd7c1cc29188497691cd3290c195a9ebea11 hw/acpi/ged: Support migration of AcpiPciHpState
eb71cd8a131ba9ecf51890292b9db5155f216167 hw/core/sysbus: Introduce sysbus_mmio_map_name() helper
1fb3e6a87bb1ff9d6a637297e6106e86eff038c4 hw/arm/virt: Minor code reshuffling in create_acpi_ged
28ac8a5662a55c40b377e9c94c2b49191db346c8 hw/arm/virt: Let virt support pci hotplug/unplug GED event
4c73cbc859fe6db82be35fcc1480cbf5dc779dc2 tests/qtest/bios-tables-test: Prepare for addition of acpi pci hp tests
9b25d58455d7a78c4e58ce1401c9ee7f84c0e51b tests/qtest/bios-tables-test: Add aarch64 ACPI PCI hotplug test
48d63a8ce867bad6409090ba0cee48ed2242288a qtest/bios-tables-test: Generate reference blob for DSDT.hpoffacpiindex
9785e9ec8f0e3069b8b909648df551372acd0479 qtest/bios-tables-test: Generate reference blob for DSDT.acpipcihp
117ca1d6e59015aac16aa73f866829fdf15bb372 tests: virt: Allow changes to PPTT test table
95a4795f913ce458c57c06259421c571e489e924 hw/acpi/aml-build: Set identical implementation flag for PPTT processor nodes
a8a0315535d93aa9eb343550f2bf434198e5fa8b hw/acpi/aml-build: Build a root node in the PPTT table
1724a0462a62afc4635317a8d97142cba81be219 tests: virt: Update expected ACPI tables for virt test
6193623faba991085521cb9b5b76b48b8a610403 hw/cxl: fix DC extent capacity tracking
505870dd7a0fd4756319ddfe6e3a4497b1ebf266 hw/cxl: mailbox-utils: 0x5600 - FMAPI Get DCD Info
c4dab0352b52095292323d8e0a8d8b83b1cb877a hw/mem: cxl_type3: Add dsmas_flags to CXLDCRegion struct
d7c348898363dd75e927e52614d50825d9a815e8 hw/cxl: mailbox-utils: 0x5601 - FMAPI Get Host Region Config
cea6073998e96235893b65894d9896494773fda6 hw/cxl: Move definition for dynamic_capacity_uuid and enum for DC event types to header
69fd70566d15188681b9b2c51fb799e030e287e6 hw/mem: cxl_type3: Add DC Region bitmap lock
15239e2f76f262d6692aa651cafdd1f77a8970c9 hw/cxl: mailbox-utils: 0x5602 - FMAPI Set DC Region Config
841924a48f409dc85efed523edf2eb339c42ff58 hw/cxl: mailbox-utils: 0x5603 - FMAPI Get DC Region Extent Lists
062e3341472aa54f22eaf316ba01aec0f8f49a1f hw/cxl: Create helper function to create DC Event Records from extents
bda33df370d4430885eabf21d4c0de5ecd5a209c hw/cxl: mailbox-utils: 0x5604 - FMAPI Initiate DC Add
77a8fbb887cb4c00be094aee839a42f72a850950 hw/cxl: mailbox-utils: 0x5605 - FMAPI Initiate DC Release

--===============1321247368337463003==--
