Content-Type: multipart/mixed; boundary="===============8061145552565312281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 02 Jul 2024 14:34:20 -0000
Message-Id: <171993086099.10049.14309188731996370248@gitolite.kernel.org>

--===============8061145552565312281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 66933ed44711ceb99612c648937fd09c32e9875a
    new: 3d99abb45089209dc04538af35301e4d8ed5820b
    log: revlist-66933ed44711-3d99abb45089.txt
  - ref: refs/heads/pci
    old: 66933ed44711ceb99612c648937fd09c32e9875a
    new: 3d99abb45089209dc04538af35301e4d8ed5820b
    log: revlist-66933ed44711-3d99abb45089.txt
  - ref: refs/tags/for_autotest
    old: b1c69667d76c2bfbdaaa2a1f11a44fb35a3530a6
    new: 2eaa4c350fb3e17200b720a6caded5061dfe62f2
    log: revlist-b1c69667d76c-2eaa4c350fb3.txt
  - ref: refs/tags/for_autotest_next
    old: b1c69667d76c2bfbdaaa2a1f11a44fb35a3530a6
    new: 2eaa4c350fb3e17200b720a6caded5061dfe62f2
    log: revlist-b1c69667d76c-2eaa4c350fb3.txt
  - ref: refs/tags/for_upstream
    old: b1c69667d76c2bfbdaaa2a1f11a44fb35a3530a6
    new: 2eaa4c350fb3e17200b720a6caded5061dfe62f2
    log: revlist-b1c69667d76c-2eaa4c350fb3.txt

--===============8061145552565312281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66933ed44711-3d99abb45089.txt

f72fc16910c8f44edf052f52672e0e63bbbc773c vhost-user-test: no set non-blocking for cal fd less than 0.
e05ee2994a9c188fc49a9ddf70b79ed7f1808e2f i386/apic: Add hint on boot failure because of disabling x2APIC
25b8a0f40c7f408442c5fd4da195fce9997cfb78 hw/virtio: Free vqs after vhost_dev_cleanup()
704391f94a5494f10b886ba79c157363a79b1239 virtio-iommu: add error check before assert
7c211eb078c42146ee9a441cc028fbc4c378ef5a vhost-user: Skip unnecessary duplicated VHOST_USER_SET_LOG_BASE requests
d4f471eb7e562c2cc398448a1c1e7ee838ec30bd hw/net/virtio-net.c: fix crash in iov_copy()
0aa7f10c7af222a32e49e38df8383e394a0aa5c3 qapi: clarify that the default is backend dependent
516dfbb783484959cf33f051864f2e44cbed45ca libvhost-user: set msg.msg_control to NULL when it is empty
92b58bc7e9086e489295040d408118a81c47b31d libvhost-user: fail vu_message_write() if sendmsg() is failing
ebdede644bbf5744f91dbe0d39742f17b03c4e10 libvhost-user: mask F_INFLIGHT_SHMFD if memfd is not supported
4c58843e5d3192c67394b28a3330144ea56eefac vhost-user-server: do not set memory fd non-blocking
03582094da1ea7ce978cec58008c81f7458ee8dd contrib/vhost-user-blk: fix bind() using the right size of the address
5ab04420c3de11ae4a573b08b53584a2a0c5dd00 contrib/vhost-user-*: use QEMU bswap helper functions
00b78962ab2976bca9e2211fb5c42b5fc924cef5 vhost-user: enable frontends on any POSIX system
38fb67cb262892fb4f4b9a79f533c75ea2f1a899 libvhost-user: enable it on any POSIX system
ff2c62ac7dd6a8f3a7a6d4d4edf1668d67e545b8 contrib/vhost-user-blk: enable it on any POSIX system
21e7b1d01ec98d7012899760c280816c6cf328a2 hostmem: add a new memory backend based on POSIX shm_open()
f8ff4a66d6aca062e01a49095089a3679f421b50 tests/qtest/vhost-user-blk-test: use memory-backend-shm
15bf0857c36fc0308717430d90a63a0477aaf67b tests/qtest/vhost-user-test: add a test case for memory-backend-shm
805a31ea56e26c360361c5f011d5b78eb6e9b66f hw/virtio: Fix the de-initialization of vhost-user devices
2e0246a16374c043852fd168cd9ae1ae5534c678 hw/arm/virt-acpi-build: Drop local iort_node_offset
63592d296f1a6b1aea223d5a1bb2f20f2f0373e2 hw/i386/fw_cfg: Add etc/e820 to fw_cfg late
4e517c43d2d6bf8f261b7e2b263209a7f924ac5f hw/arm/virt-acpi-build: Fix id_count in build_iort_id_mapping
e50a460b64a8d311676b46b71f6891d55036cf94 uefi-test-tools/UefiTestToolsPkg: Add RISC-V support
128a1e1267ec2b36895d2c72e108b6c8c0b78700 uefi-test-tools: Add support for python based build script
526845b8593181c4a56f3baeaabc5bc3f742e569 tests/data/uefi-boot-images: Add RISC-V ISO image
49f0c6693ea6076c7027d3a44c5af179e574c745 qtest: bios-tables-test: Rename aarch64 tests with aarch64 in them
c5533d89a72de3e0758d1fa4551edca8427e17fb tests/qtest/bios-tables-test.c: Add support for arch in path
54f055a3e0b40814248e49c08296a56b4ab0a27e tests/qtest/bios-tables-test.c: Set "arch" for aarch64 tests
3bf5d06c79acac90acb65877527982e31b71f4cc tests/qtest/bios-tables-test.c: Set "arch" for x86 tests
fa8449ac13f71743b06346a4b323671aa0ac24ca tests/data/acpi: Move x86 ACPI tables under x86/${machine} path
503f9f74c61e3fd02c00221e464f1275008be763 tests/data/acpi/virt: Move ARM64 ACPI tables under aarch64/${machine} path
0f05e4452fd777657df812b3e34e4b7b7106b55b meson.build: Add RISC-V to the edk2-target list
60eae0fbce9e4049aca4cd078e20fbf83c488551 pc-bios/meson.build: Add support for RISC-V in unpack_edk2_blobs
475305d63a17f5ae7371ec94f614bfb5cc984d01 tests/data/acpi/rebuild-expected-aml.sh: Add RISC-V
cfb4944bffdce2b2333ee2a385f81d868604add0 tests/qtest/bios-tables-test: Add empty ACPI data files for RISC-V
5ead9e04e4ec82c2101cf61c50f420b5cff419d4 tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
eb6955202ee4b901c55c104f11d28e56dd74b29c tests/qtest/bios-tables-test: Add expected ACPI data files for RISC-V
70310dfc197d3634f9cfef616cd3a2d20487db35 hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
5d7d133d3d36d95fbb18d4d93a7206b2ff25d8c5 hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
d0406978be50c2083a0e73501c40e3ab5f3d8da1 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
c95a65ff23f58ddf3399075a23df7e0823e54748 virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
88aa5b5cb2081b913624d94d155f4fe9bff398a8 hw/pci: Rename has_power to enabled
926fb66b69f2d1e025bbf2602620f08b2acf0460 hw/ppc/spapr_pci: Do not create DT for disabled PCI device
22c95f89f3b5a0cdc558c07b40c51909f156a69c hw/ppc/spapr_pci: Do not reject VFs created after a PF
85b8dcce670197443e142cba189bdafe0dd54401 pcie_sriov: Do not manually unrealize
a280157ab57b8e533d79df7785b0da2a15d82684 pcie_sriov: Ensure VF function number does not overflow
432c0b4cbfba7c93662ee722e435af387f93412a pcie_sriov: Reuse SR-IOV VF device instances
440cdba392166b77c9f0731cf84ce32311b91db4 pcie_sriov: Release VFs failed to realize
2159d4c4255f141ac0be1e6bc64e9caaf250a1a8 pcie_sriov: Remove num_vfs from PCIESriovPF
5124d9e71917d62d553b776bd845c55c51b9b4bf pcie_sriov: Register VFs after migration
ec21270229dfef883383402f7f300864295874a5 hw/pci: Replace -1 with UINT32_MAX for romsize
75335aa5dec449964ff7bd306a06a66434e47480 hw/pci: Convert rom_bar into OnOffAuto
3d99abb45089209dc04538af35301e4d8ed5820b hw/qdev: Remove opts member

