Content-Type: multipart/mixed; boundary="===============6406357532100376420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 01 Jun 2023 00:10:59 -0000
Message-Id: <168557825986.12794.13063339513949778888@gitolite.kernel.org>

--===============6406357532100376420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2e3311ce46ecd34da268e680107fdadb5744212a
    new: cc663f0708add1b9e57da8befa538dd52a752b5b
    log: revlist-2e3311ce46ec-cc663f0708ad.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9b178d59d2ca8ffc54d1aeeaa2e167ece88370f4
    new: b2424568bd9b947b2698b693ff24fec63bb4b36a
    log: revlist-9b178d59d2ca-b2424568bd9b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c794da7526d69e4e9e1d324dd051032e49ca8a95
    new: 0643af70813cd685c419ca4af5fd1ace68feeaec
    log: revlist-c794da7526d6-0643af70813c.txt
  - ref: refs/heads/mm-unstable
    old: be23cb8e7a96c4ae97a35cd99f993e98d9bd66a5
    new: b5db6565ff3efc5906d35f587ff56ac701d99d90
    log: revlist-be23cb8e7a96-b5db6565ff3e.txt

--===============6406357532100376420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3311ce46ec-cc663f0708ad.txt

c39898f786c21ede7ff5d2805d79b19f13e99393 mm: keep memory type same on DEVMEM Page-Fault
aae82e13f9a6127cda8cd05c08ca95721b2d046d mm/shmem: fix race in shmem_undo_range w/THP
3eb4f2ac7a1fe8519b66a1aab21241bffb72e0ad mm: fix hugetlb page unmap count balance issue
412112d51ef56254e77b887bfa60f1c34226d2c5 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
3c5508e2123c47fc762335182aedaeaefb4ba794 radix-tree: move declarations to header
72cfc039175240db5fa1eeece8b61d58f6034c7d radix tree test suite: fix building radix tree test suite
b6dc9c7c0c94143202000d23230205962ee7ddee mm/uffd: fix vma operation where start addr cuts part of vma
c414aaace115f59847ce2fa687e0055831eca30d mm/uffd: Allow vma to merge as much as possible
2c808fb834072e3f11dba35eb294764acb091ea2 kexec: support purgatories with .text.hot sections
f7908954d32b4ff1ffc2c0dbb096368952ea2470 x86/purgatory: remove PGO flags
386d0694c62e9af0e32750beaa18c5c52d84598f powerpc/purgatory: remove PGO flags
2b1e5528e293c6a5ee73e8968c98c5bb5a89d349 riscv/purgatory: remove PGO flags
628834f481dea2879162934dbf5d708042472af2 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
17c04a1886068b86a5f529ed714d5a7bb11ad323 lib/test_vmalloc.c: avoid garbage in page array
909064f00af037bb3049e93d505a75f17a053d1f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
1649953de1d01ab516bd12ca207da6d3b1e25ae9 lazy tlb: consolidate lazy tlb mm switching
6ec979b51d23544365dc7e829d75065f3200e804 ocfs2: fix use-after-free when unmounting read-only filesystem
734cf24fbe52307e80eab7ea8428acc2531f9ada nilfs2: reject devices with insufficient block count
4f245084b54da89883fb384194b2cceb99fbb84a mm/gup_test: fix ioctl fail for compat task
e5c38df220f33adc46b7eb43a4149eb875f4bd80 epoll: ep_autoremove_wake_function should use list_del_init_careful
82448dd46b1bd49c9d8caac82ac767142292d5f0 string: use __builtin_memcpy() in strlcpy/strlcat
175991e4654f7539cd088cd22b4b457587ba171d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
6804144bf1cfa3978ad98e625d8a1d2a4b80cbee zswap: do not shrink if cgroup may not zswap
b2424568bd9b947b2698b693ff24fec63bb4b36a mailmap: add entry for John Keeping
fa62786b30bd360967a4cc4558b53fbc2270d438 dma-buf/heaps: system_heap: avoid too much allocation
66eb56b8464d7ac360a353eb3077c01ef5dfa2d0 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
5f4107effebbfade6af3b22749a7f2f71527c5fd mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
c6cfc8e2bae1e8ffb9b312fecec29709dcf6c13f migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
d81133f9736f4d40c0cb85f7ad4a76dd014e11e1 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
5ac31b2e0a1d3bf6dbc7d957149d4835efffa4e9 memcg: dump memory.stat during cgroup OOM for v1
e1a7180e3816a52817f76f38386958035e3ec633 mm: compaction: optimize compact_memory to comply with the admin-guide
f4185d00e2285651b31712d4dce05a8659f3c85c mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
6cd699a51aa6f7eaf1bc3fcbf961884ef2e1688f mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
ec99e705551c206527f4b329ed16795b28cf685f writeback: move wb_over_bg_thresh() call outside lock section
a53aa436fd101a1aaacecb6bcb35248d8956ea73 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
a8cb3a737cefba6aedaa72cb0916fc18e99aa928 memcg: calculate root usage from global state
6b0c8f9cd8734d36fb491063d9a6140be6190384 memcg: remove mem_cgroup_flush_stats_atomic()
241a7ab3ade2a6ab4f24c52cd04c92fc014ba1b0 cgroup: remove cgroup_rstat_flush_atomic()
36159dd19e53347570b278f1671ded6926e422a0 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
8e22ce81ea382d8ad5d82463bb67da20d9c801c1 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
2cd84f5849c17ecdb6dd5aeca131f25ae4954756 workingset: refactor LRU refault to expose refault recency check
66101b3574338c3e9ee368ca0f5e32b31e65ad47 workingset: add missing rcu_read_unlock() in lru_gen_refault()
2c8644da0c2583c79bfb62ea0bf8c73158379821 cachestat: implement cachestat syscall
c196e9fcde8a70a709b0c836f60f784b06e8d9a6 cachestat: implement cachestat syscall (fix)
93e7990819903416e374f81ca07b3cea044acff2 cachestat: wire up cachestat for other architectures
3f2d8bbaa1f8bef65302104aa191d21909f8fe39 arm64: wire up cachestat for arm64
bbf7f0efb0e84bf7ac1977b098cc920395108478 selftests: add selftests for cachestat
4920554b0c3165598a26a79087fa8fe86a0a3d7f selftests: fix spelling mistake "trucate" -> "truncate"
d759926299f57ccc2dac205d32bf89b0663cf4f1 selftests-add-selftests-for-cachestat-fix-2
ad9f2433a39ed7efa396839d7ac5acc54c25bdf3 fs: hugetlbfs: set vma policy only when needed for allocating folio
66933655874e19bde4aced6d14e5a6389e23f2fd mm/mmap: separate writenotify and dirty tracking logic
dfdb57b4ec5d0a0a9801683e0545e7a25b384967 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
99be9efcff383d8a6544885850d8d730e8103365 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
b6af880e4ebb6f09e6ed27f9f49013d01d49e154 dmapool: create/destroy cleanup
49a9a0ffa10d17f3e5ccb0004c2301278d2614e7 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
4f8e9bd606ab70656ecfbb6eb29b9883748f55bb maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
097083ca6970bb6501de1f01beb46fc70ba23866 mm: optimization on page allocation when CMA enabled
900f7aa072edcc4d2b9ea6b79fdd17187b1874be dma-contiguous: support per-numa CMA for all architectures
8c8e96ab402c0fd181d3f3cd54f16f75d6ff67d5 filemap: remove page_endio()
9aa91ec8c82b891321b290f317a15bc62f0b727d mm: memory_hotplug: fix format string in warnings
3a6cee291fb1489c8e63f1d567ecd0bc7b3480f0 migrate_pages_batch: simplify retrying and failure counting of large folios
8bc5487ab6ac7d1a050ba5d7ae99a3360bd46294 kasan: add kasan_tag_mismatch prototype
1671220f70ea1e686911d6e179bab3adda6eadc2 kasan: use internal prototypes matching gcc-13 builtins
92835186edee0974b951e22c022b582c58c7ffa5 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1f43dd00f859ef0b18fbdc4d177cc912b4286040 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
c0a03c9f67a0f0003bf0acea30bbd14fe2c0d812 mm: memory-failure: move sysctl register in memory_failure_init()
317f3d42d112977c436f1d8c1e89f6431a039347 mm, oom: do not check 0 mask in out_of_memory()
5464e80eb18d09b5863c9937e218564c546155bc mm: pagemap: restrict pagewalk to the requested range
0d707f32f7ab042019c3507920510110eab9dea5 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
4586b8663f356ea71def75e9a21f270a6eb48f09 mm: compaction: only force pageblock scan completion when skip hints are obeyed
7575ba2be31da70b2f5bcb6cb392cc2779f9dc74 mm: compaction: update pageblock skip when first migration candidate is not at the start
0eb83bf2771bb85ec83f3f149c1c7a76924e436e Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
39dc1690ac0a944f929ac0e4b43fedc49f8d49bc mm/secretmem: make it on by default
20db2d68f48aa680c447f7a4c17d7e0cdc114cd6 lib/stackdepot: add a refcount field in stack_record
fbb8189b77554e1b382e29a31c6ebaa45fee732e mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
7957a959fe1fb80269677565f12df413a238fbab mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
81543c5e5f466daf9687f1bc9c983583f9f38dab mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
6c72f9666b2e8bbc007436985112268bd33f6437 mm,page_owner: filter out stacks by a threshold counter
fc1ad1ad4bcbff077bd800ea114b6b86fe256bbb mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
b72d269e17ace2a4603d692b4b9df0392b949ed7 mm/zsmalloc: get rid of PAGE_MASK
eb11626bf1f07ca0dbb6617a7d2954f21bd05d3c mm: page_alloc: move mirrored_kernelcore into mm_init.c
7538d5da43703df87ef74dec9becaa2cb219ba7f mm: page_alloc: move init_on_alloc/free() into mm_init.c
4b8a7b590081fc005e7e25d8c063651610937d3b mm: page_alloc: move set_zone_contiguous() into mm_init.c
6ed65ea432a30d2530c072eef96fd8d388fdb31f mm: page_alloc: collect mem statistic into show_mem.c
56dbb1aed21bf1dcda154e76c1a6ea56fadc7346 mm: page_alloc: squash page_is_consistent()
63a782a00c298628e11d210f06345f5fa45525ce mm: page_alloc: remove alloc_contig_dump_pages() stub
b2520a5343c76cdb492016804fb41e98c901a7e4 mm: page_alloc: split out FAIL_PAGE_ALLOC
5b2d30b5d58c764cdf9901b69c51a0ad4a56868d mm: page_alloc: split out DEBUG_PAGEALLOC
ec68d3e0d5910f70564946385b42889926205c3f mm: page_alloc: move mark_free_page() into snapshot.c
dba9166fedb6016a77db9e063af0d1962cb2d2ab mm: page_alloc: move pm_* function into power
e8645833696f9fa4edce6d4582b111fca087412a mm: vmscan: use gfp_has_io_fs()
e2b9a8db05ef4eeb3db841aa5ed461dc8f833b12 mm: page_alloc: move sysctls into it own fils
f794871752618811f397fbf96a0d418e67318371 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
cf19a3256f22d6549cd873a07a034d74e53cd636 mm/hugetlb: remove hugetlb_page_subpool()
6b9b7bbae5cce809fbc9a3fc9489704bdaa4c1a0 mm/gup: remove unused vmas parameter from get_user_pages()
97f8b53aa412cf31f22949a228ab2e2b6063f865 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
ebe593f2ffca67aa8f46aeae4b35ff99e030e297 mm/gup: remove vmas parameter from get_user_pages_remote()
fb445283af7e13c82b27ab7a9b8bea4f86169445 io_uring: rsrc: delegate VMA file-backed check to GUP
a3f3b0a77f0e38f153c6548e34844866bd6f0317 mm/gup: remove vmas parameter from pin_user_pages()
cac0c7a88a3b3c8e75b134e4d49f1f370294d58e mm/gup: remove vmas array from internal GUP functions
d2c219c0f17b39fe87a880dc04f4e049fae1e665 mm: convert migrate_pages() to work on folios
f30b430ad52b9079382abe6ef30b713564acb453 maple_tree: fix static analyser cppcheck issue
408b39a019b2dd31379a3473d4b41fe360528083 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
0f4e7f5fc2122534ae0573b37224ddfa367fa7ac maple_tree: avoid unnecessary ascending
eecb3e575a95ae74e0544f9a61aad730236b75d1 maple_tree: clean up mas_dfs_postorder()
cc26a07a6f0215ce498c93c93a803b7915a85cff maple_tree: add format option to mt_dump()
a0e61a0af66c60138696aff74175e5c836a35c76 maple_tree: add debug BUG_ON and WARN_ON variants
199bb1397b464be3c8d9ed040e75d0c08b39a4d7 maple_tree: convert BUG_ON() to MT_BUG_ON()
b3de710ad14bb964ef957a5f7b023d492bf646d8 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
6229b9562dc8d72170f5287c93637bf41a1a6b70 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
e49dfc9b98c1d7bf77d3c961aee0ba8be2340946 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
0c16a494560e20d0760114c6964596f4ca12da3c maple_tree: use MAS_BUG_ON() in mas_set_height()
295a5e0c3f4a3544dd3e74220c10f524bb36c958 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
cd1c81ad88aeb25014902f70a1b00b9edf7fa218 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
785cf4436f51e64b1fb39d39b32db5ee27d71d2e maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
893f1474409a875b732041942a02cc4fa64242f2 maple_tree: return error on mte_pivots() out of range
47462bb7ad476f84b86c26bf4863e38aea3ab977 maple_tree: make test code work without debug enabled
f5715584af950f6b053587cc83bd4bcf52605614 mm: update validate_mm() to use vma iterator
653f6112686093c08a907503f77e5fec1c2750e0 mm: update vma_iter_store() to use MAS_WARN_ON()
bae9a666645331966127ef018ccfa2d47be269e4 maple_tree: add __init and __exit to test module
fbffea7c14411f08f2726689d34ee48994bd2339 maple_tree: remove unnecessary check from mas_destroy()
e0f38777421354e22113b20863db0b41947e307d maple_tree: mas_start() reset depth on dead node
4006f321db86eda74ea7472f80a6b9ff5372b9d1 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
39be287030bc2af6db611427ad5342f8319f4fe3 maple_tree: try harder to keep active node after mas_next()
1beab5466c97311d7ae7728aa283759cb1aae91d maple_tree: try harder to keep active node with mas_prev()
90158995f5a6a7bf6ac2be7bad6a1fe06878c955 maple_tree: revise limit checks in mas_empty_area{_rev}()
be304a81e5c50375e994217aa90cf543e7e3073e maple_tree: fix testing mas_empty_area()
5c8c122eadb2d2cc633c5d7f7db9e16dec2d4e2a maple_tree: introduce mas_next_slot() interface
5a5d06706ae3ef1ab70c122ead730964cefcbf72 maple_tree: add mas_next_range() and mas_find_range() interfaces
89ca0c88da6fba422159d0701022b6a1610fccfc maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
fe1b11de5395ed9993c9fff74c8b9b538dfc1df3 maple_tree: introduce mas_prev_slot() interface
0a7c4985cdd493f1160d4f5a80fe2923d43fc4da maple_tree: add mas_prev_range() and mas_find_range_rev interface
7cb3820491c0bbc132ca4abbd5d62bc8d5087b77 maple_tree: clear up index and last setting in single entry tree
29c2e3e024d6bad67ea4e2f3c8ff1687f7488dd8 maple_tree: update testing code for mas_{next,prev,walk}
03804e206f3200328bb6df0a2700004df8ed1d7c mm: add vma_iter_{next,prev}_range() to vma iterator
b9753f9f785e6fb18fccff0a3504cadaf46ae049 mm: avoid rewalk in mmap_region
18aef4af1f89a09db9bd39d91a446ff52b58305b mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
b4002fbacae1a498c23a58946b2ddb78388c2ac8 mm: compaction: remove compaction result helpers
bd22638c98009a32b1f6fe57b9c17b1d23b28224 mm: compaction: simplify should_compact_retry()
9817a7d9fad97caac3e1817634386d30e031b0ad mm: compaction: refactor __compaction_suitable()
7d809110991ae3370bee5c63c383ed6a38988113 mm: compaction: remove unnecessary is_via_compact_memory() checks
beaa9fd97cff5bec1be4c13633fd91442e10e851 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
e8869b932b16166582133ef5968973aa1b996741 mm: page_isolation: write proper kerneldoc
7021051f2c9033c6bb66d9303fe131a59766b16c mm: compaction: avoid GFP_NOFS ABBA deadlock
f56ef55b8a07d9e34de21410148ba88461af0521 selftests/mm: factor out detection of hugetlb page sizes into vm_util
06415ce8e9cc845e352e6696ad26f98785418d81 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
0ba33560606eae54578b1d1d9edaadc3e5eaedf1 selftests/mm: gup_longterm: add liburing tests
8fd4ae3005e2d6a76ce24e27406da815931a77ab mm/mmap: refactor mlock_future_check()
846046d3b8ba992c1fd99db75880118a5f07b44a mm/mlock: rename mlock_future_check() to mlock_future_ok()
f09c80912a3898b0a5f420992e249ce956446374 mm/memcontrol: fix typo in comment
5d2ac800012a019cbb3a334f1d40ef0f8e3234c1 selftests: cgroup: fix unexpected failure on test_memcg_low
597e5fecdb7b7be9bc5747f8a5636eabdc8bb0cc mm: multi-gen LRU: use macro for bitmap
7afecbb6a78b8ca671884e7fe32f3acf0a0f69fb mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
3e19ff04adba26559cb16fea68ad33f1ca1b359a mm: multi-gen LRU: add helpers in page table walks
2add4e7f7d4b6dfa60e9ffcc0704b6aec2504f81 mm: multi-gen LRU: cleanup lru_gen_test_recent()
efe6e9dc02ec7c561290204625d9f8dee1179100 kmemleak-test: drop __init to get better backtrace
83d729c4794504b6e72ae5130352df7304b1a3b6 mm/vmalloc: prevent stale TLBs in fully utilized blocks
e93f2d6a4bd1d17fd61a53a0b46c92c5141524af mm/vmalloc: avoid iterating over per CPU vmap blocks twice
ce08f6a7a21ef0dea2fdef5a51d2b6c646fc2a8c mm/vmalloc: prevent flushing dirty space over and over
2dbef5123dbe6bd15f9bed42113ca772f97590d7 mm/vmalloc: check free space in vmap_block lockless
052d7d4658e32c6be08771827fbb7fcfdad1ef2c mm/vmalloc: add missing READ/WRITE_ONCE() annotations
9e3ad6836c35864095c46e8099182673e89258ef mm/vmalloc: dont purge usable blocks unnecessarily
b4cdeef305462db0e653eaeda09874f08105a1aa mm, compaction: skip all non-migratable pages during scan
3b6fa1a1bf425478557f13c805039e417ebcb0e4 mm: compaction: drop the redundant page validation in update_pageblock_skip()
48bb77b17f2f899a0b42b1cee909871002366364 mm: compaction: change fast_isolate_freepages() to void type
08473d6481dede25384f48ab352411e684f9a9ca mm: compaction: skip more fully scanned pageblock
24ecf2617f7fa4f54bf68e73cbe59146d36e4532 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
207013c4b92b5ba48885ee542ba8e7b021d99c22 mm: compaction: add trace event for fast freepages isolation
c6344d1eb8a4fc6572fe023b1037383b6b738bb7 mm: compaction: skip fast freepages isolation if enough freepages are isolated
24f5861c4e52fddce2c9feef59898f69e3a5761e mm: shmem: fix UAF bug in shmem_show_options()
34cf52eeab62b6ed3c781364381bfad4661cdbfe mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
2b540ef1781e8db9b32ce5b86fb34a75e20d1dc9 maple_tree: rework mtree_alloc_{range,rrange}()
ca1e1cddf85c5c4a340339e4107ae8cb0a65f496 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
7178a1383535947eecf2d5eb0e469be8c6513ef7 maple_tree: fix the arguments to __must_hold()
27de1aba7ba6da38bfab49b80d18a252e89fc21a maple_tree: simplify mas_is_span_wr()
bcbbd8b8d8ce4f9605277ffebe12c63ac701957d maple_tree: make the code symmetrical in mas_wr_extend_null()
c16bdd8c1ec343df4fa65371384f6137460b2a17 maple_tree: add mas_wr_new_end() to calculate new_end accurately
e5bf1e275a1c277f370072f996bcdb61b455b19e maple_tree: add comments and some minor cleanups to mas_wr_append()
bea50c688d0bec924c98cccb1cccecfc43549b6e maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
3da42e7a1ba6c67c944371c0c2d3eac6b62510d1 maple_tree: simplify and clean up mas_wr_node_store()
62ac4df795177aa815102c47cb575321b8a22b04 maple_tree: relocate the declaration of mas_empty_area_rev().
ecb47359e1b51a2e32f0dea233c68fa358d99bcf Multi-gen LRU: fix workingset accounting
e83c6c3a1bd098abc43cc934451ec86ff1bb3682 Docs/mm/damon/faq: remove old questions
f32c72511e39c6d93990644f23486c5f4acc72fd Docs/mm/damon/maintainer-profile: fix typos and grammar errors
078e5bbb54cb77e0d8a3f51cbc53df04aeedd74f Docs/mm/damon/design: add a section for overall architecture
ecd8e44877efce98fbb21f2c622fc6670cc06b11 Docs/mm/damon/design: update the layout based on the layers
41ccae6cfc92cff1da357150ff95054adf0ca8e6 Docs/mm/damon/design: rewrite configurable layers
ea18492e668b29d011eee6aff122458aef27de6c Docs/mm/damon/design: add a section for the relation between Core and Modules layer
04db6c7815f18a0d80456e58260275f37b1eea44 Docs/mm/damon/design: add sections for basic parts of DAMOS
4ef428fab4b41440beb67bee2dc90cc32e14cc03 Docs/mm/damon/design: add sections for advanced features of DAMOS
fad279d445156e3bd35c0c9830b1c9e2fb1eb867 Docs/mm/damon/design: add a section for DAMON core API
53dd082d6dc7f1c29b9de3487371e0690c392dc2 Docs/mm/damon/design: add a section for the modules layer
8722b2bf657f18a95b8de458dad3912c65613459 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
1878ba5f088720c375f2e5030af0daf43ebb709e mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
5e65c93b4f1b465f141d279246e76e387931be96 swap: remove get/put_swap_device() in __swap_count()
9801a23b6c00369a60fc8fad0a18ba05e3446884 swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
37714f2e6bc0bd6fda10dd4a878f2116ef844987 swap: remove __swp_swapcount()
e998cb46cd62d6edc6544ea7fb1ce400ba308d3f swap: remove get/put_swap_device() in __swap_duplicate()
d80a5ffc345c6152a010c4dff646693255ca70ef swap: comments get_swap_device() with usage rule
1eebe47cb503e9b10bb72a3d526b1a05c02b4481 mm: zswap: support exclusive loads
786a37d3f7c2970b8bbaa9bff83937581954b07d THP: avoid lock when check whether THP is in deferred list
92b9879b4c356252529b0c6a53d876a75e0572bc mm/mm_init.c: remove free_area_init_memoryless_node()
b6268e24da1e021f7b1640bd57c4242bc041bd59 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
a043cf22417898cf9bcf97fbf417b01c34b7bf35 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
9739bff689971512aa80b3dd53f81156e1596d16 mm: madvise: fix uneven accounting of psi
0f68e8d35a972a7f6ac91c40b49ec6ae894f256f mm: khugepaged: avoid pointless allocation for "struct mm_slot"
f34e3dc572e6ab5c396acc492ab3dc3b7021f20f mm: skip CMA pages when they are not available
34d2039a26a67251d76a62d4899e1d0aa669ad59 mm: zswap: multiple zpools support
b5db6565ff3efc5906d35f587ff56ac701d99d90 mm-zswap-multiple-zpools-support-fix
d1daafeaea76e462bbbc63850808a8292814b588 kthread: fix spelling typo and grammar in comments
a06b9ef5a676044a4c5edfd6e52f7aea0ad98b00 scripts/spelling.txt: add more spellings to spelling.txt
c81398f4a1e42a5f749aca0c9ec63a6038e0b914 procfs: replace all non-returning strlcpy with strscpy
68675c1a2cf2ae43f245cc7793197bc281f4b98d add intptr_t
1ea222f083b976ebee8f14985293a564f1b8e3bb fork: optimize memcg_charge_kernel_stack() a bit
44d28049b9e5ac31809da71dbea0d16d1c6ce423 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
d01dca7529c64ed9276995bdc5c83ebb820a2fea squashfs: don't include buffer_head.h
19ead73c71247a6aba164c47c4bf3a867421a412 squashfs: cache partial compressed blocks
e3dd45c35fb5a6c8654f7811b2555fa889aed2b6 squashfs-cache-partial-compressed-blocks-fix
d1f8d0de6715354c1b6d9acb94084008d094db26 squashfs: fix page update race
e042ea37b75afcd26da205b311b65d82012d8f76 squashfs: fix page indices
d51b3cf91924e9377217a72883fb85777dcdd8e7 squashfs-cache-partial-compressed-blocks-fix-3-fix
8aebab603b5e61dbccb851d366ae41ce670aba58 mm: percpu: unhide pcpu_embed_first_chunk prototype
328648e3505af0581b786f4b9ebd1da3a86a5340 mm: page_poison: always declare __kernel_map_pages() function
0e28c77dbe8850d728eea9a91da7e579b3a5df83 mm: sparse: mark populate_section_memmap() static
8d34d5470952baafdfc0dd5cfaee7253311bc5e1 lib: devmem_is_allowed: include linux/io.h
75801a4eb01f1d615c8a3abe6eec3d23da61d8cd locking: add lockevent_read() prototype
d55c78bab841414a4e74d92f669b229638a663d8 panic: hide unused global functions
975230be9cc522919cff7f2050dca6c9b052bb45 panic: make function declarations visible
6bec44d7bacebf73b73fbafa75f7b2456f572cb7 kunit: include debugfs header file
47dfdaa588c311f75d441cfb6a2fd371ca462dbc init: consolidate prototypes in linux/init.h
c6dbaedd2b833c0e7f54888ca47b3e9330e8a33b fix up for "init: consolidate prototypes in linux/init.h"
99201bec18009fed25333900972f834ab5cabe63 init: move cifs_root_data() prototype into linux/mount.h
a93a91baa5560ce4b3611783f0c2737c321998dc thread_info: move function declarations to linux/thread_info.h
0361c2513d36bcdc5ea89ee0d740602bde8a76b1 time_namespace: always provide arch_get_vdso_data() prototype for vdso
4ad8e3b68a0f99cb7ed068699f06efc0316cd5a5 kcov: add prototypes for helper functions
dfa26a6a43cb7e14000c4ee113179746ae3c50e7 init: add bdev fs printk if mount_block_root failed
6e437e7dae8b1c5d0498ebbfeffadaf5dec9cd1c init-add-bdev-fs-printk-if-mount_block_root-failed-fix
c5183c412702b98808b1493c81f0e88b5edbba59 decompressor: provide missing prototypes
f7dee13bf5837237b6804b97afeb2b462c4ed649 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
3003e8d745b747fba56d0ea072e72cfa81477b33 watchdog/perf: more properly prevent false positives with turbo modes
3669ddb77931d8838063ef57eb3be38c41e4bd17 watchdog: remove WATCHDOG_DEFAULT
c7919bebc139ecf025316874e4a36d084d67898a watchdog/hardlockup: change watchdog_nmi_enable() to void
9cc1fd8fe877ea51dad82403f4211f02ee500c89 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
095be11c8b16674e62060e6fe5e5fefc711c1382 watchdog/hardlockup: add comments to touch_nmi_watchdog()
764e6ea59f3ee8c6b664cedd41edd7e54344e663 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
773e7b0d18b138aa675905a7ac93f558459923e5 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
c905bb65dcf76ee07c0b51a4fb5c4657800e0d46 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
ba2162f804914ab05c8a98b44d3477c461f5ae0d watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
2ab255a290a6c1b313f3117903639ef39cbdfecd watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
7f93ef25f3a306d1f6c82158d90ec2719f57131e watchdog/hardlockup: rename some "NMI watchdog" constants/function
d88e4f542708c05a8fe0448cba875588a616fb27 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
0ab989220e77e9e129f03583ad48a23f9bd7d2f2 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
0c3513dfed2030f3184d74f2908004cd412a7aa2 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
3571c9512a83d05d0b205edaee062b7dc9544437 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
16dba377c17b3cbe6438d86eb6776d5434217d68 watchdog/perf: adapt the watchdog_perf interface for async model
bee74cb4595928d9577a301750d757133169f397 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
7cbc7eb461e58fdbf5958364b1d4480df94c9ac2 arm64: enable perf events based hard lockup detector
dbd4c670864fae84ffdf4c8d9083abf771995e52 arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
eb6b2eacc24efda3c5b44eb8effd33996f0a3a45 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
cba3caf66592f696d0450627ae8b00b2323bbf99 kexec: avoid calculating array size twice
f5cdd21cb51e23c705ff7b59340562d84a934d7a debugobjects: turn off debug_objects_enabled from debug_objects_oom()
697f82884c502f8d00a511a3e721daf1764b39ce ocfs2: correct return value of ocfs2_local_free_info()
fca7177e7dffd9486a92349367f386b3cdf7c04a ocfs2: cleanup trace events
412cb8b6ff550fc42955f7e8485ba0b133669c0b kexec: fix a memory leak in crash_shrink_memory()
34c432b7d2acb2d63ec7dbe64ac1c5b5baf25fa4 kexec: delete a useless check in crash_shrink_memory()
9dade29f7f0c486ac491bd761d05cd62a0641f15 kexec: clear crashk_res if all its memory has been released
873625310b309e3f1d786476b595face36d1d53e kexec: improve the readability of crash_shrink_memory()
3a43976d246143c69b61d090c1f780e48a570b83 kexec: add helper __crash_shrink_memory()
e368a5cfab08c86813f14ec3baf3e4742983051c kexec-add-helper-__crash_shrink_memory-fix
bb608c98da9665326e0095de7595a41a3e332e5b kexec: enable kexec_crash_size to support two crash kernel regions
d4e8395a752342fb246c8108b43f2f04a7a1aa47 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
7f563226674085bf449c61b7aee903de10ab1ef9 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
0edfa8b676a3ab530706ebf88d6f1a5b45695b71 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
d81cdea8f8f356c4532832d3bddd03affdc4f7ce watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
3c53ed298e3e3c2eb0c71d7287d393fd1da9b1f3 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
06e386c3fe0e597b0ed963c8a357085cd6eb4e44 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
7e9f389c7655dd7b5166f6a0eb36d954da518b1c watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
3bb7ca34ddd41d208337a7b2bc155311283d90bb watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
44a4c6a50f812980c1ffe3ba68de6795e8f0bb31 watchdog/hardlockup: move SMP barriers from common code to buddy code
71849c0a32ed5b8e692bf7e52d0c69fc4519f360 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
0643af70813cd685c419ca4af5fd1ace68feeaec ocfs2: check new file size on fallocate call
cc663f0708add1b9e57da8befa538dd52a752b5b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6406357532100376420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b178d59d2ca-b2424568bd9b.txt

