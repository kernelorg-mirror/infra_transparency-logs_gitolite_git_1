Content-Type: multipart/mixed; boundary="===============3776777772992490269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 10 Jun 2023 00:57:34 -0000
Message-Id: <168635865411.810.5399124404619057013@gitolite.kernel.org>

--===============3776777772992490269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8a7d108a85ceda0b638844fdb43321530cb061e4
    new: 083d2628514aaf281d31562e85a8054ca801cdc3
    log: revlist-8a7d108a85ce-083d2628514a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7a134600351a4238a7116edcb2d3f8dca8ddb634
    new: a17f69f0c1146c523577f08cd46b53cc03bf0a18
    log: revlist-7a134600351a-a17f69f0c114.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    new: a94181ec064b3ad1b6f573f5953e2011f8c90292
    log: revlist-7877cb91f108-a94181ec064b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5c87213a118fbec5dccc9a79516572bf3e8d4fe8
    new: 1c4643094e1609810de4e14134f38bb9959d53f9
    log: revlist-5c87213a118f-1c4643094e16.txt
  - ref: refs/heads/mm-stable
    old: 7877cb91f1081754a1487c144d85dc0d2e2e7fc4
    new: a6e79df92e4a371ba7b751a20e3a31fde0f528b8
    log: revlist-7877cb91f108-a6e79df92e4a.txt
  - ref: refs/heads/mm-unstable
    old: afdae6ae65ba4e4b74b92521a005bac7b579cc30
    new: 49e038b1919ee5a0a24f4466d061a390be98dde2
    log: revlist-afdae6ae65ba-49e038b1919e.txt

--===============3776777772992490269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7d108a85ce-083d2628514a.txt

