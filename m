Content-Type: multipart/mixed; boundary="===============1751116150307310808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 07 Apr 2022 13:13:27 -0000
Message-Id: <164933720765.29292.2538956741207529254@gitolite.kernel.org>

--===============1751116150307310808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f043b8821c4d9576170c1e6d2f255573d14dd32c
    new: 7b92cdbf351e54271d1aab92bfbc49ced4b30895
    log: revlist-f043b8821c4d-7b92cdbf351e.txt

--===============1751116150307310808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f043b8821c4d-7b92cdbf351e.txt

d410b1516b81198d205faefbd813e43f8db72617 origin
90cbec48007ab74e6692246007457d1340fb9b2d mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
dbf932fd0ce98e37e991e634c72f629c6fdd51d6 highmem: fix checks in __kmap_local_sched_{in,out}
fe39d1414e392fbbcd80e56b13f91a2fae9f3962 lz4: fix LZ4_decompress_safe_partial read out of bound
3197ebbc22a840754538a5f769d78ae23079d0d4 mm/secretmem: fix panic when growing a memfd_secret
c77c32c23d03ed278a44f8ca5aca025ca904c319 mm/secretmem: secretmem_iops can be static
12aaca421dc4a80fe82a32c50caf307ede1f0fb3 mailmap: update Vasily Averin's email address
61dbd5211cf6529563c3672783696dd8fcd5de2a memcg: sync flush only if periodic flush is delayed
55e0be43503655b3cc0a241cc4cbfb7106bbef16 mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
e372c34b0bbfcf391829a224adde637697016d6a mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
e59f9abd9b10f0a75b3098ae55d3b97329a8a7bd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a5453e371a1dd880f224d0978b2053632e02f4b5 mm/mempolicy: fix mpol_new leak in shared_policy_replace
7e4fe420b513dde096b4331fdef8a427cc75b892 mm/munlock: remove fields to fix htmldocs warnings
91eb57ddda5374529ef83b00004c23ba7af68352 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
3c4fd6848a5f40d9bff8c37ed686e252459b690c irq_work: use kasan_record_aux_stack_noalloc() record callstack
56de161065643707f3a3a0fd0cc2c9e747148eae mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
ce6cd32f5bfe9a79d3131b3889a7d0c52b150ac8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
3b5105b606fb1ce8b1b56d98975278ff1eb69e76 mm: fix unexpected zeroed page mapping with zram swap
f35b7d2dddf58ebf538fdd851ba6c33ca5fc6ffd mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
d260d3f0f0ff730a0e41f4d024f293e153ec9e70 hugetlb: do not demote poisoned hugetlb pages
33c322ac16cc14e06c6c89b04c750c717b320096 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
114c1978f82a8a3516138cee0c099979bb8c3adf /proc/kpageflags: do not use uninitialized struct pages
3b89c5c929ff63454c20e70eb52836ffacb0d68b procfs: prevent unprivileged processes accessing fdinfo dir
25a11bae07afdbc1934fc5883c5f6b0ea77fcb5c add -mmN to EXTRAVERSION
2e8947eafa0bacd4997f308187d6f6c311f0b529 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
7ebb480adcbe7212df305947b96c209368161096 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
d84751298c75b0a666b1b2c64aab639b0d02e1d1 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
53f55df76450a6649f8bf936eb1041b7256df090 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
8719a442146f48e7ee1832f88e76e6415676374a mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
3d4358ab20fc73f1c72f6b51c609aac3c2c20dc5 mm/memory: slightly simplify copy_present_pte()
fd6ae8071fd9a11094ce3cab247079302fea3cb8 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
c3895dbb6ea1445ea625a48216c9850e8d436b6d mm/rmap: convert RMAP flags to a proper distinct rmap_t type
8373df1e0302664dfae5c8f904c15d12076e090e mm/rmap: remove do_page_add_anon_rmap()
188807aea17338a77c89f12c1228105e4441a418 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
a2fc90e5f7f08af3610adacad5089cba40519c52 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
f455f5ae564cef025442b76df6f7428ad72c6444 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
10a04147a69b8815f0fb6f68c42d8a829d2a3464 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
96676dcb5ff08793f2da806c93c1ad246013c74b mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
c6400baa49c239acdf16a4005ca0d5794b85500e mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
6295b027b328882edc176f7a06fc8d6fe235ab09 mm/gup: disallow follow_page(FOLL_PIN)
52316948a8072ea2d84ec0c2537389cdf460232d mm: support GUP-triggered unsharing of anonymous pages
229f073cabc6fdf4ab47fe57ed984502a0c43e2c mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
255ab5536dbdce23a7c40ddd67f5325860759b4b mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
d67fa2930a9cc242b18828268cdb08c9ba631d49 mm/swap: remember PG_anon_exclusive via a swp pte bit
d7ce1618c4c67d30c95cd1e8e18a7f5ffc195a1f mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f837be0863e0f844ac7e776b4972a0a648372d6d x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a4decf51eed267f1e4a56c74517d0eb8a193510f arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6a1ee8d374c425b0f0218e656171a4011089a0a0 s390/pgtable: cleanup description of swp pte layout
f447551aa9e70604ef0d8ef9decce608c8c2e804 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
82e1e33cd4f5dfdcaee2eb8b84743578c0a19b03 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
6350df8e2ab879fd6dad3a4fbabe580e1720a129 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
cf31f9760895ca3f7df511d15f74e455320ff439 mm: create new mm/swap.h header file.
e9536434e41539f489797bfa638845d3b26aa130 mm-create-new-mm-swaph-header-file-fix
0a6ca7c4bd5added8b4ba1e385e90925f22a4760 mm: drop swap_dirty_folio
fa9e2abea0b00d956b2b786a5e25de17e203551c mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
fdaa6861c6a81cdbdb3734aed661307d29eacf38 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
72c997b8b1fc3cb868c4d8f53ab0ba43f2a5ef73 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
a17c1e2d6a55d31cc30524c0afae21cdfc5c1ef0 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
a7c51be0bd4cdf4310d51d024326253611577dd3 doc: update documentation for swap_activate and swap_rw
ce23593b46b9f41f2401e2dc33f3ccb6d3d8e10f mm: submit multipage reads for SWP_FS_OPS swap-space
a96d892e5586520f98ebc10e29dbc1ff4a4f2063 mm: submit multipage write for SWP_FS_OPS swap-space
ee70e3fd0b131a0580e37bca7e976554bebe70c5 VFS: Add FMODE_CAN_ODIRECT file flag
d359d89527179b26b74d7c8feb10221f30b55cd0 mm: shmem: make shmem_init return void
714b1999e9addbedd11510f964e91183b83756f6 mm-shmem-make-shmem_init-return-void-fix
85a460bc2eb12b419dd9ab6532cb58b635084054 mm/memcg: remove unneeded nr_scanned
f14b9c5f8c5a2116171b5c779b2569f8a1015b2e mm/memcg: mz already removed from rb_tree if not NULL
457df95ca43600842c465c06cf8b5bd138b6c2b4 mm/memcg: set memcg after css verified and got reference
993015552f76fee234fae2f559b653f3cd026dcc mm/memcg: set pos explicitly for reclaim and !reclaim
e03e76b6b6afd399c5e010efde0aaa79eb51fe07 mm/memcg: move generation assignment and comparison together
3741c4267f88c9b75304f41edbbfb35acdf74aeb mm/memcg: non-hierarchical mode is deprecated
34530e2dc0f5607b3cfdfd3a6365ce0d9f57d7b4 mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
055978a33774686b15277ed4cdf39b5a62b39c86 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
750e13159d04ad7032f1d801dfc69cea70398e75 mm/debug_vm_pgtable: drop protection_map[] usage
65a850285a50e82a8136859823bce2c87c1a116a mm/mmap: clarify protection_map[] indices
ff5bf3b300d9d8317bb3967921c26ff509b55d21 mm: modify the method to search addr in unmapped_area_topdown
c807c5d634e6a2ba04a05b61fbcb19cfdcbb0699 mm/mmap.c: use helper mlock_future_check()
ae28d07e05ecb0324366ac033b2563ac54df275f mm/mprotect: use mmu_gather
8d99409502d89553fc9059f8d1215c6b286e34a5 mm/mprotect: do not flush when not required architecturally
89abb58410d920b6a7eeb610566f53f9847a9397 mm: avoid unnecessary flush on change_huge_pmd()
f5a4d23bf1bc2f9bd791f12ae1053fdd0fa151b4 mm/mremap: use helper mlock_future_check()
78031210c95947b6ae5ebeaef1b5e6ad4b0347b2 mm/mremap: avoid unneeded do_munmap call
bd3b750406d766ef28742a0d7fd3bb08fd56dc62 mm/vmalloc: fix a comment
e823bb05e1df6824193bd6c108210def9eae4ff5 Documentation/sysctl: document page_lock_unfairness
24ad9b05a1be5cefc3a7210e0946772e5ae727c6 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
14e7504a69a77d337b38d7f5fbef3f42eefee6b3 mm/page_alloc: adding same penalty is enough to get round-robin order
52178624328bbf86ac504f29b7bd5b4c7fcb64f5 mm: discard __GFP_ATOMIC
5c0014038502d0a6d754ab1ee0be4dd3351b73ff mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
b88b5176f669278cd0040120a2ff0eadde0ccc8b mm: wrap __find_buddy_pfn() with a necessary buddy page validation
f663b4120a5f42bfe7a6cd5fa27f757891b53527 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
369e47ba67ee632ac1f6f62bf920de117fc25914 mm/memory-failure.c: remove unnecessary (void*) conversions
eab86476d1b473e54d756054299421c74fd25495 mm/khugepaged: sched to numa node when collapse huge page
92a4efa44c3857765183e7bb5013824c395a1a16 hugetlb: remove use of list iterator variable after loop
e2904513556ade6c2b409db36e178588df8de9f4 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
273a6ca8cba905efad52ec7421d3327dbed07e9a arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
b0b35c9d4308c9c64e69655198030f58e14ba9f1 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
e5920978bfa8db86094e866a2d0273a255418aae mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
d5fa2c2a537c0ab8cb9e01838fe4564516683521 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
6fe4cd58f077fe5286c2f9c1a3f5e18690f76b33 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
89fc1ee5d2be0727a81941f7df381ae9e806bb34 mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
19d1fd953f6c410156b63dbc6add1fafd7ccc350 mm: khugepaged: skip DAX vma
7263a3c7b0342a3fa41c7288c865013c4dbb5c7d mm: thp: only regular file could be THP eligible
ba9efbf8a5b7ce162656a4fbe285b8f1bb0cd91c mm: khugepaged: make khugepaged_enter() void function
e76c20c4d57dcdb67d78a918c69376f7c26f239e mm: khugepaged: move some khugepaged_* functions to khugepaged.c
2eec2ff4c936ede9bf2a9065a30c7d1929d5a0af mm: khugepaged: introduce khugepaged_enter_vma() helper
40ee71022d59c47ed433491ad2c34a4693ccdb19 mm: mmap: register suitable readonly file vmas for khugepaged
4d6fe837848d30500b686c9f11d2bcc5341382ab mm/vmscan: reclaim only affects managed_zones
7590f14abcb4a8c9260d4b4a97165391433d1f2e mm/vmscan: make sure wakeup_kswapd with managed zone
62b952c62af5ba5cae9c35105b3bc29c204684c9 mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
4aa345945518fd4317a233f8da73dd0fc346423b mm/vmscan: sc->reclaim_idx must be a valid zone index
2cdeb93c628c006572ed3036abe96e2099f77282 mm/z3fold: declare z3fold_mount with __init
2f374bd577dbf272b3c3b6c2110a85f1d98b58ab mm/z3fold: remove obsolete comment in z3fold_alloc
e2f5310167d20b8640f5e02f5c1293a56159af47 mm/z3fold: minor clean up for z3fold_free
c12e78b585de838bd9b738d7fb4cb00d6690c1f3 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
b4330438d1a3e00b9773125dbe6169eb985f2053 mm/z3fold: remove confusing local variable l reassignment
ba67bd4bdf985031d62d541ee1ed04c29de506be mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
5f1402b3d149f36252db12020c373b0e46639d6e mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
b8c741aa5be9ba4847858157df08d5d3564d08d7 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
45f219abb8ec11ca071449138bb2fd913bed400d mm: compaction: use helper isolation_suitable()
8d4591d7be0d49b537b344f70b751fa7bf0840c1 drivers/base/node.c: fix compaction sysfs file leak
d20d282df0a928e40eb2be64a5ebe62472f01e9a mm: Add selftests for migration entries
acbc2029ce623df4a19dbe047218d81fafb59c7f mm/migration: remove unneeded local variable mapping_locked
81ee00a017c424457bf56be4e6d72068c0e9230b mm/migration: remove unneeded out label
c80136483c9a55c8b47c115a0cccb2a826db45cd mm/migration: remove unneeded local variable page_lru
580d9e4b2a40383184ed8a6f5d9969757e9b6475 mm/migration: fix the confusing PageTransHuge check
f37140770d60d5217c7d517f2d314b0fac976b80 mm/migration: use helper function vma_lookup() in add_page_for_migration
2b7bcebe8bb28510c00bf4ba245f272bb13c94d0 mm/migration: use helper macro min in do_pages_stat
1baa2cc8fb839809c56c35fe64edac0cc763c3ee mm/migration: avoid unneeded nodemask_t initialization
47054783dbb4f5bc6a61f090ee05c5813205ee45 mm/migration: remove some duplicated codes in migrate_pages
45a73480eee865ba5cb31ff6a71076fe3cf34adf mm/migration: fix potential page refcounts leak in migrate_pages
7f3a33897d5d0ad3b02ffddc966da8e143186fb2 mm/migration: fix potential invalid node access for reclaim-based migration
e403311234b0c0ef2875633ecfeb4b7e94e2ba95 mm/migration: fix possible do_pages_stat_array racing with memory offline
421a097c1ccf702f03239331ec09f927a559cf0f ksm: count ksm merging pages for each process
3eaafeb0b8056c10c8ea4bd5a83cad142a3927f0 ksm-count-ksm-merging-pages-for-each-process-fix
1587fd47227a0a2fc7b4beab4031d91fa5e92e16 mm/vmstat: add events for ksm cow
a717d07a15626aa64eb15e098b6b0181dda17a89 mm: untangle config dependencies for demote-on-reclaim
2100e3545413a73877aae5b2ddd5d4c7dc6227a2 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
0cb5df0c0c15569a45df016bea5bba53e7cdbfb4 mm/memory_hotplug: reset node's state when empty during offline
a778072ef6c6bbd6d896d5671051209b4e559e88 mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
7ca2ca169d479d11449953bf849f3410d7705628 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
363f35b7e8d2d1cbadab7baa777a0ebeef1b9ee8 mm: rmap: fix cache flush on THP pages
345df820f8d9b47c454d654132429d8369a45f93 dax: fix cache flush on PMD-mapped pages
4082b6dd77998049b91a35aed26d134acf1ed182 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
100384af690f083396ea9a227f36c27f88049197 mm: pvmw: add support for walking devmap pages
ca4b6c26edd681e5edc15ce46fc14e140819128e dax: fix missing writeprotect the pte entry
8671b297b4f8f8ad981fa3927b682d5b60b04bc9 mm: simplify follow_invalidate_pte()
0834f8cf30a3a8a5c2ece8ecac3178e9fd00048d zram: add a huge_idle writeback mode
59e2adebf2e764c101f2dc12fc49eb8193ef4b08 damon: vaddr-test: tweak code to make the logic clearer
03970127f8b15480b22254626c7004a422a998fa fs/buffer.c: add debug print for __getblk_gfp() stall problem
de9472358f39f8dbebacf7774d628d144e89142f fs/buffer.c: dump more info for __getblk_gfp() stall problem
a167d237ccd07ec1d675396ce70f6c99e60d9705 kernel/hung_task.c: Monitor killed tasks.
d7a1535b11574e4c2a80a15ca2a18b0e106ae697 ia64: fix typos in comments
184064badc68cd01e60e27ccb8ad7a535b718c64 ia64: ptrace: fix typos in comments
120f003637a7886446691a470a12b7c3ea153cc1 ia64: Replace comments with C99 initializers
7013d027881778c1ceffa694190ac01cd59eee36 ocfs2: replace usage of found with dedicated list iterator variable
23fa5a02fb43b608a6cbae2ce58616e16f67e0f3 ocfs2: remove usage of list iterator variable after the loop body
5a838e991ae5a579f4f214dd439fdca3e3a14193 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3d506ec296edf07ef1ac465dd5d3a1fb0823d1e9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
ca717bd840f5ec25ef381761a4fde2b0e5fef75b ocfs2: fix ocfs2 corrupt when iputting an inode
880a91334db6d2ab09822e8a1daaaaa49e9894e7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
d5dff49255c1a641a09cebed8907f510ee61f8cb proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
65660be49171756b046edd1c8cf6ee6153ce1ee1 fs/proc/kcore.c: remove check of list iterator against head past the loop body
159b51a8803fd93e41ae8f2e3d80fc108000f295 fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
4f2f4647eff1e53384324bee6207239397404e5b proc/sysctl: make protected_* world readable
be9569b9a0d902556251df98ccd316324641d5f7 kernel: pid_namespace: use NULL instead of using plain integer as pointer
6d28f2e05d979d4d07d99682afc408ae8ea07213 get_maintainer: Honor mailmap for in file emails
23b2a4444247d75a8d8a70e40fcfa00cce0288b2 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
64f8c5dc2d933a0f7cd4652b580aa7759cb69b8d lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
83caa2f9f094c61080d4da1c65566a14c7a66c47 lib/test_string.c: add strspn and strcspn tests
f58ac054caf8e3c2bdc520cb8208738a8e2d7941 lib/string.c: simplify str[c]spn
21790bacccf4c3cdc19b956ccf8c43a68c18bb01 lib: remove back_str initialization
4682b1f98a411eb8f6bf4b919d695eeeb14dfc13 pipe: make poll_usage boolean and annotate its access
fa077cbbad47695dfde5f9b8b792b37aa68f836e list: fix a data-race around ep->rdllist
071335d179017a6f5ee80edca4ac530db88f27e5 init/main.c: silence some -Wunused-parameter warnings
06e543f4cea4424b8da8ab153db5ea68602a0a77 fatfs: remove redundant judgment
5d611fa3457866c49ee52a993eb44fa230f25cf1 fatfs: add FAT messages to printk index
bdf4e7a1ff45f99a52bdf0f61b45f956717e0f38 add-fat-messages-to-printk-index-checkpatch-fixes
3df4f54c64a6d4ec31f48c8add27c63c56d5fc3a fat: add ratelimit to fat*_ent_bread()
8c7061e2f20140435ad9c84735f008ecdde4b9f8 kexec: remove redundant assignments
4c92eeb80cf74def8694cef785da388ec9c64ca1 rapidio: remove unnecessary use of list iterator
584c7a153fd4863e308ffd56d4cd5e552b47544f taskstats: version 12 with thread group and exe info
74354e6bd6a18d213d5e6d2b5a8b9d7df1f579cb taskstats-version-12-with-thread-group-and-exe-info-fix
6b8972cadfdcddc3c000e25e78af4dc8891988ba fs: sysv: check sbi->s_firstdatazone in complete_read_super
91653cd00985f846cecb57d1c97239271ed6b26f ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5b84eabf7600421088386625ffb219827e56c68d linux-next
927edeab81e1fa443ed6727ba4ce68ad085be269 linux-next-git-rejects
62c174880c538627c6932b598da27fe208aae8f7 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
dab9eb29f311c737d7ce210f4b55b59b4fc3b48f selftests: vm: add test for Soft-Dirty PTE bit
71e0d841ccd1c91e7038d385825e26342e87d198 kselftest/vm: override TARGETS from arguments
96d615f00f9945af7b9d406afc0636f6dd538c65 === Mark start of DAMON hack tree ===
5c64e56ab32a65d44e49b75d0015a660d9c12a72 Add -damon suffix to the version name
bf4f59a9c61933913dfb759f041eb0b7de4cc146 for_damon_hack: Add files for DAMON hacks
010b4055a502b5866b8672aba20584d68a42b8d5 === Patches in -mm but mmotm ===
9b2b6f4987ce6e234615ed87832f2b9a89bfe70e === Patches written or reviewed by SJ but not merged in -mm ===
8e38a6548dd57bf79ef827a9223b0110035b5a01 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
b47de82b6a46cb819155d104c21565d63baacd1a ===== Yuanchu's damon selftest fixes =====
f9ed1acde7169751ae148970206ce11fb7aa3f8e selftests/damon: add damon to selftests root Makefile
7b43a9f2a6798575a3675ea9bbc9aadc31b06851 selftests/damon: make selftests executable
8cb6d3aa9c75e8ed963f6419eb60e36f4c4f6fe2 === More not-yet-posted commits ===
72a78f3363d09846b1bad2a877fd2a27666013a3 tools: Introduce a minimal user-space tool for DAMON
6a41337db7d8a566c4b7afc96cfc9767567ef595 tools/perf: Integrate DAMON in perf
f4cb9baedd32751c967a668fddc0023790d580d2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6300321f77260ac9caa34505c8baa2162cd4e1a6 selftests/damon: Test target_ids_write()'s pids leaks
7076ed86a148950f18ffb66bbc344f5b3788ce9a === Commits that not will be posted ===
ae9ea318c6eb0f9cb6299334dcb77d10530902ea mm/damon: Add debug code
d932949656141eaf72a55959077c450dbf41d4f5 Docs: Modify for DAMON only
09a5d1c78cff4f3aa58e72ecc60a7b48ab9ae951 Docs/DAMON: Add more docs -next doc
b0b4135d2b4ba9d3f4f9c138913c3881c7f55459 === More dirty hacks ===
77bef5d76b6550161788e0c79f21bddb6f4040b6 ===== Allow online tuning =====
b1fad77e128674988a053f9de3f6bc84dacb4c09 mm/damon: Add a new callback, after_wmarks_check()
face8f29450209787dee9347f4fea05d8aab242b wip/damon/reclaim: Allow online parameters update
e19363728ab89bcab22586b5232e2e1dde89fe31 mm/damon/core-test: Add a kunit test case for ops registration
14442bb5fe8ee7a03acbf0e24f945857b8b6f710 for_damon_hack/unmerged_commits: Add an option for more human readable output
7b92cdbf351e54271d1aab92bfbc49ced4b30895 for_damon_hack/unmerged_commits: Fix wrong grep

--===============1751116150307310808==--
