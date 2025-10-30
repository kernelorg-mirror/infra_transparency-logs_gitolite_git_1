Content-Type: multipart/mixed; boundary="===============2606568818646874027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 30 Oct 2025 05:47:45 -0000
Message-Id: <176180326533.3057484.15002936977836869966@gitolite.kernel.org>

--===============2606568818646874027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: f30d294530d939fa4b77d61bc60f25c4284841fa
    new: 2dba1418fcb4c709e7f8f8de2fb0286db0e34d37
    log: revlist-f30d294530d9-2dba1418fcb4.txt

--===============2606568818646874027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30d294530d9-2dba1418fcb4.txt

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

--===============2606568818646874027==--
