Content-Type: multipart/mixed; boundary="===============6736950078665108998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Sep 2021 10:07:35 -0000
Message-Id: <163282365551.5232.13843293226989549412@gitolite.kernel.org>

--===============6736950078665108998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 035c5e8a875da937d98d9b289b028ce9dcd89689
    new: 7bcdf08e3b32174a0c0ffca1f3a337c0c1734abe
    log: revlist-035c5e8a875d-7bcdf08e3b32.txt

--===============6736950078665108998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035c5e8a875d-7bcdf08e3b32.txt

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
43e77cb6409bd3841debc9ea4ae9793c78089d83 mm: introduce Data Access MONitor (DAMON)
b8ccc8dd2552019123aa649ab78f2e9bf071d12e mm/damon/core: implement region-based sampling
080000e4962cc5ecab50c2fc2df91d0261ea1e92 mm/damon: adaptively adjust regions
7304582c303f7af77fe84c5663ca9535cc42ff42 mm/idle_page_tracking: make PG_idle reusable
3a98cc6f3d50d7bb504bfc9c36391aaed2c47ad8 mm/damon: implement primitives for the virtual memory address spaces
c269d68a005ec9b0cce05ce40ebb5ad3d45e6a22 mm/damon: add a tracepoint
25bff1e634a366271d288f11592584f77a91f335 mm/damon: implement a debugfs-based user space interface
87a18dc779be718fd4800fc5d2bdcb66b4094628 mm/damon/dbgfs: export kdamond pid to the user space
a562307394b46690a3c24b7229b6c3e4953f8353 mm/damon/dbgfs: support multiple contexts
4635dffc8737f77c54b9d538a98a97515a582efd Documentation: add documents for DAMON
43259fae45bb20f43f60cf3c04c98b760d728365 mm/damon: add kunit tests
18dd57bfb8e409c0df749fe75c33409c605559c7 mm/damon: add user space selftests
cc0312f5cbbff0239a2b8504ed7d1b1d43addd9a MAINTAINERS: update for DAMON
8003315b7d4e0ba24d5b9aaa2e9d9f4c2e47c943 mm/damon: don't use strnlen() with known-bogus source length
dde33443e7be9b347daac0e504bf4a0338b36a25 mm/damon: grammar s/works/work/
90dd97ccc63a2d0873d2955ed1a7be88b0101aab include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
7e5284fb3bea751966e2b3b541abe9f75477b8b0 mm/damon/core: print kdamond start log in debug mode only
0f8cd5a23af5b574b18eac6a930d60dc095450af selftests/damon/debugfs_attrs: Add missing execute permission
b66c1774d34bcbf00e113978b33d70904fc4640f + mm-damon-core-nullify-pointer-ctx-kdamond-with-a-null.patch added to -mm tree
25a665d7ad45f87651bfe91f1dc33dcfad259b8f + mm-damon-neednt-hold-kdamond_lock-to-print-pid-of-kdamond.patch added to -mm tree
47b34a085f782c63516d1b7de5fed3ea3cd3f496 + mm-damon-remove-unnecessary-do_exit-from-kdamond.patch added to -mm tree
e799c1f6443dff22db8e9152bf8a0ca5eb5347df (NOT FOR POSTING) Docs: Modify for DAMON only
c58ac544814b0a2c7e59fea2e7018b73ce69533c (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
e66939e8f3e2e8950be7a5415063636f7ffd0bb2 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
30f9c5b7a7097866f69d2c5fbc791985a384d416 mm/damon/dbgfs: Implement recording feature
85a4f8a68234c799ac2f0855ff9ea426fe5e6cad mm/damon/dbgfs: Remove '.owner'
852f122c3d430c65a81ac8433f9a87b4682da995 Docs/damon/usage: Update for recording feature
aad91471abcb447c51a81fd47a9efcca4e7dd255 mm/damon/dbgfs-test: Implement kunit tests for the record feature
ead0d73ec64373b57dd38e258404fea51ac3b134 selftests/damon: Test recording feature
3efa82ca3aec6fafd3f8ef2ff96a708f6c0c1467 (squash) tools/testing/selftests/damon: Fixup
4f8624543d71927d8219ba092f0c8a2a50601371 mm/damon/core: Account age of target regions
8bb23d56973936f8c648ba08aee693ad9e5cb90f mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
8e931d4eeff270dfffbe2af1018b05cbee2894e4 mm/damon/vaddr: Support DAMON-based Operation Schemes
16d8a6a7e2d4700ed9a823ff9a20b6f8331c52ea mm/damon/dbgfs: Support DAMON-based Operation Schemes
fe1f4d9d5e5e9b48956926b0a238ada7c45a3bb2 (squash) mm/damon/dbgfs: Remove .owner
61d56af38faab7fe7b7b6e9994af8f7ac7200c5a mm/damon/schemes: Implement statistics feature
0160d69162e7705e7895bf019233f837294dc452 selftests/damon: Add 'schemes' debugfs tests
8dda740c44febdfd252f2bc23d3bec6055809f9f (squash) tools/testing/selftests/damon: Fixup
93560cb51cdaf9ea1a468572bd431d9a85091808 Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
0a9ac3d3a250c1e89a10320301b8a0edb8b6aba8 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
e4f7ed0133222408736030b9db5a0fea879a29bc (NOT FOR POSTING) Revert "Update for damonitor.github.io"
281dcb033890ec6e69fc60118aafcbf9fa5ff904 damon/dbgfs: Allow users to set initial monitoring target regions
4090f5b3182ef40d479d2c4bcbc21c242ef98c14 (squash) mm/damon/dbgfs: Remove .owner
d63ad22c508cac2c19ab5ce97328fbfc3b07bf64 damon/dbgfs-test: Add a unit test case for 'init_regions'
89153b43825ed41f86b44abec199a2d824a1661a selftests/damon/_chk_record: Do not check number of gaps
61eb3d08b8b4546fa92e38fa6c67ae0decd1603c Docs/admin-guide/mm/damon: Document 'init_regions' feature
e4498c787168b6faf0f9ac6c43bd2b1028274d88 mm/damon/vaddr: Separate commonly usable functions
da5ff8b82d094ffec24da33bcc54e23a422ba6e7 mm/damon: Implement primitives for physical address space monitoring
66dbeb9a4129914c733817f830755bf2f8b49d50 damon/dbgfs: Support physical memory monitoring
cfb3eea46d6083d95b83bd6ab943fb6cec335d98 Docs/DAMON: Document physical memory monitoring support
5b08a4b8b4e97f8cc3bb942bbc6e5da159b69792 mm/damon/paddr: Separate commonly usable functions
50fdf0eadb79681f86006cdc7ed0995fca3439aa mm/damon: Introduce arbitrary target type
0095b785d88c1f08486ffc61436c2f7c936c0ba0 mm/damon: Implement primitives for page granularity idleness monitoring
2f00dea2ba337de5070f73127c5a5114682e35e8 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
63814ac32986c90bbcd7542997caa0fbaf8d468a (NOT FOR POSTING) Revert "Update for damonitor.github.io"
4b7c697fd50c63fe49fd94b3ddfa1461e117ad9f mm/damon/paddr: Support the pageout scheme
62610d170bd729dae88f72111ce63dd00dbb178a mm/damon/damos: Make schemes aggressiveness controllable
0b0e70f3248d18c020aeb281436dfdacce6ee11c damon/core/schemes: Skip already charged targets and regions
c1fb596b6c0d481f88bf38895a24af7470d704bf mm/damon/schemes: Implement time quota
07180af8550f02cb90481230d44654e5eb95f20b mm/damon/dbgfs: Support schemes' time/IO quotas
de9881b0e16245d918ee6d18d6492e0589d5eaa1 mm/damon/selftests: Support schemes quotas
718ef1dc9c27c98796044c1088946b83bbdcdf4f mm/damon/schemes: Prioritize regions within the quotas
2a83af014b68f3e9b6553c517e4d9021eaf7c9b9 mm/damon/vaddr,paddr: Support pageout prioritization
b0e0c6a2fd6cd68a32acee7546e72420f976c046 mm/damon/dbgfs: Support prioritization weights
ea5f03f5b5723b61e8ebb7587761a81f87282307 tools/selftests/damon: Update for regions prioritization of schemes
fdf7eb01a5cd8aa547dfb6dba009395d9fbb0cc2 mm/damon/schemes: Activate schemes based on a watermarks mechanism
2e7afa4f7d0e9a6908108e9af7dee1c574c08403 mm/damon/dbgfs: Support watermarks
62f6a8ff4a721f7eeb8e449fdd937e81035d6b1a selftests/damon: Support watermarks
ddc585d944617686cd4963bc324b1034ae68b417 mm/damon: Introduce DAMON-based reclamation
c0a51c1fb9aee2147199b1a1775755a5a477e836 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
0fff1143b4a471daebc4dc1cadcd24ea4f8037c6 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
88c998dd7be02a84b855c603a439ad56a69249f6 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
03f3baf1cf71cb31e3e23b879c4b6a1d737f4aeb mm/damon/dbgfs: Introduce 'direct_scheme' feature
e0b9c79c55f34377ecefe7c61004c14a6dee029f tools: Introduce a minimal user-space tool for DAMON
7c0653a4f765fa8aa6d7c48f4a2cd2c193b037a2 tools/perf: Integrate DAMON in perf
03527c516a8416b397cbabb10c9f13d0b74b1516 (drop) mm/damon: Add debug code
0407dc4d5825efc04f5055bac1f2453df9dfdbdd ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
8c892080cf81f66555b29dad369bf8a6469b3f1c ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
6ae60703db54a1532d900793da853cec0831ed17 ksummit_2021_demo: Add the live-coded code
505c8373e9b616323afd27f71af80a9f4f236339 for_damon_hack: Add files for DAMON hacks
7bcdf08e3b32174a0c0ffca1f3a337c0c1734abe (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============6736950078665108998==--
