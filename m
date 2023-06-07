Content-Type: multipart/mixed; boundary="===============7418323692024684570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 07 Jun 2023 18:55:52 -0000
Message-Id: <168616415275.10567.9546839209099745453@gitolite.kernel.org>

--===============7418323692024684570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5a2e8730915cc436992cbe96e9ee895862d765fd
    new: 2ea3e2fbb762f30a2f0c47bf26abaaa44326bd21
    log: revlist-5a2e8730915c-2ea3e2fbb762.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4fea9a88e2dcecb74fef403687998133a3530c0a
    new: fd04181f1021141119f8c0114b36104ed34c4119
    log: revlist-4fea9a88e2dc-fd04181f1021.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 377b839ea152e09828e1576252ff74f520cff6df
    new: c1956519cd7ea392c80be1bebaf55e5137be852f
    log: revlist-377b839ea152-c1956519cd7e.txt
  - ref: refs/heads/mm-unstable
    old: b8aef314eea34c6eb46b74ca315ab95a7a088003
    new: ecdfa52b5cec90e9941114403bb27f32b2f93281
    log: revlist-b8aef314eea3-ecdfa52b5cec.txt

--===============7418323692024684570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2e8730915c-2ea3e2fbb762.txt

27d438081eb52f3a6a422387fd111c6a0c5b35d9 mm: keep memory type same on DEVMEM Page-Fault
ce1977db57ead1edd6433c30566ba6fe72e56d34 mm/shmem: fix race in shmem_undo_range w/THP
446ec982a6e6f08a04b55e2e89665690e76e5134 mm: fix hugetlb page unmap count balance issue
3a132c7cc5cd53886f9fdba914de19247f8c130d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7541715992624c324c8870b0781d159ea45048e1 radix-tree: move declarations to header
d7727a19664d5ec84829ad7f9c78775552235de7 radix tree test suite: fix building radix tree test suite
5e7b34c7b2888f3717225544fb67b1cfad7ee121 mm/uffd: fix vma operation where start addr cuts part of vma
1761ef91a0ccafbc703f1d53c0f93f06b703d605 mm/uffd: Allow vma to merge as much as possible
030556ec8ddee05e31d7c4814adb600f19ff25fa kexec: support purgatories with .text.hot sections
821dd7db23699a82d6ff1a183aa564a24149bf65 x86/purgatory: remove PGO flags
2d5d52b49aa7e507a61e2e60bde2f7fdf2ac875d powerpc/purgatory: remove PGO flags
032e50849f0a561cbaeaa9d4b5e2d5b02eb07767 riscv/purgatory: remove PGO flags
1dd5a6e10aad06eaeeb22a6e9febfe5df64d62b9 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
81febec4046dbea80b4e8b22a963acd0948092a1 lib/test_vmalloc.c: avoid garbage in page array
92fa17145e1ad6e623374e9bca84e2151e8f424a lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
d277dab649a8834f9952c1283ac7b33f9f5fac2c lazy tlb: consolidate lazy tlb mm switching
249a5d125084158363e92c71f8e286395961cd62 lazy tlb: consolidate lazy tlb mm switching fix
2d34f2b761b18c29b6ed00f58ae1f7bc1d75b58d ocfs2: fix use-after-free when unmounting read-only filesystem
7c08c30f5dba713fa33ac0989400d6ce6933606b nilfs2: reject devices with insufficient block count
bc698eaef971523897d108c40d8d4b8c990e161a mm/gup_test: fix ioctl fail for compat task
5fb5fced0d9c7814135d96091dd107f8aa38519b epoll: ep_autoremove_wake_function should use list_del_init_careful
dd502e9adb82ece774b16bc1684b94d2b8ae6152 epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
2b76bb5a4b1c7c7b8314130b02bf74884049a6c8 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
f7a2c7acd15befcd9e818d4611c1f35aafc9e883 zswap: do not shrink if cgroup may not zswap
ec277cd98e60ceb5609968972f6980f19fc68696 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
af0d631e225e9b68bebd316606f5948238a1df03 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
d5be1ac53cd6da4e8cba802268ebf0c9694509c7 mailmap: add entry for John Keeping
f4e73fbda5c088c77c94657ca20572feb0da2c73 ocfs2: check new file size on fallocate call
f6e5d1048f2318e67f8ef5c373797197b9b6152a page cache: fix page_cache_next/prev_miss off by one
7118ed38349d3f9b57b158866898cb6b0b406aa2 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d2f04aea9be5bd36d597003796859bcc08e8ba6b MAINTAINERS: add entry for debug objects
d25ba0ced8ed2c56d4868142fa8a11f9e8fe4ee6 mm/mprotect: fix do_mprotect_pkey() limit check
30b21af39a77a7f4b0b4873a89e499247a250a80 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
d880d7a4c2e58cdb8435eb57925ddc2018a08f9c memfd: check for non-NULL file_seals in memfd_create() syscall
fd04181f1021141119f8c0114b36104ed34c4119 mm/khugepaged: fix iteration in collapse_file
8d0b14cd1c3ba509a066451d37085275944b89d3 dma-buf/heaps: system_heap: avoid too much allocation
8658ab699e0e16514411781e519c465f51bc8954 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
6721b6d5e965dc9f8949018fd1cc7437a84e4a7a mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
256d82d589c361c64e0d198bd69aa2374bfc4636 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
a4e57f357ea372622366dc05d53a0542f8bdb06c memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
fc5f7d9410e5f2bedb0c2d1fc741d84e5f522f47 memcg: dump memory.stat during cgroup OOM for v1
d48eb4217d750e77baf88c1ec29efca151d1d468 mm: compaction: optimize compact_memory to comply with the admin-guide
a0210de3d73d00aca1b1422de67c249cb178ea21 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
6de8500cc4daed50756e2ce4b2a2d4b23e2d76aa mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
8386f78510f654365bfd450371c7d4467102b7c0 writeback: move wb_over_bg_thresh() call outside lock section
d742afa294d1501cec3e4309ec5b9745a3937a28 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
2ac976c54ca4fa8e8a582956c0d1ddf26527c45a memcg: calculate root usage from global state
a3ca8e46d01e1786c63e9c65d9df392e44f9bebf memcg: remove mem_cgroup_flush_stats_atomic()
28d074946265edbec2c48d28c5bd44020a445b51 cgroup: remove cgroup_rstat_flush_atomic()
7091cb28f440004b93e57bbb57978aa296877335 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
da4609d494462baf6a7e94681f521ec704e2f105 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ccefc8d1d38a9a89c7142a3bf98967b4c4256b52 workingset: refactor LRU refault to expose refault recency check
7b017144b793432e61fe5cd42570330f97e83596 workingset: add missing rcu_read_unlock() in lru_gen_refault()
2cca520ba7b42687fa603670b3145286edd1fa25 cachestat: implement cachestat syscall
f54828c4b101492367a35d6e21fdcb1d9771f336 cachestat: implement cachestat syscall (fix)
1c771fe22cccf5775097ef64bc7fb9f40b87f738 cachestat: wire up cachestat for other architectures
6ccbf4d62d8caddb4061bafd7d1b8162160db45e arm64: wire up cachestat for arm64
5f78b390c9f9401f5c7ee0c5b2460ce2fe4df843 selftests: add selftests for cachestat
474439c8656ea31a445d3e4dcafd38be1be9bcbe selftests: fix spelling mistake "trucate" -> "truncate"
f8a20da201f4059f234b74cbe6f1d031d012e937 selftests-add-selftests-for-cachestat-fix-2
09e517782f8e3f9a02cdac9af2a7a1bc2c82bdaa fs: hugetlbfs: set vma policy only when needed for allocating folio
a1b82ed395b6c94845662344b6753410244b91dc mm/mmap: separate writenotify and dirty tracking logic
129364ea6af86ef0ae2cbfb36fd6b7619b7d736a mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
c7d3e90092775b0744294dd1d7093846ac0c2e7a mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
b33684238c13cd84ab0a5dfb15832aaad7292ae4 dmapool: create/destroy cleanup
ca7731e873ac7046b16bee6f45fb96fab72b6683 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
670ad9334f30a4c61d48c911433d558fda4c9c37 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c9920a8705fe5b25be6a7a232c363ea39754f979 mm: optimization on page allocation when CMA enabled
2157708f6c2ab3c2acd3016a44b3c71fa79e5085 dma-contiguous: support per-numa CMA for all architectures
de4243dc6e0747ffe30c000f1b859a6218fe8a98 filemap: remove page_endio()
91905f1df82d1b5a5cc047f20245503b9dfdd552 mm: memory_hotplug: fix format string in warnings
e183f52b683776c8b54234d2e13d67839e5d9ad5 migrate_pages_batch: simplify retrying and failure counting of large folios
248b17b976ac5ec970a46cdfd46c553b49419e7e kasan: add kasan_tag_mismatch prototype
dd5387cee70f7a5cb5e0aa5b991e69d0c6c9030d kasan: use internal prototypes matching gcc-13 builtins
59ab55e42bbdcc713514e4c0d35e5d48b60e43ec mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
0e9841d2deb04fe9076214aefeb9fc2a1037c17d mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
29ecbf27c513f11977a14aaf73d2b7f30465c85a mm: memory-failure: move sysctl register in memory_failure_init()
b6e2e75d53c520a26dfd391e04788ac145a15339 mm, oom: do not check 0 mask in out_of_memory()
e32e4a73b90b15af5871801a72f68de87e3a4c72 mm: pagemap: restrict pagewalk to the requested range
4166ed3f56edbec76a4d2d693dec8089f620e973 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
43809494ccc9d36e0ce2da7536fcc65d75c650c1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
45ae8621f6a08d2b3b9734a344a4e756885fc2ff mm: compaction: update pageblock skip when first migration candidate is not at the start
403264ffa6311ce6bb31cd6eb434dd607d2073ed mm-compaction-update-pageblock-skip-when-first-migration-candidate-is-not-at-the-start-fix
0e175fd40866baf7eef25115d079b902caae67ff Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b436dee19036d6ad3cec1bac0b2458f24ebb047b mm/secretmem: make it on by default
fb964ae50e55a0fe8333583b34572aa8ad1d8449 lib/stackdepot: add a refcount field in stack_record
981ff23ef027022462844b2beaf2ec163ea689c3 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
623cc10b90850d3ad7231a2fdceee65fb8aaa111 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
0c6bebb62eb252cd2d2b5ed3586102de539691ba mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
708d0beda06ee489a9e135b078b8d3ff964f76c3 mm,page_owner: filter out stacks by a threshold counter
c59cdc62f096e75e76917b39f6b99975c34408ab mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
c3570911a4c129b4c38a7eb799c566eb4befe0c5 mm/zsmalloc: get rid of PAGE_MASK
3940e1feed2b13ebf3bb123a46ea2d465a02762d mm: page_alloc: move mirrored_kernelcore into mm_init.c
7a516f3757d5e4f6fb24a7d80a16a07f613d0ff2 mm: page_alloc: move init_on_alloc/free() into mm_init.c
f31f2d4d1c67dbc02c47ee1e4c0e3fa7a00a87e3 mm: page_alloc: move set_zone_contiguous() into mm_init.c
13e19ccc78d0f39977769ad4280b9661916d1096 mm: page_alloc: collect mem statistic into show_mem.c
fd4358bb65addc7f704689b0415e92334df18634 mm: page_alloc: squash page_is_consistent()
97be62308e10c5e69655d7d7fbc85e7c79935e11 mm: page_alloc: remove alloc_contig_dump_pages() stub
7f4ef534afe202be854f2231c946729a25e5d006 mm: page_alloc: split out FAIL_PAGE_ALLOC
c5022d4d05506053a31fa259d295ce3159b948be mm: page_alloc: split out DEBUG_PAGEALLOC
33629fa84406399c86cfa45f86bace19879537fb mm: page_alloc: move mark_free_page() into snapshot.c
e604bba8163cb8b24390e3da3363261335e5a2da mm: page_alloc: move pm_* function into power
9f67c6fd8e5bae085906f296ff8cebfbdaebc66e mm: vmscan: use gfp_has_io_fs()
c7f4814c4cb91bcaf8fc41a799409697f0fd1c5b mm: page_alloc: move sysctls into it own fils
48e5dc94e52b654f14355097cbb67faee3727777 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
955394b9db65580f6df89289ccbfaf903e869de0 mm/hugetlb: remove hugetlb_page_subpool()
20923857305025e8358b904ac423fc6b507b055b mm/gup: remove unused vmas parameter from get_user_pages()
9532e66021ac1b0db8fd3141ce30bf9e00545820 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
676a26af3706bdb20b3d2fa22353882305e6ce2f mm/gup: remove vmas parameter from get_user_pages_remote()
f4830399ee1bc868ba97234f6e42de0fc5f7aac7 io_uring: rsrc: delegate VMA file-backed check to GUP
9bca8638d602c66e80afe3fc6bf49c18b88b3898 mm/gup: remove vmas parameter from pin_user_pages()
18508dc566dd0dbd7eb07af7415f3ef5a1dcf289 mm/gup: remove vmas array from internal GUP functions
7c6dec5d299119a4b86a929010f4a8784d3bee53 mm: convert migrate_pages() to work on folios
97eaed740045d8f853aa3b58165c4c9542274910 maple_tree: fix static analyser cppcheck issue
a555928350df4e149c26f625366c47ee2f387d98 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
601cc44b2659f164ab5d40bafd9e04217f6a1e2d maple_tree: avoid unnecessary ascending
17be9070965aa86ba1f6e7fa7a28a993c1674dcf maple_tree: clean up mas_dfs_postorder()
26f7c21cb8eb4a1bae4f40c8bee74f0c657a7fcb maple_tree: add format option to mt_dump()
49b08b0a32555fd9c37594721ab300e8355419fe maple_tree: add debug BUG_ON and WARN_ON variants
74c5cce6887d9f8614176b9e141788d2be87fe97 maple_tree: convert BUG_ON() to MT_BUG_ON()
23679c6f577b99b10f919f489c8618f13bde8e9a maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
5c773ae4927d446a238fae6324720525ce7804ee maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
65184ea6472f9109d33c8cb9a74202379d66f245 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
86b9d8edd9d124c30903e7822e4afc5063527e45 maple_tree: use MAS_BUG_ON() in mas_set_height()
d5c436fa45df43ee6bf013183eacb640cad22a0d maple_tree: use MAS_BUG_ON() from mas_topiary_range()
a887021bb125b5596160b3711213980fdd380d4b maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
18c0e7d702c9c9bd97067299ca058a1667005dd1 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
cb241c6009646d478d87a4fce407a28fbef33ab9 maple_tree: return error on mte_pivots() out of range
ebd1d91e5fcd5c3e825fe4ddba059465986ae83c maple_tree: make test code work without debug enabled
c923e57cf70e859f90410ffd5e00500c15f46f13 mm: update validate_mm() to use vma iterator
3667e23e63f97a29f8f94430ff9cc8c04fc87841 mm: update validate_mm() to use vma iterator CONFIG flag
5d4b7173eb8bb8ae0d03d62f7577df77cc3dcbe1 mm: update vma_iter_store() to use MAS_WARN_ON()
f28c020e8a4a05f0f60e16ca951a86f7feb4de11 maple_tree: add __init and __exit to test module
fcf5ac25238cfd1a9786a6ce9f6b3a27d1f30918 maple_tree: remove unnecessary check from mas_destroy()
6178ab80979552f49e62bc46eb392aa45c4f4984 maple_tree: mas_start() reset depth on dead node
ccf177432c49fd3654b9db9031fc2540dbcf0092 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
006816241c3bbaddd0f5457c40241ad850a47c98 maple_tree: try harder to keep active node after mas_next()
0ed9329f1962869666981338a52624788f4a37b6 maple_tree: try harder to keep active node with mas_prev()
57e63fa7532245e50a57abbdfe284481a326eec9 maple_tree: revise limit checks in mas_empty_area{_rev}()
87583101a76d9c6a36936b47780bd15e283d66f9 maple_tree: fix testing mas_empty_area()
4e2f5c6c92d9297379970db29f88d98866a53561 maple_tree: introduce mas_next_slot() interface
e9c7e98abec34aa308196c23422a52576adb8a6d maple_tree: add mas_next_range() and mas_find_range() interfaces
e74a03e05bec9d53062b22da29b082cc3e59b068 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
68f260c74b2c78f3a58b0d87a2e281454fae24a0 maple_tree: introduce mas_prev_slot() interface
604a115144b64f881153d44856764148d1926346 maple_tree: add mas_prev_range() and mas_find_range_rev interface
d9ef4e4617f6af3915485a6d2495750acb665863 maple_tree: clear up index and last setting in single entry tree
de44426a10446e91436f381c1a08cd9a675da134 maple_tree: update testing code for mas_{next,prev,walk}
7da4326e343ce81ca3f8f30c6de67e97a9f4631f mm: add vma_iter_{next,prev}_range() to vma iterator
1dd543f529e7afbde98b84bd6e2fc630e91fffdd mm: avoid rewalk in mmap_region
968acc8207dce971c8a8910d5224bc0bfca3b5fc mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
96af4924f00550ad981bb5a298f20ca36e537b61 mm: compaction: remove compaction result helpers
769566f42050e3b30ea845736c88419f4c1c3ad7 mm: compaction: simplify should_compact_retry()
4f603ec062c790a2ce0772a9e03ebdc3ca58b450 mm-compaction-simplify-should_compact_retry-fix
ea59b7191d09f1a632a3bfd5edfdedd46e547747 mm: compaction: refactor __compaction_suitable()
79aabbf40b354fde5b1cc4153a36e0ecea8b1fa0 mm-compaction-refactor-__compaction_suitable-fix
7d4ef52db94c12368c308b70aafb286a8bdeaac4 mm: compaction: remove unnecessary is_via_compact_memory() checks
671906c30a5b7e9117af3a54cc859743af9646eb mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
c7864f1288ef1e02743180ad32b293a3a71052d9 mm: compaction: have compaction_suitable() return bool
230a5201df3c9bbfeefadaa2ea379fc48492f5fe mm: page_isolation: write proper kerneldoc
cd2cc3af9335cc19f90e45a0b17f7a639c1a7440 mm: compaction: avoid GFP_NOFS ABBA deadlock
cd02c7eea4871f09b108d8369380737b6532b40b selftests/mm: factor out detection of hugetlb page sizes into vm_util
23e51f0d0935a6c45a01af0ce8ec2c28b1d2b8af selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
a98d0fbe5741a91faa03b102ac7e690eb4aa00c7 selftests-mm-gup_longterm-new-functional-test-for-foll_longterm-fix
7014c474fe589cdd7761e404077c2a1c328afa0b selftests/mm: gup_longterm: add liburing tests
b95a6275b4d56ead4396fa564712c3b8257734ae mm/mmap: refactor mlock_future_check()
ae837e3267af0dd3f29de56a6275809130620df1 mm/mlock: rename mlock_future_check() to mlock_future_ok()
d345cc145fabb02572fb63e12f2e912ac11a3eb0 mm/memcontrol: fix typo in comment
bfb6d0a62d6ce3a3e6b9c3d3c0814d65f90c11a9 selftests: cgroup: fix unexpected failure on test_memcg_low
2ad2653a52d61aef4736c1abd781500060c37fee mm: multi-gen LRU: use macro for bitmap
349750f09279df3ba872d14472bce918bf7c218f mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
5487a25be791e1a224218ddf0e7c51d6ce72ac3e mm: multi-gen LRU: add helpers in page table walks
becd3a3bc5b36762886d667fabddb3d504d8b1d8 mm: multi-gen LRU: cleanup lru_gen_test_recent()
377b0ea73aadd4aff2960e9b351bdb2c4fabf8a6 kmemleak-test: drop __init to get better backtrace
fe0bcd54361479ab3e9a157c9f4d4cae9c910ec6 mm/vmalloc: prevent stale TLBs in fully utilized blocks
448894d123340fe28c6193c9e74fc7fcfa0a7271 mm/vmalloc: avoid iterating over per CPU vmap blocks twice
90382cfa9ab4b37fae5bacdbe36d457393987765 mm/vmalloc: prevent flushing dirty space over and over
2bcd239c31b981f32c75ea2f34d4fd6903db7785 mm/vmalloc: check free space in vmap_block lockless
5d342ce27186993124365a9a01cc82ebeca8cd42 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
e44dbb2233498c7c412b9af4b15388fab06ebb9b mm/vmalloc: dont purge usable blocks unnecessarily
6c4a919e991e802adece9ef941adead36a8d28b8 mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
3693b254a687911db4d20f5a7203f651012d2e28 mm, compaction: skip all non-migratable pages during scan
fc5905130b82a096782cc16daca42895fe34294e mm: compaction: drop the redundant page validation in update_pageblock_skip()
e889ab725f6242ff3e76a44d0a5d77f00bff25ae mm: compaction: change fast_isolate_freepages() to void type
9e46d4a269bf71244f1f1d16397d24e0ca6d6f1f mm: compaction: skip more fully scanned pageblock
f5393eb42787363629f24735362d1d151b08b6f6 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
bc067afe41d99e1d2acce6d2455f0422bd5d99ec mm: compaction: add trace event for fast freepages isolation
8595509a5deb57a0e750cb06db756a0c1f61b455 mm: compaction: skip fast freepages isolation if enough freepages are isolated
90cc97b40bb416309004f5df090861dd59d48a85 mm: shmem: fix UAF bug in shmem_show_options()
cbeb2772b1786c9093755335829d3cc7415f21de mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
b5b66d21f67583fb07383e73c63e68b135b30dba maple_tree: rework mtree_alloc_{range,rrange}()
b8bf638a112a8dab21a43b72ab807ed98627f712 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
c12e33cc209fc98f1bf1df2ba5839d043d10d88d maple_tree: fix the arguments to __must_hold()
a598bbe33777d96f2c749621685803d426c61a85 maple_tree: simplify mas_is_span_wr()
a58331438de51bded1edb9ca567d5fa0a3301797 maple_tree: make the code symmetrical in mas_wr_extend_null()
16e1fa1f24b7b393adae0fbaf9e171b2c10f2f35 maple_tree: add mas_wr_new_end() to calculate new_end accurately
f7af30cf6cd47029353e00b98c469e187af01faa maple_tree: add comments and some minor cleanups to mas_wr_append()
3d56e2895050fe53265853004a20bc8d6396374d maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
8c47fd28b52c9230bbb908c3fd827342835a790e maple_tree: simplify and clean up mas_wr_node_store()
0b7e3696f226fc3f701c803a101b1fbad3233552 maple_tree: relocate the declaration of mas_empty_area_rev().
940aecafcc8e4f605cb00b42c00d0f5c2893624f Multi-gen LRU: fix workingset accounting
4ac4e462bd8c14fd85644643ec89ed9fbbe1b126 Docs/mm/damon/faq: remove old questions
2df918c411fd0bbf6c13e34b9370cd460ecfd8d6 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
aa6dc789075d6219d8baf83741466f1c6013c534 Docs/mm/damon/design: add a section for overall architecture
f09dc3638f44bf526b578bb9b1e24a7393ccdb65 Docs/mm/damon/design: update the layout based on the layers
eaa0ad02522e85f3fb42ba78056c476e0143186b Docs/mm/damon/design: rewrite configurable layers
757c0eb4934ce434323c86db0486ead94a0d2f39 Docs/mm/damon/design: add a section for the relation between Core and Modules layer
fdcc6c5d49aa93110dfe6a3d50459a6feed0dc61 Docs/mm/damon/design: add sections for basic parts of DAMOS
6b1bb20a1dd19b5a4498fbd886ffac62d2550423 Docs/mm/damon/design: add sections for advanced features of DAMOS
27e59a5aae3af140d6579daea0f833430b4b4a80 Docs/mm/damon/design: add a section for DAMON core API
7ba516f80276bbac2e84272a96590284b57ef679 Docs/mm/damon/design: add a section for the modules layer
4f5b9776b81a7f562eb5ec1b40acdf800059d7c8 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
b061a172ed1fc487d0707b957d5512658062845b mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
7880181cd08ead7b7423cb0de94b1526701a8676 swap: remove get/put_swap_device() in __swap_count()
5005e1a31fbade2a2d9b9ade7b7007a39cfa69ad swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
4e0bce9df2f7f080cd29e0485f3380b02e750893 swap: remove __swp_swapcount()
a1d32731059a4f15c10929dd0637a405eb52ddf5 swap: remove get/put_swap_device() in __swap_duplicate()
fd017d07cd441285680c5e44bd981f3a4df14138 swap: comments get_swap_device() with usage rule
8110403070432200963117eb2fb86aad6baf136b mm: zswap: support exclusive loads
92fe870c0882e9eb088b39522e17be964512e0be THP: avoid lock when check whether THP is in deferred list
e54512b32966c9a9e54ab35d504801929943d912 mm/mm_init.c: remove free_area_init_memoryless_node()
46c03e843b4367396223ff92cbe332b38e6203f7 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
c4e3afb3bcbbfb29e8eeef0dbb6bdacd502e5174 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
80547e24d3c080f1dd43d91549ef2f6dd0ab87d6 mm: madvise: fix uneven accounting of psi
933ee66903093ac52c30f2ddeef84e70bcaf86c9 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
37e32dc605c4471bfba464ac4659a7375942ce6e mm: skip CMA pages when they are not available
cd5c2f002e8e0273f1bb6b1db5697109c4b5e406 mm/mm_init.c: move set_pageblock_order() to free_area_init()
e4bdffbac39c0cabde040f6ce49898b1052daf48 mm: zswap: shrink until can accept
788222939c641675e77c45223208874a6ed825ec backing_dev: remove current->backing_dev_info
e58de7e0710bc68b5753eebc5d82fb400415add7 iomap: update ki_pos a little later in iomap_dio_complete
687e5a37ef0eb2f993385d9735a2efe18c17cc9f filemap: update ki_pos in generic_perform_write
92fbae682a258ce2ba2aac878f3ff8470a4998fd filemap: add a kiocb_write_and_wait helper
5373bba15d106554eca5a8b92b645e1ff1020895 filemap: add a kiocb_invalidate_pages helper
f1a7295f394703ae61d4b2dc11be9f5cdc4593e2 filemap: add a kiocb_invalidate_post_direct_write helper
91e79f1c0449e4974cc9a0621fb754f167ec3871 iomap: update ki_pos in iomap_file_buffered_write
42c14fbc7cb08cf99b60fe7968a87bd392ec7bc8 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
0426ff104fc1b9f4662462f6beeddc97420304b4 fs: factor out a direct_write_fallback helper
88f719e5b77b0b42e9d766c1f1c9dfafdc9b785f fuse: update ki_pos in fuse_perform_write
db2fbcf4526e43907a4249dbe77df9391406765e fuse: drop redundant arguments to fuse_perform_write
3ca3f652ceffc27681d9876ee805ded37067e566 fuse: use direct_write_fallback
c3b5cb881de6a96ae428a90eec03e9f4f89e01eb mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
551f80f2c76057589ea9fdc2fd9e03fc7df71426 maple_tree: add benchmarking for mas_for_each
44b1ef178748b2ff77cf2b13d93fdff0204436c4 maple_tree: add benchmarking for mas_prev()
bccda52fa377444c4cbb04af243bf6931b4f99da mm: move unmap_vmas() declaration to internal header
a8afc2385e668409610128d5eb1486fc906751d5 mm: change do_vmi_align_munmap() side tree index
1fef1f7456096bba7429fdbbbbacf3ca68b40c6b mm: remove prev check from do_vmi_align_munmap()
d2c239dc17791e53512eae11bfb270c0df776437 maple_tree: introduce __mas_set_range()
fe47890a4998f36c09a8adf274ab34fb3aa02587 mm: remove re-walk from mmap_region()
dd6d968907f2ae4ee6188456b364831d44f7064c maple_tree: re-introduce entry to mas_preallocate() arguments
593fa8507ccdf76a0bcf3e7ef0495b0f61c97ff7 mm: use vma_iter_clear_gfp() in nommu
8d6c606e5b978bb4f25e1a36722ce0f61a4f9560 mm: set up vma iterator for vma_iter_prealloc() calls
a423d0ea084d5b430bf67b193c2385d2cd120f06 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
374cff8ea98053bb926d9fa5f6b68cd796c36587 maple_tree: update mas_preallocate() testing
5e6397d800bb42cd4255d883c14f67994be15c58 maple_tree: refine mas_preallocate() node calculations
5db9e4163822e1e65d69109766565ba7432b5023 mm/mmap: change vma iteration order in do_vmi_align_munmap()
6f763c77638a8a776d7ffbca4e04ef17b60d1d5d userfaultfd: fix regression in userfaultfd_unmap_prep()
bdb0b7e4976e2ad1ff1bd7878661825ef401c93a vmstat: allow_direct_reclaim should use zone_page_state_snapshot
f6dda987a12e53171fab87f646b1ca4413e79c0c mm: vmalloc must set pte via arch code
beeaeba7ff1c0b00c37c8922c5aee81501d9b33f mm/damon/ops-common: atomically test and clear young on ptes and pmds
b75664cf11ff5478d9ef8c24b9af816b048cc956 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
9361e37b5e1d532513fc47f04f91d16208d42144 mm: fix failure to unmap pte on highmem systems
5384e7b5f7df46a70b02eceaaa13424aaa5a547d mm: remove obsolete alloc_migrate_target()
322f448ce0a986e7613962651d3997f573b24b4b mm: page_alloc: remove unneeded header files
66afd2716044f03031982b661c0b617cb3a38523 memcg: use helper macro FLUSH_TIME
4aa39bbbf1a01e8040d2978bccc1faa120b2588b mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
d3b3ec658a7755209438e95bacedfc55a0d2254d mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
b84a34834840dacc98560badab2d4904849626ec memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
e86932eeec11b6bcb6f7b112e066fa6a94767be2 selftests/mm: fix uffd-stress unused function warning
f8cc79c6c9eed3331335ac0db8854a085a229f0e selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
f8e099b815198a0f81df3db3bc5f0a53bb1d832b selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
eede1b268ade5447362db3b1fac1e313e40c3da8 selftests/mm: fix invocation of tests that are run via shell scripts
11414fffb7e980e347edd3778c2ece7c59486c8b selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
a00531a46c5dabf921dc69e23404f4cc51aee2ff selftests/mm: fix two -Wformat-security warnings in uffd builds
a867232048268de1c11f7fc501e16e6806b29925 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
23a5f382821c7983a9b30c5c1ea66fa2e7b0acb9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
68b11954790e0c84a85c2c78d037f3c010f4ede9 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
771c47629c7e8dcada89207454968dea4009cd84 Documentation: kselftest: "make headers" is a prerequisite
44ee9ff07fd7e33103cac61ea883608c59650715 selftests: error out if kernel header files are not yet built
3f836bc9da9de37be0f5476f9429f4f66fee6c62 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
a084e5bba6f9ac2b7b50f7da0666f5146811e73c mm/hugetlb: use a folio in copy_hugetlb_page_range()
d87573eb3b0a05f3c0e60b4e1167d5e70389dca2 mm/hugetlb: use a folio in hugetlb_wp()
f8fb4214979d414032fc55dff9a17bfbee26fe8f mm/hugetlb: use a folio in hugetlb_fault()
5ad0be69054716c2678e69c136ab272244b66460 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
2ab7921f5c79ef1bb71d9c23b03fe36a4d56e6a9 mm/sparse: remove unused parameters in sparse_remove_section()
4d7c9440a7b4640757972909720e47d0edd08566 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
0816bbb7a18773799030ff26d89faf541a8094db shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
c2323d7d548da3475abcae25069a64059d13ba81 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ecdfa52b5cec90e9941114403bb27f32b2f93281 mm/mm_init.c: remove reset_node_present_pages()
f31a59d4e1f21abec854c4910cded1d7db8d4a4b kthread: fix spelling typo and grammar in comments
d5cea9d7ccaa0ef2f1aabfee5548b907a6e0bc03 scripts/spelling.txt: add more spellings to spelling.txt
492a2f4453536f237587d91e10971792a6badc22 procfs: replace all non-returning strlcpy with strscpy
bff9f1ee7746874de946fecbbbf9ff5fa3958a3c add intptr_t
65af6bad0cc496a2ab8f9684073c49f5704139cc fork: optimize memcg_charge_kernel_stack() a bit
5df8b9d1ee3a4c6b45cc50646f1b13cd9135304c fork-optimize-memcg_charge_kernel_stack-a-bit-fix
fdf98728bff84b54f989914e3cf13924b7afb099 squashfs: don't include buffer_head.h
ed085b8e9035053b05ffb00a6bc863e8ef6c6a00 squashfs: cache partial compressed blocks
47b913fe6613f3f14cd4b6dfb27871e354d36562 squashfs-cache-partial-compressed-blocks-fix
12079429298a6b0020bb9d1cf07363fb2a045a8c squashfs: fix page update race
f63fdb93007c1fee6b26c046407c5c991e2b4ecf squashfs: fix page indices
b2c111547f580b2ffd6fb0cac99a4751734083e6 squashfs-cache-partial-compressed-blocks-fix-3-fix
8939c8edb9bb623adff290716d2ea4edba3e8549 mm: percpu: unhide pcpu_embed_first_chunk prototype
96cfd5ee8b65b2e43206b863adc363f98d7a3b51 mm: page_poison: always declare __kernel_map_pages() function
63c1feb768406a751b8f75c56355d02367ffce32 mm: sparse: mark populate_section_memmap() static
89484ea53595ad01c565dba32803316db77f35ea lib: devmem_is_allowed: include linux/io.h
a2ef52da3eae87a50df375e84f6fb2f024a7be3d locking: add lockevent_read() prototype
5fc8fe589a857223ff08dc199493da0b7cf9c170 panic: hide unused global functions
c67f6b34c9018e6d2a3d1d569c3c870953985dda panic: make function declarations visible
aaf81b16db93eb2737585b1132cc5f1f5cc6b3d8 kunit: include debugfs header file
8673359de918f1a5f1931d67e7bbc881009a5d01 init: consolidate prototypes in linux/init.h
dc2cdf9aaf6bcce7d5ce3885c6d5c085d92bdb7f fix up for "init: consolidate prototypes in linux/init.h"
247272a9734aa02c3b1b6db29797235beab90ef0 init: move cifs_root_data() prototype into linux/mount.h
bce9e4d108a78e522e94f6a74ff66069e9a94989 thread_info: move function declarations to linux/thread_info.h
e793636f4fb494ea5e93d590385611f58d9fd51f time_namespace: always provide arch_get_vdso_data() prototype for vdso
0673e969baf66190068b5b1058531ad0c7c9143a kcov: add prototypes for helper functions
74e057685fbf96a7283658caca21ae997e75cbb7 init: add bdev fs printk if mount_block_root failed
0587246d8a5cdf21a30e9ea5ea14939f67eaeb5e init-add-bdev-fs-printk-if-mount_block_root-failed-fix
c3b243d17085dd9f3976f765a035ded57f02c615 decompressor: provide missing prototypes
67a99a32ac2b2423a69155fbb3b78b92df65b9f9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e3b450168b59e5827cc9160e8411dd43c50b9ebe watchdog/perf: more properly prevent false positives with turbo modes
4a360cd23601c5976063fcf47bb0c389ae21c3bd watchdog: remove WATCHDOG_DEFAULT
88a0db7c89810cd38fbe5c433e4e9a3cdf083e62 watchdog/hardlockup: change watchdog_nmi_enable() to void
8d22f8941a96ba8ef91985503fff37f57b5656b1 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
4c8f51fd5d743c73b5a879cfcf210fd6319a07a8 watchdog/hardlockup: add comments to touch_nmi_watchdog()
c1c652524c8be2ad6942a9f74e3505affa014e89 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
bd8db1c333e103ff64d1eaef5ef814158dbae1de watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
41648881c02c718e08a6fe75985624866d377552 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
b9a020249a45227e68f07e77f5352dd932f49fe8 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
da44a2d2f3aad0e3662090fc0720d5d02d3ae3ec watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
cdd06bd57e340cdbf9d13bcc3388c18559ad2392 watchdog/hardlockup: rename some "NMI watchdog" constants/function
c513439acf8616dcb35675679f5e92ea2e61d3c4 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
3d760b024603eb6f3b9e5fe3d5d77a22a6981230 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
d833319e9ab7d4e8871f1f5fa422751c2258e8dc watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
77f8616bd7d05347621a5f4c857a232447640e09 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
314d61cef842faa848232d0d57fe3a35d5ff8078 watchdog/perf: adapt the watchdog_perf interface for async model
124961b2d69ffa17af8012f17f874d8cfe37b125 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
9d66d4c26002b4bc1b82b8dd998d6d9fc37f6c5f arm64: enable perf events based hard lockup detector
f9a5a2de47f68a8e0eb96179a41c184e54462f8e arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
fadd4e44f305cab6c663f584daa305856a53a38c include/linux/math.h: fix mult_frac() multiple argument evaluation bug
69fe3c8aa84a04e510ae946e22f4bc93d2ed1bda kexec: avoid calculating array size twice
39ac126d5c564713106642fa22d780dd64e98b91 ocfs2: correct return value of ocfs2_local_free_info()
677af27166f214c4ad4dbf8cc61273ddcd8ffe07 ocfs2: cleanup trace events
9d9c366c99482ea6e4d286b11efa7d4bcff205f3 kexec: fix a memory leak in crash_shrink_memory()
cadf7ca1b44d6092c3631773696e858c000a5051 kexec: delete a useless check in crash_shrink_memory()
038c9382003209a847059e85e10e2a3996e5c626 kexec: clear crashk_res if all its memory has been released
16f9855e325013723914ef0c2f7652ef9a5813b8 kexec: improve the readability of crash_shrink_memory()
3df770956ac59fb3574d641b8e3d0daa3a2ec06b kexec: add helper __crash_shrink_memory()
70d339060a8c0042fc261851a44b66b808dbf7b8 kexec-add-helper-__crash_shrink_memory-fix
c1cd698e299e26be9bc6250a64760844199e07c4 kexec: enable kexec_crash_size to support two crash kernel regions
b500fd67bb0e8e1705c3c743c0e2440aeee62294 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
496425c831d04e6f7ca9fdad87169e8f1b546b80 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
cba8efee6f15baefefc27534c933c565ea9bc3bb watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
4a50271ca667e769b38c05400eeeff5ab87136d5 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
75c2a40e54531f2a0e54fbe57cfdcc0d9569989b watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
c8967a872ad58619fb75544755b2dbf314d388b1 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
559a96bfe3395df6335301e3f1ceb4db7ed654c9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
491e2b6f655d7da5a15942318a5a34fb8380c068 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
8d5772d2398645bbb3664ee0ae3f8110c64f7cd8 watchdog/hardlockup: move SMP barriers from common code to buddy code
fc13afa3f72d952b54d47ae1ca6fb757eb53de94 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
77b9c05afdb5af01d13d7f1fad50c75e12386261 checkpatch: check for 0-length and 1-element arrays
40ae030dcfdb0c808a01bf903b84d2d7c11cb01a kthread: Unify kernel_thread() and user_mode_thread()
c1956519cd7ea392c80be1bebaf55e5137be852f syscalls: add sys_ni_posix_timers prototype
2ea3e2fbb762f30a2f0c47bf26abaaa44326bd21 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7418323692024684570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fea9a88e2dc-fd04181f1021.txt

