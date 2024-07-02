Content-Type: multipart/mixed; boundary="===============4143908113131740248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 02 Jul 2024 14:06:26 -0000
Message-Id: <171992918662.22799.4702124580087387074@gitolite.kernel.org>

--===============4143908113131740248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 50ccc9d33378eb8d4ed2ccbbea6e3edb5804e30f
    new: 66933ed44711ceb99612c648937fd09c32e9875a
    log: revlist-50ccc9d33378-66933ed44711.txt
  - ref: refs/heads/pci
    old: 50ccc9d33378eb8d4ed2ccbbea6e3edb5804e30f
    new: 66933ed44711ceb99612c648937fd09c32e9875a
    log: revlist-50ccc9d33378-66933ed44711.txt
  - ref: refs/tags/for_autotest
    old: 20601e26bf3aac4b36fa2cfafaa1cafb22ced94f
    new: b1c69667d76c2bfbdaaa2a1f11a44fb35a3530a6
    log: revlist-20601e26bf3a-b1c69667d76c.txt
  - ref: refs/tags/for_autotest_next
    old: 20601e26bf3aac4b36fa2cfafaa1cafb22ced94f
    new: b1c69667d76c2bfbdaaa2a1f11a44fb35a3530a6
    log: revlist-20601e26bf3a-b1c69667d76c.txt
  - ref: refs/tags/for_upstream
    old: 20601e26bf3aac4b36fa2cfafaa1cafb22ced94f
    new: b1c69667d76c2bfbdaaa2a1f11a44fb35a3530a6
    log: revlist-20601e26bf3a-b1c69667d76c.txt

--===============4143908113131740248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ccc9d33378-66933ed44711.txt

