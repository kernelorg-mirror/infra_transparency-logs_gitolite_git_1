Content-Type: multipart/mixed; boundary="===============2882078888412279487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 03 Jul 2024 22:42:11 -0000
Message-Id: <172004653154.21402.9133199251565820867@gitolite.kernel.org>

--===============2882078888412279487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: cfae8acfad0bb26018c98ce7875203bb2d515910
    new: 6a67577d8003428bdbeba61d32a9f8158f12624b
    log: revlist-cfae8acfad0b-6a67577d8003.txt
  - ref: refs/heads/pci
    old: cfae8acfad0bb26018c98ce7875203bb2d515910
    new: 6a67577d8003428bdbeba61d32a9f8158f12624b
    log: revlist-cfae8acfad0b-6a67577d8003.txt
  - ref: refs/tags/for_autotest
    old: 2d2d47626f8a41a4805a1ad3b5f8655c683851ea
    new: 186faff684da1109bd325a9b3134858717bbcc56
    log: revlist-2d2d47626f8a-186faff684da.txt
  - ref: refs/tags/for_autotest_next
    old: 2d2d47626f8a41a4805a1ad3b5f8655c683851ea
    new: 186faff684da1109bd325a9b3134858717bbcc56
    log: revlist-2d2d47626f8a-186faff684da.txt
  - ref: refs/tags/for_upstream
    old: 2d2d47626f8a41a4805a1ad3b5f8655c683851ea
    new: 186faff684da1109bd325a9b3134858717bbcc56
    log: revlist-2d2d47626f8a-186faff684da.txt

--===============2882078888412279487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfae8acfad0b-6a67577d8003.txt

4e647fa08586a5ada74cf6d3ae1cdf3a027202cb hostmem: add a new memory backend based on POSIX shm_open()
e349062727c7b35ac4c9bd08c534f64f571389fe tests/qtest/vhost-user-blk-test: use memory-backend-shm
0173ce4b2bb4f159f4a6d54e14adbe35f826a848 tests/qtest/vhost-user-test: add a test case for memory-backend-shm
d72479b11797c28893e1e3fc565497a9cae5ca16 hw/virtio: Fix the de-initialization of vhost-user devices
e9fd827711ed47edfe8cf23036a56e5a83f2bfda hw/arm/virt-acpi-build: Drop local iort_node_offset
93c76555d842b5d84b95f66abecb6b19545338d9 hw/i386/fw_cfg: Add etc/e820 to fw_cfg late
5786827f47a0721bb997ad3f653d2b843ba3fd76 hw/arm/virt-acpi-build: Fix id_count in build_iort_id_mapping
b05ff4086f79cdc59c4adcfd278259792a8bb714 uefi-test-tools/UefiTestToolsPkg: Add RISC-V support
ad8560fa29fc18acda2e8cfc1fdd87f6c6cca122 uefi-test-tools: Add support for python based build script
2f95279aa8c3ced9607eb5959c20d2995ecd980b tests/data/uefi-boot-images: Add RISC-V ISO image
2fd69da2640188ca869a2d81385d13dd4662e65c qtest: bios-tables-test: Rename aarch64 tests with aarch64 in them
c9ad3decca13cd0f01ef16dba7a3d44abb096964 tests/qtest/bios-tables-test.c: Add support for arch in path
193e4b90d60a3a976ee7940d6e318ebab4db00e9 tests/qtest/bios-tables-test.c: Set "arch" for aarch64 tests
d488c66b13f6070996f493f94400397ff835ed05 tests/qtest/bios-tables-test.c: Set "arch" for x86 tests
7c08eefcaf6588b80bd8ce027fab748db3c53f11 tests/data/acpi: Move x86 ACPI tables under x86/${machine} path
7434f904673c36b78871a3b18ab1f5c09c640131 tests/data/acpi/virt: Move ARM64 ACPI tables under aarch64/${machine} path
008115bba06a30b13b3fd86cade8a280490e06f3 meson.build: Add RISC-V to the edk2-target list
ce7325c160953e717ff662eabdc7bb911029760f pc-bios/meson.build: Add support for RISC-V in unpack_edk2_blobs
0f130d9e372552ef900bfac062ffc6a77b4049cc tests/data/acpi/rebuild-expected-aml.sh: Add RISC-V
efc4ad6f9901bbba08c0e11443ba89f18b1a28e9 hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
5e3cd0a2f526c2e52dd513ee6b4385f1fb47a19e hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
7aa6492401e95fb296dec7cda81e67d91f6037d7 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
1b889d6e39c32d709f1114699a014b381bcf1cb1 virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
6a31b219a5338564f3978251c79f96f689e037da hw/pci: Rename has_power to enabled
723c5b4628d047e43825a046c6ee517b82b88117 hw/ppc/spapr_pci: Do not create DT for disabled PCI device
26f86093ec989cb73ad03e8a234f5dc321e1e267 hw/ppc/spapr_pci: Do not reject VFs created after a PF
c613ad25125bf3016aa8f81ce170f5ac91d2379f pcie_sriov: Do not manually unrealize
77718701157f6ca77ea7a57b536fa0a22f676082 pcie_sriov: Ensure VF function number does not overflow
139610ae67f6ecf92127bb7bf53ac6265b459ec8 pcie_sriov: Reuse SR-IOV VF device instances
1a9bf009012e590cb166a4a9bae4bc18fb084d76 pcie_sriov: Release VFs failed to realize
cbd9e5120bac3e292eee77b7a2e3692f235a1a26 pcie_sriov: Remove num_vfs from PCIESriovPF
107a64b9a360cf5ca046852bc03334f7a9f22aef pcie_sriov: Register VFs after migration
6a67577d8003428bdbeba61d32a9f8158f12624b hw/pci: Replace -1 with UINT32_MAX for romsize