27d438081eb52f3a6a422387fd111c6a0c5b35d9 mm: keep memory type same on DEVMEM Page-Fault
ce1977db57ead1edd6433c30566ba6fe72e56d34 mm/shmem: fix race in shmem_undo_range w/THP
446ec982a6e6f08a04b55e2e89665690e76e5134 mm: fix hugetlb page unmap count balance issue
3a132c7cc5cd53886f9fdba914de19247f8c130d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7541715992624c324c8870b0781d159ea45048e1 radix-tree: move declarations to header
d7727a19664d5ec84829ad7f9c78775552235de7 radix tree test suite: fix building radix tree test suite
5e7b34c7b2888f3717225544fb67b1cfad7ee121 mm/uffd: fix vma operation where start addr cuts part of vma
1761ef91a0ccafbc703f1d53c0f93f06b703d605 mm/uffd: Allow vma to merge as much as possible
030556ec8ddee05e31d7c4814adb600f19ff25fa kexec: support purgatories with .text.hot sections
821dd7db23699a82d6ff1a183aa564a24149bf65 x86/purgatory: remove PGO flags
2d5d52b49aa7e507a61e2e60bde2f7fdf2ac875d powerpc/purgatory: remove PGO flags
032e50849f0a561cbaeaa9d4b5e2d5b02eb07767 riscv/purgatory: remove PGO flags
1dd5a6e10aad06eaeeb22a6e9febfe5df64d62b9 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
81febec4046dbea80b4e8b22a963acd0948092a1 lib/test_vmalloc.c: avoid garbage in page array
92fa17145e1ad6e623374e9bca84e2151e8f424a lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
d277dab649a8834f9952c1283ac7b33f9f5fac2c lazy tlb: consolidate lazy tlb mm switching
249a5d125084158363e92c71f8e286395961cd62 lazy tlb: consolidate lazy tlb mm switching fix
2d34f2b761b18c29b6ed00f58ae1f7bc1d75b58d ocfs2: fix use-after-free when unmounting read-only filesystem
7c08c30f5dba713fa33ac0989400d6ce6933606b nilfs2: reject devices with insufficient block count
bc698eaef971523897d108c40d8d4b8c990e161a mm/gup_test: fix ioctl fail for compat task
5fb5fced0d9c7814135d96091dd107f8aa38519b epoll: ep_autoremove_wake_function should use list_del_init_careful
dd502e9adb82ece774b16bc1684b94d2b8ae6152 epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
2b76bb5a4b1c7c7b8314130b02bf74884049a6c8 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
f7a2c7acd15befcd9e818d4611c1f35aafc9e883 zswap: do not shrink if cgroup may not zswap
ec277cd98e60ceb5609968972f6980f19fc68696 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
af0d631e225e9b68bebd316606f5948238a1df03 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
d5be1ac53cd6da4e8cba802268ebf0c9694509c7 mailmap: add entry for John Keeping
f4e73fbda5c088c77c94657ca20572feb0da2c73 ocfs2: check new file size on fallocate call
f6e5d1048f2318e67f8ef5c373797197b9b6152a page cache: fix page_cache_next/prev_miss off by one
7118ed38349d3f9b57b158866898cb6b0b406aa2 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d2f04aea9be5bd36d597003796859bcc08e8ba6b MAINTAINERS: add entry for debug objects
d25ba0ced8ed2c56d4868142fa8a11f9e8fe4ee6 mm/mprotect: fix do_mprotect_pkey() limit check
30b21af39a77a7f4b0b4873a89e499247a250a80 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
d880d7a4c2e58cdb8435eb57925ddc2018a08f9c memfd: check for non-NULL file_seals in memfd_create() syscall
fd04181f1021141119f8c0114b36104ed34c4119 mm/khugepaged: fix iteration in collapse_file