c39898f786c21ede7ff5d2805d79b19f13e99393 mm: keep memory type same on DEVMEM Page-Fault
aae82e13f9a6127cda8cd05c08ca95721b2d046d mm/shmem: fix race in shmem_undo_range w/THP
3eb4f2ac7a1fe8519b66a1aab21241bffb72e0ad mm: fix hugetlb page unmap count balance issue
412112d51ef56254e77b887bfa60f1c34226d2c5 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
3c5508e2123c47fc762335182aedaeaefb4ba794 radix-tree: move declarations to header
72cfc039175240db5fa1eeece8b61d58f6034c7d radix tree test suite: fix building radix tree test suite
b6dc9c7c0c94143202000d23230205962ee7ddee mm/uffd: fix vma operation where start addr cuts part of vma
c414aaace115f59847ce2fa687e0055831eca30d mm/uffd: Allow vma to merge as much as possible
2c808fb834072e3f11dba35eb294764acb091ea2 kexec: support purgatories with .text.hot sections
f7908954d32b4ff1ffc2c0dbb096368952ea2470 x86/purgatory: remove PGO flags
386d0694c62e9af0e32750beaa18c5c52d84598f powerpc/purgatory: remove PGO flags
2b1e5528e293c6a5ee73e8968c98c5bb5a89d349 riscv/purgatory: remove PGO flags
628834f481dea2879162934dbf5d708042472af2 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
17c04a1886068b86a5f529ed714d5a7bb11ad323 lib/test_vmalloc.c: avoid garbage in page array
909064f00af037bb3049e93d505a75f17a053d1f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
1649953de1d01ab516bd12ca207da6d3b1e25ae9 lazy tlb: consolidate lazy tlb mm switching
6ec979b51d23544365dc7e829d75065f3200e804 ocfs2: fix use-after-free when unmounting read-only filesystem
734cf24fbe52307e80eab7ea8428acc2531f9ada nilfs2: reject devices with insufficient block count
4f245084b54da89883fb384194b2cceb99fbb84a mm/gup_test: fix ioctl fail for compat task
e5c38df220f33adc46b7eb43a4149eb875f4bd80 epoll: ep_autoremove_wake_function should use list_del_init_careful
82448dd46b1bd49c9d8caac82ac767142292d5f0 string: use __builtin_memcpy() in strlcpy/strlcat
175991e4654f7539cd088cd22b4b457587ba171d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
6804144bf1cfa3978ad98e625d8a1d2a4b80cbee zswap: do not shrink if cgroup may not zswap
b2424568bd9b947b2698b693ff24fec63bb4b36a mailmap: add entry for John Keeping

