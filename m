Content-Type: multipart/mixed; boundary="===============5822188227665532662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 14 Oct 2025 01:58:51 -0000
Message-Id: <176040713111.2838897.15829103557967142693@gitolite.kernel.org>

--===============5822188227665532662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a5b7808b66dfcb82c474f8870259dd4348a758ee
    new: b4fe2eaa8884f038158c4272aa218efddb746734
    log: revlist-a5b7808b66df-b4fe2eaa8884.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 226e17305844a18c6ab918096942e0d55a2bda45
    new: 1c58c31dc83e39f4790ae778626b6b8b59bc0db8
    log: revlist-226e17305844-1c58c31dc83e.txt
  - ref: refs/heads/mm-new
    old: 4c4142c93fc19cd75a024e5c81b0532578a9e187
    new: 36c6c5ce1b275ba1cb4c3206fcde2f77d00c57d5
    log: revlist-4c4142c93fc1-36c6c5ce1b27.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 57e6a51122546d55fe1f495b5b924aa1981cea29
    new: 501581cc0fba319ffad4c801c12a616aaa05a34b
    log: revlist-57e6a5112254-501581cc0fba.txt
  - ref: refs/heads/mm-unstable
    old: 226e17305844a18c6ab918096942e0d55a2bda45
    new: 1c58c31dc83e39f4790ae778626b6b8b59bc0db8
    log: revlist-226e17305844-1c58c31dc83e.txt

--===============5822188227665532662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b7808b66df-b4fe2eaa8884.txt

