Content-Type: multipart/mixed; boundary="===============0844240587611166842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 26 Sep 2021 22:45:31 -0000
Message-Id: <163269633171.25238.5559678633172502655@gitolite.kernel.org>

--===============0844240587611166842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 1dacce870378e8b21d7c2729a6843731711860f3
    new: 90648ee6fc7a94f5ac5821ad2d98f6e8a8973246
    log: revlist-1dacce870378-90648ee6fc7a.txt
  - ref: refs/heads/linux-rolling-stable
    old: db54d0c654224aa6dae6ad832f474f809c5906c0
    new: de7659ca66644d6258c587d9e90e6e7560ee6804
    log: revlist-db54d0c65422-de7659ca6664.txt

--===============0844240587611166842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dacce870378-90648ee6fc7a.txt

9e766b86a9ef653a8ca48a9f70d3dbb580284594 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
9493e92a395330787def2b1980e930f5082de2f4 PCI: aardvark: Fix reporting CRS value
74d54e5ceba3f50b9b695e4740172d876327815a console: consume APC, DM, DCS
79286ea830b3922b38bcefbd150b2010f91a55ce s390/pci_mmio: fully validate the VMA before calling follow_pte()
eb46d7c8ae838b37ad4acee44fa3828af3062ce7 ARM: Qualify enabling of swiotlb_init()
ce90c6706d5a95ddda8d3cea01768bd0b4445851 ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad00533858f7b1436f7dc9c555ccac85c0e28c9a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f91d25a7c89e2f246a541603430ce2420bab58c5 ARM: 9079/1: ftrace: Add MODULE_PLTS support
5ce134e65f3b8034220c416ab8cecd8652fdeb2d ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
473cea4983b582fedb10f84b43e8924716ebc4fc Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
ffca46766850d4b96a26ad511a7997f74da2df8c sctp: validate chunk size in __rcv_asconf_lookup
ccb79116c37242c07c34c991868acded87509e4c sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
6b24588708fe7cb680d433a0492abb651bb1d5b0 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
5d0e6a5e44416cdfd8b391fa46c69f7d08f9dd0d coredump: fix memleak in dump_vma_snapshot()
9d49973b08488f59dd0ada269d9dca210d1fd365 um: virtio_uml: fix memory leak on init failures
fa64b08931ee27bec3513aed8f7936e99b8d1212 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ebcd3fd9207c98f0c01c317ef3aca7f2df41b72d perf test: Fix bpf test sample mismatch reporting
87c4144450e6f09afeb2adc336f35b5f5274205c tools lib: Adopt memchr_inv() from kernel
38ab04186fb3f3b50f33e5cfde38066c5227e89d perf tools: Allow build-id with trailing zeros
375e779ec32a87edeb6bb26582c1c9a1f59876f9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
e464b3876b022c0c4e0eb21518c491c6eb38130c 9p/trans_virtio: Remove sysfs file on probe failure
30417cbeccffeaaf5d7fa5a9e9feffe246a1430f prctl: allow to setup brk for et_dyn executables
0796d99c1b16f03fd34024a26da2e81ec1c728c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
74190973ab01fb88e8b685f417651e30112ed4a1 profiling: fix shift-out-of-bounds bugs
c63df77c40ca40979ed8bb02b4a07500eef6cd28 PM: sleep: core: Avoid setting power.must_resume to false
322b70b522abe03cd59712bb47a72eddd835d19d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
777344da345a374eb74f2a743b5399e6e60d566b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
48271d10bf4cbdd4693ad4f94fb14c2aa7fcc4c5 dmaengine: idxd: fix wq slot allocation index check
113a69460de5e82ae3be12b01ec1daee81fd9929 platform/chrome: sensorhub: Add trace events for sample
41aa215734868ba7cb195e2cc5f00cdba5bd1578 platform/chrome: cros_ec_trace: Fix format warnings
8193ad306ea0005bbe1f2f8fc600ab270d27c8dd ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
e418ce8b8dfd47c3555b6e53757382d1fb609b54 ceph: cancel delayed work instead of flushing on mdsc teardown
912afe602eacf4c9cf75a74d3cdb5c9f9c7c4698 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d1f9ecc00da1bb6af558251d3eb88ea33aa0c307 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
c9538018cb2d61c269c4c622131545763f24a9ee thermal/core: Fix thermal_cooling_device_register() prototype
45bd9dd1bee8aedc4cbd409b1ba7f9b4f941eea6 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
b9a1526d51744075a6245d3f3a5544b10a5405c9 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ca907291e11619843ea8b555ca30cf322a8d2514 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
2a07348e9821d7014b27ba3cd7a27318cbc5f4c9 parisc: Move pci_dev_is_behind_card_dino to where it is used
b4bb0b171b6ef63474bbbcfcb0b90660c27f8fcc iommu/amd: Relocate GAMSup check to early_enable_iommus
c12cf7f9afe23eef40cb5cff5fd28a0f39745232 dmaengine: idxd: depends on !UML
35492619e010b312d0d3fe94bbe182bce0bae5ee dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
9c1ea8537730790ee183fa32379932f777c95d17 dmaengine: ioat: depends on !UML
b26ced26251cc26cc6c8327535687b77af0c55db dmaengine: xilinx_dma: Set DMA mask for coherent APIs
386fd6fd01bd1ee92640f97c0d0e06e204641c9f ceph: request Fw caps before updating the mtime in ceph_write_iter
487ead34a208c1da9da7fc9f776b517680255ca1 ceph: remove the capsnaps when removing caps
921ef7cfef15a7e25511089c9941ee37c3dc9fec ceph: lockdep annotations for try_nonblocking_invalidate
c43803c1aa76f2cc15ee641564412741a18028ff btrfs: update the bdev time directly when closing
aa1af89a6697ed8f1f0d3d62029036158a4486d9 btrfs: fix lockdep warning while mounting sprout fs
d95b50ff07b831495a87eb47dd3a7f23eaec2a40 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
0480f7a480bccdd5e747e64365b703105ccae350 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
5acb21e30d85f90b658bae7fb3f53b5e42952292 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
5770b54b112e3ea252fc0547dd1fbc5af5c7e7c3 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0f36028d01339976c0d3dd67f11dd99f374f2e49 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d7736e2faa13b0c0b677b901044d1e21879bd314 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
db8838e48a0a7f30bc6d4d6f0f9cd4e2f06c289f habanalabs: add validity check for event ID received from F/W
0a2ea5c0e5d1076fc189f695f18f6341f58f469d pwm: img: Don't modify HW state in .remove() callback
a6a2b36a8cc45bf9063cdc4bde7434e8eac66ecd pwm: rockchip: Don't modify HW state in .remove() callback
a2551d0a29e937515a9711b604d88cd1a31c386f pwm: stm32-lp: Don't modify HW state in .remove() callback
23dfb959c6cbb8346a5143f44a970373fcb4ce8f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
9a14014df72d00d87a199e1f77896f7ea62cc126 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
647c19bc61023b305389f5b027b2f7edab0feca2 rtc: rx8010: select REGMAP_I2C
83a3cb200effb8f61d51516bd64fd94dea4c7805 sched/idle: Make the idle timer expire in hard interrupt context
7c09505e9e6b1461cddf7c85fdb4f4ff1cc3fd23 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
5f4196eaa90c139ac470111b8e2deabf5f283baa Linux 5.10.69
90648ee6fc7a94f5ac5821ad2d98f6e8a8973246 Merge v5.10.69

