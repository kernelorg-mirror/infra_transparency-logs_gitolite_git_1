Content-Type: multipart/mixed; boundary="===============0415269864309962431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 31 Oct 2022 12:47:23 -0000
Message-Id: <166722044372.15187.4692302282403691937@gitolite.kernel.org>

--===============0415269864309962431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 2740e46f6555273450b1991d8472effbc3070560
    new: 3e624c953b9c37f5aafdf92c16c721818ec8c648
    log: revlist-2740e46f6555-3e624c953b9c.txt
  - ref: refs/heads/pci
    old: 2740e46f6555273450b1991d8472effbc3070560
    new: 3e624c953b9c37f5aafdf92c16c721818ec8c648
    log: revlist-2740e46f6555-3e624c953b9c.txt
  - ref: refs/tags/for_autotest
    old: f7f69392a405d9c4a9afc2f7f228a9f9f9ac7395
    new: 8f0c73bceb2528649d9a8c5f0485cfd7d7c1344a
    log: revlist-f7f69392a405-8f0c73bceb25.txt
  - ref: refs/tags/for_autotest_next
    old: f7f69392a405d9c4a9afc2f7f228a9f9f9ac7395
    new: 8f0c73bceb2528649d9a8c5f0485cfd7d7c1344a
    log: revlist-f7f69392a405-8f0c73bceb25.txt
  - ref: refs/tags/for_upstream
    old: f7f69392a405d9c4a9afc2f7f228a9f9f9ac7395
    new: 8f0c73bceb2528649d9a8c5f0485cfd7d7c1344a
    log: revlist-f7f69392a405-8f0c73bceb25.txt

--===============0415269864309962431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2740e46f6555-3e624c953b9c.txt

