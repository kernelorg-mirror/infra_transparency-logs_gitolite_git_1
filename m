Content-Type: multipart/mixed; boundary="===============0393791411095654116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 05 Jul 2026 08:41:16 -0000
Message-Id: <178324087624.3015890.2144052578034085659@gitolite.kernel.org>

--===============0393791411095654116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: aebbafc62eb7643ce9000a28667ab432ee10b1f6
    new: 7eb9bb5bb6f7c3be44f7f416bb284f91dcba92a4
    log: revlist-aebbafc62eb7-7eb9bb5bb6f7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f548f2851b9323e7d0834d0c655a46644beeda64
    new: 65708f3125ea8e831eae0566337768d413c620a7
    log: revlist-f548f2851b93-65708f3125ea.txt
  - ref: refs/heads/mm-new
    old: e031e55776cf9193b4720a253e92539ca536d224
    new: 6b07887ff19dca5ec7b590caca7cf7f997ec7bfc
    log: revlist-e031e55776cf-6b07887ff19d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 604ad02caddab12905643d5191b4a301d87033ef
    new: a5c092c100e13d4a8ffef04b9c2362c069115968
    log: revlist-604ad02cadda-a5c092c100e1.txt
  - ref: refs/heads/mm-unstable
    old: cfb8731f5396cafde2d60a2e7d9d27cdb4505f45
    new: 3b50b9ca8ca59f50eddd20fd8a5f3bda8c47cd92
    log: revlist-cfb8731f5396-3b50b9ca8ca5.txt

--===============0393791411095654116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebbafc62eb7-7eb9bb5bb6f7.txt

