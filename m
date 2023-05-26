Content-Type: multipart/mixed; boundary="===============6192695722487838823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 May 2023 01:13:41 -0000
Message-Id: <168506362109.30056.18386444206933344379@gitolite.kernel.org>

--===============6192695722487838823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4d0ccf21f796ee33856b3301f586c93273f7e7d0
    new: 718ac55b7bc4f46e943eddb813b96bef78571189
    log: revlist-4d0ccf21f796-718ac55b7bc4.txt

--===============6192695722487838823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0ccf21f796-718ac55b7bc4.txt

dcf563fc1debeddad76cf7c0d6eb8ca2a2c5dbb9 mm: keep memory type same on DEVMEM Page-Fault
d9b0a2eece3c663ac3811c47be0c7c2ca1f34af3 mm/shmem: fix race in shmem_undo_range w/THP
eb6f62d208ad8aa2ae3a3cb5e020ff3a1f1ebea9 mm: fix hugetlb page unmap count balance issue
01eb8bf18a7de7c38ab48af84cf0e39f6306f4c8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
47fece4e1e075d29fee5943ea25dd4df1601efe2 radix-tree: move declarations to header
7acd1a03c3b3090975be3149194c073e30ffa08b radix tree test suite: fix building radix tree test suite
0b7a4a138d8dc9c6f9a51cf20ab4a22635a3793a mm/uffd: fix vma operation where start addr cuts part of vma
dcda89072d650c0179c46e9bf915c5e9c733f165 mm/uffd: Allow vma to merge as much as possible
3d667feaa92b2fbdbe369db491ce596ed2ff2433 kexec: support purgatories with .text.hot sections
40d807699094b97ba15edd1aa072070d9defdacd x86/purgatory: remove PGO flags
d398a04e18820c63e893e1c33fa40bb6d72a5c2b powerpc/purgatory: remove PGO flags
1329441c4bdbaa2a02e99c116079dcd001a517ec riscv/purgatory: remove PGO flags
40c0dd011cda8f0cee13ed9248fac67c991dbe03 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
0a8c191e852bde4e9057c21ad467abb14f01e94c lib/test_vmalloc.c: avoid garbage in page array
cdee133e7bc1719a8bed95c427e55a2f51505325 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
86ab8b46cad31eff9efc3ed0bcbfdae9be8f4ca0 lazy tlb: consolidate lazy tlb mm switching
788bf13a7cc6d4f5b144630584a15605f110ac75 ocfs2: fix use-after-free when unmounting read-only filesystem
9e2e6b3a7679ab77648463ebe6d91da02b1deb10 dma-buf/heaps: system_heap: avoid too much allocation
553616b62e45b384d8a63946d3d828478ccf3f68 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
da0b28b4c0687d7faec4d04a6f86c395abd8ab18 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
b8c1dfd5d55c21187868013ade406d5129bd415f migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
ca660e6c62863353efefeef2148f6c31c9a41181 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
9489527c19fe183b990484e4165f2e51b7552b7c memcg: dump memory.stat during cgroup OOM for v1
b88ec3ae5269c3ca23433cea6ab5e5114c3b6ba6 mm: compaction: optimize compact_memory to comply with the admin-guide
038b58b917ef5f8c7757f1623e9a50dbff078cda mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
01e4d9b2d7d2acec1ac9299515b29d77e3b752e3 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
c640f657a074af045990f72305d4e055dc0b12f2 writeback: move wb_over_bg_thresh() call outside lock section
22c4406e1b017b74fa65666dacc8c94b02268277 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
ccabce03769c2c66dba6a62af8475baafb94e968 memcg: calculate root usage from global state
a0677a151864a0459227454aa2158bb83bcc91ff memcg: remove mem_cgroup_flush_stats_atomic()
16aee7531c2d87e63eb3e07ebd1e638a609ab489 cgroup: remove cgroup_rstat_flush_atomic()
152cd30a1b71d2812fb3830e47f00bfbfb6065f3 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
49b776b82cba9b7b40d8c7c67b749b8b45f1f165 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
11138bd540b681585bf8caa555eb151ea8d3d3d8 workingset: refactor LRU refault to expose refault recency check
cc0ad94ce7fe97edf2cf52bc35f8ec9d59cbf8d4 workingset: add missing rcu_read_unlock() in lru_gen_refault()
2cb1dd9dbbf5bd8e6c26cd5464645a588126faea cachestat: implement cachestat syscall
7286a31c2752bc0d79aeaac0be8da0b08a8d72e4 cachestat: implement cachestat syscall (fix)
fc567493f38f8355026857f00820b0987249119a cachestat: wire up cachestat for other architectures
d751180ec8e2fe91394af73f9144412dada1bc4b arm64: wire up cachestat for arm64
a306cb593b4dda75f0c9f7739e281fa0c108db3b selftests: add selftests for cachestat
59f93ce5efbcd4d50a6438113d874f42613673b4 selftests: fix spelling mistake "trucate" -> "truncate"
f6e0b3acfeea442bbb3d48aab5a5492751e46333 selftests-add-selftests-for-cachestat-fix-2
a4c3fb19fb28e83b7f9f20a6074589a0bac9c640 fs: hugetlbfs: set vma policy only when needed for allocating folio
1a0cf354bb365a1e4a3ad1253013619021f4de4d mm/mmap: separate writenotify and dirty tracking logic
fb4ae5439d97b326e07d90f4afea779c17b6f057 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
017457230f4ac3f5b2ef9fdeff5f69de8e882bea mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
ab3b0269c679b4bc6a1f9ecf5ea685f99a732a78 dmapool: create/destroy cleanup
564f4013a9647f612e164276fb9b1c07d4dcf447 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
3240cf23b46c5e55da23271fdb8331bf00ca11a7 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
412a380f4793a7cc4a14649889013503a3fa4799 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
d994c63afee0cf4cba9ad02b4dda20264ea0053b mm: optimization on page allocation when CMA enabled
6c8366be229904c992a7a3464fe901d22871daf4 dma-contiguous: support per-numa CMA for all architectures
1bc7f80e8f7e33c04e81528710cf623b4fb1dab1 filemap: remove page_endio()
d56c13308b5b0fc64b2ca31db220ae092378cd4b mm: memory_hotplug: fix format string in warnings
6c5534c1e70d3fa861cf12f255d34f484e272c8c migrate_pages_batch: simplify retrying and failure counting of large folios
7d6630abc62de5a91e28cfef8ec4fcd6a441dfd8 kasan: add kasan_tag_mismatch prototype
e4c60bb56e4cd6bd0d58e5ef61cd360a29e0ecee kasan: use internal prototypes matching gcc-13 builtins
d7ecf631fb14e50ba35e76503252f145075088fa mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
d60e848f619c8766167b3245c330603f990acd26 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
49cd346d6f652442e64dfce96e0cbf9b7497a37e mm: memory-failure: move sysctl register in memory_failure_init()
d1392933f4068d86deb17c71413d4509350c9e86 mm, oom: do not check 0 mask in out_of_memory()
6e7f3523f73e502d8a52fac9b479334d91a4db71 mm: pagemap: restrict pagewalk to the requested range
0911f6faad8b11464698e421160f6b0f013a5364 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
36ff81191f863f484224c206a06910ce780f92c1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
f76b2308130f9fa56f996133486d7421c2add071 mm: compaction: update pageblock skip when first migration candidate is not at the start
293f225c4ae61572211e88cd1c5f247aa88931db Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
0cade4e58449012b63e18d070985edd6127abbf9 mm/secretmem: make it on by default
5b23d61e59736a7b0e6ccaff71cd49dce2199747 lib/stackdepot: add a refcount field in stack_record
ee3c9ebb7ac00563b98c6cb0ad0c40c09107dc59 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
e3515f938c9a2280318c709940bc32406d59c36f mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
87cf1fd07055c99cebbc804706df89527d0c7ccc mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
c09ba07baab9520a21941eb56d07f9b57a69025b mm,page_owner: filter out stacks by a threshold counter
7269105ef629be7c69d69db80bff264158347ebe mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
6a96eee30744ac711bc2462d72dc9b8f027be006 mm/zsmalloc: get rid of PAGE_MASK
4c33120be3c58a40d4157e005bf827edcaa71eaa mm: page_alloc: move mirrored_kernelcore into mm_init.c
7302c87ca60c9f4837c3e83c7d125e73ed3951c0 mm: page_alloc: move init_on_alloc/free() into mm_init.c
81647947050ddc8af83814375eb00711d27b06f1 mm: page_alloc: move set_zone_contiguous() into mm_init.c
3098852628edf57d90b99efe171800f2ab6fe5f2 mm: page_alloc: collect mem statistic into show_mem.c
f1b47ded71cf80dec6a2f6331a6dbd48683bbb39 mm: page_alloc: squash page_is_consistent()
79a2aa9247e6bf61bacfb9b9cf7ae01eecbcfcac mm: page_alloc: remove alloc_contig_dump_pages() stub
7887b469d63fc0e18c5b456620d90b1c7e397f30 mm: page_alloc: split out FAIL_PAGE_ALLOC
ff439f7af600afeefde76bffa5cab52d587fa0c4 mm: page_alloc: split out DEBUG_PAGEALLOC
4470edaa297b331e2a1c1bf1e327faccdc13e527 mm: page_alloc: move mark_free_page() into snapshot.c
4e9d46ae42a49b7dff4a03973fb58078571a1685 mm: page_alloc: move pm_* function into power
a83e4f54bae1dbc5480e1114bad288e54679a1e9 mm: vmscan: use gfp_has_io_fs()
b6dd3ceea2c908afb48afa908d3019e4d55af96c mm: page_alloc: move sysctls into it own fils
789fa1e7568adb74dc2c0514c149fb8fb1b7b5bf mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
5b431b62f616f83351063bc1610de428312a4757 mm/hugetlb: remove hugetlb_page_subpool()
2ddd8e1eca3e47da456f0db9bcfb129b48b77fe9 mm/gup: remove unused vmas parameter from get_user_pages()
0165a798a0761117de2f1fe335e42f7217d4a893 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
21c504012a3ea827d195116c80a6cf2043f03fc3 mm/gup: remove vmas parameter from get_user_pages_remote()
ef9954b7b2b8bb63f583bfe4451bb284af264de5 io_uring: rsrc: delegate VMA file-backed check to GUP
17a0ee15e48380e920ead63ff050c350d7c13511 mm/gup: remove vmas parameter from pin_user_pages()
7158280558734f6ae5261e0e77e2007c52a47dd5 mm/gup: remove vmas array from internal GUP functions
6925337e31b599b2c6ec491b8fadc4c385a60870 mm: convert migrate_pages() to work on folios
d107a7d24c4cb9594bddf90aee0e71148476da6d maple_tree: fix static analyser cppcheck issue
bed0752d8f474bc5d297f1a1c4fec737a8ff10f7 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
ca979bcf326a2347cf0487c03ce9f309436d00d1 maple_tree: avoid unnecessary ascending
391fcd960fee1833f15340a2c51f2699cf9ec528 maple_tree: clean up mas_dfs_postorder()
1ade0056b0570821f51f35a8330ee81380bc2299 maple_tree: add format option to mt_dump()
2be4fe441264a0841d38a6191c3e03984a9b809b maple_tree: add debug BUG_ON and WARN_ON variants
1c9c5f8cc516da34998c558f7b62b123eaeccf1f maple_tree: convert BUG_ON() to MT_BUG_ON()
f37447fa10bc633fbf5a72a7eff0df0bd8c481eb maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
7bfffe8300be1fc001d7f0b5f25339a62b762fa0 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
bebe4f623093173a2b8e1b79dca7904d58f03bcd maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
b8236fb5b8ea2584b05aa139bad77b449dee8f7d maple_tree: use MAS_BUG_ON() in mas_set_height()
2f26b5f66e0f75b542194adf7e0187f993a032b2 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
ab9859dda13ccd25fdf7488af781eaf02eb9366a maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
98646ee7ec23d5e416e43280a48cbdde38adf6ec maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
89cdb38592d200db9acd2c94e7cb51aef8808f68 maple_tree: return error on mte_pivots() out of range
16a6210ba261326197e743d65433d9b2ba561267 maple_tree: make test code work without debug enabled
afda21fc409f025ebea46abf4d98234c8dd83c9a mm: update validate_mm() to use vma iterator
6e51b9255061a9f29cb873e3133d8b5c066047cc mm: update vma_iter_store() to use MAS_WARN_ON()
9fd8e9648afb045425460ba33285b8a1bb329c72 maple_tree: add __init and __exit to test module
c3978ca9a84060b3418cca823adcbd7ce47684e2 maple_tree: remove unnecessary check from mas_destroy()
ef66e4d824828742d3251a62ebbf6593d50161be maple_tree: mas_start() reset depth on dead node
43a05d81dad095215e9dbd5e9cf3a4181c1e6a01 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
159fd3f21b77401ee8396240b5367353111daf4f maple_tree: try harder to keep active node after mas_next()
699487f48f13959bcb6c823827934bd5404a2fb1 maple_tree: try harder to keep active node with mas_prev()
4a23fa504b4f55f331068b204e273b3be3934e61 maple_tree: revise limit checks in mas_empty_area{_rev}()
24af4702b99e728dc88f0a328c18fa78fee0454c maple_tree: fix testing mas_empty_area()
930220a508f6a17e0421913940f3289a52d0506a maple_tree: introduce mas_next_slot() interface
f414b2f7f10c1eaeabeb70de9e8f94f7365affa2 maple_tree: add mas_next_range() and mas_find_range() interfaces
d2b26da9073bba63ac2324a3a98f818c9122261f maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
1853352ca42ef38ce593b9d782494c54cf2375b1 maple_tree: introduce mas_prev_slot() interface
9ffa08ae9d2185be17dc22dc7a3dd81c149593f8 maple_tree: add mas_prev_range() and mas_find_range_rev interface
c50d5a760d9d074cf0e5e0e8b12e75c9db57936f maple_tree: clear up index and last setting in single entry tree
0928f1f3194402f21e4b49a97dc151dad2b180a0 maple_tree: update testing code for mas_{next,prev,walk}
ad04e180294041c7fad20f0578ef27e1775f7306 mm: add vma_iter_{next,prev}_range() to vma iterator
60243a1e05dce56f1e3c71f56d9a3fac6a0e56d5 mm: avoid rewalk in mmap_region
b6e3b6bc3982c620ed062c2169b59669d6ec1773 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
54f84dbe1507b47ec3a14b6ee64646eed1a501be mm: compaction: remove compaction result helpers
d6e6ca4b90cab551c6b22601a6ce0a83b645afad mm: compaction: simplify should_compact_retry()
8b0561b61586b30ad079e30d8644625517e91117 mm: compaction: refactor __compaction_suitable()
69fd08ddf8440778675b087bceb6f16687917be3 mm: compaction: remove unnecessary is_via_compact_memory() checks
4d97ab907200199f765fca0359acf3ab696a86ce mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
19f94623de9213c19df740cb3f7909be53e018b1 mm: page_isolation: write proper kerneldoc
4da38122851afae6bd10dcfd8e13ca6ecdb4d777 mm: compaction: avoid GFP_NOFS ABBA deadlock
60ea1c046204e25fbccfe1287f40f22436e9c902 selftests/mm: factor out detection of hugetlb page sizes into vm_util
2cc984d765c408eb55805d388096d3f6237cea36 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
55343ac8f7bd50d353d8a839ce94e3984539ee30 selftests/mm: gup_longterm: add liburing tests
fa53f55a1c4e0d1af25a58a14333fe0946f47387 mm/mmap: refactor mlock_future_check()
d148357b3487893dec5c76b08373f0cdb9254845 mm/mlock: rename mlock_future_check() to mlock_future_ok()
a2488d7e8718c8c99405ef49bbff4e9b2dd21d6a mm/memcontrol: fix typo in comment
0277edbfa19d4a074872d980525f4ee20b877821 selftests: cgroup: fix unexpected failure on test_memcg_low
388101236d7e04aa2b69b835f09db3f128dc5191 mm: multi-gen LRU: use macro for bitmap
0b80a1f6b853b6597bc339ca3da3e762e9050a05 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
9d621f45f1c72f59e265a7a163dce92f97172f54 mm: multi-gen LRU: add helpers in page table walks
7332c6dd3a4e9b42da0f4d117d95d7c73d2060e6 mm: multi-gen LRU: cleanup lru_gen_test_recent()
f921f9c715558094d75eb890035a5336b431de63 kmemleak-test: drop __init to get better backtrace
ad9fd8bf2c657a53487adbe4bb9e2616bf5dfde3 mm/vmalloc: prevent stale TLBs in fully utilized blocks
e0961e6cedbcfddd26ce68d1cf2f48383a61f7b3 mm/vmalloc: avoid iterating over per CPU vmap blocks twice
8b876cc10684543c2c75b5abe1fbd161f69a2016 mm/vmalloc: prevent flushing dirty space over and over
2043f38ec2c3a3d667b36d662670e220c0f88d18 mm/vmalloc: check free space in vmap_block lockless
87f25c0208aec32a9bcaf76c9246c66f935246da mm/vmalloc: add missing READ/WRITE_ONCE() annotations
11c304bb002f0f2e57e87ddd61d7f64f51fd4f22 mm/vmalloc: dont purge usable blocks unnecessarily
dbb061a12fac722ee17a391e0d80c1c8b3d06cf3 mm, compaction: skip all non-migratable pages during scan
09cdc62314c225325e641b91f2d83a5b134f9ee5 mm: compaction: drop the redundant page validation in update_pageblock_skip()
81f13de00d5463e6f8ea116afb1f6099646a4a23 mm: compaction: change fast_isolate_freepages() to void type
7105c9035b68435af1e907e6e90e3b78d7f75cdc mm: compaction: skip more fully scanned pageblock
3d6a840f9cb756622b9c310ebf0090142646ea84 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
ba26a403634a0e1d0f4dab490cf15d5da8efd9e3 mm: compaction: add trace event for fast freepages isolation
8c0e85fbf26e0152af84073a872a9f0d397f9652 mm: compaction: skip fast freepages isolation if enough freepages are isolated
2a582a49ade1331fb08f1a424c3d5abe83aea436 mm: shmem: fix UAF bug in shmem_show_options()
a3d331c95a3621d31cbcba44d047e6112a1c9f6a mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
6ad17b233d0a8b9266e3c406685ce8a4897f8d22 maple_tree: rework mtree_alloc_{range,rrange}()
16373919e5c87af5016084e6af4dc96c104c047a maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
e1eed17a0258ff5b30198d6a5b7b7a8af895ff2c maple_tree: fix the arguments to __must_hold()
0497f6eb015fe73a39f74aaad31fb6f1e74532be maple_tree: simplify mas_is_span_wr()
127d258931e90c94f5e28bd04578449f6a218c5c maple_tree: make the code symmetrical in mas_wr_extend_null()
a9dbd40403e22744eb7b07cdd7de20966d0afc99 maple_tree: add mas_wr_new_end() to calculate new_end accurately
6550976f51e3299271a263ab7519d73f4f371d95 maple_tree: add comments and some minor cleanups to mas_wr_append()
d46a94cd1a322e0d60c82b4e0d8457e51bdf0259 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
4ed0e9cefc030300b75890cd42122ecfc66d15a0 maple_tree: simplify and clean up mas_wr_node_store()
e5b7e8a638e1fbfd166b11c1fb632a23326201f4 maple_tree: relocate the declaration of mas_empty_area_rev().
02ad728453d2ddb09d7ce5e59854ebb27544d488 Multi-gen LRU: fix workingset accounting
f70b35c67f8bf54eb865d53aa5cdaeb6e0e32a6b Docs/mm/damon/faq: remove old questions
e31123f671c78f03d2a6bfef94572e0d3f53cc03 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
fcb50ce4ed8b17f5f4357269225eed9adf631de2 Docs/mm/damon/design: add a section for overall architecture
18dd4a65002a14bba8cbe42b9f1e91f97b48325e Docs/mm/damon/design: update the layout based on the layers
f9f085e76bc21f4777d9091e8dc1ae17240583d6 Docs/mm/damon/design: rewrite configurable layers
558a586adc3e03ceae7af89c2141dcf01e5bd30e Docs/mm/damon/design: add a section for the relation between Core and Modules layer
5bad094604c694e4d8c296cce4dfe3cd741eb466 Docs/mm/damon/design: add sections for basic parts of DAMOS
2a7dc4ad03c9c74c61e8737529fa3c121ffdaa83 Docs/mm/damon/design: add sections for advanced features of DAMOS
c1307740cce25389c940057119845e686535c7b0 Docs/mm/damon/design: add a section for DAMON core API
cb60a7c6075ee861eb8eb54e939a52ec8c5ce10b Docs/mm/damon/design: add a section for the modules layer
3d859acfcf3fe260a470f6f427c94a7ec2e58a6d === Mark start of DAMON hack tree ===
f4b29ca5d4015cec7866985165faae988b4a9695 Add -damon suffix to the version name
944cfda9caae3377a7bb17760c7d171136c16ca6 === fixes from other subsystems ===
98296f4e9daf2435cfa23806c6135722828fcc87 kunit: tool: undo type subscripts for subprocess.Popen
9253afc4e120336671c7004ca964743ebaf5a5a4 === Patches in mm-unstable but not yet pushed ===
bedb6c1dc64b2182ffd9021fa44531e702164274 === Patches written or reviewed by SJ but not merged in -mm ===
03586c56c25a5f9aa75cf1a2421a9df56d54dfdd selftests: damon: add config file
4b8b171a9c2da21b8f335938478c67b1356ca46d Docs/RCU/rculist_nulls: Fix trivial coding style
84092ff6b437d41efd9fcbd9276f0147c7c4e2d4 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
0549832740fe619aed37329e93bed6e8dd2494dc Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
3ab97ced058f8cb572f84d10585863158633b267 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
dbac8aa43ada70aae850c54dbcc6b81bd225c3b0 ==== misc fixes ====
b1bc0dbd706da84fef2df6c0647d0281f49a7632 ==== DAMON docs update ====
a24d2927f4bcf01c7f221aac1ae2d157079dcfdd ==== slab comments update ====
5043c3a9f7183cd7c73d4a4877aea173bc7e4aa4 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
9d78e0cafb60a3ef71254a69cce43ae31cdf283a mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
ab531dda5a07b87e3382e2a4ddea8ebd6123db00 === commits having no plan to post for now ===
31add9e4c2e13105abba4f8f92a83b960f0aac19 tools/perf: Integrate DAMON in perf
a3edfd911f60fd9f9eb8a4af840fd484476daa05 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6e76b80eadd47c61f9d0082922921ce5bb0fcf5e selftests/damon: Test target_ids_write()'s pids leaks
fd35b68211afb9da1c9d94e1be7f3f83ab55b444 selftests/damon: add auto-generated files in .gitignore
e77024a4f6c74f3f757947d83029bc678ab0fe19 === Commits aiming not to be posted ===
b1b43d369c92f32e7603dc62b5b406df572e7d3b mm/damon: Add debug code
29edd549baf2ad0466b747116e9d45cc154405d9 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
17fc72eddee46ebde06574e5a6518a32af5be14e Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
905b2b5682a35120bbcf40bf5172bb179c4d5c9b Docs/mm/damon/eval: reference all footnote
5617256ae6ec86fe4f40a429c29acc54dc637479 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6b2e2915df8983e11131981b7abe96990a193fb3 === Hacks in progress (aim to be posted) ===
42170ebcb63a963f8e8f98885f7988c02ee27a9d mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
718ac55b7bc4f46e943eddb813b96bef78571189 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()

--===============6192695722487838823==--