f57b3f85f6d76441fae4a7801b6c12c4a2cfa106 hw/smbios: add core_count2 to smbios table type 4
e82b4ab470883c25c91cbf0204a89ffd18ea66d7 bios-tables-test: teach test to use smbios 3.0 tables
a8cfe929d6327340446c28fa5582326575c0e56e tests/acpi: allow changes for core_count2 test
fbb750699a3c82873e1ad9ef4c566ca8e1f8f42d bios-tables-test: add test for number of cores > 255
bb0873f560e8c82d6606c74ed845fd81c43b756c tests/acpi: update tables for new core count test
a3f112b936043b85c1b5ba8b81ce4eb15a46b282 tests/acpi: virt: allow acpi MADT and FADT changes
c43ed06a8de71d99b7b14ec2292571378066f948 acpi: fadt: support revision 6.0 of the ACPI specification
7dcd892e11dfcdc046cb7dba012b752bdaeca5c2 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
897b484f30cf8ecd5f93fff89fe34165e1f701ff tests/acpi: virt: update ACPI MADT and FADT binaries
04f14dec9afb8c7a2e1753bd2a30fe37fcae6242 hw/pci: PCIe Data Object Exchange emulation
4a50de98c0d40026accaf30d7722725b8b6afa61 hw/mem/cxl-type3: Add MSIX support
2d8917aa6cf8901d2930f8c3d1a7b14bb4a3fefc hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
2e34f880ab5d46e2d56e5041da9c506b3d99bcf5 hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
1182eb9701f0a7f486770e8ae996ed1c61c085f2 hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
1bd65fa4124b0ded2ac93bd6921c6e91e777acf1 tests/qtest/cxl-test: Remove temporary directories after testing
f730596b8767c7ec220f37386d5076fb3180e6bc vhost: Change the sequence of device start
65e5d8f14d960ce1a0d234ea573815f7cc6b249e vhost-user: Support vhost_dev_start
3647d554373a85c19caffc708387de89f1951171 hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
e94341e3e200bce5c07b1341bfc6a82bf46be23d virtio: re-order vm_running and use_started checks
1f66a20b7997761c984ee413511f4b41f97d0fa6 virtio: introduce __virtio_queue_reset()
acddf107b31dd3ffc135c7be20ee90f72d41cd58 virtio: introduce virtio_queue_reset()
35dd421852d526b3ff2cd0ac18dd3687f722441e virtio: introduce virtio_queue_enable()
d2951a03db1a566a26c56b3b5e68333d928f64bb virtio: core: vq reset feature negotation support
183ec91ba825697f2668800dd45a7c139d478441 virtio-pci: support queue reset
bdc6d67dcade68e815b4ee2b8ec23f8d13834909 virtio-pci: support queue enable
f3b36861fe88bd79840078c619ba8e91cf472427 vhost: expose vhost_virtqueue_start()
cbff81643098b6103ba86c65eb6caace77960f8b vhost: expose vhost_virtqueue_stop()
27917c46a591eecba1c3ad453ed7a069cde2f01e vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
1852f5e3e5c1bdc43895b911ff9971dc22d04116 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
0117df49054fce1b08bb67f38bb36a611cc9f768 virtio-net: introduce flush_or_purge_queued_packets()
9950373adabe5f78f6f6b866fec9f34c32749ba3 virtio-net: support queue reset
c227184dc07b6487072a7861165777ae04c2888e virtio-net: support queue_enable
0540e3976b20c7c3bf9621acbf3a4aba49c63036 vhost: vhost-kernel: enable vq reset feature
c6571969ff6c8e1ed67dc66f08ac59a168f4e0ff virtio-net: enable vq reset feature
c56cbc7e3149635ecc6ec0a2b08287517400ee7b virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
037dcbaa982d3d526af8900a46cb50f417501d66 vhost-user: Fix out of order vring host notification handling
bbbe2c3346a90be9615765573f0f3c92b13f56f6 acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
0b18489d3dfed6601f03d3f94fd2e4b015898291 tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
eda2228aac2d5dea5db28f35715422772835527b acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
2a3b4acfb3a5ab4dcc5ca0f651a53b6474f3c579 tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
c7093351441f186c36b30720b2e71d0440f0d3dc tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
56bf63050cfad2bea3364c4362ea1189ce22cd72 acpi: add get_dev_aml_func() helper
c9b4dd174615fb5fed637b8da1e822f20d3b052c acpi: enumerate SMB bridge automatically along with other PCI devices
915925b957bb02413ef4d2ccd6f6ff3b815fab6c tests: acpi: update expected blobs
5afe15b7aa812beca78385230ba549217aca02d9 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
5e7e1e9f0b9f47beb662017a258e900a54c2640c acpi: pc/35: sanitize _GPE declaration order
8c32a9193a419f36ebc1243ad70845c575acdfa4 tests: acpi: update expected blobs
70d2cb86fb9d2df54b5a1ece577fe45a74f6edbe hw/acpi/erst.c: Fix memory handling issues
bd7a7d3ba314aff57cd76b45d2d1baddcc242398 MAINTAINERS: Add qapi/virtio.json to section "virtio"
b55e612d04e39e69785e01213369c69b39f645eb qpci_device_enable: Allow for command bits hardwired to 0
7f0cb77a6b341989811abfeae34ce9d44d1f6d54 hw/ide/piix: Ignore writes of hardwired PCI command register bits
acc09785221515521e72448b046a47666cef0fa9 msix: Assert that specified vector is in range
895f2279552aa4c22c86c129ffe6fffec7c53974 hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
825adc5ca4628062103718b6a245a6e945de43bb hw/i386/acpi-build: Remove unused struct
03ad377954aed8f598d4f960ff49f3a35cade8d7 hw/i386/acpi-build: Resolve redundant attribute
954f3ae740fb0a28478d05c61d3ca0f4e0c70729 hw/i386/acpi-build: Resolve north rather than south bridges
0b613681b14edd7073c6e8e03ce293cc9a4b888f hmat acpi: Don't require initiator value in -numa
f0a40e19fd840ef2493122afd753586b2fdf79b8 tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
a4744c8ff01eb713678afb98ca827f02abc5fd60 tests: acpi: q35: add test for hmat nodes without initiators
7466c87b1a5cce12696b4f83fbd8601aac97bfa5 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
00c3596b8de50007aa9d5e3837b9907ed840d7eb tests: Add HMAT AArch64/virt empty table files
ec1ac7817c16e0163486e9671eb64de55bdfee5e hw/arm/virt: Enable HMAT on arm virt machine
3562db779b0e8df3b0a60b9f10833ae746be7fa1 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
b82c5cdd4bf2ff10faff31e2e4bdfa1c59bba724 tests: virt: Update expected *.acpihmatvirt tables
382d61fcc48df0085d009abff1de9ca4fe87ec8c vfio: move implement of vfio_get_xlat_addr() to memory.c
30d88a2f1b0e97c594a28bf3703cdfec10f482ad intel-iommu: don't warn guest errors when getting rid2pasid entry
f2a2dc46e363272a2b35649d2df541a6db03578d intel-iommu: drop VTDBus
b1133d720356cac7ad6ca86df87e1756e385b602 intel-iommu: convert VTD_PE_GET_FPD_ERR() to be a function
3e624c953b9c37f5aafdf92c16c721818ec8c648 intel-iommu: PASID support