413490e7a98cebae3eb8b1fa6237a67bd6ee9b4a mm/memory-failure: trace: change memory_failure_event to ras subsystem
39c12368c0ba2d302c3e094560b111bc2ea2171d arch,x86: skip setting align_offset for hugetlb mappings
3bf789ebef5a3ada98c54b62eca64472fd563d6b device-dax: fix refcount leak in __devm_create_dev_dax() error path
4533da6c6e11badd8f0aa828237b6129ab1287dc userfaultfd: prevent registration of special VMAs
550478d19488ceb7df9215fa80a1ef7ed6c045c9 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
994c019c31858992e69e45d041f77aa3a8bba228 lib: test_hmm: use device devt for coherent device range selection
aced3f0b0534838b1e10ecb5fa60a167207e0e9e MAINTAINERS: s/SeongJae/SJ/
6d822feb9348567b5dd83d5ae0fe4f9be33c5884 mm/page_vma_mapped: fix device-private PMD handling
db199bb1cf55dfc721c4010d0cfc0a1e378fcdd6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
b55f49a36617c45fb647d5b98e626b55baca62f6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
683b905b3b572f458a761b6bd7f31940a5399153 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
fa8a70a7ba069fa82f9a421a0d708e6708026b5d m68k: avoid -Wunused-but-set-parameter in clear_user_page()
2c99eeb8b69fa418212c857a7075cec96e0184c4 mm/damon/core: validate ranges in damon_set_regions()
4e099e41c7a05bde6129a41423e4176281713105 fat: avoid stack overflow warning
9f77c11a81f5e1a75653fb38a54727560911f403 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
7f78ed468b32cb5621c03153a8ec6b6973434437 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
59e7fe6861ae994528e6bc21f9d5f57f05ca02aa MAINTAINERS: add Usama as a THP reviewer
4d80c9e644886e8f2823b3752c8ad2c069bd0b45 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a3915eb1a8847f3e4aeb3b49d3deac9c13dc3798 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
65708f3125ea8e831eae0566337768d413c620a7 mm/kmemleak: fix checksum computation for per-cpu objects
fcd971244ef3987740cf26f067643c37cb927e1f foo
5bbabdf3ffd0c611ce9464c252d743f47313a269 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
81751ea8e771d164c1174bfc2abe81d69a61307e tools/mm: add thp_swap_allocator_test binary to .gitignore
7601b8efe8118ea526983f963fd046538a2118e9 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4c37dfa32684cb35679f9c5f0b495124f5b5dcc6 mm/mprotect: drop 'sub' from batching context
a6fbd89f7ad9eab41efb71a0be15c9a63e128f16 mm/kasan: remove redundant initialization for kasan_flag_write_only
71c13f9e97c468c486faedbacd561f8bfcf9a481 mm/memory-failure: remove redundant initialization for hw_memory_failure
7b68e2981e89dba63000e7a265e1b8dbcafba49c mm: memcg: remove stray text from obj_stock_pcp comment
1085b79f12b7522bc17f7fbccf354d1b9d037642 mm/lruvec: trace LRU add drains and drain-all requests
a17d5657c3bec5b74fd87c994768f42ae3ccdf3a mm/filemap: reduce unnecessary xarray lookups when read cached pages
2363ba76738afbcdb94e097fc7cf62d34ec9f4f4 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
77a1fd7400a4d77b444c656c65e340229539bbca mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
2c4b37931f1c50510d26631ac07522b55ad475d7 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
f6e120a797fde71e43c8c1eaf41a2b06c7e2c0b5 mm/percpu: honor GFP constraints when populating chunks
5b10b899cbe2cbd0cdc67fcbb0000239d7027648 mm/percpu: make cached pages lookup explicit
461f0e609eae387113641918fb66fcd70aaa2319 mm/percpu: avoid IO/FS reclaim in backing allocations
69a4412672a20520fdb1a537445801d2b2171cb0 mm: remove PageTransCompound()
fd017dc0a820db6ac01dee9d15de561f688cc70b mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
c2d247576925115cc73a4fed09771e4fd79187f1 mm: mincore: use walk_page_range_vma() in do_mincore()
33f21f9fc6a3652af8848036bf2593fb3432cac5 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
2b06d6313ec913b3cb582f76e1647366ec7ee3b4 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
763ed6266449aea8d09100617eaad93c65048530 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
e342adc260645c74fdbecc73dc3eb5822b24df47 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
3f524d1b915c9b62449e549627246f4e5064d9b6 csky: implement flush_cache_vmap() in C
586bf2d6aaa46ddb8e5ad7ffb452d39e1c67fee9 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
16cd9a41b7d7da11bd941da7c9d2611e2b43b1d4 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
4d7bc78aacc05029299c9b4712361789ac829388 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
a7d743221f0525ed00a917f1231729d7f4a04e45 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e2b1fa7db54c23bb94e4f2bf77c8c744147b7a60 mm/vmalloc: map contiguous pages in batches for vmap() if possible
a44547d1797736dbe860708b87dd83fdbef31fc2 mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
382c8323ecdf90c3d4bce98c0caef12fe7d84947 mm/vmalloc: align vm_area so vmap() can batch mappings
8f655ef165719f8a6f284bff14cbf06f5bb22cfd arch_numa: remove redundant nodemask clears in numa_init()
b290beea40cb6fc226ba7b6c4f421f91e5b67354 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
27b7baa210782db940e58016bf04f4b776eb2c42 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
afe6f01012e6c5427d7fe28672ccd84c360bbb6d mm/kmemleak: avoid soft lockup when scanning task stacks
51545333955da82b7ceb638f38b0dd9e8eb872f4 mm/kmemleak: stop the task stack scan early when interrupted
6370f0ff6a473c2d1e9d69c261ecff4776a8151c mm/kmemleak: stop the per-cpu and struct page scans early too
ca136f3ace0ac2b197223b63ce43cab24831cf44 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
c20a3912a05fc42dcfe22e340bcd0993a4febd17 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
0a1bcae2cd4ba1949460a8f8ffa3f564e940825a mm: use enum migrate_reason instead of int for migration reason parameters
6ed2178318a6ff94ce1c837ad6d20c85664b0980 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a8d7fca7a516a48aa949c19133726af7d9b321a1 mm/page_owner: add missing newline to count_threshold format string
5e337c3cb90fdbcda80c4c002eb4e72f994e5d8e mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
158a661e4abd6b452524724584fb3bb69622a31a mm/page_owner: drop redundant page_owner prefix from static symbols
6963069a3a63311bc6008b43200ec3a6daa91be5 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3f2f51625e0ff65e0bf7498fbe0858c47420ac07 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
1a030b898e39785a942d228b08086a0c31999a0b mm/migrate: rename page to folio leftovers
640b0db2ce9e4ce707b4481a765d6289307d7592 mm/migrate: fix stale list name in migrate_folios_move() comment
37d3f1588cc012656d9468985d559c64e3f3d67a mm/migrate: use migrate_info field instead of private
02aee025e74b4cf6110c12efe4a0e64d6a74ce29 mm/page_owner: add print_mode filter
96e22253f6f743453083d79415fdc5887d486222 mm-page_owner-add-print_mode-filter-fix
223c0138113987278bc21f055b031f1f5875ae8b mm/page_owner: add NUMA node filter
761f126eb45d487d666995f695bc91456ee5eb1e tools/mm: add page_owner_filter userspace tool
c0694188ebe7293de0e9309cb2013152560f2d2c mm/page_owner: document page_owner filter
b0736204d0df8dd37de42707eb5de8286d90c128 mm: add writeback.h to docs build
1780abc706e0d7112be83bbe5285cf1cdf96d341 writeback.h: fix a typo in the wbc_init_bio() description
eeebf7ec9a6b4afb1aed494cbc09f285d07adbf6 mm/page_alloc: drop flag-conversion "optimisation"
565ec6063c746bafb7178c54bcd6ff43d4a637e9 percpu_ref: fix documentation of maximum value
068f47947d1b12649bd6b29f82573cd52ee40ba8 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
cb937a9346334ac80e94176407088e1b9447f2cb mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
02e62ae778ee0f2ddea4cc80536a4931487a3593 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
5b633a3c5a5c0f72f408bab38ccb06343eb5f8fa mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
9980888fd2b358c874b3e988258c37c6beff6461 mm/mm_init: simplify deferred_free_pages() migratetype init
39b719eeb71ac0cdb46f9b588c8931ee1210fffb mm/sparse: panic on memmap and usemap allocation failure
338e34bf16711f4ef761a004379b3026447ea287 mm/sparse: move subsection_map_init() into sparse_init()
3a3528db354282ee70136b16d9d6711f1db01db7 mm/mm_init: defer sparse_init() until after zone initialization
666805e3ab5c33ddcaa184777bc1563f6ff68112 mm/mm_init: defer hugetlb reservation until after zone initialization
38df4217405e87ed4734cc43f8338aece34dbb8b mm/mm_init: remove set_pageblock_order() call from sparse_init()
db1e6f04811ff1d052c19782dfa1ab8a5c67d1a5 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
e0c406015de2d782f2319f1438c59645cdebadf0 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
7983e9ef66c3c94b2a42960af4355e9d046acc43 mm/hugetlb: refactor early boot gigantic hugepage allocation
ce7da2cf527a1cd7ec922dcdf88513f200bc3c96 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
b9752e1a9d18889b7c130e59ef39ec25c66ab7ec mm/hugetlb_vmemmap: move bootmem HVO setup to early init
371870fc444460216bd9cb4388f54e55f5344e9e mm/hugetlb: remove obsolete bootmem cross-zone checks
8321c3676d265dcd1686a8c17c557fa524609edb mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
0c0609c436533cf43f57442ce17b42af8e5bda62 mm/hugetlb: remove unused bootmem cma field
f7ec5d53a55ba5c69b286a9eb51efce05a0ae88d mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
e82f2dee6b9ac7998537ea58c2ae5555168d7800 mm/memory-failure: drop dead error_states[] entry for reserved pages
9a10e237dbe455478af4799e7be3019be018ed66 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
782e2af44feccd31fb634788372595c1a4194508 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
064925c4f0b196ed586ab63600ade5f01e15d79f mm/memory-failure: add panic option for unrecoverable pages
48d4218147329b42c92be2fbb0328562e6f1d724 Documentation: document panic_on_unrecoverable_memory_failure sysctl
4eabf455547287711d53e5141b796bb52f439f4f selftests/mm: add hwpoison-panic destructive test
5b750aeb29933d9f768c9a50d6d9c63225c89cc7 mm/kmemleak: skip the remaining scan phases when interrupted
751d255ed2bf96853a3a56210f5f796e8c72eef8 tmpfs: zero unused folio tail for long symlinks
d8b5e40e9a99c8bf31a2641a3cd5553d0224305f radix-tree: add/correct some kernel-doc
829eec4aad5994e72d0f7efc2bef509d0a05e19b mm: annotate data-race in cpu_needs_drain()
c846f5d402f40da7dbf1bd67630a7c25231200b4 mm-annotate-data-race-in-cpu_needs_drain-fix
bf9b23df87dfac46d314f30c99d1495dc4cb549c mm/zsmalloc: encode class index in obj value for lockless class lookup
fba897c95273f724bdb141a530ea71534a14bba4 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
3f4389e5c5edef2a85a9abcc3aca55bbf1b54e5e mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
0b8a0f39dbc2ccc0250d044125118bd9ed414f8b mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1a1979b83ab5a4e849efc945b79f391747d78e1a mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
ea1cbd18797e5a5d5dbb4e2679a4407eb525fd6e mm/zsmalloc: drop class lock before freeing zspage
785f544d932277dcde637a0b69b9508f0dc8717e mm/zsmalloc: document free_zspage helper variants
d1dc6f58f345b79c0a565c461f71f705428fc199 MAINTAINERS: move inactive maintainer to CREDITS
ef386db775294bfe827924c55b469c88a538b06f mm: move alloc tag to mm
446af4ba6a0f55234cd20e996765436bce1897bc mm/damon/core: reduce kernel stack usage
89b23be408d94fb77abd79acc7bc55bee0ed6668 include/linux/swap.h: remove unused leftovers
c0f575ffe5c8dfa3c43655ba985b58c87793fb0b mm: constify oom_control, scan_control, and alloc_context nodemask
4e457ae929c02c4d1dbd3f198bcca65f97d88688 mm/swap_state: remove unnecessary lru_add_drain() from readahead
0839757fd95863196a3ee509b8e0f79cf3c2fde3 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
97980982d0a3aecbd3705eb2631c879aa8e9d8ea mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
ce3a391cd18e11810b42b8365773c6858c661370 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
23dfecd0fc00a4740fad7c0a8cf4e6b53a1227c6 tools/mm/page_owner_sort: return explicit filter results
11c3803dc8b075e5caff48c904114ef51a1c6e33 tools/mm/page_owner_sort: free per-record allocations
b30af4797f3f8e45e2f7e7f01760dfcefe1fe718 tools/mm/page_owner_sort: bound pattern output copies
5a9eae8dd3ec04294c288456edcabc7ce3b7806f samples/damon/wsse: handle damon_start() failure
dbd83e89e026e91124827764fa6492a7b71d9423 samples/damon/prcl: handle damon_start() failure
e2b4d399d512402837d0e5820b016308ea601e74 samples/damon/mtier: handle damon_start() failure
aeae5561c0699143e3fbd1b2b778640815efef3b samples/damon/mtier: handle damon_stop() failure
82159d75c3a78b2759002edb3a5692b344766ae3 samples/damon/wsse: stop and free damon ctx when damon_call() fails
29641c86a6d4ce57ee0144a590290fddde1d8392 samples/damon/prcl: stop and free damon ctx when damon_call() fails
9f2bf7cdc295e68f9f506db41fb988fc96488ac0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
a061615f7ff4de097a5327f35a1a469b01c3cd3b mm/damon/sysfs: kobject_del() region and target (error) dirs
55b128d046babd52099518ebfaedf7ff48e20934 mm/damon/sysfs-schemes: kobject_del() scheme dirs
65815fe4c210ff09a565f3ce24526fec9c5e8402 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
2b43624377fde1e3c575d4354d1372637ac5fafa mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
5d22969b02d2309274554d98bd30ed572ccf92f6 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
43221b95e965e05d10169dcb9217ad68596eb902 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
f59f78acdb9b361c2c0fd69049e93c2d53f95251 mm/damon/sysfs: kobject_del() probe dirs
ee18b60f1a43a413ec5cfaaacb8de4138b87ea37 mm/damon/sysfs: kobject_del() probe filter dirs
0922b8f40a8a9bed0f84cd203e6f80086444dd2a mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
3ce37ceacbad0d7b8e9f3e00d9f30a5469330ed9 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
a24c1aafaa4c4946ab535ae59986b88ed13fc245 sparc/mm: drop custom pte_clear_not_present_full()
10a2e9aba5f2c7fcf52b81e42c2f745fa5b4379c mm: drop pte_clear_not_present_full()
e9bb6a26d96f32970cf58b75ad101279549213bd mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
78e279fbd08faedb9eb6912ad6caa69900ff3051 selftests/damon: prevent cross-context state pollution in DamonCtx
333d4dd3883f58ba15ed26c150836fb6090e8b29 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
f3d9a82cbb14f245ed24251c4583750d2c19a452 selftests/damon: fix dead code, skipped checks, and broken lookups
dcdd6ac61382400cb90bfbd557b1274361ec3a07 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
946d0813fc1543a1537e9982f8b8f9a9c51d71b5 selftests/damon/sysfs.py: validate memcg_path staging readback
755326cc40506d659e366f8bd23f4bf2dd87fc52 selftests/damon/_damon_sysfs: support kdamond refresh_ms
6ee399a79facff71b119b4aa5240183f0f6cfdaf selftests/damon/sysfs_refresh: test kdamond refresh_ms
df1afae1522cd4e4e2d549bb8a2da23a87d166cd mm/damon/core: use kvmalloc for target regions array
85f1955e34f7afda920a5d0f96b77b6be3b73957 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
79c78ab9ab2aba400b1c03c3420d72cdc6f25799 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
4f1ddb5a09c3e40bb2dad251d2e9b81d1a638eb9 samples/damon: fix typos in Kconfig help text
eb49b0b6723c714607a24f77040755259f2f2888 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
42b119f43df8294d0891e761aeff2fe1575c6d2a mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
cbaad590316f81deafbd6e66ca962135b0f8010a mm/damon/tests/core-kunit: test split above max_nr_regions/2
8f4094cfc946669f92229e31106c4f982e268f3d mm: mempolicy: fix automatic numa balancing for shmem
d00b7aaa5d3439a12783ddacace8daae9e78f3d0 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
e52d7c9fed746e784bcf485210f8db0f2440c608 mm: add softleaf_to_pmd() and convert existing callers
fe3f87fafd4cc65502c057dd81c1065b725b2029 mm: extract mm_prepare_for_swap_entries() helper
afef1dee13c852195d44dfd0e39d2d82cd5429d7 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
f315e2728eeaf0be333aef2de6043003e2a06832 mm/huge_memory: move softleaf_to_folio() inside migration branch
840e457f858c87640bb3f0a8f72d99760321f2e3 mm/migrate_device: move softleaf_to_folio() inside device-private branch
ac13f0f3f22a717e6739ce0623627bae3acfad74 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
fa4d7ccd2ef4546d8a8fdd8b43b582558eb115dd Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
66491364982e7c1d7e1f63d20ed195975e8e7ced Docs/ABI/damon: document probe files
a51f90673d3f5f69cde9e98ad7a76f1f81bdf759 mm/damon/tests/core-kunit: test damon_rand()
81d75f2531108b6ccef3c7b644a7dc44810785e2 selftests/damon/sysfs.sh: test multiple probe dirs creation
984ccf9c11032d52f07f40c57a62f22f41771de3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
562247c23bc17022d1ad30384d51135f474dcc40 selftests/damon/sysfs.sh: test dests dir
581fb3d57ce1ffe03485a330b298feb0bb044eb2 selftests/damon/sysfs.sh: test all files in quota goal dir
8906029b118ddd7ad797262bf0c691f59f0f4fa9 mm/damon/core: reduce range setup in damon_commit_target_regions()
573489bff84d518e48d145db28d3e91ea4cef1d6 mm/damon/sysfs: split probe setup function out
3bc03d1948ca5f78d535edb0909ae44f414d347b mm/damon/sysfs: split out filters setup function
095fc321425bdb1789aeba8986f37a5a84d78ff1 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
e10e5e7e66ff3d2630884316ab9d397df4d54008 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
6d5b799c313617e315a605824af104feefd56d68 maple_tree: add rcu locking check when LOCKDEP is enabled
d9c213eb1c30f2195fd98a9bc2fe3d20e00c964f locking/lockdep: add sequence counter to held_lock
7af87974f43f7dad5082151b2ec49b346e33d25a maple_tree: add write lock checking with lockdep sequence numbers
8d07dfdb843912a5c0ffd8c454ea660e945e0eae maple_tree: documentation fix
d15fd04759fa1c31dc184d9efe4cfabbdd3e5e85 maple_tree: drop dead code from mas_extend_spanning_null()
3435d9a63cdea21c902225e64cd1ba34115125af maple_tree: drop MAPLE_ALLOC_SLOTS
bc8603e576ab4e14afac7aea02e50e04d561be4a maple_tree: clarify comments on mas_nomem()
c3a0b9b5befd6a75deecc19251b171dcdc25ef05 maple_tree: use prefetched value in mas_wr_store_type()
cd881ae5b38ae7307b09c6f2a6bc74758a419224 maple_tree: optimise mas_wr_node_store() when not in rcu mode
f047cd8cef87fd627ad3079acb4eb00236d238af maple_tree: micro optimisation of mas_wr_store_type()
44d8785c92d3e3cd6bfb39dfd43bae5035658130 maple_tree: add bulk parent set helper
9d3415d9ba35be65b0a299667c64827c24d1ed05 maple_tree: catch race in mas_alloc_cyclic()
0fce5d36a1f7156b3595532f3289f35db15d75ed maple_tree: document that erase may use GFP_KERNEL for allocations
0041d3ae1fbc4f2c9898afcf419946624139ac69 maple_tree: WARN_ON_ONCE when allocations fail
af43b60e40c289753a6c1c07d674188845fc1456 maple_tree: document erase and allocations better
58535764ef5d73f29a36ec1ec7d6e22ab4965620 maple_tree: change two GFP flags in tests
14f8588af3dea0e2ca15e9befc7cbdb9fc28bfb5 maple_tree: fix argument name in header
d7436598681dac274d90beb9bb2bd63322779924 maple_tree: avoid extra gap calculation
f83fead739a45a9833b413d6ad85f1a12d858d2d maple_tree: add helper mas_make_walkable()
d3b6e678408c9919fc04a08ecd4d43bd13c00859 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
49151f69fb0097cad861c7e790d4986ef0f522a9 mm/vmpressure: skip tree=true accounting on cgroup v2
5bbad6a2e587c2a363985acbd4e3b7a4e39cd28b mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
c702c18b6df9b229a337c3f148cad1b853279b26 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
b307c901119498c9c9d4a2040e5ede2b1d7ed5e4 mm/shmem: fix data-race in shmem_fault
8adda5f127c84041d6ebd69f621f2210e692ce2e selftests/mm: move pkey selftest helpers to pkey_util.c
965fde778d185bb58b8cb0ba6c4e98f3624751c1 selftests/mm: unify pkey sighandler selftest assertions and tracing
7be3977b0675078082f1243acc6785b01bdcc3d9 selftests/mm: use pkey_assert on clone_raw failure in pkey test
475a139440854f6b07abff8bc429aa15ca2210f9 selftests/mm: add missing mmap() return checks in pkey tests
8666b7812702fc5fa0ebba1d14fae8031d85c1da selftests/mm: add missing pthread_create() return checks in pkey tests
0d7f992533ad7d35162533561ed4831d9fdbbcd6 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
f6119be062e02bad5a6fb0b5a85385641917fa78 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
fe438a5e91a495d72c9f79b291165df5bc546d64 mm/migrate_device: pin large folios before splitting
bb19d3f78a17e4f28bc82517b54237944f8a4aa6 condense comment about folio reference
b80bff04d69047865f8aa6968e7190482916d851 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
4a9d0d5c14c76364dd701db9a8ca8dc7562f412b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
cb18f4de320e4a3e20f979463703bd51075d8de7 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
e5bc9686803bb4cd5d8d1c0c237cfbeb70cf8daa mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
dd62658b6ec3d2c54bae950bf1b6ffe9a9bd5aac mm/damon/core: introduce damon_nr_accesses_mvsum()
79364a208807bb1cb9cd52bae383f146e78c58b7 mm/damon/tests/core-kunit: test damon_mvsum()
f216884ad4197ee87e68adb5e5a7b12c9bc73083 mm/damon/core: always update ->last_nr_accesses for intervals change
eda8245477936b77210326695d9aed3af7f95d2d mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
5479fddc6d513c775ac3a466363209a5e1ffe2ca mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
cbd9679fb9f6a4c0f1f8f33c8549bc217e8d52b4 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
bf429f3fa80eca4bf7a9b2b3812987a5e7c320b0 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ac6b52d80cc27f3faad405698e3268c4666ae5da mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
5ccdb2b4aa034ca91664755e2801a90bc1750958 mm/damon/core: remove damon_verify_reset_aggregated()
05387da94e77b3f3fa6b79a3e29dc13b498f2667 mm/damon/core: remove damon_verify_merge_regions_of()
b3cb95010b60fa4ab7ce38b7d4c9192f9d5162c0 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
15e8f7603016658cb67ed94cb22f4f84d2f0391c selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
c65e18e93bf32b56aaf68d8dfed6e4e27c441dea mm/damon/core: remove nr_accesses_bp setups and updates
25d8cc369d507454d7e4b64029b86d40da1daf75 mm/damon/core: remove attrs param from damon_update_region_access_rate()
bfe9f6810b8e53598e16467d45281f69c2e2e5eb mm/damon/paddr: remove attrs param from __damon_pa_check_access()
8e9767ec0dec97dd473a59b05f55acfdb128a189 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
652d9437565ee89c4ebac172a57c445d3aaadfdc mm/damon/core: remove damon_moving_sum() and its unit test
ddfc8dab3b6c5b310b54817466a61646b0a3cc8e mm/damon/core: remove damon_region->nr_accesses_bp
70377545a3e8d966514c2be5ffa2a78a8ac81cab mm: fix mapping_seek_hole_data() overflow on last page
7bdf5301c8b13fb04c0cadb10fffa9688d5ac837 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
31f34bb745870495bd385217357f2a12aa4c9397 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
7aecb1d9726f0d3f3518b9367eee2ff4033dda02 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
ad7272549f569ec2a9a4221ff05047143f160f96 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
279cbc95af7642bf42404f7b644743c3d9da45d5 mm: hugetlb: use error variable in alloc_hugetlb_folio
8e84f2c1a850b51f0bf72f7c6276b0dd668d29f3 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8362ce5de4efddd13c25d074f1f2ff7c95602828 mm: hugetlb: refactor out hugetlb_alloc_folio()
5305d76878f4416325186bc9d8883cee81a7e949 memcg: bail out memory.high when memcg is dying
bd20d76002612ab7ec96d4164943e97dd10450d2 memcg: bail out memory.max when memcg is dying
3e3c4c5526c9fb27f02254c17aa2195534638cdb memcg: bail out proactive reclaim when memcg is dying
cb6211921e755840f66db7768ff99eb84d2ca71a memcg-v1: bail out reclaim when memcg is dying
4e29987a1ae454bea82aa295bf25428fd50f0bd3 mm/vmalloc: add alignment info in warning print as possible failure reason
3b50b9ca8ca59f50eddd20fd8a5f3bda8c47cd92 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
8b8df2c18df71b10a19ace6c82bcfb804f902fa9 mm/damon: add damon_region->last_probe_hits
b082250b413080ae7369760b875d5ccd672d5556 mm/damon/core: introduce damon_probe_hits_mvsum()
26b3d7326a6911b1ad02e526256d3f75e548dfa4 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
705166574444091d1ffa185ea8c4eefb91490976 radix-tree: fix kmemleak false positives on tree head reassignment
036e65e4349a29591a90fa3d340ebe4e84e6aecd mm/secretmem: disable under HIGHMEM
a4e49019aa9ddc518904e850914712d08b7b8069 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
8e2d56549dc63019d320f27b1b2477f071cc5553 mm/page_alloc: some renames to clarify alloc_flags scopes
cfa5f7cac5fdf0994dd25d5925bdb784dcd9f86f mm: name some args in a function declaration
67f26fca233c1277d5ce017869e96522e32e9ff9 mm: split out internal page_alloc.h
c8b7391699f62eaf808fbfdbb0106c3b9f4d8b98 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
7d1b9f6cdac8ceb50700414b115fbeb2f9aec205 mm/page_alloc: relax GFP WARN in nolock allocs
2242be2bd408500bedf1f52eb8777352ca95282c mm: move some stuff to mm/page_alloc.h
80ce868af28394c600b11f968e80ca0049311264 perf/x86/intel: use higher-level allocator API
e6d0cf9bac0a4204f7d850db6e5d6a51f96ebf9e KVM: VMX: use higher-level allocator API
364400457c89c16ae4163a106d8546dfe845f6cf x86/virt: use higher-level allocator API
225381e689db7110ac9f1d6d0fe8ab42f1b7f924 sgi-xp: use higher-level allocator API
95967907fc14db9584847eb908544aa1690303c8 net/funeth: switch to higher-level allocator API
906db2f9df270ea28f9b3c9978b380aeb480e808 mm: remove __alloc_pages_node()
63d5c7cb76d84cdf0f9c65f9bcde69a55b652b35 mm: move __alloc_pages() to mm/page_alloc.h
3c7be3c415a81149696cad1f46d9fe1db0f791d2 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
4b6a9dcc6a796c09fd2aac24739a436663f9bb8f mm: remove the __GFP_NO_OBJ_EXT flag
792f66abf5e3aac41d8ce7c19546e24ed13118cc mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
0dcbe626cc97b93f816c3a2b81ea08aa203d2ece mm: factor out can_spin_trylock()
de9747c20f0b278b4422a3216640885188b5eb09 arm64: make huge_ptep_get handled unaligned addresses
66870be21ed2d4276e8b202410da45e0d3790d3f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
ee55c0e1eb32183cff086518ea499b549527de4b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
b62cf8136b6b1c8b54f043254916894d4b20a7f1 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
0acbd31a03a5092fc5b933983d26b99aeb0d32b1 mm/migrate: use huge_ptep_get() in remove_migration_pte()
f45207dfb214d4972ce01c4336ea4ba370aff478 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
461c1a3b45cfa2386d989c5902d7b8d1ed36526d mm/mprotect: use huge_ptep_get() for hugetlb
c51736206e79cd71a7d2a7a9e198020eba195a5b mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
c69938a49110c1dc20037af37bb97997135a6379 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
967f431bab2329b48cb10ffc1c040d650d74e84a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6b07887ff19dca5ec7b590caca7cf7f997ec7bfc mm/swap, PM: hibernate: atomically replace hibernation pin
6895948bc34572e69b6e2603c0c981480ba92473 lib/xz: replace min_t with min
3b3916b398a3621e69667debaf785198d180797c resource: downgrade "resource sanity check" warning to debug level
5d1ffac18c8076dcd5914569cee32454bb0e3bad drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
62db507726ce09d7d42f291db7227112293be755 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
08e5d0959293b42d45664b70d8dcf9e24c81b74c ocfs2/cluster: keep heartbeat local node stable
f13486801c7ae3dd181ca6a7ef4e03df40ad7c42 ocfs2: use inode_lock_nested() for orphan dir locking
6a981153f2fb358cec765bdad8548c41e516382a lib/string: fix memchr_inv() for large ranges
26bd8893e548442f56ceb29251fbac0692b418f5 kernel/params: fix a pr_debug(" %p ") in parse_one()
3ccfe3fb80429599cfbe119fbb0e50407e5dabe1 watchdog/softlockup: fix softlockup typos
176beb3279167b95a04c6b4a18c2a4fb2f0dfcb0 ipc: only destroy orphaned shm segments on sysctl write
abfe1c2bf2d211d8a47db1e962437a46e07ec877 lib/xz: use size_t instead of uint32_t in a few places
e947ce6ae964ce9c3daad870b8b7bbe6cc6f4810 lib/xz: fix comments
7962b385a244e5fef2826d34e0969d36044ab7e9 signal: avoid shared siginfo namespace rewrites
b57be0276bd55b1aa23de35d9f48bb6f97bea475 signal: change sys_kill() to use SEND_SIG_NOINFO
da3217ff4f3b44b6197fcc0813d0f45d0bd5f9df signal: avoid unconditional siginfo copy in send_signal_locked()
26d31dec1b30679b575f90cabd79a77881989544 lib/math: add KUnit test suite for polynomial_calc()
8052e9b01a21d862d07b3b6caf937d842d427ebb fat: restore original value when fat_ent_write failed
e27b9c2ac2e4872529b9afeeb2e6da5289c2b109 tmpfs/ramfs: let memfd_create() work on nommu
2b285e63c38b8f18f54b28f37373122e31220029 riscv: mm: exclude invalid THP PMDs from page table check
bf82c2dc701fb8c46a1703d916345f8550557d2c kernel: refactor: shorten has_pending_signals
a749a674ec7d54f4f96c7b5fcd4d0f58a83d3a6d tools/accounting/delaytop.c: fix typo in PSI header string
0e1946ac81bfc1edfb7d166c290a20bce142d15d riscv: mm: fix concurrency in mark_new_valid_map()
495bb298b9965e9fb6c00b85690d5d34cc69744c riscv: mm: avoid spurious fault after hotplugging vmemmap
64d739752f2e7bcfc45512fa28126f67b3fbf5e1 tools/compiler: match glibc 2.42 definition of __attribute_const__
bcc713a640c4c3ed01c61057e5969871829adc17 ocfs2: bound namelen in dlm_migrate_request_handler
a1d90c1c83ef1127fd5acbc1a2f3f0ce31f83f6f ocfs2: validate lengths in dlm_mig_lockres_handler
857b990af7018abc78e727065a639910ce6b3279 delaytop: add delay max for delaytop
2295fbb63e2ca3f7a2d79e7ebb1651ebcfa7de1e delaytop: add timestamp of delay max
6f0b8bb45e7ad05b21bed3b05e9233afc6fa86c4 delaytop: sort by max delay to highlight top latency processes
256316954a829833b4e2f85f9d8d340a8f3eb037 ocfs2: fix hung task in orphan recovery
194809845b92142fb34f8bd516fb10c4df224cc6 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a5c092c100e13d4a8ffef04b9c2362c069115968 lib/random32: convert selftest to KUnit
7eb9bb5bb6f7c3be44f7f416bb284f91dcba92a4 foo

