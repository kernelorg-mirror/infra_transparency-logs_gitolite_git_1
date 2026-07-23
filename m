Content-Type: multipart/mixed; boundary="===============2867192268712397391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 23 Jul 2026 05:01:07 -0000
Message-Id: <178478286706.1563108.2694828727666777056@gitolite.kernel.org>

--===============2867192268712397391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fd26eb194418bd2741f0e80080c81f2c26588064
    new: e3127ef89c820dcd44391617327be342a82c4d71
    log: revlist-fd26eb194418-e3127ef89c82.txt

--===============2867192268712397391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd26eb194418-e3127ef89c82.txt

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
511db4b7bfc8acdb69a71663c9a9150887312605 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
b0aecfb0d90994eef45247b1704c0d4151208f5e mm/page_alloc: boost watermarks on atomic allocation failure
afb9168c615582c682e0ec41ba8edb3abcaa82f7 hugetlb: make hugepage_put_subpool() tolerate NULL
3c4ab594ab50e389eb9fda109b0727e28455b193 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
33b27fad752d481815216c1edf2223a22d8d08b7 mm/memory: batch set uffd-wp markers during zapping
237ffcdcf1f91e591e6622b05d0fa8254f7cd85d mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
64b022ce7454319886d947181ffb6a433f56e0c9 selftests/mm: use MAP_FAILED for mmap error check
375b51bd96b5e9ef5e15d739bdbdbefe303b8693 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
8b290cbd30b80f5ca4887374e0f27fcf7a824be2 mm/early_ioremap: clarify early_ioremap_reset() semantics
7fa85971b08d2c6486c85748a961ad907970c5b8 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
1dc4d99d1a9371474141f8a92f5301347685cfc0 arm64: remove early_ioremap_reset() call and __late_* macros
ff36ee26f1491a2f4a385e67145faa96fdea32e6 mm/damon: update outdated comment about DAMOS filter handling
c8ebb253f5590afe0981de6a22bb2e054baa37ab mm/damon/ops-common: prevent migration fallback to non-target nodes
2bf403254bc34d0bdf244f23443ce61959e88232 mm/damon: remove trailing semicolons after function definitions
07658bfcea46968fcfaf31c2e34a452799923693 hugetlb: evaluate subpool free state while locked
9978b5acf6b38f34623ee509103c0fdf6eaa949e mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
e3b882da42fc88a46a5bcb8b1b56381a1419aa4f mm: compaction: support non-movable compaction for pageblock requests
26648610af6b145f1d62cfb0c1d731b692ffaa01 mm: page_alloc: move capture_control to the page allocator
9f44c03e92082d61e471ae1bf798b314ddc45f76 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
6a1516c57150020daa57360d27b0746420a4c8e1 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
9091af8aa1bd23de2166382c1f4d65d0f7eb0868 mm: vmscan: fix node reclaim ignoring swappiness parameter
ca60695a45ed069c82edebb8e729121d7b0a31cd mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
c802bb22aa3b1bc137ae73b342667b13b539259f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
68f6654a3877d8dcc824c7bdcadb2bdadd60fa63 mm/swap, PM: hibernate: atomically replace hibernation pin
b8c74f9f1e88058d45e996202f32d6d361e066ee === mark start of DAMON hack tree ===
c29217f6d265824db2f47b21014cfed38c8eb810 add -damon suffix to the version name
a39bf72d3b903c4bc257ad9281b5d444e3138a12 === temporal fixes ===
882b5c5435fd7ec367fe94973d4b5e553f4d0107 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f8d7ac00eac94b41085d47970ae38ab4e13e5dce === hotfix: posted ===
46c815b0751da5ff47bab80f7239f23dd862aec4 === hotfix rfc ===
be822478bced372b5688bd162c8df159249e9dc0 === non-hotfix ===
413c1b17dab31dee34a649cdc593f1dc92e3fe06 ==== from contributors ====
4791c4b10fbf3a10259f701e19d8763955c0a544 ===== wait 7.3-rc1 ====
c78e810853f24a261bf5d3c2432ac7af2f392c2c ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
6d9cdf84836f4683216ae232b8be992731d66d82 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
0acf5dffa5d7463c929a1384009234d4f44dc304 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
1b6ac3e3ef9a3951b55526a0b359864db6d11b9c Docs/mm/damon/design: Document hugepage_mem_bp target metric
6bea647105b469c4be46b8c0ed578a1eeecc8102 samples/damon/mtier: add comment for struct region_range
6f22b35ed4b9de4a3f59baef8168b7ec25f54e3c selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
da44923f2c4b9c0f9b3aca54e7584bb50bf9aafa ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
8c5dcb84325f221ac87ea1739250327013628f23 mm/damon/core: remove unused damon_targets_empty()
1d10b3eaa6d8b87c86f6ba2da70d25f32e1b9f57 mm/damon/core: remove unused damon_nr_running_ctxs()
79ad6b65d674e0c8fae09037a48d78755ab10b9b === non-hotfix: rfc ===
8d437a2ab788f55689d810ef98afcb9d6aa0751e === hacks in progress ===
72ea8ccfdb247e0ee4a7505d885b4c6098734304 ==== misc cleanup ====
9a1815bc41ec3df7c94e0ebf6017746e311bafb4 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
74abe32bbf7308f766108f95c86736db62933f89 mm/damon/core: remove debug messages
519585666ef90338ea868d7552c54e0a6e610122 mm/damon/vaddr: remove debug message
9ab0501b891c880748bd11fbb66d2145b350749d mm/damon/tests/core-kunit: expect set_regions() test for error case
8d3f61661f935691f83d7f353526b93dd0b20956 mm/damon/tests/core-kunit: test invalid set_regions() input
cd6ba9f63efb8781303ecf4637088ea66ee3aea8 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
156e46e5823bed17a4718344bbbb8100067c4f06 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
7c8ce21b9de331e25a96b451c5653367f5d566a7 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
d5473456e341e25fcbd0eda824caa4f88d3f0e2d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
e57ca02bea2c6c52b589fb12ad7d678c1745d888 ==== attrs monitoring followup ====
e3cf8b4304bdc7762a78a72da06f8accf31c1f15 mm/damon/core: show number of probes in valid_probe_params()
023cefaee8fca7f420abd504bf7dc871b7987d0d mm/damon/sysfs: remove probes number validation
bf77783712f9167f38cb4b896d71a37deba8ab12 mm/damon/tests/core-kunit: test damon_commit_filter()
c535d9c240b94ae9636852bb8ebdc6b7877f7651 mm/damon/tests/core-kunit: add damon_commit_probes() test
9c114016bf666f84dba56442ef85ae7c27d5a699 selftests/damon/drgn_dump_damon_status: dump probe weights
f2a6ea2fe58c7cf93b2176b11ecd3561212456af selftets/damon/drgn_dump_damon_status: dump filters
576bb0cbef244b65b1934871277cfb7028f366a8 selftests/damon/_damon_sysfs: implement DamonProbes
502846f3d9b357b925f35f33b75defb4f20e61fa selftests/damon/_damon_sysfs: implement DamonFilters
496299e042948b99c9b5cc8f68425ce3674c282f selftests/damon/sysfs.py: assert probe weight
13c2d50e8ca45d19dab81f34f772a6196d0df4b9 selftests/damon/sysfs.py: assert damon filter
d82fbb6b8f4fa23c94ebaf9a53438c80300b79f8 selftests/damon/sysfs.py: test damon probes
b2cd14cb52a6ac0637a488b97fa2910bcd7ccdbb ==== fault/report-based monitoring for per-cpu and write ====
7986267a6375858ff299978ee43eb52de9a86963 mm/damon/core: implement damon_report_access()
9ae5bd3dc8ae702a155c3721c97dd0612ad305a9 mm/damon: (fixup) fix typos
edb4851c9b138e76b1d831cc23995ead2d06db41 mm/damon: define struct damon_sample_control
ef8b5fc030c9b3819d8e5897be65224f5ea37032 mm/damon/core: commit damon_sample_control
f056cb7f6fab8b340d3f504694b964d2ac417687 mm/damon/core: implement damon_report_page_fault()
c5d22a00184cbbbe348afd209fc373bd88c034db mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
a8981ba8ef3aa214882c692598291d35d2a52352 mm/damon/paddr: support page fault access check primitive
8f183ca7cba09fa4fc329fc7550d0b19c14711a9 mm/damon/core: apply access reports to high level snapshot
efdad5f8caafb6814dd0eee987b2a8b9d691e354 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
207047f59ad719b78f7639454b46dc0b537288ad mm/damon/sysfs: implement sample/primitives/ dir
4954c0f0b242d6d4ee77dffbb634251dfc1bb15f mm/damon/sysfs: connect primitives directory with core
f32f31bf829f65f1a7a47250c243f41f67818140 Docs/mm/damon/design: document page fault sampling primitive
57ca66f19f5458d0e87c60d9c58819cf089f3961 Docs/admin-guide/mm/damon/usage: document sample primitives dir
ad4e68a6d1821b571681f80b8d8a7c7c61513c89 mm/damon: extend damon_access_report for origin CPU reporting
7456f76627f5df772457d1afed0f09f415d6e527 mm/damon/core: report access origin cpu of page faults
8525b42b5105501356c4e1207bbc5799fbaa7d04 mm/damon: implement sample filter data structure for cpus-only monitoring
806bde6e73c9467778faf615a117592943457a3e mm/damon/core: implement damon_sample_filter manipulations
d12c5e6d3a3aac890bb9a223da2662daa362c2f3 mm/damon/core: commit damon_sample_filters
328d7434d8a62d62bcba98dd9cd6a7b3335f9abd mm/damon/core: apply sample filter to access reports
530a7f980f43a012afb933f9e2b38c4d09e85676 mm/damon/sysfs: implement sample/filters/ directory
cd3d1792464b416077b4b96a7c2f04bcc530b378 mm/damon/sysfs: implement sample filter directory
46e6d79d2801666703c727018901d74a064afa0a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b2c4cbf640b581322a197f966bc3f54764ffa36a mm/damon/sysfs: implement cpumask file under sample filter dir
9795ee71b492fc8909e8c736d99f38f7b78c6d90 mm/damon/sysfs: connect sample filters with core layer
76c6e16088d0d302dda9181a20b444111d0b4392 Docs/mm/damon/design: document sample filters
5adbdb7dfbc2ac3a3385ce70f6c5712c26ced581 Docs/admin-guide/mm/damon/usage: document sample filters dir
9639db89df460a7979568e4a298172327300f8cd mm/damon: extend damon_access_report for access-origin thread info
8dd8b3b0dd53997f71da613c62079dcecae9d04d mm/damon/core: report access-generated thread id of the fault event
90af278d5fbf6748f79d7ef18143a9aba6b3488b mm/damon: extend damon_sample_filter for threads
60dfa5c5d343fbcc4523448bfa9af2ee943b2fb9 mm/damon/core: support threads type sample filter
114e417fbdc35983a647d3f3e0dd53987f685914 mm/damon/sysfs: support thread based access sample filtering
44f1f0959a4b70edc318763910e386b86debf5d8 Docs/mm/damon/design: document threads type sample filter
1642176cc82c6d1fc1093f51127efd8263a1feb2 Docs/admin-guide/mm/damon/usage: document tids_arr file
64e5c8a37519d702c4effca8dd5e7bc55d3e8656 mm/damon: support reporting write access
5cf33b920f928233c834a1b998f8ce438e99defe mm/damon/core: report whether the page fault was for writing
897d88fa3f7276097d2bdb0393eeff24c5e95fe2 mm/damon/core: support write access sample filter
71d4254d7eedf2406a2fbce78f92b06a0d425114 mm/damon/sysfs: support write-type access sample filter
a99b14e92a522a76ec229f07182cd0ec8194d5ce Docs/mm/damon/design: document write access sample filter type
d9b69d0f368ecdeb731a0edf60667d3dced5159e mm/damon/core: elaborate access reports dropping behavior
34b5e3a7074a548323bfe336539de1285e4f4cb4 ===== fault-based vaddr monitoring =====
e52d549ff92a259f63d21eb0988fca0c54f12e87 mm/damon: rename damon_access_report->addr to ->paddr
5fa6bc6fde84512ed0f7f36113d6ba5f180947ec mm/damon: extend damon_access_report for virtual address
900736969e648b87694128cae522a59f9ac368ce mm/damon/core: set damon_access_report->vaddr from page fault report
c89bff240841c169e18eead98ba948ffe2346fbd mm/damon/core: support vaddr reports
bab3c6a5783b52bdd14ce02d914b3cea70c60cc6 mm/damon/sysfs: move sample directory code to sysfs-sample.c
9abd81363349b203278eafed92703eff03c64239 ==== docs for DAMON and mm ====
db7be69be3fcd8533884078e809de9630dfc5dea Docs/mm/damon/design: add table of contents for overall and DAMOS
1c23ab530d7e7e66a9ff26b72e883a945a30b370 Docs/process/2.Process: Update mm tree URL
098e951216f0073531171011e531b19d92e7d522 Docs/mm/damon/design: add API link to damon_ctx
fab15e63fae4ef7628a00913dbb3257d527f0033 ==== ACMA ====
3c46f2b4057666714a20a9bc19de2015af8ad4d5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0445efed1f646eae36dbebc3362f7f9b50c64d27 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d77072d4e26d38d34f03ddbb67a7c614ed727ad1 mm/page_reporting: implement a function for reporting specific pfn range
ea69d6ad368b0379bb7349002f2f6bca3b62b0c0 mm/damon/acma: implement scale down feature
b1dc6f1a21508a853f2a3e7db0b8c4375d79fd1a mm/damon/acma: implement scale up feature
f6e5472575e47bab94812f2d67b9ff2349941335 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a7a22c9311041a446e6f18691233413deeee2f64 mm/damon/acma: assume damon_stop() to always succeed
c52e6a21ab0dc3cb87efb1b6df0b6fc0d9e014c3 === commits aiming not to be posted ===
ba8ff56f7486592d7948ad91ab7f7215770caf38 mm/damon/core: add debugging log for intervals auto-tuning
2d44d762a408f0c93a5c2de8228b88ed941950c4 mm/damon/core: add todo for DAMOS interval validation
ee5c7414d65d35e336f32e0b1fb4590c414c8f31 mm/damon/core: add debugging-purpose log of tuned esz
7ec792298768eaf958bbf44fc745baf18c3a442a Add debug log for PSI
8b520c736248a04d75b1fc5353ffb1e05869c853 ==== damon_filter_type_pgidle ====
4ed55f9b49bde057e739d514a40d8cc9f87f3558 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
5cc164fabe44b5d55101e6806828c8ef09e7dd33 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
42f05813a10bf675d37a9b10bfcab1e9cf7c27d1 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
fe6545440ddc430bde4cccd6540ab4b466268472 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
4545b8fae24b957e3e8892eead830bdd3da158c6 ==== damon_prep and set_pgidle ====
763d911d5de2689649e86e0041c57e616e7d6bfd mm/damon: introduce damon_prep
a7982fbdf086cf0dc59b54c08931ffd92bee8592 mm/damon: add damon_ctx->preps
a0b44c2d53f2de5df860be7020a9a0a0a4c13ccf mm/damon: introduce damon_operations->prep_probes
a9ecdf043a018aeeb45f215f9e0ee3daf94edcaf mm/damon: implement damon_for_each_prep()
a3807e55e15ef8bb9cdc1f54b19eacb4442e70ae mm/damon/paddr: implement damon_operations->prep_probes()
e8fa3ebaf68933abe21fbcc3ceaa3c8ee70a8763 mm/damon/sysfs: implement preps dir
f2522f03079cbec3a164a0d10150f296786e7e1b mm/damon/syysfs: implement prep dir
24ee485ea52b52a3fbf2c3e03841b31399149617 mm/damon/sysfs: implement prep dir files
4668eb797686ad593eaa7e642644246a80d329d9 Docs/mm/damon/design: document prep actions
e084458612e5c48afafb3dcd4abafbe0fa6a1484 Docs/admin-guide/mm/damon/usage: update for prep dir
e29f6b58918557812807dcb5adffce5c2e6b62f1 Docs/admin-guide/mm/damon/usage: document preps dir
0134f83871a6d86ea4fd1c0ef18bff07930af2be Docs/ABI/damon: document prep files
aa8114ff6392ff79a14609218b1723b11a4fe226 mm/damon: remove damon_ctx->preps
ec945033a7ffd1d8e4b7c94a34bf977967d1c4ff mm/damon/paddr: update for probe->preps
20012aeb05497858e4befeb6b81c371237417d00 mm/damon/core: init/fini preps
51fe4cd02a64ec93481e3742b1da8d86720d25bb mm/damon/core: commit preps
c6c76351e6b98829b1117333b3a7dbcc1faa87a0 mm/damon/sysfs: setup preps
936184d29fff1b4ace559bfdf809b182d4c18218 mm/damon: set sampling address in prep callback if proper
6c4ff50bd1419d344d6873a468dd3252b4d3b6c0 selftests/damon/sysfs.sh: test preps dir
04e0fdc3ae072bb0296a8980f2623a0047e035f3 mm/damon/sysfs: fix wrong prep dir creation
7198ae37c82c31634581ed84129b6133ab1e72a6 mm/damon: change pgidle probe filter type to pgidle_unset
1ed869ac175af1746cb16cabd04a02821281d4fe ==== uncategorized ====
85fe6e714f3e7cc0f01a52a50e5c3021ad1b5461 mm/damon/core: add an hacking idea concept interface prototype
bd3466ae82f4dbd2f5d980b2986ebc0f602036e4 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
321b737a371ea8e478a46958d3136361a515d65a mm/damon: add damon_call_control->cleanup_fn
13fc93dd9ba3bb94ac8be4879ece75477dad3ff7 mm/damon/core: call cleanup_fn()
365889a0502e35c95b69134251d7b31408b6615f mm/damon/sysfs: use per-context next_update_jiffies
06f78355bb91204fe36208f1c4dfd65fb0391da5 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
1f4a3ec2e7984f06bb1ea6f8f147d0f93d78f8cf mm/damon: unconditionally trace damon_region_aggregated
11236cfe6f0273ab6ab8be4a4a3c31510f6dc5f7 mm/damon/core: skip applying scheme if region split for quota fails
5fc32d33514cd0ced60d1c7f486d0e434c56c4c8 mm/damon/core: initialize damos_quota_goal->last_psi_total
e3127ef89c820dcd44391617327be342a82c4d71 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal

--===============2867192268712397391==--
