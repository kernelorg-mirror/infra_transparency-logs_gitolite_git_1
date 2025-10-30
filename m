Content-Type: multipart/mixed; boundary="===============2968284127650043417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 30 Oct 2025 05:47:43 -0000
Message-Id: <176180326380.3057390.7593051308351415495@gitolite.kernel.org>

--===============2968284127650043417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eea526e1881758bc416b2a712b7a176956c775ff
    new: bf35dc60359a70ec364a4ced46c2d7a40f6cd629
    log: revlist-eea526e18817-bf35dc60359a.txt

--===============2968284127650043417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea526e18817-bf35dc60359a.txt

e68a354fbce765f0ba8dc05b2d87408b347bb552 mm/huge_memory: do not change split_huge_page*() target order silently
d2eb0b52c8a99848f02d4ceb08f720210991d148 kho: warn and fail on metadata or preserved memory in scratch area
907345444a422ac3f09cfcd68d2118fe7fc5a80c kho: increase metadata bitmap size to PAGE_SIZE
6feffa27f8f543ef77f961a8fcc40d3d3234d9e0 kho: allocate metadata directly from the buddy allocator
52a49415ddb1a8fd28939a0dbc1be36ed83e36b3 mm/shmem: fix THP allocation and fallback loop
3dd18e087ed6fb3ce4aec992409db48258509ff4 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
17340fbca0d7e2a75d31da483f095868f5fcef19 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
4fa0c39c8c94f65d0fbe316fcdc9f918677af244 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
47c679648683096369854c8fc3d2a34dc6493d15 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
950cc72a8840d61b203c5370f345a95a3e70fbaf fs/proc: fix uaf in proc_readdir_de()
72c2fd6466fd464fb2522b9a149aa079ea0a16b3 mm/memory: do not populate page table entries beyond i_size
cdea63b718cf9e066f25523d22e7399004a34173 mm/truncate: unmap large folio on split failure
4aee2ef76ce3aa200aa5a6b4d541fa4b75a93a3d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
3d03b8c0f398ddca53e835a8e5b45b16ddfbb71a s390: fix HugeTLB vmemmap optimization crash
4cc1f745cc2f8d465774c61c33b9524cbfe4c190 gcov: add support for GCC 15
181176318233b6ba0e23540e94769ff1390ae398 mm/mremap: honour writable bit in mremap pte batching
19b71f3b1d2d73dae8a98586b01583f95a692204 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
18dbfec305a47f8c217ab05ee92a360e691d7980 mm/memory-failure: support disabling soft offline for HugeTLB pages
d6efcf7419b7f25d957f40236d9503ae8e3453a7 mm: vmscan: remove folio_test_private() check in pageout()
10394382e462a66663798ce6b81a581182f9d16d mm-vmscan-remove-folio_test_private-check-in-pageout-fix
4be0da2d95d3aadc2e78d3dd2bd29e1a34640ad1 mm: vmscan: simplify the folio refcount check in pageout()
a8f4fc86a00d332deea29123e5e8f4797a232338 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
94e5ce2310b4896ab8b8832f532923988e6404bb mm/thp: drop follow_devmap_pmd() default stub
9216b3f3e04aa4a70070423865d58c291f65e7bc mm: fix some typos in mm module
bdd91124e7feaddd3e05ee2c262b76c141d62a21 mm/ptdump: replace READ_ONCE() with standard page table accessors
cd2ac6f81aad800a3e7399f28d0fdaac678a99eb lib/test_vmalloc: add no_block_alloc_test case
d43f58a8ee89fee9be5f154eeb91e24d4d59e767 lib/test_vmalloc: remove xfail condition check
6ff8497088b15e904b37d382c969b1cfad15b99c mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
162c5add8008d0b87e8017368f8aa91754bb0114 mm/vmalloc: defer freeing partly initialized vm_struct
9c69207f8e2fa2d123a4183385451369204c64f6 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
ae28508d52bca372005d369afc935751f334002a mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
2fa0ed54610f6237921962181bae3f5b69c37fc3 kmsan: remove hard-coded GFP_KERNEL flags
282d3305bd7cb05426e963d1b195bf86600e133e mm: skip might_alloc() warnings when PF_MEMALLOC is set
84da674b6f7e92b19a0fc475fcb2e326a63ec819 mm/vmalloc: update __vmalloc_node_range() documentation
891dd50e315aa317cc6e7f77e43ce0a8989fdccf mm: kvmalloc: add non-blocking support for vmalloc
ae79f222396fd0f77ef3e400cdb0fa6f0a1431f5 mm/ksm: fix exec/fork inheritance support for prctl
2d1287b580d18dbd70f5a322007276b2ebccd6c4 selftests: update ksm inheritance tests for prctl fork/exec
42b9c356b829d6ea860c46913dc4f5b55b7363aa mm: replace READ_ONCE() with standard page table accessors
5e3094621b9afc89f412f2316be4bbbbe944d05c mm: readahead: make thp readahead conditional to mmap_miss logic
45471f7f10ce1bc9a46177104e06a4f2a2e1bb8e mm/vmscan: remove redundant __GFP_NOWARN
b921603381dcdcef5306f5e53dc3fc47f4121bc0 mm/zswap: remove unnecessary dlen writes for incompressible pages
cee4e8a46e41e3f2414afd247453d5679fad3c99 mm/zswap: fix typos: s/zwap/zswap/
bc0527496146e74d7cc3985d7b156887f4a0c62b mm/zswap: s/red-black tree/xarray/
c0cc46229878fba5ea698d0a820617680b1682bd Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5205099e7b5ca774fcabaaf2bad5528ffc997b54 mm: consistently use current->mm in mm_get_unmapped_area()
488cede99d347f6a2996472d0af6853af5483a8b mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
f701e956fe09541438604ea4660157be728d21e3 mm/compaction: fix the range to pageblock_pfn_to_page()
4c58e10dac8cb5c6d9c24acbeb5de8f5b0352e6e mm/dirty: replace READ_ONCE() with pudp_get()
83fe560b42f6769e8523a9da970c03e27534557e mm/page_owner: introduce struct stack_print_ctx
2c13d7fb2abd1d4e62cf0963f6187e1ede41d094 mm/page_owner: add struct stack_print_ctx.flags
9534b305186da1b5a496558695aad46ff206fd33 mm/page_owner: add debugfs file 'show_handles'
a85d02d08c4e672456184fbf99b30b34b9bbf479 mm/page_owner: add debugfs file 'show_stacks_handles'
ef526b13f1ca1b320443dbf8310b3ac32a1e1053 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
6959da9610857ee7529d4d253f41d282c3b4cbcb KVM: s390: fix missing present bit for gmap puds
d3abdf5382ca7dc5ed7201fdd58257a5a1d3cd44 mm/zone_device: support large zone device private folios
dd7a1e69104e90be89eaf0233b3e634257aaeed4 mm/zone_device: rename page_free callback to folio_free
205b934098ac2fbef16b3b81b3db8f202b856284 mm/huge_memory: add device-private THP support to PMD operations
492d38a27b35e3cba318d858e9cfa39371be35ee mm/rmap: extend rmap and migration support device-private entries
c060f3cec9b1b5009a0a366f79656ab0aabc793e mm/huge_memory: implement device-private THP splitting
7113fb8d989dec6b60547bf929788158fa436532 mm/migrate_device: handle partially mapped folios during collection
d3da9cbd3789fc2a11d8b7848a83d27aaa19a973 mm/migrate_device: implement THP migration of zone device pages
c63341f3ff20a25b162a7ffd8d8083948a85005d mm/memory/fault: add THP fault handling for zone device private pages
a17591d1ac5f197d09ba3aaec8f3177c7eb0cac6 lib/test_hmm: add zone device private THP test infrastructure
e21014a7f18303dec744259dbd016f01bb521f0c mm/memremap: add driver callback support for folio splitting
8505d8a27212e5e5f2102d8eed4777c69a9ac84c mm/migrate_device: add THP splitting during migration
3d467cd449f461e5def4a7cc9bfa124ed97ca6c9 lib/test_hmm: add large page allocation failure testing
85adb4c2c801d6f92f73047f6d942321b67ac466 selftests/mm/hmm-tests: new tests for zone device THP migration
4a05e30947e8e5f2185f773eac2119df5611009f selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
abe5eb004707f3264c3a08c92a0f297718000b3d selftests/mm/hmm-tests: new throughput tests including THP
2d65b94bbf23b1b36caadc8662bee7df006881de gpu/drm/nouveau: enable THP support for GPU memory migration
827521e3a7f25bb32b78a20a6f4516481ccbd097 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
7655af1ee2b504236b96f66624e57363b38c4aba mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
c8790807446edea61eeda0ac9b9deb89f198a339 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
3e5f3db840e23119beac82bc731b042be547c829 mm/page_alloc: clarify batch tuning in zone_batchsize
9d57497201721c7bd61a64b11f66ebc4d738cdf8 mm/page_alloc: prevent reporting pcp->batch = 0
6af5d75a305885de9f9e4f570d7dd77a53ee791d mm/hugetlb: create hstate_is_gigantic_no_runtime helper
704dccb22b015217caea1df3a37684282a0ea140 mm/hugetlb: allow overcommitting gigantic hugepages
13eb5b9e9ee29b3b804a343bf58519984e98a06e mm: always call rmap_walk() on locked folios
ab64de45c08f089dabfbbd08d56b82863ddc325e mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
d9c7f6aa978dd97a71629aeffb98fcd8a8d8e477 kasan: remove __kasan_save_free_info wrapper
a201d05be0db3faf06103dbee7afee68206e859e kasan: cleanup of kasan_enabled() checks
a809356253bfac349d4f6c437b63ac46a0864d29 mm/page_owner: rename proc-prefixed variables for clarity
7165549fcdb7eba48aa0206f2b941f212fff6259 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
847d2d48953bc5d9083348c0284c14d086b4b0e4 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
791d4ccde98337a6e4cca61a1f17ec256740b0bb mm: vmalloc: fix uninitialized value issue
82ce1337bb386c0ed038ef2b3dd886f899aecb2c mm/huge_memory: only get folio_order() once during __folio_split()
caebe199426e294c8a8f854197214799d0c1e933 vmalloc: update __vmalloc_node_noprof() documentation
307a98d20ed731a236db5bab4f7bfca0eabf9320 mm: remove the BOUNCE config option
aa3f0be0ef849a793629c09c0809b388ea5e6c7d drivers/base/node: fold register_node() into register_one_node()
2b93d585831c5e2a42462de0349140544569f4b0 drivers-base-node-fold-register_node-into-register_one_node-fix
2fd91a546a4345c07181241497bce7a9a4b19fe7 drivers/base/node: fold unregister_node() into unregister_one_node()
0774fae62cd309a8162253de120241b579c40a27 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
e9a9c220774210effcb414844361785112c35d94 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
997750c2af3a4a174f749f8d0a114fd02c3da61d mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3ff4cc65ef646385a45f3e9c1a746ed16b414e52 mm: mprotect: convert to folio_can_map_prot_numa()
9dc3d870d9efd8b2d197ac869aec3d600c647e5b mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
250daea5686c04d1a6958cdc15500ba647d19fa3 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
6569e6e8fe023b7fe2f729aa61f6f202fbb6444b mm/page_alloc: batch page freeing in decay_pcp_high
d4cd8a603bbd1ebc0f6181ed4f574094fa8c717c mm/page_alloc: batch page freeing in free_frozen_page_commit
d82735d8d6d57aed7159029b82befba0f4f0ac4f mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
2c5130526aa0715026f4a03973c905bace356671 mempool: clarify behavior of mempool_alloc_preallocated()
045df1b578d21e35e8e0e32ef2668dfc369ddc49 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
cb774b6195e6ade6fb1766338d87f060893479e5 mm/page_alloc: simplify and cleanup pcp locking
27339e6db133e4c1a7852ae913f00db19a1935f6 tools/mm: use <stdbool.h> in page_owner_sort.c
72af50830a852c48d2cf6518cd0e01ce2a54549f mm/khugepaged: fix comment for default scan sleep duration
cc085a9989c9e8c445adc457faddee78a8585fc9 mm: thp: replace folio_memcg() with folio_memcg_charged()
385670e8767e9a0ccf525586412944607d0ab616 mm: thp: introduce folio_split_queue_lock and its variants
2b967d29c019ce6bb3216d870183f931b08ea410 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
82e84ebecba388be6dc604daf29f2f3bb57308ed mm: thp: reparent the split queue during memcg offline
af16cab4a9f87da36931972350497d1207feb602 memcg: net: track network throttling due to memcg memory pressure
a5c9daa23f46ed933a7703a46049a597ece7ae69 tools/mm/page_owner_sort: add help option support
59fbccfe5662cadb5d7a71b88685a963063e384c mm/migrate_device: add tracepoints for debugging
3290438adf61b387d907a493846405b3580a2b4e mm: vmscan: filter out the dirty file folios for node_reclaim()
930b557f6cf7ea0f7b69eeb4a08da154e34a8690 mm: vmscan: simplify the logic for activating dirty file folios
8fbf730078309cf27a5056efd17e96f1d45f44ef mm/damon: document damos_quota_goal->nid use case
184743a1d8eab08a4b3548f55a94a3e0b4b77d37 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
7469d031be71526b41a8fae903f31216fd15b978 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9b6b4f193f69ab60cc808996414ca78e0bf66a90 mm/damon/sysfs-schemes: implement path file under quota goal directory
78f8ecae3724bde4f709d14ec8f19fe0a542b73c mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
f58027a79a17fba663d152a6ce31dfea14bf83af mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
e9da9b63ec249c04c9b2fe101158c7f8a185f278 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c1d6ffb839ed183f8b9c68ff9a83ee2410db3beb Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
aebf54cb7a5a7299729455f9572557a756bf4d52 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
d8f7f930a5c7715004adf907783011dc24666138 Docs/ABI/damon: document DAMOS quota goal path file
138ead40734216624b1b7933e5023756979b1ad8 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
4a6f3f560e428afd3fc6ac58cd50a5f1e0fd064c mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
b798cef1110b19d261586212993bd57905c129ad mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
ebf1dda3bcc5e7719707d520c85a19942ed2ca71 mm/shmem: update shmem to use mmap_prepare
75953826fd85033a7a8a889489475b502f93b7db device/dax: update devdax to use mmap_prepare
e64a6d462489d330ff1547c87a4782b0f2bb4d1e mm/vma: remove unused function, make internal functions static
e399a54ddb0df1f8a1de8778b90e196d7837d8d7 mm: add vma_desc_size(), vma_desc_pages() helpers
72c45d3f49f4b71bea055fcf9f45ab7c6d862232 relay: update relay to use mmap_prepare
0520f28a773240a67eda77d582e3e03fce361ddb mm/vma: rename __mmap_prepare() function to avoid confusion
68f301cc99c42ae8df032bc3f957f6b84dd050b7 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
13cd0086061ea4bcd4653059d45c6a4330a10e3e mm: abstract io_remap_pfn_range() based on PFN
c08464939e5f6803498b5b332a127842ba6963f6 mm: introduce io_remap_pfn_range_[prepare, complete]()
30e4251e5549055dfc6f3e9dc4015f20bd24418e mm: add ability to take further action in vm_area_desc
2ae09e824ddfe1c05e945da0e0968bc74a6eb4a3 doc: update porting, vfs documentation for mmap_prepare actions
7ac5495f63cecc7c8d90698abb30bf5366cb1d1f mm/hugetlbfs: update hugetlbfs to use mmap_prepare
5e77bd1a6f8adf7c561c24df2153cd5c270a3aac mm: add shmem_zero_setup_desc()
db26cbb95122ebdf4beac3f5e55dcf4d2d3ee635 mm: update mem char driver to use mmap_prepare
0393e095749eea7761f5c86e2f788fcbf7d4cfd5 mm: update resctl to use mmap_prepare
7e6bb287728ba337f68127a028da9079b4bc7cd8 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
711bc692a5a0dcdafc89f2b47e67a46f8f6815bc mm/vmalloc: use kmalloc_array() instead of kmalloc()
9c950b166bf107eae44ac8abb7e33fb89477cf31 mm/damon/sysfs: remove misleading todo comment in nid_show()
b8b48bdfb84ab3dd9e85fc25b79307eecdf82b52 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
16c9212f3ae3ed4bccc78e000568b4c0106eb78e mm: remove reference to destructor in comment in calculate_sizes()
0e0fdcae24d6b0f8859a7cc83da4d4e996b28c26 mm/vmstat: fix indentation in fold_diff function
3120325fe016206587346dd8b180d5f0e418b70d mm-vmstat-fix-indentation-in-fold_diff-function-fix
f69c8ee4c8d9622f1d328035ebc5c28dc101b058 mm/vmalloc: request large order pages from buddy allocator
2a4de8e8a36b6a0649785046f9166cca5629b003 memcg: manually uninline __memcg_memory_event
8931d09c49d2df19d6cacf4e2d6ff9c17dc3ed3e memcg-manually-uninline-__memcg_memory_event-fix
be3bf4787d5132477495b168385a76947c929420 iommu: disable SVA when CONFIG_X86 is set
69843d6f44da52cb237f20d51a352af2aa44adf7 mm: add a ptdesc flag to mark kernel page tables
3f2534e1be0cb8427422e7f93d43df832b88c111 mm: actually mark kernel page table pages
5034a9c5d257beaf91e87908aef836d51000c34f x86/mm: use 'ptdesc' when freeing PMD pages
57eabc9cf7170a1d8c81b48d03544046a68882f5 mm: introduce pure page table freeing function
884be34fde85fa4d5cb13f5573d0357411df8ec2 x86/mm: use pagetable_free()
2e927743269c7c393af41ac3f24b093e6db9cd5d mm: introduce deferred freeing for kernel page tables
1f0f37170f0c4565261bef2e717c632b66ed375d iommu/sva: invalidate stale IOTLB entries for kernel address space
705691815914bae69d717558220e20693e27977a mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
5ae8a59d816f198ea3dc1b84e688f03b11d510b4 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
35a158c5c6e8249b6bed1caf83d5fd7a244aed60 mm/huge_memory: avoid reinvoking folio_test_anon()
75fa0d3e31b3eb0bcb31a8d0d68d3ee99c98e710 mm/huge_memory: update folio stat after successful split
69e6aab38b91224dda52be5051c6772df439c8ad mm/huge_memory: optimize and simplify folio stat update after split
e6fcc8473cd745c2792ba0145e5900600b45fc37 mm/huge_memory: optimize old_order derivation during folio splitting
3c72e2cc2a791a41ba1d003b736d4b7e301811cb mm, swap: do not perform synchronous discard during allocation
a119d0016883d8b4b5b40c4c2e7ee22894000fd0 mm, swap: rename helper for setup bad slots
8815cba014560a44fa521c16c627a0fb894f9c25 mm, swap: cleanup swap entry allocation parameter
6a7e88bb28456927b5ece78d163064f9695a0d25 mm/migrate, swap: drop usage of folio_index
ead2d75a361558026d4c3863fa4e9d9487d0ec9c mm, swap: remove redundant argument for isolating a cluster
2cdef63879674d56a5bd3deb9c389bcd6455fffe mm/damon/core: fix wrong comment of damon_call() return timing
22d1d87f818428cc5e52e1ab20b5c2056badcc37 Docs/mm/damon/design: fix wrong link to intervals goal section
b62a77a78409bd5849c855a2e08bba3f3da11d1d Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
ba157c62ee4ddac94afd9d9e3515015f49b5722e Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
77ca43ed4234930999efea105b4dcfe6a60f705a Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
cd61a66475f6e9db53e9cf32621fe31a7fa511b7 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
c98a2b53d8d0f203eaf9ad90f89fb0a97afb60ae Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
66353987e20f273542ee1623a099064eb151f422 Docs/admin-guide/mm/damon/stat: document negative idle time
ceb27aae58cbeef1a6ce42408ae7d23a0f2438ec mm: shmem/tmpfs hugepage defaults config choice
17350e453ae7e6afb1067abc206003fa59372b19 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
6ce39a8f2ba56b137b4105ba01f3d548d5b30aa0 mm/damon/core: add damon_target->obsolete for pin-point removal
9236cb06a9221d462b63c95418c767a1bceb94a3 mm/damon/sysfs: test commit input against realistic destination
b64a70032b472d650546d2f73e32e55c6e68ff49 mm/damon/sysfs: implement obsolete_target file
2a4ad8cb98dc913f4507acafa857d95012e01deb Docs/admin-guide/mm/damon/usage: document obsolete_target file
32e30ec54bf92f7fd19fb75b21ef50cfa82cb0cc Docs/ABI/damon: document obsolete_target sysfs file
d703245d98b498430dff19edcb50f5b194c85884 selftests/damon/_damon_sysfs: support obsolete_target file
2814e2808983a24c4a94ff0606e457d29800109f drgn_dump_damon_status: dump damon_target->obsolete
b92a04a89cb109043ebaac0b5de44681854a8041 sysfs.py: extend assert_ctx_committed() for monitoring targets
61806d642e06150957e1a0574b7feafa493e21c2 selftests/damon/sysfs: add obsolete_target test
0f977b586be174785162cbd51e378aa6a3afbd40 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
b3802cf4795ac5b4374ebdff0a570303c58a5320 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
6aa6d90e93f014449827943b9d7e1a4af4783d14 mm/vma: small VMA lock cleanups
04d7ce3818bfbdef4eac98fa244869eeddb4617a mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
75c06603fbdef34ae81161009ae7be668ff5b666 mm: make INVALID_PHYS_ADDR a generic macro
18ef7affdd18f7556ccddb9d2e7fca5c3226a846 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
b293b62021d1ca492510a70be4773ed18bda937e Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
8238ef63131729d8b2b354f886195789fdce9aa6 ksm: perform a range-walk in break_ksm
81f5d0ebfc51bcc3735dde8e9976aaabfdf16b05 ksm: replace function unmerge_ksm_pages with break_ksm
05bafcaf977c3e6428efcf6bb4e483d15146b228 mm/swap: do not choose swap device according to numa node
a9279049804972c68e1abe498dfc3ca469df1cbf mm/swap: select swap device with default priority round robin
2b80822e8892191b0d1af0be1c0ea74bc933cb73 mm: convert memory block states (MEM_*) macros to enum
38841b34b29ca9a18620e5c6fbf62886c545edd6 mm: change type of state in struct memory_block
48dbe97ad8f09b621e4ca1e401af6981f3fb5b15 mm-change-type-of-state-in-struct-memory_block-fix
2dba1418fcb4c709e7f8f8de2fb0286db0e34d37 mm: change type of parameter for memory_notify
3472c7dabde7c5c2df89be52a0b7690ad3e906ca === mark start of DAMON hack tree ===
69060bb7dcc54988c764b3e99db5b1794d261c08 add -damon suffix to the version name
056a7fd41d5ece354a9887bdbc52890766296893 === temporal fixes ===
cef3088607e754e646941064a1337e6aad0444ca Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ed28b7fbfdee3295c8b99ca1bbd2cef2bc2ab700 === patches written or reviewed by SJ but not merged in -mm ===
0ce875ede98026c76e3c6b0a9e8bf5c570c14bfc Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
163c0df6f546f6e3325af1376cbd97fe2009afb6 ==== docs fixups ====
22f412f6d9da2ce7fd267f436730f2e0bc025b33 === hacks in progress ===
90a041dbd98e49d316540bd557d19989538ee142 ==== kunit memory bugs fix ====
bb3a1ff299b1b1c618ceb112f1bcfc77528426ce mm/damon/tets/core-kunit: handle allocation failure from damon_test_regions()
b9dc2fa308cfb4ad3b2391faa5a8d9a13cb2043c mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
5f6b078e87375084747d02c230e054979fb066ce mm/dasmon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
5a4e6c37f18c5a5ebc25ce6701c97655754110fd mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
03ea2d945afc0aaf277eff486d46f96951cab439 mm/damon/test/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
6aa4fd8654d60076833ae1a078b10e14c1870d68 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
2a5e3684754a4d047f5688d003c79fe356915c2e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
5aafb667d58f67d7ac967950c29b8ba0111a6b6e mm/damon/test/core-kunit: handle alloc failures on damon_test_split_regions_of()
55c395576edf5f4ddda3f9d3ce0ed68d789ed3ea mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
da0687958671702facee15ca7ae8f563f5bc4273 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4e80372e5a2c566b5521379529a683f71f211e54 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
93965d8ad0dd13c5a3cd8a45c3153a767479e9a4 mm/damon/tests/core-kunit: handle alloc failures in damon_test_updte_monitoring_result()
a67b02e2daac2de5f1ffed66f0d5ab8f876f05bb mm/damon/tests/core-kunit: handle alloc failure on damon_tests_set_attrs()
d5f2be689b0467984aa1e08b7063f05ff27703d9 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
5b4d61e6b63c47eeee5655047a2a2dd890c0fe13 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
ffa3229bc875f6848bb75b1405c06ae2ad56b851 mm/damon/tests/core-kunit: fix memory leak and failure handling on damon_test_set_filters_default_reject()
4478e1b68148d6a30f09c4fe1453d1a1c5a82d65 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
e24ddac8306e90a9eae9e23963723e542b001280 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
04bb13f94a58068c8905f9dc02c4aea9b0369996 mm/damon/tsts/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
36f19d608e926ed5763f9224c1a155ac27f3b01d mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
dae07393b70c0289365d56d5f9e14729f34e8a5b mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
6d7f4714f2ec06ac5f5c32c46e361dc2af6954e3 ==== kunut improvements ====
76718cda29aeb65c0b60e61918263240d60a1816 mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
c7b4429d2f39e8cce39ad422c0342696508ca274 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
41ace261583f23ac6ce9aead00243ca4ef5997df mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
858c1d01f8949f5747a9cb7aa1b02ea0eb768bf7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3bf4ff3c0216c74da44200a7a45b13803d779199 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
57092c0d3580029021b91c15ef2427969e5b9b44 ==== add more kunit tests ====
1e6154a2361d0ba16b25514dfdf4e61daf061f31 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
e647e92ab006b447c4847f8f173678509c033a53 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
29359871bdb3acebaee829fdfa056128746ab4a7 mm/damon/tests/core-kunit: add damos_commit_quota() test
50f3c142684f50bfb06d49619e07e0547b0865fb mm/damon/core: pass migrate_dests to damos_commit_dests()
c02918dbe492d20a834d0814d38d72a0069c59a6 mm/damon/tests/core-kunit: add damos_commit_dests() test
2b669c7f7a6718042486cfd70ef3bef8d52f936f mm/damon/tests/core-kunit: add damos_commit() test
98a459b29c3cf033df4622d4bdd14f4bc961856e mm/damon/tests/core-kunit: add target and ctx commit tests
31af249f34e472065cb685d21746d51f4254e37d ==== fault/report-based monitoring for per-cpu and write ====
bed5232932111915ce75023c3ad82ba742315f72 mm/damon/core: introduce damon_report_access()
7221b94caccc3d3e13bd81caffb5a3460f99104e mm/damon/core: add eligible_report() ops callback
7658f127d084b67afe7462ff52a1fe4142c51fd5 mm/damon/vaddr: implement eligible_report()
adf1671878bfe3156cf05897ac6b030097d1aa1a mm/damon/core: read received access reports
f24bf507444f9a1ef4767831af62d5cfb2cbd10e mm/memory: implement MM_CP_DAMON
ec8929201a72eb9d4159b3bc7cb700f1a787f516 mm/damon: implement paddr_fault operations set
bae404048e3d9e9c78aa6fb29812084eae7e63b7 mm/damon/sysfs: support paddr_fault
ba951679727ca7d5c6c15500fe19935354c76394 mm/damon: introduce damon_operations_attrs for operations set control
9e311dff580f95214ccb4bcfd9ab60e509fbc4c7 mm/damon/core: use reports based on ops_attrs.use_reports
a60819933059e218f658cf968786719ee5d0a8b2 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
d7deb1d23bcae2fcd3241e9f76e26ef12155baaf mm/damon/paddr: remove paddr_fault
70a7f3296c65d16f6956659d86baa89234c841cb mm/damon/sysfs: implement ops_attrs directory and use_reports file
9c259e8256589762fa4db66fad6d71ff1bc8a699 mm/damon/sysfs: connect use_reports to core layer
efe1d4e91344723281d83177dad5b64186b1e661 mm/damon: add operations_attrs->write_only
4fe51c2cfa9a97f607676b2f21af80cfc5b20223 mm/damon: add damon_access_report->is_write
efb11f83b74d12e5f16e5e7a3cb139e547f1e1a2 mm/memory: set damon_access_report->is_write from do_damon_page()
f348385ecbd1690e11f1d8d4c6ab9c0d45a81367 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
272ee5a2468d7f90672e1b630903035a77a1c78d mm/damon/paddr: implement write-only handling eligible_report()
30bd29967c4d6b927d32c0f2cd2a1dc53ad1d403 mm/damon/sysfs: implement write_only file under operations_attrs
283c0fac3eb635483aaa13739067a2493eafbaab mm/damon/sysfs: pass write_only to core
5f063d2c293e3585e5b989b7551271c9cdfc0edd mm/damon: add damon_access_report->cpuid
270ea294e1afbbdc69a638b776e3f367c71407a0 mm/memory: set damon_access_report->cpu
38d3a71feea8a3ead04dd1c08958da6d6a47b063 mm/damon: add ops_attrs->cpus
5a487155d224d5d1fed3c34f7083cc8b7dac7318 mm/damon/sysfs: support ops_attrs->cpus
49fc9261e3372183a53505f40b35da900a7a9e33 mm/damon/paddr: filter reports based on cpus
ac796a50b88273c00efca8a113d8d2dad12b8e52 mm/damon: add damon_access_report->tid
7233cf4490b39a0dc11cbfb22afffcec73ad60aa mm/memory: report tid of the fault-caused access to DAMON
79bcf3021197366f1383188112380485d8251d4d mm/damon: extend damon_operations_attrs for per-threads monitoring
c4ddee5dc2457d57c1f17c7047c1bec3474340b0 mm/damon/paddr: support damon_operations_attrs->tids
1157dd2a448e8ca4958c33a75cdecf2556af28e7 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d158ce39b92f5ad65ac6dfae22198f9d8e48105a mm/damon/sysfs: setup ops_attrs->tids
78b40dea86740a25147d1eeabeffd7969a4a14e7 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
90844114951f058d2db341c448f093c12664cdf2 mm/damon/sysfs: implement tids reading
435a5da2e17d662536afd836c18a1b682c891f59 ==== docs for DAMON and mm ====
d83d820baefc2c000737b2326f72a99b1a27649a Docs/mm/damon/design: add table of contents for overall and DAMOS
d67a14bfcf3e01388ea7c28e3522ddd2d8b68e4a Docs/process/2.Process: Update mm tree URL
c18eb0408e8946cd834c35ebd6a8731427483bfb Docs/mm/damon/design: add API link to damon_ctx
ab94994b42e94546cfa412ad32d9b9a447932395 ==== ACMA ====
26c36b4af83cc31f40f3025d5acaf1c0f4479f1e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
94ae246da531517cd8c93f024ba8e04d9be90762 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b4d7c732c3126d797f885d6f7632ee87ba2b4988 mm/page_reporting: implement a function for reporting specific pfn range
1a6d8605ac65bd3eff2a1587d519458b531a68b2 mm/damon/acma: implement scale down feature
a102fd4c9844e45ce66f86a1ea81b89daef3c7d8 mm/damon/acma: implement scale up feature
98c5c8028480f894b8842cb320dab5c1a477e1b7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
943b00298797328f994bad4e85c09f07821b9fc1 === commits aiming not to be posted ===
34aa96baddf298c7ee1debd7def947a0bf5b9b50 mm/damon: Add debug code
34e03d47362e57a6eef5b303f494eec06fb4625d mm/damon/core: add debugging log for intervals auto-tuning
dc7434689164a72f3c2a9917638807c38826ab2d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
acbf036bad8858967cbd00d14a9856d252c4557b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5881d0bb0b9e742c1c999d91cd55917dcfa62615 mm/damon/core: add todo for DAMOS interval validation
309e7e15f521da22c56110b043ead35d7e4fae99 mm/damon/core: add debugging-purpose log of tuned esz
30fd9c495ade8ba3fb6f379f8e29615be90a08b4 Add debug log for PSI
0772f5015028c5b05ae59db73139b6f7cc5a350e mm/damon/core: add debug log for reset_regions()
580645f950676275945d9c1cb83a1218e37d545b ==== lru_sort advancing ====
0ec23bf542a1618e616ded48d5b83db348a19176 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a9c9f58fbbcfac65aa989a63cb598b686fa4e2a3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ebe5ab6c8f20dfd6c34b1ba2df4853b9884f56ef Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
140a1de2d3692a100bfc03009beb9d6441e9d5a4 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
2f6ad33ae19e7a823cbee1b32612b7e53eadb802 mm/damon/lru_sort: consider age for quota prioritization
f6738dcf935f054d90ec90db1c579e988422419d mm/damon/lru_sort: support young page filters
77b0321b18b89b129e1a8caf202fd7dceda3acf8 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
59c34df708b483c7b2f288d741831a267893c621 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
633fea03b639dfd1b9c77cfee74688790d507679 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
ba7b2ccc38ec407c534a2643082a58481a6a243c mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d44d524e5e7243f2aff5c95ac222caae6c2fdea4 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
8c3b6bf378bb8e26b300e48cd0ac141bd28e5522 ==== misc cleanup ====
a6913c9dda1fefd1c0421a36915a7441f5399fb7 mm/damon: rename damos core filter helpers to have word core
38a4672319dcdd48ed3539c0ea8c702c8183ecc1 mm/damon: rename damos->filters to damos->core_filters
b4681ad9abc1a72f262fc56151ea73e8f0972b73 ==== uncategorized ====
d968ef6dfda0c77f490d6f6e9a736a20e2d36fbf mm/damon/core: add an hacking idea concept interface prototype
099c44241fe1be6120a716cd77d6db1c74d713b6 mm/damon: add trace event for intervals score
9091f6ea44a005c640b4dabca473ad120ec373aa mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
769950bbabe651a6d7e4db2f3fe0111e2eeaed2c selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
bf35dc60359a70ec364a4ced46c2d7a40f6cd629 Docs: submitting-patches: suggest adding previous version links

--===============2968284127650043417==--
