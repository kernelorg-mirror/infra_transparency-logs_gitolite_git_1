Content-Type: multipart/mixed; boundary="===============3137474981206395733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Jul 2026 13:41:47 -0000
Message-Id: <178291330716.3172187.13554000441913938085@gitolite.kernel.org>

--===============3137474981206395733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 93c262a630baeff5cab391720c290f50a98bf85f
    new: efdb12fd586d4651fb9d1fcff79be293c9907081
    log: revlist-93c262a630ba-efdb12fd586d.txt

--===============3137474981206395733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c262a630ba-efdb12fd586d.txt

b5cfbf79d85804c9cc6a40fba8b58ea8d2d6eccb selftests/mm: fix ksft_process_madv.sh test category
ad769c0038d6b5850d0022f71911e7be8f3de70f mm/memory-failure: trace: change memory_failure_event to ras subsystem
6e300b213d1bbad7302b2f3c71f3d5120879fb69 arch,x86: skip setting align_offset for hugetlb mappings
48ddc39219a066bc05aae7b962c3d1ed35c60286 device-dax: fix refcount leak in __devm_create_dev_dax() error path
14ceea0445e94048884906ff6379b4340f6c5f8f mm: shrinker: fix shrinker_info teardown race with expansion
bd759e46b2ff02036fb80f389f78eedb43445357 mm: shrinker: fix NULL pointer dereference in debugfs
bcdf6c9073b7b84ae7ebf1cf8d9901c900d51ea9 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b991ed704c1bb9f9ab667909a9f242d2085f53d8 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
04f0ae8fd1b2e902ad6b1294e8eab7d3c0534055 mm/compaction: handle free_pages_prepare() properly in compaction_free()
e9df130a7466947c55cad01be1f3e4acdc979f25 MAINTAINERS: add Lance as an rmap reviewer
81a9c6d5d910a6a2efb227970a0658242572dc18 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e879a86043cdeacd63e940acbf2cc2fea51c0ae1 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
6fca10a2685f71062bc09907e353c5bcdbe0fcce mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
00ccf1d10fe45553e4d2ee59b3e558da25896387 fs/proc: fix KPF_KSM reported for all anonymous pages
8ef6f54ee97797aaefe6b965b5481f42ddb69e37 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
1cdab69454cb9de3ac8d1050aa143eaba5fc866d selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
6b75ab7cacf921ad0f908271770e2f1a1a38a9a6 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
3e35a20d839b0d4c6748172c50877120e330bd6e mailmap: add entries for Radu Rendec
4c6ad126fcfffb702b114c94cbeacb9e80146008 mm/damon: add a kernel-doc comment for damon_ctx->probes
fd44a7766363d69ec0297bc18219d7fe07418f9c mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
ee704c172d0c030dde81f02e481fda0f53dac735 mm: a second pagecache maintainer
bf04e56f236de95fc33a88a5fe7c0b1755789884 samples/damon/mtier: fail early if address range parameters are invalid
0a76e3af5b14cb13f1ab6f41a0962f835ac9500d mm: do file ownership checks with the proper mount idmap
4e5b622b6e3d0c0c78f3648f1277560bef435e50 tools/virtio: add missing compat definitions for vhost_net_test
9d462d8b9b705548451325ee4376dfd549e14aa2 tools/include: include stdint.h for SIZE_MAX in overflow.h
b4d03ad4bb8bb1145c4aa019b18f46f56ef7addc lib: test_hmm: use device devt for coherent device range selection
1356fa597f36a28862c07b030a41d3d285e7613e MAINTAINERS: s/SeongJae/SJ/
6a13c4661ece42b2bcf75c1c47cec0cc919f4f29 mm/page_vma_mapped: fix device-private PMD handling
e77036bd1077900988b362ce1b8a93d9e314d7ea mm/vmstat: fold stranded per-cpu node stats when a node comes online
737086159929648a375c8b9f5422307aaba64b86 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
d3aff142eb1c925334aeba34003319a684eb6f61 tools/mm: add thp_swap_allocator_test binary to .gitignore
2d297fd530a7d3f46aab22c7b09875bd1dc37af3 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
77515159193e4dda2fab6c2de77129a9ed96aea2 mm/mprotect: drop 'sub' from batching context
d3310dfa64b925d4230167545d98951a097cf4f9 mm/kasan: remove redundant initialization for kasan_flag_write_only
dbb187f3c43db308dce80fa960b75c14e7860eef mm/memory-failure: remove redundant initialization for hw_memory_failure
0082dee7e6df7a83623c313692dc6497b3559041 mm: memcg: remove stray text from obj_stock_pcp comment
bd3c310e80efc0b5e94c9ab34beec1a23900cca5 mm/lruvec: trace LRU add drains and drain-all requests
1422d58929b8dcc08f250fc6aaeb90327fcc2d6c mm/filemap: reduce unnecessary xarray lookups when read cached pages
978b4ee037b65579656a8e4f1971caa89310153a mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
e271018c220c220e6878a9846f2a98ce801aeb81 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
88871073c40b3475d291538c9c1acd6d4c8eac60 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
02e2bc901df1412643809e0368e462f8e46519b4 mm/percpu: honor GFP constraints when populating chunks
faafe8a54102e70b687a37c637699145b88d775f mm/percpu: make cached pages lookup explicit
ce4b205e764d37545c65dac4dc07de7f2651488c mm/percpu: avoid IO/FS reclaim in backing allocations
a4729444ebb59c8ccb1a0da5f024f767c6e0b00c mm: remove PageTransCompound()
868c385ba4b6b4aa70abb3088be195d18bc3f38c mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
ec91dc5e0ce9df84c907ea60ed09205fe54f29c7 mm: mincore: use walk_page_range_vma() in do_mincore()
73faeef5a438cba079a8e806ca8eaecffed7e6db mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
118888606fd05539d0a0ff5cce83d8f2423485d9 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
e009dd863285210476240f17dcc3d5bec84d60f1 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
bb5e688c53e7343adef2287f1e2c897afe98cd20 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
814bc6410a80893a3458dfd94cb7ccdbdcf5e447 csky: implement flush_cache_vmap() in C
b79f4668ae4ee85e6dfb00da5d17fe75814a2476 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
f680667c3b27c8b76d6587d91f03a8ec4ba50706 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
34a23e8b8ab77b682f5e4db3356f301d543edd98 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1ac8e71e7fd3fc820973ee8f9e09f46277a11f38 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
20371f8bf477dffbadfd82ae283f6392215918a8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
f67e79dcda2f6d3d98d58a07cd52af09a5ab11dd mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
8e5f8c514bb865e83435c14b197ae74af0cdff57 mm/vmalloc: align vm_area so vmap() can batch mappings
9877621ef968bdfc86c5447971849449357f2df7 arch_numa: remove redundant nodemask clears in numa_init()
5bb854bf7eb0e82384560a3cd116d9f7490e8ff3 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
a195284106344bfafee854a410a4bb21019ccdc4 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
1eac8528bc10ee41aa06147d901b1a42e64502b7 mm/kmemleak: avoid soft lockup when scanning task stacks
9ebcd23e567c99752b2b1159c80c4442d3c701fb mm/kmemleak: stop the task stack scan early when interrupted
13105b584a18fa6f52f0f89e55feba52eb0e6a58 mm/kmemleak: stop the per-cpu and struct page scans early too
5ec4d3f2e1521677e493ec48c9c96e521e364f86 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
465d7ece5d63cd74b4e40569d69b9a3e0ad577a0 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
93e59e43c191ab78590af3a68f8f502fcd6b8e97 mm: use enum migrate_reason instead of int for migration reason parameters
f19464b05f688258c0a6a3b2b4edfb5432dfd9ec mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
cfd37fb0033aa404f9200cb48466fbd113e66c4a mm/page_owner: add missing newline to count_threshold format string
d7b243a0901ee9f5e03c40dc167e1f9d06a24286 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
06548c298feb249228103eb5f62027ce6aa21a80 mm/page_owner: drop redundant page_owner prefix from static symbols
2d4773b3c000df1344803e639cd8a0d6e898fd47 mm/page_owner: add print_mode filter
2c2469a191695139884f406d6291c2caac012045 mm-page_owner-add-print_mode-filter-fix
b81463b348fc4a6139577b2900146506f8c1f2ec mm/page_owner: add NUMA node filter
f4f127fb36e4a37b02e206ca4a4a69a785f3d5a9 tools/mm: add page_owner_filter userspace tool
9330c537b547d58c7d56783810f756fe12b9ab31 mm/page_owner: document page_owner filter
8bb4fffcd929b94a9587360061bf727992ac5749 mm: add writeback.h to docs build
1b503fdef947f452c8119f625ecbb0367279889b writeback.h: fix a typo in the wbc_init_bio() description
ea74090cc953f7c076aefc678c09ea009ae3da8d mm/page_alloc: drop flag-conversion "optimisation"
a342041b3b8fd07aa080161ab1e6479264bc8995 percpu_ref: fix documentation of maximum value
3fdb5f942c5d054fae9937bc60ca30cfaebd1056 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
a974ea6e4885da7c46004eb513b627098bb70fcc mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
50fae43fa8fe520ba7fae5fc6dbefcfea8cc03cf powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
1a6aa400d8742362a4d49f5008b3553c0082dc94 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
707dc0f448ae098b8ec5bfe7fab04ba593e26485 mm/mm_init: simplify deferred_free_pages() migratetype init
4281eb42d9aad3aa28a23771749c35a3c534b83a mm/sparse: panic on memmap and usemap allocation failure
f2743abb236926b4716b166bf97a36410900e37a mm/sparse: move subsection_map_init() into sparse_init()
7dfe015b93f0bcb96762cb7fd34ce3b2946d66ee mm/mm_init: defer sparse_init() until after zone initialization
706ad2db6da808f97e8a09b31531020dfa6242d0 mm/mm_init: defer hugetlb reservation until after zone initialization
e744ff020f9f1d2af2f7ed6b619783d2af7877b9 mm/mm_init: remove set_pageblock_order() call from sparse_init()
f2f1b979e630015932ddba8072c030cb8fcc8ae3 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
c9a833e5281cfbf7e11a21d92f67b8613c6f4bfb mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
03be596a18e698b5a35736321b395bf40e37f239 mm/hugetlb: refactor early boot gigantic hugepage allocation
10f62a8eb79bb8e2009dc89d17b7f0698124896c mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
819ad396d8b07562743798934379e8a5a0772740 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
a47230294339edc098db8b4d0a24fa4dfd66ac34 mm/hugetlb: remove obsolete bootmem cross-zone checks
bd8776cb121f3677dbff05f78e6e46d1e44ed81a mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
1ace5a49410227a1d0739587425ec65f46abeedc mm/hugetlb: remove unused bootmem cma field
448aa6f2c31bd449626c8941fd990d6d58103cd7 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
66021ccdd5d537c992d292d8926cf4d72f53b20d mm/memory-failure: drop dead error_states[] entry for reserved pages
65e8f070825cb32ad6bd98940c25b95c3a983156 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
890468f8389d7183480003a1588cef5506bced9e mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
f0f4c0bb4a9f65f55c96025327d8fd0d032a669a mm/memory-failure: add panic option for unrecoverable pages
53372a1675d40238e32f6d569235a9d181b31848 Documentation: document panic_on_unrecoverable_memory_failure sysctl
b2d88a695da78bb048910aa9ee777604c531a87a selftests/mm: add hwpoison-panic destructive test
e455d24a464bbb85ff732a86aa5c0026d8873d9d mm/kmemleak: skip the remaining scan phases when interrupted
ec92c84e7372673886e32b98edc6d3bdd031984f tmpfs: zero unused folio tail for long symlinks
d1a7093a1ca5a8fb2080ca6167374bc0179c4b6d radix-tree: add/correct some kernel-doc
51d96f24df417032951c69ccfed101c8d8701225 mm: annotate data-race in cpu_needs_drain()
b3b2333faa5970d8291c1e2172c13b3cfa259d96 mm-annotate-data-race-in-cpu_needs_drain-fix
465badca3ed6e91a0a81b6f425895efd18dcfdd3 mm/zsmalloc: encode class index in obj value for lockless class lookup
63af081b7918c7c72dd487a02bbfc88e94f7f34e mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
cc57a3259fb5abfd7169e7d0e8e544cfa13c0ef9 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c94fc3a580372c0dfa97f54d050e5a6f5b41b7d0 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
3d8d34ba4993808e1395c129cb5e8217a51f3f43 mm/zsmalloc: drop class lock before freeing zspage
f4d2395700a0999b1594457f2422ce6c7ae37712 mm/zsmalloc: document free_zspage helper variants
896d9d306d3910d7572a89e4cccae5e5a7cff8ef MAINTAINERS: move inactive maintainer to CREDITS
87d3d6595d35314706936221dfaa4a4fab5e8275 mm: move alloc tag to mm
8175456e7656d6bc4668f1e54a2dddc14efb3731 mm/damon/core: reduce kernel stack usage
f0b66903cc6ddbd1b6786a4831d0827c71572081 include/linux/swap.h: remove unused leftovers
32595b9c05746e687a5853d9280c5d25152e9a4c mm: constify oom_control, scan_control, and alloc_context nodemask
94526bf03d25f01ce109b48e353d5823df29ab51 mm/swap_state: remove unnecessary lru_add_drain() from readahead
d9e6706c615f4bd869af992c44e5791c3fd32a68 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
2b996f136d3d4c51f9722b045fb5e90c13d4a494 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
17efe50cfed21b32b8142567e8435f4c2f945271 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
00ae6bcb77e28773eeb85b35c516eeabd1d455e6 tools/mm/page_owner_sort: return explicit filter results
cd3f4bb08687a1361d0919be5981c05f73d16801 tools/mm/page_owner_sort: free per-record allocations
1e74782cbd95b6eeca567171344b0b8c5c744d5f tools/mm/page_owner_sort: bound pattern output copies
f525b6860b2d5bcd476d61c0951e28def8e48a33 samples/damon/wsse: handle damon_start() failure
d0f71686771aff4063a159b7dc9b075b6a5b5520 samples/damon/prcl: handle damon_start() failure
48ed02dc052ada7f026bf4089d6bf484423a4a4b samples/damon/mtier: handle damon_start() failure
8bbd77d9e36b80dbf6ea00404d5de9334651184b samples/damon/mtier: handle damon_stop() failure
41b295ea8be38bf404b740123013c9eb8f4b9234 samples/damon/wsse: stop and free damon ctx when damon_call() fails
4fed6f26a6618fb3bec86d701fd54f64ec6fefea samples/damon/prcl: stop and free damon ctx when damon_call() fails
baba925b826c1814993864c3e42227c853d4070c mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
a0073be000b17ecd81a24f0ab66dbc070490b52c mm/damon/sysfs: kobject_del() region and target (error) dirs
8de4c32e565002bf8086a20416f31191d0a8c98b mm/damon/sysfs-schemes: kobject_del() scheme dirs
4ee7103779d4f253c7165bc67768e151a1e8c1ff mm/damon/sysfs-schemes: kobject_del() scheme region dirs
a80c0e7d8ef7ffe868aeed3925c704fe86a4c392 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
547f3c101405ab8d574a5ccecc2a501a8964bb93 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
04aba70ee7d51aa7f0318c2819ecaa4a6fdd7d8f mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
1dc457dc4066c5c2da2c7245e86ee88ada6d3679 mm/damon/sysfs: kobject_del() probe dirs
60e178983cd31b9b46f0aaebe5c2e5d94e99c950 mm/damon/sysfs: kobject_del() probe filter dirs
f69b5691779d2ea8a846a7464a84f39a421558a2 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
02efc06a6a44ae8bd9b486af2dce34d3b757214f mm/damon/sysfs-schemes: kobject_del() region for populate_region error
b73112b3716117cae386a7b9d02403e4fd3b86a6 sparc/mm: drop custom pte_clear_not_present_full()
867a5167a8d345c8f5b898c34e3293ec873ba1b1 mm: drop pte_clear_not_present_full()
6522cad0a57e1be7d1f8d70f194b6ea9fe1df83b mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
efdb12fd586d4651fb9d1fcff79be293c9907081 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h

--===============3137474981206395733==--