--===============6406357532100376420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c794da7526d6-0643af70813c.txt

d1daafeaea76e462bbbc63850808a8292814b588 kthread: fix spelling typo and grammar in comments
a06b9ef5a676044a4c5edfd6e52f7aea0ad98b00 scripts/spelling.txt: add more spellings to spelling.txt
c81398f4a1e42a5f749aca0c9ec63a6038e0b914 procfs: replace all non-returning strlcpy with strscpy
68675c1a2cf2ae43f245cc7793197bc281f4b98d add intptr_t
1ea222f083b976ebee8f14985293a564f1b8e3bb fork: optimize memcg_charge_kernel_stack() a bit
44d28049b9e5ac31809da71dbea0d16d1c6ce423 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
d01dca7529c64ed9276995bdc5c83ebb820a2fea squashfs: don't include buffer_head.h
19ead73c71247a6aba164c47c4bf3a867421a412 squashfs: cache partial compressed blocks
e3dd45c35fb5a6c8654f7811b2555fa889aed2b6 squashfs-cache-partial-compressed-blocks-fix
d1f8d0de6715354c1b6d9acb94084008d094db26 squashfs: fix page update race
e042ea37b75afcd26da205b311b65d82012d8f76 squashfs: fix page indices
d51b3cf91924e9377217a72883fb85777dcdd8e7 squashfs-cache-partial-compressed-blocks-fix-3-fix
8aebab603b5e61dbccb851d366ae41ce670aba58 mm: percpu: unhide pcpu_embed_first_chunk prototype
328648e3505af0581b786f4b9ebd1da3a86a5340 mm: page_poison: always declare __kernel_map_pages() function
0e28c77dbe8850d728eea9a91da7e579b3a5df83 mm: sparse: mark populate_section_memmap() static
8d34d5470952baafdfc0dd5cfaee7253311bc5e1 lib: devmem_is_allowed: include linux/io.h
75801a4eb01f1d615c8a3abe6eec3d23da61d8cd locking: add lockevent_read() prototype
d55c78bab841414a4e74d92f669b229638a663d8 panic: hide unused global functions
975230be9cc522919cff7f2050dca6c9b052bb45 panic: make function declarations visible
6bec44d7bacebf73b73fbafa75f7b2456f572cb7 kunit: include debugfs header file
47dfdaa588c311f75d441cfb6a2fd371ca462dbc init: consolidate prototypes in linux/init.h
c6dbaedd2b833c0e7f54888ca47b3e9330e8a33b fix up for "init: consolidate prototypes in linux/init.h"
99201bec18009fed25333900972f834ab5cabe63 init: move cifs_root_data() prototype into linux/mount.h
a93a91baa5560ce4b3611783f0c2737c321998dc thread_info: move function declarations to linux/thread_info.h
0361c2513d36bcdc5ea89ee0d740602bde8a76b1 time_namespace: always provide arch_get_vdso_data() prototype for vdso
4ad8e3b68a0f99cb7ed068699f06efc0316cd5a5 kcov: add prototypes for helper functions
dfa26a6a43cb7e14000c4ee113179746ae3c50e7 init: add bdev fs printk if mount_block_root failed
6e437e7dae8b1c5d0498ebbfeffadaf5dec9cd1c init-add-bdev-fs-printk-if-mount_block_root-failed-fix
c5183c412702b98808b1493c81f0e88b5edbba59 decompressor: provide missing prototypes
f7dee13bf5837237b6804b97afeb2b462c4ed649 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
3003e8d745b747fba56d0ea072e72cfa81477b33 watchdog/perf: more properly prevent false positives with turbo modes
3669ddb77931d8838063ef57eb3be38c41e4bd17 watchdog: remove WATCHDOG_DEFAULT
c7919bebc139ecf025316874e4a36d084d67898a watchdog/hardlockup: change watchdog_nmi_enable() to void
9cc1fd8fe877ea51dad82403f4211f02ee500c89 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
095be11c8b16674e62060e6fe5e5fefc711c1382 watchdog/hardlockup: add comments to touch_nmi_watchdog()
764e6ea59f3ee8c6b664cedd41edd7e54344e663 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
773e7b0d18b138aa675905a7ac93f558459923e5 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
c905bb65dcf76ee07c0b51a4fb5c4657800e0d46 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
ba2162f804914ab05c8a98b44d3477c461f5ae0d watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
2ab255a290a6c1b313f3117903639ef39cbdfecd watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
7f93ef25f3a306d1f6c82158d90ec2719f57131e watchdog/hardlockup: rename some "NMI watchdog" constants/function
d88e4f542708c05a8fe0448cba875588a616fb27 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
0ab989220e77e9e129f03583ad48a23f9bd7d2f2 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
0c3513dfed2030f3184d74f2908004cd412a7aa2 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
3571c9512a83d05d0b205edaee062b7dc9544437 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
16dba377c17b3cbe6438d86eb6776d5434217d68 watchdog/perf: adapt the watchdog_perf interface for async model
bee74cb4595928d9577a301750d757133169f397 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
7cbc7eb461e58fdbf5958364b1d4480df94c9ac2 arm64: enable perf events based hard lockup detector
dbd4c670864fae84ffdf4c8d9083abf771995e52 arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
eb6b2eacc24efda3c5b44eb8effd33996f0a3a45 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
cba3caf66592f696d0450627ae8b00b2323bbf99 kexec: avoid calculating array size twice
f5cdd21cb51e23c705ff7b59340562d84a934d7a debugobjects: turn off debug_objects_enabled from debug_objects_oom()
697f82884c502f8d00a511a3e721daf1764b39ce ocfs2: correct return value of ocfs2_local_free_info()
fca7177e7dffd9486a92349367f386b3cdf7c04a ocfs2: cleanup trace events
412cb8b6ff550fc42955f7e8485ba0b133669c0b kexec: fix a memory leak in crash_shrink_memory()
34c432b7d2acb2d63ec7dbe64ac1c5b5baf25fa4 kexec: delete a useless check in crash_shrink_memory()
9dade29f7f0c486ac491bd761d05cd62a0641f15 kexec: clear crashk_res if all its memory has been released
873625310b309e3f1d786476b595face36d1d53e kexec: improve the readability of crash_shrink_memory()
3a43976d246143c69b61d090c1f780e48a570b83 kexec: add helper __crash_shrink_memory()
e368a5cfab08c86813f14ec3baf3e4742983051c kexec-add-helper-__crash_shrink_memory-fix
bb608c98da9665326e0095de7595a41a3e332e5b kexec: enable kexec_crash_size to support two crash kernel regions
d4e8395a752342fb246c8108b43f2f04a7a1aa47 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
7f563226674085bf449c61b7aee903de10ab1ef9 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
0edfa8b676a3ab530706ebf88d6f1a5b45695b71 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
d81cdea8f8f356c4532832d3bddd03affdc4f7ce watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
3c53ed298e3e3c2eb0c71d7287d393fd1da9b1f3 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
06e386c3fe0e597b0ed963c8a357085cd6eb4e44 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
7e9f389c7655dd7b5166f6a0eb36d954da518b1c watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
3bb7ca34ddd41d208337a7b2bc155311283d90bb watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
44a4c6a50f812980c1ffe3ba68de6795e8f0bb31 watchdog/hardlockup: move SMP barriers from common code to buddy code
71849c0a32ed5b8e692bf7e52d0c69fc4519f360 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
0643af70813cd685c419ca4af5fd1ace68feeaec ocfs2: check new file size on fallocate call

