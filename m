Content-Type: multipart/mixed; boundary="===============2142999537102929436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 17 Dec 2024 01:37:42 -0000
Message-Id: <173439946270.3574346.394187829999238795@gitolite.kernel.org>

--===============2142999537102929436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0729368eb202e6653f06bdca582184e0e62a2712
    new: f2c845aaf841ea8807bf1b47bb7c926dd9412388
    log: revlist-0729368eb202-f2c845aaf841.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 05a629e688cba4299fb2d61c8448a339e004ca08
    new: fc86ebb7bb80334c9c7ce117531796d27a53514d
    log: revlist-05a629e688cb-fc86ebb7bb80.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 38571343240a832f0102a3a44b78b8b061f9f571
    new: 1110b947cee4e3971bdf2740e5bb0dacec63f36c
    log: revlist-38571343240a-1110b947cee4.txt
  - ref: refs/heads/mm-unstable
    old: c39ba6a1369a36a813482ff8ba27a8fe4368ce83
    new: ab44b265d7f9fa776541747e81a7246a896fcb20
    log: revlist-c39ba6a1369a-ab44b265d7f9.txt

--===============2142999537102929436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0729368eb202-f2c845aaf841.txt

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
a322b2a769f3ac9acf0eccac1ecc47b01e9d6c49 get_task_exe_file: check PF_KTHREAD locklessly
47ee4078816a317c8888fb2d9a122f12b4a855e5 lib/rhashtable: fix the typo for preemptible
b21075d16b59ac68452227903e217544cd83eb89 alpha: remove duplicate included header file
6f990df6cc59ee429042894f93df67dec7a29a00 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
925b3d76b24cc86e06dbae510f251d10990d87ef ocfs2: miscellaneous spelling fixes
1c6ccedb699ec9cadc48453c215099c09fe7c410 ocfs2: replace deprecated simple_strtol with kstrtol
a8d3d609b578c0b92ec829dad73e4840346220e6 minmax.h: add whitespace around operators and after commas
2b7d9c363796e9ec07835b12cc20e5226971ec7c minmax.h: update some comments
7b04278f1f18ce945b10a9ae7cbf33289563f046 minmax.h: reduce the #define expansion of min(), max() and clamp()
3d5d5a66ad5b295d5d84fdc608df7b878ba7a3a4 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
340d3fb6f2dbdafefa3e35591c10bca3f4d8f36d minmax.h: move all the clamp() definitions after the min/max() ones
db73901ba8a5652b23d6d0f0381d28359e55917e minmax.h: simplify the variants of clamp()
8b072a5003fd68b882d880af850257d34431ffa6 minmax.h: remove some #defines that are only expanded once
5ccace5b648b574e236b3b186ffbf1aea610d2a7 lib min_heap: improve type safety in min_heap macros by using container_of
8a00eb919becc5b1b465ef5bc707a0d21f0c29f2 lib/test_min_heap: use inline min heap variants to reduce attack vector
01cc982e24c6fec48d8f66dca10219461f7fe83b lib min_heap: add brief introduction to Min Heap API
8c15b41913af4df3e6eb7688c729bc6b2e21b922 Documentation/core-api: min_heap: add author information
427149501a42f91ba0e9fb42f065917a34136949 scripts/spelling.txt: add more spellings to spelling.txt
277c4f0be5aa8f49eb0354f30c494f8b12c57f4f xarray: extract xa_zero_to_null
23ed86c4136313c8416d9cf9c7db2334bbec6dd0 xarray: extract helper from __xa_{insert,cmpxchg}
cc32656535650b623fe54111e4bb50340957c40c xarray-extract-helper-from-__xa_insertcmpxchg-fix
ed267f4c9e725e3bd71aa6e808f256f57d297961 kernel/resource: simplify API __devm_release_region() implementation
84989060e12a454ef0f4490a0aa9b427061e0d84 delayacct: add delay max to record delay peak
3fa0db14ae7e5522f3e8c996d2898f5df9d64f04 delayacct: update docs and fix some spelling errors
cfb5e9214ae2e88b8ae29678ce5937c575099580 tools/accounting/procacct: fix minor errors
63444556ec52edbc8229c2ecd740d69e0e3fe014 checkpatch: update reference to include/asm-<arch>
76ca87d17d267d16c06a9687a1f51627f6f06245 kbuild: drop support for include/asm-<arch> in headers_check.pl
2b923cac18bf195869567735b457855d23c6d3e7 include: update references to include/asm-<arch>
48849327fb52d1432ce6dafe0bc4b6850ef05d85 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
05b517d948108fccffe2b25eaf292b4d262532aa xarray: port tests to kunit
3a4f4f4a2db967b3bd9dc2d66d9eb21d2d2bee9e xarray-port-tests-to-kunit-fix
36c30fad06a1073e2ab59a299803a1d358b82e9a ucounts: move kfree() out of critical zone protected by ucounts_lock
75d04a4906d276b0e52752131497a189042590b4 Documentation: move dev-tools debugging files to process/debugging/
a70c5ea6a9b23d02218c4064d2ac38d4c7565547 checkpatch: check return of `git_commit_info`
0aa5c9a14e40bf2d7392bb27b2d88b8011743733 fault-inject: use prandom where cryptographically secure randomness is not needed
0779df41f48a8bfeefe24ba7a958710c76f714e0 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
cdb9814e60d378db16400db2a7534984799d4976 netfilter: conntrack: cleanup timeout definitions
4ab5efa3731c4b60143d9bcd4f2d95a57cc0e590 coccinelle: misc: add secs_to_jiffies script
a3c9b15251bed40b5ddb602b825d72197e6c0ff5 arm: pxa: convert timeouts to use secs_to_jiffies()
ca765a4cbb601e84e03153b06161954ed54cce28 s390: kernel: convert timeouts to use secs_to_jiffies()
55aa2f920fc4d3400d55428ce205132481783b5d powerpc/papr_scm: convert timeouts to secs_to_jiffies()
48baef2cb1dc8ec487d00d2c832eb3fdb6c73ed0 mm: kmemleak: convert timeouts to secs_to_jiffies()
9822710893bab2a341138853e66604a19bcdb96b accel/habanalabs: convert timeouts to secs_to_jiffies()
5fcdd4670d2f7839d1b440ad29b1b471d900f4de drm/xe: convert timeout to secs_to_jiffies()
f7d911968fedc4855b6b09d58e50cd6e7c405526 scsi: lpfc: convert timeouts to secs_to_jiffies()
87dc418ef552dcc9729ad6aa5529d0800c8049a8 scsi: arcmsr: convert timeouts to secs_to_jiffies()
c0947ac4782b560a369bfad2b9e8d3b3fb6c68e9 scsi: pm8001: convert timeouts to secs_to_jiffies()
926bd654e0d03dadb206a5563df627215ab8a806 xen/blkback: convert timeouts to secs_to_jiffies()
7366735a0df0edad61562a3838f2d2548e799f2e wifi: ath11k: convert timeouts to secs_to_jiffies()
09652a80c435dbe5e79a5acfef6b855dc0fae5aa Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
1e08c0ce72994d336595fd20b72579cc2cff6a79 staging: vc04_services: convert timeouts to secs_to_jiffies()
6523e325d77566afd7a7c7c08d5a0556aa02ef92 ceph: convert timeouts to secs_to_jiffies()
b27537b57526a3ba9a4eec63d384ea2dd05e7ca7 livepatch: convert timeouts to secs_to_jiffies()
598141085a39c4a36ee2d83be2053e9e90d5ec32 ALSA: line6: convert timeouts to secs_to_jiffies()
83a18d5d557b97d9fda9d232515a6017359349b2 watchdog: output this_cpu when printing hard LOCKUP
ac9cf98b84b9e2ecac11ce406a350fb6894c327b dlmfs: convert to the new mount API
f641937bf4931ee9471465be851f9b8b9405e951 ocfs2: convert to the new mount API
a3ee996730d71f23ccf91cfd87c34e7296d6f9aa kernel-wide: add explicity||explicitly to spelling.txt
0a573fd81f0e88132d782d02219aea369cb29a3b Xarray: do not return sibling entries from xas_find_marked()
0f9c5605a87cc25d77323031d5f8c0c4d8e8ab0c Xarray: move forward index correctly in xas_pause()
1ff5228f5633e7eb7ee0deb478c66092a2a7bc0f Xarray: distinguish large entries correctly in xas_split_alloc()
69e9602b6fe2d1dcd8bd77a5ae85b4e2187696d6 Xarray: remove repeat check in xas_squash_marks()
d9eda13efed9cf0e2a24b371d1827e0bda1a5c96 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
63546854163ae7f01934dde3b1dbe184303bd878 XArray: minor documentation improvements
eb43b14cdc654df12ab7299a3d119d2881dda39c lib/math: add int_sqrt test suite
1a4c4ecef394507b91683a8e5f7fa21976648e01 Squashfs: Dont allocate fragment caches more than fragments
df8f18e7b798ce00e4501702b6eaafad2ff00bac ocfs2: handle a symlink read error correctly
ebe992a197962bce8c0e004126be4ec039112923 ocfs2: convert ocfs2_page_mkwrite() to use a folio
4fc48326088251dc260809a4b5a74f1d9a0e3804 ocfs2: convert w_target_page to w_target_folio
c70684f640f47b55d6aff8d3da518dc23034f475 ocfs2: use a folio in ocfs2_zero_new_buffers()
7dff2c6c212ebd5d9158f4f1e2d8a1b9f47a42b7 ocfs2: use a folio in ocfs2_write_begin_inline()
15556f4ef4ed299cf087dddbd439de857872312b ocfs2: pass mmap_folio around instead of mmap_page
19909aee7bd9b6bfc63e8b6f93d9218a8ff26339 ocfs2: convert ocfs2_readpage_inline() to take a folio
fbcf874a027697b191ff888ef3258be8bfbf67ed ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
94077e6b866a808f1a73b59868e9f5570a4cc6a6 ocfs2: convert w_pages to w_folios
01f7550c44a59c20ea640e4785871855cde028af ocfs2: convert ocfs2_write_failure() to use a folio
a629b35e0385cc983ff22372be6ae4f98eb1c26b ocfs2: use a folio in ocfs2_write_end_nolock()
f7b81c40c37733d359177df767c462a0114f2946 ocfs2: use a folio in ocfs2_prepare_page_for_write()
faaf2230cefc1467d53b2c8157683549ac489fb7 ocfs2: use a folio in ocfs2_map_and_dirty_page()
7433502088904be0cee4f21ae59fac27bd8e3099 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
bd2993b6116ef3d1900830820d56725185a056d3 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
23f986ba1028a835397eb4de19ac6b7cb0cf6701 ocfs2: use an array of folios instead of an array of pages
5e3fc2a1c4ace549161a9092343a43c3fca49ae9 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
46798a2d6679fc1a3f82fc9777bd75c8b707f1c1 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
59e927056b038059ecdd9be5d2e94891c6411f12 ocfs2: convert ocfs2_read_inline_data() to take a folio
6d3d40ba271f8c3a4a62570304b276dd9efd86b3 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
82d080f94785906b8f89fcba5663ff04bf524978 ocfs2: remove ocfs2_start_walk_page_trans() prototype
491f3e760112959f9339a4c981dd91b2b205c080 ocfs2: support large folios in ocfs2_zero_cluster_folios()
cd9798218a1c9c5da1e52348c366c1dc84d1c31a ocfs2: support large folios in ocfs2_write_zero_page()
2c6ede2bd5eeb97f68d116590ef7ffeeb5a0ba05 iov_iter: remove setting of page->index
1110b947cee4e3971bdf2740e5bb0dacec63f36c linux/bits.h: simplify GENMASK()
f2c845aaf841ea8807bf1b47bb7c926dd9412388 foo