b8bc2df98a91924a342134135da30a8a36222491 hung_task: fix warnings caused by unaligned lock pointers
2057ff86bc9469fe0f497620badff0203dcc8f34 mm: skip folio_activate() for mlocked folios
43fb6f17cf92d02f4edf1e2b9ac9dd3a9b5a3063 mm/damon/sysfs: catch commit test ctx alloc failure
2a8d6eecbd41835ea4c7169c0db8a3394e4fcab9 mm/damon/sysfs: dealloc commit test ctx always
adc04d5efda729028b13c988aaeb319d84141cad hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
a335c9112f85bd4f03c95d3ef5146ed3ec1820f7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e7ff9a8de3cf0c3881063557d90e04f7fccebba2 dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
dba4853d538fcce488c0638719753d226fb883c8 mm: don't spin in add_stack_record when gfp flags don't allow
3d993f7969331b3fa3324aa270584aa544cdb29b ocfs2: clear extent cache after moving/defragmenting extents
40adfc3397ef1aa1425509d0bbd62bc197742eeb mm: prevent poison consumption when splitting THP
1c58c31dc83e39f4790ae778626b6b8b59bc0db8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f2b8874c17cc7e5c5ed62481c989b71ace4956bc mm/memory-failure: support disabling soft offline for HugeTLB pages
6b597ec8e75ded1255040c4038e0c71abd514865 mm: vmscan: remove folio_test_private() check in pageout()
48fbde03f855f77cfd432d695b7c6e15bb6d833b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
42e1a602e3b9139d498a211a708d133f9780cb74 mm: vmscan: simplify the folio refcount check in pageout()
a92bcd7327ae11dd6fac7066b59e8dd57c3106b9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
2759c96753e21461db57aaccdb8d72952b8a3d05 mm/shmem: update shmem to use mmap_prepare
cafa18839938de8c3c65fdb2b0970d013ad10eee device/dax: update devdax to use mmap_prepare
ff1ed301e830c88800a8da2d52219c0cbc5cc6dc mm: add vma_desc_size(), vma_desc_pages() helpers
39d4994bed438932e57bda5a62c3c5c0e30275b1 relay: update relay to use mmap_prepare
dbe7a6aa0d686246fd76895ba9dc597e916b9120 mm/vma: rename __mmap_prepare() function to avoid confusion
03d59485908e0fff033496d311b47dd94ec62eba mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
733afe43c902c87b26e8cf994f08ca2c04f40ea9 mm: abstract io_remap_pfn_range() based on PFN
310f1607dc12b39da4e183b411a507029bf63653 mm: introduce io_remap_pfn_range_[prepare, complete]()
6d19ac37eb26e96f312a325e0205345fb7222ba5 fixup io_remap_pfn_range_[prepare, complete]
22371536cde8cca4e347cce45795ad741e8b2d1f mm: add ability to take further action in vm_area_desc
1a0a206cd8dbf6f826b9d1403665156e9bde29d0 doc: update porting, vfs documentation for mmap_prepare actions
fd2af07e2c46983a37dd9b47026d59c53ae01878 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ffd4bf4c827f811ce5962fff4070ae60b329538a mm: add shmem_zero_setup_desc()
5cadf479b8f6e6803030e098d272ccc456ca7efa mm: update mem char driver to use mmap_prepare
65e2e64610427ba481c35e373714bad6cb25631c mm: update resctl to use mmap_prepare
1fd2ba3e8c360d8f4e054186d72e4c6e7c42556f mm/thp: drop follow_devmap_pmd() default stub
23a66aaca431bf1f389a8056a2a21f34ba4e3941 mm: fix some typos in mm module
8b73aa52e372957445098d24788a6619badce19f mm/ptdump: replace READ_ONCE() with standard page table accessors
171047306078bda72e079ed08383755e99ceb0ce lib/test_vmalloc: add no_block_alloc_test case
0077b17527451b2e663cfa433470355216b8ec04 lib/test_vmalloc: remove xfail condition check
43ba64b782ac613a9f5d7b80debaaf0373dab53d mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
b55c4f701d8449abd7ddbb43b50f666d5b8c5ee7 mm/vmalloc: defer freeing partly initialized vm_struct
90f871ea970e288dc49e67ef08af7570b9d4ec02 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c794d849a9a7b4c08345dd13b2bdaf4703ddc29a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
7f8c6994201d1dab2f99a61c72075fe9a8d57b52 kmsan: remove hard-coded GFP_KERNEL flags
99e9ff8e979bbce3308081cdc88ef5265cc07dd4 mm: skip might_alloc() warnings when PF_MEMALLOC is set
cdee97567c5782fafbf31b98a640834e13e899c8 mm/vmalloc: update __vmalloc_node_range() documentation
743d62a126ca48e079c63d3b919f095dd9c2b7d7 mm: kvmalloc: add non-blocking support for vmalloc
0df410cd2a4e3848e689c5563a9286790a36b261 mm/ksm: fix exec/fork inheritance support for prctl
03a358f1da053402d57fded5fd9e3c1558c3a7fa selftests: update ksm inheritance tests for prctl fork/exec
8db25489de67b21784480e85aec49d6200a4f80d mm: replace READ_ONCE() with standard page table accessors
91e4b6bca78bfa81b3dd76924c5e1441c4eeb17a mm, swap: do not perform synchronous discard during allocation
d4184475bb835fc22bc89e7b6f44e20a60ce0ee3 mm, swap: rename helper for setup bad slots
89019c69d6217e52412781c1d608c6308afcd97e mm, swap: cleanup swap entry allocation parameter
3e730ea1ec42bb7ddfe70c5a477b00c0cddc42e3 mm-swap-cleanup-swap-entry-allocation-parameter-fix
63bea95a87f3e5681ab408eb902a46d387356592 mm/migrate, swap: drop usage of folio_index
e1fcb65b5ab68d6b45e17c97afd667a4c3839361 mm: readahead: make thp readahead conditional to mmap_miss logic
a7057ee5529f231fd7d8bb6c4b763c83552846f9 mm/vmscan: remove redundant __GFP_NOWARN
d256e8d8d4045945e04f419e41e39b798f02b26a mm/zswap: remove unnecessary dlen writes for incompressible pages
6eefd49aa126b4ddab2ec85d345325d0b7a74f87 mm/zswap: fix typos: s/zwap/zswap/
11c013fa7a25c121e40a6b972d97890713343772 mm/zswap: s/red-black tree/xarray/
dd5c104cd8b802236f19e8f9142797d5eb1c82c8 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
6a55d74bfe5e496433fe443970620d66320bba1b mm: consistently use current->mm in mm_get_unmapped_area()
9f9f04fa002970ba10e1c422143e9cd5ebb1095e mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
69c1a504d8d43b782eeda45d53e397b77aca6c9d mm/compaction: fix the range to pageblock_pfn_to_page()
0d8342d32d1d3daaa2056b47073ccbae0e5e1b5d mm/khugepaged: abort collapse scan on non-swap entries
3d1806797b1b027459d34faef37b3ff486271b80 mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
b95839b42c433ccbc79e0cc5011e7156c2473ee3 mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
10172e6b5e4c3c400d71e013f1d84a82efc44376 mm/khugepaged: merge PTE scanning logic into a new helper
612907b46b6376f70607c137405e9cdce7c43e7c mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
91e47c8f203fa7b570a36d3fd9b55676c18509af mm/dirty: replace READ_ONCE() with pudp_get()
15c7fa031edabd1bfcfbd9c2fe523f1a0f20c019 mm/page_owner: introduce struct stack_print_ctx
37d49f10632db0cafa2af333c29267074e12ee90 mm/page_owner: add struct stack_print_ctx.flags
2b8e4ba2c48689023dcbf8e0494bc8cd028b810e mm/page_owner: add debugfs file 'show_handles'
e7315815f02bf7c398d67846fca2f5ad7e64cf7e mm/page_owner: add debugfs file 'show_stacks_handles'
c24e9a7cee2ceb64df8295521a6511821ae52bfa mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
9ad0f5e0decc5b76a613a8eddae88f03973a392a mm/zone_device: support large zone device private folios
63c8d27b66d2e962933e20182ac1ae13595d3b65 mm/zone_device: rename page_free callback to folio_free
0bf37cb8a1b7af5fbab5eeccae124b104a5a2b08 mm/huge_memory: add device-private THP support to PMD operations
04af4191d220c5fc74996e0171a2545b18864471 mm/rmap: extend rmap and migration support device-private entries
ea5da798529bbc3d520eadabb067222fcc47bb27 mm/huge_memory: implement device-private THP splitting
476e4c93625ee1c86112b1d0d4fecd8d18ece00e mm/migrate_device: handle partially mapped folios during collection
4bb45813bceb6ae2f1011639defad39b75b0f850 mm/migrate_device: implement THP migration of zone device pages
cf4686dc3e747478a0e6f4dd84011b21b611028c mm/memory/fault: add THP fault handling for zone device private pages
48640db5d600a977ff1751ddafc51bc3eb26b499 lib/test_hmm: add zone device private THP test infrastructure
1750d486a8232d22b7d31641203b6602bbd9c490 mm/memremap: add driver callback support for folio splitting
34439e07b1b000c229161030ad5bd87c5f1274fe mm/migrate_device: add THP splitting during migration
6570d28d21f6eb79abec7d373ba08cd7735855b8 lib/test_hmm: add large page allocation failure testing
2acd0f94b44fafaa4f8afa987dce49d4faaba479 selftests/mm/hmm-tests: new tests for zone device THP migration
987944b9e327d11eae48304d582073823e6a5a74 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b36f874a55b20319e5924536c3b8df8d6dc35be7 selftests/mm/hmm-tests: new throughput tests including THP
02d0283922db923277fcd776fe285fc0d078a30c gpu/drm/nouveau: enable THP support for GPU memory migration
1154539da9ce13e51ef1636a5a364530ced23ed6 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5398113788d6d91950252d80fc23c4d844dd434 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ba39993d1092e1935793cb286885dca87a411a63 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
1bb2400dac9e002d69cdb0bf04a3ffa0ca0a45cc mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
f352793f3e3f94da768c95ef255e1a80b62f4f02 mm/page_alloc: clarify batch tuning in zone_batchsize
117180776d0d4dd289eaf4a447a632015e6ae35f mm/page_alloc: prevent reporting pcp->batch = 0
cadc2236f1a46dacb04614f58ad5871b3294d03a mm/hugetlb: create hstate_is_gigantic_no_runtime helper
7765728b9480d731d8917e87b1bf6d6cc1158869 mm/hugetlb: allow overcommitting gigantic hugepages
5c95aba2ee977162ef008f78f9563da7b1830f74 mm: always call rmap_walk() on locked folios
905fcac963376bd8385ce314ccce07d4d6e60d0a mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
a845c987dc3c9052161ead995c1491f3da57e05c kasan: remove __kasan_save_free_info wrapper
fae6e41f1d5e9ba9cc5ba5dbccccc55788a9183c kasan: cleanup of kasan_enabled() checks
0459f4ad5ab5c3b3f7f0707193e8bc1ee5e4b1d3 mm/page_owner: rename proc-prefixed variables for clarity
61f5e614aca414cf44fc445af8f3b0df726dccd7 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
d541467e949fedf965adc31e4191841743ac1b96 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
e5a608fbc21cabfc034bb72b32a865feb9081063 mm/swap: do not choose swap device according to numa node
10206debccdd1c4cf87fca5c66ecb30d083a4c44 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
86a4a0d078cd91c9d1fff6eb1c12a445847371d8 mm/swap: select swap device with default priority round robin
ec0731bfe6d4207c833dd2d6ca0ba4d982ed34f1 mm/huge_memory: only get folio_order() once during __folio_split()
899a3bcf5559511a9f278f0f55d96a703b861def mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
f9aaef6cb3658eabb1b1ffada2f003da0e64a794 mm/page_alloc: batch page freeing in decay_pcp_high
2e8d7882eebf08289f49e40930bb499d701afd99 mm/page_alloc: batch page freeing in free_frozen_page_commit
647e2e0123cc1e8a2f113aa98be5c2fcdcf8bf16 vmalloc: update __vmalloc_node_noprof() documentation
36c6c5ce1b275ba1cb4c3206fcde2f77d00c57d5 mm: remove the BOUNCE config option
81c15504cf5416542fcd75bdc6ad5ddb295ffa14 samples: fix coding style issues in Kconfig
3a6c1bb70e4b1ffcc70bad892126e21497e91c6d kho: allow to drive kho from within kernel
db6cdf85a65f55a8f1f7f8e8dae13a47bc8f4426 kho: make debugfs interface optional
8cdf2627b69128f8ff98c8024d80b273fa134ea9 kho: drop notifiers
a878e80afd8875b13944af17599e54a52e0a0994 kho: add interfaces to unpreserve folios and page ranes
5220002de3740446e45662853a5cdb1db0518cbd kho: don't unpreserve memory during abort
3e28a54095c266d508a610fe9218595024f2fd1a liveupdate: kho: move to kernel/liveupdate
27192b977146e732a5de34fa537e440224d5cd44 kho: move kho debugfs directory to liveupdate
3c6b1e6ec0ca9f3ed04cb4f3c8a212f0aed0ec90 checkpatch: detect unhandled placeholders in cover letters
6da2c7b5f8eff3005d5f725ebf77f576916ca065 checkpatch: document new check PLACEHOLDER_USE
0f2ba9adc496ff1fa88ac407665d576c8b693d3e ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
b873aa11c0bf115b3bd5c3d7dcfe54b71de54dd3 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0f5530193c3bb975017dd4717cd0a46874f6389d kexec_core: remove superfluous page offset handling in segment loading
a698c5d0e098b0f17139ea39b775d928eb77dfa8 scs: fix a wrong parameter in __scs_magic
d4a062965367145049e8845b0ae635765889f395 mailmap: update name and email addresses
1cdacc780dfbd7a69f1e47cb0f846a3bf3cc71ca CREDITS: update Martin's information
f975894662ca5457a9783a830fd2df905c9942ae MAINTAINERS: apply name and email address changes for Martin
31527ad7453ea118523d3d70eed1e97fa6c8a15b treewide: drop outdated compiler version remarks in Kconfig help texts
68e6491128554117087374f5203b5f40e635a139 ocfs2: annotate flexible array members with __counted_by_le()
fbb64ea0eb2091ee506208fb7d8f2803520cd7ef ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
eb8428371bf491fb7b9d3f81d56ee297b0a068e9 compiler.h: remove ARCH_SEL()
501581cc0fba319ffad4c801c12a616aaa05a34b hung_task: panic after fixed number of hung tasks
b4fe2eaa8884f038158c4272aa218efddb746734 foo

