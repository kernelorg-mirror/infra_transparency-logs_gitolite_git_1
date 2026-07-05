Content-Type: multipart/mixed; boundary="===============6816568714457237611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 05 Jul 2026 22:25:38 -0000
Message-Id: <178329033860.3561860.4688733247428476064@gitolite.kernel.org>

--===============6816568714457237611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: e031e55776cf9193b4720a253e92539ca536d224
    new: 4494b1f25c06ac74bb46166f19bb13ec21d08bbd
    log: revlist-e031e55776cf-4494b1f25c06.txt

--===============6816568714457237611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e031e55776cf-4494b1f25c06.txt

307182f9e38168308d3cdc55149541de4a16303f mm/memory-failure: trace: change memory_failure_event to ras subsystem
da4da24597099606069af9b263a5a72f0282cf93 arch,x86: skip setting align_offset for hugetlb mappings
18ee152951b919dbe35010477fdc94500c798a11 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2a333c9a871de45bc023a37fe1ac2449902681bb userfaultfd: prevent registration of special VMAs
4a706e196a5b6c12e25b3763e741ef758a9702aa cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
a47adadcc4b72e898d598b7d017bfa22554fc145 lib: test_hmm: use device devt for coherent device range selection
e64159ae6d0f87bf9b305e71b828aa1117a5b63f MAINTAINERS: s/SeongJae/SJ/
66760a89e6a5137eca871ab5302c8831cc39571e mm/page_vma_mapped: fix device-private PMD handling
c0ba8810e62267e31aba798ad712c5a30a67894b mm-page_vma_mapped-fix-device-private-pmd-handling-fix
f7a62f94ea97eab4ca8281bd81d8dcdb89d5b238 mm/vmstat: fold stranded per-cpu node stats when a node comes online
d6d4ad85ed2af9c6ab959cb7e452302fd92d568d mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
bf9150144a7754c14ed063647b1401137b87f987 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
cfd61228faa28a858088b7fc47ea9a266800a28c mm/damon/core: validate ranges in damon_set_regions()
75ae5c887cce9fe81d82901cd1cfc30fae9214d3 fat: avoid stack overflow warning
117444dac9b8af35d9beb88a6f8dba0b04177b63 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
ee9acf28121c103b743c68ac80f67f9686cbebcb mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
4d078f64e295d8d1fcfe7d8455c5c16a20effcce MAINTAINERS: add Usama as a THP reviewer
230f0f19b98d9b512e4b0703405eb7dc73c6f91e mm/damon/core: disallow overlapping input ranges for damon_set_regions()
6b3fbd5275a1ee4ecccc3dc018b314d4249b556e mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
d2baca605a1b2ba948f59500a48b38458d894bc2 mm/kmemleak: fix checksum computation for per-cpu objects
e6284bff438b5b0de766280921977a89c3a310f0 mm: page_reporting: allow driver to set batch capacity
52757fa3216ac2ff171d975bc817139de0b50b71 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
e72b4afe1b1cac98b26a43ab215bc4bf5a7131bd tools/mm: add thp_swap_allocator_test binary to .gitignore
ab729d135bcbcbbc6c8f075a97c5fbfb7e5a24be mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
e3de443947bd44217c7038d5d3ff96825ba9c307 mm/mprotect: drop 'sub' from batching context
2af587d050c054eca3bf936db0735fe41f3e23c1 mm/kasan: remove redundant initialization for kasan_flag_write_only
af1c252c11cbf17408f09514a27a3c243a3dc8a4 mm/memory-failure: remove redundant initialization for hw_memory_failure
96dcee3280e87b960bb946dc95f61c527aa33962 mm: memcg: remove stray text from obj_stock_pcp comment
e0a24990a04303d49b1ae30dbfcea03ce2f0bf6e mm/lruvec: trace LRU add drains and drain-all requests
9c27127ede703a6c926e23d3afccfb7e97272961 mm/filemap: reduce unnecessary xarray lookups when read cached pages
02cd75be951436a3f0a38258d1b02acac12ce728 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
5ff256b978f958d606d9e609610881b4d011d559 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
1c0e1ac6024c7b3db4998e5e3b21a8124b0ef45c mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
1f510d338aa19e09a90f16eb7e75f3a0d3b70ec9 mm/percpu: honor GFP constraints when populating chunks
e77b688685ec8e2088d2574b3dfbc5056751ce5b mm/percpu: make cached pages lookup explicit
3a2098e390454863cdea1a783afdb13523a845da mm/percpu: avoid IO/FS reclaim in backing allocations
b07027a4f957c23bc8ab0a9cd89ff9987e531c5c mm: remove PageTransCompound()
dcef9fef10d17ce8e75c0466abc1b15f1fb9798d mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
6f07849a09e8a4fc2b5da005ac0ae3eb602499af mm: mincore: use walk_page_range_vma() in do_mincore()
4bf0218c01be687be4669498250a36d838e55f44 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
d4fb2d880ac7c48355cded86609434c5259eff8c mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
d60f18c64048bf602f8cba9007d45f630085f559 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
74ba35c0128d0881a61ad8a293202c17466616fa mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
8c7ebe077d20934375152be2c3808be16498d918 csky: implement flush_cache_vmap() in C
17075d9dc559a247f700fa3d859febaee3248e28 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
754b1037a4bd885e5487356300020bbe8b7484b7 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
810c0d1da6b7a810cd2624ababe00b7970c306cd mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
eee61876b612c33cfb49d3ac6be75bfc975fde6f mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
01c898a24871aa7d9629d9a4295e08a4633a89b0 mm/vmalloc: map contiguous pages in batches for vmap() if possible
048f1c9060ae6cda556f3588684d31ae32e4640f mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
59a501a6b89f3600929c761f988d9fa3f3e76803 mm/vmalloc: align vm_area so vmap() can batch mappings
35a16b97fee080a4ae8061d19d8dbecb57572d49 arch_numa: remove redundant nodemask clears in numa_init()
a1d6270b6bebe1b7e823681720baa059ed80849f mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
d4b82b29745b83f3e516ebd4c4899cb71d79fda6 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
0ec607de6cc0c483ab55051501065f9448526e23 mm/kmemleak: avoid soft lockup when scanning task stacks
2cf5ac96402194bc6b8ac6566390e7dd34bbe717 mm/kmemleak: stop the task stack scan early when interrupted
41a806473d5449e93ba3aa4b208452519e1bee64 mm/kmemleak: stop the per-cpu and struct page scans early too
b1d339b95f9320771159e7fccce7380c1f0b6a1f mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
456fecd0417f99cea9f86b97fc9fa9ed951f1646 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
ae377d6dd69b1a092614907f9fa2cbf09aaf2d19 mm: use enum migrate_reason instead of int for migration reason parameters
1c69efaa3256472cf5881a3b3d7a8109490489ba mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a5ee520801a5fef5f844a5430e442a71ca475bf9 mm/page_owner: add missing newline to count_threshold format string
1c5d4ad65d0aedc9ce4926c210b43e5559ab8559 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
5e6b99986c09ac425dee383213742301627fe4b2 mm/page_owner: drop redundant page_owner prefix from static symbols
3b373f0f36f5e7389450e2eb06e02c8f286b33a0 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
88de7e3369ad595da0b2389c21d55e8ea898df41 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
8979743aeb2054add2be0a39b4419d7bb54de320 mm/migrate: rename page to folio leftovers
51b9a5c0671e14aba917c5d7cec5c6ebd09cdd99 mm/migrate: fix stale list name in migrate_folios_move() comment
2faf68fb30c796cbf9905ae69e5b983dee6b9598 mm/migrate: use migrate_info field instead of private
f3f9b629e145acc44985273fdb5d16613c860d7e mm/page_owner: add print_mode filter
cddefb3cfa572f52e53b1d5fdf74c9183d6b4a13 mm-page_owner-add-print_mode-filter-fix
0601a82a247dbbe60185bd5b643975abc121dd86 mm/page_owner: add NUMA node filter
599c68b7c7fd8726bea016a6e0d414c8803c51de tools/mm: add page_owner_filter userspace tool
0d523da41deb5a15f01f6c6032980e73f9cac4a4 mm/page_owner: document page_owner filter
5f37493f5890a55bae68684ca2c25429b6bcd083 mm: add writeback.h to docs build
f6c65004d1c197d1a54b6908dcfb115ef8a28dd3 writeback.h: fix a typo in the wbc_init_bio() description
1b7f67e42dfece8713e16cc3c39dd89a44b57153 mm/page_alloc: drop flag-conversion "optimisation"
80222c2cc48afe4f240da3ba71abd3abe2f96de2 percpu_ref: fix documentation of maximum value
6a84de38897b3a5f2a346850004f1bf9ff654a1f mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
76bc28b8f86ebf893c0b22e9955779990d090eef mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
472cde16c21d7cb54cf408a504193f2418240a36 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
58307dadb31edca2a79ead525ee5fb4a58ae97ab mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
f1859967580b8be57732d1dcd43b51f93a00df38 mm/mm_init: simplify deferred_free_pages() migratetype init
e10a004555add68cb88d5401b602ad557718e4a3 mm/sparse: panic on memmap and usemap allocation failure
8c5c4c2d4765d42cb3ba6656b3939251c05721ea mm/sparse: move subsection_map_init() into sparse_init()
365b76f0eeec4b481f9d7f757b1246980fd0a178 mm/mm_init: defer sparse_init() until after zone initialization
316e77d482bd15ad1450afe78ed5d68736b3e766 mm/mm_init: defer hugetlb reservation until after zone initialization
4d3e0edbb9ffc998dbde448884578a56337ec952 mm/mm_init: remove set_pageblock_order() call from sparse_init()
eaa7afe17ac53e778aa9f931ba43ef9f5f6c3a11 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
2267c5295dcd8be95a2f7e8d2a2744ea0ff83045 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
29984281edabd846b88b5eec96eb09e8a9ae9da7 mm/hugetlb: refactor early boot gigantic hugepage allocation
93f1b666a5db502d5106abb0d1e0821749abba5b mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
d10565ff419b35314e9cfe02edd80669451eb7d1 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
14f35d7966d695510026685bfc172a06cfbb593e mm/hugetlb: remove obsolete bootmem cross-zone checks
ff3ae4ed14c0916fb3415bf4d56e2e372ce07544 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
13e621e7bf9fcafce5dd3cb507b1413345096297 mm/hugetlb: remove unused bootmem cma field
58cf0e6e35ab3f07885a73e0fcc69f69f15afcb5 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
de85fa34665535c5ca8eef2e96b20e74e723574a mm/memory-failure: drop dead error_states[] entry for reserved pages
5a44747f2cbcb532122f732b5f001eb4993468de mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
cd3f1d0fb1ba7015121f9ffc1d8e6f62910a085f mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
c33bfa7d0f83ab606a6beb7bc6faf26436acfd9c mm/memory-failure: add panic option for unrecoverable pages
caa7919d36c53be98ed57d285778276cb0464a84 Documentation: document panic_on_unrecoverable_memory_failure sysctl
f716dffcc4352e61e8bb691afd5edbab8adab275 selftests/mm: add hwpoison-panic destructive test
72c08852ea9d7b36f8dfea8e018e73ce2fe00966 mm/kmemleak: skip the remaining scan phases when interrupted
0ea8d53cccccceada0819a9645e17fcdd67c12fe tmpfs: zero unused folio tail for long symlinks
24bf4ca928a31e09f6d09bb6b31f22ea9b4d728b radix-tree: add/correct some kernel-doc
d18df612eeeed01a0572a1399fb7cad0419e6399 mm: annotate data-race in cpu_needs_drain()
a1088b51a3b88f1a142616bbe68fd5bad07f7580 mm-annotate-data-race-in-cpu_needs_drain-fix
4cc4486677954f56602ad332d71211426b864738 mm/zsmalloc: encode class index in obj value for lockless class lookup
8f913b5a22ca604d5504a464a164afeaf86506bd mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
e2ac09fae52e6fc90c51525bc7bf111e3aa42009 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
374918e5a6eba63617496e8929018bc130d19693 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
bdca48665f1d47875bf6a04f320f1086ecb1e646 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
a7f6331774f5bbf91a7b8be97acd9873c7d71243 mm/zsmalloc: drop class lock before freeing zspage
8b75890c785dcb1660f9ec4b91efb8d557150a1b mm/zsmalloc: document free_zspage helper variants
9d7bcb93986ba3b73b8a07bd7f755e404f6de97b MAINTAINERS: move inactive maintainer to CREDITS
c80f35421625495a252e211960dfa27ab3fb05b3 mm: move alloc tag to mm
8ddd6d4d8d6156f035db07c6d791f8e6d3a6fdf6 mm/damon/core: reduce kernel stack usage
a42d11e5587aaa68452ab20eacc04e1e11006bf2 include/linux/swap.h: remove unused leftovers
805f204db46619c65b3f802a49f8152b91a12868 mm: constify oom_control, scan_control, and alloc_context nodemask
a10e5113d9a6521c9292c03801b7d6e2f6388463 mm/swap_state: remove unnecessary lru_add_drain() from readahead
0c2f7df40af6f22c307dddd659aa52569e85a143 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
ad99c41ad99dafdf8a0f72c3e034cbd201ed386d mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
ec60a5cd7bbb005d9176b28b827da56d1b939fac mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
37a3337f151866a2f4010f8bc623f0f88ed388f5 tools/mm/page_owner_sort: return explicit filter results
f46f633e779105dd628ee1a9c7c8e7504abdf818 tools/mm/page_owner_sort: free per-record allocations
910866156be917a034a98fc991723934977b6bce tools/mm/page_owner_sort: bound pattern output copies
61a47b2eec12e47306d85699adbb0617840e0dff samples/damon/wsse: handle damon_start() failure
493a619413e207f793e6af7cda06edf72603c2de samples/damon/prcl: handle damon_start() failure
a52d20680de4f5c98feea77caec5e77dc43bf7e1 samples/damon/mtier: handle damon_start() failure
c338ea32a52642e02f14d726fef04d55c7044d1d samples/damon/mtier: handle damon_stop() failure
f741bc5b8b56527aabce1c8863eb66d4ff6dd156 samples/damon/wsse: stop and free damon ctx when damon_call() fails
1d68f369d8a74f6deaf80b5342f5f2d47358712e samples/damon/prcl: stop and free damon ctx when damon_call() fails
4d163c0d690ff3e8038c6ef31fc679c35155b90d mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
5848b5eb45e4b918eb93130ead8a9519dceced93 mm/damon/sysfs: kobject_del() region and target (error) dirs
d1a5cdb9292ff5761504d3b6c3951ae545f9a969 mm/damon/sysfs-schemes: kobject_del() scheme dirs
ca09a8bb9d1c3a6a4be318be0c0790879a40cc49 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
3ad320839549546f9f18a9540cef51c213cf1b3d mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
8e149a87f877cecbdd23849778fe58f0fe0580f6 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
7d18963cc3019040329a9b04d3b39c960a356198 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
6d8f61249bea62b70f002cea77da7322ff600ff9 mm/damon/sysfs: kobject_del() probe dirs
4fc2db5037015fc37065514a558ab203bacf1bc2 mm/damon/sysfs: kobject_del() probe filter dirs
b4cc065d618d851a1ea701571fefdebb5273ceee mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
a984a37f6a27742102b53a114956cf4b903f5a0f mm/damon/sysfs-schemes: kobject_del() region for populate_region error
d576bda8089aaf0e47a33fe5794daf8271a03023 sparc/mm: drop custom pte_clear_not_present_full()
cf7fc19e4c7d80c8cda4d785bd033513d4e23e45 mm: drop pte_clear_not_present_full()
a6919a12881fa9019d2c792e6da36d0d7677ae0d mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
d49b5dfe52ff7995ca3728339cc91bcc4bf1997b selftests/damon: prevent cross-context state pollution in DamonCtx
58d05766e77c287ea62dd3e76c844c87718d9ab3 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
9d41a298746448ce7f8fdf5737c6b6d77713efd8 selftests/damon: fix dead code, skipped checks, and broken lookups
df8c7566ffdaf501ea64afec0d901967591197e9 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
43a1bf33092c713e041e919af6519556d756f516 selftests/damon/sysfs.py: validate memcg_path staging readback
e7a02a4ec960b8db45ca0f5af5fa82c30f882b16 selftests/damon/_damon_sysfs: support kdamond refresh_ms
79b95d5bd136501478668500d1a257978d0c8c1b selftests/damon/sysfs_refresh: test kdamond refresh_ms
0f9aeb5ee538b30b0c0bf47bab28d4689227e34b mm/damon/core: use kvmalloc for target regions array
131810fd810f7ad19aa04fd45e96ba498e5d8df9 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
803a2ed833ef1c34ec17814e0ad75e043f93090d Docs/{admin-guide,mm}/damon: fix DAMON documentation details
9788ccef2ee6027c20a0ed401ab8522891dafde3 samples/damon: fix typos in Kconfig help text
dc5848085763fc61273b3460a09a481bc820b7e9 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
897e7654aa1c1a3de7ea86e6667184bf4c393ab8 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
a2b9a0145d9ef338ea8716e2221f190737772bac mm/damon/tests/core-kunit: test split above max_nr_regions/2
9affb49d5772bdf952ffff0178931eb6e5a0b00f mm: mempolicy: fix automatic numa balancing for shmem
597b70d5fda493e1fc16ef7a6bc6571a8bc20e58 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
8554f4464cd5988ba9924e03836e0961906dd500 mm: add softleaf_to_pmd() and convert existing callers
d27b70feaa9f1d1440a5a880ede8f2d5d3ef1cc0 mm: extract mm_prepare_for_swap_entries() helper
13efae9dee1160abe4163dd3b01f4ddc9dcfe03c fs/proc: use softleaf_has_pfn() in pagemap PMD walker
9cf7a824e70e7e0d31f6df923934dc5f35fbeec0 mm/huge_memory: move softleaf_to_folio() inside migration branch
a39b67fd44014143b9101888ef03d4b72f209aaa mm/migrate_device: move softleaf_to_folio() inside device-private branch
fc34a1316511a42eca3dec0fd8d72ee7018d606e mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
f4d2f3e257a53a2007e9465f63388d0d7050e90a Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
eb56c0a7fa71e16a4c40a3906afb45c391319b30 Docs/ABI/damon: document probe files
81b600f9ae9f1dbb2cfac32a7228f6e47b5c3bb5 mm/damon/tests/core-kunit: test damon_rand()
6789cb0614768e194370a1a9befbc10f3e029dde selftests/damon/sysfs.sh: test multiple probe dirs creation
1516370dc6e2abd1e04e2b8e7d8c7b0e06c1ef44 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
8c11151d9d9c70b4cc43db6439ca5b98c180c78d selftests/damon/sysfs.sh: test dests dir
ac6f79baaa88fa14513cc51fbf7a78ac0c71ab11 selftests/damon/sysfs.sh: test all files in quota goal dir
63d88e6d790991683a59d76623ae0a1e39c2621b mm/damon/core: reduce range setup in damon_commit_target_regions()
77fb2a7b61d392c290668c2a018164c5e9185f78 mm/damon/sysfs: split probe setup function out
3f5ad599ddb3391dc0a37ecc4f0c0799a535df77 mm/damon/sysfs: split out filters setup function
c1e52e6c761d7229e65fe3c09e2ccde999cfb5d5 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
8c0b68a46430ce5fe902d8d9c43f284e9677f323 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
ae85992fa10b9288efafe8d45b393265824c9280 maple_tree: add rcu locking check when LOCKDEP is enabled
0754d68236df330eebd904f92fa3ef8f4fa4391f locking/lockdep: add sequence counter to held_lock
a597ba0402a0912e60cc7b7bed9435acca7a292c maple_tree: add write lock checking with lockdep sequence numbers
61499a44814fbf67889bacd304434731a432150d maple_tree: documentation fix
bc9c753a89b2649b11cb3547689fa0c7bacfd177 maple_tree: drop dead code from mas_extend_spanning_null()
23331be12092684c4ed1986c1a188848ca688821 maple_tree: drop MAPLE_ALLOC_SLOTS
5c19557c42a6689b7b69c8c7f6acf101938f01b0 maple_tree: clarify comments on mas_nomem()
a640aff48d6337979f6b79d69fc956ee8229ab81 maple_tree: use prefetched value in mas_wr_store_type()
9deefe38fdc0d5174d9415e6d24f38beb959d58b maple_tree: optimise mas_wr_node_store() when not in rcu mode
7d02f30ef64eaa07cd00ea974d669aa59f0b04e0 maple_tree: micro optimisation of mas_wr_store_type()
b1f0ce46dba110abc8f3632d31e6a4dda18faa90 maple_tree: add bulk parent set helper
5f8f5a84d8d38779fa66f590dbae28dfb693830a maple_tree: catch race in mas_alloc_cyclic()
0a7754df497c2700f1b837ac3cd3a7d188919d67 maple_tree: document that erase may use GFP_KERNEL for allocations
421ea9480772ace7ab42403a47ad01ec139967aa maple_tree: WARN_ON_ONCE when allocations fail
03a6377720da461adf725db0fa221753b6ec678d maple_tree: document erase and allocations better
34499e7fd20c54d726fae00ca8df2d69acdfa92b maple_tree: change two GFP flags in tests
fdfc0b8c20069d5993760bc8c61ff9998a541561 maple_tree: fix argument name in header
3ebfb1422ff9dccddbff57f7fbad37a7ba4e2eaf maple_tree: avoid extra gap calculation
a1c3506d96428cb56ddff9930a5404101a5f3359 maple_tree: add helper mas_make_walkable()
3f3eb2da55835761ff647b0a533628cdc5d9f012 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
63a22c90b1b167fd12da08a82617cdf40fd56530 mm/vmpressure: skip tree=true accounting on cgroup v2
fceae591c52dd29ebc593316a658432f78c1974b mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
b953e00b516014d29102f5b804f56378f9f68a22 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
b2fcf079b16e3e153254ce3fb896654870148a4d mm/shmem: fix data-race in shmem_fault
762c3d256713f214b7645addcf945a05e8d956e4 selftests/mm: move pkey selftest helpers to pkey_util.c
1c0446a57d57cca3ac06c36020a420bfb8f5b162 selftests/mm: unify pkey sighandler selftest assertions and tracing
d4f2c16f87dfe73efb40c47cf18e7e628c70360a selftests/mm: use pkey_assert on clone_raw failure in pkey test
5549655dbd739689ff1b64d987c5486bc55ccd51 selftests/mm: add missing mmap() return checks in pkey tests
428bea23c835b637a14d82c093def0c04f39af9f selftests/mm: add missing pthread_create() return checks in pkey tests
8d8a450b46b4f0875013138724aa47252eb09ed7 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
b27b8ba7685ec5750d378499b2cfbc37a95317e1 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
b36c7f21b08af24812724d0ad76d35f3f4f71e0f mm/migrate_device: pin large folios before splitting
1d8e588d0cb18e6978f9edc07d47f4bf63735740 condense comment about folio reference
c323c2999d52d3589775065922ff4249e6633f98 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
9c47afd35ab67c449092754cdfb7b379230482d7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
7ea615955ef5285491233d6a833ea8c38dda621a selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
6bb3f6cc7748019f081b52d0beb017eb355a655c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
27fb346f8683185ca0f10674230110f6a54108b0 mm/damon/core: introduce damon_nr_accesses_mvsum()
5673807e78059d99550bb4dd78afe972ed28c9e1 mm/damon/tests/core-kunit: test damon_mvsum()
519685e138c38286a97270645f72e5d1de710d43 mm/damon/core: always update ->last_nr_accesses for intervals change
09c64a3e30c51fb495870791617caf601a5a2d42 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
b27bcf31a83b47589de277c82e218a4fb517727c mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
6b4c2e589139c443ee90a6642ee0d1f02c4f5466 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
de7b5b0e2973f383b771943ec961e293bc681411 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
595cd0d7a02fd341c1c9b417d944ff70164627d3 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
f1d7d6b3f72aa5c494f0c1a973b616008a4e484e mm/damon/core: remove damon_verify_reset_aggregated()
0428d92c0d7c4c6edaf42620f1133530b5082062 mm/damon/core: remove damon_verify_merge_regions_of()
68c93fbb3d6079fba27fcb579caa540b0e15186a mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
ddfe48bb7549243cfb686d62b378aa964a683d76 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
9738d55333383d501922ad9ed30833992f66ab57 mm/damon/core: remove nr_accesses_bp setups and updates
8d5a25392ccb66a107b4b92bf39a1dad22689dff mm/damon/core: remove attrs param from damon_update_region_access_rate()
0252b9d1693c116eae8180345bc749ab955e3bc1 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
b49c2fec6cbee59dfeb03d44aff1670f624972a2 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
b1c7b05518523533f9ea1cef217633c50a0e6e84 mm/damon/core: remove damon_moving_sum() and its unit test
55d3a12bc7ce4c25ccc7fa84bbb09ea6a38a70e3 mm/damon/core: remove damon_region->nr_accesses_bp
f5adedfef35db55ad6a19f91e21d30ac2fe6f9ac mm: fix mapping_seek_hole_data() overflow on last page
538df19f502dbb7379c44baf620220063bdbbece mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
f067adc3ed4f7853c2619edf7e8fe3b8220f3122 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
deea2942d5ea8fba488daef0a6fe07c229173a61 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
64e767180ec289620e4600b534d6b64221eb5b87 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
b3eaedf69477c7d8e9226c24fd801023d77cd962 mm: hugetlb: use error variable in alloc_hugetlb_folio
6ad30e2bedb275409972089c508c60c652868efa mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8860269383f6792320494e8bcb2e1fcd1d9dc049 mm: hugetlb: refactor out hugetlb_alloc_folio()
fcdfca35e1592a4b1ce32c74bae9c46a40ddee59 memcg: bail out memory.high when memcg is dying
9943987d2ccdb216af4f8703960677a83fcc9f55 memcg: bail out memory.max when memcg is dying
d9539a2d0882713d46734fb32672cb7b8f02dd26 memcg: bail out proactive reclaim when memcg is dying
02d67669357fc0befcbccd37a8a353bf8b066abd memcg-v1: bail out reclaim when memcg is dying
11a2a89c3abaabcf43d47da71d7e881a1c8d400b mm/vmalloc: add alignment info in warning print as possible failure reason
e86dc26360e749c0be94a35e230dca8f954f3773 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c16632fba0dbf7232a9959803159f3a0276d9bd1 mm/damon: add damon_region->last_probe_hits
97bc611088e1a86dc00eb84f863ec99443ff16f1 mm/damon/core: introduce damon_probe_hits_mvsum()
4edebc5066a369672a202f537ed6334c438cc67e mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
5f66a751d2c6529b1f6bdef36be6be64cb293990 radix-tree: fix kmemleak false positives on tree head reassignment
844352111faac98f6f0eabd3ddc0d56af5fdebc8 mm/secretmem: disable under HIGHMEM
0330cd1a2ff6347f6b5a69aa299e9130723b1f93 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
fdf76eb5608fc17b8031c44fbfbc316f04bce19f mm/page_alloc: some renames to clarify alloc_flags scopes
07b77fbc70b91b725feeff50492eaee51998f8b6 mm: name some args in a function declaration
2863271bd3e419de7f9a4b19cf76765130d8e5ac mm: split out internal page_alloc.h
8ffbdfc5274ad9f98283dd6e792fa877e96c9e13 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
f5e4c07f5ff81f130823cd29ea210d6d08acdd91 mm/page_alloc: relax GFP WARN in nolock allocs
a44573cff35acae6af65c35c69a136ac139a4652 mm: move some stuff to mm/page_alloc.h
de51136985a8e0fe1f2b86ac08b2d2e00ce0f0d4 perf/x86/intel: use higher-level allocator API
44f67cbf1d07a59981bcebf8f5d1b4dc2d65144f KVM: VMX: use higher-level allocator API
1b1f709fc5ea3f8b0d31d7bec1988d75bf0750bb x86/virt: use higher-level allocator API
dd3e6044ecbac96eb11365e68f389ea884739004 sgi-xp: use higher-level allocator API
92ec913bc18bc02dd58eaa888a3862ed34f542cc net/funeth: switch to higher-level allocator API
d5ad4d171472bb3ebd7879004507e25a8744f9a6 mm: remove __alloc_pages_node()
c4edf6b8619875020d4aa6a0570a4430d8e75c83 mm: move __alloc_pages() to mm/page_alloc.h
4604f94b8e0ba7ac902463708972f9ea665ba1ae mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
ad3d1af81d9591020e70f4464466173f8b90f7d6 mm: remove the __GFP_NO_OBJ_EXT flag
ccafbb9ec550f4ba3110476cec706cfebddeee57 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
cd3216dc2862e733d49a83dbb3ec6004924cc523 mm: factor out can_spin_trylock()
f7968b6fcbb2a6b7ea29b6c56c3d96915e787090 arm64: make huge_ptep_get handled unaligned addresses
cc15629cca9932a319d15c75a8fbb985ee867a12 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
39d01a86ae83ba20b4cade941448de3352052f74 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d76a1ef5803cb2f34fac450f24441eba86aa97f3 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
fe4edda6b7fc54a59d24a230cfc6f3ab04c4c3d3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
efc32dd895458f7757a9b1d5a1070421d799d8d7 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
37f7942c265e969050589b0110a377fc27932c54 mm/mprotect: use huge_ptep_get() for hugetlb
c9059442e502191acb3b6b324f476ca99ba361ab mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
61d6321de62cd6bd93ee527ab889aa53e831f1d1 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
cb526e3a9de18b5646ca5d948d6b0d761331a7e7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4494b1f25c06ac74bb46166f19bb13ec21d08bbd mm/swap, PM: hibernate: atomically replace hibernation pin

--===============6816568714457237611==--
