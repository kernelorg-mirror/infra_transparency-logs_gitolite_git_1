Content-Type: multipart/mixed; boundary="===============3286903837756862192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Sep 2021 11:43:13 -0000
Message-Id: <163265659375.23696.16089734302886059128@gitolite.kernel.org>

--===============3286903837756862192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 00aecdd4d2d6421843e98d992dc582b8ed2b2b92
    new: 0c459f3a7a9163c3170388cf52d458d667229446
    log: revlist-00aecdd4d2d6-0c459f3a7a91.txt
  - ref: refs/heads/queue/5.14
    old: f43552442b523ce4090081bf4dc176aec742a56c
    new: 8ba2da6bbd1b53d6f69cc33629e33396e36c8916
    log: revlist-f43552442b52-8ba2da6bbd1b.txt
  - ref: refs/heads/queue/5.4
    old: 09b88a14b3e425d40724eaec5e21c6df472ce1e7
    new: f520d15f112c6668cfffa6c8c9b07fb1974ffeb7
    log: revlist-09b88a14b3e4-f520d15f112c.txt

--===============3286903837756862192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00aecdd4d2d6-0c459f3a7a91.txt

98a180cb7a4cd3f84abbeee8e974e018bc35eaa9 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
344a1d294239cd2ecec760207a24fbb17bf19056 PCI: aardvark: Fix reporting CRS value
da02a803b1366f11385790fba858e3a3ba964516 console: consume APC, DM, DCS
b28dc490221f71095a367174c98bb29c91216225 s390/pci_mmio: fully validate the VMA before calling follow_pte()
a0dd0dfb727bb593ac2029352b423a22140030a1 ARM: Qualify enabling of swiotlb_init()
3629cebf5f40e7d2b1c731ec2e3a5a8ba4689f7e ARM: 9077/1: PLT: Move struct plt_entries definition to header
4370c97ab73a654b90cc7a670b949af97cd6b3f7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
4b6eeb871700a82f8384d390b0ed1906ca2c5c52 ARM: 9079/1: ftrace: Add MODULE_PLTS support
9b484f018c309ef8880787fb24094f0706ee7939 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
9cb62a87b8f377d241e139e5a0d9c726e319bbab Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
2162a7eed5747d5d3d98d1fa8dfa34c3bc743f8e sctp: validate chunk size in __rcv_asconf_lookup
9dc779cb4360962faf3de2b3dd0070818c89609e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
c9238c399eeebd121507865f50fca77ed9942714 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
95465fdac200cfa15c7788c81bbf0ac625dd4ff2 coredump: fix memleak in dump_vma_snapshot()
2ee9d84e1ad618bbbc615a29e29a901bf7a825e1 um: virtio_uml: fix memory leak on init failures
19924e2913a9571d40a2c0b8ed1b44db3c643389 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f5f4d1ab62584224de3bd5568814f4eeb65b52f6 perf test: Fix bpf test sample mismatch reporting
2ff928a988fbd1c345dae56e4c0d2351a79b5668 tools lib: Adopt memchr_inv() from kernel
f1b59d2601742ac2c4dd2f3b9cdd4cf9e5c42548 perf tools: Allow build-id with trailing zeros
6bbd8d088a99bdf990ab991b089b1bf455234e0d thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
26c7c2db0a05936c8b4ff6151ed782c86f9999b3 9p/trans_virtio: Remove sysfs file on probe failure
7ad6c629e9e1cf0d16c0af5fcf74372138b23c59 prctl: allow to setup brk for et_dyn executables
bd4e5a12de595a85e43578c965d66d85a6d31ed5 nilfs2: use refcount_dec_and_lock() to fix potential UAF
4b6bf182c22deefb8998752378a9242b3d16c52a profiling: fix shift-out-of-bounds bugs
7672afd45b2cbd1ccbc71bf5f5d7b74602f73576 PM: sleep: core: Avoid setting power.must_resume to false
eacdd37c245c907cb693ad991d757c51fe6632a5 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
acdf7f1a9b7121e04e636024bedc7e0d8c1011b4 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
18354b96bebace90bf0fe79c73c8768d5a1a2763 dmaengine: idxd: fix wq slot allocation index check
f5ddf45c64a837515d91e4cf5b6ad0e751fe3ac5 platform/chrome: sensorhub: Add trace events for sample
8b3201ee73e5f49003713c2cf81c409dfeafad69 platform/chrome: cros_ec_trace: Fix format warnings
4457cd8fdd8ec8417a897672c31083119b33c63e ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
f4f5d91fd7a859a43dce9c9c3324e24a913a6b23 ceph: cancel delayed work instead of flushing on mdsc teardown
b063bafaacf7d145e5416660783afa1228f446d7 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
4a89dbc59acd4edc194bb6251cdbcd1cf8c8a389 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
1048a01f9efd391fffec7d0e79872cdcb2a55873 thermal/core: Fix thermal_cooling_device_register() prototype
eb5a456ec99636619cbf26a74b6f20b4e3a3d893 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
f903a85237826537acd21581b3a5715d4ad0235c drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
7a0e0d8c67483ea7a0fcab06d633b0c8c2e29155 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
e3a7c02844e1a7b8a2f45fe24dce623221ce7ae1 parisc: Move pci_dev_is_behind_card_dino to where it is used
63571ae33589a7c0f74b8ed99f6b8edfab29cdbe iommu/amd: Relocate GAMSup check to early_enable_iommus
02278830f8c389f9c7c62a5d19d7b69eb1a8acaf dmaengine: idxd: depends on !UML
82b58a180f9424fe4dd6caf19e393c115462dbe6 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
f7c9ac066ba9ab8a3ed95fea8bd7c1d23e3da225 dmaengine: ioat: depends on !UML
fd7e2d3044306b68e3abdb9fe702dd0769bda5f8 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
686c488b45bc13163ad76418977c01f7b551442c ceph: request Fw caps before updating the mtime in ceph_write_iter
ee8a434d3529834d76c7544838eab4d58faf5b01 ceph: remove the capsnaps when removing caps
88b6b551ff65b5f9dfa57eef33b39e5fb5a25176 ceph: lockdep annotations for try_nonblocking_invalidate
168a2b460e8eb5692dc6ddbcf6733091d4c0bfd1 btrfs: update the bdev time directly when closing
00550435cbe46446233ef1b0e83b07cbb2063047 btrfs: fix lockdep warning while mounting sprout fs
d21beb4a332ce75742d47d301f45d385f1f4cbb9 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
9000f4eabe3c6fcf576d784bcd958dbd5c73a683 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
97a94db6d365cb751e3aad7c8982853e84d3e352 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
fe9f3f61f227ed42b1ac42ed6dfdde83d371ed98 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
695aef419fa5085942023f607fbc85d32d532da3 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
9c58fbe83a72d21315fdbb12ebf70c5bd47786d6 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7c2c6a0ba0443d0199cd761a5e81efc0bce67039 habanalabs: add validity check for event ID received from F/W
b94f2b19241359d007a52ebc2866b86a1a9bbe73 pwm: img: Don't modify HW state in .remove() callback
0d557c18ba1cec049bef4ae3a83ed6d1ba497f1c pwm: rockchip: Don't modify HW state in .remove() callback
a36fa7f0ce637136ed9bf42ff2a6f572f02dfe38 pwm: stm32-lp: Don't modify HW state in .remove() callback
00c8cbd9dc67c54f6b8e42dde3619b654e86fa55 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
4726c2bffc50ef490bbacabed4d30b3b13ba59b0 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
e53865d0c700769cd4a0834f44f3668e5c1e5fa4 rtc: rx8010: select REGMAP_I2C
4d295b80f043ca0800cdef69204b793bf9d948c5 sched/idle: Make the idle timer expire in hard interrupt context
0c459f3a7a9163c3170388cf52d458d667229446 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============3286903837756862192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43552442b52-8ba2da6bbd1b.txt