--===============5822188227665532662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226e17305844-1c58c31dc83e.txt

b8bc2df98a91924a342134135da30a8a36222491 hung_task: fix warnings caused by unaligned lock pointers
2057ff86bc9469fe0f497620badff0203dcc8f34 mm: skip folio_activate() for mlocked folios
43fb6f17cf92d02f4edf1e2b9ac9dd3a9b5a3063 mm/damon/sysfs: catch commit test ctx alloc failure
2a8d6eecbd41835ea4c7169c0db8a3394e4fcab9 mm/damon/sysfs: dealloc commit test ctx always
adc04d5efda729028b13c988aaeb319d84141cad hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
a335c9112f85bd4f03c95d3ef5146ed3ec1820f7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e7ff9a8de3cf0c3881063557d90e04f7fccebba2 dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
dba4853d538fcce488c0638719753d226fb883c8 mm: don't spin in add_stack_record when gfp flags don't allow
3d993f7969331b3fa3324aa270584aa544cdb29b ocfs2: clear extent cache after moving/defragmenting extents
40adfc3397ef1aa1425509d0bbd62bc197742eeb mm: prevent poison consumption when splitting THP
1c58c31dc83e39f4790ae778626b6b8b59bc0db8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap

--===============5822188227665532662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4142c93fc1-36c6c5ce1b27.txt