--===============0393791411095654116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f548f2851b93-65708f3125ea.txt

413490e7a98cebae3eb8b1fa6237a67bd6ee9b4a mm/memory-failure: trace: change memory_failure_event to ras subsystem
39c12368c0ba2d302c3e094560b111bc2ea2171d arch,x86: skip setting align_offset for hugetlb mappings
3bf789ebef5a3ada98c54b62eca64472fd563d6b device-dax: fix refcount leak in __devm_create_dev_dax() error path
4533da6c6e11badd8f0aa828237b6129ab1287dc userfaultfd: prevent registration of special VMAs
550478d19488ceb7df9215fa80a1ef7ed6c045c9 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
994c019c31858992e69e45d041f77aa3a8bba228 lib: test_hmm: use device devt for coherent device range selection
aced3f0b0534838b1e10ecb5fa60a167207e0e9e MAINTAINERS: s/SeongJae/SJ/
6d822feb9348567b5dd83d5ae0fe4f9be33c5884 mm/page_vma_mapped: fix device-private PMD handling
db199bb1cf55dfc721c4010d0cfc0a1e378fcdd6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
b55f49a36617c45fb647d5b98e626b55baca62f6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
683b905b3b572f458a761b6bd7f31940a5399153 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
fa8a70a7ba069fa82f9a421a0d708e6708026b5d m68k: avoid -Wunused-but-set-parameter in clear_user_page()
2c99eeb8b69fa418212c857a7075cec96e0184c4 mm/damon/core: validate ranges in damon_set_regions()
4e099e41c7a05bde6129a41423e4176281713105 fat: avoid stack overflow warning
9f77c11a81f5e1a75653fb38a54727560911f403 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
7f78ed468b32cb5621c03153a8ec6b6973434437 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
59e7fe6861ae994528e6bc21f9d5f57f05ca02aa MAINTAINERS: add Usama as a THP reviewer
4d80c9e644886e8f2823b3752c8ad2c069bd0b45 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a3915eb1a8847f3e4aeb3b49d3deac9c13dc3798 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
65708f3125ea8e831eae0566337768d413c620a7 mm/kmemleak: fix checksum computation for per-cpu objects

