Content-Type: multipart/mixed; boundary="===============2236911178668821152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 07 Nov 2022 19:09:05 -0000
Message-Id: <166784814513.7198.5004109216810922921@gitolite.kernel.org>

--===============2236911178668821152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ac4c3d246fc7214558379411d0f6ff577e88b475
    new: 657531a23a9500891224e0ea19b0c8907cd8bd61
    log: revlist-ac4c3d246fc7-657531a23a95.txt
  - ref: refs/heads/pci
    old: ac4c3d246fc7214558379411d0f6ff577e88b475
    new: 657531a23a9500891224e0ea19b0c8907cd8bd61
    log: revlist-ac4c3d246fc7-657531a23a95.txt
  - ref: refs/tags/for_autotest
    old: ee8e14c3eaf8dccb343eaceb1d884a011bd29b46
    new: 40e6862b7f0a185266072eebc25f8bd520f11c6b
    log: revlist-ee8e14c3eaf8-40e6862b7f0a.txt
  - ref: refs/tags/for_autotest_next
    old: ee8e14c3eaf8dccb343eaceb1d884a011bd29b46
    new: 40e6862b7f0a185266072eebc25f8bd520f11c6b
    log: revlist-ee8e14c3eaf8-40e6862b7f0a.txt
  - ref: refs/tags/for_upstream
    old: ee8e14c3eaf8dccb343eaceb1d884a011bd29b46
    new: 40e6862b7f0a185266072eebc25f8bd520f11c6b
    log: revlist-ee8e14c3eaf8-40e6862b7f0a.txt

--===============2236911178668821152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4c3d246fc7-657531a23a95.txt

