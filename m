Content-Type: multipart/mixed; boundary="===============1470376984741126204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 22 Nov 2022 10:04:08 -0000
Message-Id: <166911144889.6125.17767263269384839387@gitolite.kernel.org>

--===============1470376984741126204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: f75b4d8e15e566cd21fdb040c9dbef75dfd6a602
    new: 07eb10db8ab13c1820993f45d4e5b0b70c07be75
    log: revlist-f75b4d8e15e5-07eb10db8ab1.txt
  - ref: refs/heads/pci
    old: f75b4d8e15e566cd21fdb040c9dbef75dfd6a602
    new: 07eb10db8ab13c1820993f45d4e5b0b70c07be75
    log: revlist-f75b4d8e15e5-07eb10db8ab1.txt
  - ref: refs/tags/for_autotest
    old: c890d52d1edd564f11b2824b40bab87c0763a448
    new: 12d3856ec67dd115c23e80249863969cfb045054
    log: revlist-c890d52d1edd-12d3856ec67d.txt
  - ref: refs/tags/for_autotest_next
    old: c890d52d1edd564f11b2824b40bab87c0763a448
    new: 12d3856ec67dd115c23e80249863969cfb045054
    log: revlist-c890d52d1edd-12d3856ec67d.txt
  - ref: refs/tags/for_upstream
    old: c890d52d1edd564f11b2824b40bab87c0763a448
    new: 12d3856ec67dd115c23e80249863969cfb045054
    log: revlist-c890d52d1edd-12d3856ec67d.txt

--===============1470376984741126204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75b4d8e15e5-07eb10db8ab1.txt