3b8abb3239530c423c0b97e42af7f7e856e1ee96 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
f785a8f21a9cc46fced9f53c51a6f2dc647ed484 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
4bb6dc79d987b243d65c70c5029e51e719cfb94b migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
5b42360c73b0679505dac6ec44d234cfec61120c memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
dddb44ffa0d59c8a3f2a5cb9690ccebe3150810c memcg: dump memory.stat during cgroup OOM for v1
8b9167cd9ef039d95b65ef9600a7507795173121 mm: compaction: optimize compact_memory to comply with the admin-guide
3c4322c94b9af33dc62e47cb80c057f9814fb595 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
2816ea2abf5f54438517f64efd78a9984685d6db writeback: move wb_over_bg_thresh() call outside lock section
190409caaf7e3eee6926943488e486590efe6fde memcg: flush stats non-atomically in mem_cgroup_wb_stats()
f82a7a86dbfbd0ee81a4907ca41ba78bda1846f4 memcg: calculate root usage from global state
35822fdae3bf509532b0954088070f17de51ff15 memcg: remove mem_cgroup_flush_stats_atomic()
0a2dc6ac33297f8a1a65f81b633a1ea753f19f69 cgroup: remove cgroup_rstat_flush_atomic()
857f21397f7113e4f764aa65fb0160eb7f404808 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
18b1d18bc2bd8f54e8df6bc8096185361a6d1b15 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ffcb5f5262b756a598eefb11e340bbd027cde037 workingset: refactor LRU refault to expose refault recency check
cf264e1329fb0307e044f7675849f9f38b44c11a cachestat: implement cachestat syscall
946e697c69ffeeefdd84dad90eac307284df46be cachestat: wire up cachestat for other architectures
88537aac0b3840314d3a5cc401a7fc400c069bc9 selftests: add selftests for cachestat
adef080382637f207c68e8ad633481d9b9332b63 fs: hugetlbfs: set vma policy only when needed for allocating folio
9f297db35667021925b67e27d81463e38445041c dmapool: create/destroy cleanup
311150343e69ed4fe6380d2de74602a2a29df7c2 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
cd00dd2585c4158e81fdfac0bbcc0446afbad26d maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c963901197188189e85b4d768a059fe1bbc2a502 filemap: remove page_endio()
501350459b1fe7a0da6d089484fa112ff48f5252 mm: memory_hotplug: fix format string in warnings
124abced647306aa3badb5d472c3616de23f180a migrate_pages_batch: simplify retrying and failure counting of large folios
fb646a4cd3f0ff27d19911bef7b6622263723df6 kasan: add kasan_tag_mismatch prototype
bb6e04a173f06e51819a4bb512e127dfbc50dcfa kasan: use internal prototypes matching gcc-13 builtins
eb83f6528b563550e9ba92f9accfd453ca28e828 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
870388db25324fec267862baddc28aaaf0baca73 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
97de10a9932c363a4e4ee9bb5f2297e254fb1413 mm: memory-failure: move sysctl register in memory_failure_init()
4822acb1369637938c1252d534d3356c5e313cde mm, oom: do not check 0 mask in out_of_memory()
7bab8dfb12d63e6aea325362b0a52916a5503fe6 mm: pagemap: restrict pagewalk to the requested range
539aa041a9b1d98cd847b949ba8f91857c995f26 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
9ecc5fc50a9c75b0af252913163a9f1ac4206b17 mm: compaction: only force pageblock scan completion when skip hints are obeyed
590ccea80af950685de7f72ec43831765e5c8cb1 mm: compaction: update pageblock skip when first migration candidate is not at the start
90ed667c03fe553a41d79057740ed5df951eead0 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b758fe6df50daf68fef089d8f3c1cd49fc794ed2 mm/secretmem: make it on by default
f24f66eef5c03e07120edddde3608477f10b3980 mm/zsmalloc: get rid of PAGE_MASK
072ba380cefc7722c9442cc14a9c2810898c13ac mm: page_alloc: move mirrored_kernelcore into mm_init.c
5e7d5da2f41c1d762cd1dbdd97758be6c414ea29 mm: page_alloc: move init_on_alloc/free() into mm_init.c
904d58578fce531be07619a2bc2cdc16c9fd49b6 mm: page_alloc: move set_zone_contiguous() into mm_init.c
e9aae1709264b2353d67d4846bd617c445a49fe0 mm: page_alloc: collect mem statistic into show_mem.c
5b855aa37cf742960d4f8a6c5c8e16092d0463be mm: page_alloc: squash page_is_consistent()
e9f2b529e10f9ca8d25ac83e574e027d504de879 mm: page_alloc: remove alloc_contig_dump_pages() stub
0866e82e40fba45dae07e6e8385929b574201752 mm: page_alloc: split out FAIL_PAGE_ALLOC
884c175f12ce1fabff18ac113349628149fc6cf2 mm: page_alloc: split out DEBUG_PAGEALLOC
31a1b9d7fe768db521b12287ec6426983e9787e3 mm: page_alloc: move mark_free_page() into snapshot.c
07f44ac3c90c50a201307d3fe4dda120ee8394f5 mm: page_alloc: move pm_* function into power
5221b5a89340f63dafa4d5f38537efb1ad506f15 mm: vmscan: use gfp_has_io_fs()
e95d372c4cd46b6ec4eeacc07adcb7260ab4cfa0 mm: page_alloc: move sysctls into it own fils
ecbb490d8ee38fd84a0d682282589ff723dc62c0 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
f6797adff7f09b4d7f7607c99116409b5ddb54d9 mm/hugetlb: remove hugetlb_page_subpool()
54d020692b342f7bd02d7f5795fb5c401caecfcc mm/gup: remove unused vmas parameter from get_user_pages()
0b295316b3a9b7858eafbebdc31b4827a6edde03 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
ca5e863233e8f6acd1792fd85d6bc2729a1b2c10 mm/gup: remove vmas parameter from get_user_pages_remote()
34ed8d0dcd692378f1155fe27648f54f99adbfbf io_uring: rsrc: delegate VMA file-backed check to GUP
4c630f307455c06f99bdeca7f7a1ab5318604fe0 mm/gup: remove vmas parameter from pin_user_pages()
b2cac248191b7466c5819e0da617b0705a26e197 mm/gup: remove vmas array from internal GUP functions
4e096ae1801e24b338e02715c65c3ffa8883ba5d mm: convert migrate_pages() to work on folios
5729e06c819184b7ba40869c1ad53e1a463040b2 maple_tree: fix static analyser cppcheck issue
afc754c651b87093cd3293954f09fae589402fb0 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
633769c9267fadadffd31e27655bf028538238ad maple_tree: avoid unnecessary ascending
c3eb787e88e486eefcfafbf990df32c75018ca92 maple_tree: clean up mas_dfs_postorder()
89f499f35c11af61ba7075ddc23209d10805a25a maple_tree: add format option to mt_dump()
f0a1f866aba1ca62ef6f17d1c441eba65f2d6845 maple_tree: add debug BUG_ON and WARN_ON variants
0d7c52bb29302bf06e6774f4d6494e942213205e maple_tree: convert BUG_ON() to MT_BUG_ON()
7f2f9dc16fee59afdec2df8c794e97c36e387257 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
e6d6792a5c5156c60e9e4fea7d3bd5c5fec4d872 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
bf96715eb485dd51bb783502694c3dfc63da923e maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
5950ada963a6e26f318e54f873a4cc5769c1a3da maple_tree: use MAS_BUG_ON() in mas_set_height()
4bbd1748c14ec9c14b9e4b91442e5d27b9833637 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
1c414c6a4b232245153a2de90106e0fba62ed78e maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
bec1b51efbe71616742a6290aa6a56def80ba90e maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
acd4de60dd356ffef57149237d9d727325a4f8ef maple_tree: return error on mte_pivots() out of range
a5199577b1ddae696528d7e4e7a406d5a8f23a7b maple_tree: make test code work without debug enabled
b50e195ff436625b26dcc9839bc52cc7c5bf1a54 mm: update validate_mm() to use vma iterator
36bd931049bf93a4eaec4a558beca477db152881 mm: update vma_iter_store() to use MAS_WARN_ON()
eaf9790d3bc6e157a2134c01c7d707a5a712fab1 maple_tree: add __init and __exit to test module
23e734ecd97fb0dec1537960040e7ef0d5ef7ae6 maple_tree: remove unnecessary check from mas_destroy()
d04118605f65929003c2a71229d45fee00207a1b maple_tree: mas_start() reset depth on dead node
15c0c60b8cee4a6db263585520f994654429fac3 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
ca80f610045d3fe57c1b43909c79d0c51badca27 maple_tree: try harder to keep active node after mas_next()
39193685d585e573592e58204c445bfc5c3cafb3 maple_tree: try harder to keep active node with mas_prev()
ba9972121ab26a53c917ddb141738aa0e559685e maple_tree: revise limit checks in mas_empty_area{_rev}()
17e7436bd327364d46f75d40fd093120ca533b7e maple_tree: fix testing mas_empty_area()
fff4a58cc00b3baef860c82d6e5e149f71c79d44 maple_tree: introduce mas_next_slot() interface
6169b553195a193c52a675e45a9578f595fe194f maple_tree: add mas_next_range() and mas_find_range() interfaces
de6e386c060cdb66880882327dc7136bda0b3925 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
dd9a85138280d8caef2de6d3e533ee286ca200d6 maple_tree: introduce mas_prev_slot() interface
6b9e93e0102048e64681c2fa265ae81c221f6c6d maple_tree: add mas_prev_range() and mas_find_range_rev interface
6b23a290611df5312eba08bf5176cbf96a5d81f7 maple_tree: clear up index and last setting in single entry tree
eb2e817f38cafbf776ffec9b273aaada6ffc274d maple_tree: update testing code for mas_{next,prev,walk}
bb5dbd2272b8d7b3a34d234bb916819afbf802d1 mm: add vma_iter_{next,prev}_range() to vma iterator
5c1c03de1b1636f041a275e777171307cac8d958 mm: avoid rewalk in mmap_region
62069aace145658bc8ce79cbf7b6cf611db4a22f mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
ecd8b2928f2efc7b678b361d51920c15b5ef3885 mm: compaction: remove compaction result helpers
511a69b27fe6c2d7312789bd9e2e40b00e3903ef mm: compaction: simplify should_compact_retry()
e8606320e9af9774fd879e71c940fc9e5fd9b901 mm: compaction: refactor __compaction_suitable()
f98a497e1f16ee411df72629e32e31cba4cfa9cf mm: compaction: remove unnecessary is_via_compact_memory() checks
1c9568e806a589da84b7afbdf0619b2c1f6c102a mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
3cf04937529020e149666f56a41ebdeb226b69ed mm: compaction: have compaction_suitable() return bool
4fbbb3fde3c69879ceebb33a8edd9d867008728b mm: compaction: avoid GFP_NOFS ABBA deadlock
81b1e3f91d77564611ab10d2c61774cf6a46ec78 selftests/mm: factor out detection of hugetlb page sizes into vm_util
c879462a08feafe1bc10f34089f39932a2e1d712 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
89207c669bbf464c81e1561d8206f120a679aaf7 selftests/mm: gup_longterm: add liburing tests
3c54a298db4c6b38bbd5f86216ce0f5ad4596ccf mm/mmap: refactor mlock_future_check()
b0cc5e89caadc21c2d8f7dc4c97947761b358876 mm/mlock: rename mlock_future_check() to mlock_future_ok()
08e0f49e9991b175f2cda7ba32a7e9f1320dcbad mm/memcontrol: fix typo in comment
19ab365762c6cc39dfdee9e13ab0d12fe4b5540d selftests: cgroup: fix unexpected failure on test_memcg_low
0285762c6f161c3a93ffc75ba278aad21719460a mm: multi-gen LRU: use macro for bitmap
5c7e7a0d79072eb02780a2c0dee730b23cde711d mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
bd02df412cbb9a63e945a647e3dbe4d6f9e06d19 mm: multi-gen LRU: add helpers in page table walks
d7f1afd0e3ac4c5c703b67d6003b62f760e95ba8 mm: multi-gen LRU: cleanup lru_gen_test_recent()
dcb8cbb58a218c99aab0dbf3f76cf06a04d44f37 kmemleak-test: drop __init to get better backtrace
fc1e0d980037e065441cd1d9a1a5e9c9117e4ba2 mm/vmalloc: prevent stale TLBs in fully utilized blocks
ca5e46c3400badc418a8fbcaeba711ad60ff4e1b mm/vmalloc: avoid iterating over per CPU vmap blocks twice
a09fad96ffb1d0da007283727235a03b813f989b mm/vmalloc: prevent flushing dirty space over and over
43d7650234c62201ba3ca5b731226b0b189989a8 mm/vmalloc: check free space in vmap_block lockless
7f48121e9fa82bdaf0bd0f7a7e49f48803c6c0e8 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
77e50af07f14ea7b53f82f9417ddf2fd96c78da3 mm/vmalloc: dont purge usable blocks unnecessarily
75990f6459b9cf61a94e8a08d0f6a4aa0b8cf3b5 mm: compaction: drop the redundant page validation in update_pageblock_skip()
2dbd90054f965c899b9adb62b2d0d215f687d04b mm: compaction: change fast_isolate_freepages() to void type
cf650342f83ae655c6d05a1a74ae1672459973d0 mm: compaction: skip more fully scanned pageblock
8b71b499ff98fdcda7efefc146841a8b4d26813d mm: compaction: only set skip flag if cc->no_set_skip_hint is false
447ba88658faa8dbfd29d557daa38b7d88f460ec mm: compaction: add trace event for fast freepages isolation
a8d13355c660255266ece529e81e6cb26754941a mm: compaction: skip fast freepages isolation if enough freepages are isolated
283ebdee2da30f65cba04c8fe690b97acfc7f4c4 mm: shmem: fix UAF bug in shmem_show_options()
e0e0b4126c1f1effd480777507a61bd09360dc8f mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
523716770e63e229dbb6307d663f03d990dfefc5 maple_tree: rework mtree_alloc_{range,rrange}()
c2aa6f5328b9c33195c656cd81771d6c2595fac3 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
14c4b5ab6a43495d0153958d5fe6c6c6ace49e91 maple_tree: fix the arguments to __must_hold()
bc147f0f70a3f0ce3f3978d9476a4e894e1aad88 maple_tree: simplify mas_is_span_wr()
8c995a631474a85c656e9237f868e2ddf87910c0 maple_tree: make the code symmetrical in mas_wr_extend_null()
c6fc9e4a5c505228032fa645e32341d243d51959 maple_tree: add mas_wr_new_end() to calculate new_end accurately
2e1da329b424c693662e7e2afa34654989de3fac maple_tree: add comments and some minor cleanups to mas_wr_append()
e6d1ffd611affcd58b31047324f511d8e1de2a38 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
7a03ae39209cf882bb673f724ba723020e1233cc maple_tree: simplify and clean up mas_wr_node_store()
06b27ce36a1a3dc5ea6f8314d0c7d1baa9f8ece7 maple_tree: relocate the declaration of mas_empty_area_rev().
3af0191a594d5ca5d6d2e3602b5d4284c6835e77 Multi-gen LRU: fix workingset accounting
c6bb975aa60bef4b689f9811d888c79d721077e3 Docs/mm/damon/faq: remove old questions
73dc57e4ef49a69681d351e0e8fe6fbfb1ba8d92 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
45b849df7d0ea9d65b8f088b6b86d12d7f1bdee6 Docs/mm/damon/design: add a section for overall architecture
e168962dbf7f0a6aba26174b3b09d0c313c6f7f5 Docs/mm/damon/design: update the layout based on the layers
69e7b88cea29f10bb8707f4056cba1e2d04cb894 Docs/mm/damon/design: rewrite configurable layers
eaabfa4321a66b771479ce92bb5ad493762f0f0a Docs/mm/damon/design: add a section for the relation between Core and Modules layer
2dc4e6a509aef2d06d9cccfb2aad4cec92752a39 Docs/mm/damon/design: add sections for basic parts of DAMOS
b138878609be31615309af6400bf05937e076525 Docs/mm/damon/design: add sections for advanced features of DAMOS
f508a0fbd3807b9aa157612bba7cf2bafa9dbc97 Docs/mm/damon/design: add a section for DAMON core API
da9698105c7a84f601e81ea1f5f39ba53f6b9d7c Docs/mm/damon/design: add a section for the modules layer
ba1b67c79cb3c5f5d11cb475bb7045929b235538 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
1c2d252f5b4289e1c6840bcf394157b70c639d6e mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
f9f956b550b8ce6fb902af9f29ba31b3e0fd052d swap: remove get/put_swap_device() in __swap_count()
46a774d3eae523fd9a1907ba90e9a116cd1c5ddc swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
3ecdeb0f876e91c4a7129ba2ba5baa530aa6c4f9 swap: remove __swp_swapcount()
c07aee4f82af3c466509782b15658837fe53babc swap: remove get/put_swap_device() in __swap_duplicate()
a95722a047724ef75567381976a36f0e44230bd9 swap: comments get_swap_device() with usage rule
deedad80f660af8199ea3b3f70939f2d226b9154 THP: avoid lock when check whether THP is in deferred list
837c2ba56d6fd1ecf7a1c5aa0cdc872f3b74185b mm/mm_init.c: remove free_area_init_memoryless_node()
3b11edf1f2398cac206a224308de6628ebeea924 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
16618670276a77480e274117992cec5e42ce66a9 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
e3d9b45fb17cfddb1c414b5981743d4245fcf486 mm/mm_init.c: move set_pageblock_order() to free_area_init()
e0228d590beb0d0af345c58a282f01afac5c57f3 mm: zswap: shrink until can accept
0d625446d0a451a683a357799912b9e688629707 backing_dev: remove current->backing_dev_info
936e114a245b6e38e0dbf706a67e7611fc993da1 iomap: update ki_pos a little later in iomap_dio_complete
182c25e9c157f37bd0ab5a82fe2417e2223df459 filemap: update ki_pos in generic_perform_write
3c435a0fe35c220bec442dffff04a64aacf952b0 filemap: add a kiocb_write_and_wait helper
e003f74afbd2feadbb9ffbf9135e2d2fb5d320a5 filemap: add a kiocb_invalidate_pages helper
c402a9a9430b670926decbb284b756ee6f47c1ec filemap: add a kiocb_invalidate_post_direct_write helper
219580eea1eedefebd3f17c4b31a5226ff4c6a89 iomap: update ki_pos in iomap_file_buffered_write
8ee93b4bb6265f2c2c13d075c3999ed83113ff4b iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
44fff0fa08ec5a6d9d5fb05443a36d854d0ece4d fs: factor out a direct_write_fallback helper
70e986c3b4f43ae7096be6de9a39c947f182e0c0 fuse: update ki_pos in fuse_perform_write
596df33d673d9d816b60b95088e59a76d845c254 fuse: drop redundant arguments to fuse_perform_write
64d1b4dd826d88d239945d71f58cac582c0495b4 fuse: use direct_write_fallback
501b26510ae3bbdf9333b83addcd4e5c4214346d vmstat: allow_direct_reclaim should use zone_page_state_snapshot
b3f78e74986546a6da5d28c24e627d95d17f79ec mm: vmalloc must set pte via arch code
c11d34fa139e4b0fb4249a30f37b178353533fa1 mm/damon/ops-common: atomically test and clear young on ptes and pmds
fa8c919dac3f5f325b17f9fcf8ac7dd899992598 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
3b65f437d9e8dd696a2b88e7afcd51385532ab35 mm: fix failure to unmap pte on highmem systems
12dd992accd96c09ec765a3bb4706a3ed24ae5b3 mm: page_alloc: remove unneeded header files
396faf88981917f975773d8589ce4f6e6c679e13 memcg: use helper macro FLUSH_TIME
5e07472583840308949ce807b11274de15cb79a0 mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
54cbbbf3faf610fb4eba6f8d39d933bcbfc6f4de mm/mmap: separate writenotify and dirty tracking logic
8ac268436e6d52f3bb4d212df9395aec97afaa00 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
a6e79df92e4a371ba7b751a20e3a31fde0f528b8 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
6a25212dc35897e36f83860df3cefcdf5fb5c189 kthread: fix spelling typo and grammar in comments
35a609a82c17b460fde063f8f4a6514441360cfd scripts/spelling.txt: add more spellings to spelling.txt
9e627588bf91174d8903f5550dc4cffc5c348247 procfs: replace all non-returning strlcpy with strscpy
3db55767da7427cebc49e22b25b5f50ff455add6 add intptr_t
4e2f6342ccaf9d8beb33b398cc2862769c7d2a3b fork: optimize memcg_charge_kernel_stack() a bit
6b81459c9cb0e11e30b07ff0a171c27f3650eb82 squashfs: don't include buffer_head.h
e994f5b677ee016a2535d9df826315122da1ae65 squashfs: cache partial compressed blocks
6ca0f81c0b96a5e29de48cb02062b5130d27dbe3 mm: percpu: unhide pcpu_embed_first_chunk prototype
8f14a96386b2676a1ccdd9d2f1732fbd7248fa98 mm: page_poison: always declare __kernel_map_pages() function
52bb85d64361e7861cc2d38cfbc85881bc57c0b6 mm: sparse: mark populate_section_memmap() static
6b76ca2ab917185b63ded3d7f85bbf9998ab939e lib: devmem_is_allowed: include linux/io.h
ff7138813ac4a20628ce4b40952c69faba835fbb locking: add lockevent_read() prototype
525bb813a995283bef759659cfc00f3fc2d51e81 panic: hide unused global functions
d9cdb43189ef9aa4f8a12b00e86875544942fa6a panic: make function declarations visible
23108f6aac4c86f822db59b89d64da0e70bad5fe kunit: include debugfs header file
ad1a48301f659a02df5bff0a121d4a5c0411d36b init: consolidate prototypes in linux/init.h
73648e6fa79a832a6a50e87d4a9e9da416f82aaa init: move cifs_root_data() prototype into linux/mount.h
af0a76e1269516d940214be48255669b0b5ff40b thread_info: move function declarations to linux/thread_info.h
3403bb4ea5983b4e84f404f91322a9a0cc75d700 time_namespace: always provide arch_get_vdso_data() prototype for vdso
e0ddec73fd4822d2ffe914d5ce3e2718f985276a kcov: add prototypes for helper functions
6aee6723f1b3a4453b327fdafcde362e9befcc11 init: add bdev fs printk if mount_block_root failed
004444486184a7222a7b4bde0c568f6da3621b25 decompressor: provide missing prototypes
5e008df11c55228a86a1bae692cc2002503572c9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4379e59fe5665cfda737e45b8bf2f05321ef049c watchdog/perf: more properly prevent false positives with turbo modes
810b560e8985725dbd57bbb3f188c231365eb5ae watchdog: remove WATCHDOG_DEFAULT
730211182ed083898fa5feb4b28459ffac4c9615 watchdog/hardlockup: change watchdog_nmi_enable() to void
1fafaa7745eeeeffef7155ab5eeb8cc83d04874f watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
8b5c59a92b5b37e5c65ec185810d67e3f30f5a2e watchdog/hardlockup: add comments to touch_nmi_watchdog()
6ea0d04211a7715a926f5dca4aa1065614fa64da watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
81972551df9d168a8183b786ff4de06008469c2e watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
1610611aadc2241179e7090ba2f3fd0d763d9932 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
77c12fc95980d100fdc49e88a5727c242d0dfedc watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
ed92e1ef52224c7c9c15fba559448396b059c2ee watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
df95d3085caa5b99a60eb033d7ad6c2ff2b43dbf watchdog/hardlockup: rename some "NMI watchdog" constants/function
d9b3629ade8ebffb0075e311409796a56bac8282 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
1f423c905a6b43b493df1b259e6e6267e5624e62 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
b17aa959330e8058452297049a0056ba4b9c72e8 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
930d8f8dbab97cb05dba30e67a2dfa0c6dbf4bc7 watchdog/perf: adapt the watchdog_perf interface for async model
94946f9eaac116f2943ec79ec3df1ec2fc92ae07 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
d7a0fe9ef6d6484fca4ba55c19091932337d4272 arm64: enable perf events based hard lockup detector
048a9883267f9b8f8e05dca9e9e8e6f991eea61e include/linux/math.h: fix mult_frac() multiple argument evaluation bug
4df3504e2f17cb35d2c12b07e716ae37971d0d52 kexec: avoid calculating array size twice
d32840ad4a111c6abd651fbf6b5996e6123913da ocfs2: correct return value of ocfs2_local_free_info()
69fe5c430ccd09a4c6e2d0b13d1164812983e2a1 ocfs2: cleanup trace events
1cba6c4309f03de570202c46f03df3f73a0d4c82 kexec: fix a memory leak in crash_shrink_memory()
6f22a744f4ee7a22be4704cf93bbe22decc7e79e kexec: delete a useless check in crash_shrink_memory()
f7f567b95b12eda7a6a273b8cb82d152491bc0da kexec: clear crashk_res if all its memory has been released
8a7db7790a3ff8413bedef886cf135ba301e88d7 kexec: improve the readability of crash_shrink_memory()
5b7bfb32cbaad6ba997ab4295ee50bc9921252f2 kexec: add helper __crash_shrink_memory()
16c6006af4d4e70ecef93977a5314409d931020b kexec: enable kexec_crash_size to support two crash kernel regions
f26799ffd6c7871aa0a1b8eeff2bd28258368cdb checkpatch: check for 0-length and 1-element arrays
a94181ec064b3ad1b6f573f5953e2011f8c90292 syscalls: add sys_ni_posix_timers prototype
d6e825668ad06bd2914af8db76c680fd7e18bd5b mm: keep memory type same on DEVMEM Page-Fault
9aec50267f91e9996e191b4e5c0c1f3ce7d09aa2 mm/shmem: fix race in shmem_undo_range w/THP
76f4ef707697c0d492af5fce1513ec5ae8eb3cfe mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fe9af9bb9138f5dae66b97b32f7877599e7dd37f mm: fix hugetlb page unmap count balance issue
ca565cfdc55337ba2640de9779939aa65feead20 writeback: fix dereferencing NULL mapping->host on writeback_page_template
9de8adb4638999a764e140b57b6919b49374492c mm/mprotect: fix do_mprotect_pkey() limit check
68ca7801e54fc4d27c84b3ff5c0a49fbf3951ff3 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
67eb06924ad5e54479370aa8b7b2cc4fa34a2bcf memfd: check for non-NULL file_seals in memfd_create() syscall
5202005b7efd8cec49a222fd13c59d40576fb888 mm/khugepaged: fix iteration in collapse_file
c1fffa8cb1779160d707c1b00199eb5428300c94 udmabuf: revert 'Add support for mapping hugepages (v4)'
70d026597c68b73bd3e29f564e347f360362ba04 scripts: fix the gfp flags header path in gfp-translate
4bb3b76c50c693d8f62b4a888ac1065cfef5981c scripts/gdb: fix SB_* constants parsing
d6059a5393bc5a4ff9e1b415d7400d6ba535a1f1 afs: fix dangling folio ref counts in writeback
222053942deab7d780052c3cca2045e2da3753ed afs: fix waiting for writeback then skipping folio
fb7c940fcba3ba853057134a7c92201ac31744c7 nilfs2: fix buffer corruption due to concurrent device reads
a61258d3539aba8a7519d3825963357990c23a0d Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
b3ef2031dc7dd057b3207fde7c7e206ba0976f54 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
845278f78153864807929f8b00fba839d14e27c7 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
a71baab53254a28395ac7a392dc4aa2527f103c5 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
33eebf14e85bcf943ff9d48dbc5275bafb8e19cb Revert "mm: vmscan: add shrinker_srcu_generation"
aeb46dd714d12e29764f85cf04fb6403bb7e146a Revert "mm: vmscan: make memcg slab shrink lockless"
a17f69f0c1146c523577f08cd46b53cc03bf0a18 Revert "mm: vmscan: make global slab shrink lockless"
8accc0c6bbdb3b5ccccf82e861d9089f7dfa0a47 Merge branch 'mm-stable' into mm-unstable
8b8315cba33a6edef7c66910ff81a68bbf005fb4 dma-buf/heaps: system_heap: avoid too much allocation
afae3f1c9a3b362c74b576bb88dd485d46c61e7e mm: optimization on page allocation when CMA enabled
9444d080c30c2ba554803c97f6c948c84d892b26 dma-contiguous: support per-numa CMA for all architectures
a3ff51025d8d852b4f50cf15434b1d96b480ee14 lib/stackdepot: add a refcount field in stack_record
6e44670b0431d5a61cbe2586f67da016aa9299e2 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
f264d64c379e57162c52a4caeff9fe6bd9da6d92 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
493ba2baa8f2a89d1842bcc3e1fba4fae0c98080 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
118472c7332ac22f2669b2249da2ae29168ff50e mm,page_owner: filter out stacks by a threshold counter
17c827dfd764c9ad4a5436e8da8f66eb226d2208 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
b87647634c289201970bb3866d7f229f74a49fd2 mm: page_isolation: write proper kerneldoc
978ce97a84cc4e49afcef13de065a310dfb37cdc mm-page_isolation-write-proper-kerneldoc-fix
d544d03bb53a19f34215e10246457b3f3888f5e7 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
6a519cf1eddb5b5945d03a17eb25a5b15e419aba mm: madvise: fix uneven accounting of psi
fb33f3e05396b97df84637119bd60a8b7b3ef687 mm: skip CMA pages when they are not available
cde504aa1d427b9a0db71af7a38f256f01f694a5 maple_tree: add benchmarking for mas_for_each
0462c09cdbaf2983675ed7c0b8be25a5e08302fe maple_tree: add benchmarking for mas_prev()
f5f78780b4916a45d6b360201c6995db79d87cf7 mm: move unmap_vmas() declaration to internal header
a47f3c7231ba31ba7d6335216258d6d8e0b5f534 mm: change do_vmi_align_munmap() side tree index
bcf1adb5d0b324aee13fb8dd12bf7e7a513c18b1 mm: remove prev check from do_vmi_align_munmap()
85afd2aa72c1d088c6ef67a9323f99cc25c53782 maple_tree: introduce __mas_set_range()
73ca80bc77cb6afa8e682b15edeceb4bf9f2f67b mm: remove re-walk from mmap_region()
221cd9e53b994955165cb5f772d66e6ab9f96e47 maple_tree: re-introduce entry to mas_preallocate() arguments
52e4ff2210b64830ac8102c3066b602e3c80f96b mm: use vma_iter_clear_gfp() in nommu
1e0667271777904c81ed06242bd0250d51791ac5 mm: set up vma iterator for vma_iter_prealloc() calls
9e78a6b08ff167a11eb22d5c593970a236829b45 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
2b8d51c5f18afc955e795b457566f5974bc8392f maple_tree: update mas_preallocate() testing
2c9ef3a08f994fb020ab5a78b5cf29d3125c3172 maple_tree: refine mas_preallocate() node calculations
6a0ca09f9bd979716d6d0157ac255b4604112dd9 mm/mmap: change vma iteration order in do_vmi_align_munmap()
abb21ca2f390945e6c5e7456a0338f69f49c5d88 userfaultfd: fix regression in userfaultfd_unmap_prep()
f1f8dae334a070cb11a888579de1dd61d98020c6 mm: remove obsolete alloc_migrate_target()
8293864466f9232781324c2fe90cdbe0223166b2 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
c8d1cb08ced8370221c5725fb39ce0020c55936d memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
b71ffaa90b77ce412fef7c5daa006efdca706b69 selftests/mm: fix uffd-stress unused function warning
7c4b19924a5394875f3d4fb2a6028c6a8c439713 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
0aa3bdd9b1943eb57e348466f1d40dc5c58d4c21 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
30631a8354a6463c088bfa96bb24d6b4e889a6cd selftests/mm: fix invocation of tests that are run via shell scripts
c1ce445502c269f5ec5993ff4af5ac14e7ab958e selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
f46d21d552a9969f3092a80f63ba6d96320f4746 selftests/mm: fix two -Wformat-security warnings in uffd builds
699906439a697ee60c565220fb35364ba7bdcddc selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
554f68127d6a8f541b0e4a6a89e8e9530abb2992 selftests/mm: fix build failures due to missing MADV_COLLAPSE
5b0028d4c4ce50ad3b8cdc9a5d72ed70563b0145 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
70345e9292a62f7c912ef27b4d835c1d3c9ab2fd Documentation: kselftest: "make headers" is a prerequisite
bf9364bb45511c6bd9f958510aacadd7fd863ab0 selftests: error out if kernel header files are not yet built
5413bab01d400e6103913483af7f59463eec9a11 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
0b16e9f329905e3007fa2427c82f594de3da1e64 mm/hugetlb: use a folio in copy_hugetlb_page_range()
0c5a47f685f34f7ce80fdd432268b92d51d2a3a8 mm/hugetlb: use a folio in hugetlb_wp()
c1003e83aa835d56ea70c84cc95fed24de075d0f mm/hugetlb: use a folio in hugetlb_fault()
58174427d581ee9d5df2de936ee657eb1fc75b98 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
9cbc0a06d25f31a30d78146bbb0c9636b1b82a0b mm/sparse: remove unused parameters in sparse_remove_section()
ca290ea8cab3074f660a8c6fabae8c7d321a982f mm/mm_init.c: drop 'nid' parameter from check_for_memory()
a28d7646653da596cee326c52083b720f04214e4 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
9b409141f20c2221cf4f41be1ad4df146035d8de mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
b762727bcaeb021a0ca4a34d5f64bb73c8b80473 mm/mm_init.c: remove reset_node_present_pages()
414fb1ae68b7a207b6060fb857403e0a02f861c9 mm: zswap: support exclusive loads
7286fea852cab357ff112fe5809abcb7e72109d4 arm: allow pte_offset_map[_lock]() to fail
1ebd2b9ba28cd2933939f144a85d6d0a9e47e3f2 arm64: allow pte_offset_map() to fail
261f7e390b5492a18d83b4ab4e55aa54b674f8d2 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
2a1bbaba0bfc43c47d65e655a7646d5ad2b41ad4 ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
be1494f962371895f2d07b3d6dd018af0dea919c m68k: allow pte_offset_map[_lock]() to fail
24debf38511f8cc6fb62ddb38bb194ba5e05c2bc microblaze: allow pte_offset_map() to fail
10c4281ae9d4c5c3613ee8063b8e1db484979531 mips: update_mmu_cache() can replace __update_tlb()
e9cc0641b5dd52710b169ba7f5637e5bf83baadd mips: update_mmu_cache() can replace __update_tlb(): fix
0b416f7918a1b4a6a7b96279d95d02a25cbe7574 parisc: add pte_unmap() to balance get_ptep()
63a601741820081766753ef44026744c747a20e0 parisc: unmap_uncached_pte() use pte_offset_kernel()
ec5c9fcdba2858c62b65bff704515485ba219877 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
711ee3e2978e3cbba99024964b256b0e76644493 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
e69aa759c4a9eb3bee36df7d8faf98ab6ffbca0d powerpc: allow pte_offset_map[_lock]() to fail
8f08a02d6bfdd49d261922d96fe602b81c88807d powerpc/hugetlb: pte_alloc_huge()
8be2e9c61ea72393e4ee5be9e102d2e3926d5a3c riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
a3bddad20e3be7c7ec09c8a46eff2a6a58a8265b s390: allow pte_offset_map_lock() to fail
038bdef2b0e3a2108ab1b988e1ecb88834f02c6a s390: gmap use pte_unmap_unlock() not spin_unlock()
c92fad1e4faf63e5fdad7811a7956760ea28f53b sh/hugetlb: pte_alloc_huge() pte_offset_huge()
76918b8ab52d2510e220dc4876f2d837fc1b83fd sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
8e60be7c6d9f2aa2ac25b392ddc73c62ffc60f09 sparc: allow pte_offset_map() to fail
02f7d2e7b8493f1bd91d8442d7869a1d821c75fd sparc: iounit and iommu use pte_offset_kernel()
71155e846443cad375dba178d4f81558ad9b186b x86: Allow get_locked_pte() to fail
483ec48413f3d7ddc8b2cf5396909a552615f007 x86: sme_populate_pgd() use pte_offset_kernel()
2cdf872ae51e77775361df7b63d83c9f73fcedcc xtensa: add pte_unmap() to balance pte_offset_map()
c6d93799d8f7702aa02fe21f253c095d672f6b17 vmstat: skip periodic vmstat update for isolated CPUs
249b93958d0eaa22dde15e8975a22167e7bddb31 mm/folio: Avoid special handling for order value 0 in folio_set_order
74094b17ba26ab10d556cb3300897e1676035db5 mm/vmalloc: Replace the ternary conditional operator with min()
e12e0b30af9c6866f5223a380b32cef4b7d56309 selftests: damon: add config file
2a6b20784c501545dcc176b0c3aad080cff48f2f mm: use pmdp_get_lockless() without surplus barrier()
04edbf77074367f917e2fc08f95bcc9fe9267cd8 mm/migrate: remove cruft from migration_entry_wait()s
a5e0c03bc3cae6a10d358b55bcdfbcce5ac4260e mm/pgtable: kmap_local_page() instead of kmap_atomic()
882904e21cc63edc5846868b5597b29601aa649a mm/pgtable: allow pte_offset_map[_lock]() to fail
bf24940fc1e1e814cb778724780cd9579a174c20 mm/filemap: allow pte_offset_map_lock() to fail
5208e66cafe4997073db735bba9281f97781c488 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
b1d8d82b8fccdcb05cad8adbbbda48e97c384e5d mm/page_vma_mapped: reformat map_pte() with less indentation
184e035364e72c5ee48d7f412872c7fe2cdcc7c8 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
8ba69ac4ee5e6a76dd724f9667bab0ced12bf696 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
a3f51e0c6d8d89b1d5daf5600a47076a2dfd4363 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
b7999fe3cb597d001101c348ce5a5927c95bd997 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
362ca155eb58bd8ebfbde6da98f9aa28e3233712 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
bc4a2834bc9d33ae03c56e78dd07e11752a19488 mm/hmm: retry if pte_offset_map() fails
5d6b3856218d7a80ab060ab1e288c06307298c6d mm/userfaultfd: retry if pte_offset_map() fails
566a93f6e898899dad89522e75c27c5780892752 mm/userfaultfd: allow pte_offset_map_lock() to fail
f4f5db11704633b95818d989e3f78195a211b5fd mm/debug_vm_pgtable,page_table_check: warn pte map fails
c31f07d00e2445844404297a9baeac18ef0ff9a9 mm/various: give up if pte_offset_map[_lock]() fails
bf1cfe73c13f59b6988a05617717ca927acd6dd3 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
bb5ec74fc6d9ba6c41fca92a999feddf665331b4 mm/mremap: retry if either pte_offset_map_*lock() fails
9e01597d7f1497c6f1a61d3dcd5808981111d5b2 mm/madvise: clean up pte_offset_map_lock() scans
e3560b0fe652970e4cbaa2edb5a88f301e67864b mm/madvise: clean up force_shm_swapin_readahead()
3d0143afc8b57a5148a90df229defba68492a9fd mm/swapoff: allow pte_offset_map[_lock]() to fail
dc924deb67e253cee5f26cd805b80e71556b1c31 mm/mglru: allow pte_offset_map_nolock() to fail
6ebbd93e68f41fd3d144a2de0503c3ed3279bf06 mm/migrate_device: allow pte_offset_map_lock() to fail
5e38fccac44754c71c5485765cbec3acf9cda218 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
65373f6352bd074f222f16eace96b93a24083e2e mm/huge_memory: split huge pmd under one pte_offset_map()
1304dc6034390e6208b5e1a21e019eee4b6e456a mm/khugepaged: allow pte_offset_map[_lock]() to fail
91ab8b853d75dd7761ea54ba79428e4ae47c7ff7 mm/memory: allow pte_offset_map[_lock]() to fail
229780a9027aa7e833d89f7d48d3fef6908c23a3 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
2ab7be3202c87ec1f0764be0056600784aadc1df mm/pgtable: delete pmd_trans_unstable() and friends
e37715c07aa9cd083bcae1d451ae9b95758a947b mm/swap: swap_vma_readahead() do the pte_offset_map()
49e038b1919ee5a0a24f4466d061a390be98dde2 perf/core: Allow pte_offset_map() to fail
3730653ab03a7d9fbfafa1e5d1a22bcb7d81ac88 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
ab53daaa7eb44408b540f4e38ab93a73075b9b0d watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
12c2964d925f945cb416ba5e8e766ca4a0f6af80 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
c81ad3f205c52c3248a01b9c1777243be0e7f011 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
b0659aeef9dc6c4425096cefbda3980feff0c05b watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
ec4030ac52294a0a4ad33eec8288d31b640c26b3 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
bf422faf85ea24942f05a150740db956602a6fde watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
b32412207955df30e5cabdf27cacad16b99de27d watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
37b3234b53edc33032b72662cf0e58524e974f53 watchdog/hardlockup: move SMP barriers from common code to buddy code
07deb71c6c35ab0e50d7d9130812a6d8cac93890 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
c3127f66693d0aabaebbfb4c50345b9ad3f6b72a kthread: Unify kernel_thread() and user_mode_thread()
1c4643094e1609810de4e14134f38bb9959d53f9 kernel/time/posix-stubs.c: remove duplicated include
083d2628514aaf281d31562e85a8054ca801cdc3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3776777772992490269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a134600351a-a17f69f0c114.txt