ec1a0a63ed7038ffdcdfbfa1d4542cf32f13cd3a vhost-user-test: don't set call fd -1 non-blocking
7801fa5054e0eac7a169b32bf630cb237d2652ec i386/apic: Add hint on boot failure because of disabling x2APIC
577682151b14ae79560eb709ba06f1bbb7c4a414 hw/virtio: Free vqs after vhost_dev_cleanup()
dd06f2f46385ba31b8a9dc336f3c97b77543476b virtio-iommu: add error check before assert
df4de32475fe554351d63049a8c92783c724ec36 vhost-user: Skip unnecessary duplicated VHOST_USER_SET_LOG_BASE requests
7bc77e8972cb30f5278ab1746ea962684b92f4ca hw/net/virtio-net.c: fix crash in iov_copy()
34921eba4321d5a62fcabf1b57c79571cc68ac82 qapi: clarify that the default is backend dependent
e4720435db1906258f9d18930fec05a900b008f2 libvhost-user: set msg.msg_control to NULL when it is empty
f050628012f54369c6638f18cdd4de6fe94966db libvhost-user: fail vu_message_write() if sendmsg() is failing
ac55a1bc25f0b7af40218eafac88be0e5ed6e92d libvhost-user: mask F_INFLIGHT_SHMFD if memfd is not supported
8b525353aee211cfc049f54c3a4b2788efc5cb9f vhost-user-server: do not set memory fd non-blocking
f198e30f0ade672979b27700db856817bdc798b9 contrib/vhost-user-blk: fix bind() using the right size of the address
0e951d36e4852e161438a27eddecf62db0a302e7 contrib/vhost-user-*: use QEMU bswap helper functions
7f2a913552148d1f553a67a6f9f92585d150b21c vhost-user: enable frontends on any POSIX system
800a3dfe84bb922f27156451007ed3e2e3b8abdb libvhost-user: enable it on any POSIX system
9c85f39cc547441c38f58469f9a4579ba131e348 contrib/vhost-user-blk: enable it on any POSIX system
f6544f1eb760ef89ae071069556e7d7d50adee2e hostmem: add a new memory backend based on POSIX shm_open()
e01261f2d69ea4eaee139b64816327e7e35e145e tests/qtest/vhost-user-blk-test: use memory-backend-shm
e9db90230233a5f6844ed727902ace71de5620ee tests/qtest/vhost-user-test: add a test case for memory-backend-shm
b3e63e65010973d0582bd69cb90fc07d3834e811 hw/virtio: Fix the de-initialization of vhost-user devices
f5b7c97cbf3562a2d52337c6ccba8a73e9dc0c11 hw/arm/virt-acpi-build: Drop local iort_node_offset
36574004704d6c4704aba27f3b3f0f37d6d00d00 hw/i386/fw_cfg: Add etc/e820 to fw_cfg late
9bad72efc04a87e595aec1e9ac0c43ae3c0ad695 hw/arm/virt-acpi-build: Fix id_count in build_iort_id_mapping
492ce19c7be7fd2a36550420a27d646ed6af74e2 uefi-test-tools/UefiTestToolsPkg: Add RISC-V support
c334e037c8e490a3ee8e83df21d6edacf206041b uefi-test-tools: Add support for python based build script
16baad39f2fe21d5919c15d581d55015d0826eea tests/data/uefi-boot-images: Add RISC-V ISO image
5171618ee509fd1ab2c35cb4a9612d3925a18ecb qtest: bios-tables-test: Rename aarch64 tests with aarch64 in them
b31b58375840b3de2caaf1d519d4593d3a9cb351 tests/qtest/bios-tables-test.c: Add support for arch in path
c04869bc34e75c867c78b6ca24e40f0859d1ad32 tests/qtest/bios-tables-test.c: Set "arch" for aarch64 tests
7ec0c03b4d8744f0e06800f2e9b1254d0b578830 tests/qtest/bios-tables-test.c: Set "arch" for x86 tests
1e9e7d076887e30c9c283eeddac98e4c52d0acdf tests/data/acpi: Move x86 ACPI tables under x86/${machine} path
8654b3eb9ea725160667be2ff093a0448f3073e3 tests/data/acpi/virt: Move ARM64 ACPI tables under aarch64/${machine} path
59652fd06ed7775b68c771aee5a15c6b28c952d0 meson.build: Add RISC-V to the edk2-target list
5d3f12a7d423ed09aff5843ee7e955bd0d0d8d9f pc-bios/meson.build: Add support for RISC-V in unpack_edk2_blobs
ca5e2726dd86e10d15a54665fdb26245d151ee0b tests/data/acpi/rebuild-expected-aml.sh: Add RISC-V
208760683664dd2a81f8c120e607a2fb5dba3d10 tests/qtest/bios-tables-test: Add empty ACPI data files for RISC-V
45fa5b80a3bc3df238414aa738a7bd352bb6665f tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
5d7dfa170ec9731cf2808102c0f65517a8fd2b80 tests/qtest/bios-tables-test: Add expected ACPI data files for RISC-V
cca201a8f1b918542c9646bd900c1e6eb2d4a6db hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
d44f59c82de89d2d1dff6e732ef29476d01c18f9 hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
5f9b2cdb0e4bc7eab026bd5ee8ab120f327b86a8 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
35fb409a47c4ac0ce9fca2a7f695ecf84c962228 virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
1aabc8bbf3bf63c1a37af9771a0d4c80cb170ea4 hw/pci: Rename has_power to enabled
be7c4eca969b0c1a17a4426c9ef2fbdb3b731d2f hw/ppc/spapr_pci: Do not create DT for disabled PCI device
b11da42aa0c5c3fb5f071116fb50ad2847f2a1d9 hw/ppc/spapr_pci: Do not reject VFs created after a PF
2f9bcba626116c645f51c91f3fd5d98fadcb8d0b pcie_sriov: Do not manually unrealize
fc309267e8bb103ac4bbc3cdf4eac7eebbe5ed7a pcie_sriov: Ensure VF function number does not overflow
9a9243d0cfb5d28b1978b328888bad0edcb5fb10 pcie_sriov: Reuse SR-IOV VF device instances
c23d95ba5faa243a89b65b1bcde2372cd26bdad4 pcie_sriov: Release VFs failed to realize
09379acf8955487df1e48a1ab37ae774d9e791c5 pcie_sriov: Remove num_vfs from PCIESriovPF
525d3951082842984945c8baff5b447279565fca pcie_sriov: Register VFs after migration
a323ad3c8a8f12ee180d0582d7fffa8098b1a962 hw/pci: Replace -1 with UINT32_MAX for romsize
4caac6330f729e8b74dc6d009f1672a2ef6b78c9 hw/pci: Convert rom_bar into OnOffAuto
66933ed44711ceb99612c648937fd09c32e9875a hw/qdev: Remove opts member

--===============4143908113131740248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20601e26bf3a-b1c69667d76c.txt

