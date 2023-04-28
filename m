Content-Type: multipart/mixed; boundary="===============5011406304863964658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 28 Apr 2023 06:26:38 -0000
Message-Id: <168266319877.24219.4984766169648709275@gitolite.kernel.org>

--===============5011406304863964658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: cec24b8b6bb841a19b5c5555b600a511a8988100
    new: 33afd4b76393627477e878b3b195d606e585d816
    log: revlist-cec24b8b6bb8-33afd4b76393.txt

--===============5011406304863964658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec24b8b6bb8-33afd4b76393.txt

5239a89b06d6b199f133bf0ffea421683187f257 pstore: Revert pmsg_lock back to a normal mutex
ac3b43283923440900b4f36ca5f9f0b1ca43b70e module: replace module_layout with module_memory
9e07f161717ab8e8ac1206bf82546511e24cbb7b module: Remove the unused function within
efaa2496bae66f0a78efa60d9b73ceef5ec63d79 module: fix MIPS module_layout -> module_memory
042edf1ebb49a63f299c4cdfb9c1e2ba299c0b91 module: make module_ktype structure constant
85c37208b0cb178084600dd01d9f97a32b6a21ea dyndbg: remove unused 'base' arg from __ddebug_add_module()
7deabd67498869640c937c9bd83472574b7dea0b dyndbg: use the module notifier callbacks
05777499a81298ef7e4a5e32a6f744f1f937a80c ARM: dyndbg: allow including dyndbg.h in decompressor
557aafac11530a283bebf2dea4cec62765d8df0f kernel/module: add documentation for try_module_get()
f7ca74904dab2f9157fb17463b4fcaf641cc370d MIPS: BCM47XX: Add support for Huawei B593u-12
5bd3990723bdf43333b2c268cc6644cb1961125b MIPS: Loongson64: Prefix ipi register address pointers with __iomem
ac24cc1835c8e6400230f0bf50e6ba0ab75cb09f MIPS: Loongson64: smp: Use nudge_writes instead of wbflush
227003cb5325298a26276f49bebbfaf39d903be4 MIPS: Loongson64: smp: Correct nudge_writes usage
162e134aedcacc9ab9d5648349ceb5409f9ec880 MIPS: Loongson64: Remove CPU_HAS_WB
7b76ab837522fd6aa72b25d1c5460995095fedc0 MIPS: Loongson64: Opt-out war_io_reorder_wmb
e9a440e0923cddc0f9455dab55ae1b8b47a3e660 dt-bindings: mips: loongson: Add Loongson-1 based boards
13a9d0bea9d1cb119c9ce59c95b51cbb954827cc mips: ralink: rt305x: define RT305X_SYSC_BASE with __iomem
0def2164c94aa504bd2a3575e74a5f7fd86f5587 mips: ralink: rt305x: soc queries and tests as functions
bf27860fcabdd61d4bd33ce9488dc68bae5c7107 mips: ralink: rt305x: introduce 'soc_device' initialization
7edb1775846ebc5a7f4d5085ff6d712ed137a460 mips: ralink: rt3883: define RT3883_SYSC_BASE with __iomem
89f9b3041e7eddfcfa7260d7e0d2846b21f316d1 mips: ralink: rt3883: soc queries and tests as functions
2165248f68b5f3e27faac844795e6691e1ee7777 mips: ralink: rt3883: introduce 'soc_device' initialization
1e688601d18d3d872ffaad70c599e8c1a1d788a0 mips: ralink: rt288x: define RT2880_SYSC_BASE with __iomem
5a5aa151bdccea934d4a84086661538b60a09a42 mips: ralink: rt288x: soc queries and tests as functions
7a26b384c44cfa9ea65799dc375619c96608ecad mips: ralink: rt288x: introduce 'soc_device' initialization
217cf927e7c6ab41dc276442600f1309613ad417 mips: ralink: mt7620: define MT7620_SYSC_BASE with __iomem
727ea3c77dd9b94d994708a148b82df76a47fa79 mips: ralink: mt7620: soc queries and tests as functions
83552892b772dfc4639a4f2da075bbb5d605b788 mips: ralink: mt7620: introduce 'soc_device' initialization
9c99b4880d178a3cc6f42634b995d526a86f746b mips: Use of_property_read_bool() for boolean properties
1150e181a14666a77dde80252f2b5cbaea69a498 MIPS: sibyte: remove no longer needed board_mem_region
b984d7b56dfcf71648102e227120bdc247562d00 MIPS: sibyte: Remove unused config option SIBYTE_BCM1x55
a0136c28a2d8e03d0cb2f707cd1c837a8e0884e9 MIPS: sibyte: Remove Sibyte CARMEL and CRHINE board support
0345234720ca5601b59f20570f71139f5ad4d229 MIPS: sibyte: Replace BCM1125H with SB1250 option
a45e5fe792349315827b483eb23b307df47c6c6c MIPS: ath79: remove obsolete ATH79_DEV_* configs
7ce93729091dff24e6a1c3578b58b36f4b1cf10a dyndbg: cleanup dynamic usage in ib_srp.c
3703bd54cd37e7875f51ece8df8c85c184e40bba kallsyms: Delete an unused parameter related to {module_}kallsyms_on_each_symbol()
2d337b7158f8c38dacf8394028ab87b8a25ed707 userfaultfd: move unprivileged_userfaultfd sysctl to its own file
962de54828c5bb100eb8de881b79ed9c8b7468c0 mm: hugetlb: move hugeltb sysctls to its own file
3c17655ab13704582fe25e8ea3200a9b2f8bf20a module/decompress: Never use kunmap() for local un-mappings
68c37f917ed97e0b0e6a2be9f6be3eba39b8ea4b sh: SH2007: drop the bad URL info
d1155e4132de712a9d3066e2667ceaad39a539c5 sh: nmi_debug: fix return value of __setup handler
6cba655543c7959f8a6d2979b9d40a6a66b7ed4f sh: init: use OF_EARLY_FLATTREE for early init
58a49ad90939386a8682e842c474a0d2c00ec39c sh: math-emu: fix macro redefined warning
644a9cf0d2a8340121fa8107a5fa6f27782bb080 sh: remove sh5/sh64 last fragments
c2bd1e18c6f85c0027da2e5e7753b9bfd9f8e6dc sh: mcount.S: fix build error when PRINTK is not enabled
d703e5a6ffa73fba8e9023190c53d4458cc09a06 mips: Remove obsolete configs IRQ_MSP_CIC and IRQ_MSP_SLP
ed6a0b6e9fd78e167d0488331d1695c6c84192be MIPS: octeon: Use of_address_to_resource()
6be87d61c427e63c33d9cea8dc2e20cd06700882 MIPS: Always select ARCH_HAS_SETUP_DMA_OPS
e0b7fd1207a8ec47091439fb62dd87ca6f5b4ad3 MIPS: Always select ARCH_HAS_SYNC_DMA_FOR_CPU for noncoherent platforms
600efe35d54961dd026f04c6ea5b4074b3284c87 MIPS: c-r4k: Always install dma flush functions
b66973b82d4426b318f78a20c6b39ddd977a508a module: move get_modinfo() helpers all above
feb5b784a26363b690f618213450faf244c1c58e module: rename next_string() to module_next_tag_pair()
1e684172358453df1cb783d7c101a09ff08ceee1 module: add a for_each_modinfo_entry()
85e6f61c134f111232d27d3f63667c1bccbbc12d module: move early sanity checks into a helper
02da2cbab452a236fa67abc9fc9e47430934e652 module: move check_modinfo() early to early_mod_check()
ad8d3a36e981064f8a646531cddca30516894457 module: rename set_license() to module_license_taint_check()
ed52cabecb7a7e4242cee9c370c2622a47177d5d module: split taint work out of check_modinfo_livepatch()
437c1f9cc61fd37829eaf12d8ae2f7dcc5dddce0 module: split taint adding with info checking
a12b94511cf36855cd731c16005bd535e2007552 module: move tainting until after a module hits our linked list
c3bbf62ebf8c9e87cea875cfa146f44f46af4145 module: move signature taint to module_augment_kernel_taints()
72f08b3cc631f4ebcaa9f373d18fc0b877fb6458 module: converge taint work together
419e1a20f7bdef5380fde5ed73f05c98c28a598b module: rename check_module_license_and_versions() to check_export_symbol_versions()
46752820f9abc013b6bd8172562b642376723313 module: add sanity check for ELF module section
c7ee8aebf6c0588c0aab76538aff395c3abf811c module: add stop-grap sanity check on module memcpy()
1bb49db9919a4d4186cba288930e7026d8f7ec96 module: move more elf validity checks to elf_validity_check()
3d40bb903ed1f654707d34bdd61ee2c332000e4b module: merge remnants of setup_load_info() to elf validation
25be451aa4c0e9a96c59a626ab0e93d5cb7f6f48 module: fold usermode helper kmod into modules directory
6ed81802d4d1b037ad2d1657511ff0c2e9aeda14 module: in layout_sections, move_module: add the modname
b10addf37bbcaee66672eb54c15532266c8daea6 module: add symbol-name to pr_debug Absolute symbol
66a2301edf313d630c2ece4f3721c5b3402653ee module: add section-size to move_module pr_debug
33c951f62920d144ca89daa0560180a49afb6f1e module: already_uses() - reduce pr_debug output volume
3edf091d5c1241fa191a1d860a3930411fc81d79 Documentation: core-api: update kernel-doc reference to kmod.c
b69edab47f1da8edd8e7bfdf8c70f51a2a5d89fb kheaders: Use array declaration instead of char
101f26c72825c5dba1dfe826e4202a9a04b435c6 MIPS: octeon: Fix compile error
12318566c5507a5ff4507d5bc5fe45895ffb0e05 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
94c02ad7ff12b988bd7ccf522f23e0b1f68659e0 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
a4a4659d86ec0395164dc346c1a7f4d2d1ff4db2 mm: cma: make kobj_type structure constant
2ede3c13be889900f8f5c04b5dc6298201d835c4 mm: reduce lock contention of pcp buffer refill
700d2e9a36b93601270c1e15550acde2521386c5 mm, page_alloc: reduce page alloc/free sanity checks
a1b92a3f14984c96ace381f204b5d72c0805296e mm/userfaultfd: support WP on multiple VMAs
d155df53f31068c3340733d586eb9b3ddfd70fc5 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
9a52b2f32a0942047348b30f866b846da5fcf4e3 mm: multi-gen LRU: clean up sysfs code
32d32ef140de3cc3f6817999415a72f7b0cb52f5 mm: multi-gen LRU: improve design doc
62bf1258ec90554c3c0925951149cfe4b67a3e98 mm/zswap: try to avoid worst-case scenario on same element pages
6cad87b0d216c6acdc40c5531c7b62db33fef5b1 kthread: simplify kthread_use_mm refcounting
aa464ba9a1e444d5ef95bb63ee3b2ef26fc96ed7 lazy tlb: introduce lazy tlb mm refcount helper functions
88e3009b5283bbd41447f0352d0b9df16cf6f183 lazy tlb: allow lazy tlb mm refcounting to be configurable
2655421ae69fa479df1575cb2630af9131d28939 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
77f68ebeee201e8960944863c03bd7ac613ca7ed powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
739100c88f49a67c6487bb2d826b0b5a2ddc80e2 mm: add tracepoints to ksm
e26fcc02c7f6c76cba42d043756e35a78ce9ac11 mmflags.h: use less error prone method to define pageflag_names
4c85c0be3d7a9a7ffe48bfe0954eacc0ba9d3c75 mm, printk: introduce new format %pGt for page_type
f2421a16f42a2f121c587c89b60cc8f3f2df36c2 mm/debug: use %pGt to display page_type in dump_page()
bdeb91881088810ab1d8ae620862c3b4d78f4041 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
af7df1c986adfe0684cb0b91114e0ac442b942e9 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
16d91faf09be148d9c1cf4999f4d15fb24a7cd72 kasan: call clear_page with a match-all tag instead of changing page tag
cfe3236d32d07bf261760472fee5d7029eb02779 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
4231f8425833b144f165f01f33887b67f494acf0 mm: memory: use folio_throttle_swaprate() in do_swap_page()
e601ded4247f959702adb5170ca8abac17a0313f mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
4d4f75bf3293f35ae1eb1ecf8b70bffdde58ffbe mm: memory: use folio_throttle_swaprate() in wp_page_copy()
e2bf3e2caa62f72d6a67048df440d83a12ae1a2a mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
68fa572b503ce8bfd0d0c2e5bb185134086d7d7d mm: memory: use folio_throttle_swaprate() in do_cow_fault()
3e4fb13ac34bad94cf390415b1e6bc3ca9520d65 mm: swap: remove unneeded cgroup_throttle_swaprate()
1da28f1b5ab1dd15919e75bb9a47e17912fd756c mm/migrate: drop pte_mkhuge() in remove_migration_pte()
9dabf6e1374519f89d9fc326a129b5cc35088479 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
7cb1d7ef667716a9ff4e692e7ba1c3817d872222 mm/khugepaged: cleanup memcg uncharge for failure path
6dc4bd4e2fe395f8c9d5d0892e45ff7fed5c66f3 x86: kmsan: don't rename memintrinsics in uninstrumented files
d340292553ab48d32d3e768bbb1d11fb942fe02e kmsan: another take at fixing memcpy tests
27f644dc5a77f8d9ab6d08bc7b95f8631c1530c8 x86: kmsan: use C versions of memset16/memset32/memset64
78c74aeee5c82f68955bdff6a9511d04cde1a3c3 kmsan: add memsetXX tests
3ccefdea226ba3f3b69f9e868d2b1c9995b56615 dma-buf: system_heap: avoid reclaim for order 4
a40a71e8343e281fedce9747ac1972c5556a982b zsmalloc: remove insert_zspage() ->inuse optimization
4c7ac97285d8dcb970d22b6dda9872f2c9d5f8b4 zsmalloc: fine-grained inuse ratio based fullness grouping
5a845e9f2d660907a7e1f9f333f7927b6f81b894 zsmalloc: rework compaction algorithm
e1807d5d27ddf1c1388fea0e9af3ed9273844e67 zsmalloc: show per fullness group class stats
99c29133639a29fa803ea27ec79bf9e732efd062 mm: add PTE pointer parameter to flush_tlb_fix_spurious_fault()
dd63bd7df41a8f9393a2e3ff9157a441c08eb996 selftests/mm: fix split huge page tests
eaf7b66b76f85ce340c50b76e482c6f91593b8b0 mm, memcg: Prevent memory.oom.group load/store tearing
82b3aa2681ca92421c4b508e7c390000273c53fe mm, memcg: Prevent memory.swappiness load/store tearing
17c56de6a8c9970f56375c13f8654bbcbc94c090 mm, memcg: Prevent memory.oom_control load/store tearing
2178e20c24406548c97b18a2d9781d16c35b8881 mm, memcg: Prevent memory.soft_limit_in_bytes load/store tearing
8e00b2dffd822b34d8d1c627dc19f0743f9f5ac6 lib/stackdepot: kmsan: mark API outputs as initialized
6204c9ab4a5a05a72e04c12276fffdd6c6636489 kmsan: add test_stackdepot_roundtrip
8b8d9a2d328164083b84e5b2515fa4d040bcdcdd ufs: don't flush page immediately for DIRSYNC directories
a0d50b11bff644a6e4339874ba48f4bc02b842bc ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
452a8f40728065800b5a5b81f1152e9a16d39656 mm,jfs: move write_one_page/folio_write_one to jfs
5c63a7c32a94a7e2fecdd6754a6ff47cd4226ee1 maple_tree: export symbol mas_preallocate()
5da1a8687a9685d60a92abf4f6b735579ebe6b40 mm/gup.c: fix typo in comments
1f514bee0c086e70fb8137c15dc91c9711a3feeb shmem: remove check for folio lock on writepage()
8ccee8c19c605a7d74f02413c59d4d3a822827d5 shmem: set shmem_writepage() variables early
cf7992bf6105b93d1b275001e043d8c8643015e3 shmem: move reclaim check early on writepages()
9a976f0c847b67d22ed694556a3626ed92da0422 shmem: skip page split if we're not reclaiming
d0f5a85442d1a0552eae681b2e8cdc86ac08aba2 shmem: update documentation
2c6efe9cf2d7841b75fe38ed1adbd41a90f51ba0 shmem: add support to ignore swap
7eb16f23b9a415f062db22739e59bb144e0b24ab io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
0a54864f8dfb64b64c84c9db6ff70e0e93690a33 kasan: remove PG_skip_kasan_poison flag
dcc1be119071f034f3123d3c618d2ef70c80125e mm: prefer xxx_page() alloc/free functions for order-0 pages
42c9db39704839eeb77b27db4c1d57bfa2a54a5b mm: vmscan: add a map_nr_max field to shrinker_info
f95bdb700bc6bb74e1199b1f5f90c613e152cfa7 mm: vmscan: make global slab shrink lockless
caa05325c9126c77ebf114edce51536a0d0a9a08 mm: vmscan: make memcg slab shrink lockless
475733dda5aedba9e086379aafe6b5ffd53e8f5e mm: vmscan: add shrinker_srcu_generation
20cd1892fcc3efc10a7ac327cc3790494bec46b5 mm: shrinkers: make count and scan in shrinker debugfs lockless
b3cabea3c9153fd42fe5cb851ac58b51ea2b32b8 mm: vmscan: hold write lock to reparent shrinker nr_deferred
1643db98d9b314e0a592d152603094fbf7ab906e mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()
cf2e309ebca7bb0916771839f9b580b06c778530 mm: shrinkers: convert shrinker_rwsem to mutex
611b9fd80fb53e79079744fb29d8c1363f4b5c02 mm: memory-failure: directly use IS_ENABLED(CONFIG_HWPOISON_INJECT)
3c556d2425b04054e22045d4ef7d34f163b7a71a mm/thp: rename TRANSPARENT_HUGEPAGE_NEVER_DAX to _UNSUPPORTED
87efe384109f7938c94e74b1ce9c613136f50fd9 Merge branch 'x86/cc' into x86/sev
393a759647061bc29c1d62f83c7d36cacc912a89 MIPS: Move declaration of bcache ops to cache.c
aa45787c0db0a5f7b21bd16b917ff44761a2c6ac MIPS: smp-cps: Disable coherence setup for unsupported ISA
e1aa1dfef69320141f5d00eddbf279b41e70d4e7 MIPS: mips-cm: Check availability of config registers
918d779569dafd81fce4257c552aa4205c918c4a MIPS: Octeon: Opt-out 4k_cache feature
f641519409a73403ee6612b8648b95a688ab85c2 MIPS: cpu-features: Enable octeon_cache by cpu_type
6e90049162b92e683641966e4cdc67febe3c8fc5 MIPS: c-octeon: Provide alternative SMP cache flush function
b6007ff809682350515936539eb91a2e8a5f799c MIPS: Octeon: Allow CVMSEG to be disabled
194a835210521282ad31e8f7047556318611f596 MIPS: Loongson: Move arch cflags to MIPS top level Makefile
0c6ff92773a9c004c44af47b0609f67dcc97ba82 MIPS: Loongson: Don't select platform features with CPU
78073b8f1ffe4085309808815746403209bfd6bc MIPS: Octeon: Disable CVMSEG by default on other platforms
03be534e1bac6d92cbcebdddfc4242e1e3588350 MIPS: Add board config for virt board
de34007751aaba992373f2d659001a846aeb8811 MIPS: generic: Enable all CPUs supported by virt board in Kconfig
db9947cea855eb0b0cbf9724a3aa69f7b39b3d73 MIPS: mm: Remove unused *cache_page_indexed flush functions
461ba3e7e663a5c87e7b388b073904149b199593 MIPS: Remove no longer used ide.h
c86df6c0d4fee0028bb208705bcceae548164fde MIPS: mm: Remove local_cache_flush_page
275aca650e76e203e3efc71835d7195e18d2e718 MIPS: Drop unused positional parameter in local_irq_{dis,en}able
045c340c86f8a9d7cb675e179dc6297caa6ebc01 MIPS: lantiq: remove unused function declaration
def8574308edbc3bca821fb965e429a2fe5f4971 dmapool: add alloc/free performance test
7f796d141c07c6d1984d17885d2276980726ba64 dmapool: remove checks for dev == NULL
65216545436bb072b1ab575aa37173a05f3993c0 dmapool: use sysfs_emit() instead of scnprintf()
347e4e44c0a98abcee3caadd222e3e3896c6d2a8 dmapool: cleanup integer types
19f504584038f6d27846b19ee413a6ac1ee0f765 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
52e7d56539794b20fb9458c06292dfd24bba6a2d dmapool: move debug code to own functions
36d1a28921a4012288e17ef5ac98329ce440d410 dmapool: rearrange page alloc failure handling
2591b516533ba2564f086bd88f1f5e97084e4b1c dmapool: consolidate page initialization
887aef615818dba18333be6f08de1922a475a15b dmapool: simplify freeing
9d062a8a4c6d5e6d1591cde41ac844d11f953ad8 dmapool: don't memset on free twice
a4de12a032fa6d0670aa0bb43a2bf9f812680d0f dmapool: link blocks across pages
2d55c16c0c54325bf15286cfa6ba6c268036b9e4 dmapool: create/destroy cleanup
1fb130b226a6385362899381e0025ba413cb27e6 mm: don't look at xarray value entries in split_huge_pages_in_file
263e721e3ba1f3b42ad61aed3d504f3c8c9c0eb6 mm: make mapping_get_entry available outside of filemap.c
097b3e59b25e61481d93c6da5472319c0b7249e8 mm: use filemap_get_entry in filemap_get_incore_folio
81914aff84e83561ab556dab380e7bbe9c2102b1 shmem: shmem_get_partial_folio use filemap_get_entry
aaeb94eb86c58a89e70ae2dda46e137a72508ae3 shmem: open code the page cache lookup in shmem_get_folio_gfp
48c9d11375fc66f1e59d0e9b27d121e015a50904 mm: remove FGP_ENTRY
66dabbb65d673aef40dd17bf62c042be8f6d4a4b mm: return an ERR_PTR from __filemap_get_folio
e34f1e2ee0982a0ebed9e71f18d1b9529df43cd5 kasan: drop empty tagging-related defines
0eafff1c5a56893ca9708fb8ff1327a738b242e9 kasan, arm64: rename tagging-related routines
2cc029a08493b08581a2f12a584b9e0ef6d7891e arm64: mte: rename TCO routines
0d3c9468bef98f703c369ced4ec61b0d4a5210ee kasan, arm64: add arch_suppress_tag_checks_start/stop
c6a690e0c978bda8106e7a489c13323f90b087d0 kasan: suppress recursive reports for HW_TAGS
2bad466cc9d9b4c3b4b16eb9c03c919b59561316 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
47fba2b6d5bae89df5b1434bfdad4a56c7e88059 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
75558ad315488d40a18cb2c230ccacee24d20526 sparc/mm: fix MAX_ORDER usage in tsb_grow()
254ca6d261d4b6ce00591de110f6f96c3556dfbe um: fix MAX_ORDER usage in linux_main()
5f29298fba1ad1e7139381e19e09c272db337b13 floppy: fix MAX_ORDER usage
50c00d2c686e52c0dd9b5bddc6727f6c442cbcc0 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
fd54349ddb61445a8a42459b3dc09237c55e6f78 genwqe: fix MAX_ORDER usage
934487e98fdd2d7762e893af7cbe788cfd39ff84 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
668a89907c6b908c4a72ef22e70bbc95efca2000 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
7a16d7c7619b26e5e9bfc1360de0d02a94f7d9eb mm/slub: fix MAX_ORDER usage in calculate_order()
61883d3c32418f16e35e030ca0cfd5d2de95a649 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
23baf831a32c04f9a968812511540b1b3e648bf5 mm, treewide: redefine MAX_ORDER sanely
7ce6048d3a7d2f9b43f3d8a34a52e4122bdc2f23 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
60bcbe70bff5fa8a36bf2ed3a6629ea42e1c147d mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
a734991ccaec1985fff42fb26bb6d789d35defb4 mm: userfaultfd: rename functions for clarity + consistency
61c5004022f56c443b86800e8985d8803f3a22aa mm: userfaultfd: don't pass around both mm and vma
d9712937037e0ce887920f321429826e9dbfd960 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
0289184476c845968ad6ac9083c96cc0f75ca505 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
50dac01113ad7ecac86384998103d6a98020d0c4 mm/mmap/vma_merge: use only primary pointers for preparing merge
097d70c6272f236eb4a29b3fb74b72df3a5344cf mm/mmap/vma_merge: use the proper vma pointer in case 3
5ff783f15176e85323e9d9349fefcd4de6e435bb mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
183b7a60d349abeb3067867c8bdbdd6e0d3b7d86 mm/mmap/vma_merge: use the proper vma pointer in case 4
5cd70b96debbce9182e903cc6f4ed261ae55fa8b mm/mmap/vma_merge: initialize mid and next in natural order
9e8a39d2a9772aed7b97b58961e70701bd1d5899 mm/mmap/vma_merge: set mid to NULL if not applicable
1e76454f936178fd4e8052ddc92ce18c8937f043 mm/mmap/vma_merge: rename adj_next to adj_start
2dbf401045038469e6afab1307a3cf9799c38425 mm/mmap/vma_merge: convert mergeability checks to return bool
714965ca8252f880d794f9524c6eae5f97f408c1 mm/mmap: start distinguishing if vma can be removed in mergeability test
4bfbe371dbc508411162d1a62e3211ed9f47f614 mm/mremap: simplify vma expansion again
56d48d8dbefb1cae3aeae54284f7d6f52a41ec23 mm: compaction: consider the number of scanning compound pages in isolate fail path
1c06b6a599b5b7be74a6baffafa00b0f70cbe523 mm: compaction: fix the possible deadlock when isolating hugetlb pages
9042599e81c295f0b12d940248d6608e87e7b6b6 mm: refactor do_fault_around()
53d36a56d8c494554e816300ebc0f7c23274b3ae mm: prefer fault_around_pages to fault_around_bytes
5d671eb4ef7e1423a78fc0c12dd419c1dc1f6967 mm: move get_page_from_free_area() to mm/page_alloc.c
307eecd5810cb71ddaac233eee8acb3bcac3a735 MAINTAINERS: add Lorenzo as vmalloc reviewer
12b9ac6d4385e6a2ffe08e94f810cd34ee53dcdb mips: fix comment about pgtable_init()
fce0b4213edb960859dcc65ea414c8efb11948e1 mm/page_alloc: add helper for checking if check_pages_enabled
9420f89db2dd611c5b436a13e13f74d65ecc3a6a mm: move most of core MM initialization to mm/mm_init.c
534ef4e19160b1034430c4c4fbc1bf94c0253a51 mm: handle hashdist initialization in mm/mm_init.c
c4fbed4b0284d91797ee3cf60983b94c84c396b6 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
9cca18390d8d7af387c57e7d13d6a58615ece6a0 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
b7ec1bf3e7b9dd9d3335c937f5d834680d74addf init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
4cd1e9edf60efb20fad35cf5e9ade7ad75b34cd1 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
f2fc4b44ec2bb94c51c7ae1af9b1177d72705992 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
de57807e6f267a658a046dbca44dc40fe806d60f init,mm: fold late call to page_ext_init() to page_alloc_init_late()
eb8589b4f8c107c346421881963c0ee0b8367c2c mm: move mem_init_print_info() to mm_init.c
d5d2c02a4980c2e22037679457bf2d921b86a503 mm: move kmem_cache_init() declaration to mm/slab.h
b671491199acd3609f87754d268f2f5cb10de18d mm: move vmalloc_init() declaration to mm/internal.h
c9bb52738b39fabc8b6b9446f0d194eedb3e5a10 MAINTAINERS: extend memblock entry to include MM initialization
bd23024b9774e681cbe6cc3afcb24244dfcb2390 mm/memtest: add results of early memtest to /proc/meminfo
28d8b812e97b31231e95864f36a6b32f4b307daa mm: remove unused vmf_insert_mixed_prot()
7b806d229ef151c2997c041b791dfa89593e0e1b mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
4a06f6f3d395d15eb285606f28b74ce5dbc77e52 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
3f6dac0fd1b83178137e7b4e722d8f29612cbec1 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
2e1c0170771e6bf31bc785ea43a44e6e85e36268 fs/proc/kcore: avoid bounce buffer for ktext data
46c0d6d0904a10785faabee53fe53ee1aa718fea fs/proc/kcore: convert read_kcore() to read_kcore_iter()
4f80818b4a58c9458dce0df7cce9abe107da445e iov_iter: add copy_page_to_iter_nofault()
4c91c07c93bbbdd7f2d9de2beb7ee5c2a48ad8e7 mm: vmalloc: convert vread() to vread_iter()
fcfccd91841c6f3faf561a45f56bc381ab631956 mm/mmap/vma_merge: further improve prev/next VMA naming
00cd00a6a2b1cc0b7d35e56444dab96879def809 mm/mmap/vma_merge: fold curr, next assignment logic
b0729ae0ae67a1a001e8d577b8be9ba44c4bdb26 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
0173db4f7f526540e2cc0a6a61e42771acd4c197 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
dd31bad21980990d903133d2855ea0e2eccade5e mm: be less noisy during memory hotplug
c710fac6bfc8c2bcfedbaba27e31524c98eb6188 trace: cma: remove unnecessary event class cma_alloc_class
3cce258ea4009992b7b4b64c2bebaf98948180ae selftests/mm: change MAP_CHUNK_SIZE
3f9bea2b8a7e4952f03582d8137ab8bf6e96985b selftests/mm: change NR_CHUNKS_HIGH for aarch64
d6c2789778c59c1768567099eb2fdd32d790c38a selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
02cd4eb81c14ee64b062383c7e25fd8599b18f3d mm/damon/sysfs: make more kobj_type structures constant
945ea457b5a57cd34cbacce6f1f9e4a2e88432c2 xfs: remove xfs_filemap_map_pages() wrapper
0050d7f5ee532f92e8ab1efcec6547bfac527973 afs: split afs_pagecache_valid() out of afs_validate()
58ef47ef7db9dfc2730dc039498cc76130ea3c3d mm: hold the RCU read lock over calls to ->map_pages
0b6cc04f3db3604c1485049bc9582523c2b44b75 mm: introduce CONFIG_PER_VMA_LOCK
20cce633f4254cc0df39665449726e3172518f6c mm: rcu safe VMA freeing
438b6e12cd603a9416ca7c5462ab75b2a8c4d5b9 mm: move mmap_lock assert function definitions
5e31275cc997f8ec5d9e8d65fe9840ebed89db19 mm: add per-VMA lock and helper functions to control it
c732293331a22187d59cd485879276a1da398387 mm: mark VMA as being written when changing vm_flags
ccf1d78d8b86e28502fa1b575a459a402177def4 mm/mmap: move vma_prepare before vma_adjust_trans_huge
55fd6fccad3172c0feaaa817f0a1283629ff183e mm/khugepaged: write-lock VMA while collapsing a huge page
10fca64a661199910c7d13077e9678c9a06bf285 mm/mmap: write-lock VMAs in vma_prepare before modifying them
d6ac235de4ba6dc659eebb5f4e5ba0a8523d8424 mm/mremap: write-lock VMA while remapping it to a new address range
73046fd00b069ffd198eda099dae966e152fae39 mm: write-lock VMAs before removing them from VMA tree
98e51a2239d9d419d819cd61a2e720ebf19a8b0a mm: conditionally write-lock VMA in free_pgtables
f2e13784c16a98e269b3111ac02ae44446dd589c kernel/fork: assert no VMA readers during its destruction
eeff9a5d47f89bc641034fea05501c8a6de131cb mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
457f67be5910a2b5f1fda8af06bfe4d3492a0a4f mm: introduce vma detached flag
50ee32537206140e4cf6e47024be29a84d458d49 mm: introduce lock_vma_under_rcu to be used from arch-specific code
2ac0af1b66e3b66307f53b1cc446514308ec466d mm: fall back to mmap_lock if vma->anon_vma is not yet set
55324e46eb8b886ecd08c9a089d3a694c705b3b0 mm: add FAULT_FLAG_VMA_LOCK flag
17c05f18e54158a3eed0c22c85b7a756b63dcc01 mm: prevent do_swap_page from handling page faults under VMA lock
444eeb17437a0ef526c606e9141a415d3b7dfddd mm: prevent userfaults to be handled under per-vma lock
52f238653e452e0fda61e880f263a173d219acd1 mm: introduce per-VMA lock statistics
0bff0aaea03e2a3ed6bfa302155cca8a432a1829 x86/mm: try VMA lock-based page fault handling first
cd7f176aea5f5929a09a91c661a26912cc995d1b arm64/mm: try VMA lock-based page fault handling first
70d4cbc80c88251de0a5b3e8df3275901f1fa99a powerc/mm: try VMA lock-based page fault handling first
0d2ebf9c3f7822e7ba3e4792ea3b6b19aa2da34a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
c7f8f31c00d187a2c71a241c7f2bd6aa102a4e6f mm: separate vma->lock from vm_area_struct
e06f47a16573decc57498f2d02f9af3bb3e84cf2 s390/mm: try VMA lock-based page fault handling first
ef6a22b70f6d90449a5c797b8968a682824e2011 sched/numa: apply the scan delay to every new vma
fc137c0ddab29b591db6a091dc6d7ce20ccb73f2 sched/numa: enhance vma scanning logic
20f586486b87dcfe10b8c79398e24e720885588a sched/numa: implement access PID reset logic
d46031f40e0f7f7bf63914bb3f2e404ad3886ecd sched/numa: use hash_32 to mix up PIDs accessing VMA
eca7de7cdc382eb6e0d344c07b1449ed75f5b435 delayacct: improve the average delay precision of getdelay tool to microsecond
58deeb4ef3b054498747d0929d94ac53ab90981f ia64: mm/contig: fix section mismatch warning/error
0de155752b152d6bcd96b5b5bf20af336abd183a ia64: salinfo: placate defined-but-not-used warning
b99b258899d7a59e60169f402e5bce6b8272ce97 proc: remove mark_inode_dirty() in .setattr()
f9641a36d38daee3ccf2f3d832cbc9c3442b6078 nfs: remove empty if statement from nfs3_prepare_get_acl
7b32137bc027701cc9c57967af64fcdea0ef113b kcov: improve documentation
3ac39d208d485ef5f5518b96f23ec9ade077683f dca: delete unnecessary variable
56fe487062b5561ceabb9f866327cd0b041f3a09 scripts/gdb: correct indentation in get_current_task
6d51363d53db4f5f11a13509ef28e917b97eb2b3 scripts/gdb: support getting current task struct in UML
2a6772ebf05a9b6bc450e42bbb459f6327f68aca mm: uninline kstrdup()
70e79866ab36feaaed8ef26dacfbcbac6a0631c9 ELF: fix all "Elf" typos
4b3d049f1c567560191884d4bd8f6e99ab885e20 scripts/link-vmlinux.sh: fix error message presentation
d99a4158c4483c7f47274937deb142cd8c461b77 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
725e374050ab0b4aa3663807a597773db30f1ae8 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
882c5b261f404ebdfe69dcc055bfffc39f80c5a6 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
f4708a82dc45fbf08bd3c68fc3eb32397e9121a1 notifiers: add tracepoints to the notifiers infrastructure
58c9b016e12855286370dfb704c08498edbc857a epoll: use refcount to reduce ep_mutex contention
890a3ee3ce416e2f1aed41718a8c1d42c82cf1b2 kernel.h: split the hexadecimal related helpers to hex.h
a74d9a3f4fc96520c8f85cd372a16a0b29430701 rapidio/tsi721: remove redundant pci_clear_master
7982722ff7286596a1e2f343ec4219e309ddc82a x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
fb15abdca64503511bb32cb6ff70da306f24fa06 kexec: remove unnecessary arch_kexec_kernel_image_load()
1d7adbc74c009057ed9dc3112f388e91a9c79acc scripts/gdb: bail early if there are no clocks
f19c3c2959e465209ade1a7a699e6cbf4359ce78 scripts/gdb: bail early if there are no generic PD
ef55ef3e6400ede7d4020f5fd0bc7aeac4de1ceb lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
7fb6f7b0af6742601e0efe315c78c26e88d30ff1 MIPS: Remove deprecated CONFIG_MIPS_CMP
ee1809ed7bc456a72dc8410b475b73021a3a68d5 MIPS: fw: Allow firmware to pass a empty env
f5748b8c79d1eea924c50487bdb33351f58ef7bb MIPS: Use def_bool y for ARCH_SUPPORTS_UPROBES
afa624ff96e8e79136a46ddaf6debb030546d7c6 MIPS: Remove set_swbp() in uprobes.c
f0e7c06f2be9673d008e866bff1a97e1823637e9 MIPS: loongson2ef: Add missing break in cs5536_isa
6ca176fa3a23652513a9d593a6742fb896c7c49f MIPS: octeon_switch: Remove duplicated labels
20470a68a049de3b118e31ab01474c622934c500 Revert "MIPS: generic: Enable all CPUs supported by virt board in Kconfig"
67ff32289acad9ed338cd9f2351b44939e55163e proc_sysctl: update docs for __register_sysctl_table()
b2f56e5574eac0cf9e3dc382bef010298cb1f1e9 proc_sysctl: move helper which creates required subdirectories
228b09de936395ddd740df3522ea35ae934830d8 sysctl: clarify register_sysctl_init() base directory order
96200952abeb35c4407851bfcdcbc144cc0d027d apparmor: simplify sysctls with register_sysctl_init()
5df5bdc3c4733a47a818576c13a7bfd0f0715124 loadpin: simplify sysctls use with register_sysctl()
98cfeb8d540aa009cd5cb973def265b6c44afa00 yama: simplfy sysctls with register_sysctl()
02a6b455fb35d29620ceaa0ed053ae9846f875ca seccomp: simplify sysctls with register_sysctl_init()
adf11ea8725bd7874b4aec6990c5807abcd5a00d csky: simplify alignment sysctl registration
ca674057f36bcc42eea3832b8de5d0582615a472 scsi: simplify sysctl registration with register_sysctl()
525f23fe58b59b3a78a7044916aed9fe26918296 hv: simplify sysctl registration
9adcf9d3d5c9ed6bb9d493b59594501f79ae3bed md: simplify sysctl registration
9f17a75b2d10ddd786b3b2c4fd732356de4f483e xen: simplify sysctl registration for balloon
1dc8689e4cc651e21566e10206a84c4006e81fb1 proc_sysctl: enhance documentation
37b768ce3d23f79cef906aaf7427dd345b57f477 lockd: simplify two-level sysctl registration for nlm_sysctls
d2235a705b48a1a86e2b8ea15091d83f7f80503c nfs: simplify two-level sysctl registration for nfs4_cb_sysctls
a2189b77676b256b6606612fd68ed493f7080929 nfs: simplify two-level sysctl registration for nfs_cb_sysctls
f5d2b92c85d420d0020163b9ad153962d8f9fcc7 xfs: simplify two-level sysctl registration for xfs_table
3d379b8d0de0492e86b93a1b8cd07403825fe23d fs/cachefiles: simplify one-level sysctl registration for cachefiles_sysctls
1119aaa823e6cc35f2e8c8793cfa58d923a15c1b coda: simplify one-level sysctl registration for coda_table
02148ff371b276d664780de6d1f52d52074c3e25 ntfs: simplfy one-level sysctl registration for ntfs_sysctls
3d51cd8ea3c832c50c22e46354ac89e0964ea2d8 utsname: simplify one-level sysctl registration for uts_kern_table
03860ef038e6435c5ea2bda24dc5698e0da60ebc ia64: simplify one-level sysctl registration for kdump_ctl_table
ca14ccf310ee9d575c3bacbf1d61d9640d0025b6 arm: simplify two-level sysctl registration for ctl_isa_vars
8cbc82f3ec0d58961cf9c1e5d99e56741f4bf134 mm: memory-failure: Move memory failure sysctls to its own file
48fe8ab8d5a39c7bc49cb41d0ad92c75f48a9550 mm: compaction: move compaction sysctl to its own file
b3f312c4815d7acf6c7f88f921544626c31bd24a mm: compaction: remove incorrect #ifdef checks
e3184de9d46c2eebdb776face2e2662c6733331d fs: fix sysctls.c built
066ff7dba151a725f38bdb7606e263a7e884f16c soc: fujitsu: remove MODULE_LICENSE in non-modules
9e0d360fe059ddf6b90ab3baae6eae06a7cc3f01 mfd: altera-sysmgr: remove MODULE_LICENSE in non-modules
655cc3a64d5e8c162652eb193ed232b28e8d02a7 irqchip/al-fic: remove MODULE_LICENSE in non-modules
591396b933734ee7f1628156ccefdbd4adcde04d bus: arm-integrator-lm: remove MODULE_LICENSE in non-modules
9016c09e90157c50b50f6e536a1ae9c01f1ea796 drivers/perf: remove MODULE_LICENSE in non-modules
0ba3f7977eb74edebcd06d93eb83bb872fe5c351 ARM: tegra: remove MODULE_LICENSE in non-modules
b9ef12eaa0039f383099c7b3a4798c5090679714 pinctrl: actions: remove MODULE_LICENSE in non-modules
87efd0d382aab4b9c0ec056159b7574960327505 soc: apple: apple-pmgr-pwrstate: remove MODULE_LICENSE in non-modules
f6f5f91cc89a1152c7b6def226fc8b84e624b31b clk: bm1880: remove MODULE_LICENSE in non-modules
1739e4664e9fe8a1bfe23e2e74adc3c244639336 bus: ixp4xx: remove MODULE_LICENSE in non-modules
1095ebc8d42bf5b35dc556b7f86f698c25d39923 pinctrl: nuvoton: npcm7xx: remove MODULE_LICENSE in non-modules
c592acf5a7522e8746c801734c42d64b19f733da bus: qcom: remove MODULE_LICENSE in non-modules
e86c8a2d1b55cb3a69bdbc86bb8101cdd3067f3f bus: remove MODULE_LICENSE in non-modules
bb798d3061f17d5139d69eddb8c5f8ee8c4f4f86 EDAC, altera: remove MODULE_LICENSE in non-modules
06538a04efadf5231f6e02e786126a7a9d6ee647 power: reset: keystone-reset: remove MODULE_LICENSE in non-modules
6d398e69b9723cef9d9b1a735be34aef56e9e3a7 video: fbdev: remove MODULE_LICENSE in non-modules
8a8dd17d2a2d86b23c7cb970ee0ff8f47f164d4b KEYS: remove MODULE_LICENSE in non-modules
c7b9975a443167a0059e3d4d6582cd2634e7485d pinctrl: bcm: ns: remove MODULE_LICENSE in non-modules
e518212eb6f3e70ab6b336b3ed66cc421b24032a MIPS: BCM47XX: remove MODULE_LICENSE in non-modules
bb177282c46089d7cc30c1020c6f404070b87310 clocksource: remove MODULE_LICENSE in non-modules
1e64f2a7fef058fa206f09e9e3268049af5e21c4 clocksource/drivers/timer-tegra186: remove MODULE_LICENSE in non-modules
5ba4b11a8da728fe6e7c37a6799fd0cc1803157c clocksource: remove MODULE_LICENSE in non-modules
3714878005d3b7d78c096ad1f1f463887eb9b928 crypto: remove MODULE_LICENSE in non-modules
ef5bbd1172f4bd7b9162654d9b167e89afe82867 crypto: blake2s: remove module-related code
41a98c68f2abc67b88568b7a25fd547989d2c92f crypto: remove MODULE_LICENSE in non-modules
b71e2a69d16c8d12c2b1aadeffd59ed1920d50e9 crypto: blake2s: remove module_init and module.h inclusion
d69b1f0c03f61bbc6bcd57415f16cc855818ecac dmaengine: stm32-mdma: remove MODULE_LICENSE in non-modules
3f0dedc39039a75670817a1afffa77b6cee077cb dmaengine: remove MODULE_LICENSE in non-modules
114da4b026d39e36f6017b7ea534ffe5099f90be dma-mapping: benchmark: remove MODULE_LICENSE in non-modules
501e2c7d42d61bd5f473cc719db431973959e55a dma-buf: heaps: remove MODULE_LICENSE in non-modules
7435721a4a7b6f51b60c41a2e58075dec3cc0ca8 binfmt_elf: remove MODULE_LICENSE in non-modules
7540fb785b0464a98a7e7ec7ed44e4bbded8e1c8 phy: intel: remove MODULE_LICENSE in non-modules
8a0a6c9af053fb93c0edf4581518c77fd131803e hwspinlock: remove MODULE_LICENSE in non-modules
48a3cbf1c566fd68a1a6dd3fc91b6a71dda42e23 iommu/sun50i: remove MODULE_LICENSE in non-modules
2752626e3eec0c11487b0a03152821f32fc88dfa irqchip: remove MODULE_LICENSE in non-modules
e3f1f02548adbf973af29c6ee6304a45121bff03 irqchip: remove MODULE_LICENSE in non-modules
7b51090edc1f5aeeac4d6f166ebd95f707eeb095 mailbox: rockchip: remove MODULE_LICENSE in non-modules
4f2fe3964cf40c218e97de711646f4c608094749 mailbox: zynq: make modular
268f4d5b63dbae4b289ccb17e3ad073934dee087 power: reset: mt6397: remove MODULE_LICENSE in non-modules
d829b836f2816abcb6bca4a036af53902a18fd74 irqchip/mchp-eic: remove MODULE_LICENSE in non-modules
62d8cd5bfd58e48e4e76415fa9db6147b79cb064 NFSv4.2: remove MODULE_LICENSE in non-modules
83bc3f3cd81dd7f16c836b4f896df70015ae577c nvmem: core: remove MODULE_LICENSE in non-modules
33351b1a59550491569045fbcb926126c30a1113 perf/hw_breakpoint: remove MODULE_LICENSE in non-modules
feb7e8cba73abc1984937d3a8507c17d337c82ca pinctrl: amd: remove MODULE_LICENSE in non-modules
7da1628cf38f54f0d1044096f31b73f8c046aa8f pinctrl: mediatek: remove MODULE_LICENSE in non-modules
b08401919cc1359095e9c03c52470f4b0e1097de pinctrl: renesas: remove MODULE_LICENSE in non-modules
5e0266f0e5f57617472d5aac4013f58a3ef264ac lib: remove MODULE_LICENSE in non-modules
ec4f7b7fc9918bb8afca42b8e6847193b24ca944 power: supply: remove MODULE_LICENSE in non-modules
cc9ab32b6885b62fd5a774d1149ccf037801b510 remoteproc: remove MODULE_LICENSE in non-modules
355a1a4b68d44384154e8fdb41861e053bb70d53 clk: renesas: remove MODULE_LICENSE in non-modules
c9698fd5b4550da9c5988c9501762cf1d7a752da reset: mchp: sparx5: remove MODULE_LICENSE in non-modules
7bd57c5a98aa89af63f55a744e99b6a1da6ea9dd reset: lantiq: remove MODULE_LICENSE in non-modules
00c8682a78f88e4eecdfbfb86a8f15d4c322a128 clk: microchip: mpfs: remove MODULE_LICENSE in non-modules
39b8452f9136850df00425028de1b28d65751523 reset: mpfs: remove MODULE_LICENSE in non-modules
2fd5ed8b65a62eaf78e30098cf95b9d58461a8a5 rv/reactor: remove MODULE_LICENSE in non-modules
b00cf02386e4c82ebcde4bc2f6a6a802cea38c26 irqchip/irq-sl28cpld: remove MODULE_LICENSE in non-modules
24e4dba2a482111f66072f214be2a59762505db3 power: reset: remove MODULE_LICENSE in non-modules
295ff94c888cb21de1e3d12b4252a5178c15e99d soc/tegra: cbb: remove MODULE_LICENSE in non-modules
a0d8881006d0ee96ff52b122b6bf98cc58eefe7c irqchip: remove MODULE_LICENSE in non-modules
8493757372455f981d79a571487e85b8de80547b bus: remove MODULE_LICENSE in non-modules
ae6385af3740f2abb4b0ae8403af3de1a3c82725 braille_console: remove MODULE_LICENSE in non-modules
92a72297821836b2f89153afdb8a8dcfa642084d drivers: bus: simple-pm-bus: remove MODULE_LICENSE in non-modules
958adeefbd62d55fc1e68701dc2c9ef5a076615b watch_queue: remove MODULE_LICENSE in non-modules
0c9bf64c5b38ce4feb06a6d360ef0c9280340049 btree: remove MODULE_LICENSE in non-modules
7f82b39dc3e41bc12a207101d961353875b05b7d treewide: remove MODULE_LICENSE in non-modules
573858e85d7d390313fbc1f452ae764512f9819d unicode: remove MODULE_LICENSE in non-modules
be1c21f17ce2d1e8cdb6d27b88a5346cfebfae49 udmabuf: remove MODULE_LICENSE in non-modules
1c8744d83825e2dc5a773e321460030251d6925e regulator: stm32-pwr: remove MODULE_LICENSE in non-modules
569e4d25f45ca4902566075e38a52eadd760b5da x86/mm/dump_pagetables: remove MODULE_LICENSE in non-modules
68ac126576a5ac0986ca64fa96ad8648da3cb751 zpool: remove MODULE_LICENSE in non-modules
7e137102ae97c42099c90d01fa01a6c05bf742ab zswap: remove MODULE_LICENSE in non-modules
c0a8c5d04733a912e9fb4c5be6759e6708003ee6 interconnect: remove MODULE_LICENSE in non-modules
560db7ccf96dda75592c6d2a604c1e296104fe7a interconnect: remove module-related code
b4aff7513df323553de714dcf7b54e896577be1f scripts/gdb: use mem instead of core_layout to get the module address
87e5b1e8f257023ac5c4d2b8f07716a7f3dcc8ea module: Sync code of is_arm_mapping_symbol()
987d2e0aaa55de40938435be760aa96428470fd6 module: Move is_arm_mapping_symbol() to module_symbol.h
0a3bf86092c38f7b72c56c6901c78dd302411307 module: Ignore L0 and rename is_arm_mapping_symbol()
430bb0d1c3376c988982f14bcbe71f917c89e1ab module: fix kmemleak annotations for non init ELF sections
e492cd61b986590a45c674ede7dd1c4dbf94cf24 sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
a4fea9b78ebea6df9a61f34cfc2f7ed0bbc8a9fc drivers/clocksource/hyper-v: non ACPI support in hyperv clock
1f6277bf716cc5ba0e3fa0c3e0af1adb4160fb5d ACPI: bus: Add stub acpi_sleep_state_supported() in non-ACPI cases
9c8434238041e18d53fd6911826973b37656a8d1 Drivers: hv: vmbus: Convert acpi_device to more generic platform_device
61f7a325927e6f15de09aef96eea54801b227864 dt-bindings: bus: Add Hyper-V VMBus
f83705a51275ed29117d46e1d68e8b16dcb40507 Driver: VMBus: Add Devicetree support
21eb596fce6c9f034f4e1bd91210336815bf8048 Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
0459ff4873739986dccafbb417cfc69e71bdacf4 swiotlb: Remove bounce buffer remapping for Hyper-V
a5ddb74588213c31ce993a8e9a09d1ffdc11a142 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
bb862397f48fc79a1ea31b83a0bd8f1f913b4ab6 Drivers: hv: vmbus: Remove second way of mapping ring buffers
25727aaed6514b88f98a18862c6f2d65a0b0ec3b hv_netvsc: Remove second mapping of send and recv buffers
6afd9dc1a4b158456c072580f0851b4dbaaa02f1 Drivers: hv: Don't remap addresses that are above shared_gpa_boundary
2c6ba4216844ca7918289b49ed5f3f7138ee2402 PCI: hv: Enable PCI pass-thru devices in Confidential VMs
c0e96acf884a1ce91c9bdd692c6a425b83c90285 clocksource: hyper-v: make sure Invariant-TSC is used if it is available
9a6b1a170ca8627d401fa76112e4920ba8c6314c Drivers: hv: vmbus: Remove the per-CPU post_msg_page
d7b6ba9611aefc4bef207b16db8ff06b726efe35 x86/hyperv: Add callback filter to cpumask_to_vpset()
493cc07385cf1c6678a6159d410854b8e99aa945 x86/hyperv: Exclude lazy TLB mode CPUs from enlightened TLB flushes
d21a19e1c2f55504c4b3e9f9c82b4554bfa90d7b x86/init: Make get/set_rtc_noop() public
c26e0527aaf84a34b4774d80c9a9baa65f4d77f2 x86/hyperv: Add VTL specific structs and hypercalls
0a7a00580a4fad9a6cd28c2d825e0e5ae917e59e x86/hyperv: Make hv_get_nmi_reason public
d01b9a9f2d0131e1e249177a70e6b80d146d16d2 Drivers: hv: Kconfig: Add HYPERV_VTL_MODE
3be1bc2fe9d2e4fc1375efa2567d2f58cd2a2a7c x86/hyperv: VTL support for Hyper-V
48380368dec14859723b9e3fbd43e042638d9a76 Change DEFINE_SEMAPHORE() to take a number argument
25a1b5b518f4336bff934ac8348da6c57158363a modules/kmod: replace implementation with a semaphore
f71afa6a420111da90657fe999a8e32c42d5c7d6 module: extract patient module check into helper
df3e764d8e5cd416efee29e0de3c93917dff5d33 module: add debug stats to help identify memory pressure
064f4536d13939b6e8cdb71298ff5d657f4f8caa module: avoid allocation if module is already present and ready
635dc38314c75c5727711d896d4c71ec92f6f20b module: stats: include uapi/linux/module.h
719ccd803ed5bd1ad92b0b46fc095b8fe266827e module: fix building stats for 32-bit targets
9f5cab173e19201eebeaca853ff664a9a269fed0 module: remove use of uninitialized variable len
a81b1fc8ea639e03326c1d0dcde041986bc11500 module: stats: fix invalid_mod_bytes typo
f8f238ffe5e96a924a2ddbbaa872231fbf2c0d7b sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
59f876fb9d68a4d8c20305d7a7a0daf4ee9478a8 mm: avoid passing 0 to __ffs()
5f300fd59a2ae90b8a7fb5ed3d5fd43768236c38 mm: make arch_has_descending_max_zone_pfns() static
f7ddb612568361e04d53fcd984d43d1c32c1294a zsmalloc: reset compaction source zspage pointer after putback_zspage()
90fd833609c82487a0eca1581becde7ab54d9429 kasan: remove hwasan-kernel-mem-intrinsic-prefix=1 for clang-14
2ce0bdfebc74f6cbd4e97a4e767d505a81c38cf2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
a85c2257a8ac353af16dbcbf32c50d3380860bc5 sched/isolation: add cpu_is_isolated() API
6a792697a53af5b3028aa2918b40677effbc349f memcg: do not drain charge pcp caches on remote isolated cpus
8c907785b8cc6dff2b9dda52e499715b0c64f377 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
34affcd7577a232803f729d1870ba475f294e4ea arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
4632cb22ac26e9e6e4ad651fb53f25f0b78c2889 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
4e7c8655ab577e24ac2c6a26292be9d837679f69 csky: drop ARCH_FORCE_MAX_ORDER
9d0f7a5780ef83e6e31581f90e73df9062d34470 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
7a5b272e0b17bcb431b5bc1d46d369871c391837 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
5646e83d6ae6f41d999b365d7d555fcdbcabc82b nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
482f7b7652b0aa2d39bd721f3bf3b664b4d75bb5 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6fc54303aa2597e30558cdbd310d45070c9a0325 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
1e8fed873e7499bab8da05b2006f6a3960796c68 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b2a37fb2b54fd46bfa799268717f558d9e168376 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0495408240c97429cb2d21c6aca717baacb9199f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8def4c058fe1a560b2e68e98a824b44e7e012024 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
4519a254e0170c5d9d0b1054f045ec1f436c6336 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
957ebbdf434013ee01f29f6c9174eced995ebbe7 hugetlb: remove PageHeadHuge()
e961cc5652c68610d8acb65f20267b8c55444e5b kmsan: fix a stale comment in kmsan_save_stack_with_flags()
62f31bd4dcedffe3c919deb76ed65bf62c3cf80b mm: move free_area_empty() to mm/internal.h
062eacf57ad91b5c272f89dc964fd6dd9715ea7d mm: vmalloc: remove a global vmap_blocks xarray
869cb29a61a14bbc52e7bc8b18e8810874caf320 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
27d9a0fdb53f05c93ed9c674b870c8add451697e kmemleak-test: fix kmemleak_test.c build logic
fa1c77c13ca59101c4fbf0ff8bbadd3aaba375f8 mm: vmalloc: rename addr_to_vb_xarray() function
b791912252716168697a258bd8bbf579296ba438 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
9021ccec60f2d86b84080a7e262c91ea99495eaa mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
141fdeececb3d7b782ea7361a22659775d53bc2a mm/zswap: delay the initialization of zswap
1ba3cbf3ec3b21d866436fb46b4bb7bdc38608f9 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
8bff9a04ca33476213ea6155850505787c540c25 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
92fbbc7202ac4fb16250dc91c88211814ae2190b memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
a2174e95cce5e65ee49c60368434aaae944ff1af memcg: do not flush stats in irq context
3cd9992b93023cc5338423b3599eb987111e3ed5 memcg: replace stats_flush_lock with an atomic
9fad9aee1f267a8ad1f86b87ae70b2c4d6796164 memcg: sleep during flushing stats in safe contexts
4009b2f1887036d30637bc06dd0ade7e18408bb3 workingset: memcg: sleep when flushing stats in workingset_refault()
0d856cfedd6bc0cb8e19c1e70d400e79b655cfdd vmscan: memcg: sleep when flushing stats during reclaim
f9d911ca49d7fb30dde4858f8751cf2534e78b47 memcg: do not modify rstat tree for zero updates
98c76c9f1ef7599b39bfd4bd99b8a760d4a8cd3b mm/khugepaged: recover from poisoned anonymous memory
6efc7afb5cc98488410d44695685d003d832534d mm/hwpoison: introduce copy_mc_highpage
12904d953364e3bd21789a45137bf90df7cc78ee mm/khugepaged: recover from poisoned file-backed memory
efa3d814fad151ed5209539ecc1fc2880f7680b2 mm/khugepaged: drain lru after swapping in shmem
cae106dd67b99a65d117a9f6c977a86b120dad61 mm/khugepaged: refactor collapse_file control flow
ac492b9c70cac4d887e9dce4410b1d521851e142 mm/khugepaged: skip shmem with userfaultfd
a2e17cc2efc72792c0d13d669d824fe9ab7155a1 mm/khugepaged: maintain page cache uptodate flag
6b0ba2abbeede5e1756d54277e811cf2783eb0a8 memcg v1: provide read access to memory.pressure_level
92d5df38ca91f138d4964d71a6835add95f99e59 mm/madvise: use vma_lookup() instead of find_vma()
9bc47f11525fb666a370063888904160188b024e m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
97f7e09481f312b143db53cadbdfe81abac97e73 maple_tree: simplify mas_wr_node_walk()
ddc65971bb677aa9f6a4c21f76d3133e106f88eb prctl: add PR_GET_AUXV to copy auxv to userspace
2bd7f621130b47cab8bed82234cac1f9f105efb7 mm: mlock: use folios_put() in mlock_folio_batch()
27da93d8e6d5633ac065c9316afc0f0240303c0a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
8666925c498674426de44ecba79fd8bf42d3cda3 mm, page_alloc: use check_pages_enabled static key to check tail pages
b4aca54792e76556bb9f8661bab07b4bf2eb4e5f smaps: fix defined but not used smaps_shmem_walk_ops
07e6d4095c75bcf0bf511b36eecaceb3fbb91ad9 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
0d508c1f0e2c7cec76c141e9d2ebc3020d9e4be4 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
e87340ca5c9cecc8a11daf1a2dcabf23f06a4e10 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
0169fd518a8934d8d723659752b07589ecc9f692 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
c0e8150e144b62ae467520d0b51c4707c09e897b mm: convert copy_user_huge_page() to copy_user_large_folio()
d7be6d7eee1bbf98671d7a2c95654322241e2ae4 userfaultfd: convert mfill_atomic() to use a folio
fb20e99a74f8f08c53061e0186d0c26d546dc843 maple_tree: use correct variable type in sizeof
f6365881bf797c734bf4cf1353bfa59ffd444f8f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
3b7939c8e5345fb84309f2605a4b6f7ac8dd7fce maple_tree: add a test case to check maple_alloc
a70aae12502b130b0c30dda44dff09e575c1aaeb zram: always compile read_from_bdev_sync
9fe95babc7420722d39a1ded379027a1e1825d3a zram: remove valid_io_request
0120dd6e4e202e19a0e011e486fb2da40a5ea279 zram: make zram_bio_discard more self-contained
af8b04c63708fa730c0257084fab91fb2a9cecc4 zram: simplify bvec iteration in __zram_make_request
d6eea0097e26769fb58c2773214c3bda85d1678a zram: move discard handling to zram_submit_bio
57de7bd830dae90301329748d60e196fab4c4125 zram: return early on error in zram_bvec_rw
82ca875d2549f6843d0d16e897c9e1e0a13c8a74 zram: refactor highlevel read and write handling
f575a5add8a9a3ca593e58e218f2113e5bd3e50e zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
ffb0a9e66562083cc0fb0a93d2de85cecd23a0e8 zram: rename __zram_bvec_read to zram_read_page
79c744eeaa8eaa2d8fbb4f2c1edf292df7163c8a zram: directly call zram_read_page in writeback_store
889ae9169b45f0fc3fc05f93c3c6fa8a851eab67 zram: refactor zram_bdev_read
6aa4b839e7a481cc20b243168dc3333fc3d87eb0 zram: don't pass a bvec to __zram_bvec_write
a0b81ae7a4ff8a779e9f16152563d614cb91f13c zram: refactor zram_bdev_write
fd45af53e220b2fe13a5e8db88c5e92bc3296754 zram: pass a page to read_from_bdev
0cd97a0372f21a66d1591114d0a12391e8d977d7 zram: don't return errors from read_from_bdev_async
4e3c87b9421df497d849ae61aab9762de7f66afb zram: fix synchronous reads
1e9460d132cc728941621f0f7a7b03a7d1c469af zram: return errors from read_from_bdev_sync
d6e61afb40e2208d90470f4b2012c4c8092863b9 selftests/mm: reuse read_pmd_pagesize() in COW selftest
9eac40fc0cc7b5bbc405af3b94cbe8aeb680ab26 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
fa2e71a6fcee495e16176bd606e7121332627a16 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
3c811f7883c4ee5a34ba4354381bde062888dd31 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
5436d6556937de6236ffa1829550d13702569dab mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
1462c52e9f2b99e72022ed8979bfc969894bb3da mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
cd01049d9ca3788a9d1537b64aec26edc96ad0bd orangefs: use folios in orangefs_readahead
f0d6ca46d68670d04a43116fe07309643bac596e mpage: split submit_bio and bio end_io handler for reads and writes
09a607c9cd23d9521e7be3ab5eb94f217d7a37f5 mpage: use folios in bio end_io handler
54c4fe08f65e4c39c3d62f5d181f958e9c6c97f7 mm/vmscan: simplify shrink_node()
c14ef37871fcee9dbcaebb1bc73ac4da21547c13 selftests/mm: update .gitignore with two missing tests
c7c55fc4e39aed6a5a4d47f2201e53b1efb24ca6 selftests/mm: dump a summary in run_vmtests.sh
af605d26a8f26e9e46fa82246dc1241efd3834a5 selftests/mm: merge util.h into vm_util.h
aef6fde75d8c6c1cad4a0e017a8d4cbee2143723 selftests/mm: use TEST_GEN_PROGS where proper
4b54f5a758b7ac521d4658cb0d18b132b87597c0 selftests/mm: link vm_util.c always
bd4d67e76f699688d15e6194f1505b8bdfee0dd7 selftests/mm: merge default_huge_page_size() into one
9f74696bd23da71ab19b1825f813421904cd4169 selftests/mm: use PM_* macros in vm_utils.h
366e93c46576e77f1ccfdeab31127f40537e7484 selftests/mm: reuse pagemap_get_entry() in vm_util.h
4af9ff29816ac011af143c9d5cd16ab75429a600 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
618aeb5d6255a7c2db2ac9cb850e5e044dd916c5 selftests/mm: drop test_uffdio_zeropage_eexist
33be4e892877eec7c8eb32988b95f5c42c87f0f0 selftests/mm: create uffd-common.[ch]
686a8bb723497197022c73807cdd29eb5a1aeec8 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
c4277cb6c8e5dc60d425f3a148b3e2bf40d8d778 selftests/mm: uffd_[un]register()
78391f6460ee2cb43f64bbdd7a7cf840e5a118a6 selftests/mm: uffd_open_{dev|sys}()
d5433ce84d2572d43a3c58e5cab21db200669bfd selftests/mm: UFFDIO_API test
c5cb903646f4df0ab3760dcb2e5571b528b6db59 selftests/mm: drop global mem_fd in uffd tests
265818ef988b3a4cd12fc8885966413b78f06d96 selftests/mm: drop global hpage_size in uffd tests
508340845dd1423b6c81fccf082039dff202fb9f selftests/mm: rename uffd_stats to uffd_args
0210c43ef623a3c35cafd7dbe25b1b3c1699e7e9 selftests/mm: let uffd_handle_page_fault() take wp parameter
be39fec4f97f01329ef48a5a3836f592f6a82766 selftests/mm: allow allocate_area() to fail properly
16a45b57cbf2312215fbac79df4b58a0d70e1f2b selftests/mm: add framework for uffd-unit-test
8bda424fca0a0cc056c49a2500df03590648d029 selftests/mm: move uffd pagemap test to unit test
62515b5f9fdabf740efd28d5746c219f1b2e75cc selftests/mm: move uffd minor test to unit test
73c1ea939b658962345e81e8bcff1439ede25eff selftests/mm: move uffd sig/events tests into uffd unit tests
c3315502c92406ec5bf36ba687f9651b43f838f6 selftests/mm: move zeropage test into uffd unit tests
4df9cefa9419718c32259c105ac8fbbc680410f7 selftests/mm: workaround no way to detect uffd-minor + wp
f9da24263db43da12f1e105cb8ac5e02c66f12d0 selftests/mm: allow uffd test to skip properly with no privilege
111fd29b2aed34f1841015df2196a9b489da06b0 selftests/mm: drop sys/dev test in uffd-stress test
5aec236fdd69d39f9fa5e579d10f7a45ed11b005 selftests/mm: add shmem-private test to uffd-stress
43759d44dc346273efd79e99ba5d195ed6c2bfa2 selftests/mm: add uffdio register ioctls test
87a7ae75d7383afa998f57656d1d14e2a730cc47 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
0b376f1e0ff555435597fa16823ae0f30b2883e3 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
ec342603e6d7404c17936a6b53670c28355d3bc3 memcg: page_cgroup_ino() get memcg from the page's folio
1cb9dc4b475c7418f925ab0c97b6750007d9f52e mm: hwpoison: support recovery from HugePage copy-on-write faults
bb1508c24c9c361e6344308c8de2cb81d7f228ba mm: kmsan: apply __must_check to non-void functions
d905ae2b0f7eaf8fb37febfe4833ccf3f8c1c27a mm: apply __must_check to vmap_pages_range_noflush()
583c27a167c2bc6088ec80be0d16ef44dd9fc6b0 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
ef05e68936ff06e64919b3428ac92c4de002366c mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
c7b23b68e2aa93f86a206222d23ccd9a21f5982a mm: vmscan: refactor updating current->reclaim_state
1f6ab566cb3be9e8292e34b89e8be83d75aa232e printk: export console trace point for kcsan/kasan/kfence/kmsan
ed8f3f999e9270ccc542ac44e237e389a2687a9e mm: workingset: update description of the source file
7f63cf2d9b9bbe7b90f808927558a66ff737d399 mm: Multi-gen LRU: remove wait_event_killable()
f7b8f70ba44fb63df47b6fc3204d49ac2885de64 memfd: pass argument of memfd_fcntl as int
747cd84f677cedb27db10d4ada777d7ec20431ee scripts/gdb: fix lx-timerlist for struct timequeue_head change
7362042f3556528e9e9b1eb5ce8d7a3a6331476b scripts/gdb: fix lx-timerlist for Python3
8fc2a304f57cb304231a4b0564d5995b2dd04f63 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
0d828200ad56505a827610af876ca0b138b943a6 docs: process: allow Closes tags with links
c917a872cee480d1fc8461da9be93e27e7977877 checkpatch: don't print the next line if not defined
f94e40ea272b9847833de1114677eb5ad8b12a0a checkpatch: use a list of "link" tags
44c31888098a590b8ec5ba37009e5a983f7c4b46 checkpatch: allow Closes tags with links
d6ccdd678e459fdcfe675a45c76b3f1a75b9a8e8 checkpatch: check for misuse of the link tags
1be2edb25c72c3fe1bf955694c5521b035fcb276 proc/stat: remove arch_idle_time()
b0687c1119b4e8c88a651b6e876b7eae28d076e3 lib/rbtree: use '+' instead of '|' for setting color.
b7235d6bb516fed6d62d2c9e30e7123b6ce5124c scripts/gdb: add a Radix Tree Parser
8af055ae25bff48f57227f5e3d48a4306f3dd1c4 scripts/gdb: raise error with reduced debugging information
b0969d7687a7aaa82dcf2d1f245ef699387886da scripts/gdb: print interrupts
29692fc92c5b6a2c7cfe6f588ef68272e3343647 scripts/gdb: timerlist: convert int chunks to str
a3b2aeac9d154e5e15ddbf19de934c0c606b6acd delayacct: track delays from IRQ/SOFTIRQ
31088f6f7906253ef4577f6a9b84e2d42447dba0 uapi/linux/const.h: prefer ISO-friendly __typeof__
f4efbdaf59e959507a1a931ec4afecdfb09db76e scripts/gdb: create linux/vfs.py for VFS related GDB helpers
5a10562bdeb58006de4b1cd5f671b7da26b20bb3 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
d4cb626d6f3e86121e08ce1492836f37f91858dd epoll: rename global epmutex
a04bb4c24a4846232a81047784d5eff2848e45bd checkpatch: introduce proper bindings license check
cd834afa8ee3751644534be20d63cff445641f0f selftests/mm: add support for arm64 platform on va switch
bbe168729d4ef8305f4e35c3bbe4711389ab8354 selftests/mm: rename va_128TBswitch to va_high_addr_switch
c2af2a41905efcf662b53f280f8538e5c6bd05f4 selftests/mm: add platform independent in code comments
2f489e2e69463729eefc77da22c163ae63b48b74 selftests/mm: configure nr_hugepages for arm64
c025da0f14e80028de93f72976a0d81dafc17d03 selftests/mm: run hugetlb testcases of va switch
3cc0c3738cde66a1eadf977fa7b2fdecbbcf5d4f selftests/memfd: fix test_sysctl
4f775086a6eee07c6ae4be4734d736e13b537351 mm: memory-failure: refactor add_to_kill()
4248d0083ec5817eebfb916c54950d100b3468ee mm: ksm: support hwpoison for ksm page
63f148c44f3919047301a023b10b0e3ce65a7389 sh: pci: Remove unused variable in SH-7786 PCI Express code
80f746e2bd0e1da3fdb49a53570e54a1a225faac sh: sq: Fix incorrect element size for allocating bitmap buffer
8660484ed1cf3261e89e0bad94c6395597e87599 module: add debugging auto-load duplicate module support
9c318a1d9b5000c77527011f158a75c5483510f5 Drivers: hv: move panic report code from vmbus to hv early init code
c384c2401eed99a2e1f84191e573f15b898babe6 vdpa/mlx5: Avoid losing link state updates
e4be66e5f36b8cd2a052ba9e2ba063e6c37f5453 vhost: use struct_size and size_add to compute flex array sizes
48cd6bc5b22d68b8bbc8601f3c7ddeed99541a0b virtio: Reorder fields in 'struct virtqueue'
9b2b3de63c07123c0ec9b912d7b8e77b150e520b tools/virtio: virtio_test: Fix indentation
6b27cd84a7917b995f66c052fd3453fdbd6e3d70 tools/virtio: virtio_test -h,--help should return directly
1adbd6b2fc0c09645c4c30c5eb47beaa3e6ea4b4 virtio_ring: Avoid using inline for small functions
4b6ec919b84830949313c805c586fb34f141ce0c virtio_ring: Use const to annotate read-only pointer params
9a10cb4de33f4c914bd2e33ac05cff3ddb6a67b0 vhost-scsi: Delay releasing our refcount on the tpg
eb1b291466376ad4d2f0a42392a2cd9f0e4983e5 vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
ced9eb376ab716ec5b06bef8c3e05608b8eb6700 vhost-scsi: Check for a cleared backend before queueing an event
f5ed6f9e82ee62bf805551522dfa2d6c8030bb47 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
bea273c7a8712a055cd504a2bb7d76d8d713ba6e vhost-scsi: Reduce vhost_scsi_mutex use
a084983dcd4e75616fe4102c690d2fc922ac32b5 virtio_ring: Allow non power of 2 sizes for packed virtqueue
791a1cb7b8591ece6a5075dfed803da379e7ecd3 vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
e9d67e59f151eae964f749af74dbe4bd3b01b0d2 vdpa/mlx5: Extend driver support for new features
aaf0594829c3a6f16bdf5d30904a7db4548dae15 lib/group_cpus: Export group_cpus_evenly()
1d24692732fb299c94b0dcc032b48ac8fa85c854 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3dad56823b5332ffdbe1867b2d7b50fbacea124a virtio-vdpa: Support interrupt affinity spreading mechanism
78885597b9ccf68d4ce554aec98db01ee3c2d3fc vduse: Refactor allocation for vduse virtqueues
28f6288eb63d5979fa6758e64f52e4d55cf184a8 vduse: Support set_vq_affinity callback
bfae1648ec2159da0a14d71a7d75b810f728a1e6 vduse: Support get_vq_affinity callback
66640f4a6fcc1861d1b1f9b36b65a218064f263f vduse: Add sysfs interface for irq callback affinity
5e68470f4e80a4120e9ecec408f6ab4ad386bd4a vdpa: Add eventfd for the vdpa callback
e38632dd71818d99bcebeb55f27dc764a9f7d547 vduse: Signal vq trigger eventfd directly if possible
d4438d23eeeef8bb1b3a8abe418abffd60bb544a vduse: Delay iova domain creation
b774f93d87e198481680873b22c2a443e10c3f93 vduse: Support specifying bounce buffer size via sysfs
905233af513c0c6971cae0f25280f23be1f6cbe4 vringh: fix typos in the vringh_init_* documentation
c618c84d4ccc6268c3da7609c7388b6cb305c639 vdpa: add bind_mm/unbind_mm callbacks
9067de4725a299bc1baf11de9f5040fdd0bd05c3 vhost-vdpa: use bind_mm/unbind_mm device callbacks
c0371782500c5314741da9ccbfbf0375a0d379fc vringh: replace kmap_atomic() with kmap_local_page()
f609d6cbb36ab1c9c7434f67d555c57a2f7d3dde vringh: define the stride used for translation
42823a871fd4e17b34034f43b36ae57bd2ed8a67 vringh: support VA with iotlb
e2a4f808a78646badefcd13a6e995d369898f443 vdpa_sim: make devices agnostic for work management
76acfa7bc54f1e3b9dde396e0a3534493419fd6f vdpa_sim: use kthread worker
d7621c28fca1c16f9e94245479792024a5676c50 vdpa_sim: replace the spinlock with a mutex to protect the state
4bb94d2de2fa90aa8d4e1ce940b1b2f7708cf141 vdpa_sim: add support for user VA
6c0b057cec5eade4c3afec3908821176931a9997 virtio_ring: don't update event idx on get_buf
9be5d2d424a19a0c6d643a1baecba3d58e725012 vdpa: address kdoc warnings
b2ffaa672edaf1a681537a9f47bc14ab6c9e8845 vringh: address kdoc warnings
4a536d881a661c7ff7d241c537ee511106d88163 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
3f3a1675b731e532d479e65570f2904878fbd9f0 vdpa/snet: support getting and setting VQ state
3616bf377a5a8ef4f124dfde5f3522c4da335561 vdpa/snet: support the suspend vDPA callback
af8ececda185078c096852edb4e1d7a2349e6856 virtio: add VIRTIO_F_NOTIFICATION_DATA feature support
2c4e4a22a3b090e06191f8544d21e0e1d72ce518 virtio-vdpa: add VIRTIO_F_NOTIFICATION_DATA feature support
51b6e6c1c8e382c50fe88a04e25d326ceff74f89 vdpa/snet: implement kick_vq_with_data callback
5b250fac7c76b670dd1b28b67f1a91a1907bc117 vdpa/snet: use likely/unlikely macros in hot functions
112f23cd72a2975e11986d73575e2c3651ea4c7e vdpa_sim: move buffer allocation in the devices
abebb16254b362664452e14d9711ddb54855ddcf vdpa_sim_blk: support shared backend
38fc29ea754711e9a8c4e9ca2678ab41353a4662 virtio_ring: add a struct device forward declaration
e9c4962c5d69b8a238bb8bd51e8fdce39be13e5b tools/virtio: fix build caused by virtio_ring changes
11841c52fa525c9be17c0731cc897d93c3c0f4fe MAINTAINERS: make me a reviewer of VIRTIO CORE AND NET DRIVERS
c82729e06644f4e087f5ff0f91b8fb15e03b8890 vhost_vdpa: fix unmap process in no-batch mode
2d60eca501bc70fc73d30a1b151a137c3b990183 sh: sq: Use the bitmap API when applicable
a494aef23dfc732945cb42e22246a5c31174e4a5 PCI: hv: Replace retarget_msi_interrupt_params with hyperv_pcpu_input_arg
be41d814c6c7bbf3ffa66faeefa01f6cea8e3c98 kasan: fix lockdep report invalid wait context
5a2f8d22ace4c8ac8798fab836dca7350fa710b1 mm/hugetlb: fix uffd-wp during fork()
0f230bc24b6e1399b86b95642704a962d8aa40e6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
21337f2af16cb36782ff5031f2553f9cf2f7c787 selftests/mm: add a few options for uffd-unit-test
cff294582798dce6ca2b2d08051f563c0f7a09c8 selftests/mm: extend and rename uffd pagemap test
71fc41eb98357d147fd26d3eb130ca9daf7a9bf3 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
760aee0b71e34b4b9535e237347ff31b93961cbf selftests/mm: add tests for RO pinning vs fork()
465e5e6a1698f3325f5d2262d2875779b06b50c7 fs/buffer: add folio_set_bh helper
c71124a8afa441af203d2001a92c91f114446687 buffer: add folio_alloc_buffers() helper
8e2e17560bed73c2a73c94cbe378719f6cf850ee fs/buffer: add folio_create_empty_buffers helper
c6c8c3e7b47d7d20952202e7568389a5e3b043dd fs/buffer: convert create_page_buffers to folio_create_buffers
4bf4f155bfbc77a12ad2c9e12d9f57718adb9a5c mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
13215e8a4bb336dac2af561d4f5c34a071810ee4 lib/show_mem.c: use for_each_populated_zone() simplify code
686ea6e61da61e46ae7068f73167ca26e0c67efb userfaultfd: use helper function range_in_vma()
851ae6424697d1c4f085cb878c88168923ebcad1 migrate_pages_batch: fix statistics for longterm pin retry
f3ebdf042df4e08bab1d5f8bf1c4b959d8741c10 mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
2124f79de6a909630d1a62b01ecc32db9f967181 mm: shrinkers: fix debugfs file permissions
d7597f59d1d33e9efbffa7060deb9ee5bd119e62 mm: add new api to enable ksm per process
d21077fbc2fc987c2e593c34dc3b4d84e546dc9f mm: add new KSM process and sysfs knobs
07115fcc15b4aa5c268fb80b82ad15868a82a285 selftests/mm: add new selftests for KSM
d2658f2052c7db6ec0a79977205f8cf1cb9effc2 zsmalloc: allow only one active pool compaction context
53156443a30368c0759c22e54a8d5cacc1b543cc mm: do not increment pgfault stats when page fault handler retries
29ad6bb313487370f9dfe5441fc8982593b6384e maple_tree: fix allocation in mas_sparse_area()
f724392415b3e1ae844d2766669c0d955fe9a17b hugetlb: pte_alloc_huge() to replace huge pte_alloc_map()
6b008640db7355d8de6ac18f74cedd7ccc92684f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
f0ca8c25256dd22737db5780e33e2809ce297625 sparse: remove unnecessary 0 values from rc
3647ebcfbfca384840231fe13fae665453238a61 ia64: fix an addr to taddr in huge_pte_offset()
522dc4e5f51e3d51c4ff55ad1c725d12176b71ea fs/proc: add Kthread flag to /proc/$pid/status
09d49eb90fc8d03e1dab62dd7060389040f1d32b ocfs2: reduce ioctl stack usage
22ba509dd4dad053ad88fc387b5a74c2a9296a01 mailmap: add entry for Oleksandr
95b5baf81001a80a8dd8b35306694db163bcb423 MIPS: Mark check_bugs() as __init
f4670a1b30f886e843258ca4a69c442811a90302 MIPS: Sink body of check_bugs_early() into its only call site
fae65ef3a148079103ae935107c62f7830ab52c5 xen/pciback: don't call pcistub_device_put() under lock
b2c042cc802fe96d431821bf1cf2f0f04a3eda7d xen/scsiback: don't call scsiback_free_translation_entry() under lock
c66bb48edd58c3a22072b4f68312c225dc1b0009 xen/pvcalls: don't call bind_evtchn_to_irqhandler() under lock
1492c6b1874ac5ed57d8ffef89e2b5c59f804aa8 MIPS: Don't clear _PAGE_SPECIAL in _PAGE_CHG_MASK
46e614cc91f7bd6f7872e434e6bcfda44454aac3 MIPS: uprobes: Restore thread.trap_nr
8bc6666f13fe1971cb870e5e0c3082435e3caa9c sh: Use generic GCC library routines
e5c23bec0f121b4160dc8ca61e751e734652bd05 sh: Replace <uapi/asm/types.h> by <asm-generic/int-ll64.h>
6935321eccf32555e6f7e6d29f4cccf84a5c1e3a xen/blkback: fix white space code style issues
656f3c1d7966ea65f9b51d17db3008ce5dbb4090 xen/blkback: remove stale prototype
e7b4c07d4b42676691f3c815f05c1bbf071dc718 xen/blkback: simplify free_persistent_gnts() interface
cbfac7707ba16619006a4fd60faac46303fd2f3e xen/blkback: move blkif_get_x86_*_req() into blkback.c
0175ab610c2df7c21d93e4bd63b4e67cfa86737c mm/khugepaged: fix conflicting mods to collapse_file()
01106e140835ff94fdef79d66f166b87b0c89824 shmem: restrict noswap option to initial user namespace
4d4b6d66db63ceed399f1fb1a4b24081d2590eb1 mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
4f20b7471c57032860065591a17efd3325216bde libgcc: add forward declarations for generic library routines
d88f2f72ca89ead8743ee15e547274ba248e7c59 mailmap: add entries for Paul Mackerras
d06f5a3f7140921ada47d49574ae6fa4de5e2a89 cdx: fix build failure due to sysfs 'bus_type' argument needing to be const
b6a7828502dc769e1a5329027bc5048222fa210a Merge tag 'modules-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
888d3c9f7f3ae44101a3fd76528d3dd6f96e9fd0 Merge tag 'sysctl-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
900941bea3f69859c8e4cb17e4fd89c3ff6ade99 Merge tag 'hardening-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0835b5ee8704aef4e19b369237a762c52c7b6fb1 Merge tag 'pstore-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8ccd54fe45713cd458015b5b08d6098545e70543 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
da46b58ff884146f6153064f18d276806f3c114c Merge tag 'hyperv-next-signed-20230424' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
35fab9271b7e6d193b47005c4d07369714db4fd1 Merge tag 'for-linus-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
513f17f8d6b67563d977c730d50bc0db6ea6e1b0 Merge tag 'sh-for-v6.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
91ec4b0d11fe115581ce2835300558802ce55e6c Merge tag 'mips_6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7fa8a8ee9400fe8ec188426e40e481717bc5e924 Merge tag 'mm-stable-2023-04-27-15-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
33afd4b76393627477e878b3b195d606e585d816 Merge tag 'mm-nonmm-stable-2023-04-27-16-01' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============5011406304863964658==--
