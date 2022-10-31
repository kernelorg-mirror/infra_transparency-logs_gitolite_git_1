Content-Type: multipart/mixed; boundary="===============6936586415726386042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 31 Oct 2022 15:02:09 -0000
Message-Id: <166722852906.15912.16667834695725340261@gitolite.kernel.org>

--===============6936586415726386042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 3e624c953b9c37f5aafdf92c16c721818ec8c648
    new: 07ee04a2016da0bd1eae615678db26b86923d383
    log: revlist-3e624c953b9c-07ee04a2016d.txt
  - ref: refs/heads/pci
    old: 3e624c953b9c37f5aafdf92c16c721818ec8c648
    new: 07ee04a2016da0bd1eae615678db26b86923d383
    log: revlist-3e624c953b9c-07ee04a2016d.txt
  - ref: refs/tags/for_autotest
    old: a8bbf1827eb5ae31e5c6ca020fd5e23180b7c86c
    new: 97c5bee3b7b2077f0f80658ad558cd3c24073981
    log: revlist-a8bbf1827eb5-97c5bee3b7b2.txt
  - ref: refs/tags/for_autotest_next
    old: a8bbf1827eb5ae31e5c6ca020fd5e23180b7c86c
    new: 97c5bee3b7b2077f0f80658ad558cd3c24073981
    log: revlist-a8bbf1827eb5-97c5bee3b7b2.txt
  - ref: refs/tags/for_upstream
    old: a8bbf1827eb5ae31e5c6ca020fd5e23180b7c86c
    new: 97c5bee3b7b2077f0f80658ad558cd3c24073981
    log: revlist-a8bbf1827eb5-97c5bee3b7b2.txt

--===============6936586415726386042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e624c953b9c-07ee04a2016d.txt