--===============0393791411095654116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e031e55776cf-6b07887ff19d.txt

413490e7a98cebae3eb8b1fa6237a67bd6ee9b4a mm/memory-failure: trace: change memory_failure_event to ras subsystem
39c12368c0ba2d302c3e094560b111bc2ea2171d arch,x86: skip setting align_offset for hugetlb mappings
3bf789ebef5a3ada98c54b62eca64472fd563d6b device-dax: fix refcount leak in __devm_create_dev_dax() error path
4533da6c6e11badd8f0aa828237b6129ab1287dc userfaultfd: prevent registration of special VMAs
550478d19488ceb7df9215fa80a1ef7ed6c045c9 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
994c019c31858992e69e45d041f77aa3a8bba228 lib: test_hmm: use device devt for coherent device range selection
aced3f0b0534838b1e10ecb5fa60a167207e0e9e MAINTAINERS: s/SeongJae/SJ/
6d822feb9348567b5dd83d5ae0fe4f9be33c5884 mm/page_vma_mapped: fix device-private PMD handling
db199bb1cf55dfc721c4010d0cfc0a1e378fcdd6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
b55f49a36617c45fb647d5b98e626b55baca62f6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
683b905b3b572f458a761b6bd7f31940a5399153 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
fa8a70a7ba069fa82f9a421a0d708e6708026b5d m68k: avoid -Wunused-but-set-parameter in clear_user_page()
2c99eeb8b69fa418212c857a7075cec96e0184c4 mm/damon/core: validate ranges in damon_set_regions()
4e099e41c7a05bde6129a41423e4176281713105 fat: avoid stack overflow warning
9f77c11a81f5e1a75653fb38a54727560911f403 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
7f78ed468b32cb5621c03153a8ec6b6973434437 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
59e7fe6861ae994528e6bc21f9d5f57f05ca02aa MAINTAINERS: add Usama as a THP reviewer
4d80c9e644886e8f2823b3752c8ad2c069bd0b45 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a3915eb1a8847f3e4aeb3b49d3deac9c13dc3798 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
65708f3125ea8e831eae0566337768d413c620a7 mm/kmemleak: fix checksum computation for per-cpu objects
fcd971244ef3987740cf26f067643c37cb927e1f foo
5bbabdf3ffd0c611ce9464c252d743f47313a269 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
81751ea8e771d164c1174bfc2abe81d69a61307e tools/mm: add thp_swap_allocator_test binary to .gitignore
7601b8efe8118ea526983f963fd046538a2118e9 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4c37dfa32684cb35679f9c5f0b495124f5b5dcc6 mm/mprotect: drop 'sub' from batching context
a6fbd89f7ad9eab41efb71a0be15c9a63e128f16 mm/kasan: remove redundant initialization for kasan_flag_write_only
71c13f9e97c468c486faedbacd561f8bfcf9a481 mm/memory-failure: remove redundant initialization for hw_memory_failure
7b68e2981e89dba63000e7a265e1b8dbcafba49c mm: memcg: remove stray text from obj_stock_pcp comment
1085b79f12b7522bc17f7fbccf354d1b9d037642 mm/lruvec: trace LRU add drains and drain-all requests
a17d5657c3bec5b74fd87c994768f42ae3ccdf3a mm/filemap: reduce unnecessary xarray lookups when read cached pages
2363ba76738afbcdb94e097fc7cf62d34ec9f4f4 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
77a1fd7400a4d77b444c656c65e340229539bbca mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
2c4b37931f1c50510d26631ac07522b55ad475d7 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
f6e120a797fde71e43c8c1eaf41a2b06c7e2c0b5 mm/percpu: honor GFP constraints when populating chunks
5b10b899cbe2cbd0cdc67fcbb0000239d7027648 mm/percpu: make cached pages lookup explicit
461f0e609eae387113641918fb66fcd70aaa2319 mm/percpu: avoid IO/FS reclaim in backing allocations
69a4412672a20520fdb1a537445801d2b2171cb0 mm: remove PageTransCompound()
fd017dc0a820db6ac01dee9d15de561f688cc70b mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
c2d247576925115cc73a4fed09771e4fd79187f1 mm: mincore: use walk_page_range_vma() in do_mincore()
33f21f9fc6a3652af8848036bf2593fb3432cac5 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
2b06d6313ec913b3cb582f76e1647366ec7ee3b4 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
763ed6266449aea8d09100617eaad93c65048530 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
e342adc260645c74fdbecc73dc3eb5822b24df47 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
3f524d1b915c9b62449e549627246f4e5064d9b6 csky: implement flush_cache_vmap() in C
586bf2d6aaa46ddb8e5ad7ffb452d39e1c67fee9 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
16cd9a41b7d7da11bd941da7c9d2611e2b43b1d4 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
4d7bc78aacc05029299c9b4712361789ac829388 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
a7d743221f0525ed00a917f1231729d7f4a04e45 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e2b1fa7db54c23bb94e4f2bf77c8c744147b7a60 mm/vmalloc: map contiguous pages in batches for vmap() if possible
a44547d1797736dbe860708b87dd83fdbef31fc2 mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
382c8323ecdf90c3d4bce98c0caef12fe7d84947 mm/vmalloc: align vm_area so vmap() can batch mappings
8f655ef165719f8a6f284bff14cbf06f5bb22cfd arch_numa: remove redundant nodemask clears in numa_init()
b290beea40cb6fc226ba7b6c4f421f91e5b67354 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
27b7baa210782db940e58016bf04f4b776eb2c42 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
afe6f01012e6c5427d7fe28672ccd84c360bbb6d mm/kmemleak: avoid soft lockup when scanning task stacks
51545333955da82b7ceb638f38b0dd9e8eb872f4 mm/kmemleak: stop the task stack scan early when interrupted
6370f0ff6a473c2d1e9d69c261ecff4776a8151c mm/kmemleak: stop the per-cpu and struct page scans early too
ca136f3ace0ac2b197223b63ce43cab24831cf44 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
c20a3912a05fc42dcfe22e340bcd0993a4febd17 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
0a1bcae2cd4ba1949460a8f8ffa3f564e940825a mm: use enum migrate_reason instead of int for migration reason parameters
6ed2178318a6ff94ce1c837ad6d20c85664b0980 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a8d7fca7a516a48aa949c19133726af7d9b321a1 mm/page_owner: add missing newline to count_threshold format string
5e337c3cb90fdbcda80c4c002eb4e72f994e5d8e mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
158a661e4abd6b452524724584fb3bb69622a31a mm/page_owner: drop redundant page_owner prefix from static symbols
6963069a3a63311bc6008b43200ec3a6daa91be5 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3f2f51625e0ff65e0bf7498fbe0858c47420ac07 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
1a030b898e39785a942d228b08086a0c31999a0b mm/migrate: rename page to folio leftovers
640b0db2ce9e4ce707b4481a765d6289307d7592 mm/migrate: fix stale list name in migrate_folios_move() comment
37d3f1588cc012656d9468985d559c64e3f3d67a mm/migrate: use migrate_info field instead of private
02aee025e74b4cf6110c12efe4a0e64d6a74ce29 mm/page_owner: add print_mode filter
96e22253f6f743453083d79415fdc5887d486222 mm-page_owner-add-print_mode-filter-fix
223c0138113987278bc21f055b031f1f5875ae8b mm/page_owner: add NUMA node filter
761f126eb45d487d666995f695bc91456ee5eb1e tools/mm: add page_owner_filter userspace tool
c0694188ebe7293de0e9309cb2013152560f2d2c mm/page_owner: document page_owner filter
b0736204d0df8dd37de42707eb5de8286d90c128 mm: add writeback.h to docs build
1780abc706e0d7112be83bbe5285cf1cdf96d341 writeback.h: fix a typo in the wbc_init_bio() description
eeebf7ec9a6b4afb1aed494cbc09f285d07adbf6 mm/page_alloc: drop flag-conversion "optimisation"
565ec6063c746bafb7178c54bcd6ff43d4a637e9 percpu_ref: fix documentation of maximum value
068f47947d1b12649bd6b29f82573cd52ee40ba8 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
cb937a9346334ac80e94176407088e1b9447f2cb mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
02e62ae778ee0f2ddea4cc80536a4931487a3593 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
5b633a3c5a5c0f72f408bab38ccb06343eb5f8fa mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
9980888fd2b358c874b3e988258c37c6beff6461 mm/mm_init: simplify deferred_free_pages() migratetype init
39b719eeb71ac0cdb46f9b588c8931ee1210fffb mm/sparse: panic on memmap and usemap allocation failure
338e34bf16711f4ef761a004379b3026447ea287 mm/sparse: move subsection_map_init() into sparse_init()
3a3528db354282ee70136b16d9d6711f1db01db7 mm/mm_init: defer sparse_init() until after zone initialization
666805e3ab5c33ddcaa184777bc1563f6ff68112 mm/mm_init: defer hugetlb reservation until after zone initialization
38df4217405e87ed4734cc43f8338aece34dbb8b mm/mm_init: remove set_pageblock_order() call from sparse_init()
db1e6f04811ff1d052c19782dfa1ab8a5c67d1a5 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
e0c406015de2d782f2319f1438c59645cdebadf0 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
7983e9ef66c3c94b2a42960af4355e9d046acc43 mm/hugetlb: refactor early boot gigantic hugepage allocation
ce7da2cf527a1cd7ec922dcdf88513f200bc3c96 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
b9752e1a9d18889b7c130e59ef39ec25c66ab7ec mm/hugetlb_vmemmap: move bootmem HVO setup to early init
371870fc444460216bd9cb4388f54e55f5344e9e mm/hugetlb: remove obsolete bootmem cross-zone checks
8321c3676d265dcd1686a8c17c557fa524609edb mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
0c0609c436533cf43f57442ce17b42af8e5bda62 mm/hugetlb: remove unused bootmem cma field
f7ec5d53a55ba5c69b286a9eb51efce05a0ae88d mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
e82f2dee6b9ac7998537ea58c2ae5555168d7800 mm/memory-failure: drop dead error_states[] entry for reserved pages
9a10e237dbe455478af4799e7be3019be018ed66 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
782e2af44feccd31fb634788372595c1a4194508 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
064925c4f0b196ed586ab63600ade5f01e15d79f mm/memory-failure: add panic option for unrecoverable pages
48d4218147329b42c92be2fbb0328562e6f1d724 Documentation: document panic_on_unrecoverable_memory_failure sysctl
4eabf455547287711d53e5141b796bb52f439f4f selftests/mm: add hwpoison-panic destructive test
5b750aeb29933d9f768c9a50d6d9c63225c89cc7 mm/kmemleak: skip the remaining scan phases when interrupted
751d255ed2bf96853a3a56210f5f796e8c72eef8 tmpfs: zero unused folio tail for long symlinks
d8b5e40e9a99c8bf31a2641a3cd5553d0224305f radix-tree: add/correct some kernel-doc
829eec4aad5994e72d0f7efc2bef509d0a05e19b mm: annotate data-race in cpu_needs_drain()
c846f5d402f40da7dbf1bd67630a7c25231200b4 mm-annotate-data-race-in-cpu_needs_drain-fix
bf9b23df87dfac46d314f30c99d1495dc4cb549c mm/zsmalloc: encode class index in obj value for lockless class lookup
fba897c95273f724bdb141a530ea71534a14bba4 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
3f4389e5c5edef2a85a9abcc3aca55bbf1b54e5e mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
0b8a0f39dbc2ccc0250d044125118bd9ed414f8b mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1a1979b83ab5a4e849efc945b79f391747d78e1a mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
ea1cbd18797e5a5d5dbb4e2679a4407eb525fd6e mm/zsmalloc: drop class lock before freeing zspage
785f544d932277dcde637a0b69b9508f0dc8717e mm/zsmalloc: document free_zspage helper variants
d1dc6f58f345b79c0a565c461f71f705428fc199 MAINTAINERS: move inactive maintainer to CREDITS
ef386db775294bfe827924c55b469c88a538b06f mm: move alloc tag to mm
446af4ba6a0f55234cd20e996765436bce1897bc mm/damon/core: reduce kernel stack usage
89b23be408d94fb77abd79acc7bc55bee0ed6668 include/linux/swap.h: remove unused leftovers
c0f575ffe5c8dfa3c43655ba985b58c87793fb0b mm: constify oom_control, scan_control, and alloc_context nodemask
4e457ae929c02c4d1dbd3f198bcca65f97d88688 mm/swap_state: remove unnecessary lru_add_drain() from readahead
0839757fd95863196a3ee509b8e0f79cf3c2fde3 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
97980982d0a3aecbd3705eb2631c879aa8e9d8ea mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
ce3a391cd18e11810b42b8365773c6858c661370 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
23dfecd0fc00a4740fad7c0a8cf4e6b53a1227c6 tools/mm/page_owner_sort: return explicit filter results
11c3803dc8b075e5caff48c904114ef51a1c6e33 tools/mm/page_owner_sort: free per-record allocations
b30af4797f3f8e45e2f7e7f01760dfcefe1fe718 tools/mm/page_owner_sort: bound pattern output copies
5a9eae8dd3ec04294c288456edcabc7ce3b7806f samples/damon/wsse: handle damon_start() failure
dbd83e89e026e91124827764fa6492a7b71d9423 samples/damon/prcl: handle damon_start() failure
e2b4d399d512402837d0e5820b016308ea601e74 samples/damon/mtier: handle damon_start() failure
aeae5561c0699143e3fbd1b2b778640815efef3b samples/damon/mtier: handle damon_stop() failure
82159d75c3a78b2759002edb3a5692b344766ae3 samples/damon/wsse: stop and free damon ctx when damon_call() fails
29641c86a6d4ce57ee0144a590290fddde1d8392 samples/damon/prcl: stop and free damon ctx when damon_call() fails
9f2bf7cdc295e68f9f506db41fb988fc96488ac0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
a061615f7ff4de097a5327f35a1a469b01c3cd3b mm/damon/sysfs: kobject_del() region and target (error) dirs
55b128d046babd52099518ebfaedf7ff48e20934 mm/damon/sysfs-schemes: kobject_del() scheme dirs
65815fe4c210ff09a565f3ce24526fec9c5e8402 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
2b43624377fde1e3c575d4354d1372637ac5fafa mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
5d22969b02d2309274554d98bd30ed572ccf92f6 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
43221b95e965e05d10169dcb9217ad68596eb902 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
f59f78acdb9b361c2c0fd69049e93c2d53f95251 mm/damon/sysfs: kobject_del() probe dirs
ee18b60f1a43a413ec5cfaaacb8de4138b87ea37 mm/damon/sysfs: kobject_del() probe filter dirs
0922b8f40a8a9bed0f84cd203e6f80086444dd2a mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
3ce37ceacbad0d7b8e9f3e00d9f30a5469330ed9 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
a24c1aafaa4c4946ab535ae59986b88ed13fc245 sparc/mm: drop custom pte_clear_not_present_full()
10a2e9aba5f2c7fcf52b81e42c2f745fa5b4379c mm: drop pte_clear_not_present_full()
e9bb6a26d96f32970cf58b75ad101279549213bd mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
78e279fbd08faedb9eb6912ad6caa69900ff3051 selftests/damon: prevent cross-context state pollution in DamonCtx
333d4dd3883f58ba15ed26c150836fb6090e8b29 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
f3d9a82cbb14f245ed24251c4583750d2c19a452 selftests/damon: fix dead code, skipped checks, and broken lookups
dcdd6ac61382400cb90bfbd557b1274361ec3a07 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
946d0813fc1543a1537e9982f8b8f9a9c51d71b5 selftests/damon/sysfs.py: validate memcg_path staging readback
755326cc40506d659e366f8bd23f4bf2dd87fc52 selftests/damon/_damon_sysfs: support kdamond refresh_ms
6ee399a79facff71b119b4aa5240183f0f6cfdaf selftests/damon/sysfs_refresh: test kdamond refresh_ms
df1afae1522cd4e4e2d549bb8a2da23a87d166cd mm/damon/core: use kvmalloc for target regions array
85f1955e34f7afda920a5d0f96b77b6be3b73957 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
79c78ab9ab2aba400b1c03c3420d72cdc6f25799 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
4f1ddb5a09c3e40bb2dad251d2e9b81d1a638eb9 samples/damon: fix typos in Kconfig help text
eb49b0b6723c714607a24f77040755259f2f2888 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
42b119f43df8294d0891e761aeff2fe1575c6d2a mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
cbaad590316f81deafbd6e66ca962135b0f8010a mm/damon/tests/core-kunit: test split above max_nr_regions/2
8f4094cfc946669f92229e31106c4f982e268f3d mm: mempolicy: fix automatic numa balancing for shmem
d00b7aaa5d3439a12783ddacace8daae9e78f3d0 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
e52d7c9fed746e784bcf485210f8db0f2440c608 mm: add softleaf_to_pmd() and convert existing callers
fe3f87fafd4cc65502c057dd81c1065b725b2029 mm: extract mm_prepare_for_swap_entries() helper
afef1dee13c852195d44dfd0e39d2d82cd5429d7 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
f315e2728eeaf0be333aef2de6043003e2a06832 mm/huge_memory: move softleaf_to_folio() inside migration branch
840e457f858c87640bb3f0a8f72d99760321f2e3 mm/migrate_device: move softleaf_to_folio() inside device-private branch
ac13f0f3f22a717e6739ce0623627bae3acfad74 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
fa4d7ccd2ef4546d8a8fdd8b43b582558eb115dd Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
66491364982e7c1d7e1f63d20ed195975e8e7ced Docs/ABI/damon: document probe files
a51f90673d3f5f69cde9e98ad7a76f1f81bdf759 mm/damon/tests/core-kunit: test damon_rand()
81d75f2531108b6ccef3c7b644a7dc44810785e2 selftests/damon/sysfs.sh: test multiple probe dirs creation
984ccf9c11032d52f07f40c57a62f22f41771de3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
562247c23bc17022d1ad30384d51135f474dcc40 selftests/damon/sysfs.sh: test dests dir
581fb3d57ce1ffe03485a330b298feb0bb044eb2 selftests/damon/sysfs.sh: test all files in quota goal dir
8906029b118ddd7ad797262bf0c691f59f0f4fa9 mm/damon/core: reduce range setup in damon_commit_target_regions()
573489bff84d518e48d145db28d3e91ea4cef1d6 mm/damon/sysfs: split probe setup function out
3bc03d1948ca5f78d535edb0909ae44f414d347b mm/damon/sysfs: split out filters setup function
095fc321425bdb1789aeba8986f37a5a84d78ff1 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
e10e5e7e66ff3d2630884316ab9d397df4d54008 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
6d5b799c313617e315a605824af104feefd56d68 maple_tree: add rcu locking check when LOCKDEP is enabled
d9c213eb1c30f2195fd98a9bc2fe3d20e00c964f locking/lockdep: add sequence counter to held_lock
7af87974f43f7dad5082151b2ec49b346e33d25a maple_tree: add write lock checking with lockdep sequence numbers
8d07dfdb843912a5c0ffd8c454ea660e945e0eae maple_tree: documentation fix
d15fd04759fa1c31dc184d9efe4cfabbdd3e5e85 maple_tree: drop dead code from mas_extend_spanning_null()
3435d9a63cdea21c902225e64cd1ba34115125af maple_tree: drop MAPLE_ALLOC_SLOTS
bc8603e576ab4e14afac7aea02e50e04d561be4a maple_tree: clarify comments on mas_nomem()
c3a0b9b5befd6a75deecc19251b171dcdc25ef05 maple_tree: use prefetched value in mas_wr_store_type()
cd881ae5b38ae7307b09c6f2a6bc74758a419224 maple_tree: optimise mas_wr_node_store() when not in rcu mode
f047cd8cef87fd627ad3079acb4eb00236d238af maple_tree: micro optimisation of mas_wr_store_type()
44d8785c92d3e3cd6bfb39dfd43bae5035658130 maple_tree: add bulk parent set helper
9d3415d9ba35be65b0a299667c64827c24d1ed05 maple_tree: catch race in mas_alloc_cyclic()
0fce5d36a1f7156b3595532f3289f35db15d75ed maple_tree: document that erase may use GFP_KERNEL for allocations
0041d3ae1fbc4f2c9898afcf419946624139ac69 maple_tree: WARN_ON_ONCE when allocations fail
af43b60e40c289753a6c1c07d674188845fc1456 maple_tree: document erase and allocations better
58535764ef5d73f29a36ec1ec7d6e22ab4965620 maple_tree: change two GFP flags in tests
14f8588af3dea0e2ca15e9befc7cbdb9fc28bfb5 maple_tree: fix argument name in header
d7436598681dac274d90beb9bb2bd63322779924 maple_tree: avoid extra gap calculation
f83fead739a45a9833b413d6ad85f1a12d858d2d maple_tree: add helper mas_make_walkable()
d3b6e678408c9919fc04a08ecd4d43bd13c00859 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
49151f69fb0097cad861c7e790d4986ef0f522a9 mm/vmpressure: skip tree=true accounting on cgroup v2
5bbad6a2e587c2a363985acbd4e3b7a4e39cd28b mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
c702c18b6df9b229a337c3f148cad1b853279b26 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
b307c901119498c9c9d4a2040e5ede2b1d7ed5e4 mm/shmem: fix data-race in shmem_fault
8adda5f127c84041d6ebd69f621f2210e692ce2e selftests/mm: move pkey selftest helpers to pkey_util.c
965fde778d185bb58b8cb0ba6c4e98f3624751c1 selftests/mm: unify pkey sighandler selftest assertions and tracing
7be3977b0675078082f1243acc6785b01bdcc3d9 selftests/mm: use pkey_assert on clone_raw failure in pkey test
475a139440854f6b07abff8bc429aa15ca2210f9 selftests/mm: add missing mmap() return checks in pkey tests
8666b7812702fc5fa0ebba1d14fae8031d85c1da selftests/mm: add missing pthread_create() return checks in pkey tests
0d7f992533ad7d35162533561ed4831d9fdbbcd6 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
f6119be062e02bad5a6fb0b5a85385641917fa78 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
fe438a5e91a495d72c9f79b291165df5bc546d64 mm/migrate_device: pin large folios before splitting
bb19d3f78a17e4f28bc82517b54237944f8a4aa6 condense comment about folio reference
b80bff04d69047865f8aa6968e7190482916d851 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
4a9d0d5c14c76364dd701db9a8ca8dc7562f412b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
cb18f4de320e4a3e20f979463703bd51075d8de7 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
e5bc9686803bb4cd5d8d1c0c237cfbeb70cf8daa mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
dd62658b6ec3d2c54bae950bf1b6ffe9a9bd5aac mm/damon/core: introduce damon_nr_accesses_mvsum()
79364a208807bb1cb9cd52bae383f146e78c58b7 mm/damon/tests/core-kunit: test damon_mvsum()
f216884ad4197ee87e68adb5e5a7b12c9bc73083 mm/damon/core: always update ->last_nr_accesses for intervals change
eda8245477936b77210326695d9aed3af7f95d2d mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
5479fddc6d513c775ac3a466363209a5e1ffe2ca mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
cbd9679fb9f6a4c0f1f8f33c8549bc217e8d52b4 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
bf429f3fa80eca4bf7a9b2b3812987a5e7c320b0 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ac6b52d80cc27f3faad405698e3268c4666ae5da mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
5ccdb2b4aa034ca91664755e2801a90bc1750958 mm/damon/core: remove damon_verify_reset_aggregated()
05387da94e77b3f3fa6b79a3e29dc13b498f2667 mm/damon/core: remove damon_verify_merge_regions_of()
b3cb95010b60fa4ab7ce38b7d4c9192f9d5162c0 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
15e8f7603016658cb67ed94cb22f4f84d2f0391c selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
c65e18e93bf32b56aaf68d8dfed6e4e27c441dea mm/damon/core: remove nr_accesses_bp setups and updates
25d8cc369d507454d7e4b64029b86d40da1daf75 mm/damon/core: remove attrs param from damon_update_region_access_rate()
bfe9f6810b8e53598e16467d45281f69c2e2e5eb mm/damon/paddr: remove attrs param from __damon_pa_check_access()
8e9767ec0dec97dd473a59b05f55acfdb128a189 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
652d9437565ee89c4ebac172a57c445d3aaadfdc mm/damon/core: remove damon_moving_sum() and its unit test
ddfc8dab3b6c5b310b54817466a61646b0a3cc8e mm/damon/core: remove damon_region->nr_accesses_bp
70377545a3e8d966514c2be5ffa2a78a8ac81cab mm: fix mapping_seek_hole_data() overflow on last page
7bdf5301c8b13fb04c0cadb10fffa9688d5ac837 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
31f34bb745870495bd385217357f2a12aa4c9397 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
7aecb1d9726f0d3f3518b9367eee2ff4033dda02 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
ad7272549f569ec2a9a4221ff05047143f160f96 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
279cbc95af7642bf42404f7b644743c3d9da45d5 mm: hugetlb: use error variable in alloc_hugetlb_folio
8e84f2c1a850b51f0bf72f7c6276b0dd668d29f3 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8362ce5de4efddd13c25d074f1f2ff7c95602828 mm: hugetlb: refactor out hugetlb_alloc_folio()
5305d76878f4416325186bc9d8883cee81a7e949 memcg: bail out memory.high when memcg is dying
bd20d76002612ab7ec96d4164943e97dd10450d2 memcg: bail out memory.max when memcg is dying
3e3c4c5526c9fb27f02254c17aa2195534638cdb memcg: bail out proactive reclaim when memcg is dying
cb6211921e755840f66db7768ff99eb84d2ca71a memcg-v1: bail out reclaim when memcg is dying
4e29987a1ae454bea82aa295bf25428fd50f0bd3 mm/vmalloc: add alignment info in warning print as possible failure reason
3b50b9ca8ca59f50eddd20fd8a5f3bda8c47cd92 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
8b8df2c18df71b10a19ace6c82bcfb804f902fa9 mm/damon: add damon_region->last_probe_hits
b082250b413080ae7369760b875d5ccd672d5556 mm/damon/core: introduce damon_probe_hits_mvsum()
26b3d7326a6911b1ad02e526256d3f75e548dfa4 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
705166574444091d1ffa185ea8c4eefb91490976 radix-tree: fix kmemleak false positives on tree head reassignment
036e65e4349a29591a90fa3d340ebe4e84e6aecd mm/secretmem: disable under HIGHMEM
a4e49019aa9ddc518904e850914712d08b7b8069 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
8e2d56549dc63019d320f27b1b2477f071cc5553 mm/page_alloc: some renames to clarify alloc_flags scopes
cfa5f7cac5fdf0994dd25d5925bdb784dcd9f86f mm: name some args in a function declaration
67f26fca233c1277d5ce017869e96522e32e9ff9 mm: split out internal page_alloc.h
c8b7391699f62eaf808fbfdbb0106c3b9f4d8b98 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
7d1b9f6cdac8ceb50700414b115fbeb2f9aec205 mm/page_alloc: relax GFP WARN in nolock allocs
2242be2bd408500bedf1f52eb8777352ca95282c mm: move some stuff to mm/page_alloc.h
80ce868af28394c600b11f968e80ca0049311264 perf/x86/intel: use higher-level allocator API
e6d0cf9bac0a4204f7d850db6e5d6a51f96ebf9e KVM: VMX: use higher-level allocator API
364400457c89c16ae4163a106d8546dfe845f6cf x86/virt: use higher-level allocator API
225381e689db7110ac9f1d6d0fe8ab42f1b7f924 sgi-xp: use higher-level allocator API
95967907fc14db9584847eb908544aa1690303c8 net/funeth: switch to higher-level allocator API
906db2f9df270ea28f9b3c9978b380aeb480e808 mm: remove __alloc_pages_node()
63d5c7cb76d84cdf0f9c65f9bcde69a55b652b35 mm: move __alloc_pages() to mm/page_alloc.h
3c7be3c415a81149696cad1f46d9fe1db0f791d2 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
4b6a9dcc6a796c09fd2aac24739a436663f9bb8f mm: remove the __GFP_NO_OBJ_EXT flag
792f66abf5e3aac41d8ce7c19546e24ed13118cc mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
0dcbe626cc97b93f816c3a2b81ea08aa203d2ece mm: factor out can_spin_trylock()
de9747c20f0b278b4422a3216640885188b5eb09 arm64: make huge_ptep_get handled unaligned addresses
66870be21ed2d4276e8b202410da45e0d3790d3f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
ee55c0e1eb32183cff086518ea499b549527de4b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
b62cf8136b6b1c8b54f043254916894d4b20a7f1 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
0acbd31a03a5092fc5b933983d26b99aeb0d32b1 mm/migrate: use huge_ptep_get() in remove_migration_pte()
f45207dfb214d4972ce01c4336ea4ba370aff478 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
461c1a3b45cfa2386d989c5902d7b8d1ed36526d mm/mprotect: use huge_ptep_get() for hugetlb
c51736206e79cd71a7d2a7a9e198020eba195a5b mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
c69938a49110c1dc20037af37bb97997135a6379 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
967f431bab2329b48cb10ffc1c040d650d74e84a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
6b07887ff19dca5ec7b590caca7cf7f997ec7bfc mm/swap, PM: hibernate: atomically replace hibernation pin