d6e825668ad06bd2914af8db76c680fd7e18bd5b mm: keep memory type same on DEVMEM Page-Fault
9aec50267f91e9996e191b4e5c0c1f3ce7d09aa2 mm/shmem: fix race in shmem_undo_range w/THP
76f4ef707697c0d492af5fce1513ec5ae8eb3cfe mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fe9af9bb9138f5dae66b97b32f7877599e7dd37f mm: fix hugetlb page unmap count balance issue
ca565cfdc55337ba2640de9779939aa65feead20 writeback: fix dereferencing NULL mapping->host on writeback_page_template
9de8adb4638999a764e140b57b6919b49374492c mm/mprotect: fix do_mprotect_pkey() limit check
68ca7801e54fc4d27c84b3ff5c0a49fbf3951ff3 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
67eb06924ad5e54479370aa8b7b2cc4fa34a2bcf memfd: check for non-NULL file_seals in memfd_create() syscall
5202005b7efd8cec49a222fd13c59d40576fb888 mm/khugepaged: fix iteration in collapse_file
c1fffa8cb1779160d707c1b00199eb5428300c94 udmabuf: revert 'Add support for mapping hugepages (v4)'
70d026597c68b73bd3e29f564e347f360362ba04 scripts: fix the gfp flags header path in gfp-translate
4bb3b76c50c693d8f62b4a888ac1065cfef5981c scripts/gdb: fix SB_* constants parsing
d6059a5393bc5a4ff9e1b415d7400d6ba535a1f1 afs: fix dangling folio ref counts in writeback
222053942deab7d780052c3cca2045e2da3753ed afs: fix waiting for writeback then skipping folio
fb7c940fcba3ba853057134a7c92201ac31744c7 nilfs2: fix buffer corruption due to concurrent device reads
a61258d3539aba8a7519d3825963357990c23a0d Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
b3ef2031dc7dd057b3207fde7c7e206ba0976f54 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
845278f78153864807929f8b00fba839d14e27c7 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
a71baab53254a28395ac7a392dc4aa2527f103c5 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
33eebf14e85bcf943ff9d48dbc5275bafb8e19cb Revert "mm: vmscan: add shrinker_srcu_generation"
aeb46dd714d12e29764f85cf04fb6403bb7e146a Revert "mm: vmscan: make memcg slab shrink lockless"
a17f69f0c1146c523577f08cd46b53cc03bf0a18 Revert "mm: vmscan: make global slab shrink lockless"

