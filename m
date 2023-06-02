Content-Type: multipart/mixed; boundary="===============9209878317615149006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 02 Jun 2023 21:46:25 -0000
Message-Id: <168574238516.22908.3612000064851937864@gitolite.kernel.org>

--===============9209878317615149006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7b7fb9df47bf09fb215694f613de9743b67e5b26
    new: 8c684f3689c79dfd3467f5ed3a8119e3d64aeca5
    log: revlist-7b7fb9df47bf-8c684f3689c7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 93f24eda28913a7c36c3c70dbce7e2a1a59768ae
    new: 7c8e60ebde6917742d5c85b326932c1bc8791524
    log: revlist-93f24eda2891-7c8e60ebde69.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 01de36cc0fa3c00a7933c911d6375dd309948eac
    new: bb1876dc148755b9b19da961e281f118c3f05619
    log: revlist-01de36cc0fa3-bb1876dc1487.txt
  - ref: refs/heads/mm-unstable
    old: de53cc0be1c8b47d595682932beb3c11be9e4e5a
    new: 57aac76ba64d0ecdb43f39b1368b7d4246e94175
    log: revlist-de53cc0be1c8-57aac76ba64d.txt

--===============9209878317615149006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7fb9df47bf-8c684f3689c7.txt

fd848119dc40232a12cd46321863a22cbb3255d4 mm: keep memory type same on DEVMEM Page-Fault
b2765db8b52718d4a261ae6a0007765df939dceb mm/shmem: fix race in shmem_undo_range w/THP
db8814a1c2c2861ebc590af2f594407fb1ec3741 mm: fix hugetlb page unmap count balance issue
be31499734153558d51918d360938d2979a27174 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ada069e4a8bdeeb0024da1f06c75860dd7c449d0 radix-tree: move declarations to header
47d754a7585a13b7b989298cac689d5f782dd281 radix tree test suite: fix building radix tree test suite
72d894db2f351489ccf71db3302c0ca5b64aac0c mm/uffd: fix vma operation where start addr cuts part of vma
510576eb8b1a464eabb5257ac876c32df1fece51 mm/uffd: Allow vma to merge as much as possible
400fd9cf99bbbab635d7b08d99878e6b5048b35b kexec: support purgatories with .text.hot sections
28594d868285db54a4af54368fa06a292edfd2ac x86/purgatory: remove PGO flags
29b850d0bedda0d20853978e313cd0d107bd6308 powerpc/purgatory: remove PGO flags
a13abab03e89fd5b05ed5ecda22a466582a7a31c riscv/purgatory: remove PGO flags
30d1a9ec925abbe54179a4b78a7d9ea08f1e30a1 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
994ae2293d0f52e5b55d1f6a0406ece2793094b0 lib/test_vmalloc.c: avoid garbage in page array
4ce9d80f15c1d6d25bb5ff40ece3c43a9c43adf9 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
4343bde8448a99d4151fcde5860bc8a20caf53a0 lazy tlb: consolidate lazy tlb mm switching
03439d2b98c373225e2a0d7277c7ab8382d19ce2 ocfs2: fix use-after-free when unmounting read-only filesystem
01e144874b53336c459fadad059dcc8a4a7e2d15 nilfs2: reject devices with insufficient block count
21ff66d0d1d44347fd9a99d969e22dc5b3390d67 mm/gup_test: fix ioctl fail for compat task
4ecc3703aefe699a9d9a94693fa5f22b91434346 epoll: ep_autoremove_wake_function should use list_del_init_careful
d74ae6e88dc3edb0bdd03ae1cbdcaa447369933d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
a548dcec7637207a98a9526de6b6404e971705f3 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
7fab3ff8b6e509b009093bb3e90c8ab6ede26d49 zswap: do not shrink if cgroup may not zswap
0c4adccd42ad09110de2475d3fb3b9ea688e7882 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
287848db176ee7f05e9c0d2d69c67cd2877d1034 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
28c3e53a96b219d727dbc2bda444de0bf69d97fe mailmap: add entry for John Keeping
7c8e60ebde6917742d5c85b326932c1bc8791524 ocfs2: check new file size on fallocate call
275875a230d17b5e325c6db95c43e9af8defe2fb dma-buf/heaps: system_heap: avoid too much allocation
fe06e32f0a39ddc066aaae5ee86ea00f5fdda2fc mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
1816d9a975862573919061292153f09489b425c7 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
653591f5f3b68bca67adbb1b1868a360c9b77805 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
7d367c14779b3d979cbcaadc299e4e85f4219c67 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
ffb0faf5c6dbfe5277b48517055c65e5670612d5 memcg: dump memory.stat during cgroup OOM for v1
c990f1d482444c240592d51779e7ba8b919bcec4 mm: compaction: optimize compact_memory to comply with the admin-guide
b5d546e570903f4c590ba58d0cd4ef8f5fdd5e84 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
ac82da8b194bde46d102803007a8aeefc067e31d mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
b3ab2da05996ecda5068679f791d2a7158eb91b0 writeback: move wb_over_bg_thresh() call outside lock section
6db30e054813bc3ccc129f228a40122180851119 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c972192ed3fe5f8572887c79ea935c2fa3de5895 memcg: calculate root usage from global state
9f33597b4333d4799cfb0f8b29eb3be9e095bf0e memcg: remove mem_cgroup_flush_stats_atomic()
d743a30b481ff9d0166e060d623ba9046da9ddb3 cgroup: remove cgroup_rstat_flush_atomic()
e560385048f929236f099e720557a2304b10bf70 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
b0328b0dcf535b58a6e697e08f8076f7992c6f73 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
2be4e28d66196e3e9aabd6fa6704b5ad61294d62 workingset: refactor LRU refault to expose refault recency check
9ea8dcd1d98f28521e5ffd016f895bfc296b26a9 workingset: add missing rcu_read_unlock() in lru_gen_refault()
d302c9bd6209cae843cfb9afa87dc82b5ef117bd cachestat: implement cachestat syscall
da58d39fc410db9315fe01b93406d294c01eaba3 cachestat: implement cachestat syscall (fix)
3b9e6cfbd74177f07a3ea6a6519ef8257e1c3f9d cachestat: wire up cachestat for other architectures
88e7f743349565fa17e97f3350bd980d3be999e9 arm64: wire up cachestat for arm64
ead9371eecfd76292f6aeaabb96b695c70ca5364 selftests: add selftests for cachestat
8b1ca92e1e98aff5a45e2550e0a1a8ce37c0cc74 selftests: fix spelling mistake "trucate" -> "truncate"
0ddc8865126953e302cf8d21a14fa94ed79b0455 selftests-add-selftests-for-cachestat-fix-2
23e4c36bf660b46a983452d32cba667693f30b10 fs: hugetlbfs: set vma policy only when needed for allocating folio
498fabb779990480d508eed4f0903abef16ecae5 mm/mmap: separate writenotify and dirty tracking logic
c00f9486dc6464ef0329a6106d4c08e9e6fcf92d mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
ddadcbadec7d26d1ec88dede906dd1c1e691148f mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
474d0cfa7d1780bab4bee486f440e4dfbf0f786a dmapool: create/destroy cleanup
5e77624a69bf973bade1b3c7d6aafe0398172061 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
1e9add6bc80cbba014cedb928111b64905681fc2 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
9e159dc649736a2c9913b07226b41a7093c0b912 mm: optimization on page allocation when CMA enabled
a48775386ac32d5bb92e6cad1e747e7571c58413 dma-contiguous: support per-numa CMA for all architectures
e47e9155b8aa1fd8a0f699f642cf5b12fce248eb filemap: remove page_endio()
9412f335d510b2273db3b0fafd396c4f0a09cdaa mm: memory_hotplug: fix format string in warnings
180d6622b04f164df58a6aa959a93a0dbcdc5a71 migrate_pages_batch: simplify retrying and failure counting of large folios
2309ebb1b3e502e1122edd1673ff76073126cd64 kasan: add kasan_tag_mismatch prototype
e26acb5f8b097d1f0c5590422c8b44d6ba720601 kasan: use internal prototypes matching gcc-13 builtins
fd435f343485506e5cc35a4eebb0a86a11105400 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
30d450cfeb54c76548cae5771fc21b276fcd0d76 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
86136f4a484b5f4351aa3995ac6d247692236637 mm: memory-failure: move sysctl register in memory_failure_init()
d12c78c8a4be7dce100064a4ab3c649d7c076e7d mm, oom: do not check 0 mask in out_of_memory()
1ccc52c5fd008a0db055dd548ffdfe70d2213d8a mm: pagemap: restrict pagewalk to the requested range
24be329279f0ee31ddfaccbcffad64da20216998 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
b3666cc94eb4b23accad1e83f6a77480f238e487 mm: compaction: only force pageblock scan completion when skip hints are obeyed
0eb241f6dcb833270886b10e28a2d66d9906c1b5 mm: compaction: update pageblock skip when first migration candidate is not at the start
aa802e8de4b1e4811b034dc48c81d38085fa77c4 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b3046582bbed23989f7fc773eb56e90df3d13f03 mm/secretmem: make it on by default
62ff4ed88a069ff2a86f90eb779bdea20fea6a15 lib/stackdepot: add a refcount field in stack_record
66513428bd91a29da2fb62bd000aee507f031c13 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
5a8620fdf01952b67020864dd046fbe9e3fa6647 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
b884e26e0ab487d769e188332824616d83041032 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
b030a6408f4d861a5169e5a30cdacfcee36c1977 mm,page_owner: filter out stacks by a threshold counter
c2d113391c91f470330cdca285a756e2ae3066f6 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
2cb2aa5e064dc2f33b5d8345e8d8a291e623dd51 mm/zsmalloc: get rid of PAGE_MASK
3c8d6ab15301d1b306c3aa9385287a7104696c1f mm: page_alloc: move mirrored_kernelcore into mm_init.c
5dcb511ce0e534b39b6c5e9959d8750be6f8a79a mm: page_alloc: move init_on_alloc/free() into mm_init.c
f6e742b33bb5e24c4ac88279d112d1d93414a4e8 mm: page_alloc: move set_zone_contiguous() into mm_init.c
b7c1063964c6831df3ca3334db28c3770d11493c mm: page_alloc: collect mem statistic into show_mem.c
e46de03f11d135e5ab398ca62768ab04a1444631 mm: page_alloc: squash page_is_consistent()
4b47f0c8857baebaca16c3b16d731ea38a19c112 mm: page_alloc: remove alloc_contig_dump_pages() stub
5a9a2a44d0eba0763ad1aa8763f09879b571809f mm: page_alloc: split out FAIL_PAGE_ALLOC
85fa9eb8d1a2616dc6061af2d1cbcd1b8d139ddf mm: page_alloc: split out DEBUG_PAGEALLOC
310452645e7a5eadf5c6f28b42abdd91cd3be452 mm: page_alloc: move mark_free_page() into snapshot.c
8676a5fbb82d00bba04a4ffd5873bcef020035ef mm: page_alloc: move pm_* function into power
668e14e100a827d8cd5d0bc9b3be5e73ca4688ee mm: vmscan: use gfp_has_io_fs()
d370f0fcbf13c6f1aa0051a5979c632c01b45a1d mm: page_alloc: move sysctls into it own fils
44862cdd491d1cf5ddb5ed096f97fa3fc1e85451 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
b1e5820d42c0357570e7c71ba0a60c17e07d20b5 mm/hugetlb: remove hugetlb_page_subpool()
89705e0ba8ee69d29958cb0ea1757f93f62cda34 mm/gup: remove unused vmas parameter from get_user_pages()
efe26a2f21b0e1b7ffbd076e4794c4468e385a25 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
f5bf0de630575aaef223ec8d6891a36489d7fa19 mm/gup: remove vmas parameter from get_user_pages_remote()
78fe49afb09750af4e6a1626ef5790707533c405 io_uring: rsrc: delegate VMA file-backed check to GUP
8d411a95834f5c15acb56b4abd3503a7a9e3b7b6 mm/gup: remove vmas parameter from pin_user_pages()
c44081fcb6165ff79d7a5cb9c53fa46932d83dfc mm/gup: remove vmas array from internal GUP functions
8b799de1595b957669d4819e4fc62f0c1e2cd18a mm: convert migrate_pages() to work on folios
5fd272a63b16089ad78e6f9c3e2159a6a6f2c010 maple_tree: fix static analyser cppcheck issue
ecfdc9e9f2ba60bd6eb6c72ea1f8f54e359bcefc maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
5cbb050995c5e27633c75d4145186de24780ebe7 maple_tree: avoid unnecessary ascending
bda23d76fd274836ddbb5c74642306a0d88e5556 maple_tree: clean up mas_dfs_postorder()
d965bd5bd27221ca6a9cf67d9f605f640b18351e maple_tree: add format option to mt_dump()
8397a19650c94de051fc4de464ae848369b5c570 maple_tree: add debug BUG_ON and WARN_ON variants
e1b6d3f0423567daf40b239518e38b5b742df342 maple_tree: convert BUG_ON() to MT_BUG_ON()
329f92e015458b1a394261b79bd5c949611be0a1 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
a5c8f8dd25a690b0639e9c66edef618a086bb8c0 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
d50b0481a4ff04f31be3a2315032210ccdbcd9c4 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
f24f99d1c3c1bec05843dda6ecd1d72472633fd9 maple_tree: use MAS_BUG_ON() in mas_set_height()
d0be4f67837f58c1006f37f3ebabceab2a5b722c maple_tree: use MAS_BUG_ON() from mas_topiary_range()
cae5ff9d5430fd5bab44837075e193a575a576d6 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
74ce215410e255adb4701fd983440e72d967cc17 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
bcb370d6b0a9ac6d323b110f5bd68165546fd179 maple_tree: return error on mte_pivots() out of range
a9842a98f7b8b130837abf231b68ce7310efb470 maple_tree: make test code work without debug enabled
b62c20bec2f17f650e01f152526b5502686a84cf mm: update validate_mm() to use vma iterator
0e44f909571da73ee37614f9c48e917d22cd1fed mm: update vma_iter_store() to use MAS_WARN_ON()
985f05eba1ad6260a811b52929751e5cd46a92b8 maple_tree: add __init and __exit to test module
722d9376217f683a99964dd43931e5ba76bfc6d6 maple_tree: remove unnecessary check from mas_destroy()
09dc472605d293c84cdcb4045f9e6e9eada2054e maple_tree: mas_start() reset depth on dead node
e3fe2f62a3ab96dba0f991bf033e5c2d4d040b01 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
4e7708f6ec93dc2ff5536d336479c8d44afc1a17 maple_tree: try harder to keep active node after mas_next()
930f3560ad698701683a5d62cc6b639d0298973b maple_tree: try harder to keep active node with mas_prev()
00cb83aa70cbaf4a4756cb5ce8d1a18eeced782c maple_tree: revise limit checks in mas_empty_area{_rev}()
7fff522632bc1deefdbf4e9556a469efa74579e8 maple_tree: fix testing mas_empty_area()
459a881192187df93f70b93067b6ff8582faf8fb maple_tree: introduce mas_next_slot() interface
3be4530e52116fbab715f22696af0268bf87da8e maple_tree: add mas_next_range() and mas_find_range() interfaces
69982c7aa961b5bdd7d02eaa0748e34d1f9fa2d7 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
c42d1129a2df37faeb1d10af7a6e33957a6974d4 maple_tree: introduce mas_prev_slot() interface
ac8805efb82f8679bdabf36e02a00306a2741593 maple_tree: add mas_prev_range() and mas_find_range_rev interface
b340bed2b9285daf77885c81acdd61e4d95d71f5 maple_tree: clear up index and last setting in single entry tree
b311a4041c1b4bb386a45b86036ce1818058532f maple_tree: update testing code for mas_{next,prev,walk}
50d6b9ec6623105306454fdec653b635c0702fe7 mm: add vma_iter_{next,prev}_range() to vma iterator
b2723fc5c3f4a7ed313d801aabddeb2f79e79282 mm: avoid rewalk in mmap_region
33bf703ae782a2dde07db007d2bc2e70443fa2ec mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
1f1ccf515b49f2ad4a2b1a7feb9ff0c6dd5beae8 mm: compaction: remove compaction result helpers
274650d80d288335073ea30eb7a438ccaf25bdf8 mm: compaction: simplify should_compact_retry()
69c53d230a7ad6c2256341dc8bfc643d7a7df817 mm-compaction-simplify-should_compact_retry-fix
b5df29e91c65ec1467abb52af3d2fc7f61018781 mm: compaction: refactor __compaction_suitable()
7063f9be78a45d844837534a0e86ca03e363d818 mm-compaction-refactor-__compaction_suitable-fix
db9bce7d7922cd51dbfe019996e398aa0c2129eb mm: compaction: remove unnecessary is_via_compact_memory() checks
78794f4704c8f495462d8565762f95960a1469cd mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
76f2dedd352dfc243da660fad9b518139277d956 mm: compaction: have compaction_suitable() return bool
2639648c86a57dbad644f62d82e5e82ef971100d mm: page_isolation: write proper kerneldoc
d592d08649b8082b072daa14e32abc0ecaf071e6 mm: compaction: avoid GFP_NOFS ABBA deadlock
2b541754d7d2206f702507a888d07b96ed566419 selftests/mm: factor out detection of hugetlb page sizes into vm_util
f2367a31c6e9305d5581fdb9d965cf6bbf8e048f selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
79d2eb6649000d6e7d625599fbeb9f749ebd5688 selftests/mm: gup_longterm: add liburing tests
b1d96277eb39c6ecaa35bfd6b9eb340d5324204f mm/mmap: refactor mlock_future_check()
237457940247ad9568640197982d58e60a032c74 mm/mlock: rename mlock_future_check() to mlock_future_ok()
fbf37faf200d002e6442a23096b4d8972aa640b9 mm/memcontrol: fix typo in comment
f0ae525e785b14093df2783b94c49a7dafd2ee8f selftests: cgroup: fix unexpected failure on test_memcg_low
122e4c8aa71326cc6afc755df66c23bdbada1dcb mm: multi-gen LRU: use macro for bitmap
06c46242d699a3a8b317fbde63608bb39aa8b25e mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
6210cced4711207d8bdb6ac29ec2d63260d1cc05 mm: multi-gen LRU: add helpers in page table walks
bf33de486508b83ea7502fc2f22cfa23451a98e4 mm: multi-gen LRU: cleanup lru_gen_test_recent()
429d1ee4d44be251f7fc52354f3d596f59b1e03b kmemleak-test: drop __init to get better backtrace
1df13824ec487cb32bb29c982c406535bd1614cd mm/vmalloc: prevent stale TLBs in fully utilized blocks
b2f840a9f8dd66f7be1d2b59b358cfc79a12f3d2 mm/vmalloc: avoid iterating over per CPU vmap blocks twice
0681eb00e53f325962828b9f70295a676f8d0113 mm/vmalloc: prevent flushing dirty space over and over
6b6af92dd7ca0a57294434e2dfdebe9103ffddae mm/vmalloc: check free space in vmap_block lockless
041bc3b148477107d0521580ac3fcc88bbbff888 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
01283a3a4d8818d1976665e96b938c594678a6f0 mm/vmalloc: dont purge usable blocks unnecessarily
e96e29fa7c18cf7684f3832a934ea8f87126d686 mm, compaction: skip all non-migratable pages during scan
b6096b446e4719e8ec2564e9af1d3be39ed7b5f5 mm: compaction: drop the redundant page validation in update_pageblock_skip()
1afba454a2f6e4d6bc492cfc46d5c09b320f8ad7 mm: compaction: change fast_isolate_freepages() to void type
3b05501cb95d2f674624fb4bf731190e847dcddf mm: compaction: skip more fully scanned pageblock
54a0a394e03d48c38b0e16da1282e7bbc9cc46cc mm: compaction: only set skip flag if cc->no_set_skip_hint is false
0c5c271d9a72c33f43b6f55d19d38dd74d1a0aef mm: compaction: add trace event for fast freepages isolation
c88d40ebe9e7afe31c1b7a4b3ed72271444779cd mm: compaction: skip fast freepages isolation if enough freepages are isolated
68e18780567dd8bbed6cb7b825dc40b7640b272d mm: shmem: fix UAF bug in shmem_show_options()
b606a86eb2c047c242dd39a3cec842130c6e4929 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
cfbc3d36902346ad5ae38c60767c4c2f79aefc2e maple_tree: rework mtree_alloc_{range,rrange}()
375811cbe6630e413e000d763722aa452294d8ac maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
d1cb3f30027e61ff627f3b19c1ecde88896106c6 maple_tree: fix the arguments to __must_hold()
932392efeffa8322df1ca623ace2221913c61117 maple_tree: simplify mas_is_span_wr()
cff8b4054bc6c4ac9ecfa08b3d6c98d21a5dad1d maple_tree: make the code symmetrical in mas_wr_extend_null()
7746d68781ea64cf9c43c8dfc901a309f11dd6a1 maple_tree: add mas_wr_new_end() to calculate new_end accurately
167851ff49ac6a593deb2547ff2e23b135e397d3 maple_tree: add comments and some minor cleanups to mas_wr_append()
97e5d1cf22c4e00dab6841139db5389a78b85e04 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
181de41079ac79441c25ba4378e692857495c3d1 maple_tree: simplify and clean up mas_wr_node_store()
0094e9ccadfa74b58f24dc1dfd1b907e7d1a6aab maple_tree: relocate the declaration of mas_empty_area_rev().
8e0b42bfcfe88794b2a34dbca39af6aca6033187 Multi-gen LRU: fix workingset accounting
32bb62f8e3abbc924a0f0e271be8b1960bfe1b55 Docs/mm/damon/faq: remove old questions
0de7a05c6c7f883b18d3f0b9fff02753fac73929 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
825932139887da21b7a19069c21982e37fc58c0e Docs/mm/damon/design: add a section for overall architecture
cb2d39b873d20bf52b30ea4d75086f752691447c Docs/mm/damon/design: update the layout based on the layers
cd3aa1b3cdaafcf04413ce4d70aeed7b46aa826d Docs/mm/damon/design: rewrite configurable layers
1ae4bd4b468c025b62f62ce5290a7f1f7f7e10ba Docs/mm/damon/design: add a section for the relation between Core and Modules layer
61c329b89e72f1219173496c03d56d9387515096 Docs/mm/damon/design: add sections for basic parts of DAMOS
cb13acc4165d0512fce6709b64ca2c3d1e67d2b5 Docs/mm/damon/design: add sections for advanced features of DAMOS
91def20a83d85eebb5dc3b0fb672f3e706eb3f08 Docs/mm/damon/design: add a section for DAMON core API
1a367ee655acfb6dbc0474438ed69e0eb46a4773 Docs/mm/damon/design: add a section for the modules layer
125ab94d02ff0fedb6d2a1f4cbdda70f85fa012b mm/mm_init.c: introduce reset_memoryless_node_totalpages()
2e2e6fd800d7e6d6867b8fe16b367f95a640e84b mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
7154ae77cede7e65287fef4e05f9c1d39981a57e swap: remove get/put_swap_device() in __swap_count()
431dec17442c5d1cd65a81d6f31e2e0bbae62b4d swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
ef1147c82990203650045072366459475d18c4e7 swap: remove __swp_swapcount()
36d56cdaa82a5d8fdd20b0a1e709bdd5fe09c8f9 swap: remove get/put_swap_device() in __swap_duplicate()
221676b02fdac01ecd94808c2e26f2321a322d99 swap: comments get_swap_device() with usage rule
c918bd9ecdb841d998c074b41e5e839c395e563a mm: zswap: support exclusive loads
fd12d92c405eef5ad3eeda66bc9f7432205f90c3 THP: avoid lock when check whether THP is in deferred list
c9cc781fee86ac71381352beefd7ea83e7b9fa0f mm/mm_init.c: remove free_area_init_memoryless_node()
6aff568e66b878c64207712dd260aff13216cfd4 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
e705d95cd8405306fced5e452d68948530b9761e mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
14c119b91bd9a79dfa3391f845212b27f93b5f01 mm: madvise: fix uneven accounting of psi
4e0e876068687d708e8e636a1f058ed1c3552b29 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
91add519146d7f51750ae60a06cb4c6626719d45 mm: skip CMA pages when they are not available
e55730494f095b5540bbdb2ab19bf602892ae32b mm/mm_init.c: move set_pageblock_order() to free_area_init()
c5fbf51bcd09b76ac1a89e23152e5ec5de810fe0 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
eb519a659a54c0433078de34fc924b12f1fd7eab mm/mm_init.c: remove reset_node_present_pages()
64fbbeac6e7e4668f70c15ed9784fbdf3df022b4 mm-mm_initc-remove-reset_node_present_pages-fix
399ab221f3ff7dcfbf46432cb10a637d46101a62 mm: zswap: shrink until can accept
39bf7bdb48febc03da78f47511d00be7c3dd515b backing_dev: remove current->backing_dev_info
863dcdbcfa81f7884e2561e8c1958d329a926ff3 iomap: update ki_pos a little later in iomap_dio_complete
3c90c1bbf62e5c97d7daf49e73f7494ee82adb56 filemap: update ki_pos in generic_perform_write
2f7ab94827080de3a769546c594deaad25946d70 filemap: add a kiocb_write_and_wait helper
be50e972fd022e8da69aa6bc208c970fd07973c0 filemap: add a kiocb_invalidate_pages helper
1128ce49cf4e2d10ed66e7b97c837e81996e46f5 filemap: add a kiocb_invalidate_post_direct_write helper
9bd995dfdc179608fb04a68c7c58232cbdc99c8f iomap: update ki_pos in iomap_file_buffered_write
aaccd1e7b63edecdd60a12d04138beb449642614 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
730918242bcc6fa1a3a07d76b99eb2047d288fd2 fs: factor out a direct_write_fallback helper
12ea2cd84b42a7b36759d79faa7af6fa19c5a90a fuse: update ki_pos in fuse_perform_write
1e669b7c4d15aa5eed43428512474c6322a6f23c fuse: drop redundant arguments to fuse_perform_write
0523ea3898b3e65044905d1e580929efbaed301f fuse: use direct_write_fallback
22e8d828d9c467305e30071f00367dfcc83fa825 mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
f40df8b3ac9b1f3a25646a48acfc2ca9dc1367ae maple_tree: add benchmarking for mas_for_each
ffada4109d850f8a0b6855930fb65c19621a9c5d maple_tree: add benchmarking for mas_prev()
f8c112779ef71147060ae7bc548382dfb7320ca6 mm: move unmap_vmas() declaration to internal header
c57d0b88196f716466791c173e78a9307020cdd1 mm: change do_vmi_align_munmap() side tree index
aea51348599a38dc4a3012a02526e961107cfc69 mm: remove prev check from do_vmi_align_munmap()
37981a3c4ef64f13456d556d8edb6ce9c38c3d17 maple_tree: introduce __mas_set_range()
c181e081681607a578d16cad2e4a90c0a640998c mm: remove re-walk from mmap_region()
6cddc4cccaf5722ad126d0e0d30ef19794696b31 maple_tree: re-introduce entry to mas_preallocate() arguments
ea65feea03f3b86a984148f7f3a48ead14529f7a mm: use vma_iter_clear_gfp() in nommu
f369408e90f0666ff2700e40deab04d57fe480f0 mm: set up vma iterator for vma_iter_prealloc() calls
882f1d78ed4deec978a0091cdef9fa3d0e61eaea maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
dc23a4c735f5f0496f272ab5b017f360aea66b3f maple_tree: update mas_preallocate() testing
e9cbf62aac5e3373ae717eeafea343ecf4df7cda maple_tree: refine mas_preallocate() node calculations
ea167a68ad0326ab5b0484377a1bc431715f3437 mm/mmap: change vma iteration order in do_vmi_align_munmap()
36bfbf619d493c2433015637fedfba759f6e078c userfaultfd: fix regression in userfaultfd_unmap_prep()
5897bf6e479b50cfdb0d1223fc77b7104f6eb2ea selftests/mm: fix uffd-stress unused function warning
e312292b431b14822359e0050e7ef3d258c93872 selftests/mm: fix unused variable warning in hugetlb-madvise.c
7b9ef89bb9d4c76b7c82ebd351093bc22f0ad084 selftests/mm: fix unused variable warning in migration.c
6f6cd9a1743b9615a037ec95443fc27c9f09ee30 selftests/mm: fix a char* assignment in mlock2-tests.c
7fa932f20e12711d967ec150951c640b1860b5c1 selftests/mm: fix invocation of tests that are run via shell scripts
0f0b8613c6e269fe8d11902a076349c500f8ab8c selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
1b1fde77da997aa28093506a259b438c42785f62 selftests/mm: set -Wno-format-security to avoid uffd build warnings
4d8eec981ee491f26bea97e7ec4f828ba3260731 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
997b7f2e0cd961293c6e4c9f94ef8e9756e62c51 selftests/mm: move psize(), pshift() into vm_utils.c
93c3ab8fa4f14e3ebcfd4523c3c9a7ae79de31bb selftests/mm: move uffd* routines from vm_util.c to uffd-common.c
074c6e39fd7577e72872725a7a701202ae77674c selftests/mm: fix missing UFFDIO_CONTINUE_MODE_WP and similar build failures
684e577b25c3893585d7324e2bd277b0326265cf selftests/mm: fix uffd-unit-tests.c build failure due to missing MADV_COLLAPSE
c4bd4b9f97e35eb8fc86e24c4af861046f61cc73 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
54976d742db029af00a7503a41165569f2554831 mm: vmalloc must set pte via arch code
3911df219cb524a62e048f3cf25042ac36816f58 mm/damon/ops-common: atomically test and clear young on ptes and pmds
5a6ec1203c085ea7daaed0155cd7f484da579f08 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
57aac76ba64d0ecdb43f39b1368b7d4246e94175 mm: fix failure to unmap pte on highmem systems
cb8265d35fc094e10efaa20b18c1052e63c708c4 kthread: fix spelling typo and grammar in comments
788fa754eac84588e3bd71fa5b98a10800ab4893 scripts/spelling.txt: add more spellings to spelling.txt
99cef7c73bfe320f693e564b42d577d413137a57 procfs: replace all non-returning strlcpy with strscpy
26529fd8e80444d256819ff7e2c2988a2e91aa63 add intptr_t
c48ce276e958d81a45fe7ecc7bb07af0dbf34106 fork: optimize memcg_charge_kernel_stack() a bit
ca2448f15eb969a56b95e642c98b40789cfbe585 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
ce46204943f4e66659b44336b924aa0ad9d16791 squashfs: don't include buffer_head.h
84e614af5902de2654ae0304765aab283da50d7a squashfs: cache partial compressed blocks
9dd2c851c3eb0c8616871f54ef11ae3fd5a71332 squashfs-cache-partial-compressed-blocks-fix
137074b45e737941a5948aee93715cf5d34beada squashfs: fix page update race
fa6eded395099820eb1c17540ee2a88fa7f4de08 squashfs: fix page indices
abc3627f72616ed2feebd571f69b65399269cf54 squashfs-cache-partial-compressed-blocks-fix-3-fix
458410e36de053966191c41b5661b4e9b9bab69c mm: percpu: unhide pcpu_embed_first_chunk prototype
a734c04254feb1cee5d80d5e4e8e1c7b647c78f3 mm: page_poison: always declare __kernel_map_pages() function
35ea277c446fe9ea146ac5926d3b3890d133cbdd mm: sparse: mark populate_section_memmap() static
6d0b7520cca289cf71a494cdbf797cd00e368d48 lib: devmem_is_allowed: include linux/io.h
ad946d594b707fa0f04452cd57140b393ae846d2 locking: add lockevent_read() prototype
cbf18714ced398548bec1d93217df6d46f139fcb panic: hide unused global functions
1ca7d6a408421fa9a074d096c254409bde10dd2e panic: make function declarations visible
571de7674ff5d6864759a0e66f2c87eed30533cb kunit: include debugfs header file
ad42fe496a0116b56f9800ea2f1d12df47def335 init: consolidate prototypes in linux/init.h
b3c77902094cb2a551abafea19a09eb3f0207efa fix up for "init: consolidate prototypes in linux/init.h"
21ac0a720430b74ebdd920e4bc1967ec889a0687 init: move cifs_root_data() prototype into linux/mount.h
65aef9aa9839bef93ede3f2e6aa589b7aee599f6 thread_info: move function declarations to linux/thread_info.h
4aa2b17862c3a4918176c12ba72b040bc4ed314b time_namespace: always provide arch_get_vdso_data() prototype for vdso
f45039387a4851b9d20b3d4be176e58416c23be5 kcov: add prototypes for helper functions
9fee2b5d6be8dbff568f6b6e5e25929eaf6f6023 init: add bdev fs printk if mount_block_root failed
be6bc18a034ae0d0ed11de98a674ff624a0ccc45 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
6626becbd4d48bf6d059c89bdfbe62546783e797 decompressor: provide missing prototypes
4705f042225b86a23354905f3510904779e23785 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
a8f65271d71dca45eba96122b94a45acf8478e98 watchdog/perf: more properly prevent false positives with turbo modes
7d7984d1e5ce3ffe546704fd98ce6473141af2a5 watchdog: remove WATCHDOG_DEFAULT
251e57e2900a93e22ac95a852526cdbd229f0baa watchdog/hardlockup: change watchdog_nmi_enable() to void
6534cfd0bb6b604fa1ec1fa2cdaa33ac9d53bc27 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
10321b3e2a07d3d8f5bc5a742fb9c3dabf5794f8 watchdog/hardlockup: add comments to touch_nmi_watchdog()
f8db9c3f442eb876cfa515b7c1a23c8e2fb7b449 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
defa85a390a9139d14d229fceeb020fb67f094b0 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
0e85266d47aea9e5f798fe68f613502d1a520dad watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
fcdeb7d7a5e44feddb60611fc79605ec8847ec8e watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
053f12a1d2e0968aa0d5a0c0eecf5a203ec38d35 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
60010f83295e24784efc31e9e5a82131071cc4fd watchdog/hardlockup: rename some "NMI watchdog" constants/function
40aa4945db06755f9ab45060c43f0673ae5242d4 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
25e062c985713f11728332c65c0dda05aec677b7 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
b45ec8d02eacbf6a77e80d39d63318c1aa05e504 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
d1748f545962cb6255b6e928086933e309fcfebf watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
f90e92ed635c79d6cbba2249c717207fc7929c92 watchdog/perf: adapt the watchdog_perf interface for async model
266f3f4378f34268c33d17ef927ec1c1193ecfed arm64: add hw_nmi_get_sample_period for preparation of lockup detector
233eb8218d3164abf0647fc3d54ff60c3d4047db arm64: enable perf events based hard lockup detector
7ad2537a3025dfa801b0722a2ac533ba0b50877d arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
c89bb8736a728865de444bcc6f9e746bb4a4ee13 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
59eebe76e1fd3f1dead63b2f3c4a0ec44c29d7f3 kexec: avoid calculating array size twice
a0c210b5f55156bb4baeb6bbf443eb3ffd099e65 debugobjects: turn off debug_objects_enabled from debug_objects_oom()
3ca6d43b54bb9c019022c11e71547c5072167d5b ocfs2: correct return value of ocfs2_local_free_info()
994d60344bae379448a76443222f7e4549c0be02 ocfs2: cleanup trace events
d4e19e8392144fbd2fad3914966552250b3fbfa7 kexec: fix a memory leak in crash_shrink_memory()
526d75349908f48165a8a9f7db8fb4d7b695e7b8 kexec: delete a useless check in crash_shrink_memory()
7d08fab90a9a1a844545f688ce9fcba957d2f5a5 kexec: clear crashk_res if all its memory has been released
65341a003ae858a31ab591bffcf7017c2970f6bb kexec: improve the readability of crash_shrink_memory()
2a9e2eb4a412fbac0fcd9391effc9e3fd8bfb519 kexec: add helper __crash_shrink_memory()
8168bb39a5d2e2bf95cb06eaef58535610bb622c kexec-add-helper-__crash_shrink_memory-fix
16e9aab801ac9ea078923de47171f73bea76b2ac kexec: enable kexec_crash_size to support two crash kernel regions
836279b8d1f7547674fc558e20a2c58c613285dc watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
c38060a23d9e74e135cfb8a1c46e3427f3e44e8c watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
fba1b692e750d5f9d52f6c2a5154ae875b3f8a3e watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
3cd9999ee427abfffb8058d4f18d60798b9a02d7 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
7727eb03a309dd0e787d684581badbd7006aec43 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
633c7970503a34cdfb30febd208d249d1fc21b91 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
763d6c7e25d124c3a0d5d53d7f027494fcc5467b watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
e6378acd8ecb29d878d19a6d99a4fd829c7bc579 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
0f17e9b3905915534bfa5dee2d7e7b3b37c3b784 watchdog/hardlockup: move SMP barriers from common code to buddy code
f35675ff04b11f16157088fc4fb4aa7dab0d4769 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
bb1876dc148755b9b19da961e281f118c3f05619 checkpatch: check for 0-length and 1-element arrays
8c684f3689c79dfd3467f5ed3a8119e3d64aeca5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============9209878317615149006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f24eda2891-7c8e60ebde69.txt

