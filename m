Content-Type: multipart/mixed; boundary="===============3893792857293740197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 01 Mar 2023 00:41:25 -0000
Message-Id: <167763128577.10812.18362804865082194449@gitolite.kernel.org>

--===============3893792857293740197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 058f4df42121baadbb8a980c06011e912784dbd2
    new: 1716a175592aff9549a0c07aac8f9cadd03003f5
    log: revlist-058f4df42121-1716a175592a.txt
  - ref: refs/tags/next-20230301
    old: 0000000000000000000000000000000000000000
    new: dedf3a3a3ec44000aa6d0fc6606679cd93707c22

--===============3893792857293740197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058f4df42121-1716a175592a.txt

3478c83cf26bbffd026ae6a56bcb1fe544f0834e ext4: improve xattr consistency checking and error reporting
11768cfd98136dd8399480c60b7a5d3d3c7b109b ext4: use ext4_fc_tl_mem in fast-commit replay path
934b0de1e9fdea93c4c7f2e18915c54fae67bdc6 ext4: don't show commit interval if it is zero
240930fb7e6b52229bdee5b1423bfeab0002fed2 ext4: dio take shared inode lock when overwriting preallocated blocks
08abd0466ec9113908e674d042ec2a36dfc2875c ext4: remove dead code in updating backup sb
1e9d62d252812575ded7c620d8fc67c32ff06c16 ext4: optimize ea_inode block expansion
f31173c19901a96bb2ebf6bcfec8a08df7095c91 ext4: refuse to create ea block when umounted
3f5424790d4377839093b68c12b130077a4e4510 ext4: fix inode tree inconsistency caused by ENOMEM
7fc51f923ea6b1c6f304789965414149eaedb358 ext4: remove unnecessary variable initialization
d99a55a94a0db8eda4a336a6f21730b844b8d2d2 ext4: fix function prototype mismatch for ext4_feat_ktype
5cd740287ae5e3f9d1c46f5bfe8778972fd6d3fe ext4: fail ext4_iget if special inode unallocated
3039d8b8692408438a618fac2776b629852663c3 ext4: update s_journal_inum if it changes after journal replay
e6b9bd7290d334451ce054e98e752abc055e0034 jbd2: fix data missing when reusing bh which is ready to be checkpointed
0f7bfd6f8164be32dbbdf36aa1e5d00485c53cd7 ext4: fix task hung in ext4_xattr_delete_inode
c3ed0e72c872901659ed0fef4b91eb6ab7dc6aad drm/amdgpu: added a sysfs interface for thermal throttling
0c3c99364361171f8cfeb8b66b1e6f4709919dc3 drm/amdgpu: added a sysfs interface for thermal throttling
ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a genirq/msi: Drop dead domain name assignment
172e344e6f82dc266cb65a69f4bed03428ea8a05 ext4: init error handle resource before init group descriptors
0813299c586b175d7edb25f56412c54b812d0379 ext4: Fix possible corruption when moving a directory
e3645d72f8865ffe36f9dc811540d40aa3c848d3 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
dd8314739a1ff8ed081d3a06f5f87045f7384636 MIPS: Remove DMA_PERDEV_COHERENT
6921ed9049bc7457f66c1596c5b78aec0dae4a9d x86/speculation: Allow enabling STIBP with legacy IBRS
e02b50ca442e88122e1302d4dbc1b71a4808c13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
5ca26d6039a6b42341f7f5cc8d10d30ca1561a7b Merge tag 'net-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fea8826d5fdc4ff5c93e883a738597129614039c MIPS: smp-cps: Don't rely on CP0_CMGCRBASE
5ae7e037de566c3106c0fa951bbf35fd6370fdf6 MIPS: cevt-r4k: Offset the value used to clear compare interrupt
f2b95d7a9fa43bd72d442a9df01e29274b1769b2 mips: remove SYS_HAS_CPU_MIPS32_R1 from RALINK
27fd82726995bd75b68df9ce6a1eda8f6b3ad498 mips: ralink: make SOC_MT7621 select PINCTRL
32ff6831cdecd828bd8be9cdfb6c4a3d1feb8f8a kunit: Fix 'hooks.o' build by recursing into kunit
c4f372424ec1293fabe08c64662301ad8e007fdc mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
c11c7117ca74f03ee3248389b8ea087f13021782 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
ec8f8ac2d207acea686f11cc6f73fceca0e4e68d mm/damon/paddr: fix missing folio_put()
047bf10e7d99d3425c08f8c31cc62f411e71e7ed lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
53b9377144955cbdf149748088d190f813dfca60 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
f3b1b735d1ae2e07042dfe7ac9f373aad5c2f21b mailmap: map Georgi Djakov's old Linaro address to his current one
7f272e8b444f5af39c2533b07097b1613ab06a54 ocfs2: fix defrag path triggering jbd2 ASSERT
30cb8f227fdbeaafc95f032b9cc7a5ef5eba3763 ocfs2: fix non-auto defrag path not working issue
3389cfda847aa2b6cf8971ecc5ab6ab4bc99fa36 migrate_pages: fix deadlock in batched migration
17c0600d72b139981a589531b8d51d07ab63cd58 migrate_pages: move split folios processing out of migrate_pages_batch()
3156f91e39d78f0dc275b68bfdb11e0efb6fb746 migrate_pages: try migrate in batch asynchronously firstly
c98b17e0b14a3c63a75f9a6fdd01fb46a6178f49 kasan: emit different calls for instrumentable memintrinsics
4febb6e980e23a88db7702302ad145f536dab4ad kasan: treat meminstrinsic as builtins in uninstrumented files
5c47fcd25a82ae7c0835677a6af2788d348ad0a5 kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
d7569168b69318a3989fec420c57127830766970 kasan: test: fix test for new meminstrinsic instrumentation
0ade37f447c60ee8e328fa9011be7b819ddcbd06 kasan, x86: don't rename memintrinsics in uninstrumented files
cd3ebe9e72d2fca32d9764082f247119cf69076d lib: parser: update documentation for match_NUMBER functions
31e76265b8455162b9a89b8b053e3a24ef39c5b3 panic: fix the panic_print NMI backtrace setting
ba6ee76c017ff11f25c3ef9de6236d76df4b5883 fs: hfsplus: fix UAF issue in hfsplus_put_super
b2ed4bee23eb0655860d52aab623a8a151978740 fs/cramfs/inode.c: initialize file_ra_state
fe757e1f25b5e32d9404c96816fc051c7b9108b5 Merge branch 'mm-stable' into mm-unstable
922221a3cea556131c9ba7bfb0f1bd3cc2968fe5 mm/khugepaged: recover from poisoned anonymous memory
8973f829bfb51f53ec5730341cec460c0adda681 mm/khugepaged: recover from poisoned file-backed memory
d225987c0f475b2bae82bdf540703b56f9141650 ksm: abstract the function try_to_get_old_rmap_item
198968a95f8423e982e374d2d298458aa5467d1a ksm-abstract-the-function-try_to_get_old_rmap_item-v6
c00a08709ab8fb8b84cec953cf6e179941841745 ksm: support unsharing zero pages placed by KSM
4ea5ebb55d6cc3822982d29ec25e8038f5dec616 ksm: count all zero pages placed by KSM
1483a251532c5ae6d76fc8249f2a4d40764fc6c7 ksm: count zero pages for each process
2c85f11d9a379d3d8b217127bfb3331328229331 ksm: add zero_pages_sharing documentation
b33a7d5843f76705da452f4876c5ac6107a1b49b selftest: add testing unsharing and counting ksm zero page
e68cae20af0eb9612eff1b2a0c835c25bb6771e0 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
8465db71eb793868b6e6e0326aa3143977423cab mm: reduce lock contention of pcp buffer refill
5a9964b4e097942f7d4584171f7a4a84afa82427 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
b494a5582fea5b3f5aacc36d7aaf2bb42c42b0c5 zsmalloc: remove insert_zspage() ->inuse optimization
2ec1975220de2a932d24af3f9750b68d16b27176 zsmalloc: remove stat and fullness enums
f9763c2852afdbd470df40c094861a843b534cb4 zsmalloc: fine-grained inuse ratio based fullness grouping
cc86c2b7ab0fec9319dd85c73f002b1ff5818a65 zsmalloc: rework compaction algorithm
7e7d42ea8f39f873af567cb19eba21aeb82bc398 zsmalloc: extend compaction statistics
10efe75915eea67beefdb8d88ea40cced0579d32 zram: show zsmalloc objs_moved stat in mm_stat
7cef617500164b1df99116ef51778f87bb523fa7 zram: use atomic_long_read() to read atomic_long_t
00202ee5e84a16377f61ab5ae0fa8d799abebfeb mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
53272683289016caea6ed49270564f0a39209b5d mm: cma: make kobj_type structure constant
69e0071b897070967601b916864490eac90d1162 mm, page_alloc: reduce page alloc/free sanity checks
094fdbdc490614c5f94e52fb3c57bb1cf9e517c1 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
a2b34c33a1dfb6b82f8de5d5bbd6a620e3f983e3 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
432da44e7728328de7f932f317b5710c8cd50b3a mm/userfaultfd: support WP on multiple VMAs
9278290bd8acb584513f917f595d8f25bf544bca mm-userfaultfd-support-wp-on-multiple-vmas-fix
4cecc93eaf549090c4ac63f5e4f4615022e40055 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
ee237cb9b7f260df8a95e568a31b9f62db10bdbf mm: fadvise: move 'endbyte' calculations to helper function
dbaa80c5d51cafecc8ca0618fc6ecb529ecce839 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
8ddbc4ec21ea90549999eeefdd8babb0dcd90e5d mm: add new api to enable ksm per process
6c76a6672d8b0a618d0c729d60ccf3399e231a2c mm: add new KSM process and sysfs knobs
6a124dc5f8b50672dc5c0ac3a1dcb6a5875ffe0b selftests/mm: add new selftests for KSM
466fdb0878ef07760b0e2ae0a571e8a403599291 mm: multi-gen LRU: clean up sysfs code
01f80305c88c8631ea406d1762259afacfd2cdb0 mm: multi-gen LRU: improve design doc
33025bffacffadefcebe323f082dd1feff7ce527 mm: add tracepoints to ksm
7d3f8c2aaafa5f1453a3d063fb195deb39cf2443 mm/zswap: try to avoid worst-case scenario on same element pages
6dc546049d68518a4b8b30f85d14c0275a8e8506 kthread: simplify kthread_use_mm refcounting
69737cc6aa2fe33a8bf5c2cc1677f708b3bb1941 lazy tlb: introduce lazy tlb mm refcount helper functions
0c16ad416119b4636fb8d1b591796477d59da037 lazy tlb: allow lazy tlb mm refcounting to be configurable
750f16230aff5edc3a4191bd408a885234b51e48 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
9eae61261c1ccc9a8341de317a1071feed9e240d powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
0b814c25e2740fcd933de0632c868a19e956c1b9 mmflags.h: use less error prone method to define pageflag_names
768376a69a608ca99218539f2aa7ce6c96fe54b7 mm, printk: introduce new format %pGt for page_type
4129bde3369ed67f9534e4e1a2b9e3db56f8c045 mm/debug: use %pGt to display page_type in dump_page()
a07791f13a290f57e3ff4a91ba0762db685ceff4 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
8623e66c197dc2d37f91bbe6f7b3c469c478e90f maple_tree: be more cautious about dead nodes
342a54bbc90a752c238777a518d235a9ce1cc742 maple_tree: detect dead nodes in mas_start()
d97407c208646059c187d050bb1f3de2731c0a24 maple_tree: fix freeing of nodes in rcu mode
448184bb80f142f55bd3ddf16cdbd5a9ca36efa3 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
4049a0d6940d111e14c164d50f559ac53e085643 maple_tree: fix write memory barrier of nodes once dead for RCU mode
11df0bc6298b9ee75be21d3c5e2f5d90369dd133 maple_tree: add smp_rmb() to dead node detection
1811b793e606571b9bb0116efc6df0678ab06c5c maple_tree: add RCU lock checking to rcu callback functions
b9ae46434f9477d85f706b24f8909572489febf9 mm: enable maple tree RCU mode by default.
b37a25b137dc8830a2a180bf2dc72ad6bc742fdb mm: introduce CONFIG_PER_VMA_LOCK
7da4be68b5f975cbab16ddc9298cbc599c51894c mm: rcu safe VMA freeing
8f251ac2226b2cbc9af566a41bb7f63ee40f1748 mm: move mmap_lock assert function definitions
7d69613f94669204ab836b48c383133e6471fe51 mm: add per-VMA lock and helper functions to control it
acae943437f6802b44d3bdf1803106e5079305af mm: mark VMA as being written when changing vm_flags
3e88234b1f2852216d061062fa325e5246bd8e47 mm/mmap: move vma_prepare before vma_adjust_trans_huge
8a9933cafcc1125e0f23c1992ee0b800875d528e mm/khugepaged: write-lock VMA while collapsing a huge page
f517f7ae341d933856cdf4d9d773027681ed5dff mm/mmap: write-lock VMAs in vma_prepare before modifying them
8e9bf7e1c2566a96afc13c5aff2f8029296a37c7 mm/mremap: write-lock VMA while remapping it to a new address range
f9c5862a3aeff9e02501f8511a605cf8d2c54159 mm: write-lock VMAs before removing them from VMA tree
dd042ace9291f247f821fb0cd38f9787ffe54275 mm: conditionally write-lock VMA in free_pgtables
de7b3b1e4e29e81a728615f3e2895c06dbe27cbc kernel/fork: assert no VMA readers during its destruction
6524776c99645dc2d85dcb37d9d3a83c0f9e510e mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
041b4a3b190b1bcf2251346ef5c21018b8bebf06 mm: introduce vma detached flag
ecf568e8674b4524032ae991e1f96901f838bfa2 mm: introduce lock_vma_under_rcu to be used from arch-specific code
bf6afa5d484138948de4198dddd7f9fc6ca550a8 mm: fall back to mmap_lock if vma->anon_vma is not yet set
5827f16cffd6a4936bffdfd0a1ffdc797402cfaa mm: add FAULT_FLAG_VMA_LOCK flag
5e82f70aab7ea6efca59004b8ac51b987ee33030 mm: prevent do_swap_page from handling page faults under VMA lock
3a9b6c5bbe06d15b305e3669b8d6483ee7ef20b9 mm: prevent userfaults to be handled under per-vma lock
36306b229dfd5488c7c15c3795cc3bae611e5d2f mm: introduce per-VMA lock statistics
3d7cb67369a08d4933713290acf458990a50b6f9 x86/mm: try VMA lock-based page fault handling first
b746b10dbb82dda7c064f159724dba37e80aebba arm64/mm: try VMA lock-based page fault handling first
258d0395bcb2991d92d97a0bbe7b598de8d22107 powerc/mm: try VMA lock-based page fault handling first
e93b519012226f2283c8dcfa2c2238bf5a66a22c mm/mmap: free vm_area_struct without call_rcu in exit_mmap
61edd3b68c3185673c9b05dfe48038692964c73b mm: separate vma->lock from vm_area_struct
570f75c5d8c549122ceee4e11013e7ba7c581b5c delayacct: improve the average delay precision of getdelay tool to microsecond
9adc53ffac2b4038047a31d578986b585ae329e0 ia64: mm/contig: fix section mismatch warning/error
dff4c72576e9afb3e62e69eb44cd05c4ec8b432b ia64: salinfo: placate defined-but-not-used warning
3e7fdae9fe3c9078709acd5f5d1aacd0ccb807b8 proc: remove mark_inode_dirty() in .setattr()
d6930ba2bff7fb7695942025c1cdd4044e6354a9 nfs: remove empty if statement from nfs3_prepare_get_acl
4e0183439f142452f8c2e22e084adee4aa9af3b8 kcov: improve documentation
0df82aaa362eb94d42b12353713416a8ea10dba0 dca: delete unnecessary variable
640077e78e1da5bd8748ca138bc6e3a53f4604e7 scripts/gdb: correct indentation in get_current_task
68eb89322a466968c445517391d82033b89bfdf7 scripts/gdb: support getting current task struct in UML
ad62e652e654994e8b0f645c460b5ecc33d6a841 Merge branch 'mm-nonmm-unstable' into mm-everything
46d733d0efc79bc8430d63b57ab88011806d5180 vc_screen: modify vcs_size() handling in vcs_read()
103830683cfc8f43b15158b0a48014b6d6e83633 Merge tag 'f2fs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a4eecbae092759537748360299de03e434c9a956 capability: add cap_isidentical
981ee95cc1f5905ae4936b0dd501085909cdc14f vfs: avoid duplicating creds in faccessat if possible
ae3419fbac845b4d3f3a9fae4cc80c68d82cdf6e vc_screen: don't clobber return value in vcs_read
ffe4a34b29aa672f1fa05f49a7e4c3ea4ab4e12f tpm: disable hwrng for fTPM on some AMD designs
3081a462c550ff0adf74af9df2e4229b70c62714 Merge branch into tip/master: 'irq/urgent'
78da372d2f84747ba8962b3c8561d0d23b310b25 Merge branch into tip/master: 'x86/urgent'
edb4f8670f6e337bd34438fe53ccb9a4e44ecb23 Merge branch into tip/master: 'objtool/core'
77bc762451c2dc72bdbea07b857c916c9e7f4952 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
660ca9470f9c613fa2c71a123a9469c80a697ee4 crypto: caam - Fix edesc/iv ordering mixup
c176060a4c76ed0043cb9c10435af04ed1ad0560 drm: omapdrm: Do not use helper unininitialized in omap_fbdev_init()
047a754558d640eaa080fce3b22ca9f3d4e04626 drm/shmem-helper: Revert accidental non-GPL export
b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
f99e6d7c4ed3be2531bd576425a5bd07fb133bd7 bgmac: fix *initial* chip reset to support BCM5358
11f180a5d62a51b484e9648f9b310e1bd50b1a57 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8d2909eeca5ef41f64365f700b1fdde361086609 exfat: remove unneeded code from exfat_alloc_cluster()
3ce937cb8ca9becec406611c6072e93030fdde76 exfat: don't print error log in normal case
d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27 exfat: fix the newly allocated clusters are not freed in error handling
010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
8f9850dd8d23c1290cb642ce9548a440da5771ec net: phy: unlock on error in phy_probe()
434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
f2cdc3a83c75aa05aa1c649fcfb5734ca088151f Merge branch 'for-6.3/block' into for-next
54aa7f2330b82884f4a1afce0220add6e8312f8b io_uring: fix fget leak when fs don't support nowait buffered read
bdc9c96cfce220e972136493f4c031f28ecb9f36 Merge branch 'io_uring-6.3' into for-next
3425ddaea57af77ca96a59a5b8eaa2f9e1b021ba ASoC: mt6358: Fix event generation for wake on voice stage 2 switch
8e847a43c28fca0aaa11fba8f91da7dfd9d6936f ASoC: mt6358: Validate Wake on Voice 2 writes
8cbd7273a724d4e9615b26d696bb1221a8a48e4c ASoC: mt6358: Remove undefined HPx Mux enumeration values
d71ed1c8f0f458ae6852fdab055790fe1d9d19b6 ASoC: mt8183: Remove spammy logging from I2S DAI driver
18f51ed09888c8e48bd377d1715d4ff807b4c805 ASoC: mt8183: Fix event generation for I2S DAI operations
54fc4b72b630e1cb92a21140084c6852babbb234 ASoC: soc-pcm: add option to start DMA after DAI
143a2f011c4471511887807822d3fd71f25f5169 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
c5682e2ba1327d08987a7cabc7b5b40bf3bc131f ASoC: mchp-pdmc: fix poc noise at capture startup
5df1a5d28449f2b98ff84f69dea74b06f9b8e362 ASoC: mt8192: Remove spammy log messages
b373076f609993d333dbbc3283b65320c7a41834 ASoC: mt8192: Fix event generation for controls
05437a91173b8780692ac35313f98cac68be7c42 ASoC: mt8192: Report an error if when an invalid sidetone gain is written
ce40d93b062c0bdcd29218c12ab1dba544382dd8 ASoC: mt8192: Fix range for sidetone positive gain
c769fb6bcc485d752d492064a9005525a8d5fa24 ASoC: sam9g20ek: Disable capture unless building with microphone input
0de2cc3707b6b6e2ad40bd24ce09a5c1f65d01e1 ASoC: zl38060 add gpiolib dependency
2449d436681d40bc63ec2c766fd51b632270d8a7 spi: tegra210-quad: Fix iterator outside loop
d52279d5c9204a041e9ba02a66a353573b2f96e4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
6934cf8a3e0b4a8318ce8f1342348e967e29192f RISC-V: improve string-function assembly
b07ce43db665a6b5a622d5bb1447950d7e1e3fb1 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e492250d5252635b6c97d52eddf2792ec26f1ec1 Merge tag 'pwm/for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e3e32993163056f1c4715fee2dad77c632a2394e ASoC: mt8192: Fixes from initial glance at kselftest
b201929904a5907fa2d533b80fecd5666a239570 ASoC: mt6358: Fixes from an initial glance at a
11d4e474861aa3443e52251660e5928103380715 ASoC: mchp-pdmc: fix poc noises when starting
e48223e36001980318ed886b2fdc1157009d280b ASoC: mt8183: Fixes from an initial glance at a
f55b0f7c354b2fbb29a6d19711967d6802665f57 Merge remote-tracking branch 'asoc/for-6.2' into asoc-linus
60769ad47616e49664fd6fd2ee8915d16e87b78a parisc: Limit amount of kgdb breakpoints on parisc
49deed336ef9a4095c73b703d58a9bc23101139d parisc: update kbuild doc. aliases for parisc64
ab898955932ea1166efb2e45e60512765b2e7015 input/misc: hp_sdc_rtc: mark an unused function as __maybe_unused
0f519da7a052a0ebd63c7c5ce4d5fed5d0825cad arm64: efi: Remap kernel image after moving it in memory
5b729103a0e024834d080cc47807ad8d4b88dc25 efi/libstub: smbios: Use length member instead of record struct size
22d9e53df5aa26f775d96222fbb049569720349f arm64: efi: Use SMBIOS processor ID to key off Altra quirk
5aed793ff011549535e20b7b15bc705e828223b1 efi/libstub: smbios: Drop unused 'recsize' parameter
53a74a1dbbe5a0d9bc05c5483033f1e7baa48252 parisc: Replace regular spinlock with spin_trylock on panic path
88e0861f52c5d05962fd3e4548be0efa8c639a2c Merge remote-tracking branch 'spi/for-6.2' into spi-linus
567172bbb4805a9d9e84e4621210212126703d04 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
e47f1691adbcbba22b364888cb34686d6c7d1152 drm/amd/display: Don't restrict bpc to 8 bpc
283947bbd5dd8885dbfbd86515276a9ce4a31251 drm/amd/display: Format input and output CSC matrix
33759ce0ce8981c8d27b08927e894904b906e7db drm/amd: Fix initialization for nbio 7.5.1
60971b204c615a6881f50c3dc9a2182551282b94 drm/amd/display: fix dm irq error message in gpu recover
1a80993ae37341c2017108d02975683076ace2a6 drm/amdgpu: remove unused variable ring
61d2a9bec406329ad57e2ecf8e33338a21057eec drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
1e5d4d8eb8c0f15d90c50e7abd686c980e54e42e drm/amd/display: Ext displays with dock can't recognized after resume
b4ceeffd13870b641a284ffb0f6fb4ffe19b0b14 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
c69fc3d0de6ca79d946a2715f8745a1eae69c3d8 drm/amd/display: Reduce CPU busy-waiting for long delays
c32699caeca802cfa3416f798abcff719d1633f7 drm/amd/display: Updating Video Format Fall Back Policy.
36951fc9460fce96bafd131ceb0f343cae6d3cb9 Revert "drm/amd/display: Do not set DRR on pipe commit"
a06d565b4a1c032ff8a8d22ceb39c061443208d9 drm/amd/display: Allocation at stream Enable
504d3cae8b6718ab9c2fbef9e4cb56deb29ea9ee drm/amd/display: dcn32/321 dsc_pg_control not executed properly
9bb10b7aaec3b6278f9cc410c17dcaa129bbbbf0 drm/amd/display: populate subvp cmd info only for the top pipe
1e74c05b275cb4224f3f8c2240ab24486818a823 drm/amd/display: update pixel format in DP hw sequence
6ed373b0d572cde539a461bf333661cb98595e63 drm/amd/display: Extend Freesync over PCon support for more devices
7bd571b274fd15e0e7dc3d79d104f32928010eff drm/amd/display: DAL to program DISPCLK WDIVIDER if PMFW doesn't
627441f5a56e2ee119baf340b394cf4ec9c94251 Revert "drm/amd/display: Fix FreeSync active bit issue"
1099238b966e9b291fca40d908d6a016ce758455 drm/amd/display: Update BW ALLOCATION Function declaration
7ae1dbe6547c39410d82156c96eaa9c8cf55e87a drm/amd/display: merge dc_link.h into dc.h and dc_types.h
2d81c4cd78477e473dbdedd1dbfb67460fa53c58 drm/amdgpu: Generalize KFD dmabuf import
fd234e7581162573742dfb8cc4dc0af3d3148138 drm/amdkfd: Implement DMA buf fd export from KFD
e68d1e074d5e94b609de01a3ad3287d3d17721f2 drm/amdgpu/vcn: fix compilation issue with legacy gcc
26a9f53198c955b15161da48cdb51041a38d5325 drm/amd/display: Correct DML calculation to align HW formula
b5fefd01e8367763840e032bf1537747905a1447 drm/amd/display: remove empty dc_link.c
f3f8f16b10f8258f1836e1110099097490a1d6c1 drm/amd/display: enable DPG when disabling plane for phantom pipe
82a10aff9428f1d190de55ef7971fdb84303cc7a drm/amd/display: Only wait for blank completion if OTG active
32953485c558cecf08f33fbfa251e80e44cef981 drm/amd/display: Do not update DRR while BW optimizations pending
a03e3cb16dfdf4e39ed4ed80314256f9ba671ff0 drm/amd/display: fix clock sequence logic for DCN32
f4658f43450478240e2e758f0532d19f921f9a69 drm/amd/display: Promote DAL to 3.2.224
38d46d89ba89602ee5e7e191bdd75325d3e67bf2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1439f6d869266a7c2b4b1876e9102032f226cc32 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
59aa9c868ef78d0625880f18dd431d947f9233a2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
18f7ca0653d56de364a0d73103984d3700a434a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
36813660d83bd8eee0d3fffbb01b2854b0c67dfc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d12670266e7ac64dd14f2564cb1d96bbacff205f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
775072ffef21211f0bdb81a4e56c34dcd91a1e26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0235856fea5d212d591af84b18af05e978e75106 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
022be868b639a69744781724bbdac973b55f6dd8 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5ddd4a0878bc56730748c6f624bda29a6a84ceee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0d66ff17f09deb02de31b53bc41a5e16a0319600 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a4f6c3b95528cf4cea729d2f178f7d57494804c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d119a7fd7767171348b1f7789133c2b7570facc1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9796075e5159076258b5ab2f8fc45b293c832265 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3b80b52107bd4dd469b8ad95a46fd6576c809499 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dcf4ddd388c3fa6825b0fce108477a631e031ede Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
d37e338e7ec40e191265ec3140e8352e54209f16 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7d8666476b4a15e780958ad16594ac70bf349e90 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
dc2ef7f19e30845efd14e11adbef3f825d4143dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5d06e9faa6e0ce6a36c8c090c53cec6e9267c3b2 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0ea65efc90be959b923fd03827e9f941c65862ad Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a7307e09f45840f2b3636666c91d32e0330ef6d1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
654fac3d4940765f25891cd66cc7d5fbaf471f98 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54a04957bc5287a3871c19599b33aa73f80155a1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e2f689a39052bbe82d4e81126596e1d31abddd0 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
09c772238d09961f8dcd7b7e634470da2bab72fd cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
d07f58c0d83200513ad7f3d7c781e58ba0b65dfb cifs: prevent data race in cifs_reconnect_tcon()
5f7b580f4d1ec1bc8b95e5d57f6ba24c332ec703 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fd3a630ac1f4ed250792c3291bb140e3898bd78a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
049de297d1f9dcaa528802d6f1bcc31312d6781c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0a0dd1588566cb4eef7a526cf9a5bccc680faf3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9fa8363b2a8959dff09a54cd0d2db032e0c1b04f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
30eaf6a5b7ef8699cb938fe216cb11796cb30fc4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
79cdded3d3d9545436404ca08c59c1d8d72e26fc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d0a485ca4d144f53f7a75c1131f3293f52acd821 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
be8992844aee7c71d420d0cb9f9142074ec238e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cc97f23b75a466e300a122a5cd53834d2c4ce018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b1a7a6388aa157503ac507ac24f842046129db61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
36a1c1e220e0022d9e21c6388b0489a0b4ab488e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
820afc9c6b98a983726271f073ea674f977ee60c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8760a9fc80b0cbc55671fe755ee3a31b3d58b08d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8ce3843593f3d34f5ef81d1bf6abc72a7e4663a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8770739123e236a33d695939f219bba58014e58d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b6a7678a374fb678a1fcc5c65a9cdfb2bd36c98a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8dd64317e9ac3a5a1102647e0325300d17587a43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
12208ca9cf1bd085d6d0ee19c6b483f1c5743ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e095bf13f197fc34201e6a1c4f6b0189481997f9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
34bebda7c11c215853d46f5d862cce26f9b048c0 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b8fab2ed164023223256657696f89718e97eebd2 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bb2b1e8b79019302fd3e26265a822886f2fef039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f583d60eb20d7cefadc72517a100324c65864370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6ef8e10e3838cc054e37ee6b735ecc8fd9f9ea28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ab93f695c6e63bfca448389282f697f7250f403c Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
100c11123b2fa508ef80c4dca66e257e90532b76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
90cdf6d15a67ef0b704622397782bc28e5c4b092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
19fb22839beaa6431daac9dfde6280e4d29147fb Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9dc4865d22c2bf8306ef2d76a5d85f9955ba5b7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
97191d6502cd964ae68efe57f7147cff6f046a45 Merge branch 'master' of git://github.com/ceph/ceph-client.git
65ee4c4dd174edee85c1de442238b61429bf9941 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7bba7f939e64b28441a15eed3422a0d9c371838b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d37e0cf067068557706abbd94e8309251f134076 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a26e061449173ec9311105662915ff193dedadf2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f6535aed8ef21ea2881da013f3c2ddb6c7a5fa1a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c86cfe531226358759e95ea7857262c0173f65c6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fdc98bb41b1c442da038de281129853198cf768a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4d125d151c5df51bc836e025a91d33ccc3c1a613 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
2fa564ef45f70fa3d4d29a247b033eb346239024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e945eb98468874afd7f048d62dc0d177ae2d8274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fda659b53da66032e7d64abb83de7a888e60c7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6ce611c03d758d364425935c4b532e546d4bfca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c0995fe82ae82d75a0c17f9b248b04bcde03adad Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
658dfdd3da3dc4871665ec475e475c3977cebabf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
19568c6b0c71a510816eecb941ca81aa95607c03 Merge branch 'docs-next' of git://git.lwn.net/linux.git
135816f00d037934e22070e2c1eee86e4b4187ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
35f11c1cc3162450d08f142ab9260c17a4574be7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
43c0e1a3b45e94657b7cb5929ebbbe97e427b375 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c02ed8109184ccc88b85edd7e7021c84a0f7cd18 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
85b071cb81b796f61ccf0a45585634361ae51efe Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
eeb7528595b37d7b6856c2ad8b4aa8c38defd0ff Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
c8b5eb4ee52276692d206c235776319295c338ea Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
a32a65b5f8f5621a1e317917a1d61e4a118bf38c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3b21054a42c718bcaad63c690612ab891b4c827a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ba27d8fe4be1222411e72e53de6305b3e869ff5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c97afe3d7fd3de8664082a6c7b0cd6078e446be6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a83a5c3412dde161067746bdbc1d332d4e0c13d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
224454171a2ccd8bb1746e052213a793db18d4e6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2b500eb48be5659b82f66ad5da74e5ffa57bef2f Merge branch 'next' of git://github.com/cschaufler/smack-next
c640bbd223295d969637cda22a09b411e6f52629 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
56dd7043f105105d46a6822dcb7566dec50e83b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
da31462257ab34a314a48927fb20e98be23875bd Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
837ac6462980edda81264d118d8485fd8b341290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ada203fc6c2cee89c1c46e1ed8cf476d094e78e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fdd601d601151f07505eaebfd45c6138c772901f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
98a2dfa6c48abc136265e608396623f8af0286be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
24fe1cf28b38bb85edab02103d1a923e2bb63db3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c998e6b622d8c4d5bcf73b7f74d4efb4eec3fc25 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ccec7e149912d480cf0ac10e67fcd6a5b1db62b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b27ecb235aa2c58870fa424d9991750367b89f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b82528771eebbf2532fa318d0fddb28402371a9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ffce3e5c934216dc1dc4a9f47b1afa0dacce5731 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c6c5d7e5ccaac24bb177b7682bbf2294939e43f4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
95f86d9d2ae85744f594c060605a2e7467af2a0c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a8829208c728ed833ff33afca52b098618ee66fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2a7113ea5bb483cc31cb6955c64dfaeedac497b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9f5b6735381da0389482adacd128dbd1136f8746 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
95fd89879587072646afecca70f703a532bf77a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9f9f8840f68c5a91a52138eac31425e58f6ef47b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4e4ed5b727529e0464374b33e9be7942fd6f88c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d3d60f817d98c13c6f5ef6f43b152616e6356cb4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b72e5178472db40d689181a797e5e229e5326b37 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
75b44dc804cb4f7f5199f44f4e257bc60fba655a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0390e3cb020fd36767cc5411776b14c75202631c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
28973f9602db89e77ba72d2eade5f97a13a3e93a Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
31ae5ccfc5bc11a0410cb8d2b041cb904a55ad32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f14b92b7ec8b37bb8c4e6460efcd13eaa467acab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
35c2e2718f7bc0e7cd10ae55d1b288d43a5d42d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bcc768ef049764be9624d2fb5d98af22b59d4495 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1716a175592aff9549a0c07aac8f9cadd03003f5 Add linux-next specific files for 20230301

--===============3893792857293740197==--