9d7ccb12022abb2b530f9a6142bee428fbb2e09f hw/i386/e820: remove legacy reserved entries for e820
99082442d26ef4dd03ef92245be01f36cf0a648a tests/acpi: allow SSDT changes
18e34ad687e9da1a871c989450aa5c5f2d24a1da acpi/ssdt: Fix aml_or() and aml_and() in if clause
b69577d66ff27db9023080129d30426dafc4f64b acpi/nvdimm: define macro for NVDIMM Device _DSM
2cad339064e6862bd7188ed5facdb7b8a8c1618a acpi/nvdimm: Implement ACPI NVDIMM Label Methods
0825f62bde198a1034c333a7e2306f675bf0caed test/acpi/bios-tables-test: SSDT: update golden master binaries
1f50468be0729adba1265e902601317ca3d2c4dd virtio-crypto: Support asynchronous mode
323fbe783a4140a7e0e108390ac1db0f4a98e365 crypto: Support DER encodings
dcbd2ffa923d80dde6e553e643fec96da9b119a4 crypto: Support export akcipher to pkcs8
e35898b254b153991c81de577fc7238dc592d039 cryptodev: Add a lkcf-backend for cryptodev
04cb1feafb86ee17a4cf5bc077f6fafd99ff2bbb acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
452b4b182ebbf0c641845ee62dfb1b012c63fed8 acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
cdec24aa0ba47dc0c8183cbb0774ef3500f64b82 acpi/tests/avocado/bits: add biosbits config file for running bios tests
cd84a7fb79822ac27fbd92275d9f16b21f97f364 acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
9df5394710cef8a1fe68aceb7ee4f57ad2c5f7df acpi/tests/avocado/bits/doc: add a doc file to describe the acpi bits test
5bd148d6a7e9eae49c4c8fb8f912d618707b0576 MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
e55083ed55f20b129491a4310a73af8405a225e3 hw/smbios: add core_count2 to smbios table type 4
1bd47298f0f0a5c00c43ff0a38939592590a3a4d bios-tables-test: teach test to use smbios 3.0 tables
be92e1b477f159bfc7fadab9fd93fc055b2c5cc2 tests/acpi: allow changes for core_count2 test
32c00544aae47f97d53d2fcfae4889e6cb2c4fac bios-tables-test: add test for number of cores > 255
5ba217d9a12cb207a5492cd58597dbadf6218f0c tests/acpi: update tables for new core count test
6b64d095422c932aa8f83ff96158e365cc37e34a tests/acpi: virt: allow acpi MADT and FADT changes
f4136e74ceac970efd330a45bb0cdd6bc19d1e1e acpi: fadt: support revision 6.0 of the ACPI specification
a73c9bc76e37bb6266d72c68da9e0faec4563154 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
7d14200d9f0916b67fd3b8c5aadb8dd12f396502 tests/acpi: virt: update ACPI MADT and FADT binaries
1e9d7f2c4d009c47b0384ba149b6e2024fa38347 hw/pci: PCIe Data Object Exchange emulation
cc835fcc1afef08869b72047f3d44a1e28b63d75 hw/mem/cxl-type3: Add MSIX support
b4c41809787fb328bbed0f6500a5b9da111f5fde hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
9a7487165649e7ca66d94d3731ff4c9d9e351462 hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
7e918af6c6193b5e6146d5b19ad5c6ff3801dc23 hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
a77efb5f592e0d3fd166fdb6065a9994c2f1ec53 tests/qtest/cxl-test: Remove temporary directories after testing
89ba3956fee198d708b0d1061a1f668c111669fb vhost: Change the sequence of device start
cf955ee34abd065c5676cc9800a73f88480d34f7 vhost-user: Support vhost_dev_start
3b5b31639242afc63d847b6dddb78f8989968410 hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
32f5d865ec4ddd0c8263f43d1f4d0df9d7fb1749 virtio: re-order vm_running and use_started checks
13ef7fbfb86707a3196dbcb890e039cd57a411fe virtio: introduce __virtio_queue_reset()
d35a4053139fe9793576aa5c5d96b502315b1840 virtio: introduce virtio_queue_reset()
5bfb13a525fd3e7185f346e0a23f55eef8a5e412 virtio: introduce virtio_queue_enable()
42e03374329c737b0afdc37ac1f2951a32ac88d9 virtio: core: vq reset feature negotation support
6d988a90544fc1364c4aa19bdc22fa9add5fa94d virtio-pci: support queue reset
f9d7f4f19550d3c699f89491a4d2516f195fdb06 virtio-pci: support queue enable
00729975233efab30f4f4120c63bf691f8685e1e vhost: expose vhost_virtqueue_start()
5b7507056e01af594204545dd954bdb29ebf265b vhost: expose vhost_virtqueue_stop()
f9c01e170492e91683b711c352f4dcff6a03f948 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
d051fa70e0fa02b744189bcb3a7a7c3c05bfed6d vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
5e300897ef5f13c785b90bad2fe028fbd403e505 virtio-net: introduce flush_or_purge_queued_packets()
357823a2990af259b823556b750f746f7a37ca44 virtio-net: support queue reset
081f18eb73794fcabcb5b2725cfedf285b5e27ed virtio-net: support queue_enable
117db13f11e697bf2f792ad3daa691339455df72 vhost: vhost-kernel: enable vq reset feature
3e7ccfe4511e269cfd382a645100b4af6df970bb virtio-net: enable vq reset feature
cede7be5e04ae9a4c1b94c74e18e02d22013e99b virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
e00bb2850819d682ee69286312a3c725ebd66640 vhost-user: Fix out of order vring host notification handling
af98c66d8e3a26da9fb13f45035125c625c005da acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
a6e150a38d7c625e2e6d59ed7f1314f6dabac48c tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
30f352eebc807b0e6973365220fa625587f9245f acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
0e309f05bb50da417d8d83fb9acbc9b479e6117c tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
ffe47355f3c4cafa248917d7d1f96ca53b477141 tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
0aedda0544dfcf592f41ee73aeeef0a7ebc89959 acpi: add get_dev_aml_func() helper
b58f6ddeba70d7baa01fcff3758aa12b3fa3fb9e acpi: enumerate SMB bridge automatically along with other PCI devices
00ffe258eb6429dff8ed93a66e1260cfad19a2ae tests: acpi: update expected blobs
37cbbe34d9f34083100b95684a8576df02efc959 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
1b578ec1e818660e0214dc34b3fb15e9456d160a acpi: pc/35: sanitize _GPE declaration order
628c557364d3036d985a4e258fc9d0ddf4988a22 tests: acpi: update expected blobs
99a9b6eddf24fc505ded7f246fb078c45a3218e3 hw/acpi/erst.c: Fix memory handling issues
c3ac591e625a914a6fe1f564cb70bb4099a0f4ad MAINTAINERS: Add qapi/virtio.json to section "virtio"
0b4452fd6fd4436a026eb2554f06f875a0370c1d qpci_device_enable: Allow for command bits hardwired to 0
a533183f0f2e1b1995f4fa6886bba992f95609c9 hw/ide/piix: Ignore writes of hardwired PCI command register bits
707355e1c80998899e79daad32b0c7a2073d3ed8 msix: Assert that specified vector is in range
595afe91b0eb5903118c748539f9905a5921e071 hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
cb1bc1c2513f78d24fd2cfef814a3754c32575bf hw/i386/acpi-build: Remove unused struct
6915c3a2176671e11cca930c526e080866c8ed14 hw/i386/acpi-build: Resolve redundant attribute
e7c0b8ff84d7a6327e8db23cd297281d85ada028 hw/i386/acpi-build: Resolve north rather than south bridges
8dfe0c36d1d16ef3f08b6adf667ac8ed3bab4b75 hmat acpi: Don't require initiator value in -numa
b44678afaaad8f070ce992ffe6b31baacc65034e tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
e7f65df13eac9f20c7581fd6319d6835c603f061 tests: acpi: q35: add test for hmat nodes without initiators
036091d88257e5587ecfc27390e995284735b894 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
a042807bf0eb9eb2e3b874a1d264a722bb107905 tests: Add HMAT AArch64/virt empty table files
eb852ef79c5c8f3538c9fc4054becf6a19aad4b7 hw/arm/virt: Enable HMAT on arm virt machine
27e42c2d273c97d08ab9b17758309731b4932776 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
c97e6b64078d67b9647db1ee742a3362ba4fd1a7 tests: virt: Update expected *.acpihmatvirt tables
21039ea0287d00609813b01a781b96ae370c7926 vfio: move implement of vfio_get_xlat_addr() to memory.c
25500c234ee09b9c66040d44cc04e8d55ce89bd7 intel-iommu: don't warn guest errors when getting rid2pasid entry
f06a6087e31f62f411e963a990188421e668dec8 intel-iommu: drop VTDBus
68fbde504099438197ed76a3dac531df71e8ab9a intel-iommu: convert VTD_PE_GET_FPD_ERR() to be a function
07ee04a2016da0bd1eae615678db26b86923d383 intel-iommu: PASID support

