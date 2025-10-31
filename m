Content-Type: multipart/mixed; boundary="===============4446417652991890365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 31 Oct 2025 15:45:13 -0000
Message-Id: <176192551312.644672.17664574375661607748@gitolite.kernel.org>

--===============4446417652991890365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8b30b4b967ed9ecbc658a44531659be1d136c07c
    new: d281f5caaceb4f5dde1a013b1465cd579450d794
    log: revlist-8b30b4b967ed-d281f5caaceb.txt

--===============4446417652991890365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b30b4b967ed-d281f5caaceb.txt

fefe2250a535f818a8f3fac2e12756362b84ae16 mm/huge_memory: do not change split_huge_page*() target order silently
f9c71209233bb4d405e8224990917ebf6ae67c7d kho: warn and fail on metadata or preserved memory in scratch area
0dde177d41e42524532e84b43921b897c536e866 kho: increase metadata bitmap size to PAGE_SIZE
d0259cb059d0af296696319474666d9f8abe0bb0 kho: allocate metadata directly from the buddy allocator
7b321cf6975e0cdeca45f7eadf6a024b099b68bd mm/shmem: fix THP allocation and fallback loop
45aa850ad2377cb4a78002cc4c3f6f473df95486 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
f9b9029b8aee5e76355ceb24362ba7f58eb1ff1e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
e648f269aaa2761b46d25125087fffb67ef71008 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
7fced0b25c377934911a04c2d07ca48b7a727231 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
c570acb6f7b91c47c50161282d13ce8e5c8961ab fs/proc: fix uaf in proc_readdir_de()
9b22d706f1d3749648c0065d90280ba6f7cc9ed0 mm/memory: do not populate page table entries beyond i_size
657bff9bd098c322db095d8e3749d47db46296d8 mm/truncate: unmap large folio on split failure
e3fdf8cdd44e4d6f7bf9bb76392c9e8d36e06421 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
410853fc0238790dcda9403fc573d44e35d2e659 gcov: add support for GCC 15
00fc514d498e02d546201550ee460d2154ca7f43 mm/mremap: honour writable bit in mremap pte batching
77ea8ac537b4be43ae15392c9e4389acc2f49c2b codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
9433fec0ba58b5c79e7f145bd3f57b9fa1610c14 maple_tree: fix tracepoint string pointers
dd9f461fd28e33ba8613bef78a68bc6b993f55fb mm/damon/stat: change last_refresh_jiffies to a global variable
9d39429cb2ae68136c066ac00d0b507fb445c9f5 mm/damon/sysfs: change next_update_jiffies to a global variable
aa11186bef9a931fb90de216c24242a7a68bea7e scripts/decode_stacktrace.sh: fix build ID and PC source parsing
513b0e20f262f7778beeca9568b23f76bb25addc nilfs2: avoid having an active sc_timer before freeing sci
e8a30568dd8b11eff8b936c11b23748164b0b110 mm/memory-failure: support disabling soft offline for HugeTLB pages
c0b0426ee56a627f1bae6505e232474bd62c9e23 mm: vmscan: remove folio_test_private() check in pageout()
efa3a43203bd236682b27fc2aaea24ff2949b845 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
e5c4a2b66d1ced16793ad958fffe4402e13e4728 mm: vmscan: simplify the folio refcount check in pageout()
6c6cb8b3a00a479516a31c00c4540ba7d270aab0 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
54a248d66772d3d53b605a6773bd1a34479b8f23 mm/thp: drop follow_devmap_pmd() default stub
27a9c465b9fd26b89ff93befa78f45b0617a84fa mm: fix some typos in mm module
dd822013635230177020d40b1708a868c707c4d1 mm/ptdump: replace READ_ONCE() with standard page table accessors
26adb602fec6054387b86711045782e45bb35335 lib/test_vmalloc: add no_block_alloc_test case
bdd940089dd24360855c462fac4c1cfe9bf67f0b lib/test_vmalloc: remove xfail condition check
644b7c6df606baec9166ff791d43004225aa3162 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
894091454e9af02f98962ae7203f599fde241d7c mm/vmalloc: defer freeing partly initialized vm_struct
fde2d9574fc77766ecadf930c86e60eea4838685 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
6dc940a93c0032b2a7d64b25126fa27c69e05617 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
a0240225f6a59c487d10f9952b788ca5655518e7 kmsan: remove hard-coded GFP_KERNEL flags
83e4b7440b9858d0ca0281d7010e29115fdd2220 mm: skip might_alloc() warnings when PF_MEMALLOC is set
44b93d56f89ce110e6ba873ff68a8f5ab609982d mm/vmalloc: update __vmalloc_node_range() documentation
b49655e5355b7f42cda623ca57020df6d2347759 mm: kvmalloc: add non-blocking support for vmalloc
a0920348d9e051ab7a471757347469b338a16ec1 mm/ksm: fix exec/fork inheritance support for prctl
2ab0ae009500247001a8a79dac6e583cf328c921 selftests: update ksm inheritance tests for prctl fork/exec
2623fde271fd8b152b3caae40d2a34de57d6c00e mm: replace READ_ONCE() with standard page table accessors
bbe40e3f1ccabe5ee943b3c024e5dfb0f504c49d mm: readahead: make thp readahead conditional to mmap_miss logic
a618f050ab9ed475808bf13b3b2eeb9298e4f6c0 mm/vmscan: remove redundant __GFP_NOWARN
abc96fe4cac405256030a75fa07ed954477ab6c4 mm/zswap: remove unnecessary dlen writes for incompressible pages
aa126b8641d640177b3fcea5ea98e7f02a533cad mm/zswap: fix typos: s/zwap/zswap/
f6000732c0ce103119c098a46f8789217bbf8486 mm/zswap: s/red-black tree/xarray/
ccfb781a6bff72618a8054e6687e4b318b30402b Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
2c75a32ae782b4c459853c5b847865f7ada67481 mm: consistently use current->mm in mm_get_unmapped_area()
07d5bdf91ea0d67ace1595ac6abaf29ebcfa024f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
4bb6945039112befd6fc19e9709e55735552def8 mm/compaction: fix the range to pageblock_pfn_to_page()
29ca4ad92a36b6ba7b088d4fb91505c6d39a6866 mm/dirty: replace READ_ONCE() with pudp_get()
e3d63d2013129c6ef194b3f4414cbe2dae38f9ec mm/page_owner: introduce struct stack_print_ctx
6e36a988e173a09e22d920fea182b66f79ab428a mm/page_owner: add struct stack_print_ctx.flags
39db43f975d516ef86a67ef2463d7046f50c4d80 mm/page_owner: add debugfs file 'show_handles'
dd438537ce0a94194a5c0b2fd4d0bded321bb29f mm/page_owner: add debugfs file 'show_stacks_handles'
8dd9a2658d05903cf38fad7ca8a1edbd26dca2b1 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
0f500383e6ec4e45dfa8907ea2c0767fff82844c KVM: s390: fix missing present bit for gmap puds
06e0de917314eb50fc1f82f7f65e5cde824cde12 mm/zone_device: support large zone device private folios
72eda4f2410a4d42b80d5ea3b6c09a8150932f80 mm/zone_device: rename page_free callback to folio_free
e0d4c3ffda94fcc48e25b17560362eee68f5ecd4 mm/huge_memory: add device-private THP support to PMD operations
c86f8ccb7f9ab1ee7fc89b91c4518bd12cad6c6d mm/rmap: extend rmap and migration support device-private entries
f3e744e18f369c25892f6d2ba3f979c54b021755 mm/huge_memory: implement device-private THP splitting
f811619cc085a37d1598dc16e6bdff0268f56f36 mm/migrate_device: handle partially mapped folios during collection
c939d1e7e89d52026911cdf0c35de7ca8c97f404 mm/migrate_device: implement THP migration of zone device pages
98cdc4c63b2fcd713a5093c9943e95a14e0c8a14 mm/memory/fault: add THP fault handling for zone device private pages
f3b0d8dbf17c66dc31d291aeba4ac146361c0b24 lib/test_hmm: add zone device private THP test infrastructure
9f310159b062e80268cf462ced07348d9879dc4e mm/memremap: add driver callback support for folio splitting
345fbf3e10d65cd8d6571e413c3a1385552a1c35 mm/migrate_device: add THP splitting during migration
5311f5ff12c20f973531ae70f06ce8b54baa6fc4 lib/test_hmm: add large page allocation failure testing
132c08dbd5db314afcb7c4b27750ca474724f25d selftests/mm/hmm-tests: new tests for zone device THP migration
e9b793051bbc270ccc2a0a75da99f01ec11b7c0f selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
0e7883a4079ee968ddab4809d918f2e4ffcb3b64 selftests/mm/hmm-tests: new throughput tests including THP
bd519a6ce66503bdb9a9a551a8eb0b2da2c1144d gpu/drm/nouveau: enable THP support for GPU memory migration
63ec0865794a7d335b310f291dbc7b7143323683 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
042d8fa1adfd48c3d1163570ff3d92d1b87fbf4c mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
b0fb07d6e91f79a1aad751f39bdf140c3e18cd8d mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
711445e413fd6cbe231781b035bece245e6327f2 mm/page_alloc: clarify batch tuning in zone_batchsize
ca450bd717ad8347cdfbb61585dbc48327b2613a mm/page_alloc: prevent reporting pcp->batch = 0
f8563060627bff3b96a8668c11a1ada2b185eb1b mm/hugetlb: create hstate_is_gigantic_no_runtime helper
ae30e16ba7c6f62a809847aa434f41e66abc9e5a mm/hugetlb: allow overcommitting gigantic hugepages
97ab06b1050bf080116e125a022e4dc2485ca275 mm: always call rmap_walk() on locked folios
d7e1183c1e9abae9b104817dd265b39a3c60b110 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
61f45cfbc1f56944d73211eafaf9bb54b05d88ea kasan: remove __kasan_save_free_info wrapper
9cd1861f529eebdb40bf66c886662b397660129d kasan: cleanup of kasan_enabled() checks
8ed344dc983f692038acb8be29a57525688326c0 mm/page_owner: rename proc-prefixed variables for clarity
1ce67c50489079a681a0db885e7c0a4eda2bca2e mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
c1a8eb8d10dc43151ada3f1790b0c09e83c45739 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
328e8559e6c6d199bc5702674a05516e82a683a1 mm: vmalloc: fix uninitialized value issue
b577ed02a4d492a87d578f160f3c030115724de7 mm/huge_memory: only get folio_order() once during __folio_split()
5aaadfbf52c9b7f11d63f9e69cfa9f402c648716 vmalloc: update __vmalloc_node_noprof() documentation
4e7fa55efaf1de494f67a5cb47af1bc14a667092 mm: remove the BOUNCE config option
cf92e1be8ba9aff33e01f5ed3d980521efdbe66d drivers/base/node: fold register_node() into register_one_node()
213cd46f933db4e9070c01041638235d0c9f16f6 drivers-base-node-fold-register_node-into-register_one_node-fix
9a27fa6d65d682b1b37827fa336a59b652fb2d0e drivers/base/node: fold unregister_node() into unregister_one_node()
6cfcb260bc1ea8a82ad8fe547bad7b897059aa58 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
5df8e17e8046e5ab0bcc8117600fe52d62b46e65 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
e560de824ca2d4d980b7b63f639686b4af011a6f mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
382f8209e2aee27357cd08f52f763ee72f58024f mm: mprotect: convert to folio_can_map_prot_numa()
3469dfdc53fd02d028865c325a3eff14695df2fe mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
e1ccedc059ebe47a0ad3d18c6bde32355487ae1d mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
21f4556b6cf565e191b4e5708be2cd1c1dfa7600 mm/page_alloc: batch page freeing in decay_pcp_high
2934a922b58758885f19912a843b29e0681ba258 mm/page_alloc: batch page freeing in free_frozen_page_commit
6c64b2ebdfc270d6f9936aa419b55fd10f2f7a1f mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
d5624d0b5be5b9b890350b3f454f1c84f53db363 mempool: clarify behavior of mempool_alloc_preallocated()
2295d9665253209dc1afc94c1bdec6157283454d mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
550d6ee7427f0872a71d7a60366603baa2215ef7 mm/page_alloc: simplify and cleanup pcp locking
7374a8ebca33a37f67ea78b49dc78734a82e5cad tools/mm: use <stdbool.h> in page_owner_sort.c
4fdc119cc5f1bc2eb746dcf33012e4061cb0d08c mm/khugepaged: fix comment for default scan sleep duration
fd8a957e183310bcc1d25465a0154b96c9993bee mm: thp: replace folio_memcg() with folio_memcg_charged()
359234720ff52f6c5dbe11ea3aecb5954523d541 mm: thp: introduce folio_split_queue_lock and its variants
7b5203957dd777d0a5766f4391d91165782ace89 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
afd2bcff11d8a830b579c5443620d27cba260bb5 mm: thp: reparent the split queue during memcg offline
ad8f9d15eea4bd75f9f20075f63ed85c124d0f09 memcg: net: track network throttling due to memcg memory pressure
3f5688650beeccf0c506c6f9f106919d0909fd6d tools/mm/page_owner_sort: add help option support
d97e49a10ffff65eda46f6bb490e2d11cb13d663 mm/migrate_device: add tracepoints for debugging
c0a815c0bb675f4deaff4a1a3113a0814b3add3c mm: vmscan: filter out the dirty file folios for node_reclaim()
e1ca16bdbaf2167341c5e1d3775ae6685bdfb19c mm: vmscan: simplify the logic for activating dirty file folios
e3898e0ee03e11de449827d18b0f526095a6c520 mm/damon: document damos_quota_goal->nid use case
e36106481d747cdd25300eee1dd01af9b482cfcb mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
ec2236c8fc992c27309aa3d03ec28c1776ba3e80 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
dbdb7125f8c2f7dc4b1410ab81bd1d7b03eb01bb mm/damon/sysfs-schemes: implement path file under quota goal directory
2f2c95e3a7bdcf022db8b6a830758d498e8f94de mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
3dedd9dea7df8ca3d5ca03b08de4c10b30302359 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
78be99dc0df3ee38858fafe83aa402b4422215f6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
aa4a62532f88f16bf0aac3e2f0e10f71ae1fbb61 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
98f5e104f8d8d62254bb1ecfaf76cae398d8bb77 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
12af0c6838c029a71a6dc39a1a946f3275d20b8b Docs/ABI/damon: document DAMOS quota goal path file
c83d92d1f0cb5e2ee9a3af6c202f1ae8248b1740 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
a66dc2cbf5f5b970abd0a01974915fedec63cc76 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c9d39224e72d3e50069407bd1752fc10d3062f9d mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
dd16f9cfd1e13581d49b8c315656191b7ff539ae mm/shmem: update shmem to use mmap_prepare
86dbf907061142cbc47794adfc904ad128b6625f device/dax: update devdax to use mmap_prepare
f7586a3834a448aaef40354e38c92d784a5d168f mm/vma: remove unused function, make internal functions static
d7bee14ae085849f4e5e74e962fe3b59d66cfb06 mm: add vma_desc_size(), vma_desc_pages() helpers
66caca0b478465bdbdec3ee8e94da0a66ddc29de relay: update relay to use mmap_prepare
01cc467146f766c95375a9cd774e9046924d0f53 mm/vma: rename __mmap_prepare() function to avoid confusion
b4506b008a9baf9274cdc4c37043aede2ced12cb mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
8468b05db82078ad9b815fe46cfa773a7b133dd5 mm: abstract io_remap_pfn_range() based on PFN
52c1291d95cdda7255ae6aed86bee33811aa7420 mm: introduce io_remap_pfn_range_[prepare, complete]()
34b68fe895e2f69cf4fe861c8a1daf0a1694fee4 mm: add ability to take further action in vm_area_desc
66c2f2d883e4060bf69fa548f24b78e40f5d966b doc: update porting, vfs documentation for mmap_prepare actions
8d0741d65289927daa3b3a5d7a253c5740f9f72b mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ad740a3d6bedba2082bc3a957ae18ab9a261aed1 mm: add shmem_zero_setup_desc()
9dd345be22896eb914bf1a4d3f86c93d1c0bc36a mm: update mem char driver to use mmap_prepare
11f1ff2112634d76a8fc9111f13afd7e026f6480 mm: update resctl to use mmap_prepare
8517c4c77221e5c060bc572875f267d2edaa7c20 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
df20a35966a299ff2bc8cd55f9bcf37e35ba52d1 mm/vmalloc: use kmalloc_array() instead of kmalloc()
b37f0d9e3a872ba25f75613b8ef6cca1bd496e8c mm/damon/sysfs: remove misleading todo comment in nid_show()
5cff4bdc0b2f0597b986fd8b9d702cb3afee64af mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
869e2aff262f1a0c8e748e0407bcca3129ca0f6e mm: remove reference to destructor in comment in calculate_sizes()
322caa5a885182e465cedf761c6121135723cfee mm/vmstat: fix indentation in fold_diff function
cd1b22e74bc0221caaecba0fcc4c15283bf8efc6 mm-vmstat-fix-indentation-in-fold_diff-function-fix
c30c00e94f5853d61e1966543c2f9a802b07d92d mm/vmalloc: request large order pages from buddy allocator
53574f89fdc1ab9c2487535f216dbf3fc5155be3 memcg: manually uninline __memcg_memory_event
e2c45b02841436a2fbb8415d088d8487968efc3f memcg-manually-uninline-__memcg_memory_event-fix
9d826a0d78f88b7a9c3bdd2a444335e359ab5aab iommu: disable SVA when CONFIG_X86 is set
6df326184a187a9361d08505c296079cd17c9531 mm: add a ptdesc flag to mark kernel page tables
8586873b7bc86fba2ff68313fbe9016d3428fe7e mm: actually mark kernel page table pages
694f9096c24be95afa2f5452034f6f7f524a5b59 x86/mm: use 'ptdesc' when freeing PMD pages
674a3b23f6c3b2fffc595bf9591cbde0a2d1fe4f mm: introduce pure page table freeing function
95fec152ea117e5b10366693803b8d68bb7933a0 x86/mm: use pagetable_free()
33891b480a655c86166885fbf01ed21dcdb38d64 mm: introduce deferred freeing for kernel page tables
947af4edcc8811346ae6d1b9f8849915613ac2bf iommu/sva: invalidate stale IOTLB entries for kernel address space
7f5abe333158a69d24ab19f2731d5ebb06dccd76 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
33bc76a3fd4839797a99d731db5e6a349faaa3ba mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
e76d0f686942d162eccb02f9991f2d06a24dc9d3 mm/huge_memory: avoid reinvoking folio_test_anon()
f19223c2de350f32c60ed35ac196081c58e9cbbb mm/huge_memory: update folio stat after successful split
0e8dcbc94621087894d27381096a87ddef6fcb07 mm/huge_memory: optimize and simplify folio stat update after split
150af5fbec7525042e0e68cc49139f856af094de mm/huge_memory: optimize old_order derivation during folio splitting
b5e8a383d60812283737585ba50bb1d6b25d97a1 mm, swap: do not perform synchronous discard during allocation
b3d1713949a7c78cfdd0800c5f8a9b2c10c71e5e mm, swap: rename helper for setup bad slots
ae7344c71612e6a9fe446f48546ec875d777e26c mm, swap: cleanup swap entry allocation parameter
1df5ab39d67de0625748de4f2e5fd75ee8dafc25 mm/migrate, swap: drop usage of folio_index
bdf591806cef9cad7a9c83e2f62460e6d564b6db mm, swap: remove redundant argument for isolating a cluster
f10062813bd37f8e4ab5244a0b7b706623121afe mm/damon/core: fix wrong comment of damon_call() return timing
fdb250433cc85a1e51336b6ed56d6ed431358e38 Docs/mm/damon/design: fix wrong link to intervals goal section
e62e9fc05b7c3d047248d890929c78cefdf59aab Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
ffe65b8a34c4753f34b55b3fa3e7c93c03f8476d Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
78080e6328dbb9cda24fc135fac181c281405d06 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
f078d6627af198ad8affcd2f91b6d0c0e6634fb1 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
99a60c4473fb3b86d9d059bcd822fe457138948b Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
1dd691ca8597c14215eb438dea14052d656e556f Docs/admin-guide/mm/damon/stat: document negative idle time
3ed1c26cfedd2d1ac537d8f52a1da16af35bf81f mm: shmem/tmpfs hugepage defaults config choice
9e578ae8efe83b4b9b3d30fb8cb02d9cc832752c mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
876bbc051e573564780c2d6e653a584db781619a mm/damon/core: add damon_target->obsolete for pin-point removal
a8e9af636cadded6f05a3fa05f6cf2afda5a7ec7 mm/damon/sysfs: test commit input against realistic destination
3147d85be06bee56c5210ec03c0af5027df0afb4 mm/damon/sysfs: implement obsolete_target file
7f29485e67b32511dcc9b32c42e42012fff32d61 Docs/admin-guide/mm/damon/usage: document obsolete_target file
fc138ca208c1c85f49bd42decda04a25b5efb56b Docs/ABI/damon: document obsolete_target sysfs file
c205cf1aef71ca7a170d92d049dfffd95d26cccb selftests/damon/_damon_sysfs: support obsolete_target file
006a04bebb115115434977366afa0ab386f5f5e6 drgn_dump_damon_status: dump damon_target->obsolete
a7b5c2b197bb63bdd0d0bb38ba50e7ab3c0df2f0 sysfs.py: extend assert_ctx_committed() for monitoring targets
d4414f4ef60896f54529c17d339396d111958c83 selftests/damon/sysfs: add obsolete_target test
f2a2dd87d6b603ee742ed0cc100a0a435939f173 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
25aca4cffb9808827926e5ef4023060d7cdc6cac treewide: include linux/pgalloc.h instead of asm/pgalloc.h
14d3351b2e43220afaf560e2dcbdafb374fb4cc3 mm/vma: small VMA lock cleanups
fbdb19ecc50790e677c30d02bd59fdf62cabae89 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
f684ffca163d7e3100a8851fdfbbc4b7f20d588c mm: make INVALID_PHYS_ADDR a generic macro
dff9032411376c1cd63a092b70b3ec38ec3cdd26 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
fb906024eac0c04922e77e28b96f784bc1ebacc0 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
45556cb4cf03522526c6e944782a43b1079ad023 ksm: perform a range-walk in break_ksm
2f595519c7b0ef9c048758fc0cf239c369e76e5a ksm: replace function unmerge_ksm_pages with break_ksm
7c2c20bb82d8d4deaa5df4756023e211535116a6 mm/swap: do not choose swap device according to numa node
e95527c16956172805f848d813a4fba2e8ffb182 mm/swap: select swap device with default priority round robin
335d2ee1a09033332f16738b551273b8b81bcb18 mm: convert memory block states (MEM_*) macros to enum
c1e82396312a8d9eac835eb314a54543fe4a12cc mm: change type of state in struct memory_block
9e8a8b0eaf9236bccc72899cb0bc2693ebccea7a mm-change-type-of-state-in-struct-memory_block-fix
4261a93a423b230361cb7fa1847d29f8ad5475d0 mm: change type of parameter for memory_notify
6f040d210df7b70041b40a4d8719789480f1d166 mm/huge_memory: add split_huge_page_to_order()
46325fc7af239cdce658bb2e42e112a7951a7339 mm/memory-failure: improve large block size folio handling.
df412f2f12d492234da858e4dbaeabed9ecff3c4 mm/huge_memory: fix kernel-doc comments for folio_split() and related.
d14b340781dc84a15d68a2383648c9ce1409548c === mark start of DAMON hack tree ===
abb3f7c72feebbfb830768e49225c85f8fb74f66 add -damon suffix to the version name
8009d317f515fdab8e3cb15cd51e9372ff5dea5d === temporal fixes ===
8146a4a7a00fdcce77f8587261d4da07e28dcf5c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8dc7aa34a0d9880bba39ea62415215f65e63d640 === patches written or reviewed by SJ but not merged in -mm ===
858aaf9ff986391055b7260332dcc966600e8e12 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
256a82bfd0ce5fc82d8be77d5f2b77a2d29af35d ==== docs fixups ====
40d885d14d4623c74ddc1e424945aa27e7c503d4 === hacks in progress ===
a998d15615668e979f080a2464501f767418bde8 ==== kunit memory bugs fix ====
e0ccb04357378cc8aed663f61efd3287848f7055 mm/damon/tets/core-kunit: handle allocation failure from damon_test_regions()
8f06b846ddde0458025b2a84779e8e80dcb85d78 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
f8490223686f1143c2bc686a4e891adf99a8892f mm/dasmon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
caa012e9ed8940d51940c5ee26e14abeb26634c6 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
93ef033c2579b439b9d0a052e0d0a1b0c3337c92 mm/damon/test/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
097dffaeedb664fa631ed241317b133c6fe96b16 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
7081fef24bd481b7a1b5b0e20bc505a51e3cea9b mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
d2d7e8cb004053dd4389a6d39629f8ab24f57f46 mm/damon/test/core-kunit: handle alloc failures on damon_test_split_regions_of()
ca1cc3ee30e41c0f9150e9c0b80e5bf47f025aa3 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
246160a9a40211947a4b3fd8961d5efde9e7fb87 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
eea6fc84ce75db4d4c13a3d805b624f9f2360694 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
7c30b7a69566db5568a5c0e1ca94df4baeea1443 mm/damon/tests/core-kunit: handle alloc failures in damon_test_updte_monitoring_result()
9dee0731f495fcfd48801daf97777bd685aaa6ff mm/damon/tests/core-kunit: handle alloc failure on damon_tests_set_attrs()
81179707cd5b75c21be57a7c49e25bf7ad3f3dbc mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
262b33e12f0f20dfebc11f0efa99d9585aa155e8 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
40413ac4d8c1a08f88019555fac73f7d2b0c3738 mm/damon/tests/core-kunit: fix memory leak and failure handling on damon_test_set_filters_default_reject()
562b96e96a74892d76f20a2dfffc7da101031064 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
9150a69f6e6b1a5d5d019aae02eea2b7b8278c98 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
fb251e435c4004d87bc4f77ebe4a338fde64d7bd mm/damon/tsts/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6ce8dcdeb9f0431d3e8c9a493b647126c238c594 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
2a9de1c18d3ed8fa56a31295bdbd8e45e19838e0 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
c6ff60990ede4785b4d6cd2d91cc590ff5b39b1c ==== kunut improvements ====
14656eb3d5c40318e156de9b868fe1b28585c08f mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
6d26239fa6ff96ad77640ab978d47d9ab3bf34a7 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
f88e4439a8798958fbea1639399a63af70b6478a mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
0d66c53974c2dbf3a7befc20474b4ceb7e26a08b mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
742af956e83f624ed9bbd73e331cec4e222316a0 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
eaa475600bddc4938fb9c703821575490e110dfd ==== add more kunit tests ====
0b281f379e2152853140decb35b7da85062bb5d2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
2ac6b27954594cba06bec45bea3a4a72a2fd9c97 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
96d8c5e9e0c44c67b956f304a9e5dbacb7898011 mm/damon/tests/core-kunit: add damos_commit_quota() test
f2ab37ebcf6b8e5753df9fdb752248ae4adb8523 mm/damon/core: pass migrate_dests to damos_commit_dests()
57e480a23438139c5c9597de04884026591afe7c mm/damon/tests/core-kunit: add damos_commit_dests() test
af6837c0357f7a6b8ab8008440e6531c4970cfe4 mm/damon/tests/core-kunit: add damos_commit() test
cfc2cbfa45ad47f53860e680a6718fee6e78e7e6 mm/damon/tests/core-kunit: add target and ctx commit tests
3595f681987c5dba10835db800e452168f9019e2 ==== fault/report-based monitoring for per-cpu and write ====
e91e390ae0b93b43138881a16416ff94057ae03f mm/damon/core: introduce damon_report_access()
97acce3b0ee2002b589bc52dbaaa90d25242892e mm/damon/core: add eligible_report() ops callback
869020b1f090e04278d2057162a7a9866959e564 mm/damon/vaddr: implement eligible_report()
cc68549576e91e5987361d0c58e7e9dc45e62203 mm/damon/core: read received access reports
786da563e8981ae09d8ac1425817138c29ab4191 mm/memory: implement MM_CP_DAMON
6aba2659726a5804787fde0c142b234321a11e8f mm/damon: implement paddr_fault operations set
e04d352133b969d3d9d004ab0d3e064fae370e37 mm/damon/sysfs: support paddr_fault
e542c43b6cc383b9fd2a9031792d5a2c5f61bbe1 mm/damon: introduce damon_operations_attrs for operations set control
b5a1ead7f5cf2cb1b51eab62105f05b2ddf1d0ca mm/damon/core: use reports based on ops_attrs.use_reports
6f7840da78d6a85e6312ab3ecdb76cbeaf5cc076 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
0460477dc81de307cc8b1f2caec0ea6d826e60a7 mm/damon/paddr: remove paddr_fault
43ace96f926289eb979db495c337f8db929700f4 mm/damon/sysfs: implement ops_attrs directory and use_reports file
84b8c1b1fa04cb139fb104b278cdc2d70f93de0e mm/damon/sysfs: connect use_reports to core layer
5927575a5140d183c4a1909e52af38c81aab4e68 mm/damon: add operations_attrs->write_only
87ee38581076aca4a908e02c97905c009f0853cb mm/damon: add damon_access_report->is_write
7c4c4c22a0c90d82ff5c9d9e09f8c21988cd4b02 mm/memory: set damon_access_report->is_write from do_damon_page()
64233047163e5d166515a6ee9828b0210d495b3e mm/damon: pass opeartions_attrs to damon_operations->eligible_report
85721edc4d2906c6d736a933aabc052e893a77f4 mm/damon/paddr: implement write-only handling eligible_report()
e019e8120f5f23de83b738dd62adb6377ef91432 mm/damon/sysfs: implement write_only file under operations_attrs
85e75e990e31f37998d886f06e0323f4260499c5 mm/damon/sysfs: pass write_only to core
761ca76da1de0471f5d8b98a3baa687594b24fce mm/damon: add damon_access_report->cpuid
f03a2d0b967ca8a16ec78931451546fa926cb31d mm/memory: set damon_access_report->cpu
b3ca7f09768ea838d5b8176edc9fa7af5afa9eca mm/damon: add ops_attrs->cpus
851b0b6d4209d8f935684c300077cdae7af18235 mm/damon/sysfs: support ops_attrs->cpus
d6e7a51b22e09eb64231c8d56c896e89d1a87271 mm/damon/paddr: filter reports based on cpus
7637369fdb67fbddec5299ba2360a9bca96ad1a8 mm/damon: add damon_access_report->tid
0e48c3d21b3e0190496291a887e9681d92b891bc mm/memory: report tid of the fault-caused access to DAMON
73f7c0d918ad4bf0bccf0276c6d61a4b7e5fc8aa mm/damon: extend damon_operations_attrs for per-threads monitoring
ef4d7db916d7175999879737b0e8990772df4c50 mm/damon/paddr: support damon_operations_attrs->tids
dd42f888386ada81fc92738c3f24f56ad8917a4c mm/damon/sysfs: implement ops_attrs->tids file for thread ids
70ccfbe437ad3dd35235290be170b57f37a0ec65 mm/damon/sysfs: setup ops_attrs->tids
57962b653f152e9727df9b72a44d9c8bfa164162 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
8366363a3fd484653c5fb7ece16de6cd8e8abc12 mm/damon/sysfs: implement tids reading
0a59841126a9eae63f4dbdc60dd566011488ca0c ==== docs for DAMON and mm ====
856e97e1fab9d2ef1e677f0bdc2972bc52c01935 Docs/mm/damon/design: add table of contents for overall and DAMOS
8e508e20ecbda4ac56c7ea49018dc367a45012eb Docs/process/2.Process: Update mm tree URL
8a51c4b07f1bce51411ed3b124e0d5cfcaec93a9 Docs/mm/damon/design: add API link to damon_ctx
69b85fd94fdbde43bf15159f7a965f53d419fbbb ==== ACMA ====
0e46b2d034875678fc87fdb06cf50a8121ecdae9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
acfae1eef797d5652104baaf7fceb2c2b6e4e87d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8efba8c8b35b580cc2185e4e73477c479da2bb22 mm/page_reporting: implement a function for reporting specific pfn range
aea819ffbbed5b5c166f11828fa5e0a741b591aa mm/damon/acma: implement scale down feature
8a3b26d8fcabd2fc88a79e918c39792d493ffde5 mm/damon/acma: implement scale up feature
017fa362d6aa5ab006df3135ecf95d68e617f320 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
05ad4f0a8ab45ceb933ae2653f47e211f578f7a3 === commits aiming not to be posted ===
dac1164810631fdfbe74c491258ab9192d55ba87 mm/damon: Add debug code
a2ffca993c87f929af8b6d1c5f898d20f392c6c0 mm/damon/core: add debugging log for intervals auto-tuning
a99bdf2e44c669957d0db3cc90239a1c174af8ff mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c710457358d382bf6d2c473f50c3a479dc2185ab mm/damon/sysfs: Add a file for simple checking memcg ids and paths
619dba369157a68560cd920a66128ad450010fe8 mm/damon/core: add todo for DAMOS interval validation
f9496259a4288ced62a260196b2ab326b6b8466e mm/damon/core: add debugging-purpose log of tuned esz
ddaddb02b3d04b0201aa2eb6b57293ed88c1bd52 Add debug log for PSI
a80e24f225f8457ff66b3b24d9f4402b71ebc6db mm/damon/core: add debug log for reset_regions()
a23704530b59f7b6b50d49bc2606b34ca14bbb33 ==== lru_sort advancing ====
978c2f1e06b1b34dade0bd786faf85b8482ad7f3 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ca07bdc300d98cf8a7db3cab74aea1d05b139a48 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
93f84eeb06dbe2816158d6781cb13d3be9a5c176 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
9864a1d29987a0425fe5e734a73b5a081b1235a7 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
1e148010fd5c98216ed5b77600d3a21d4e20babd mm/damon/lru_sort: consider age for quota prioritization
575ea1fc7692eb1923f208790f147370edf8a30e mm/damon/lru_sort: support young page filters
6c0f2875cadf29b0273a6ade2e16568e82a98aeb Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
9cc1fd79f1202bcbcd2c4884395272d9466e00f1 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
731c6e7453fcf661cc4a397063747cb276c32b87 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
8f20b83f9299db80e8581f752a970ec4351c66da mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ccde140a68d08243b0bd82c8b8055c6df32ccdef Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5ef633486d9d338e14dcd98caadfab95805f38ab ==== misc cleanup ====
82a9712b61162cd6ff1d676ff7ad47c06f1523e0 mm/damon: rename damos core filter helpers to have word core
64762c2e131be1161cbd0b3d94a860ee47825cff mm/damon: rename damos->filters to damos->core_filters
3921bed4ac594bdad7051b66646905fd58b9abe1 ==== uncategorized ====
96188bdde781fb44ec2822a874f3673d6e024fd1 mm/damon/core: add an hacking idea concept interface prototype
1a6b18539689bb4089bc9658955db6fe8a059575 mm/damon: add trace event for intervals score
c245f797258fb59fbc975cde0188f3db60b1a56b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a0e14dfddba2bfc56ae06dab0674a076d9bc7a1e selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
d281f5caaceb4f5dde1a013b1465cd579450d794 Docs: submitting-patches: suggest adding previous version links

--===============4446417652991890365==--