b8bc2df98a91924a342134135da30a8a36222491 hung_task: fix warnings caused by unaligned lock pointers
2057ff86bc9469fe0f497620badff0203dcc8f34 mm: skip folio_activate() for mlocked folios
43fb6f17cf92d02f4edf1e2b9ac9dd3a9b5a3063 mm/damon/sysfs: catch commit test ctx alloc failure
2a8d6eecbd41835ea4c7169c0db8a3394e4fcab9 mm/damon/sysfs: dealloc commit test ctx always
adc04d5efda729028b13c988aaeb319d84141cad hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
a335c9112f85bd4f03c95d3ef5146ed3ec1820f7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e7ff9a8de3cf0c3881063557d90e04f7fccebba2 dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
dba4853d538fcce488c0638719753d226fb883c8 mm: don't spin in add_stack_record when gfp flags don't allow
3d993f7969331b3fa3324aa270584aa544cdb29b ocfs2: clear extent cache after moving/defragmenting extents
40adfc3397ef1aa1425509d0bbd62bc197742eeb mm: prevent poison consumption when splitting THP
1c58c31dc83e39f4790ae778626b6b8b59bc0db8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
f2b8874c17cc7e5c5ed62481c989b71ace4956bc mm/memory-failure: support disabling soft offline for HugeTLB pages
6b597ec8e75ded1255040c4038e0c71abd514865 mm: vmscan: remove folio_test_private() check in pageout()
48fbde03f855f77cfd432d695b7c6e15bb6d833b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
42e1a602e3b9139d498a211a708d133f9780cb74 mm: vmscan: simplify the folio refcount check in pageout()
a92bcd7327ae11dd6fac7066b59e8dd57c3106b9 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
2759c96753e21461db57aaccdb8d72952b8a3d05 mm/shmem: update shmem to use mmap_prepare
cafa18839938de8c3c65fdb2b0970d013ad10eee device/dax: update devdax to use mmap_prepare
ff1ed301e830c88800a8da2d52219c0cbc5cc6dc mm: add vma_desc_size(), vma_desc_pages() helpers
39d4994bed438932e57bda5a62c3c5c0e30275b1 relay: update relay to use mmap_prepare
dbe7a6aa0d686246fd76895ba9dc597e916b9120 mm/vma: rename __mmap_prepare() function to avoid confusion
03d59485908e0fff033496d311b47dd94ec62eba mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
733afe43c902c87b26e8cf994f08ca2c04f40ea9 mm: abstract io_remap_pfn_range() based on PFN
310f1607dc12b39da4e183b411a507029bf63653 mm: introduce io_remap_pfn_range_[prepare, complete]()
6d19ac37eb26e96f312a325e0205345fb7222ba5 fixup io_remap_pfn_range_[prepare, complete]
22371536cde8cca4e347cce45795ad741e8b2d1f mm: add ability to take further action in vm_area_desc
1a0a206cd8dbf6f826b9d1403665156e9bde29d0 doc: update porting, vfs documentation for mmap_prepare actions
fd2af07e2c46983a37dd9b47026d59c53ae01878 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ffd4bf4c827f811ce5962fff4070ae60b329538a mm: add shmem_zero_setup_desc()
5cadf479b8f6e6803030e098d272ccc456ca7efa mm: update mem char driver to use mmap_prepare
65e2e64610427ba481c35e373714bad6cb25631c mm: update resctl to use mmap_prepare
1fd2ba3e8c360d8f4e054186d72e4c6e7c42556f mm/thp: drop follow_devmap_pmd() default stub
23a66aaca431bf1f389a8056a2a21f34ba4e3941 mm: fix some typos in mm module
8b73aa52e372957445098d24788a6619badce19f mm/ptdump: replace READ_ONCE() with standard page table accessors
171047306078bda72e079ed08383755e99ceb0ce lib/test_vmalloc: add no_block_alloc_test case
0077b17527451b2e663cfa433470355216b8ec04 lib/test_vmalloc: remove xfail condition check
43ba64b782ac613a9f5d7b80debaaf0373dab53d mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
b55c4f701d8449abd7ddbb43b50f666d5b8c5ee7 mm/vmalloc: defer freeing partly initialized vm_struct
90f871ea970e288dc49e67ef08af7570b9d4ec02 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c794d849a9a7b4c08345dd13b2bdaf4703ddc29a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
7f8c6994201d1dab2f99a61c72075fe9a8d57b52 kmsan: remove hard-coded GFP_KERNEL flags
99e9ff8e979bbce3308081cdc88ef5265cc07dd4 mm: skip might_alloc() warnings when PF_MEMALLOC is set
cdee97567c5782fafbf31b98a640834e13e899c8 mm/vmalloc: update __vmalloc_node_range() documentation
743d62a126ca48e079c63d3b919f095dd9c2b7d7 mm: kvmalloc: add non-blocking support for vmalloc
0df410cd2a4e3848e689c5563a9286790a36b261 mm/ksm: fix exec/fork inheritance support for prctl
03a358f1da053402d57fded5fd9e3c1558c3a7fa selftests: update ksm inheritance tests for prctl fork/exec
8db25489de67b21784480e85aec49d6200a4f80d mm: replace READ_ONCE() with standard page table accessors
91e4b6bca78bfa81b3dd76924c5e1441c4eeb17a mm, swap: do not perform synchronous discard during allocation
d4184475bb835fc22bc89e7b6f44e20a60ce0ee3 mm, swap: rename helper for setup bad slots
89019c69d6217e52412781c1d608c6308afcd97e mm, swap: cleanup swap entry allocation parameter
3e730ea1ec42bb7ddfe70c5a477b00c0cddc42e3 mm-swap-cleanup-swap-entry-allocation-parameter-fix
63bea95a87f3e5681ab408eb902a46d387356592 mm/migrate, swap: drop usage of folio_index
e1fcb65b5ab68d6b45e17c97afd667a4c3839361 mm: readahead: make thp readahead conditional to mmap_miss logic
a7057ee5529f231fd7d8bb6c4b763c83552846f9 mm/vmscan: remove redundant __GFP_NOWARN
d256e8d8d4045945e04f419e41e39b798f02b26a mm/zswap: remove unnecessary dlen writes for incompressible pages
6eefd49aa126b4ddab2ec85d345325d0b7a74f87 mm/zswap: fix typos: s/zwap/zswap/
11c013fa7a25c121e40a6b972d97890713343772 mm/zswap: s/red-black tree/xarray/
dd5c104cd8b802236f19e8f9142797d5eb1c82c8 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
6a55d74bfe5e496433fe443970620d66320bba1b mm: consistently use current->mm in mm_get_unmapped_area()
9f9f04fa002970ba10e1c422143e9cd5ebb1095e mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
69c1a504d8d43b782eeda45d53e397b77aca6c9d mm/compaction: fix the range to pageblock_pfn_to_page()
0d8342d32d1d3daaa2056b47073ccbae0e5e1b5d mm/khugepaged: abort collapse scan on non-swap entries
3d1806797b1b027459d34faef37b3ff486271b80 mm/khugepaged: optimize PTE scanning with if-else-if-else-if chain
b95839b42c433ccbc79e0cc5011e7156c2473ee3 mm/khugepaged: use VM_WARN_ON_FOLIO instead of VM_BUG_ON_FOLIO for non-anon folios
10172e6b5e4c3c400d71e013f1d84a82efc44376 mm/khugepaged: merge PTE scanning logic into a new helper
612907b46b6376f70607c137405e9cdce7c43e7c mm-khugepaged-merge-pte-scanning-logic-into-a-new-helper-checkpatch-fixes
91e47c8f203fa7b570a36d3fd9b55676c18509af mm/dirty: replace READ_ONCE() with pudp_get()
15c7fa031edabd1bfcfbd9c2fe523f1a0f20c019 mm/page_owner: introduce struct stack_print_ctx
37d49f10632db0cafa2af333c29267074e12ee90 mm/page_owner: add struct stack_print_ctx.flags
2b8e4ba2c48689023dcbf8e0494bc8cd028b810e mm/page_owner: add debugfs file 'show_handles'
e7315815f02bf7c398d67846fca2f5ad7e64cf7e mm/page_owner: add debugfs file 'show_stacks_handles'
c24e9a7cee2ceb64df8295521a6511821ae52bfa mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
9ad0f5e0decc5b76a613a8eddae88f03973a392a mm/zone_device: support large zone device private folios
63c8d27b66d2e962933e20182ac1ae13595d3b65 mm/zone_device: rename page_free callback to folio_free
0bf37cb8a1b7af5fbab5eeccae124b104a5a2b08 mm/huge_memory: add device-private THP support to PMD operations
04af4191d220c5fc74996e0171a2545b18864471 mm/rmap: extend rmap and migration support device-private entries
ea5da798529bbc3d520eadabb067222fcc47bb27 mm/huge_memory: implement device-private THP splitting
476e4c93625ee1c86112b1d0d4fecd8d18ece00e mm/migrate_device: handle partially mapped folios during collection
4bb45813bceb6ae2f1011639defad39b75b0f850 mm/migrate_device: implement THP migration of zone device pages
cf4686dc3e747478a0e6f4dd84011b21b611028c mm/memory/fault: add THP fault handling for zone device private pages
48640db5d600a977ff1751ddafc51bc3eb26b499 lib/test_hmm: add zone device private THP test infrastructure
1750d486a8232d22b7d31641203b6602bbd9c490 mm/memremap: add driver callback support for folio splitting
34439e07b1b000c229161030ad5bd87c5f1274fe mm/migrate_device: add THP splitting during migration
6570d28d21f6eb79abec7d373ba08cd7735855b8 lib/test_hmm: add large page allocation failure testing
2acd0f94b44fafaa4f8afa987dce49d4faaba479 selftests/mm/hmm-tests: new tests for zone device THP migration
987944b9e327d11eae48304d582073823e6a5a74 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b36f874a55b20319e5924536c3b8df8d6dc35be7 selftests/mm/hmm-tests: new throughput tests including THP
02d0283922db923277fcd776fe285fc0d078a30c gpu/drm/nouveau: enable THP support for GPU memory migration
1154539da9ce13e51ef1636a5a364530ced23ed6 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5398113788d6d91950252d80fc23c4d844dd434 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ba39993d1092e1935793cb286885dca87a411a63 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
1bb2400dac9e002d69cdb0bf04a3ffa0ca0a45cc mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
f352793f3e3f94da768c95ef255e1a80b62f4f02 mm/page_alloc: clarify batch tuning in zone_batchsize
117180776d0d4dd289eaf4a447a632015e6ae35f mm/page_alloc: prevent reporting pcp->batch = 0
cadc2236f1a46dacb04614f58ad5871b3294d03a mm/hugetlb: create hstate_is_gigantic_no_runtime helper
7765728b9480d731d8917e87b1bf6d6cc1158869 mm/hugetlb: allow overcommitting gigantic hugepages
5c95aba2ee977162ef008f78f9563da7b1830f74 mm: always call rmap_walk() on locked folios
905fcac963376bd8385ce314ccce07d4d6e60d0a mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
a845c987dc3c9052161ead995c1491f3da57e05c kasan: remove __kasan_save_free_info wrapper
fae6e41f1d5e9ba9cc5ba5dbccccc55788a9183c kasan: cleanup of kasan_enabled() checks
0459f4ad5ab5c3b3f7f0707193e8bc1ee5e4b1d3 mm/page_owner: rename proc-prefixed variables for clarity
61f5e614aca414cf44fc445af8f3b0df726dccd7 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
d541467e949fedf965adc31e4191841743ac1b96 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
e5a608fbc21cabfc034bb72b32a865feb9081063 mm/swap: do not choose swap device according to numa node
10206debccdd1c4cf87fca5c66ecb30d083a4c44 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
86a4a0d078cd91c9d1fff6eb1c12a445847371d8 mm/swap: select swap device with default priority round robin
ec0731bfe6d4207c833dd2d6ca0ba4d982ed34f1 mm/huge_memory: only get folio_order() once during __folio_split()
899a3bcf5559511a9f278f0f55d96a703b861def mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
f9aaef6cb3658eabb1b1ffada2f003da0e64a794 mm/page_alloc: batch page freeing in decay_pcp_high
2e8d7882eebf08289f49e40930bb499d701afd99 mm/page_alloc: batch page freeing in free_frozen_page_commit
647e2e0123cc1e8a2f113aa98be5c2fcdcf8bf16 vmalloc: update __vmalloc_node_noprof() documentation
36c6c5ce1b275ba1cb4c3206fcde2f77d00c57d5 mm: remove the BOUNCE config option

