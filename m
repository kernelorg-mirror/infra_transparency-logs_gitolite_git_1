Content-Type: multipart/mixed; boundary="===============6954281833986635620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 23 Jul 2026 15:48:02 -0000
Message-Id: <178482168256.2088403.18195743334073290522@gitolite.kernel.org>

--===============6954281833986635620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: b4515cf4156356e8f4fe6e0fdc17f59adab9772f
    new: 9eebf259d5352b87080d67758f483583d9e763d7
    log: revlist-b4515cf41563-9eebf259d535.txt
  - ref: refs/heads/stable
    old: 248951ddc14de84de3910f9b13f51491a8cd91df
    new: 4539944e515183668109bdf4d0c3d7d228383d88
    log: revlist-248951ddc14d-4539944e5151.txt
  - ref: refs/tags/next-20260423
    old: e1166ed7fd0208d0e68d6b5a3c9d886e9a2e79ee
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260723
    old: 0000000000000000000000000000000000000000
    new: 434c2aa2dd2b543567e088f9d992187ae0cb348d

--===============6954281833986635620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4515cf41563-9eebf259d535.txt

5a134543e17ef1a68ab923a2823f4ed0876d29c0 Merge branch 'pci/controller/dwc-keystone'
86e106c482abf36341cfcd73b2b47a11d5f951dc Merge branch 'pci/controller/dwc-meson'
e4511bd99389085cfe99f1e853b36d4a7d216548 Merge branch 'pci/controller/dwc-qcom'
e64f7d894077e36b766b045778b6061fba584b8f Merge branch 'pci/controller/dwc-rcar-gen4'
86c9090c92c9cc4c962dfb2ecdec28cd23da5fd1 Merge branch 'pci/controller/dwc-spacemit-k1'
a1f31a5e78878549e5b984f8f2410fb84f613073 Merge branch 'pci/controller/plda-starfive'
be8ec9801ff044147bc65017937c4a4457951aae Merge branch 'pci/controller/mediatek'
4cee840cf59290a256de702052a5b44093ad262e Merge branch 'pci/controller/rzg3s-host'
78a164ed723486594da88cf396d39969b187d7fd Merge branch 'pci/controller/vmd'
3d77b4ca1b37331fc3318fd908231599f008f5e5 Merge branch 'pci/controller/xgene'
90c4d88be15e11c1e922ef93e611b5e28103e37b Merge branch 'pci/misc'
65f1820835f382de93857e0933915645b0b3669a net: mdio: Kconfig: Group mdio controller drivers in a submenu
8a48eb846f7e2cf819495db8a6b194a1ad0e95fb net: mdio: Kconfig: Group mdio multiplexers in a submenu
93902b441b6d7f59cc5f69c0d2c99a68ae99ad42 Merge branch 'net-mdio-rearrange-kconfig-menus'
42310a24389c1bdda82e4c30750a6b72e98238d1 net: phy: motorcomm: Enable optional clock for YT8531
1df10cef2d1e7f9f2fb7eddb67fc70d3abf101f9 net: sxgbe: fix null pointer dereference in probe error path
f43ee0c0730d6191629b5ee1ceae27b1ebfdc047 net/sched: serialize qdisc_rtab_list against concurrent get/put
ca2a3587d577ba764e0fe628fb676244fc33ddd4 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
cc98c031846e3f2f2f91fe4256d5754cd2f7ef71 drm/xe/vm: Remove redundant INIT_WORK() for rebind_work in xe_vm_create()
329a7a6cee090e2d4a94f2d8af8aa04b8e23fec7 drm/xe/vm: Use regular comment for GSC VM lockdep note in xe_vm_create()
5ed8cdb56cd90859e0c7f269b4a7c2b1571419b2 riscv: dts: thead: th1520: remove pclk for I2C1
b6e4c8fe4cbeb71365e579904fbd4cb6437ff278 riscv: dts: thead: Add TH1520 I2C nodes
c8f71218e9ac1a01fd355eabe62957df17d13b83 riscv: dts: thead: lpi4a: sort nodes
01ba55917c27161f8480adf17c1bb8c6f6b62a09 riscv: dts: thead: Add IO labels for the IO expansion on I2C1
15d32aaf6300b832814a9930fdbd20efdbc9adcf riscv: dts: thead: Add remaining Lichee Pi 4A IO expansions
aba82aa5d10303a90b0cf19bc9f8ee4bee58ae1f docs: dt: writing-schema: Extend expectations about example part of binding
f81cb44f9a4b88d73ee5dec4a1ccdb0232fd2e3f ecryptfs: ecryptfs_kernel.h: clean up kernel-doc comments
8b2d3bb766c69976da4767fb3b7299a909367f58 drm/xe/nvls: Drop force_probe requirement
ed33ea9390dd40eabb25069eaaed3d011143fe58 gpu: nova-core: fsp: catch bogus queue pointer issues
d76956f7b79531e6801fe293259e93d0df1b96a7 gpu: nova-core: gsp: ensure lifetime for FMC boot DMA allocations
9c96c8c2caf8e6095feff63c3e5bc05a95feebc6 gpu: nova-core: gsp: ensure LibOS DMA allocation lives long enough
5557c238eb0f97169edda1d0776207e3d61f4f16 gpu: nova-core: correct RISC-V HALTED field
b0fa123835c147e77b9a967de76dc899062bd405 x86/mce: Document the mce=print_all command line parameter
ab11176bd3a76058ecafd066d0f9c718dc80f389 x86/elf: Correct comment for STACK_RND_MASK()
0edc90dcd2857160a349d18e1b2f5680d6c29607 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
a46c8f41dd348a089f8a9e087ad0fbf81f030386 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
e8b67f7e282f4d502eff591948257eb3848a4f35 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f7b60692dc1ef8ce4e28611482ad7c9235181404 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
e7f9d9fd487449dde542fa4ff79e538b0a30aca2 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
22fc4dd7364de316a8aa0fba212337c7dc839142 mm/ptdump: always stabilise against page table freeing using init_mm
e0fdf442bfd5961a36bf7ff337bb4970deb3593c arm64: remove redundant concurrent ptdump UAF mitigation
3832f894afbc7c52e51bc612ba521e17263dcb5d mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
c4a012e2a10785bf9ee4d6f9791bc4665354d6bf mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
bb462afa9e52ecffb61b043c28a2dd862978242a riscv/mm: use physical alignment for vmemmap_start_pfn
f6bb679ae9dccd9fbe9c519742080c24b5088261 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
596d530fa2198003bc0c07db0dc19f7ca4acfcab MAINTAINERS: update address for Burak Emir
37edc9f1135fae8186b6b0f13f270c1d41eaa583 arm64, mailmap: update email address for Peter Collingbourne
bcb40821f9bb50fe87ed1b0747d058155dce5a37 MAINTAINERS: update Nico Pache's email address
169e9d56c3e2501a7d80d38d55e308b8636db4c4 mm: vmscan: abort proactive reclaim early when freezing for suspend
728da0e04d8ad61c44f8f0685b96b84fb96abe4a x86/mm/pat: allocate split page tables as kernel page tables
4dff174670f13d7a9b29fa0be02e463a018439f6 mm/page_table_check: skip special zero mappings
84cb5ed0e5a9d9fb9e7066776619c1f7e39e8ec1 selftests/clone3: fix wild pointer access of getline due to missing init
f9d7d8d05aa869ec2ac40b74da74a8f0eb026e53 selftests/mm: fix potential wild pointer access of getline due to missing init
0feb7ae5f6ba1b373ba3ef8ded52d3337c90922b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
391b4b1d5476a39058bdd24d9c69430386f79659 cpufreq: apple-soc: Calculate frequency as a 64-bit value
d766d9fc56ca2dc13a7185b67643554f3cb6aae3 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
a2d10d024d5fc60a4491b8495aa92986c7d1a668 tools/mm: add thp_swap_allocator_test binary to .gitignore
96208b21ac8d4b6c0d00a6e05a42bd17d98b27f3 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
a730a7b248f31cd2cbee8b3441f87d6dbfe33f11 mm/mprotect: drop 'sub' from batching context
b7fdbc43ad9a3c708b39f420320b7be5df7414cd mm/kasan: remove redundant initialization for kasan_flag_write_only
85f5cd6ab9b88b3da085d4ff5066357031583ebc mm/memory-failure: remove redundant initialization for hw_memory_failure
196fd3e289e9b33569c190ecd2f9b54ecba70d1c mm: memcg: remove stray text from obj_stock_pcp comment
f03615a1b350842a2a6bcd78c074c2c19a72397a mm/lruvec: trace LRU add drains and drain-all requests
df8c4c78519979b56a34f00599b594bfd98f9d4a mm/filemap: reduce unnecessary xarray lookups when read cached pages
0d67a3f8b9bc8d465d7ab10001533889d223ae9f mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
5b94cafdd6c6975eae7304467cbf228e4be792dd mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
daf845b7a3557bc9b9f58a1c45ca06bb9e850898 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
d6c5f1b7dae02caac73638c62a89a626fecf736f mm/percpu: honor GFP constraints when populating chunks
4b21913a53bef14fd25b82c849599a6ca52354fe mm/percpu: make cached pages lookup explicit
0a8ba653141c7adcb29747ebae03fdd7a6c24fc0 mm/percpu: avoid IO/FS reclaim in backing allocations
3d5aa4cacc9999594171c96e327110788d0987da mm: remove PageTransCompound()
4f658061c3b1e2fea919ffeb6cb6725f90e2c05c mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
e6c51616144f5ec794353ce5e2ac84d12d01f46c mm: mincore: use walk_page_range_vma() in do_mincore()
f10c8295557a7848c5b15154dde1c05bf9ae83a5 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
07fb58e04fc0674bcb8ce49f65fb46794c8406c3 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
46fc4719753a38dd50624f588a6259fc9799245c mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
ca772e3b65ee4ed8168d0754b4b02d125a07009f mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
cf99f9be27209b4ada50acac8395b93769df8e7f csky: implement flush_cache_vmap() in C
7c6d23a4a5b45fa1b947556fcc8878fc71c1fdd9 arch_numa: remove redundant nodemask clears in numa_init()
d407e7954741b72c98d6af5bdf39270ab557e82a mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
fe374bd590ddcc53a7022e09990798f244ab5037 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
45b1204ecf04549bc6caa8dd1033226c9ef3b1f1 mm/kmemleak: avoid soft lockup when scanning task stacks
87f5f76b4ab5167eba202d0fe80eef97a319f2d6 mm/kmemleak: stop the task stack scan early when interrupted
25c444e9d24339589e53176f258bbfa6aff55d25 mm/kmemleak: stop the per-cpu and struct page scans early too
794d9861d51b3709dcf54d1c77dbac9c8fcbd32b mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
e49dcfe6da39d30378cc2ae41c63b51df085b54a mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
38910e4031e7df06e82cfaa53453b05578dbfc83 mm: use enum migrate_reason instead of int for migration reason parameters
9b34450f8f855ae1ed8335d83b0243447eaf0d99 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
68fc548c419b1ae42b0f0a125d2630ce0ba7c12c mm/page_owner: add missing newline to count_threshold format string
05cac7ae849510e85ecc186eadbff6e66c6b7645 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
6d31fe8f4351799ad62964baddd5aeb2623a95a1 mm/page_owner: drop redundant page_owner prefix from static symbols
7ec8d35a3f4a8a41ddba9a66277db3be7f7dfc7d mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
d7faaca4ca7a0607173631b35c69455253b156be mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
57996ebb45b97c438b5afe108fb15fcc8e200986 mm/migrate: rename page to folio leftovers
82ce1d3c9b80a84fe0886295a33e3ef6986101f4 mm/migrate: fix stale list name in migrate_folios_move() comment
0e6f3d4f447cf1385afd0b1da737ba3def51dc1a mm/migrate: use migrate_info field instead of private
7edbb3dbaa129357765d4114d1f7c549aee822a8 mm/migrate: add missing kernel-doc for @migrate_info
d870d8613b5c962ccca5c8e6c6358def8a5868f3 mm/page_owner: add print_mode filter
b992eac3ae5796cd2b0f268c3a3e6174ba0a30c4 mm/page_owner: add NUMA node filter
c945d048f7b12f803361f1cd1c3467dceda166e7 tools/mm: add page_owner_filter userspace tool
5dc01b881f792d5a323cb8cef1047504d2b8f0ba mm/page_owner: document page_owner filter
45c355dca0bf6e69507d0b34564c8637a3dc175e mm/page_owner: avoid docs build warning
9cfffcca6f53ded2eef7a7a6006d80ea74b1e91e mm: add writeback.h to docs build
35bcb6eba3d09de831bd93b64663c53bdfc4199b writeback.h: fix a typo in the wbc_init_bio() description
31f72db1a65885db3850bbe4e82102ab07580b22 mm/page_alloc: drop flag-conversion "optimisation"
1d16af42a5f96355783b3dd7cc9f92d472625114 percpu_ref: fix documentation of maximum value
041bfbcd2b15f3a00eb613f0a86a016eaf4b31c9 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
c4b9c4d37dd2ee36360006697abe9e3b7bb73a1f mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
7f7f6a852320af769651648d6150630bef066e6e powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
ef37c8c5c2538e4dfea8a016dd1f6a89cd73d101 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
907a06734513dbf64f543b261a128e12ff794618 mm/mm_init: simplify deferred_free_pages() migratetype init
89a9bc436f7319e443ca17a42b82adf060d69f68 mm/sparse: panic on memmap and usemap allocation failure
045653b9fbb25ea9f4b95ce53099f6f2976f1bac mm/sparse: move subsection_map_init() into sparse_init()
c9bf86a89a43aefc1e590a1770d15db5d7a2c563 mm/mm_init: defer sparse_init() until after zone initialization
c09ffcdd488311baeced7a90d2d386d7372b177e mm/mm_init: defer hugetlb reservation until after zone initialization
b1ea33a944f6145c70a688cedcc994724f6bf8b1 mm/mm_init: remove set_pageblock_order() call from sparse_init()
91f130fd95fbeb048422bae22292c1896311a04d mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
63479570d0756090de76a4a071efed8bd8b69e2b mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
0c35f840e9fa44f20dbb5adc9a5b506837747b24 mm/hugetlb: refactor early boot gigantic hugepage allocation
b74c578afb73efd03f16989a76d6a36274679506 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
d5140390f66cdb8759863e3c609377cf28a1c31d mm/hugetlb_vmemmap: move bootmem HVO setup to early init
27919249df9f3f4bf2ad25d7825806b71b878e26 mm/hugetlb: remove obsolete bootmem cross-zone checks
6572b1ee222a738d4a6b856f483fa60d74ecfa08 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
541a65ab8fabd1b2c4834850c3fed652a4d75f23 mm/hugetlb: remove unused bootmem cma field
1b5cec9916e41a411acd90cbe4891a35f63ce589 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
b87ea923f395b058b298e7ab5397fef6b5ecca12 mm/memory-failure: drop dead error_states[] entry for reserved pages
32146dcfe9850e2d8b0283b9a63bd9f752546538 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
8803b4ba889ccfc818078156bfb574d585197b9a mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
2ecbdb6b8da615676937ac6645bac08e7206d978 mm/memory-failure: add panic option for unrecoverable pages
ffcce7b8e5af9ec7dd6233a63e6051e42d41180a Documentation: document panic_on_unrecoverable_memory_failure sysctl
94ac274c87ce2c12ff45f2d93b421ebef1006651 selftests/mm: add hwpoison-panic destructive test
f064431184b6c5d0c990ca742f8a65349f5f5602 mm/kmemleak: skip the remaining scan phases when interrupted
b683896e9ca04c07431315255457c54553130d34 tmpfs: zero unused folio tail for long symlinks
1ccb9f032675711b9518e74c1c5b8dd1de589430 radix-tree: add/correct some kernel-doc
e834ab92eb3a782d5233204113a3a437e79e3bd8 mm: annotate data-race in cpu_needs_drain()
0be81593cdf5475a096f7e2a3668d6a55a853e17 mm-annotate-data-race-in-cpu_needs_drain-fix
0df5f5f24237f230043418295405494aa546505f mm/zsmalloc: encode class index in obj value for lockless class lookup
9e5a2c8e876e592bdf2c0e1f05be85095aa3e78b mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
6ebb02f42da722a4c4d6a9f68ce2aae4559ea52e mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
a3c30d536b8452c519bf5a6fb5a08f2382b04d94 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
95d1a09fff1134a155ecc64e375b6abc365e17fe mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
a86dc9a80eaa3ad6569bfe82c5d9a7a23d4f8408 mm/zsmalloc: drop class lock before freeing zspage
3d9a04b3a92e8e7f6c0740a282e19ac398937adb mm/zsmalloc: document free_zspage helper variants
b1e162354965936e9477dbb32d9ac1c048e0c19a MAINTAINERS: move inactive maintainer to CREDITS
f92f2f37a052a8b95cdea313231ce24f8a9ed1fb mm: move alloc tag to mm
dee47b9ca5eb178caf3438fe3d6642257b9e0777 mm/damon/core: reduce kernel stack usage
031407d1ad28d19e8f5b417c75f4e19677636b08 include/linux/swap.h: remove unused leftovers
1ac967d1de61e73ed4c898b330b74081edd79042 mm: constify oom_control, scan_control, and alloc_context nodemask
ae92f5036f319bc4586d2865f0772bbd2cc158f0 mm/swap_state: remove unnecessary lru_add_drain() from readahead
84cb4197fa230da5f7dd5cc60c1778f4cb48a146 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
a3d0d3e0d7b9892563c0f9eabb40121d35d0661a mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
ca550da4c034780ed559bf5943778eb9dface01c mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
a847f57b11210db6bb6e021f55c4f84dfeb4688b tools/mm/page_owner_sort: return explicit filter results
4674a170ff5a64d7e9b050209a9690e4e6a798b9 tools/mm/page_owner_sort: free per-record allocations
fe51cb3b2d313ca9ff64245f3ab8b12140d686ff tools/mm/page_owner_sort: bound pattern output copies
6114dfe907b3b5e55537599db8d8593b498d7f51 samples/damon/wsse: handle damon_start() failure
c3c1d2c50599376f47268b962907bf9646f1f22c samples/damon/prcl: handle damon_start() failure
d58ca729e359eea5c269571eac020d5224c7e545 samples/damon/mtier: handle damon_start() failure
5e2079b03b0b6f5f68f974dbce0b95b3561466dd samples/damon/mtier: handle damon_stop() failure
efb28d3562595cbc305a2ed382fc7dac5bc8a5aa samples/damon/wsse: stop and free damon ctx when damon_call() fails
cacfebc2dce33638f9b62b572dbc6666dfda1310 samples/damon/prcl: stop and free damon ctx when damon_call() fails
3f7989e257ab03207bd427a6276394ca46881369 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d384b61c95ca02230d1a14b0bac9145b5890ea00 mm/damon/sysfs: kobject_del() region and target (error) dirs
2a703bdd5b256031a5621afd0274b388a89678c7 mm/damon/sysfs-schemes: kobject_del() scheme dirs
e58e5b4bea27c3cdc384405f1e532605159acbd6 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
bba932eab9d1f5d189920f2b32149024f5d6bb5d mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
329254c5774618d85e05c37de251d79119456d5a mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
37cfdc866add459cdf5d9725b4bb780e70a71505 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
07437468910d981a30abd3dd39de6f31ca005b8c mm/damon/sysfs: kobject_del() probe dirs
601ee7a00d3b5112271aaa4709942af724cb71e8 mm/damon/sysfs: kobject_del() probe filter dirs
5103d6a19f8187c1dffcf86e6166ef37f151aa7f mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
b9e11012cc8f12cf7347b05b3e9215493e4a982e mm/damon/sysfs-schemes: kobject_del() region for populate_region error
1d84e1e6f6eb949105d16e60be262f7a71b1e4d9 sparc/mm: drop custom pte_clear_not_present_full()
4795271a67f4c0553ec89f875752ca540c7f0c8d mm: drop pte_clear_not_present_full()
4a1fef786c0ee97df467b83f72e280981856ca10 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
8c86eb263fe1060f3bfee8e56ed926b62570d20b selftests/damon: prevent cross-context state pollution in DamonCtx
e7eb040dc7aaed57a28d00573397c34ace11e01a selftests/damon/damos_tried_regions: fix expectation output and join TypeError
70a3fdc422f67c24e1d934a1cfae678b208233fd selftests/damon: fix dead code, skipped checks, and broken lookups
05c42e3de1bddb412a671177d4fed4fee7db8894 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
dc60971a5a73387c58de638e3bcb380cb35071b7 selftests/damon/sysfs.py: validate memcg_path staging readback
98810aecacfab2decf8f1f06493ac00ee3d0251d selftests/damon/_damon_sysfs: support kdamond refresh_ms
b2de05ca836bcbe34efab1f860598719f56b8fd7 selftests/damon/sysfs_refresh: test kdamond refresh_ms
ae15c6b380f0a083a673cdff2ef701f19d47e222 mm/damon/core: use kvmalloc for target regions array
d48ee5f145014689a7c7d77a1ebec0d4307267dd mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
f1925d9398ec6b97b4f2af4d046a59354e4f3974 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
26f57a6360c9c007bbc8598ef29d68c7a6de0900 samples/damon: fix typos in Kconfig help text
dffdff4aa36f25ba1180335fac01dc408df641fb mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
222183b502ec1b4c46d3d2372f162928f5bf0539 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
9fbe8a7ad6cea97ad5202535e68fbe2c6689c7b7 mm/damon/tests/core-kunit: test split above max_nr_regions/2
16850d736408bd88c8515f98d09984b3570c0545 mm: mempolicy: fix automatic numa balancing for shmem
552a9b25b86346d3c36841d041aaccc982d3a252 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
4fb10adec76c132f2fad1e4a5b1d5df640de3dd9 mm: add softleaf_to_pmd() and convert existing callers
cf85e81f67f4ae3d30fd584392b49ea54429d6c6 mm: extract mm_prepare_for_swap_entries() helper
0a2f6ca7154e9cba9f601362a64efd80b6544428 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
e60efff765fed2b9d4d163f42f47e3591d501113 mm/huge_memory: move softleaf_to_folio() inside migration branch
c392b6bec30a27e1483d21c3ebad45291fb19acb mm/migrate_device: move softleaf_to_folio() inside device-private branch
b514c0570cb092c121f4d70b9aafac9ea54f6cef mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
806a7fd1b4e7f749d2aec94658c4c6ff706372e2 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
7ba96bdd6fd21f86ae1663624e8160822b3b53c6 Docs/ABI/damon: document probe files
e5ad0311b77f6ba95813f41ce6f16cd57a9d803c mm/damon/tests/core-kunit: test damon_rand()
2f394c55084aba3b4be88e177dcc05497a64f606 selftests/damon/sysfs.sh: test multiple probe dirs creation
7a543f20741f38267e04eb5eb2fd5529686eaa16 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
38abe0ea27ffb79ed794b56df9565957bfcbc1f9 selftests/damon/sysfs.sh: test dests dir
b9151d21f68b484bb9ff45468936c29d6efbbb05 selftests/damon/sysfs.sh: test all files in quota goal dir
3fdcb9a01d5a849256275bdbedd7367552ccc93b mm/damon/core: reduce range setup in damon_commit_target_regions()
e3ec8a19c5fc1b4f3ba3346c3a5c9a166817c509 mm/damon/sysfs: split probe setup function out
2ae9bcbdaf516cc61668befe54d35c27bfc4e37e mm/damon/sysfs: split out filters setup function
777c8f501a9aa5f69d5a25575ab745610d534f33 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
82421fb4549101b9c2e58b6a2884f5a9cda96be1 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
66861ba278e0161e00822c7d5df681ed005ad893 maple_tree: add rcu locking check when LOCKDEP is enabled
1f5560da6d650d4b29b5483a33e9c5ac67f5ce40 locking/lockdep: add sequence counter to held_lock
0c9175a232d28d23e927b8041601677ba7b2c387 maple_tree: add write lock checking with lockdep sequence numbers
4f07e5de1732072f03cc81da0cdc875c7938ce6d maple_tree: documentation fix
18e25e255b1fd6234d81dc8e4352bb1148900aa2 maple_tree: drop dead code from mas_extend_spanning_null()
3dd2f668433c490d0cd7533b6734d36d8f468f2d maple_tree: drop MAPLE_ALLOC_SLOTS
d8ef33f48037468fa6900c5055fd6b7e1825d42d maple_tree: clarify comments on mas_nomem()
79f3244ffe77d7cf21bfb0d209647bb02d9ee83c maple_tree: use prefetched value in mas_wr_store_type()
679515dda4078f412ed72c2fc7c5ad7e70849ca8 maple_tree: optimise mas_wr_node_store() when not in rcu mode
e87990fcdc5fb7ab80f9ae80be5f81d2320a2094 maple_tree: micro optimisation of mas_wr_store_type()
b44478e5c2d21324c0786978625c09af47578041 maple_tree: add bulk parent set helper
e2bb224c79a7ac15332316cef8922b48816315ba maple_tree: catch race in mas_alloc_cyclic()
d6da1f8b6472d57bf9ee855ec9e11977fd8d0e9f maple_tree: document that erase may use GFP_KERNEL for allocations
d28d688f79a3b54c5d8a0a2e448c1e2e6990d3a1 maple_tree: WARN_ON_ONCE when allocations fail
abd989d1a4db6b6ab274d3e3ea126442c0a49773 maple_tree: document erase and allocations better
b4c9785bf48fdf01dc40c77783001a1d1cb3c6b3 maple_tree: change two GFP flags in tests
b44a9b67d81907939843eecb06dd04063f861a10 maple_tree: fix argument name in header
bdd30da36ca5e784823626e3b64fc83d9267aa48 maple_tree: avoid extra gap calculation
d58ba393d24c7f2ca998895bccf6224cec324ec5 maple_tree: add helper mas_make_walkable()
342c881579a414a966dcc63f03a821da302177c5 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
abbbc28864a924e71fde7acce4c56b8241cb7ac5 mm/vmpressure: skip tree=true accounting on cgroup v2
b8da0312994636f335641100f87ed4341b1ba3a3 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
6ead572f06f02739299c8bbd5a8df2b95a9c9fda mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
767153ec5ded7b7c514405db0fb5a05229d57722 mm/shmem: fix data-race in shmem_fault
f524ca6d76e0fdfad83fc19234a7baf4d3d26a00 selftests/mm: move pkey selftest helpers to pkey_util.c
439cc419811cb3253b57d776b53ba13658b6c9be selftests/mm: unify pkey sighandler selftest assertions and tracing
10a34bb0d62a32943f50a807fdabdef21c1d1767 selftests/mm: use pkey_assert on clone_raw failure in pkey test
ee7fa4f1e9d35efb7b097670a15fa13f2fd5ff0c selftests/mm: add missing mmap() return checks in pkey tests
8878c5956066261082c357a19dcbf6141afb8d75 selftests/mm: add missing pthread_create() return checks in pkey tests
ff7024b70a26b2473797887f8f57965e5641c409 selftests/mm: fix clone cleartid race in pkey sighandler tests
3c01f6fcb5045e5250c710e2722024129eabdcf2 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
f5a103b715c1a7b02340c86fb5529109f7f7ebbd mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
57f5125e89c8cfaf207ccea3736b059e9195db6a mm-page_owner-add-numa-node-filter-fix
3eefe07ab237bc28a2a72770fa2ba54fe23f3296 mm/migrate_device: pin large folios before splitting
ee613411c71b80d1e0b7bef1681b2aaae06eaf0d condense comment about folio reference
639b2c8d9a5942d573f2b730e2205f9383b8e2a5 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
2671aa71a02b79c96245d7060b59c5cd7e984f54 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c20d2f0492817b815993084447c168aebfed3a2f selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d7b4c4727984489eeb5dbf08d3f04c5fabde40c4 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
af940b6150551e71a8750ef09899ea8962e8efeb mm/damon/core: introduce damon_nr_accesses_mvsum()
f5845f4bf0139001741b9f5b5fe79bf60a956a6a mm/damon/tests/core-kunit: test damon_mvsum()
a1a61b257ec38a4a5d5e43e98ccac8fd2428cc3e mm/damon/core: always update ->last_nr_accesses for intervals change
4d1491c8586be0b0adedc0a97ca418bab1a55969 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
ead082ad534b67b9af7f6387bd0d9c9712c81624 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
8de30094038e03e07406aa7520d635142582b3ce mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
c7e8e0935167dc54cfac8caa7d9987f8761f54e4 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
13be99b6452feb3c8f022b051e4699297c4865eb mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
8ca086564a8b4895edce8b328bc38351c6512f01 mm/damon/core: remove damon_verify_reset_aggregated()
78774d07865498c4d3000568b844f9f2de498740 mm/damon/core: remove damon_verify_merge_regions_of()
cf6044dc045a3fe0b04f6c731cd8fc454a3bb3c0 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
f3d520e4fcf7e9ce847d7be65719a74c34b32445 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
08a31d84196a00878fe331ecb2ea5fbe1de7f5e0 mm/damon/core: remove nr_accesses_bp setups and updates
92457c8a3089513af70355d3561d76137c9b0874 mm/damon/core: remove attrs param from damon_update_region_access_rate()
318744cb00120c6ed3fb2e6c40cfd65c99092d38 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
e3317001cf6020527f991e1e6091c1bf5e3b6e5e mm/damon/vaddr: remove attrs param from __damon_va_check_access()
1aeec7dddd215b7aa66b7a06530f9957e41a9e8a mm/damon/core: remove damon_moving_sum() and its unit test
cb6f91af7d1c489f368bd91bdf1a27dbb455ee40 mm/damon/core: remove damon_region->nr_accesses_bp
c66b5233c512a6e4ad3e7678c2dfe26a9479172d mm: fix mapping_seek_hole_data() overflow on last page
06507d9bb8eea65cd09ec45c14c4dba5739f7936 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
0334e6ae7daeba72097314242e09deeff2e6308d mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
7cc044ee2b5e79b418abac58c01982ce1f7b7441 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
6c46e7bbaedefeeda480d59570d70234cb8bec53 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
d60965a572392489152c193ccf6b4ab9ec7c3879 mm: hugetlb: use error variable in alloc_hugetlb_folio
b19d7d776c85f3aabb08397f4e8892d904947d94 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
ad87cd96226f653df42d41d1f71c9921a5ea201b mm: hugetlb: refactor out hugetlb_alloc_folio()
dd68e3ac2b07b06165dc0a49879d067b03ebd92c memcg: bail out memory.high when memcg is dying
1f33e7b722803a7772e563dd8ccd52d569896b71 memcg: bail out memory.max when memcg is dying
ca9fbda820de797eb2241ff7f193ac21e51a82f1 memcg: bail out proactive reclaim when memcg is dying
b8278d804d879719ed8909a91c9222650779347e memcg-v1: bail out reclaim when memcg is dying
5256cf80f0f206f7e5791ab0ccf36726a1d5655d mm/vmalloc: add alignment info in warning print as possible failure reason
565de4c314718c9095e35f7f3b3f8c90345c5637 mm/damon: add damon_region->last_probe_hits
cab37c05b3687d06cebf72a0b2161632a4377d0b mm/damon/core: introduce damon_probe_hits_mvsum()
14a3443133bee17a673b71b7f287c5dca9d7735c mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
7a7d4cdb1be2431dc182c5264cfa916f8df4d4d7 radix-tree: fix kmemleak false positives on tree head reassignment
24b8ad567c8a0b741bd6b7837cbefa311d01fb07 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
0225bb0a9adaef2cd0f5fcfca464dedaf25c8349 mm/page_alloc: some renames to clarify alloc_flags scopes
cad37c74928fc55fad1cf954c85c9d5ff02fd46a mm: name some args in a function declaration
35c57972469dbf99fc0927ce4232a785dfe3e96b mm: split out internal page_alloc.h
76d97576f7b7d03a1cd11a727795f78440cb3237 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
c4809d0f96b9e068848ae2c9bd73eb4725613de2 mm/page_alloc: relax GFP WARN in nolock allocs
c9849b9a1bdb4fe93335529721de1963d0e5b727 mm: move some stuff to mm/page_alloc.h
6d7063a3a899ba3831bf70606e9f28b0c52b686e perf/x86/intel: use higher-level allocator API
3ae366deb4697799f20bb1f32884f71126b41a3c KVM: VMX: use higher-level allocator API
254e839f2e378d42331a17aa1e05a47240ff7199 x86/virt: use higher-level allocator API
9d7fe493754f61f3ec994eb5af6f9f91c172a0b9 sgi-xp: use higher-level allocator API
dec34d1d5b88bc0f391c8b27a1686a10cd3eaa93 net/funeth: switch to higher-level allocator API
4a170fdb77fd5ff51de64b12f11b2eefdfb641d9 mm: remove __alloc_pages_node()
65e8259833fe27a62edb309552ed0af26f6cfd59 mm: move __alloc_pages() to mm/page_alloc.h
05bf948f129c930b1df02292ce33722fcde6a86b mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
3f14ee6b89f3c45da3561ff0a21c7704336d2650 mm: remove the __GFP_NO_OBJ_EXT flag
bf41d1a4f761db029cf9453448a5114647744a26 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
956a6158bb8ceb815fa48e2d62b957ba9c79ae99 mm: factor out can_spin_trylock()
6fdadc04e78318bc00c3501224ecc4db3c158102 arm64: make huge_ptep_get handled unaligned addresses
b980c2d6e62c23be5a8ed270dabf385c11599ac8 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
1d5f47f11729e4e197b316c943623955b0106834 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1da5f14d336f4b3a004abc4cc364a66d9d2d4957 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
0c2fcfc93ff816023fa5d8c9f14810e85717b4c7 mm/migrate: use huge_ptep_get() in remove_migration_pte()
b31e555deb9a12d5aca56479848accb3886abed7 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
549ec6cd8e5871e86e1d0e094aea219d5dda71df mm/mprotect: use huge_ptep_get() for hugetlb
64296ad4ccfbb603b98993fb071f841db5a43db9 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
9453c4b54ba7829c3857b379f858423b617f4be7 docs: ABI: zram: fix spelling mistakes
2596886c577d51cdb4bb76d6238c6f2b89b7db04 mm/damon/core: safely validate src on damon_commit_ctx()
adaac13c7e6cf6c06774b04b0f7bee529fab77d0 mm/damon/core: do parameter testing commit on damon_start()
568274ea552c3104915e52dca2e50e1a26de243c mm/damon/sysfs: remove duplicated commit input validity check
220fbfe92c085055329e39280c4649ba4a9edec2 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
fa108f994ed8f66dc7261ddcd2a5a7b61fc86eb2 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
75c04cf55ed54a8ca6b92f03648e7e29f56ff02c mm/damon: document region size validation in damon_set_regions()
724779b35444042ae9ec09927971707d281e416e mm/damon/core: remove start, end check in damon_set_region_system_rams()
8f97749749b9ed3c1f0099ebc9767bcb58bef0d9 mm/damon/sysfs: remove region size validation
a0183c9f4745a4b5809fe3d492b8c3a5a014825e MAINTAINERS: add ABI docs and selftests to ZRAM entry
a406f3da357d8d2c86158d8fff8e088f8c3175f1 mm: memcg: reset zswap settings in css_reset
19a485b4acfbd341a2938dcb897d2617267303f5 mm: memcg: reset oom_group in css_reset
c1d13a99d09b35f91bcb187c58463695dd90f072 mm: nommu: add sysctl_max_map_count() check for do_mmap()
022995c0807fecd6b0e874370d4860d683f26754 mm: nommu: point to the write iterator upon split_vma
399505f8a73425a819148c330217e15ce37fa28b maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
7d1cabf04012b1904b03ec4d2ecd7b7a4b0e5313 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
31d7fc6eaf1db918f45bd4af590a0b598f0a8721 lib/maple_tree: add missing spaces after switch keyword
6a91a0c922e90693187754b3217da6e40222956b selftests/damon: check correct path in ensure_file() not_exist case
9cd3f27451ddaf0dc38448da0f00a57360ac7adf mm/damon/core: stop ctxs in damon_start() before returning an error
cb1f873fb7ff40d094c5eb0348fbd56ab89a96c7 samples/damon/mtier: do not stop first context for damon_start() failure
4c88556aeb8de82d26068b229e3ca112ccde69d1 mm/damon/core: make damon_stop() never fail
d5b8dbca217134a0f62540504c9e3e6da44ffa3a mm/damon/sysfs: ignore damon_stop() return value
8d4058fa422cef55c7beaa789455417d0c7794de mm/damon/reclaim: ignore damon_stop() return value
523e2952ba689959dc8a2192426e20dca6fbea84 mm/damon/lru_sort: ignore damon_stop() return value
e2363ff8f1b739c78f4b659fafa4dd78cb3f6e6b mm/damon/core: change damon_stop() return type to void
3bba2b6b65640c06adfb2f35d8a99b1aa6721345 samples/damon/mtier: stop all contexts with single damon_stop() call
3281cca4512fc3deeef41c4af9eac3326921c5cd mm/damon/core: wait ctx stop in damon_call() before reruning an error
cc0a3dacdcd1e180c56b68969ee3dbbc990f58d5 samples/damon/wsse: do not stop ctx for damon_call() failure
e75cae75696af73c3ca9fe461b1a663c8c07c47b samples/damon/prcl: do not stop DAMON for damon_call() failure
6d611e3acdf72914ec4a988dc943345d09182650 mm/percpu-km: clear page->private before free them
fb99964f606268f7591ba0e4365a26e86c317241 mm/compaction: stop recording free page order in page->private
ab20c5a74c73ec6a013de351afacbda7fe616bbc mm/huge_memory: add page->private check back in __split_folio_to_order()
a36a9cf270356f186e8a3413b008a9d72de337e1 mm/page_alloc: make sure tail_page->private is zero at page free time
323382c7e783f45671421ffd77806b745beb716c mm/page_alloc: remove set_page_private() in prep_compound_tail()
ccc9af2bfc6980636ad80f028d6c06d896395a6f mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
ae4b19dd93e919f01736b14918f2d22e286940ff mm: rename in_lru_cache to maybe_in_lru_cache
c1ab5d3b5686e21e99bcf7e99a512913c865741d mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
0a2cc9cce4458a3ee8be02099608533255c7bb49 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
7b632dbcd45e848e8ba63668af7cee4a56b970ea mm: entirely remove lru_add_drain in do_swap_page
421e081e11af02788cc4f15e113a4b13a4397ec4 mm: clarify the folio_free_swap() for do_swap_page()
552b7dac7f9b911e2f4895dda9da8087d78692af mm/kconfig: drop redundant memory hotplug dependencies
ac7e288d9fa5ff5ecdbbc5ad89130f5ca0cf81d0 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
b53d69d6657e67b84d625091d2af6b1c5713e95e mm/swap: colocate page-cluster sysctl with swap readahead
f65428776fa45d404324f41f0991f34e6b09ecab mm: rename swap.c to folio.c
09f35e4f8a2f606b795da2d329261c856860fb6b mm: move reclaim-internal declarations out of swap.h
773dbcb0cd8e8f2cf53d16793d1c96096a32eb83 mm/shmem: annotate benign data-race in shmem_getattr()
039ac85a17368112c8dcf2bcf7f9a004787260f5 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
e1ce280acf1019cff514e121d0184c4d9c9ddd8e mm: rename uffd-wp PTE bit macros to uffd
9a285f4af0747812a44f48c145d96cea4c56e3f3 mm: rename uffd-wp PTE accessors to uffd
2ec71513d3e8f6f318aba9a4b5804d3e5fa4962e userfaultfd: test uffd VMA flags through the vma_flags_t API
1f7400add4d02ff4dae59faf0a5c88dd8b22f6ea mm: add VM_UFFD_RWP VMA flag
75d3ce378a1c2ac9ba6dbb6a6f35ca572a9f663a mm: add MM_CP_UFFD_RWP change_protection() flag
42f6583aa5ff07ff7dd29b117b1cd2bd3e3f3b06 mm: preserve RWP marker across PTE rewrites
deeb5befb56c8dcec896a818c7be8e0dcd823ba3 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
789cbfc051d5d311e7507267914205d508255f97 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
0e97265b9f19a5d81ee417ce4d4c80f57da1d26a mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
3a69500bc121bf870352022ee7d73175e3a230d9 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
782686ddb95c4df61649ddef4b7dac3ec34d3730 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
5bf9d92670ed34480e4c1d28489250bb600b0558 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
934b64e4bf2838e55b627c5394a2ba7b69b7366a selftests/mm: add userfaultfd RWP tests
c0df27dcbc07077139b0ef01f61b83b689249a05 Documentation/userfaultfd: document RWP working set tracking
25baa0fd994e8c060463b1d4593c19c1d6e2dbfe mm: nommu: fix the error path when vma_iter_prealloc() fails
e895ec244ed7b1240d89e3fcfa9ac32c55b174bc alloc_tag: add ioctl to /proc/allocinfo
119caeab666a116c4dfb39039e70b16b0088ef12 alloc_tag-add-ioctl-to-proc-allocinfo-fix
83ba6b8229e969e0059541b7fc140cdb79b1e19c alloc_tag: add ioctl filters to /proc/allocinfo
d14e6332126f2463c895beccbe07a6f6734cce0f alloc_tag: add size-based filtering to ioctl
e270341566662006ad6b7cdab0c23fb7ee981ea3 alloc_tag: add accuracy based filtering to ioctl
5298d2a402cc5ff3e7c0a6f6c245084a1d844810 kselftest: alloc_tag: add kselftest for ioctl interface
15328cc2fdc39d95c5564579513aca210c68ef27 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
09384c8fb7fb379122b2e70de3412c93dcd019dd x86/mm: drop order parameter from free_pagetable()
23a70892ab39b7c6ec19b02547afd57b340f32f0 mm: provide free_reserved_pages(), removing x86 variant
21b9e96a3e8e5f58b1050cdd367325eb5c39827d s390/mm: use free_reserved_pages() in vmem_free_pages()
136b8fe2d04f3248db9e0beb0a4d78a9fd8ac2f4 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
3ab73c1299c9de7cbd2e3dd514c3c14a46b4ab00 x86/mm: stop marking vmemmap as SECTION_INFO
537dfd1541e14c0c709e293684778da1de828c66 x86/mm: stop marking page tables as MIX_SECTION_INFO
baa440641814177783d094ec164982cffbb91962 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
cd9a29fd696d4b25f57f95efd336974af62a3698 mm/hugetlb_vmemmap: remove bootmem_info leftovers
6cf10bd553f36e1dc92f54513f9380f58eb6d78a mm/sparse: remove bootmem_info.h include
5839700f79ff33e340ef05737126c6fcd29890b2 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
e417c2cfeb1d41546623b2428fcc466b23e8076b mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
183d268a956e44ba9f1ba1c0e5743e24864a349a mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
19909218f9c97c567558b40cf987811d05604986 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
5708fa16ede33db0e94d538b91564cab1770e3e1 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
a9704076c1d2aef08c1162ec45806c1f719e98fb mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
18f5c78d38a8c346e82b6eba94f88bf5003c5030 mm/damon/core: update probe hits for new parameter commit
d5e34a22998d23678ce78d715cc10cb6d3674966 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
0876d803bf8230ff400e92c50113d3428851c9e6 ksm: add linear_page_index into ksm_rmap_item
4acde033d423936df8b94514f7e6808cb2082065 ksm: optimize rmap_walk_ksm by passing a suitable page index
a8f443913795665e17437a9c830983e721e15a96 ksm: add mremap selftests for ksm_rmap_walk
6e91f6779258ed0bb10d0061d330e6edcac36503 mm: split out mm_init and memblock declarations from internal.h
1b4455b13eed2294b8bd02a130b9e523b2490ff4 memblock tests: split stubfs from internal.h to mm_init.h
4f244b1f5cf45c7055a034785553d375b1a28c1e mm: split out sparse declarations from internal.h
4c79b14facf2e09822b4f3bd33368985dbdf14fa mm: split out vmalloc declarations from internal.h
a57e370f33fb3f37e807339c97e3582ab76dfcaf mm/ksm: initialize the addr only once in collect_procs_ksm
da9e35edadd7bc2086f15aaa28be61852cb55dcb ksm: use precise linear_page_index instead of the whole address space
b25bc4edfe12210027bcd9b4bc0be29e17cd463f selftests/mm: fix memleak in migration benchmark
2a0843126af3523bb8f23668d3a0b65c98915498 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
5913c62610606e35dc99d14f0fe676263a4ec4bd arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
a78121a1eba330b38689a6d419c05577731d4ae5 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
ec040b1d9586d9a1554475d318dd9441b89c0868 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
fd431f76b2e075095821670efe3547b617b817ac mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
2454bec5f615c96b09d7f68855724ea5d7126136 mm/vmalloc: map contiguous pages in batches for vmap() if possible
015151663774e0677983d3e49036b3de4e1c138f mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e21f43088462b75a2c96f28e9a94da3252f18f67 mm/vmalloc: align vm_area so vmap() can batch mappings
36cf804a5ed72d4aaf4eedf76a0117a3c3bb89e8 mm: standardize printing for pgtable entries
2b43cf755a0d6c3092d2127769aedabb7e173956 selftests/mm: handle EINVAL when configuring gigantic hugepages
148e297e5f1169b244224c01221044b2ff9c6be1 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
edc22da772c88f37d6367a834b76554ca1a46852 selftests/mm: fix ternary operator precedence in ksm_tests
484a9937aad106852c76379ce2c8e5e80a73a15e mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
7da3d6d0a29b41bec96a4dc80324c21681fa21c0 mm: remove wb_writeout_inc
f65f9e4ee64f9c7b934ea506c2e0c5de15527728 mm/damon/core: introduce damon_probe->weight
592c0c59b06465a02cdbd512b006080e3106bd2d mm/damon/core: ask apply_probes() ops callback to set sampling address
a3668db75a45d08d72cebb5572a89bf7470e0933 mm/damon/paddr: set samples in apply_probes() if requested
714ae171f0c17c2e9cc14c45d6cded10bdaf48ca mm/damon/core: ask apply_probe() to return max probe hits weighted sum
49a7e16de8b4458a8b8c0c38b6032e8ac5bcac56 mm/damon/core: implement damon_probe_hits_wsum()
6760dd975ae371c32c70059b1ef327ed46ee60bc mm/damon/paddr: respect return_max_wsum
14eeec6f1763fd37e08b0dd2e50c2ec60733d3b3 mm/damon/core: use abs_diff() instead of abs()
485b65d4cf8541f3d819006e7f353bbc7ec55d31 mm/damon/core: extend merge function to work with probe hits
d9ad84ed7abaa30148c3685381318bc6e195deac mm/damon/core: disallow probe_hits overflow on attrs only monitoring
552b339ca17b1a0b0576e6b23ccca858253e0c06 mm/damon/core: validate params for probe hits weighted sum overflow
cef223c33791b280d6035ef575478f07dfc347b7 mm/damon/core: disable access monitoring when probe weights are set
f51bd437e1f13484fed262ddd846d9bead7050df mm/damon/core: set samples in apply_probes() if probe weights are set
09ee64742bd247cf91bcd975211ac0737c8b210f mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
fec455805ed42865b2ce248b2f83586bef74b822 mm/damon/core: get merge threshold from probe hits when weights are set
455361a0b7ce142545d4c3fe33edb75d0aae8339 mm/damon/core: implement damon_has_probe_weight()
a1dd47389c44ff2a2e832d8d76d0928547782425 mm/damon/sysfs: implement probe/weight file
4dd3250b2fef83bf9d4a694e2f0776012b1812cf Docs/mm/damon/design: document attrs-only monitoring
6f90d722168fe08722bcb881de44ec1710047755 Docs/admin-guide/mm/damon/usage: document weight sysfs file
cf6aa5dd2b61ddf201055dd3cbc7625323340865 Docs/ABI/damon: document probe weight file
cb1e4c8a106904f619a3d8123309ac2687687345 mm/hmm: move page fault handling out of walk callbacks
100a4e36da3d61510c5555e9e760334fb6ccf6cc mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
53fea62f89b3f0fc2f28ac1b182d89690e74c529 selftests/mm: add HMM test for mmap lock-dropping faults
2e35db330b872d2f9de0c1192f7c0e2c98958e25 mshv: use hmm_range_fault_unlocked_timeout() for region faults
89cb71396103753be18193e8f5e80defccab87ff drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
54810ff45db42b92892aee841fcf2f9d016ae760 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
eb0d6da59a0541d9e8ec218ba20432e687639a99 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
df20591d248e2a334f2fbc79a0766886116c300f drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
007eb8571c7f713a50b05dd626536f5cf3a51988 mm: move vma_start_pgoff() into mm.h and clean up
66a080fe4aebf7757a678ad40eede65914d8dd7f mm: add kdoc comments for vma_start/last_pgoff()
1625a140d7fe69d9ae4f154b9afb874994054d61 tools/testing/vma: use vma_start_pgoff() in merge tests
374a498f13879ad4a8734f6dee3f292df9639480 mm: introduce and use vma_end_pgoff()
2391a7e359ab8a3c0b1b1de1e3ae458af6f68d70 mm/rmap: update mm/interval_tree.c comments
c8c8c1e3e8d5c04fba9e59fa77f2ca99c6d152a0 mm/rmap: parameterise vma_interval_tree_*() by address_space
b7ad9b0b42dc7eb6a736b31a98d34a6a0a410741 mm/rmap: elide unnecessary static inline's in interval_tree.c
fa61cd3ef44e81016f4b0a115f645d114ad46d8c mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
cd3cc6becc482b996612f7c25bb52cf955996ac7 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
12865e526c642282434f2209beedc9c3754b5635 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
0c1fca6c0a916982a54ef9d0596492b673090680 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
3e4c10b288583316ab7329e03581dc5fe9757795 MAINTAINERS: move mm/interval_tree.c to rmap section
6306df31702c5149b459c3e78ae9278f7ab05b20 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
e709e658e6d816ae4e5c6136e69ec8e31c7fe364 mm/vma: clean up anon_vma_compatible()
a35c8158ee9ae75cf90601d1425d0c0493938058 mm/vma: refactor vmg_adjust_set_range() for clarity
b598fbd5f2966cb3cf4bf4338add52cd5818517d mm/vma: minor cleanup of expand_[upwards, downwards]()
a042487bd4b82cdb663e0db53dbb9a97c8df0338 mm: introduce and use linear_page_delta()
dafee3ab606ee32ea5be94f4391312e59021d4bd mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
595c0f58eb032e87135501ae8fed93aeea800e57 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
295a0dd7a38ebd48185917d78b2cb3f2fd9d99b1 mm/vma: remove duplicative vma_pgoff_offset() helper
d1a44b8d29f12e0715b6b25c8c50078ddf862c03 mm: use linear_page_[index, delta]() consistently
34b450234e5688f4e8319aa585b254e033c49e5e mm/vma: introduce vma_assert_can_modify()
3139acf2c4797e5fae209332a660362ca61ea489 mm/vma: add and use vma_[add/sub]_pgoff()
44d0faf38397bd25cbfde45c1bd41c84b4d8f060 mm-vma-add-and-use-vma__pgoff-fix
b8c93b26008faad78bbd134c3e28f2fd2a5ece30 mm/vma: move __install_special_mapping() to vma.c
caefcf7602c36550ef4c125daa20e4e19f2ee8e1 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
1697d9e06e74d8aebbeb663d42a66b1409a0731f mm/vma: update vma_shrink() to not pass start, pgoff parameters
95b9580bb3d4c8c1ee47de763c20843242dd51d0 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
39b95fcff660eb3d7bb6fc4507343b86f39529f2 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
63a0b6d5a959a2bd6c0d95c57b732cf45d84f3e4 mm/vma: introduce and use vma_set_pgoff()
c54ba866fb724fd7b076c24f2f36a1b7482ddeab mm/vma: correct incorrect vma.h inclusion
7ab355fd968bd9c2eddf3682f2cd47c4ebe2f4b8 mm/vma: use guard clauses in can_vma_merge_[before, after]()
bdcd3e28c165a07e7188a2de429f55fe7ea196b7 tools/testing/vma: default VMA, mm flag bits to 64-bit
4f289cceab4b283d8eae3d85b96bbe87f8f6dfb7 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
f846ae683cc43164066f6072c48a9782c8dabadf mm/mempolicy: skip non-present PMDs when queueing folios
4907994d6321eb2478cf1b1993d6f3b37bedcc1e mm/madvise: skip device-private PMDs in cold and pageout walks
433d5be2e1c341a185c3c411a73dc2bb812072b5 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
e4fe0ae61e924ed12f5ccf41c14e850f30773c47 selftests/mm: remove obsolete hugetlb vmemmap test
efd8907f3147bcfeacd211ca697af79a9ba198b5 mm/rmap: convert page -> folio for hwpoison checks
5818c290c8e2bb122cb2c68eb9164f49de89e695 mm/rmap: add try_to_unmap_hugetlb_one
554dfa1d7e2ebba5390d068bd39240e244427e2a mm/rmap: refactor some code around lazyfree folio unmapping
e7d44386502d22cbc479c9f06c69c311db82c0df mm/rmap: refactor anon folio unmap in try_to_unmap_one
98e68d4eae3d7534a2b8bcfefcd54c1c88ac08dd mm/rmap: add anon folio unmap dispatcher
4c0d507a227e5e8765a6e57f446ec119098a2026 mm: memcontrol: update state_local when flushing NMI stats
698a0fbcc1d20051d93d82aaa00f537d2bbd890f mm: memcg-v1: account vmpressure event allocations
abe6ea416c1b0def689c440f5213a040a5e5b1dd mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
efe38edc411e1b5452e91f8d2140021b3a604635 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
92ea76d38c3221bf6534d6710b8c07498a0db8d2 mm: memcontrol: factor out memcg kmem uncharge sequence
fe407e47b63405f5edca1db346c8de34e6acfa65 shmem: provide a shmem_write_folio wrapper
bba599ce23fe2918609a8bc4e2afbe857173e95a mm/swap: introduce struct swap_io_ctx
9d6cb807e323d128ce302941ad524465c0ba067a mm/swap: also use struct swap_iocb for block I/O
6c4a0c14ce064f076f79b12ca0dab2224e780282 mm/swap: remove count_swpout_vm_event
617cfd7844ef11639d007eceaca6c54c4ee88124 mm/swap: use swap_ops to register swap device's methods
a96f43c4c1c7b54d8383792d74bf145963db7458 mm/swap: remove SWP_FS_OPS
3caa0513c20eb086e79d4b478f876fe5af9b6a59 mm/vmstat: add NRSWP{IN,OUT} counters
ab63e5dfc4299dc092c1edd77222a7f1c18dcf66 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
97cd619e75b68fa7407da76a2cb53fd19835747c mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
04a3663a777e73280e50d42880b7dd67e9609bfc mm: kmemleak: confirm suspected leaks with a second scan
119b2818f251551af11ec749e412b73a062fccd7 mm: kmemleak: report leaks only after N consecutive unreferenced scans
8389476ad88ccb406e8e6c7bb6e9712bb97a14d8 mm: kmemleak: factor leak confirmation into a helper
eb3d21879ec88bac06f029318ba43919aa899049 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
6bfa3d2d754e9b8a927d7176987031832627bfcd selftests: mincore: count file-mmap readahead on both sides
3ffa83b5923b439db1c1c7955a42e98f45254574 selftests/mm: fix on-fault-limit false failure under sudo-rs
3bbb8bba2d6bc01c3d4696437c58b2a917abf32b mm: huge_memory: fix kobject cleanup in thpsize_create error
f200427185e99e9df7658f9b224d6c68e969d1cb mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
adcf77d6c97176b62177840d2ee2e29a24bd1838 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
d368e5d49ce4abc3d71776b5f7f74b98fece25c7 mm/damon/core: skip aging from repeated aggressive merging
344f4edc3308a39b0bc92ae7658afdc4c5a444c9 Docs/ABI/damon: fix typo in intervals_goal sysfs path
53ed22fe118f4ea5c3e9445d20fb5309f57c8b6d Docs/ABI/damon: fix typos
a5185eb003a86cacf98987301dfab1752e1cc88f Docs/ABI/damon: document update_tuned_intervals state command
b223efacaad2f76c60b01ee432a756ea05ba3e66 Docs/ABI/damon: document tried_regions probe hits
8946ae45fc87c8439f8e860d512cc9bccccd33ac mm/memory: add memory_block_aligned_range() helper
7ae55a9291be269cd636ce36cba73a5c30b4ce1d mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
fb8166ef1e948fb028d08b47790474e2fc31a9cc mm/memory_hotplug: pass online_type to online_memory_block() via arg
094e0a27c615633a7a4e2c80fa4e7743d0a585a7 mm/memory_hotplug: export mhp_get_default_online_type
e6ef82bfdac6fcbea2684b467bda545d9e198167 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
d304d9eb32b85ed4a3f2112fc4bcad6dd65b5076 mm/memory_hotplug: add offline_and_remove_memory_ranges()
4efdec2e3315956150a05b46798c733973c2f6b9 dax/kmem: resolve default online type at probe time
ef17c2f3fb7f6af9be77502d1ed037c6871a4e58 dax/kmem: extract hotplug/hotremove helper functions
1154a9b6950317c137a617622a1b598b211dad7d dax/kmem: add sysfs interface for atomic whole-device hotplug
a6b041ff4f1b1cf17ce0c9729125b0ada0338f78 selftests/dax: add dax/kmem hotplug sysfs regression test
a7cf757bf29bfeb236a712f0f2b7a28b1d822237 mm/kconfig: drop redundant dependency wrappers
6e0492eef657c18499350e7d72e90ba42bb40794 mm: introduce vma_flags_can_grow() and vma_can_grow()
1b63d019ceb0feb2f7739832d53f42275587edc9 mm/vma: update do_mmap() to use vma_flags_t
1edec256adbcf20b5a9fb47f083db6630015c3dd mm: convert __get_unmapped_area() to use vma_flags_t
fb55b57652467227127b1a9fc2ebca12b9903740 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
b9eb70ab86be33fa43fb7fe8cf6dcf39a5d40bce mm: prefer mm->def_vma_flags in mm logic
f5904261c9aaa48b9f2dc9026bdc34bf67b4a903 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
42024a0556df8ae82ed16ceed620b7d5854a3900 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
355901f517e5421413d53e3ad4b49b7f9c73ecc2 mm: introduce vma_get_page_prot() and use it
fcac89f31fa69f18e57a207edc48b99da34fb1e4 mm/vma: update create_init_stack_vma() to use vma_flags_t
4b0dc62287fdd42da96d310e28afd718aeb77b2e mm/vma: convert miscellaneous uses of VMA flags in core mm
7b5661fe6e63a068adb3f11a60bdf051e7356983 mm/mlock: convert mlock code to use vma_flags_t
e7353e90ef67fde4f8a30beb69ef5922812be5da mm/mprotect: convert mprotect code to use vma_flags_t
1e488833ff279f2b2e1b0eb6b51cdc97c0637961 mm/mremap: convert mremap code to use vma_flags_t
fc5d9c0dbf90fec27b9a63ac6fddee005d430055 mm/mm_slot.h: add a helper function mm_slot_remove
8c6bf7fd0256a217fe327a6bc18cc5bbb71c4c6b mm/mm_slot.h: add comments for mm_slot_lookup/insert
199b388ded23d1d88d4644f11389313e894c3951 mm/damon/core: hide private damon_region fields
b1eaa7fe9e316c78e131ea93615cf2a06cd22d63 mm/damon/core: hide private damon_target fields
1b0445ea2634ac73be592a3a18237968076060b4 mm/damon/core: hide private damos_quota_goal fields
e3604a3dfab2f031be1513599b6dd06e6360369f mm/damon/core: hide private damos_quota fields
5d1248f053583c1bbaf571aa4cf13e8f36621806 mm/damon/core: hide private damos_filter fields
2b82c4b53e17f00821dc96258f2e6e9a51fbd733 mm/damon/core: hide private damos fields
e89910db9786559a5fc1593befc8ec51c8a360eb mm/damon/core: hide private damon_filter fields
eb7b65933af5e13bb46111a38b2156f30df80273 mm/damon/core: hide private damon_probe fields
89b8146f2997e60fa20d70a2f7c20792db5ac7d3 mm/damon/sysfs: do not directly access damon_ctx->ops
10ed17bb316840eefbbab556c30106372b6a3e5f mm/damon/core: hide core-private damon_ctx fields
1f57713fcaa255625c59450c4f6cacc6efeeed8e mm: let node_reclaim() return the number of pages reclaimed
c5719067f748a3db6a814dc493616cc247d5334f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
20c257ff99664072b4e7918f38f3fb6d4aacf00b mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f0430ebad25744cd1e68f43dce1d1d1a32033129 mm/damon/vaddr: drop last same folio access check optimization
5a070e2b2603705611b0f59d1d560643071f9b27 mm/damon/paddr: drop last same folio access check reuse optimization
e404ddc872a265d27c3dc5727e80645703bad4dc mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
3895f51bbfdf03df37bbd6ecb38ed47c5f5ab37e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
0c12367b37842b24253f6fa2681497122f459c6b mm/secretmem: don't allow highmem folios
699cdd0098048e32d0d6f5cbdb0ec3c1d9cbce9f docs/mm: fix braces
3d150dc06366899bb2e2eb2e93540eed5fa746c8 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
9db38a0c0ec42b38925a11eae35daa46862ae372 mm/page_alloc: don't spin_trylock() in NMI on UP
f6d1ebfb2ddbb1dbc7e2aadd325875386907138f mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
bfbf96523a62af40e5e5028840873b88a2f008a7 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
e723feb1832751d2c39943d3dc75f92e00b8aaa6 cgroup/cpuset: update some comments about the page allocator
e933a23604b358e988b12ea3f0a3d14bf21917b7 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
7a7a0405d0bcf59620cd938379be38c3f6a8702a mm/page_alloc: remove a couple of VM_BUG_ON()st
48cd068db160ded316707e51546926fc8cf5185c mm/mseal: remove superfluous comments, fix confusion around mm
16fda453788e3c9cce5acfdc10a96096823316a3 mm/mseal: limit scope of mseal address zero to address zero
14e6520a42f6f38c238689f25c1d624d28f8fffd mm/mseal: remove further superfluous comments, do_mseal()
7314bec986e81e7b865ce8f7f21a0692f4bccf0b mm/mseal: fix mseal documentation for 32-bit kernels
77b72839dd3df29a810c604bbdf4549afec19f25 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
7ae7c2cb0f8d730b99e892613fb1fda014096288 mm: vmscan: propagate real error code from per-node proactive reclaim
495eeec70e9fa92621b279cfc5e9b52d83895ad3 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
72a431bebdb28b5a693e1e2826f38b1e6f6f9d52 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
e7c8766bdd18fb559dcd697c7cfea1b39eca5901 mm: introduce pud_is_huge() helper
18cf7b20b2ab35f491fd87c48105d4b5007e3647 mm: mincore: remove special handling for VM_PFNMAP
80b97ef1f4b43f242439057abb4cf725696b7b0b mm: mincore: fixup for remove special handling for VM_PFNMAP
64f17ca7ca702e61e58e74abf1c11d37091b8832 mm: mincore: replace __get_free_page() with kmalloc()
d73843549a401f079388ca6506e787cc0a5edd84 mm: mincore: remove xa_is_value() in mincore_swap()
ccf528f4502b65f8b93d01c147d57faf647d48b4 mm: mincore: improve mincore_hugetlb()
9ea76b25b42e2a4319c8f531753ff823ec6159c9 mm: mincore: fixup improve mincore_hugetlb()
f78153d5d5b8039251b7890ddbd2f2b02d689d4d mm: mincore: refactor mincore_page()
ae7367f863924c9af043edc3f155c4a3493a8628 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
e1d7ea414fb008ab266b7f3110583435aafaab8f mm/huge_memory: remove unused can_split_folio()
2b931141e395526c6521f7598300a332f1eab6d3 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
47945869302a2c9af1c9133c55c316688a103e08 mm/damon/core: initialize damos->last_applied
3d231b2073ecd0d76aa675984256b2ada5c28e64 mm/damon/core-kunit: check region count before testing in split_at()
5f53242358d769c169c7ca76f9d273fa64a8f6e6 mm/damon/vaddr-kunit: check region count in three_regions test
ddf1826ed15effde0ac7e780745de7bb38afdf32 mm/damon/core-kunit: handle region split failure in filter_out()
0b15b96f9775666df85ef5aa0fdc3fd06b9f2b70 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
221159a87b608f3364c5237c9a6f5780a6fe6c9c mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
503a9dfefb09cae21da4a668b912f3ca89c9ffee mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
cf5909a14be84f866f15b4bd2fc2fd287dca687a mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
37915128c8d3baa96e513ec33bc167da92395723 hugetlbfs: release subpool on fill_super failure
79d4d0669e45cee0e374c20b8fbca38cd1865e71 mm/damon/ops-common: use nr_accesses moving sum for quota score
528142b85691e28974d10624ed3d822e0fcb7529 mm/damon/core: handle region split failure in apply_min_nr_regions()
3015dd162952cf37022eb6c63ed0a12f8aff000c docs/mm: Physical Memory: remove deferred_split_queue
7f2b1362afd3e846b350d8cb1f28143c96e76498 mm/vma: introduce VMA virtual page offset field and add helpers
4aa4dc4836853eccfcbaa344d101e000a1342314 mm: introduce linear_virt_page_index()
34ce64d8a6eb370d963f35a161723a8833fc6cae mm: abstract vma_address() and introduce vma_anon_address()
e4189c3ddadb32a8078da3ef492add6000603792 mm: update print_bad_page_map() to show virtual page index
091d2ca7904f6a943d253dc50444022721d30067 mm: introduce and use vma_filebacked_address()
adbe87d821f9f51dde6ff77d7fb2671846ce7b30 mm: propagate VMA virtual page offset on map, remap, split + merge
5da49a5732f190f58354e86060e5e618f05ffae0 mm/rmap: track whether the page VMA mapped walk is anonymous
f6a6335c36ea77a4e4751dd11c384a0d9ada5a99 mm: introduce and use linear_folio_page_index()
9353a068f0c51b0ed251e7e04019b330da66db26 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
55b66455409567561f378ebb794d9a9e0f912ad2 tools/testing/vma: expand VMA merge tests to assert virt pgoff
e686f564bb599c16ce951b836c3ccbee162f72cf tools/testing/selftests/mm: test virtual page offset merge behaviour
d99b48dfe7dccf90a242b4c1653aba97e04cc393 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
56bdc7c210520b88c14fe952d846d2f0358a5fbf mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
bbecc837fa9be12c7f80dacce4f069dffee15cc5 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
5d09f4f11e9f88c4ffd4b286045d6c3f3498c107 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
8026da5cb0d39f7978af447eb5c967cbd36d1ac6 mm/kmemleak: report RCU-tasks quiescent states during the scan
ec4e4860af473501b26f108f584613ac96aacf5e mm: vmscan: convert folio_referenced() to use vma_flags_t
7e3541e78967d089290de597413df5457bb57fc8 mm: vmscan: add a helper to identify file-backed executable folios
89437b3e72bbdc5e0934f0a3d2d17093aba219f7 mm: mglru: promote mapped executable folios after first usage
90719139ffc731a0c1f6afa9c857e7750268dfca selftests/mm: transhuge-stress: check duration inside page loop
865a8901f13df473499f6df68196529971718887 fs: stable_page_flags(): use BIT_ULL() for KPF flags
43cba4d254a6f8d564bb1e2696d3b7482176b511 fs: stable_page_flags(): use folio_test_*() helpers
71a7a58818a33631c9518f944cef5ca55aba6537 fs: stable_page_flags(): simplify KPF_IDLE handling
e4f008979edabec22e6a6ad1a61253b6dda32122 lib/xz: replace min_t with min
6bc36a02f4debd3453ad25585cd4c09ee57ac216 resource: downgrade "resource sanity check" warning to debug level
a7ea988191786bdf827a2ab4a0dce1e716bae5e7 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
1e2055d69af5efd4721b1a8bf704837645422a50 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f0bc1c9083dbf7497eef4d9cd8ec55e5e5cb3929 ocfs2/cluster: keep heartbeat local node stable
695aa786e686f7ae61a7ff2d2a98b98b83680707 ocfs2: use inode_lock_nested() for orphan dir locking
f309b9b364d2a979cac6a1ae3dd25bed79558307 lib/string: fix memchr_inv() for large ranges
0a4b24cd37e046ddb5b7c8bddbe1caa8c07fec17 kernel/params: fix a pr_debug(" %p ") in parse_one()
58c81c421e81a6b6ee0c9c636fd22cf6700fb4df watchdog/softlockup: fix softlockup typos
f0690478466c4a7b875a777085a0a5198c9b1eee ipc: only destroy orphaned shm segments on sysctl write
41d9c89a47916b2d9ae698d1173de67b2a6ce764 lib/xz: use size_t instead of uint32_t in a few places
2b51f13142da26ff39a6fe00aa495f53f6aeba02 lib/xz: fix comments
990b54a5e020dc5f6d479579a491043691578ad2 signal: avoid shared siginfo namespace rewrites
dded3b543ff49c68136be3838c90d055638cdd2d signal: change sys_kill() to use SEND_SIG_NOINFO
33d9790e38866fdc65523244079a2b072ef2ee04 signal: avoid unconditional siginfo copy in send_signal_locked()
3fb2f71138fb8394e42d66f4c567d71ed3ccddab lib/math: add KUnit test suite for polynomial_calc()
5e6e97a3720078cb4c68e1dc8d2dce7815fd6a47 fat: restore original value when fat_ent_write failed
36feeaa35f445645aa42220edade165377210076 tmpfs/ramfs: let memfd_create() work on nommu
c50fa2a845f7ef1ac64d9769f59086355c24ebd7 riscv: mm: exclude invalid THP PMDs from page table check
fea79a5dbf78165845fdde22aeab5d16ea33c6db kernel: refactor: shorten has_pending_signals
97572182cd3794ba7d4810b86aa637343b7dcd7c tools/accounting/delaytop.c: fix typo in PSI header string
a60c7edf08f6e319a4ce86738f5531896ff01708 riscv: mm: fix concurrency in mark_new_valid_map()
811bbe988a7ecd4901816b1beabf000d3e46f417 tools/compiler: match glibc 2.42 definition of __attribute_const__
c091c9e79a2ceadb1b83b2826de578a366a27bd7 ocfs2: bound namelen in dlm_migrate_request_handler
38bbd643cbdb8903f21ec77724a18ca6535c42b0 ocfs2: validate lengths in dlm_mig_lockres_handler
b9b830d9dc01c1b4a473413a9b81990e0d8a168c delaytop: add delay max for delaytop
c44e38eaeebf15e79c837b67a4ca73e702aec086 delaytop: add timestamp of delay max
226a772290c2306c40829d4dbb130dc695d1614d delaytop: sort by max delay to highlight top latency processes
d9f5ecbcb85ea0a734290f64570132b2b51a8758 delaytop: fix a bunch of docs build problems
0219e0941ed25cd23ef6ee2725c4e9e34b814f84 ocfs2: fix hung task in orphan recovery
39355eeed944ad867cf22420dea268cf9445226e pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
1991e9ea4d3013a5c8aa6b1fa79e5ef97716adb6 lib/random32: convert selftest to KUnit
7a3aa75817748374ca968dfa4d3cb027479de45d pps: don't try to wait for negative timeouts in PPS_FETCH
0afc582999b92d942a1b046b107482958607e07e pps: don't allow PPS_KC_BIND on removed devices
c693b9eb71232d8abd019789156e38396a08fd8e pps-gpio: remove dead capture_clear code
56bc70bd48923cf9329e47857dfa73d1506eea13 ocfs2: validate inline xattrs during inode block validation
b8358dc0b035cf6dd9605c60cb4df7a5bc71781f ocfs2: validate external xattr entries when reading metadata
801a48029bc13bab60279fffc17d7790879274af taskstats: remove dead taskstats_exit_mutex declaration
5985ed37c2e74431f841bf96e9c5f3e2474b8264 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
84b1632c67c58b434adedb415fb2cb737ed95a07 kernel/fork: declare max_threads __read_mostly
9ac4d9e5802e58a8875332609622a1bc9197d303 .get_maintainer.ignore: add Nathan Chancellor
2508356d2f27cda2f8465d1200a948b8ddde92b8 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
878a51f160e49281e675c67edbedd03860bcd46c mailmap: add entry for Charlie Jenkins
1ef6564c34d447abccbe72335ecd4ea77de37cff ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
315a0c24019760d5b1234b4771bf90c76517cc6d rapidio: clear mport->net when rio_add_net() fails
be6826f5551fb28436a9aa92b47754639185171d ocfs2: validate rl_used against rl_count in refcount block validator
ad3fa809bf9b09c787cf0e99fa1253f91b3305d7 taskstats: return -EBADF when cgroupstats receives an invalid fd
651931701a186f555ddcaedf9983313a87e63b41 selftests/acct: add cgroupstats functional test
ec701ff594be91c0a08c14b62f3be9b8a5602bd6 ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
cb08832731c9e4564b6e4d6e83ed65db218ea2a1 ocfs2: cluster: use an on-stack bio for the heartbeat write
5299180aab09d80c473430ceb179603d72c6685e selftests/acct: share netlink helpers
d112b34e5d42821e73cebbe330ef633c140d3528 FAT: allow 0xE9 near jump in fat_read_static_bpb()
9d72e58b09ac20280fbf1166b50d31a2bcff60c8 xor: enable lock context analysis
fcb14df19024268bb6c1de3ce175e4a5e9f85f69 xor: improve the runtime selection benchmark
d83f8621d94bb51b0ebe985bf4936a0414ac4241 xor/kunit: fix a spelling error
0ea2cd783eac919f218acb7e5437015664ef47f1 xor/kunit: add a benchmark
cf87ac9126688364f16cbb1c44b2b6d0b6878c8a raid6: enable lock context analysis
cbdf0e2ef3efb9f14d5f83f19a6f2164dd3357cd raid6: defer implementation selection when built-in
97f5ffcc3df76c798f7b0b12ec57bd94c3d6aa1c raid6: improve the runtime selection benchmark
1b91d91c7ebd97149c2ee29680b55e7f09bbbad9 raid6/kunit: add a benchmark
460bb2eaa25e62d10dacb874a76374c832b0b6db fat: release buffer head after rebuilding parent
c0907184f5bc1b4102accf46e9f913472daab65f tools/accounting: fix macro typos in getdelays
1fac9811884c068faae352fc4871472a73bb5cd5 ocfs2: validate directory-index entry counts when reading metadata
8f39eb62d7b7315e22cd737505c27af4abc7150b selftests: ipc: change operation not supported error number
70bc6c37c7802179d1179e763af8adda5635eb47 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
a63f849b2883bbc288768651961eb56f6605542a kernel/taskstats.c:parse(): fix buffer allocation size
5225370abc438061e66aac044f52b5e94b4a8bf7 ocfs2: always run deallocs on copy-on-write completion
131fca0dacfa86de9c89dde1dbb18467383c439c ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
e110b0884f19b9ad23089d037972b53c2d1f722e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
6dc8c31924383cc67d1bdcc9d6ca6404fefeab48 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
73fe3cdcb6a639817d17625c5124dab1cba1f864 rbtree: fixup kernel-doc names
6fee1d4142b788541267adea8a04afe08f521e24 rapidio: mport_cdev: fix use-after-free in dma_req_free()
71d4e7233f235871b13553e504e591ace6b54373 gpu: nova-core: wait for RISC-V HALTED on FSP unload
2c972f03ccdda4fe9df4833056c5b4bfd953a61c fpga: zynq-fpga: Remove redundant dev_err()
c00524c23952bf3b5320439924c83bd40b8ad88e erofs: ensure valid f_path for page cache sharing
6e47d12869bd219ce3bbd48d3234ea64d18bfccb erofs: cap LZMA stream pool size
d28bf755ba8990b2366d92c67a53617dd495d587 erofs: accept source file descriptor via fsconfig
d31e5aebbe71746c1389bdf6b0a8b26cc01751e8 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
abc20b6665329a6ae9b78f5da9232509f2a0a68e arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
654c5986e36295e594158fc22a0b206bf9c04733 arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
a8dd4468629fac5e0d93bbbb98a487e4190a5ce9 arm64: dts: ti: k3-am62-verdin: Add RPi Touch Display 2 7-inch
6060bb0c91346a12924e9060518188b0eba6d072 arm64: dts: ti: k3-am62p-verdin: Add NAU8822 Bridge Tied Load
8fa44cad1af27e117d60ef90606aa3e824dcf855 arm64: dts: ti: k3-am62p-verdin: Add Toradex OV5640 CSI Cameras
e706dc8f121d9245ccf53f51acc169875198b912 arm64: dts: ti: k3-am62x-verdin: Share UART_4 MCU reservation overlay
fbe849c4b5ae435d873547f522363c7220ca36c7 arm64: dts: ti: k3-am62l: Add bootph to usb0
7fa4976d02ab3af4cc17a2d4644de6c675959553 Merge branch 'ti-k3-dts-next' into ti-next
db8470c3aeb866dc79e575daf9e1f9b6e65543f0 Merge branch 'ti-k3-config-next' into ti-next
bf5de8335a1fa188348938ecf4f30af2e07b0405 efi: Make EFI_VARS_PSTORE depend on EFIVAR_FS
b4c1bfc231521b627214bf654417bfef3721da79 efi: make efi_guid_to_str() take a const GUID pointer
d73e353efd3e35f0e661043b916b9ce93b6c3c72 soc: xilinx: Remove redundant dev_err()
b2960db00233c4220379254c97aedc52c6be0a1b Merge branch 'zynqmp/soc' into for-next
43ea91dadb35579169884f6707d43f7b2607153d ata: pata_pxa: use devres for DMA channel management
c303c3619a1d5cf7d4b457106062d16724724a80 ata: pata_ep93xx: fix PIO fallback when DMA init fails
4a9ec5ec9555ad62dc5b81a37ac946025c2ea002 x86/boot/compressed: Disable jump tables
c182a2ae13886463f7ae36e034449477306d182b drm/etnaviv: force flush on power register ops
fb0bf289f5d529336ef490c8273e88a8a8b29f69 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
59cd121d281872a7dfca2db652883f1fc5ce9216 kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
9a5602a36d2e90e280b1b7eeac7ae2a48f5f9878 liveupdate: reject nonzero reserved value for SESSION_FINISH
459873adf5e90de00c66639291b04711e6fe8a56 liveupdate: Reference count outgoing FLB data
b44889cbaada8acedf68c75e5eb2d095b30e508c liveupdate: Remember FLB retrieve() status
416aba4959237bc01d1d0a9905bee57aec964e78 Merge branch 'fixes' into next
e2deee2105f40c7a2b0bae8a657bbdf5ff00228f Merge branch 'kexec-fixes' into next
fd3a18746b2a78b9857814c369528073fe3375c1 Merge branch 'kexec-next' into next
621146808ddc79c385517276f0cdf8dc6354f37f Merge branch 'kho-scratch' into next
559f8a76c11bbb5ca7238cf4e2c6bb735bc83783 Merge branch 'misc' into next
cecfb90c5f2cc0622b363c2291b69d6cad272897 Merge branch 'selftests-lib' into next
9f29cd8a8e7901a2617c8064ce9f50fc67b97cb8 tipc: fix u16 MTU truncation in media and bearer MTU validation
b04a248cfa6cfa1e7dc9ce91cb1eb88b1a70dd69 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
5499e0602d2faafd42c580d25f615903c3fbe11b net/x25: fix use-after-free in x25_kill_by_neigh()
980a813452754f8001704744e92f7aa697c53dd3 bpf: tcp: fix double sock release on batch realloc
33c179b5020554722bcb4c5a3ff565192ac53f54 x86/mm: Factor out flush_tlb_info initialization
c86f522bb57b257befe2ff5fbcb4b94065abb011 x86/mm: Cap flush_tlb_info alignment at 64 bytes
ed15468787dd954ecfabe16378e4d27c8a55c430 x86/mm: Move flush_tlb_info back to the stack
ae397bb32d2a4cb97d93539a5e50d1d081a7569a x86/kvm: Disable preemption in kvm_flush_tlb_multi()
a5a162fe1ae130e3d2ceefef3f43afe3773c1d56 x86/mm: Re-enable preemption before flush_tlb_multi()
9fcf274d93af17396f20cccb63f1d4c17492a000 net: stmmac: xgmac: fix l4 filter port overwrite on register update
5536d7c843637e9430279b94935fcf7df98babb3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a448f821289934b961dd9d8d0beb006cc8937ba2 net: stmmac: reset residual action in L3L4 filters on delete
61471f29f3157f33a61194bf82b4a289cc03e1f1 ALSA: hda/realtek - Add quirk to another Razer Blade 16
33f3b5511c11f3a810dcd371585a7ccd9c00b175 Merge branch into tip/master: 'smp/urgent'
6f761d0b48e6ec3b3657172e6dbda9adfc7c24ef Merge branch into tip/master: 'x86/urgent'
6bccf2a286146846e9bcc2214e78888c97a816bb Merge branch into tip/master: 'perf/merge'
aa10445a3877c0b4b6e465c742381d50ddc1ba1d Merge branch into tip/master: 'core/entry'
f5e8764792fc3c1a001a61e2f2b93e201588ce00 Merge branch into tip/master: 'core/rseq'
c58a9a0f03442567f050932800b79a1cad7a48c0 Merge branch into tip/master: 'irq/core'
f068c134ce628b574f2b9c970b4711bce508c45d Merge branch into tip/master: 'irq/drivers'
7648953d0586a57efe19cce249980d548dd5edcb Merge branch into tip/master: 'locking/core'
8450df7a050c22f086688709d5b2417219ebbfe8 Merge branch into tip/master: 'locking/futex'
bdc9e8e62410c4ef26973bab89ed494c1b417dab Merge branch into tip/master: 'ras/core'
bd9d03fc05d8c1998508e5511089174b689786dc Merge branch into tip/master: 'sched/core'
188b1f1ed7d1d890a8441a198516becfd7aeb797 Merge branch into tip/master: 'smp/core'
cee1cdc3c0fbe93c17498c75ec6c17d049ee27ec Merge branch into tip/master: 'timers/core'
4d181e45d622ef4230e9b7888ed4261e2e660e37 Merge branch into tip/master: 'timers/vdso'
fb37e9d40f77a3ecf1ec0bbddd5c5b50c5a6165a Merge branch into tip/master: 'x86/alternatives'
dd6a5b12b04153b410eb8ef2c5f289bac28e05c5 Merge branch into tip/master: 'x86/build'
3a65fbfe6e0190197bfd0817d6ef7aa1deba2957 Merge branch into tip/master: 'x86/cache'
cf955ba12d9af187d59ee6bb5519de32100171cb Merge branch into tip/master: 'x86/cleanups'
e829861e71bdc9ec60e5f18180c226ea881a9819 Merge branch into tip/master: 'x86/cpu'
0ec9f9616cf3f50928200bd29a38e99ecc7e4a84 Merge branch into tip/master: 'x86/entry'
6eb920b0c1ef075d49457e7f4417dc434f2e57ce Merge branch into tip/master: 'x86/mm'
1d2612c52956bf77bf3422a88dc54048095a1f6e Merge branch into tip/master: 'x86/msr'
beca880f9e2dd9c4072538181633793f1c48a01c Merge branch into tip/master: 'x86/tdx'
c2de9edf4f7027d669fd7a95964353e2c0c46bbd Merge branch 'net-stmmac-l3-l4-filter-bug-fixes'
9c99db3a2080b8c2cbbb1100369586a9bea43321 net: stmmac: enable the MAC on link up for all supported speeds
c0139e2b2c047d054271f484a1765d5edccd816a intel_idle: Update documentation after adding ACPI _LPI support
593522fb0a389290a19f1ff79af480b209ac195f Merge branch 'fixes' into linux-next
1eb5e71c1ec4db2b9899a3b97dfc7af1ddfe6ba2 Merge branch 'pm-sleep' into linux-next
32a7ae951350fc94e2d2dd7b92c3e2de4a04d437 Merge branches 'pm-cpufreq', 'pm-cpufreq-tests' and 'pm-tools' into linux-next
d9c43b27da548801dd4515c2091f789f913775af Merge branch 'thermal-intel' into linux-next
6f1d56c399d77efc34323f9dde772361b67318d3 Merge branch 'thermal-tools' into linux-next
ed9d7fedeb93720663fea88a85f8f0d37eff1dab Merge branch 'intel-idle-lpi' into linux-next
ba0533fc163f905fe817cfabdf8ed4058da44800 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
675ed582c1aa4d919dd535490de08c015005c653 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
601eecdeee046d23dc313f57770ce085c8da602f Merge tag 'amd-pstate-v7.2-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
3e5e79860782da216c45e0153bf61434df39324e Merge branch 'pm-cpufreq-fixes' into fixes
e8a8d77bd334f93c6f5061a339d28165204406ad Merge branch 'fixes' into linux-next
7f464fb22975abfe56a1e10eb5af3f37c200de10 Merge tag 'amd-pstate-v7.3-2026-07-22' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2f67e70aaf88cf8b81daac740e90956446f17a5e Merge branch 'pm-cpufreq' into linux-next
3671f0419d90b98a02f313830595ab958c8b2025 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
f3783a591419ad74afe0beb0b81bca249b20d90b Merge remote-tracking branch 'spi/for-7.3' into spi-next
81887b04d973adda029185d8e11f30c92bc7b444 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
0a0feff5ace4ea63608f9d36e061add93fc00f26 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb952e10e1ff113448e8a42621d503419c252dae Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fe894173d11cbad8e3d066c34e1da41824fbd004 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0ccfa2f1707007759368cb3f532bd0b97206755 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b1c502040de631d50673f8818dcace77d200d19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0c591e541a50f77259f241fe09690f9c0f526e4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
119807e1bb74389b433ff457dbdbcf1ec8cbf7e2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
dab2185ea801b99f79edb2a71aded79aa7ab1b3d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2fc47464c4d2fcca27487245502d52050c7cea42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
12c8b2a1ee91a5cecc186a86dfc2cd27f080cf6a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3864f9d70b178929044c139cffd43e61db4190e4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37367df2d6f8ccf96a10cf08e1548ebe42cae8ad Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
76057d528790bb0a323ce0c7d9d40b5f84a76c73 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a4851bdcd1738e827728578896d6989cfbd1621a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7173cdf5115e86071bf7331d1ef51d2789ecafc0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
999242fe0ba69a269b0d9acca76765c689b783f2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
af2426cbb369c9b903fd1f3e7c92f9e00f458e67 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dba1a21b2645b6b8b6114366984f4020900aed96 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9829bd3b0fa8870d7818c5c2a55a01cfde01702f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
efc5a2f4f069b987cf001cfd758d08a8275ae01d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
eeae692c20303436b710814d9f594e6d129404db Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cf74566f126a1f637e7ff475d82b65698836f662 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bb9b19d8f2c8196646cb1fd7115c7e1e1785652b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa72b5fb7cea0e1f577f6da7e60a4b0b9ceab514 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1fbb0c6579ccc5e1979b1031e5f6b779c8aa338 Merge branch 'fs-current' of linux-next
0e3db1d47f385c1879ba2154789f9154a1c5c759 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac4f91bd4ec7d530d53e4f784d8e59b0e5994315 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fb9305f9301ca9c32c712b665898537b7727393c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fcd483ae2b7f4eec3d0d141596a4e52e4e571628 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a3b0ef4843bb18bfdbf9cbde10c3b3ff9834ced8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ffc90333581bc20f10ab4403d4dbfe1454dab6c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e865d7e7376443f077c9669eedc9adf16491dc26 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
017437ac91cc03d79436b6bf45206dfceebf98e3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbc5a2d305573079cf01f4b11d13ca699021b0a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a176c4b8af73f225d03a60fa093f16be2ba95d28 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ec28598b7e7f1ff4a69d38518e7f1443d0322c78 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
031d0aa85f44eaebe2abf38fc2d553b876622965 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
236b17eaa634f9497101cd7e015e1384942c8528 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d790de082c3c2da8036b5ae5339b24e617e8bdd3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
002e8fa8ae5a29b245743f0599683175dd0064c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
57a3c01f413f26894055995ef3843cf3264c8261 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8978a53670dad59d3818a02415fecff88b250599 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ab42288fe7d098049d15cf2a1d9781cce0ee23b9 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
60f5036ef205257e6124613976baa6fe50f9edf5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b708ae7714a1ee7c1b16f30dcdda452cee8085b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fa80569dc5dd6dcc2b7acee04b5aa7cad742112c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1ebd17e5b2483c1c910c9d798cde497713b939ce Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0dde78a678353f550310dc06e66de6802bfc702c Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5ed50ab047867985750ed2dec5df4adc5c24f93b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0f339db223d6ef5b24e82f5673e3a37fe0c8f0e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0133554f7b3f0c166e7ca7df169bd504d1e2c7cb Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a5ee2f13c28905a9d7ad875cc7492b5ae893524 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b44ae99b68bdce1c925505930d9ca38a0fe5402d Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
a45315246b23ac677389944dabc064d195162224 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eecf1353bbeb807b6af2268d76181501372cd8c7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
824885524548e5a141a833a88c9a2ed7acf74c19 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1b1f8494c077d4b07a06c968575446c5c8799432 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
b63606c1dec808ba8f734adf4695589954e05c7d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
984482c1d3d114e82fa52e50ea614fc4256fbc81 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
175d454a7d855a1efccaaaededd511dd733b1dca Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8f208c528fc716c3760cf89f192e1f58fa694221 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4c929e8b228656cfaa5d6169d593d8de221defe2 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5b5529df3043ec7a822d38b529455308f5b18a4a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
922cc3121ee3e099ec8d36c468f38cd3dff3308a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
000b54dd73ddf60bb8175ce845dcad78c551112c Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
b60d1fe05289a42ca691c26825503cc3d31305e2 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
cdae9963d80ffb6351ae94b866d6c05ff456952c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3482990217b189a95d0a8c5b98b9cf1f68b62236 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d6fec93b2b0a4ac1977a796780a90577fa35c91c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2e1f92db2854b024c2f40af48a41a6dd33ed5495 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4354519f6de92b48c1005b2a6cbf44228d3e4bd2 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
80594a6d9ddce0ef0c4615989f09cddf877d3aad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b548717ac68765fd5f24270c6ef8716722342eb0 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6ba131990f4921666a33aa4b3550a19cbbcfaf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a2921520f634f5da9bcd95c99e20622a589d58cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
db4dd6943a0be8eecd1710b44f32aacb6420caf8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d197aec6f7685406702bc906e099c63fc2fe7082 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
713accd0aab3e1f0b2b2e730965d5e845f8bef30 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
044c07b6b4b87f5a09a41595f14c44c3d85cdbf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
54b4e8101e037ef44e8b0262a3973d1d8ae54471 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c3590d559ff7df6fa1d0ec0bae650bf4191ffe70 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
aeff8fa84772fd40dd7f618b060a3f9ff684da78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
2688c3c9003125cda04dc3f002f11aa2d73cdfe4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
445264b3a30fb5f9a2370e4643dc32e4954e7bce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3b53ce5b97d81911be34b2b14f1a81249fe47b8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2ab6e6db017194e279551a906329f90a291041b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d8671bb4263687236c40e2015b0e6ba97d76d09d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
df25e147047bedf5d312336c17115098f79289b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dc39ca9ed2cc4374f3492eda0554e4613af7afb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
82467d106c928e709f26434dbcf5cb0e822f8e21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
743729bc2464b8508bdea49bcb40535d9e2d1ffe Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c4605aa02391079e8eaaa7340143a2c0d105d5b9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8dcefcb5ce031eb1b08af5a44511be5dbc658f42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
8855886c007233b296160e69d5c87e3ec3aa2099 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2f83a8cb6f6b3335067a85a09fb05394b4b6d7e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
096866053d65107f230e204ecebb364218eba2b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ae1672f3ca64b29d3188a8617680c36e7f160a3b Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
fddde4ddb867effe77608b88c0505dbc4e89b0aa Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
4fd6fca27b31a85406d53ce1c932ea7e4d8e64a7 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1736661008574121348f27810d55f6720fca81d1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
861fb9b4b82aef07af9dfc021a9081bccb7bf004 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3c723c3c0ca1fdc73e3599595aa5312e0ae16db8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
470484dcce12a3f701f9ec9ecd0eb0d996cce0fa Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
adac087419c21e321ed9d4a854248d68081dd65c Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
208a55a64b0a25f3c2cbe14aa85837e04d64c049 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
956624b770a3bd125396d8059e1aa0510217f821 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8343cefa76858433a6fccf457f2590eedbc6bf5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ebe8b67bf96d542176643b6e42dc56386b43b9ff Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fdc3ea70614ae8cc1f1b7dd3a9a993e1f2477567 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e51da37ab656a3b82b09acbd215f035669ae5af5 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
987c66636dd19938225c3d504e01fca2f0234b97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6843b6002de1d748373d8d5ed3ddae82e520bcab Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
0b28ecc141ca7cd8b6f35c0779930f1cedeefec0 Merge branch 'fs-next' of linux-next
76da83019098e23b9257633f2af7557f67e4821d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3da5ac78cf9052a6a1ea9a745362b5b1eeb9bdf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2a66c49a646dff85006eaa6ff5e4a497f478734c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e9edacf11637c2f6730c46ae60303270538e7aa9 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ae37b12f68eeaea25f6fee8e881e67c3785be102 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
11c3cb9bb3f764c0fdabe5316a902d4e343c95d7 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
af71c88f28e9f77fd4ce997f13ee40c550121405 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f51b91f1722043fa8a62bf621b07a6f1b4a04195 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e08a9005e6fa61e8e0d0aa72f565101d368a032b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cb80df544f31e233d767e4ecf94bbc1ae712da1f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2670d519f44e1d1ca5321a8f02b22ed924ce9aed Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b270f1417291427351261ffe1442bbd7fd873a00 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ce77ad0610328d76a748e9c2410ef3956ecb275c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b9a038bae2b96f3ece6ad16b45ba2a1d11700f0c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b58f73f03c99d271625433b6a3415dd2cce0ee4d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cbb9335c899458fba61392e28c22e12470de1e50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
63ffd29793580ce1b3e66f2d0278153ec680c323 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
631d5bf3cdf252bb26f78a6705cb150c54dce2b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c65a463c31d787b5d6840f27c0c06898d8a98535 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
34821e4dd90717a558eb4991d4a644e816e15569 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d98c9d1dac3cd05449d3854af7106da1e6593c77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
354b58e0cc1442e2220d3bafc4265e10e96c6c11 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
9e913b9e30a796264adca808db4d27ce92b2988c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1092b08e31f3c24a90e61b53918c113c11c77bd Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
22433d01a49f774472bbf1bb7062bbd7b8c1ceab Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a442ff27677c2fdc0c046778a6c12b78cc9561ec Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3405cf68d53354d28f6d6379cb609f78c43c6c13 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
333ffa2eaaa65047c19e95568a3af1cfc87d1b9d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
20eb444cd495150a50179c2fc3b8fdc167dc69b2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
87a93a42ea889676f00d54b2b8d7b7c1ffd3ade7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
312dbb79d054a6371a7c6466e82d06b16ac54f6a Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
49f35e7ed6d02565c3bdc39933a23a23b28e7bc7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ced570b665009399b28837f065c4c425a8f53c9d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
38c01c18ebbe3aaac5c3dc8515216f15857e8be9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c05b75beba32548c5361ee00efc79d5d4c893511 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7d8595f01d0fa3cf84263dcf5d5533ba6ce71b82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
249a43d38546a8b6858f534fbef35c31082900af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
38fb7f3a41a0db3d1bdbb809c850730cdeb62f6a Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d401d2895555f66a54b040275320fc3696761daa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae89fa52af8cab55c6c5fa34e45721ac7a8c6a48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
79ae214870880916948258c0ac999bd19017b19a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8896a193e0954faaf2e9298757016919b43bd8e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b13ad887f9c898c89f1bf3242c676c90b5721422 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5769238609d42ce64a6dc9006c582c5a887f2b49 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d4eb1fe9182aa57003ac6bf2f8a69c8f00d30824 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
047a1f0448e14b526a3d0fb08fb8d6b244db9f32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
62dd23e06176ab94221cbe269c46483534cf6545 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b0c4bf72de49c7f32fca86268e8c1ffc2f56ebb2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2494b784c0464d3d537d817af49d6864b9915ae5 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
aa29cc6884bbc5c49b52bc1fac197f1e7b7f73d7 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6b1497b353f17a1b59ea5113b2e8db25fb8ac593 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
98fb3113635a66fed6b1838b88da270192fef256 Merge branch 'next' of https://github.com/cschaufler/smack-next
93281f7f1817d9ebee771a8b225875e5cd078c80 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
83f6892308232a730f5dbdc22c98f13f81b16441 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24ea2f65deb062d3ba745e9ee94bada944349ad1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
187ede13a16efd2bbec79969d2cb9d7b57b20c29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
70b506cadb7409cad6a4f331c689244d605b16e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e6ac02baf8864fad4d1fd52e070d5ebd94296af7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b7f9d04cf684c197ef74ed8a38394d7bf7fda26f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0c3580ff4817b9d9b50eef9b7021967e8a24a640 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0f4ec937be363f6cd109d80a3a2b65af4fa190c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8d86d4d41469e2eb8700ffa63028ac6865ea69af Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
eb81a100b7b4cdff63e0699ceb34eff31a7c6c34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e33a15113a8d89ad6b86cd322848ddf4a9f7e679 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
577f3b1a94de90b96fd15438544542a2747392d3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3492e3f75588c1a08206694e8df965f2554d5274 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
17032ef0b278e93908c2fc57975ba1a49c679040 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9ce4e06eaf74962904cd553b17c64244deeeef1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9e29fd506dd091073fa81e7094aebf3fd4c91d41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
73780dd57b6b7d8ee7c719c644c2306d52c054f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
81d2d64206f34982ccf17da1cf4c57a467a7cea2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c56ae52ce2170e128cf8903feb63b4fb93d0fa3d Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
579854af20cddf9bba6821581c860c97d53baee8 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
868aa6daa6d714648dfbe126e1d6bc692b2d06dc Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
83f3a44d969161d569712926dbe5df75eb1493fa Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
65fd284f849eb6d7362908f5cca8115ff5566d76 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eb1ae21e84e743eb0a284b0e95591e9c863d50d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cbbe21042d5ae5b70f7bfd02fa345ccdea53b069 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3afad399d27fda9180e1d519a6aada8670f533e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d6082d34d41e4bd21dbe39203e2e050016d092e3 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
db6b87e2d9740144b5bb318fdf00cad3246a6dde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
865f2e7d613b10230a1206d3b33c814f3ea314fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
871b7912b65293a8c82a622a7d970b522718b2dc Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5e110656994217e9816366ae54b83511b55f4f77 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
10f2a2e281ccfe2c2e7fea771b4f5f663568db78 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
10aa32680091541e13dd502a9f1c28ebc4d81777 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
33d148ad8f6176bffb0c0ca90dbc358207a7bdde Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4dd75aebab924e7283a797b0e6a003f58363feaa Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
3876d7ecb7f2f134b0c947ed2cac16b6869f5d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ed9b79b61e9248ec87c34c0d2f7f2109e7f3a651 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
719fd2fe250a20940099aa08ff0bc6a72fe6aac8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e6f5a8d7368d32f25d95e9c96207db9f79a73cdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
329757ecbd8952d6c819e81bae77dc8cb2333047 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e8214d59a905fa2b8447481feb02aff44b05524f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
48b761388bd714e7e91a938b3d946eac83fd657f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
134ec83dccd936a388c55849d31adf6fc5c58ad8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3b619161fa54e2e8a38bb1c44d27da66c0c197b3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a1cb4c0c8a680fe0f2d26b3971d4d27ce978815c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
17bbdb6798772ebcfb457fd3ec1ce2795f15df5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3594e6158729065ff0abf72f141c482d85da2853 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
64826d7ae3803359cefd7153c902fda1a91232f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3dcd2adfda7121dba211d77b5d8a3ddcc57fae02 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1f7a9edf18b4123cdb3e5a1631d4a3a7b88f39fd Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a0b8e480a45f69917c3bea4750e4bc7a1789675e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c62140ed65d5d53d009f3ea6fbc426e82a6ad1a Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9e4b687cd9ccd2fb7d0224fb4ba522e780bafcf4 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1faa81418015d17af02d8b95d5c8e507b5c1f65a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
94b68fbc34a5e9eed535459733b30821afc29c72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f6614e8140645425605557cd8deb054fee285a28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
5a1f5065e92ba35e97aa6936b369692dc5fc1c04 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
94ca23c6c09d38f091865ca341b473c6b982ce98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
297be9e92502baccd7176774911d6ec5b75dd4c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bc5eeed3e320290fb7f88083291a474e21ecd976 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2c9a4f1c45de3154884160cc5a04b604d69a7b55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9e8328b67123b51e142f343d45e2743f06b68f3f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
363739198d2a1d6559c02107c7659d500abfaa4b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
e06b56dfb1c84ca1317fee210b110c66f5d025f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
2040201db18f80f90af7a86853e51e9832505eaa Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f85c755f7c2a24af132e70f038ec2ab01c729a9e Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be12eaab30a9311c2176043fbeb99820e90a39fe Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d44adeb63e95a7b4f31622744d6607d5f18e3340 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c9a0eab2e011e8f5cd70d61c95ccb8c76cdc5955 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
62cb7a8acec176ab14282a999924630a896bba7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ea1cee08beeace6c5ed95583ecff5f0b04a9d57e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
04b45b0abe9d0640b33bf82b6da0b621d17286e8 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
480910a8d6b826baa75b5d01b89bea5a6972b7cb Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
9eebf259d5352b87080d67758f483583d9e763d7 Add linux-next specific files for 20260723

