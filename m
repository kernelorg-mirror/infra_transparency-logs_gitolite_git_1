Content-Type: multipart/mixed; boundary="===============7091336659241415129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Jul 2026 15:05:18 -0000
Message-Id: <178360951805.3297438.17598140034825277033@gitolite.kernel.org>

--===============7091336659241415129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 310f8c124280e7759f4c063da13eeac6cc7978e4
    new: b617f1f8428697a2583fb6882864224d59a91bf2
    log: revlist-310f8c124280-b617f1f84286.txt

--===============7091336659241415129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310f8c124280-b617f1f84286.txt

eea59bdf162d99d756978320cb3d404833596579 userfaultfd: prevent registration of special VMAs
4968addff37ed8b658fe73d92952db66cf4ee0dc MAINTAINERS: s/SeongJae/SJ/
6763d3f95456c0850a20c8676a1032c8216eda56 mm/page_vma_mapped: fix device-private PMD handling
c4e4812dc079b57c875711557357ecbe47ded0f3 mm/vmstat: fold stranded per-cpu node stats when a node comes online
81ded8592ff81086ade841b6d2776f367ce057ec mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
9491f7da7ac09d5582ba2110eb5a7e8da04b885b m68k: avoid -Wunused-but-set-parameter in clear_user_page()
9f254c17d54e518719cec77ec030fd2ed6c610e7 mm/damon/core: validate ranges in damon_set_regions()
ae1388556265be1ffcd31882a657b32e0a9522c0 fat: avoid stack overflow warning
e91ffd9303ac9be53b79751133653f1515d83dfc MAINTAINERS: add Usama as a THP reviewer
73f0877ca7f6c334ffb315251ebadd8558574c8a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
4f9be03da8abf1dcbaaea5dfeee91c6791125976 mm/kmemleak: fix checksum computation for per-cpu objects
03569f1ec8af94690c04e07c8292d9d56cd01b88 mm: page_reporting: allow driver to set batch capacity
f8d7f0cb9b1760e05467f1b1eb060aeb8a0f4cd9 mm/memory-failure: trace: change memory_failure_event to ras subsystem
8a5aa645c06cd21b96c509b974f61d981d05cb5a lib: test_hmm: use device devt for coherent device range selection
c00139fad9245711c87e01ab54beaf8a7fd8f3ea mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
863dd042a10fd39c8c3033016b8fd31ad1821df2 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
a560cecfd04f05d8ef4efd8acf030c1837f7dbb8 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
64da48148b6a5d8099f2af472e19cade47a88e66 userfaultfd: wait on source PMD during UFFDIO_MOVE
a0be93b713d79182ec816691fc7a6b4df10fb782 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
4d344f25190a694271b13d93df0bf2921b86f60b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
85c78ab0af518110d04d6f827474828588e829e1 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
05e57230ed7e2316f06f3a4b57400e8c733d9644 bug: fix warning suppressions with kunit built as module
d880786f897bde33569a2a5d9def53b3416297ad mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
622c8a7e5c3711be43223a95c9677a4f2659580d mm/util: don't read __page_2 for order-1 folios in snapshot_page()
2241f23c3f4192c13e78d73c47948a4cc7ebde31 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
3a387a5a13919617d6a2c9063e7b40bf5dbbc238 tools/mm: add thp_swap_allocator_test binary to .gitignore
793f732c6205512c56b206dabd960f4666a34e6c mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
efff9bf71eb6b9c3ec8b720f045a7f8440d2cae1 mm/mprotect: drop 'sub' from batching context
838871a47fe49d7406c03e7562ce9f41ee1f2309 mm/kasan: remove redundant initialization for kasan_flag_write_only
66c9edae2e3c273b30739ed30308435e09f4dcdb mm/memory-failure: remove redundant initialization for hw_memory_failure
40016e91a782f2692955ed21ef023b36c14df295 mm: memcg: remove stray text from obj_stock_pcp comment
9e1e311303af02e923def15f8a7dafd484392a15 mm/lruvec: trace LRU add drains and drain-all requests
45cb53cfbb16dcad5c15eab53915f7bbc20b5d0e mm/filemap: reduce unnecessary xarray lookups when read cached pages
5fec2a824efcadf2a1312c7ed42ad1ae31abc45a mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
824e355e07b2c0630f3d92c586acaa675bd85f75 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
e69c70b9cda5086d98319a4b63b5a9e239d10fe0 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
6a50935bf6b9e21e21b3da6a86d536343120de1c mm/percpu: honor GFP constraints when populating chunks
a89f92c1f1725d7c8dfd8951d6c301493471d160 mm/percpu: make cached pages lookup explicit
30b90b0f71f446a87fb8706ae3e0b7e2b57a5587 mm/percpu: avoid IO/FS reclaim in backing allocations
8b298ecc9f8c6c03381830133676ff1b6788b79a mm: remove PageTransCompound()
cb7b2d3697a6ab0a3bfda67c736438d7f0187337 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
a89e95bf172274f34dfb028c74a098793309d10a mm: mincore: use walk_page_range_vma() in do_mincore()
6a69bc488a864d679ebb89a22c9a312a821e40bf mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
b4fd1a317174925e5bfd444a64aded32e68fa654 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
e49a7a4c0c3c46842e77bd22c58b26274f7fca8c mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
c1ac2ec64d61c975603864d8e76134a9babb4fbe mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
cf9c655c8cea5cbfe0157a8e55f4cd615089949d csky: implement flush_cache_vmap() in C
6ff2345c2ba1bab3620de52aa084a1f99290093d arch_numa: remove redundant nodemask clears in numa_init()
bd78d466e5c7563c2d455c8d636a4e7834206ed3 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
b4bce04b789cf674076983caf5f2f9122970bc84 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
8dd96a9c6c204f85f742c309ff3af40c064496e3 mm/kmemleak: avoid soft lockup when scanning task stacks
83db834db173f9a2ff5b922ff350d5ea1f62d391 mm/kmemleak: stop the task stack scan early when interrupted
fcc50afcc800b349681bff6485d444d392ee7239 mm/kmemleak: stop the per-cpu and struct page scans early too
e43945928be814722086c619dd74f9eae568864a mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
94cac7e5f6422b2022605c471a5b3f0678bd9583 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
022980b02ac265a7e636aec8117b8d8f120541f1 mm: use enum migrate_reason instead of int for migration reason parameters
86a1d635505e011ae502739e869854047a9a5a97 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
15ea5f018d4a373fcf41b8b70d77297bdce96b32 mm/page_owner: add missing newline to count_threshold format string
30caf5c0e4d59b44f32317cbc60546e0fb3796b4 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
649aad371ba069dfc7624f0b165fe005599a0f56 mm/page_owner: drop redundant page_owner prefix from static symbols
3336cae980f7c602f6db6dc7cfb26fab0dd8f3fc mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
0669533b00a8a345b6f7ca45feb5346a97a2f69a mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
8a2283de6bc926afe2d3ac235443dcc39f741bdc mm/migrate: rename page to folio leftovers
0aaa319c9cc62c9bc53b76cf299616520fc02b43 mm/migrate: fix stale list name in migrate_folios_move() comment
f5578f4921b23ff8a3a4ad097301ec5d89417286 mm/migrate: use migrate_info field instead of private
a40818e86d68fc14007c5194842990414de9ad36 mm/page_owner: add print_mode filter
37bce12ad37136b7b9d5905a190f17a9eba6236f mm/page_owner: add NUMA node filter
04f3c20d80838147cad3183c6b496397c5b2c853 mm-page_owner-add-numa-node-filter-fix
ddd4483629618b393127afe837e869d7debbd062 tools/mm: add page_owner_filter userspace tool
005c403ed58341c25349f2fcdc49fe8fddda8cc0 mm/page_owner: document page_owner filter
46868450a52bf5566e64312fda458a80afb9a6e1 mm/page_owner: avoid docs build warning
7b54b705934d3164405654e0f44814a015ae8d54 mm: add writeback.h to docs build
e873f8174dd7a45afa663268e52b5fd495e8aadf writeback.h: fix a typo in the wbc_init_bio() description
8b4675b67dc33fe78831a263f7b463200229a91f mm/page_alloc: drop flag-conversion "optimisation"
fdd44d66e6cf3317c697e863d7e3260f24c67737 percpu_ref: fix documentation of maximum value
d9a4a255a2567f9e08fab5a1797fc5815e640908 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
9f23f4097b3580b2b7b1d92adfb7d7d78f2a81ad mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
32249bccae868dcb37305ce701458f65331ce85b powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
a5f14d57aabf22c07d9af6bc3681440130654b2c mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
cf5a795ec5fbd3d6ebdeb9cf8db8b8a7ccc5e6d9 mm/mm_init: simplify deferred_free_pages() migratetype init
b822187b341781a991c443d76ed9dd2101ec2944 mm/sparse: panic on memmap and usemap allocation failure
a4e156a0fa6e2241dec5be3b95283af333e9df70 mm/sparse: move subsection_map_init() into sparse_init()
361a166e8e28d3e0b99b1d194332218e838e46bc mm/mm_init: defer sparse_init() until after zone initialization
9dab23404c2287b2c6b43624af39bac106d79d60 mm/mm_init: defer hugetlb reservation until after zone initialization
c5db88b8faabca2d77420bd88beeb3188d59122c mm/mm_init: remove set_pageblock_order() call from sparse_init()
c8e7fc71fc7eb273f25f90b48ef5482df6912751 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
5e400e79813ece0db4d30c48b8eeb24896369f6e mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
72420f933022c077848e2b4d464da17065d3d59d mm/hugetlb: refactor early boot gigantic hugepage allocation
f68b4db40f877101c89dbb73028e95864f9a3232 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
af9ae90d6930d81a4d0b27472825faafa261f3c0 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
88df92624f00cd33e65b4f9bcb82c5899ba7346b mm/hugetlb: remove obsolete bootmem cross-zone checks
b622b35fb2ac6630576185732865c0b66bb7bb54 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
f2285c1f178dd2a38dab4631a53e8bfeb85eb7e6 mm/hugetlb: remove unused bootmem cma field
1b3d4def1e2e3e4559c5bbf243457a800a7c8b6f mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
1be591b9efc85c20c081c376781007bb48fc916b mm/memory-failure: drop dead error_states[] entry for reserved pages
15e32741b48f098f6d2137c8b6584cdb681a79c1 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
248f5a5c1b30c99393591c85c2cff62cfb121ed5 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
853af0c038ff20700928c5559204c4ec5f538b32 mm/memory-failure: add panic option for unrecoverable pages
65ad74e64e125208e393cdcd526898fa94237d84 Documentation: document panic_on_unrecoverable_memory_failure sysctl
9e57fc2884db218d46d047be9f643f39a7d4fa2a selftests/mm: add hwpoison-panic destructive test
946935b07cc94ae76d8cf802d2bb237362299fa7 mm/kmemleak: skip the remaining scan phases when interrupted
298b7ac3673fadb5f1938a53b61a0ab40ee36f32 tmpfs: zero unused folio tail for long symlinks
6422f2ccf2068024c85dfcf89557e1791cdfcb05 radix-tree: add/correct some kernel-doc
64f9fe501178bd6a0a1ad6d3f07cddf6c0ab2459 mm: annotate data-race in cpu_needs_drain()
9d5d4ddcd437508c0352b553a858af03579f841a mm-annotate-data-race-in-cpu_needs_drain-fix
74a61ce420404d64535097c302ebc00e62586b74 mm/zsmalloc: encode class index in obj value for lockless class lookup
f2b2ae61f3323d282f2f4376bff5f7837fd902a4 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
bbe5c27039f22804b03baac24685784a32ea48da mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
2c727e14bbc7705ff6a90fb117a6025c4aa02050 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
e5b4637a9b93d187cb429c7032ddeb0c6761b19a mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
67076e4a904918e05f3a434d6064d393d5c382eb mm/zsmalloc: drop class lock before freeing zspage
721abcabb7073d4dc48ba93ef7c168e6adb4a15c mm/zsmalloc: document free_zspage helper variants
3f0710e40f579356035967fc8b162eb9c30f6950 MAINTAINERS: move inactive maintainer to CREDITS
c1e04a09f274519fa29f17ca8974385cde751846 mm: move alloc tag to mm
08e0cef8a0390efe43dba0aa7a0864421fed77ed mm/damon/core: reduce kernel stack usage
f278138808608775ad1ff2f3727829c6f840f16c include/linux/swap.h: remove unused leftovers
ff80b05335a0c2bcda230cc534c4fd200ad655d7 mm: constify oom_control, scan_control, and alloc_context nodemask
ac1e1e77d4e7fa643f22fe7b240c711a031db6af mm/swap_state: remove unnecessary lru_add_drain() from readahead
c3822e0d5245af5d164b9301f4939df9ebdd7d4d mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
a3dc6f1586dc1aebce58d5f96a0b50ce1a567bf0 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
f18cd6ce89760aec05869044d5005ec198f9c368 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
f8e953e71791cc3ce71638e5a5c3775ba18d4f0d tools/mm/page_owner_sort: return explicit filter results
dd03d73d35ec9251b2fd2dffd1fbb7bd9eebf040 tools/mm/page_owner_sort: free per-record allocations
b0ac5013e9cc66c39b238d4d4ef2452df074d75d tools/mm/page_owner_sort: bound pattern output copies
5ef457c5a24161a1bedc51d14920cc7fea98d2c6 samples/damon/wsse: handle damon_start() failure
7a86337fa6de0eccec67dfb4169c635bcf02e406 samples/damon/prcl: handle damon_start() failure
0c811a6b797f9c56d1f6e09260180a6e54bb3d2b samples/damon/mtier: handle damon_start() failure
6255074573ae1f41b874ac95b342669f1026830a samples/damon/mtier: handle damon_stop() failure
b25bb36304600583c490597d0f1756a0226e4af6 samples/damon/wsse: stop and free damon ctx when damon_call() fails
02efa163fafcc6f4c856fbf6d64f7a04a35c228b samples/damon/prcl: stop and free damon ctx when damon_call() fails
66ededcbe978978dc38fb9d91968f58afecf2838 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
9356e9b0688e2427b2727272966e2d6f6f02d093 mm/damon/sysfs: kobject_del() region and target (error) dirs
cf52c750bd960b61c81edd415a9916304d1c09b2 mm/damon/sysfs-schemes: kobject_del() scheme dirs
a3f1a3551f7a00d4ab96d2748cd187ed24b8562c mm/damon/sysfs-schemes: kobject_del() scheme region dirs
3658f5b4c8debc8b36e94d9ee1bc1cbc99932963 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
bd2829f4d55b7406c07204f1eb9bb94f623fcc88 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
2205b4818bda7100b4e396e8856f77d37749ffb9 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
33850cbdc5429cf2258b6eab8c8b0dd52ed62d78 mm/damon/sysfs: kobject_del() probe dirs
c523a6beefcc35bde250869395c04069c3fee80d mm/damon/sysfs: kobject_del() probe filter dirs
9721ab8dd0bb9a3fe2a503c8f1f1940363341784 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
8d7bc11b20552d0087d1e5aa53746662e2cda7c5 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
67a4429b804914e77fce8d1f7db753ca300b5410 sparc/mm: drop custom pte_clear_not_present_full()
21196b8f66541abf86dcc3c2274d8d394d7856a1 mm: drop pte_clear_not_present_full()
2b2f568c63e2168a6f0caeeed5046251410d10b0 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
763c1be7fd7dae18e72611991e3928d8d912dfb0 selftests/damon: prevent cross-context state pollution in DamonCtx
599ec11f6308e0f7a158ecce952d1e62f494e92b selftests/damon/damos_tried_regions: fix expectation output and join TypeError
3a561ef3de62b04fc2be02bb3793e70a72df689b selftests/damon: fix dead code, skipped checks, and broken lookups
2cc91ea5edddf8c2ddcc62f3020d255b55744c16 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
71bca394a8ba303867a254a01959927c98d2c136 selftests/damon/sysfs.py: validate memcg_path staging readback
a02de97cc1ce73fa00fceee3c8ecb7d66fd04be4 selftests/damon/_damon_sysfs: support kdamond refresh_ms
c30bdaa6c7d6288b129f28efcf24579bef12a8e1 selftests/damon/sysfs_refresh: test kdamond refresh_ms
b6c1f46e0d34d7b8259ce2af9e009ea932b183ab mm/damon/core: use kvmalloc for target regions array
92313504583315411b603f7feb1c32c2c3f45752 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
8acb2586417404fe3891116a9a906a3019a2c84f Docs/{admin-guide,mm}/damon: fix DAMON documentation details
6b76ead718a61f33f68a198e4900ef3f01d393e6 samples/damon: fix typos in Kconfig help text
b9add0917ba4e7b2a20628ebb8626aa78dca7058 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
7c2aeae47a9ef461eb8da39d17f2971ea7fb8550 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
770177f53926c86c0cddac10b605423bf8af5fd9 mm/damon/tests/core-kunit: test split above max_nr_regions/2
39f68a860c2f9dbd988ec1550d4c4cd09caaf295 mm: mempolicy: fix automatic numa balancing for shmem
f6cceaa162ff8c76f1fe17d4c6076bff73633587 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
b575d981f50c6f227e67e1342533d080fe34cb93 mm: add softleaf_to_pmd() and convert existing callers
8e7a5ac5f91d49252193d503bc45298c09cf12f8 mm: extract mm_prepare_for_swap_entries() helper
4cbdd7118f98a1c8ceadd6f5583a36b816638339 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
da2d1cc8ec86eb2adcdc7500252553fa1f64600a mm/huge_memory: move softleaf_to_folio() inside migration branch
40deaa0f417c4fe157895110b75a0cb79262d6a8 mm/migrate_device: move softleaf_to_folio() inside device-private branch
04174fee14df48efd0d42b5cbc7c3fbb08d90f71 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
f331ad22dc40eb14103dfd843ffe6de61406dfaa Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
cc08d9d84a7e89dcf520257e26ab82e1184470da Docs/ABI/damon: document probe files
b42bb0d46fad4cf5a0e0772001c75f543a43032f mm/damon/tests/core-kunit: test damon_rand()
8dd2b2926fa0a989dacc3159ea46af872c905361 selftests/damon/sysfs.sh: test multiple probe dirs creation
99278e10d09d366e056df6d1d4f21b01f0911ee0 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
51c25a4f7aa01c3e231a4d0e88de090a44da92be selftests/damon/sysfs.sh: test dests dir
fedecd3e4b03e86549fef9ed3b29de133529a57b selftests/damon/sysfs.sh: test all files in quota goal dir
cbb172a933077092e12e449e1405fa2a8fd6399c mm/damon/core: reduce range setup in damon_commit_target_regions()
cb8569ca7e29d0eb8461657eb7627d2fbc9b1d34 mm/damon/sysfs: split probe setup function out
a0596b410516cda5ff2a85003b93ef2088f3581e mm/damon/sysfs: split out filters setup function
0dc16e8d575d14272f67f0e162af1347a63a7f25 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
28650661bfef90ef29c6ced7e655ea6e1464edba mm/page_alloc: use existing highatomic reserves on the buddy fastpath
d648c89de5cc682d5a1ef52c16329cf1c4897b7d maple_tree: add rcu locking check when LOCKDEP is enabled
19b4513b4c05dc622bf377ab287d31db357c0096 locking/lockdep: add sequence counter to held_lock
278c3b4e4efa5079c7f99dcffe021ebddfc49fce maple_tree: add write lock checking with lockdep sequence numbers
78c24ce62932b332c5f68bfb400af5a9ae567352 maple_tree: documentation fix
4066aacf7932d7e37164ff80909cd117562e5cec maple_tree: drop dead code from mas_extend_spanning_null()
633599582147766d4331d6254f78578189ee92d5 maple_tree: drop MAPLE_ALLOC_SLOTS
5518bfd4b4147ef251eb157088f0d713724737b9 maple_tree: clarify comments on mas_nomem()
351a12a21c62668c34d0d4ac6dfc897374175743 maple_tree: use prefetched value in mas_wr_store_type()
2f7d227e6b73f3ea66dd65e80ba8c0d7ec326a41 maple_tree: optimise mas_wr_node_store() when not in rcu mode
20dca33c387ad27e0b8ff135242d2d151e510c3c maple_tree: micro optimisation of mas_wr_store_type()
92f8a8a72e5e3d2309237c170c1c2d00fb6658e1 maple_tree: add bulk parent set helper
87b4b8cc0c9770f1306b2a4f0cd5470600a65cac maple_tree: catch race in mas_alloc_cyclic()
397276d17b3c4a236d05e6abf12448d24751e17b maple_tree: document that erase may use GFP_KERNEL for allocations
31e4d348c8cf300a1c029a4ed8d83718ebb7b6f6 maple_tree: WARN_ON_ONCE when allocations fail
b17b7c8c56f5d5a96323a5b0d4162bd726e359d1 maple_tree: document erase and allocations better
b2ef3ad88347e710fe9c7a6dbe4ff82d01d3c401 maple_tree: change two GFP flags in tests
636778da5b47986dc956dd1a4d8a607723bbaf3f maple_tree: fix argument name in header
1b139d294ebd51498f40959ba8444c77ba25798c maple_tree: avoid extra gap calculation
dce2e9a28b120d6c7638cb2eb08bd97d54ce94b5 maple_tree: add helper mas_make_walkable()
e338ace2ef19d1f0c1350369c0cde0e87b7d8172 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
4d67ceeba71f8079cbb538c65e4f0ce8f311f206 mm/vmpressure: skip tree=true accounting on cgroup v2
1d287d155b0754cc796de512ce4a6b2396b5be8c mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
07d770a5ed9a204b37349864ed12884fb7537030 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
8990c705c0f9dee4e608ed7f33db865e358c1c0b mm/shmem: fix data-race in shmem_fault
b402e9fe5006095ba8b0db40c1d562ed902ca57e selftests/mm: move pkey selftest helpers to pkey_util.c
97a2757b2cb595d256d4aa650a84c2304f9bae32 selftests/mm: unify pkey sighandler selftest assertions and tracing
0c979286eb10fc7de72672943759c2da385a3329 selftests/mm: use pkey_assert on clone_raw failure in pkey test
26250e26c7edb8411bbd3b2af3c749f9a621c823 selftests/mm: add missing mmap() return checks in pkey tests
75827a59e57381ecd0b268570775758e51762036 selftests/mm: add missing pthread_create() return checks in pkey tests
9f63578538d8ca7f168de4f81f768d2224d6c73e selftests/mm: fix clone cleartid race in pkey sighandler tests
78dcdee94f2cd9bceb9d8770e71500f94f96bf86 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
1c504439c6e5a0f8e21f2c373aac97033a612ec6 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
9c5d6cf4d1907e10bae346116283ff628a846ffe mm/migrate_device: pin large folios before splitting
280060e4b4eddf15b67b602905942a9738009f77 condense comment about folio reference
75f8c0ab89687f94e3a34bcb0fa351d1d695eb0b mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
187f9eb725157b7773074f822071b6c8ee3d5b24 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
3ea33acbd2be09267f21e9b7f8405a5466aac6e9 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
274e4bd06e3530ded4221259c3fec14fbf95974a mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
eca461d5cb047d980f03647c72a86a506396910f mm/damon/core: introduce damon_nr_accesses_mvsum()
c771d7aa7fcac1b715b2534d17e4e9d6e5916d51 mm/damon/tests/core-kunit: test damon_mvsum()
c3c7b5cc5c81ced02de5bb9f25c9fdc12327897a mm/damon/core: always update ->last_nr_accesses for intervals change
cae17b59c959f9bee207b42dd8a1ae5114c7c17e mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
66818687acb866984d3302e0e27a79ded485abcf mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
f5a2ada704865b681ed18e43972c104c0cfde3e9 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
5fb4882fd47e29a37a05f74f25981142c12a0c31 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
c80b695a1cb3bb6775ca06c8679c4497b2208389 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
6974278c795ae0f4981bec24fab7c6d89550a79b mm/damon/core: remove damon_verify_reset_aggregated()
f5dfb8343d64e0b300eab2311e0e0c2147b70987 mm/damon/core: remove damon_verify_merge_regions_of()
4c9e6b46e2582acabcc48921e5071ed244626376 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
d4d7fa614a99a621a9ff6706a810e4310caadc9d selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
b3dbf6a76e7021944153877dba62f8db6006b1fc mm/damon/core: remove nr_accesses_bp setups and updates
3fdb5a245395282f413fff7bfd8b4b9656193d2f mm/damon/core: remove attrs param from damon_update_region_access_rate()
1b3d3ea64f04d409f7cd00309e02d878cc8255a2 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
ec320ed29e088fa75b9256791554ff70265b18ad mm/damon/vaddr: remove attrs param from __damon_va_check_access()
21f013a39572ba3c8b7f713605f4ca7dada1aed1 mm/damon/core: remove damon_moving_sum() and its unit test
a40c9f58f7a354fdd2d0304d56d8b11da7bf3482 mm/damon/core: remove damon_region->nr_accesses_bp
f98ffd46eaa96226c0e1bf9e47998b0b0abaad64 mm: fix mapping_seek_hole_data() overflow on last page
078f9b6499cf176978252eee0d53dadffb8b345b mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a25b988577c32613cc8bb8c545044fc697e07ae4 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
8697ace90fb02a9434fc7e6cebb79c14009a4806 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
f9dbe9661d496b4b8adb176ed3106338821efdd0 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
b1a33747ad2ff4272f36bad920f395206c6463e2 mm: hugetlb: use error variable in alloc_hugetlb_folio
02bb91fc76a2902e5aec6754f556b8886a656855 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
40bdd1fc45cfb2ab7aafd53fb65a7aca3b3c8c11 mm: hugetlb: refactor out hugetlb_alloc_folio()
c5dce85917dcc3532664a3452889a17ea0f9b36a memcg: bail out memory.high when memcg is dying
9f144429f1d9a5ecd7c28cb558976b1eaf25efb2 memcg: bail out memory.max when memcg is dying
dbdb766db1722790b9d5360ab5d9f5ad16c6d358 memcg: bail out proactive reclaim when memcg is dying
42bb61f0dfb09a9d81a4fc7cbca9d97484b813bc memcg-v1: bail out reclaim when memcg is dying
bba62dfbdf83bf4a57ed059322a07b66c7815307 mm/vmalloc: add alignment info in warning print as possible failure reason
a4fb3d32cad5a1ef23b0dc5a87e4444a02f8fdb6 mm/damon: add damon_region->last_probe_hits
31bb32fbe59aa6ce1eb8702f42c8ceab6e60c1f6 mm/damon/core: introduce damon_probe_hits_mvsum()
5f893d01e82568b09fa20c284a8b476eb39234a3 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
9bb51e5bffdeeae572a93746b82e71055a8c210b radix-tree: fix kmemleak false positives on tree head reassignment
58e02a45d99e95b5b1bbd318fdd24eaa437df86b mm/secretmem: disable under HIGHMEM
1ba3ebd17b62afe5bb813baf602962ba5d06d6cc mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
e4c032b826aea520a611626352d9a5c6b869fd91 mm/page_alloc: some renames to clarify alloc_flags scopes
410b6810452226f4d4bf71a1574c1db696cb6b86 mm: name some args in a function declaration
d09635f847e8d259cbd4ce474b7dd8dcd1947464 mm: split out internal page_alloc.h
46aecbe0927e6960504369f75ae7abfb84510478 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
62a3c095e6bf9319ed24a3d96ef4e1637021cbc9 mm/page_alloc: relax GFP WARN in nolock allocs
60b8e9b419368f27d740d5b392b1699bad7dd766 mm: move some stuff to mm/page_alloc.h
b4409c2101ad3aacc9c1ba078f888f6d73917885 perf/x86/intel: use higher-level allocator API
7a7bae1291bcb28fb6e267aac8a8fab3faa9abb6 KVM: VMX: use higher-level allocator API
37516f7df0dddd17349c86f719d354a09caa7e72 x86/virt: use higher-level allocator API
56fb7c242b86b4bcf5eaf51a9ff0b791b26a648c sgi-xp: use higher-level allocator API
5f79057da8d7c34bda3f166bedf0b5cb91c695fb net/funeth: switch to higher-level allocator API
a46a277d7e290e2f4620c45dcd9c36d25844ee13 mm: remove __alloc_pages_node()
c442155d14718d39325b2134a1139cb96e1acfea mm: move __alloc_pages() to mm/page_alloc.h
9896ea84969f38429d37a926c0177aeb0f2b8c85 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
079872d6f8929baf82c0940a3d77287bd5530cba mm: remove the __GFP_NO_OBJ_EXT flag
f72650acf41fc43325da96bd6b3e1591f5abf0f9 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
7250a9c5f411763eede849a19cda825617514029 mm: factor out can_spin_trylock()
e9cc267741fc77c6bb37558e2c43b1aac16b946a arm64: make huge_ptep_get handled unaligned addresses
25c917f950fc0664a4c06e554e359a0376cc5437 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
16dc9a6976c0d5d88bf44ba5fce26351691b48af mm/rmap: use huge_ptep_get() in try_to_migrate_one()
81babfa0810528a697f6c236ca0970a33489400e mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7f189d9ff660ce28e0af666a05600583ed2aeffc mm/migrate: use huge_ptep_get() in remove_migration_pte()
47f3ecd1f31750b85df1624ed8bb190121d5ce21 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
2b237537dab07fa3b2c5e89e4d5e8b973b808c3f mm/mprotect: use huge_ptep_get() for hugetlb
893f0b93a9bcf69f03027cd6fc04c742c1631a7a mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
b28208038e98316b958e5ff7920c18b2e2c5a466 docs: ABI: zram: fix spelling mistakes
c7dafce52538577658964fde28648122ee37fbcd mm/damon/core: safely validate src on damon_commit_ctx()
d6edd2b63604f42cd313cc9e477f45e4c69ee3a1 mm/damon/core: do parameter testing commit on damon_start()
d1d3f4e6513c7773908e8d8aba90a115d09860ea mm/damon/sysfs: remove duplicated commit input validity check
28be089fbdae0d541c5eba355b61fa7a51e16b17 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
79075265a7d574e152d7ff6121be835ac7c8f069 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
a3851ed4b88a54cd6e941f38761da744fb8a8839 mm/damon: document region size validation in damon_set_regions()
79b2fbb8978be7f43e73dd3fb951a997e92e7d4a mm/damon/core: remove start, end check in damon_set_region_system_rams()
e2e8e2d796169fdd67b2a42f7463916a8c061e53 mm/damon/sysfs: remove region size validation
8efbd658ded918066d1d01291659eb5c06f7f668 MAINTAINERS: add ABI docs and selftests to ZRAM entry
da133f13c89272cb5ae3421ed8a88c1670e3e655 mm: memcg: reset zswap settings in css_reset
b48caf70f34fbe752d901becc8a4ac38479dab61 mm: memcg: reset oom_group in css_reset
5e24753fe92ab8fbccacb915b568380ab850a6b4 mm: nommu: add sysctl_max_map_count() check for do_mmap()
27aed18fa0fcecb68348164a6c02eb731967bfcc mm: nommu: point to the write iterator upon split_vma
b0b60e593a7f67759d0841d31d892c252b4a4f77 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
a1879f045138fd144229744ee6b1bd5ae84025b8 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
37da0cad4f1fea50f55a7223dbf272e14b01fb18 lib/maple_tree: add missing spaces after switch keyword
d171d7b5b04842bf2e74793b57461c9e3b6994fa selftests/damon: check correct path in ensure_file() not_exist case
ecf383cc7d2701773ed5f7ec4616d8d8f79f4a2f mm/damon/core: stop ctxs in damon_start() before returning an error
ffdb30bf60e4cdc92b0b0818d45ab5badb23302a samples/damon/mtier: do not stop first context for damon_start() failure
24ae6b6b1b8cf3262404f324ac325d9401f34f28 mm/damon/core: make damon_stop() never fail
200c28c6e34e92ab400354c5d6e29a5df8ba4387 mm/damon/sysfs: ignore damon_stop() return value
52eeb04eb2fd21c61083bc1bb84e0ffc0c1f9ffa mm/damon/reclaim: ignore damon_stop() return value
0b837ce961a9aa2c353a1c5981910c749dbed458 mm/damon/lru_sort: ignore damon_stop() return value
22f1a3b3c365ccbbc0eaadd72be4c9ad8eff55b7 mm/damon/core: change damon_stop() return type to void
82345cca9673ee253aa15a3a76a66b2ba083bb49 samples/damon/mtier: stop all contexts with single damon_stop() call
408706c29f6994b1a3fff365af85981a35cafbb4 mm/damon/core: wait ctx stop in damon_call() before reruning an error
bfa327fd91e662dbc13965e97953f82470dce8f5 samples/damon/wsse: do not stop ctx for damon_call() failure
c7bf81a726b51f1ba9f197491e1e4c8fdf317326 samples/damon/prcl: do not stop DAMON for damon_call() failure
a6fd99ca6351752e2bf5ce66bd5abc375f8fc638 mm/percpu-km: clear page->private before free them
0f4c6c02eb5682a7698ae4b685e0a6ce0f31c331 mm/compaction: stop recording free page order in page->private
6b3f4199465e2ad55905f08052698bfd502ab997 mm/huge_memory: add page->private check back in __split_folio_to_order()
aede925804014332074bf8b2726bee7ba425c06e mm/page_alloc: make sure tail_page->private is zero at page free time
ba2a97d37257f59ed0d00d060399ecd015a75c48 mm/page_alloc: remove set_page_private() in prep_compound_tail()
74c15533463a8ba4db2c0780f8bad429ab2d517a mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
0c049269496cbc69767bfcd0af7007bf68a19393 mm: rename in_lru_cache to maybe_in_lru_cache
7ac185f04fb75aca4c01e4ff111218b2b0e86495 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
a65c19f5ac52d102cf156e07dd2412aaaa7bb32f mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
0411151ca800e4d1a97db364a19b5d05ac10254d mm: entirely remove lru_add_drain in do_swap_page
3153587ed7079d95fbed3bfdf66b33434601c1de mm: clarify the folio_free_swap() for do_swap_page()
39aa87c27cdbe1dfaa58f4875eed5cd3874aed9f ksm: add linear_page_index into ksm_rmap_item
946bac519ef7acd6096652f8e279c06bb0e52b34 ksm: optimize rmap_walk_ksm by passing a suitablepage index
4288bbed92b1044f9e20876702b109c48bc90b46 ksm: add mremap selftests for ksm_rmap_walk
1cfb259b24083222f990a5ccbbd5b61bf68463c7 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
d3ad7df74b8d25a541ad79d331cdbca0be73bf63 mm/kconfig: drop redundant memory hotplug dependencies
995ca191e6743ee59674653f719197f3375df296 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
061b68bd2ca595aa697531b7bc3b5daa289413c1 mm/swap: colocate page-cluster sysctl with swap readahead
018f76f79e21dcc4bedbdcb85510a9193ec92fec mm: rename swap.c to folio.c
39cd26c7b41eac58b306015e6fd9445cba861ceb mm: move reclaim-internal declarations out of swap.h
1b49282cb0f388c68c657e02d8d973810d62547c mm/shmem: annotate benign data-race in shmem_getattr()
aa4041d7fba39783ced8a7ee5d4c5546d2cc39e9 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
ba5f86785ef540f9fc6842b316647939eb31175f mm: rename uffd-wp PTE bit macros to uffd
a23b1d788eac073f586604554f469e9e9b6c2aea mm: rename uffd-wp PTE accessors to uffd
99b7f358d01bf097de7540140fef559716932b06 userfaultfd: test uffd VMA flags through the vma_flags_t API
6176711d7be07400fe15a1789826dd06055f88db mm: add VM_UFFD_RWP VMA flag
f0a0242ff4b1dc11dbf74358e7b688ad70e77d9e mm: add MM_CP_UFFD_RWP change_protection() flag
bdbd84232e4e18fde378ceaa55c65ab2f3b5069e mm: preserve RWP marker across PTE rewrites
8f821554e1ff7d7f920bdd6cc4557f00876d5729 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
2d5f8be678b6e4e346e12ec1fee608005898174f userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
5cd6eed7b007b82bdbb7fdf6ed20e945235a9a18 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
e81660aee3c56599519eeff6004dddaab7148be3 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
e1da89ce86cea743ee4694f2ef56bea4871913c3 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
e86cef3fc6dde1908c221b8d466d78b69641a769 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
b98ea84bf7c385ed4bc45cbc45f4cf7ca3ca103e Documentation/userfaultfd: document RWP working set tracking
131fba044cb73e964d5869c7318a4731fbfe8260 mm: nommu: fix the error path when vma_iter_prealloc() fails
27ace96bf8195484c9e9e1a08eb5af5a4e81f9f0 alloc_tag: add ioctl to /proc/allocinfo
b59338fcba755258eb62c0e328e55fbe42659352 alloc_tag: add ioctl filters to /proc/allocinfo
ac9ff52396742968fc34af4f9ed38d520c7df031 alloc_tag: add size-based filtering to ioctl
d97a501729d2744e33c997563a943e4fddf97050 alloc_tag: add accuracy based filtering to ioctl
4a95a598323cad05e622635583a8d36c1af06fdf kselftest: alloc_tag: add kselftest for ioctl interface
807e2b6a3f49801b9044bfc57194364bd8dae00f kselftest: alloc_tag: extend the allocinfo ioctl kselftest
698b65fbfe184a607d8074027fb9a7309369ff44 x86/mm: drop order parameter from free_pagetable()
292bf8110db92844f3788b6334c0062fa54a08cd mm: provide free_reserved_pages(), removing x86 variant
b33d7c153fbade9768e300c831a3980241e585fe s390/mm: use free_reserved_pages() in vmem_free_pages()
da7141b3205c15ee17d80b567fbe45eefd364866 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
28b91233b8921fdfeab01702cbe7e4a3480b4050 x86/mm: stop marking vmemmap as SECTION_INFO
3a053833526f8d9496a600bb3f42dc0223f0cf81 x86/mm: stop marking page tables as MIX_SECTION_INFO
c157fd3dd0c9d0fb633282877f356ae6aee58d9f x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
94e980c4922d51a70e975f547fc6654dffb09967 mm/hugetlb_vmemmap: remove bootmem_info leftovers
fc506ea2ad3378d277427d2035d408fe21378b4b mm/sparse: remove bootmem_info.h include
2c6f04504a1f6b27688c052ebee77b379980936d mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
9e7c9b67f5a06b468a35fcf858c5ff27683f14ba mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
b426a64ec7b942a8db38327ee92cb900c62c7734 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
8eac27355bbad74e297f1400aca3afd7f0804f8e mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
a0b0e55b802e125f3794995a6b2f4b961d6b48d8 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
2368d4840b5eab33dda576e63862153d9ee5453b mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
1afdcd0d96352479138f1aed22f766d073b85927 mm/damon/core: update probe hits for new parameter commit
7a544405f7324f5ce436f851ff6b9303a31ff918 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
4b4430104beafe7fa485bb4a51b0ba4d8ea132a1 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
5c740a21e2462a92ad7021da0a6cb9927edadf83 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
59e34180e138a293260301c139cf7ee800978533 mm/swap, PM: hibernate: atomically replace hibernation pin
82bd64d6bf3dc6918d45cd23ac43d77309ea5285 === mark start of DAMON hack tree ===
ef3a2351b74ba72a1e4a74aa0593ac91d939b072 add -damon suffix to the version name
b6a767927a0ab238a4c3e356852ce40f308fc844 === temporal fixes ===
e509b0e9227901f6e3d7843563e4b1a16143b127 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f6f27561f6469b75e42024c4e429de8e20229dca === hotfix: posted ===
871ee0c3bd76bda570c715c1263326135b8441db === hotfix rfc ===
d0ceaf22688d7bd94ad657e8e203aa894d8b4092 === non-hotfix ===
44eb2c47a53dffab9d3efbca78a3f20c1cc97685 ==== damon_start,stop,commit refactoring for simple error handling ====
f3d4b4503fa85d76f5f4eaca38939518a332aa46 ==== from contributors ====
c18908ec8aaeb6c6e21ee704838f206d2ce1780f ==== update probe hits for new monitoring parameters ====
cdb232b798391a631d560e0281dc9ce198587ae3 === non-hotfix: rfc ===
d86a3e473bc722b6a3dd2583dd4a592a404faac4 ==== attrs only monitoring ====
343e4767016becb71e5061a98bade8f32eb07736 mm/damon/core: introduce damon_probe->weight
f7708d37a88769b829aeb3c3ad39abbb897be3a7 mm/damon/core: ask apply_probes() ops callback to set sampling address
0cbc5171901ae0401253c5f0eb6a554f4a0cc6d5 mm/damon/paddr: set samples in apply_probes() if requested
1cfb6c0a4863ba1c9f24f5b62a5b1186bbe890f4 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
615f36707f1236c078a5d7910325969daa3daca2 mm/damon/core: implement damon_probe_hits_wsum()
f1312a3a54fac0f01abc1e4665b46aa71dd797cd mm/damon/paddr: respect return_max_wsum
ac66f0b59f695a17ca4a3f53378fcfe5e5ea3631 mm/damon/core: use abs_diff() instead of abs()
033bb4ca874d9bab7493fb5945485de008535570 mm/damon/core: extend merge function to work with probe hits
1cb68a2137d6d5b4b05e2ee2d6613cdbed3ff05d mm/damon/core: disallow probe_hits overflow on attrs only monitoring
fe0c70b145f16b8d87fe92f7d0c1c573d3cc1d91 mm/damon/core: validate params for probe hits weighted sum overflow
faf912a5501ccf42ddd78ccbede76921443c2321 mm/damon/core: disable access monitoring when probe weights are set
19e6b5031ee2f4c7cbafe1d69eda396db1d3da5d mm/damon/core: set samples in apply_probes() if probe weights are set
4db6c5d44adb1eae976430968494ee187e6d3743 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
5f33543a710c430bbc8aa8c9b2211e14d87f00f1 mm/damon/core: get merge threshold from probe hits when weights are set
194b5ed0dc4183aa12ab46f8a231596413ca9c12 mm/damon/core: implement damon_has_probe_weight()
edf5f0ba942519cd9caff85234dfc115ad68e761 mm/damon/sysfs: implement probe/weight file
17a47cfce595ab9f070129eb9855de9d5660011f Docs/mm/damon/design: document attrs-only monitoring
4316a2c8682ed9ace885ca63e4e71ebb7df7f489 Docs/admin-guide/mm/damon/usage: document weight sysfs file
b71fb9e83d884220bd34b8238494fcc75998e88b Docs/ABI/damon: document probe weight file
aa57ffaff2197e1c6174baefe240cd24aee8fbce === hacks in progress ===
e9158e6582b072d367cdf2c3af1b6358b332f790 ==== mark core-only using fields as private ====
3f1685746c2bc2721dac5c4ced6424b4c6f43465 mm/damon: mark damon_region->list as private
a5795a1206e433f8ca18e729811d6e7cfeaae839 mm/damon/core: mark only pid and obsolete of damon_target as public
258f7511ceeef7061be1538d86225828c0d51ab6 mm/damon: mark damos_quota_goal->{last_psi_total,list} as private
ef3cbf238d9589ee29bf75ec6e73a5b9e113881f mm/damon: mark damos_quota->goals as private
1127a9cc9e7583247eddd113274998d95d0d60ae mm/damon: mark damos_filter->list as private
ebd5e6f063e6701b97d3c6116d8f3708fbc5f745 mm/damon: mark filters and last_applied of struct damos as private
24a2906ab98165dfbd1766a8674c8d56e8fd9ced mm/damon: mark damon_filter->list as private
08d8e813d2c5d6588e4a8913aad134a7c9486dec mm/damon: mark damon_probe->{filters,list} private
0257d041688bc206661c988e552242e8ab12d757 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
f0f3dfe761789647775193fba528419b7e8dc212 mm/damon/sysfs: do not directly access dmon_ctx->ops
14c26a9da7a82902799f6c33434a420393aab7ab ==== fault/report-based monitoring for per-cpu and write ====
860c6622d386fa9ed8d184073ce56a28bd527d64 mm/damon/core: implement damon_report_access()
04c822d80015d1b73eb9d3c0e8c5532415a8bae9 mm/damon: (fixup) fix typos
1ee533bd1cd98f7c311ac0ea4054285ba287d7bc mm/damon: define struct damon_sample_control
5ef98c9455dd647c43f95a50d852f66d8aab3a57 mm/damon/core: commit damon_sample_control
5fc07ad4f7c87feaca7c667a4b2645aa20106cd4 mm/damon/core: implement damon_report_page_fault()
f3eb1356c2dc9ff465203b6ed01e01a9b938e746 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
353f44b6f07644d701bfcc569c69d68ba04c8077 mm/damon/paddr: support page fault access check primitive
ce79bee9935a9ee266b1cb286fa5cd32c178c6b1 mm/damon/core: apply access reports to high level snapshot
6cf4a56fcad51d68efc9c186d7fe6c59d5302dcd mm/damon/sysfs: implement monitoring_attrs/sample/ dir
8442836f65c2a7c58d02cb0d1e719fbafa9e1d94 mm/damon/sysfs: implement sample/primitives/ dir
3743ec831f4069077cfb1407c699c2441e320852 mm/damon/sysfs: connect primitives directory with core
9881e7ba5345d674da0e08ca4b250b23b3a922c4 Docs/mm/damon/design: document page fault sampling primitive
a59f01c65317c84bc95abe692eb56845fc4f21a6 Docs/admin-guide/mm/damon/usage: document sample primitives dir
2ce8ceae23462141704b12eb60288cc1b9e687c7 mm/damon: extend damon_access_report for origin CPU reporting
cdc005185958de779ecf0d7fcc76fddc45105aa0 mm/damon/core: report access origin cpu of page faults
29bd941990cf6c93411169001d26e9a6b3c07a00 mm/damon: implement sample filter data structure for cpus-only monitoring
0a09855543d42e9b6fb4a6790e7224a077bde9ea mm/damon/core: implement damon_sample_filter manipulations
28b45e0e44b4caade65789f792bdabbb142ecd26 mm/damon/core: commit damon_sample_filters
d7b1f7763d4b0f616a144dc9adf39c2299612ea9 mm/damon/core: apply sample filter to access reports
b436f4168f294e6ba9bb7f71abaf0ee87be13c9d mm/damon/sysfs: implement sample/filters/ directory
0e05f11823718e25833f51c83dfce5bd73a00b79 mm/damon/sysfs: implement sample filter directory
3ff0c2802240a591ef2e5b98d140596f7e2f43b0 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f50b9bdb82eac17b98b2a211430e154e8a4732c2 mm/damon/sysfs: implement cpumask file under sample filter dir
d73729c3a3ca7afb9b6c944a08b993594f8809f1 mm/damon/sysfs: connect sample filters with core layer
6abfbd4d9b7bf34c3ff03a926327ad056f259b54 Docs/mm/damon/design: document sample filters
371a42cdcd8615ad3b35249148bbb1bf41fb0e17 Docs/admin-guide/mm/damon/usage: document sample filters dir
1214051114996870884b54a98dea066f3ef3c022 mm/damon: extend damon_access_report for access-origin thread info
09b43a333ce196cb0211b4dd3a099565ecebc540 mm/damon/core: report access-generated thread id of the fault event
85edde70ebc1811ebec1c4da62907676324c1772 mm/damon: extend damon_sample_filter for threads
daa63c764989a68db99b0b95de991fbe148d3e0e mm/damon/core: support threads type sample filter
ed25b3f18f801a61acc5988abe57427df16cf6e6 mm/damon/sysfs: support thread based access sample filtering
1c6e1d57351130e7cda48e4c86487caa6832d5db Docs/mm/damon/design: document threads type sample filter
e6260bf9b275ec18dba6a32a1f468b10e3b7e475 Docs/admin-guide/mm/damon/usage: document tids_arr file
63fa918b4a86adf45631c7b5afb97a7f060b20ad mm/damon: support reporting write access
a10d5266228253f46d3a076260b5d75ecf44c4a9 mm/damon/core: report whether the page fault was for writing
a978a95ceb5b6e815994f16d88fb1b81c541074d mm/damon/core: support write access sample filter
49943330b79cdee8008fdf8a65761280c2e1e9ca mm/damon/sysfs: support write-type access sample filter
16c782c6df4f5082a8da876389c7ed239086806c Docs/mm/damon/design: document write access sample filter type
7b77da9d1fdabf77af5c80613918cc8b60b912c0 mm/damon/core: elaborate access reports dropping behavior
4108d06af2638a194fa719a44d2581351953df2a ===== fault-based vaddr monitoring =====
dbc2b2f725513334bf71273f79fbe6f90ae90e7d mm/damon: rename damon_access_report->addr to ->paddr
0986a90400bc06373de9a2d19344d914e96defae mm/damon: extend damon_access_report for virtual address
268de4c37a8a876de8fe3b0d500b6004c174e0ac mm/damon/core: set damon_access_report->vaddr from page fault report
fbd7b9f736325aa5bd867e33fb72db2a40869fbc mm/damon/core: support vaddr reports
463de546ce62a7878100a6206b3669c65002d75f mm/damon/sysfs: move sample directory code to sysfs-sample.c
728f461ab918e523d0c6494f37605ea67b0f76e5 ==== docs for DAMON and mm ====
b327d2c7cf46b00502ff9ad0e9417c2aaf06a362 Docs/mm/damon/design: add table of contents for overall and DAMOS
10d4c7a60b6f5b6a96de86760b1c0284d9bdd73b Docs/process/2.Process: Update mm tree URL
fe4059a2596e562d2777ed76a899baf1b26a4c97 Docs/mm/damon/design: add API link to damon_ctx
6d7ef5f745c1999ff5453870db6364dcfc1885a7 ==== ACMA ====
f272b8b59a6b9372d5eb6d43029cf8e3a360807c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
da124f0cd7cd4ac192cbf832236d1eeb909f7e36 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ecec8d1dedd1a88897ac661d98310ef2f7eaeaf8 mm/page_reporting: implement a function for reporting specific pfn range
8f0f28aa409088bbd925dbe34328c38126ae4c91 mm/damon/acma: implement scale down feature
62e383cd3d92908f1a3407f7ea37f305311a620c mm/damon/acma: implement scale up feature
e9716103c6bc4357cc13815b9c1e76ffeb782ef6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7262f423bb23c40f0288531e74a887073aa1a67b mm/damon/acma: assume damon_stop() to always succeed
55bb8d2c609e41747633b99efc5a3969fe0c83cd === commits aiming not to be posted ===
3ddaef9ee288e8fa30855643bee734ee44dc679a mm/damon/core: add debugging log for intervals auto-tuning
41569ec9238b256236584a55b6ea7f8595acfd45 mm/damon/core: add todo for DAMOS interval validation
f9668abbaf96805bd96771d7a34eddb4fd2c3a75 mm/damon/core: add debugging-purpose log of tuned esz
1f0fd691694f742a323175de05e2ac6cf0387b60 Add debug log for PSI
c2796968776ebaa8ccecc373485962944a7b7d6d ==== damon_filter_type_pgidle ====
de2b295cfc7e0979bea9c519eb38337c70cf7166 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
71b7fe8811ac3aa787881f2e4428797073c502e5 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
bbc110a9e4f5b28a52b387e936b4fdfb9f064d6b mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
d4d055685406d1f5a372f908a64f1d54a076713a Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
89ceb0e2831c107419006d598bf783f83fe34dfc ==== damon_prep and set_pgidle ====
0715de17b4d41b0a5b5905bce988a7a8fe91672c mm/damon: introduce damon_prep
e37a44d608c97e458f782b2a325f68e35e038a3d mm/damon: add damon_ctx->preps
fcc73be5632cf304bfdeae267bd829ecae97c493 mm/damon: introduce damon_operations->prep_probes
ac856c19f52c2fed081d308d1ea9d9db938dcfaf mm/damon: implement damon_for_each_prep()
ddf7c54b38987c901e7b8ee0204ab08bee78f256 mm/damon/paddr: implement damon_operations->prep_probes()
a902caa30099c424e86875758cf4fc83ca69bc84 mm/damon/sysfs: implement preps dir
d54ab9e23dfec1f0753f7ee2638d5e770b740326 mm/damon/syysfs: implement prep dir
81c884395d937ed1f7a87ee5b39dac2c3be14e6b mm/damon/sysfs: implement prep dir files
c6d32200d360047c7c0afdbec034808f6caaac3f Docs/mm/damon/design: document prep actions
aa3a551c8e8eac9ea3c4799594a71eb27f87d317 Docs/admin-guide/mm/damon/usage: update for prep dir
a6a22890ff97b8f251d16097f18931784baede90 Docs/admin-guide/mm/damon/usage: document preps dir
a193013e79607ce11ed3d1bef187306d249ffe8e Docs/ABI/damon: document prep files
c2637f25e32bf895907f29e849b748634012ec8d mm/damon: remove damon_ctx->preps
0367aaa8c34fc9ec81b56e47fe31e7320bfca4f7 mm/damon/paddr: update for probe->preps
d6c1e23d9e410595a82f7d88d4be19f431d12276 mm/damon/core: init/fini preps
ee1f569a1a66a8569b9ee1f3a153f634fcf57145 mm/damon/core: commit preps
ba2e3c5d0ff2e4d63df3ff10aff8080d269b216f mm/damon/sysfs: setup preps
91a9c9cc203500e473d007b3360f0b565ea00bc6 mm/damon: set sampling address in prep callback if proper
4d602b600f9a7d492c81c80d04fda3a86cfef57d ==== uncategorized ====
f9a8907e2d2dcb54b865bc42b591d86215ab0543 mm/damon/core: add an hacking idea concept interface prototype
baf27999fa72f8f596d40bc248cb5050f2128a2a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ea9553e024f5a3627e11c396a0cd08ab00745750 mm/damon: add damon_call_control->cleanup_fn
fc4d248e4cf03c914848e43fd98137f5fe96c7ed mm/damon/core: call cleanup_fn()
ed75607007e35ebecdbd81155cad8c6823d1c698 mm/damon/sysfs: use per-context next_update_jiffies
6bffeacdefcc1f0d50b8991db31bfe2fef673065 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
584c15c4452373fd3669424ae53ba1b69c9547a6 mm/damon: unconditionally trace damon_region_aggregated
8c1d15fab9f7f47fe646e2db35d7a49d40cbf729 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
2bf0e8b4498655419272608a2091a513e53c2308 mm/damon/vaddr: drop last same folio access check optimization
36e8e9d117d3ba236ac5b2d92981cc7d953c1540 mm/damon/paddr: drop last same folio access check reuse optimization
6d2da7e91f841f9bc5da7849bec727ae65effca3 mm/damon/tests/core-kunit: expect set_regions() test for error case
bb6d686ec931b9150fe4da27e2869e7a96c9dac4 mm/damon/tests/core-kunit: test invalid set_regions() input
40036d0c49e83dd636fd02efab6d6eac0352e909 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
3974f7c7e96eb07afcdb62336b64bbb8e6b95618 mm/damon/sysfs: read ops_id only once
da9feada732c46f4143cf58ded4ab3e2a76d1ad7 selftests/damon/drgn_dump_damon_status: dump probe weights
c72275037b3d962645d1e187b44dd4cee176a169 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
912a9fed7dfb88d316c30ded8df7fca50f131e55 mm/damon/core: show number of probes in valid_probe_params()
6d031234d158f6cf3bc07c038db8e85802fabd88 mm/damon/sysfs: remove probes number validation
31cbb1419b21bcf93ced8be05302c10bad5c1c42 mm/damon/core: remove debug messages
b617f1f8428697a2583fb6882864224d59a91bf2 mm/damon/vaddr: remove debug message

--===============7091336659241415129==--