--===============6936586415726386042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bbf1827eb5-97c5bee3b7b2.txt

9d7ccb12022abb2b530f9a6142bee428fbb2e09f hw/i386/e820: remove legacy reserved entries for e820
99082442d26ef4dd03ef92245be01f36cf0a648a tests/acpi: allow SSDT changes
18e34ad687e9da1a871c989450aa5c5f2d24a1da acpi/ssdt: Fix aml_or() and aml_and() in if clause
b69577d66ff27db9023080129d30426dafc4f64b acpi/nvdimm: define macro for NVDIMM Device _DSM
2cad339064e6862bd7188ed5facdb7b8a8c1618a acpi/nvdimm: Implement ACPI NVDIMM Label Methods
0825f62bde198a1034c333a7e2306f675bf0caed test/acpi/bios-tables-test: SSDT: update golden master binaries
1f50468be0729adba1265e902601317ca3d2c4dd virtio-crypto: Support asynchronous mode
323fbe783a4140a7e0e108390ac1db0f4a98e365 crypto: Support DER encodings
dcbd2ffa923d80dde6e553e643fec96da9b119a4 crypto: Support export akcipher to pkcs8
e35898b254b153991c81de577fc7238dc592d039 cryptodev: Add a lkcf-backend for cryptodev
04cb1feafb86ee17a4cf5bc077f6fafd99ff2bbb acpi/tests/avocado/bits: initial commit of test scripts that are run by biosbits
452b4b182ebbf0c641845ee62dfb1b012c63fed8 acpi/tests/avocado/bits: disable acpi PSS tests that are failing in biosbits
cdec24aa0ba47dc0c8183cbb0774ef3500f64b82 acpi/tests/avocado/bits: add biosbits config file for running bios tests
cd84a7fb79822ac27fbd92275d9f16b21f97f364 acpi/tests/avocado/bits: add acpi and smbios avocado tests that uses biosbits
9df5394710cef8a1fe68aceb7ee4f57ad2c5f7df acpi/tests/avocado/bits/doc: add a doc file to describe the acpi bits test
5bd148d6a7e9eae49c4c8fb8f912d618707b0576 MAINTAINERS: add myself as the maintainer for acpi biosbits avocado tests
e55083ed55f20b129491a4310a73af8405a225e3 hw/smbios: add core_count2 to smbios table type 4
1bd47298f0f0a5c00c43ff0a38939592590a3a4d bios-tables-test: teach test to use smbios 3.0 tables
be92e1b477f159bfc7fadab9fd93fc055b2c5cc2 tests/acpi: allow changes for core_count2 test
32c00544aae47f97d53d2fcfae4889e6cb2c4fac bios-tables-test: add test for number of cores > 255
5ba217d9a12cb207a5492cd58597dbadf6218f0c tests/acpi: update tables for new core count test
6b64d095422c932aa8f83ff96158e365cc37e34a tests/acpi: virt: allow acpi MADT and FADT changes
f4136e74ceac970efd330a45bb0cdd6bc19d1e1e acpi: fadt: support revision 6.0 of the ACPI specification
a73c9bc76e37bb6266d72c68da9e0faec4563154 acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
7d14200d9f0916b67fd3b8c5aadb8dd12f396502 tests/acpi: virt: update ACPI MADT and FADT binaries
1e9d7f2c4d009c47b0384ba149b6e2024fa38347 hw/pci: PCIe Data Object Exchange emulation
cc835fcc1afef08869b72047f3d44a1e28b63d75 hw/mem/cxl-type3: Add MSIX support
b4c41809787fb328bbed0f6500a5b9da111f5fde hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
9a7487165649e7ca66d94d3731ff4c9d9e351462 hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
7e918af6c6193b5e6146d5b19ad5c6ff3801dc23 hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
a77efb5f592e0d3fd166fdb6065a9994c2f1ec53 tests/qtest/cxl-test: Remove temporary directories after testing
89ba3956fee198d708b0d1061a1f668c111669fb vhost: Change the sequence of device start
cf955ee34abd065c5676cc9800a73f88480d34f7 vhost-user: Support vhost_dev_start
3b5b31639242afc63d847b6dddb78f8989968410 hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
32f5d865ec4ddd0c8263f43d1f4d0df9d7fb1749 virtio: re-order vm_running and use_started checks
13ef7fbfb86707a3196dbcb890e039cd57a411fe virtio: introduce __virtio_queue_reset()
d35a4053139fe9793576aa5c5d96b502315b1840 virtio: introduce virtio_queue_reset()
5bfb13a525fd3e7185f346e0a23f55eef8a5e412 virtio: introduce virtio_queue_enable()
42e03374329c737b0afdc37ac1f2951a32ac88d9 virtio: core: vq reset feature negotation support
6d988a90544fc1364c4aa19bdc22fa9add5fa94d virtio-pci: support queue reset
f9d7f4f19550d3c699f89491a4d2516f195fdb06 virtio-pci: support queue enable
00729975233efab30f4f4120c63bf691f8685e1e vhost: expose vhost_virtqueue_start()
5b7507056e01af594204545dd954bdb29ebf265b vhost: expose vhost_virtqueue_stop()
f9c01e170492e91683b711c352f4dcff6a03f948 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
d051fa70e0fa02b744189bcb3a7a7c3c05bfed6d vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
5e300897ef5f13c785b90bad2fe028fbd403e505 virtio-net: introduce flush_or_purge_queued_packets()
357823a2990af259b823556b750f746f7a37ca44 virtio-net: support queue reset
081f18eb73794fcabcb5b2725cfedf285b5e27ed virtio-net: support queue_enable
117db13f11e697bf2f792ad3daa691339455df72 vhost: vhost-kernel: enable vq reset feature
3e7ccfe4511e269cfd382a645100b4af6df970bb virtio-net: enable vq reset feature
cede7be5e04ae9a4c1b94c74e18e02d22013e99b virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
e00bb2850819d682ee69286312a3c725ebd66640 vhost-user: Fix out of order vring host notification handling
af98c66d8e3a26da9fb13f45035125c625c005da acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
a6e150a38d7c625e2e6d59ed7f1314f6dabac48c tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
30f352eebc807b0e6973365220fa625587f9245f acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
0e309f05bb50da417d8d83fb9acbc9b479e6117c tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
ffe47355f3c4cafa248917d7d1f96ca53b477141 tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
0aedda0544dfcf592f41ee73aeeef0a7ebc89959 acpi: add get_dev_aml_func() helper
b58f6ddeba70d7baa01fcff3758aa12b3fa3fb9e acpi: enumerate SMB bridge automatically along with other PCI devices
00ffe258eb6429dff8ed93a66e1260cfad19a2ae tests: acpi: update expected blobs
37cbbe34d9f34083100b95684a8576df02efc959 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
1b578ec1e818660e0214dc34b3fb15e9456d160a acpi: pc/35: sanitize _GPE declaration order
628c557364d3036d985a4e258fc9d0ddf4988a22 tests: acpi: update expected blobs
99a9b6eddf24fc505ded7f246fb078c45a3218e3 hw/acpi/erst.c: Fix memory handling issues
c3ac591e625a914a6fe1f564cb70bb4099a0f4ad MAINTAINERS: Add qapi/virtio.json to section "virtio"
0b4452fd6fd4436a026eb2554f06f875a0370c1d qpci_device_enable: Allow for command bits hardwired to 0
a533183f0f2e1b1995f4fa6886bba992f95609c9 hw/ide/piix: Ignore writes of hardwired PCI command register bits
707355e1c80998899e79daad32b0c7a2073d3ed8 msix: Assert that specified vector is in range
595afe91b0eb5903118c748539f9905a5921e071 hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
cb1bc1c2513f78d24fd2cfef814a3754c32575bf hw/i386/acpi-build: Remove unused struct
6915c3a2176671e11cca930c526e080866c8ed14 hw/i386/acpi-build: Resolve redundant attribute
e7c0b8ff84d7a6327e8db23cd297281d85ada028 hw/i386/acpi-build: Resolve north rather than south bridges
8dfe0c36d1d16ef3f08b6adf667ac8ed3bab4b75 hmat acpi: Don't require initiator value in -numa
b44678afaaad8f070ce992ffe6b31baacc65034e tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
e7f65df13eac9f20c7581fd6319d6835c603f061 tests: acpi: q35: add test for hmat nodes without initiators
036091d88257e5587ecfc27390e995284735b894 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
a042807bf0eb9eb2e3b874a1d264a722bb107905 tests: Add HMAT AArch64/virt empty table files
eb852ef79c5c8f3538c9fc4054becf6a19aad4b7 hw/arm/virt: Enable HMAT on arm virt machine
27e42c2d273c97d08ab9b17758309731b4932776 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
c97e6b64078d67b9647db1ee742a3362ba4fd1a7 tests: virt: Update expected *.acpihmatvirt tables
21039ea0287d00609813b01a781b96ae370c7926 vfio: move implement of vfio_get_xlat_addr() to memory.c
25500c234ee09b9c66040d44cc04e8d55ce89bd7 intel-iommu: don't warn guest errors when getting rid2pasid entry
f06a6087e31f62f411e963a990188421e668dec8 intel-iommu: drop VTDBus
68fbde504099438197ed76a3dac531df71e8ab9a intel-iommu: convert VTD_PE_GET_FPD_ERR() to be a function
07ee04a2016da0bd1eae615678db26b86923d383 intel-iommu: PASID support

--===============6936586415726386042==--
