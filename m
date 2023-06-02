Content-Type: multipart/mixed; boundary="===============3361348575056345326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 02 Jun 2023 01:23:01 -0000
Message-Id: <168566898129.22814.11440177208326344488@gitolite.kernel.org>

--===============3361348575056345326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2eca40b197d1270b2c48c1fa692594c7a45435a9
    new: 150f68d8ce37370e6bf2edef2cf518272bd78b19
    log: revlist-2eca40b197d1-150f68d8ce37.txt

--===============3361348575056345326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eca40b197d1-150f68d8ce37.txt

37f05d2ae9b2e6ed35872726a475dfe187aa09ac mm: keep memory type same on DEVMEM Page-Fault
d531ae89148afede030ef471f0503c0ad7497499 mm/shmem: fix race in shmem_undo_range w/THP
52da73e524bb422287da3d43620146a76af5e87a mm: fix hugetlb page unmap count balance issue
19f9882f8389aa4c9893bc71fbf8649165bad6a1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
f1c6628729441739bf0ab8f037b0a7acd1362594 radix-tree: move declarations to header
e9a5afec2c88e205bebe315d60ff08446298cda7 radix tree test suite: fix building radix tree test suite
be40ecbbcd6c8b4c8871272114e9d584ea3249db mm/uffd: fix vma operation where start addr cuts part of vma
8da6822f97a15b55a3496d756e3034c675684f10 mm/uffd: Allow vma to merge as much as possible
27059719d410ca3f56c04dd0c34e82b9bab3acc5 kexec: support purgatories with .text.hot sections
f486b11f5897455c14c665a803211ad92c4e0bf4 x86/purgatory: remove PGO flags
be8fb87aada19f1b36a0c4b6c1440dd5330c63c5 powerpc/purgatory: remove PGO flags
0cac93e9c1d5d706ebfb1febc5ce0aaad77fd7b2 riscv/purgatory: remove PGO flags
c144175ad04e683d46d64a3515df51aec62be023 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
330d7194a69da2eb02ff88017b53d08f1c9071ef lib/test_vmalloc.c: avoid garbage in page array
a667cd0c1b15ca0b1ee4b37d1a57d4e3473e2ae8 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
1247fa02e64ebbf57820e63558828b0523fe5f6b lazy tlb: consolidate lazy tlb mm switching
45e89a41df4073471def736ba7859c02cf01a11a ocfs2: fix use-after-free when unmounting read-only filesystem
7a7a5f463d971592ed1a22021cfeeb9d2d8cdb43 nilfs2: reject devices with insufficient block count
a0f8b4dce4365f1d1eee9d05d530dd6977a0b346 mm/gup_test: fix ioctl fail for compat task
8f719eec2ebfcc8af4aa6494779ff0499ed597df epoll: ep_autoremove_wake_function should use list_del_init_careful
4e665099fba9359592bdf62c4a1b00666c6815be epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
a67fcdd3bf3932099d924e6df2335c163749d660 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
d569ac71b76d6668baffa5b42ff3bbe6ca1acd84 zswap: do not shrink if cgroup may not zswap
4e53c5d21fafb5492e27353dbc6543636983b2bb zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
7c0c8017dd4efd8cbfdfd00586efdb91e59f9c8f zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
12eeddd3997ddb9d27d50d76da1c531b4575587a mailmap: add entry for John Keeping
93f24eda28913a7c36c3c70dbce7e2a1a59768ae ocfs2: check new file size on fallocate call
628219ddc1c6f771b07d2e7856fe21bb32e968a6 dma-buf/heaps: system_heap: avoid too much allocation
ea436a60df4f538fe0c4fbade230a0f50b503780 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
a9f76d528749d7ca2b66c9ce6c33ac18c4aca1ad mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
5653212f1679068b2c0dc80af93ab9e3d98df53f migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
e540c55afb153a352e038f358a5e457076ed9334 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
3f4a4245f4540ab35398469a3e2a352385ef6607 memcg: dump memory.stat during cgroup OOM for v1
f1f603a31b200b8421ee1822e7955a1db0ff1912 mm: compaction: optimize compact_memory to comply with the admin-guide
c33e81bb9c0b86ce254e049ba95932146cd66851 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
95e882bf159982f17dc967b0eccc15d6db32fbd0 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
3f1db03226c4b8c7291cd8946d6c6690b3d00e73 writeback: move wb_over_bg_thresh() call outside lock section
f1f3a60295a88406c873b01954d44c09042b07f3 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
025ae9e4ea617cd36818d1369f048adaa2b9322d memcg: calculate root usage from global state
769c5254ba19953fc2fa7dd2f31ef6ae4553f17d memcg: remove mem_cgroup_flush_stats_atomic()
443a9c6d3d5d41952fe3df6183da61bb68b9b6a8 cgroup: remove cgroup_rstat_flush_atomic()
1552d131876a4e0b37dea4f502f29f8a2c647ff1 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
11474d68a02e04970f7ec0e6b4d3acabbcde8192 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
d2cc5e9d90c9b28703c611d52056c93aed00a77c workingset: refactor LRU refault to expose refault recency check
2106e1488a2a4404f463973bef70bcb15d1443ad workingset: add missing rcu_read_unlock() in lru_gen_refault()
651b1a2d556cb36d6ee1cfdb1d227feed39822c9 cachestat: implement cachestat syscall
8dd495f35e112fa016de56e81739e1dff4e2fbe3 cachestat: implement cachestat syscall (fix)
e87e83dbb895b7d682c5bcf403b3f31e6e4b910f cachestat: wire up cachestat for other architectures
9c90e25a3eac8485de735459a9c2cd0df58a78b0 arm64: wire up cachestat for arm64
2fadb2104de14f78289d449f5ed63865005c2b86 selftests: add selftests for cachestat
dd991aaaa71fdd35b19bac6161d2acec7d2e5bb4 selftests: fix spelling mistake "trucate" -> "truncate"
d57fd618e2b36075f2092ade42c35fc19e3f1971 selftests-add-selftests-for-cachestat-fix-2
9b42a9253aa546b1030427dc8197d8e12c977504 fs: hugetlbfs: set vma policy only when needed for allocating folio
3234e5d02a06eb3561d9d7cfb2dbf3675459eab1 mm/mmap: separate writenotify and dirty tracking logic
ae3c4a816451b97a2eae7a8e6a94fb24e9f017dd mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
715d5eda44bc1a374f7e61e78157d48b93963b0e mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
efd3c3a0440ce16f71502d6977bb3cbd723a35b6 dmapool: create/destroy cleanup
7378a43321b0dec1d6cf54064d1618152480761f mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
d91ff9efcd0cac786886a2428a3717771af9804c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
b9ab99c6ec02a30a10bc6c48d92321ed723326e8 mm: optimization on page allocation when CMA enabled
10fa28e367c79e22d8da82e37fafa7770fecb843 dma-contiguous: support per-numa CMA for all architectures
f0b376e210e0214bfd83dc3208376ce56e9d20f0 filemap: remove page_endio()
a5c7b5cda38bbd01cdd975a77e2c4ea64ae7834a mm: memory_hotplug: fix format string in warnings
e353d512f15a8bb719b922bce862af29d1c4941d migrate_pages_batch: simplify retrying and failure counting of large folios
a9c4bc62eb06ab80a646ded0c2cee4fb1c4e3b8a kasan: add kasan_tag_mismatch prototype
be54f25d08143a56ce591a7fd59698b9738b8081 kasan: use internal prototypes matching gcc-13 builtins
0ee2d23a1b83decbf2c55f3bfadc8380a7375f53 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
a1f66c4e2dceaeef65180174a38178e50ba7d5bb mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
e9dccfc3bd5654e8d8a5b02cc429b24c5a93f663 mm: memory-failure: move sysctl register in memory_failure_init()
810e6a5ae1035cd56c0af3b0d76afe901ce11bb7 mm, oom: do not check 0 mask in out_of_memory()
ad30edc804064cfb8999e2d197bf30a0d2279f09 mm: pagemap: restrict pagewalk to the requested range
b0dd8866c8bc7db8b0c5b61ee43b2e2d75089410 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
601e48aef2c3a0fd0ddac8665422f6d10b10c495 mm: compaction: only force pageblock scan completion when skip hints are obeyed
1465ba404b0f65395718171673746ad728388b73 mm: compaction: update pageblock skip when first migration candidate is not at the start
9779098d479bd0abd46bc0b1abbed24e7ea4d63d Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
4f6afc39e8a01ef84d879be47eacf2789ce75340 mm/secretmem: make it on by default
b811aaa21d8c911390397653b6efb8b61fb1f41b lib/stackdepot: add a refcount field in stack_record
22dcd7fb013d705acfc95c1c7b9356c4003df4a6 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
894478adda1c1c757ef39c24bd7e10b8c4f66dff mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
52a8cf810e8e8752dc208948b01d7e3a77808691 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
d4a57da22a47839a949116da4f4e667b0e434187 mm,page_owner: filter out stacks by a threshold counter
6923a87a6ab899d0a95ebd150b481bdbf4e8e511 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
6d8e8e1906f9781deeed358be292fc8bad72d7cc mm/zsmalloc: get rid of PAGE_MASK
4d09b9382b29f1cc2d58482d9557096e7656837b mm: page_alloc: move mirrored_kernelcore into mm_init.c
b5a1cd3e5c816ae8c2dbd21ba9a910d6098c4a6d mm: page_alloc: move init_on_alloc/free() into mm_init.c
ff52487cc4d44924c4315da22ebd1090b3737a2e mm: page_alloc: move set_zone_contiguous() into mm_init.c
ec1b312acbb9bffcea1535d6a2daead0a0dd6795 mm: page_alloc: collect mem statistic into show_mem.c
6a6b749c45bd78ec86264f08bd2cc2ff8a388265 mm: page_alloc: squash page_is_consistent()
e1602d5846f9a46fd639e0f4a785545402dc21be mm: page_alloc: remove alloc_contig_dump_pages() stub
bdbc421eeb099f5c74af1b1535857e40ac3448a4 mm: page_alloc: split out FAIL_PAGE_ALLOC
1630f8e60be4042606ec2acdf575732edbb4f47a mm: page_alloc: split out DEBUG_PAGEALLOC
174b9b5754f75abd91ba2c5431efb751184cfc74 mm: page_alloc: move mark_free_page() into snapshot.c
c71e8cf7b4322ef6a65c62b72e46ecc9b3aaf17c mm: page_alloc: move pm_* function into power
fd3f53260b18894f633fc4bd4e5d3fb33e14ea47 mm: vmscan: use gfp_has_io_fs()
f85633223c93e64914785713a3b0cb649a1b5bfa mm: page_alloc: move sysctls into it own fils
4f8eea3f401edd29a3bd9b7ea2ecfab897b869af mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
9bf78555f0141515cc98c8fc59e64599fe3cbc65 mm/hugetlb: remove hugetlb_page_subpool()
89fd277065d94b3b0a259ace0b9f02953c53d3a2 mm/gup: remove unused vmas parameter from get_user_pages()
4ffbde8b9e9af2f6ca8763581ce51d0107f604a2 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
4e0246b17538bdd881fe78a12b72d3825dfe8f12 mm/gup: remove vmas parameter from get_user_pages_remote()
e62cb4acb033b815b87368997337858b13c5c29b io_uring: rsrc: delegate VMA file-backed check to GUP
6cda24b1e2f70207471ac95bd0eac0c4f92932bb mm/gup: remove vmas parameter from pin_user_pages()
e39c075b6fb256f025a0c4430c95fdab484b89c0 mm/gup: remove vmas array from internal GUP functions
d36f8158a91ce5dc3bc5fe1c2f551391710acedb mm: convert migrate_pages() to work on folios
4323c1839e0873ca4535b7423e6f2e2236727f16 maple_tree: fix static analyser cppcheck issue
1fffb18767ae72deece5433023078c8abf1884d4 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
98a3a2d0b3cbd189ea46176831a8f4e6c17d5a38 maple_tree: avoid unnecessary ascending
e4fa62fff31a109ccc93c4a6a728e10c9b008f8d maple_tree: clean up mas_dfs_postorder()
aa6878d7d806ba0aac2581060380517fd0e912fd maple_tree: add format option to mt_dump()
93fb8befcc684e68b4ad2c2e06c4a19ef43bab0f maple_tree: add debug BUG_ON and WARN_ON variants
43b8d73c08cefcbaea4e1051a7a0287bba63121b maple_tree: convert BUG_ON() to MT_BUG_ON()
b13afff77c7fed77eae87152fc469b3da7271660 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
bbf2b44d699b10e92e2720491baef42d94b21e5c maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
bde543066fb9b6743ab9f59b791427cf4170307b maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
0532e77338bc06653e11626b429b98c8cb176f81 maple_tree: use MAS_BUG_ON() in mas_set_height()
2467be24c56665df8b9c54c1b84dee6061d22ea3 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
34d14cf7f909d12a73aac54fe271a3d7d8d24cfc maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
d1d38a2156ecfb0b964211b62410653721aa2be5 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
3fb7f610dc6e65f5e6228954f288d674ee189045 maple_tree: return error on mte_pivots() out of range
96e3a2fb04e9b3cfa26223bac075950261583d69 maple_tree: make test code work without debug enabled
71b55a2ca5341fc416f02ffba633c2c62069b907 mm: update validate_mm() to use vma iterator
c53a0b051b5b6c8e7c2836025e82a282a097387d mm: update vma_iter_store() to use MAS_WARN_ON()
e56343d59ab2ebe5fa60e51145821e2f6e464a75 maple_tree: add __init and __exit to test module
fc5c01dd037bb0d2110eded3ede96e501d51ce05 maple_tree: remove unnecessary check from mas_destroy()
6b34298f61629c8057ef0168f6d1f574797f9099 maple_tree: mas_start() reset depth on dead node
a4d5b9fbaf42d668c1b5c7f231f79776a9419a91 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
f7741cbb138e4cd8586e45806313561cec44f9b6 maple_tree: try harder to keep active node after mas_next()
20e9433710317ab0278c1d76821e213fb2d11e19 maple_tree: try harder to keep active node with mas_prev()
f3329fbd1112f41f09b2cd729c041948b67f31f4 maple_tree: revise limit checks in mas_empty_area{_rev}()
ee12304c81987f9df07bf57847ddc474a84cb483 maple_tree: fix testing mas_empty_area()
d0e70747bdb8f9cfc9ff48474e83171587ad94c1 maple_tree: introduce mas_next_slot() interface
727a78967bc89accbce230f7bc3eeba3c49ceb3f maple_tree: add mas_next_range() and mas_find_range() interfaces
0cfc564131d7a63bdddb539a36a4374485df95e4 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
20ea986f0b783cf38e7fbcc6887b24c28b02c189 maple_tree: introduce mas_prev_slot() interface
b8194567d8703df2ec488d5ace46b7435c936ba8 maple_tree: add mas_prev_range() and mas_find_range_rev interface
c0b1bdd9011ef34b654fe62f2607bff0eb1ef0a8 maple_tree: clear up index and last setting in single entry tree
0e4d3e805fb61aaa82791d00e7cb2fcab8bccb3f maple_tree: update testing code for mas_{next,prev,walk}
fdf39096b3d4979e9e71c85672fb60be0531682c mm: add vma_iter_{next,prev}_range() to vma iterator
d3f028c7599ea2297dd630e1a6acaf4915c769d3 mm: avoid rewalk in mmap_region
05681904b203681517ba7dc9531c2680883417f5 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
e43d0baafc3e13c078c9f9d6c1c6614271506435 mm: compaction: remove compaction result helpers
d9668a96d4ea1d7fd9506bb5b2f577b89cf2aadd mm: compaction: simplify should_compact_retry()
94407c2a558e0c00648d70d82b67caaf5ad4bfa3 mm: compaction: refactor __compaction_suitable()
ef736035c66525d5a3af686a80b602418985afc9 mm: compaction: remove unnecessary is_via_compact_memory() checks
975fc533667a9f79d661585612d11b492db15ab0 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
dc19b20d9f604b859e30bb597898697a61b1fbd1 mm: page_isolation: write proper kerneldoc
5461114eea4ed5f80b56982aeafb832567a8c49c mm: compaction: avoid GFP_NOFS ABBA deadlock
88224931a1b2d61519d10f2216dfba96d8124cf3 selftests/mm: factor out detection of hugetlb page sizes into vm_util
8d1c886b649eb1a1988880ac2c3d621b037a5857 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
00d6fdfcf69be72188a63c5ddbda9d47664b61ca selftests/mm: gup_longterm: add liburing tests
2f1bf4e0effac68e7fbc57b2f2ecfff954737d92 mm/mmap: refactor mlock_future_check()
2911a764d3fda89d4be2b22e322efe8edae0d5ab mm/mlock: rename mlock_future_check() to mlock_future_ok()
9f0d4fc6294cf230c0dc1590140316127dc3f6c7 mm/memcontrol: fix typo in comment
1ec78dc96a3ba77b9271c4013ab57349b1f13543 selftests: cgroup: fix unexpected failure on test_memcg_low
8bb5e382d839a3dc6c2e5fec8510bcaa40b3b946 mm: multi-gen LRU: use macro for bitmap
700d00e357562ad1e973272db31e0dd36a222c6d mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
5f428100d8b365ffe5b5b51722c511c23668e919 mm: multi-gen LRU: add helpers in page table walks
5bfa51ae743ea3b7d3e1a7c0031434fd224e90b7 mm: multi-gen LRU: cleanup lru_gen_test_recent()
dc075cf36f0e9b6b8bfde71a8203509dda14b36e kmemleak-test: drop __init to get better backtrace
2c732ff5f3c2fb866ae9045a15e33cf5bb614d36 mm/vmalloc: prevent stale TLBs in fully utilized blocks
a75291afed30f76bdc8b1d6e0cd5466bc59c4bb6 mm/vmalloc: avoid iterating over per CPU vmap blocks twice
129ddf1af91ab064ffd3f2ffd2daa2f2ebc5dd7e mm/vmalloc: prevent flushing dirty space over and over
c503c0ac7c7d1b3ddc38170da1bb8f492191372a mm/vmalloc: check free space in vmap_block lockless
e637294cae4bc73ed650cec1b2efcd6930e6f14a mm/vmalloc: add missing READ/WRITE_ONCE() annotations
e82941c9819671c801b8a61e31c24f4a99b29a5c mm/vmalloc: dont purge usable blocks unnecessarily
745dce4303484cb24fca7a877d796672b31f3214 mm, compaction: skip all non-migratable pages during scan
99e15097da083d085814a9977aa00504d89b33c3 mm: compaction: drop the redundant page validation in update_pageblock_skip()
ecc15e8a9fbeb1f8bb2e8316ee292270749dd111 mm: compaction: change fast_isolate_freepages() to void type
8dd6f2e3aef3011ed440bc18cc50ed9120639e49 mm: compaction: skip more fully scanned pageblock
06e929881673d1fc899506950dfa5518229cdfde mm: compaction: only set skip flag if cc->no_set_skip_hint is false
bd243942541caf884e26416255edb3fc60903822 mm: compaction: add trace event for fast freepages isolation
8a7c53629ca1b255dd4503d068e6b9e5a17306a5 mm: compaction: skip fast freepages isolation if enough freepages are isolated
2385ba2b43b17646185da2ea11749c0bf65d0fff mm: shmem: fix UAF bug in shmem_show_options()
923bd86467862770aa71b4af324efd6646baa7c0 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
2fb1433d280d7ef43681c57459f3cb4190a53162 maple_tree: rework mtree_alloc_{range,rrange}()
0b05618c736702fbca877dfe048dccc5bf3728f8 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
7559ea96571f2423f571c4170d49b198ba6a8966 maple_tree: fix the arguments to __must_hold()
d53d02f4967ab23fe004a22e693bb5386fdfe9c3 maple_tree: simplify mas_is_span_wr()
11e73bfab4ac216984b1c6773b4b33e20658ce7b maple_tree: make the code symmetrical in mas_wr_extend_null()
af0663eceb179aeb0484349cc141bb9e84cd2d83 maple_tree: add mas_wr_new_end() to calculate new_end accurately
08ef4b6620a5f8ebd4067a06482b7efb0804176c maple_tree: add comments and some minor cleanups to mas_wr_append()
7034458fb35e4da38298769272c218c93a9b203c maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
1eaee3432950413477c0c81d598fb6df5a0d4411 maple_tree: simplify and clean up mas_wr_node_store()
a77329160c24727a1ed9301cf3ed58bc3e51836e maple_tree: relocate the declaration of mas_empty_area_rev().
cecea6ef267a80d8841e0f62cd152dd8e30da1c1 Multi-gen LRU: fix workingset accounting
b5428c79a9346bcbda0e9400670e31e52cd96669 Docs/mm/damon/faq: remove old questions
a42a20a5a16f1e18806419ff3b7b1b8309ca8c16 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
3c914501ab0646a4ca4a8b35c6c2df8e4e8cb3b7 Docs/mm/damon/design: add a section for overall architecture
3e77c9899b73e2070cfadb15a9a1511178ec851f Docs/mm/damon/design: update the layout based on the layers
320a81d3c352e335d147607ce40b701d6a64f587 Docs/mm/damon/design: rewrite configurable layers
f123eb4793cd37263004d163c0e71f19fec1cebc Docs/mm/damon/design: add a section for the relation between Core and Modules layer
6dbb0bd78c3df769662bad15750bd5c3dcb9a404 Docs/mm/damon/design: add sections for basic parts of DAMOS
a03780a0e551741911d01c5713904595e6e45996 Docs/mm/damon/design: add sections for advanced features of DAMOS
3d54e8c18bc0fe6a2e5d55e197efb5c0b5254542 Docs/mm/damon/design: add a section for DAMON core API
9bed1eae18b37936aa5e1f186d18a9a086a26b7b Docs/mm/damon/design: add a section for the modules layer
377afc703b32873b27c0804ecc255cbddf695744 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
cc84e6e05a9f677a9ac7eca1e12f9a21aa214219 mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
9b5f4ca96cf5866c30365fb101ba388c4e1e7958 swap: remove get/put_swap_device() in __swap_count()
81160134b57e27acdfa1ea1a17a3d1a0498605d4 swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
26d0e2023dd165bf9b2f928c871af3c7ac288c65 swap: remove __swp_swapcount()
905238175d49d61127b230337ce4d5af1c2c0c60 swap: remove get/put_swap_device() in __swap_duplicate()
de5b7f3f04ea2d37bcaf0d7983d59dafdec0303d swap: comments get_swap_device() with usage rule
55806626da2d1acd3a9e3e891c516ca7d1bf034b mm: zswap: support exclusive loads
d6e785cb54240031cbeec5ff3201b4b03fb96d37 THP: avoid lock when check whether THP is in deferred list
b94394fb06be8a8ea0e0f2dc1556f2c4592fbd21 mm/mm_init.c: remove free_area_init_memoryless_node()
269d97a1f0518ce6b202e3c5cacc5e1bec425b7d kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
97e74f3930e00bcadc92a008a314be2e5c565084 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
9ff16c02e5413a6f0fb298b3f803ae9d176c74fa mm: madvise: fix uneven accounting of psi
ce6a99169503419c32da09d7ec267b84cc103df6 mm: khugepaged: avoid pointless allocation for "struct mm_slot"
d9601f578bf82abd7cf418e93f743fda3c5692ca mm: skip CMA pages when they are not available
b9f91e9af023e8ecb84caabbc3e732a965043eb4 mm/mm_init.c: move set_pageblock_order() to free_area_init()
f9254164dc3418ff21a818e57e53fe17d0a0b3f1 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
ed06d167571c290af11936cefbc703c31f83fbef mm/mm_init.c: remove reset_node_present_pages()
803b7ca392a9aa66d8c80c9d00f0ea0ed563ae8b mm-mm_initc-remove-reset_node_present_pages-fix
8038190eca638b6a516436df2df3ce1e15192d7b mm: zswap: shrink until can accept
daf9c2c158861f67ab31ac999ba17f6eb06d4160 backing_dev: remove current->backing_dev_info
ae72c41377fd740a2d754e1298437a89bb2309f0 iomap: update ki_pos a little later in iomap_dio_complete
7f9d9db49bb7094f7a030605a1eb4aeb887ca49b filemap: update ki_pos in generic_perform_write
eb80a2d9c9e0b74059d54604ab4b4300b6395984 filemap: add a kiocb_write_and_wait helper
243c7385d0346baaed23d7f74d4f757581ab31a3 filemap: add a kiocb_invalidate_pages helper
56a5ad55241b4cc87c9839f15ad706158e84578a filemap: add a kiocb_invalidate_post_direct_write helper
49e069a6e2c4f1f9484f9e843e4ef2f0eaf3ae1f iomap: update ki_pos in iomap_file_buffered_write
58414c942b02f47527a8e71c09c8d2182f18c020 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
9ce7ba23315d8dd92a66dc5694b32aa9c57d1355 fs: factor out a direct_write_fallback helper
a677da26f90ee4ee1efcfbf6efacf4d606f88174 fuse: update ki_pos in fuse_perform_write
51509cf738efbe46500b9026446f60eb8dcad5ab fuse: drop redundant arguments to fuse_perform_write
3254b4f39febd965ae9c2d7328536bafcf99e11b fuse: use direct_write_fallback
257a6bba6cebcc2c5a467ad569db8150145ae5ee mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
ec2fac3d57b3c461cedc0580b04e6e29bd0ca4b7 maple_tree: add benchmarking for mas_for_each
b695077a372542ed3a94728e48e84fcd80dea179 maple_tree: add benchmarking for mas_prev()
c26b9176ba61095b97559e39744ea5159db07aeb mm: move unmap_vmas() declaration to internal header
8a5169a53353ced2e6f292d9c1f0a215f3b4102e mm: change do_vmi_align_munmap() side tree index
3e345f04a13972be73e79d2046947186dfa23e7c mm: remove prev check from do_vmi_align_munmap()
883a374c4be259d65557541b52f0e196d05a6406 maple_tree: introduce __mas_set_range()
feed06d9a80614cce3a06e9040f4db310998ade4 mm: remove re-walk from mmap_region()
414eadbbae65195b7bf3e5f34af37c83398578bd maple_tree: re-introduce entry to mas_preallocate() arguments
1bc5c8a2c87aa6b36447b79695c004e08a248a4d mm: use vma_iter_clear_gfp() in nommu
64229768f935eadcc90c7c049bfcd44683a585bc mm: set up vma iterator for vma_iter_prealloc() calls
990e0f126228dc720762d613403cc241694b88ad maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
bd41dca19a5ab32c42a6451f1e8c53b6e9a41eaa maple_tree: update mas_preallocate() testing
dc2d9abd3f6f369f65100bd27f57fe049d86c20e maple_tree: refine mas_preallocate() node calculations
855cd4e92cac0e912bbefe295ea548e8a8fce419 mm/mmap: change vma iteration order in do_vmi_align_munmap()
de53cc0be1c8b47d595682932beb3c11be9e4e5a userfaultfd: fix regression in userfaultfd_unmap_prep()
4dca3891ba9ef84b2dfb89a3150726d324a59b1c === Mark start of DAMON hack tree ===
2cc2ee932e1c25ff79cc281ce872acd695f37339 Add -damon suffix to the version name
367ee66604e3583663b452a2a21a4e1f8dfe1614 === fixes from other subsystems ===
4e822245eadf52b523d81c20bb5ed7ea56e9a7fa kunit: tool: undo type subscripts for subprocess.Popen
6477061d46505ae8a954d31fa23adb1a9529ef1e === Patches in mm-unstable but not yet pushed ===
867edc5a4f889f486f34e012a897dc41fdb073bf === Patches written or reviewed by SJ but not merged in -mm ===
0dab93bbe756d0b1803969f886221e631099845b selftests: damon: add config file
e326c73a5c267efe54b8592319ee61c565327546 Docs/RCU/rculist_nulls: Fix trivial coding style
21758ea29edbb354ac58b40691ddd69a07756320 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
6a39ffd5a52134d3d8194d693a12478f9b49fed0 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
94803c351ce5a4f00113ce3cb18ce91ef94109b7 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
225a56d8a8fed0a24b4f47ba99d79f7eb2adef70 ==== misc fixes ====
8bb68a7971a07d0e7516897e832a4e4bbeba0311 ==== DAMON docs update ====
ceeae26b11b04e1e4f0153ea472a1292f85d17e8 ==== slab comments update ====
0994bd88ace4c8bd95f0273847e6d838d5a6923b mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
83ae2c465f3fbc051a575d23519d145923bef59e mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
bedf4cd05c6ee22ede35e79d204d2717e4ad4c83 === commits having no plan to post for now ===
6a28d67b24024b09cc2c573a7ef1b9cf2cf0ed8e tools/perf: Integrate DAMON in perf
1d862849c38aea9bc24396ace17eb033df3ecac0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
92eb562e10f1dca284e460784317ce6a565f3b39 selftests/damon: Test target_ids_write()'s pids leaks
f92e4e5d8495004b5f4aa1b961f358393cd882eb selftests/damon: add auto-generated files in .gitignore
e01a185106352b291d2b96fb14b70ff1552096f1 === Commits aiming not to be posted ===
fdcae9b1f0f0387d54a194c60849fccb54515c79 mm/damon: Add debug code
27c66dc287e06671e13d432df63584ab408fd7b8 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
c198b2da63adf0af9d7acc6158b22965af2dd7fe Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
4bcb6e4527bd52b2d93ae2b2229d5b425381f233 Docs/mm/damon/eval: reference all footnote
e6f20d0ca08b30bb3604c91848c8f20974231756 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ad66b6cca20257e75d9b0427ea687be08cd1bfea === Hacks in progress (aim to be posted) ===
d818a73d17bebca2bf7f567751628be070646bfa mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
a2704bf997a2b86fcee1732212d293e8b9810d59 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
9d33962d663f7eae4ccd1710a4e7c1d292315bbd mm/damon/core-test: add a test for damon_set_attrs()
c67acd66ad511e521b7a69b2282390d1b69c9e9a Docs/admin-guide/mm/damon/start: Update DAMOS example command
295d0c9b1dbf64d9e7ae24aa1247bf77a0a95273 Docs/mm/damon/design: Document 'age' of region
602b2aa45fa4ec11aa081d97ea0659f0d097014f Docs/process/changes: Consolidate NFS-utils update links
150f68d8ce37370e6bf2edef2cf518272bd78b19 Docs/process/changes: Replace http:// with https://

--===============3361348575056345326==--