--===============0844240587611166842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db54d0c65422-de7659ca6664.txt

952d4ed0bd6588ae80ec6253ff299cbf96470809 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
fb28e3d5d0d8c6c68f51a4f1c86e275fee0c03d5 PCI: aardvark: Fix reporting CRS value
f59fcad27535c7efd8017e084cf215ece392a85f console: consume APC, DM, DCS
5cd412eda5d6aba3abf013998fef80674eb31772 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
069c28830690a10f61a098868abdeb852c0e045b um: fix stub location calculation
dc25d3bebac1d1c0aa17d534b5a2a33a160c3943 coredump: fix memleak in dump_vma_snapshot()
6909fa41fbd42a7be7fbbc64d8100e6ee5398667 um: virtio_uml: fix memory leak on init failures
e00e0ed534a2f4271b7701e4b4ef20f32afae0d9 RDMA/hns: Enable stash feature of HIP09
e0291e6fb03d20f7852e70c063f959fd46f4d0ad RDMA/mlx5: Fix xlt_chunk_align calculation
b005ce62b39c8e14a41cfe96325bbe248ad5dce3 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
d4e7c85ae25f9402a50da7c7d4d3bc3470079c1b perf test: Fix bpf test sample mismatch reporting
60a830dc0a2ba7a93bb3c9625d1f476a5e1e9dc8 perf symbol: Look for ImageBase in PE file to compute .text offset
24a026e4ae1d7a9f7889d2ce6202be3e1ea6a3c0 perf tools: Allow build-id with trailing zeros
8843c3dc1ad215f866a582a964877f8e92b6ed7e staging: rtl8723bs: fix wpa_set_auth_algs() function
61c87f0674e59aa31f86220c7f400f676edd1605 n64cart: fix return value check in n64cart_probe()
e0e873820b55d1e1b6f433c0b3eda6a9cdcbc76d thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
bc013a3943afd300d8cda8771c2a57fc58789353 9p/trans_virtio: Remove sysfs file on probe failure
861006fa37d88419c4cfa0a4468d1638bf1f31fa pwm: ab8500: Fix register offset calculation to not depend on probe order
154d764b1f8273b4c98c863532ff875c046168b8 prctl: allow to setup brk for et_dyn executables
ada62fe1bdbc85317bcb6005445bd9c1f4109ee3 nilfs2: use refcount_dec_and_lock() to fix potential UAF
07906d13ba6b918dbb8f01c7d3481055f9356f4d profiling: fix shift-out-of-bounds bugs
04864f20674f0a631d5e74c009ce17dbab1a15ed PM: sleep: core: Avoid setting power.must_resume to false
02006feaf26f750aa2404ad4178d95528bfd8922 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
ec33d4bcec801ca07d57e63432b8d3fdc984b1ea ceph: cancel delayed work instead of flushing on mdsc teardown
1c90a357cef4219cb436e59cc7463888103e104b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
81680e81b71ac64eb66e590da152f674fa4dfcde pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
acf769fe268d18a093638217970018e9761ab34e dmanegine: idxd: cleanup all device related bits after disabling device
6c578df6fdd9b76c2b409f73b0145330b4865dc3 dmaengine: idxd: have command status always set
858343654607939f8fddb6e0473c5b35e48c5b60 dmaengine: idxd: fix wq slot allocation index check
ecf3158aad685a26f394dccb47201151c6688edb dmaengine: idxd: fix abort status check
0e53af9116e41528e9c5c3278f675a2562ee9a2f dmaengine: idxd: clear block on fault flag when clear wq
c3315f6436e7ad4b32ce929a216da7bc077a3e40 platform/chrome: sensorhub: Add trace events for sample
674534e6327e334fa3d212ccb7c3be0134fb4efb platform/chrome: cros_ec_trace: Fix format warnings
bf55b052cfeb0cea9493b3fd0921624423313a7b s390/entry: make oklabel within CHKSTG macro local
7e68a2bd21691ecc7e00a830f111a2fb77187ab8 SUNRPC: don't pause on incomplete allocation
4abef9e1103540c8119d502b047e16e4d47f3e6b math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
71f9ab9c157cb64007da47ecec6fcf3d4be4d57e init: move usermodehelper_enable() to populate_rootfs()
bdf3f584913c0312fd5729491a3f8f749d1544d9 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
59faa7816df1b45c4964e6881ab036df9afa3785 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
57df1f724b35bda1769746344f24f2e7d657b1fb tracing/boot: Fix to loop on only subkeys
654b40ff096ef8493efd8fe90c10cce6c563b0f1 thermal/core: Fix thermal_cooling_device_register() prototype
52cf80714d50598c9195c945237286cd223a0326 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
0a1b8623d10c91959b53238e99529eaedb605f6e drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
7eb2c8604702982094a61f36de5039bfc983823c dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
9a9d2fb4995a946a4102374ef1d19a94357ad6bb dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
2d0bfe7e6f5ddbe669bf043963c9f2367dee9eb4 parisc: Move pci_dev_is_behind_card_dino to where it is used
f74210e642c892be57495d431a463e52521d1517 iommu/amd: Relocate GAMSup check to early_enable_iommus
cab628d695ab19fb8665831780122f3798ed1830 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
4ca60140f83ea53bdb3e691360b7aa4ff6945e88 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
3a4a126d3515188aa25362007b7d7501bb1b5625 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
f7525b4c5d402a6be0cb5e62956ca71607e77260 drm/ttm: Fix a deadlock if the target BO is not idle during swap
f8d2c2cfbff382fa8c11bf40054ae35afe2911ca of: property: Disable fw_devlink DT support for X86
4d74704a397558ce30e0f0c67101758c29c4aab7 riscv: dts: microchip: mpfs-icicle: Fix serial console
70100a0fb72dd1867dffb7558a6c54a721bc16e7 dmaengine: idxd: depends on !UML
786c11aebd4f4b4a1d5caaa68599f5fc33dd4e25 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
e921d59a75c7932fd33bfa64c156fd40d7ba4da9 cxl: Move cxl_core to new directory
964a9834492210f48b360baa9e20a9eedf4d08ff cxl/pci: Introduce cdevm_file_operations
996a4337be965a7afc0765dae2996fb45669df14 dmaengine: ioat: depends on !UML
5c9fc54187142bd893a87d5b465774c15b6550b5 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
0a96c9734bd85b7eddd590d8d8e32fd63b70fb9f s390: add kmemleak annotation in stack_alloc()
417cd319e99853626222178bf89c753e1d4d4e4c ASoC: audio-graph: respawn Platform Support
abae6b3bab39538dd1562ef60e2194f57239db86 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
8e4e080b2be0b979cbd90b1a587d4afa9ef074ab ceph: fix memory leak on decode error in ceph_handle_caps
8e46eccfc10f8a16cbfb175fe72e73876cbbdf50 ceph: request Fw caps before updating the mtime in ceph_write_iter
6ca3781b4664ae5ba71a14daf6c33591dab1eb5a ceph: remove the capsnaps when removing caps
31db9b13e54e52693870ed5fb6755fcd829bfc68 ceph: lockdep annotations for try_nonblocking_invalidate
e0f8639c87e1aacf46f542f98c271010a96130e3 s390/unwind: use current_frame_address() to unwind current task
13d4c38e5c513906c34d499ef47d467de4030634 btrfs: update the bdev time directly when closing
ebed7d89e54c6a130897c9b2eabb2733a3834f98 btrfs: delay blkdev_put until after the device remove
0e78f3da8e58f57e5b58f5624de6bcf65d9ee50f btrfs: fix lockdep warning while mounting sprout fs
255c3bfa28262908d26d0afc0eeb943dbb2c1613 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e005476348f9d2edbbf9ad22ce2f63298b871d8f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
90b8f51480a4bc8dc39c6a8885986ea1407b9c12 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6e17978ca9b812720e8c8d1ab80e1536f8172e6e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
7797daf14c3f41a37038d9f91c14bd928d14fe73 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0ea5f803c39d2b8abafe934ec8e07ed4b935f355 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d51100f735619cd7128f8c8eab902618c7d15342 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
d5b10c0b4288980433551e172b0e3fa7f5d3c70f habanalabs: fix nullifying of destroyed mmu pgt pool
682645659796a874b6921c22681431e834782866 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
25b4e51e2333761389f905c213fe48f44c581b5d drm/amd/display: Fix memory leak reported by coverity
350b2f2b1f2af93581008b9d0e4ab4a8af84b379 drm/amdgpu: fix fdinfo race with process exit
46d712b460804801ebed83c3e54c38738f1ad081 habanalabs: add validity check for event ID received from F/W
836c0806500d645446a614259cecd0b072bda2eb habanalabs: fix mmu node address resolution in debugfs
f621eeead8d6eca12289dc8f52727cd23d5c5b21 habanalabs: add "in device creation" status
ddd8601dd8533f4c3bd82fe03cd55a4bd8f0d695 habanalabs: cannot sleep while holding spinlock
f53bd7fe1bf6cc5e9ca53b5b864121d75f622e34 pwm: img: Don't modify HW state in .remove() callback
2c92f9e8e0392caf91d8fd43de177df505696e62 pwm: rockchip: Don't modify HW state in .remove() callback
da66431417408f3ca742c28974ec3e4a272f1a84 pwm: stm32-lp: Don't modify HW state in .remove() callback
e2860e2175c0599f9875aabca9dd582c8a5a4bc2 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
2ab96bfe3201b73c5092681a0b75f9c7311b60ec block: genhd: don't call blkdev_show() with major_names_lock held
a3330c1c83190c08632ee2fa8952730df02170cf blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
46384252a8f42985e76b6e5d8dbd7988b1e9bef9 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
affd236df3e83800405e910b93e6bdd596ed265a rtc: rx8010: select REGMAP_I2C
cacfce79af9bc0f03a3b33377718d76a138651f5 sched/idle: Make the idle timer expire in hard interrupt context
d1217e40d082ebec361ba66852d2b3aa1aa854ae cifs: properly invalidate cached root handle when closing it
dcd45a08b9a62ce8f52e14d441b0327582e6c366 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
bef2b32a149030babba8ad5d2b6c121638fb911d selinux,smack: fix subjective/objective credential use mixups
1236431c8531dd0dd2c80fa26453f686cd09321d drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c34892e1995da8ca0dfbdcb115d6156f15000435 Linux 5.14.8
de7659ca66644d6258c587d9e90e6e7560ee6804 Merge v5.14.8

--===============0844240587611166842==--