3cd0c8992f1c399191772e15177e2a57a9be8051 tests/acpi: virt: allow acpi MADT and FADT changes
4496d1d3ebe998f94dfd7b47a22c1522da61dfa4 acpi: fadt: support revision 6.0 of the ACPI specification
7fe4c35ceae7e366649e88e1d17ad892b4b4c04f acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
535824f596d2e767a8824dde43ec11b6dfa9286a tests/acpi: virt: update ACPI MADT and FADT binaries
5fb52f6cc8f621f2e51d181d81401d14e4d45102 hw/pci: PCIe Data Object Exchange emulation
23325c8df4318e5f4388dc2e53e6b7c8c3996880 hw/mem/cxl-type3: Add MSIX support
aba578bdace5303a441f8a37aad781b5cb06f38c hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
f5ee7413d5928930604f73675fe89f21fbabc8b3 hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
882877fc359d24e1563065c5c3887096317ca1ae hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
e72cfabf4ef2f0031e5d0b8129fb1533d383654d hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
3b43302c71854b263a4653b708699ce074082158 virtio: introduce __virtio_queue_reset()
b3a8d6f431730858162feb2dfcee85d0f3484992 virtio: introduce virtio_queue_reset()
3c37f8b8d1e5f524c9d04d3e1d8125334e93e2eb virtio: introduce virtio_queue_enable()
69e1c14aa22284f933a6ea134b96d5cb5a88a94d virtio: core: vq reset feature negotation support
805d782d284cba013707d5edf38b04047b21d4b5 virtio-pci: support queue reset
d1060e3dc5444755c8bc056908275c2d715c6608 virtio-pci: support queue enable
ff48b62809fc3d50e335965c6cb69bec20a495f3 vhost: expose vhost_virtqueue_start()
e1f101d9f60c81b5186098b6dfd196b2730f2070 vhost: expose vhost_virtqueue_stop()
c2daa08e1713c4799487bae6daf5d41e024ff736 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
10f8a115a862045a836932c5d519a848dda5d461 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
4fdf69ab691e513280a3b5529de997d95a29f358 virtio-net: introduce flush_or_purge_queued_packets()
7dc6be52f4ead25e7da8fb758900bdcb527996f7 virtio-net: support queue reset
7f863302bdb8c2d231e3d0927e0355e3c10d0cfb virtio-net: support queue_enable
2a3552baafb60082088174806b3a50f1c9dbc53a vhost: vhost-kernel: enable vq reset feature
93a97dc5200a95e63b99cb625f20b7ae802ba413 virtio-net: enable vq reset feature
9ea02e8f13068d5f902c4bce909de2997fd77e41 virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
bd437c960f2b071f7e8ba9bd34af8e2537cd6627 vhost-user: Fix out of order vring host notification handling
cfead31326409dad187024de1bf7b40d7a86737e acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
ab886c7c883fa628dbb9f9b788ea855ea00f6d0a tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
47a373faa6b272d12c8b166f7a0c45c867589005 acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
fd4f2ae8ec829c83cc63ad047be61f93c4807905 tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
ffb745909bcdd676c62532e301875f66ab505973 tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
5dbad0af10ff7d4f83db7f4ddd872d85332ebecc acpi: add get_dev_aml_func() helper
6d2146147b4e21017313de0f1fc7972ce6a7a7c6 acpi: enumerate SMB bridge automatically along with other PCI devices
5aaa1e10069d2285670c404b3d6654859e34b322 tests: acpi: update expected blobs
11787b28b0e216e4b1cd9d1f76c4544a6c674f17 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
d12dbd44e42fa0e851d62e0804f78bab5bd148d5 acpi: pc/35: sanitize _GPE declaration order
0193d693a9c9323770c865f87942d8d4c0cbd8ff tests: acpi: update expected blobs
defb70980f6bed36100b74e84220f1764c0dd544 hw/acpi/erst.c: Fix memory handling issues
3b3112501d65a36782b6cd1dafee8a3e8e56fd6a MAINTAINERS: Add qapi/virtio.json to section "virtio"
15377f6e79cc6aa08dbafe82607e0bda13ca44b5 msix: Assert that specified vector is in range
2486dd045794d65598fbca9fd1224c27b9732dce hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
6f56d6de99a0f7c71f4a60fff585bbc0561e43c9 hw/i386/acpi-build: Remove unused struct
bbaa5c41fad29e9f6b4f1975103d530dc1391772 hw/i386/acpi-build: Resolve redundant attribute
b496a17d45406e3ba943c8949784091cf01e4a6d hw/i386/acpi-build: Resolve north rather than south bridges
83bcae9820c38d48c7ff9eb5839ed826531fb3f2 hmat acpi: Don't require initiator value in -numa
e7cb1ce2492ec9b51f8cc5d2829b62ed8e51d3cb tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
a046f1d7455dc0f9adb57e3f0e4a1827ee5fbe92 tests: acpi: q35: add test for hmat nodes without initiators
84c35b5ff24fa054fe06396ea8690ba5030bac69 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
cfb4c059c6be477469c20db1808dd760f8993e66 tests: Add HMAT AArch64/virt empty table files
7cbd3fd3d21239d632f0ac8ef6d08c6608d534d8 hw/arm/virt: Enable HMAT on arm virt machine
b077b070aeefceed4c84490206e39114bf7c9bb3 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
be3afe8151e8db8dba02cad9d846aaad908bd711 tests: virt: Update expected *.acpihmatvirt tables
baa44bce87fe53ef5c95d39e634b3bace014d235 vfio: move implement of vfio_get_xlat_addr() to memory.c
fb1d084b4488aef990b5bafab08ecc20197fd749 intel-iommu: don't warn guest errors when getting rid2pasid entry
da8d439c8048f685e0333ae468b7520b82925e75 intel-iommu: drop VTDBus
940e55278611bad4e179e77952da6a36a37562b0 intel-iommu: convert VTD_PE_GET_FPD_ERR() to be a function
1b2b12376c8a513a0c7b5e3b8ea702038d3d7db5 intel-iommu: PASID support
8b67fe00652b2640f3f841a7b102f6bcf82483a3 vhost: Change the sequence of device start
923b8921d210763359e96246a58658ac0db6c645 vhost-user: Support vhost_dev_start
05e27d74c7dc5318367521f020bf0d4a32228dcc hw/smbios: add core_count2 to smbios table type 4
33bff4a85a2e4ad94899ecb15b6a91c8b64a6dcf bios-tables-test: teach test to use smbios 3.0 tables
159a0da5b0bd660f8a70bca4e3c2bd4c863eaf1a tests/acpi: allow changes for core_count2 test
2d80b33843c71dbe5c250d712a1ccafafb2b3520 bios-tables-test: add test for number of cores > 255
b22fbc5bcb6bd2412889f2c48a29c86880a30552 tests/acpi: update tables for new core count test
259d69c00b67c02a67f3bdbeeea71c2c0af76c35 hw/virtio: introduce virtio_device_should_start
657531a23a9500891224e0ea19b0c8907cd8bd61 checkpatch: better pattern for inline comments