--===============0415269864309962431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f69392a405-8f0c73bceb25.txt

f57b3f85f6d76441fae4a7801b6c12c4a2cfa106 hw/smbios: add core_count2 to smbios table type 4
e82b4ab470883c25c91cbf0204a89ffd18ea66d7 bios-tables-test: teach test to use smbios 3.0 tables
a8cfe929d6327340446c28fa5582326575c0e56e tests/acpi: allow changes for core_count2 test
fbb750699a3c82873e1ad9ef4c566ca8e1f8f42d bios-tables-test: add test for number of cores > 255
bb0873f560e8c82d6606c74ed845fd81c43b756c tests/acpi: update tables for new core count test
a3f112b936043b85c1b5ba8b81ce4eb15a46b282 tests/acpi: virt: allow acpi MADT and FADT changes
c43ed06a8de71d99b7b14ec2292571378066f948 acpi: fadt: support revision 6.0 of the ACPI specification
7dcd892e11dfcdc046cb7dba012b752bdaeca5c2 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
897b484f30cf8ecd5f93fff89fe34165e1f701ff tests/acpi: virt: update ACPI MADT and FADT binaries
04f14dec9afb8c7a2e1753bd2a30fe37fcae6242 hw/pci: PCIe Data Object Exchange emulation
4a50de98c0d40026accaf30d7722725b8b6afa61 hw/mem/cxl-type3: Add MSIX support
2d8917aa6cf8901d2930f8c3d1a7b14bb4a3fefc hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
2e34f880ab5d46e2d56e5041da9c506b3d99bcf5 hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
1182eb9701f0a7f486770e8ae996ed1c61c085f2 hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
1bd65fa4124b0ded2ac93bd6921c6e91e777acf1 tests/qtest/cxl-test: Remove temporary directories after testing
f730596b8767c7ec220f37386d5076fb3180e6bc vhost: Change the sequence of device start
65e5d8f14d960ce1a0d234ea573815f7cc6b249e vhost-user: Support vhost_dev_start
3647d554373a85c19caffc708387de89f1951171 hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
e94341e3e200bce5c07b1341bfc6a82bf46be23d virtio: re-order vm_running and use_started checks
1f66a20b7997761c984ee413511f4b41f97d0fa6 virtio: introduce __virtio_queue_reset()
acddf107b31dd3ffc135c7be20ee90f72d41cd58 virtio: introduce virtio_queue_reset()
35dd421852d526b3ff2cd0ac18dd3687f722441e virtio: introduce virtio_queue_enable()
d2951a03db1a566a26c56b3b5e68333d928f64bb virtio: core: vq reset feature negotation support
183ec91ba825697f2668800dd45a7c139d478441 virtio-pci: support queue reset
bdc6d67dcade68e815b4ee2b8ec23f8d13834909 virtio-pci: support queue enable
f3b36861fe88bd79840078c619ba8e91cf472427 vhost: expose vhost_virtqueue_start()
cbff81643098b6103ba86c65eb6caace77960f8b vhost: expose vhost_virtqueue_stop()
27917c46a591eecba1c3ad453ed7a069cde2f01e vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
1852f5e3e5c1bdc43895b911ff9971dc22d04116 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
0117df49054fce1b08bb67f38bb36a611cc9f768 virtio-net: introduce flush_or_purge_queued_packets()
9950373adabe5f78f6f6b866fec9f34c32749ba3 virtio-net: support queue reset
c227184dc07b6487072a7861165777ae04c2888e virtio-net: support queue_enable
0540e3976b20c7c3bf9621acbf3a4aba49c63036 vhost: vhost-kernel: enable vq reset feature
c6571969ff6c8e1ed67dc66f08ac59a168f4e0ff virtio-net: enable vq reset feature
c56cbc7e3149635ecc6ec0a2b08287517400ee7b virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
037dcbaa982d3d526af8900a46cb50f417501d66 vhost-user: Fix out of order vring host notification handling
bbbe2c3346a90be9615765573f0f3c92b13f56f6 acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
0b18489d3dfed6601f03d3f94fd2e4b015898291 tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
eda2228aac2d5dea5db28f35715422772835527b acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
2a3b4acfb3a5ab4dcc5ca0f651a53b6474f3c579 tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
c7093351441f186c36b30720b2e71d0440f0d3dc tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
56bf63050cfad2bea3364c4362ea1189ce22cd72 acpi: add get_dev_aml_func() helper
c9b4dd174615fb5fed637b8da1e822f20d3b052c acpi: enumerate SMB bridge automatically along with other PCI devices
915925b957bb02413ef4d2ccd6f6ff3b815fab6c tests: acpi: update expected blobs
5afe15b7aa812beca78385230ba549217aca02d9 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
5e7e1e9f0b9f47beb662017a258e900a54c2640c acpi: pc/35: sanitize _GPE declaration order
8c32a9193a419f36ebc1243ad70845c575acdfa4 tests: acpi: update expected blobs
70d2cb86fb9d2df54b5a1ece577fe45a74f6edbe hw/acpi/erst.c: Fix memory handling issues
bd7a7d3ba314aff57cd76b45d2d1baddcc242398 MAINTAINERS: Add qapi/virtio.json to section "virtio"
b55e612d04e39e69785e01213369c69b39f645eb qpci_device_enable: Allow for command bits hardwired to 0
7f0cb77a6b341989811abfeae34ce9d44d1f6d54 hw/ide/piix: Ignore writes of hardwired PCI command register bits
acc09785221515521e72448b046a47666cef0fa9 msix: Assert that specified vector is in range
895f2279552aa4c22c86c129ffe6fffec7c53974 hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
825adc5ca4628062103718b6a245a6e945de43bb hw/i386/acpi-build: Remove unused struct
03ad377954aed8f598d4f960ff49f3a35cade8d7 hw/i386/acpi-build: Resolve redundant attribute
954f3ae740fb0a28478d05c61d3ca0f4e0c70729 hw/i386/acpi-build: Resolve north rather than south bridges
0b613681b14edd7073c6e8e03ce293cc9a4b888f hmat acpi: Don't require initiator value in -numa
f0a40e19fd840ef2493122afd753586b2fdf79b8 tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
a4744c8ff01eb713678afb98ca827f02abc5fd60 tests: acpi: q35: add test for hmat nodes without initiators
7466c87b1a5cce12696b4f83fbd8601aac97bfa5 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
00c3596b8de50007aa9d5e3837b9907ed840d7eb tests: Add HMAT AArch64/virt empty table files
ec1ac7817c16e0163486e9671eb64de55bdfee5e hw/arm/virt: Enable HMAT on arm virt machine
3562db779b0e8df3b0a60b9f10833ae746be7fa1 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
b82c5cdd4bf2ff10faff31e2e4bdfa1c59bba724 tests: virt: Update expected *.acpihmatvirt tables
382d61fcc48df0085d009abff1de9ca4fe87ec8c vfio: move implement of vfio_get_xlat_addr() to memory.c
30d88a2f1b0e97c594a28bf3703cdfec10f482ad intel-iommu: don't warn guest errors when getting rid2pasid entry
f2a2dc46e363272a2b35649d2df541a6db03578d intel-iommu: drop VTDBus
b1133d720356cac7ad6ca86df87e1756e385b602 intel-iommu: convert VTD_PE_GET_FPD_ERR() to be a function
3e624c953b9c37f5aafdf92c16c721818ec8c648 intel-iommu: PASID support

--===============0415269864309962431==--