fd848119dc40232a12cd46321863a22cbb3255d4 mm: keep memory type same on DEVMEM Page-Fault
b2765db8b52718d4a261ae6a0007765df939dceb mm/shmem: fix race in shmem_undo_range w/THP
db8814a1c2c2861ebc590af2f594407fb1ec3741 mm: fix hugetlb page unmap count balance issue
be31499734153558d51918d360938d2979a27174 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ada069e4a8bdeeb0024da1f06c75860dd7c449d0 radix-tree: move declarations to header
47d754a7585a13b7b989298cac689d5f782dd281 radix tree test suite: fix building radix tree test suite
72d894db2f351489ccf71db3302c0ca5b64aac0c mm/uffd: fix vma operation where start addr cuts part of vma
510576eb8b1a464eabb5257ac876c32df1fece51 mm/uffd: Allow vma to merge as much as possible
400fd9cf99bbbab635d7b08d99878e6b5048b35b kexec: support purgatories with .text.hot sections
28594d868285db54a4af54368fa06a292edfd2ac x86/purgatory: remove PGO flags
29b850d0bedda0d20853978e313cd0d107bd6308 powerpc/purgatory: remove PGO flags
a13abab03e89fd5b05ed5ecda22a466582a7a31c riscv/purgatory: remove PGO flags
30d1a9ec925abbe54179a4b78a7d9ea08f1e30a1 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
994ae2293d0f52e5b55d1f6a0406ece2793094b0 lib/test_vmalloc.c: avoid garbage in page array
4ce9d80f15c1d6d25bb5ff40ece3c43a9c43adf9 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
4343bde8448a99d4151fcde5860bc8a20caf53a0 lazy tlb: consolidate lazy tlb mm switching
03439d2b98c373225e2a0d7277c7ab8382d19ce2 ocfs2: fix use-after-free when unmounting read-only filesystem
01e144874b53336c459fadad059dcc8a4a7e2d15 nilfs2: reject devices with insufficient block count
21ff66d0d1d44347fd9a99d969e22dc5b3390d67 mm/gup_test: fix ioctl fail for compat task
4ecc3703aefe699a9d9a94693fa5f22b91434346 epoll: ep_autoremove_wake_function should use list_del_init_careful
d74ae6e88dc3edb0bdd03ae1cbdcaa447369933d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
a548dcec7637207a98a9526de6b6404e971705f3 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
7fab3ff8b6e509b009093bb3e90c8ab6ede26d49 zswap: do not shrink if cgroup may not zswap
0c4adccd42ad09110de2475d3fb3b9ea688e7882 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
287848db176ee7f05e9c0d2d69c67cd2877d1034 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
28c3e53a96b219d727dbc2bda444de0bf69d97fe mailmap: add entry for John Keeping
7c8e60ebde6917742d5c85b326932c1bc8791524 ocfs2: check new file size on fallocate call