--===============2142999537102929436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a629e688cb-fc86ebb7bb80.txt

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

--===============2142999537102929436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38571343240a-1110b947cee4.txt

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
a322b2a769f3ac9acf0eccac1ecc47b01e9d6c49 get_task_exe_file: check PF_KTHREAD locklessly
47ee4078816a317c8888fb2d9a122f12b4a855e5 lib/rhashtable: fix the typo for preemptible
b21075d16b59ac68452227903e217544cd83eb89 alpha: remove duplicate included header file
6f990df6cc59ee429042894f93df67dec7a29a00 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
925b3d76b24cc86e06dbae510f251d10990d87ef ocfs2: miscellaneous spelling fixes
1c6ccedb699ec9cadc48453c215099c09fe7c410 ocfs2: replace deprecated simple_strtol with kstrtol
a8d3d609b578c0b92ec829dad73e4840346220e6 minmax.h: add whitespace around operators and after commas
2b7d9c363796e9ec07835b12cc20e5226971ec7c minmax.h: update some comments
7b04278f1f18ce945b10a9ae7cbf33289563f046 minmax.h: reduce the #define expansion of min(), max() and clamp()
3d5d5a66ad5b295d5d84fdc608df7b878ba7a3a4 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
340d3fb6f2dbdafefa3e35591c10bca3f4d8f36d minmax.h: move all the clamp() definitions after the min/max() ones
db73901ba8a5652b23d6d0f0381d28359e55917e minmax.h: simplify the variants of clamp()
8b072a5003fd68b882d880af850257d34431ffa6 minmax.h: remove some #defines that are only expanded once
5ccace5b648b574e236b3b186ffbf1aea610d2a7 lib min_heap: improve type safety in min_heap macros by using container_of
8a00eb919becc5b1b465ef5bc707a0d21f0c29f2 lib/test_min_heap: use inline min heap variants to reduce attack vector
01cc982e24c6fec48d8f66dca10219461f7fe83b lib min_heap: add brief introduction to Min Heap API
8c15b41913af4df3e6eb7688c729bc6b2e21b922 Documentation/core-api: min_heap: add author information
427149501a42f91ba0e9fb42f065917a34136949 scripts/spelling.txt: add more spellings to spelling.txt
277c4f0be5aa8f49eb0354f30c494f8b12c57f4f xarray: extract xa_zero_to_null
23ed86c4136313c8416d9cf9c7db2334bbec6dd0 xarray: extract helper from __xa_{insert,cmpxchg}
cc32656535650b623fe54111e4bb50340957c40c xarray-extract-helper-from-__xa_insertcmpxchg-fix
ed267f4c9e725e3bd71aa6e808f256f57d297961 kernel/resource: simplify API __devm_release_region() implementation
84989060e12a454ef0f4490a0aa9b427061e0d84 delayacct: add delay max to record delay peak
3fa0db14ae7e5522f3e8c996d2898f5df9d64f04 delayacct: update docs and fix some spelling errors
cfb5e9214ae2e88b8ae29678ce5937c575099580 tools/accounting/procacct: fix minor errors
63444556ec52edbc8229c2ecd740d69e0e3fe014 checkpatch: update reference to include/asm-<arch>
76ca87d17d267d16c06a9687a1f51627f6f06245 kbuild: drop support for include/asm-<arch> in headers_check.pl
2b923cac18bf195869567735b457855d23c6d3e7 include: update references to include/asm-<arch>
48849327fb52d1432ce6dafe0bc4b6850ef05d85 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
05b517d948108fccffe2b25eaf292b4d262532aa xarray: port tests to kunit
3a4f4f4a2db967b3bd9dc2d66d9eb21d2d2bee9e xarray-port-tests-to-kunit-fix
36c30fad06a1073e2ab59a299803a1d358b82e9a ucounts: move kfree() out of critical zone protected by ucounts_lock
75d04a4906d276b0e52752131497a189042590b4 Documentation: move dev-tools debugging files to process/debugging/
a70c5ea6a9b23d02218c4064d2ac38d4c7565547 checkpatch: check return of `git_commit_info`
0aa5c9a14e40bf2d7392bb27b2d88b8011743733 fault-inject: use prandom where cryptographically secure randomness is not needed
0779df41f48a8bfeefe24ba7a958710c76f714e0 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
cdb9814e60d378db16400db2a7534984799d4976 netfilter: conntrack: cleanup timeout definitions
4ab5efa3731c4b60143d9bcd4f2d95a57cc0e590 coccinelle: misc: add secs_to_jiffies script
a3c9b15251bed40b5ddb602b825d72197e6c0ff5 arm: pxa: convert timeouts to use secs_to_jiffies()
ca765a4cbb601e84e03153b06161954ed54cce28 s390: kernel: convert timeouts to use secs_to_jiffies()
55aa2f920fc4d3400d55428ce205132481783b5d powerpc/papr_scm: convert timeouts to secs_to_jiffies()
48baef2cb1dc8ec487d00d2c832eb3fdb6c73ed0 mm: kmemleak: convert timeouts to secs_to_jiffies()
9822710893bab2a341138853e66604a19bcdb96b accel/habanalabs: convert timeouts to secs_to_jiffies()
5fcdd4670d2f7839d1b440ad29b1b471d900f4de drm/xe: convert timeout to secs_to_jiffies()
f7d911968fedc4855b6b09d58e50cd6e7c405526 scsi: lpfc: convert timeouts to secs_to_jiffies()
87dc418ef552dcc9729ad6aa5529d0800c8049a8 scsi: arcmsr: convert timeouts to secs_to_jiffies()
c0947ac4782b560a369bfad2b9e8d3b3fb6c68e9 scsi: pm8001: convert timeouts to secs_to_jiffies()
926bd654e0d03dadb206a5563df627215ab8a806 xen/blkback: convert timeouts to secs_to_jiffies()
7366735a0df0edad61562a3838f2d2548e799f2e wifi: ath11k: convert timeouts to secs_to_jiffies()
09652a80c435dbe5e79a5acfef6b855dc0fae5aa Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
1e08c0ce72994d336595fd20b72579cc2cff6a79 staging: vc04_services: convert timeouts to secs_to_jiffies()
6523e325d77566afd7a7c7c08d5a0556aa02ef92 ceph: convert timeouts to secs_to_jiffies()
b27537b57526a3ba9a4eec63d384ea2dd05e7ca7 livepatch: convert timeouts to secs_to_jiffies()
598141085a39c4a36ee2d83be2053e9e90d5ec32 ALSA: line6: convert timeouts to secs_to_jiffies()
83a18d5d557b97d9fda9d232515a6017359349b2 watchdog: output this_cpu when printing hard LOCKUP
ac9cf98b84b9e2ecac11ce406a350fb6894c327b dlmfs: convert to the new mount API
f641937bf4931ee9471465be851f9b8b9405e951 ocfs2: convert to the new mount API
a3ee996730d71f23ccf91cfd87c34e7296d6f9aa kernel-wide: add explicity||explicitly to spelling.txt
0a573fd81f0e88132d782d02219aea369cb29a3b Xarray: do not return sibling entries from xas_find_marked()
0f9c5605a87cc25d77323031d5f8c0c4d8e8ab0c Xarray: move forward index correctly in xas_pause()
1ff5228f5633e7eb7ee0deb478c66092a2a7bc0f Xarray: distinguish large entries correctly in xas_split_alloc()
69e9602b6fe2d1dcd8bd77a5ae85b4e2187696d6 Xarray: remove repeat check in xas_squash_marks()
d9eda13efed9cf0e2a24b371d1827e0bda1a5c96 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
63546854163ae7f01934dde3b1dbe184303bd878 XArray: minor documentation improvements
eb43b14cdc654df12ab7299a3d119d2881dda39c lib/math: add int_sqrt test suite
1a4c4ecef394507b91683a8e5f7fa21976648e01 Squashfs: Dont allocate fragment caches more than fragments
df8f18e7b798ce00e4501702b6eaafad2ff00bac ocfs2: handle a symlink read error correctly
ebe992a197962bce8c0e004126be4ec039112923 ocfs2: convert ocfs2_page_mkwrite() to use a folio
4fc48326088251dc260809a4b5a74f1d9a0e3804 ocfs2: convert w_target_page to w_target_folio
c70684f640f47b55d6aff8d3da518dc23034f475 ocfs2: use a folio in ocfs2_zero_new_buffers()
7dff2c6c212ebd5d9158f4f1e2d8a1b9f47a42b7 ocfs2: use a folio in ocfs2_write_begin_inline()
15556f4ef4ed299cf087dddbd439de857872312b ocfs2: pass mmap_folio around instead of mmap_page
19909aee7bd9b6bfc63e8b6f93d9218a8ff26339 ocfs2: convert ocfs2_readpage_inline() to take a folio
fbcf874a027697b191ff888ef3258be8bfbf67ed ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
94077e6b866a808f1a73b59868e9f5570a4cc6a6 ocfs2: convert w_pages to w_folios
01f7550c44a59c20ea640e4785871855cde028af ocfs2: convert ocfs2_write_failure() to use a folio
a629b35e0385cc983ff22372be6ae4f98eb1c26b ocfs2: use a folio in ocfs2_write_end_nolock()
f7b81c40c37733d359177df767c462a0114f2946 ocfs2: use a folio in ocfs2_prepare_page_for_write()
faaf2230cefc1467d53b2c8157683549ac489fb7 ocfs2: use a folio in ocfs2_map_and_dirty_page()
7433502088904be0cee4f21ae59fac27bd8e3099 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
bd2993b6116ef3d1900830820d56725185a056d3 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
23f986ba1028a835397eb4de19ac6b7cb0cf6701 ocfs2: use an array of folios instead of an array of pages
5e3fc2a1c4ace549161a9092343a43c3fca49ae9 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
46798a2d6679fc1a3f82fc9777bd75c8b707f1c1 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
59e927056b038059ecdd9be5d2e94891c6411f12 ocfs2: convert ocfs2_read_inline_data() to take a folio
6d3d40ba271f8c3a4a62570304b276dd9efd86b3 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
82d080f94785906b8f89fcba5663ff04bf524978 ocfs2: remove ocfs2_start_walk_page_trans() prototype
491f3e760112959f9339a4c981dd91b2b205c080 ocfs2: support large folios in ocfs2_zero_cluster_folios()
cd9798218a1c9c5da1e52348c366c1dc84d1c31a ocfs2: support large folios in ocfs2_write_zero_page()
2c6ede2bd5eeb97f68d116590ef7ffeeb5a0ba05 iov_iter: remove setting of page->index
1110b947cee4e3971bdf2740e5bb0dacec63f36c linux/bits.h: simplify GENMASK()

--===============2142999537102929436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39ba6a1369a-ab44b265d7f9.txt

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

--===============2142999537102929436==--
