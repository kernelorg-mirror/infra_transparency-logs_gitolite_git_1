Content-Type: multipart/mixed; boundary="===============0884441188146584875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 12:10:32 -0000
Message-Id: <163265823203.11815.6447212605572308875@gitolite.kernel.org>

--===============0884441188146584875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.14
    old: 4cc31183ea186d0749d501b41c6725d07d6d9b2c
    new: 56913e7f48753e681f3c79e99489e890ab9dcb92
    log: revlist-4cc31183ea18-56913e7f4875.txt

--===============0884441188146584875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc31183ea18-56913e7f4875.txt

819045a2114fc297d901f7866a5ca5ccccc32282 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
4561d878dadd97e631367cf203e7095bda45863a PCI: aardvark: Fix reporting CRS value
21a0c4f97d45c827c116badb7851aca60a59340f console: consume APC, DM, DCS
2415d76c8a5a875f02c31e1dd982064182d201bd staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
109252ce835ea544e328116ba0f0cf59a282a264 um: fix stub location calculation
2be12c9e16c2b0c70e65bd432c36a59bde106478 coredump: fix memleak in dump_vma_snapshot()
277d2749317f34b890ef5c99e26452b92111bd66 um: virtio_uml: fix memory leak on init failures
f4b2409260ca2b8a66ba00104aae1becab19a719 RDMA/hns: Enable stash feature of HIP09
348072df32b8b1fa8b03c7df0e19c74d74f41bd0 RDMA/mlx5: Fix xlt_chunk_align calculation
b000653d4f9713610b8961a8e8bac0c23d09d294 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ce1ca73ee7cc21be242486aeef00f736a931c0f7 perf test: Fix bpf test sample mismatch reporting
22114b81e39a1ede5e0d65621bdacd4c6f2e51c1 perf symbol: Look for ImageBase in PE file to compute .text offset
66765f8a5bc53849e9e1bb52d9fbd2e3f47f0f87 perf tools: Allow build-id with trailing zeros
4962e488c9e6e974c8736e1b30dc6edecd58bb57 staging: rtl8723bs: fix wpa_set_auth_algs() function
59c087e184abe362b7de3619509b071d10b645dc n64cart: fix return value check in n64cart_probe()
2c837635cdd8b50996122dd7798606e38de77114 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
ee25974254c7e4d941e180383c194e5bcef61bb7 9p/trans_virtio: Remove sysfs file on probe failure
5b8b515ef542101f681abd0ba2e9cf000b388c68 pwm: ab8500: Fix register offset calculation to not depend on probe order
0b33446c0235588b9381888e23be32c83878ac8f prctl: allow to setup brk for et_dyn executables
bc0122ddffa97b046ead0f18f8c8bde0c41556c0 nilfs2: use refcount_dec_and_lock() to fix potential UAF
4ffb2dac264dc02e2aadbf8b021cb8d586eacfbf profiling: fix shift-out-of-bounds bugs
2ae42b0ad45fc360aab67bab47c10f4ec430fa9c PM: sleep: core: Avoid setting power.must_resume to false
96e5879d183cb081bfffc7dd856b09d79b16f1fc thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
a4ed4a1ae7f931cedf6c0be9455396dec22163bb ceph: cancel delayed work instead of flushing on mdsc teardown
187e985cd518d1aafe2fe5d0b50d177fbcc523a5 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e78ff42e0f2f6a994f698bab88c20282db9ad192 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
a9772a785eefeb1e86ced0c3643a158e18bca17e dmanegine: idxd: cleanup all device related bits after disabling device
5509f7a87df026a6cc4750bd7cffad0b5a89ade2 dmaengine: idxd: have command status always set
80094c4bd78ba3543e62ac883f266a2c9163fe30 dmaengine: idxd: fix wq slot allocation index check
594a3ba99cde63b1379936b80bba8a2e2ab62410 dmaengine: idxd: fix abort status check
028b9e02c79aa0c358947376168a40d79d430deb dmaengine: idxd: clear block on fault flag when clear wq
aa15ebe7e03525a88852133728650d807819d280 platform/chrome: sensorhub: Add trace events for sample
9c3b731faa8b0b909917fa72096be7650321705c platform/chrome: cros_ec_trace: Fix format warnings
2b9645b92510ea44daf6c3a7181f5bccb43e4be4 s390/entry: make oklabel within CHKSTG macro local
9cc6a0e7f6dac76baf7724aae7f8fe5818a4def8 SUNRPC: don't pause on incomplete allocation
9d8c934a5cfdba95b7bbdb6448a4846d0964a5f7 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
53cfe6fff6f3b5249fe833d04137a00168678d82 init: move usermodehelper_enable() to populate_rootfs()
22a5843ccb670b9f32f4aee383e75e2cf4cf51e5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
8f79f1f9f164f44d525c869faad675dec494406d tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
cbdfb6b88f59e4c3d1c6f07f5303e889bd75b627 tracing/boot: Fix to loop on only subkeys
74dd4bd9ab9fe4f5f311d5d733c3eb968c4a695d thermal/core: Fix thermal_cooling_device_register() prototype
da03424f0c193dc0718d76e69f59c050ff7273e0 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
fab98d61027d7eb70557aa2ccebb50fc5d84a104 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
c1533e623d75ed1588ed378d0aa980e427f7e515 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
c4d169b0c5ce7b9bb4895cfb52f2615e0a627658 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
9b7f26685c2b77fa55f3808c185ae66889402d28 parisc: Move pci_dev_is_behind_card_dino to where it is used
dad261a1df67026ceae6840e9a72760d7388a629 iommu/amd: Relocate GAMSup check to early_enable_iommus
d23f09ba8bdc91a7516b4d5c879bd55496942352 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
c49ba858127e63a0f57f821164daa56359910be3 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
ff76d4f7edf33ab3ef54111aec861ecaab8258d9 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
02b2b163fdc806ff2083374a0392e4cd534f8d7c drm/ttm: Fix a deadlock if the target BO is not idle during swap
f254efd66f5155b5c4d6115ce582e38be058ff7d of: property: Disable fw_devlink DT support for X86
317e12f2563e1d43637e8e4695e44229afcc3508 riscv: dts: microchip: mpfs-icicle: Fix serial console
e42c0527bd836327edbf7cc400c8fa101254bc7b dmaengine: idxd: depends on !UML
64ffbc2660a8dfb3bf8d0d2f0231a61babaf6d0f dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
9f112bd8f2b435d63427f3a6230abddc6db30c52 cxl: Move cxl_core to new directory
0b36308a24ce5bd9d6bc7dcee52a1188eb42c324 cxl/pci: Introduce cdevm_file_operations
088fb2bd9a4fdb00f47d3905096811c579ce166d dmaengine: ioat: depends on !UML
2b349c747bc280f1db47b2d550f20260edc4b5dd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
fbc8be317e550b4ccf5dcaf0cdf80d1a299be32d s390: add kmemleak annotation in stack_alloc()
04783373cd60d19bfcfb342152f9390ced76ea57 ASoC: audio-graph: respawn Platform Support
f2350786d3074a2d1ab04892f0bcbde13cbabda9 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
a3186e4a73b601b235cfb6c4e774b2aeea35227d ceph: fix memory leak on decode error in ceph_handle_caps
ff1e0cd9971565e1fa2de6dd9cda5c3e2b58bbdc ceph: request Fw caps before updating the mtime in ceph_write_iter
c61bc9b495c3aeeadc0b71e5532d8e61e0496419 ceph: remove the capsnaps when removing caps
02b41c63232732e9274cabfc9049dad97dee5434 ceph: lockdep annotations for try_nonblocking_invalidate
814c0d82e78c340ad3a74abf4aad24621866d037 s390/unwind: use current_frame_address() to unwind current task
593efda1b7420bf677a97b8828cfb48752633f25 btrfs: update the bdev time directly when closing
8abd3a62a3fb4fe90f2acb3e28692ad388c56b5e btrfs: delay blkdev_put until after the device remove
fe79c4423ba82a3b3832de168e8f576b4be20a5e btrfs: fix lockdep warning while mounting sprout fs
8f4e8ecc265e4799bd84edda56cd18b2fab72e84 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
546e0506dbfc547791f6ce44d2994b341aef3c68 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
a99c93f95e26e460024d1edc35a838cf214d65fb nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
58d0437128227de6cceec44e333f1de7e9b4e4a4 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
e254e9d7d6a53c4791ccb00728b40908f1cc3255 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
3de9fadbdaf809713f14c73a5ed23a119cd9f056 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7a434859fbd3c3ef013cc1138444509c759b3cf1 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
a884ad3f7dca9a5291614e062ed29619b80d25b7 habanalabs: fix nullifying of destroyed mmu pgt pool
32dcd5dbb19b59275948e8da8338dc4cd9ef4b76 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
ccb0f4bccdc5d46c46dceabd2001277d926f1671 drm/amd/display: Fix memory leak reported by coverity
c0187e7bfed1b3e5b887c4a2bccffbac4d6c9ae1 drm/amdgpu: fix fdinfo race with process exit
2df6f9e38d35ab8e8482193618408243cecfb28b habanalabs: add validity check for event ID received from F/W
300f1d81ebadf929c3736d2c366dfb498708b98d habanalabs: fix mmu node address resolution in debugfs
8f74fe14b3b86d6c6033c8c2cd48b9838d4dae38 habanalabs: add "in device creation" status
e9df39f6e4e1ce793a937f0f211b8cd1cfd861da habanalabs: cannot sleep while holding spinlock
7fbbbb01352812e519e21089ced98b412b7eb3b7 pwm: img: Don't modify HW state in .remove() callback
154cb14987a6afc6cfcfceb87b455dde18e3f51f pwm: rockchip: Don't modify HW state in .remove() callback
abf95c45d98d73fa0a91fdfd9b4f42014dcbebc0 pwm: stm32-lp: Don't modify HW state in .remove() callback
c689cd673fae1bae40620b878a0926e2cf17a258 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
fe2d917022b2e18ded48ba07580327665c619bf3 block: genhd: don't call blkdev_show() with major_names_lock held
6119167a04e69d7327197527a584c460eca91a1c blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
5ba95c42c41f811b1ef9bbeb2174ab638d07d181 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
8b11a31e30543311593ec95094e3af514e8d3617 rtc: rx8010: select REGMAP_I2C
80ca6f0a8265437d97dc38ffc56fb3f378b6b8ad sched/idle: Make the idle timer expire in hard interrupt context
faadee4bcc19f5e3980ff8b3d160a2e359eb9b5a cifs: properly invalidate cached root handle when closing it
a2aa9b33507e589c6bc6c09c8c5870715dde9c08 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
96dfef94ac1225d8e27e5e0405df7f93b3de4c8e selinux,smack: fix subjective/objective credential use mixups
56913e7f48753e681f3c79e99489e890ab9dcb92 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============0884441188146584875==--
