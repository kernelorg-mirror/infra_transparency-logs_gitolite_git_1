Content-Type: multipart/mixed; boundary="===============4285282084653627949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Oct 2025 19:41:42 -0000
Message-Id: <176012530297.2818918.11950502166082487036@gitolite.kernel.org>

--===============4285282084653627949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 70478cb9da6fc4e7b987219173ba1681d5f7dd3d
    new: dbf0247637dd0601a462793035bdd0b416b30e36
    log: revlist-70478cb9da6f-dbf0247637dd.txt

--===============4285282084653627949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70478cb9da6f-dbf0247637dd.txt

17d04caf6ea808135deb807c2eecfdd4d6242bcf hung_task: fix warnings caused by unaligned lock pointers
6bf823d417473dee537889f8109b36cf47615a91 mm: skip folio_activate() for mlocked folios
e9bacda919dc27ffa4ed24f30eb47335f4d5bba4 mm/damon/sysfs: catch commit test ctx alloc failure
14d6e49672d0a58a8a4adcc2a539b87c8f02f07c mm/damon/sysfs: dealloc commit test ctx always
91a830422707a62629fc4fbf8cdc3c8acf56ca64 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
279f0cd8dd75788f94df524d6d41053207d3accf dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
84d85c30515530203268a5b9147814c6b5569484 mm: don't spin in add_stack_record when gfp flags don't allow
066794cf3d2a43161971ff9c4171a30a2dc59552 ocfs2: clear extent cache after moving/defragmenting extents
aa1ecc3fc3a914a4a5adf417e4b16d34e011491a mm/memory-failure: support disabling soft offline for HugeTLB pages
3b41fc585c326c680a4c5caac5b774de15193e93 mm: vmscan: remove folio_test_private() check in pageout()
0ce500fe05916250ceb10054f19ce5645b94f169 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
96e112d946a5e23c86efbdb9126e4d41bc3d006f mm: vmscan: simplify the folio refcount check in pageout()
7144520db9242237bcaa8a8a2adf8ced0b28ad35 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
b81cde717745181cdfed207b22492b0c842df01b mm/shmem: update shmem to use mmap_prepare
dbf4d407614a09e5c2557cec622aa7948cc2fbbb device/dax: update devdax to use mmap_prepare
d3af7006b9034021167c9aaefe1bb5295c6c4124 mm: add vma_desc_size(), vma_desc_pages() helpers
bddfdd3a89ab106e69be396caaa5e27d37adef4b relay: update relay to use mmap_prepare
0ba5fb4b5ff7918e11022b5f7a77410d8e11e57a mm/vma: rename __mmap_prepare() function to avoid confusion
c74c138fb7402fd30b952c98e621accfdfc1790a mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
98208e8f9c095441a627afab6f54e2b821a1a9cd mm: abstract io_remap_pfn_range() based on PFN
98e2ce348f0270f82bfbe223cc433c49da89c31f mm: introduce io_remap_pfn_range_[prepare, complete]()
a11ff0333499a87e79ae30d1e3961ce3aba85817 fixup io_remap_pfn_range_[prepare, complete]
75e6b1e96c43d2535984eec8a25cb3c86d63d105 mm: add ability to take further action in vm_area_desc
1616024a400d8037e492d5510a35101c5f9c628a doc: update porting, vfs documentation for mmap_prepare actions
3a00036001f845462a639c4cb29981f02f437ff1 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
5b719180544812634b3cb3f304aa058c7f3397e7 mm: add shmem_zero_setup_desc()
0267f322778eb54d134bd3069e2eea42eaa0ed3c mm: update mem char driver to use mmap_prepare
e1d58abfef9c12d3e85cca0135563d4e0e765da4 mm: update resctl to use mmap_prepare
3f0d234885401c990a496c77ef087217339996bd mm/thp: drop follow_devmap_pmd() default stub
75ca543740df5247e17f78ec92ac9997137593a8 mm: fix some typos in mm module
cb2c11a8fdd397c6d7abc7eeda7f8daf51a7e0fe mm/ptdump: replace READ_ONCE() with standard page table accessors
71077b78d6869cc3e190471a7b16eb0b4e9fe311 lib/test_vmalloc: add no_block_alloc_test case
0bc299a14a072f2513f9ae6ba1e9648666d02efb lib/test_vmalloc: remove xfail condition check
faac7f6c5a565c0b34a98b4d7d62c9f527383328 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
c9e1aa13e56d319aff31761e7230d4471322245a mm/vmalloc: defer freeing partly initialized vm_struct
b33a68158b3d28c3d3c4591492ad511d4269bcb5 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
5a2d817a23c918f455fea657bff1904e0594a3da mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
81ff64d74d5ccd7179fdc32412b8b4dc2ee74f16 kmsan: remove hard-coded GFP_KERNEL flags
9b60e9bddcf72b2ac6a1706148fdebbe2c4dff71 mm: skip might_alloc() warnings when PF_MEMALLOC is set
64e07552270f423ed20cd5dccf76035f679abed2 mm/vmalloc: update __vmalloc_node_range() documentation
596062897c8b359a8fc76064174d466973896ab9 mm: kvmalloc: add non-blocking support for vmalloc
724c8cc159b2d884ee2af484b2f5aec84fa64f46 mm/ksm: fix exec/fork inheritance support for prctl
49106354c42261989c52acea46149a68009a51a8 selftests: update ksm inheritance tests for prctl fork/exec
917fd5e9e013e085c198526bc48244286f10d81c mm: replace READ_ONCE() with standard page table accessors
74cdc690138b650f167fbc3d84eb8ebbaf6eed9a mm, swap: do not perform synchronous discard during allocation
a041f52fb8939a9e1e07b266543c7ac922c42077 mm, swap: rename helper for setup bad slots
af74a62f21066faeb016d5511ba79b2ed73ecd10 mm, swap: cleanup swap entry allocation parameter
de72fad0d8432553e2a127635f6b43d7e4bd0d4d mm-swap-cleanup-swap-entry-allocation-parameter-fix
016348a94b5a19a0076f9c5956370109dc9efbba mm/migrate, swap: drop usage of folio_index
336942bb7e1734e0f5d90deb8f4bb0341cead424 mm: readahead: make thp readahead conditional to mmap_miss logic
13844a877c0811e707dca2eacac0aa1b6c5d1e24 mm/vmscan: remove redundant __GFP_NOWARN
89e1905cf70c68c85236cb698db844fb5ec59566 mm/zswap: remove unnecessary dlen writes for incompressible pages
ba3e6b149720b952cf1f3418ea5dec3fe1fa8a6d mm/zswap: fix typos: s/zwap/zswap/
28f7cb86fe380a899760f674706fd94a7171e803 mm/zswap: s/red-black tree/xarray/
cb7a45162cb70168af0627b61e44022d5d9f749e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
6cb36340419d359153209dacaf2c85475bf26e96 mm: thp: replace folio_memcg() with folio_memcg_charged()
20b6052585fe081777ce43d8532a2727312e1e32 mm: thp: introduce folio_split_queue_lock and its variants
0224ad3b07b158492c76bddd8c4f9fb2e75214a2 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
44e35cd629c1f716d313a89f74b34b1dea872d1f mm: thp: reparent the split queue during memcg offline
58d3b308743bf2255edc59a073616feb9e3e3c54 mm: consistently use current->mm in mm_get_unmapped_area()
7b7475c6e27abd676024e5df2cee69b78064dc1c mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
32e6880c2824d4fbf7603b5ea1d614c623f9a7e8 mm/page_alloc: batch page freeing in decay_pcp_high
8c91d3ddad16c820d0ed1c6134e54bb0c3141f72 mm/page_alloc: batch page freeing in free_frozen_page_commit
9d1a096623d8e9d2266a6aceba22309539717fa2 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
0dccc91c65489340585bd5a0b6087906f7aead3b mm/compaction: fix the range to pageblock_pfn_to_page()
584a53d5cca415be83059259a833b4cbd9c50884 mm/khugepaged: abort collapse scan on non-swap entries
d16c10276bc6ad57766dc305dacb28f5f2298f36 mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
ea1e0e3bf24b5a8d634a1083f5e2667d6a9c8973 mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
fafc4fa4f38ffb65e9465bf98d5e6d0b4321a5ea mm/khugepaged: merge PTE scanning logic into a new helper
9bb0b984e3ff3565de7a6d82e96bef9c872a7003 mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
6f59fdf396089d905b383b6109efaa26daa81715 mm/dirty: replace READ_ONCE() with pudp_get()
4fa3a48bf296db01b04f41f56f9a724a3c744609 mm/page_owner: introduce struct stack_print_ctx
ff05be582ab72cfc4eb9b0ce58c96d7d5cdb6f3b mm/page_owner: add struct stack_print_ctx.flags
94802f93c50d19a8c50ed5716b9684b069f0b8b2 mm/page_owner: add debugfs file 'show_handles'
4fcb30ac28c47471199e23a95425431d5833d906 mm/page_owner: add debugfs file 'show_stacks_handles'
437ab9c7322b8ff1199704cb192990e36d69f2e5 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
1982c0ab6ea5e87aa5715058b46915b22c2a604a mm/zone_device: support large zone device private folios
90dba5e5f6c397aa6331ac3660ce58037724820c mm/zone_device: rename page_free callback to folio_free
8ab6d00f2497062a6433f6b2226dfd9716e90513 mm/huge_memory: add device-private THP support to PMD operations
3a2b8fec02d5d296d42ab292d6cd5fda0ae2b5c3 mm/rmap: extend rmap and migration support device-private entries
0ef581d0399a34effeed3c9c8b544cb70887b7b4 mm/huge_memory: implement device-private THP splitting
044eb383b72c47d5dfe03465d3cd7dfdea0a5571 mm/migrate_device: handle partially mapped folios during collection
8acc1ca66636f767f2ddbaf755ecaac84a3d3d82 mm/migrate_device: implement THP migration of zone device pages
2390c9e561fa369d7f6d852ae6781263d6794324 mm/memory/fault: add THP fault handling for zone device private pages
d5766eae744d4af1019103740a20665fbb4c1ccf lib/test_hmm: add zone device private THP test infrastructure
7bd2f222d0a01b57b5dda4bf865dc0ad58f9652a mm/memremap: add driver callback support for folio splitting
170c359521ce39dfd5a64d369bac5f5d4ff36516 mm/migrate_device: add THP splitting during migration
c4cbfca96b9f65b1efaa96d3525947905e85e697 lib/test_hmm: add large page allocation failure testing
1617c6d1b25e8146000e23cb31d912e5d78cb368 selftests/mm/hmm-tests: new tests for zone device THP migration
7ec666b362900c44592679ab8b5abdbeed042bd1 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
96722120b969a5331e3a0e53bb091100f64bc3c6 selftests/mm/hmm-tests: new throughput tests including THP
aa7c174ba51d06786ef09a23a630b3b8b944a1e2 gpu/drm/nouveau: enable THP support for GPU memory migration
0e83f6abf840dd6d27032215b44ea150629ddae2 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
303354c83f83d9de14102b2bc6b41c79d2dfcbfb mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
e5b90e3f7b9f5c656c04bc3e4034084e17bd1b73 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
c284f48e32df9cf9723efa0f1784893a3447c601 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
6527b87d074c4b6d14044a7b0403f165830a3d62 mm/page_alloc: clarify batch tuning in zone_batchsize
18518a46afbdbcb82cda6775065fbbb8736d2f7a mm/page_alloc: prevent reporting pcp->batch = 0
1ad532826e275f431ba3d3ddc610a03e5ea1ccc3 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
547241558d6d85d337487dc815032dd900ea4ad0 mm/hugetlb: allow overcommitting gigantic hugepages
d8bb9103d3d8cffcdcacad44ab8013c0432c6321 mm: always call rmap_walk() on locked folios
6a064f4cf8c31f0bafd4156b1c4f1decc5d12460 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
2ab72bf19f113d776b679c4a6a3b7a8f37cf8730 kasan: remove __kasan_save_free_info wrapper
951cfc41fea6d609adff60293c8ffe613b11be4c kasan: cleanup of kasan_enabled() checks
09d98f1385726f718097510056b21a9aa67a62bb mm/page_owner: rename proc-prefixed variables for clarity
6bb627679d87ae6395fc3ce7e7fdbac382f53d79 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
dbf0247637dd0601a462793035bdd0b416b30e36 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned

--===============4285282084653627949==--