b441d3a50f25835ed2a31484d40eafc92d212cf8 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
c9e52520bb4adcf372df6dc88e51acd41a0e37aa PCI: aardvark: Fix reporting CRS value
b41449c1880dc238f4e2aac60fe60cd74877768a console: consume APC, DM, DCS
eb6f04b98eeaa5f6399f2fa1cfb69c86049c1008 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
63950840da9fd90a433ff46220ef1d605ad7f1c2 um: fix stub location calculation
6b1c59ba1bd6598cd9589365295a019369e93571 coredump: fix memleak in dump_vma_snapshot()
bc36327b53b2839c8382908ab317c39223e5f9fc um: virtio_uml: fix memory leak on init failures
65a47355c9088c5da09a3723a82972ed667b12b9 RDMA/hns: Enable stash feature of HIP09
71f900981b3524ba7153f989e957d9eed32935fd RDMA/mlx5: Fix xlt_chunk_align calculation
687b51205b6abbb37652150369bc9c6780ae0bf9 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
a91582dd57d5b383ab13e1505d22dfecdba3f1fa perf test: Fix bpf test sample mismatch reporting
608d203e1df9074fa76c1f4d49cb09590972b548 perf symbol: Look for ImageBase in PE file to compute .text offset
6c4c637914b436698dabf95ab81859586e5bafe8 perf tools: Allow build-id with trailing zeros
a84b60d5d33516637b2800dcc9682bb175d1891e staging: rtl8723bs: fix wpa_set_auth_algs() function
cb748dc950e0215a168ae6031c8ab3734e6f0fe1 n64cart: fix return value check in n64cart_probe()
3f80d47e4ab7a1a88cbeaa096a890d7f0338f233 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
7555291c22b45ce474419bfc488bb1bba5d4673b 9p/trans_virtio: Remove sysfs file on probe failure
4570a8014ce49af6300a33e8df2f2eff78ae3560 pwm: ab8500: Fix register offset calculation to not depend on probe order
548d4c7b685f13a84aa0d183c5d19352b6aa6a5d prctl: allow to setup brk for et_dyn executables
859b3a257f7517c4efc6fcb09e3a52ab98c41e4f nilfs2: use refcount_dec_and_lock() to fix potential UAF
bfe8bc9ffaefb0c692db39737a4472b7d02eb0f9 profiling: fix shift-out-of-bounds bugs
ee5039d2eeb4c00070f61c47ff9b1e844c8b9903 PM: sleep: core: Avoid setting power.must_resume to false
9388e3cba7ba1b8ed4547d68dd5d73a2ac370c82 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
12140eb3ef4b9a18040c74cd52e57605ba18725c ceph: cancel delayed work instead of flushing on mdsc teardown
1fc91e97f329de63f1d48c7b7dc942b8fb1d2436 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
afa3add46499c8eebb94137dbd7cd691cfeabf2d pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
bf87eac6394a643d53ec4a678a69c6d86de1d40a dmanegine: idxd: cleanup all device related bits after disabling device
8fe7c39ff5cbd4e51bd17cf6c872625822220f47 dmaengine: idxd: have command status always set
0149fc37ef4616496e43cc9c8dbfcbc918060c21 dmaengine: idxd: fix wq slot allocation index check
e8965575ec6ac522f2f62ae3190cdf39e8502b15 dmaengine: idxd: fix abort status check
78e3cbb27fed9eefb138713ec3a559c87363542d dmaengine: idxd: clear block on fault flag when clear wq
ee5fc7673121e5e5a94d6a03a7f312fa0c688a24 platform/chrome: sensorhub: Add trace events for sample
6ebef117fa96ba3941e32a5ba9c0fa973325aa8a platform/chrome: cros_ec_trace: Fix format warnings
08c04838ca40b310c8a887eb3ee3443bdbaf5d2e s390/entry: make oklabel within CHKSTG macro local
140a7f384c3870b71b23711f883acebdb29f4aee SUNRPC: don't pause on incomplete allocation
fbac84521b7eba4d98c2e8448c81e8da1a8d0a4e math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
0b4d5522f77ea6ca5c870e8ac2b201dd777a5d69 init: move usermodehelper_enable() to populate_rootfs()
166737f556ec21438ccb48f53aefec25aeb6d1ad Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
1dc573148d85df89d9f0d123befae04a34f82c41 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
b57659d2f4785aff712d18edfecaa7fcc2df4c1b tracing/boot: Fix to loop on only subkeys
78e2cebfed1f9e8ca1594e24175e0877f495dd92 thermal/core: Fix thermal_cooling_device_register() prototype
8ef63ba12247fe5167ca6b0d8168a6cc35fc60c2 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
e199edfd865cc1c7065fa0cd55e28c6bedad00c4 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
2c09f394e4467ecfc33451c549473078a540d665 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
eaa7d4de774527ac7647c487c90edf168ead4604 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
d0de0e098a946829c793c2c690e28db895eeb8e8 parisc: Move pci_dev_is_behind_card_dino to where it is used
9c36e80840cd7d67e64e0d5426ea50657b1a4169 iommu/amd: Relocate GAMSup check to early_enable_iommus
e67d948c94419bf6cf74333ebeed800db706d888 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
05a45fbbbfc02dbca8337c6f508f6b9d6d2c6169 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
3f339c32b699899fb5ffcd0af4b7fe6480093c46 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
ba34ad552da9ebdeb97718b549c7fa00f2fa26e6 drm/ttm: Fix a deadlock if the target BO is not idle during swap
f2c12ae27ae679b063d42e4e22f79e5eefac2a6a of: property: Disable fw_devlink DT support for X86
e28c6ff6f3ff21eaf67a57cf32e4024d692c799b riscv: dts: microchip: mpfs-icicle: Fix serial console
45761ed8fb9d05d38de5d8aa3e3e1ddb33e5dcb5 dmaengine: idxd: depends on !UML
56dbf6892f555fe0fec07497103a600a4dffeed8 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
6836b5d3cf95186aa199e8fcd3c136f7172c43be cxl: Move cxl_core to new directory
008372d97d780d6003fd4b0ce45060f8911f024b cxl/pci: Introduce cdevm_file_operations
61d0e9d71bb5d0608ad697a3644a598e4085b9b0 dmaengine: ioat: depends on !UML
e9824bee59f3b2e5d64f14b7840c28fae636dd1b dmaengine: xilinx_dma: Set DMA mask for coherent APIs
29b9a3cacf563942159262b97822d7fdbdeac23a s390: add kmemleak annotation in stack_alloc()
379293d40ae6a28fa5d8f569441ba50cc60bd256 ASoC: audio-graph: respawn Platform Support
ae4b6377dd88d40f0aaebc050551d05449bddb28 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
4ace797d6086330fda2566bbf09628c5c983d480 ceph: fix memory leak on decode error in ceph_handle_caps
40189f1229b7af893ba9e0f5d7bb3510d9e1cb50 ceph: request Fw caps before updating the mtime in ceph_write_iter
1c7fb4d095d709b6893f984dfc8c5fef2a889c30 ceph: remove the capsnaps when removing caps
21c499be186935c6344d5f4978040eee046647ee ceph: lockdep annotations for try_nonblocking_invalidate
0914e723f45167785bec39a36cba5a309baa6883 s390/unwind: use current_frame_address() to unwind current task
ccfbbc21898d14b12843a8caa0b1344c68c10778 btrfs: update the bdev time directly when closing
a1966171f2393daada46ecbff5505b1e37b53e42 btrfs: delay blkdev_put until after the device remove
497fedb2c7cd40a63b1f9640b4ba48cb4427c3a3 btrfs: fix lockdep warning while mounting sprout fs
43faaba9ce1895012ca905cb8208991eea51eea6 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
91ab225e1d1aa06ecf6d0b10a3274b17a5e5d476 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
3b795141c2234dc242c4620d12f05177259f7940 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
8a835304f833051302a888a7196a95abd3d49fd0 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
6fbd3145592b78281937ad61cd1bb59fb0184a67 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
9f552c766a0829d9bab11d3f36a54a5a96ca8747 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
a94d2c09579c04c6931af518c74bbc466b8cc53c thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
a077e356fa426cf0e202bee140d64ccf9e52b352 habanalabs: fix nullifying of destroyed mmu pgt pool
4eea34014459eb80ae5e9306c6d99ad7f32c035c drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
3d2e1a68154d23503312ae40610f3b5623c62aa3 drm/amd/display: Fix memory leak reported by coverity
8a6995c103c9b2b72bc4b89855218c8d815f895e drm/amdgpu: fix fdinfo race with process exit
e65c9b38c89983c6967618b60c567246e9daf10d habanalabs: add validity check for event ID received from F/W
8e1e615306fe5a95b7274864804a7269b20652a8 habanalabs: fix mmu node address resolution in debugfs
5bf504c2cb0881d1de938230bdd8a18503e9d84d habanalabs: add "in device creation" status
49ee8ab315763badd11a9772864181f87aa2f724 habanalabs: cannot sleep while holding spinlock
063ba3e2deaf1cf64319e7bcc4917ad315ea406f pwm: img: Don't modify HW state in .remove() callback
cd83cd389f9d403b88f27c28a24bab3ab795eec6 pwm: rockchip: Don't modify HW state in .remove() callback
4d904c0d5887507d6fca79f67eb7e822c28154d0 pwm: stm32-lp: Don't modify HW state in .remove() callback
b37adb087f7a8458b1b2012eeab94869397a5dff nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
f469c153cb575a43ebac3216f556a08a279fe9b5 block: genhd: don't call blkdev_show() with major_names_lock held
ef0a9b9944be08005c4045d04d3b0a3d15b37ac9 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
d657f77b74fb13c5b96ee15464eac0aacae83735 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
acc71a93dc123c47c86d9f6a8b718ef56ac66cc5 rtc: rx8010: select REGMAP_I2C
f96f883f45b8cf854e6167917ca4c0fa97b53d0a sched/idle: Make the idle timer expire in hard interrupt context
7e811d2fba3e61e0a07092443561c1c283f61d60 cifs: properly invalidate cached root handle when closing it
f76091825730ff3db9dad2592e39e8f93cd84343 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
16be649859cb5e8a09a01457c2cc56dbfe137afa selinux,smack: fix subjective/objective credential use mixups
8ba2da6bbd1b53d6f69cc33629e33396e36c8916 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============3286903837756862192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b88a14b3e4-f520d15f112c.txt