--===============5822188227665532662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e6a5112254-501581cc0fba.txt

b8bc2df98a91924a342134135da30a8a36222491 hung_task: fix warnings caused by unaligned lock pointers
2057ff86bc9469fe0f497620badff0203dcc8f34 mm: skip folio_activate() for mlocked folios
43fb6f17cf92d02f4edf1e2b9ac9dd3a9b5a3063 mm/damon/sysfs: catch commit test ctx alloc failure
2a8d6eecbd41835ea4c7169c0db8a3394e4fcab9 mm/damon/sysfs: dealloc commit test ctx always
adc04d5efda729028b13c988aaeb319d84141cad hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
a335c9112f85bd4f03c95d3ef5146ed3ec1820f7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e7ff9a8de3cf0c3881063557d90e04f7fccebba2 dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
dba4853d538fcce488c0638719753d226fb883c8 mm: don't spin in add_stack_record when gfp flags don't allow
3d993f7969331b3fa3324aa270584aa544cdb29b ocfs2: clear extent cache after moving/defragmenting extents
40adfc3397ef1aa1425509d0bbd62bc197742eeb mm: prevent poison consumption when splitting THP
1c58c31dc83e39f4790ae778626b6b8b59bc0db8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
81c15504cf5416542fcd75bdc6ad5ddb295ffa14 samples: fix coding style issues in Kconfig
3a6c1bb70e4b1ffcc70bad892126e21497e91c6d kho: allow to drive kho from within kernel
db6cdf85a65f55a8f1f7f8e8dae13a47bc8f4426 kho: make debugfs interface optional
8cdf2627b69128f8ff98c8024d80b273fa134ea9 kho: drop notifiers
a878e80afd8875b13944af17599e54a52e0a0994 kho: add interfaces to unpreserve folios and page ranes
5220002de3740446e45662853a5cdb1db0518cbd kho: don't unpreserve memory during abort
3e28a54095c266d508a610fe9218595024f2fd1a liveupdate: kho: move to kernel/liveupdate
27192b977146e732a5de34fa537e440224d5cd44 kho: move kho debugfs directory to liveupdate
3c6b1e6ec0ca9f3ed04cb4f3c8a212f0aed0ec90 checkpatch: detect unhandled placeholders in cover letters
6da2c7b5f8eff3005d5f725ebf77f576916ca065 checkpatch: document new check PLACEHOLDER_USE
0f2ba9adc496ff1fa88ac407665d576c8b693d3e ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
b873aa11c0bf115b3bd5c3d7dcfe54b71de54dd3 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0f5530193c3bb975017dd4717cd0a46874f6389d kexec_core: remove superfluous page offset handling in segment loading
a698c5d0e098b0f17139ea39b775d928eb77dfa8 scs: fix a wrong parameter in __scs_magic
d4a062965367145049e8845b0ae635765889f395 mailmap: update name and email addresses
1cdacc780dfbd7a69f1e47cb0f846a3bf3cc71ca CREDITS: update Martin's information
f975894662ca5457a9783a830fd2df905c9942ae MAINTAINERS: apply name and email address changes for Martin
31527ad7453ea118523d3d70eed1e97fa6c8a15b treewide: drop outdated compiler version remarks in Kconfig help texts
68e6491128554117087374f5203b5f40e635a139 ocfs2: annotate flexible array members with __counted_by_le()
fbb64ea0eb2091ee506208fb7d8f2803520cd7ef ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
eb8428371bf491fb7b9d3f81d56ee297b0a068e9 compiler.h: remove ARCH_SEL()
501581cc0fba319ffad4c801c12a616aaa05a34b hung_task: panic after fixed number of hung tasks

--===============5822188227665532662==--