--===============3776777772992490269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7877cb91f108-a94181ec064b.txt

6a25212dc35897e36f83860df3cefcdf5fb5c189 kthread: fix spelling typo and grammar in comments
35a609a82c17b460fde063f8f4a6514441360cfd scripts/spelling.txt: add more spellings to spelling.txt
9e627588bf91174d8903f5550dc4cffc5c348247 procfs: replace all non-returning strlcpy with strscpy
3db55767da7427cebc49e22b25b5f50ff455add6 add intptr_t
4e2f6342ccaf9d8beb33b398cc2862769c7d2a3b fork: optimize memcg_charge_kernel_stack() a bit
6b81459c9cb0e11e30b07ff0a171c27f3650eb82 squashfs: don't include buffer_head.h
e994f5b677ee016a2535d9df826315122da1ae65 squashfs: cache partial compressed blocks
6ca0f81c0b96a5e29de48cb02062b5130d27dbe3 mm: percpu: unhide pcpu_embed_first_chunk prototype
8f14a96386b2676a1ccdd9d2f1732fbd7248fa98 mm: page_poison: always declare __kernel_map_pages() function
52bb85d64361e7861cc2d38cfbc85881bc57c0b6 mm: sparse: mark populate_section_memmap() static
6b76ca2ab917185b63ded3d7f85bbf9998ab939e lib: devmem_is_allowed: include linux/io.h
ff7138813ac4a20628ce4b40952c69faba835fbb locking: add lockevent_read() prototype
525bb813a995283bef759659cfc00f3fc2d51e81 panic: hide unused global functions
d9cdb43189ef9aa4f8a12b00e86875544942fa6a panic: make function declarations visible
23108f6aac4c86f822db59b89d64da0e70bad5fe kunit: include debugfs header file
ad1a48301f659a02df5bff0a121d4a5c0411d36b init: consolidate prototypes in linux/init.h
73648e6fa79a832a6a50e87d4a9e9da416f82aaa init: move cifs_root_data() prototype into linux/mount.h
af0a76e1269516d940214be48255669b0b5ff40b thread_info: move function declarations to linux/thread_info.h
3403bb4ea5983b4e84f404f91322a9a0cc75d700 time_namespace: always provide arch_get_vdso_data() prototype for vdso
e0ddec73fd4822d2ffe914d5ce3e2718f985276a kcov: add prototypes for helper functions
6aee6723f1b3a4453b327fdafcde362e9befcc11 init: add bdev fs printk if mount_block_root failed
004444486184a7222a7b4bde0c568f6da3621b25 decompressor: provide missing prototypes
5e008df11c55228a86a1bae692cc2002503572c9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4379e59fe5665cfda737e45b8bf2f05321ef049c watchdog/perf: more properly prevent false positives with turbo modes
810b560e8985725dbd57bbb3f188c231365eb5ae watchdog: remove WATCHDOG_DEFAULT
730211182ed083898fa5feb4b28459ffac4c9615 watchdog/hardlockup: change watchdog_nmi_enable() to void
1fafaa7745eeeeffef7155ab5eeb8cc83d04874f watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
8b5c59a92b5b37e5c65ec185810d67e3f30f5a2e watchdog/hardlockup: add comments to touch_nmi_watchdog()
6ea0d04211a7715a926f5dca4aa1065614fa64da watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
81972551df9d168a8183b786ff4de06008469c2e watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
1610611aadc2241179e7090ba2f3fd0d763d9932 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
77c12fc95980d100fdc49e88a5727c242d0dfedc watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
ed92e1ef52224c7c9c15fba559448396b059c2ee watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
df95d3085caa5b99a60eb033d7ad6c2ff2b43dbf watchdog/hardlockup: rename some "NMI watchdog" constants/function
d9b3629ade8ebffb0075e311409796a56bac8282 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
1f423c905a6b43b493df1b259e6e6267e5624e62 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
b17aa959330e8058452297049a0056ba4b9c72e8 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
930d8f8dbab97cb05dba30e67a2dfa0c6dbf4bc7 watchdog/perf: adapt the watchdog_perf interface for async model
94946f9eaac116f2943ec79ec3df1ec2fc92ae07 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
d7a0fe9ef6d6484fca4ba55c19091932337d4272 arm64: enable perf events based hard lockup detector
048a9883267f9b8f8e05dca9e9e8e6f991eea61e include/linux/math.h: fix mult_frac() multiple argument evaluation bug
4df3504e2f17cb35d2c12b07e716ae37971d0d52 kexec: avoid calculating array size twice
d32840ad4a111c6abd651fbf6b5996e6123913da ocfs2: correct return value of ocfs2_local_free_info()
69fe5c430ccd09a4c6e2d0b13d1164812983e2a1 ocfs2: cleanup trace events
1cba6c4309f03de570202c46f03df3f73a0d4c82 kexec: fix a memory leak in crash_shrink_memory()
6f22a744f4ee7a22be4704cf93bbe22decc7e79e kexec: delete a useless check in crash_shrink_memory()
f7f567b95b12eda7a6a273b8cb82d152491bc0da kexec: clear crashk_res if all its memory has been released
8a7db7790a3ff8413bedef886cf135ba301e88d7 kexec: improve the readability of crash_shrink_memory()
5b7bfb32cbaad6ba997ab4295ee50bc9921252f2 kexec: add helper __crash_shrink_memory()
16c6006af4d4e70ecef93977a5314409d931020b kexec: enable kexec_crash_size to support two crash kernel regions
f26799ffd6c7871aa0a1b8eeff2bd28258368cdb checkpatch: check for 0-length and 1-element arrays
a94181ec064b3ad1b6f573f5953e2011f8c90292 syscalls: add sys_ni_posix_timers prototype

--===============3776777772992490269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c87213a118f-1c4643094e16.txt

6a25212dc35897e36f83860df3cefcdf5fb5c189 kthread: fix spelling typo and grammar in comments
35a609a82c17b460fde063f8f4a6514441360cfd scripts/spelling.txt: add more spellings to spelling.txt
9e627588bf91174d8903f5550dc4cffc5c348247 procfs: replace all non-returning strlcpy with strscpy
3db55767da7427cebc49e22b25b5f50ff455add6 add intptr_t
4e2f6342ccaf9d8beb33b398cc2862769c7d2a3b fork: optimize memcg_charge_kernel_stack() a bit
6b81459c9cb0e11e30b07ff0a171c27f3650eb82 squashfs: don't include buffer_head.h
e994f5b677ee016a2535d9df826315122da1ae65 squashfs: cache partial compressed blocks
6ca0f81c0b96a5e29de48cb02062b5130d27dbe3 mm: percpu: unhide pcpu_embed_first_chunk prototype
8f14a96386b2676a1ccdd9d2f1732fbd7248fa98 mm: page_poison: always declare __kernel_map_pages() function
52bb85d64361e7861cc2d38cfbc85881bc57c0b6 mm: sparse: mark populate_section_memmap() static
6b76ca2ab917185b63ded3d7f85bbf9998ab939e lib: devmem_is_allowed: include linux/io.h
ff7138813ac4a20628ce4b40952c69faba835fbb locking: add lockevent_read() prototype
525bb813a995283bef759659cfc00f3fc2d51e81 panic: hide unused global functions
d9cdb43189ef9aa4f8a12b00e86875544942fa6a panic: make function declarations visible
23108f6aac4c86f822db59b89d64da0e70bad5fe kunit: include debugfs header file
ad1a48301f659a02df5bff0a121d4a5c0411d36b init: consolidate prototypes in linux/init.h
73648e6fa79a832a6a50e87d4a9e9da416f82aaa init: move cifs_root_data() prototype into linux/mount.h
af0a76e1269516d940214be48255669b0b5ff40b thread_info: move function declarations to linux/thread_info.h
3403bb4ea5983b4e84f404f91322a9a0cc75d700 time_namespace: always provide arch_get_vdso_data() prototype for vdso
e0ddec73fd4822d2ffe914d5ce3e2718f985276a kcov: add prototypes for helper functions
6aee6723f1b3a4453b327fdafcde362e9befcc11 init: add bdev fs printk if mount_block_root failed
004444486184a7222a7b4bde0c568f6da3621b25 decompressor: provide missing prototypes
5e008df11c55228a86a1bae692cc2002503572c9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4379e59fe5665cfda737e45b8bf2f05321ef049c watchdog/perf: more properly prevent false positives with turbo modes
810b560e8985725dbd57bbb3f188c231365eb5ae watchdog: remove WATCHDOG_DEFAULT
730211182ed083898fa5feb4b28459ffac4c9615 watchdog/hardlockup: change watchdog_nmi_enable() to void
1fafaa7745eeeeffef7155ab5eeb8cc83d04874f watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
8b5c59a92b5b37e5c65ec185810d67e3f30f5a2e watchdog/hardlockup: add comments to touch_nmi_watchdog()
6ea0d04211a7715a926f5dca4aa1065614fa64da watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
81972551df9d168a8183b786ff4de06008469c2e watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
1610611aadc2241179e7090ba2f3fd0d763d9932 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
77c12fc95980d100fdc49e88a5727c242d0dfedc watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
ed92e1ef52224c7c9c15fba559448396b059c2ee watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
df95d3085caa5b99a60eb033d7ad6c2ff2b43dbf watchdog/hardlockup: rename some "NMI watchdog" constants/function
d9b3629ade8ebffb0075e311409796a56bac8282 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
1f423c905a6b43b493df1b259e6e6267e5624e62 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
b17aa959330e8058452297049a0056ba4b9c72e8 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
930d8f8dbab97cb05dba30e67a2dfa0c6dbf4bc7 watchdog/perf: adapt the watchdog_perf interface for async model
94946f9eaac116f2943ec79ec3df1ec2fc92ae07 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
d7a0fe9ef6d6484fca4ba55c19091932337d4272 arm64: enable perf events based hard lockup detector
048a9883267f9b8f8e05dca9e9e8e6f991eea61e include/linux/math.h: fix mult_frac() multiple argument evaluation bug
4df3504e2f17cb35d2c12b07e716ae37971d0d52 kexec: avoid calculating array size twice
d32840ad4a111c6abd651fbf6b5996e6123913da ocfs2: correct return value of ocfs2_local_free_info()
69fe5c430ccd09a4c6e2d0b13d1164812983e2a1 ocfs2: cleanup trace events
1cba6c4309f03de570202c46f03df3f73a0d4c82 kexec: fix a memory leak in crash_shrink_memory()
6f22a744f4ee7a22be4704cf93bbe22decc7e79e kexec: delete a useless check in crash_shrink_memory()
f7f567b95b12eda7a6a273b8cb82d152491bc0da kexec: clear crashk_res if all its memory has been released
8a7db7790a3ff8413bedef886cf135ba301e88d7 kexec: improve the readability of crash_shrink_memory()
5b7bfb32cbaad6ba997ab4295ee50bc9921252f2 kexec: add helper __crash_shrink_memory()
16c6006af4d4e70ecef93977a5314409d931020b kexec: enable kexec_crash_size to support two crash kernel regions
f26799ffd6c7871aa0a1b8eeff2bd28258368cdb checkpatch: check for 0-length and 1-element arrays
a94181ec064b3ad1b6f573f5953e2011f8c90292 syscalls: add sys_ni_posix_timers prototype
3730653ab03a7d9fbfafa1e5d1a22bcb7d81ac88 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
ab53daaa7eb44408b540f4e38ab93a73075b9b0d watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
12c2964d925f945cb416ba5e8e766ca4a0f6af80 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
c81ad3f205c52c3248a01b9c1777243be0e7f011 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
b0659aeef9dc6c4425096cefbda3980feff0c05b watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
ec4030ac52294a0a4ad33eec8288d31b640c26b3 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
bf422faf85ea24942f05a150740db956602a6fde watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
b32412207955df30e5cabdf27cacad16b99de27d watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
37b3234b53edc33032b72662cf0e58524e974f53 watchdog/hardlockup: move SMP barriers from common code to buddy code
07deb71c6c35ab0e50d7d9130812a6d8cac93890 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
c3127f66693d0aabaebbfb4c50345b9ad3f6b72a kthread: Unify kernel_thread() and user_mode_thread()
1c4643094e1609810de4e14134f38bb9959d53f9 kernel/time/posix-stubs.c: remove duplicated include

