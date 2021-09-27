Content-Type: multipart/mixed; boundary="===============0458742454229012978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 27 Sep 2021 21:07:58 -0000
Message-Id: <163277687830.14072.15518904867402476816@gitolite.kernel.org>

--===============0458742454229012978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 2622ae2199fa0d152bc1666afdad74dfeebdba42
    new: 2a175546fe58a511b51ba03a34e0490aa79f0dad
    log: revlist-2622ae2199fa-2a175546fe58.txt

--===============0458742454229012978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2622ae2199fa-2a175546fe58.txt

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
f67b798312cf2e2f46b53cdbc1bc3f2016ea7489 extraversion
e0837a2a5d3d32ccb9051de81ee8142111f6f556 sched/fair: skip select_idle_sibling() in presence of sync wakeups
f4398c54e96b9f97e2946dccb44f5d0234d20517 mm: thp: make the THP mapcount atomic with a seqlock
5ae52803dfe85f2931d65ccdbe04d9fa47bf84de mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
e0d3b0aa04ea66ba5caffad2079c510a727e3a64 mm: thp: introduce page_trans_huge_anon_shared
da92bedc8c74f433c8e9cfae58ee3a25cc47de4b mm: thp: introduce page_mapcount_seq irqsafe version
d8c2c66c6b0ab8c7703e3aabc44b6fb4809fb02d mm: thp: introduce irqsafe methods to check if anonymous pages are shared
4e21e0c639e69b50b142607c18d2c623636473e3 mm: gup: COR: copy-on-read fault
b1782f2c2ec2f3067342275297bbc34cb32ecf56 mm: gup: gup_must_unshare()
78970827a6418b2af70575d7b3344ff0600e5ef0 mm: gup: FOLL_UNSHARE
52f14ea632e4245c400c5347b3f185368ef15799 mm: gup: FOLL_UNSHARE: optimize mmu notifier
57f8b83ec285638f381f72ee55d7fc08a78d276f mm: COW: skip the page lock in the COW copy path
e6c4af29c140e895c6cef5c2c2f52f6bce1b0511 mm: thp: replace the page lock with the seqlock for the THP mapcount
c4939fa0b81c207af65106868dbf49533e3ee765 mm: COW: restore full accuracy in page reuse
78aa0e20fed99c71e6aa21d5a949b4e95ba35dfb mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
5bb8c82afbe45a089eed2cacba8b51234b126bf2 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
2647d89140cfe1789dfa8e146613535f850ccf1f mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
a695b383bc1173f8f3871e51ad2a69d257c740c2 mm: gup: document FOLL_MM_SYNC
eb739fe7d9cf1ae1d8e430044693745dba38da34 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
3bed860034115ff9c06881067653087f3f9d378e mm: cacheline alignment for page_table_lock and mmap_lock
143ae6547eb4b353236f7ff389ebcd1c81d12692 mm: gup: allow FOLL_PIN to scale in SMP
4666f0865170cc63de1e47c43dfdae5096444d98 mm: gup: pack has_pinned in MMF_HAS_PINNED
8196187f7a148283df4b100c4f7c7c1de7ea1d18 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
3211412d4818b2eaf1f1916a1493e64325786e8c mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
0c2716ea5249e20d2acb73fc3ec8f061f7a6ed53 mm: thp: optimize total_mapcount() with head_compound_mapcount
3d312e7d24a3cf646c469e9872f6a09276913831 mm: thp: cleanup and optimize compound_nr
1e64cfbe29d046f0456aaebfaacd2a26af8de608 mm: proc: Invalidate TLB after clearing soft-dirty page state
5d55c2929efc3f636a58237c85d62c7094b42af1 mm: thp: consolidate policy_nodemask call
d9b2b9bba9bcdedd1b8625887751a277c68fd45e mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
8b8e3863c1919099f482b3910dadc609dc1178b4 mm: mm_take_all_locks: add cond_resched()
793bea995cb70ed3026f85cf306df24e1c57f1bb x86: restore the write back cache of reserved RAM in iounmap()
f40da0e68a5ef32b68f299a304d3cc47553eaa79 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
433af3ddd96eda4d609ad8cd6e353fb5087c80f6 x86: deduplicate the spectre_v2_user documentation
eb5c0dc36e6fa72a69c5818e739c713c67e897a0 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
bb8b6b2fe9295b11bc60db5bf6cba4377c6a91c2 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
949a446de3f33e6d0aa29b0ad850e14f2ddba1fb x86: atomic_set needs WRITE_ONCE
cbeb0c1f96458a242e026cc5e968530cbc1dc7a7 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
c7c02d6dfac787a09bc7d59d023830c5aaf5a16c userfaultfd: fix a race between writeprotect and exit_mmap()
5a418249a6dcc4c8095e7ddde28a174343a987ab userfaultfd: UFFDIO_REMAP: rmap preparation
5a786ed6adc27213a765fc9366c3de123fa38152 userfaultfd: UFFDIO_REMAP uABI
d14e00b2f0f3e51120f6da65da74c38db9059872 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
abecd84a8cffc5fcb5cdd7143758537d49a2abce arm64: select CPUMASK_OFFSTACK if NUMA
072486f932a683e5de007599a4ec7d98c13720ac arm64: tlb: skip tlbi broadcast
2a175546fe58a511b51ba03a34e0490aa79f0dad Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============0458742454229012978==--