--===============2236911178668821152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8e14c3eaf8-40e6862b7f0a.txt

3cd0c8992f1c399191772e15177e2a57a9be8051 tests/acpi: virt: allow acpi MADT and FADT changes
4496d1d3ebe998f94dfd7b47a22c1522da61dfa4 acpi: fadt: support revision 6.0 of the ACPI specification
7fe4c35ceae7e366649e88e1d17ad892b4b4c04f acpi: arm/virt: madt: bump to revision 4 accordingly to ACPI 6.0 Errata A
535824f596d2e767a8824dde43ec11b6dfa9286a tests/acpi: virt: update ACPI MADT and FADT binaries
5fb52f6cc8f621f2e51d181d81401d14e4d45102 hw/pci: PCIe Data Object Exchange emulation
23325c8df4318e5f4388dc2e53e6b7c8c3996880 hw/mem/cxl-type3: Add MSIX support
aba578bdace5303a441f8a37aad781b5cb06f38c hw/cxl/cdat: CXL CDAT Data Object Exchange implementation
f5ee7413d5928930604f73675fe89f21fbabc8b3 hw/mem/cxl-type3: Add CXL CDAT Data Object Exchange
882877fc359d24e1563065c5c3887096317ca1ae hw/pci-bridge/cxl-upstream: Add a CDAT table access DOE
e72cfabf4ef2f0031e5d0b8129fb1533d383654d hw/virtio/virtio-iommu-pci: Enforce the device is plugged on the root bus
3b43302c71854b263a4653b708699ce074082158 virtio: introduce __virtio_queue_reset()
b3a8d6f431730858162feb2dfcee85d0f3484992 virtio: introduce virtio_queue_reset()
3c37f8b8d1e5f524c9d04d3e1d8125334e93e2eb virtio: introduce virtio_queue_enable()
69e1c14aa22284f933a6ea134b96d5cb5a88a94d virtio: core: vq reset feature negotation support
805d782d284cba013707d5edf38b04047b21d4b5 virtio-pci: support queue reset
d1060e3dc5444755c8bc056908275c2d715c6608 virtio-pci: support queue enable
ff48b62809fc3d50e335965c6cb69bec20a495f3 vhost: expose vhost_virtqueue_start()
e1f101d9f60c81b5186098b6dfd196b2730f2070 vhost: expose vhost_virtqueue_stop()
c2daa08e1713c4799487bae6daf5d41e024ff736 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_reset()
10f8a115a862045a836932c5d519a848dda5d461 vhost-net: vhost-kernel: introduce vhost_net_virtqueue_restart()
4fdf69ab691e513280a3b5529de997d95a29f358 virtio-net: introduce flush_or_purge_queued_packets()
7dc6be52f4ead25e7da8fb758900bdcb527996f7 virtio-net: support queue reset
7f863302bdb8c2d231e3d0927e0355e3c10d0cfb virtio-net: support queue_enable
2a3552baafb60082088174806b3a50f1c9dbc53a vhost: vhost-kernel: enable vq reset feature
93a97dc5200a95e63b99cb625f20b7ae802ba413 virtio-net: enable vq reset feature
9ea02e8f13068d5f902c4bce909de2997fd77e41 virtio-rng-pci: Allow setting nvectors, so we can use MSI-X
bd437c960f2b071f7e8ba9bd34af8e2537cd6627 vhost-user: Fix out of order vring host notification handling
cfead31326409dad187024de1bf7b40d7a86737e acpi: pc: vga: use AcpiDevAmlIf interface to build VGA device descriptors
ab886c7c883fa628dbb9f9b788ea855ea00f6d0a tests: acpi: whitelist DSDT before generating PCI-ISA bridge AML automatically
47a373faa6b272d12c8b166f7a0c45c867589005 acpi: pc/q35: drop ad-hoc PCI-ISA bridge AML routines and let bus ennumeration generate AML
fd4f2ae8ec829c83cc63ad047be61f93c4807905 tests: acpi: update expected DSDT after ISA bridge is moved directly under PCI host bridge
ffb745909bcdd676c62532e301875f66ab505973 tests: acpi: whitelist DSDT before generating ICH9_SMB AML automatically
5dbad0af10ff7d4f83db7f4ddd872d85332ebecc acpi: add get_dev_aml_func() helper
6d2146147b4e21017313de0f1fc7972ce6a7a7c6 acpi: enumerate SMB bridge automatically along with other PCI devices
5aaa1e10069d2285670c404b3d6654859e34b322 tests: acpi: update expected blobs
11787b28b0e216e4b1cd9d1f76c4544a6c674f17 tests: acpi: pc/q35 whitelist DSDT before \_GPE cleanup
d12dbd44e42fa0e851d62e0804f78bab5bd148d5 acpi: pc/35: sanitize _GPE declaration order
0193d693a9c9323770c865f87942d8d4c0cbd8ff tests: acpi: update expected blobs
defb70980f6bed36100b74e84220f1764c0dd544 hw/acpi/erst.c: Fix memory handling issues
3b3112501d65a36782b6cd1dafee8a3e8e56fd6a MAINTAINERS: Add qapi/virtio.json to section "virtio"
15377f6e79cc6aa08dbafe82607e0bda13ca44b5 msix: Assert that specified vector is in range
2486dd045794d65598fbca9fd1224c27b9732dce hw/i386/pc.c: CXL Fixed Memory Window should not reserve e820 in bios
6f56d6de99a0f7c71f4a60fff585bbc0561e43c9 hw/i386/acpi-build: Remove unused struct
bbaa5c41fad29e9f6b4f1975103d530dc1391772 hw/i386/acpi-build: Resolve redundant attribute
b496a17d45406e3ba943c8949784091cf01e4a6d hw/i386/acpi-build: Resolve north rather than south bridges
83bcae9820c38d48c7ff9eb5839ed826531fb3f2 hmat acpi: Don't require initiator value in -numa
e7cb1ce2492ec9b51f8cc5d2829b62ed8e51d3cb tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
a046f1d7455dc0f9adb57e3f0e4a1827ee5fbe92 tests: acpi: q35: add test for hmat nodes without initiators
84c35b5ff24fa054fe06396ea8690ba5030bac69 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
cfb4c059c6be477469c20db1808dd760f8993e66 tests: Add HMAT AArch64/virt empty table files
7cbd3fd3d21239d632f0ac8ef6d08c6608d534d8 hw/arm/virt: Enable HMAT on arm virt machine
b077b070aeefceed4c84490206e39114bf7c9bb3 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
be3afe8151e8db8dba02cad9d846aaad908bd711 tests: virt: Update expected *.acpihmatvirt tables
baa44bce87fe53ef5c95d39e634b3bace014d235 vfio: move implement of vfio_get_xlat_addr() to memory.c
fb1d084b4488aef990b5bafab08ecc20197fd749 intel-iommu: don't warn guest errors when getting rid2pasid entry
da8d439c8048f685e0333ae468b7520b82925e75 intel-iommu: drop VTDBus
940e55278611bad4e179e77952da6a36a37562b0 intel-iommu: convert VTD_PE_GET_FPD_ERR() to be a function
1b2b12376c8a513a0c7b5e3b8ea702038d3d7db5 intel-iommu: PASID support
8b67fe00652b2640f3f841a7b102f6bcf82483a3 vhost: Change the sequence of device start
923b8921d210763359e96246a58658ac0db6c645 vhost-user: Support vhost_dev_start
05e27d74c7dc5318367521f020bf0d4a32228dcc hw/smbios: add core_count2 to smbios table type 4
33bff4a85a2e4ad94899ecb15b6a91c8b64a6dcf bios-tables-test: teach test to use smbios 3.0 tables
159a0da5b0bd660f8a70bca4e3c2bd4c863eaf1a tests/acpi: allow changes for core_count2 test
2d80b33843c71dbe5c250d712a1ccafafb2b3520 bios-tables-test: add test for number of cores > 255
b22fbc5bcb6bd2412889f2c48a29c86880a30552 tests/acpi: update tables for new core count test

--===============2236911178668821152==--
