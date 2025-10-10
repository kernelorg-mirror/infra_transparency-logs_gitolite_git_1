Content-Type: multipart/mixed; boundary="===============8832082043732473366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Oct 2025 19:41:41 -0000
Message-Id: <176012530104.2818804.1950615743757205131@gitolite.kernel.org>

--===============8832082043732473366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 086721e9d7d06e4ea77cc4a5706fc5ab217753bc
    new: 42f15fb1f48982e40ab9b48fcf71e3a2dd0dacd7
    log: revlist-086721e9d7d0-42f15fb1f489.txt

--===============8832082043732473366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086721e9d7d0-42f15fb1f489.txt

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
7b335ebbcfa911bf98e9a1b4753434d3231eaeec === mark start of DAMON hack tree ===
7e4f9a13964be087934cecf6b4823dc761dd98bb add -damon suffix to the version name
605c73fa3245782bddda3184920561e6c93d6cb4 === temporal fixes ===
2dbedff9a812d045152f082ec23bbaa4afa8f2dd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
bc9e10c222db1d7cd10cd27afa13c139ea40f914 === patches written or reviewed by SJ but not merged in -mm ===
09f474cf446ed34075e77ff490dfa793a4bc5040 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
98a4b3127f92d27bb3bbbe1d71a8501bb21aac5f === hacks in progress ===
fc7d73c4e2e5eecd1022199b57fed3fbc60e9385 ==== numa_memcg_used_bp DAMOS quota goal metric ====
ef65bed1ce4073a4157e4269b65f2b2304369f29 mm/damon: document damos_quota_goal->nid use case
d8b5bb86338f798206c33bb5aaa7a9a5a6ef6a9f mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
d62d6d2a9a4bed36d655ed6190f4944634a57417 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
3b0a86d8235900fd2bf8a5c62e015657d68da875 mm/damon/sysfs-schemes: implement path file under quota goal directory
f8aed41f3a80b24138bc2a2f0aa53e72bc72def3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
b8701bda7f1afbfd2ac5db0d2425b1da967f698f mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
a7a7d34952c46328ff129bcaaf44d6b04c895ad3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f30f92f3cf130ff43ae2642153623a80fb8ab668 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
e92e5cf00bc536e5b0597b757d8078cf2c10850c Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
73043d43c7cfd620a0ba81cc31ec183925cc677d Docs/ABI/damon: document DAMOS quota goal path file
5245973b845986976226b00fdb1055bc52a091a3 ==== fault/report-based monitoring for per-cpu and write ====
7c74973af959bdb46aff6b97973bd377227fe6c0 mm/damon/core: introduce damon_report_access()
64c89a4946909c1b744af342bbbc2a9218e0b1f6 mm/damon/core: add eligible_report() ops callback
ce6eed6c84caaa90d10c57b189917875798a6364 mm/damon/vaddr: implement eligible_report()
676c5828e55cb48c32cd7f1bd806c97323ab503b mm/damon/core: read received access reports
6c5dae227dab35d051b5cf6a13dda4d7af908f8e mm/memory: implement MM_CP_DAMON
59421782ac9700b5527f6675262d0d2efd71086e mm/damon: implement paddr_fault operations set
15dd51ba1298414781886fc85c5b0eba84831bed mm/damon/sysfs: support paddr_fault
3964cd816f147494b7b53fdaaa3136c2004b4a2a mm/damon: introduce damon_operations_attrs for operations set control
5514e537ae411b805a891aa59c9e1ae9a8a547a3 mm/damon/core: use reports based on ops_attrs.use_reports
a4e616eb64a5a3490e6dbe2b5028a841148f04de mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
b910e622041c53f68935fe38bb18c21c48204023 mm/damon/paddr: remove paddr_fault
8b06002d8f7164887ecc88e5d937e9d95692335e mm/damon/sysfs: implement ops_attrs directory and use_reports file
4786e2a65cfc8ed05bce0fd4c233dcaf5409fb24 mm/damon/sysfs: connect use_reports to core layer
199e621ff5072d531002d815f012fc041eef3fb8 mm/damon: add operations_attrs->write_only
033190f4a82cdbd358439dacf95883119b5f0512 mm/damon: add damon_access_report->is_write
2029d8931ec2ce504e137a2657cc6714935c8f28 mm/memory: set damon_access_report->is_write from do_damon_page()
14530c3854d7d57af0473afe9226696b1822a78b mm/damon: pass opeartions_attrs to damon_operations->eligible_report
469065ec36ab0c9c3238184f71efefac5a0f5d76 mm/damon/paddr: implement write-only handling eligible_report()
deb12aab921c516295c6ccfb694f5dbbe1e95bd4 mm/damon/sysfs: implement write_only file under operations_attrs
eac2a676340c6eb8c664c23f93a334b51a9c3294 mm/damon/sysfs: pass write_only to core
45e9d47b7f1f9bac8eeca99bccef0cb25e91de96 mm/damon: add damon_access_report->cpuid
6b4d7514145326618dc1e9c03aeb635a75c67919 mm/memory: set damon_access_report->cpu
5b4f742be83fe388dcc8f167d1043a9abf6323b5 mm/damon: add ops_attrs->cpus
2c54ca4d6e24df3c5e4b22832253ce46e07a5184 mm/damon/sysfs: support ops_attrs->cpus
d667c6a611944596683411f9dcc9c5bd15175b6f mm/damon/paddr: filter reports based on cpus
d5c35f56d34343aedfec8a970432ac34e40e2db5 mm/damon: add damon_access_report->tid
9c86889ce2ae4a204ce237d8dc0737a02aaf991b mm/memory: report tid of the fault-caused access to DAMON
3fa23ebf2e5da1e9a0f38a31dee016ecc1b53134 mm/damon: extend damon_operations_attrs for per-threads monitoring
2099771dee0a82f864dfe97f29df418f7c6a2460 mm/damon/paddr: support damon_operations_attrs->tids
7f050b3cb02c652c55f3521adfd20fe2dae534c3 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
2dd2c9c4e3b12dd56840f897d64574a22a63e095 mm/damon/sysfs: setup ops_attrs->tids
b62643e531cb280e92c9de091dfbeb592a5ead9e mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
67613c94ef472c5fd86bea4d247f5e3aab346d62 mm/damon/sysfs: implement tids reading
d8a1ff7831a101b3ec2fbb735dd82dddba672ad1 ==== docs for DAMON and mm ====
021d328bf22476138d3aac78ce14e591977ade02 Docs/mm/damon/design: add table of contents for overall and DAMOS
7eea1ac2186e9cd9cf699a89921d4af701229ecf Docs/process/2.Process: Update mm tree URL
70d050b9a968d17a90a1855920580ab84933868e Docs/mm/damon/design: add API link to damon_ctx
f5aa3415933deaec87ec6cc2022d80a2239c378e ==== ACMA ====
8179178b168b99aab059221b7d6a22f85a47a8cc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
746cb5474a9d4341fe2963ba728bf3d3bebf2ae3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
298106336f69de04a00760f207ce91130fb48b1e mm/page_reporting: implement a function for reporting specific pfn range
8811d9fe55118c5e10aaaf49f578ed4a895c1bec mm/damon/acma: implement scale down feature
c69ddf30c8ae000dc17155e557b1d9e47619da59 mm/damon/acma: implement scale up feature
b92bd7a38f53c40775e540eab3c012039cbfa623 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c1a5a9f12a9d82926e2c5ba6b46de8e4c265af74 === commits aiming not to be posted ===
a2e72289c96fb222f46afdfc4348b64a91d8f00e mm/damon: Add debug code
c91693fb0e027be17f1dee67270bb532dc38a277 mm/damon/core: add debugging log for intervals auto-tuning
3393def9a4c9eda31fbd54741680834c7b5f8211 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
138f2a4d8df8bd5e6495709178038c9d2abccc2a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
38724f57afd1e3e2eda53aea8146c633e827ad50 mm/damon/core: add todo for DAMOS interval validation
ce6486b4ae50208ecffb3b15ded204f61017db8f mm/damon/core: add debugging-purpose log of tuned esz
d4989461d91b099e4590646189b142719b30a126 Add debug log for PSI
cb395dfe7c9c6b7f5d74b58463f29c19b26b0370 mm/damon/core: add debug log for reset_regions()
a4b6f649f03c1ab16b9e95f36ec2bd7495836142 ==== lru_sort advancing ====
927874968beb5c7f07b245cb8894b0b4de372fdb mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9ec1b3dc80dbc7347af0aa43fa5e54e8a74ed541 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ae29313678d5ff8d16a9c8c5bfea0b4ec75cccee Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
61d83baba706ca5dd2bd8122eca44c844977ad02 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f234f181307b73a81228a988cf40b750f0868a1d mm/damon/lru_sort: consider age for quota prioritization
d1f5152781b1d5e8133467b89949b9715d3f3a76 mm/damon/lru_sort: support young page filters
8a2a8a9da165575021302a9d882d6bffb64168f0 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
da4ca09c1bdd49e490bc04718add9c199895d1d7 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
334fff72c1dd862ea7c6bde4df74fade1fa6073a Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
8180b26ad30c5a98fe5e493d1206bb02db464030 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
1621381968a51874f1a6fcfd88b831b418f37437 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a4c5a045064620dcd455c5049a54e602372db178 ==== kunut improvements ====
2e52b40555655ae08555cc4682c41949ee37db85 mm/damon/core: pass migrate_dests to damos_commit_dests()
29291b26f62103c8dc4109999c68e67c842f41ea mm/damon/core: implement damos_migrate_dests alloc function
da3f48c700cc6db4fe97ca58cdc244f98ffd846a mm/damon/core: implement damos_migrate_dests free function
fc69afd0e1400bc99696252ef48c767573cf8ae6 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
7c1d12f3a8a278f0bc8633bbe3b932ab7e9e1a3e mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
7f83d5fc8fe91db9f3cd228280ea25423562d5ee mm/damon/tests/core-kunit: split out commit test context builds
d5d38fb55ffcb8f408a7c6afa5416633d6a069ca mm/damon/tests/core-kunit: fixup freeing of dst context
8dfedc3a8c338b95c0cff84c2268e3308c71ea17 mm/damon/tests/core-kunit: add test targets
38828cde675ed00f6125feea3ad7cfe8737aba99 mm/damon/tests/core-kunit: split out results verification
eea89e58c0b0c1b0a28c74f77c9014648c50552a mm/damon/tests/core-kunit: test number of committed targets
5592447209b9364b44df6f74ecd8a242d377fe50 mm/damon/tests/core-kunit: test target parameters commitment
282f17cdd91b7d5318f8483707dc5116f8ee925e mm/damon/tests/core-kunit: test regions commitment
eaca7013abcc61096b20dbddcc4bdb717d717fe1 mm/damon/tests/core-kunit: test number of committed schemes
5c42e6abed2c818fce7fa10c441b578f9f20c950 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e9db30d0b1b9432fd2fa8f76c4bbc499078cfa25 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
e6ec47e62f3c764014d78088e3d4127c772affb7 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
af61fb9b1d515f837b71d7af99520d62534964a1 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
bd25ee19d7a208035e66d88bee6e418bfad22c17 mm/damon/tests/core-kunit: test node_mem_used_bp
2738a8846eb3bdc51680dd91ee6fc6dcd7fd95d6 mm/damon/tests/core-kunit: further modularize quota goal commit test
e989db5c4fd92a063179217ef08c7809b5f42000 mm/damon/tests/core-kunit: test all quota goal metrics
9f0e47c1387777e733623876d5350c8d973870a5 mm/damon/core: use damos_commit_quota_goal() for new goal commit
1b17ca28d229ee4a1890af8421acf3151011e52f mm/damon/tests/core-kunit: add damos_commit_quota kunit test
91d7da90c4567d33a22650b6462341abc88b43e5 mm/damon/tests/core-kunit: clarify why we test entire bits
55715c6c7a7358aa8bb01e92759ab9ae5597f3f6 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
284a80e3fd544c60797be9ba95819a8d4801e966 mm/damon/tests/core-kunit: check target fields one by one
a55d18605b06551ce9ab5ece1ae27aebb301b862 ==== mm/damon/sysfs: obsolete targets ====
54f9a6b7c9f3b85030435e1b86ff83d8cc592c39 mm/damon: add damon_target->remove_on_commit
1a693b28d4f5e9cfd63923c8a2bc19c9cea98798 mm/damon/core: handle remove_on_commit
1ceb0a2fa6a1823b84abd3057efe31af447b8074 mm/damon/sysfs: implement obsolete_target file
256cedeec5d2c9cb050c0e798dbf0fbfa7fc5497 mm/damon/core: error for remove_on_commit target of no matching dst
333de725f0a217dfbce42a613def7027ae48c520 mm/damo/sysfs: add todo items for obsolete file input handling
1756d8943593cef800b3a8e1946cc73f5b0dc22e ==== uncategorized ====
45d96f7ec5cab497205da0866b4be79e463cb4e0 mm/damon/core: add an hacking idea concept interface prototype
2d08081223b955a5645ef90d46d954750f32ed9e mm/damon: add trace event for intervals score
3a4dc23eb5c25eb333962880b9160c812ab5aa8f Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
ad9233bcec14965cbabcf2bf318f5ae6536b7be4 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
06344eb40ac3bef357035b13cb7e814133e8086c Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
256c1ee17f6e4a796ee3d8ca66f4867f2a3a1269 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
d7499ba9cd49677b983c5ea9ea29675f9513b519 Docs/admin-guide/mm/damon/stat: document negative idle time
94362040eb40da01af52251dc2e108f88eeb793b Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
42f15fb1f48982e40ab9b48fcf71e3a2dd0dacd7 mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid

--===============8832082043732473366==--