--===============7418323692024684570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377b839ea152-c1956519cd7e.txt

f31a59d4e1f21abec854c4910cded1d7db8d4a4b kthread: fix spelling typo and grammar in comments
d5cea9d7ccaa0ef2f1aabfee5548b907a6e0bc03 scripts/spelling.txt: add more spellings to spelling.txt
492a2f4453536f237587d91e10971792a6badc22 procfs: replace all non-returning strlcpy with strscpy
bff9f1ee7746874de946fecbbbf9ff5fa3958a3c add intptr_t
65af6bad0cc496a2ab8f9684073c49f5704139cc fork: optimize memcg_charge_kernel_stack() a bit
5df8b9d1ee3a4c6b45cc50646f1b13cd9135304c fork-optimize-memcg_charge_kernel_stack-a-bit-fix
fdf98728bff84b54f989914e3cf13924b7afb099 squashfs: don't include buffer_head.h
ed085b8e9035053b05ffb00a6bc863e8ef6c6a00 squashfs: cache partial compressed blocks
47b913fe6613f3f14cd4b6dfb27871e354d36562 squashfs-cache-partial-compressed-blocks-fix
12079429298a6b0020bb9d1cf07363fb2a045a8c squashfs: fix page update race
f63fdb93007c1fee6b26c046407c5c991e2b4ecf squashfs: fix page indices
b2c111547f580b2ffd6fb0cac99a4751734083e6 squashfs-cache-partial-compressed-blocks-fix-3-fix
8939c8edb9bb623adff290716d2ea4edba3e8549 mm: percpu: unhide pcpu_embed_first_chunk prototype
96cfd5ee8b65b2e43206b863adc363f98d7a3b51 mm: page_poison: always declare __kernel_map_pages() function
63c1feb768406a751b8f75c56355d02367ffce32 mm: sparse: mark populate_section_memmap() static
89484ea53595ad01c565dba32803316db77f35ea lib: devmem_is_allowed: include linux/io.h
a2ef52da3eae87a50df375e84f6fb2f024a7be3d locking: add lockevent_read() prototype
5fc8fe589a857223ff08dc199493da0b7cf9c170 panic: hide unused global functions
c67f6b34c9018e6d2a3d1d569c3c870953985dda panic: make function declarations visible
aaf81b16db93eb2737585b1132cc5f1f5cc6b3d8 kunit: include debugfs header file
8673359de918f1a5f1931d67e7bbc881009a5d01 init: consolidate prototypes in linux/init.h
dc2cdf9aaf6bcce7d5ce3885c6d5c085d92bdb7f fix up for "init: consolidate prototypes in linux/init.h"
247272a9734aa02c3b1b6db29797235beab90ef0 init: move cifs_root_data() prototype into linux/mount.h
bce9e4d108a78e522e94f6a74ff66069e9a94989 thread_info: move function declarations to linux/thread_info.h
e793636f4fb494ea5e93d590385611f58d9fd51f time_namespace: always provide arch_get_vdso_data() prototype for vdso
0673e969baf66190068b5b1058531ad0c7c9143a kcov: add prototypes for helper functions
74e057685fbf96a7283658caca21ae997e75cbb7 init: add bdev fs printk if mount_block_root failed
0587246d8a5cdf21a30e9ea5ea14939f67eaeb5e init-add-bdev-fs-printk-if-mount_block_root-failed-fix
c3b243d17085dd9f3976f765a035ded57f02c615 decompressor: provide missing prototypes
67a99a32ac2b2423a69155fbb3b78b92df65b9f9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e3b450168b59e5827cc9160e8411dd43c50b9ebe watchdog/perf: more properly prevent false positives with turbo modes
4a360cd23601c5976063fcf47bb0c389ae21c3bd watchdog: remove WATCHDOG_DEFAULT
88a0db7c89810cd38fbe5c433e4e9a3cdf083e62 watchdog/hardlockup: change watchdog_nmi_enable() to void
8d22f8941a96ba8ef91985503fff37f57b5656b1 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
4c8f51fd5d743c73b5a879cfcf210fd6319a07a8 watchdog/hardlockup: add comments to touch_nmi_watchdog()
c1c652524c8be2ad6942a9f74e3505affa014e89 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
bd8db1c333e103ff64d1eaef5ef814158dbae1de watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
41648881c02c718e08a6fe75985624866d377552 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
b9a020249a45227e68f07e77f5352dd932f49fe8 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
da44a2d2f3aad0e3662090fc0720d5d02d3ae3ec watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
cdd06bd57e340cdbf9d13bcc3388c18559ad2392 watchdog/hardlockup: rename some "NMI watchdog" constants/function
c513439acf8616dcb35675679f5e92ea2e61d3c4 watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
3d760b024603eb6f3b9e5fe3d5d77a22a6981230 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
d833319e9ab7d4e8871f1f5fa422751c2258e8dc watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
77f8616bd7d05347621a5f4c857a232447640e09 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
314d61cef842faa848232d0d57fe3a35d5ff8078 watchdog/perf: adapt the watchdog_perf interface for async model
124961b2d69ffa17af8012f17f874d8cfe37b125 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
9d66d4c26002b4bc1b82b8dd998d6d9fc37f6c5f arm64: enable perf events based hard lockup detector
f9a5a2de47f68a8e0eb96179a41c184e54462f8e arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
fadd4e44f305cab6c663f584daa305856a53a38c include/linux/math.h: fix mult_frac() multiple argument evaluation bug
69fe3c8aa84a04e510ae946e22f4bc93d2ed1bda kexec: avoid calculating array size twice
39ac126d5c564713106642fa22d780dd64e98b91 ocfs2: correct return value of ocfs2_local_free_info()
677af27166f214c4ad4dbf8cc61273ddcd8ffe07 ocfs2: cleanup trace events
9d9c366c99482ea6e4d286b11efa7d4bcff205f3 kexec: fix a memory leak in crash_shrink_memory()
cadf7ca1b44d6092c3631773696e858c000a5051 kexec: delete a useless check in crash_shrink_memory()
038c9382003209a847059e85e10e2a3996e5c626 kexec: clear crashk_res if all its memory has been released
16f9855e325013723914ef0c2f7652ef9a5813b8 kexec: improve the readability of crash_shrink_memory()
3df770956ac59fb3574d641b8e3d0daa3a2ec06b kexec: add helper __crash_shrink_memory()
70d339060a8c0042fc261851a44b66b808dbf7b8 kexec-add-helper-__crash_shrink_memory-fix
c1cd698e299e26be9bc6250a64760844199e07c4 kexec: enable kexec_crash_size to support two crash kernel regions
b500fd67bb0e8e1705c3c743c0e2440aeee62294 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
496425c831d04e6f7ca9fdad87169e8f1b546b80 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
cba8efee6f15baefefc27534c933c565ea9bc3bb watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
4a50271ca667e769b38c05400eeeff5ab87136d5 watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
75c2a40e54531f2a0e54fbe57cfdcc0d9569989b watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
c8967a872ad58619fb75544755b2dbf314d388b1 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
559a96bfe3395df6335301e3f1ceb4db7ed654c9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
491e2b6f655d7da5a15942318a5a34fb8380c068 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
8d5772d2398645bbb3664ee0ae3f8110c64f7cd8 watchdog/hardlockup: move SMP barriers from common code to buddy code
fc13afa3f72d952b54d47ae1ca6fb757eb53de94 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
77b9c05afdb5af01d13d7f1fad50c75e12386261 checkpatch: check for 0-length and 1-element arrays
40ae030dcfdb0c808a01bf903b84d2d7c11cb01a kthread: Unify kernel_thread() and user_mode_thread()
c1956519cd7ea392c80be1bebaf55e5137be852f syscalls: add sys_ni_posix_timers prototype