35abb009b22e93e89cc627de74fa90339b680882 tcg: Move TCG_TARGET_HAS_direct_jump init to tb_gen_code
344b63b380541a63c02ef7a8a6ae66cb0b6f0273 accel/tcg: Split out setjmp_gen_code
2ccad61746ca7de5dd3e25146062264387e43bd4 Merge tag 'pull-tcg-20221109' of https://gitlab.com/rth7680/qemu into staging
d69a879bdf1aed586478eaa161ee064fe1b92f1a block/mirror: Do not wait for active writes
eb994912993077f178ccb43b20e422ecf9ae4ac7 block/mirror: Drop mirror_wait_for_any_operation()
da93d5c84e56e6b4e84aa8e98b6b984c9b6bb528 block/mirror: Fix NULL s->job in active writes
38591290e7d8c9b5fdeb33eb2b438fef7915de22 iotests/151: Test that active mirror progresses
7b5929c73485b31ebc87c4c20328a6cb40519b71 iotests/151: Test active requests on mirror start
c78532652265f03a2a2fbc239821eda34b967272 qapi/block-core: Fix BlockdevOptionsNvmeIoUring @path description
e56b0c66310feab14a14dd6a24fd58dae178e059 block/blkio: Set BlockDriver::has_variable_length to false
d5f8d79c2f1f22cb883ae404abff1ee8276d47f1 block: Make bdrv_child_get_parent_aio_context I/O
af5b6ebe5b887cb650434f9f7294af597a66314c block-backend: Update ctx immediately after root
ace5a161ea1c09d8eaa8b2a717528457dc924e83 block: Start/end drain on correct AioContext
ec5651340d445f009db1c2dc507da8cb4df85ad0 hw/pci-host/pnv_phb: Avoid quitting QEMU if hotplug of pnv-phb-root-port fails
7d7238c72b983cff5064734349d2d45be9c6282c rtl8139: Remove unused variable
6083dcad80743718620a3f8a72fb76ea8b7c28ca tulip: Remove unused variable
0f48c47c679bc29fceb3a67283ee3b78175524bf qemu-img: remove unused variable
5ab8ba977d361ecb23cd42c1e5ecf2883e84de32 host-libusb: Remove unused variable
b2a3cbb80c21f38f0cc626ddd642240d7194c8df libdecnumber/dpd/decimal64: Fix compiler warning from Clang 15
e0091133e3367265c08345afe2950c0c22e93d12 qga: Allow building of the guest agent without system emulators or tools
f469150be8d49649fa624b04c04795303aa635b1 net: Replace TAB indentations with spaces
2cb40d446fac6a2aeccba7687448a9f48ec6b6c6 Fix several typos in documentation (found by codespell)
67c6597ad19e07313ea4f845fcda1ad574897242 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
b58717063c6093031336ab87d50a69adeb040f87 Merge tag 'pull-ppc-20221111' of https://gitlab.com/danielhb/qemu into staging
6a4cff8e1a80bafc4b8fe2bfb10081f4880d1b3b Merge tag 'pull-request-2022-11-11' of https://gitlab.com/thuth/qemu into staging
46b21de238c643ea098f2dcffe493abd135f7d89 hw/loongarch: Fix loongarch fdt addr confict
57bc6e40e82c0446a358ab01f9bbf0db0d9465e4 libvduse: Avoid warning about dangerous use of strncpy()
305f6f62d9d250a32cdf090ddcb7e3a5b26a342e Merge tag 'pull-la-20221112' of https://gitlab.com/rth7680/qemu into staging
46530d3560b6fd5de38b6f4e45ce7d7135b9add7 tests/stream-under-throttle: New test
32bd99d02b4549d1007fb26b7301d26c55e3ba5a MAINTAINERS: Update maintainer's email for Xilinx CAN
d9721f19cd05a382f4f5a7093c80d1c4a8a1aa82 hw/intc/arm_gicv3: fix prio masking on pmr write
98f10f0e2613ba1ac2ad3f57a5174014f6dcb03d Merge tag 'pull-target-arm-20221114' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
bb00d0aa620e821cc2fbf2e0c5de45a8c957626c Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
d1bb978ba1654ddc6e927621b554eebb216fb9dd target/i386: fix cmpxchg with 32-bit register destination
35d95e4126d83c0bb0de83007494d184f6111b3d target/i386: hardcode R_EAX as destination register for LAHF/SAHF
dd64bcea0016938ef0be7a0c930f98b77d5e1612 Merge tag 'pull-x86-20221115' of https://gitlab.com/rth7680/qemu into staging
2c8311241d1f7377bb4ff76064b1d1fe15166413 Update VERSION for v7.2.0-rc1
e1217e901774a55d875d02d3448de6c67d5963d7 vhost: mask VIRTIO_F_RING_RESET for vhost and vhost-user devices
ad97c5acd6eb838763df645a82ef73ca5078be89 tests: acpi: whitelist DSDT before moving PRQx to _SB scope
bc1e38bc6197d6ff998263139936bde0190a940f acpi: x86: move RPQx field back to _SB scope
cce653dc799b85b23655128086fa0315a4099480 tests: acpi: x86: update expected DSDT after moving PRQx fields in _SB scope
c848367e3446f9a5c1f98f722dabc9db80919b01 MAINTAINERS: add mst to list of biosbits maintainers
adb7357df171d8da81e5a738ed53e459e2681bbd tests/avocado: configure acpi-bits to use avocado timeout
6126329993dc2861fe64b7a0aba73cb3c018be7a acpi/tests/avocado/bits: keep the work directory when BITS_DEBUG is set in env
07eb10db8ab13c1820993f45d4e5b0b70c07be75 virtio: disable error for out of spec queue-enable

--===============1470376984741126204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c890d52d1edd-12d3856ec67d.txt