--===============9209878317615149006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01de36cc0fa3-bb1876dc1487.txt

cb8265d35fc094e10efaa20b18c1052e63c708c4 kthread: fix spelling typo and grammar in comments
788fa754eac84588e3bd71fa5b98a10800ab4893 scripts/spelling.txt: add more spellings to spelling.txt
99cef7c73bfe320f693e564b42d577d413137a57 procfs: replace all non-returning strlcpy with strscpy
26529fd8e80444d256819ff7e2c2988a2e91aa63 add intptr_t
c48ce276e958d81a45fe7ecc7bb07af0dbf34106 fork: optimize memcg_charge_kernel_stack() a bit
ca2448f15eb969a56b95e642c98b40789cfbe585 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
ce46204943f4e66659b44336b924aa0ad9d16791 squashfs: don't include buffer_head.h
84e614af5902de2654ae0304765aab283da50d7a squashfs: cache partial compressed blocks
9dd2c851c3eb0c8616871f54ef11ae3fd5a71332 squashfs-cache-partial-compressed-blocks-fix
137074b45e737941a5948aee93715cf5d34beada squashfs: fix page update race
fa6eded395099820eb1c17540ee2a88fa7f4de08 squashfs: fix page indices
abc3627f72616ed2feebd571f69b65399269cf54 squashfs-cache-partial-compressed-blocks-fix-3-fix
458410e36de053966191c41b5661b4e9b9bab69c mm: percpu: unhide pcpu_embed_first_chunk prototype
a734c04254feb1cee5d80d5e4e8e1c7b647c78f3 mm: page_poison: always declare __kernel_map_pages() function
35ea277c446fe9ea146ac5926d3b3890d133cbdd mm: sparse: mark populate_section_memmap() static
6d0b7520cca289cf71a494cdbf797cd00e368d48 lib: devmem_is_allowed: include linux/io.h
ad946d594b707fa0f04452cd57140b393ae846d2 locking: add lockevent_read() prototype
cbf18714ced398548bec1d93217df6d46f139fcb panic: hide unused global functions
1ca7d6a408421fa9a074d096c254409bde10dd2e panic: make function declarations visible
571de7674ff5d6864759a0e66f2c87eed30533cb kunit: include debugfs header file
ad42fe496a0116b56f9800ea2f1d12df47def335 init: consolidate prototypes in linux/init.h
b3c77902094cb2a551abafea19a09eb3f0207efa fix up for "init: consolidate prototypes in linux/init.h"
21ac0a720430b74ebdd920e4bc1967ec889a0687 init: move cifs_root_data() prototype into linux/mount.h
65aef9aa9839bef93ede3f2e6aa589b7aee599f6 thread_info: move function declarations to linux/thread_info.h
4aa2b17862c3a4918176c12ba72b040bc4ed314b time_namespace: always provide arch_get_vdso_data() prototype for vdso
f45039387a4851b9d20b3d4be176e58416c23be5 kcov: add prototypes for helper functions
9fee2b5d6be8dbff568f6b6e5e25929eaf6f6023 init: add bdev fs printk if mount_block_root failed
be6bc18a034ae0d0ed11de98a674ff624a0ccc45 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
6626becbd4d48bf6d059c89bdfbe62546783e797 decompressor: provide missing prototypes
4705f042225b86a23354905f3510904779e23785 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
a8f65271d71dca45eba96122b94a45acf8478e98 watchdog/perf: more properly prevent false positives with turbo modes
7d7984d1e5ce3ffe546704fd98ce6473141af2a5 watchdog: remove WATCHDOG_DEFAULT
251e57e2900a93e22ac95a852526cdbd229f0baa watchdog/hardlockup: change watchdog_nmi_enable() to void
6534cfd0bb6b604fa1ec1fa2cdaa33ac9d53bc27 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
10321b3e2a07d3d8f5bc5a742fb9c3dabf5794f8 watchdog/hardlockup: add comments to touch_nmi_watchdog()
f8db9c3f442eb876cfa515b7c1a23c8e2fb7b449 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
defa85a390a9139d14d229fceeb020fb67f094b0 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
0e85266d47aea9e5f798fe68f613502d1a520dad watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
fcdeb7d7a5e44feddb60611fc79605ec8847ec8e watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
053f12a1d2e0968aa0d5a0c0eecf5a203ec38d35 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
60010f83295e24784efc31e9e5a82131071cc4fd watchdog/hardlockup: rename some "NMI watchdog" constants/function
40aa4945db06755f9ab45060c43f0673ae5242d4 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
25e062c985713f11728332c65c0dda05aec677b7 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
b45ec8d02eacbf6a77e80d39d63318c1aa05e504 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
d1748f545962cb6255b6e928086933e309fcfebf watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
f90e92ed635c79d6cbba2249c717207fc7929c92 watchdog/perf: adapt the watchdog_perf interface for async model
266f3f4378f34268c33d17ef927ec1c1193ecfed arm64: add hw_nmi_get_sample_period for preparation of lockup detector
233eb8218d3164abf0647fc3d54ff60c3d4047db arm64: enable perf events based hard lockup detector
7ad2537a3025dfa801b0722a2ac533ba0b50877d arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
c89bb8736a728865de444bcc6f9e746bb4a4ee13 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
59eebe76e1fd3f1dead63b2f3c4a0ec44c29d7f3 kexec: avoid calculating array size twice
a0c210b5f55156bb4baeb6bbf443eb3ffd099e65 debugobjects: turn off debug_objects_enabled from debug_objects_oom()
3ca6d43b54bb9c019022c11e71547c5072167d5b ocfs2: correct return value of ocfs2_local_free_info()
994d60344bae379448a76443222f7e4549c0be02 ocfs2: cleanup trace events
d4e19e8392144fbd2fad3914966552250b3fbfa7 kexec: fix a memory leak in crash_shrink_memory()
526d75349908f48165a8a9f7db8fb4d7b695e7b8 kexec: delete a useless check in crash_shrink_memory()
7d08fab90a9a1a844545f688ce9fcba957d2f5a5 kexec: clear crashk_res if all its memory has been released
65341a003ae858a31ab591bffcf7017c2970f6bb kexec: improve the readability of crash_shrink_memory()
2a9e2eb4a412fbac0fcd9391effc9e3fd8bfb519 kexec: add helper __crash_shrink_memory()
8168bb39a5d2e2bf95cb06eaef58535610bb622c kexec-add-helper-__crash_shrink_memory-fix
16e9aab801ac9ea078923de47171f73bea76b2ac kexec: enable kexec_crash_size to support two crash kernel regions
836279b8d1f7547674fc558e20a2c58c613285dc watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
c38060a23d9e74e135cfb8a1c46e3427f3e44e8c watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
fba1b692e750d5f9d52f6c2a5154ae875b3f8a3e watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
3cd9999ee427abfffb8058d4f18d60798b9a02d7 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
7727eb03a309dd0e787d684581badbd7006aec43 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
633c7970503a34cdfb30febd208d249d1fc21b91 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
763d6c7e25d124c3a0d5d53d7f027494fcc5467b watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
e6378acd8ecb29d878d19a6d99a4fd829c7bc579 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
0f17e9b3905915534bfa5dee2d7e7b3b37c3b784 watchdog/hardlockup: move SMP barriers from common code to buddy code
f35675ff04b11f16157088fc4fb4aa7dab0d4769 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
bb1876dc148755b9b19da961e281f118c3f05619 checkpatch: check for 0-length and 1-element arrays