--===============8061145552565312281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c69667d76c-2eaa4c350fb3.txt

f72fc16910c8f44edf052f52672e0e63bbbc773c vhost-user-test: no set non-blocking for cal fd less than 0.
e05ee2994a9c188fc49a9ddf70b79ed7f1808e2f i386/apic: Add hint on boot failure because of disabling x2APIC
25b8a0f40c7f408442c5fd4da195fce9997cfb78 hw/virtio: Free vqs after vhost_dev_cleanup()
704391f94a5494f10b886ba79c157363a79b1239 virtio-iommu: add error check before assert
7c211eb078c42146ee9a441cc028fbc4c378ef5a vhost-user: Skip unnecessary duplicated VHOST_USER_SET_LOG_BASE requests
d4f471eb7e562c2cc398448a1c1e7ee838ec30bd hw/net/virtio-net.c: fix crash in iov_copy()
0aa7f10c7af222a32e49e38df8383e394a0aa5c3 qapi: clarify that the default is backend dependent
516dfbb783484959cf33f051864f2e44cbed45ca libvhost-user: set msg.msg_control to NULL when it is empty
92b58bc7e9086e489295040d408118a81c47b31d libvhost-user: fail vu_message_write() if sendmsg() is failing
ebdede644bbf5744f91dbe0d39742f17b03c4e10 libvhost-user: mask F_INFLIGHT_SHMFD if memfd is not supported
4c58843e5d3192c67394b28a3330144ea56eefac vhost-user-server: do not set memory fd non-blocking
03582094da1ea7ce978cec58008c81f7458ee8dd contrib/vhost-user-blk: fix bind() using the right size of the address
5ab04420c3de11ae4a573b08b53584a2a0c5dd00 contrib/vhost-user-*: use QEMU bswap helper functions
00b78962ab2976bca9e2211fb5c42b5fc924cef5 vhost-user: enable frontends on any POSIX system
38fb67cb262892fb4f4b9a79f533c75ea2f1a899 libvhost-user: enable it on any POSIX system
ff2c62ac7dd6a8f3a7a6d4d4edf1668d67e545b8 contrib/vhost-user-blk: enable it on any POSIX system
21e7b1d01ec98d7012899760c280816c6cf328a2 hostmem: add a new memory backend based on POSIX shm_open()
f8ff4a66d6aca062e01a49095089a3679f421b50 tests/qtest/vhost-user-blk-test: use memory-backend-shm
15bf0857c36fc0308717430d90a63a0477aaf67b tests/qtest/vhost-user-test: add a test case for memory-backend-shm
805a31ea56e26c360361c5f011d5b78eb6e9b66f hw/virtio: Fix the de-initialization of vhost-user devices
2e0246a16374c043852fd168cd9ae1ae5534c678 hw/arm/virt-acpi-build: Drop local iort_node_offset
63592d296f1a6b1aea223d5a1bb2f20f2f0373e2 hw/i386/fw_cfg: Add etc/e820 to fw_cfg late
4e517c43d2d6bf8f261b7e2b263209a7f924ac5f hw/arm/virt-acpi-build: Fix id_count in build_iort_id_mapping
e50a460b64a8d311676b46b71f6891d55036cf94 uefi-test-tools/UefiTestToolsPkg: Add RISC-V support
128a1e1267ec2b36895d2c72e108b6c8c0b78700 uefi-test-tools: Add support for python based build script
526845b8593181c4a56f3baeaabc5bc3f742e569 tests/data/uefi-boot-images: Add RISC-V ISO image
49f0c6693ea6076c7027d3a44c5af179e574c745 qtest: bios-tables-test: Rename aarch64 tests with aarch64 in them
c5533d89a72de3e0758d1fa4551edca8427e17fb tests/qtest/bios-tables-test.c: Add support for arch in path
54f055a3e0b40814248e49c08296a56b4ab0a27e tests/qtest/bios-tables-test.c: Set "arch" for aarch64 tests
3bf5d06c79acac90acb65877527982e31b71f4cc tests/qtest/bios-tables-test.c: Set "arch" for x86 tests
fa8449ac13f71743b06346a4b323671aa0ac24ca tests/data/acpi: Move x86 ACPI tables under x86/${machine} path
503f9f74c61e3fd02c00221e464f1275008be763 tests/data/acpi/virt: Move ARM64 ACPI tables under aarch64/${machine} path
0f05e4452fd777657df812b3e34e4b7b7106b55b meson.build: Add RISC-V to the edk2-target list
60eae0fbce9e4049aca4cd078e20fbf83c488551 pc-bios/meson.build: Add support for RISC-V in unpack_edk2_blobs
475305d63a17f5ae7371ec94f614bfb5cc984d01 tests/data/acpi/rebuild-expected-aml.sh: Add RISC-V
cfb4944bffdce2b2333ee2a385f81d868604add0 tests/qtest/bios-tables-test: Add empty ACPI data files for RISC-V
5ead9e04e4ec82c2101cf61c50f420b5cff419d4 tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
eb6955202ee4b901c55c104f11d28e56dd74b29c tests/qtest/bios-tables-test: Add expected ACPI data files for RISC-V
70310dfc197d3634f9cfef616cd3a2d20487db35 hw/cxl/events: Improve QMP interfaces and documentation for add/release dynamic capacity.
5d7d133d3d36d95fbb18d4d93a7206b2ff25d8c5 hw/cxl/events: Mark cxl-add-dynamic-capacity and cxl-release-dynamic-capcity unstable
d0406978be50c2083a0e73501c40e3ab5f3d8da1 virtio: remove virtio_tswap16s() call in vring_packed_event_read()
c95a65ff23f58ddf3399075a23df7e0823e54748 virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged
88aa5b5cb2081b913624d94d155f4fe9bff398a8 hw/pci: Rename has_power to enabled
926fb66b69f2d1e025bbf2602620f08b2acf0460 hw/ppc/spapr_pci: Do not create DT for disabled PCI device
22c95f89f3b5a0cdc558c07b40c51909f156a69c hw/ppc/spapr_pci: Do not reject VFs created after a PF
85b8dcce670197443e142cba189bdafe0dd54401 pcie_sriov: Do not manually unrealize
a280157ab57b8e533d79df7785b0da2a15d82684 pcie_sriov: Ensure VF function number does not overflow
432c0b4cbfba7c93662ee722e435af387f93412a pcie_sriov: Reuse SR-IOV VF device instances
440cdba392166b77c9f0731cf84ce32311b91db4 pcie_sriov: Release VFs failed to realize
2159d4c4255f141ac0be1e6bc64e9caaf250a1a8 pcie_sriov: Remove num_vfs from PCIESriovPF
5124d9e71917d62d553b776bd845c55c51b9b4bf pcie_sriov: Register VFs after migration
ec21270229dfef883383402f7f300864295874a5 hw/pci: Replace -1 with UINT32_MAX for romsize

--===============8061145552565312281==--