ec1a0a63ed7038ffdcdfbfa1d4542cf32f13cd3a vhost-user-test: don't set call fd -1 non-blocking
7801fa5054e0eac7a169b32bf630cb237d2652ec i386/apic: Add hint on boot failure because of disabling x2APIC
577682151b14ae79560eb709ba06f1bbb7c4a414 hw/virtio: Free vqs after vhost_dev_cleanup()
dd06f2f46385ba31b8a9dc336f3c97b77543476b virtio-iommu: add error check before assert
df4de32475fe554351d63049a8c92783c724ec36 vhost-user: Skip unnecessary duplicated VHOST_USER_SET_LOG_BASE requests
7bc77e8972cb30f5278ab1746ea962684b92f4ca hw/net/virtio-net.c: fix crash in iov_copy()
34921eba4321d5a62fcabf1b57c79571cc68ac82 qapi: clarify that the default is backend dependent
e4720435db1906258f9d18930fec05a900b008f2 libvhost-user: set msg.msg_control to NULL when it is empty
f050628012f54369c6638f18cdd4de6fe94966db libvhost-user: fail vu_message_write() if sendmsg() is failing
ac55a1bc25f0b7af40218eafac88be0e5ed6e92d libvhost-user: mask F_INFLIGHT_SHMFD if memfd is not supported
8b525353aee211cfc049f54c3a4b2788efc5cb9f vhost-user-server: do not set memory fd non-blocking
f198e30f0ade672979b27700db856817bdc798b9 contrib/vhost-user-blk: fix bind() using the right size of the address
0e951d36e4852e161438a27eddecf62db0a302e7 contrib/vhost-user-*: use QEMU bswap helper functions
7f2a913552148d1f553a67a6f9f92585d150b21c vhost-user: enable frontends on any POSIX system
800a3dfe84bb922f27156451007ed3e2e3b8abdb libvhost-user: enable it on any POSIX system
9c85f39cc547441c38f58469f9a4579ba131e348 contrib/vhost-user-blk: enable it on any POSIX system
f6544f1eb760ef89ae071069556e7d7d50adee2e hostmem: add a new memory backend based on POSIX shm_open()
e01261f2d69ea4eaee139b64816327e7e35e145e tests/qtest/vhost-user-blk-test: use memory-backend-shm
e9db90230233a5f6844ed727902ace71de5620ee tests/qtest/vhost-user-test: add a test case for memory-backend-shm
b3e63e65010973d0582bd69cb90fc07d3834e811 hw/virtio: Fix the de-initialization of vhost-user devices
f5b7c97cbf3562a2d52337c6ccba8a73e9dc0c11 hw/arm/virt-acpi-build: Drop local iort_node_offset
36574004704d6c4704aba27f3b3f0f37d6d00d00 hw/i386/fw_cfg: Add etc/e820 to fw_cfg late
9bad72efc04a87e595aec1e9ac0c43ae3c0ad695 hw/arm/virt-acpi-build: Fix id_count in build_iort_id_mapping
492ce19c7be7fd2a36550420a27d646ed6af74e2 uefi-test-tools/UefiTestToolsPkg: Add RISC-V support
c334e037c8e490a3ee8e83df21d6edacf206041b uefi-test-tools: Add support for python based build script
16baad39f2fe21d5919c15d581d55015d0826eea tests/data/uefi-boot-images: Add RISC-V ISO image
5171618ee509fd1ab2c35cb4a9612d3925a18ecb qtest: bios-tables-test: Rename aarch64 tests with aarch64 in them
b31b58375840b3de2caaf1d519d4593d3a9cb351 tests/qtest/bios-tables-test.c: Add support for arch in path
c04869bc34e75c867c78b6ca24e40f0859d1ad32 tests/qtest/bios-tables-test.c: Set "arch" for aarch64 tests
7ec0c03b4d8744f0e06800f2e9b1254d0b578830 tests/qtest/bios-tables-test.c: Set "arch" for x86 tests
1e9e7d076887e30c9c283eeddac98e4c52d0acdf tests/data/acpi: Move x86 ACPI tables under x86/${machine} path
8654b3eb9ea725160667be2ff093a0448f3073e3 tests/data/acpi/virt: Move ARM64 ACPI tables under aarch64/${machine} path
59652fd06ed7775b68c771aee5a15c6b28c952d0 meson.build: Add RISC-V to the edk2-target list
5d3f12a7d423ed09aff5843ee7e955bd0d0d8d9f pc-bios/meson.build: Add support for RISC-V in unpack_edk2_blobs
ca5e2726dd86e10d15a54665fdb26245d151ee0b tests/data/acpi/rebuild-expected-aml.sh: Add RISC-V
208760683664dd2a81f8c120e607a2fb5dba3d10 tests/qtest/bios-tables-test: Add empty ACPI data files for RISC-V
45fa5b80a3bc3df238414aa738a7bd352bb6665f tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
5d7dfa170ec9731cf2808102c0f65517a8fd2b80 tests/qtest/bios-tables-test: Add expected ACPI data files for RISC-V
cca201a8f1b918542c9646bd900c1e6eb2d4a6db hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
d44f59c82de89d2d1dff6e732ef29476d01c18f9 hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
5f9b2cdb0e4bc7eab026bd5ee8ab120f327b86a8 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
35fb409a47c4ac0ce9fca2a7f695ecf84c962228 virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
1aabc8bbf3bf63c1a37af9771a0d4c80cb170ea4 hw/pci: Rename has_power to enabled
be7c4eca969b0c1a17a4426c9ef2fbdb3b731d2f hw/ppc/spapr_pci: Do not create DT for disabled PCI device
b11da42aa0c5c3fb5f071116fb50ad2847f2a1d9 hw/ppc/spapr_pci: Do not reject VFs created after a PF
2f9bcba626116c645f51c91f3fd5d98fadcb8d0b pcie_sriov: Do not manually unrealize
fc309267e8bb103ac4bbc3cdf4eac7eebbe5ed7a pcie_sriov: Ensure VF function number does not overflow
9a9243d0cfb5d28b1978b328888bad0edcb5fb10 pcie_sriov: Reuse SR-IOV VF device instances
c23d95ba5faa243a89b65b1bcde2372cd26bdad4 pcie_sriov: Release VFs failed to realize
09379acf8955487df1e48a1ab37ae774d9e791c5 pcie_sriov: Remove num_vfs from PCIESriovPF
525d3951082842984945c8baff5b447279565fca pcie_sriov: Register VFs after migration
a323ad3c8a8f12ee180d0582d7fffa8098b1a962 hw/pci: Replace -1 with UINT32_MAX for romsize

--===============4143908113131740248==--