--===============3776777772992490269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7877cb91f108-a6e79df92e4a.txt

3b8abb3239530c423c0b97e42af7f7e856e1ee96 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
f785a8f21a9cc46fced9f53c51a6f2dc647ed484 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
4bb6dc79d987b243d65c70c5029e51e719cfb94b migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
5b42360c73b0679505dac6ec44d234cfec61120c memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
dddb44ffa0d59c8a3f2a5cb9690ccebe3150810c memcg: dump memory.stat during cgroup OOM for v1
8b9167cd9ef039d95b65ef9600a7507795173121 mm: compaction: optimize compact_memory to comply with the admin-guide
3c4322c94b9af33dc62e47cb80c057f9814fb595 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
2816ea2abf5f54438517f64efd78a9984685d6db writeback: move wb_over_bg_thresh() call outside lock section
190409caaf7e3eee6926943488e486590efe6fde memcg: flush stats non-atomically in mem_cgroup_wb_stats()
f82a7a86dbfbd0ee81a4907ca41ba78bda1846f4 memcg: calculate root usage from global state
35822fdae3bf509532b0954088070f17de51ff15 memcg: remove mem_cgroup_flush_stats_atomic()
0a2dc6ac33297f8a1a65f81b633a1ea753f19f69 cgroup: remove cgroup_rstat_flush_atomic()
857f21397f7113e4f764aa65fb0160eb7f404808 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
18b1d18bc2bd8f54e8df6bc8096185361a6d1b15 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ffcb5f5262b756a598eefb11e340bbd027cde037 workingset: refactor LRU refault to expose refault recency check
cf264e1329fb0307e044f7675849f9f38b44c11a cachestat: implement cachestat syscall
946e697c69ffeeefdd84dad90eac307284df46be cachestat: wire up cachestat for other architectures
88537aac0b3840314d3a5cc401a7fc400c069bc9 selftests: add selftests for cachestat
adef080382637f207c68e8ad633481d9b9332b63 fs: hugetlbfs: set vma policy only when needed for allocating folio
9f297db35667021925b67e27d81463e38445041c dmapool: create/destroy cleanup
311150343e69ed4fe6380d2de74602a2a29df7c2 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
cd00dd2585c4158e81fdfac0bbcc0446afbad26d maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c963901197188189e85b4d768a059fe1bbc2a502 filemap: remove page_endio()
501350459b1fe7a0da6d089484fa112ff48f5252 mm: memory_hotplug: fix format string in warnings
124abced647306aa3badb5d472c3616de23f180a migrate_pages_batch: simplify retrying and failure counting of large folios
fb646a4cd3f0ff27d19911bef7b6622263723df6 kasan: add kasan_tag_mismatch prototype
bb6e04a173f06e51819a4bb512e127dfbc50dcfa kasan: use internal prototypes matching gcc-13 builtins
eb83f6528b563550e9ba92f9accfd453ca28e828 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
870388db25324fec267862baddc28aaaf0baca73 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
97de10a9932c363a4e4ee9bb5f2297e254fb1413 mm: memory-failure: move sysctl register in memory_failure_init()
4822acb1369637938c1252d534d3356c5e313cde mm, oom: do not check 0 mask in out_of_memory()
7bab8dfb12d63e6aea325362b0a52916a5503fe6 mm: pagemap: restrict pagewalk to the requested range
539aa041a9b1d98cd847b949ba8f91857c995f26 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
9ecc5fc50a9c75b0af252913163a9f1ac4206b17 mm: compaction: only force pageblock scan completion when skip hints are obeyed
590ccea80af950685de7f72ec43831765e5c8cb1 mm: compaction: update pageblock skip when first migration candidate is not at the start
90ed667c03fe553a41d79057740ed5df951eead0 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b758fe6df50daf68fef089d8f3c1cd49fc794ed2 mm/secretmem: make it on by default
f24f66eef5c03e07120edddde3608477f10b3980 mm/zsmalloc: get rid of PAGE_MASK
072ba380cefc7722c9442cc14a9c2810898c13ac mm: page_alloc: move mirrored_kernelcore into mm_init.c
5e7d5da2f41c1d762cd1dbdd97758be6c414ea29 mm: page_alloc: move init_on_alloc/free() into mm_init.c
904d58578fce531be07619a2bc2cdc16c9fd49b6 mm: page_alloc: move set_zone_contiguous() into mm_init.c
e9aae1709264b2353d67d4846bd617c445a49fe0 mm: page_alloc: collect mem statistic into show_mem.c
5b855aa37cf742960d4f8a6c5c8e16092d0463be mm: page_alloc: squash page_is_consistent()
e9f2b529e10f9ca8d25ac83e574e027d504de879 mm: page_alloc: remove alloc_contig_dump_pages() stub
0866e82e40fba45dae07e6e8385929b574201752 mm: page_alloc: split out FAIL_PAGE_ALLOC
884c175f12ce1fabff18ac113349628149fc6cf2 mm: page_alloc: split out DEBUG_PAGEALLOC
31a1b9d7fe768db521b12287ec6426983e9787e3 mm: page_alloc: move mark_free_page() into snapshot.c
07f44ac3c90c50a201307d3fe4dda120ee8394f5 mm: page_alloc: move pm_* function into power
5221b5a89340f63dafa4d5f38537efb1ad506f15 mm: vmscan: use gfp_has_io_fs()
e95d372c4cd46b6ec4eeacc07adcb7260ab4cfa0 mm: page_alloc: move sysctls into it own fils
ecbb490d8ee38fd84a0d682282589ff723dc62c0 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
f6797adff7f09b4d7f7607c99116409b5ddb54d9 mm/hugetlb: remove hugetlb_page_subpool()
54d020692b342f7bd02d7f5795fb5c401caecfcc mm/gup: remove unused vmas parameter from get_user_pages()
0b295316b3a9b7858eafbebdc31b4827a6edde03 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
ca5e863233e8f6acd1792fd85d6bc2729a1b2c10 mm/gup: remove vmas parameter from get_user_pages_remote()
34ed8d0dcd692378f1155fe27648f54f99adbfbf io_uring: rsrc: delegate VMA file-backed check to GUP
4c630f307455c06f99bdeca7f7a1ab5318604fe0 mm/gup: remove vmas parameter from pin_user_pages()
b2cac248191b7466c5819e0da617b0705a26e197 mm/gup: remove vmas array from internal GUP functions
4e096ae1801e24b338e02715c65c3ffa8883ba5d mm: convert migrate_pages() to work on folios
5729e06c819184b7ba40869c1ad53e1a463040b2 maple_tree: fix static analyser cppcheck issue
afc754c651b87093cd3293954f09fae589402fb0 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
633769c9267fadadffd31e27655bf028538238ad maple_tree: avoid unnecessary ascending
c3eb787e88e486eefcfafbf990df32c75018ca92 maple_tree: clean up mas_dfs_postorder()
89f499f35c11af61ba7075ddc23209d10805a25a maple_tree: add format option to mt_dump()
f0a1f866aba1ca62ef6f17d1c441eba65f2d6845 maple_tree: add debug BUG_ON and WARN_ON variants
0d7c52bb29302bf06e6774f4d6494e942213205e maple_tree: convert BUG_ON() to MT_BUG_ON()
7f2f9dc16fee59afdec2df8c794e97c36e387257 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
e6d6792a5c5156c60e9e4fea7d3bd5c5fec4d872 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
bf96715eb485dd51bb783502694c3dfc63da923e maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
5950ada963a6e26f318e54f873a4cc5769c1a3da maple_tree: use MAS_BUG_ON() in mas_set_height()
4bbd1748c14ec9c14b9e4b91442e5d27b9833637 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
1c414c6a4b232245153a2de90106e0fba62ed78e maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
bec1b51efbe71616742a6290aa6a56def80ba90e maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
acd4de60dd356ffef57149237d9d727325a4f8ef maple_tree: return error on mte_pivots() out of range
a5199577b1ddae696528d7e4e7a406d5a8f23a7b maple_tree: make test code work without debug enabled
b50e195ff436625b26dcc9839bc52cc7c5bf1a54 mm: update validate_mm() to use vma iterator
36bd931049bf93a4eaec4a558beca477db152881 mm: update vma_iter_store() to use MAS_WARN_ON()
eaf9790d3bc6e157a2134c01c7d707a5a712fab1 maple_tree: add __init and __exit to test module
23e734ecd97fb0dec1537960040e7ef0d5ef7ae6 maple_tree: remove unnecessary check from mas_destroy()
d04118605f65929003c2a71229d45fee00207a1b maple_tree: mas_start() reset depth on dead node
15c0c60b8cee4a6db263585520f994654429fac3 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
ca80f610045d3fe57c1b43909c79d0c51badca27 maple_tree: try harder to keep active node after mas_next()
39193685d585e573592e58204c445bfc5c3cafb3 maple_tree: try harder to keep active node with mas_prev()
ba9972121ab26a53c917ddb141738aa0e559685e maple_tree: revise limit checks in mas_empty_area{_rev}()
17e7436bd327364d46f75d40fd093120ca533b7e maple_tree: fix testing mas_empty_area()
fff4a58cc00b3baef860c82d6e5e149f71c79d44 maple_tree: introduce mas_next_slot() interface
6169b553195a193c52a675e45a9578f595fe194f maple_tree: add mas_next_range() and mas_find_range() interfaces
de6e386c060cdb66880882327dc7136bda0b3925 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
dd9a85138280d8caef2de6d3e533ee286ca200d6 maple_tree: introduce mas_prev_slot() interface
6b9e93e0102048e64681c2fa265ae81c221f6c6d maple_tree: add mas_prev_range() and mas_find_range_rev interface
6b23a290611df5312eba08bf5176cbf96a5d81f7 maple_tree: clear up index and last setting in single entry tree
eb2e817f38cafbf776ffec9b273aaada6ffc274d maple_tree: update testing code for mas_{next,prev,walk}
bb5dbd2272b8d7b3a34d234bb916819afbf802d1 mm: add vma_iter_{next,prev}_range() to vma iterator
5c1c03de1b1636f041a275e777171307cac8d958 mm: avoid rewalk in mmap_region
62069aace145658bc8ce79cbf7b6cf611db4a22f mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
ecd8b2928f2efc7b678b361d51920c15b5ef3885 mm: compaction: remove compaction result helpers
511a69b27fe6c2d7312789bd9e2e40b00e3903ef mm: compaction: simplify should_compact_retry()
e8606320e9af9774fd879e71c940fc9e5fd9b901 mm: compaction: refactor __compaction_suitable()
f98a497e1f16ee411df72629e32e31cba4cfa9cf mm: compaction: remove unnecessary is_via_compact_memory() checks
1c9568e806a589da84b7afbdf0619b2c1f6c102a mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
3cf04937529020e149666f56a41ebdeb226b69ed mm: compaction: have compaction_suitable() return bool
4fbbb3fde3c69879ceebb33a8edd9d867008728b mm: compaction: avoid GFP_NOFS ABBA deadlock
81b1e3f91d77564611ab10d2c61774cf6a46ec78 selftests/mm: factor out detection of hugetlb page sizes into vm_util
c879462a08feafe1bc10f34089f39932a2e1d712 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
89207c669bbf464c81e1561d8206f120a679aaf7 selftests/mm: gup_longterm: add liburing tests
3c54a298db4c6b38bbd5f86216ce0f5ad4596ccf mm/mmap: refactor mlock_future_check()
b0cc5e89caadc21c2d8f7dc4c97947761b358876 mm/mlock: rename mlock_future_check() to mlock_future_ok()
08e0f49e9991b175f2cda7ba32a7e9f1320dcbad mm/memcontrol: fix typo in comment
19ab365762c6cc39dfdee9e13ab0d12fe4b5540d selftests: cgroup: fix unexpected failure on test_memcg_low
0285762c6f161c3a93ffc75ba278aad21719460a mm: multi-gen LRU: use macro for bitmap
5c7e7a0d79072eb02780a2c0dee730b23cde711d mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
bd02df412cbb9a63e945a647e3dbe4d6f9e06d19 mm: multi-gen LRU: add helpers in page table walks
d7f1afd0e3ac4c5c703b67d6003b62f760e95ba8 mm: multi-gen LRU: cleanup lru_gen_test_recent()
dcb8cbb58a218c99aab0dbf3f76cf06a04d44f37 kmemleak-test: drop __init to get better backtrace
fc1e0d980037e065441cd1d9a1a5e9c9117e4ba2 mm/vmalloc: prevent stale TLBs in fully utilized blocks
ca5e46c3400badc418a8fbcaeba711ad60ff4e1b mm/vmalloc: avoid iterating over per CPU vmap blocks twice
a09fad96ffb1d0da007283727235a03b813f989b mm/vmalloc: prevent flushing dirty space over and over
43d7650234c62201ba3ca5b731226b0b189989a8 mm/vmalloc: check free space in vmap_block lockless
7f48121e9fa82bdaf0bd0f7a7e49f48803c6c0e8 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
77e50af07f14ea7b53f82f9417ddf2fd96c78da3 mm/vmalloc: dont purge usable blocks unnecessarily
75990f6459b9cf61a94e8a08d0f6a4aa0b8cf3b5 mm: compaction: drop the redundant page validation in update_pageblock_skip()
2dbd90054f965c899b9adb62b2d0d215f687d04b mm: compaction: change fast_isolate_freepages() to void type
cf650342f83ae655c6d05a1a74ae1672459973d0 mm: compaction: skip more fully scanned pageblock
8b71b499ff98fdcda7efefc146841a8b4d26813d mm: compaction: only set skip flag if cc->no_set_skip_hint is false
447ba88658faa8dbfd29d557daa38b7d88f460ec mm: compaction: add trace event for fast freepages isolation
a8d13355c660255266ece529e81e6cb26754941a mm: compaction: skip fast freepages isolation if enough freepages are isolated
283ebdee2da30f65cba04c8fe690b97acfc7f4c4 mm: shmem: fix UAF bug in shmem_show_options()
e0e0b4126c1f1effd480777507a61bd09360dc8f mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
523716770e63e229dbb6307d663f03d990dfefc5 maple_tree: rework mtree_alloc_{range,rrange}()
c2aa6f5328b9c33195c656cd81771d6c2595fac3 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
14c4b5ab6a43495d0153958d5fe6c6c6ace49e91 maple_tree: fix the arguments to __must_hold()
bc147f0f70a3f0ce3f3978d9476a4e894e1aad88 maple_tree: simplify mas_is_span_wr()
8c995a631474a85c656e9237f868e2ddf87910c0 maple_tree: make the code symmetrical in mas_wr_extend_null()
c6fc9e4a5c505228032fa645e32341d243d51959 maple_tree: add mas_wr_new_end() to calculate new_end accurately
2e1da329b424c693662e7e2afa34654989de3fac maple_tree: add comments and some minor cleanups to mas_wr_append()
e6d1ffd611affcd58b31047324f511d8e1de2a38 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
7a03ae39209cf882bb673f724ba723020e1233cc maple_tree: simplify and clean up mas_wr_node_store()
06b27ce36a1a3dc5ea6f8314d0c7d1baa9f8ece7 maple_tree: relocate the declaration of mas_empty_area_rev().
3af0191a594d5ca5d6d2e3602b5d4284c6835e77 Multi-gen LRU: fix workingset accounting
c6bb975aa60bef4b689f9811d888c79d721077e3 Docs/mm/damon/faq: remove old questions
73dc57e4ef49a69681d351e0e8fe6fbfb1ba8d92 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
45b849df7d0ea9d65b8f088b6b86d12d7f1bdee6 Docs/mm/damon/design: add a section for overall architecture
e168962dbf7f0a6aba26174b3b09d0c313c6f7f5 Docs/mm/damon/design: update the layout based on the layers
69e7b88cea29f10bb8707f4056cba1e2d04cb894 Docs/mm/damon/design: rewrite configurable layers
eaabfa4321a66b771479ce92bb5ad493762f0f0a Docs/mm/damon/design: add a section for the relation between Core and Modules layer
2dc4e6a509aef2d06d9cccfb2aad4cec92752a39 Docs/mm/damon/design: add sections for basic parts of DAMOS
b138878609be31615309af6400bf05937e076525 Docs/mm/damon/design: add sections for advanced features of DAMOS
f508a0fbd3807b9aa157612bba7cf2bafa9dbc97 Docs/mm/damon/design: add a section for DAMON core API
da9698105c7a84f601e81ea1f5f39ba53f6b9d7c Docs/mm/damon/design: add a section for the modules layer
ba1b67c79cb3c5f5d11cb475bb7045929b235538 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
1c2d252f5b4289e1c6840bcf394157b70c639d6e mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
f9f956b550b8ce6fb902af9f29ba31b3e0fd052d swap: remove get/put_swap_device() in __swap_count()
46a774d3eae523fd9a1907ba90e9a116cd1c5ddc swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
3ecdeb0f876e91c4a7129ba2ba5baa530aa6c4f9 swap: remove __swp_swapcount()
c07aee4f82af3c466509782b15658837fe53babc swap: remove get/put_swap_device() in __swap_duplicate()
a95722a047724ef75567381976a36f0e44230bd9 swap: comments get_swap_device() with usage rule
deedad80f660af8199ea3b3f70939f2d226b9154 THP: avoid lock when check whether THP is in deferred list
837c2ba56d6fd1ecf7a1c5aa0cdc872f3b74185b mm/mm_init.c: remove free_area_init_memoryless_node()
3b11edf1f2398cac206a224308de6628ebeea924 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
16618670276a77480e274117992cec5e42ce66a9 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
e3d9b45fb17cfddb1c414b5981743d4245fcf486 mm/mm_init.c: move set_pageblock_order() to free_area_init()
e0228d590beb0d0af345c58a282f01afac5c57f3 mm: zswap: shrink until can accept
0d625446d0a451a683a357799912b9e688629707 backing_dev: remove current->backing_dev_info
936e114a245b6e38e0dbf706a67e7611fc993da1 iomap: update ki_pos a little later in iomap_dio_complete
182c25e9c157f37bd0ab5a82fe2417e2223df459 filemap: update ki_pos in generic_perform_write
3c435a0fe35c220bec442dffff04a64aacf952b0 filemap: add a kiocb_write_and_wait helper
e003f74afbd2feadbb9ffbf9135e2d2fb5d320a5 filemap: add a kiocb_invalidate_pages helper
c402a9a9430b670926decbb284b756ee6f47c1ec filemap: add a kiocb_invalidate_post_direct_write helper
219580eea1eedefebd3f17c4b31a5226ff4c6a89 iomap: update ki_pos in iomap_file_buffered_write
8ee93b4bb6265f2c2c13d075c3999ed83113ff4b iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
44fff0fa08ec5a6d9d5fb05443a36d854d0ece4d fs: factor out a direct_write_fallback helper
70e986c3b4f43ae7096be6de9a39c947f182e0c0 fuse: update ki_pos in fuse_perform_write
596df33d673d9d816b60b95088e59a76d845c254 fuse: drop redundant arguments to fuse_perform_write
64d1b4dd826d88d239945d71f58cac582c0495b4 fuse: use direct_write_fallback
501b26510ae3bbdf9333b83addcd4e5c4214346d vmstat: allow_direct_reclaim should use zone_page_state_snapshot
b3f78e74986546a6da5d28c24e627d95d17f79ec mm: vmalloc must set pte via arch code
c11d34fa139e4b0fb4249a30f37b178353533fa1 mm/damon/ops-common: atomically test and clear young on ptes and pmds
fa8c919dac3f5f325b17f9fcf8ac7dd899992598 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
3b65f437d9e8dd696a2b88e7afcd51385532ab35 mm: fix failure to unmap pte on highmem systems
12dd992accd96c09ec765a3bb4706a3ed24ae5b3 mm: page_alloc: remove unneeded header files
396faf88981917f975773d8589ce4f6e6c679e13 memcg: use helper macro FLUSH_TIME
5e07472583840308949ce807b11274de15cb79a0 mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
54cbbbf3faf610fb4eba6f8d39d933bcbfc6f4de mm/mmap: separate writenotify and dirty tracking logic
8ac268436e6d52f3bb4d212df9395aec97afaa00 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
a6e79df92e4a371ba7b751a20e3a31fde0f528b8 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings

