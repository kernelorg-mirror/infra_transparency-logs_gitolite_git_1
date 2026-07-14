Content-Type: multipart/mixed; boundary="===============8972256357459848191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 14 Jul 2026 06:43:26 -0000
Message-Id: <178401140671.4022947.4906795292118459679@gitolite.kernel.org>

--===============8972256357459848191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: bdc38bfc1262e3d1432afadd2aa2ffd83d139dbb
    new: a531f0cf705af3374388eafe4115f651c625d8db
    log: revlist-bdc38bfc1262-a531f0cf705a.txt

--===============8972256357459848191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc38bfc1262-a531f0cf705a.txt

bb363380ddb064b77bb602cef516f961e10b5814 mm/vmstat: fold stranded per-cpu node stats when a node comes online
8a66950cd1968fe0a0a19e5ca5263f0dfde3c465 lib: test_hmm: use device devt for coherent device range selection
fc1699f0aa191fc33cb7969a2e4d89129c2f7c82 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
cf1fff5c9717d55808b68c46410f57aa977bb938 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
8b8ed546410a3793d1cfdeed4cfee80c90e1bc70 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
b0d47fe3a3fd367ed8a969c1e7cc1aa6abf703cc userfaultfd: wait on source PMD during UFFDIO_MOVE
c06185280779405b8f33a15fe2f9b39b019e9201 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
975a6cccc839a9cfbac101350f939b878a5bbf8b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
fb6dcb371759dd389885a1e54da3bfec508f703a bug: fix warning suppressions with kunit built as module
f58290d01091653ad0cb86e2106b210f25c6ac1d mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
314c1d5fb14d3d11a784e5723fe8a56f57350e45 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
7b5b1b6771b8deff921bfd8d0f215031557064ca mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
40dc43874c38c497bdac78aca1e4825a0a592d70 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
1c5928685923073adaa6219858bca8c73d6f1b67 selftest: fix headers in fclog.c
f7cfeb4a95ee252375d2dbc4e1fc5780954a5900 mm: mglru: fix stale batch updates after memcg reparenting
b42b8e870d0a8fb01272cc4b636abcfe10777173 mm/hugetlb: fix list corruption in allocate_file_region_entries()
026477f1897b7f742eb48785b82511c70f9bf813 mm: thp: pin the inode across a file folio split
7d3e8ca83624569f7ee220dfbaa4bfb76c84d4ad fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
2792dea8de06cb5b103dfc232348b82da91bff7b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fe8e265562ae1ec59781fb87b07f0b6cc9661c25 x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
bc774444dffb8c9909a15b322cbff421b8a8a94d mm/ptdump: always stabilise against page table freeing using init_mm
495d87b56c11838f5982638d1c177ea15269e600 arm64: remove redundant concurrent ptdump UAF mitigation
1d7626328a7a13b70e13c9941d6aaa9c4e637b2a mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
0031e3b7a002b8d670fed030ab121de269aff8da tools/mm: add thp_swap_allocator_test binary to .gitignore
822b88d2ad8bdc6a5933480277d8757860239672 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
b4a8f2960228e4e9a6de6c804c3d6080ffd834cb mm/mprotect: drop 'sub' from batching context
40959979c9bbc7b2a766d54bf323ddc11fde1aca mm/kasan: remove redundant initialization for kasan_flag_write_only
c488745aafef9b18011f2e00939c816049bca2b3 mm/memory-failure: remove redundant initialization for hw_memory_failure
60cac42452a7310008708dadeef0f9187ce31e7b mm: memcg: remove stray text from obj_stock_pcp comment
f0ea5755596666d99aae225cb6f6093387d18c1e mm/lruvec: trace LRU add drains and drain-all requests
2e7fb1c581e5c204d63df50b3c720b1076d0df64 mm/filemap: reduce unnecessary xarray lookups when read cached pages
1eb91b221e1cfac9d7cd55eea8b8d8d361a379dd mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
9b87ff871e5333d323cd92bc56d6a8375cfda5a5 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
164d4d1c6de7cf44352263606a4861755781ff12 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
690d0b890dffbebb831e474346b45ed45947ac6e mm/percpu: honor GFP constraints when populating chunks
14d8a98e63bc18fbabe74dd2b7d5aa0731e24cfa mm/percpu: make cached pages lookup explicit
d9893a646c338f4e8ab355388d5cff95211b622c mm/percpu: avoid IO/FS reclaim in backing allocations
14169b45c46fc24c11566f9c3b66194863914a6d mm: remove PageTransCompound()
e6ed3083729e33eeaae60eca4823df3def9693d7 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
34b26fe047142e505db880309cc76075128e03cd mm: mincore: use walk_page_range_vma() in do_mincore()
7000165c42fde3a150a495fd8a45f51cc5224f50 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
d7f7043a741e3d0ced3f9dce8cd5770cbca5a263 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
4f25099689ac697dea4c36cdf2fe4bffb0308a81 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
99b85136ab20ebd451f92f7ef433103fdea06622 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
df3a8c4d5241e2b8d990f9968508713119e69e6a csky: implement flush_cache_vmap() in C
dcc295baec0d7641376c9d0bf51a11e2d0e0eebc arch_numa: remove redundant nodemask clears in numa_init()
8c8eea03e60b6c4f58e26ef1c96a3a0e8d1bc1f9 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
c7c9a567608a176c7c45dd3bb1db3abdf1e656c7 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
1d4b33cb962191e34649adf0345137cb4fc2afa3 mm/kmemleak: avoid soft lockup when scanning task stacks
850e1e71c2be6308a3535309cd4a967d2ae6addb mm/kmemleak: stop the task stack scan early when interrupted
e08ace7d777bcef7e6b08af896e2878cfb3a5437 mm/kmemleak: stop the per-cpu and struct page scans early too
840422a758b67ee16964330a0e6adce00a200300 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
63f048e2c000696a5814ad3e6a72f90cbd98bdba mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
228d56fa082c2a5aa0428ab28fe4fe9cfa0e5a47 mm: use enum migrate_reason instead of int for migration reason parameters
e1126ec6ad8ac5ff75be2302abd7a32c2dd6266c mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
afb0381164a19408edde05eb3f7c44db861283a6 mm/page_owner: add missing newline to count_threshold format string
07255704abc5b011f4192d55468f3f65e28ac252 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
ff10da553b223822f1ba97ed1a7fc1af0de990e5 mm/page_owner: drop redundant page_owner prefix from static symbols
04c8217a4517aa0dfd544ea68b07bba779b8db69 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
e6d6d2ee5986e9b6afa34fa3c963cb401eec70fe mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
bfad2530552c47a80a9cc84ba2e924224927c590 mm/migrate: rename page to folio leftovers
fdc6cef1fec21d771c6ceab2fd8c1383b1de79aa mm/migrate: fix stale list name in migrate_folios_move() comment
b50272021aecc3fb7888e92bfdb47a58d61d371d mm/migrate: use migrate_info field instead of private
13c4442a1b531551f0df0f36f98d80276a75fc23 mm/page_owner: add print_mode filter
4ddd5b1ccf24f615797dfbc791675031636c0cec mm/page_owner: add NUMA node filter
a6b54e3d02e113158de314359802166405203484 mm-page_owner-add-numa-node-filter-fix
21d488cbe4c8af48a652ac4aac0a172af2e85ee8 tools/mm: add page_owner_filter userspace tool
cc0a7bc9cabc08ccb91dd329cb32cd6ce07f293b mm/page_owner: document page_owner filter
6876e3c7ea8d551522bbc30a6540ca65ed059835 mm/page_owner: avoid docs build warning
014f9c2243fb1e8e38fb5c28c0c0e1bc79963b15 mm: add writeback.h to docs build
2406bece1f4142315ca0da66bbc490dc49c4971d writeback.h: fix a typo in the wbc_init_bio() description
d1dbedd75fc21c34b0927ee37dc1d16be430ac69 mm/page_alloc: drop flag-conversion "optimisation"
a181ecca02fd9798c0d6626cc21f109124956823 percpu_ref: fix documentation of maximum value
99c2c28468a9c32d51079a2b727ab72f3e5b221d mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
386961893f360479681de509e650ae0702106e80 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
06da30e3aa3bc68c3b587a9f604bae050afc8266 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
2ba8ae10217b71d6ce31e881910412d6663ef2a9 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
1322853ad03109f1983b536e478ed90ea2cf4632 mm/mm_init: simplify deferred_free_pages() migratetype init
f3a7f927b08c17b9f4ae6efcb0a91114a388a376 mm/sparse: panic on memmap and usemap allocation failure
287319c27eeab73dae368ee8bda4e828d1bbb4f2 mm/sparse: move subsection_map_init() into sparse_init()
ff2f209dbd8ffc87e86d7f73cb655a8cd393c4bc mm/mm_init: defer sparse_init() until after zone initialization
2012f44e9c69ad5d5178ef335d70dab14f025b53 mm/mm_init: defer hugetlb reservation until after zone initialization
97c22541b59bbe15b65f117c010ca33f2fab54d5 mm/mm_init: remove set_pageblock_order() call from sparse_init()
26f2e2c3f46080f7e57de237694ea280251de70e mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
d35c55b0590dee0b1bca1bb4d68e0003e2e3b6f9 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
a6d52e8be93c928e3d116e8575a29f05f940eb5b mm/hugetlb: refactor early boot gigantic hugepage allocation
ce8353913214b7611d38063b144d3e55158c931f mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
a4db70da8b081a147a7672a1f23ac6fd81f3d9eb mm/hugetlb_vmemmap: move bootmem HVO setup to early init
3603899abac86b2b07d21fcdac3636b15bb1c72c mm/hugetlb: remove obsolete bootmem cross-zone checks
97d2787e3175d6f025c46a7f9248f107d86dc00b mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
e631b94a30055296fad4e8f271cc010d43ce55e0 mm/hugetlb: remove unused bootmem cma field
630dcc193f6789ba7591550c1eeb3aeee4d6d820 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
c8c641f030838d57dfdda4c5cac7473554907d2f mm/memory-failure: drop dead error_states[] entry for reserved pages
b334cfc0ab9d10cc09874e5ce249ec98b17f28f6 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
a3c2483f6ee9a4711c1f0593daccd1b0ce62ffa0 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
14c872390e80fe7ce71ce076959646b761e33bc8 mm/memory-failure: add panic option for unrecoverable pages
1cf95fb9bd998dcfa532c8432c54344fbf6a0df0 Documentation: document panic_on_unrecoverable_memory_failure sysctl
03a6c7d85b542c248a4572a334ea539285c9d633 selftests/mm: add hwpoison-panic destructive test
b2c54d214bd90dcf3956068ba87983f25358771f mm/kmemleak: skip the remaining scan phases when interrupted
51fa231fb0ee7f3f39d46a11bf01e01ecf86d867 tmpfs: zero unused folio tail for long symlinks
4c3a2c6f51963806742f9807124a26529c3d777e radix-tree: add/correct some kernel-doc
56dd9bdae03b7a0972fa78776bc61631175f59e5 mm: annotate data-race in cpu_needs_drain()
412e3195ec7e4492a1fbdd29acd449b4ba2ff3bb mm-annotate-data-race-in-cpu_needs_drain-fix
89885ab6899cc818152a75eb1f4417baa97100df mm/zsmalloc: encode class index in obj value for lockless class lookup
a09e3d433e47c9c42794cab45d65f734ceae53ac mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
9b31eb10e8fb5a5f37747aff01bb4ccaa88d74f7 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
187ff4dbbbcf75d81edc31a6c8ef2752d0f8b8cb mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
5f4f625e27e61f7579a1d503a97eb09885134174 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
b957e5300b4e4c7432e3e7d21a277b410e660462 mm/zsmalloc: drop class lock before freeing zspage
d73b044effce4b2c81442e93f99f923e2454a1b2 mm/zsmalloc: document free_zspage helper variants
e1b76a50f967b2612cb73eec74c2cf4ad8349089 MAINTAINERS: move inactive maintainer to CREDITS
0e715f535e392c2c312eee2680c0ea948aa76a60 mm: move alloc tag to mm
18481251337593a299b68879248c22f6f4832b09 mm/damon/core: reduce kernel stack usage
8519636424ae61faa8253faa79d644d6f17d8405 include/linux/swap.h: remove unused leftovers
9d8cbc409fe40018b0ac889f51facb765fc99d4d mm: constify oom_control, scan_control, and alloc_context nodemask
a69132e9d500bd6e2b3de6ffd6bce1a6402a11b7 mm/swap_state: remove unnecessary lru_add_drain() from readahead
171043a860a1bf3dd468ed9d67ca579d4f8d973a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8c3014b1ad13b53e78561f4ec935f9d398f401b3 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
990196a2257ec828b41cd674acaf5301164a8d44 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
3638d89695cc3f69534e45a11470c4febd6764fd tools/mm/page_owner_sort: return explicit filter results
2ed3be028ace0d1df102a463ae8093a4c5fcc81d tools/mm/page_owner_sort: free per-record allocations
13d19c9520cf223c642e7027ce3ccb3e500b5c33 tools/mm/page_owner_sort: bound pattern output copies
7a699fcf3ca92a5f47c18fcf0b946cee8685ad0c samples/damon/wsse: handle damon_start() failure
146f0300773f47f00b50acdffd3e18f1f832d90c samples/damon/prcl: handle damon_start() failure
88ab61d4b33aabbfb1d7a0720fae213960a0fe48 samples/damon/mtier: handle damon_start() failure
b7935489f190a1fb77f7c3f95d47a672499edcd8 samples/damon/mtier: handle damon_stop() failure
fa0b00f616e5e2b5b0d4508b98fda84c8a81e74b samples/damon/wsse: stop and free damon ctx when damon_call() fails
7b899678fd6266bf9db5419b8de301a6b238d640 samples/damon/prcl: stop and free damon ctx when damon_call() fails
af22d7acd791a0dc53eaf1b0b7dc53c6214d3089 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
b91dd2bd46f090314df4fd1e622a2b2fb156cdc4 mm/damon/sysfs: kobject_del() region and target (error) dirs
243c1ebd8ceac4fb633166dcf927a3da6fbcaa19 mm/damon/sysfs-schemes: kobject_del() scheme dirs
bdb31bf47e0f27f346df2e779b1dcf31a1a01e60 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
6476acc09d0c76e30ce46561e45c423e88e488e2 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
20bb7c1eef8851d05725c46da38db42fe27a92ef mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
16cfb592747960736d2918425bc7a38868cc10d7 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
3ab24c562d7ec69393cb5190c865e940699fdbdb mm/damon/sysfs: kobject_del() probe dirs
977ae56cbb977b28d241d61f8c81ce90aea8b962 mm/damon/sysfs: kobject_del() probe filter dirs
828ffe32d8ff9b0a5a5aefa241190afb56276fd3 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
2bb1b2689e33d3a46cdcde4653e48d6472ad4f07 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
d894fa3520395b0f42fe489eb068df871122266e sparc/mm: drop custom pte_clear_not_present_full()
a1b7f6fd3ee2e3bc13ed124bbe59b3aad2a8e7ca mm: drop pte_clear_not_present_full()
7c07db6cf5ea0ea344c01fffb6da459c6e043278 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
d2eac567a328ae4ba83881724b45be0461d930c0 selftests/damon: prevent cross-context state pollution in DamonCtx
e874d7314e15cdfbbf8aed92ddaf425ba17fa17d selftests/damon/damos_tried_regions: fix expectation output and join TypeError
395782f5661b8e9f9cd0d222a9e1826ca502c83a selftests/damon: fix dead code, skipped checks, and broken lookups
ffc0d69b2a0b6b3a9b9996b7bb1737bd9a94dd86 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
eb16928704f6b0f0e22c5bb741e9b876bb4f745d selftests/damon/sysfs.py: validate memcg_path staging readback
6c73e99fbdcfc8937a2189b58c19a3f968780c67 selftests/damon/_damon_sysfs: support kdamond refresh_ms
4b6e1717dad088bdabed44bd05e0750edf5244ef selftests/damon/sysfs_refresh: test kdamond refresh_ms
7020381babf230f3a1243b891758b8adcce1bcc2 mm/damon/core: use kvmalloc for target regions array
0af65041d1e789bb161f303b8928e815b0d9171e mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
47c999c344a6e5bf24b459e18b13c0334bbdb8a0 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
a3070604e70285ba3ddc5be9fd44adef7d92a9cf samples/damon: fix typos in Kconfig help text
33fb6fa8819bb5106036cdc1564b34d1a718fbda mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
b51658b64a14ca6e69075ca7b6436b515db14b57 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
e3471bf4f03b4c952a2a06decd94dece088d97d5 mm/damon/tests/core-kunit: test split above max_nr_regions/2
f0897e94a3a3408d3af700cbb87cafc996c1fc61 mm: mempolicy: fix automatic numa balancing for shmem
c27b0e8321e0639eeb2e113c4311068fd83cb52f mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
ac187e81798c78a0f5329812ddd847417558e4f1 mm: add softleaf_to_pmd() and convert existing callers
35f2a7a7919f06479ae98596ab0f73740e153152 mm: extract mm_prepare_for_swap_entries() helper
417f83a7aac386209aa520ccd7afa15dcf6d81a0 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
25bf11e3a2cddf27ef8901b2b2c05ed8b9bb3cb2 mm/huge_memory: move softleaf_to_folio() inside migration branch
ac35ef9066fe653c8f60ca1c9e104a7e62747807 mm/migrate_device: move softleaf_to_folio() inside device-private branch
034a1859d8ba967e59aa91901be7c990877754e1 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
780972372d637a996c256d68af4f863b700c40eb Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
d6999f81e5b96060255db7f4a155b8e37a0413c8 Docs/ABI/damon: document probe files
dcd845860298281a29e10123f9663c9143601d22 mm/damon/tests/core-kunit: test damon_rand()
e76dbd8fe46b01adfc22870c14c990dfb6af4afb selftests/damon/sysfs.sh: test multiple probe dirs creation
fd672f3646788b4aafb0bdf943f0cdb6ff33cd4e selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
46b0ed04b60e84ffa202b951253270dfa53e65a6 selftests/damon/sysfs.sh: test dests dir
f629fc5f9668bdbabf363b7bcd5ec81b6c5f680d selftests/damon/sysfs.sh: test all files in quota goal dir
6a1da80e9bcbe7ddda41ce26793fe97cd58e64b5 mm/damon/core: reduce range setup in damon_commit_target_regions()
ae6ad4c729c84192ec7e3acdf82a29bc47f71960 mm/damon/sysfs: split probe setup function out
32ea3552c2ae6e200922a34451b5e3d35686a67e mm/damon/sysfs: split out filters setup function
4d430f91cabfe62711a2be49f8f817a51a8659d8 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
1a06439d66c4458ebe8509664cc216a65019647e mm/page_alloc: use existing highatomic reserves on the buddy fastpath
4088fa23668adba3a1f147e4e55cd43522cc20b6 maple_tree: add rcu locking check when LOCKDEP is enabled
cb5800428dbc84024cef1d2307fdac58e270c1f9 locking/lockdep: add sequence counter to held_lock
e31366e67243fb6a4865606af10c238441018dba maple_tree: add write lock checking with lockdep sequence numbers
46684fd86e7078fdfaff6eb9c18f36fa2b5399ad maple_tree: documentation fix
29556738e341b8606e311101ef94dd958b619d46 maple_tree: drop dead code from mas_extend_spanning_null()
6e224a8c1ad419e503fb5ef58598db2dd70b29f3 maple_tree: drop MAPLE_ALLOC_SLOTS
f1edcf04a4044b48ea0d76441c064cb86626005a maple_tree: clarify comments on mas_nomem()
0e1e9ee8f8828dd7e578668a8043ebfb24c09491 maple_tree: use prefetched value in mas_wr_store_type()
e5e53de5e7f7dbd214e2ab8ea231d1d75c7dec55 maple_tree: optimise mas_wr_node_store() when not in rcu mode
7ce252fc916f3d1bd0321cd168405ed3c815eafa maple_tree: micro optimisation of mas_wr_store_type()
6faed5f5954fd05c9b34f0a1f1e41341928176c5 maple_tree: add bulk parent set helper
28db6ccb21610db7f677a23d918f6448e9336b29 maple_tree: catch race in mas_alloc_cyclic()
ba6229dbebf2b9f05ef2d3b2ae5e6559e1036ca2 maple_tree: document that erase may use GFP_KERNEL for allocations
cd99fe8588c410c4598bf9fea12423b5dbc4a39f maple_tree: WARN_ON_ONCE when allocations fail
3f5cdb5f39ae654dfebf1a097d24a5a94c2ec1ec maple_tree: document erase and allocations better
c9070f8e9001691f7c1889816e99e166ac4b9eba maple_tree: change two GFP flags in tests
f69cbcfa4e546419f5581e4dd99d2c124b685f92 maple_tree: fix argument name in header
6ac27e879c230d9d02fe6585ffff71995325a165 maple_tree: avoid extra gap calculation
7957cbb8a7205da8bc8f91f7cd4de6a7990659d5 maple_tree: add helper mas_make_walkable()
c2cdbc7e309b9cedb9250626f6eec5168c914a56 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
44de9aa113b8f021f90d46e1281c84d6c4068181 mm/vmpressure: skip tree=true accounting on cgroup v2
c9f77b03bc7053dcd02395d47fcc4175b3ab444d mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
120d5c589c7eda03ef04f384867edcb49a976096 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
f00f562ebd45462dfb0f4d061328f6023055da23 mm/shmem: fix data-race in shmem_fault
ef1ebcf4497fe3c4177a359fb051a8a4a6d743e4 selftests/mm: move pkey selftest helpers to pkey_util.c
04343b01926367211ea6358caf0773ff81deca48 selftests/mm: unify pkey sighandler selftest assertions and tracing
8023762228f80780e8f47fe07eb830e283080447 selftests/mm: use pkey_assert on clone_raw failure in pkey test
421e96f7bd9a0b4531a4a1fad56e09b53b0f1f9f selftests/mm: add missing mmap() return checks in pkey tests
168da6e3cda66b8850712c7e715b197a90431c77 selftests/mm: add missing pthread_create() return checks in pkey tests
ee9a02d80219bfcdfc7f395e3cbf76def2373a2f selftests/mm: fix clone cleartid race in pkey sighandler tests
f17bfb9525f044c1cfdbb7613faa91ba486d1175 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
3f01c366dc2d84d8481cba490c1f32cf2a86bd75 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
ea10bdb39f45075f9dc32027f8d21ab4047b4237 mm/migrate_device: pin large folios before splitting
0d446923b050f427b205b8963bfc0c6fd93c5261 condense comment about folio reference
cceafd833b386f606549796b54be111c5a20ae4e mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
0ca0f71a50e2bdfdebe76201ea52c5c1788bea26 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
8ca9e9b102b57ca8fbe15517b061ea9959c71e59 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
8b52171e85c0e249c7329c1720ee1b9ec8060d37 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
85391e6bb06d37f5c3a539dbe24cde78a41a97ae mm/damon/core: introduce damon_nr_accesses_mvsum()
b4ec10bd6e0af86268ae9e32c1278c2d0384cc6d mm/damon/tests/core-kunit: test damon_mvsum()
ddd353b0c1be11068c633b9bca711a5c413d062c mm/damon/core: always update ->last_nr_accesses for intervals change
8da8ace8a40a0313fd8b41ace6f5106db7cc5a8d mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
624b31f3acc0e00c4bcbaa56a98c699b71ac8ac9 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
e13e2e2ef046b20f988c80095724479f9d99cf26 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
41655e93887b83392466db412d1bcff2eb9c3df6 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
449495c01fd54aecf773262a6bcf1135de814e5d mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
53807e8c86c02285f174164fb5f114431910805e mm/damon/core: remove damon_verify_reset_aggregated()
96356f475e9b8a5bdfa83082e67789152a3c765c mm/damon/core: remove damon_verify_merge_regions_of()
73fb0097b4e2373f723944033afd28cdc4f22898 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
746cb25f3da143175167fa1627c8e1d09af26e0a selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a31e20d67e69437460fae743698de84e9fa1aefc mm/damon/core: remove nr_accesses_bp setups and updates
1fefe0c2366c461bf956448936d8b2d2a79d4984 mm/damon/core: remove attrs param from damon_update_region_access_rate()
7bf4b9c2356aa72fee1c7737b01cee125c67111d mm/damon/paddr: remove attrs param from __damon_pa_check_access()
e52af7627f55491de9e39d115bbfc03ca0ab9367 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
7911a09b77d09df8d9c3279456fdf9f13c8956ab mm/damon/core: remove damon_moving_sum() and its unit test
883e893f43700743fa8193eda281ea94f076f6c2 mm/damon/core: remove damon_region->nr_accesses_bp
ac35e7c859d4e97ad16cab828098e6096bc14a8b mm: fix mapping_seek_hole_data() overflow on last page
b6b7c5a0322ce47fbb658f24fccbb68240b86dae mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
fae765d612a8984a75f53ae504fb017eb99c7250 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
53c156d302f4eb7922a0c4cbfe8631ea6e718e7d mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
c84471d0ad6bf9097b3a8062bdfec1235c4d3acb mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
dc77568504038b22614133e83999b48823e36fc4 mm: hugetlb: use error variable in alloc_hugetlb_folio
4237d87f13eb4a31ba0cecb0588ba902a7c1fe0a mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
caa6c74656f14b6c0de159d09fdeaf5d2cc08066 mm: hugetlb: refactor out hugetlb_alloc_folio()
2cdf84a31b8056001fb21d4ccff5985a9ad3cd3d memcg: bail out memory.high when memcg is dying
5a7857ad1b4984eaf2e7f43a8dfd64a5e0ed7799 memcg: bail out memory.max when memcg is dying
759fe29d9964fe9cf0b09ac7869f3cf3a10bea68 memcg: bail out proactive reclaim when memcg is dying
bca8a3d60e9143836b28e56753801452b6a40fb2 memcg-v1: bail out reclaim when memcg is dying
e12bb57c90642262e81a1a844fd3a17b749a3d27 mm/vmalloc: add alignment info in warning print as possible failure reason
cd471819f4f85480a3df79f05990b5b5763fe016 mm/damon: add damon_region->last_probe_hits
79cdd1fc74e4ba8fb10d4ecb181839aa7f93ec40 mm/damon/core: introduce damon_probe_hits_mvsum()
5741c097e056c2fcf59e048303c6a16a1414708c mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
1e45a7548e544d20cba5900c7463c6e9a92e1a5c radix-tree: fix kmemleak false positives on tree head reassignment
6a44ba50bffc005d4371a46919c454bdc362f62d mm/secretmem: disable under HIGHMEM
11bb39c5f1a4d91e6c19d5e9e7a16480ebedad4b mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
40858102cc03fe1ebe34d18a2fc0774d87db06b3 mm/page_alloc: some renames to clarify alloc_flags scopes
9324af25dc0d7382dd04d04554ae4379623d7336 mm: name some args in a function declaration
170ac4f27506df00735ed2437bcfd5eeb7799ad5 mm: split out internal page_alloc.h
4fe2fd3c85c0fbb4de0084e38756706de58bcb02 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
885aa7c3614429b6cf31656ec9bda7d85df212d8 mm/page_alloc: relax GFP WARN in nolock allocs
8a8c786cf0dd06aa733be2ea8f04b7280f87ef6b mm: move some stuff to mm/page_alloc.h
b08e51665f3af00a0ce6b020dd6530270261aab9 perf/x86/intel: use higher-level allocator API
eee075efb1d705133596484965488ad497de5014 KVM: VMX: use higher-level allocator API
8fad451edb03ac89d00b62c7b1cf219a2c60337f x86/virt: use higher-level allocator API
79f980118ca166f543cd50fbb4060fabb33c6d26 sgi-xp: use higher-level allocator API
8ea062b935cdb979e74454febe8e5bd4a7306277 net/funeth: switch to higher-level allocator API
38ae78576cda5e6a9cf1ee57e10978d1f32b2a30 mm: remove __alloc_pages_node()
89703e09741b270ad4f2223c17ff21bcd8f25fdc mm: move __alloc_pages() to mm/page_alloc.h
2abda25987a672ffe676d58a99d93e8f5fb53614 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
6de7d1ce9beda281176b24aa5db349ffd86409d0 mm: remove the __GFP_NO_OBJ_EXT flag
7962b7f9035cc4d785a2018b77f8c37720d59277 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
87a9937a3d08928ee1f02b707df0bc18263a1938 mm: factor out can_spin_trylock()
41eb0e9e1ed1c69fb7d8ad968a3d61ddc60dd2ef arm64: make huge_ptep_get handled unaligned addresses
18b209f051c66e6095924f8e3b46865466540408 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
555b1af9c96a86bcebcfe2c9132489eb30d04eaa mm/rmap: use huge_ptep_get() in try_to_migrate_one()
b2bd5db48deddd7e1a58cb22b09e70f743b9c273 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
9f0c14054ede3a83fad60e5af7c6534bdb08ed1f mm/migrate: use huge_ptep_get() in remove_migration_pte()
24cee3ffafb2f0f1c4a7c13e15cf202e29da066e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
6e4af6282c444bfc816ac417404753b102e3fc75 mm/mprotect: use huge_ptep_get() for hugetlb
1400a702d1772c826505e655319e690ed86b4ba8 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
775c4c2a343590fa8406b0dead2835486fbc4a45 docs: ABI: zram: fix spelling mistakes
b7042760e9fa7ecc4e84d051cd2600cbad63eb0f mm/damon/core: safely validate src on damon_commit_ctx()
0380292a6b1c463031a0d268940b0da5a9417dca mm/damon/core: do parameter testing commit on damon_start()
7f1bfb01d3ae1aeecc41065ac7c987464872a8dd mm/damon/sysfs: remove duplicated commit input validity check
38f08bc3c3d3764e2182d656cbfea3adf3ebc4d5 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
56d66ab72456af860a86c8511180168eb7ed73d4 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
899f3a3743abe082e3393cb48ba9df6bc92a6711 mm/damon: document region size validation in damon_set_regions()
8fda0c956bc134215c7de05759a3775c2844391e mm/damon/core: remove start, end check in damon_set_region_system_rams()
b28fa6e016787b4e710941a42224d7e2c83d399f mm/damon/sysfs: remove region size validation
2450ce6f7e7258e51658ed80861dd53883e63123 MAINTAINERS: add ABI docs and selftests to ZRAM entry
e5d644023176eb8c661851ef6fdf930a5946174a mm: memcg: reset zswap settings in css_reset
9987a253d59bdbd307b838e6b408f7bbcebcec0c mm: memcg: reset oom_group in css_reset
fad540a0c31599eef241e3c46eef79214788b5df mm: nommu: add sysctl_max_map_count() check for do_mmap()
8beae5fa2983f88e48fac8d4c9f47666df779d5b mm: nommu: point to the write iterator upon split_vma
f3272aee2e22001d706ce58f30df12e25f36668f maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e318f81b41aa15b693ae1cc91a6602641c17c065 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
1933d7fbac51f3abee01278e579e28cc70bba6d3 lib/maple_tree: add missing spaces after switch keyword
d243a38e51d1c1be73fcb91f2dcdc6ba3fff78aa selftests/damon: check correct path in ensure_file() not_exist case
c1b8c5df4563220468af600e9af2dd1fcda65aeb mm/damon/core: stop ctxs in damon_start() before returning an error
17ec517fea61abe49f445bad15eb1709be21000b samples/damon/mtier: do not stop first context for damon_start() failure
3a0cf4ba814e31c36f85255abffff2703fc70f8c mm/damon/core: make damon_stop() never fail
4a57121051eccc53545f377feff217eeb0aaebfc mm/damon/sysfs: ignore damon_stop() return value
6f0e17ffeddacc0175d702af6c2a51af8b06cf88 mm/damon/reclaim: ignore damon_stop() return value
d4cee56931cb5b1545de65435d865c5eeeb4c0cb mm/damon/lru_sort: ignore damon_stop() return value
fde62b3e8632731fcfb6f69a577ee5bd42d41485 mm/damon/core: change damon_stop() return type to void
7a4593b29b6fda28267099bcf050ff999e02e789 samples/damon/mtier: stop all contexts with single damon_stop() call
3e298e5424727a3e221bd10acf3412c7d44bd081 mm/damon/core: wait ctx stop in damon_call() before reruning an error
334b3b61ae4785652250fd0f7965fccb1eab8fa4 samples/damon/wsse: do not stop ctx for damon_call() failure
efdad32ffba1f8dc07c9b79d3de8d7cbb9d2c60b samples/damon/prcl: do not stop DAMON for damon_call() failure
38f2788d8bd286c0446e06f77fe07593aabb9a1f mm/percpu-km: clear page->private before free them
cdd0e5428fc5bc5ec506225cc73c353e5744ab44 mm/compaction: stop recording free page order in page->private
4a8caf56a2b7223fb8e11c6a6cb31f4b6169396b mm/huge_memory: add page->private check back in __split_folio_to_order()
d4997f8715e5211bbb5d2ee3f04f426f51f4555d mm/page_alloc: make sure tail_page->private is zero at page free time
c004508e46f6f18c8f521b10befaaa2605ad462a mm/page_alloc: remove set_page_private() in prep_compound_tail()
97f56d4aeceb89315f9519fb88482757ecf1ff58 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
31cba383319ea5730029144fa4fe8ff664242414 mm: rename in_lru_cache to maybe_in_lru_cache
58d178d38bf9a9d3f085050f44fdd1bd944c9553 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
ff522f69ffb8be7122a3524fb5f09690cc0d2558 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
617c0148ebf60ec53c9d8b6362624e603014c29a mm: entirely remove lru_add_drain in do_swap_page
fe1bcbf06a4b8afea3e66bfcf54bbedcae7bfe09 mm: clarify the folio_free_swap() for do_swap_page()
3e13cf4709c3b9a90ac6d72cd9de298b85699082 mm/kconfig: drop redundant memory hotplug dependencies
727944339eb0d0562de637e3abc332d01f7effcb mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c5c37ce83e4aab5e0b6701e5087a47b08a9e2ce1 mm/swap: colocate page-cluster sysctl with swap readahead
b57def7ce8f83354e31ab5bba7b56199184e186f mm: rename swap.c to folio.c
1ad6dbf7afd1e069f3de02092a9af2b50f9672f4 mm: move reclaim-internal declarations out of swap.h
64826cd3632a2876aa4f80b0033b0345429846ec mm/shmem: annotate benign data-race in shmem_getattr()
83f1489c43ba7908cadd36be75adaf1ed2bac6da mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
870f5d49c6cdaf277ef385180bfb9f4396a086b5 mm: rename uffd-wp PTE bit macros to uffd
29a7a60180ce7ea0114fa5c000d282e2863c1f1a mm: rename uffd-wp PTE accessors to uffd
efb87e1a8a06cf360bfa75b51b9becc90c50c12f userfaultfd: test uffd VMA flags through the vma_flags_t API
45e76c47ca7616461850d79512cfc2ded676e6b4 mm: add VM_UFFD_RWP VMA flag
715de75968ea2dee346c0ccae080ea14d6a6f7f0 mm: add MM_CP_UFFD_RWP change_protection() flag
6dc2c65463aeed9aabc82407998bf5a1a432c3b0 mm: preserve RWP marker across PTE rewrites
07bb731396da4e8d569e8dd5c2d2203c9ffdc607 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
787a2e9447cbbb4f86a5139b99e9d4363039b00d userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
e4a52deb44cd3de955e780eb06a1aea2eb515ea2 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
771e3012594ff81d2b3e139e618438035f05a53f mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
c7d281ffeb855fd0e446493edc559bdaa81632a3 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
f8d8e8e6fb42cb21a93ab2888746d0cee8f305c6 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
93a733710ec6542b66c6828d532c19a69a182a09 selftests/mm: add userfaultfd RWP tests
b88d9e747e3baa8a415dc0105224c0a393333e30 Documentation/userfaultfd: document RWP working set tracking
6f0b9478e52d2617150ef68c27a7bc1d82914ef6 mm: nommu: fix the error path when vma_iter_prealloc() fails
e6543c36129579fb3f434f69ee9475d0fa38c9bf alloc_tag: add ioctl to /proc/allocinfo
92b0ebc9f30e759e2dcb30012a6cbe9905099493 alloc_tag-add-ioctl-to-proc-allocinfo-fix
a6110d989eced0447e5cde7d1e5ebf6a45f646cc alloc_tag: add ioctl filters to /proc/allocinfo
c1caa148acb42c6d6f3e40c188c2a75a5e04a20b alloc_tag: add size-based filtering to ioctl
de5dfaa2417d5e2e3281c87c4deaef75be44bfc0 alloc_tag: add accuracy based filtering to ioctl
07bf46b9a5995ac81918e78fda907673c0b136a7 kselftest: alloc_tag: add kselftest for ioctl interface
faa3ea157b597f42c55cd3af8821fcd661700272 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
0c4959e0f01f9489257a1e6e62021d2714d58093 x86/mm: drop order parameter from free_pagetable()
40650981808dc897d035cd6a0b74f8406c8ec9fe mm: provide free_reserved_pages(), removing x86 variant
4f02f52f3a0867a1bfd2254339a5d4c9d6f1b50c s390/mm: use free_reserved_pages() in vmem_free_pages()
1e3f91c6d35b3a4564259bf1f8042afcf3e1c722 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
718137318c22ad7580a989cfd354022c642ad27d x86/mm: stop marking vmemmap as SECTION_INFO
bde9dc40c6c369f4a03e614f99d27c9744fefa6e x86/mm: stop marking page tables as MIX_SECTION_INFO
9890570dc3a64672d8fa39d5e91be3cde214f92e x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
5aeb06d34a4b711b6c1c339049fb773373979d5b mm/hugetlb_vmemmap: remove bootmem_info leftovers
16858579d4353efc07b439ec3d0221be04dcb7fc mm/sparse: remove bootmem_info.h include
6c1dcbdc00a28604575f8baf0eb4877fde406bf3 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
a7c270e88b1baf2f47eb44fd2272fb31cbc62c69 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
99f4452edb3d81f32c82b75b1b4791f78f28bd8a mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
675261c99ba361cf0c817e914098bc83a01f9546 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
c3fb00a26d23f7ce79431006ff0edc636f94bd47 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
9b5786f9c87e43d6a56f1122a104c00d5241810e mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
a463111f41c9227336a682781fb0a9a8ec9d8f5c mm/damon/core: update probe hits for new parameter commit
1afc6e01df709fe90a970456f361e46073607e8c mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
cadf5dadfe892ed2d14063b291c01c5e080bab04 ksm: add linear_page_index into ksm_rmap_item
97ebf07a73c4770453218d6c2abc1805e36da7a8 ksm: optimize rmap_walk_ksm by passing a suitable page index
281cd54c53798aba70c1e9986bf1e29785e89f27 ksm: add mremap selftests for ksm_rmap_walk
142ff4ca1c672004dbdd6c240fb001af86af9563 mm: split out mm_init and memblock declarations from internal.h
8f22a4e51e13c22d099db77317146095e79e6f61 memblock tests: split stubfs from internal.h to mm_init.h
adc52d8616b357d40c8716efdbba9dd3ab2b70aa mm: split out sparse declarations from internal.h
0137c321d59f4524eab5d9704d860593d30a1a95 mm: split out vmalloc declarations from internal.h
79f4bbe06af24895bb2a27b032b66f1553a3d66e mm/ksm: initialize the addr only once in collect_procs_ksm
344d18d74515ca15f2aafebecf8e757b0144c2ce ksm: use precise linear_page_index instead of the whole address space
2dd5d89f0c3e5e2807cfc9d09ac42a527983931f selftests/mm: fix memleak in migration benchmark
a42ce01fe8d3063a2ffd1797b434b8797e4f439c arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
6be2101b3651249932913343a01dcb23fff92965 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
9c2e27802372a4568b5866e891c3de87a01f8c33 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
fdafce6d440cf8189f559554a5504936e8ae5e10 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
c46377cd2335d44e23b5c057abacb978edb17223 mm/vmalloc: map contiguous pages in batches for vmap() if possible
64e7cacd7e4fc9565cd9596e393b7eb9dd336247 mm/vmalloc: align vm_area so vmap() can batch mappings
525e887c1946cb7e561e4c45406d3006b4a09e2f mm: standardize printing for pgtable entries
c462e78892dbc696a45b4840f8c7dd57fd36ef3e selftests/mm: handle EINVAL when configuring gigantic hugepages
b3c4b34d73c1ff3a71eb54b3b25b774f3c5c3cfb selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
f5b658139911f5a3c738e1d3214d98ea1b65e699 selftests/mm: fix ternary operator precedence in ksm_tests
d762efcde0ba795f7aa89ec1e29f841567a823dd mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
b66c19355653a385e9991e37db86a6a6deb73a80 mm: remove wb_writeout_inc
c476b0de588efa2c22b13fb52ed9e827ee858d5f mm/damon/core: introduce damon_probe->weight
c057415102c769db213c7ca855954583b2dd8cf9 mm/damon/core: ask apply_probes() ops callback to set sampling address
51522693ec41e2970cfdaf57cc6867b7103caef7 mm/damon/paddr: set samples in apply_probes() if requested
2da7e84323475e7f246e3b35c0e832fde52705af mm/damon/core: ask apply_probe() to return max probe hits weighted sum
763061a146b5eac33dbf3feff80e542cc9f30d07 mm/damon/core: implement damon_probe_hits_wsum()
49a511e2d8d58e721243778436759c9a65bcd116 mm/damon/paddr: respect return_max_wsum
d3b868251e2328fbe4a72aa83e1cdf2f512a0732 mm/damon/core: use abs_diff() instead of abs()
0d1db2323fd4aca274a370b064af60c924b62630 mm/damon/core: extend merge function to work with probe hits
ff141a540e08d0a3a875ed48c2671c62cf682b96 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
b323889f6bbad9dcfba920d38183262da5ca2d5d mm/damon/core: validate params for probe hits weighted sum overflow
31e28bd30882410c6b4ec03a7f31816c434c565a mm/damon/core: disable access monitoring when probe weights are set
6ec54c79d7effba832299ca7ae4572fa11a588f9 mm/damon/core: set samples in apply_probes() if probe weights are set
843f9ce5c74550e26113b9a2ce99f5d400018ed1 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
704bd862f034f61a69cbfbbd5942b88190de73d8 mm/damon/core: get merge threshold from probe hits when weights are set
6f4b9a7b3060184341e270199495c3ce2ac8bd14 mm/damon/core: implement damon_has_probe_weight()
353bc0732d26921b09ff94236a331cc8a85409d7 mm/damon/sysfs: implement probe/weight file
c90ceb74b971e71343844c20969c7e38cf7f6e9b Docs/mm/damon/design: document attrs-only monitoring
5110a92720fa1a5f35e9d035fc688d81a40291c0 Docs/admin-guide/mm/damon/usage: document weight sysfs file
827d2988e488a5e1ac9b4f012bef08aa836acda1 Docs/ABI/damon: document probe weight file
a4271215228d2bd2a50eea03ab0a948b36036948 memcg: move mem_cgroup_swappiness to memcontrol.h
9f5454dea79f87b2457ccb34c9540f91e6b9e972 mm/hmm: move page fault handling out of walk callbacks
d68817e9c3198713c9efce97982aa420daa2e70b mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
b9228f4d0f625e79e982a91ec29ddb87cec42238 selftests/mm: add HMM test for mmap lock-dropping faults
2595a0a4a4cc4c4ca3d2e73ec05cd5c6c348f303 mshv: use hmm_range_fault_unlocked_timeout() for region faults
e9923c65d57920915d04c11ec213a26c36e27800 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
f25ede92489b742a55fafd5e903b6334e5059a26 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
c4ff18222a312c5fda3f1e733e8f897b4329abda accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
ed61ede5519a9f49a447ebbe9e5cbec7d64c6d33 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
55804fa11f3903bd60bc849e66dbfc175d23c765 mm: move vma_start_pgoff() into mm.h and clean up
97434858089d2a7d01d07d43c0eb0bc921b6b562 mm: add kdoc comments for vma_start/last_pgoff()
c3db9df9141dc7cbd15f62c51eecad94d81a217b tools/testing/vma: use vma_start_pgoff() in merge tests
024e7ce7c220e7214e406e2da00eb0b21c3a2a6d mm: introduce and use vma_end_pgoff()
7fbb069f7d09c95cc41efbfad863b10d9cd948d1 mm/rmap: update mm/interval_tree.c comments
66ee83608c9ff4e2c2a69484a7e0eb744a15dbd5 mm/rmap: parameterise vma_interval_tree_*() by address_space
1140c5e098c477ba67777459554edcffb01b3d49 mm/rmap: elide unnecessary static inline's in interval_tree.c
cd572e2864923e31fe39371d6d120d518102d241 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
34c0efe809f57e231c74c3c4c168019bc4e66d14 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
697990d301f1509b76f3a9b5827d3115065cd033 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
9d6ac3dca2e982b3073d6a79244457a7fa397e7f mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
c52d4521d92257383fa9a9a0ad2a20286c66d289 MAINTAINERS: move mm/interval_tree.c to rmap section
15dbb26da28dc075f9840d8ae63698745537bdc6 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
320a28d2df48d348c456e8f2c200be1f75bfe80c mm/vma: clean up anon_vma_compatible()
d5ef78326d99a5e1557067e553ee2f91db7bc27c mm/vma: refactor vmg_adjust_set_range() for clarity
f16ed27c524c0a1e0df04f0d86a8df665c5b8e51 mm/vma: minor cleanup of expand_[upwards, downwards]()
d7538891f7e834826a8ea325cfb6d5d170024532 mm: introduce and use linear_page_delta()
45b4f55b973eda50c6f2608e49d1f87e904d1926 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
216397b33a48aa501fb96f74a86b1d660474ac42 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
38473d8d44f4e75284511c4d3108ccafe66d97f7 mm/vma: remove duplicative vma_pgoff_offset() helper
50a1b985266861edb65b8f52892753f3f72da1ea mm: use linear_page_[index, delta]() consistently
cbc2da5c280546eb3dc2eb66c5d2214623038b85 mm/vma: introduce vma_assert_can_modify()
c93f2af98cf1dae6846a8f702c9e82902ef3566c mm/vma: add and use vma_[add/sub]_pgoff()
2867e90444c8fca0fe98937f6830bff3e899054c mm/vma: move __install_special_mapping() to vma.c
418d1f9c6e15f5f710e8497b9a235dd10939b02d mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
43e14d85b12d60c571965944f9ebb054b7051aa9 mm/vma: update vma_shrink() to not pass start, pgoff parameters
52099bbfa97348de59928c918087a4887df602d3 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
a1ec310ecf940a35bab8d615799d827ffd7c0745 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
980419d7957167e2c1192151cbce7523c497aef6 mm/vma: introduce and use vma_set_pgoff()
3f6baa6b725d8167adf76c62d079637c740db8db mm/vma: correct incorrect vma.h inclusion
d7ba9ce108c8952751c8d163d682db0729222f24 mm/vma: use guard clauses in can_vma_merge_[before, after]()
ef82501e04b6d132f05353721e465871f23cc485 tools/testing/vma: default VMA, mm flag bits to 64-bit
1aeaa14a78db1d95f65ad477190c775e9eacf752 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
700a7d9bc6f05586328df1923462679fa2122bba mm/mempolicy: skip non-present PMDs when queueing folios
61f1ba9625292b0268526caa941b6007cb29013f mm/madvise: skip device-private PMDs in cold and pageout walks
a531f0cf705af3374388eafe4115f651c625d8db mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd

--===============8972256357459848191==--
