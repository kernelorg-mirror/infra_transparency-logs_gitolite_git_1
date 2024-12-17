Content-Type: multipart/mixed; boundary="===============2566029644722471463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Dec 2024 02:33:13 -0000
Message-Id: <173440279373.3621435.9927898721800048630@gitolite.kernel.org>

--===============2566029644722471463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8f64f255f62d2cc0c5fbdc096ed31ba5102d46c3
    new: 347103547241d6ca6a3f871227959ab175bc80db
    log: revlist-8f64f255f62d-347103547241.txt

--===============2566029644722471463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f64f255f62d-347103547241.txt

d13d5d9ca2c273d95172fe672559f6510e4c3594 docs/mm: add VMA locks documentation
9dc20f44f49b936ccd3e2a7bc2885a7b011ad887 selftests/memfd: run sysctl tests when PID namespace support is enabled
f0487a89180274f61903cb6b2bc512052374e167 mailmap: add entry for Ying Huang
521f1887de0a528158c91a421d6d7ce7ab4e4b8d ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a71bde6a41ba632385829de1e139d66d17cea87c ocfs2: fix the space leak in LA when releasing LA
26b0f5e6cdd9a9f56fba2448fc1c855ef232143d mm: shmem: fix ShmemHugePages at swapout
84e1affcaff86a6432d4b9766d0734615202569c mm: use aligned address in clear_gigantic_page()
fb7d35e55d263aa9e444171d560625c8e50d0b16 mm: use aligned address in copy_user_gigantic_page()
c34b30c51361382f7a51110f28d0c162c8eae079 mm: correctly reference merged VMA
eb4412aae46ecd22c6f5cc7fb1c4e8915bca5250 ocfs2: fix directory entry check in ocfs2_search_dirblock()
52392f6eb7b42874ac53033aa9b6c0a4bda5e62a mm: reinstate ability to map write-sealed memfd mappings read-only
e623f9615a173b331170bbceed1f66465f53b6c0 selftests/memfd: add test for mapping write-sealed memfd read-only
4294198c91502d0c877708d60b7034b16fe05842 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
0fd08689f6e2c9c2d003cee26a2117fa4f5ecc2c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
57871eaad57500b230936f997cf3e71f18a1eb40 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
6b26755f12df6cfc50f52298e9f017eb07ef06be mm: don't try THP alignment for FS without get_unmapped_area
70f2dc488d0b4c72bcbe30b04a4544f24aa651a2 mm: add RCU annotation to pte_offset_map(_lock)
8025c51f372e8c43f9bd23ff938a8df2d9c317ed mm: introduce cpu_icache_is_aliasing() across all architectures
d3c8af13d6cdcf8d2ab6655c3b0140821fc87431 mm: use clear_user_(high)page() for arch with special user folio handling
0887695b8b2857c381e6f6920b0d0ec62b80252c zram: refuse to use zero sized block device as backing device
239b4dbf82a4fa6c600290a3492d8e3a00bd9a14 zram: fix uninitialized ZRAM not releasing backing device
4178c7d199d4f97f30a7f610ee1600e92601486a nilfs2: prevent use of deleted inode
fae451074eafaef6de2dfd7c8c582c110ed70371 fork: avoid inappropriate uprobe access to invalid mm
7a7dc3d8b58825e5748bd80c8ad18cb2ecae00ea mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
8e6ba07dc010d78708d1f18817b65646be8c95e7 vmalloc: fix accounting with i915
964e7c59f7c2dc1b391896163c4af04bece3b004 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
1c0f3d258cf81886def47ccca5ec5110b6b6712d mm: convert partially_mapped set/clear operations to be atomic
490c7fa875b088636443c2ac9cd0136978195afd mm/vmstat: fix a W=1 clang compiler warning
5bc5ca9ed4b2a98ca06661b86a65ea2cdb9d773d mm/codetag: clear tags before swap
675d4535eed19c7831737852c40aa2767a8bf943 alloc_tag: fix module allocation tags populated area calculation
1eda4b06a9882f1204070e685a2f2f2e9064ba08 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
da8f16f0d27f720becde3abe51d74f39fb0a0750 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
fa50548df41d5725793e4b184ae1f8bb096d9bd9 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
62f02f40a6666e32001cf4476d3bd20b4aac64e4 mm/readahead: fix large folio support in async readahead
e6e01e0aeef693e95ad90f8d2945a1dfed051658 mm: huge_memory: handle strsep not finding delimiter
977563555192b70f7224a1bbad41870c0eeb064c maple_tree: reload mas before the second call for mas_empty_area
268d7d3f8d53a1719c23b48641d5d4e5e88d4e66 mm, compaction: don't use ALLOC_CMA in long term GUP flow
fc86ebb7bb80334c9c7ce117531796d27a53514d mm: hugetlb: independent PMD page table shared count
2376c602d0490fd4132ba3fa8f307b2567f02ca0 maple_tree: use mas_next_slot() directly
8e1002d39c5cc8e9927982248ee91e0208af8e48 mm/zswap: add LRU_STOP to comment about dropping the lru lock
554d8211d4ef8837c748ab5778b3220b299b8cd1 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
5bed5adbcd089516888220517624f9f227fdb0a5 mm/page_alloc: cache page_zone() result in free_unref_page()
b356822330b0371d9d17f53762ab782c1cb72817 mm: make alloc_pages_mpol() static
645162359a08ae038982b54909a5e6524ba787b6 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
482c6abfe1aaa0951bd44c26b6d4bdcaf0c1b07c mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
95d676651c53f3d16b9a94b0ab2e708d84e25795 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
69266fa8114f91db40af98652b37daff1898f57d mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4a5c685ac0d87696c04e38b0ba4333e7ad0e5249 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
dc1e88132785122741d153760b1cd1cef4c51202 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
f4fe46bdcc1ba9a324495e839cf46496c63dd6d6 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
308978a99881a94996b3d3d8b470a3dee698d6ad mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
1fb5ea3357801c7ff80ebd7b8d9e46c11adf22f0 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
b5586ef19f91a872261eeb1def152705c8cd79f5 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
816079501c4f2a321facd0ded023bddf4506098e mm/page_alloc: add __alloc_frozen_pages()
c1558bd921445ccf11ad04fce53fa300dcffda90 mm/mempolicy: add alloc_frozen_pages()
0d011361ad4785548bbd97e7c3876a6c3fac5652 slab: allocate frozen pages
194eafe514bda68609ab9fbe6e3fb77e581e7752 mm/damon/core: remove duplicate list_empty quota->goals check
3d8015032cf3b462753436f621a22c8f4d4c06b5 mm: mmap_lock: optimize mmap_lock tracepoints
58b36e3641712144ecfdd848bd17506abbd50d87 mm/hugetlb_cgroup: avoid useless return in void function
e984a9b69c7e6bbec3636595ec21849ec3bc2f41 selftests/mm: add a few missing gitignore files
67f3909f245de917cea646bdda1fb7bf9f9da643 mm: pgtable: make ptep_clear() non-atomic
87cba41b587e169f0e1bf686c54113ccdde39933 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
8522f3da7af6771152d8846f89ee780948de91f3 mm: change type of cma_area_count to unsigned int
1e230fdfc9f89fb6ccdf421ce7a1c66330558da6 mm/memory: fix a comment typo in lock_mm_and_find_vma()
f70b6ce9f6e7394270b400ffe96d8e9610b005f0 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
73ff683dc38d9d0b2f853b853253a38c1d4fbc8c mm: factor out the order calculation into a new helper
49157708bfc48027494e2779585cfa956797180b mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
35beaca4f9db0a51832a58d7be37ec291a2558b9 mm: shmem: add large folio support for tmpfs
a7abc972ddf2956d4405cf143c87b47bdee54449 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
f376d165bd0f7a314e57d246549a88d5176fa37e docs: tmpfs: update the large folios policy for tmpfs and shmem
78d61665881d862ee19563bfdbde43418606504b docs: tmpfs: drop 'fadvise()' from the documentation
48407f5c4e9669d543a21bdf6ec246f9f9a7f9ca mm/rodata_test: use READ_ONCE() to read const variable
115fd5d3651f3f1275cdccdf39b7fd7c54bddbba mm/rodata_test: verify test data is unchanged, rather than non-zero
69ce1d0680205d8e12b3c739e58326a619b9cc55 list_lru: expand list_lru_add() docs with info about sublists
641477459bca986014b5c70e02c53f44ad498654 selftests: mm: fix conversion specifiers in transact_test()
dd509e1c7ac23f537cecf0c5906ed3de4ecaf1d5 filemap: remove unused folio_add_wait_queue
36c2e75668c8d9da9de8800c9920954184c564fd maple_tree: index has been checked to be smaller than pivot
3d9fa781941e4d0ec66df9584ae19f8f694d63cb maple_tree: not possible to be a root node after loop
313fc32b9ed3687d85d845cf1a11f3a326a667ab maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
96975f012099811d1d720b9f71cbc5b7fdebb9df selftest/mm: remove seal_elf
68959725996f0c274c44a2762459257de05fa0ec mm: prefer 'unsigned int' to bare use of 'unsigned'
007d1ffc062ecc4dd19075df9c454515d36e6673 mm: remove unnecessary whitespace before a quoted newline
c297897377cdf252ce381b235a274deae78ac170 mm: remove the non-useful else after a break in a if statement
7a90022aa4754f25b416936b2c6da852266cfd58 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
69202f92b195e8004209988ad48a245d5734f54e mm: swap_cgroup: get rid of __lookup_swap_cgroup()
bd3423838cecc249c5db3a82d99d8e4432675968 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
4ef3cc196600b353fa2dabaa995fdae3028adb90 maple_tree: simplify split calculation
6d55d82d3f1910205641be3df8f92b89e1682940 maple_tree: add a test check deficient node
e7b598f4e60b51a93524062cb3cfc80a237784fc maple_tree: only root node could be deficient
fe4a3ef06f0c767ca4407cc16724e5ffe079cacf lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
d5bb884fec11c3480d6f05696efbd9e0c322c192 mm:kasan: fix sparse warnings: Should it be static?
77166e1d778317cdbf17e2dabc965f86db391616 mm/page_alloc: add some detailed comments in can_steal_fallback
ed2f6d59a847dce1d28c2d3ccee4df057750d149 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
3e469c9a013ac048f964d5a35469decba098323a mm/vma: move brk() internals to mm/vma.c
228f17717333360a80138b0ddca6a8a52633ba27 mm/vma: add missing personality header import
137dd6fed40e1302290360ef70a5d9a351f2f046 mm/vma: move unmapped_area() internals to mm/vma.c
ab328677750b13980e53b76bc5e3f0255f5b7c88 mm: abstract get_arg_page() stack expansion and mmap read lock
5e73baadd0248d79b0cd8f784ceb0c402385e0ea mm/vma: move stack expansion logic to mm/vma.c
54d19abdccb9a9e18c9ad999ae0cac516d0d1311 mm/vma: move __vm_munmap() to mm/vma.c
738ad562ebfa43dd2c2701faf2ce1c143eb1dac9 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
6769358f74e7368715a13315f34a9fe09e9de6f6 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
d557a90178b271bdf57231da353aafd4d945e644 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
fda7d56d12e8630f8982f60bba0acda12e5898f2 mm/page_alloc: make __alloc_contig_migrate_range() static
07a80ce773f9bfca8d45b92cfe71a33802fe7087 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
50f9781d3878830e1df85585bb05140a31c4041c mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
d57dda48b3d209699f91d63e08e5197c8d6fe79d powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
e8dea6cafe9c0c421cff44b74052df6978b5f14a readahead: don't shorten readahead window in read_pages()
168bffbd5812a3cc54d27ffa171620bea1af33bb readahead: properly shorten readahead when falling back to do_page_cache_ra()
0d4c9a70aab3389931cf46822f5c245e69b37200 hugetlb: prioritize surplus allocation from current node
6050eb816f50417e3f36836b4142ff322458917d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
07e5eb02470f47d4b6181befe161991e412cbbe9 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
a2330aecfa45f31a48e972054593c3e9e8e62e42 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
fd7ba0606717034ab2d8cf5540c39ad35c8b7e08 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
5409c5d951a72bc6c6a0a42c529312c52a40ceba fs/proc/vmcore: prefix all pr_* with "vmcore:"
35136ca9c699eebbd0f52a386cbea7d7b2a66871 fs/proc/vmcore: move vmcore definitions out of kcore.h
3ae18d355cff8be33447c080cc8481911dd0f405 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
68358a501484ce5b3409083605170dc25d3fcbe4 fs/proc/vmcore: factor out freeing a list of vmcore ranges
19327f1b1143240722df3318946248075ba57274 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
d14441a756bf04306b6ab30d378a8c4a0990a0ae virtio-mem: mark device ready before registering callbacks in kdump mode
5b40d63bc5e3896f7f3e50fb35a63bcb2854c66c virtio-mem: remember usable region size
e235ad93d41972b7ad768adff4684d6991b3fa7a virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
de396e0de7e22315f38bd38338f00fafa249d571 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
8151a61a3376378a07571003a1c1a9c656fb4070 mm: khugepaged: recheck pmd state in retract_page_tables()
6bab2c321333c5267953c523f32b883caec162fd mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
be22d4592c605cbc4ac43e572fb42bffc021fdfd mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
3cab0e0cfb0370cdecbad6aa9caaf0ccc949acc0 mm: introduce zap_nonpresent_ptes()
4f9af2f6b2760c9acc16aecdcfc52e4e237e948f mm: introduce do_zap_pte_range()
5dcd049d17cc0fc608a18b4604948f0b20b85280 mm: skip over all consecutive none ptes in do_zap_pte_range()
61e1256cd888b8e35097805a56546aef6ec740aa mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
24a6ada0ddafa9da469008c6ba102afc6b2079b2 mm: do_zap_pte_range: return any_skipped information to the caller
2e91954bc0c2f2f2839a80fdfc2215efcf9dee73 mm: make zap_pte_range() handle full within-PMD range
0841c9209ddb07571383bb32148367504a7bc76e mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
e0cb4e0d8a4868fa601791b55790a50fc38a0e5e mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
1e0ac22c5b31ced2f186469a2b123b0b8cccef0a x86: mm: free page table pages by RCU instead of semi RCU
dac391d5d16ac4639a33eb8c57b345845b2e7645 mm: pgtable: make ptlock be freed by RCU
20932079f3d570f92566772cb22891fdec545187 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
763db5852e756fd50ab460ddbc961463dc5309e1 mm: add per-order mTHP swap-in fallback/fallback_charge counters
324805290215380359c50952358c1d906be6eab7 selftests/mm: add fork CoW guard page test
4ac83b9887b108e39e9ae7fd03112fd40d91d7cc mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
25b3a7361827d13bc05750ebcf81c022dc0a9d99 seqlock: add raw_seqcount_try_begin
b79d5118b767379da1be5fa68baf40ed92024b7c mm: convert mm_lock_seq to a proper seqcount
ab9373f6e19d7846d86c93e6a1de100a542c1f1d mm: introduce mmap_lock_speculate_{try_begin|retry}
ab524967e0cd1246ec2034a80070bb7cf3709b7b mm-introduce-mmap_lock_speculate_try_beginretry-fix
2f2e3e3fe80aca27fcc248daf94c05aa516fd6cb mm/damon/tests/vaddr-kunit.h: reduce stack consumption
ee9112dfbdd8369ea879348473baf819fd7b0d82 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
19cf667bb4e85949dcd7eb5c9f53e589e92d68db mm: introduce vma_start_read_locked{_nested} helpers
220361e09a520ea99c9996998ce56b293a75fe21 mm: move per-vma lock into vm_area_struct
4c1d0d958283b2f8e009ef8da70861d4df00b524 mm: mark vma as detached until it's added into vma tree
05fc5ae2820389b3726d07c43f6ceb092470c3f7 mm: make vma cache SLAB_TYPESAFE_BY_RCU
a5d112e2c98530801d1146e1e6a719a277b8f4f4 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
adea633356be9d32069966a6f523e6c437e1e2ee mm/slab: allow freeptr_offset to be used with ctor
d2c387a5f72414344a6d9967150fdf1b8cbc96d0 docs/mm: document latest changes to vm_lock
4c81501b50f44fb7400db1bfcf4b2923574162c6 mm: enforce __must_check on VMA merge and split
c10e5860630815b398eedb0a481d8b1238a621e6 mm: perform all memfd seal checks in a single place
4be2ee6587bedad173649f83512262668c1befab mm: fix typos in !memfd inline stub
56cbbd68abe67eeed8887fd12ff8742183e0292d mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
f6d688b1857c15d80e2ba01e58c854707ab37a7b mseal: remove can_do_mseal()
2044f6dcf163337addaa35152f1fd7d69db18ee8 selftests/mm: thp_settings: remove const from return type
489fbf52d6d854896be3d50e4f52eeedcc2857e4 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
33f2152cf5936d2389a5185d70836c51d8769c4d selftests/mm: mseal_test: remove unused variables
6b331d2825c7e1e3073ffa5eb3f6794ded7eb2e9 selftests/mm: mremap_test: Remove unused variable and type mismatches
5c4005d180ab7c1751059ac1f9504c37cc71536b mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
7c4c6093c429db299b52eb837aadc62f35105930 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
ac6bc68e103d64fd01cec8506e3e0c765569717a selftests/mm: fix condition in uffd_move_test_common()
b37792a14513fde0ab3dd9ca9f1c2aba13434e5c selftests/mm: fix -Wmaybe-uninitialized warnings
27fac10e2c6327a65779ce739fd2424b43b1c23f selftests/mm: fix strncpy() length
f97fc5a9fce5e63f8438a8ba51c98311aa7ef2ee selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
4c78a9db9fe4d02c60dc4ada7e083ecd47e5f865 selftests/mm: build with -O2
5f724ef2c7a2b1dfebea76e87a9a7204fdcfacbc selftests/mm: remove unused pkey helpers
9c6c2ae9e619fa1c30ded7a6985e3f4cccf4690e selftests/mm: define types using typedef in pkey-helpers.h
86e9add2589eda04d74cbc0a96a05e8a612564bc selftests/mm: ensure pkey-*.h define inline functions only
26ba7d671c517b11f5d7e49fae62d9f9abcf5cd9 selftests/mm: remove empty pkey helper definition
3dd5c5a3bac88db7ae8c26bfabe901623ec5dcf5 selftests/mm: ensure non-global pkey symbols are marked static
d43a0688a204b4fb77f4e76a3b022647c1a0a85b selftests/mm: use sys_pkey helpers consistently
1b2af0f988649bbbe43099146f2ad0d218041ecb selftests/mm: fix dependency on pkey_util.c
6b423a19dabf425c948b088a8913fba7c02e3875 selftests/mm: rename pkey register macro
0b789ea40a45ddf3caf86a03783aa1bad28c358b selftests/mm: skip pkey_sighandler_tests if support is missing
c18c4d96f25ea34e6697926accaaacf70e13246d selftests/mm: remove X permission from sigaltstack mapping
0bf87c2f06c9d19f9d1594efb8b939e4c18a3ba3 mm/mglru: clean up workingset
94b4bacd60da22e342570074de408bbb6dead5b7 mm/mglru: optimize deactivation
e50a4cc7281bd0f4b3b127ad024db435685a5319 mm/mglru: rework aging feedback
7db054ac14dc6a4388ea3efce4a44efa36f1cbd0 mm/mglru: rework type selection
702a9c07c67d2251e802801b2aebb2d7450ea4ac mm/mglru: rework refault detection
3d93690b1ed13f307820bccb061600d4f2e58d97 mm/mglru: rework workingset protection
3b5fadad54e6445b1250fee81e4d137adca88e85 mm: remove an avoidable load of page refcount in page_ref_add_unless
b11d34ac7d50410d0ce1ff929be039c41327aeb2 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
914cddf18ad29d1fb8b1df7f98ac5141f48f0c46 samples: add a skeleton of a sample DAMON module for working set size estimation
a38ff71cbe2edc1c80799e92594ec1bd1531599b samples/damon/wsse: start and stop DAMON as the user requests
3a64291b73576998db5205b37285952dedf0b3b6 samples/damon/wsse: implement working set size estimation and logging
c14c3e4a1484008de1af0827274d72f0b93d7116 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
60e10d1e570cbc46ad6af9066659888d30a7678c samples/damon/prcl: implement schemes setup
e829d9b468b5ffdc51ac791038c23d9a522732bd mm/migrate: remove slab checks in isolate_movable_page()
cbd569d522fbaabb106b6333cb3ec6ec218bffe0 mm, memcontrol: avoid duplicated memcg enable check
7b7649b28b4d4decfbc265e234ec3fafe94cd186 mm/swap_cgroup: remove swap_cgroup_cmpxchg
cc72192be705ec03e446e1abe0a65fd6f86105cf mm, swap_cgroup: remove global swap cgroup lock
54332fcced5193ea37454fb04fded0e01dc04bf9 memcg/hugetlb: introduce memcg_accounts_hugetlb
bc64e3552966de1cf7c506482639e925af45154c memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
f61a04b9ae4bf01b253deb7f29348b8914d7d07c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
fba8b5d5fbd6641514e8a79e66093057485968ef MAINTAINERS: update MEMORY MAPPING section
1919103805d5168a6f7bdcf5e68f15a405ecfc5c mm: assert mmap write lock held on do_mmap(), mmap_region()
cf6f1ac0e6d4228f59f497bcc77d550cfab5dd2a mm: add comments to do_mmap(), mmap_region() and vm_mmap()
f642c1d25216a1fd2377ed47d10078cb2939780e mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
5b240baa1354bd068d16d8df5313a364af94a982 x86/kgdb: use IS_ERR_PCPU() macro
369f43273b183e8acfc6bfbf3d6e083ec67fec37 compiler.h: introduce TYPEOF_UNQUAL() macro
e2972b0392e0ade531a592c1f1a79d6f727eb3ba percpu: use TYPEOF_UNQUAL() in variable declarations
923cf81597b04895d03c02abe83de7a8e8320306 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
cd0a488985171dc68dd7b04798b93b29194643d2 percpu: repurpose __percpu tag as a named address space qualifier
426855b99f55bef15518c1a5ee35a460c366ca71 percpu/x86: enable strict percpu checks via named AS qualifiers
bf7b28046551f403905d3a57839a3bc7cc876d66 mm: fix outdated incorrect code comments for handle_mm_fault()
c0f1a2cd29df0eb123f94adf237b6c944cd2d060 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
0aa1df6c6ebb63e013b75970de67e094180707e9 mm: unexport apply_to_existing_page_range
5568e6f133dfe053f26960ad7ea021d83016ba21 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
fbedb7fbf4e4cc3be2e31340f1c69eac5c8809c7 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
c8b9fc05d50c4e6392318e2e6c3da9920f047858 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
0fc0fdc1d7b6eff4d82534b832a382eb6214d51d mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
9ace9d5ceaefb675cd40af3d296fc4a1f576ed00 fuse: remove tmp folio for writebacks and internal rb tree
d5c81a6aa10fe58dd17737d8e0f1d42773a7e0b2 tools: testing: add simple __mmap_region() userland test
b66d2a6d186bcddb16aeb29f29af2e098e0a0868 mm/huge_memory.c: rename shadowed local
ab44b265d7f9fa776541747e81a7246a896fcb20 mm/page_idle: constify 'struct bin_attribute'
40350d5b74b38a15e81c87e3f45d2d419f0fbc2f === mark start of DAMON hack tree ===
cedf71bfdd4a31f0c1022a74441d5af31c98048f Add -damon suffix to the version name
77e8bd5a8b7c6d7c84250e0f91d7557416da8902 === temporal fixes ===
83c9c1eaf01406845083dabd986364b1fbe42357 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f25514264d1d1b4d091bca3666f86b8d51d75684 um: add back support for FXSAVE registers
ef3fd8d5cb839b786450badd82848313848b18fe fs/aio: fixup kunit build failure
5ad8f8e3f42db783b489e27fc506f671b5778be3 === patches written or reviewed by SJ but not merged in -mm ===
669952330a0d433265c1737b929f42af68cb3fce mm/damon: explain "effective quota" on kernel-doc comment
300ae89e895bf7ff18a1cb3c89f26a9165c3987a ==== remove DAMON debugfs interface ====
388c307254c44efc33f9a657bf9f90a49030ecdd Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d58e377985267c84d416bcffed17b033a1f02de7 Docs/mm/damon/design: update for removal of DAMON debugfs interface
13b6e79ccb13702d9e49f09a8a3c23c898b63e9a selftests/damon/config: remove configs for DAMON debugfs interface selftests
881f451530ff2e1072b4f8a9563c36eb09ab5acc selftests/damon: remove tests for DAMON debugfs interface
b2ad905b20146fa8c8272530e53481ecccebf3fb kunit: configs: remove configs for DAMON debugfs interface tests
172feaa16dec7422f5bffff16601609b0a569068 mm/damon: remove DAMON debugfs interface kunit tests
de6e24aefb1f1b0f8e35a353b3874493b635c983 mm/damon: remove DAMON debugfs interface
c1c8b9d0b4d11fd529171bf35d4fdff34f5982d3 ===== revert debugfs interface removal =====
2846594e9346e2546ca04e8300d38128c59051b3 Revert "mm/damon: remove DAMON debugfs interface"
95b039c1916ab2ec55e2bbe445b34e8e1f19ebae Revert "mm/damon: remove DAMON debugfs interface kunit tests"
3c215e32ac949f71d299e1dfe9bf48107a9037e8 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
7dcae6b2af545e8b8a67069298ec2f37297bc1cb Revert "selftests/damon: remove tests for DAMON debugfs interface"
242b145b20d7560560cf9b218624c11695a98775 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
95226031b29c2736fc842a84412371b78cdf0f14 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
8bf0294015c24e70acbac9d35479b5f42a6f0db9 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
f62922ff801eda0683f7f428a089e5b607568a96 === commits aiming not to be posted ===
70f1bbc352e7dbc33bf41ebfc8099a28efc4a15d mm/damon: Add debug code
7e2953cd2111c9ef9fb9a17465baff631271569e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
95956af6c8fbefe627a2eab5f48fd88b91c31fcd mm/damon/core: add todo for DAMOS interval validation
6af10d2ccab9b075cad264f56322540d687fa994 mm/damon/core: add debugging-purpose log of tuned esz
56b6317d4283980f72251ddf82fade132891164a Add debug log for PSI
348be1e24cd38c9d57644852bc653b45d7d8c79b === hacks in progress ===
4cbd57c0b924bcab11f0e302f9382e523fd0a6ba ==== ACMA ====
5ce19ae24b5fea660e9f0f2e51b56271c51bb057 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a6eeeac17de39cce32569c43ef453dd0ba521c0c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6650f224a935c99564cde2be561bc8447ae536e0 mm/page_reporting: implement a function for reporting specific pfn range
3f06135675b685f68e4cfe55516f364665c978f2 mm/damon/acma: implement scale down feature
1cc347b0c0856cdb6150d19d8d8dbde6b51488e4 mm/damon/acma: implement scale up feature
ca43b920e4b9eb608d6caa48d5e8ceb01152615b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7912dd4c476cff4ca2281f17183f1d421373b23f ==== write-only monitoring ====
2b88efaaa868418ebf110699b5265d4a635773f1 ==== docs for DAMON and mm ====
78af6855f0827198a79558020fef36bcc300e748 Docs/process/2.Process: Update mm tree URL
0e7e3898610b788dad6e26c7ad41b0b0010fd0e8 Docs/mm/damon/design: add API link to damon_ctx
e9b18eb2eee81bc760a7e2c5931f95c8431e9182 ==== DAMOS filter type unmapped ====
8c72371307694d5f1f22444fd04cf650ecdbed31 mm/damon: introduce DAMOS filter type UNMAPPED
7b38b6248fa3c713f832e4dbda1ca59f75a22f44 ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
2476074618063828d7df339368db932ef0ea0fc6 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
acf58e72a0b09531cebdf27472afdc13e7ebf83e mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
ecfc6332ee1be153f5b0acf12b070ecddb8da1dd mm/damon/core: implement damon_call()
d2b88e80e09643bc4c677dd24806ca6b7328ec8c mm/damon/sysfs: use damon_call() for update_schemes_stats
b365868492912946fa3a5314a43dcb11ab537f7f mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
b5972399252a8295c4308f7540cafe515bceba3b mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
9ced5f5d9de5d49265cf1460caefdeeab499b12d mm/damon/core: implement damos_walk()
1d19672d259af1129daafb222d0ab199c1700ae4 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
0503354fd09f5c8bcb212b8f8d1300eda5d70989 mm/damon/sysfs: remove unused code for schemes tried regions update
db4fd8c7c05f9ade3be5c6c4151b3dcfec3ba78c ==== auto-tune monitoring parameters ====
97ed7cad3d9eb38ec90b8e823784d28964ee16a9 ==== fine-grained damos filtr stat action ====
23a0d5efb61f20d7eddceaaa08db7b7cff296e61 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
f669e2467babd5eab00eb11e3ec13e1baede2262 Docs/damon/design: add 'statistics' section
7c37cac6417dcd7e5e929faa1f371c72588de60a Docs/admin-guide/mm/damon/usage: link damos stat design doc
11f965999b0ddbb257605fbc90963c4be5a2331b Docs/mm/damon/design: link usage of DAMOS stat
efdccada4fd0e20505bf5cd719decef1f8f3615f mm/damon: add a new DAMOS action for fine-grained filter-aware stat
b10e179a9e5d28dc6075450409d0adc92b31134c mm/damon: add sz_filtered_out DAMOS stat
71aeb08eb0a2a2e9defab25894025df19f9d5087 mm/damon/paddr: support DAMOS filtered_out stat
920fc9518999bc6a56b5efde7db26d59458927db mm/damon: add per-region DAMOS filtered-out size statistics
5b12509ef86e3ca3ae25bf2092e995c590959156 mm/damon/paddr: support per-region filtered_out size stat
dcd627a3f62c6509feed0e645f6317e49270e022 mm/damon/sysfs-schemes: expose sz_filtered_out stat
0c25b53c4e278a9aadbc647b3444f2a6721887e0 mm/damon/sysfs-schemes: expose per-region filtered-out bytes
c560a2c1494b4273cbb23d9f43557fd9125deaa4 mm/damon/core: call damos_walk_contro->walk_fn after applying the action
6514aa39321acc14eef0b36a81e634b10112ec9d mm/damon: document damon_region->damos_filtered_out
b794df5e584a51bf3991a9fc5916a1cb610e21d6 mm/damon: remove damon_region->damos_filtered_out
6d04e5ca1c5aad5b982ef9a6059eaa4bb7dda3ad mm/damon: ask apply_scheme() operation to report filtered-out bytes
77fc823c8c41a7720e91f126eb04b8eb01d0ae85 mm/damon: pass sz_filtered_out to damos_walk()
4dd43d31002b6ad8e702426a6895db615d92ec98 mm/damon: do per-scheme filtered stat update from core logic
2a08ca5e26a0e85f663a87bba013eaa585b6164e rename filtered_out to filter_passed
7979157a6f014433f50098c0f0b9b0d18c470a54 Docs/admin-guide/mm/damon/usage: document sz_filtered_out
34c3d7d50fcab29de457eb7e7dfac36df14491bb Docs/admin-guide/mm/damon/usage: rename filtered_out to filter_passed
1700eedaa16d94c3e917c0faaa72c3c07651748d Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
a8b8eef114b6698aaada0645692e59a506efe0f6 Docs/mm/damon/design: document sz_ops_filter_passed
652af229899f227a38a99ec9b9dda5107e8e19be ==== damon_callback cleanup/refactoring second batch ====
925e622516de29c391738dd45be80dfe3273a5d1 mm/damon: remove ->private of 'struct damon_callback'
60249b5485ba4c187059d2b8cf111d4db52968e5 mm/damon: remove ->before_start of damon_callback
8ef95e76bc1eb7a89de491eadd5e8d415e00a121 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
347103547241d6ca6a3f871227959ab175bc80db ==== uncategorized ====

--===============2566029644722471463==--