--===============3776777772992490269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdae6ae65ba-49e038b1919e.txt

3b8abb3239530c423c0b97e42af7f7e856e1ee96 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
f785a8f21a9cc46fced9f53c51a6f2dc647ed484 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
4bb6dc79d987b243d65c70c5029e51e719cfb94b migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
5b42360c73b0679505dac6ec44d234cfec61120c memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
dddb44ffa0d59c8a3f2a5cb9690ccebe3150810c memcg: dump memory.stat during cgroup OOM for v1
8b9167cd9ef039d95b65ef9600a7507795173121 mm: compaction: optimize compact_memory to comply with the admin-guide
3c4322c94b9af33dc62e47cb80c057f9814fb595 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
2816ea2abf5f54438517f64efd78a9984685d6db writeback: move wb_over_bg_thresh() call outside lock section
190409caaf7e3eee6926943488e486590efe6fde memcg: flush stats non-atomically in mem_cgroup_wb_stats()
f82a7a86dbfbd0ee81a4907ca41ba78bda1846f4 memcg: calculate root usage from global state
35822fdae3bf509532b0954088070f17de51ff15 memcg: remove mem_cgroup_flush_stats_atomic()
0a2dc6ac33297f8a1a65f81b633a1ea753f19f69 cgroup: remove cgroup_rstat_flush_atomic()
857f21397f7113e4f764aa65fb0160eb7f404808 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
18b1d18bc2bd8f54e8df6bc8096185361a6d1b15 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ffcb5f5262b756a598eefb11e340bbd027cde037 workingset: refactor LRU refault to expose refault recency check
cf264e1329fb0307e044f7675849f9f38b44c11a cachestat: implement cachestat syscall
946e697c69ffeeefdd84dad90eac307284df46be cachestat: wire up cachestat for other architectures
88537aac0b3840314d3a5cc401a7fc400c069bc9 selftests: add selftests for cachestat
adef080382637f207c68e8ad633481d9b9332b63 fs: hugetlbfs: set vma policy only when needed for allocating folio
9f297db35667021925b67e27d81463e38445041c dmapool: create/destroy cleanup
311150343e69ed4fe6380d2de74602a2a29df7c2 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
cd00dd2585c4158e81fdfac0bbcc0446afbad26d maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c963901197188189e85b4d768a059fe1bbc2a502 filemap: remove page_endio()
501350459b1fe7a0da6d089484fa112ff48f5252 mm: memory_hotplug: fix format string in warnings
124abced647306aa3badb5d472c3616de23f180a migrate_pages_batch: simplify retrying and failure counting of large folios
fb646a4cd3f0ff27d19911bef7b6622263723df6 kasan: add kasan_tag_mismatch prototype
bb6e04a173f06e51819a4bb512e127dfbc50dcfa kasan: use internal prototypes matching gcc-13 builtins
eb83f6528b563550e9ba92f9accfd453ca28e828 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
870388db25324fec267862baddc28aaaf0baca73 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
97de10a9932c363a4e4ee9bb5f2297e254fb1413 mm: memory-failure: move sysctl register in memory_failure_init()
4822acb1369637938c1252d534d3356c5e313cde mm, oom: do not check 0 mask in out_of_memory()
7bab8dfb12d63e6aea325362b0a52916a5503fe6 mm: pagemap: restrict pagewalk to the requested range
539aa041a9b1d98cd847b949ba8f91857c995f26 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
9ecc5fc50a9c75b0af252913163a9f1ac4206b17 mm: compaction: only force pageblock scan completion when skip hints are obeyed
590ccea80af950685de7f72ec43831765e5c8cb1 mm: compaction: update pageblock skip when first migration candidate is not at the start
90ed667c03fe553a41d79057740ed5df951eead0 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b758fe6df50daf68fef089d8f3c1cd49fc794ed2 mm/secretmem: make it on by default
f24f66eef5c03e07120edddde3608477f10b3980 mm/zsmalloc: get rid of PAGE_MASK
072ba380cefc7722c9442cc14a9c2810898c13ac mm: page_alloc: move mirrored_kernelcore into mm_init.c
5e7d5da2f41c1d762cd1dbdd97758be6c414ea29 mm: page_alloc: move init_on_alloc/free() into mm_init.c
904d58578fce531be07619a2bc2cdc16c9fd49b6 mm: page_alloc: move set_zone_contiguous() into mm_init.c
e9aae1709264b2353d67d4846bd617c445a49fe0 mm: page_alloc: collect mem statistic into show_mem.c
5b855aa37cf742960d4f8a6c5c8e16092d0463be mm: page_alloc: squash page_is_consistent()
e9f2b529e10f9ca8d25ac83e574e027d504de879 mm: page_alloc: remove alloc_contig_dump_pages() stub
0866e82e40fba45dae07e6e8385929b574201752 mm: page_alloc: split out FAIL_PAGE_ALLOC
884c175f12ce1fabff18ac113349628149fc6cf2 mm: page_alloc: split out DEBUG_PAGEALLOC
31a1b9d7fe768db521b12287ec6426983e9787e3 mm: page_alloc: move mark_free_page() into snapshot.c
07f44ac3c90c50a201307d3fe4dda120ee8394f5 mm: page_alloc: move pm_* function into power
5221b5a89340f63dafa4d5f38537efb1ad506f15 mm: vmscan: use gfp_has_io_fs()
e95d372c4cd46b6ec4eeacc07adcb7260ab4cfa0 mm: page_alloc: move sysctls into it own fils
ecbb490d8ee38fd84a0d682282589ff723dc62c0 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
f6797adff7f09b4d7f7607c99116409b5ddb54d9 mm/hugetlb: remove hugetlb_page_subpool()
54d020692b342f7bd02d7f5795fb5c401caecfcc mm/gup: remove unused vmas parameter from get_user_pages()
0b295316b3a9b7858eafbebdc31b4827a6edde03 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
ca5e863233e8f6acd1792fd85d6bc2729a1b2c10 mm/gup: remove vmas parameter from get_user_pages_remote()
34ed8d0dcd692378f1155fe27648f54f99adbfbf io_uring: rsrc: delegate VMA file-backed check to GUP
4c630f307455c06f99bdeca7f7a1ab5318604fe0 mm/gup: remove vmas parameter from pin_user_pages()
b2cac248191b7466c5819e0da617b0705a26e197 mm/gup: remove vmas array from internal GUP functions
4e096ae1801e24b338e02715c65c3ffa8883ba5d mm: convert migrate_pages() to work on folios
5729e06c819184b7ba40869c1ad53e1a463040b2 maple_tree: fix static analyser cppcheck issue
afc754c651b87093cd3293954f09fae589402fb0 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
633769c9267fadadffd31e27655bf028538238ad maple_tree: avoid unnecessary ascending
c3eb787e88e486eefcfafbf990df32c75018ca92 maple_tree: clean up mas_dfs_postorder()
89f499f35c11af61ba7075ddc23209d10805a25a maple_tree: add format option to mt_dump()
f0a1f866aba1ca62ef6f17d1c441eba65f2d6845 maple_tree: add debug BUG_ON and WARN_ON variants
0d7c52bb29302bf06e6774f4d6494e942213205e maple_tree: convert BUG_ON() to MT_BUG_ON()
7f2f9dc16fee59afdec2df8c794e97c36e387257 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
e6d6792a5c5156c60e9e4fea7d3bd5c5fec4d872 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
bf96715eb485dd51bb783502694c3dfc63da923e maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
5950ada963a6e26f318e54f873a4cc5769c1a3da maple_tree: use MAS_BUG_ON() in mas_set_height()
4bbd1748c14ec9c14b9e4b91442e5d27b9833637 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
1c414c6a4b232245153a2de90106e0fba62ed78e maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
bec1b51efbe71616742a6290aa6a56def80ba90e maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
acd4de60dd356ffef57149237d9d727325a4f8ef maple_tree: return error on mte_pivots() out of range
a5199577b1ddae696528d7e4e7a406d5a8f23a7b maple_tree: make test code work without debug enabled
b50e195ff436625b26dcc9839bc52cc7c5bf1a54 mm: update validate_mm() to use vma iterator
36bd931049bf93a4eaec4a558beca477db152881 mm: update vma_iter_store() to use MAS_WARN_ON()
eaf9790d3bc6e157a2134c01c7d707a5a712fab1 maple_tree: add __init and __exit to test module
23e734ecd97fb0dec1537960040e7ef0d5ef7ae6 maple_tree: remove unnecessary check from mas_destroy()
d04118605f65929003c2a71229d45fee00207a1b maple_tree: mas_start() reset depth on dead node
15c0c60b8cee4a6db263585520f994654429fac3 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
ca80f610045d3fe57c1b43909c79d0c51badca27 maple_tree: try harder to keep active node after mas_next()
39193685d585e573592e58204c445bfc5c3cafb3 maple_tree: try harder to keep active node with mas_prev()
ba9972121ab26a53c917ddb141738aa0e559685e maple_tree: revise limit checks in mas_empty_area{_rev}()
17e7436bd327364d46f75d40fd093120ca533b7e maple_tree: fix testing mas_empty_area()
fff4a58cc00b3baef860c82d6e5e149f71c79d44 maple_tree: introduce mas_next_slot() interface
6169b553195a193c52a675e45a9578f595fe194f maple_tree: add mas_next_range() and mas_find_range() interfaces
de6e386c060cdb66880882327dc7136bda0b3925 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
dd9a85138280d8caef2de6d3e533ee286ca200d6 maple_tree: introduce mas_prev_slot() interface
6b9e93e0102048e64681c2fa265ae81c221f6c6d maple_tree: add mas_prev_range() and mas_find_range_rev interface
6b23a290611df5312eba08bf5176cbf96a5d81f7 maple_tree: clear up index and last setting in single entry tree
eb2e817f38cafbf776ffec9b273aaada6ffc274d maple_tree: update testing code for mas_{next,prev,walk}
bb5dbd2272b8d7b3a34d234bb916819afbf802d1 mm: add vma_iter_{next,prev}_range() to vma iterator
5c1c03de1b1636f041a275e777171307cac8d958 mm: avoid rewalk in mmap_region
62069aace145658bc8ce79cbf7b6cf611db4a22f mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
ecd8b2928f2efc7b678b361d51920c15b5ef3885 mm: compaction: remove compaction result helpers
511a69b27fe6c2d7312789bd9e2e40b00e3903ef mm: compaction: simplify should_compact_retry()
e8606320e9af9774fd879e71c940fc9e5fd9b901 mm: compaction: refactor __compaction_suitable()
f98a497e1f16ee411df72629e32e31cba4cfa9cf mm: compaction: remove unnecessary is_via_compact_memory() checks
1c9568e806a589da84b7afbdf0619b2c1f6c102a mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
3cf04937529020e149666f56a41ebdeb226b69ed mm: compaction: have compaction_suitable() return bool
4fbbb3fde3c69879ceebb33a8edd9d867008728b mm: compaction: avoid GFP_NOFS ABBA deadlock
81b1e3f91d77564611ab10d2c61774cf6a46ec78 selftests/mm: factor out detection of hugetlb page sizes into vm_util
c879462a08feafe1bc10f34089f39932a2e1d712 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
89207c669bbf464c81e1561d8206f120a679aaf7 selftests/mm: gup_longterm: add liburing tests
3c54a298db4c6b38bbd5f86216ce0f5ad4596ccf mm/mmap: refactor mlock_future_check()
b0cc5e89caadc21c2d8f7dc4c97947761b358876 mm/mlock: rename mlock_future_check() to mlock_future_ok()
08e0f49e9991b175f2cda7ba32a7e9f1320dcbad mm/memcontrol: fix typo in comment
19ab365762c6cc39dfdee9e13ab0d12fe4b5540d selftests: cgroup: fix unexpected failure on test_memcg_low
0285762c6f161c3a93ffc75ba278aad21719460a mm: multi-gen LRU: use macro for bitmap
5c7e7a0d79072eb02780a2c0dee730b23cde711d mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
bd02df412cbb9a63e945a647e3dbe4d6f9e06d19 mm: multi-gen LRU: add helpers in page table walks
d7f1afd0e3ac4c5c703b67d6003b62f760e95ba8 mm: multi-gen LRU: cleanup lru_gen_test_recent()
dcb8cbb58a218c99aab0dbf3f76cf06a04d44f37 kmemleak-test: drop __init to get better backtrace
fc1e0d980037e065441cd1d9a1a5e9c9117e4ba2 mm/vmalloc: prevent stale TLBs in fully utilized blocks
ca5e46c3400badc418a8fbcaeba711ad60ff4e1b mm/vmalloc: avoid iterating over per CPU vmap blocks twice
a09fad96ffb1d0da007283727235a03b813f989b mm/vmalloc: prevent flushing dirty space over and over
43d7650234c62201ba3ca5b731226b0b189989a8 mm/vmalloc: check free space in vmap_block lockless
7f48121e9fa82bdaf0bd0f7a7e49f48803c6c0e8 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
77e50af07f14ea7b53f82f9417ddf2fd96c78da3 mm/vmalloc: dont purge usable blocks unnecessarily
75990f6459b9cf61a94e8a08d0f6a4aa0b8cf3b5 mm: compaction: drop the redundant page validation in update_pageblock_skip()
2dbd90054f965c899b9adb62b2d0d215f687d04b mm: compaction: change fast_isolate_freepages() to void type
cf650342f83ae655c6d05a1a74ae1672459973d0 mm: compaction: skip more fully scanned pageblock
8b71b499ff98fdcda7efefc146841a8b4d26813d mm: compaction: only set skip flag if cc->no_set_skip_hint is false
447ba88658faa8dbfd29d557daa38b7d88f460ec mm: compaction: add trace event for fast freepages isolation
a8d13355c660255266ece529e81e6cb26754941a mm: compaction: skip fast freepages isolation if enough freepages are isolated
283ebdee2da30f65cba04c8fe690b97acfc7f4c4 mm: shmem: fix UAF bug in shmem_show_options()
e0e0b4126c1f1effd480777507a61bd09360dc8f mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
523716770e63e229dbb6307d663f03d990dfefc5 maple_tree: rework mtree_alloc_{range,rrange}()
c2aa6f5328b9c33195c656cd81771d6c2595fac3 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
14c4b5ab6a43495d0153958d5fe6c6c6ace49e91 maple_tree: fix the arguments to __must_hold()
bc147f0f70a3f0ce3f3978d9476a4e894e1aad88 maple_tree: simplify mas_is_span_wr()
8c995a631474a85c656e9237f868e2ddf87910c0 maple_tree: make the code symmetrical in mas_wr_extend_null()
c6fc9e4a5c505228032fa645e32341d243d51959 maple_tree: add mas_wr_new_end() to calculate new_end accurately
2e1da329b424c693662e7e2afa34654989de3fac maple_tree: add comments and some minor cleanups to mas_wr_append()
e6d1ffd611affcd58b31047324f511d8e1de2a38 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
7a03ae39209cf882bb673f724ba723020e1233cc maple_tree: simplify and clean up mas_wr_node_store()
06b27ce36a1a3dc5ea6f8314d0c7d1baa9f8ece7 maple_tree: relocate the declaration of mas_empty_area_rev().
3af0191a594d5ca5d6d2e3602b5d4284c6835e77 Multi-gen LRU: fix workingset accounting
c6bb975aa60bef4b689f9811d888c79d721077e3 Docs/mm/damon/faq: remove old questions
73dc57e4ef49a69681d351e0e8fe6fbfb1ba8d92 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
45b849df7d0ea9d65b8f088b6b86d12d7f1bdee6 Docs/mm/damon/design: add a section for overall architecture
e168962dbf7f0a6aba26174b3b09d0c313c6f7f5 Docs/mm/damon/design: update the layout based on the layers
69e7b88cea29f10bb8707f4056cba1e2d04cb894 Docs/mm/damon/design: rewrite configurable layers
eaabfa4321a66b771479ce92bb5ad493762f0f0a Docs/mm/damon/design: add a section for the relation between Core and Modules layer
2dc4e6a509aef2d06d9cccfb2aad4cec92752a39 Docs/mm/damon/design: add sections for basic parts of DAMOS
b138878609be31615309af6400bf05937e076525 Docs/mm/damon/design: add sections for advanced features of DAMOS
f508a0fbd3807b9aa157612bba7cf2bafa9dbc97 Docs/mm/damon/design: add a section for DAMON core API
da9698105c7a84f601e81ea1f5f39ba53f6b9d7c Docs/mm/damon/design: add a section for the modules layer
ba1b67c79cb3c5f5d11cb475bb7045929b235538 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
1c2d252f5b4289e1c6840bcf394157b70c639d6e mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
f9f956b550b8ce6fb902af9f29ba31b3e0fd052d swap: remove get/put_swap_device() in __swap_count()
46a774d3eae523fd9a1907ba90e9a116cd1c5ddc swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
3ecdeb0f876e91c4a7129ba2ba5baa530aa6c4f9 swap: remove __swp_swapcount()
c07aee4f82af3c466509782b15658837fe53babc swap: remove get/put_swap_device() in __swap_duplicate()
a95722a047724ef75567381976a36f0e44230bd9 swap: comments get_swap_device() with usage rule
deedad80f660af8199ea3b3f70939f2d226b9154 THP: avoid lock when check whether THP is in deferred list
837c2ba56d6fd1ecf7a1c5aa0cdc872f3b74185b mm/mm_init.c: remove free_area_init_memoryless_node()
3b11edf1f2398cac206a224308de6628ebeea924 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
16618670276a77480e274117992cec5e42ce66a9 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
e3d9b45fb17cfddb1c414b5981743d4245fcf486 mm/mm_init.c: move set_pageblock_order() to free_area_init()
e0228d590beb0d0af345c58a282f01afac5c57f3 mm: zswap: shrink until can accept
0d625446d0a451a683a357799912b9e688629707 backing_dev: remove current->backing_dev_info
936e114a245b6e38e0dbf706a67e7611fc993da1 iomap: update ki_pos a little later in iomap_dio_complete
182c25e9c157f37bd0ab5a82fe2417e2223df459 filemap: update ki_pos in generic_perform_write
3c435a0fe35c220bec442dffff04a64aacf952b0 filemap: add a kiocb_write_and_wait helper
e003f74afbd2feadbb9ffbf9135e2d2fb5d320a5 filemap: add a kiocb_invalidate_pages helper
c402a9a9430b670926decbb284b756ee6f47c1ec filemap: add a kiocb_invalidate_post_direct_write helper
219580eea1eedefebd3f17c4b31a5226ff4c6a89 iomap: update ki_pos in iomap_file_buffered_write
8ee93b4bb6265f2c2c13d075c3999ed83113ff4b iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
44fff0fa08ec5a6d9d5fb05443a36d854d0ece4d fs: factor out a direct_write_fallback helper
70e986c3b4f43ae7096be6de9a39c947f182e0c0 fuse: update ki_pos in fuse_perform_write
596df33d673d9d816b60b95088e59a76d845c254 fuse: drop redundant arguments to fuse_perform_write
64d1b4dd826d88d239945d71f58cac582c0495b4 fuse: use direct_write_fallback
501b26510ae3bbdf9333b83addcd4e5c4214346d vmstat: allow_direct_reclaim should use zone_page_state_snapshot
b3f78e74986546a6da5d28c24e627d95d17f79ec mm: vmalloc must set pte via arch code
c11d34fa139e4b0fb4249a30f37b178353533fa1 mm/damon/ops-common: atomically test and clear young on ptes and pmds
fa8c919dac3f5f325b17f9fcf8ac7dd899992598 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
3b65f437d9e8dd696a2b88e7afcd51385532ab35 mm: fix failure to unmap pte on highmem systems
12dd992accd96c09ec765a3bb4706a3ed24ae5b3 mm: page_alloc: remove unneeded header files
396faf88981917f975773d8589ce4f6e6c679e13 memcg: use helper macro FLUSH_TIME
5e07472583840308949ce807b11274de15cb79a0 mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
54cbbbf3faf610fb4eba6f8d39d933bcbfc6f4de mm/mmap: separate writenotify and dirty tracking logic
8ac268436e6d52f3bb4d212df9395aec97afaa00 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
a6e79df92e4a371ba7b751a20e3a31fde0f528b8 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
d6e825668ad06bd2914af8db76c680fd7e18bd5b mm: keep memory type same on DEVMEM Page-Fault
9aec50267f91e9996e191b4e5c0c1f3ce7d09aa2 mm/shmem: fix race in shmem_undo_range w/THP
76f4ef707697c0d492af5fce1513ec5ae8eb3cfe mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
fe9af9bb9138f5dae66b97b32f7877599e7dd37f mm: fix hugetlb page unmap count balance issue
ca565cfdc55337ba2640de9779939aa65feead20 writeback: fix dereferencing NULL mapping->host on writeback_page_template
9de8adb4638999a764e140b57b6919b49374492c mm/mprotect: fix do_mprotect_pkey() limit check
68ca7801e54fc4d27c84b3ff5c0a49fbf3951ff3 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
67eb06924ad5e54479370aa8b7b2cc4fa34a2bcf memfd: check for non-NULL file_seals in memfd_create() syscall
5202005b7efd8cec49a222fd13c59d40576fb888 mm/khugepaged: fix iteration in collapse_file
c1fffa8cb1779160d707c1b00199eb5428300c94 udmabuf: revert 'Add support for mapping hugepages (v4)'
70d026597c68b73bd3e29f564e347f360362ba04 scripts: fix the gfp flags header path in gfp-translate
4bb3b76c50c693d8f62b4a888ac1065cfef5981c scripts/gdb: fix SB_* constants parsing
d6059a5393bc5a4ff9e1b415d7400d6ba535a1f1 afs: fix dangling folio ref counts in writeback
222053942deab7d780052c3cca2045e2da3753ed afs: fix waiting for writeback then skipping folio
fb7c940fcba3ba853057134a7c92201ac31744c7 nilfs2: fix buffer corruption due to concurrent device reads
a61258d3539aba8a7519d3825963357990c23a0d Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
b3ef2031dc7dd057b3207fde7c7e206ba0976f54 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
845278f78153864807929f8b00fba839d14e27c7 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
a71baab53254a28395ac7a392dc4aa2527f103c5 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
33eebf14e85bcf943ff9d48dbc5275bafb8e19cb Revert "mm: vmscan: add shrinker_srcu_generation"
aeb46dd714d12e29764f85cf04fb6403bb7e146a Revert "mm: vmscan: make memcg slab shrink lockless"
a17f69f0c1146c523577f08cd46b53cc03bf0a18 Revert "mm: vmscan: make global slab shrink lockless"
8accc0c6bbdb3b5ccccf82e861d9089f7dfa0a47 Merge branch 'mm-stable' into mm-unstable
8b8315cba33a6edef7c66910ff81a68bbf005fb4 dma-buf/heaps: system_heap: avoid too much allocation
afae3f1c9a3b362c74b576bb88dd485d46c61e7e mm: optimization on page allocation when CMA enabled
9444d080c30c2ba554803c97f6c948c84d892b26 dma-contiguous: support per-numa CMA for all architectures
a3ff51025d8d852b4f50cf15434b1d96b480ee14 lib/stackdepot: add a refcount field in stack_record
6e44670b0431d5a61cbe2586f67da016aa9299e2 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
f264d64c379e57162c52a4caeff9fe6bd9da6d92 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
493ba2baa8f2a89d1842bcc3e1fba4fae0c98080 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
118472c7332ac22f2669b2249da2ae29168ff50e mm,page_owner: filter out stacks by a threshold counter
17c827dfd764c9ad4a5436e8da8f66eb226d2208 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
b87647634c289201970bb3866d7f229f74a49fd2 mm: page_isolation: write proper kerneldoc
978ce97a84cc4e49afcef13de065a310dfb37cdc mm-page_isolation-write-proper-kerneldoc-fix
d544d03bb53a19f34215e10246457b3f3888f5e7 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
6a519cf1eddb5b5945d03a17eb25a5b15e419aba mm: madvise: fix uneven accounting of psi
fb33f3e05396b97df84637119bd60a8b7b3ef687 mm: skip CMA pages when they are not available
cde504aa1d427b9a0db71af7a38f256f01f694a5 maple_tree: add benchmarking for mas_for_each
0462c09cdbaf2983675ed7c0b8be25a5e08302fe maple_tree: add benchmarking for mas_prev()
f5f78780b4916a45d6b360201c6995db79d87cf7 mm: move unmap_vmas() declaration to internal header
a47f3c7231ba31ba7d6335216258d6d8e0b5f534 mm: change do_vmi_align_munmap() side tree index
bcf1adb5d0b324aee13fb8dd12bf7e7a513c18b1 mm: remove prev check from do_vmi_align_munmap()
85afd2aa72c1d088c6ef67a9323f99cc25c53782 maple_tree: introduce __mas_set_range()
73ca80bc77cb6afa8e682b15edeceb4bf9f2f67b mm: remove re-walk from mmap_region()
221cd9e53b994955165cb5f772d66e6ab9f96e47 maple_tree: re-introduce entry to mas_preallocate() arguments
52e4ff2210b64830ac8102c3066b602e3c80f96b mm: use vma_iter_clear_gfp() in nommu
1e0667271777904c81ed06242bd0250d51791ac5 mm: set up vma iterator for vma_iter_prealloc() calls
9e78a6b08ff167a11eb22d5c593970a236829b45 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
2b8d51c5f18afc955e795b457566f5974bc8392f maple_tree: update mas_preallocate() testing
2c9ef3a08f994fb020ab5a78b5cf29d3125c3172 maple_tree: refine mas_preallocate() node calculations
6a0ca09f9bd979716d6d0157ac255b4604112dd9 mm/mmap: change vma iteration order in do_vmi_align_munmap()
abb21ca2f390945e6c5e7456a0338f69f49c5d88 userfaultfd: fix regression in userfaultfd_unmap_prep()
f1f8dae334a070cb11a888579de1dd61d98020c6 mm: remove obsolete alloc_migrate_target()
8293864466f9232781324c2fe90cdbe0223166b2 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
c8d1cb08ced8370221c5725fb39ce0020c55936d memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
b71ffaa90b77ce412fef7c5daa006efdca706b69 selftests/mm: fix uffd-stress unused function warning
7c4b19924a5394875f3d4fb2a6028c6a8c439713 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
0aa3bdd9b1943eb57e348466f1d40dc5c58d4c21 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
30631a8354a6463c088bfa96bb24d6b4e889a6cd selftests/mm: fix invocation of tests that are run via shell scripts
c1ce445502c269f5ec5993ff4af5ac14e7ab958e selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
f46d21d552a9969f3092a80f63ba6d96320f4746 selftests/mm: fix two -Wformat-security warnings in uffd builds
699906439a697ee60c565220fb35364ba7bdcddc selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
554f68127d6a8f541b0e4a6a89e8e9530abb2992 selftests/mm: fix build failures due to missing MADV_COLLAPSE
5b0028d4c4ce50ad3b8cdc9a5d72ed70563b0145 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
70345e9292a62f7c912ef27b4d835c1d3c9ab2fd Documentation: kselftest: "make headers" is a prerequisite
bf9364bb45511c6bd9f958510aacadd7fd863ab0 selftests: error out if kernel header files are not yet built
5413bab01d400e6103913483af7f59463eec9a11 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
0b16e9f329905e3007fa2427c82f594de3da1e64 mm/hugetlb: use a folio in copy_hugetlb_page_range()
0c5a47f685f34f7ce80fdd432268b92d51d2a3a8 mm/hugetlb: use a folio in hugetlb_wp()
c1003e83aa835d56ea70c84cc95fed24de075d0f mm/hugetlb: use a folio in hugetlb_fault()
58174427d581ee9d5df2de936ee657eb1fc75b98 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
9cbc0a06d25f31a30d78146bbb0c9636b1b82a0b mm/sparse: remove unused parameters in sparse_remove_section()
ca290ea8cab3074f660a8c6fabae8c7d321a982f mm/mm_init.c: drop 'nid' parameter from check_for_memory()
a28d7646653da596cee326c52083b720f04214e4 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
9b409141f20c2221cf4f41be1ad4df146035d8de mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
b762727bcaeb021a0ca4a34d5f64bb73c8b80473 mm/mm_init.c: remove reset_node_present_pages()
414fb1ae68b7a207b6060fb857403e0a02f861c9 mm: zswap: support exclusive loads
7286fea852cab357ff112fe5809abcb7e72109d4 arm: allow pte_offset_map[_lock]() to fail
1ebd2b9ba28cd2933939f144a85d6d0a9e47e3f2 arm64: allow pte_offset_map() to fail
261f7e390b5492a18d83b4ab4e55aa54b674f8d2 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
2a1bbaba0bfc43c47d65e655a7646d5ad2b41ad4 ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
be1494f962371895f2d07b3d6dd018af0dea919c m68k: allow pte_offset_map[_lock]() to fail
24debf38511f8cc6fb62ddb38bb194ba5e05c2bc microblaze: allow pte_offset_map() to fail
10c4281ae9d4c5c3613ee8063b8e1db484979531 mips: update_mmu_cache() can replace __update_tlb()
e9cc0641b5dd52710b169ba7f5637e5bf83baadd mips: update_mmu_cache() can replace __update_tlb(): fix
0b416f7918a1b4a6a7b96279d95d02a25cbe7574 parisc: add pte_unmap() to balance get_ptep()
63a601741820081766753ef44026744c747a20e0 parisc: unmap_uncached_pte() use pte_offset_kernel()
ec5c9fcdba2858c62b65bff704515485ba219877 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
711ee3e2978e3cbba99024964b256b0e76644493 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
e69aa759c4a9eb3bee36df7d8faf98ab6ffbca0d powerpc: allow pte_offset_map[_lock]() to fail
8f08a02d6bfdd49d261922d96fe602b81c88807d powerpc/hugetlb: pte_alloc_huge()
8be2e9c61ea72393e4ee5be9e102d2e3926d5a3c riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
a3bddad20e3be7c7ec09c8a46eff2a6a58a8265b s390: allow pte_offset_map_lock() to fail
038bdef2b0e3a2108ab1b988e1ecb88834f02c6a s390: gmap use pte_unmap_unlock() not spin_unlock()
c92fad1e4faf63e5fdad7811a7956760ea28f53b sh/hugetlb: pte_alloc_huge() pte_offset_huge()
76918b8ab52d2510e220dc4876f2d837fc1b83fd sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
8e60be7c6d9f2aa2ac25b392ddc73c62ffc60f09 sparc: allow pte_offset_map() to fail
02f7d2e7b8493f1bd91d8442d7869a1d821c75fd sparc: iounit and iommu use pte_offset_kernel()
71155e846443cad375dba178d4f81558ad9b186b x86: Allow get_locked_pte() to fail
483ec48413f3d7ddc8b2cf5396909a552615f007 x86: sme_populate_pgd() use pte_offset_kernel()
2cdf872ae51e77775361df7b63d83c9f73fcedcc xtensa: add pte_unmap() to balance pte_offset_map()
c6d93799d8f7702aa02fe21f253c095d672f6b17 vmstat: skip periodic vmstat update for isolated CPUs
249b93958d0eaa22dde15e8975a22167e7bddb31 mm/folio: Avoid special handling for order value 0 in folio_set_order
74094b17ba26ab10d556cb3300897e1676035db5 mm/vmalloc: Replace the ternary conditional operator with min()
e12e0b30af9c6866f5223a380b32cef4b7d56309 selftests: damon: add config file
2a6b20784c501545dcc176b0c3aad080cff48f2f mm: use pmdp_get_lockless() without surplus barrier()
04edbf77074367f917e2fc08f95bcc9fe9267cd8 mm/migrate: remove cruft from migration_entry_wait()s
a5e0c03bc3cae6a10d358b55bcdfbcce5ac4260e mm/pgtable: kmap_local_page() instead of kmap_atomic()
882904e21cc63edc5846868b5597b29601aa649a mm/pgtable: allow pte_offset_map[_lock]() to fail
bf24940fc1e1e814cb778724780cd9579a174c20 mm/filemap: allow pte_offset_map_lock() to fail
5208e66cafe4997073db735bba9281f97781c488 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
b1d8d82b8fccdcb05cad8adbbbda48e97c384e5d mm/page_vma_mapped: reformat map_pte() with less indentation
184e035364e72c5ee48d7f412872c7fe2cdcc7c8 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
8ba69ac4ee5e6a76dd724f9667bab0ced12bf696 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
a3f51e0c6d8d89b1d5daf5600a47076a2dfd4363 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
b7999fe3cb597d001101c348ce5a5927c95bd997 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
362ca155eb58bd8ebfbde6da98f9aa28e3233712 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
bc4a2834bc9d33ae03c56e78dd07e11752a19488 mm/hmm: retry if pte_offset_map() fails
5d6b3856218d7a80ab060ab1e288c06307298c6d mm/userfaultfd: retry if pte_offset_map() fails
566a93f6e898899dad89522e75c27c5780892752 mm/userfaultfd: allow pte_offset_map_lock() to fail
f4f5db11704633b95818d989e3f78195a211b5fd mm/debug_vm_pgtable,page_table_check: warn pte map fails
c31f07d00e2445844404297a9baeac18ef0ff9a9 mm/various: give up if pte_offset_map[_lock]() fails
bf1cfe73c13f59b6988a05617717ca927acd6dd3 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
bb5ec74fc6d9ba6c41fca92a999feddf665331b4 mm/mremap: retry if either pte_offset_map_*lock() fails
9e01597d7f1497c6f1a61d3dcd5808981111d5b2 mm/madvise: clean up pte_offset_map_lock() scans
e3560b0fe652970e4cbaa2edb5a88f301e67864b mm/madvise: clean up force_shm_swapin_readahead()
3d0143afc8b57a5148a90df229defba68492a9fd mm/swapoff: allow pte_offset_map[_lock]() to fail
dc924deb67e253cee5f26cd805b80e71556b1c31 mm/mglru: allow pte_offset_map_nolock() to fail
6ebbd93e68f41fd3d144a2de0503c3ed3279bf06 mm/migrate_device: allow pte_offset_map_lock() to fail
5e38fccac44754c71c5485765cbec3acf9cda218 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
65373f6352bd074f222f16eace96b93a24083e2e mm/huge_memory: split huge pmd under one pte_offset_map()
1304dc6034390e6208b5e1a21e019eee4b6e456a mm/khugepaged: allow pte_offset_map[_lock]() to fail
91ab8b853d75dd7761ea54ba79428e4ae47c7ff7 mm/memory: allow pte_offset_map[_lock]() to fail
229780a9027aa7e833d89f7d48d3fef6908c23a3 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
2ab7be3202c87ec1f0764be0056600784aadc1df mm/pgtable: delete pmd_trans_unstable() and friends
e37715c07aa9cd083bcae1d451ae9b95758a947b mm/swap: swap_vma_readahead() do the pte_offset_map()
49e038b1919ee5a0a24f4466d061a390be98dde2 perf/core: Allow pte_offset_map() to fail

--===============3776777772992490269==--
