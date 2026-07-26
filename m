Content-Type: multipart/mixed; boundary="===============3357658607029739822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Sun, 26 Jul 2026 23:18:11 -0000
Message-Id: <178510789137.1864807.3619753018896345076@gitolite.kernel.org>

--===============3357658607029739822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 9eebf259d5352b87080d67758f483583d9e763d7
    new: c5e32e86ca02b003f86e095d379b38148999293d
    log: revlist-9eebf259d535-c5e32e86ca02.txt
  - ref: refs/tags/next-20260726
    old: 0000000000000000000000000000000000000000
    new: 934dce48fb660120d405d411540fa9f3ba2c6970

--===============3357658607029739822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eebf259d535-c5e32e86ca02.txt

6ee471b646e09203f8dca27ffff78bb454dc97ac sched_ext: Use rcu_access_pointer() for the first_task comparison
b492a0559b87275df3400a26b9cd17cfc6874021 Merge branch 'for-7.3' into for-next
0109905cfdf4b64da014596f31c2ee5029ef0870 hwmon: (pmbus/mp2975) Eliminate dead code
0c480a338df05d141c1354087da8dc8c298cd657 hwmon: (ltc4282) Fix reading the minimum alarm voltage
2cdb382276e92567daed9926c9055bc7bd308be8 hwmon: sht3x: Fix unaligned accesses
0962125d9001077e91bc90656245f009e3c6c129 power: supply: Add helpers to get and put arrays of power supply handles
df55823b98feda7190aae7c8b186b9b66b8730dc Merge tag 'ib-psy-array-helpers-for-v7.3-signed' into psy-next
760318e2e69857214314e94ac477219f0c89106b hsi: omap_ssi: remove debugfs on port creation failure
7c5c46b52f05e87ef2e0984bcb377c20b2ab4e4b HSI: nokia-modem: Remove redundant dev_err()
659287caa77a73873ecd71f27b5f3d967a85fd3f HSI: omap_ssi: Remove redundant dev_err()
e81250ec6b69248b00d38c523dc6a13efaf38aab hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
aa7ab8c6f5bffcc502d444ba3f3c510fc6f00d4f Input: elo - fix coding style issues in elo_setup_10()
337e5910dcbc38a656e446a6c8a7b37bd496f476 Input: inexio - replace printk with dev_dbg and fix missing space
7e12ea5aae19ee07d466e9613ccba753349c9c1d hwmon: (lm90) Only report alarms if driver is ready
7bba0edd8441d0c3ae107f927cc913dc9e714cb6 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
5459f83844c5e8e155efcbb4ef8455d06119917a mm: memcg: initialize *locked in memcg1_oom_prepare() stub
c009450742983c80636d1e12dc62bd2e3b3e087b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f5a4d4858a6fcc91e982717f3b6a2c7ea4f57033 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
7a7c16a2d2b4de5069bd0d7acf242cf7dfdc0e39 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
28a5790413cea371e60c7ded1b3d3f70fd5df8a5 mm/ptdump: always stabilise against page table freeing using init_mm
7a7d91e4696c80c591bf1aeca9a927a8df5a22d3 arm64: remove redundant concurrent ptdump UAF mitigation
be2f356ca4491e16adbc8eebfecaa10ed910de1d mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
11e947dd8a5056f2408f36474001fb11d4e08b4b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
1a89990182463cb2c1f56a019cd27e758b6c4e7a riscv/mm: use physical alignment for vmemmap_start_pfn
63d0eb9287fb11430a845e16a8f25499bcc52c2f mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
fc904094883317ca6be5ab8f0b54ed0bc2fd6439 MAINTAINERS: update address for Burak Emir
06263c5310bddf2e070a22f7dc33bd011987571f arm64, mailmap: update email address for Peter Collingbourne
df2e6817d3128437c40552bcdd8ac209b77c15f5 MAINTAINERS: update Nico Pache's email address
8bbf608910bdaf32e7174c04656016eac0fb5c15 mm: vmscan: abort proactive reclaim early when freezing for suspend
25a54f65ccbaf35abe4304913cda851d163195fd x86/mm/pat: allocate split page tables as kernel page tables
4dc98312efd40b792ea24400d18ad5d65d54608b mm/page_table_check: skip special zero mappings
7d3017451de515a214e935a917acbe3745d29ec7 selftests/clone3: fix wild pointer access of getline due to missing init
74ceacbaa265afcedceda947bfc9740eadce9f71 selftests/mm: fix potential wild pointer access of getline due to missing init
415949e26c9c5ff2d68509a28de31f01ada2d6b9 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
cfa4815ec6e07c68b61b506644d849007e48992c mm/huge_memory: Initialise workingset state before folio split
e5d9fa20da779d22878d20dafd6f1e8811655d3c mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
478deb7dd434a2fbbe52ebb17c82efcefa0ab584 tools/mm: add thp_swap_allocator_test binary to .gitignore
29f95a8237ae90234adb81e2e2cffc3d06bd41b7 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
a564a5649e3decc4a535de3c328d06e8b03d7728 mm/mprotect: drop 'sub' from batching context
5a6c04b9cb9d29a72bfeadd2071e9c388be7299c mm/kasan: remove redundant initialization for kasan_flag_write_only
28907d1f29c8858493ddfaab1f2a6599bd36cbfc mm/memory-failure: remove redundant initialization for hw_memory_failure
f35e51a6b73e1cf90c0031176fde865c585f2ff8 mm: memcg: remove stray text from obj_stock_pcp comment
da94ca01ac074bdb5aac3b994dd8d9b10a8f0abb mm/lruvec: trace LRU add drains and drain-all requests
98e8862016ad84de422aa05cd4c86badf0c53543 mm/filemap: reduce unnecessary xarray lookups when read cached pages
bf8d257c1dd2a56c12d2819911e55447636994ac mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
2e9ba01ff2ca6d0065ae2779e6a90364f7be001e mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
a95fc10d65c8050f4d3c1fda681a8bebee5f05af mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
f2402665345d3770cb1ba9bb36c63e3baa21b799 mm/percpu: honor GFP constraints when populating chunks
0aa79817e8d584f135a7299f3f84ccbc525e31d7 mm/percpu: make cached pages lookup explicit
f6f02d9e75816aeab869ddeb17ca30094ee9324a mm/percpu: avoid IO/FS reclaim in backing allocations
db0e148db55f0d8126a8e8c72b19f22380a7c1f5 mm: remove PageTransCompound()
1a7b77b6f1dee86586851019e96c0b58ba79c831 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
c73cea61607844480a10c1dd47f7e59d86bfa202 mm: mincore: use walk_page_range_vma() in do_mincore()
4b8c3b2cd552fb8379138509453fb9a8b3e4ddc4 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
7bc5e4c750d1b46414bfc0f4d3a25b30b9d1ebc1 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
7ea82f972a1eda86282b3a290d95c398ed9745d0 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
af8820dedd072613bdc9f97ae48d98e8eb8fd43c mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
492f2620aa21027cfe48d71641e32b5babc4e6e2 csky: implement flush_cache_vmap() in C
c354125ae4bf597d837898c70c1beb30f7aa8d14 arch_numa: remove redundant nodemask clears in numa_init()
2fe83e722fb871322457e1c183aabac28a241bf8 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
51804a1bc1d67e4e5f01cbce9deb96da4e48475c mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
3c9f720158c378066572b4951f8e67884098b2d4 mm/kmemleak: avoid soft lockup when scanning task stacks
732b850fad83a4262c2f8685b9691020f71f4564 mm/kmemleak: stop the task stack scan early when interrupted
571ae489e4d0a32be79a7e56993a4eb811c4426c mm/kmemleak: stop the per-cpu and struct page scans early too
28b11cb7752a42e2ce5c9f8746c8dbeffb97bd3e mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
b80cd3cc3dbbedaebd81eb506be3ea810c10d30d mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
c7357a08608bab5b25630c8bf0c853d2a775a295 mm: use enum migrate_reason instead of int for migration reason parameters
a2bd17c5658fd0728fd40c38aedf126f559ac56f mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
bf9c1d0e80c9800e151f35e52aea31057dab2785 mm/page_owner: add missing newline to count_threshold format string
24a7887776e6c94ca7e88beea6422094743558b9 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
903e6f40e3872c7385e87ca4930f28ea4dd7c854 mm/page_owner: drop redundant page_owner prefix from static symbols
56a5a081d4765c5025e004f7a18fd32d8a887345 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
795e328c29f29735e615514b85f60ecff9fbf49a mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
17096289ddc72e26566b0bce8f834414695f6392 mm/migrate: rename page to folio leftovers
4ad72ad7b1dbe93dd3033269b57615e2c0588187 mm/migrate: fix stale list name in migrate_folios_move() comment
92c33ad2ba30a80eca2b16a4b5cff501a4469d02 mm/migrate: use migrate_info field instead of private
a3a51e5477ca5be68f6761c353c3b50967dbdc57 mm/migrate: add missing kernel-doc for @migrate_info
8050fbb5c647f2c22a4c7272c8803aa7db8e55a0 mm/page_owner: add print_mode filter
c5f6bc7c7bf92a39fcfb8fbc5b3894a92928652c mm/page_owner: add NUMA node filter
673d9ffa90334d14f7564780fb20e7d4e08dfa52 tools/mm: add page_owner_filter userspace tool
9dc407ff3612a979b6ebc8636030758747043ac8 mm/page_owner: document page_owner filter
b24e4ad76cd8e417a1d35d4293b3e21a95273ed8 mm/page_owner: avoid docs build warning
3bcd62222d5fc3123c72c59c8486bb15ea8e7823 mm: add writeback.h to docs build
5a489e1d0554b5d5e92f55b550fa15ff9ab90097 writeback.h: fix a typo in the wbc_init_bio() description
8f83fd73c5f81fe4cd2b27a0666d90ff42b3ca73 mm/page_alloc: drop flag-conversion "optimisation"
6b8c5c9fefbb8a6007bf05c50b008d4e52ec6e15 percpu_ref: fix documentation of maximum value
fd05bd1631d8d4cd8c8f74076059907e0a581853 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
90b34020da5da11bdb17df65e932dc81e023f7e6 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
4094095b63eda624d231ccb0b93ee6c87f53d3da powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
f06faf960af3135dad254e3ccf49ab394d653f76 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
c507603168653e8ddf9005028c3e5bd8432d8dcf mm/mm_init: simplify deferred_free_pages() migratetype init
87aa9478da56a95e3f8de164ceb2aa7794d35776 mm/sparse: panic on memmap and usemap allocation failure
f78593cde936f3f23d8e40af0896fe29b6f649c2 mm/sparse: move subsection_map_init() into sparse_init()
3f383a0894c2c6bd1e617a200044e947fb50a451 mm/mm_init: defer sparse_init() until after zone initialization
9431aec8be0a7a6cd623205c94071aff82063e4d mm/mm_init: defer hugetlb reservation until after zone initialization
f2ac38516557966b0b79d3b27e0c257f0bfd7a4e mm/mm_init: remove set_pageblock_order() call from sparse_init()
d3e68ec23176677c6b2510037bdb436ef2de97a3 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
e752ea7cd668587a45985e7a0e2e5add71c621ea mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
8bb9c24b8bfc35a3e49074c840bcf62f78b68491 mm/hugetlb: refactor early boot gigantic hugepage allocation
634d325157096f5cf60040eda447f4c045555598 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
f62ce2741cbee77a75f1eb9041af38a26231020b mm/hugetlb_vmemmap: move bootmem HVO setup to early init
3f9c1683e0b4f4f6ecdb29d2ada5b7114ac5f896 mm/hugetlb: remove obsolete bootmem cross-zone checks
82bd7718c0ee7750d5a9b2a4c79e85b4df9d0951 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
ef3edc2f136fa4ec4e1b57de82c663593c85331e mm/hugetlb: remove unused bootmem cma field
f27ec5e7f30c69986ee787bf7d9564f7211546bc mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
14d1457cd431620598f467588d8b6dbee0d02f13 mm/memory-failure: drop dead error_states[] entry for reserved pages
641396f423a4ed31ff0a4ec43af834bf882ef1e2 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
8f7b15746e4ad5a2b5deb1e9db7d824ed465a6f6 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
ffa78554a3e9621e775bea7a88a3060f970a2edd mm/memory-failure: add panic option for unrecoverable pages
f4ce2755bbf53e8abfbf2ce29005c14a005eb27c Documentation: document panic_on_unrecoverable_memory_failure sysctl
e99402d37664c2c4af714374d8f847f29dc69b57 selftests/mm: add hwpoison-panic destructive test
10a23e593be56d6335520f377469dbc85fd2f19b mm/kmemleak: skip the remaining scan phases when interrupted
5559bd987eb7a673da79bc0d9188d91847616ce8 tmpfs: zero unused folio tail for long symlinks
5d6b58ee4619b470c512d4dc57b8e81678bdc321 radix-tree: add/correct some kernel-doc
80ac05cba0f06b2111ab6b91f2618000e8e71db8 mm: annotate data-race in cpu_needs_drain()
dd07af38b4876b356ecdfa847c5dfd1902a4ff1e mm-annotate-data-race-in-cpu_needs_drain-fix
83f796efcfc2b38c38e74e010bba422c97a650a5 mm/zsmalloc: encode class index in obj value for lockless class lookup
f9529c08f7432cf169c3a48ec28c09cfc21da187 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
4d46fc8c1a4875ba19e91b7fad197ab302c9968b mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
335640842f8f0cd32a1b011d0cbde2d2a2c22ebe mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1d9406cf3622778f680328ae878f1e5e3cf33ccc mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
625828a116d158c30552c55c3a1bceb0815fb59b mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-2
689ddad1ed448446505900f7d3467c7c7fb0cbac mm/zsmalloc: drop class lock before freeing zspage
366038b3ac1d5a21b6bd499f79fb46fb23136ad6 mm/zsmalloc: document free_zspage helper variants
6751083f2c9bbe67dd3b23c3a482edcf47d1896b MAINTAINERS: move inactive maintainer to CREDITS
f1e660934b1e44955aeba1ed0a67a56764615001 mm: move alloc tag to mm
260241b0b0e9f3a0b9c9e41bef33efce8c2e1a8d mm/damon/core: reduce kernel stack usage
e923630d41e98dfe18929df3d2206205a457beb8 include/linux/swap.h: remove unused leftovers
fc6d409ebcccca30717f44f173115b03d78bb4a7 mm: constify oom_control, scan_control, and alloc_context nodemask
191b8b7de67f47982aab808c960f40e0c846dc12 mm/swap_state: remove unnecessary lru_add_drain() from readahead
d744b9ae0dd51ceecaa29a2c1121e48247fb1c7f mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
329ed9f0ba07c8cd135a8d1c6ca8839853b63264 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
89bade252209f31a6f9c0b05beb59cc3f1a703e4 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
6456e897c261b464593585c2deb46904df54ea11 tools/mm/page_owner_sort: return explicit filter results
94d0e4d5b17c1f09d7e9664d1aa20f494ec88416 tools/mm/page_owner_sort: free per-record allocations
ae1369bce7718d0f2ef490b41a8a390cf06d7c51 tools/mm/page_owner_sort: bound pattern output copies
eb4327835758b2fca24ad695579b1439810d41cf samples/damon/wsse: handle damon_start() failure
fe413a73d99888697d9c75755f994593bfe5f956 samples/damon/prcl: handle damon_start() failure
a4ad147bf933c845269f45bdf202da1acb85ba0b samples/damon/mtier: handle damon_start() failure
90104e24d8c077b447ffd1e563e264e124f91a72 samples/damon/mtier: handle damon_stop() failure
46c5d73f0a4d01efa810286edae3cd40a1837cf8 samples/damon/wsse: stop and free damon ctx when damon_call() fails
7e4348d3feccb467e6f5c7fdb20d86812ae13814 samples/damon/prcl: stop and free damon ctx when damon_call() fails
135bc388b5426afeb8a3e2b5253247b1b09a7fdb mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4b5e7a43bf5c1409169d5fb5bb9107b7fac558ca mm/damon/sysfs: kobject_del() region and target (error) dirs
ce9b597e7bc2689f02463e23314a59373b21321c mm/damon/sysfs-schemes: kobject_del() scheme dirs
7cd55c4d16032bd02ec646048c4f58ecfef715c8 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
a8b057eeea3818cc9f7674299ccf99f7b2ebb0ba mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
727ea890dd065776323b3abfcf782349967a1028 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
21684de69d498c6ef501003daedf3698a0bf60b2 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
6f86d4bd858e8598e2cdd3780a11f143bdbb713e mm/damon/sysfs: kobject_del() probe dirs
e13d4e1a8b7d952f3ee60696934e3d54f4cab787 mm/damon/sysfs: kobject_del() probe filter dirs
ac0f090e056c6aaa9ca46827d68ba0461649afd9 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
33f7a73bf8180ff6bab2d3ff42c634016f73da69 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
245c9b939493f90b1984029fe3022fa3d6a8947e sparc/mm: drop custom pte_clear_not_present_full()
98244ed2381a69d73883855e3b17268ee14a1700 mm: drop pte_clear_not_present_full()
b9935f52476fb0b153e7f448c0c85137de390013 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
78919d829528e964869b2e4446460c31f9840af7 selftests/damon: prevent cross-context state pollution in DamonCtx
14dd181d9ea6add01fa6bf19d174321a6d3de702 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
b98a5aaade111c74e398c06c2ab6ef139037b655 selftests/damon: fix dead code, skipped checks, and broken lookups
88c70899fa8476affda9b61b0b0fc239d5e4ed79 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
d5179f21ff3a724d4cc4a59c26554d44fc72f135 selftests/damon/sysfs.py: validate memcg_path staging readback
8692ef2a18a5a73a7a8377288d37747f7f52e38c selftests/damon/_damon_sysfs: support kdamond refresh_ms
39eede1220e77012730b44fb61db5c054f7a4ba7 selftests/damon/sysfs_refresh: test kdamond refresh_ms
57d5f01b9b4c89eeb5b5af82f83af6c17707e26b mm/damon/core: use kvmalloc for target regions array
96b9a7d85308b2ea77d406d93d0856140a70584e mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
5e1ff5fd85c3359636610e1eb7d13bd2893d156f Docs/{admin-guide,mm}/damon: fix DAMON documentation details
5b7c6661d78796e2dcdedd5301990fd46a0389f8 samples/damon: fix typos in Kconfig help text
1454a0b8393f3097a3b8df461fabeb8e98888f8f mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
d0037200936d061e1424d8c2a37389fec0cdbe0f mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
adb387e9eb360ed5e79acebdfa34f47a83711878 mm/damon/tests/core-kunit: test split above max_nr_regions/2
8ebb122d09fbeeb48de327fa028f985f263fec83 mm: mempolicy: fix automatic numa balancing for shmem
46a90d1333fc51bb3e12b52857a289a1c51985e7 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
5f700bf8c6829ee077e6c0146c8743fb9d7840e7 mm: add softleaf_to_pmd() and convert existing callers
fd7c06a851496d85c5d8793c80b7028116b08444 mm: extract mm_prepare_for_swap_entries() helper
3c70014042f5d6a4d9383f73211de18bc73063c8 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
0ae1079eec9f21a6cf52df11fde71d275e96f88b mm/huge_memory: move softleaf_to_folio() inside migration branch
0dec6bef0dda1d5e69653d458b4418f488189bdd mm/migrate_device: move softleaf_to_folio() inside device-private branch
fad00172f96750bb54bdfad4e836a658ef8da6a7 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
c714c51a23a49e80d21bddae3df155bd2bf63a89 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
9f4147567ab56fe28202217047d29d44acf904d2 Docs/ABI/damon: document probe files
5382f74bee9e9f32a2f220e711996810e632ac34 mm/damon/tests/core-kunit: test damon_rand()
3e9ba2ef7e29d45532d34d0b73084a1077c934e0 selftests/damon/sysfs.sh: test multiple probe dirs creation
cbf797a1b0dcb56f57e57eafe23b3b26c316cefa selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
c004e5d66211e22bb452444e0b6ff16b3654c926 selftests/damon/sysfs.sh: test dests dir
1d93c1f69d362df7e742fd7223699645e3bc0b44 selftests/damon/sysfs.sh: test all files in quota goal dir
4a13d8948838d01e862e60bd60c9289cf9bc1bd0 mm/damon/core: reduce range setup in damon_commit_target_regions()
9e67b79c3d9493eea7ba465225187848850171c7 mm/damon/sysfs: split probe setup function out
a56a255b177f27c08033994e0f9a97cdecc89988 mm/damon/sysfs: split out filters setup function
cb580ec8a69dc09352423271a70b85d4aed777f8 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
26bd1a9fbabb7876add28cb0d7072f652860c121 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
d94da4a05be60b7c65db8794e22368d83ed742b7 maple_tree: add rcu locking check when LOCKDEP is enabled
879d4ca9caaa0536a60f0f3d0fd815d01e082459 locking/lockdep: add sequence counter to held_lock
698110430fcf4601ff7a9747156326cb1520c1b8 maple_tree: add write lock checking with lockdep sequence numbers
a1494c3fb1297442a645bc7844befc7cdb5dc73b maple_tree: documentation fix
d32e4cb3fc7afc3d331b9c0a26d26d88a7377261 maple_tree: drop dead code from mas_extend_spanning_null()
1785634cc813284dd3de18a4051bf8095b890a76 maple_tree: drop MAPLE_ALLOC_SLOTS
f4406c9e3b138046444a938f2938174309cb282d maple_tree: clarify comments on mas_nomem()
3c82e0b4782c81e28472d511eee94948fe0e81fb maple_tree: use prefetched value in mas_wr_store_type()
3007db4a15f1df7e9841e9e7a0f2a52f9c335d2f maple_tree: optimise mas_wr_node_store() when not in rcu mode
d651ddab90d726af1cc5e908add73d6fc11a2db6 maple_tree: micro optimisation of mas_wr_store_type()
2236db5e9e7f7b21518f6e2f4c17ae59a2fee9ac maple_tree: add bulk parent set helper
faa5f9de97c3eeeba643f37a112d6a95faf693c3 maple_tree: catch race in mas_alloc_cyclic()
7a043f6fc714139a3fa04b5f010f67cefa63a9ec maple_tree: document that erase may use GFP_KERNEL for allocations
c18b07a5457fa7ab2a145f33da94ba1f5d4cebca maple_tree: WARN_ON_ONCE when allocations fail
6cdb11ea7f36a4cd6f481ac7b0cad8949337a410 maple_tree: document erase and allocations better
8248c970dcc4493fe6d6ea4c2650a7b96bb7c1cb maple_tree: change two GFP flags in tests
9fc72f484447b8252e5d57b029e976bc5f4ee914 maple_tree: fix argument name in header
7e8a6201ce92b4f97f24a6840903f1c244fe7c08 maple_tree: avoid extra gap calculation
df6628738b42dd3d891fe6c0f76d76d5095dbe1d maple_tree: add helper mas_make_walkable()
cdfad7d3d589dc5220f709073df2496840e31d67 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
9bd5008bc24cfd0818e132ecfb7fa3030ff7b6be mm/vmpressure: skip tree=true accounting on cgroup v2
b46a1a9ee2ef3b91080154dc5e098ae042ccae2f mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
48b543facae208ff768645bc418c53730e8b740a mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
b03b2da509bce12f13806c87809736726e06aa20 mm/shmem: fix data-race in shmem_fault
e8a690a04b56e399f58aa5a2353bc7e31dfea536 selftests/mm: move pkey selftest helpers to pkey_util.c
03f632e2ba79e4f67886becfcc492885a34be653 selftests/mm: unify pkey sighandler selftest assertions and tracing
5c5f4af04e79ce0f22e28bf20762727ca25f3cfb selftests/mm: use pkey_assert on clone_raw failure in pkey test
16007358a3d9d9965389de7bf64515237a3b0d9f selftests/mm: add missing mmap() return checks in pkey tests
95b29394b10e3e3095b6af566b94599fea1f4805 selftests/mm: add missing pthread_create() return checks in pkey tests
52c7b829954c20d68626aac6dae3e9bd58531377 selftests/mm: fix clone cleartid race in pkey sighandler tests
4190b262f7dd5605357aaac998204126e6733ceb mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
5e620f8c98da670d0e34a6c9551c984760e8ff71 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
d4db28c6a57b8379ea467f88101293f4ea9bd77e mm-page_owner-add-numa-node-filter-fix
2b30d1a2ef092706cd296fb236288559a12345b4 mm/migrate_device: pin large folios before splitting
5fd822395d061cdf55eaa333ba0c0442fd95c2a0 condense comment about folio reference
ab5e8986f349c1442df6b1121da0f581a17b0b46 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e98ea48742a944512c385521e73b0a5177ac3719 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
15a4ee2ebf77eca94f116d33632fb6ed758dda09 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
010da53eb33fbe86faf84c5019e6ad9978fcdc68 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
f2e3c64f1eaaae34d99b2d841d0799621314e39d mm/damon/core: introduce damon_nr_accesses_mvsum()
86cbe36f8f3ad1a5a9f78e08013b3d2ab05c0255 mm/damon/tests/core-kunit: test damon_mvsum()
178894507b01a5ba6ab272a9ca79c51beff51b22 mm/damon/core: always update ->last_nr_accesses for intervals change
3ce96df69b6c2e0a435d00100490cb84038f8111 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
1f24ccfc806a1e5b6dfb91cfd178c342036ac54e mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
b8d820223f90a4060ad1c19d5c933093691c3129 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
aeffbafaa318ed042b451ecbe7d63bd9f6c7594d mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
bdff7d71ef63a0fd4a4480ee7030537627e6b3e0 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
54cfda6fdf32324c2463df40dcf30a932a61420d mm/damon/core: remove damon_verify_reset_aggregated()
ee2154f484166e0ebab4461c376c3a1772de3666 mm/damon/core: remove damon_verify_merge_regions_of()
3b66aff6ddf006f6fdbc82fac77edf858bdc9b95 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
b2a1f41810ff68a237682abfa4181961a0b2bdd6 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a7eb4d21eec8d579c3b1d1ac4fcc99ffc3beb0ed mm/damon/core: remove nr_accesses_bp setups and updates
385f2e9a8dc447b88f5641a20925a45808281d0b mm/damon/core: remove attrs param from damon_update_region_access_rate()
7b6d9d29c14543145a189136a1dbfebdabe4a86c mm/damon/paddr: remove attrs param from __damon_pa_check_access()
a91a7755a1716b3eb71830ee09c8e662da51358b mm/damon/vaddr: remove attrs param from __damon_va_check_access()
f5dfa25e3f62f620c2a0e53ee062fe34d6ec0a71 mm/damon/core: remove damon_moving_sum() and its unit test
67ab0c2ac85880e6b8134852e358a6e3c12136d6 mm/damon/core: remove damon_region->nr_accesses_bp
fc80e9781c5da0f30cb6b449d133470be931f377 mm: fix mapping_seek_hole_data() overflow on last page
6af6b56d93fcb2d4d2525a17304fe91ecff6197a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
2ac5637be69101570f30f74c70861657d7898fae mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
bbe4aa77029768f94a62fa0a1417399b62e442b2 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
e62555ec7e10f4df9df07313706620ef2173dd80 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
d5eb65d38e7e1cbe21ee8292bc7a2bcb9099b417 mm: hugetlb: use error variable in alloc_hugetlb_folio
6df6982aaad143c3454bd02f6211d938e70c370e mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
b811c8c48cb9fdd9863e2d87aad088525214b1e4 mm: hugetlb: refactor out hugetlb_alloc_folio()
d4321b23b61400b2f581b0f368dbd52aa8d9ef10 memcg: bail out memory.high when memcg is dying
cde907a16e5dbc660889fd1c7b38316c5f1c42b2 memcg: bail out memory.max when memcg is dying
a70f40c36ed92ffe034914d1d2035d879013213f memcg: bail out proactive reclaim when memcg is dying
cc167054e9b7d510b630bc5a43b45c62f6fc2de2 memcg-v1: bail out reclaim when memcg is dying
2e2bb695c79abbf40be033242cc7be366efb310d mm/vmalloc: add alignment info in warning print as possible failure reason
6f33690858c5b070a2c2f89c4783e21d2ae93928 mm/damon: add damon_region->last_probe_hits
838418ad4631ab688e875cd4b1cb9c4d74a63754 mm/damon/core: introduce damon_probe_hits_mvsum()
15e3d6ea675fc35fc6f38df9ecca3b646ee60c8c mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
3b0dd92ea95134abc02bb464311b76ef16b8061a radix-tree: fix kmemleak false positives on tree head reassignment
35fbff8e5e6ea33c4da5d62b3e3a2291ae35485e mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
9cbd226c2a1126b5b4904562b9195b6b1af013b8 mm/page_alloc: some renames to clarify alloc_flags scopes
8138d7b2f4b57489ff39054a7fbbf6703712706f mm: name some args in a function declaration
8609c1f83671f6b2744f5a768f44bce81375a61c mm: split out internal page_alloc.h
ad4649c0d04b07537f9747af4271cb7e3c4c85dd mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
b83f7ffa37abf1fa345349ea681c2a0905a59897 mm/page_alloc: relax GFP WARN in nolock allocs
0ec4acba1954e550f6c3e29f0a9ab18bc18c9384 mm: move some stuff to mm/page_alloc.h
c6e2c4a4e8e982cc59d6cd073fb4109df8e8d473 perf/x86/intel: use higher-level allocator API
849415970d506a04142b236bbb134be221d1bd45 KVM: VMX: use higher-level allocator API
97d5319e456f8afd201a92c8c4f97cdfe8046b4f x86/virt: use higher-level allocator API
798c23530c006cae694c42cc12aff1abb667e566 sgi-xp: use higher-level allocator API
dcc5c51e3699e604682b9a08f8329b109a26ef26 net/funeth: switch to higher-level allocator API
8956c8ce321472e3bd1ea02d3a6f5e1260ab6975 mm: remove __alloc_pages_node()
715df3858fc52d966d5e95fe8d014d17b9a1e49a mm: move __alloc_pages() to mm/page_alloc.h
4e62b6b9e286bc6921ad42d59ba5ab95f069295e mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
ec2cdcbb7d52ade4e69034f0eef1acb48cf1500a mm: remove the __GFP_NO_OBJ_EXT flag
7a6098a7bcbb7d67776b868cbd7ac1a99a3a0b4b mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
3863c999fd22d6f030f4f7a934f80fcd2a5eb23a mm: factor out can_spin_trylock()
658aed1fac34da170c1fc7f45341135cd5a01759 arm64: make huge_ptep_get handled unaligned addresses
57c47a8d1a0fe0a6d6d75675163e109130e009d7 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
cac58b32f54f81b2bbf9299a61976d53f8195bce mm/rmap: use huge_ptep_get() in try_to_migrate_one()
63f2f3f1e7778992d396084de08dac8cc5a06a6c mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
507cf9f57792af7027aebc86cd0b4d16f2d67d25 mm/migrate: use huge_ptep_get() in remove_migration_pte()
f06ca263a7ea18a5a95dedb3927d78bc173b1dc4 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
5d18d66b183bac41ae15315ed6179b83ab0fc85f mm/mprotect: use huge_ptep_get() for hugetlb
af569e220486ce9336573462615703f807a7f7c4 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
60613c1d4469c9912e28c99f716ab3d0ab0b376b docs: ABI: zram: fix spelling mistakes
16de545abd92c279578d6b4c0716de9305f05cc6 mm/damon/core: safely validate src on damon_commit_ctx()
8fcde7f171d96827fbaf4533c325075285634398 mm/damon/core: do parameter testing commit on damon_start()
5227657241f09a35801f071cf83f3691d1b19267 mm/damon/sysfs: remove duplicated commit input validity check
fe59f0d96e22256e7b65feb034d53ad653040244 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8c85b1b3347f0704a00426329495e04a09a2581b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
d70b777f2500abcca82381a95151b67e8c908790 mm/damon: document region size validation in damon_set_regions()
9d70644e59d80bf6f08abf62bfe5d66b18728139 mm/damon/core: remove start, end check in damon_set_region_system_rams()
9eb5a48bb3ff4f38dcdf711828f622d8c72f7f77 mm/damon/sysfs: remove region size validation
4afacb74ae02f2c96248665fdf09a09d66d7e226 MAINTAINERS: add ABI docs and selftests to ZRAM entry
7573575862da79c628fec62c17c6ef6e26ef9dd1 mm: memcg: reset zswap settings in css_reset
fefe9a3f7b693a310762c6b6425a2696ae7c1073 mm: memcg: reset oom_group in css_reset
85e8b1dea502f803bfddbf905bced8c68445f7b5 mm: nommu: add sysctl_max_map_count() check for do_mmap()
aa622aaea0333fd5f2a7816ede6ba43f6dadb9d6 mm: nommu: point to the write iterator upon split_vma
6d490678c689b2729b79b71c4e543002f91a706b maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d0a5c5aaf9ef182ffa51f0505b36f8c8dd51955d percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
589b9c22f5496083b2f487ca0391e0fc4b0c3d04 lib/maple_tree: add missing spaces after switch keyword
34fd2e281222d244c8f40596264c184e79de9f7b selftests/damon: check correct path in ensure_file() not_exist case
6f14b33e07c212ab4b441405d291c248849807b9 mm/damon/core: stop ctxs in damon_start() before returning an error
d326ecc137c36707e9f2dfd2ab9baedac563535f samples/damon/mtier: do not stop first context for damon_start() failure
6768e8574b17f9196832c6261e6de20bc8a5f00c mm/damon/core: make damon_stop() never fail
564abd55f00de2583d85f1582a2c8779117a94ec mm/damon/sysfs: ignore damon_stop() return value
19c4d518b464f41ffea5e02f23fe1c9f600534ef mm/damon/reclaim: ignore damon_stop() return value
0639e93425b42f61446d84971e23a7caffb7e605 mm/damon/lru_sort: ignore damon_stop() return value
c5a770796f592d15f851c4600146da3969b0fb86 mm/damon/core: change damon_stop() return type to void
912652955f5f676f9082385cdb487dc7d8e6df34 samples/damon/mtier: stop all contexts with single damon_stop() call
6293e2f86ae70cf664dd2fc1cae7cc995de75ce2 mm/damon/core: wait ctx stop in damon_call() before reruning an error
416d743e4eef6912d15ce3a26f9b52b47b84a17d samples/damon/wsse: do not stop ctx for damon_call() failure
8e95bb077c0752241c7fa47fd20c2f2367de9c2e samples/damon/prcl: do not stop DAMON for damon_call() failure
38d3dcfc188c8535c2e2cea6445c78cce9f9ecff mm/percpu-km: clear page->private before free them
966df60b2ccb289592e9aba49a1918d02c589d03 mm/compaction: stop recording free page order in page->private
b031d2dd01c6de586f9b6c5b0cbc98ce815c46f3 mm/huge_memory: add page->private check back in __split_folio_to_order()
77fbcf08a005a285b1549bd7f189be21ebfb7299 mm/page_alloc: make sure tail_page->private is zero at page free time
d93d46632b464cb0f5200709c166f25d16ae2a54 mm/page_alloc: remove set_page_private() in prep_compound_tail()
5663f4ddb23f3a12682a7b3153b1ff095266c775 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
077269ac0a210b0a9221565a5bbd6857cd9a9f1f mm: rename in_lru_cache to maybe_in_lru_cache
e4bd81c9611d0a169683b6e32ad4a07668b567e3 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
aa4e27d1601c442bbf81565e2cd123d79d885a25 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
5981147b8c7352e4d3c5e3dfdccb6ba29202e54b mm: entirely remove lru_add_drain in do_swap_page
17412b3864ec13328bf47d8e60015cf635e94a27 mm: clarify the folio_free_swap() for do_swap_page()
1f15af727d915f77d7c6dc6a80752f79ff230a56 mm/kconfig: drop redundant memory hotplug dependencies
f2b3ad1d188da8aef3dd0dba0b48585e55267802 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
310777f45cbaa44f38b16f0fd1bb28bbd47fb681 mm/swap: colocate page-cluster sysctl with swap readahead
fcd11eac849d88521910a6ed7b0e8337066d9330 mm: rename swap.c to folio.c
7ecaa131276e628595832859045ab9633c0f166a mm: move reclaim-internal declarations out of swap.h
2b58dbe4b9561a570fc16809a69aa2d9548a9083 mm/shmem: annotate benign data-race in shmem_getattr()
7f21ee73a914e59fd688b490ef9535d5403cb61a mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
c0ff39af9e579df4d40f6a9cb3e253bec1c9ae11 mm: rename uffd-wp PTE bit macros to uffd
ada204a01f800affe00cc4b9e5f8198cd0f617ab mm: rename uffd-wp PTE accessors to uffd
dd2ceb66c33bcb4a19e859c1352f30a853fea0dc userfaultfd: test uffd VMA flags through the vma_flags_t API
e85a6587ca99b2a2704faa92d837417391642401 mm: add VM_UFFD_RWP VMA flag
f757949e8a893fd1aa425be655c3c64cbf155b68 mm: add MM_CP_UFFD_RWP change_protection() flag
c2747573f7a337ed92450b8a4d10b66012a75bfd mm: preserve RWP marker across PTE rewrites
1a56b8ad89fb49fbaba569d178c5143b12b4df99 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
a40343ce38209bc7ec4d493d27bf339566b9f9f4 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
31d49b6ae69d54802b16310163bf60d3b7263cd8 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
82879f535b2bff2d0b1079b497c19b96ab28fa3f mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
331704909192be4323ba5657110bcd615aa65bbb userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
d7ffd7c209a05ab0764391c2d35126df0ed3a376 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
477ec1bcc2b81d243dab67abf8bc9b8a5b33be72 selftests/mm: add userfaultfd RWP tests
ab76a2b0df12329c3daf8042fba88bc08b8e30b2 Documentation/userfaultfd: document RWP working set tracking
1478f5bf680f0696628ace011118a4d5d095aa93 mm: nommu: fix the error path when vma_iter_prealloc() fails
9c171031bfd48992554e9bfc1423aca78e701519 alloc_tag: add ioctl to /proc/allocinfo
e894fe12d3df08907bc7d7461c644f35b445f684 alloc_tag-add-ioctl-to-proc-allocinfo-fix
ba673447faeea20762c6333c299b12b13c7b1a8c alloc_tag: add ioctl filters to /proc/allocinfo
52d8ce088d13f9d60cd3e18cf393dce42647fb07 alloc_tag: add size-based filtering to ioctl
c8265f4f81190c8a1941cf475c0c00452514b90e alloc_tag: add accuracy based filtering to ioctl
d9868d119781f1e1c0a85226774d57cad0865939 kselftest: alloc_tag: add kselftest for ioctl interface
0e4c162a310c8e771c713d7b617d1e3c10b8526c kselftest: alloc_tag: extend the allocinfo ioctl kselftest
934e334b30780f251da6911f5beea05291ae137b x86/mm: drop order parameter from free_pagetable()
648da144f1ac101f8dbc97acbd7f498b2e734b5e mm: provide free_reserved_pages(), removing x86 variant
5cd0f775a2651707c2eccd1ac6cb63ed3f0f3743 s390/mm: use free_reserved_pages() in vmem_free_pages()
f10f8af2e4d0a9339808383b8cca7ccfa9232b1e mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
cfb3823a1bd723ba435a1a3c0055fcb570fee730 x86/mm: stop marking vmemmap as SECTION_INFO
cf5cb76332cf62745b1599656558a15b07d64783 x86/mm: stop marking page tables as MIX_SECTION_INFO
dcd1cf68aba5b806ff7ed1253bac10ba6eafc9ad x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
c6d501032c4df595540fd7b44412003ff12725f1 mm/hugetlb_vmemmap: remove bootmem_info leftovers
35733d3b094fd0875f8b2c9e10b61ecf9c874353 mm/sparse: remove bootmem_info.h include
ba2bcdd2edd33a237a8c3ad451277f249315523b mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
7d7a9fd5773b0a85968e2fea9362e7a85a38ccd3 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
85ab8f66919908f8d62094567fd97d9e22605650 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
8fe0220951b930d9d0a16d54816363ac48c69e82 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
9e358266eecfb21f33d732c42052b4a1322f0b6a mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
0bacb58f08e694098687c90b1c24c3629702d442 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
6fe406ac54a02977c366296afed43596d4b3b7a9 mm/damon/core: update probe hits for new parameter commit
6740c2411fed973c7944e685e7afc41060e796ff mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
684f34a9c11de6be39b8d0daffe064d39a3f99f7 ksm: add linear_page_index into ksm_rmap_item
e442301ac42fb06be162dbf1708012ac404e5278 ksm: optimize rmap_walk_ksm by passing a suitable page index
be732443637ad0b1476649ad9238d00720bf44ed ksm: add mremap selftests for ksm_rmap_walk
e50297fdd11153031e762a1e1db1fdd05c74918a mm: split out mm_init and memblock declarations from internal.h
f826954badbcb246307e374e81180db81bb7c129 memblock tests: split stubfs from internal.h to mm_init.h
0ef9623f15e3914ee759aabfc5378d92939bcdab mm: split out sparse declarations from internal.h
c45948061e90a1ea0147fe075e350c6b0cf23d06 mm: split out vmalloc declarations from internal.h
050fa1746af85cdefd95af085ab7435065d4190d mm/ksm: initialize the addr only once in collect_procs_ksm
380cbb48efbdbb3e2d39dd91ec0943554e7f8d95 ksm: use precise linear_page_index instead of the whole address space
d1cdf951dba21f611b548ed3ab8ca29d761cb0b3 selftests/mm: fix memleak in migration benchmark
9f941c8edda3e5bb06259d80667735ca8d1ce3aa arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
ceafac6809621c79a6332b9aabec9b241b004fbd arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
4109444414ac2096d479d9a2a6e2369b71269c47 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
7d3f2b80337e333af24715ba67ab098c7124a2a1 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
1db17d478a0d79042e96257f08b7a258b56993b3 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
bd3ea5b8884e975321bda299f4b9741051ff9b37 mm/vmalloc: map contiguous pages in batches for vmap() if possible
780bf1f687152350ab277961dd72b755870e738c mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
1f3bcd1674b9946dd97e71681a8ea9ee6d80ace4 mm/vmalloc: align vm_area so vmap() can batch mappings
25f57f2b57a94270686b860610e90708e6dd6f99 mm: standardize printing for pgtable entries
151e7a80b60d84b90eec19ad90d18460fcf4fe55 selftests/mm: handle EINVAL when configuring gigantic hugepages
a5b01c1677b3b4abd3738b8049674a4789ca0b4f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
c9288d073ed355f30de71cf3803de18a7dbf4b04 selftests/mm: fix ternary operator precedence in ksm_tests
6d657112416ccd83a2fcc924c492956f0f38873b mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
992a0c91ae750f492277e1190d108337d4b29c0b mm: remove wb_writeout_inc
507b6fb99f9c71707546e397491dde361b47d83e mm/damon/core: introduce damon_probe->weight
984e23758695a43870f5dfa173db8ff061ed8ae3 mm/damon/core: ask apply_probes() ops callback to set sampling address
01b405dcdea938c096b3cadb9237f025e75248e7 mm/damon/paddr: set samples in apply_probes() if requested
ff046c8f18eccfc53f0dbcb39ca7612d8b9d485d mm/damon/core: ask apply_probe() to return max probe hits weighted sum
29946f222e1d02d129abfc5de53c863c2af4732a mm/damon/core: implement damon_probe_hits_wsum()
323caead79c0dd837a6cc3564f87f2baf02312d3 mm/damon/paddr: respect return_max_wsum
dd99e8d6e867dfc2076144370a0ff6abbec1c9b0 mm/damon/core: use abs_diff() instead of abs()
b9f4463abb7a828fb453aaeb8a8000ba8804c952 mm/damon/core: extend merge function to work with probe hits
4a240bc412fc50a851130c519a7b901ea82516de mm/damon/core: disallow probe_hits overflow on attrs only monitoring
1f0039a03f73d0621c722703749f6201814d7cc6 mm/damon/core: validate params for probe hits weighted sum overflow
cb856baea4b40abcdcbff8c812f0c1e1713a68de mm/damon/core: disable access monitoring when probe weights are set
3c73660e97ee86953a501875a1e9c6e28621190c mm/damon/core: set samples in apply_probes() if probe weights are set
4ea44ce4fbbb861457df4e22c77e0036ef868c1b mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
17d4a0353a83a73a51896c925d6f5c7cb7267425 mm/damon/core: get merge threshold from probe hits when weights are set
497dfb9c4fc139439c1fcfabfcd9890d0df266d0 mm/damon/core: implement damon_has_probe_weight()
b423ae5aa796210e3ae267f9726cf465af77bb13 mm/damon/sysfs: implement probe/weight file
29083738242b55cced838d481bed28be1cf8d690 Docs/mm/damon/design: document attrs-only monitoring
df2daa55a51e02dcee82522384213aea4b78b94f Docs/admin-guide/mm/damon/usage: document weight sysfs file
a8c0f37abe16991d0b8d2b32bd1ca61db8379c82 Docs/ABI/damon: document probe weight file
fcb526c9d3769e92bae0731309e2cde6be9c9a94 mm/hmm.c: fix build with CONFIG_MMU_NOTIFIER=n
eadc73dcb0adfce77a645e80ff741009072394c7 mm/hmm: move page fault handling out of walk callbacks
db4f789662dc2a132df5c1ec05cb0298cd576666 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
52067158b6bf41dfb210b8fb9b5dfff2ed46edcf selftests/mm: add HMM test for mmap lock-dropping faults
44ed3c16ce42c1006d3a78370d3f80a9d32a33a8 mshv: use hmm_range_fault_unlocked_timeout() for region faults
b4a426511a2a602fd09d98ad5f914c9a277acef4 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
435b81b0fe5f5588c012dc23585cceba4ee5ec16 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
759b575d50da3c862eb6aa4520f7eaf35e28c57f accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
677bd41d4b17c4c5b357bbfecad75ab8b9018294 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
2af51852933d6be91801af812946c51d76e300fe mm: move vma_start_pgoff() into mm.h and clean up
bde73640a13aac1cdde3752727e8d8979be56e5a mm: add kdoc comments for vma_start/last_pgoff()
c5d9011e5e1758306271110ec650123e5a725a89 tools/testing/vma: use vma_start_pgoff() in merge tests
eca0d21116a3e9fdd93f176f9e6c607e7659963b mm: introduce and use vma_end_pgoff()
603748af5c9e56d137d383efd5cd4df5ab99bc8f mm/rmap: update mm/interval_tree.c comments
478b621135de5fa8d90d46faad2dab3b0a79e5ad mm/rmap: parameterise vma_interval_tree_*() by address_space
9b056d32e74e61f3bdd7fae9e7965c5c65b511ac mm/rmap: elide unnecessary static inline's in interval_tree.c
7b36bbc7e103d797d6b4ddf0ee262417342f9567 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
66e1d4989e3175c02fa516ee20be64ca4e88ac67 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
13a34dc52080bfb6872e85b131392e0f5744fe70 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
d122d84bd38a80cba9c6df429f85e5a6c02fa1ef mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
fee374ab7e1a5e990bdceced8e5d4020b3148b9b MAINTAINERS: move mm/interval_tree.c to rmap section
b13546cb4ac8b06b4697109a8c0823c2da9501d6 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
0046e2e3899e11d91048f2ec17c3fda01e7f9d48 mm/vma: clean up anon_vma_compatible()
98c8976844bbea4f25103e1813aeb36135f8d5f2 mm/vma: refactor vmg_adjust_set_range() for clarity
a4b3eaa3d3f09ec6afbe1b53428ff2838bec99e6 mm/vma: minor cleanup of expand_[upwards, downwards]()
bc54b8305d85265661436f4b321eece5a077a222 mm: introduce and use linear_page_delta()
d2e9510b03d9280fbe042d30808bece6ca7465f6 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
8d0ea7bcceb5c3a477cec292f6335050b2414502 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
487e61f4bb10c29f71e78613b52545408500e4b9 mm/vma: remove duplicative vma_pgoff_offset() helper
38ae011979356fa99e82a35fe162f63488985e22 mm: use linear_page_[index, delta]() consistently
68af3c19fb746e0c63df945e48e6b9e822e5e82b mm/vma: introduce vma_assert_can_modify()
aaaed750311a1649c4303a99cc4b24af2903f2e6 mm/vma: add and use vma_[add/sub]_pgoff()
28d854487da1325845fa8c71af5355ce146db4dc mm-vma-add-and-use-vma__pgoff-fix
43676ff6f7dc403c48f533c36cb4aaebbaa21d0f mm/vma: move __install_special_mapping() to vma.c
94cd4217601dad263324e5c91720fbcb546f0f5b mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
c30ecaf0dae49f6df08309d541f4022b3afa2fde mm/vma: update vma_shrink() to not pass start, pgoff parameters
af70ef730ca6fc5aad69aea0ea1532d4008ae375 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
6939082a214d2e000adcf8852796c7ee3038a51e mm/vma: slightly rework the anonymous check in __mmap_new_vma()
6f274423336d5bc9d36a812f3471c6c3c8c7b0e2 mm/vma: introduce and use vma_set_pgoff()
a7b84f21781bc984b337d7b7bd3d058dad247da5 mm/vma: correct incorrect vma.h inclusion
22a5202029086ab89b371e559c178850bf4baf01 mm/vma: use guard clauses in can_vma_merge_[before, after]()
0e5c7db031709a12d9fdda228ed443cabb4c5fb3 tools/testing/vma: default VMA, mm flag bits to 64-bit
f4992de9d23ed4c83d08f11006669bff6f82d3b7 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
5f60fc040861b8059af544f47ccf8ef5324e25d4 mm/mempolicy: skip non-present PMDs when queueing folios
a8aa6d4289c49bfcc3f3b8c9ee075abd86914d38 mm/madvise: skip device-private PMDs in cold and pageout walks
eb17ce98b17dbd3dbb650bf03ef5eca28c1ce592 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
06c7c632a308f831d3eb5b002a0eb5143d6021ad selftests/mm: remove obsolete hugetlb vmemmap test
c61058a7afde0981abce5198a9b6cbb23957414e mm/rmap: convert page -> folio for hwpoison checks
07952bc99c63691e1bde165ab119626bab8e7e00 mm/rmap: add try_to_unmap_hugetlb_one
c48b59d2744c0718ae462d42babd0cf979a7f7b3 mm/rmap: refactor some code around lazyfree folio unmapping
0c058e2236bb2e47030f3ab3c8ca0a1b7d2935cb mm/rmap: refactor anon folio unmap in try_to_unmap_one
137a67f14fc9505e42a0121d5f7d59a91059b608 mm/rmap: add anon folio unmap dispatcher
203521e6f6f5b507eba89b738d33628793c47181 mm: memcontrol: update state_local when flushing NMI stats
e61432676de9240bbe7c143edecbd09540c64811 mm: memcg-v1: account vmpressure event allocations
46acc6a6e970bad2b27ebe934076bd29aca092cb mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
b1d6ecdfbd1ef719834705a101b63de9475d6bba mm: memcontrol: drop unused cpu argument from flush_nmi_stats
dbfb405ce1b73e67c2a74d29e607446df50dc3ab mm: memcontrol: factor out memcg kmem uncharge sequence
93bd224e875b86712e0660ae3d99bd5e68ec59b2 shmem: provide a shmem_write_folio wrapper
45f98e6e508f76454121e391f76896131f2ca61c mm/swap: introduce struct swap_io_ctx
2517d3bf5bd3d4b3390b80dd0a7cdde2b342b831 mm/swap: also use struct swap_iocb for block I/O
788299cadf72ea3e412fbaa042298deb6fe9ea82 mm/swap: remove count_swpout_vm_event
a3b6235c51c5d5d8026cf6e4441a8d7887f7716a mm/swap: use swap_ops to register swap device's methods
6cc1173787c1ee93772ab7d74dc9517cf71b882b mm/swap: remove SWP_FS_OPS
5766a3ae9855859b0db26f9ac29efe1d64e504c3 mm/vmstat: add NRSWP{IN,OUT} counters
efb7ca886e7a056f7c9029c1d5d0b1a7ec25309a mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
45f451f45fa3289837cf96a2a155d6ea9d4cc0a0 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
07f80252108a39f94e9e88555dd03cbf57956610 mm: kmemleak: confirm suspected leaks with a second scan
5125f78947f9902f38a41e2881064ee743941423 mm: kmemleak: report leaks only after N consecutive unreferenced scans
b4429b51253fad27803c5abea101c8e9dc87bc2d mm: kmemleak: factor leak confirmation into a helper
9edc16ce3a864c922b31f825bcc8bc35052ac05d selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
9cf7ea600ad9b65d32eec3576040b4cea6781078 selftests: mincore: count file-mmap readahead on both sides
390fda4507b7338978e5a8b2c824adcdb3460d87 selftests/mm: fix on-fault-limit false failure under sudo-rs
026508b270d3c80f8ce0082aedd76372216edba2 mm: huge_memory: fix kobject cleanup in thpsize_create error
59f6ff716cf3d6898baae84a4b6d063a684ab590 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
9d1f032fa22235ea05edf53cd102f4248240e4e0 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
7a1e879233b7eec2145beafbced3c67b59e271dc mm/damon/core: skip aging from repeated aggressive merging
a85815d2b2b58ff78579818d235067bcee5ceb30 Docs/ABI/damon: fix typo in intervals_goal sysfs path
5022b412c8429cf523710b7aff414ad3c3ebdb0e Docs/ABI/damon: fix typos
3dd72f17aaa4865e70796469ac59ed91467bfee2 Docs/ABI/damon: document update_tuned_intervals state command
941f05b8a8217aa133e30a2e6b9e7e6357148a56 Docs/ABI/damon: document tried_regions probe hits
a0c7e025a995f2127bff8d0e5ab9d1bb7fc739c6 mm/memory: add memory_block_aligned_range() helper
a8001de5125994986512c4569432ac28e77c6eba mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
afb9fffa5398a81a6c3fc56aa2a7c1719ab4cd76 mm/memory_hotplug: pass online_type to online_memory_block() via arg
b89f5a5b6de9dcb4ac06225eb887e1837a041e97 mm/memory_hotplug: export mhp_get_default_online_type
4cc11178b9fc6a44ba1720b23c64921dc80883f5 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
3811d6e326637089094673d52118f1e836c61b81 mm/memory_hotplug: add offline_and_remove_memory_ranges()
8375f982503bc3b8fbf4cf4a90b08b98150c8253 dax/kmem: resolve default online type at probe time
5f50b085d42731c9daec3958f8ab27ba049d0d98 dax/kmem: extract hotplug/hotremove helper functions
bddb7481c2fed08e749b11057bb67470f403f567 dax/kmem: add sysfs interface for atomic whole-device hotplug
3de701924862ca5d80c99a3d04872a3296c07b01 selftests/dax: add dax/kmem hotplug sysfs regression test
32aa68519142f5832d8a6a99930e9175432d4624 mm/kconfig: drop redundant dependency wrappers
9672bb7fabaa365ea5490818dad149c3ab272606 mm: introduce vma_flags_can_grow() and vma_can_grow()
5e86fa2a0a1605232e89f345252507547502fa38 mm/vma: update do_mmap() to use vma_flags_t
ab3641ecfa21df050ad62c694c2755b4c049aa1a mm: convert __get_unmapped_area() to use vma_flags_t
d2b78a68c175e4dada9c706133e0c114c80f72de mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
09b6e7b3eb1eebe6c05ca9b91ffb354f3d56b2a8 mm: prefer mm->def_vma_flags in mm logic
fe14d83b8060f81959b0a4f11223b865e8243fa3 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
a15cd6f6e2c108de14ef2ab1c4f056c3638bb50a mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
d90e305e5f41565cd82ec46658c6a802478761a1 mm: introduce vma_get_page_prot() and use it
a8fa5c7be42a37866fcc315470df3307f0583c47 mm/vma: update create_init_stack_vma() to use vma_flags_t
f5def5bd5bd05af43c4fbe8085dda61558c35766 mm/vma: convert miscellaneous uses of VMA flags in core mm
399f702322b6fa9256213e13110b8e1f2607a7b4 mm/mlock: convert mlock code to use vma_flags_t
69379991cffc9844db8d1643f60cfa23e22042c9 mm/mprotect: convert mprotect code to use vma_flags_t
fd376eae8240f0cd61c4999f5b524dfe701d5947 mm/mremap: convert mremap code to use vma_flags_t
d726d9d837bd86493d7d8828eadf637d935c2336 mm/mm_slot.h: add a helper function mm_slot_remove
7485fa3bc1913c7ff0352b02c0aedbe16fa36a94 mm/mm_slot.h: add comments for mm_slot_lookup/insert
dc2be0eca20cf8139209eb2dbe10d0ad13d899e0 mm/damon/core: hide private damon_region fields
a4e02ccfa875b8e470c73beaddcc193f056cfdb2 mm/damon/core: hide private damon_target fields
eb5e1d6dd648ba7a14eb808c07dbecaa9a82f1c9 mm/damon/core: hide private damos_quota_goal fields
7ee4c5f48c41233612532bd2b3e356bfe32d7182 mm/damon/core: hide private damos_quota fields
afff4cc2b628590b2ce4b4649fd33c62b5ab2617 mm/damon/core: hide private damos_filter fields
40c4401b16b3cf042f20d1d34ac57f4f258e8140 mm/damon/core: hide private damos fields
3de947b586cbfe3adb77a605cf9108743f0ac3d4 mm/damon/core: hide private damon_filter fields
2a650185825632704e12434b0db5268af150462a mm/damon/core: hide private damon_probe fields
0ca2180c614ec9492be91a16382f2d6c1f91abc0 mm/damon/sysfs: do not directly access damon_ctx->ops
872efe8a54bb08d168ee6b7ce397071f71afa542 mm/damon/core: hide core-private damon_ctx fields
44364800eece488c3713c2ab5f57bca892577d4c mm: let node_reclaim() return the number of pages reclaimed
5dd369ffa4b19b2830e479f60dfba60525cd602d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
850622c22908e596bd46d314cc72ae3862d65d93 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
1070af629a2337949af4f76afebbeb6ae15210c6 mm/damon/vaddr: drop last same folio access check optimization
592bbf29b474afa92edf2115f90fa3bf6c6f15f5 mm/damon/paddr: drop last same folio access check reuse optimization
d64f115eaa81274b0ab1abb44b0cc8b7dbfde52e mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
6b0a402cdca37b3b9321895511c2d99b659d0de0 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
97a854e5806f3e047d3cb32d4ce4ea7f3b29513b mm/secretmem: don't allow highmem folios
2feacc2695b5832176fe3071bba21b2603a284d7 docs/mm: fix braces
1fe352f6cde6c370a75cce79f2bdc686c2e8483c selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
4136e1627695271981c7151b1db60e4bfa7fd4fa mm/page_alloc: don't spin_trylock() in NMI on UP
ebf9f9949eaec3afaa1b1113ba8056c7f574f064 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
fbeff1cc135d7d3bcc7cd3165d6de3fabfeda140 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
90b3b3b79362b79775b520ca4fc160ccfe5bd28a cgroup/cpuset: update some comments about the page allocator
252f0d5bbe841b774359e4b4d86da2e9a31d4971 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
60be64bafa2c4ae0709124a450297c3bff91e948 mm/page_alloc: remove a couple of VM_BUG_ON()st
05cde1f5ebdda1133ea52d34144ac1c9d669e77f mm/mseal: remove superfluous comments, fix confusion around mm
6de92963c392303ab8aab94a9715a748e31a72de mm/mseal: limit scope of mseal address zero to address zero
f454c2ff93fa9d16e1c6fa130059b2d30fee36f1 mm/mseal: remove further superfluous comments, do_mseal()
32ccd0d082f96a842e80ffc0131ad9f34b6ccdba mm/mseal: fix mseal documentation for 32-bit kernels
c1c33f2d79933229ce1a145c38021b8f8ae82c38 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
b3fe5a4ef518254bf3c46acb0a9f83f1ae3ab2e9 mm: vmscan: propagate real error code from per-node proactive reclaim
2812cd15235dc130c27dfecfb04c6340c2164e13 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
d5a8670f3aed8c4c4fedb5b9ff9420af2a1d08ba mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
4f5661a3f4d2c74cce6d565327779bd46ef1e041 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
7b3e932825bf08f5d8889c3e6857f47120e11d13 mm: introduce pud_is_huge() helper
d99397804b89c319b12da5bc50ee61fde423c0d5 mm: mincore: remove special handling for VM_PFNMAP
36921ebd582fbd089f57197a45df7cc8b0c5bda6 mm: mincore: fixup for remove special handling for VM_PFNMAP
62a5f32fa97adc5b515493bbe5b542d52df624ef mm: mincore: replace __get_free_page() with kmalloc()
2a3339dad7f7c92f3cf099b7e954d07b79c55a6f mm: mincore: remove xa_is_value() in mincore_swap()
7068495ac8393f7a0c8bdef1707a7926d0c8e338 mm: mincore: improve mincore_hugetlb()
751b8724f7a739885ea47cb4e2234d8e9699f60d mm: mincore: fixup improve mincore_hugetlb()
7f394ceeaee55bae73836b1997dffc9ccc3d701f mm: mincore: refactor mincore_page()
a72ed59febab96cd31b27ecde033ce28a5d4de41 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
e54d2eebae1ae78360376e9caed0cc9205aafa4a mm/huge_memory: remove unused can_split_folio()
497078da29fbfe6ae057c020f1e5717ded142471 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
4c631c781f803714afed5b22f2a39bc1d9c2894d mm/damon/core: initialize damos->last_applied
f6f1db5bc21c66f054bfbc7c5ba8a116ad9eac5c mm/damon/core-kunit: check region count before testing in split_at()
158a3db87a96ac75816f24c20c9d6ee257fc6e9c mm/damon/vaddr-kunit: check region count in three_regions test
8ab47aa373db5c3e5d282865d69f75f0a9274437 mm/damon/core-kunit: handle region split failure in filter_out()
08734e4ef4c1b01723e0ae187d65f5bbf2ea1a8c mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
35a874c519704f8a9919fd50e75ca0797ef94718 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
2a00bfc8c1be98da5c025e7ec2131ff972571d9a mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
78a206ecdad82e231a5242245806726ff0d8b4f1 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
4df381551d885bb3b51934e1d7fe41b3325d268a hugetlbfs: release subpool on fill_super failure
ca9b228cc1d736398db841b70557907eac91f678 mm/damon/ops-common: use nr_accesses moving sum for quota score
2a68bb7c8b115b9cbedc187312900d5f50390e33 mm/damon/core: handle region split failure in apply_min_nr_regions()
946874e299db3d7e1186755bc953ddef1b5966a8 docs/mm: Physical Memory: remove deferred_split_queue
a4beb459e21af80c1d8c37b079686753c21932ca mm/vma: introduce VMA virtual page offset field and add helpers
ab3493500892792bf1135accfd22fa38fb33ef49 mm: introduce linear_virt_page_index()
0d04b11e28302b64840e5d7aff4cb269973316be mm: abstract vma_address() and introduce vma_anon_address()
b449694a119165157f7fd67bf41155ad7b74c92c mm: update print_bad_page_map() to show virtual page index
eaad3401455d930e03f3ee6b87ba81f6a07c917f mm: introduce and use vma_filebacked_address()
78e11192279fb1ac4564e1a0d70a05ebbd08384a mm: propagate VMA virtual page offset on map, remap, split + merge
84bd1aceb0233c3de9064028d31a16ecf50070d9 mm/rmap: track whether the page VMA mapped walk is anonymous
57e0b6638cd51edd6618568f260cb9ad8e2f4352 mm: introduce and use linear_folio_page_index()
5dfaa675b0ebe3964799fdb36cf7bde9279729ca mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
880b6fe7442df760fe0a726b5f5e568bc6b450b6 tools/testing/vma: expand VMA merge tests to assert virt pgoff
0922af647d31c9bd2977d09321f3008f34161721 tools/testing/selftests/mm: test virtual page offset merge behaviour
e2ad1c5a1f0a96a4a0435213b0a5cb963dc501c5 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
9f2782812095787d87ee6b742899ae37966ef0f5 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
2afd297a9a621ad41892bc0a05481110f46ebfc2 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
02a5f95bdecf74d0b934ff981672d938ee3bd568 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
dd6aa11cde676803a76955fa5c6d75a92bee6c03 mm/kmemleak: report RCU-tasks quiescent states during the scan
dfe8ae55303cf389fdb53bfe0cbe0c723a9ba2ea mm: vmscan: convert folio_referenced() to use vma_flags_t
1f6c693b4c90e8c6124b91c634b08cc06557235f mm: vmscan: add a helper to identify file-backed executable folios
b25be419cc1789b7b5ce5844a2b839682f392d41 mm: mglru: promote mapped executable folios after first usage
c0694dd0cee8944495ac87563247f269dfc3140f selftests/mm: transhuge-stress: check duration inside page loop
b61e999181dbc05946d5db3d560a402cef394074 fs: stable_page_flags(): use BIT_ULL() for KPF flags
09ae6e568705a8c29c2ead70cb6b1e0f017e1ce4 fs: stable_page_flags(): use folio_test_*() helpers
782735446437a76f2f995d8f6e3bab9cb1c72c86 fs: stable_page_flags(): simplify KPF_IDLE handling
9bac68f7dd93049924b79d0877c476bd93b3286b hugetlb: make hugepage_put_subpool() tolerate NULL
e07cc9fa904e32c03be4184de8dea541316c95be mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
cd1f6e5e9862a5f8b68742b67d27f53e63d63046 mm/memory: batch set uffd-wp markers during zapping
f28ef3a1bae11de1530f27fdf89d8e95e861383e mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
58fd58b98d1a33a50e1826cc328ea244916dbc8e selftests/mm: use MAP_FAILED for mmap error check
48c0fa50e797f936f361e84e509d66e518ad7faf selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
0c569c729898d5b4d88bde5c0b308f61c412b77f mm/early_ioremap: clarify early_ioremap_reset() semantics
1f770a2082e56280ea9147ee53f17f9ed36d75fc riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
7085ce0298b372635abbfc0e2d3240dd958feab1 arm64: remove early_ioremap_reset() call and __late_* macros
2eeb572b7124ca7db94ad3b3283da4122fa172ba mm/damon: update outdated comment about DAMOS filter handling
6e30f7351368ea25132d158dac6fe8ece06b1562 mm/damon/ops-common: prevent migration fallback to non-target nodes
b4247b7a66ea97c858b03ef30e5a5008d1d13202 mm/damon: remove trailing semicolons after function definitions
d165f491eeb05432094bc5f8cafefd25923caf99 hugetlb: evaluate subpool free state while locked
1e09566e1b668362372dcf37850f7613df2ee86f mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
e76303e61199b67b1fc750e65f014de057a86c6c mm: compaction: support non-movable compaction for pageblock requests
6955eebb93dca5d6df6f872b7ecae0c401bdb610 mm: page_alloc: move capture_control to the page allocator
c68210527d235e59afa54bc6aba6ecc532488a82 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
60f02eabae267ef050b8792ba70f820b244cd1eb lib/xz: replace min_t with min
780db4c65710c542ca0bbb4dedf57c1599ccd23c resource: downgrade "resource sanity check" warning to debug level
b5d9070beb4f33e2ce2093c50d9dc22eebb445f0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ec6659f9940ebdfbf98b38c8348bdddd5b52b226 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1387a9074d4c282f98b3971520c09767be15d294 ocfs2/cluster: keep heartbeat local node stable
fa69a62f709debdd71e4e463fe5d12e374452b60 ocfs2: use inode_lock_nested() for orphan dir locking
25dacacd0d97551dd9cd5e0471e5cd0d3f7cf213 lib/string: fix memchr_inv() for large ranges
133f6eeaf76065770aded2736647940f659fe709 kernel/params: fix a pr_debug(" %p ") in parse_one()
3b453bd1113543920baca62951d3964f31d84e80 watchdog/softlockup: fix softlockup typos
23ecaf9e7de35393cf67cfd30b93430db2658a39 ipc: only destroy orphaned shm segments on sysctl write
98a9dc31e888daf0e2570131574a8e0b251e39ba lib/xz: use size_t instead of uint32_t in a few places
641ebadbcfcaf055049cf78b50fe9f15564c02cc lib/xz: fix comments
e1fe8bef0c23a30ca03de9ec9f4e4bac630eee7a signal: avoid shared siginfo namespace rewrites
56b85780d57f575d16551ded79a6d91d4e9ec59c signal: change sys_kill() to use SEND_SIG_NOINFO
24ce2713f2caeac61684dbecee9e558bd27a4f7c signal: avoid unconditional siginfo copy in send_signal_locked()
c8c564b0242ae0376c37898aaffb89f34720cfce lib/math: add KUnit test suite for polynomial_calc()
c4247d69cc3930db4d1d961a37f37951b5049537 fat: restore original value when fat_ent_write failed
eb15664746b5bb2284f07619880375ccba138f86 tmpfs/ramfs: let memfd_create() work on nommu
d2a804464e0f302faaa11a85aa7dba63dead2141 riscv: mm: exclude invalid THP PMDs from page table check
1476d82e852287df417a10cbfac587600fc4b457 kernel: refactor: shorten has_pending_signals
1165d8e2fc386a6096da53fc1c4e56cc474fb70d tools/accounting/delaytop.c: fix typo in PSI header string
f11b95d5e9dcb63b22d212e601521f7e749efe1d riscv: mm: fix concurrency in mark_new_valid_map()
f34db1c250ea20f5e6f86bf79cd76523fd1953ab tools/compiler: match glibc 2.42 definition of __attribute_const__
2e2999e1611636b74540666a45b1da37261744d9 ocfs2: bound namelen in dlm_migrate_request_handler
f7e191af69e2edfa56d6abb49fe5997a9598c078 ocfs2: validate lengths in dlm_mig_lockres_handler
b76e4a886810b1c7c95c63762994b5ba5e92ee41 delaytop: add delay max for delaytop
d31ac729d8ff67c9be30cccc6d05c25b27a02609 delaytop: add timestamp of delay max
0973e486e71e2d0a3ba33e8058203f8707c57258 delaytop: sort by max delay to highlight top latency processes
0f1f2a681fc0071e4c1c2b148524a176c9cd8cea delaytop: fix a bunch of docs build problems
457d6a98bb30fa2cadd7d521de1bc35490e0af77 ocfs2: fix hung task in orphan recovery
2a179e1d93f8bb2015c501323ff2c319d5948949 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a2d0c8dc8ae355ba1438ec70293b5ab309093e0b lib/random32: convert selftest to KUnit
b1205e19c54eaeed519e6d063dcab3d4544fa6cd pps: don't try to wait for negative timeouts in PPS_FETCH
506b733c31b0b31a477e34354e061065fb2f77e8 pps: don't allow PPS_KC_BIND on removed devices
3aa32aa4822d17e34d619d059007365691bff4c0 pps-gpio: remove dead capture_clear code
bffdd117073b2c2d0eed591b8ce3cc7af6340238 ocfs2: validate inline xattrs during inode block validation
0c14d3e8abfbb7ee68ef6f3e9b7a7e65a3564e62 ocfs2: validate external xattr entries when reading metadata
bf06eb77665f3f58b054e874b9786deeda710acd taskstats: remove dead taskstats_exit_mutex declaration
68fc51b2d2f37065c866cac47b4ffcc7444be075 Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
ee3afdbaa2fcc65f0956bbdcb4b90c8494de751e kernel/fork: declare max_threads __read_mostly
86c00b5c2d6c9417629394fefbe27275fb505030 .get_maintainer.ignore: add Nathan Chancellor
53c46145683474c4ee0119820b2e1f33da4429b5 checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
56e2626f08a5afcc9d3497a6a816ec8a93015d9d mailmap: add entry for Charlie Jenkins
4620907d942021b5c30dcf731e8f57cd8953d060 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
b6162d3ac034cf391043f4320de47d9137379775 rapidio: clear mport->net when rio_add_net() fails
3bb9b62565dfb579c7df2a63a9922130b1d2c3aa ocfs2: validate rl_used against rl_count in refcount block validator
12b0a6f6cbbf317242abaf23c451e2405f149ec7 taskstats: return -EBADF when cgroupstats receives an invalid fd
754ef31ec5127904332889698eab559bf2a3b5f7 selftests/acct: add cgroupstats functional test
d2212de59e2defb5fe3fa3e131000272fe68b93e ocfs2: cluster: use GFP_NOFS for heartbeat bio allocation
417f41d3b97efb047c7144ed2a3138c166f5eaf8 ocfs2: cluster: use an on-stack bio for the heartbeat write
fb162536d0c04d7699c623e54a77aeb16b0c0d58 selftests/acct: share netlink helpers
604125b4b86efab46dc81702821e871b766ae189 FAT: allow 0xE9 near jump in fat_read_static_bpb()
a2e157c7addd7a4a4b65c410c02ad012af43045e xor: enable lock context analysis
5d1f4f0810b583dec113439a62cad76176da5b98 xor: improve the runtime selection benchmark
18977667e401a247313423e700337dd693ba3a32 xor/kunit: fix a spelling error
509040981dbd8a59e4205ce8057dff03db9c2311 xor/kunit: add a benchmark
7179b24bd09d8aa2338ca2ca0b332f6553a7f279 raid6: enable lock context analysis
295b66a472d0ba90c439c494a8dd8548ee482e84 raid6: defer implementation selection when built-in
59952c8cea6c91926f20fd3371b3c1a55c21015f raid6: improve the runtime selection benchmark
0038cbbbe47626e9e5eb0a3b5467a6c3bad11e30 raid6/kunit: add a benchmark
68675d738fb33d6e5014d768be1f2e2ac4494eab fat: release buffer head after rebuilding parent
219ae082f1e5a2ffab74b34d0c54da1a044dcc6a tools/accounting: fix macro typos in getdelays
dcc4b1e3c950a9a2c9f4e3f46dba6e78fbec5b4f ocfs2: validate directory-index entry counts when reading metadata
9f90f5d07afb62448a738f125257422363da1c23 selftests: ipc: change operation not supported error number
b269887227080103da1077a75c1a90901ea8ca05 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
b0eeee19dc5783265a3db4327968cefb599effa4 ocfs2: always run deallocs on copy-on-write completion
1368eb3876df06cf6aa2505584c8a69f9cff2289 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
271e02580c816b91355647e871baf11b5f57b01d ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
ef14515ce4ab4c71743586e4b1af03dc80844bcb ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
8486f308802b9401b8b3f6fa5aa28ed09328ee7e rbtree: fixup kernel-doc names
1318de9b91d7b2bdf035d45aa7c2815e53d20789 rapidio: mport_cdev: fix use-after-free in dma_req_free()
91a3bdeacd6d76e7a79f8eb23e8ffadbfa2e58ca lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
724f50e04d981c0bcb4af5c56eb80b89bafe2178 lib/ucs2_string.c: fix indentation
93dc1c154a868c6fa1b5f63170c9c8f10ac3cb83 taskstats: fix cpumask parsing cutting off the last character
25d6c3429f29423b888ce9e1778bcdb957625ccd llist: use correct function parameter name
2ea75a0c74cb00e2b497541faea6f60a761f8078 stacktrace: header: repair kernel-doc comments
7f1c092809523945e8622439883cfe23ffd91b41 ocfs2: fix missing metadata reservation for large xattrs
2f6698423d968bfafb7d7f865da4673d1c412fbc kcov: fix data corruption and race conditions on PREEMPT_RT
7a5a7c18f006f9a1c5187e6c6485729dbee175da powerpc/xive: remove dead NULL check after GFP_NOFAIL allocation
bc0ed4ad7522827b312412d5f9de95373215294f powerpc/xive: add error return value to xive_smp_probe()
15fdd6fd27ad9f341793af36f7ef9b35af348ea3 powerpc/xive: fix use-after-free of xive_ipis
6ae25e6bca825928de278da7fcc6a151237e3232 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
18a8346927790a3ce1d887767714de3c1646e49c lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
53cb621364b0e5d265d8bd1d7d0e1bce724799da RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
405c7cdc663fbc8d8f9489eddb17ba4ea9a35ae1 ocfs2: synchronize heartbeat callbacks with o2net teardown
273d2ed081a70e3d3a2a8bf154b86c36c467884f ocfs2: o2hb: quiesce negotiate handlers and timeout work
6437033bffe8bd2af174d139af552d90d40c7ac6 ALSA: lx6464es: fix period byte count for 16-bit streams
bf4fc9f33ec21595143132a3e7fb8b5d2c2261cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8c63f59dcf474f5843d71fb58281a8329be5b034 ALSA: usb-audio: Add iface reset and delay quirk for JKY Technology Q2A
26a94400ffa4fcbeff32e23abebb83a1a20eb401 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cd74e5cba460e9ba604e9a418317e38cf50401c8 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5 AN515-46
4a05b2d1b4642df74f30b6f54843e825c4a2bfd3 ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
70c977815af0d997feb2d0c5d284d55689bf7051 ALSA: ump: fix double free of out_cvts on rawmidi error
441aaad150c57edaf57ee482a79a3bf4c5b7e353 ALSA: usb-audio: fix stack info leak in RME Digiface status
0970274613fb463d376211450cab066d34ebfe6a ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
f4d2e4f0d12d88155cd1128ed3294f7827bf4c5d liveupdate: luo_file: Add internal APIs for file preservation
a54bf16965f896415c3337bc4fbb40fb11941d99 ALSA: 6fire: Fix UAF at error handling during probe
6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
ae9d071d245152710f635afa08174413b6a638a6 Merge branch 'spacemit-for-clk-fixes' into spacemit-for-next
ab869d8c2e6144ffdd8cd0090c10081fc39ec58e Merge branch 'spacemit-clk-for-v7.3' into spacemit-for-next
a7259b5e9e1d93fca0e898ec58d50e3e577e814f Merge branch 'spacemit-dt-for-next' into spacemit-for-next
2f3f53a3735a7e67bbe9e580cb49372bf9261967 selftests/liveupdate: Use luo_test_utils.c for liveupdate ioctl APIs
df1a0d068d481b7d175c5af3970043206409a062 selftests/liveupdate: Move luo_test_utils.* into a reusable library
ccf287a39bd1288f534cf531f6bd4e57dbc716b7 Merge patch series "Make liveupdate selftests library"
504603997ecbaf984b827dcf71dc2abb3712761b Merge branch 'fixes' into next
49b6422d711cb6ee35c2f7fb2b685a0536d3e944 Merge branch 'kexec-fixes' into next
3500c2e79780d77cbeb627d26e0553bea4b358fb Merge branch 'kexec-next' into next
9aa7d2d3d902df6c8eb79c4cc2d92f8190e00a0a Merge branch 'kho-scratch' into next
fe2c2a26036889a4920b3145f9e648d187b2429c Merge branch 'misc' into next
a78e667e20d5c3e035ab92c59302aba9423e7e35 Merge branch 'selftests-lib' into next
27b5546ec548d8f1bd50e8c9737ec77aba100ace Merge branch 'luo-internal-api' into next
e04cc2194b1f2204980c94877d03086a2ab05fc2 Merge branch into tip/master: 'smp/urgent'
302692d98b6d3508efc6eac5892d9d35df66dea4 Merge branch into tip/master: 'perf/merge'
d4c71071b6ab322ac03c53991f30fa50e7cbc0d6 Merge branch into tip/master: 'x86/urgent'
26150c23ff237d737e6cd04ecbc7956e69a19b3a Merge branch into tip/master: 'core/entry'
eb89bfd8a8e415592109a2d325722afc827f2a44 Merge branch into tip/master: 'core/rseq'
a245ccc6c6278eda5149a70a5bc64e0131971b4f Merge branch into tip/master: 'irq/core'
b99b0fda35d8a712b2fc74f7df8fd892937de2d0 Merge branch into tip/master: 'irq/drivers'
66958e251d167c6531bfecc46f460b7d8fb01d73 Merge branch into tip/master: 'locking/core'
2906e2925afd666d9434d1506746a81606e736d0 Merge branch into tip/master: 'locking/futex'
fe72f03b55e438b4fcf3830a2d4d8dc7144102e2 Merge branch into tip/master: 'ras/core'
a31c72b7c13f23ac3e9d2c828a94d40f83a5db2e Merge branch into tip/master: 'sched/core'
b2997796deccc770fa381c3cbae8ccd02b133864 Merge branch into tip/master: 'smp/core'
e04c4c5ef7d14790db3050de8f5e85fa803aca50 Merge branch into tip/master: 'timers/core'
3d7fd38b4abb258f654abac990b2d02bc19f4744 Merge branch into tip/master: 'timers/vdso'
97314ecf35de33e67369c6233dc53dccc8e86c27 Merge branch into tip/master: 'x86/alternatives'
b384db4152dba8f3410f33eb116e1384f4927358 Merge branch into tip/master: 'x86/boot'
380d5a2838798bddc57d9f2d1d51cad8efa2f9ad Merge branch into tip/master: 'x86/build'
211f2ebccbcdfa524e47c3e70f0f81c904f42128 Merge branch into tip/master: 'x86/cache'
fc664b32defd2ed5d8bc4d5982a49a813de4f5ac Merge branch into tip/master: 'x86/cleanups'
dbbc3d9b8e364991d1ddd47775e363ea86f55b01 Merge branch into tip/master: 'x86/cpu'
0a7e4bf44cfa878cbdb4a8cd2c24b96f41ba4250 Merge branch into tip/master: 'x86/entry'
c74b6fe3ead6ecaaf76b3819a72d5ec6eb5c86fc Merge branch into tip/master: 'x86/mm'
f5b5600f277a2d4818a08141527ba508d0452c28 Merge branch into tip/master: 'x86/msr'
8d0b0ef045143e7ebf2b4c3ad5347bc1e0e45a80 Merge branch into tip/master: 'x86/tdx'
414cb6f3ac6217d67963d53866e0fc2288dd3556 iommu/rockchip: Drop global rk_ops in favor of per-device ops
ea0a9d453f60d5d065c377bbd20ab8a78b8620b7 iommu/rockchip: Fix silent probe success when all MMU resources fail
841363ebb5082a06c69ac34719e26659fe63dbd6 iommu/rockchip: Take all DT clocks
b10d5920cafa292ee3cab9c20f813da4fe4f00b8 iommu/rockchip: Clear stale page faults before enabling stall
20df8037968d3c088e507586bcac44b51aae3cbd dt-bindings: iommu: Fix interrupt type in example
fd71820e876ef4b816b6305416ba5973bb6b9665 ALSA: hda/realtek: Add quirk for Infinix INBOOK X3 Slim
c2744d5f3aea474513fd2298daecb94a952ce441 ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
b6bd4d1a5b6c46be32bbe0d3447de59f8a5885e0 arm64: Don't number registers in cpu-feature-registers.rst
4788adeca0e03cc34d0846a25f3d028ab75eadd1 arm64: Document missing bitfields in cpu-feature-registers.rst
21a2ca869edd51373e3a953641ee97efee5c0557 arm64: Sort registers in cpu-feature-registers.rst
bc7f7ddc64df4b821d7dce97db58c5bf84e0efd1 arm64: Remove hidden bitfields from cpu-feature-registers.rst
221049874b6a78c7d87bc826581b0695cd338e2b arm64: RSI: fix field-spanning write warning in attestation token init
25ef34b541eb216c09cb304778915fec845ef7ec arm64: futex: Consolidate 'old == new' check in __lsui_cmpxchg32()
52f2cf2665e6c03bb94d35501487cc8c6db3e224 Merge branches 'amd/amd-vi', 'arm/smmu/bindings', 'arm/smmu/updates', 'core', 'fixes', 'mediatek', 'rockchip', 'qualcomm/msm', 'riscv', 'ti/omap' and 'typos' into next
959343d0e4d6da18debbf5e6f1a1e8f91f14f344 Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/uapi' into for-next/core
749d7aa0377aae32af8c0a4ad43371e7bf830ab5 super: fix emergency thaw deadlock on frozen block devices
3e83d953e097e4435d799e2e4dfeca9601af7dad Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c341334975eb348e0d53a3595351c3dba9c86a11 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
022cce2cda452ed2d316991c5088d82d9676c482 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
37f0b5ce77b15066407fefa55f1a9770f378afef Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0405430c53b263099a0071fb570f2ab3d827c357 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88f9461c01c312281c27633fdb42bd2ca4ea173b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
36f3023433bf3a99eb12d03eb95e6e490db79b15 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
88658b7e2dc93ab3eb16121f0778a9def6c52275 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cefe81672a246108ea888e44f7376217ca3e324f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d8b66f5c701171283fe8c7809508cbef5126de62 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
466740fe0b4ae70ac88c263ad4f05e3648da00f2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
328e8962254d5e09d702e720dcb1879c44a55b67 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4dd7e039b66f75828fb64a2733e525f36b3a49bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bfa62d8d995c38999df68cd5d04979ba882be5e5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
cac98c319608f7141171cb9ff720bf949bb13fe4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
429b82fcd24480296a8aae88c7e74ff9d8d12fc2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
127205b85a5a0699b757a8030d92474fad1e3b87 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3a5607094d832cd0d07307b0c51362414d1c5fe9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4834b6805ec130608e7416797f779a76d6a11fd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9162650d34ab9dfe48f73cd255c41a6084669df3 next-20260723/vfs-brauner
bc829bbcf423192471f17b725e8536aed2714188 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f9c2ea2b2dc7229b3c5ef3ddef9ed217915f270 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9754be9143bac7f0984f33e45577eb0a74f732d9 Merge branch 'fs-current' of linux-next
9a1b8e61bec924c413176ddd78d7c1d3beb809b7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c3d48cf5e53d4ae6332b60009837e3e4919a444d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2851449d29a4212684ed5607d2f9deb4e36fd373 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
232dc83f72470b14c6cdd209c71f411b3a67c04b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
36ce879525e9e09fc1b7283df02da0d40f9ea413 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f53dd75d1a5935a8fc672bc65d07e3d835b20c05 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4204d0c8d169b5fb74cd3cb05342cf3c55f3041f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
14d4a2d35e100945200cc53e635fcfa6fd89458d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
698e143c0b95fb6442d3630ee16a36a9ad369d54 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d5cb6e8e7051b0a25589fdaf96ebe945411c2506 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a7f5ac3143ba118654a20f98f875b2e640f2f95 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
51363476200ee837f6189cde5502a5d04e236730 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
348b96bfe2a3d46737bfa70cf2b4ca76e9c7310f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
db122e55aa863ffd534e712fe1b60f45ebf0c9e0 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
368d072269cf555c57b077412030cefafac61b06 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e69a0adc1a88694fbef646a87fe5885c669804b4 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ba3ba907434a1a531125a2b62b5a68f26fab4378 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bc8e60dddff905d5276e4831d3ce27a67f5278a3 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a56b4993e0f737c10b7d2966275aae5fcf3c87d Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c7c91369943eaf61d6b0366ff5abd62745bb3fe8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
994297fccdfc9e4fdd84a51710e7fbf5f6475ace Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
38f1673e3971c7f893e768a9949aa9c76b8efbb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dbc916aaae6240f3204101c0c94d1bd93252b712 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
acbb909b497be185ab2e67ebd10fbb00084ccc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5c0f89152a863af82220aea809a113cced5cccac Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2e4a0e6131064ded853669d152a0f6a5d7b1a757 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
174fa18d15a4e1b9d892fe5b9f167fd5248a6ecb Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1157ff8ecc1fc349f78d2fe96087dccb3918dca4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3fc7bde137c41e4509aa7eabea03197ce2e3a97c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2a9c7fcebf4356841fce6438eef37d35aa9ef456 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2cd0955655ddeeb01b057e185953676535436b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
76e4e9e96a8d2fbb2fb9106f4d2540eacfd0b85a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8c9da1dcd84a857f291c5ca88d9d7fd173c300d7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e64769960da6a7b803a0c69eb65841d50e7429cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d0fd533476d453fd4977b48ea374badaa9a885c8 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0bc73e2137ea2bd38c00a7be397f09540421dee9 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6828f4d607002e187d9686d622ee3db179e4f956 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
3c0647494b3e65bd24149f1ee7722cdd1f4796eb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b3fa6d38d074a378b9e5ecb99a9465b76a73e5eb Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
34bc9d50f42310f7ad65468c3986c8f4abed80a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5ff4f3c205c74967b446e91f8341bdd5c0f0ea02 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
0cd96183e634a0cc8b2947a645de2e65fbf40ab3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
67538e17a53ac5b68d9d0e4e565734eff25fbd76 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
692519a077bfb1a66d209e713d2210bb1d9adcaf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b3a60265c4c249312dc106017902aa4297e55932 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
6c407db08b5fbade5c851f6028b5b9a07a9f8429 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
1c2de2b7b49c6e623e391eaa21acc99cce8f716a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1c433b33b409303af8a6e98af2e8773bc32a973 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c9f41c7115f0e16b7e133abca791a4860bee0b6 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c1e2e88e520fac05691621960f42991868685c93 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
efc2f2b43f78217fe800dcb1760e21033638b1d7 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5ad7e888d6cfbe70cc46a3cb592e8f07cc8c0d86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2eed1aacd0cffc1fa4a33bb342a4b7b9f711512c Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
457b365bc545636d75f65067d18afa86f6ced162 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
392e3cac6cb8c28da06dbb9dbee29ff7c6453bdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c3657402222c859628cf30506d1cb3a9dc6870f4 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a1b99cb5b668487fdcff473c34c311be5b438675 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
237fcc35ee652c34a1fe894ee07079b1ac58226d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e4954c622d6edb12a54524c31be9ba9024ddecd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
baede2a20a41b69505e8ba75df159d905d987538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7054b9fea7e8e45284537362f74df58b8a185c54 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
86f87af6b974921957944a7f68b126f7edfa9b09 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
41720843606cab9a2341d767a7899d7cc99f371d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2571ece08d31b445cedc0f69ad621a4bced2d5e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fd7220e1a4a2f2125b158789c7376e65c4541b42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cd7ba87a85911a735fb61398b426484069a597ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
68ff54d09f8c9e1d7279771a44024783d9f69985 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git
795a398fa0c69a4b8fad7fe44bc5d310a09acb6e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0eaea85402c24126af27b3754a3cfd2560106036 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
60363886e84efce132d6819cb3b6b6b4d0bd8fa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
652039a1922939a0bcd852753d11dd83635bd892 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a8ff1d3b19c8f151e63147d6bebdb6b57bf230ea Merge branch 'for-next' of https://github.com/sophgo/linux.git
50ee7c8f63ba3c50eb303391818a87703c969a5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
ee531c744d512140c107a8c8934cae65170e686a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c6584e845ef1d5c8eb4eddaf0d3d1813742b0fed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
9e26ce3dc85c89b6104868dad24aa2704452ff01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1200be93fce95b57ea5ef35b5e74d8c64a22b486 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9a1e666f8a1e61e6cb04193ab8c8bd8602d539ba Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
07e6cc937ab655cbe9ac430112178a281000b998 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b70f4ecfa21c675be093566327234aa68ea68e22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
d49fd9a7e305bcf102c21dd17ce8f9746a03962f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c8a16cdf482ecaaa6c17bbcf1ea922dfffe46faf Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ed0739dfea29ebf74624eda7e2ad5cdedef0d16e Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
8e7ab1b99829eea0064d0365c2a324ed7d731e90 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
645489e9e22c6e6cbb851026fafdf365948b7a5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
12598fffa1fb2e3f3c7dabe4c6dc2163302eb071 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ab10af2e6b633952e7c2272b849d7f314e9c78d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d49c35768946e8e3c3a12162cfd8bebdc860a2ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3eb9f05905f5b55d7e1ca350d521f968a20768c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5dd91aac4216c19e9eeea6e0c1a04bcb3e43a876 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c7b3ca61f139b647b0d6313b82118a8273750995 Merge branch 'fs-next' of linux-next
cb9ae47382c736496d3295736a95baae403545c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
867d2f171800453d242fa9c293c4d9d4ec9dcdf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c64ed6d2698bde8d64fc37dfa200a3ec5e0a08b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9c2921b68e266f52ebfffc3fa31c62ed96437c51 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
752cf1c31bef0904ecbf6970f77dc9d6b63bbc38 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
5427deeb56e820d7a35b646cb1e0e9e6848114ac Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fb45da6fb1c023e2739759f8b2035f120f3f2504 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
60d10ed1b26334b1ef8f6c0e46f07a92599c1392 Merge branch 'docs-next' of git://git.lwn.net/linux.git
55c97a7147d597b92f6dab7c778a27c33456be50 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4acb893803a6bc06ee0ee99880693b37fe1413a4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
86977acee436e55530b5ae5e3af2be2251f341e9 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
30f52a64cbc300f677a7f512483b0d8f4e68e0bc Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a3387985d5ec90aecb7f3b7cd36f358f14c64793 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4ee7e65b581a9d4de7103b1381118606b0fc45a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
531c5716ada91d2f852ac1b9447cb29095a0003b Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b4669b7a027d6cb271dc4ebf44b7f7a7186119ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e495fa5a1355d200d3297f77a440835bb00f7a52 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6e8e895d33890d3996ba6ab3e445ef02621f5971 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3a4d45982cf5a5f3f6d83bd92da7cf97c397e157 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
02262660677f7e27c5d5fae7363eba7d6960d8ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8ab01cc92c57630d5eb5a367bfb84fb8de0b87f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
423db9ac7cc566a595497f0879ba46ecb479f0c3 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5d34d5c37a90e450815f4390d763cf94096bb700 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ba4223b322aed46708529ad2d84bed9f63903ea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
673a43d4e283e8fc3bee7a874766278427263bc1 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
fd73e76a81cbb40f4597de2ba42508d1530f8d9a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1e94dfa6b1e9389322d4205595d7e9be9a4ba25e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
efba40297ebc8914028f083cdfb5610dd349bd37 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
943c160ac32335200c8548386d2273f6aac077c4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
177a235f7f4ca89d4ec7ce1c2a05fc636ef07925 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c6bc6034d94ae0b4177d86af8c0a179a1682d7ea Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
dfdb2e2c135bb9b27c48987f458bcee195def03f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
9ab15e8ae6199ec96ee1909824c27cddf356c1c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f2c14e6a58f291c6c3e6107c0a18921f1ee6d84f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
459433d2b8cf7f975e84c3489d6d3005e772d045 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9034c7ad50ab5104070f822c952da7833ab83489 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bff720e8891874bc47c9bfac63b0fe3af6363da6 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
67002223ef4afe99dbf0d8bfa7c4b7971b1490d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ab3744255583ddd8a637c07da641f733c90d2ab6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
dbda40b8f83ab99510f2cbf1b40106bc339dff56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
83dc1838e0ce6304fb2676e818e14528788e7fd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0bbea80115eee1c9cbde434905cfaa7161807289 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4f15496a1e2fa14884eee36bd8ffeffcba2fd3c2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4540b8bfa674720a2963c07a1ee4fcb05c574034 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1dc609a4307c67beeabab86eb1b2ef61862ef36a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3e55e7966d7521c46cc332809f449c5d20c129f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d2adbb1dbdd717b582e48388c1cb8384796d3aed Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
947c5c6d32dec18772ad9ab69ebf1d13989e901a Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c32921bce3c69da2405d69ac587d13e71e280e6d Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1b67f5b3ff3d8e8b09eed04678566c51cca7e899 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e53a93955eddc73ea0e3e439603f2b3e62d131b1 Merge branch 'next' of https://github.com/cschaufler/smack-next
9f96b774350e2cf9949fa81e350903936bd98678 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
56e7504157bc4e7e1a7bbda575895924e154c3f8 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24408f770c8abddc38671a89d3850e6eca9b5cd6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f672a13e250e034e5605c763afe1e430ed9d1b77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2be71098d4e60a3a4e335d6bf1c58b5195203cb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
13ed34ec668a85d07aa6f4df34b8d76e9e00edfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2088249f1f04460eeb1ce6ee255589404cdf793d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9b37a54d15d3ad30dbd859e15dc8c0f9ab18ff7d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a091b7d871ebe6ec2c51f03b6e8842089b5ea41c Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
cfadd9fc883f1ef573f2f07151fa1a01ea284a56 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
44cba5a8bd479c33623afada09f2d5b28b846a63 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
86625e0f65c9a2b5fee9e0f58cb8a7ebe33b123f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2644701e89d3d2f79ce49b2f97d53cbf9d97baf9 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ac51f18183fde85955d3d5817443a4a572c8c7c4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f3c07cba453f9bc19861272549b7de49848329e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f660e5812a96dc8f780b9db8823a2432f5e1a4b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c7e79cf653a2a4b398d2af8be20d54d0b3c392cd Merge branch 'next' of https://github.com/kvm-x86/linux.git
e110a54540bca165c96e9e5dcf001dad0f21b900 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
85221491c0ce7fb7e39b2d032a10095be91112f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
19f9397db2229a2195f1377b8b107beb893b8382 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d8fde14dfc87bb5a1c23ae2521e0d4b2245acd95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ff95a20127f6644b9488ff822a9dd507aeb8a7bc Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fdd48ef499faa44e47ee0898925f0faf647ae96a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
51717a6b6f0529d33aea412f9fbe3d76440c9ad1 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e0d034b382dceb0e73ed5db24c1d428aa53b2d0f Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
38676d87eaa68ec0931df86e7e18ae9c93fcfc7e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e7c0c71ccd3f661f45d0c6f462c5be530a52e961 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
122cf0b4f8c682ffae48c1b71e3bcf4a22176a96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2df226bb59eb85dc2255e1f415b8bfeb2d2b489a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4474293a20ecabfc2497a5fd44951d315da758fc Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e970b3863dab4b7373f0bb8c2a79de17e4f96da1 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
54b8eb7ac50ad558de298d679c61a6a285483dfc next-20260723/fastrpc
7edd3f66a77faa125818fdecbd6d38ce95d41c6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e383a013dff77eb3faee677e99b2d83b2a4865c7 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
28e1889f3f4ae563843a7660400f8cc2cc2ac6fd Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
740a754451d4de0982ae20905213bcede29e7d3a Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
9a880057737c923f37b6232c6d0f993f60135342 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5d096f5a9b37437b711848b77deb2ed21fe04aec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
fc4ab43d2fbf6b213225a17c967068e5cdd531b8 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c6b1b07f95c70982c1e1b908dc5c094cb9338fab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4cc13adbc59e8fc4d52e9d2808f12c53dbb22ffd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6998538ebe42a24094359b820b535695fdf3660a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a989078cd41b6e1e9be90b047e4881d6f868153b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
50222e6da520d4966a1ea8a72cc89f8823e2c1f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
82f3d0546c4bc8e53329a7a685e9d7e712e4ea30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3c2f6f1d0e7a4ea4613347e5a8c2f2ec33aa9b90 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
df8b93c63c01463cf3a6400d254c333145625241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5b0d7c1be75809910b62cf34886a374b2ddb57e9 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5655c36eda2b4fe0b8a7c42b12423d3704eec8ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
16f6d97bd3e8843d8db38d523655863b5fa79cb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6ed5ff377d37548916c6fd9768e33125b5c552c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3693be7488ef3831f13d7f4c25417e4343cf3376 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e6b953e80e5c001a820c36c2bfd9abbd1f743cdc Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a61b672eeec9de0134559eb0318a59cdf286121f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8d6b12550538c4374fd1ef64ca2ec69e4c2240b3 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1d830785c1e8e34c4c43d9a0f9fca6003a75529c Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
619e222e04c5c3a28d8ca92f85d0ff73058f156a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b5324a47414bfea27769e9bf9c0ec2be71c4f46f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e941cc1725750704eb734a7fd6ce285af2ab01d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
83d6fd375dc3c80acfc9ca89a27d29f7b59c36c7 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
115c07705baddd7770fcec1422269f4e0e0a2c6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b249dd4a714a036d703b509b311f4d57e0c83776 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fbff837182f8da1032f076488e5b53df5b76a893 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ec7f6de92d1fd2c94b5a98147b95b4e540d83bf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4ed3e5aa28985a7506d014609253f285bc4a988a Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b05086f45c39657b62b8fc237c727e4efc05f98f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7ea02f2f1c615d613f12f655301d3b1e1880beb0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
afba8fc45f8b302856f1e5cc31c520c100e92233 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8c0819a11045817507ec1a2a81f75987a46eaf98 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
851529efbacdfb091ee907d06b542466cfd92a01 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7c0a9df702f8b5f39201d6f1352be08a28e5e8f0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d5df52eeaf5db7261728fee4bb2c49c20f0ec4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cbc18e57ccfdfd5984f426db080eae5ae1690c18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d50881c630ad86d452ddb2e84ef28d639bd9f9fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0adf55b6f2a8275be5a0f3cc69f5ebfbe2aba898 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
503a33c773ae4edf55efadcd9be170671b034088 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d7f02c9e0ced3e9d81728dae248fcc717cecff0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
80489b8b7c62068b5223af10ead175367dcd127d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
c5e32e86ca02b003f86e095d379b38148999293d Add linux-next specific files for 20260726

--===============3357658607029739822==--