--===============0393791411095654116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604ad02cadda-a5c092c100e1.txt

413490e7a98cebae3eb8b1fa6237a67bd6ee9b4a mm/memory-failure: trace: change memory_failure_event to ras subsystem
39c12368c0ba2d302c3e094560b111bc2ea2171d arch,x86: skip setting align_offset for hugetlb mappings
3bf789ebef5a3ada98c54b62eca64472fd563d6b device-dax: fix refcount leak in __devm_create_dev_dax() error path
4533da6c6e11badd8f0aa828237b6129ab1287dc userfaultfd: prevent registration of special VMAs
550478d19488ceb7df9215fa80a1ef7ed6c045c9 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
994c019c31858992e69e45d041f77aa3a8bba228 lib: test_hmm: use device devt for coherent device range selection
aced3f0b0534838b1e10ecb5fa60a167207e0e9e MAINTAINERS: s/SeongJae/SJ/
6d822feb9348567b5dd83d5ae0fe4f9be33c5884 mm/page_vma_mapped: fix device-private PMD handling
db199bb1cf55dfc721c4010d0cfc0a1e378fcdd6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
b55f49a36617c45fb647d5b98e626b55baca62f6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
683b905b3b572f458a761b6bd7f31940a5399153 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
fa8a70a7ba069fa82f9a421a0d708e6708026b5d m68k: avoid -Wunused-but-set-parameter in clear_user_page()
2c99eeb8b69fa418212c857a7075cec96e0184c4 mm/damon/core: validate ranges in damon_set_regions()
4e099e41c7a05bde6129a41423e4176281713105 fat: avoid stack overflow warning
9f77c11a81f5e1a75653fb38a54727560911f403 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
7f78ed468b32cb5621c03153a8ec6b6973434437 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
59e7fe6861ae994528e6bc21f9d5f57f05ca02aa MAINTAINERS: add Usama as a THP reviewer
4d80c9e644886e8f2823b3752c8ad2c069bd0b45 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a3915eb1a8847f3e4aeb3b49d3deac9c13dc3798 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
65708f3125ea8e831eae0566337768d413c620a7 mm/kmemleak: fix checksum computation for per-cpu objects
6895948bc34572e69b6e2603c0c981480ba92473 lib/xz: replace min_t with min
3b3916b398a3621e69667debaf785198d180797c resource: downgrade "resource sanity check" warning to debug level
5d1ffac18c8076dcd5914569cee32454bb0e3bad drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
62db507726ce09d7d42f291db7227112293be755 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
08e5d0959293b42d45664b70d8dcf9e24c81b74c ocfs2/cluster: keep heartbeat local node stable
f13486801c7ae3dd181ca6a7ef4e03df40ad7c42 ocfs2: use inode_lock_nested() for orphan dir locking
6a981153f2fb358cec765bdad8548c41e516382a lib/string: fix memchr_inv() for large ranges
26bd8893e548442f56ceb29251fbac0692b418f5 kernel/params: fix a pr_debug(" %p ") in parse_one()
3ccfe3fb80429599cfbe119fbb0e50407e5dabe1 watchdog/softlockup: fix softlockup typos
176beb3279167b95a04c6b4a18c2a4fb2f0dfcb0 ipc: only destroy orphaned shm segments on sysctl write
abfe1c2bf2d211d8a47db1e962437a46e07ec877 lib/xz: use size_t instead of uint32_t in a few places
e947ce6ae964ce9c3daad870b8b7bbe6cc6f4810 lib/xz: fix comments
7962b385a244e5fef2826d34e0969d36044ab7e9 signal: avoid shared siginfo namespace rewrites
b57be0276bd55b1aa23de35d9f48bb6f97bea475 signal: change sys_kill() to use SEND_SIG_NOINFO
da3217ff4f3b44b6197fcc0813d0f45d0bd5f9df signal: avoid unconditional siginfo copy in send_signal_locked()
26d31dec1b30679b575f90cabd79a77881989544 lib/math: add KUnit test suite for polynomial_calc()
8052e9b01a21d862d07b3b6caf937d842d427ebb fat: restore original value when fat_ent_write failed
e27b9c2ac2e4872529b9afeeb2e6da5289c2b109 tmpfs/ramfs: let memfd_create() work on nommu
2b285e63c38b8f18f54b28f37373122e31220029 riscv: mm: exclude invalid THP PMDs from page table check
bf82c2dc701fb8c46a1703d916345f8550557d2c kernel: refactor: shorten has_pending_signals
a749a674ec7d54f4f96c7b5fcd4d0f58a83d3a6d tools/accounting/delaytop.c: fix typo in PSI header string
0e1946ac81bfc1edfb7d166c290a20bce142d15d riscv: mm: fix concurrency in mark_new_valid_map()
495bb298b9965e9fb6c00b85690d5d34cc69744c riscv: mm: avoid spurious fault after hotplugging vmemmap
64d739752f2e7bcfc45512fa28126f67b3fbf5e1 tools/compiler: match glibc 2.42 definition of __attribute_const__
bcc713a640c4c3ed01c61057e5969871829adc17 ocfs2: bound namelen in dlm_migrate_request_handler
a1d90c1c83ef1127fd5acbc1a2f3f0ce31f83f6f ocfs2: validate lengths in dlm_mig_lockres_handler
857b990af7018abc78e727065a639910ce6b3279 delaytop: add delay max for delaytop
2295fbb63e2ca3f7a2d79e7ebb1651ebcfa7de1e delaytop: add timestamp of delay max
6f0b8bb45e7ad05b21bed3b05e9233afc6fa86c4 delaytop: sort by max delay to highlight top latency processes
256316954a829833b4e2f85f9d8d340a8f3eb037 ocfs2: fix hung task in orphan recovery
194809845b92142fb34f8bd516fb10c4df224cc6 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a5c092c100e13d4a8ffef04b9c2362c069115968 lib/random32: convert selftest to KUnit