--===============6954281833986635620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248951ddc14d-4539944e5151.txt

2b37415618bfc6a83d4aceb00fd8d6491096f2ed watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
36e05e134ee44f9fbfcebcbcdadb5f765fccd9f0 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
0be186a120a797edb28effb9359296ce4cde9a25 docs: watchdog: Fix brackets
7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
09b2ae290a241ce1f5f738fb65c35f449dcf663d platform/x86/intel/vsec: free ACPI discovery data on early errors
78bf392ba77dd8b2a25656e489449d2f91cfd1eb platform/x86: asus-wmi: temporarily revert to setting a charge limit
d091132889c1378dd0944a72f86eae3e4da1e4fa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
3b597d24dc0455ae926f1053f97c2725038fc3cd ALSA: hda: cs35l41: validate and free ACPI mute object
0b604e886ece11b71c4daaeccc512c784b89b014 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
a3d6d3cedfe87bbd5a677d52b22ac20d28e59cf8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ac1e8d01f4ea0d4a5739c6f40b07484c6385cfbb ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2eb79cb87b6fffa550198ee36b3a1cdc9e4955ee Merge tag 'asoc-fix-v7.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5c4851e4cdfc3204128f88991be64a6e3929d3d0 lockd: fix NLMv3 GRANTED_MSG handling
02bbbf05d19f49c5cc9f249dd8844b2a7f2a2b8c ALSA: hda/realtek: Add quirk for HP Pavilion x360
f6d6a4147ace0c417035f65b021027c209c75190 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
70d28bfcd6224eed75986b3b987b997e59643fa4 ALSA: timer: don't re-enter an instance callback that is still running
bdefe1346a8e6b8dc8593406dc2617e985fcbcab ALSA: timer: drain a slave's callback before its master detaches it
5c3f8dac531b454bf67b6ee3c2aac89f0aaaef74 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
740b3c6780ec1f65aba2bc99a3f41d70bdb13477 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b6016332b8899a9775addf9b630b0a53a849c8ed ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
9573818cc1b7ac22176d0a2b60bfbc440e94f7d5 ALSA: hda/realtek - Add quirk for Dell Pro QC1255
5a52217525cb394117d92722b7f0fec510c882b4 Merge tag 'nfsd-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57a92aaba9089601bbe8f520fbc3c8d858498c21 Merge tag 'sound-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0ec222d416230e08f31c5c0042b316ef5f7e66e Merge tag 'platform-drivers-x86-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
08de7d9d2479ca2acb296bc9e43eba1020879c3e Merge tag 'watchdog-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
4539944e515183668109bdf4d0c3d7d228383d88 Merge tag 'liveupdate-fixes-2026-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux

--===============6954281833986635620==--