--===============9209878317615149006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de53cc0be1c8-57aac76ba64d.txt

fd848119dc40232a12cd46321863a22cbb3255d4 mm: keep memory type same on DEVMEM Page-Fault
b2765db8b52718d4a261ae6a0007765df939dceb mm/shmem: fix race in shmem_undo_range w/THP
db8814a1c2c2861ebc590af2f594407fb1ec3741 mm: fix hugetlb page unmap count balance issue
be31499734153558d51918d360938d2979a27174 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ada069e4a8bdeeb0024da1f06c75860dd7c449d0 radix-tree: move declarations to header
47d754a7585a13b7b989298cac689d5f782dd281 radix tree test suite: fix building radix tree test suite
72d894db2f351489ccf71db3302c0ca5b64aac0c mm/uffd: fix vma operation where start addr cuts part of vma
510576eb8b1a464eabb5257ac876c32df1fece51 mm/uffd: Allow vma to merge as much as possible
400fd9cf99bbbab635d7b08d99878e6b5048b35b kexec: support purgatories with .text.hot sections
28594d868285db54a4af54368fa06a292edfd2ac x86/purgatory: remove PGO flags
29b850d0bedda0d20853978e313cd0d107bd6308 powerpc/purgatory: remove PGO flags
a13abab03e89fd5b05ed5ecda22a466582a7a31c riscv/purgatory: remove PGO flags
30d1a9ec925abbe54179a4b78a7d9ea08f1e30a1 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
994ae2293d0f52e5b55d1f6a0406ece2793094b0 lib/test_vmalloc.c: avoid garbage in page array
4ce9d80f15c1d6d25bb5ff40ece3c43a9c43adf9 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
4343bde8448a99d4151fcde5860bc8a20caf53a0 lazy tlb: consolidate lazy tlb mm switching
03439d2b98c373225e2a0d7277c7ab8382d19ce2 ocfs2: fix use-after-free when unmounting read-only filesystem
01e144874b53336c459fadad059dcc8a4a7e2d15 nilfs2: reject devices with insufficient block count
21ff66d0d1d44347fd9a99d969e22dc5b3390d67 mm/gup_test: fix ioctl fail for compat task
4ecc3703aefe699a9d9a94693fa5f22b91434346 epoll: ep_autoremove_wake_function should use list_del_init_careful
d74ae6e88dc3edb0bdd03ae1cbdcaa447369933d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
a548dcec7637207a98a9526de6b6404e971705f3 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
7fab3ff8b6e509b009093bb3e90c8ab6ede26d49 zswap: do not shrink if cgroup may not zswap
0c4adccd42ad09110de2475d3fb3b9ea688e7882 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
287848db176ee7f05e9c0d2d69c67cd2877d1034 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
28c3e53a96b219d727dbc2bda444de0bf69d97fe mailmap: add entry for John Keeping
7c8e60ebde6917742d5c85b326932c1bc8791524 ocfs2: check new file size on fallocate call
275875a230d17b5e325c6db95c43e9af8defe2fb dma-buf/heaps: system_heap: avoid too much allocation
fe06e32f0a39ddc066aaae5ee86ea00f5fdda2fc mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
1816d9a975862573919061292153f09489b425c7 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
653591f5f3b68bca67adbb1b1868a360c9b77805 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
7d367c14779b3d979cbcaadc299e4e85f4219c67 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
ffb0faf5c6dbfe5277b48517055c65e5670612d5 memcg: dump memory.stat during cgroup OOM for v1
c990f1d482444c240592d51779e7ba8b919bcec4 mm: compaction: optimize compact_memory to comply with the admin-guide
b5d546e570903f4c590ba58d0cd4ef8f5fdd5e84 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
ac82da8b194bde46d102803007a8aeefc067e31d mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
b3ab2da05996ecda5068679f791d2a7158eb91b0 writeback: move wb_over_bg_thresh() call outside lock section
6db30e054813bc3ccc129f228a40122180851119 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c972192ed3fe5f8572887c79ea935c2fa3de5895 memcg: calculate root usage from global state
9f33597b4333d4799cfb0f8b29eb3be9e095bf0e memcg: remove mem_cgroup_flush_stats_atomic()
d743a30b481ff9d0166e060d623ba9046da9ddb3 cgroup: remove cgroup_rstat_flush_atomic()
e560385048f929236f099e720557a2304b10bf70 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
b0328b0dcf535b58a6e697e08f8076f7992c6f73 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
2be4e28d66196e3e9aabd6fa6704b5ad61294d62 workingset: refactor LRU refault to expose refault recency check
9ea8dcd1d98f28521e5ffd016f895bfc296b26a9 workingset: add missing rcu_read_unlock() in lru_gen_refault()
d302c9bd6209cae843cfb9afa87dc82b5ef117bd cachestat: implement cachestat syscall
da58d39fc410db9315fe01b93406d294c01eaba3 cachestat: implement cachestat syscall (fix)
3b9e6cfbd74177f07a3ea6a6519ef8257e1c3f9d cachestat: wire up cachestat for other architectures
88e7f743349565fa17e97f3350bd980d3be999e9 arm64: wire up cachestat for arm64
ead9371eecfd76292f6aeaabb96b695c70ca5364 selftests: add selftests for cachestat
8b1ca92e1e98aff5a45e2550e0a1a8ce37c0cc74 selftests: fix spelling mistake "trucate" -> "truncate"
0ddc8865126953e302cf8d21a14fa94ed79b0455 selftests-add-selftests-for-cachestat-fix-2
23e4c36bf660b46a983452d32cba667693f30b10 fs: hugetlbfs: set vma policy only when needed for allocating folio
498fabb779990480d508eed4f0903abef16ecae5 mm/mmap: separate writenotify and dirty tracking logic
c00f9486dc6464ef0329a6106d4c08e9e6fcf92d mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
ddadcbadec7d26d1ec88dede906dd1c1e691148f mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
474d0cfa7d1780bab4bee486f440e4dfbf0f786a dmapool: create/destroy cleanup
5e77624a69bf973bade1b3c7d6aafe0398172061 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
1e9add6bc80cbba014cedb928111b64905681fc2 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
9e159dc649736a2c9913b07226b41a7093c0b912 mm: optimization on page allocation when CMA enabled
a48775386ac32d5bb92e6cad1e747e7571c58413 dma-contiguous: support per-numa CMA for all architectures
e47e9155b8aa1fd8a0f699f642cf5b12fce248eb filemap: remove page_endio()
9412f335d510b2273db3b0fafd396c4f0a09cdaa mm: memory_hotplug: fix format string in warnings
180d6622b04f164df58a6aa959a93a0dbcdc5a71 migrate_pages_batch: simplify retrying and failure counting of large folios
2309ebb1b3e502e1122edd1673ff76073126cd64 kasan: add kasan_tag_mismatch prototype
e26acb5f8b097d1f0c5590422c8b44d6ba720601 kasan: use internal prototypes matching gcc-13 builtins
fd435f343485506e5cc35a4eebb0a86a11105400 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
30d450cfeb54c76548cae5771fc21b276fcd0d76 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
86136f4a484b5f4351aa3995ac6d247692236637 mm: memory-failure: move sysctl register in memory_failure_init()
d12c78c8a4be7dce100064a4ab3c649d7c076e7d mm, oom: do not check 0 mask in out_of_memory()
1ccc52c5fd008a0db055dd548ffdfe70d2213d8a mm: pagemap: restrict pagewalk to the requested range
24be329279f0ee31ddfaccbcffad64da20216998 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
b3666cc94eb4b23accad1e83f6a77480f238e487 mm: compaction: only force pageblock scan completion when skip hints are obeyed
0eb241f6dcb833270886b10e28a2d66d9906c1b5 mm: compaction: update pageblock skip when first migration candidate is not at the start
aa802e8de4b1e4811b034dc48c81d38085fa77c4 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b3046582bbed23989f7fc773eb56e90df3d13f03 mm/secretmem: make it on by default
62ff4ed88a069ff2a86f90eb779bdea20fea6a15 lib/stackdepot: add a refcount field in stack_record
66513428bd91a29da2fb62bd000aee507f031c13 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
5a8620fdf01952b67020864dd046fbe9e3fa6647 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
b884e26e0ab487d769e188332824616d83041032 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
b030a6408f4d861a5169e5a30cdacfcee36c1977 mm,page_owner: filter out stacks by a threshold counter
c2d113391c91f470330cdca285a756e2ae3066f6 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
2cb2aa5e064dc2f33b5d8345e8d8a291e623dd51 mm/zsmalloc: get rid of PAGE_MASK
3c8d6ab15301d1b306c3aa9385287a7104696c1f mm: page_alloc: move mirrored_kernelcore into mm_init.c
5dcb511ce0e534b39b6c5e9959d8750be6f8a79a mm: page_alloc: move init_on_alloc/free() into mm_init.c
f6e742b33bb5e24c4ac88279d112d1d93414a4e8 mm: page_alloc: move set_zone_contiguous() into mm_init.c
b7c1063964c6831df3ca3334db28c3770d11493c mm: page_alloc: collect mem statistic into show_mem.c
e46de03f11d135e5ab398ca62768ab04a1444631 mm: page_alloc: squash page_is_consistent()
4b47f0c8857baebaca16c3b16d731ea38a19c112 mm: page_alloc: remove alloc_contig_dump_pages() stub
5a9a2a44d0eba0763ad1aa8763f09879b571809f mm: page_alloc: split out FAIL_PAGE_ALLOC
85fa9eb8d1a2616dc6061af2d1cbcd1b8d139ddf mm: page_alloc: split out DEBUG_PAGEALLOC
310452645e7a5eadf5c6f28b42abdd91cd3be452 mm: page_alloc: move mark_free_page() into snapshot.c
8676a5fbb82d00bba04a4ffd5873bcef020035ef mm: page_alloc: move pm_* function into power
668e14e100a827d8cd5d0bc9b3be5e73ca4688ee mm: vmscan: use gfp_has_io_fs()
d370f0fcbf13c6f1aa0051a5979c632c01b45a1d mm: page_alloc: move sysctls into it own fils
44862cdd491d1cf5ddb5ed096f97fa3fc1e85451 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
b1e5820d42c0357570e7c71ba0a60c17e07d20b5 mm/hugetlb: remove hugetlb_page_subpool()
89705e0ba8ee69d29958cb0ea1757f93f62cda34 mm/gup: remove unused vmas parameter from get_user_pages()
efe26a2f21b0e1b7ffbd076e4794c4468e385a25 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
f5bf0de630575aaef223ec8d6891a36489d7fa19 mm/gup: remove vmas parameter from get_user_pages_remote()
78fe49afb09750af4e6a1626ef5790707533c405 io_uring: rsrc: delegate VMA file-backed check to GUP
8d411a95834f5c15acb56b4abd3503a7a9e3b7b6 mm/gup: remove vmas parameter from pin_user_pages()
c44081fcb6165ff79d7a5cb9c53fa46932d83dfc mm/gup: remove vmas array from internal GUP functions
8b799de1595b957669d4819e4fc62f0c1e2cd18a mm: convert migrate_pages() to work on folios
5fd272a63b16089ad78e6f9c3e2159a6a6f2c010 maple_tree: fix static analyser cppcheck issue
ecfdc9e9f2ba60bd6eb6c72ea1f8f54e359bcefc maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
5cbb050995c5e27633c75d4145186de24780ebe7 maple_tree: avoid unnecessary ascending
bda23d76fd274836ddbb5c74642306a0d88e5556 maple_tree: clean up mas_dfs_postorder()
d965bd5bd27221ca6a9cf67d9f605f640b18351e maple_tree: add format option to mt_dump()
8397a19650c94de051fc4de464ae848369b5c570 maple_tree: add debug BUG_ON and WARN_ON variants
e1b6d3f0423567daf40b239518e38b5b742df342 maple_tree: convert BUG_ON() to MT_BUG_ON()
329f92e015458b1a394261b79bd5c949611be0a1 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
a5c8f8dd25a690b0639e9c66edef618a086bb8c0 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
d50b0481a4ff04f31be3a2315032210ccdbcd9c4 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
f24f99d1c3c1bec05843dda6ecd1d72472633fd9 maple_tree: use MAS_BUG_ON() in mas_set_height()
d0be4f67837f58c1006f37f3ebabceab2a5b722c maple_tree: use MAS_BUG_ON() from mas_topiary_range()
cae5ff9d5430fd5bab44837075e193a575a576d6 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
74ce215410e255adb4701fd983440e72d967cc17 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
bcb370d6b0a9ac6d323b110f5bd68165546fd179 maple_tree: return error on mte_pivots() out of range
a9842a98f7b8b130837abf231b68ce7310efb470 maple_tree: make test code work without debug enabled
b62c20bec2f17f650e01f152526b5502686a84cf mm: update validate_mm() to use vma iterator
0e44f909571da73ee37614f9c48e917d22cd1fed mm: update vma_iter_store() to use MAS_WARN_ON()
985f05eba1ad6260a811b52929751e5cd46a92b8 maple_tree: add __init and __exit to test module
722d9376217f683a99964dd43931e5ba76bfc6d6 maple_tree: remove unnecessary check from mas_destroy()
09dc472605d293c84cdcb4045f9e6e9eada2054e maple_tree: mas_start() reset depth on dead node
e3fe2f62a3ab96dba0f991bf033e5c2d4d040b01 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
4e7708f6ec93dc2ff5536d336479c8d44afc1a17 maple_tree: try harder to keep active node after mas_next()
930f3560ad698701683a5d62cc6b639d0298973b maple_tree: try harder to keep active node with mas_prev()
00cb83aa70cbaf4a4756cb5ce8d1a18eeced782c maple_tree: revise limit checks in mas_empty_area{_rev}()
7fff522632bc1deefdbf4e9556a469efa74579e8 maple_tree: fix testing mas_empty_area()
459a881192187df93f70b93067b6ff8582faf8fb maple_tree: introduce mas_next_slot() interface
3be4530e52116fbab715f22696af0268bf87da8e maple_tree: add mas_next_range() and mas_find_range() interfaces
69982c7aa961b5bdd7d02eaa0748e34d1f9fa2d7 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
c42d1129a2df37faeb1d10af7a6e33957a6974d4 maple_tree: introduce mas_prev_slot() interface
ac8805efb82f8679bdabf36e02a00306a2741593 maple_tree: add mas_prev_range() and mas_find_range_rev interface
b340bed2b9285daf77885c81acdd61e4d95d71f5 maple_tree: clear up index and last setting in single entry tree
b311a4041c1b4bb386a45b86036ce1818058532f maple_tree: update testing code for mas_{next,prev,walk}
50d6b9ec6623105306454fdec653b635c0702fe7 mm: add vma_iter_{next,prev}_range() to vma iterator
b2723fc5c3f4a7ed313d801aabddeb2f79e79282 mm: avoid rewalk in mmap_region
33bf703ae782a2dde07db007d2bc2e70443fa2ec mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
1f1ccf515b49f2ad4a2b1a7feb9ff0c6dd5beae8 mm: compaction: remove compaction result helpers
274650d80d288335073ea30eb7a438ccaf25bdf8 mm: compaction: simplify should_compact_retry()
69c53d230a7ad6c2256341dc8bfc643d7a7df817 mm-compaction-simplify-should_compact_retry-fix
b5df29e91c65ec1467abb52af3d2fc7f61018781 mm: compaction: refactor __compaction_suitable()
7063f9be78a45d844837534a0e86ca03e363d818 mm-compaction-refactor-__compaction_suitable-fix
db9bce7d7922cd51dbfe019996e398aa0c2129eb mm: compaction: remove unnecessary is_via_compact_memory() checks
78794f4704c8f495462d8565762f95960a1469cd mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
76f2dedd352dfc243da660fad9b518139277d956 mm: compaction: have compaction_suitable() return bool
2639648c86a57dbad644f62d82e5e82ef971100d mm: page_isolation: write proper kerneldoc
d592d08649b8082b072daa14e32abc0ecaf071e6 mm: compaction: avoid GFP_NOFS ABBA deadlock
2b541754d7d2206f702507a888d07b96ed566419 selftests/mm: factor out detection of hugetlb page sizes into vm_util
f2367a31c6e9305d5581fdb9d965cf6bbf8e048f selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
79d2eb6649000d6e7d625599fbeb9f749ebd5688 selftests/mm: gup_longterm: add liburing tests
b1d96277eb39c6ecaa35bfd6b9eb340d5324204f mm/mmap: refactor mlock_future_check()
237457940247ad9568640197982d58e60a032c74 mm/mlock: rename mlock_future_check() to mlock_future_ok()
fbf37faf200d002e6442a23096b4d8972aa640b9 mm/memcontrol: fix typo in comment
f0ae525e785b14093df2783b94c49a7dafd2ee8f selftests: cgroup: fix unexpected failure on test_memcg_low
122e4c8aa71326cc6afc755df66c23bdbada1dcb mm: multi-gen LRU: use macro for bitmap
06c46242d699a3a8b317fbde63608bb39aa8b25e mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
6210cced4711207d8bdb6ac29ec2d63260d1cc05 mm: multi-gen LRU: add helpers in page table walks
bf33de486508b83ea7502fc2f22cfa23451a98e4 mm: multi-gen LRU: cleanup lru_gen_test_recent()
429d1ee4d44be251f7fc52354f3d596f59b1e03b kmemleak-test: drop __init to get better backtrace
1df13824ec487cb32bb29c982c406535bd1614cd mm/vmalloc: prevent stale TLBs in fully utilized blocks
b2f840a9f8dd66f7be1d2b59b358cfc79a12f3d2 mm/vmalloc: avoid iterating over per CPU vmap blocks twice
0681eb00e53f325962828b9f70295a676f8d0113 mm/vmalloc: prevent flushing dirty space over and over
6b6af92dd7ca0a57294434e2dfdebe9103ffddae mm/vmalloc: check free space in vmap_block lockless
041bc3b148477107d0521580ac3fcc88bbbff888 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
01283a3a4d8818d1976665e96b938c594678a6f0 mm/vmalloc: dont purge usable blocks unnecessarily
e96e29fa7c18cf7684f3832a934ea8f87126d686 mm, compaction: skip all non-migratable pages during scan
b6096b446e4719e8ec2564e9af1d3be39ed7b5f5 mm: compaction: drop the redundant page validation in update_pageblock_skip()
1afba454a2f6e4d6bc492cfc46d5c09b320f8ad7 mm: compaction: change fast_isolate_freepages() to void type
3b05501cb95d2f674624fb4bf731190e847dcddf mm: compaction: skip more fully scanned pageblock
54a0a394e03d48c38b0e16da1282e7bbc9cc46cc mm: compaction: only set skip flag if cc->no_set_skip_hint is false
0c5c271d9a72c33f43b6f55d19d38dd74d1a0aef mm: compaction: add trace event for fast freepages isolation
c88d40ebe9e7afe31c1b7a4b3ed72271444779cd mm: compaction: skip fast freepages isolation if enough freepages are isolated
68e18780567dd8bbed6cb7b825dc40b7640b272d mm: shmem: fix UAF bug in shmem_show_options()
b606a86eb2c047c242dd39a3cec842130c6e4929 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
cfbc3d36902346ad5ae38c60767c4c2f79aefc2e maple_tree: rework mtree_alloc_{range,rrange}()
375811cbe6630e413e000d763722aa452294d8ac maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
d1cb3f30027e61ff627f3b19c1ecde88896106c6 maple_tree: fix the arguments to __must_hold()
932392efeffa8322df1ca623ace2221913c61117 maple_tree: simplify mas_is_span_wr()
cff8b4054bc6c4ac9ecfa08b3d6c98d21a5dad1d maple_tree: make the code symmetrical in mas_wr_extend_null()
7746d68781ea64cf9c43c8dfc901a309f11dd6a1 maple_tree: add mas_wr_new_end() to calculate new_end accurately
167851ff49ac6a593deb2547ff2e23b135e397d3 maple_tree: add comments and some minor cleanups to mas_wr_append()
97e5d1cf22c4e00dab6841139db5389a78b85e04 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
181de41079ac79441c25ba4378e692857495c3d1 maple_tree: simplify and clean up mas_wr_node_store()
0094e9ccadfa74b58f24dc1dfd1b907e7d1a6aab maple_tree: relocate the declaration of mas_empty_area_rev().
8e0b42bfcfe88794b2a34dbca39af6aca6033187 Multi-gen LRU: fix workingset accounting
32bb62f8e3abbc924a0f0e271be8b1960bfe1b55 Docs/mm/damon/faq: remove old questions
0de7a05c6c7f883b18d3f0b9fff02753fac73929 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
825932139887da21b7a19069c21982e37fc58c0e Docs/mm/damon/design: add a section for overall architecture
cb2d39b873d20bf52b30ea4d75086f752691447c Docs/mm/damon/design: update the layout based on the layers
cd3aa1b3cdaafcf04413ce4d70aeed7b46aa826d Docs/mm/damon/design: rewrite configurable layers
1ae4bd4b468c025b62f62ce5290a7f1f7f7e10ba Docs/mm/damon/design: add a section for the relation between Core and Modules layer
61c329b89e72f1219173496c03d56d9387515096 Docs/mm/damon/design: add sections for basic parts of DAMOS
cb13acc4165d0512fce6709b64ca2c3d1e67d2b5 Docs/mm/damon/design: add sections for advanced features of DAMOS
91def20a83d85eebb5dc3b0fb672f3e706eb3f08 Docs/mm/damon/design: add a section for DAMON core API
1a367ee655acfb6dbc0474438ed69e0eb46a4773 Docs/mm/damon/design: add a section for the modules layer
125ab94d02ff0fedb6d2a1f4cbdda70f85fa012b mm/mm_init.c: introduce reset_memoryless_node_totalpages()
2e2e6fd800d7e6d6867b8fe16b367f95a640e84b mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
7154ae77cede7e65287fef4e05f9c1d39981a57e swap: remove get/put_swap_device() in __swap_count()
431dec17442c5d1cd65a81d6f31e2e0bbae62b4d swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
ef1147c82990203650045072366459475d18c4e7 swap: remove __swp_swapcount()
36d56cdaa82a5d8fdd20b0a1e709bdd5fe09c8f9 swap: remove get/put_swap_device() in __swap_duplicate()
221676b02fdac01ecd94808c2e26f2321a322d99 swap: comments get_swap_device() with usage rule
c918bd9ecdb841d998c074b41e5e839c395e563a mm: zswap: support exclusive loads
fd12d92c405eef5ad3eeda66bc9f7432205f90c3 THP: avoid lock when check whether THP is in deferred list
c9cc781fee86ac71381352beefd7ea83e7b9fa0f mm/mm_init.c: remove free_area_init_memoryless_node()
6aff568e66b878c64207712dd260aff13216cfd4 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
e705d95cd8405306fced5e452d68948530b9761e mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
14c119b91bd9a79dfa3391f845212b27f93b5f01 mm: madvise: fix uneven accounting of psi
4e0e876068687d708e8e636a1f058ed1c3552b29 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
91add519146d7f51750ae60a06cb4c6626719d45 mm: skip CMA pages when they are not available
e55730494f095b5540bbdb2ab19bf602892ae32b mm/mm_init.c: move set_pageblock_order() to free_area_init()
c5fbf51bcd09b76ac1a89e23152e5ec5de810fe0 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
eb519a659a54c0433078de34fc924b12f1fd7eab mm/mm_init.c: remove reset_node_present_pages()
64fbbeac6e7e4668f70c15ed9784fbdf3df022b4 mm-mm_initc-remove-reset_node_present_pages-fix
399ab221f3ff7dcfbf46432cb10a637d46101a62 mm: zswap: shrink until can accept
39bf7bdb48febc03da78f47511d00be7c3dd515b backing_dev: remove current->backing_dev_info
863dcdbcfa81f7884e2561e8c1958d329a926ff3 iomap: update ki_pos a little later in iomap_dio_complete
3c90c1bbf62e5c97d7daf49e73f7494ee82adb56 filemap: update ki_pos in generic_perform_write
2f7ab94827080de3a769546c594deaad25946d70 filemap: add a kiocb_write_and_wait helper
be50e972fd022e8da69aa6bc208c970fd07973c0 filemap: add a kiocb_invalidate_pages helper
1128ce49cf4e2d10ed66e7b97c837e81996e46f5 filemap: add a kiocb_invalidate_post_direct_write helper
9bd995dfdc179608fb04a68c7c58232cbdc99c8f iomap: update ki_pos in iomap_file_buffered_write
aaccd1e7b63edecdd60a12d04138beb449642614 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
730918242bcc6fa1a3a07d76b99eb2047d288fd2 fs: factor out a direct_write_fallback helper
12ea2cd84b42a7b36759d79faa7af6fa19c5a90a fuse: update ki_pos in fuse_perform_write
1e669b7c4d15aa5eed43428512474c6322a6f23c fuse: drop redundant arguments to fuse_perform_write
0523ea3898b3e65044905d1e580929efbaed301f fuse: use direct_write_fallback
22e8d828d9c467305e30071f00367dfcc83fa825 mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
f40df8b3ac9b1f3a25646a48acfc2ca9dc1367ae maple_tree: add benchmarking for mas_for_each
ffada4109d850f8a0b6855930fb65c19621a9c5d maple_tree: add benchmarking for mas_prev()
f8c112779ef71147060ae7bc548382dfb7320ca6 mm: move unmap_vmas() declaration to internal header
c57d0b88196f716466791c173e78a9307020cdd1 mm: change do_vmi_align_munmap() side tree index
aea51348599a38dc4a3012a02526e961107cfc69 mm: remove prev check from do_vmi_align_munmap()
37981a3c4ef64f13456d556d8edb6ce9c38c3d17 maple_tree: introduce __mas_set_range()
c181e081681607a578d16cad2e4a90c0a640998c mm: remove re-walk from mmap_region()
6cddc4cccaf5722ad126d0e0d30ef19794696b31 maple_tree: re-introduce entry to mas_preallocate() arguments
ea65feea03f3b86a984148f7f3a48ead14529f7a mm: use vma_iter_clear_gfp() in nommu
f369408e90f0666ff2700e40deab04d57fe480f0 mm: set up vma iterator for vma_iter_prealloc() calls
882f1d78ed4deec978a0091cdef9fa3d0e61eaea maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
dc23a4c735f5f0496f272ab5b017f360aea66b3f maple_tree: update mas_preallocate() testing
e9cbf62aac5e3373ae717eeafea343ecf4df7cda maple_tree: refine mas_preallocate() node calculations
ea167a68ad0326ab5b0484377a1bc431715f3437 mm/mmap: change vma iteration order in do_vmi_align_munmap()
36bfbf619d493c2433015637fedfba759f6e078c userfaultfd: fix regression in userfaultfd_unmap_prep()
5897bf6e479b50cfdb0d1223fc77b7104f6eb2ea selftests/mm: fix uffd-stress unused function warning
e312292b431b14822359e0050e7ef3d258c93872 selftests/mm: fix unused variable warning in hugetlb-madvise.c
7b9ef89bb9d4c76b7c82ebd351093bc22f0ad084 selftests/mm: fix unused variable warning in migration.c
6f6cd9a1743b9615a037ec95443fc27c9f09ee30 selftests/mm: fix a char* assignment in mlock2-tests.c
7fa932f20e12711d967ec150951c640b1860b5c1 selftests/mm: fix invocation of tests that are run via shell scripts
0f0b8613c6e269fe8d11902a076349c500f8ab8c selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
1b1fde77da997aa28093506a259b438c42785f62 selftests/mm: set -Wno-format-security to avoid uffd build warnings
4d8eec981ee491f26bea97e7ec4f828ba3260731 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
997b7f2e0cd961293c6e4c9f94ef8e9756e62c51 selftests/mm: move psize(), pshift() into vm_utils.c
93c3ab8fa4f14e3ebcfd4523c3c9a7ae79de31bb selftests/mm: move uffd* routines from vm_util.c to uffd-common.c
074c6e39fd7577e72872725a7a701202ae77674c selftests/mm: fix missing UFFDIO_CONTINUE_MODE_WP and similar build failures
684e577b25c3893585d7324e2bd277b0326265cf selftests/mm: fix uffd-unit-tests.c build failure due to missing MADV_COLLAPSE
c4bd4b9f97e35eb8fc86e24c4af861046f61cc73 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
54976d742db029af00a7503a41165569f2554831 mm: vmalloc must set pte via arch code
3911df219cb524a62e048f3cf25042ac36816f58 mm/damon/ops-common: atomically test and clear young on ptes and pmds
5a6ec1203c085ea7daaed0155cd7f484da579f08 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
57aac76ba64d0ecdb43f39b1368b7d4246e94175 mm: fix failure to unmap pte on highmem systems

--===============9209878317615149006==--