--===============6406357532100376420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be23cb8e7a96-b5db6565ff3e.txt

c39898f786c21ede7ff5d2805d79b19f13e99393 mm: keep memory type same on DEVMEM Page-Fault
aae82e13f9a6127cda8cd05c08ca95721b2d046d mm/shmem: fix race in shmem_undo_range w/THP
3eb4f2ac7a1fe8519b66a1aab21241bffb72e0ad mm: fix hugetlb page unmap count balance issue
412112d51ef56254e77b887bfa60f1c34226d2c5 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
3c5508e2123c47fc762335182aedaeaefb4ba794 radix-tree: move declarations to header
72cfc039175240db5fa1eeece8b61d58f6034c7d radix tree test suite: fix building radix tree test suite
b6dc9c7c0c94143202000d23230205962ee7ddee mm/uffd: fix vma operation where start addr cuts part of vma
c414aaace115f59847ce2fa687e0055831eca30d mm/uffd: Allow vma to merge as much as possible
2c808fb834072e3f11dba35eb294764acb091ea2 kexec: support purgatories with .text.hot sections
f7908954d32b4ff1ffc2c0dbb096368952ea2470 x86/purgatory: remove PGO flags
386d0694c62e9af0e32750beaa18c5c52d84598f powerpc/purgatory: remove PGO flags
2b1e5528e293c6a5ee73e8968c98c5bb5a89d349 riscv/purgatory: remove PGO flags
628834f481dea2879162934dbf5d708042472af2 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
17c04a1886068b86a5f529ed714d5a7bb11ad323 lib/test_vmalloc.c: avoid garbage in page array
909064f00af037bb3049e93d505a75f17a053d1f lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
1649953de1d01ab516bd12ca207da6d3b1e25ae9 lazy tlb: consolidate lazy tlb mm switching
6ec979b51d23544365dc7e829d75065f3200e804 ocfs2: fix use-after-free when unmounting read-only filesystem
734cf24fbe52307e80eab7ea8428acc2531f9ada nilfs2: reject devices with insufficient block count
4f245084b54da89883fb384194b2cceb99fbb84a mm/gup_test: fix ioctl fail for compat task
e5c38df220f33adc46b7eb43a4149eb875f4bd80 epoll: ep_autoremove_wake_function should use list_del_init_careful
82448dd46b1bd49c9d8caac82ac767142292d5f0 string: use __builtin_memcpy() in strlcpy/strlcat
175991e4654f7539cd088cd22b4b457587ba171d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
6804144bf1cfa3978ad98e625d8a1d2a4b80cbee zswap: do not shrink if cgroup may not zswap
b2424568bd9b947b2698b693ff24fec63bb4b36a mailmap: add entry for John Keeping
fa62786b30bd360967a4cc4558b53fbc2270d438 dma-buf/heaps: system_heap: avoid too much allocation
66eb56b8464d7ac360a353eb3077c01ef5dfa2d0 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
5f4107effebbfade6af3b22749a7f2f71527c5fd mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
c6cfc8e2bae1e8ffb9b312fecec29709dcf6c13f migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
d81133f9736f4d40c0cb85f7ad4a76dd014e11e1 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
5ac31b2e0a1d3bf6dbc7d957149d4835efffa4e9 memcg: dump memory.stat during cgroup OOM for v1
e1a7180e3816a52817f76f38386958035e3ec633 mm: compaction: optimize compact_memory to comply with the admin-guide
f4185d00e2285651b31712d4dce05a8659f3c85c mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
6cd699a51aa6f7eaf1bc3fcbf961884ef2e1688f mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
ec99e705551c206527f4b329ed16795b28cf685f writeback: move wb_over_bg_thresh() call outside lock section
a53aa436fd101a1aaacecb6bcb35248d8956ea73 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
a8cb3a737cefba6aedaa72cb0916fc18e99aa928 memcg: calculate root usage from global state
6b0c8f9cd8734d36fb491063d9a6140be6190384 memcg: remove mem_cgroup_flush_stats_atomic()
241a7ab3ade2a6ab4f24c52cd04c92fc014ba1b0 cgroup: remove cgroup_rstat_flush_atomic()
36159dd19e53347570b278f1671ded6926e422a0 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
8e22ce81ea382d8ad5d82463bb67da20d9c801c1 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
2cd84f5849c17ecdb6dd5aeca131f25ae4954756 workingset: refactor LRU refault to expose refault recency check
66101b3574338c3e9ee368ca0f5e32b31e65ad47 workingset: add missing rcu_read_unlock() in lru_gen_refault()
2c8644da0c2583c79bfb62ea0bf8c73158379821 cachestat: implement cachestat syscall
c196e9fcde8a70a709b0c836f60f784b06e8d9a6 cachestat: implement cachestat syscall (fix)
93e7990819903416e374f81ca07b3cea044acff2 cachestat: wire up cachestat for other architectures
3f2d8bbaa1f8bef65302104aa191d21909f8fe39 arm64: wire up cachestat for arm64
bbf7f0efb0e84bf7ac1977b098cc920395108478 selftests: add selftests for cachestat
4920554b0c3165598a26a79087fa8fe86a0a3d7f selftests: fix spelling mistake "trucate" -> "truncate"
d759926299f57ccc2dac205d32bf89b0663cf4f1 selftests-add-selftests-for-cachestat-fix-2
ad9f2433a39ed7efa396839d7ac5acc54c25bdf3 fs: hugetlbfs: set vma policy only when needed for allocating folio
66933655874e19bde4aced6d14e5a6389e23f2fd mm/mmap: separate writenotify and dirty tracking logic
dfdb57b4ec5d0a0a9801683e0545e7a25b384967 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
99be9efcff383d8a6544885850d8d730e8103365 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
b6af880e4ebb6f09e6ed27f9f49013d01d49e154 dmapool: create/destroy cleanup
49a9a0ffa10d17f3e5ccb0004c2301278d2614e7 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
4f8e9bd606ab70656ecfbb6eb29b9883748f55bb maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
097083ca6970bb6501de1f01beb46fc70ba23866 mm: optimization on page allocation when CMA enabled
900f7aa072edcc4d2b9ea6b79fdd17187b1874be dma-contiguous: support per-numa CMA for all architectures
8c8e96ab402c0fd181d3f3cd54f16f75d6ff67d5 filemap: remove page_endio()
9aa91ec8c82b891321b290f317a15bc62f0b727d mm: memory_hotplug: fix format string in warnings
3a6cee291fb1489c8e63f1d567ecd0bc7b3480f0 migrate_pages_batch: simplify retrying and failure counting of large folios
8bc5487ab6ac7d1a050ba5d7ae99a3360bd46294 kasan: add kasan_tag_mismatch prototype
1671220f70ea1e686911d6e179bab3adda6eadc2 kasan: use internal prototypes matching gcc-13 builtins
92835186edee0974b951e22c022b582c58c7ffa5 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1f43dd00f859ef0b18fbdc4d177cc912b4286040 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
c0a03c9f67a0f0003bf0acea30bbd14fe2c0d812 mm: memory-failure: move sysctl register in memory_failure_init()
317f3d42d112977c436f1d8c1e89f6431a039347 mm, oom: do not check 0 mask in out_of_memory()
5464e80eb18d09b5863c9937e218564c546155bc mm: pagemap: restrict pagewalk to the requested range
0d707f32f7ab042019c3507920510110eab9dea5 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
4586b8663f356ea71def75e9a21f270a6eb48f09 mm: compaction: only force pageblock scan completion when skip hints are obeyed
7575ba2be31da70b2f5bcb6cb392cc2779f9dc74 mm: compaction: update pageblock skip when first migration candidate is not at the start
0eb83bf2771bb85ec83f3f149c1c7a76924e436e Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
39dc1690ac0a944f929ac0e4b43fedc49f8d49bc mm/secretmem: make it on by default
20db2d68f48aa680c447f7a4c17d7e0cdc114cd6 lib/stackdepot: add a refcount field in stack_record
fbb8189b77554e1b382e29a31c6ebaa45fee732e mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
7957a959fe1fb80269677565f12df413a238fbab mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
81543c5e5f466daf9687f1bc9c983583f9f38dab mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
6c72f9666b2e8bbc007436985112268bd33f6437 mm,page_owner: filter out stacks by a threshold counter
fc1ad1ad4bcbff077bd800ea114b6b86fe256bbb mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
b72d269e17ace2a4603d692b4b9df0392b949ed7 mm/zsmalloc: get rid of PAGE_MASK
eb11626bf1f07ca0dbb6617a7d2954f21bd05d3c mm: page_alloc: move mirrored_kernelcore into mm_init.c
7538d5da43703df87ef74dec9becaa2cb219ba7f mm: page_alloc: move init_on_alloc/free() into mm_init.c
4b8a7b590081fc005e7e25d8c063651610937d3b mm: page_alloc: move set_zone_contiguous() into mm_init.c
6ed65ea432a30d2530c072eef96fd8d388fdb31f mm: page_alloc: collect mem statistic into show_mem.c
56dbb1aed21bf1dcda154e76c1a6ea56fadc7346 mm: page_alloc: squash page_is_consistent()
63a782a00c298628e11d210f06345f5fa45525ce mm: page_alloc: remove alloc_contig_dump_pages() stub
b2520a5343c76cdb492016804fb41e98c901a7e4 mm: page_alloc: split out FAIL_PAGE_ALLOC
5b2d30b5d58c764cdf9901b69c51a0ad4a56868d mm: page_alloc: split out DEBUG_PAGEALLOC
ec68d3e0d5910f70564946385b42889926205c3f mm: page_alloc: move mark_free_page() into snapshot.c
dba9166fedb6016a77db9e063af0d1962cb2d2ab mm: page_alloc: move pm_* function into power
e8645833696f9fa4edce6d4582b111fca087412a mm: vmscan: use gfp_has_io_fs()
e2b9a8db05ef4eeb3db841aa5ed461dc8f833b12 mm: page_alloc: move sysctls into it own fils
f794871752618811f397fbf96a0d418e67318371 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
cf19a3256f22d6549cd873a07a034d74e53cd636 mm/hugetlb: remove hugetlb_page_subpool()
6b9b7bbae5cce809fbc9a3fc9489704bdaa4c1a0 mm/gup: remove unused vmas parameter from get_user_pages()
97f8b53aa412cf31f22949a228ab2e2b6063f865 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
ebe593f2ffca67aa8f46aeae4b35ff99e030e297 mm/gup: remove vmas parameter from get_user_pages_remote()
fb445283af7e13c82b27ab7a9b8bea4f86169445 io_uring: rsrc: delegate VMA file-backed check to GUP
a3f3b0a77f0e38f153c6548e34844866bd6f0317 mm/gup: remove vmas parameter from pin_user_pages()
cac0c7a88a3b3c8e75b134e4d49f1f370294d58e mm/gup: remove vmas array from internal GUP functions
d2c219c0f17b39fe87a880dc04f4e049fae1e665 mm: convert migrate_pages() to work on folios
f30b430ad52b9079382abe6ef30b713564acb453 maple_tree: fix static analyser cppcheck issue
408b39a019b2dd31379a3473d4b41fe360528083 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
0f4e7f5fc2122534ae0573b37224ddfa367fa7ac maple_tree: avoid unnecessary ascending
eecb3e575a95ae74e0544f9a61aad730236b75d1 maple_tree: clean up mas_dfs_postorder()
cc26a07a6f0215ce498c93c93a803b7915a85cff maple_tree: add format option to mt_dump()
a0e61a0af66c60138696aff74175e5c836a35c76 maple_tree: add debug BUG_ON and WARN_ON variants
199bb1397b464be3c8d9ed040e75d0c08b39a4d7 maple_tree: convert BUG_ON() to MT_BUG_ON()
b3de710ad14bb964ef957a5f7b023d492bf646d8 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
6229b9562dc8d72170f5287c93637bf41a1a6b70 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
e49dfc9b98c1d7bf77d3c961aee0ba8be2340946 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
0c16a494560e20d0760114c6964596f4ca12da3c maple_tree: use MAS_BUG_ON() in mas_set_height()
295a5e0c3f4a3544dd3e74220c10f524bb36c958 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
cd1c81ad88aeb25014902f70a1b00b9edf7fa218 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
785cf4436f51e64b1fb39d39b32db5ee27d71d2e maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
893f1474409a875b732041942a02cc4fa64242f2 maple_tree: return error on mte_pivots() out of range
47462bb7ad476f84b86c26bf4863e38aea3ab977 maple_tree: make test code work without debug enabled
f5715584af950f6b053587cc83bd4bcf52605614 mm: update validate_mm() to use vma iterator
653f6112686093c08a907503f77e5fec1c2750e0 mm: update vma_iter_store() to use MAS_WARN_ON()
bae9a666645331966127ef018ccfa2d47be269e4 maple_tree: add __init and __exit to test module
fbffea7c14411f08f2726689d34ee48994bd2339 maple_tree: remove unnecessary check from mas_destroy()
e0f38777421354e22113b20863db0b41947e307d maple_tree: mas_start() reset depth on dead node
4006f321db86eda74ea7472f80a6b9ff5372b9d1 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
39be287030bc2af6db611427ad5342f8319f4fe3 maple_tree: try harder to keep active node after mas_next()
1beab5466c97311d7ae7728aa283759cb1aae91d maple_tree: try harder to keep active node with mas_prev()
90158995f5a6a7bf6ac2be7bad6a1fe06878c955 maple_tree: revise limit checks in mas_empty_area{_rev}()
be304a81e5c50375e994217aa90cf543e7e3073e maple_tree: fix testing mas_empty_area()
5c8c122eadb2d2cc633c5d7f7db9e16dec2d4e2a maple_tree: introduce mas_next_slot() interface
5a5d06706ae3ef1ab70c122ead730964cefcbf72 maple_tree: add mas_next_range() and mas_find_range() interfaces
89ca0c88da6fba422159d0701022b6a1610fccfc maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
fe1b11de5395ed9993c9fff74c8b9b538dfc1df3 maple_tree: introduce mas_prev_slot() interface
0a7c4985cdd493f1160d4f5a80fe2923d43fc4da maple_tree: add mas_prev_range() and mas_find_range_rev interface
7cb3820491c0bbc132ca4abbd5d62bc8d5087b77 maple_tree: clear up index and last setting in single entry tree
29c2e3e024d6bad67ea4e2f3c8ff1687f7488dd8 maple_tree: update testing code for mas_{next,prev,walk}
03804e206f3200328bb6df0a2700004df8ed1d7c mm: add vma_iter_{next,prev}_range() to vma iterator
b9753f9f785e6fb18fccff0a3504cadaf46ae049 mm: avoid rewalk in mmap_region
18aef4af1f89a09db9bd39d91a446ff52b58305b mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
b4002fbacae1a498c23a58946b2ddb78388c2ac8 mm: compaction: remove compaction result helpers
bd22638c98009a32b1f6fe57b9c17b1d23b28224 mm: compaction: simplify should_compact_retry()
9817a7d9fad97caac3e1817634386d30e031b0ad mm: compaction: refactor __compaction_suitable()
7d809110991ae3370bee5c63c383ed6a38988113 mm: compaction: remove unnecessary is_via_compact_memory() checks
beaa9fd97cff5bec1be4c13633fd91442e10e851 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
e8869b932b16166582133ef5968973aa1b996741 mm: page_isolation: write proper kerneldoc
7021051f2c9033c6bb66d9303fe131a59766b16c mm: compaction: avoid GFP_NOFS ABBA deadlock
f56ef55b8a07d9e34de21410148ba88461af0521 selftests/mm: factor out detection of hugetlb page sizes into vm_util
06415ce8e9cc845e352e6696ad26f98785418d81 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
0ba33560606eae54578b1d1d9edaadc3e5eaedf1 selftests/mm: gup_longterm: add liburing tests
8fd4ae3005e2d6a76ce24e27406da815931a77ab mm/mmap: refactor mlock_future_check()
846046d3b8ba992c1fd99db75880118a5f07b44a mm/mlock: rename mlock_future_check() to mlock_future_ok()
f09c80912a3898b0a5f420992e249ce956446374 mm/memcontrol: fix typo in comment
5d2ac800012a019cbb3a334f1d40ef0f8e3234c1 selftests: cgroup: fix unexpected failure on test_memcg_low
597e5fecdb7b7be9bc5747f8a5636eabdc8bb0cc mm: multi-gen LRU: use macro for bitmap
7afecbb6a78b8ca671884e7fe32f3acf0a0f69fb mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
3e19ff04adba26559cb16fea68ad33f1ca1b359a mm: multi-gen LRU: add helpers in page table walks
2add4e7f7d4b6dfa60e9ffcc0704b6aec2504f81 mm: multi-gen LRU: cleanup lru_gen_test_recent()
efe6e9dc02ec7c561290204625d9f8dee1179100 kmemleak-test: drop __init to get better backtrace
83d729c4794504b6e72ae5130352df7304b1a3b6 mm/vmalloc: prevent stale TLBs in fully utilized blocks
e93f2d6a4bd1d17fd61a53a0b46c92c5141524af mm/vmalloc: avoid iterating over per CPU vmap blocks twice
ce08f6a7a21ef0dea2fdef5a51d2b6c646fc2a8c mm/vmalloc: prevent flushing dirty space over and over
2dbef5123dbe6bd15f9bed42113ca772f97590d7 mm/vmalloc: check free space in vmap_block lockless
052d7d4658e32c6be08771827fbb7fcfdad1ef2c mm/vmalloc: add missing READ/WRITE_ONCE() annotations
9e3ad6836c35864095c46e8099182673e89258ef mm/vmalloc: dont purge usable blocks unnecessarily
b4cdeef305462db0e653eaeda09874f08105a1aa mm, compaction: skip all non-migratable pages during scan
3b6fa1a1bf425478557f13c805039e417ebcb0e4 mm: compaction: drop the redundant page validation in update_pageblock_skip()
48bb77b17f2f899a0b42b1cee909871002366364 mm: compaction: change fast_isolate_freepages() to void type
08473d6481dede25384f48ab352411e684f9a9ca mm: compaction: skip more fully scanned pageblock
24ecf2617f7fa4f54bf68e73cbe59146d36e4532 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
207013c4b92b5ba48885ee542ba8e7b021d99c22 mm: compaction: add trace event for fast freepages isolation
c6344d1eb8a4fc6572fe023b1037383b6b738bb7 mm: compaction: skip fast freepages isolation if enough freepages are isolated
24f5861c4e52fddce2c9feef59898f69e3a5761e mm: shmem: fix UAF bug in shmem_show_options()
34cf52eeab62b6ed3c781364381bfad4661cdbfe mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
2b540ef1781e8db9b32ce5b86fb34a75e20d1dc9 maple_tree: rework mtree_alloc_{range,rrange}()
ca1e1cddf85c5c4a340339e4107ae8cb0a65f496 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
7178a1383535947eecf2d5eb0e469be8c6513ef7 maple_tree: fix the arguments to __must_hold()
27de1aba7ba6da38bfab49b80d18a252e89fc21a maple_tree: simplify mas_is_span_wr()
bcbbd8b8d8ce4f9605277ffebe12c63ac701957d maple_tree: make the code symmetrical in mas_wr_extend_null()
c16bdd8c1ec343df4fa65371384f6137460b2a17 maple_tree: add mas_wr_new_end() to calculate new_end accurately
e5bf1e275a1c277f370072f996bcdb61b455b19e maple_tree: add comments and some minor cleanups to mas_wr_append()
bea50c688d0bec924c98cccb1cccecfc43549b6e maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
3da42e7a1ba6c67c944371c0c2d3eac6b62510d1 maple_tree: simplify and clean up mas_wr_node_store()
62ac4df795177aa815102c47cb575321b8a22b04 maple_tree: relocate the declaration of mas_empty_area_rev().
ecb47359e1b51a2e32f0dea233c68fa358d99bcf Multi-gen LRU: fix workingset accounting
e83c6c3a1bd098abc43cc934451ec86ff1bb3682 Docs/mm/damon/faq: remove old questions
f32c72511e39c6d93990644f23486c5f4acc72fd Docs/mm/damon/maintainer-profile: fix typos and grammar errors
078e5bbb54cb77e0d8a3f51cbc53df04aeedd74f Docs/mm/damon/design: add a section for overall architecture
ecd8e44877efce98fbb21f2c622fc6670cc06b11 Docs/mm/damon/design: update the layout based on the layers
41ccae6cfc92cff1da357150ff95054adf0ca8e6 Docs/mm/damon/design: rewrite configurable layers
ea18492e668b29d011eee6aff122458aef27de6c Docs/mm/damon/design: add a section for the relation between Core and Modules layer
04db6c7815f18a0d80456e58260275f37b1eea44 Docs/mm/damon/design: add sections for basic parts of DAMOS
4ef428fab4b41440beb67bee2dc90cc32e14cc03 Docs/mm/damon/design: add sections for advanced features of DAMOS
fad279d445156e3bd35c0c9830b1c9e2fb1eb867 Docs/mm/damon/design: add a section for DAMON core API
53dd082d6dc7f1c29b9de3487371e0690c392dc2 Docs/mm/damon/design: add a section for the modules layer
8722b2bf657f18a95b8de458dad3912c65613459 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
1878ba5f088720c375f2e5030af0daf43ebb709e mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
5e65c93b4f1b465f141d279246e76e387931be96 swap: remove get/put_swap_device() in __swap_count()
9801a23b6c00369a60fc8fad0a18ba05e3446884 swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
37714f2e6bc0bd6fda10dd4a878f2116ef844987 swap: remove __swp_swapcount()
e998cb46cd62d6edc6544ea7fb1ce400ba308d3f swap: remove get/put_swap_device() in __swap_duplicate()
d80a5ffc345c6152a010c4dff646693255ca70ef swap: comments get_swap_device() with usage rule
1eebe47cb503e9b10bb72a3d526b1a05c02b4481 mm: zswap: support exclusive loads
786a37d3f7c2970b8bbaa9bff83937581954b07d THP: avoid lock when check whether THP is in deferred list
92b9879b4c356252529b0c6a53d876a75e0572bc mm/mm_init.c: remove free_area_init_memoryless_node()
b6268e24da1e021f7b1640bd57c4242bc041bd59 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
a043cf22417898cf9bcf97fbf417b01c34b7bf35 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
9739bff689971512aa80b3dd53f81156e1596d16 mm: madvise: fix uneven accounting of psi
0f68e8d35a972a7f6ac91c40b49ec6ae894f256f mm: khugepaged: avoid pointless allocation for "struct mm_slot"
f34e3dc572e6ab5c396acc492ab3dc3b7021f20f mm: skip CMA pages when they are not available
34d2039a26a67251d76a62d4899e1d0aa669ad59 mm: zswap: multiple zpools support
b5db6565ff3efc5906d35f587ff56ac701d99d90 mm-zswap-multiple-zpools-support-fix

--===============6406357532100376420==--