--===============0393791411095654116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb8731f5396-3b50b9ca8ca5.txt

413490e7a98cebae3eb8b1fa6237a67bd6ee9b4a mm/memory-failure: trace: change memory_failure_event to ras subsystem
39c12368c0ba2d302c3e094560b111bc2ea2171d arch,x86: skip setting align_offset for hugetlb mappings
3bf789ebef5a3ada98c54b62eca64472fd563d6b device-dax: fix refcount leak in __devm_create_dev_dax() error path
4533da6c6e11badd8f0aa828237b6129ab1287dc userfaultfd: prevent registration of special VMAs
550478d19488ceb7df9215fa80a1ef7ed6c045c9 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
994c019c31858992e69e45d041f77aa3a8bba228 lib: test_hmm: use device devt for coherent device range selection
aced3f0b0534838b1e10ecb5fa60a167207e0e9e MAINTAINERS: s/SeongJae/SJ/
6d822feb9348567b5dd83d5ae0fe4f9be33c5884 mm/page_vma_mapped: fix device-private PMD handling
db199bb1cf55dfc721c4010d0cfc0a1e378fcdd6 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
b55f49a36617c45fb647d5b98e626b55baca62f6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
683b905b3b572f458a761b6bd7f31940a5399153 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
fa8a70a7ba069fa82f9a421a0d708e6708026b5d m68k: avoid -Wunused-but-set-parameter in clear_user_page()
2c99eeb8b69fa418212c857a7075cec96e0184c4 mm/damon/core: validate ranges in damon_set_regions()
4e099e41c7a05bde6129a41423e4176281713105 fat: avoid stack overflow warning
9f77c11a81f5e1a75653fb38a54727560911f403 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
7f78ed468b32cb5621c03153a8ec6b6973434437 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
59e7fe6861ae994528e6bc21f9d5f57f05ca02aa MAINTAINERS: add Usama as a THP reviewer
4d80c9e644886e8f2823b3752c8ad2c069bd0b45 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
a3915eb1a8847f3e4aeb3b49d3deac9c13dc3798 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
65708f3125ea8e831eae0566337768d413c620a7 mm/kmemleak: fix checksum computation for per-cpu objects
fcd971244ef3987740cf26f067643c37cb927e1f foo
5bbabdf3ffd0c611ce9464c252d743f47313a269 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
81751ea8e771d164c1174bfc2abe81d69a61307e tools/mm: add thp_swap_allocator_test binary to .gitignore
7601b8efe8118ea526983f963fd046538a2118e9 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
4c37dfa32684cb35679f9c5f0b495124f5b5dcc6 mm/mprotect: drop 'sub' from batching context
a6fbd89f7ad9eab41efb71a0be15c9a63e128f16 mm/kasan: remove redundant initialization for kasan_flag_write_only
71c13f9e97c468c486faedbacd561f8bfcf9a481 mm/memory-failure: remove redundant initialization for hw_memory_failure
7b68e2981e89dba63000e7a265e1b8dbcafba49c mm: memcg: remove stray text from obj_stock_pcp comment
1085b79f12b7522bc17f7fbccf354d1b9d037642 mm/lruvec: trace LRU add drains and drain-all requests
a17d5657c3bec5b74fd87c994768f42ae3ccdf3a mm/filemap: reduce unnecessary xarray lookups when read cached pages
2363ba76738afbcdb94e097fc7cf62d34ec9f4f4 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
77a1fd7400a4d77b444c656c65e340229539bbca mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
2c4b37931f1c50510d26631ac07522b55ad475d7 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
f6e120a797fde71e43c8c1eaf41a2b06c7e2c0b5 mm/percpu: honor GFP constraints when populating chunks
5b10b899cbe2cbd0cdc67fcbb0000239d7027648 mm/percpu: make cached pages lookup explicit
461f0e609eae387113641918fb66fcd70aaa2319 mm/percpu: avoid IO/FS reclaim in backing allocations
69a4412672a20520fdb1a537445801d2b2171cb0 mm: remove PageTransCompound()
fd017dc0a820db6ac01dee9d15de561f688cc70b mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
c2d247576925115cc73a4fed09771e4fd79187f1 mm: mincore: use walk_page_range_vma() in do_mincore()
33f21f9fc6a3652af8848036bf2593fb3432cac5 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
2b06d6313ec913b3cb582f76e1647366ec7ee3b4 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
763ed6266449aea8d09100617eaad93c65048530 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
e342adc260645c74fdbecc73dc3eb5822b24df47 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
3f524d1b915c9b62449e549627246f4e5064d9b6 csky: implement flush_cache_vmap() in C
586bf2d6aaa46ddb8e5ad7ffb452d39e1c67fee9 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
16cd9a41b7d7da11bd941da7c9d2611e2b43b1d4 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
4d7bc78aacc05029299c9b4712361789ac829388 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
a7d743221f0525ed00a917f1231729d7f4a04e45 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e2b1fa7db54c23bb94e4f2bf77c8c744147b7a60 mm/vmalloc: map contiguous pages in batches for vmap() if possible
a44547d1797736dbe860708b87dd83fdbef31fc2 mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
382c8323ecdf90c3d4bce98c0caef12fe7d84947 mm/vmalloc: align vm_area so vmap() can batch mappings
8f655ef165719f8a6f284bff14cbf06f5bb22cfd arch_numa: remove redundant nodemask clears in numa_init()
b290beea40cb6fc226ba7b6c4f421f91e5b67354 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
27b7baa210782db940e58016bf04f4b776eb2c42 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
afe6f01012e6c5427d7fe28672ccd84c360bbb6d mm/kmemleak: avoid soft lockup when scanning task stacks
51545333955da82b7ceb638f38b0dd9e8eb872f4 mm/kmemleak: stop the task stack scan early when interrupted
6370f0ff6a473c2d1e9d69c261ecff4776a8151c mm/kmemleak: stop the per-cpu and struct page scans early too
ca136f3ace0ac2b197223b63ce43cab24831cf44 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
c20a3912a05fc42dcfe22e340bcd0993a4febd17 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
0a1bcae2cd4ba1949460a8f8ffa3f564e940825a mm: use enum migrate_reason instead of int for migration reason parameters
6ed2178318a6ff94ce1c837ad6d20c85664b0980 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a8d7fca7a516a48aa949c19133726af7d9b321a1 mm/page_owner: add missing newline to count_threshold format string
5e337c3cb90fdbcda80c4c002eb4e72f994e5d8e mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
158a661e4abd6b452524724584fb3bb69622a31a mm/page_owner: drop redundant page_owner prefix from static symbols
6963069a3a63311bc6008b43200ec3a6daa91be5 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3f2f51625e0ff65e0bf7498fbe0858c47420ac07 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
1a030b898e39785a942d228b08086a0c31999a0b mm/migrate: rename page to folio leftovers
640b0db2ce9e4ce707b4481a765d6289307d7592 mm/migrate: fix stale list name in migrate_folios_move() comment
37d3f1588cc012656d9468985d559c64e3f3d67a mm/migrate: use migrate_info field instead of private
02aee025e74b4cf6110c12efe4a0e64d6a74ce29 mm/page_owner: add print_mode filter
96e22253f6f743453083d79415fdc5887d486222 mm-page_owner-add-print_mode-filter-fix
223c0138113987278bc21f055b031f1f5875ae8b mm/page_owner: add NUMA node filter
761f126eb45d487d666995f695bc91456ee5eb1e tools/mm: add page_owner_filter userspace tool
c0694188ebe7293de0e9309cb2013152560f2d2c mm/page_owner: document page_owner filter
b0736204d0df8dd37de42707eb5de8286d90c128 mm: add writeback.h to docs build
1780abc706e0d7112be83bbe5285cf1cdf96d341 writeback.h: fix a typo in the wbc_init_bio() description
eeebf7ec9a6b4afb1aed494cbc09f285d07adbf6 mm/page_alloc: drop flag-conversion "optimisation"
565ec6063c746bafb7178c54bcd6ff43d4a637e9 percpu_ref: fix documentation of maximum value
068f47947d1b12649bd6b29f82573cd52ee40ba8 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
cb937a9346334ac80e94176407088e1b9447f2cb mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
02e62ae778ee0f2ddea4cc80536a4931487a3593 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
5b633a3c5a5c0f72f408bab38ccb06343eb5f8fa mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
9980888fd2b358c874b3e988258c37c6beff6461 mm/mm_init: simplify deferred_free_pages() migratetype init
39b719eeb71ac0cdb46f9b588c8931ee1210fffb mm/sparse: panic on memmap and usemap allocation failure
338e34bf16711f4ef761a004379b3026447ea287 mm/sparse: move subsection_map_init() into sparse_init()
3a3528db354282ee70136b16d9d6711f1db01db7 mm/mm_init: defer sparse_init() until after zone initialization
666805e3ab5c33ddcaa184777bc1563f6ff68112 mm/mm_init: defer hugetlb reservation until after zone initialization
38df4217405e87ed4734cc43f8338aece34dbb8b mm/mm_init: remove set_pageblock_order() call from sparse_init()
db1e6f04811ff1d052c19782dfa1ab8a5c67d1a5 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
e0c406015de2d782f2319f1438c59645cdebadf0 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
7983e9ef66c3c94b2a42960af4355e9d046acc43 mm/hugetlb: refactor early boot gigantic hugepage allocation
ce7da2cf527a1cd7ec922dcdf88513f200bc3c96 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
b9752e1a9d18889b7c130e59ef39ec25c66ab7ec mm/hugetlb_vmemmap: move bootmem HVO setup to early init
371870fc444460216bd9cb4388f54e55f5344e9e mm/hugetlb: remove obsolete bootmem cross-zone checks
8321c3676d265dcd1686a8c17c557fa524609edb mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
0c0609c436533cf43f57442ce17b42af8e5bda62 mm/hugetlb: remove unused bootmem cma field
f7ec5d53a55ba5c69b286a9eb51efce05a0ae88d mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
e82f2dee6b9ac7998537ea58c2ae5555168d7800 mm/memory-failure: drop dead error_states[] entry for reserved pages
9a10e237dbe455478af4799e7be3019be018ed66 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
782e2af44feccd31fb634788372595c1a4194508 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
064925c4f0b196ed586ab63600ade5f01e15d79f mm/memory-failure: add panic option for unrecoverable pages
48d4218147329b42c92be2fbb0328562e6f1d724 Documentation: document panic_on_unrecoverable_memory_failure sysctl
4eabf455547287711d53e5141b796bb52f439f4f selftests/mm: add hwpoison-panic destructive test
5b750aeb29933d9f768c9a50d6d9c63225c89cc7 mm/kmemleak: skip the remaining scan phases when interrupted
751d255ed2bf96853a3a56210f5f796e8c72eef8 tmpfs: zero unused folio tail for long symlinks
d8b5e40e9a99c8bf31a2641a3cd5553d0224305f radix-tree: add/correct some kernel-doc
829eec4aad5994e72d0f7efc2bef509d0a05e19b mm: annotate data-race in cpu_needs_drain()
c846f5d402f40da7dbf1bd67630a7c25231200b4 mm-annotate-data-race-in-cpu_needs_drain-fix
bf9b23df87dfac46d314f30c99d1495dc4cb549c mm/zsmalloc: encode class index in obj value for lockless class lookup
fba897c95273f724bdb141a530ea71534a14bba4 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
3f4389e5c5edef2a85a9abcc3aca55bbf1b54e5e mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
0b8a0f39dbc2ccc0250d044125118bd9ed414f8b mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
1a1979b83ab5a4e849efc945b79f391747d78e1a mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
ea1cbd18797e5a5d5dbb4e2679a4407eb525fd6e mm/zsmalloc: drop class lock before freeing zspage
785f544d932277dcde637a0b69b9508f0dc8717e mm/zsmalloc: document free_zspage helper variants
d1dc6f58f345b79c0a565c461f71f705428fc199 MAINTAINERS: move inactive maintainer to CREDITS
ef386db775294bfe827924c55b469c88a538b06f mm: move alloc tag to mm
446af4ba6a0f55234cd20e996765436bce1897bc mm/damon/core: reduce kernel stack usage
89b23be408d94fb77abd79acc7bc55bee0ed6668 include/linux/swap.h: remove unused leftovers
c0f575ffe5c8dfa3c43655ba985b58c87793fb0b mm: constify oom_control, scan_control, and alloc_context nodemask
4e457ae929c02c4d1dbd3f198bcca65f97d88688 mm/swap_state: remove unnecessary lru_add_drain() from readahead
0839757fd95863196a3ee509b8e0f79cf3c2fde3 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
97980982d0a3aecbd3705eb2631c879aa8e9d8ea mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
ce3a391cd18e11810b42b8365773c6858c661370 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
23dfecd0fc00a4740fad7c0a8cf4e6b53a1227c6 tools/mm/page_owner_sort: return explicit filter results
11c3803dc8b075e5caff48c904114ef51a1c6e33 tools/mm/page_owner_sort: free per-record allocations
b30af4797f3f8e45e2f7e7f01760dfcefe1fe718 tools/mm/page_owner_sort: bound pattern output copies
5a9eae8dd3ec04294c288456edcabc7ce3b7806f samples/damon/wsse: handle damon_start() failure
dbd83e89e026e91124827764fa6492a7b71d9423 samples/damon/prcl: handle damon_start() failure
e2b4d399d512402837d0e5820b016308ea601e74 samples/damon/mtier: handle damon_start() failure
aeae5561c0699143e3fbd1b2b778640815efef3b samples/damon/mtier: handle damon_stop() failure
82159d75c3a78b2759002edb3a5692b344766ae3 samples/damon/wsse: stop and free damon ctx when damon_call() fails
29641c86a6d4ce57ee0144a590290fddde1d8392 samples/damon/prcl: stop and free damon ctx when damon_call() fails
9f2bf7cdc295e68f9f506db41fb988fc96488ac0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
a061615f7ff4de097a5327f35a1a469b01c3cd3b mm/damon/sysfs: kobject_del() region and target (error) dirs
55b128d046babd52099518ebfaedf7ff48e20934 mm/damon/sysfs-schemes: kobject_del() scheme dirs
65815fe4c210ff09a565f3ce24526fec9c5e8402 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
2b43624377fde1e3c575d4354d1372637ac5fafa mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
5d22969b02d2309274554d98bd30ed572ccf92f6 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
43221b95e965e05d10169dcb9217ad68596eb902 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
f59f78acdb9b361c2c0fd69049e93c2d53f95251 mm/damon/sysfs: kobject_del() probe dirs
ee18b60f1a43a413ec5cfaaacb8de4138b87ea37 mm/damon/sysfs: kobject_del() probe filter dirs
0922b8f40a8a9bed0f84cd203e6f80086444dd2a mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
3ce37ceacbad0d7b8e9f3e00d9f30a5469330ed9 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
a24c1aafaa4c4946ab535ae59986b88ed13fc245 sparc/mm: drop custom pte_clear_not_present_full()
10a2e9aba5f2c7fcf52b81e42c2f745fa5b4379c mm: drop pte_clear_not_present_full()
e9bb6a26d96f32970cf58b75ad101279549213bd mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
78e279fbd08faedb9eb6912ad6caa69900ff3051 selftests/damon: prevent cross-context state pollution in DamonCtx
333d4dd3883f58ba15ed26c150836fb6090e8b29 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
f3d9a82cbb14f245ed24251c4583750d2c19a452 selftests/damon: fix dead code, skipped checks, and broken lookups
dcdd6ac61382400cb90bfbd557b1274361ec3a07 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
946d0813fc1543a1537e9982f8b8f9a9c51d71b5 selftests/damon/sysfs.py: validate memcg_path staging readback
755326cc40506d659e366f8bd23f4bf2dd87fc52 selftests/damon/_damon_sysfs: support kdamond refresh_ms
6ee399a79facff71b119b4aa5240183f0f6cfdaf selftests/damon/sysfs_refresh: test kdamond refresh_ms
df1afae1522cd4e4e2d549bb8a2da23a87d166cd mm/damon/core: use kvmalloc for target regions array
85f1955e34f7afda920a5d0f96b77b6be3b73957 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
79c78ab9ab2aba400b1c03c3420d72cdc6f25799 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
4f1ddb5a09c3e40bb2dad251d2e9b81d1a638eb9 samples/damon: fix typos in Kconfig help text
eb49b0b6723c714607a24f77040755259f2f2888 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
42b119f43df8294d0891e761aeff2fe1575c6d2a mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
cbaad590316f81deafbd6e66ca962135b0f8010a mm/damon/tests/core-kunit: test split above max_nr_regions/2
8f4094cfc946669f92229e31106c4f982e268f3d mm: mempolicy: fix automatic numa balancing for shmem
d00b7aaa5d3439a12783ddacace8daae9e78f3d0 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
e52d7c9fed746e784bcf485210f8db0f2440c608 mm: add softleaf_to_pmd() and convert existing callers
fe3f87fafd4cc65502c057dd81c1065b725b2029 mm: extract mm_prepare_for_swap_entries() helper
afef1dee13c852195d44dfd0e39d2d82cd5429d7 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
f315e2728eeaf0be333aef2de6043003e2a06832 mm/huge_memory: move softleaf_to_folio() inside migration branch
840e457f858c87640bb3f0a8f72d99760321f2e3 mm/migrate_device: move softleaf_to_folio() inside device-private branch
ac13f0f3f22a717e6739ce0623627bae3acfad74 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
fa4d7ccd2ef4546d8a8fdd8b43b582558eb115dd Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
66491364982e7c1d7e1f63d20ed195975e8e7ced Docs/ABI/damon: document probe files
a51f90673d3f5f69cde9e98ad7a76f1f81bdf759 mm/damon/tests/core-kunit: test damon_rand()
81d75f2531108b6ccef3c7b644a7dc44810785e2 selftests/damon/sysfs.sh: test multiple probe dirs creation
984ccf9c11032d52f07f40c57a62f22f41771de3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
562247c23bc17022d1ad30384d51135f474dcc40 selftests/damon/sysfs.sh: test dests dir
581fb3d57ce1ffe03485a330b298feb0bb044eb2 selftests/damon/sysfs.sh: test all files in quota goal dir
8906029b118ddd7ad797262bf0c691f59f0f4fa9 mm/damon/core: reduce range setup in damon_commit_target_regions()
573489bff84d518e48d145db28d3e91ea4cef1d6 mm/damon/sysfs: split probe setup function out
3bc03d1948ca5f78d535edb0909ae44f414d347b mm/damon/sysfs: split out filters setup function
095fc321425bdb1789aeba8986f37a5a84d78ff1 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
e10e5e7e66ff3d2630884316ab9d397df4d54008 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
6d5b799c313617e315a605824af104feefd56d68 maple_tree: add rcu locking check when LOCKDEP is enabled
d9c213eb1c30f2195fd98a9bc2fe3d20e00c964f locking/lockdep: add sequence counter to held_lock
7af87974f43f7dad5082151b2ec49b346e33d25a maple_tree: add write lock checking with lockdep sequence numbers
8d07dfdb843912a5c0ffd8c454ea660e945e0eae maple_tree: documentation fix
d15fd04759fa1c31dc184d9efe4cfabbdd3e5e85 maple_tree: drop dead code from mas_extend_spanning_null()
3435d9a63cdea21c902225e64cd1ba34115125af maple_tree: drop MAPLE_ALLOC_SLOTS
bc8603e576ab4e14afac7aea02e50e04d561be4a maple_tree: clarify comments on mas_nomem()
c3a0b9b5befd6a75deecc19251b171dcdc25ef05 maple_tree: use prefetched value in mas_wr_store_type()
cd881ae5b38ae7307b09c6f2a6bc74758a419224 maple_tree: optimise mas_wr_node_store() when not in rcu mode
f047cd8cef87fd627ad3079acb4eb00236d238af maple_tree: micro optimisation of mas_wr_store_type()
44d8785c92d3e3cd6bfb39dfd43bae5035658130 maple_tree: add bulk parent set helper
9d3415d9ba35be65b0a299667c64827c24d1ed05 maple_tree: catch race in mas_alloc_cyclic()
0fce5d36a1f7156b3595532f3289f35db15d75ed maple_tree: document that erase may use GFP_KERNEL for allocations
0041d3ae1fbc4f2c9898afcf419946624139ac69 maple_tree: WARN_ON_ONCE when allocations fail
af43b60e40c289753a6c1c07d674188845fc1456 maple_tree: document erase and allocations better
58535764ef5d73f29a36ec1ec7d6e22ab4965620 maple_tree: change two GFP flags in tests
14f8588af3dea0e2ca15e9befc7cbdb9fc28bfb5 maple_tree: fix argument name in header
d7436598681dac274d90beb9bb2bd63322779924 maple_tree: avoid extra gap calculation
f83fead739a45a9833b413d6ad85f1a12d858d2d maple_tree: add helper mas_make_walkable()
d3b6e678408c9919fc04a08ecd4d43bd13c00859 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
49151f69fb0097cad861c7e790d4986ef0f522a9 mm/vmpressure: skip tree=true accounting on cgroup v2
5bbad6a2e587c2a363985acbd4e3b7a4e39cd28b mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
c702c18b6df9b229a337c3f148cad1b853279b26 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
b307c901119498c9c9d4a2040e5ede2b1d7ed5e4 mm/shmem: fix data-race in shmem_fault
8adda5f127c84041d6ebd69f621f2210e692ce2e selftests/mm: move pkey selftest helpers to pkey_util.c
965fde778d185bb58b8cb0ba6c4e98f3624751c1 selftests/mm: unify pkey sighandler selftest assertions and tracing
7be3977b0675078082f1243acc6785b01bdcc3d9 selftests/mm: use pkey_assert on clone_raw failure in pkey test
475a139440854f6b07abff8bc429aa15ca2210f9 selftests/mm: add missing mmap() return checks in pkey tests
8666b7812702fc5fa0ebba1d14fae8031d85c1da selftests/mm: add missing pthread_create() return checks in pkey tests
0d7f992533ad7d35162533561ed4831d9fdbbcd6 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
f6119be062e02bad5a6fb0b5a85385641917fa78 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
fe438a5e91a495d72c9f79b291165df5bc546d64 mm/migrate_device: pin large folios before splitting
bb19d3f78a17e4f28bc82517b54237944f8a4aa6 condense comment about folio reference
b80bff04d69047865f8aa6968e7190482916d851 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
4a9d0d5c14c76364dd701db9a8ca8dc7562f412b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
cb18f4de320e4a3e20f979463703bd51075d8de7 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
e5bc9686803bb4cd5d8d1c0c237cfbeb70cf8daa mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
dd62658b6ec3d2c54bae950bf1b6ffe9a9bd5aac mm/damon/core: introduce damon_nr_accesses_mvsum()
79364a208807bb1cb9cd52bae383f146e78c58b7 mm/damon/tests/core-kunit: test damon_mvsum()
f216884ad4197ee87e68adb5e5a7b12c9bc73083 mm/damon/core: always update ->last_nr_accesses for intervals change
eda8245477936b77210326695d9aed3af7f95d2d mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
5479fddc6d513c775ac3a466363209a5e1ffe2ca mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
cbd9679fb9f6a4c0f1f8f33c8549bc217e8d52b4 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
bf429f3fa80eca4bf7a9b2b3812987a5e7c320b0 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ac6b52d80cc27f3faad405698e3268c4666ae5da mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
5ccdb2b4aa034ca91664755e2801a90bc1750958 mm/damon/core: remove damon_verify_reset_aggregated()
05387da94e77b3f3fa6b79a3e29dc13b498f2667 mm/damon/core: remove damon_verify_merge_regions_of()
b3cb95010b60fa4ab7ce38b7d4c9192f9d5162c0 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
15e8f7603016658cb67ed94cb22f4f84d2f0391c selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
c65e18e93bf32b56aaf68d8dfed6e4e27c441dea mm/damon/core: remove nr_accesses_bp setups and updates
25d8cc369d507454d7e4b64029b86d40da1daf75 mm/damon/core: remove attrs param from damon_update_region_access_rate()
bfe9f6810b8e53598e16467d45281f69c2e2e5eb mm/damon/paddr: remove attrs param from __damon_pa_check_access()
8e9767ec0dec97dd473a59b05f55acfdb128a189 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
652d9437565ee89c4ebac172a57c445d3aaadfdc mm/damon/core: remove damon_moving_sum() and its unit test
ddfc8dab3b6c5b310b54817466a61646b0a3cc8e mm/damon/core: remove damon_region->nr_accesses_bp
70377545a3e8d966514c2be5ffa2a78a8ac81cab mm: fix mapping_seek_hole_data() overflow on last page
7bdf5301c8b13fb04c0cadb10fffa9688d5ac837 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
31f34bb745870495bd385217357f2a12aa4c9397 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
7aecb1d9726f0d3f3518b9367eee2ff4033dda02 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
ad7272549f569ec2a9a4221ff05047143f160f96 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
279cbc95af7642bf42404f7b644743c3d9da45d5 mm: hugetlb: use error variable in alloc_hugetlb_folio
8e84f2c1a850b51f0bf72f7c6276b0dd668d29f3 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8362ce5de4efddd13c25d074f1f2ff7c95602828 mm: hugetlb: refactor out hugetlb_alloc_folio()
5305d76878f4416325186bc9d8883cee81a7e949 memcg: bail out memory.high when memcg is dying
bd20d76002612ab7ec96d4164943e97dd10450d2 memcg: bail out memory.max when memcg is dying
3e3c4c5526c9fb27f02254c17aa2195534638cdb memcg: bail out proactive reclaim when memcg is dying
cb6211921e755840f66db7768ff99eb84d2ca71a memcg-v1: bail out reclaim when memcg is dying
4e29987a1ae454bea82aa295bf25428fd50f0bd3 mm/vmalloc: add alignment info in warning print as possible failure reason
3b50b9ca8ca59f50eddd20fd8a5f3bda8c47cd92 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h

--===============0393791411095654116==--