--===============7418323692024684570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8aef314eea3-ecdfa52b5cec.txt

27d438081eb52f3a6a422387fd111c6a0c5b35d9 mm: keep memory type same on DEVMEM Page-Fault
ce1977db57ead1edd6433c30566ba6fe72e56d34 mm/shmem: fix race in shmem_undo_range w/THP
446ec982a6e6f08a04b55e2e89665690e76e5134 mm: fix hugetlb page unmap count balance issue
3a132c7cc5cd53886f9fdba914de19247f8c130d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
7541715992624c324c8870b0781d159ea45048e1 radix-tree: move declarations to header
d7727a19664d5ec84829ad7f9c78775552235de7 radix tree test suite: fix building radix tree test suite
5e7b34c7b2888f3717225544fb67b1cfad7ee121 mm/uffd: fix vma operation where start addr cuts part of vma
1761ef91a0ccafbc703f1d53c0f93f06b703d605 mm/uffd: Allow vma to merge as much as possible
030556ec8ddee05e31d7c4814adb600f19ff25fa kexec: support purgatories with .text.hot sections
821dd7db23699a82d6ff1a183aa564a24149bf65 x86/purgatory: remove PGO flags
2d5d52b49aa7e507a61e2e60bde2f7fdf2ac875d powerpc/purgatory: remove PGO flags
032e50849f0a561cbaeaa9d4b5e2d5b02eb07767 riscv/purgatory: remove PGO flags
1dd5a6e10aad06eaeeb22a6e9febfe5df64d62b9 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
81febec4046dbea80b4e8b22a963acd0948092a1 lib/test_vmalloc.c: avoid garbage in page array
92fa17145e1ad6e623374e9bca84e2151e8f424a lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
d277dab649a8834f9952c1283ac7b33f9f5fac2c lazy tlb: consolidate lazy tlb mm switching
249a5d125084158363e92c71f8e286395961cd62 lazy tlb: consolidate lazy tlb mm switching fix
2d34f2b761b18c29b6ed00f58ae1f7bc1d75b58d ocfs2: fix use-after-free when unmounting read-only filesystem
7c08c30f5dba713fa33ac0989400d6ce6933606b nilfs2: reject devices with insufficient block count
bc698eaef971523897d108c40d8d4b8c990e161a mm/gup_test: fix ioctl fail for compat task
5fb5fced0d9c7814135d96091dd107f8aa38519b epoll: ep_autoremove_wake_function should use list_del_init_careful
dd502e9adb82ece774b16bc1684b94d2b8ae6152 epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
2b76bb5a4b1c7c7b8314130b02bf74884049a6c8 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
f7a2c7acd15befcd9e818d4611c1f35aafc9e883 zswap: do not shrink if cgroup may not zswap
ec277cd98e60ceb5609968972f6980f19fc68696 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
af0d631e225e9b68bebd316606f5948238a1df03 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
d5be1ac53cd6da4e8cba802268ebf0c9694509c7 mailmap: add entry for John Keeping
f4e73fbda5c088c77c94657ca20572feb0da2c73 ocfs2: check new file size on fallocate call
f6e5d1048f2318e67f8ef5c373797197b9b6152a page cache: fix page_cache_next/prev_miss off by one
7118ed38349d3f9b57b158866898cb6b0b406aa2 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d2f04aea9be5bd36d597003796859bcc08e8ba6b MAINTAINERS: add entry for debug objects
d25ba0ced8ed2c56d4868142fa8a11f9e8fe4ee6 mm/mprotect: fix do_mprotect_pkey() limit check
30b21af39a77a7f4b0b4873a89e499247a250a80 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
d880d7a4c2e58cdb8435eb57925ddc2018a08f9c memfd: check for non-NULL file_seals in memfd_create() syscall
fd04181f1021141119f8c0114b36104ed34c4119 mm/khugepaged: fix iteration in collapse_file
8d0b14cd1c3ba509a066451d37085275944b89d3 dma-buf/heaps: system_heap: avoid too much allocation
8658ab699e0e16514411781e519c465f51bc8954 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
6721b6d5e965dc9f8949018fd1cc7437a84e4a7a mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
256d82d589c361c64e0d198bd69aa2374bfc4636 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
a4e57f357ea372622366dc05d53a0542f8bdb06c memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
fc5f7d9410e5f2bedb0c2d1fc741d84e5f522f47 memcg: dump memory.stat during cgroup OOM for v1
d48eb4217d750e77baf88c1ec29efca151d1d468 mm: compaction: optimize compact_memory to comply with the admin-guide
a0210de3d73d00aca1b1422de67c249cb178ea21 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
6de8500cc4daed50756e2ce4b2a2d4b23e2d76aa mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
8386f78510f654365bfd450371c7d4467102b7c0 writeback: move wb_over_bg_thresh() call outside lock section
d742afa294d1501cec3e4309ec5b9745a3937a28 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
2ac976c54ca4fa8e8a582956c0d1ddf26527c45a memcg: calculate root usage from global state
a3ca8e46d01e1786c63e9c65d9df392e44f9bebf memcg: remove mem_cgroup_flush_stats_atomic()
28d074946265edbec2c48d28c5bd44020a445b51 cgroup: remove cgroup_rstat_flush_atomic()
7091cb28f440004b93e57bbb57978aa296877335 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
da4609d494462baf6a7e94681f521ec704e2f105 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
ccefc8d1d38a9a89c7142a3bf98967b4c4256b52 workingset: refactor LRU refault to expose refault recency check
7b017144b793432e61fe5cd42570330f97e83596 workingset: add missing rcu_read_unlock() in lru_gen_refault()
2cca520ba7b42687fa603670b3145286edd1fa25 cachestat: implement cachestat syscall
f54828c4b101492367a35d6e21fdcb1d9771f336 cachestat: implement cachestat syscall (fix)
1c771fe22cccf5775097ef64bc7fb9f40b87f738 cachestat: wire up cachestat for other architectures
6ccbf4d62d8caddb4061bafd7d1b8162160db45e arm64: wire up cachestat for arm64
5f78b390c9f9401f5c7ee0c5b2460ce2fe4df843 selftests: add selftests for cachestat
474439c8656ea31a445d3e4dcafd38be1be9bcbe selftests: fix spelling mistake "trucate" -> "truncate"
f8a20da201f4059f234b74cbe6f1d031d012e937 selftests-add-selftests-for-cachestat-fix-2
09e517782f8e3f9a02cdac9af2a7a1bc2c82bdaa fs: hugetlbfs: set vma policy only when needed for allocating folio
a1b82ed395b6c94845662344b6753410244b91dc mm/mmap: separate writenotify and dirty tracking logic
129364ea6af86ef0ae2cbfb36fd6b7619b7d736a mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
c7d3e90092775b0744294dd1d7093846ac0c2e7a mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
b33684238c13cd84ab0a5dfb15832aaad7292ae4 dmapool: create/destroy cleanup
ca7731e873ac7046b16bee6f45fb96fab72b6683 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
670ad9334f30a4c61d48c911433d558fda4c9c37 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
c9920a8705fe5b25be6a7a232c363ea39754f979 mm: optimization on page allocation when CMA enabled
2157708f6c2ab3c2acd3016a44b3c71fa79e5085 dma-contiguous: support per-numa CMA for all architectures
de4243dc6e0747ffe30c000f1b859a6218fe8a98 filemap: remove page_endio()
91905f1df82d1b5a5cc047f20245503b9dfdd552 mm: memory_hotplug: fix format string in warnings
e183f52b683776c8b54234d2e13d67839e5d9ad5 migrate_pages_batch: simplify retrying and failure counting of large folios
248b17b976ac5ec970a46cdfd46c553b49419e7e kasan: add kasan_tag_mismatch prototype
dd5387cee70f7a5cb5e0aa5b991e69d0c6c9030d kasan: use internal prototypes matching gcc-13 builtins
59ab55e42bbdcc713514e4c0d35e5d48b60e43ec mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
0e9841d2deb04fe9076214aefeb9fc2a1037c17d mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
29ecbf27c513f11977a14aaf73d2b7f30465c85a mm: memory-failure: move sysctl register in memory_failure_init()
b6e2e75d53c520a26dfd391e04788ac145a15339 mm, oom: do not check 0 mask in out_of_memory()
e32e4a73b90b15af5871801a72f68de87e3a4c72 mm: pagemap: restrict pagewalk to the requested range
4166ed3f56edbec76a4d2d693dec8089f620e973 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
43809494ccc9d36e0ce2da7536fcc65d75c650c1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
45ae8621f6a08d2b3b9734a344a4e756885fc2ff mm: compaction: update pageblock skip when first migration candidate is not at the start
403264ffa6311ce6bb31cd6eb434dd607d2073ed mm-compaction-update-pageblock-skip-when-first-migration-candidate-is-not-at-the-start-fix
0e175fd40866baf7eef25115d079b902caae67ff Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
b436dee19036d6ad3cec1bac0b2458f24ebb047b mm/secretmem: make it on by default
fb964ae50e55a0fe8333583b34572aa8ad1d8449 lib/stackdepot: add a refcount field in stack_record
981ff23ef027022462844b2beaf2ec163ea689c3 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
623cc10b90850d3ad7231a2fdceee65fb8aaa111 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
0c6bebb62eb252cd2d2b5ed3586102de539691ba mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
708d0beda06ee489a9e135b078b8d3ff964f76c3 mm,page_owner: filter out stacks by a threshold counter
c59cdc62f096e75e76917b39f6b99975c34408ab mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
c3570911a4c129b4c38a7eb799c566eb4befe0c5 mm/zsmalloc: get rid of PAGE_MASK
3940e1feed2b13ebf3bb123a46ea2d465a02762d mm: page_alloc: move mirrored_kernelcore into mm_init.c
7a516f3757d5e4f6fb24a7d80a16a07f613d0ff2 mm: page_alloc: move init_on_alloc/free() into mm_init.c
f31f2d4d1c67dbc02c47ee1e4c0e3fa7a00a87e3 mm: page_alloc: move set_zone_contiguous() into mm_init.c
13e19ccc78d0f39977769ad4280b9661916d1096 mm: page_alloc: collect mem statistic into show_mem.c
fd4358bb65addc7f704689b0415e92334df18634 mm: page_alloc: squash page_is_consistent()
97be62308e10c5e69655d7d7fbc85e7c79935e11 mm: page_alloc: remove alloc_contig_dump_pages() stub
7f4ef534afe202be854f2231c946729a25e5d006 mm: page_alloc: split out FAIL_PAGE_ALLOC
c5022d4d05506053a31fa259d295ce3159b948be mm: page_alloc: split out DEBUG_PAGEALLOC
33629fa84406399c86cfa45f86bace19879537fb mm: page_alloc: move mark_free_page() into snapshot.c
e604bba8163cb8b24390e3da3363261335e5a2da mm: page_alloc: move pm_* function into power
9f67c6fd8e5bae085906f296ff8cebfbdaebc66e mm: vmscan: use gfp_has_io_fs()
c7f4814c4cb91bcaf8fc41a799409697f0fd1c5b mm: page_alloc: move sysctls into it own fils
48e5dc94e52b654f14355097cbb67faee3727777 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
955394b9db65580f6df89289ccbfaf903e869de0 mm/hugetlb: remove hugetlb_page_subpool()
20923857305025e8358b904ac423fc6b507b055b mm/gup: remove unused vmas parameter from get_user_pages()
9532e66021ac1b0db8fd3141ce30bf9e00545820 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
676a26af3706bdb20b3d2fa22353882305e6ce2f mm/gup: remove vmas parameter from get_user_pages_remote()
f4830399ee1bc868ba97234f6e42de0fc5f7aac7 io_uring: rsrc: delegate VMA file-backed check to GUP
9bca8638d602c66e80afe3fc6bf49c18b88b3898 mm/gup: remove vmas parameter from pin_user_pages()
18508dc566dd0dbd7eb07af7415f3ef5a1dcf289 mm/gup: remove vmas array from internal GUP functions
7c6dec5d299119a4b86a929010f4a8784d3bee53 mm: convert migrate_pages() to work on folios
97eaed740045d8f853aa3b58165c4c9542274910 maple_tree: fix static analyser cppcheck issue
a555928350df4e149c26f625366c47ee2f387d98 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
601cc44b2659f164ab5d40bafd9e04217f6a1e2d maple_tree: avoid unnecessary ascending
17be9070965aa86ba1f6e7fa7a28a993c1674dcf maple_tree: clean up mas_dfs_postorder()
26f7c21cb8eb4a1bae4f40c8bee74f0c657a7fcb maple_tree: add format option to mt_dump()
49b08b0a32555fd9c37594721ab300e8355419fe maple_tree: add debug BUG_ON and WARN_ON variants
74c5cce6887d9f8614176b9e141788d2be87fe97 maple_tree: convert BUG_ON() to MT_BUG_ON()
23679c6f577b99b10f919f489c8618f13bde8e9a maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
5c773ae4927d446a238fae6324720525ce7804ee maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
65184ea6472f9109d33c8cb9a74202379d66f245 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
86b9d8edd9d124c30903e7822e4afc5063527e45 maple_tree: use MAS_BUG_ON() in mas_set_height()
d5c436fa45df43ee6bf013183eacb640cad22a0d maple_tree: use MAS_BUG_ON() from mas_topiary_range()
a887021bb125b5596160b3711213980fdd380d4b maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
18c0e7d702c9c9bd97067299ca058a1667005dd1 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
cb241c6009646d478d87a4fce407a28fbef33ab9 maple_tree: return error on mte_pivots() out of range
ebd1d91e5fcd5c3e825fe4ddba059465986ae83c maple_tree: make test code work without debug enabled
c923e57cf70e859f90410ffd5e00500c15f46f13 mm: update validate_mm() to use vma iterator
3667e23e63f97a29f8f94430ff9cc8c04fc87841 mm: update validate_mm() to use vma iterator CONFIG flag
5d4b7173eb8bb8ae0d03d62f7577df77cc3dcbe1 mm: update vma_iter_store() to use MAS_WARN_ON()
f28c020e8a4a05f0f60e16ca951a86f7feb4de11 maple_tree: add __init and __exit to test module
fcf5ac25238cfd1a9786a6ce9f6b3a27d1f30918 maple_tree: remove unnecessary check from mas_destroy()
6178ab80979552f49e62bc46eb392aa45c4f4984 maple_tree: mas_start() reset depth on dead node
ccf177432c49fd3654b9db9031fc2540dbcf0092 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
006816241c3bbaddd0f5457c40241ad850a47c98 maple_tree: try harder to keep active node after mas_next()
0ed9329f1962869666981338a52624788f4a37b6 maple_tree: try harder to keep active node with mas_prev()
57e63fa7532245e50a57abbdfe284481a326eec9 maple_tree: revise limit checks in mas_empty_area{_rev}()
87583101a76d9c6a36936b47780bd15e283d66f9 maple_tree: fix testing mas_empty_area()
4e2f5c6c92d9297379970db29f88d98866a53561 maple_tree: introduce mas_next_slot() interface
e9c7e98abec34aa308196c23422a52576adb8a6d maple_tree: add mas_next_range() and mas_find_range() interfaces
e74a03e05bec9d53062b22da29b082cc3e59b068 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
68f260c74b2c78f3a58b0d87a2e281454fae24a0 maple_tree: introduce mas_prev_slot() interface
604a115144b64f881153d44856764148d1926346 maple_tree: add mas_prev_range() and mas_find_range_rev interface
d9ef4e4617f6af3915485a6d2495750acb665863 maple_tree: clear up index and last setting in single entry tree
de44426a10446e91436f381c1a08cd9a675da134 maple_tree: update testing code for mas_{next,prev,walk}
7da4326e343ce81ca3f8f30c6de67e97a9f4631f mm: add vma_iter_{next,prev}_range() to vma iterator
1dd543f529e7afbde98b84bd6e2fc630e91fffdd mm: avoid rewalk in mmap_region
968acc8207dce971c8a8910d5224bc0bfca3b5fc mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
96af4924f00550ad981bb5a298f20ca36e537b61 mm: compaction: remove compaction result helpers
769566f42050e3b30ea845736c88419f4c1c3ad7 mm: compaction: simplify should_compact_retry()
4f603ec062c790a2ce0772a9e03ebdc3ca58b450 mm-compaction-simplify-should_compact_retry-fix
ea59b7191d09f1a632a3bfd5edfdedd46e547747 mm: compaction: refactor __compaction_suitable()
79aabbf40b354fde5b1cc4153a36e0ecea8b1fa0 mm-compaction-refactor-__compaction_suitable-fix
7d4ef52db94c12368c308b70aafb286a8bdeaac4 mm: compaction: remove unnecessary is_via_compact_memory() checks
671906c30a5b7e9117af3a54cc859743af9646eb mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
c7864f1288ef1e02743180ad32b293a3a71052d9 mm: compaction: have compaction_suitable() return bool
230a5201df3c9bbfeefadaa2ea379fc48492f5fe mm: page_isolation: write proper kerneldoc
cd2cc3af9335cc19f90e45a0b17f7a639c1a7440 mm: compaction: avoid GFP_NOFS ABBA deadlock
cd02c7eea4871f09b108d8369380737b6532b40b selftests/mm: factor out detection of hugetlb page sizes into vm_util
23e51f0d0935a6c45a01af0ce8ec2c28b1d2b8af selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
a98d0fbe5741a91faa03b102ac7e690eb4aa00c7 selftests-mm-gup_longterm-new-functional-test-for-foll_longterm-fix
7014c474fe589cdd7761e404077c2a1c328afa0b selftests/mm: gup_longterm: add liburing tests
b95a6275b4d56ead4396fa564712c3b8257734ae mm/mmap: refactor mlock_future_check()
ae837e3267af0dd3f29de56a6275809130620df1 mm/mlock: rename mlock_future_check() to mlock_future_ok()
d345cc145fabb02572fb63e12f2e912ac11a3eb0 mm/memcontrol: fix typo in comment
bfb6d0a62d6ce3a3e6b9c3d3c0814d65f90c11a9 selftests: cgroup: fix unexpected failure on test_memcg_low
2ad2653a52d61aef4736c1abd781500060c37fee mm: multi-gen LRU: use macro for bitmap
349750f09279df3ba872d14472bce918bf7c218f mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
5487a25be791e1a224218ddf0e7c51d6ce72ac3e mm: multi-gen LRU: add helpers in page table walks
becd3a3bc5b36762886d667fabddb3d504d8b1d8 mm: multi-gen LRU: cleanup lru_gen_test_recent()
377b0ea73aadd4aff2960e9b351bdb2c4fabf8a6 kmemleak-test: drop __init to get better backtrace
fe0bcd54361479ab3e9a157c9f4d4cae9c910ec6 mm/vmalloc: prevent stale TLBs in fully utilized blocks
448894d123340fe28c6193c9e74fc7fcfa0a7271 mm/vmalloc: avoid iterating over per CPU vmap blocks twice
90382cfa9ab4b37fae5bacdbe36d457393987765 mm/vmalloc: prevent flushing dirty space over and over
2bcd239c31b981f32c75ea2f34d4fd6903db7785 mm/vmalloc: check free space in vmap_block lockless
5d342ce27186993124365a9a01cc82ebeca8cd42 mm/vmalloc: add missing READ/WRITE_ONCE() annotations
e44dbb2233498c7c412b9af4b15388fab06ebb9b mm/vmalloc: dont purge usable blocks unnecessarily
6c4a919e991e802adece9ef941adead36a8d28b8 mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
3693b254a687911db4d20f5a7203f651012d2e28 mm, compaction: skip all non-migratable pages during scan
fc5905130b82a096782cc16daca42895fe34294e mm: compaction: drop the redundant page validation in update_pageblock_skip()
e889ab725f6242ff3e76a44d0a5d77f00bff25ae mm: compaction: change fast_isolate_freepages() to void type
9e46d4a269bf71244f1f1d16397d24e0ca6d6f1f mm: compaction: skip more fully scanned pageblock
f5393eb42787363629f24735362d1d151b08b6f6 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
bc067afe41d99e1d2acce6d2455f0422bd5d99ec mm: compaction: add trace event for fast freepages isolation
8595509a5deb57a0e750cb06db756a0c1f61b455 mm: compaction: skip fast freepages isolation if enough freepages are isolated
90cc97b40bb416309004f5df090861dd59d48a85 mm: shmem: fix UAF bug in shmem_show_options()
cbeb2772b1786c9093755335829d3cc7415f21de mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
b5b66d21f67583fb07383e73c63e68b135b30dba maple_tree: rework mtree_alloc_{range,rrange}()
b8bf638a112a8dab21a43b72ab807ed98627f712 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
c12e33cc209fc98f1bf1df2ba5839d043d10d88d maple_tree: fix the arguments to __must_hold()
a598bbe33777d96f2c749621685803d426c61a85 maple_tree: simplify mas_is_span_wr()
a58331438de51bded1edb9ca567d5fa0a3301797 maple_tree: make the code symmetrical in mas_wr_extend_null()
16e1fa1f24b7b393adae0fbaf9e171b2c10f2f35 maple_tree: add mas_wr_new_end() to calculate new_end accurately
f7af30cf6cd47029353e00b98c469e187af01faa maple_tree: add comments and some minor cleanups to mas_wr_append()
3d56e2895050fe53265853004a20bc8d6396374d maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
8c47fd28b52c9230bbb908c3fd827342835a790e maple_tree: simplify and clean up mas_wr_node_store()
0b7e3696f226fc3f701c803a101b1fbad3233552 maple_tree: relocate the declaration of mas_empty_area_rev().
940aecafcc8e4f605cb00b42c00d0f5c2893624f Multi-gen LRU: fix workingset accounting
4ac4e462bd8c14fd85644643ec89ed9fbbe1b126 Docs/mm/damon/faq: remove old questions
2df918c411fd0bbf6c13e34b9370cd460ecfd8d6 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
aa6dc789075d6219d8baf83741466f1c6013c534 Docs/mm/damon/design: add a section for overall architecture
f09dc3638f44bf526b578bb9b1e24a7393ccdb65 Docs/mm/damon/design: update the layout based on the layers
eaa0ad02522e85f3fb42ba78056c476e0143186b Docs/mm/damon/design: rewrite configurable layers
757c0eb4934ce434323c86db0486ead94a0d2f39 Docs/mm/damon/design: add a section for the relation between Core and Modules layer
fdcc6c5d49aa93110dfe6a3d50459a6feed0dc61 Docs/mm/damon/design: add sections for basic parts of DAMOS
6b1bb20a1dd19b5a4498fbd886ffac62d2550423 Docs/mm/damon/design: add sections for advanced features of DAMOS
27e59a5aae3af140d6579daea0f833430b4b4a80 Docs/mm/damon/design: add a section for DAMON core API
7ba516f80276bbac2e84272a96590284b57ef679 Docs/mm/damon/design: add a section for the modules layer
4f5b9776b81a7f562eb5ec1b40acdf800059d7c8 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
b061a172ed1fc487d0707b957d5512658062845b mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
7880181cd08ead7b7423cb0de94b1526701a8676 swap: remove get/put_swap_device() in __swap_count()
5005e1a31fbade2a2d9b9ade7b7007a39cfa69ad swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
4e0bce9df2f7f080cd29e0485f3380b02e750893 swap: remove __swp_swapcount()
a1d32731059a4f15c10929dd0637a405eb52ddf5 swap: remove get/put_swap_device() in __swap_duplicate()
fd017d07cd441285680c5e44bd981f3a4df14138 swap: comments get_swap_device() with usage rule
8110403070432200963117eb2fb86aad6baf136b mm: zswap: support exclusive loads
92fe870c0882e9eb088b39522e17be964512e0be THP: avoid lock when check whether THP is in deferred list
e54512b32966c9a9e54ab35d504801929943d912 mm/mm_init.c: remove free_area_init_memoryless_node()
46c03e843b4367396223ff92cbe332b38e6203f7 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
c4e3afb3bcbbfb29e8eeef0dbb6bdacd502e5174 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
80547e24d3c080f1dd43d91549ef2f6dd0ab87d6 mm: madvise: fix uneven accounting of psi
933ee66903093ac52c30f2ddeef84e70bcaf86c9 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
37e32dc605c4471bfba464ac4659a7375942ce6e mm: skip CMA pages when they are not available
cd5c2f002e8e0273f1bb6b1db5697109c4b5e406 mm/mm_init.c: move set_pageblock_order() to free_area_init()
e4bdffbac39c0cabde040f6ce49898b1052daf48 mm: zswap: shrink until can accept
788222939c641675e77c45223208874a6ed825ec backing_dev: remove current->backing_dev_info
e58de7e0710bc68b5753eebc5d82fb400415add7 iomap: update ki_pos a little later in iomap_dio_complete
687e5a37ef0eb2f993385d9735a2efe18c17cc9f filemap: update ki_pos in generic_perform_write
92fbae682a258ce2ba2aac878f3ff8470a4998fd filemap: add a kiocb_write_and_wait helper
5373bba15d106554eca5a8b92b645e1ff1020895 filemap: add a kiocb_invalidate_pages helper
f1a7295f394703ae61d4b2dc11be9f5cdc4593e2 filemap: add a kiocb_invalidate_post_direct_write helper
91e79f1c0449e4974cc9a0621fb754f167ec3871 iomap: update ki_pos in iomap_file_buffered_write
42c14fbc7cb08cf99b60fe7968a87bd392ec7bc8 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
0426ff104fc1b9f4662462f6beeddc97420304b4 fs: factor out a direct_write_fallback helper
88f719e5b77b0b42e9d766c1f1c9dfafdc9b785f fuse: update ki_pos in fuse_perform_write
db2fbcf4526e43907a4249dbe77df9391406765e fuse: drop redundant arguments to fuse_perform_write
3ca3f652ceffc27681d9876ee805ded37067e566 fuse: use direct_write_fallback
c3b5cb881de6a96ae428a90eec03e9f4f89e01eb mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
551f80f2c76057589ea9fdc2fd9e03fc7df71426 maple_tree: add benchmarking for mas_for_each
44b1ef178748b2ff77cf2b13d93fdff0204436c4 maple_tree: add benchmarking for mas_prev()
bccda52fa377444c4cbb04af243bf6931b4f99da mm: move unmap_vmas() declaration to internal header
a8afc2385e668409610128d5eb1486fc906751d5 mm: change do_vmi_align_munmap() side tree index
1fef1f7456096bba7429fdbbbbacf3ca68b40c6b mm: remove prev check from do_vmi_align_munmap()
d2c239dc17791e53512eae11bfb270c0df776437 maple_tree: introduce __mas_set_range()
fe47890a4998f36c09a8adf274ab34fb3aa02587 mm: remove re-walk from mmap_region()
dd6d968907f2ae4ee6188456b364831d44f7064c maple_tree: re-introduce entry to mas_preallocate() arguments
593fa8507ccdf76a0bcf3e7ef0495b0f61c97ff7 mm: use vma_iter_clear_gfp() in nommu
8d6c606e5b978bb4f25e1a36722ce0f61a4f9560 mm: set up vma iterator for vma_iter_prealloc() calls
a423d0ea084d5b430bf67b193c2385d2cd120f06 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
374cff8ea98053bb926d9fa5f6b68cd796c36587 maple_tree: update mas_preallocate() testing
5e6397d800bb42cd4255d883c14f67994be15c58 maple_tree: refine mas_preallocate() node calculations
5db9e4163822e1e65d69109766565ba7432b5023 mm/mmap: change vma iteration order in do_vmi_align_munmap()
6f763c77638a8a776d7ffbca4e04ef17b60d1d5d userfaultfd: fix regression in userfaultfd_unmap_prep()
bdb0b7e4976e2ad1ff1bd7878661825ef401c93a vmstat: allow_direct_reclaim should use zone_page_state_snapshot
f6dda987a12e53171fab87f646b1ca4413e79c0c mm: vmalloc must set pte via arch code
beeaeba7ff1c0b00c37c8922c5aee81501d9b33f mm/damon/ops-common: atomically test and clear young on ptes and pmds
b75664cf11ff5478d9ef8c24b9af816b048cc956 mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
9361e37b5e1d532513fc47f04f91d16208d42144 mm: fix failure to unmap pte on highmem systems
5384e7b5f7df46a70b02eceaaa13424aaa5a547d mm: remove obsolete alloc_migrate_target()
322f448ce0a986e7613962651d3997f573b24b4b mm: page_alloc: remove unneeded header files
66afd2716044f03031982b661c0b617cb3a38523 memcg: use helper macro FLUSH_TIME
4aa39bbbf1a01e8040d2978bccc1faa120b2588b mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
d3b3ec658a7755209438e95bacedfc55a0d2254d mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
b84a34834840dacc98560badab2d4904849626ec memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
e86932eeec11b6bcb6f7b112e066fa6a94767be2 selftests/mm: fix uffd-stress unused function warning
f8cc79c6c9eed3331335ac0db8854a085a229f0e selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
f8e099b815198a0f81df3db3bc5f0a53bb1d832b selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
eede1b268ade5447362db3b1fac1e313e40c3da8 selftests/mm: fix invocation of tests that are run via shell scripts
11414fffb7e980e347edd3778c2ece7c59486c8b selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
a00531a46c5dabf921dc69e23404f4cc51aee2ff selftests/mm: fix two -Wformat-security warnings in uffd builds
a867232048268de1c11f7fc501e16e6806b29925 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
23a5f382821c7983a9b30c5c1ea66fa2e7b0acb9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
68b11954790e0c84a85c2c78d037f3c010f4ede9 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
771c47629c7e8dcada89207454968dea4009cd84 Documentation: kselftest: "make headers" is a prerequisite
44ee9ff07fd7e33103cac61ea883608c59650715 selftests: error out if kernel header files are not yet built
3f836bc9da9de37be0f5476f9429f4f66fee6c62 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
a084e5bba6f9ac2b7b50f7da0666f5146811e73c mm/hugetlb: use a folio in copy_hugetlb_page_range()
d87573eb3b0a05f3c0e60b4e1167d5e70389dca2 mm/hugetlb: use a folio in hugetlb_wp()
f8fb4214979d414032fc55dff9a17bfbee26fe8f mm/hugetlb: use a folio in hugetlb_fault()
5ad0be69054716c2678e69c136ab272244b66460 mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
2ab7921f5c79ef1bb71d9c23b03fe36a4d56e6a9 mm/sparse: remove unused parameters in sparse_remove_section()
4d7c9440a7b4640757972909720e47d0edd08566 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
0816bbb7a18773799030ff26d89faf541a8094db shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
c2323d7d548da3475abcae25069a64059d13ba81 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ecdfa52b5cec90e9941114403bb27f32b2f93281 mm/mm_init.c: remove reset_node_present_pages()

--===============7418323692024684570==--
