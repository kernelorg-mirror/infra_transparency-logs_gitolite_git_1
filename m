Content-Type: multipart/mixed; boundary="===============4061302176059081347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 15 Jul 2026 13:32:50 -0000
Message-Id: <178412237041.1262436.12919402141359741947@gitolite.kernel.org>

--===============4061302176059081347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 879cf8bbfd18e42327e4307322bf7dc87935ef5d
    new: a5837308e9312373c6f45ed6ecd64da2a27bdb4f
    log: revlist-879cf8bbfd18-a5837308e931.txt

--===============4061302176059081347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879cf8bbfd18-a5837308e931.txt

afce5b1bc19201edbc959e3e7d52a2150420b500 mm/vmstat: fold stranded per-cpu node stats when a node comes online
840e876a95f161562c2b389e938c5807365ea887 lib: test_hmm: use device devt for coherent device range selection
c86cd4caba7d838523032d3d54fe5facd81efcb7 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
f93e3e86ff0fa546dbbc565957db1814c6fc943c mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
cc5429a9c6639c184d3d360c10ea0aac5f6702aa mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
ed8da23f7628f7dfdfcb0fd210027284c69d62a1 userfaultfd: wait on source PMD during UFFDIO_MOVE
511fb55b535d556caa9b487dde623ec33e30947b fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
b5893cd8e36893d236742a3aa3ef7b5bd39e6493 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
c2cfc5944d746c0333e295a6e5ed888b10ca811d bug: fix warning suppressions with kunit built as module
558a5cd7003aeb9511b62e268c2ce30c9f305fbe mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
548f90e3b51716d41c3f949cedde0005ae561cce mm/util: don't read __page_2 for order-1 folios in snapshot_page()
98463237f17639c87a39cd8453461a808903c92b mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
7524255aa2ddd5f4eeb0e3e25541e022fc4f50bc ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
8095ce3d9cc74011048a11c2286c328c70b220ea selftest: fix headers in fclog.c
5c09e32513d703163a8d7644e4a725630099d0bd mm: mglru: fix stale batch updates after memcg reparenting
176d46821733cf03ed8eedbe364072ff5af7cc6f mm/hugetlb: fix list corruption in allocate_file_region_entries()
32bfe6d6b85e3c11a710eb40b9771f715e3c612f fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
05188169170f34b7587964452d40370357763ee1 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
4f03b430c1e43434dc8834c944574a5f91045533 x86/mm/pat: acquire mmap lock on page table free to avoid ptdump UAF
538797bc0e9a6134d5b509e7b76b4fc81c3199d2 mm/ptdump: always stabilise against page table freeing using init_mm
8e28ffcd3d4734322dd65b58a1a38f2e290e81da arm64: remove redundant concurrent ptdump UAF mitigation
e6a976e84fe95fe5ad8c4b4fd6a2f7a369d9bc48 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
e77f8e77f783ea4be2b1482e7e0d88ca97135812 tools/mm: add thp_swap_allocator_test binary to .gitignore
d71f1a2f029148e0a70f6e9719b2f71ec9df8184 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
27bdf1d04ef66930b4f2544481059b9bb07f16a6 mm/mprotect: drop 'sub' from batching context
15c299a9b72e6f436fd783f5f05a3cc8d1bfae74 mm/kasan: remove redundant initialization for kasan_flag_write_only
0ef78c15f95e0dd1878fd3e46ea085f320dd2a54 mm/memory-failure: remove redundant initialization for hw_memory_failure
475072a627715de7975887daf76ed88b0733cd3e mm: memcg: remove stray text from obj_stock_pcp comment
d1e885a4ca020af77916d99792fe92bd304f2dd8 mm/lruvec: trace LRU add drains and drain-all requests
7767a47aa988ee84972ba8b383d6c78712589132 mm/filemap: reduce unnecessary xarray lookups when read cached pages
b8e68a89527c8cd6f65d08f19ddb83f6b06dd690 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
db82510673755e142ce4c37e3b2672656402e08f mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
64c1625db2c59f1ce4216c8247a197e3967e9162 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
cfbf12b3dc26453aa9f9968ad08c00b4cd49c05b mm/percpu: honor GFP constraints when populating chunks
dca2db9484cf3110989465ad54c0a958631989e9 mm/percpu: make cached pages lookup explicit
fc48b1dd811164eebd3300f484ca8113444f3084 mm/percpu: avoid IO/FS reclaim in backing allocations
2a138ac3944cfbf154ef9160a63f998160763213 mm: remove PageTransCompound()
01820ac9d6d72cd73432b87e5fd9d1c46986ba88 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
cf1a11d70aa574fc5d38be05812450f2465974a9 mm: mincore: use walk_page_range_vma() in do_mincore()
97832b65a3ba4ef716583be1792401d03b9c4276 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
1eb765ab22078fabf6e59a5f22f05df5de3e8e52 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
20d1e699e4995cc7636cf661ec8d8bccd1676458 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
c371fdc7c5c74e123ea93423094dc73f5f174d5c mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
5a0bb6912b295b742f5716ad53375488673a993e csky: implement flush_cache_vmap() in C
167aa073ee5d9f1abef94408a961a73df16d9871 arch_numa: remove redundant nodemask clears in numa_init()
2392992b4d5560769c2e7b95beb6dc6d038da4f9 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
760c4351d6ee7faa6565d394cc4fb6dac1ecf463 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
d3ae98972f1e66c4831c21e6054d80f0d84013a9 mm/kmemleak: avoid soft lockup when scanning task stacks
601bbf45610b621c29ee4c5c988d9d9e2d477898 mm/kmemleak: stop the task stack scan early when interrupted
4556cc80c89384d5f37c63f86f10ec95948c7c58 mm/kmemleak: stop the per-cpu and struct page scans early too
47d6c9c5e0c2adb32d7d4c0f1f9e974a42890ad4 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
2c04fa08c48e7c87cb8110e37b678259480a94ba mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
b587a133724e312513dabff0bf415ccb22748db6 mm: use enum migrate_reason instead of int for migration reason parameters
0bcf819a619dfc19563fd6b595a0943e45251a1a mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
d56a8811ef17595ccad2eab7a5e6135a604533f3 mm/page_owner: add missing newline to count_threshold format string
57f19b491736ecc472ff8e33b3feee71fe9a47f2 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
d9258814971ebd4b14e5b8b8e9416c0c810e7221 mm/page_owner: drop redundant page_owner prefix from static symbols
cea590d089dbce68bbd10dacc28a8474a6ff0f94 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
95d75057773ac1e1f5f20efa7cfd0bba3d5f7847 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
1e9ed18ab3abc3c3fa71f053d4194a1b488e080a mm/migrate: rename page to folio leftovers
0395ba632d2a11812e687e80647eaa436a9bc17a mm/migrate: fix stale list name in migrate_folios_move() comment
92a2423b62e518435191a5f6542fd1bd9cadd475 mm/migrate: use migrate_info field instead of private
c4ff5b1663faa5a75e3b70c8fee22b51be5b27a7 mm/page_owner: add print_mode filter
e2f1de4867ec4c760eb9642afc7daf6a6a751552 mm/page_owner: add NUMA node filter
e922c647e4ae805f3715ce0c38751409e9d33ab1 mm-page_owner-add-numa-node-filter-fix
5316e2efb649e8411fc6fe83de5b88befba08ffb tools/mm: add page_owner_filter userspace tool
2daeab57275824c57526e45cd934997148db1b7b mm/page_owner: document page_owner filter
364863a4354d5dad5c5fbf18f3a1e7dafb4f1d3d mm/page_owner: avoid docs build warning
168e1c22d416c41835586154eb8c398c2906dbc5 mm: add writeback.h to docs build
f4c1b07995104a0abb0565f77e2e23fe9511fd7c writeback.h: fix a typo in the wbc_init_bio() description
77e1f19170a983a9f6d17774ba32816842f1f94d mm/page_alloc: drop flag-conversion "optimisation"
a3ea4d1f40b17bddb8a6b3eece3e23475e73858e percpu_ref: fix documentation of maximum value
e9cbf70113e86a6deebe2a795b13e2e13f621431 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
65891335c181149994ac76e78233895d6c45125a mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
e17747aba8d30ef963751ce30cf6f2bb134590c8 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
5f8d4f3a736173242d3e418d16d47beaaa538892 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
235bc9bce536792a37abf4e0d7ae8608db084097 mm/mm_init: simplify deferred_free_pages() migratetype init
0d3b7ae3ec8c3facd7abf303e4c10213165993a8 mm/sparse: panic on memmap and usemap allocation failure
015a35b7ae7adddd34ca27d940a16a92dbb52926 mm/sparse: move subsection_map_init() into sparse_init()
4e8583451b07c641583731cf6b7b01766585ba59 mm/mm_init: defer sparse_init() until after zone initialization
bb44fd7e5cb79b96040f51a43660ee3e9473965a mm/mm_init: defer hugetlb reservation until after zone initialization
8132f4b99a0d1c2d9fdb8bdb76b84378fdf1b647 mm/mm_init: remove set_pageblock_order() call from sparse_init()
49d78da432e6faf1f3a41716a1921466f13800e1 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
9bc5365e482f08c0200bd7c07f4bc5fd03ef8fd8 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
1e9973718f9ea1f1228d259577aebda3d045cb50 mm/hugetlb: refactor early boot gigantic hugepage allocation
bc55011ba91a13d909841349e01635b9a69e9bfa mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
ad87bd90bb465aca631c1d72b65b288c5acd5473 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
f09d3ec1925c2612ad26684069d02f88783b9179 mm/hugetlb: remove obsolete bootmem cross-zone checks
a04086163a86e2712accf88c6d5f2d001da2d00b mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
9d9a77fd47a9a320a81b5ef408c58f9081e9044b mm/hugetlb: remove unused bootmem cma field
ea0c40924c5bfffa63c813ef7a6b302d7273585d mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
a587c2afac2fd9ffa145dd102353ecd806127d70 mm/memory-failure: drop dead error_states[] entry for reserved pages
8f41e0d4b4f324c08d3bf794bb8050b11948bf6f mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
7caeceacf0e24d6d05a628b78d0907651848b6b8 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
7ab1aaa6e41f0c291adf9d2cfa584517be9f087b mm/memory-failure: add panic option for unrecoverable pages
2e62f0739e7a65ac77bc0b6e35a61479cdd89197 Documentation: document panic_on_unrecoverable_memory_failure sysctl
35286f78a006102119cd4ebdf72a8df5a4dd8936 selftests/mm: add hwpoison-panic destructive test
fa563bee514e196bc9ce53a8c3b2813c98edeb5d mm/kmemleak: skip the remaining scan phases when interrupted
38868f7e5b8ab521c86fe80f12d1fe833c41ddda tmpfs: zero unused folio tail for long symlinks
79b8cebb456c47ee39039931d88c930db2087214 radix-tree: add/correct some kernel-doc
04cbab616a01acbe5f61f23bd53edd706b5da2ef mm: annotate data-race in cpu_needs_drain()
0bfa2b83faaa0b248a31ddf69cb7b30618e54775 mm-annotate-data-race-in-cpu_needs_drain-fix
b46c75dd9e25e5bc479a44c943de2d72a68ffde4 mm/zsmalloc: encode class index in obj value for lockless class lookup
7a058d56404b2c67e5113901d79bb579a81ac9a7 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
14f32ff02d331324e77a8e235e78c092926ddedc mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
c3d65dbef61feb31aed82f4ed2230b0cdfc225d2 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
c2977fc6778015279d1203a1fd26cf79159d7c6f mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
1ab15e7052d8efbf3fad55fd978d48d2fae13894 mm/zsmalloc: drop class lock before freeing zspage
3624e55ccc4cd2c4d5d1aa034c8df1d2e6f80b24 mm/zsmalloc: document free_zspage helper variants
e365be8010a7970e9d7cd5183b2eb5d27f39df5a MAINTAINERS: move inactive maintainer to CREDITS
9cf2af655fb52431bde2523bb9e4673c4263875b mm: move alloc tag to mm
96fe5f3b064dc64908012adab5aae6a929536245 mm/damon/core: reduce kernel stack usage
45a2d1129e45bbeb28d091536c5de29a4837dd0d include/linux/swap.h: remove unused leftovers
6e5784116536776102c662d0d75f527d46ced891 mm: constify oom_control, scan_control, and alloc_context nodemask
84821d31449502f835455d542ba4658c8e396246 mm/swap_state: remove unnecessary lru_add_drain() from readahead
fde85e3cb11826f7c2acac52d3b241df4872bb83 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
fc589c04476e0171e406fa9aba3a72a6ba0a98d2 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
bf0eb560ec3e7e345c2bb20004aba669937267d7 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
a71a90538cba40bbff8cdc84d4f544d72132cb9f tools/mm/page_owner_sort: return explicit filter results
112671c9eafaa709f7cbd9c339ed25c7b4dcd7bd tools/mm/page_owner_sort: free per-record allocations
0056db3d8890d2dc09ec48d962ba6785bd6c8aca tools/mm/page_owner_sort: bound pattern output copies
8a91e94a8a9fcda7dcb7ec29435315d706211073 samples/damon/wsse: handle damon_start() failure
8b3033818eb4011abf985bd11cd57192aa938f5a samples/damon/prcl: handle damon_start() failure
157987560b03f190c4ade4cc03d9382fa845653e samples/damon/mtier: handle damon_start() failure
c99e5c2eb63c0c99abf400ad1edffbb6ca448644 samples/damon/mtier: handle damon_stop() failure
c1cdea7ee401d6a812d97594075c900b2afdaf7a samples/damon/wsse: stop and free damon ctx when damon_call() fails
8001b908d9496c2a5caf90e97c41e5e79616800e samples/damon/prcl: stop and free damon ctx when damon_call() fails
65e5c83ffc05ed38c41ea36288afad6edd16d41f mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
0b4744321eeac9070275f4b0259224caa5b1c5bc mm/damon/sysfs: kobject_del() region and target (error) dirs
68ef01c03aa2ed01b86719905eef77ffbaed9a6a mm/damon/sysfs-schemes: kobject_del() scheme dirs
af6fa05a78e13c0c88bd115f0cb35633bfcb114f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
201820d44259633afc5b55876d917a424a702132 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
58f34b80af596c38f30dd65d3c9bd0253260cc63 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
1c81a825fdaba5d31cad0cc3f2e26eb273d5e303 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
d910435a2f8053989d2a88a1d6843af6917410a1 mm/damon/sysfs: kobject_del() probe dirs
5a0d676c859223d35515ef8e4fe077d7f9c016ec mm/damon/sysfs: kobject_del() probe filter dirs
21d4be569467ddce4a8d925dc4712f5263c1cf03 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
6dfce52f6923af41e2bfe24c3949802ab01c5208 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
0d05c8c408c3a6011ecdb0ac27bc355257942778 sparc/mm: drop custom pte_clear_not_present_full()
fd41d1faa786a4518d9b111c6717cfd9b915f9a5 mm: drop pte_clear_not_present_full()
7ed2075ed0aec4f1d7521052057db5e3bb8c8fc8 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
dc53ae94b72aaed616f9ac50cb06b83e9a1b0425 selftests/damon: prevent cross-context state pollution in DamonCtx
6052eca6863e3209566b66dc1a4dd24841f758d8 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
093c7401de7a71d92df1189ae79c3b8aac959bcf selftests/damon: fix dead code, skipped checks, and broken lookups
4ab52c0e137e113a643377dd44423d82ce7b73c7 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
7c37edcb4a5eca0bd67368789d239507d7c36938 selftests/damon/sysfs.py: validate memcg_path staging readback
84798d49770a2409ed42f39b05d2ded83262a4a4 selftests/damon/_damon_sysfs: support kdamond refresh_ms
6288a5a5279e57f790089721e88e022d024ff02b selftests/damon/sysfs_refresh: test kdamond refresh_ms
73be368d63379841b2c99359eb07559795990c27 mm/damon/core: use kvmalloc for target regions array
072ddba12a244528bc83fb229a036c9e1a0cf7da mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
0a49467bcc3525db7d85b98d07361d1fffd6fcf9 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
9fe9198253d1999dea8898ac9ae2607934a3857b samples/damon: fix typos in Kconfig help text
8d0a7ad4873ef5a6229752709f31e431979a6918 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
6cb4ba2e3a38a8da1abf63bc3fda7b9269f4c99f mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
a9413752a274d9956e467bf8b87292697c5c494a mm/damon/tests/core-kunit: test split above max_nr_regions/2
212d76bef49d50a4731c39e0630573ede5719606 mm: mempolicy: fix automatic numa balancing for shmem
715fa09938cc91a2a32e78fa83789a63020578ce mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
90cfee685f87ad95428e53b91f7c0f4e5df9b981 mm: add softleaf_to_pmd() and convert existing callers
065bc8eea1dde8ca137b2f58106cc2fac98b9c08 mm: extract mm_prepare_for_swap_entries() helper
23637f35f51a40bff8a60f0baa1a825b2af4c9b2 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
92428eb4f6b4f1e7ed305164540ff211211b801e mm/huge_memory: move softleaf_to_folio() inside migration branch
84cdcfe19c46f9dafdfe9e16bd11b4b3ae4e3315 mm/migrate_device: move softleaf_to_folio() inside device-private branch
42a2ac2b41c73f3fb622103485ee4afd13a440a4 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
efc7ce0e14f21a95ce52a7e3422a84db0bc6bf11 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
b54c3cbbb2202a46ffcda3431a28536b2dce1f65 Docs/ABI/damon: document probe files
2ed7415e7c2ff06c00fdd42d12032fc0d9550afb mm/damon/tests/core-kunit: test damon_rand()
f6bc795125f0c04064a11abcc0d5114968fbcfb1 selftests/damon/sysfs.sh: test multiple probe dirs creation
df39d749cb1674dfc91e02d979a87198eac31474 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
4a8a3740c4751df020922ee0e5e86d78ae6c7a2e selftests/damon/sysfs.sh: test dests dir
5e96663e3cd905efe4143ba3d3748ef9643a93cc selftests/damon/sysfs.sh: test all files in quota goal dir
1b75186f0a71e9deda118dafe65e2d5303a8b879 mm/damon/core: reduce range setup in damon_commit_target_regions()
5a59fa4517fcd0d316c00f2f4e59eefdc5e1a69d mm/damon/sysfs: split probe setup function out
a59be67f4b67dd399e65f252e8d49eb316682dc6 mm/damon/sysfs: split out filters setup function
6ff8b9563e01b20874e47b9c1806ced932e9b367 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
4310a847342f464c10894983a7273e91f76a90ee mm/page_alloc: use existing highatomic reserves on the buddy fastpath
d21b5a1ff9238c7c307ff4092b2741a5b90d5853 maple_tree: add rcu locking check when LOCKDEP is enabled
1e820118bfdf3d6df1b152d4dd004ca2877fd5fd locking/lockdep: add sequence counter to held_lock
a728acac6440a9e789de2c25371b73e8ce12ec97 maple_tree: add write lock checking with lockdep sequence numbers
00b7c8bc5c0f3b57b63b6f27296aae4062e57e7e maple_tree: documentation fix
9ea3bd5c8374c6ead8140da2957bc553edc386a4 maple_tree: drop dead code from mas_extend_spanning_null()
a0e3f30bbb4c4bb358dd8d6779d94c4b708169fd maple_tree: drop MAPLE_ALLOC_SLOTS
ea00947dc7faea6bbc337b7214adf00b8e278884 maple_tree: clarify comments on mas_nomem()
b4de7f93e230eb57bfbfd7f10b8fa102a159ef15 maple_tree: use prefetched value in mas_wr_store_type()
6fe593008ab2e8638eecb334e8bcda57f0088881 maple_tree: optimise mas_wr_node_store() when not in rcu mode
867cc573d629067a75aef260f5a2588a76298caa maple_tree: micro optimisation of mas_wr_store_type()
c6d4b2a2ffff9f87cfa210f5dd773eadeb49007e maple_tree: add bulk parent set helper
1441704ddd3822026c222178a29a3f9a0d9582aa maple_tree: catch race in mas_alloc_cyclic()
1519e1ac03c67d77ea568ffde5b13ea1a4cf6fb8 maple_tree: document that erase may use GFP_KERNEL for allocations
b8c5e1629cf363a8a0acf3e7b30a4bc1a56bf496 maple_tree: WARN_ON_ONCE when allocations fail
50ddc52c4e00b2269c2e1a163847abaa090afa2c maple_tree: document erase and allocations better
6cd1a0f8e0b555538f23e7ee8931a9ed801dae12 maple_tree: change two GFP flags in tests
819bafe3ec012cdb84bb19b30c7da8009516501f maple_tree: fix argument name in header
edcc72eaa288f8df2b604bcf51c3f6fc42c0b8bb maple_tree: avoid extra gap calculation
c524a38ea5bf5d79b78d369971ac1dda7c08a09e maple_tree: add helper mas_make_walkable()
2e968bb36065d5aa8da84ab61d2159cb823492c6 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
5971902e64d72725f1020e050c48f87e952c8947 mm/vmpressure: skip tree=true accounting on cgroup v2
f1fe4f864ed7677e33fbc549838617ca48953ada mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
172ccebf2804f5ebfd3a2f7da50efb3d4fa26aa4 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
39dd6c7e9ebe36c995d70355d10f34d50609d1cd mm/shmem: fix data-race in shmem_fault
ff10a6ac6631dfce7b7438be8e2f82c04555cf33 selftests/mm: move pkey selftest helpers to pkey_util.c
3e4a774d71806484e79d59197653272a142d4787 selftests/mm: unify pkey sighandler selftest assertions and tracing
ccc5feb5a3b0fe71287d282873c2286a6bd2a363 selftests/mm: use pkey_assert on clone_raw failure in pkey test
e4c94fd575a7f85e9482facbe588dc887f1ca848 selftests/mm: add missing mmap() return checks in pkey tests
b7926acbe9c3950c18bce96662ddabd6c9e7f808 selftests/mm: add missing pthread_create() return checks in pkey tests
8cd21737dc3930ca7149610d15c8b8a21f8dac69 selftests/mm: fix clone cleartid race in pkey sighandler tests
45b9948a3d4d50e422e4fd85edac81b4cb1d1742 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
ad9dfcd65986ab38cd6796ac5b7fa84ea7cba79c mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
1fbc24821044c41f4fd5ed04a570fbd74dfe9cae mm/migrate_device: pin large folios before splitting
56457b879f1bf262bfcce5c3d247648405ae90ac condense comment about folio reference
a5b9630dff9b7b1ce1c23701f74226d626b9059f mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f4bc19c98c07abcea864f8bda4623da1a38945ab lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b1f5bd377ebc19d698c2a45b51abe0b01fa2350d selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
27ab38723eb21fc18486a2dd5c319ca6e0e89c2f mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
6a9e1fcd3abe32473e451d499633ec4f79b3a399 mm/damon/core: introduce damon_nr_accesses_mvsum()
b9f1f9509da35d7a50816ea3ceea6542252a98c6 mm/damon/tests/core-kunit: test damon_mvsum()
f780aca578186f513eab77e13e7b41d81cb9ab36 mm/damon/core: always update ->last_nr_accesses for intervals change
01c4022e727685237ca6af127a8e43d9010e1086 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
d18de4df325fa0397d6ecb49c486fb1b2642f844 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
4b0891e3a38e6fc2ce20c6643e49ef630668a3b3 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
c980c0024f8271daede4f5489640ac127c601e8e mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
04fafb6094bbac5514dc6b1e310c175ca1de06c1 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
8417705e146ac86ae8db340f34612fc55d15cf79 mm/damon/core: remove damon_verify_reset_aggregated()
0eacd60448f2779e66c87035f15cb26f9250174e mm/damon/core: remove damon_verify_merge_regions_of()
37753a8fbed049c57b76f6db78977583b53fb426 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
011133e06e5f09cd93c9d01920725b0eb5d41fd5 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a928965a8f3f8e1be8f6b76960f811ad5f77c02b mm/damon/core: remove nr_accesses_bp setups and updates
521e394febcd0731ed4543427225d9b6b5179dff mm/damon/core: remove attrs param from damon_update_region_access_rate()
c116c9996264dd830ffab4409698884171339367 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
8f16bf3e4fb262bcfc56a03308596e77d04e2bb6 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
71a9c5d40bbbbe398fe0b939f105dac14f1290f7 mm/damon/core: remove damon_moving_sum() and its unit test
0dd7afb1350db3d7e46e9f44b486a6f2488aa9a3 mm/damon/core: remove damon_region->nr_accesses_bp
2dd77afa0c140bc01fcdf13f38991a17a5113b94 mm: fix mapping_seek_hole_data() overflow on last page
9822d4bab318ee341513f978575296d328acf668 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
32385d6fe0a6ac279be61043bc6250c064db2882 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
12eb90bda8ad7f2acb0de51df53d45fb07225bf1 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
c8c4bd088a99ff86922293b290230ff9261cc131 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
f4f39f8907e1fb8d94eee7cacf9d86617d7728f7 mm: hugetlb: use error variable in alloc_hugetlb_folio
df3243185c8e53483ae312dbb5c871680767a851 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
6196f4af1cd40ee0272d33d730d37746b5e55865 mm: hugetlb: refactor out hugetlb_alloc_folio()
540da6523380edd34595a6efe79fbf6a16279dc9 memcg: bail out memory.high when memcg is dying
3776fe44d3aed2964634309124a54edf3e79dd77 memcg: bail out memory.max when memcg is dying
e7003d572642cfc86bf40eddb46b14d055342b96 memcg: bail out proactive reclaim when memcg is dying
49e1e41cf19c83a897d142c53d0f6ee97ae63133 memcg-v1: bail out reclaim when memcg is dying
3244ad77c9f41ada05d5d86de177a30c2927ec37 mm/vmalloc: add alignment info in warning print as possible failure reason
590502318656b006b69bbb396d859ac50545e580 mm/damon: add damon_region->last_probe_hits
443ceb8f3a015382d3e6d0c9c4205a4de442c66c mm/damon/core: introduce damon_probe_hits_mvsum()
54777bd8cbb08c5aa92a8d7a0d1ae3a8ad9bc44a mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
3ce22b5406d68800eea4fd5b2733fe7384264757 radix-tree: fix kmemleak false positives on tree head reassignment
4d0737f53aa3794a9123ef6034a8eb3a2587f62a mm/secretmem: disable under HIGHMEM
9198f36c4632c4de5bd32363a354339ed6e348e7 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
b4087ca25cb984b29fa89054d3f24ac862395e5f mm/page_alloc: some renames to clarify alloc_flags scopes
7c255e49e1e61f592476b6d78538df3a15704d35 mm: name some args in a function declaration
50cf23975103b1580f3d258567c4463267cb8da4 mm: split out internal page_alloc.h
f8b8c25396940d2f917e2f755aa27e2f15019bd6 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
e65cbc1eafcad09f6b1f8f82620c02f36719aa05 mm/page_alloc: relax GFP WARN in nolock allocs
e25b14feab502d8070c0d92bbe66e8a9d3b25678 mm: move some stuff to mm/page_alloc.h
89967bc389331fe422f3f798db96efdec1088a6d perf/x86/intel: use higher-level allocator API
717ada4c57c78acd12bdc2405dbaddcb8aa428e2 KVM: VMX: use higher-level allocator API
e532ee6e700a035e21fa06ecb6b83dd962046c67 x86/virt: use higher-level allocator API
0a0e188837cfd5b9418d763fbf7fbd74781659ec sgi-xp: use higher-level allocator API
5825eeef488cfd2af7a6e300b7951bc85d9f43e9 net/funeth: switch to higher-level allocator API
5b584d2d22dca13fb8177db5deec6a6bcabeaf3f mm: remove __alloc_pages_node()
de13b7b79fe6434e1270702870da6e60d47a557e mm: move __alloc_pages() to mm/page_alloc.h
10b173dad0f146fd5841bc327ca4047341329043 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
8ce4e7d08e19814d61ae0b942ba516bdbec5ffe3 mm: remove the __GFP_NO_OBJ_EXT flag
86fad0f8995704085d4c8cdfe48f2ae7731d1c7c mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
94e9784daf1abf076fabc865210fdc8581e65cb4 mm: factor out can_spin_trylock()
6be9c1e769ee7ccbc0b1c6fdb0a3db64fbc6b4cd arm64: make huge_ptep_get handled unaligned addresses
289a831ea133fbea7125d2d214ec6951346b8d5e mm/rmap: use huge_ptep_get() in try_to_unmap_one()
e2e2dad3487c87f7da90a545302a74f18d20d663 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
e74291b81ef88e5a8c269e4d0c2fe4eb3c40b332 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
e4b3adcf85aea6f3e119143159c3c41488d98bdc mm/migrate: use huge_ptep_get() in remove_migration_pte()
015f507d08b64e92ed8350c7b3194114d9831a4b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
b433cdcc96d4ad3d0954f735ab4654e8f92eb608 mm/mprotect: use huge_ptep_get() for hugetlb
fa92c839d6750085c16d7d262d1d4240dae14708 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
d38a75bdba3b7eacb9997a52d243b60a323fb36b docs: ABI: zram: fix spelling mistakes
27587f4805985ed1ae8a5fb7afe3fee02dbd0896 mm/damon/core: safely validate src on damon_commit_ctx()
c10306c90274c67e89db419159c160cc3414e313 mm/damon/core: do parameter testing commit on damon_start()
04b316d86efd58b8ce7bf461dffc2c88ac64d33e mm/damon/sysfs: remove duplicated commit input validity check
9ff79e012a1e6154873318617e38fb7d2c838e4c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
e4e63db890991f0f38d16d811d9128e69a8ec020 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
fb251023a57ae5ec434c57ff07e09accbb3ebbe6 mm/damon: document region size validation in damon_set_regions()
90a08bcd30c73b86bccb73aaf084f04c10cb7eb6 mm/damon/core: remove start, end check in damon_set_region_system_rams()
808706f4c56c71fa0408c6d92a45584d35d68d5c mm/damon/sysfs: remove region size validation
c0e1d52c0ba86183cf82d1aafd6a8195bfc96e80 MAINTAINERS: add ABI docs and selftests to ZRAM entry
c2ebff82566306370c7c23e26e2cf4ed03a35a44 mm: memcg: reset zswap settings in css_reset
7caa6c9a7a518a0dfb0817db79a17538cf0b22f7 mm: memcg: reset oom_group in css_reset
5936c3d2da443ee00ffba61e8fff94636b8e520b mm: nommu: add sysctl_max_map_count() check for do_mmap()
092276416855083831abfa3fc5a45ffb1ace30cf mm: nommu: point to the write iterator upon split_vma
bef71d975e49446381306cfa6bfac8d9af76e1d4 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
40bcf7bcc30fa6f4a4dd091867988b280f751227 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
b81a502f5bbcbfdb3fdd900fb9b6e2ae94dc727d lib/maple_tree: add missing spaces after switch keyword
967967992745b7241b7d7461e5991905b924a91a selftests/damon: check correct path in ensure_file() not_exist case
4daf4087c91051bf06fa1cc8b2560a3cf8afe08a mm/damon/core: stop ctxs in damon_start() before returning an error
7e1aa643fe6318c0b680f4c6fc9c53db1bfbb2a8 samples/damon/mtier: do not stop first context for damon_start() failure
a360effe254e161fe70b945d411a9fcf291214a5 mm/damon/core: make damon_stop() never fail
855c8acd775390d7f63d3706d2c016b8e3ae9390 mm/damon/sysfs: ignore damon_stop() return value
2c5c163c63d8bed38316a5ff1c7b1704fc2856f5 mm/damon/reclaim: ignore damon_stop() return value
bd5073304cba87eb924c58d1f0afeac00d2e627b mm/damon/lru_sort: ignore damon_stop() return value
ae01f5e0c1c49b22ab77797bda4b3499f4b03b42 mm/damon/core: change damon_stop() return type to void
34b4541bb6fa7cbe4c5e6ae0b7b3a873d9ac588c samples/damon/mtier: stop all contexts with single damon_stop() call
ff41ecae4f0ce02ec2055675fa09746dc2a96c4e mm/damon/core: wait ctx stop in damon_call() before reruning an error
ea7cc2b003342b121a6b11e6990af5aae560a1d5 samples/damon/wsse: do not stop ctx for damon_call() failure
0f64bf9801856329ae1361ddaa399f2fed47069a samples/damon/prcl: do not stop DAMON for damon_call() failure
2b4860d0eb8720dfec8b25c63842418c709860f3 mm/percpu-km: clear page->private before free them
4cd2c37ac217b01f03c5e6772056bf6ff20b9a7a mm/compaction: stop recording free page order in page->private
ba092da6537a29c5a1e143f541e6f84105b53b70 mm/huge_memory: add page->private check back in __split_folio_to_order()
2d6ee5ff7b59064d7762696e315eb5838662febe mm/page_alloc: make sure tail_page->private is zero at page free time
7e0bcb005d22929fa457b93473770ad21cd7f081 mm/page_alloc: remove set_page_private() in prep_compound_tail()
f019e952d0402531ce67ebc582e86fb7e989073c mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
48894be91ad7d435b17aac1dae22c659272084eb mm: rename in_lru_cache to maybe_in_lru_cache
0af06d170b1f47a91bb0be8480a3fa994d2f3874 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
48818189a243f9e973951f5c44ede07cdbaea898 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
2197025900a894eac6ae3c5d4a90f4f453ad638b mm: entirely remove lru_add_drain in do_swap_page
02ec4b8ff8a2c36720a3865394826cab18c4c8b5 mm: clarify the folio_free_swap() for do_swap_page()
d7a3ae2a60ff77214851fa23075ff643066c05c4 mm/kconfig: drop redundant memory hotplug dependencies
c57ef2930be212d981ded7abc89b35b801488b8f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
905d0873e6147d7fe978be45c373217a69e69f12 mm/swap: colocate page-cluster sysctl with swap readahead
934e439ebb300db636f5179d74e3ccbc07090b2d mm: rename swap.c to folio.c
0b30bfa6874034b6fe04dbefbc633590cf5643e4 mm: move reclaim-internal declarations out of swap.h
fa2191883724d45bc696e0951f65320dcfc91fb2 mm/shmem: annotate benign data-race in shmem_getattr()
798f044ea0ae4d6ca4686da05c2290a9eeddfe47 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
73f677178b416ee004dd03dda3061926b81693b9 mm: rename uffd-wp PTE bit macros to uffd
bfb2c7ba1208f24f15e75a000be63a22d2939ccd mm: rename uffd-wp PTE accessors to uffd
85cdb29233fddb987583c60060e71f00f9a3e635 userfaultfd: test uffd VMA flags through the vma_flags_t API
73725128ef78d38cd77cca466277bafcca5c986e mm: add VM_UFFD_RWP VMA flag
6e09eac1a777d53e735eb672f6b8591ec9530767 mm: add MM_CP_UFFD_RWP change_protection() flag
b38f658c773484d37cf1cbbf53b9009aa426ae6b mm: preserve RWP marker across PTE rewrites
123572d2c6d21c6a41322d094b80a4f34733a902 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
4f5049e20a6d02213f6f283de36aa441cca8ff3d userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
0c4bc4efdf8cb5e91242f5021b6e76272f401d5b mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
1ffdd73316985b9c645b581c33511bdbbfe435ad mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
78a4e8add859625282e4dea0e7aa8e70a966666a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
8a0220165d9123702251178042320d78c627faf3 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
3d731fba76cca1e069e9361496c7e464f047270d selftests/mm: add userfaultfd RWP tests
8598b2d0a981f246ab08f84e4854cf84ae3012f1 Documentation/userfaultfd: document RWP working set tracking
918e35a236fe5324622d0a6666877163f2240923 mm: nommu: fix the error path when vma_iter_prealloc() fails
5241b8e176bc0fd806598c86c75b21b75c2ec5c9 alloc_tag: add ioctl to /proc/allocinfo
7505e1f1a77cbaa86020495f5f5b152df5439ff2 alloc_tag-add-ioctl-to-proc-allocinfo-fix
6b88145036e380c5ee5fc008d728733b4e63b7d5 alloc_tag: add ioctl filters to /proc/allocinfo
dea07ee8404778ad0065e7a91095419be09228d9 alloc_tag: add size-based filtering to ioctl
0ad546b51c1ab8c147408c5e09d96ab6924d27af alloc_tag: add accuracy based filtering to ioctl
baf4c697f4c0d7555febd3420206e0d8574e9158 kselftest: alloc_tag: add kselftest for ioctl interface
3d1c1996c21592142569e5a2a127df704f9a526f kselftest: alloc_tag: extend the allocinfo ioctl kselftest
6b45a76e0def74202a73f2165559dae8f2d28635 x86/mm: drop order parameter from free_pagetable()
c6e2e8c5d9247d5e0cab7d752fe25ec03a615dea mm: provide free_reserved_pages(), removing x86 variant
d35ea8d3def4e8f8e501463a6c6a812bb08842fe s390/mm: use free_reserved_pages() in vmem_free_pages()
65232be8198aa637216bf4f8988bd8142f24185b mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
eadca342df6a5d46024287c21157f2062cb0e55c x86/mm: stop marking vmemmap as SECTION_INFO
74a69f2881662de84a2d64a8281f9deabb184388 x86/mm: stop marking page tables as MIX_SECTION_INFO
5a753eb080aa3eae486c835ab310ab02e2f421c3 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
272e0ca1d9923b46924d1c96d50ab6f813e89bb7 mm/hugetlb_vmemmap: remove bootmem_info leftovers
2d751d7cd6eb250befb2825b35c1d6f3df787457 mm/sparse: remove bootmem_info.h include
6a1a8c0f52164278deef3b6c3224288dd569ab29 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
e4fd612dea23553a01ac4c87d39a07d0524a28e2 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
ec30c9c9349e0827f87de71433bf22449e466db6 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
a2ea9b986ead669bb2e979b77b5752c28485e4e4 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
ea73db8b1b17b923796b1424e4f8f08a8948d080 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
c91c5f26e09127ccec79335867788cefff6238ca mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
3c03755d5fd18e105d11a4649040f24d27e226d5 mm/damon/core: update probe hits for new parameter commit
bbcb7a44227e3203f48d77dff6983030f06f972a mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
00170e636a7d9bd750c3860de30b58ea465b9f40 ksm: add linear_page_index into ksm_rmap_item
24921f7d65bb7f6bf09a1c6aff44f29ec293c2d5 ksm: optimize rmap_walk_ksm by passing a suitable page index
5356d7ac4a9ad094500e1d851c5830d18493988c ksm: add mremap selftests for ksm_rmap_walk
7d774d8d871d48c059ec9479a896bf7c881ea02d mm: split out mm_init and memblock declarations from internal.h
f18a6400ea623dba2b0dbf2ae6c2bce8328b4521 memblock tests: split stubfs from internal.h to mm_init.h
1be068ee14890cb188eeb8e178f70083c84badc4 mm: split out sparse declarations from internal.h
10661cadb187ad37023cfcab645a6648ca28cad2 mm: split out vmalloc declarations from internal.h
4be6c1ac0763a07ac995a744f263e18dcdf46004 mm/ksm: initialize the addr only once in collect_procs_ksm
973e54f0c4f36fdc6889b5546c6268ed05d3082e ksm: use precise linear_page_index instead of the whole address space
6c4e3ce046f792e27efd49c6670d098310f78d53 selftests/mm: fix memleak in migration benchmark
d57f7934acef0d1357718db49ea5cb5574ef32f9 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
82e337d499bb60d479f12a1ee1ec5c2c737e42d7 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
45d8ccb1df1fd7df684750cfc1abf9090a901c08 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
bd7990ed5fcbe97e834f3ffea641f24f168d92e4 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
cb41027931b3c3682f245c13fd4efa3aab583b88 mm/vmalloc: map contiguous pages in batches for vmap() if possible
098b39c2ab53f43f2111af9f0d22ff1848f8706f mm/vmalloc: align vm_area so vmap() can batch mappings
f694fc7a29a5ed29acbb3b064f69f89c53696858 mm: standardize printing for pgtable entries
cc1ff812813834fa23ddd28a3030a31e3e0a9150 selftests/mm: handle EINVAL when configuring gigantic hugepages
d86d542ff4bd90b4fc24842daf056ccbfe65c3b8 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
c3a6b7ba7bcf32c83bd923f913cf3ab20825403b selftests/mm: fix ternary operator precedence in ksm_tests
eb890ae39b69f03ce149938788212263fe915e22 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
0b9cf2bae6c1d5e0d809486bef81f4f20c2f17b2 mm: remove wb_writeout_inc
9477e439d360ded628d4caad4bd0f7e29eb91141 mm/damon/core: introduce damon_probe->weight
9d2eda7df4b42664fa0025aa5d19e373475460dc mm/damon/core: ask apply_probes() ops callback to set sampling address
d7c0c71e621e561a1d7f13885cc9aa38edae197a mm/damon/paddr: set samples in apply_probes() if requested
4a0da188b5b5b18c260e125eaa0fa96eb289c31d mm/damon/core: ask apply_probe() to return max probe hits weighted sum
387ab5d2a262920131b33bc45a8c809752add86d mm/damon/core: implement damon_probe_hits_wsum()
17fddbe6c5f9b1cef6269c5e2f43d489bfa74da8 mm/damon/paddr: respect return_max_wsum
9b01a5fe0f37efbe1c54a89c9e7e4f07a86d7810 mm/damon/core: use abs_diff() instead of abs()
fc41fd8db1b287a7fef155b2fb0dca8e9abddc8e mm/damon/core: extend merge function to work with probe hits
407564879dbb30a2c4340ce72655a804bc53dec2 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
71f1232f74da8871c1e613804bae0cfab5229965 mm/damon/core: validate params for probe hits weighted sum overflow
c7864a7bd2ce20f8538b2e0401cccf02032ac456 mm/damon/core: disable access monitoring when probe weights are set
73e74790a258d751f88ce36a58c4e9137e55e97e mm/damon/core: set samples in apply_probes() if probe weights are set
62dd153068838533a6660f5908075623f5b3ce8a mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
6fba72f9f90bea2f5af43016f3dc040f47c382c2 mm/damon/core: get merge threshold from probe hits when weights are set
e8240edcfe08f481c70621a3090993f1c9be1dff mm/damon/core: implement damon_has_probe_weight()
7aab29bfb7dfbc696029eb502f7a43b25db84994 mm/damon/sysfs: implement probe/weight file
0d43e61df5d87a07709ec0576f19eee8f522e854 Docs/mm/damon/design: document attrs-only monitoring
87abb37b2514a8bac7ee4890252c3c53a83e5165 Docs/admin-guide/mm/damon/usage: document weight sysfs file
8db84a07071480e0886b12f189c513b93eb65c0a Docs/ABI/damon: document probe weight file
c102d9dc3a39a43defe8eba35596646ea3bd42cd mm/hmm: move page fault handling out of walk callbacks
3862d3b51eb1fc7ca6bddfdb5fb70a794e4d12e9 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
94e4afa33bac34506cf1a0787af5bc003c363d7c mm-hmm-add-hmm_range_fault_unlocked_timeout-for-mmap-lock-drop-support-fix
711ad10eeb688054a18a95560a6d74c1d79d8d11 selftests/mm: add HMM test for mmap lock-dropping faults
ea8560c54689a91b423ca6df1a8b00a8c7c7c858 mshv: use hmm_range_fault_unlocked_timeout() for region faults
81fd8fda4bd9a084358e44a8c0b463406b0a0c63 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
80570895399c1ff8459d2a7bdade04d7b5339200 drm-nouveau-use-hmm_range_fault_unlocked_timeout-for-svm-faults-fix
b237357a01451ce7c0dce24398525300c37f4a57 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
39ad3acb3f774c8dc14ec2817e63c2bb5d15befa accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
b9773bff2d6cc5d0dd58a3e9630f68566b2ccd8c accel-amdxdna-use-hmm_range_fault_unlocked_timeout-for-range-population-fix
718ef525847bc957969cef1a334b11a73c11c9e0 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
010e1b11f867e058739155f5be3a4c18048a3331 drm-gpusvm-use-hmm_range_fault_unlocked_timeout-for-range-faults-fix
5902a406423b8d84531a12724f3db3158c57bcb2 mm: move vma_start_pgoff() into mm.h and clean up
6542bb5c4d53682378e6c8214ac1180ad90fc3c2 mm: add kdoc comments for vma_start/last_pgoff()
e8c7dc31663e847eb87131af8afc385fb024b8fa tools/testing/vma: use vma_start_pgoff() in merge tests
73d7938499e7a4a03ce717d4500f604ae5eb5ceb mm: introduce and use vma_end_pgoff()
2ef7aa14db59fb1d5f562e6e425ef39509cb033b mm/rmap: update mm/interval_tree.c comments
cc3ca9063f72c67f5b0732cc4eb4a327530c6660 mm/rmap: parameterise vma_interval_tree_*() by address_space
a07ff45bd368dc27208cd815b8e39f1d78f97f99 mm/rmap: elide unnecessary static inline's in interval_tree.c
f96e788cd7fbae71510536c8d18935f777763fcb mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
9caf35d5617a76d782203d475f1e7504e5543446 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
a25f19621c1f94558e702c4f62dd2f83837487e0 mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
3c486150b01251960900d30da2fb1257ac23c3ce mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
6e64be961c0f2861fa678f41bbd3d45af852fbda MAINTAINERS: move mm/interval_tree.c to rmap section
443cf8a12acd8316b93372a5d54c0bd32f833def mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
8f8b2f13a8a0f1dc4b7ed5a2f1bfd189fba7eec7 mm/vma: clean up anon_vma_compatible()
e52536309949c324e8642857e4ccc59dc7101594 mm/vma: refactor vmg_adjust_set_range() for clarity
297c056be1588f379791fd8402ba6f616fd4f99f mm/vma: minor cleanup of expand_[upwards, downwards]()
f224f944ff7a6f6e65885c8263de2075e9980e1a mm: introduce and use linear_page_delta()
3b8e0c3fb40efa883298d4c9589c82feb944bfba mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
40bc5a2b1c3d126800a58b442c10587369e20dbb mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
c2b1664363cc7a67c639b4d6d7b6a1527a9ba578 mm/vma: remove duplicative vma_pgoff_offset() helper
dcebd6f92aa98f26f6dac75e3be0ef9a1bb73ccc mm: use linear_page_[index, delta]() consistently
f2a8c137201c6c7c49f256ca0b3dbe68ba9a4830 mm/vma: introduce vma_assert_can_modify()
f5bbe38d0e58bd38f003621d06a99c329b6fc02a mm/vma: add and use vma_[add/sub]_pgoff()
82dfd7a94310d787648dd69a8f085555185af044 mm/vma: move __install_special_mapping() to vma.c
a0df4b40af64bfff9c2b41c41e7caea9fb24571a mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
2fc792536f490d78cda6781b758167849e5a4eb0 mm/vma: update vma_shrink() to not pass start, pgoff parameters
13aa235c408df96b6252b446ecba4e24ef2229a0 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
c85c80b8ae19349b574817cb7a224b3d4659d32b mm/vma: slightly rework the anonymous check in __mmap_new_vma()
153befa7eef35438738c4ab1aadc84b270fa59df mm/vma: introduce and use vma_set_pgoff()
9314597bf9a7281aa3899d3835d4c2253bed14e8 mm/vma: correct incorrect vma.h inclusion
0757b925d909fb1756bf8ebc38f180e58078ec88 mm/vma: use guard clauses in can_vma_merge_[before, after]()
a457cbea738eb3ce7337c65552f1cefe3ceba909 tools/testing/vma: default VMA, mm flag bits to 64-bit
c0db2503996168184a786d246a136044c5aa738a tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
1e8b732cb13f4d5a2037b1aff93e104cf004e8f5 mm/mempolicy: skip non-present PMDs when queueing folios
cb65d1c6775a5b4d0369ed4aa13595bdcedec5b2 mm/madvise: skip device-private PMDs in cold and pageout walks
92cb4a19e2480b24f18d12e903fb601c0a89f110 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
a12c328775592583dcb5eb8ca00a3d9e840ae5b2 selftests/mm: remove obsolete hugetlb vmemmap test
a7083a3ccdf2fbca6ac0c2d08f4092e56026b085 mm/rmap: convert page -> folio for hwpoison checks
4f01a217ecb7c67601359607389ee74723091516 mm/rmap: add try_to_unmap_hugetlb_one
b753948749d8a2d567c9db24e7aa6162eddc543d mm/rmap: refactor some code around lazyfree folio unmapping
2360700361b1c0485449d17657be315938d91787 mm/rmap: refactor anon folio unmap in try_to_unmap_one
c3593872c568c85a478310ef5b0bfb5b7ba471f3 mm/rmap: add anon folio unmap dispatcher
8a304ab45d45fe751b31068f42a5c407f8310c3b mm: memcontrol: update state_local when flushing NMI stats
5d5b868811dc84bb30bdc0911931d81ba6eab7fe mm: memcg-v1: account vmpressure event allocations
136eda729e1c24ea0b0b13135a91422cd5be0025 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
279a701b8ad037826466a2599fa793a6ef5c2c5e mm: memcontrol: drop unused cpu argument from flush_nmi_stats
b42f56bb19810e9516c689ad87214a447572e5c0 mm: memcontrol: factor out memcg kmem uncharge sequence
5d585ac7d4fc382ba3837b5620d288210bae5f89 shmem: provide a shmem_write_folio wrapper
069a2f5228dd57cc7a5ffd3608dac77151ee4184 mm/swap: introduce struct swap_io_ctx
2d324acead27ff08482228b1b71732a1f4e93549 mm/swap: also use struct swap_iocb for block I/O
3c770e67a65fb8ebf07a57515a25f408a507a598 mm/swap: remove count_swpout_vm_event
a198e971cb07509ba27bd264e955cd2531d90ac7 mm/swap: use swap_ops to register swap device's methods
ba9939a9cff739d1914ed6ae0549ce1ef48e8974 mm/swap: remove SWP_FS_OPS
f8e81127aa8c931b348d9cb55e32cc874d4bca2b mm/vmstat: add NRSWP{IN,OUT} counters
e296033cee24b78dcef69e2094cdb28909f3e6a6 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
fee84227a4b04886e8d823677aab53c41b1455c1 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
2ed07dfdf31b2706d6a4587e5d74ac4dc8cb76f7 mm: kmemleak: confirm suspected leaks with a second scan
0a8aa1deac79b33638530bf92cc0516875db70d0 mm: kmemleak: report leaks only after N consecutive unreferenced scans
23d1e738e70c97bae22abef205f4b0f4e2da4311 mm: kmemleak: factor leak confirmation into a helper
9372ad44850a416d1cd6befa299cbd6add0f93b3 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
67d057f2b0dcefb930e9e5bf79538faf3cea829d selftests: mincore: count file-mmap readahead on both sides
a55313d23d53b263fdc4e5727deb788c9dffb5fd selftests/mm: fix on-fault-limit false failure under sudo-rs
02663cf3f712f7d153f23b27333da1154f524ac8 mm: huge_memory: fix kobject cleanup in thpsize_create error
2d31f2d65bbcec1278b812243f64fc1c98b45c27 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
d71c3b3bc5b16a7d8993cf6617befe6235b98212 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
723cda526e251de94a4055d2da94be95f4a462f2 mm/damon/core: skip aging from repeated aggressive merging
c2628c59e0398763e92a899a4ab1f1044d9447f4 Docs/ABI/damon: fix typo in intervals_goal sysfs path
7d13343aeab7625cfaf203be30b83eefb83a3985 Docs/ABI/damon: fix typos
8d095841acb630fe6990edd953a1e9d37e66ebd8 Docs/ABI/damon: document update_tuned_intervals state command
7081238c5ca29839924f13bf5daa80763bc589f2 Docs/ABI/damon: document tried_regions probe hits
8a0e5590c32e15927a39e3c04685940a209368f4 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
b1292721440ceb382b4d02fd21a63ac177a1a3a1 mm/memory: add memory_block_aligned_range() helper
88f8d3dcd27ae26940f944f51ba582a1f31187b7 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
4a2f55137f943c6493aab7ec01f9bac00b3f0806 mm/memory_hotplug: pass online_type to online_memory_block() via arg
d7c2d14769766211d9e23c94aee553c6d12d7635 mm/memory_hotplug: export mhp_get_default_online_type
cb27de463a9ee90bc91687a51cb9829529be04e7 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
b21cf1189c926599b0b56083ec52fd9bb2a84d3f mm/memory_hotplug: add offline_and_remove_memory_ranges()
3434261c065ee98804ed059163d7ebb89dfd2e1f dax/kmem: resolve default online type at probe time
e65c011ae8ae62d7aba92d0c6ed8bb997ac3cd5a dax/kmem: extract hotplug/hotremove helper functions
2a79e7ee5472f383d786777252778199fb418c9c dax/kmem: add sysfs interface for atomic whole-device hotplug
8a455b7da7866f5b8a2a00655bcf7170c272645e selftests/dax: add dax/kmem hotplug sysfs regression test
47e6b616736e33a018f2dd23a1782ee159c37afe mm/kconfig: drop redundant dependency wrappers
1655cf5210eb4e0e364c2a19bf224cbcfae5ce0e mm: introduce vma_flags_can_grow() and vma_can_grow()
b9ae36276a7ef410b9825ef141672bd9d7213359 mm/vma: update do_mmap() to use vma_flags_t
ac3e573893848a842089f549da105f983b01295f mm: convert __get_unmapped_area() to use vma_flags_t
f32ca0857a9c61748408c98a7bcdafd1b796ca61 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
68775016fa831113d30217df5d79d58b399dc0c0 mm: prefer mm->def_vma_flags in mm logic
ec40e2defe0f4b1dd042ccdaf18fb28088328492 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
0579248aa55121f0d6cb5573560cfdf8c50c4a61 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
90f70ab2e759fd077b6e25475a7fe801ba1249df mm: introduce vma_get_page_prot() and use it
19450892fef274a9fb4c221b6d67787cb9b82f51 mm/vma: update create_init_stack_vma() to use vma_flags_t
ee6d9ce38ee868b45652298840f9cfafa72c3fcb mm/vma: convert miscellaneous uses of VMA flags in core mm
157257f131701962e71a3ad341b6d704d61921c3 mm/mlock: convert mlock code to use vma_flags_t
299b9592c33aa80b8ec0771b93a86bc076c56368 mm/mprotect: convert mprotect code to use vma_flags_t
495e46d234c8c980919f8c1c0cc8436d5b7e7d2a mm/mremap: convert mremap code to use vma_flags_t
6d3829b2b8c0185f3ef6276d292a6c8d3cfdce44 mm/mm_slot.h: add a helper function mm_slot_remove
4f26efa2949700491dbc59b4782470af6c48e7cd mm/mm_slot.h: add comments for mm_slot_lookup/insert
eac86b0dcbda151f0ecfe62490b9c511d2e7bd9b mm/damon/core: hide private damon_region fields
e0661d2e51c00a1fc7a7d4e9ce359033c66fcb53 mm/damon/core: hide private damon_target fields
81ca054fd00238ff4e7ab4ea2dffff32b55fd3e0 mm/damon/core: hide private damos_quota_goal fields
b88d12079789a3cb068d5c955452487cd9858d5b mm/damon/core: hide private damos_quota fields
954284f65fb63fe57639491968f822e3f78d99be mm/damon/core: hide private damos_filter fields
2135771056ee2170a9b39a738ea64abd839fab93 mm/damon/core: hide private damos fields
61017038c8cc414c675114397f5df70565046fe4 mm/damon/core: hide private damon_filter fields
f1ca14dc4f89985754edae691893a2180228e8d1 mm/damon/core: hide private damon_probe fields
349917d595d9f3b522a9931e98e38ee773da0135 mm/damon/sysfs: do not directly access damon_ctx->ops
70aa5708ac93640b181856292cbbeef0b74c3077 mm/damon/core: hide core-private damon_ctx fields
3e0e1dc551ebe4f2b35037499ab90ff91802e266 mm: let node_reclaim() return the number of pages reclaimed
a38f4fb8e8d3165e0e7c0d17692d834c6ec55e4f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
717b24b4e445e0f41a6a000bd30342a93ef7b992 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
c643ad41a0cb527d132845819695bdd2d18159fe mm/damon/vaddr: drop last same folio access check optimization
190672632dce4780215f86425173202c8b62fbd5 mm/damon/paddr: drop last same folio access check reuse optimization
f713fbdb2ffc0be885a5d589997457f70d2e782a mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
54e94cb4a8327d94c1d3224b93a89cf84606b61f mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
d3269536d4feabe9b3c30e6093c6f6fe4bb90178 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
5ac0c43a516bc63e9bc42b3fad8e9469c9ec1030 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
59c684a9908d2e6f7a791f7f033eae57ec2b3a61 mm/swap, PM: hibernate: atomically replace hibernation pin
9e9b6cb41846b7e019c9a89af5e45c08547607cc === mark start of DAMON hack tree ===
9acbf00b2d9dccc0cdbae254395e0295a3e4538b add -damon suffix to the version name
6e942fa1ed737885e7077e74d040d38f2616d6bf === temporal fixes ===
1ceb2c265eb6a996c256888a3c52d5c1741c9771 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3fc8738ab7faeb62fa3bbb24216b62be448b557c === hotfix: posted ===
35cdc6cd3168773e0d646324b8119258dd0c12ce === hotfix rfc ===
16102587354da623112a9f20efadce174532b80e === non-hotfix ===
b8006904e0a04933cdd3f5a8efc9243cde58ab72 ==== not-urgent fixes ====
22b8e7ec34016b85a432d5ab6f59af60fc334f30 ==== mark core-only using fields as private ====
4a8399481da489216d66af352a22dbabfe1b7fc8 ==== from contributors ====
add92c7e6e0edb447b34e19a997f12c3f073541c ==== [PATCH 0/4] Docs/ABI/damon: sysfs ABI document fixes and additions ====
e467f4a82678977b213ccfef2dd9c7b7293f5c18 mm/damon: remove trailing semicolons after function definitions
77641041d90808238283f1e79fb5a3a0e808f165 mm/damon/ops-common: prevent migration fallback to non-target nodes
29206038cc0c7a58f7bd04053373b8c7bb550886 === non-hotfix: rfc ===
d3192104ce01f00cd9ddb39a7fb866f620a36bfd === hacks in progress ===
9c79b1be70032e38ed2f35f425f4c77856d3ea4c ==== fault/report-based monitoring for per-cpu and write ====
b7b964495ad2beff12bc94307fd961629609e165 mm/damon/core: implement damon_report_access()
be0823bf57c9c0c9a1bdb9cb430b2f57709500c3 mm/damon: (fixup) fix typos
9b9d36552fadee9666b07ff1065e7afd5b905dc6 mm/damon: define struct damon_sample_control
494302be556ef194dd4ed2e952ccf0d6d7a15fc4 mm/damon/core: commit damon_sample_control
baad9a410a19a208bda3ea43c23aba69dd5e3e2a mm/damon/core: implement damon_report_page_fault()
c1927044bf247fa509bc547aa72838b6c986b2d5 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
36d8663a386a3d9ebb18afa121b8a2399f08cd5a mm/damon/paddr: support page fault access check primitive
f4f24f187402692b6314e4ebfbb122605eb1e69f mm/damon/core: apply access reports to high level snapshot
76349f1eed15261c6991a7a67447aaf92a742b46 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
14e7d8fca5f3c7a8a938b32f866c15541162f486 mm/damon/sysfs: implement sample/primitives/ dir
25be60c57d0297e8ff7806fbc28b3a0866095b8c mm/damon/sysfs: connect primitives directory with core
2ff122072f577eca52e72b5c75f8d1f9a3ceacbc Docs/mm/damon/design: document page fault sampling primitive
29f08b8c333bcdecd535b91c634d2e022c7fd2a7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
1795c4234645af696a25f74c22302e5e64e6aa31 mm/damon: extend damon_access_report for origin CPU reporting
455b7fc5b764bebc5e7ad26bdea46777de50f98c mm/damon/core: report access origin cpu of page faults
6cf3796307c28804b962f242ef514b4aa3634643 mm/damon: implement sample filter data structure for cpus-only monitoring
d360756f2baa439bea849a82019bcf0716e0502e mm/damon/core: implement damon_sample_filter manipulations
4391395d84a7f6577a32f187b41532391f71027b mm/damon/core: commit damon_sample_filters
5ed0779f9ca0164bf3f34f72a25363fc8bbbc47d mm/damon/core: apply sample filter to access reports
16a3358294b59e6a2da512377b9bfd061fc494f0 mm/damon/sysfs: implement sample/filters/ directory
cd9d75ec884d013e56780f5cd3a051ee491a5fa6 mm/damon/sysfs: implement sample filter directory
0e1fee26d5000e7ce901f51256a85e6b34a56d1a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f04fd3cfb180e85d26f28dc58048719bda4a2662 mm/damon/sysfs: implement cpumask file under sample filter dir
a581660d87406e9ca2b3c419006e2f85d4d6b342 mm/damon/sysfs: connect sample filters with core layer
3f476d2920b17158b9221100433804bc58259dd5 Docs/mm/damon/design: document sample filters
0733b972e07d64951282e1f2e769c7c0d136d8b0 Docs/admin-guide/mm/damon/usage: document sample filters dir
ae74205151535650897161267b76d215ed9a3f50 mm/damon: extend damon_access_report for access-origin thread info
a77291436bc6b9d21a890df6ca97e0997f6903fd mm/damon/core: report access-generated thread id of the fault event
3e8bb24795589a7e6e862df9feeb19e73b20de8e mm/damon: extend damon_sample_filter for threads
efed86b64614f20788e1588049388183107b45f0 mm/damon/core: support threads type sample filter
bca46da285e91a44e5bb00749392cd05434e14c5 mm/damon/sysfs: support thread based access sample filtering
08fe7a4db85321f926a5b6c541421c1653d8e5bc Docs/mm/damon/design: document threads type sample filter
8b9364de30af77ed43a66612213c0f21a30e422b Docs/admin-guide/mm/damon/usage: document tids_arr file
466614254e52f02f74e25658aa09dde41f3326ec mm/damon: support reporting write access
dee38aace68b8810a772368c4712472cd43c3866 mm/damon/core: report whether the page fault was for writing
5b30921ace828d2fd5639bbdab20dc2afac91f27 mm/damon/core: support write access sample filter
eae6558a5912e62290438682ef5cd8018fac6b78 mm/damon/sysfs: support write-type access sample filter
dc014e6c35101c98b1d926ee6d0ba6292e2323e8 Docs/mm/damon/design: document write access sample filter type
00faf9f125ec170e40897f53a49371f1e6ddca3a mm/damon/core: elaborate access reports dropping behavior
9d4dde8a610709f21e51d6f168a766c3ed0c5c17 ===== fault-based vaddr monitoring =====
9519fb48dfaa419fe3e4f64a4051d981fadb522c mm/damon: rename damon_access_report->addr to ->paddr
d47d3012c3c3f31a8ea09c35778f3f291932c0d2 mm/damon: extend damon_access_report for virtual address
3df68bce310440b67d3512bfa040eb6ffca8ea1a mm/damon/core: set damon_access_report->vaddr from page fault report
988fdc96cc84b832e5b63b70bbacb4fdd6d47bab mm/damon/core: support vaddr reports
1b36a1e753ccf7afaff4f82b5ade13a640aff3af mm/damon/sysfs: move sample directory code to sysfs-sample.c
63d2b084c93a6b7ff33653132fb484700966d962 ==== docs for DAMON and mm ====
14a4fd58634557799143c706a8a9728cb6e55b20 Docs/mm/damon/design: add table of contents for overall and DAMOS
b79e137f5f47091da4ddfff7d02532eccafb2952 Docs/process/2.Process: Update mm tree URL
16066caff2200ec84cb0f454eb39a7cde9d0ec80 Docs/mm/damon/design: add API link to damon_ctx
298959fd972b4ab180e40b80957d55ab97764a81 ==== ACMA ====
7afd8040d9ab16e8b704b2ac8b9a505d0b9316a7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
dadeacbb47ca6e3fe8c53c9925ba09284212fb47 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
450bc4dafba04ba430970236e06e741e0b58e755 mm/page_reporting: implement a function for reporting specific pfn range
3817ab6c76f7f2e200b53c089b8efd8b0358dcff mm/damon/acma: implement scale down feature
271813c0bcccf659b542159e067d7ef303f0c0d3 mm/damon/acma: implement scale up feature
1dbfc6439f0dd931c4181bc45dbe6b0559a58140 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
019600f42265e56f2f23586833c8996c850602e8 mm/damon/acma: assume damon_stop() to always succeed
1a9bdc02b60a66e630daad51bf875b841343cd51 === commits aiming not to be posted ===
68bf261753c846d4ee4d5e9ad984911cd772dffa mm/damon/core: add debugging log for intervals auto-tuning
ce29716876acd37b92a8fd383805eb5bacfab52d mm/damon/core: add todo for DAMOS interval validation
a635494d0f8dbb1e910f6a21eaea601b36443968 mm/damon/core: add debugging-purpose log of tuned esz
5ee0a03f53f109ff668977b0a467eb63aef73264 Add debug log for PSI
13b1f8e97cd7f456e873b548d5c79a747e58aefe ==== damon_filter_type_pgidle ====
4f3e35d150a4142e5d178480477e716250e04563 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
303b6a366c866c1ead23302d1c1c0a140f08fb44 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
3a168d28070960529e4dfdd8c871a2ede2b1e330 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
b5958ab700aceef2095eab0a17c37f0fd9703a94 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
ef4ef265add8e5a99343276fa2d040a132b00133 ==== damon_prep and set_pgidle ====
fa8063259f98f0fb06cc3ba4e804d6dd8725c5f0 mm/damon: introduce damon_prep
ffed17b1d6a476bb3ae135f9d0db55a2a2c59f6c mm/damon: add damon_ctx->preps
3bc6bff6dd201424a23544450ec228cfacea4ff9 mm/damon: introduce damon_operations->prep_probes
a00e0b017c4f5dad391c58b004c9036fef553df3 mm/damon: implement damon_for_each_prep()
25c2061eec2b3df3587d148313eb2ff5ab459f20 mm/damon/paddr: implement damon_operations->prep_probes()
c0416c0155d12e64c5f3658c20b653f8daaf1d73 mm/damon/sysfs: implement preps dir
9af4761a0b7eacf1533356d50e3ea562ad0098ff mm/damon/syysfs: implement prep dir
41988e46710c8f5f40fee07bc8bc6d255041e50a mm/damon/sysfs: implement prep dir files
49e2e65ad601c5bc2ea0d766634582a65a881e98 Docs/mm/damon/design: document prep actions
11f75c6205340196b66007873d5421a038a510bf Docs/admin-guide/mm/damon/usage: update for prep dir
d32360af89020dc9fd90d0632e30f1ae844dad7d Docs/admin-guide/mm/damon/usage: document preps dir
aaa051f216fa44cdc8b61b28a72f88c983338069 Docs/ABI/damon: document prep files
a37da12384148596e05ab8b2f41f677d15761db3 mm/damon: remove damon_ctx->preps
afb50e9f8059896cc8e484d4f19cd082228725b1 mm/damon/paddr: update for probe->preps
be22515875979ef4295a24356a57a25331a14d71 mm/damon/core: init/fini preps
a9a8e816ccb5e77074575e1cea78d48387a438ce mm/damon/core: commit preps
d788f0e74dbc99e2a92bb8aca757d65baaf74d36 mm/damon/sysfs: setup preps
0712b8584e7c35aa7d68862438773898f88d33f5 mm/damon: set sampling address in prep callback if proper
9d2c174eaa50d14a86ef8c85297aa122dfb1529a ==== uncategorized ====
977a1d9b1bde74da2dfe523a0eb1b0f60d669beb mm/damon/core: add an hacking idea concept interface prototype
54a2ded4a71a7568004a0bdbc90ee9cb853678e5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0ab721216927aefe0b39ae9f19236a3fadeaa5c2 mm/damon: add damon_call_control->cleanup_fn
095f899cc9a09997654eae0da6551c917f0fd397 mm/damon/core: call cleanup_fn()
c0cd5a43435d5baa2c9c7e02f9ef769a477b17f6 mm/damon/sysfs: use per-context next_update_jiffies
97d1c1af46f1a15e064d781c945a6c66d0436ea0 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
2cc9b3bd0f1d51c3ba6e5f3d8ad77be4130288d9 mm/damon: unconditionally trace damon_region_aggregated
231e6425ae9f35a2bf850c57b8faec365b928e01 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
398f273bbb0aced070df8d7118dc2a17cf682f9d mm/damon/tests/core-kunit: expect set_regions() test for error case
9e97205215db96dd2eebc958769ba27fb05e9dcb mm/damon/tests/core-kunit: test invalid set_regions() input
4cc05e05897566820ce48dff0c252f41dc37ced2 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
1542a1dd778025313a08716691e9eb47417e11db selftests/damon/drgn_dump_damon_status: dump probe weights
4cb3e7767123ce3a6c0a73bf52fbed8fd4c6e06c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
f175259689509539b06c4be1da16a09377d44b4c mm/damon/core: show number of probes in valid_probe_params()
71243d1d2b5a42b9e9f19e24937b4b3401fdcd66 mm/damon/sysfs: remove probes number validation
7eeb6450f2b78b53717b1ab9cf57f82f5057bb9d mm/damon/core: remove debug messages
cae4c36249eb0902afe2feac71d6d9bf5016d218 mm/damon/vaddr: remove debug message
8d71694372a6886464da76fc9d468096c5d9fd58 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
52c616ad099371e500cf5177ec00ac5b632c5b35 mm/damon/ops-common: use nr_accesses moving sum for score
f86c489c68ae856c9f99ff63f70452fdae1a32c7 mm/damon/tests/core-kunit: test damon_commit_filter()
b6efa0ec6a368e4184b53f742be1f8527d7efda1 mm/damon/tests/core-kunit: add damon_commit_probes() test
1cf1d8a15528358b4fb94a76b9a04da9ee4ea827 mm/damon/tests/core-kunit: set damon_test_help_setup_probes static
3d72596fe3d4ded6881d29cae4b7cf374138ea4c mm/damon/core: initialize damos->last_applied
e6b903ae0e3709062232fc0ab6f8c900b416e618 selftests/damon/_damon_sysfs: implement DamonProbes class
c77a132e6f87701d15a71ce5fec9bdc80b0de3e7 selftests/damon/_damon_sysfs: implement DamonProbe
a5837308e9312373c6f45ed6ecd64da2a27bdb4f selftests/damon/_damon_sysfs: fixup

--===============4061302176059081347==--
