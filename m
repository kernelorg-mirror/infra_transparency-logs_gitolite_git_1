Content-Type: multipart/mixed; boundary="===============2694308001290046513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Jul 2026 23:03:43 -0000
Message-Id: <178441582372.907448.13550023125766368480@gitolite.kernel.org>

--===============2694308001290046513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 12d9ee08d1ad8c089d1f79c81790d8ee2bbc7699
    new: 56b9d68cf62f5e79ac9035dde02c3a68d0c6e091
    log: revlist-12d9ee08d1ad-56b9d68cf62f.txt

--===============2694308001290046513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d9ee08d1ad-56b9d68cf62f.txt

380de6918e59c68838b8e8772f04160ebb235ac7 mm/vmstat: fold stranded per-cpu node stats when a node comes online
1e703bc45c6ef0296b5af030819f8f87a41fc86a lib: test_hmm: use device devt for coherent device range selection
7f50f5e617432429873bf122d5a7b355227691d5 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
c80991163b1ba04261b183eaa928d6622814f0ef userfaultfd: wait on source PMD during UFFDIO_MOVE
67b3e0f04b3803e71df1202b1e248ff850b80c50 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
aa32ed2269017c240d2c4949f38e7b81ed500405 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
4b06698d29ef974476e980abaa802c5061462d38 bug: fix warning suppressions with kunit built as module
abe3b5195169080a7febfc4a32dd8b70e6fa6ba7 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
5b28e5090a592273eaf3207859e0cdb83f10d783 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
0df1d4d260609f571cdd7785effc9e6f5e5f8214 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
6850947d05d080d084d4a990d39b30a590dc8429 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
ef4ec91a0a1f7928781ceab09e109a12bae4d5b8 selftest: fix headers in fclog.c
2397217147eb336e06c68166942e2c152d3c13c3 mm: mglru: fix stale batch updates after memcg reparenting
611f86b07b5fed109434fe1b738b7bbe3b8b64c8 mm/hugetlb: fix list corruption in allocate_file_region_entries()
12b8fd0e66fa18986003d80ecca6e3f1f905de27 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
a710aeae6ce297cdf66d29e84a9541be420e88ae mm: memcg: initialize *locked in memcg1_oom_prepare() stub
9104b1b8469aa34adbc232aaef94479a57b73c9a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
8854ddd33025cc4c25429d357ccf09912cc5e032 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
6f3849c4969ee1e8997e20ce08262cf32ec2e506 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
4f6235e22f6c0e1bc0238bdcaf7d575516ac7356 mm/ptdump: always stabilise against page table freeing using init_mm
90692ea5d52279c9feb7a354fb8c480a21bed938 arm64: remove redundant concurrent ptdump UAF mitigation
c107d6b0205f6f443b1f975b989e553ba8598c56 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
4f8a5c52ea2e3c34e871fbbb244b5da95ee8a710 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
d21aaa48919604d6c99b44d4fc3f515ada2ac3b4 riscv/mm: use physical alignment for vmemmap_start_pfn
6917f41c96b104ce9bd3bf8d9c7266e24eb29dc2 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
7b2139890c6b8ffb97a9cd31a3e39961cc581933 MAINTAINERS: update address for Burak Emir
86c817e5390608b0e93074497118a28dcde8de3a arm64, mailmap: update email address for Peter Collingbourne
a586e58d767d0ffe1dff063d8cc4ed470a081472 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
fbf104d97689b0d4f41a3bcd2073611f9e983dfc tools/mm: add thp_swap_allocator_test binary to .gitignore
55854df0881e6bf95b952ba100afbf73d4b873a3 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
169ef50baf237145c3b8eaa07609801532ca4c93 mm/mprotect: drop 'sub' from batching context
bb1c532173e0379771a785eb9d6ad27a19bc0fd1 mm/kasan: remove redundant initialization for kasan_flag_write_only
af2c43eaefe5da15d4e340bd00d73e5bf3325ac3 mm/memory-failure: remove redundant initialization for hw_memory_failure
bcbabe4563519b8c8a54034f53a96181524ff3fc mm: memcg: remove stray text from obj_stock_pcp comment
5a2b169515f5b2bd81094daeb9f77d09c52e7d49 mm/lruvec: trace LRU add drains and drain-all requests
29de9b3a381a5816807a25f6e1be39c3ae8712ae mm/filemap: reduce unnecessary xarray lookups when read cached pages
68a98529dbe2295c166525aac1d83c3530aa91e9 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
ef2d5a06b4856b558f58b0b7f1ba3edacf17ebe5 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
2811026a3680ed80f80176a293f6a37c20e2f80e mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
e6a41282822270623a476230394ac25cebab256f mm/percpu: honor GFP constraints when populating chunks
df68ecdb3eb5827f8b1cfb8e6bbc0b99313fe25a mm/percpu: make cached pages lookup explicit
61cec486cf4b2cd28bd4c55747cf97c3fc85c74a mm/percpu: avoid IO/FS reclaim in backing allocations
d212ac805fd0325b18be10467657214989a84958 mm: remove PageTransCompound()
c2e4d3924ef233367d4ea1f809ac70e4af9543d8 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
3ad27694156d1d47711a351a49a411d21818c26d mm: mincore: use walk_page_range_vma() in do_mincore()
0e2cee77141dbcf08c20b6557f56d5f476e5d249 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
c569659f2f763cdf85fb4b8641753afa83183e7b mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
ebd05f376e75d9a8df0d8496291385f343e65925 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
e8d9cfec76ddde00eceb13d9d550f467954c66da mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
f198e8b09dd9010d544582675cc4fb6991b37e25 csky: implement flush_cache_vmap() in C
7d5a366101533d9c188a5e3a9a0d65927a1c2261 arch_numa: remove redundant nodemask clears in numa_init()
3386a46c188891bec8fa42b541ec889e74b46d75 mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
517869e69cfc2a278ec0349a1b31dd8aab8fc942 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
d2ddefbb6213c8cd8495945efec71d89ba82579f mm/kmemleak: avoid soft lockup when scanning task stacks
63b8832c43be691af13cc3f6ee3748dff9b6a0fe mm/kmemleak: stop the task stack scan early when interrupted
4f3ae9fc3fe3bd908fedec250ff7411b23756b67 mm/kmemleak: stop the per-cpu and struct page scans early too
1ceb052a68e62f80833222a6552c4d411d2a8ec1 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
dbde1fc19379109fa12720feb12c3c8e26e73786 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
fe34251292eefacbd830c07857dafb3a285dd8ac mm: use enum migrate_reason instead of int for migration reason parameters
c9193ae9a301d9e1f35d80a7d9e3320057ace50c mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
64a1b4b70ee127e8c490099b32d01a131330ce6d mm/page_owner: add missing newline to count_threshold format string
0383b4293d35aed1afb0b436b796599e9e29aa66 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
1d53fe95fb2d1cfd63ff3ee6307abfbe0c9da1c4 mm/page_owner: drop redundant page_owner prefix from static symbols
a1b3fc6eff488a2161605d4b407f5e55092cc9a6 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
0f23b0afcbccc875093ed6da31c5bd90ac2eaa9e mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
68cbfc16dbdfe1c850afadd558b43a0bc944dfe2 mm/migrate: rename page to folio leftovers
f3db32f33c13b8094d3d43d928589ef53bb77a8e mm/migrate: fix stale list name in migrate_folios_move() comment
db86b797deca56f0f2428862a3d81db9b1ec1a88 mm/migrate: use migrate_info field instead of private
c862c46c6d0311965bd984db6d074fb2b7772af4 mm/migrate: add missing kernel-doc for @migrate_info
310f998086e81e7a1b0504bbb6b70d155ebdc64b mm/page_owner: add print_mode filter
38971632e6abdbf26ddcf2f26bd35ef723212e1e mm/page_owner: add NUMA node filter
04506d09ca5898f007a9cd5b3e83e4d455f3140a mm-page_owner-add-numa-node-filter-fix
033ed3229c95975f76f9ca441ec5427a54023b58 tools/mm: add page_owner_filter userspace tool
2526a7b7e130354aa59943f40c3db16462e1927b mm/page_owner: document page_owner filter
a69f39841388dac3d531b4cfc316c728c1039902 mm/page_owner: avoid docs build warning
19fe76f9ffbde69ee1a741fbc8cb518bcf93353d mm: add writeback.h to docs build
e861e9a95fd92cc44832d117b82890a57a3d4d48 writeback.h: fix a typo in the wbc_init_bio() description
6cfa69b335c144d337feaaafb72cf808f2a3bf8a mm/page_alloc: drop flag-conversion "optimisation"
31f5be894659a8d82c334cee2cff3dbd3e12a351 percpu_ref: fix documentation of maximum value
59be35404980f93ffd012fd68028146bd978912d mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
a252545484f16433834e478c2ed72d15962c9e00 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
25f0581a91c8a24c2e9ee4ad982dfe40c97d17a3 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
1ebf4cc581ba91e4c02b2d92aa28f5d449c1d69f mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
5f7a6c964da67e58c1bd10d4482ab98de6f93399 mm/mm_init: simplify deferred_free_pages() migratetype init
43f121b8de1e24027f47915b7948fb55fccc9eb7 mm/sparse: panic on memmap and usemap allocation failure
e15326b32910d9d2267b21b7415fc198539ed0ab mm/sparse: move subsection_map_init() into sparse_init()
eb57cc2a0496a160109bb3bbce6ae0c7b8a57cbc mm/mm_init: defer sparse_init() until after zone initialization
7d9bff3be2d292c2b0180c12ecdf8775985edc22 mm/mm_init: defer hugetlb reservation until after zone initialization
8ad04ad4941aaeffd186f032e5a2d1580c1b48b2 mm/mm_init: remove set_pageblock_order() call from sparse_init()
48595fe9b796e7ad4b9b1b9b502453589a3bb783 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
055c68c84694ea926b2ea19bf4a345a9e7bb01a2 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
50d3ea25fae6dec0bd41f34f2872debe70a257e4 mm/hugetlb: refactor early boot gigantic hugepage allocation
1f98363782169eb25d816a475b7b2a561cc8b187 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
efbbddf8182d1bc3280257498fbcc9c9ff4e347a mm/hugetlb_vmemmap: move bootmem HVO setup to early init
4f42d469800449cd7b6b091fd3599fb78189b23d mm/hugetlb: remove obsolete bootmem cross-zone checks
0d8888eb36b6145ca654784c17744a51e1e2e30d mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
4e83b5dceb8d20ac4d27440d0713a441a2428073 mm/hugetlb: remove unused bootmem cma field
fcc09d24941bc163384e3950b3a6129f7b93b160 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
4b9928513a8f4117a3ce2e5c94d6eb900d08d3f0 mm/memory-failure: drop dead error_states[] entry for reserved pages
381312f535d8ef6c7c03fd3e1ef664bb1e0f056d mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
e43d71350184abe214dacdf0067c0b304887ad5d mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
893ee2a720193996efb09f5270af7c157c3cb8e4 mm/memory-failure: add panic option for unrecoverable pages
81fee67d6566269faaf0753df919cbb042bb4588 Documentation: document panic_on_unrecoverable_memory_failure sysctl
93136da8e9c78a1a1dc826ba7bd1c4b1c7363c73 selftests/mm: add hwpoison-panic destructive test
01cb78cf49665b390f1fade7ed3984fea34f8e77 mm/kmemleak: skip the remaining scan phases when interrupted
a1eef009f06612fb758d0c2a5a569e435fca8d96 tmpfs: zero unused folio tail for long symlinks
e52161c4ac3d47e3c007e934f9ac743ecec81a83 radix-tree: add/correct some kernel-doc
afb5f7803f07a7447750fa6591766f42c403c355 mm: annotate data-race in cpu_needs_drain()
22cf50e8a398f57bd0aa06cf639421ed5721dc54 mm-annotate-data-race-in-cpu_needs_drain-fix
d88ccfbfcd830ecc0f5f5890a983f5f520a840e7 mm/zsmalloc: encode class index in obj value for lockless class lookup
534c8a0e81afa2e3ce16c3eae230937f2cfc07d3 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
c02ae842489ac7ee4cefbc6c667328e05bd85b9f mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
549307cbe40d2e330c16f65c57fceba106ff2333 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
a1abbc859027b28d7ce5304b0b66e3259d3b6fb5 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
1b787887fa2e6b608fbc665f11d039bc8c8df98b mm/zsmalloc: drop class lock before freeing zspage
307e1155cfabede981ad893238a8383928732aad mm/zsmalloc: document free_zspage helper variants
4f5172ea664cf047b137b5d0722bccd7c40c2a3b MAINTAINERS: move inactive maintainer to CREDITS
6f97f5b8ad999991875f2ecb73fa2de092801195 mm: move alloc tag to mm
28296773a956920f59a3a2657c520621c888c7a8 mm/damon/core: reduce kernel stack usage
5ced94cd9d85c3a19b05d5cd1a3cd737768d9b02 include/linux/swap.h: remove unused leftovers
f46367f3081efe3540c408dccae44d8def87168f mm: constify oom_control, scan_control, and alloc_context nodemask
e5ef9dd9e8b7ae0b484353725120727ed1f4a95f mm/swap_state: remove unnecessary lru_add_drain() from readahead
9fd035bd16f37604b24e541e9f4cd8f58ef247a5 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
6f11b813bbd24e052159e6b2268900956a221584 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
6d91f75c248c41d5e5064769c30b9e5bb509552a mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
b0ce464a126d03da357445daf96aadc278aaad97 tools/mm/page_owner_sort: return explicit filter results
ef5d760ca0fd757cd2298acad3d7df466687d912 tools/mm/page_owner_sort: free per-record allocations
cf6d4921639a2b8e5783e5c4d0ae055560f8df88 tools/mm/page_owner_sort: bound pattern output copies
0cab9fd1af0cccc8dadde8e492f3e44226428f5e samples/damon/wsse: handle damon_start() failure
4821225d62da0c9fb7a15540f41bc75d17a718e3 samples/damon/prcl: handle damon_start() failure
2ef7bd75c687863451d4d0b7aa7b0b675401922e samples/damon/mtier: handle damon_start() failure
45d1af7236793bca0ab14d99a5f2d13ec3bff24e samples/damon/mtier: handle damon_stop() failure
762865e07aa55cb79ec584933b4d85d075ea4776 samples/damon/wsse: stop and free damon ctx when damon_call() fails
64764e60a4ebc0e304354edb172b1c77ebe7dcb4 samples/damon/prcl: stop and free damon ctx when damon_call() fails
4453ac0bd244fe9b02dc3b39dae8d2ee179b9b6c mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
0a2061d459ca302af50fe1f72c7ae0b8c461e8a8 mm/damon/sysfs: kobject_del() region and target (error) dirs
0dd9c13029bb3f5a933e4670e0f76c62713c2abb mm/damon/sysfs-schemes: kobject_del() scheme dirs
17d695c9cba69ebce404762314a11617ac60f233 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
28c7a5a52fd12f6d17f74ff37fa4a4a80e190479 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
07469a886c6ef141ccb12ddc617d3d37e94491eb mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
b2106341354de516b169adfca3dc1c69033b46e3 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
21d32d01c139cb2d5fccd5139c5341c9ac06e2dc mm/damon/sysfs: kobject_del() probe dirs
3f7d34d8a311f47cde916d0e1bd03a73598c214e mm/damon/sysfs: kobject_del() probe filter dirs
5352b1cfecdbef0944a7945c43da61a02b8710d7 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
af1ced78d6fd21691109f810686baaf508c8889b mm/damon/sysfs-schemes: kobject_del() region for populate_region error
6cf60ce3cd89920fbc1e9cda07611d3b6f6a888a sparc/mm: drop custom pte_clear_not_present_full()
625bb602f8dec447e9df8c3cfafd2892b2e03c62 mm: drop pte_clear_not_present_full()
81300ba44af698a967e9f78a02409066d70f07fc mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
e45b6cd97d0758df25fe4fa87dc01619cb057ab6 selftests/damon: prevent cross-context state pollution in DamonCtx
bce9b9697b5137f27b89e838649ad2c0c243298c selftests/damon/damos_tried_regions: fix expectation output and join TypeError
cc0940d427f26be9237b88490cf523421f028c0c selftests/damon: fix dead code, skipped checks, and broken lookups
d313628cc68be972a63db2047b42b7225fefbdd9 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
3d502e584464ab1818b66d0d1b708b347e3b8b54 selftests/damon/sysfs.py: validate memcg_path staging readback
ea5cd33cb74f425d79e084857d76282b721edb20 selftests/damon/_damon_sysfs: support kdamond refresh_ms
80d731a1f20a5c5d2aa0903078832f7ba403f61d selftests/damon/sysfs_refresh: test kdamond refresh_ms
6ebf4748df25314aef9142476c815025df2499ae mm/damon/core: use kvmalloc for target regions array
bf4c8cff22bc28ad13b69103d31164a883ade1c4 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
2f59e428710f25f19a780d5145c2475907f9aab3 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
0e50771055f30c902211a30872ea4d6cdbb4144a samples/damon: fix typos in Kconfig help text
44dbd9575fe3897d0b857302a9f86a332e7fe2fd mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
92e5648fd1f9b2bcd9a1781c9107ec18167c27f1 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
c06a5f84099ead2fb00214cefd94dc17b79b6861 mm/damon/tests/core-kunit: test split above max_nr_regions/2
a585ad0cd368efcc8d21cc7fbef4d3ba984bc47c mm: mempolicy: fix automatic numa balancing for shmem
0afb1a664cbf84dcc3789cc069f6a1394e42c326 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
7ef87755e8c920ac4ec93727e67399f7d6590041 mm: add softleaf_to_pmd() and convert existing callers
32a7151136f1eaa2ca339f669231f689ee9f77fa mm: extract mm_prepare_for_swap_entries() helper
9b6573de35de2c1ad70509077b969fa71c1dd6ab fs/proc: use softleaf_has_pfn() in pagemap PMD walker
86a0a839c5650fb312cb5dd7672e0ad3a0630634 mm/huge_memory: move softleaf_to_folio() inside migration branch
2bb76923fc47877c8d90cb454e8469c6f5ff2b1f mm/migrate_device: move softleaf_to_folio() inside device-private branch
7554c04bd3d9dedc99adf8c315fbedc99845bbbd mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
3098304596305f29d5dfe47c3643041528a62972 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
89f475170cf69b3dbffccf4e20815f271e3aeee2 Docs/ABI/damon: document probe files
6fb9278cf5a6c4bd45fe9d54f54a778e8fdcb403 mm/damon/tests/core-kunit: test damon_rand()
bc5298bbd5ec36bb0c3554c8602b56347c04b4fb selftests/damon/sysfs.sh: test multiple probe dirs creation
6c2959226d4103fd9cf0786b49e43d90a7969bed selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
7f557515d43bc1d25c186514bc9b211732ccd78a selftests/damon/sysfs.sh: test dests dir
551cfa33d92a6b049df6a822f4e9905049f7c1a2 selftests/damon/sysfs.sh: test all files in quota goal dir
6e0b425d5db55e3d12361afb0a1b33396ef4fb86 mm/damon/core: reduce range setup in damon_commit_target_regions()
a2db2a505c178af6e9af5564eddbe5fb15209674 mm/damon/sysfs: split probe setup function out
3f1b408b4bbf2d1b9806729592e3ca95dfd22475 mm/damon/sysfs: split out filters setup function
a21bf7650d6d03f6b4fc2a65804a74af0458ea45 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
f7bbc9c5a31b5b8aff6d7b9c212260cb90853c12 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
8825c95fed14347b02998033dbfe70a2882993d4 maple_tree: add rcu locking check when LOCKDEP is enabled
dd32afd9813638e413cea3321c2da501e542114d locking/lockdep: add sequence counter to held_lock
8d4cb8c80b9ecf426a48e043799e067d32cf5e90 maple_tree: add write lock checking with lockdep sequence numbers
83cce94fa75d5487d3f50806ff3f17a8bf98e503 maple_tree: documentation fix
c73bc5636ce854289ce3202523613922ba7bea6c maple_tree: drop dead code from mas_extend_spanning_null()
ba60ceb7df2e8d5446e64d2ac53c42cfabf28238 maple_tree: drop MAPLE_ALLOC_SLOTS
4f5f59655329bc60316b78f37bcd9b1bb3c8c48b maple_tree: clarify comments on mas_nomem()
77f3b924feac5cadd6dbe9f61ee7000f22b1fb08 maple_tree: use prefetched value in mas_wr_store_type()
90d9c1659d2ebcc5371b4990dcd4ccfb0660cc62 maple_tree: optimise mas_wr_node_store() when not in rcu mode
c0f92f94e11ee7df03d26ee86055537fa396aa79 maple_tree: micro optimisation of mas_wr_store_type()
673dfb507ebbc86f117e34505d6e01f5010f60e8 maple_tree: add bulk parent set helper
ab782412be653260775ba7ff2474110f37aa0243 maple_tree: catch race in mas_alloc_cyclic()
92de5a0ebc9eeb455174a1b0095f64dfcb6c99c1 maple_tree: document that erase may use GFP_KERNEL for allocations
e86fa9ead3e05d79cd1e584c252604fd72fbc402 maple_tree: WARN_ON_ONCE when allocations fail
34367e5dc08d95db28a264740379487c1c32a161 maple_tree: document erase and allocations better
a292e22e2caa5a60186289e145df77ec7cc8c712 maple_tree: change two GFP flags in tests
5ddd7814df35d051455c70e2ab47e60953fb066c maple_tree: fix argument name in header
665e3e4f42b499dbed1229376c5f659f90a760f0 maple_tree: avoid extra gap calculation
c6246f6141e4ee81ffd48ae3e15b45f1a2e1550c maple_tree: add helper mas_make_walkable()
2fcf74c10f11bd5c1f731bd958d6554e519a8f5a mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
7291912d77048d888bb374535dedf99db0abb501 mm/vmpressure: skip tree=true accounting on cgroup v2
9adfa1404d440e7ca2074b8cca8771e7bbfdac5c mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
ddcca264811fed81226d3ba5cf8cd9c6d4e5639c mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
d5bc0057121ff4f729e5e208328ab0f6a2d37592 mm/shmem: fix data-race in shmem_fault
18b1df50e40407361ab2686d946f28cc8fcf0cac selftests/mm: move pkey selftest helpers to pkey_util.c
bc13e19ff6d187ce1daead29e0916a70735f575a selftests/mm: unify pkey sighandler selftest assertions and tracing
5d31b9d20a2ad94cda220dd796348afc60b4a906 selftests/mm: use pkey_assert on clone_raw failure in pkey test
e9748f053399cc757aa9a9e49c9cf4177d1fb968 selftests/mm: add missing mmap() return checks in pkey tests
ba1d1b8c87758351af9678330053e8da637bc158 selftests/mm: add missing pthread_create() return checks in pkey tests
1a4415093e4155c803549e4c74db58a0fcdff469 selftests/mm: fix clone cleartid race in pkey sighandler tests
1e3a35bf4a26acda53377d82e7328ee63e2ab277 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
88ce29c13b189a3f32a5ce75540406f879f16b01 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
03afe9f8b46d87b67dd28cb75a3f20d897f453fa mm/migrate_device: pin large folios before splitting
109062c8b25e9ff21910003e7f6a4623bca02a27 condense comment about folio reference
811286175fe512c788b29d35fe1ab3298d2b2b8e mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e0e503e989f80c6b25db3e30d8edc931aee2496a lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
e602c00e22176fa9d688ecb13a5aa6e21c1fa276 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
d1abbf796b889d148462e72c3e3754c9563d274f mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
f9b96d8d970ac766f9c5d2dacd3d781fba1ccc8e mm/damon/core: introduce damon_nr_accesses_mvsum()
798056dc10b1b6a22a8dc400004c2bc6cd4bbf75 mm/damon/tests/core-kunit: test damon_mvsum()
79697386bf75426369a06f6816f70cf959850092 mm/damon/core: always update ->last_nr_accesses for intervals change
8419efd4918dd14d95f525c9eb29dd154f908b5f mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
58e25780166baa9cf26bf3449226c1eeb3d04404 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
eebde5174ad56fbfca29cfd7cdbe951de32cffb3 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
372d1b38bce37546c67f5d674ec866da37319191 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
d2e477553534daaebc41f7b9221aef7b205de14b mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
8d813a47f698aa8c3b907b35ab47d940e5eb356b mm/damon/core: remove damon_verify_reset_aggregated()
c07c3301edeafcd2a83de3af9652a3dd1fae610a mm/damon/core: remove damon_verify_merge_regions_of()
c7ab20f4b7901654c267609af7b24db7a6c7477e mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
d65e9b6035ca707f0db122e71a021264dec728b3 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
b49983ae3b1b21d5b9b4db144b1eb551ea65974c mm/damon/core: remove nr_accesses_bp setups and updates
bb6c798c8e0b8ea5cebf2b825845d17d64ef1f78 mm/damon/core: remove attrs param from damon_update_region_access_rate()
2220b0caa5532eabfc5a2319e911988d6c4f42ad mm/damon/paddr: remove attrs param from __damon_pa_check_access()
975459455a935528fbeac38c0adbd0b8b82990e1 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
bf17cf3ae4050cb3486d255fa2d3b69b739f3252 mm/damon/core: remove damon_moving_sum() and its unit test
58ab0ba854f831a303fb0c2d4c0303aab4098f19 mm/damon/core: remove damon_region->nr_accesses_bp
ba8bdbfb5577ea97ffbf44d0effce8159ddcafda mm: fix mapping_seek_hole_data() overflow on last page
ffb35229073f3f706c6d2451af9037fa0b915b72 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8d19f0798d8145a2f69caa4dac41ae8f08905932 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
75651f2fb7f67c03260fcf3e579cffb2c488efce mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
c016f887189f40eaf3eb3fff3cb1bf755776fa3a mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
762f5ea3aa0be40b864408b4867e3917bf74e30d mm: hugetlb: use error variable in alloc_hugetlb_folio
ceec087657faf6bdc1f6581dd0986d143b2b8b3d mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
662d0c430b06c36e2779ec2a4057744eab43d389 mm: hugetlb: refactor out hugetlb_alloc_folio()
49ef1657b2a455c2436265079fe7ba2e00194442 memcg: bail out memory.high when memcg is dying
5818e0e5cdafb357b7c87fcc9bbba83c6af6e24f memcg: bail out memory.max when memcg is dying
e2cafcb1a05eca71f8d064e3e623daf1a4d5718e memcg: bail out proactive reclaim when memcg is dying
bfb7c95a66de31e8284d9344e35d5a8e901b407e memcg-v1: bail out reclaim when memcg is dying
7d972fbb63c91c5766e91ba43d44463f23f0c8f7 mm/vmalloc: add alignment info in warning print as possible failure reason
15a49b5dbdd387527fe18358b09d6d36e0af359b mm/damon: add damon_region->last_probe_hits
db81b6e730da4de5adecb948477491c5dc189185 mm/damon/core: introduce damon_probe_hits_mvsum()
ff1a07ff61863d56a653f7e62cc0e9d458d2a73a mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
efc26d9be7f84e27c7d129ef63ea08e43d5a091d radix-tree: fix kmemleak false positives on tree head reassignment
1ebd4121556517e31f53a3d9c844111ae98203c9 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
9fc6cfc51eb734966f7331715bdba7a24e5e3097 mm/page_alloc: some renames to clarify alloc_flags scopes
b281aaac8dbba40b8ab3ba4fcfc54832ad90dbd6 mm: name some args in a function declaration
d73613e9fca610f83fc90ca36b9042f43309e121 mm: split out internal page_alloc.h
7a16ab9b5002141960bc29ce80857532f4b904b2 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
a33d36f275b852c6f71cbe8a9f0658fbfcf50550 mm/page_alloc: relax GFP WARN in nolock allocs
981e30743be86f98a2e1e0b391762a9dffd0bb9e mm: move some stuff to mm/page_alloc.h
deb1f1e469702f4c8e0ce18f31de6f45846a4422 perf/x86/intel: use higher-level allocator API
74a999c0b8e5ee24b151dac02409a533a93e98ed KVM: VMX: use higher-level allocator API
5d4147295e2ed208c45cb068d075159655eb839a x86/virt: use higher-level allocator API
f178c3d4b68639e5a0941c04085fcde1f52697b9 sgi-xp: use higher-level allocator API
38578455fdcafede258b4b9364645bee93323e27 net/funeth: switch to higher-level allocator API
c669a0eee785ea5a6b754cfa8b5b30c0b9a9e0b6 mm: remove __alloc_pages_node()
492bb8c64bdb5d006fa8a50564c25375674916c3 mm: move __alloc_pages() to mm/page_alloc.h
3f8b9f48a9e47992c250c8ca47c7da9932735c60 mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
e7593433af2f5414fc0c09ef81186faed2e09262 mm: remove the __GFP_NO_OBJ_EXT flag
13d4a971423cc6723ac260cc55db63f2c43c6aad mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
67b99df8432a732921fe35ae33efbf158d9e9131 mm: factor out can_spin_trylock()
92c055af830a9befdf1fcd54ccfa51bce35c95f4 arm64: make huge_ptep_get handled unaligned addresses
14405a41544bc023db752ffa7df676c197cd8cf7 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
6919303e2cc49485a7c532fe0c1d893a7f8d5683 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
fe6ccf8fa9571e1e64c25813f3902e63e51f009e mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
65b0b844d6db13c6e01b46d2f5ae228ca7bba20e mm/migrate: use huge_ptep_get() in remove_migration_pte()
6f57e6f28b7240fe0d09b701d58227e489539730 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
ea8da3d29b051739d5d990261ea274aaa204ca27 mm/mprotect: use huge_ptep_get() for hugetlb
fef7cefb4f2f2d3e600ca92d33436efe82d84cb8 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
fdf1cfb4be532ffd73b8ef8400e93e37960b155d docs: ABI: zram: fix spelling mistakes
0310fbd4ba5c5ddc1f25c231c3c0e4ab3c651b97 mm/damon/core: safely validate src on damon_commit_ctx()
196a041a4f2fb51bf8aefb295c7b38abf593907e mm/damon/core: do parameter testing commit on damon_start()
2c268141a5045c9b38d9b5548374bfd2bf64b534 mm/damon/sysfs: remove duplicated commit input validity check
8b4397bf878447c45d99ee199c0b964128d21e22 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
5b10c383b2baf932781526d574d827e215822380 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
48704188c98b3b11158c1a855ed5f0dd28888026 mm/damon: document region size validation in damon_set_regions()
7d975a91498f8e2c071808379cdc9234102de0f3 mm/damon/core: remove start, end check in damon_set_region_system_rams()
a3352e384266bbd7a56f0b65fac9c8eade352eb1 mm/damon/sysfs: remove region size validation
6e782cd98a3e2bf5fac99ab02e5cfdb5c6639434 MAINTAINERS: add ABI docs and selftests to ZRAM entry
a21a775559165b54eea4f4b6086f2dba41f0669d mm: memcg: reset zswap settings in css_reset
1b53878a21cbb90daa4e214744bf9ef8eec9f07a mm: memcg: reset oom_group in css_reset
27d60a2da56042e5fa3b3e81416ac6cb632b51c2 mm: nommu: add sysctl_max_map_count() check for do_mmap()
155719ad2cbf190c377302f9967bb8d0a002d05b mm: nommu: point to the write iterator upon split_vma
b9ae80443759ef8f8fa4c9a1f122e67255b453ab maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
ffe030cfa46f23b5d43ac66bdcf40529ebddddc8 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
9c186b65303ea859a5f98806230e38d541b96351 lib/maple_tree: add missing spaces after switch keyword
20e60f7d71a8b6cd08d8e7fb7ccd1d30e67f33da selftests/damon: check correct path in ensure_file() not_exist case
a45ccffc66ce1ea10a160b2bae8d463bf66237bd mm/damon/core: stop ctxs in damon_start() before returning an error
d259c3a180d91469d7d3e9af1f57a6973ca93db0 samples/damon/mtier: do not stop first context for damon_start() failure
6dfac2e7989a2bc7ef19b8f4f9bddf0a6b4040e0 mm/damon/core: make damon_stop() never fail
e6050fff3e86c56569682cd48125a71798a92085 mm/damon/sysfs: ignore damon_stop() return value
505daaba27a64242b6f7d13caa85a8626f8601e6 mm/damon/reclaim: ignore damon_stop() return value
21ed9bcb64d04676456090cf4dfad168e1e5ec2b mm/damon/lru_sort: ignore damon_stop() return value
a97b9c6b9a8f2458dc6b2523c31dbb98ed97c81a mm/damon/core: change damon_stop() return type to void
8d4615c08edb3a379206fd6d7c67131bf9e6d293 samples/damon/mtier: stop all contexts with single damon_stop() call
9b0d8118c2d3921cac92ea8f1e6ed25d44737dae mm/damon/core: wait ctx stop in damon_call() before reruning an error
c043bad0923a2f7921f5f2343d27e9e31df39d2d samples/damon/wsse: do not stop ctx for damon_call() failure
025d50cb13c3a05690b553736697e3b30147b101 samples/damon/prcl: do not stop DAMON for damon_call() failure
3c186a142bca2798a68f250fdeae19a1eb6bb0cf mm/percpu-km: clear page->private before free them
3e05e374be656bbfcefb5fee792be0e15b649fb3 mm/compaction: stop recording free page order in page->private
72915b1b3d6bfd01961eea694724ad8d71926718 mm/huge_memory: add page->private check back in __split_folio_to_order()
00c87be313473a916fc123fe6248b8fef817c372 mm/page_alloc: make sure tail_page->private is zero at page free time
2d047392d29eb034b97eb0ee90720a6f828cba0c mm/page_alloc: remove set_page_private() in prep_compound_tail()
a688227506145e97d7e7a51a033c8e1710f466cf mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
a53223c20b0dcedb3cb90c9a585cea7bd28b1745 mm: rename in_lru_cache to maybe_in_lru_cache
e87901c9ce55e388059891e36427ae3fe38f8603 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
6e65b3c9bd8de5c5f0214a58df3905e66585b6e7 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
b0a32212ced1293a9a883d3d772b49dc124969d7 mm: entirely remove lru_add_drain in do_swap_page
402deb4822c6a6f45172f2a818a361fa82255ab3 mm: clarify the folio_free_swap() for do_swap_page()
a165113f637c05bb71f94cb9ee63908adefbcd6c mm/kconfig: drop redundant memory hotplug dependencies
af0adceb42e1b2e25671798987ac3ebb298a2589 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
eb1ce7fe32d5f23be6ccfee5f03fc7813b6b3642 mm/swap: colocate page-cluster sysctl with swap readahead
82a07e90e5063ca2e07dddcab7d1cbb021012c06 mm: rename swap.c to folio.c
40c95b929db96fe44c28518f30ad9d7a7cf38ec5 mm: move reclaim-internal declarations out of swap.h
646b6dae6d01b9be3178f9a293abc031f5d6d803 mm/shmem: annotate benign data-race in shmem_getattr()
6a66f12a9a707d8fea58c008374e2a954efbe91f mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
ca5554dbdd000ddded84ea61d4f006389334c1e3 mm: rename uffd-wp PTE bit macros to uffd
4958976622be072bf87d85739b15487d5a837276 mm: rename uffd-wp PTE accessors to uffd
e6ac1b8290d5043c357ad6d6ac74f0049e4e36f7 userfaultfd: test uffd VMA flags through the vma_flags_t API
e8b41b13cb8342154f9f99e36ad6edb73752a731 mm: add VM_UFFD_RWP VMA flag
a6d69e0abfad3bcba39d8937b2a0aeecf531c14d mm: add MM_CP_UFFD_RWP change_protection() flag
87abeb6d484337a5ea2c1f10dea6d7218146f136 mm: preserve RWP marker across PTE rewrites
eb27aa594b37333b5a8c8deaffc186493dae3883 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
4e6b46002ee0550c8292e387eca9fbcaec2f019c userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
7934ecf01d6e27a97f2e02806b8bef3b9690df3e mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
8c957e9a0675eb5eeda0f50e06acf5d860470f1e mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
bd7853888949513a0ec8597198621a819c85031a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
26bc6b1e8247968467a4c48c202808d8988964ee userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
67019b06a6df5d9ca001829ed5831f17edae81c8 selftests/mm: add userfaultfd RWP tests
9de890a106ebd88c8c9d52fe9cc4c5e9a2ac0350 Documentation/userfaultfd: document RWP working set tracking
2d95d1ab513cc0312a4b301e588cba48041f5a5d mm: nommu: fix the error path when vma_iter_prealloc() fails
d41caf8dca8007c91db1b918776cf054e1c93009 alloc_tag: add ioctl to /proc/allocinfo
e0ebd95aa5b1aba62906f89470e5d06f48b23673 alloc_tag-add-ioctl-to-proc-allocinfo-fix
171624a53a6d2ee6019ff3b1c38763486d6e014e alloc_tag: add ioctl filters to /proc/allocinfo
eea001d0b35f1fc9ace3ab82ddbbdb3b233bf023 alloc_tag: add size-based filtering to ioctl
3216176bb66797932c58d76323301716f00c5966 alloc_tag: add accuracy based filtering to ioctl
f2235a9d3b8af321abcecc05198736d6e14f595f kselftest: alloc_tag: add kselftest for ioctl interface
b3b22b090dd2eb094049eca2b2a77bc13bb7c6f4 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
b86508763484794212123063f7b179bbff4b537b x86/mm: drop order parameter from free_pagetable()
099618a7e19c9f28b5ef37f04ae4c078ad17fd56 mm: provide free_reserved_pages(), removing x86 variant
a61473d617feb9c1a0a53f586f65eb6f6eeff174 s390/mm: use free_reserved_pages() in vmem_free_pages()
8f951ba709a0fec629204871e83f7eecc17e1fbd mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
85ae8788cb888c4895111c32d60055255de3ddb0 x86/mm: stop marking vmemmap as SECTION_INFO
431124c35ecb7d76efc428d2d47e6979e67acbae x86/mm: stop marking page tables as MIX_SECTION_INFO
95c6ad70e0fdf4ffa86648196a71aa5d37cb3dea x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
9731d17cf279f0da3b5b781dbd3ca8868ea9f8c6 mm/hugetlb_vmemmap: remove bootmem_info leftovers
50f44f171145f86cb72e91a669d21547d6bf2a18 mm/sparse: remove bootmem_info.h include
bc061466b88607b6f96f6d5e25d5dce9f57167f6 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
e2c45c9d047cac12e393b048f50f31c846f28fd1 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
216cea56b50976208474232932c8b1b814431d79 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
10898ffaeea8847a31355af997d19cfbedb6927c mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
65bf982e73eedef5f41e6933fca421b08ba067d7 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
825574a2b0b402e97a905dac62150b175de511bd mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
8afcfc1fd8b809854b738dcfca3a84dbc08ae699 mm/damon/core: update probe hits for new parameter commit
27a15e89436c3f123d14c3f653438074dea613ae mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
eb03f524c4c5a7d05faeee4abcfb73775bdae159 ksm: add linear_page_index into ksm_rmap_item
8980958f503185e3ee00e579573604b056161487 ksm: optimize rmap_walk_ksm by passing a suitable page index
0cb3dd6279e8baf80266cfcccd206770015a84e8 ksm: add mremap selftests for ksm_rmap_walk
5fd77992e365c165753e500105c98da1bd439fd7 mm: split out mm_init and memblock declarations from internal.h
91868cf2243f3e9d7c4e906a3d06ad24d3108925 memblock tests: split stubfs from internal.h to mm_init.h
470a36bbe2dd4a62ea2687c33d32d1dbfb477b0c mm: split out sparse declarations from internal.h
feb8ce484f37e15a35ec1f907651ceec8ed5cfad mm: split out vmalloc declarations from internal.h
18db9739e74c1385073b2eefc6003eb07f7e78ab mm/ksm: initialize the addr only once in collect_procs_ksm
2e801127e42ac07651e7804e7b8232b7787f9c98 ksm: use precise linear_page_index instead of the whole address space
d804da8adde5df0b1961556dc096459904a48691 selftests/mm: fix memleak in migration benchmark
1c50deffc5bc3c04018e3a65deed046240ea6e6e arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
1fa55fc2c5acc5623fb92fd10f805fc05bc832e6 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
b7c9b10535946ff8d122426604fd7dea30fe3587 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
c2b73a49fe6c22b7f29d32d97092a716c02f70ef mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7d8d903756cf83874c28444045e602639fb83c47 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
f02cf4de767105868bcdad84d1c647092adb3098 mm/vmalloc: map contiguous pages in batches for vmap() if possible
a558295462bc756db3a7d78bf83b4023e399dcdc mm/vmalloc: align vm_area so vmap() can batch mappings
a447b3650008d3aeaa1a773ef2822a2fdba6ba08 mm: standardize printing for pgtable entries
97b838b16a144745383d4e50a8ec017799b26497 selftests/mm: handle EINVAL when configuring gigantic hugepages
710c364ba08fd05d55be5a4c48ba01539da8fb45 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
6d37ed4819eebfaa6a6b6e5992d6ac4074d6b53a selftests/mm: fix ternary operator precedence in ksm_tests
a01c87828482a0fb7139c991de3da0aba341ed87 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
b4a149d9e44f56964e45d4d163f55a0a59a87659 mm: remove wb_writeout_inc
8008d615a5c0e8037149b39ac5f507ed39be40a6 mm/damon/core: introduce damon_probe->weight
f11022b6c46fbb75ab59bbf2a5bad74357384d57 mm/damon/core: ask apply_probes() ops callback to set sampling address
c49ddc8ee063cd523ae20f9ec9d20f7c5fb39ab9 mm/damon/paddr: set samples in apply_probes() if requested
13f33dd0eaf635c76fa38fee192f0a56586e09d9 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
ace69256904659e833f1d6ff753f637f5057bbce mm/damon/core: implement damon_probe_hits_wsum()
6be06465a4d83257c49be2fb4f25e15d3f57ccbf mm/damon/paddr: respect return_max_wsum
b6cb7c4bc29fee0319f7820245ade25961afff13 mm/damon/core: use abs_diff() instead of abs()
9de62cb5cf55e71070b77e99cea687622c790930 mm/damon/core: extend merge function to work with probe hits
1780ae9e08d0a0699ea8eed213b2011286c7f573 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
8e245d62d3be7e205c85112a25f4e1d4548a7ae4 mm/damon/core: validate params for probe hits weighted sum overflow
e8f069c9ca9b77e0d475a5dd84ddf5905dab194e mm/damon/core: disable access monitoring when probe weights are set
1e17abbb80d294da9fa05a722231c41786f1d430 mm/damon/core: set samples in apply_probes() if probe weights are set
75aa0a57f9c2338e6b8bbefd71ab07688cd5ca49 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
a19dbba307601ab4cbff4b7675594b360a5f4a58 mm/damon/core: get merge threshold from probe hits when weights are set
6a0b2fbe8a85990fdd56143dd19459205374ded3 mm/damon/core: implement damon_has_probe_weight()
3d36259cc7f53b2ca8aca063c23caf22585fad05 mm/damon/sysfs: implement probe/weight file
c09d5656f79ff4cf5cfc783e7c20b68306d20964 Docs/mm/damon/design: document attrs-only monitoring
0ccf705591e86d011c18eebb09ad8c2e8b0cfe84 Docs/admin-guide/mm/damon/usage: document weight sysfs file
c577db9426a6a301c477ef8183fd0779b99dbd7c Docs/ABI/damon: document probe weight file
5ff4476b893fa7d030785fbf2ea5e0e5ecfc25f9 mm/hmm: move page fault handling out of walk callbacks
57bf8b7fe01d9fa9891ae67bfe373f8da75bfa86 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
4d0cb0a177f9716714edd608c670e60b07149f3a selftests/mm: add HMM test for mmap lock-dropping faults
2d71f6d3168c0d8aca7d2ee7f1f588a855938a2f mshv: use hmm_range_fault_unlocked_timeout() for region faults
00c4f79ce03f65989118162670d9ad8b57122605 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
2d72caf5293d9439cdb2923dca60d5af6835e133 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
ca6fdd3b4f9c8a045a7c68b0d10910c6789283dc accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
d51c840952b8922cbefc788b7e53c1a39801c8b6 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
1e85a7512a669e6d6eacb27e8e114f0c090c9b4a mm: move vma_start_pgoff() into mm.h and clean up
409cb48ae6c8362480bea5958b0474390abbf33c mm: add kdoc comments for vma_start/last_pgoff()
76c41c9aec251c0c02e7196915728442a8ad25fc tools/testing/vma: use vma_start_pgoff() in merge tests
98e396cea148781eead972a3057234ac9d94d674 mm: introduce and use vma_end_pgoff()
5176f38f8fe4da2ee41316e4701fb12ad310b74a mm/rmap: update mm/interval_tree.c comments
8f52afa95cd7bf9e449ec13a78bafa5442935872 mm/rmap: parameterise vma_interval_tree_*() by address_space
80591313067986fb19362cd6659660c0f22f0a7c mm/rmap: elide unnecessary static inline's in interval_tree.c
a28b81e157f7bc5ae73d9fc40f5f0e9dcc58491e mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
3607162e3987ea86ce602ef0f7c13c936a360ef2 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
7d9ea39355365ee452946a646ff668f0a9e1444a mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
3005541c4b7fa8c7a252d8a331b15ca323993eb1 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
97e4e84be99ba7d111c9643d6222179310fd9b67 MAINTAINERS: move mm/interval_tree.c to rmap section
bdb17c788f39b3456720ab048a2d7e1243eb312f mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
a7e57638a55964161988d9f0664300b7de8b4e5d mm/vma: clean up anon_vma_compatible()
a8eb3a2e328a85aa93b04aa0cec8e45d54d8f9b9 mm/vma: refactor vmg_adjust_set_range() for clarity
f6f4171d8b041e8a9d05f39ca3d9d5a06dd4fec9 mm/vma: minor cleanup of expand_[upwards, downwards]()
fab5e5bc90b3211e0577e7505a04bba72106d733 mm: introduce and use linear_page_delta()
e782c8505eb6432bba149f3de163ce2d10756fa1 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
1e0fdcb3ec0019f3f2080d3b073b4a5922a898e6 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
5e22566235e6f322cb4d2346b5c1d020e4069238 mm/vma: remove duplicative vma_pgoff_offset() helper
e236cab9b7c131695e5de6976d153e4afb324aee mm: use linear_page_[index, delta]() consistently
c9805a6d00d5d00b66a0d3752dd79666835a93d1 mm/vma: introduce vma_assert_can_modify()
9585c6107b7987e1b490475a8aff9da3624e70a0 mm/vma: add and use vma_[add/sub]_pgoff()
455b9cfe15b254c5b7ca7cd60eac1e18ee2c93d3 mm-vma-add-and-use-vma__pgoff-fix
4cec1dd191348b81bbc2271ecf6440ac39ccaa5c mm/vma: move __install_special_mapping() to vma.c
e0ce3609f42585bcc5431b711ffa34a3fd09b3f0 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
a77312802dacee7a08ecdf78b579f04b2607c56f mm/vma: update vma_shrink() to not pass start, pgoff parameters
57cad57e7f972b94c3e7d82cef63537fdb7a9e43 mm/vma: update vmg_adjust_set_range() to offset pgoff instead
ee2287724f0ce70430ba86a10050e93d15c53f6d mm/vma: slightly rework the anonymous check in __mmap_new_vma()
00201fe70fd7d54c773b01c04f91a4db45396f90 mm/vma: introduce and use vma_set_pgoff()
21591eaa5881159cdb0678da6be70b4915b7cbee mm/vma: correct incorrect vma.h inclusion
549f257d82a24d61ef02c786cc61b4d168a92f07 mm/vma: use guard clauses in can_vma_merge_[before, after]()
a6cce9c3f58d7cace9a300f344536934de83345c tools/testing/vma: default VMA, mm flag bits to 64-bit
3644f3417fd6ade8ebeb73d2f8754a32d2795f88 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
5a8f282dde8c1c8092bc577e9709114b3ec86ad0 mm/mempolicy: skip non-present PMDs when queueing folios
ead79607dff5277503ebe3830889712478b1daf2 mm/madvise: skip device-private PMDs in cold and pageout walks
cc0f918bfb23ec1bce4a9e9412b5776a42be405c mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
1fa4346edbb2ea380f7083442bd3c9e2ff8ddfe6 selftests/mm: remove obsolete hugetlb vmemmap test
8a7374dd064032aef1c9da9fc952c5a051084d2d mm/rmap: convert page -> folio for hwpoison checks
ac076bf182431f1c8eeaac727208b44b78ce98c0 mm/rmap: add try_to_unmap_hugetlb_one
f64683a43d725f5761ab1ed33515b9693966ceb2 mm/rmap: refactor some code around lazyfree folio unmapping
3e349d5d1772931168627aee55b7a657b86a8aaf mm/rmap: refactor anon folio unmap in try_to_unmap_one
5bd3a87d4ffcc0d6e8d4d3e581d5c4478b9825a7 mm/rmap: add anon folio unmap dispatcher
bdcc95c36e1f11e8e28645dce3b318d88c3e8daf mm: memcontrol: update state_local when flushing NMI stats
7757512e2f9ad2a254bf82504f1ebf47409a1c0d mm: memcg-v1: account vmpressure event allocations
f3b16544e6048e984cb8d2773be1aeaab0dd43a0 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
e6f91b8c716321845b23d3cf2a74255faf47d862 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
8bd4c958563b0e9b35032b7a6bfdbd379ab8f59a mm: memcontrol: factor out memcg kmem uncharge sequence
787815fbec46598d1a867d2ba642f80968104c3e shmem: provide a shmem_write_folio wrapper
47131715dccd1154c7e808664286be78b5b7512a mm/swap: introduce struct swap_io_ctx
28013b9d56b1f170646533864e666d9e9c89fa96 mm/swap: also use struct swap_iocb for block I/O
0db56602c7a04620594ba6749e91deacab412c2a mm/swap: remove count_swpout_vm_event
8d9e0b4363500f41788e1262bc019303bead2b7b mm/swap: use swap_ops to register swap device's methods
16570440f5403b76c54d5a53b789d182fe5315da mm/swap: remove SWP_FS_OPS
549fc236145690ab36cfa36c52a658af63418057 mm/vmstat: add NRSWP{IN,OUT} counters
eb7dabeb4241fd8e4f695d320b3911dcab5711d7 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
cefbc61dc5a4c71cc8d17c9575c153e0e90b0d0e mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
c2a89e75d8a334d04538985c6484d00ef2778834 mm: kmemleak: confirm suspected leaks with a second scan
e101436d5f170461fe9a7514650be38f5e842e57 mm: kmemleak: report leaks only after N consecutive unreferenced scans
b35e55d2b26a3fda72e6e4dd446c794e831cbe6b mm: kmemleak: factor leak confirmation into a helper
c33aef6fc4907e855dfd955371cdc1d3e5d36a42 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
97aa13b84bcb3d5969ddec2c4ecf48e68ea77014 selftests: mincore: count file-mmap readahead on both sides
900f063f1118f2c4f3722b8a212fea26b763e387 selftests/mm: fix on-fault-limit false failure under sudo-rs
9bc25720a204d37708be3bfb52e6651d3e09cb69 mm: huge_memory: fix kobject cleanup in thpsize_create error
954d1317ed4f8b0d37f4f71c2df3445f988fe9e7 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
96b0655ca9aabdd99e7c8cdedfb315c6b5c91180 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
26d5f7b7d99c7d435c39d615d68fe1bf519338e5 mm/damon/core: skip aging from repeated aggressive merging
eb2a8034ccedf24ec8217f5f01b1629400d5e77e Docs/ABI/damon: fix typo in intervals_goal sysfs path
55b13db9116a31c439069fde63fbe46098bedc88 Docs/ABI/damon: fix typos
e89f050a46204b96bd496d9640f251fd162ef6f3 Docs/ABI/damon: document update_tuned_intervals state command
5bbe6206cabb1fb93398d9fdbfda94455138e1fc Docs/ABI/damon: document tried_regions probe hits
30865606f7275ddd3270ca3804f0ef73c39dab83 mm/memory: add memory_block_aligned_range() helper
e9c0d2000e3b45386845ebfe60ffaea9de1bae33 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
941f8ad53498aa57b825bded9e1f5784dfbda7d6 mm/memory_hotplug: pass online_type to online_memory_block() via arg
ef201136c05da26cd93089f8b5b80b2433208be8 mm/memory_hotplug: export mhp_get_default_online_type
c8b37e9f6c533af9c494a225ba5a6643eeb53e89 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
9bc1dd5fa1cc467a26c649d389bb6ba78bfee221 mm/memory_hotplug: add offline_and_remove_memory_ranges()
f7be1a4b6ba961af15870e17a462fea2a6ff2a53 dax/kmem: resolve default online type at probe time
29ba7d4dab8ac62cc5a23be981cb3799fa16a60d dax/kmem: extract hotplug/hotremove helper functions
de0c5bb90a50a91d64a3981f8490698b714aa426 dax/kmem: add sysfs interface for atomic whole-device hotplug
b52cbe707534da5480e629470cbd14a7f39c3cc5 selftests/dax: add dax/kmem hotplug sysfs regression test
d2177ed89b105230f29f6bbfb5b548ad8a40e163 mm/kconfig: drop redundant dependency wrappers
e39ae98b61bc71b7b985629b878e93bd67cde7fe mm: introduce vma_flags_can_grow() and vma_can_grow()
0748a37baa877dbeec0b9fe41c93a4e614367664 mm/vma: update do_mmap() to use vma_flags_t
a049457c7f693a2c5669072f9ed9d2d5688c1ceb mm: convert __get_unmapped_area() to use vma_flags_t
dc3ca2cf6e4b68d9ba61a9fb6fb96793849a7aec mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
11ebbf68421f442338364e646621a6eb74098a39 mm: prefer mm->def_vma_flags in mm logic
0ba3b93fbf2ade9e10aedc5018fd497f0af99817 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
fcd6e7320c167eefdc1c29738cbaf29bd75051e8 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
83ab3f4668a71c60225ff5e2ce5739f1d8590f35 mm: introduce vma_get_page_prot() and use it
fa49bbb3f9246dbe8205acab2effd47154095b0d mm/vma: update create_init_stack_vma() to use vma_flags_t
841174b9caa4e6faf323d7478f9753e9065cfe30 mm/vma: convert miscellaneous uses of VMA flags in core mm
a3c5ab8223d756ccc52af88d0a596694e758bfc5 mm/mlock: convert mlock code to use vma_flags_t
b7dbf3fa6172ffbd70e74f630e10e26c290941c4 mm/mprotect: convert mprotect code to use vma_flags_t
59c3893b8bb6ee6052a85782e2b6f185923fcbc6 mm/mremap: convert mremap code to use vma_flags_t
f3a325fff335ee4de0b2fae257cdaca34a4fa843 mm/mm_slot.h: add a helper function mm_slot_remove
79fd5657b075c1ec663e5808aace047131c0c397 mm/mm_slot.h: add comments for mm_slot_lookup/insert
26ce435d14d277940f4325e85464985e6851c19c mm/damon/core: hide private damon_region fields
e613669d4f1d9303d3cb3c2887db4517679f62f4 mm/damon/core: hide private damon_target fields
8bebbe6ae80de031f6e46348dc131ba32830aa7f mm/damon/core: hide private damos_quota_goal fields
a7a600b8a323aabeb41c2d61829cbced491846dd mm/damon/core: hide private damos_quota fields
e7d5e3b5637f51c792ad189adde9031f1304bd53 mm/damon/core: hide private damos_filter fields
c18a9e67a7e0e3a9f939dc7ac4c5649d3ea84873 mm/damon/core: hide private damos fields
dc94326ca677ebfccc2eabf5a76678ca8ffacd50 mm/damon/core: hide private damon_filter fields
13ef122c78c0d7028dea6470167af8a91314d2f1 mm/damon/core: hide private damon_probe fields
55f325e621769d93d15ff323303afc5a7dd41fdf mm/damon/sysfs: do not directly access damon_ctx->ops
189a324ec7ae42491baf7be110d6965f3097a0c3 mm/damon/core: hide core-private damon_ctx fields
713de5ca88eb04c3aa9b14c068091c06f3658596 mm: let node_reclaim() return the number of pages reclaimed
ae6bd86302bebc1c344698f5b1c3a59e2bad7719 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1f72efbf454e803efe79c618e9d871f24bc37929 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
4dc7c685464fe8b80b74933df287df42884d8d70 mm/damon/vaddr: drop last same folio access check optimization
90f6acaa1b2ec3877b7b13f83de92d733dc575cc mm/damon/paddr: drop last same folio access check reuse optimization
5989364fe7d21db9c4bc6e338f7a355e0b0860c0 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
207abf33637bc8557b5a8371fe20c3ace5a928f8 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
890f8c4e827c918dac668a12eaf63180ba8a9e6d mm/secretmem: don't allow highmem folios
cebabb514b8c5dd2c03d0c8d90cbb16d947e2df0 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
11c2533f45c070aa6756d0bbd1684d40ce30291b docs/mm: fix braces
5d74e96ac80496253fd6dd825b17ddc8bdba5ea1 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
5e7949215800708faf3cd23747b5a0ff4e136715 mm/page_alloc: don't spin_trylock() in NMI on UP
1b9501cb3642f7b5946066586b0824a19cbb9bb9 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
39558120a5d46174e3ab664ce7b1d2024b8d4389 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
ffdb7465527b16a4d398ada8f0a2ac2754baedd4 cgroup/cpuset: update some comments about the page allocator
42b4f68f10ee2d41d8414b6fa9059641c215193b mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
b8165083effab872d937376833a227b6f62398b6 mm/page_alloc: remove a couple of VM_BUG_ON()st
a2ab2d21f8a4b19c98337532c02784395000ad83 mm/mseal: remove superfluous comments, fix confusion around mm
19f50f8e9f31dadcf1a0dd83353aff3c88782394 mm/mseal: limit scope of mseal address zero to address zero
c8af699d11c04afd61bbd2694b159f23a8b57a56 mm/mseal: remove further superfluous comments, do_mseal()
7c58e861c3bd28ffb69748df41a54b1d751b9a87 mm/mseal: fix mseal documentation for 32-bit kernels
d23a777225e7c94f2b9ee41def458650a2f38476 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
af0b1ab17de4177d696526839aded6927522b5e4 mm: vmscan: propagate real error code from per-node proactive reclaim
c90006f57cfb0cb765a8d4ec1f7961c0b77a2640 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
b1630a40b9b7c8b47f329ad9908187d3dc087dcd selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
6716e21d9bbd7865499818f91b499b87cfbf8ae0 mm: vmscan: convert folio_referenced() to use vma_flags_t
4546b696c3ba475d5a3defc208e056b672b45b25 mm: mglru: promote mapped executable folios after first usage
30ac8694da8b1fccaa035067be55b383c65a0c76 mm: introduce pud_is_huge() helper
e80e2bc23eaea06d837dfae4f241ab1fe8d6d000 mm: mincore: remove special handling for VM_PFNMAP
f3306620e3f80b94a198b85ae84d00ad63b465bb mm: mincore: replace __get_free_page() with kmalloc()
1e7927d4ab0082c61ce28cc31e676877649b9c8b mm: mincore: remove xa_is_value() in mincore_swap()
5e25b5d73ee38496d1ebb55cdf2cdf8e6f153efe mm: mincore: improve mincore_hugetlb()
b55c60327de6d59f0329f80a44b6678b5328f89d mm: mincore: refactor mincore_page()
6413d78fa1a2d6acd2e85f66b6a78cd72da6b8e4 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
92c3cc2500c30927539e741c8e0cf972fc2367c4 mm/huge_memory: remove unused can_split_folio()
56b89f7f0fd90993ac7d986553418c5d5d1e047a mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
14cec498ef3fec1ff818114e6fd4bf85dac48930 mm/damon/core: initialize damos->last_applied
259b1b6d09d008f8efc00f6e2c1f888221dad4ba mm/damon/core-kunit: check region count before testing in split_at()
f3ee7cd8832a5461a63baeb0798eec0d15a5e92f mm/damon/vaddr-kunit: check region count in three_regions test
fc3e252951eff2c6d40bbe58bf4a417c77747ea4 mm/damon/core-kunit: handle region split failure in filter_out()
e75a3b811fca232707d008a12930b8f690150dc0 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
2e9ba2034ba7d54f29d856e9c6d8f8bafcc76002 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d835f87137bc89669cfcbf8d4e2c90a98f4c30df mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
44f783dfbf90289d67dc4096648a8034c13d78e0 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
93c97588def8fd7a2dd26ee93166ac0b8211dda0 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
51684dee814878598f29e088046442ab649eef5e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
56b9d68cf62f5e79ac9035dde02c3a68d0c6e091 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2694308001290046513==--