35abb009b22e93e89cc627de74fa90339b680882 tcg: Move TCG_TARGET_HAS_direct_jump init to tb_gen_code
344b63b380541a63c02ef7a8a6ae66cb0b6f0273 accel/tcg: Split out setjmp_gen_code
2ccad61746ca7de5dd3e25146062264387e43bd4 Merge tag 'pull-tcg-20221109' of https://gitlab.com/rth7680/qemu into staging
d69a879bdf1aed586478eaa161ee064fe1b92f1a block/mirror: Do not wait for active writes
eb994912993077f178ccb43b20e422ecf9ae4ac7 block/mirror: Drop mirror_wait_for_any_operation()
da93d5c84e56e6b4e84aa8e98b6b984c9b6bb528 block/mirror: Fix NULL s->job in active writes
38591290e7d8c9b5fdeb33eb2b438fef7915de22 iotests/151: Test that active mirror progresses
7b5929c73485b31ebc87c4c20328a6cb40519b71 iotests/151: Test active requests on mirror start
c78532652265f03a2a2fbc239821eda34b967272 qapi/block-core: Fix BlockdevOptionsNvmeIoUring @path description
e56b0c66310feab14a14dd6a24fd58dae178e059 block/blkio: Set BlockDriver::has_variable_length to false
d5f8d79c2f1f22cb883ae404abff1ee8276d47f1 block: Make bdrv_child_get_parent_aio_context I/O
af5b6ebe5b887cb650434f9f7294af597a66314c block-backend: Update ctx immediately after root
ace5a161ea1c09d8eaa8b2a717528457dc924e83 block: Start/end drain on correct AioContext
ec5651340d445f009db1c2dc507da8cb4df85ad0 hw/pci-host/pnv_phb: Avoid quitting QEMU if hotplug of pnv-phb-root-port fails
7d7238c72b983cff5064734349d2d45be9c6282c rtl8139: Remove unused variable
6083dcad80743718620a3f8a72fb76ea8b7c28ca tulip: Remove unused variable
0f48c47c679bc29fceb3a67283ee3b78175524bf qemu-img: remove unused variable
5ab8ba977d361ecb23cd42c1e5ecf2883e84de32 host-libusb: Remove unused variable
b2a3cbb80c21f38f0cc626ddd642240d7194c8df libdecnumber/dpd/decimal64: Fix compiler warning from Clang 15
e0091133e3367265c08345afe2950c0c22e93d12 qga: Allow building of the guest agent without system emulators or tools
f469150be8d49649fa624b04c04795303aa635b1 net: Replace TAB indentations with spaces
2cb40d446fac6a2aeccba7687448a9f48ec6b6c6 Fix several typos in documentation (found by codespell)
67c6597ad19e07313ea4f845fcda1ad574897242 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
b58717063c6093031336ab87d50a69adeb040f87 Merge tag 'pull-ppc-20221111' of https://gitlab.com/danielhb/qemu into staging
6a4cff8e1a80bafc4b8fe2bfb10081f4880d1b3b Merge tag 'pull-request-2022-11-11' of https://gitlab.com/thuth/qemu into staging
46b21de238c643ea098f2dcffe493abd135f7d89 hw/loongarch: Fix loongarch fdt addr confict
57bc6e40e82c0446a358ab01f9bbf0db0d9465e4 libvduse: Avoid warning about dangerous use of strncpy()
305f6f62d9d250a32cdf090ddcb7e3a5b26a342e Merge tag 'pull-la-20221112' of https://gitlab.com/rth7680/qemu into staging
46530d3560b6fd5de38b6f4e45ce7d7135b9add7 tests/stream-under-throttle: New test
32bd99d02b4549d1007fb26b7301d26c55e3ba5a MAINTAINERS: Update maintainer's email for Xilinx CAN
d9721f19cd05a382f4f5a7093c80d1c4a8a1aa82 hw/intc/arm_gicv3: fix prio masking on pmr write
98f10f0e2613ba1ac2ad3f57a5174014f6dcb03d Merge tag 'pull-target-arm-20221114' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
bb00d0aa620e821cc2fbf2e0c5de45a8c957626c Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
d1bb978ba1654ddc6e927621b554eebb216fb9dd target/i386: fix cmpxchg with 32-bit register destination
35d95e4126d83c0bb0de83007494d184f6111b3d target/i386: hardcode R_EAX as destination register for LAHF/SAHF
dd64bcea0016938ef0be7a0c930f98b77d5e1612 Merge tag 'pull-x86-20221115' of https://gitlab.com/rth7680/qemu into staging
2c8311241d1f7377bb4ff76064b1d1fe15166413 Update VERSION for v7.2.0-rc1
e1217e901774a55d875d02d3448de6c67d5963d7 vhost: mask VIRTIO_F_RING_RESET for vhost and vhost-user devices
ad97c5acd6eb838763df645a82ef73ca5078be89 tests: acpi: whitelist DSDT before moving PRQx to _SB scope
bc1e38bc6197d6ff998263139936bde0190a940f acpi: x86: move RPQx field back to _SB scope
cce653dc799b85b23655128086fa0315a4099480 tests: acpi: x86: update expected DSDT after moving PRQx fields in _SB scope
c848367e3446f9a5c1f98f722dabc9db80919b01 MAINTAINERS: add mst to list of biosbits maintainers
adb7357df171d8da81e5a738ed53e459e2681bbd tests/avocado: configure acpi-bits to use avocado timeout
6126329993dc2861fe64b7a0aba73cb3c018be7a acpi/tests/avocado/bits: keep the work directory when BITS_DEBUG is set in env
07eb10db8ab13c1820993f45d4e5b0b70c07be75 virtio: disable error for out of spec queue-enable

--===============1470376984741126204==--