6f97081511b238f6a9f31eb3c5f94a4a3ede9f54 PCI: pci-bridge-emul: Fix big-endian support
684c278db472b5285ccb8f62ef0100d0b6573752 PCI: aardvark: Indicate error in 'val' when config read fails
ad0e1b052a6c11a4ace8969e6eec9c998f4e420f PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
9ce7d1e50139fc029f1befbb5f1a4f344342acf4 PCI: aardvark: Fix reporting CRS value
0db971c38210271c7189e6968cd40ea885db0b6e PCI/ACPI: Add Ampere Altra SOC MCFG quirk
d115a681a1b9ba9f80811e5d0b961444c6185eaf KVM: remember position in kvm->vcpus array
8914288c2a3849c2472088f2bbc368d9e6612289 console: consume APC, DM, DCS
5504c1bcfae9b18d0928f391c08dbc6765d6a9e2 s390/pci_mmio: fully validate the VMA before calling follow_pte()
98dccea8a6ddb6c153be5f69950cf1ab7f7578e8 ARM: Qualify enabling of swiotlb_init()
1f8f7b0050f328627b2369df4f284b339eb90aea apparmor: remove duplicate macro list_entry_is_head()
6b612ef5b118ff67a1390d2fae73bec46c6058e5 ARM: 9077/1: PLT: Move struct plt_entries definition to header
44fd3009023774b0da81dedafb3e77a6facda240 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
733721e686f9e58caac004be747453fd9686d3b1 ARM: 9079/1: ftrace: Add MODULE_PLTS support
98760f425aa06214281fd3027d311133c8be44f3 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
7d24532aba9ce519547a87138871ba2adb2cc696 sctp: validate chunk size in __rcv_asconf_lookup
b038dcc7c0b505c6f3896e5278f48520dd8455a1 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
62344c578cdb9af5b1a416deeb2fa01d752db81e staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
4495f8f3b12bf8de4f504f3bcb13250b570daef3 um: virtio_uml: fix memory leak on init failures
6f733f4751eb71037180cf1563a7a59366faf2e2 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
7ea3fed4672ee4a333e047a0ef636bb4b5894cb1 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
cb0183739c11b8f90df59e62d33b0b62f6ecbc66 9p/trans_virtio: Remove sysfs file on probe failure
8902c5a896536ad9a493d152358b75d30e141e50 prctl: allow to setup brk for et_dyn executables
9575cea50a11dc7dbfdf62aef1c8e55e5c03306b nilfs2: use refcount_dec_and_lock() to fix potential UAF
6bd1cf99778140b22bf44526a4aa52607f42229f profiling: fix shift-out-of-bounds bugs
c74639647056b7d2bf632596777bbc0874269140 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
803e42ae308a2e960e979b6fe82324035f7f7d9e phy: avoid unnecessary link-up delay in polling mode
f5404e09a3d61588394d8704c9d7470c7b349336 net: stmmac: reset Tx desc base address before restarting Tx
456e51687c192fefd4053f3f3275636b11a73f60 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
dbc23d79255b608c551f13a38879025885a34111 thermal/core: Fix thermal_cooling_device_register() prototype
ae8378206839de05182512d396a18bec4a640945 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
552e817ca50beb6fbd90516a3fbce85e76220e54 parisc: Move pci_dev_is_behind_card_dino to where it is used
a4231be6304595df4f5ab3dd6d866778a69a91dc dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
09fc52cf135a862766b4aa84673796ada4fdacc8 dmaengine: ioat: depends on !UML
e143e1065cd456b699e47be5f7ea45b6d743aca0 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
531305d08865b05b836191d90e370204bc59ac98 ceph: request Fw caps before updating the mtime in ceph_write_iter
25a8378992a1a936a2d46e2604ca910f249b7ade ceph: lockdep annotations for try_nonblocking_invalidate
b91a5f6440e45c722deebd0e9b220804ed0b44ad btrfs: fix lockdep warning while mounting sprout fs
5c4e78ebb435a56094d5eb2ced3ae1202762a824 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
eb5fd0a7c24fa757cfec8bc2e244e3760d269a8f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
04bd47f0ae2d470e30eaa6425c3386ffe1076430 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
85a219032f57cb2f45ae8b704d75dc3ab2d73a61 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c39f5dfed7ecae4ca87193a42cac29d7355f6407 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0b3e8d3d05d9069295a14be71eadd908cf93af9a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
f8f1eb3a4d32089a60db19616f2ada7556d66290 pwm: img: Don't modify HW state in .remove() callback
4f0a0cc9db811089d2fdb77cde9ba788e72b6f2f pwm: rockchip: Don't modify HW state in .remove() callback
ed8e1b82be3557fdae0abedbb0bc7119f925bf6e pwm: stm32-lp: Don't modify HW state in .remove() callback
f741c6768026c5c0be696798b69ad114203d6063 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
d2ea2aa249bef24bd2c6b65cf6125efc7706ba4e rtc: rx8010: select REGMAP_I2C
f520d15f112c6668cfffa6c8c9b07fb1974ffeb7 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============3286903837756862192==--