--===============2882078888412279487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2d47626f8a-186faff684da.txt

4e647fa08586a5ada74cf6d3ae1cdf3a027202cb hostmem: add a new memory backend based on POSIX shm_open()
e349062727c7b35ac4c9bd08c534f64f571389fe tests/qtest/vhost-user-blk-test: use memory-backend-shm
0173ce4b2bb4f159f4a6d54e14adbe35f826a848 tests/qtest/vhost-user-test: add a test case for memory-backend-shm
d72479b11797c28893e1e3fc565497a9cae5ca16 hw/virtio: Fix the de-initialization of vhost-user devices
e9fd827711ed47edfe8cf23036a56e5a83f2bfda hw/arm/virt-acpi-build: Drop local iort_node_offset
93c76555d842b5d84b95f66abecb6b19545338d9 hw/i386/fw_cfg: Add etc/e820 to fw_cfg late
5786827f47a0721bb997ad3f653d2b843ba3fd76 hw/arm/virt-acpi-build: Fix id_count in build_iort_id_mapping
b05ff4086f79cdc59c4adcfd278259792a8bb714 uefi-test-tools/UefiTestToolsPkg: Add RISC-V support
ad8560fa29fc18acda2e8cfc1fdd87f6c6cca122 uefi-test-tools: Add support for python based build script
2f95279aa8c3ced9607eb5959c20d2995ecd980b tests/data/uefi-boot-images: Add RISC-V ISO image
2fd69da2640188ca869a2d81385d13dd4662e65c qtest: bios-tables-test: Rename aarch64 tests with aarch64 in them
c9ad3decca13cd0f01ef16dba7a3d44abb096964 tests/qtest/bios-tables-test.c: Add support for arch in path
193e4b90d60a3a976ee7940d6e318ebab4db00e9 tests/qtest/bios-tables-test.c: Set "arch" for aarch64 tests
d488c66b13f6070996f493f94400397ff835ed05 tests/qtest/bios-tables-test.c: Set "arch" for x86 tests
7c08eefcaf6588b80bd8ce027fab748db3c53f11 tests/data/acpi: Move x86 ACPI tables under x86/${machine} path
7434f904673c36b78871a3b18ab1f5c09c640131 tests/data/acpi/virt: Move ARM64 ACPI tables under aarch64/${machine} path
008115bba06a30b13b3fd86cade8a280490e06f3 meson.build: Add RISC-V to the edk2-target list
ce7325c160953e717ff662eabdc7bb911029760f pc-bios/meson.build: Add support for RISC-V in unpack_edk2_blobs
0f130d9e372552ef900bfac062ffc6a77b4049cc tests/data/acpi/rebuild-expected-aml.sh: Add RISC-V
efc4ad6f9901bbba08c0e11443ba89f18b1a28e9 hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
5e3cd0a2f526c2e52dd513ee6b4385f1fb47a19e hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
7aa6492401e95fb296dec7cda81e67d91f6037d7 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
1b889d6e39c32d709f1114699a014b381bcf1cb1 virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
6a31b219a5338564f3978251c79f96f689e037da hw/pci: Rename has_power to enabled
723c5b4628d047e43825a046c6ee517b82b88117 hw/ppc/spapr_pci: Do not create DT for disabled PCI device
26f86093ec989cb73ad03e8a234f5dc321e1e267 hw/ppc/spapr_pci: Do not reject VFs created after a PF
c613ad25125bf3016aa8f81ce170f5ac91d2379f pcie_sriov: Do not manually unrealize
77718701157f6ca77ea7a57b536fa0a22f676082 pcie_sriov: Ensure VF function number does not overflow
139610ae67f6ecf92127bb7bf53ac6265b459ec8 pcie_sriov: Reuse SR-IOV VF device instances
1a9bf009012e590cb166a4a9bae4bc18fb084d76 pcie_sriov: Release VFs failed to realize
cbd9e5120bac3e292eee77b7a2e3692f235a1a26 pcie_sriov: Remove num_vfs from PCIESriovPF
107a64b9a360cf5ca046852bc03334f7a9f22aef pcie_sriov: Register VFs after migration
6a67577d8003428bdbeba61d32a9f8158f12624b hw/pci: Replace -1 with UINT32_MAX for romsize

--===============2882078888412279487==--
