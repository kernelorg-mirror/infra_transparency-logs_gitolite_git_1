Content-Type: multipart/mixed; boundary="===============0683667761171039345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Oct 2025 01:30:32 -0000
Message-Id: <176170143269.1399474.4900164559762253417@gitolite.kernel.org>

--===============0683667761171039345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: ba2c3a1751ad0aace7d307fd17a08a676f3ae44d
    new: f30d294530d939fa4b77d61bc60f25c4284841fa
    log: revlist-ba2c3a1751ad-f30d294530d9.txt

--===============0683667761171039345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2c3a1751ad-f30d294530d9.txt

56d422a09a8152663da420f5274556939c980622 mm/huge_memory: do not change split_huge_page*() target order silently
0e0faeffd144d3a36d14364ec7a9161d0b915d92 kho: warn and fail on metadata or preserved memory in scratch area
d666da45182037f60f1bfb27e557ee69e2201f11 kho: increase metadata bitmap size to PAGE_SIZE
fae58d38c13fae9fc4a975d9ef7dbaaeae17fe91 kho: allocate metadata directly from the buddy allocator
b36e4c4b907528cc396baa55874f8dffdb183a39 mm/shmem: fix THP allocation and fallback loop
d1d81b1eac3df64db165e86e34e84a788026cd0e mm-shmem-fix-thp-allocation-and-fallback-loop-v3
403f2446c9cc15e4523c42fc11635328ef888431 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
a56856c061754eb4182709b3b5c48ffe6ff00892 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
c3d08a1a59a496bc45aabda395d292e178f3acaf mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
e48de8eb75bcbc9fa2934bdd1b48b508b40f14d4 fs/proc: fix uaf in proc_readdir_de()
4883a940625b3341cc5769481f04dade0b86786c mm/memory: do not populate page table entries beyond i_size
65c250e028206cad21a5e0d5291e1657690c5d90 mm/truncate: unmap large folio on split failure
5d9d9afda9a1c42020a68df59993990a0bf71680 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
99797de7fb979c5c2eb0bcf20592e37c8d2756be codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
c5827242d09134383eff6f34cf1cd412ab13af7d s390: fix HugeTLB vmemmap optimization crash
2acf83716c4ccc4b7d26b98b7a3e7bfa72203d83 gcov: add support for GCC 15
d50f088cb21ba8bed3e3f3463a2dee4f116df484 mm/mremap: honour writable bit in mremap pte batching
e13aa289cda104b242db2a8a06e7bfaf08bfc7e2 mm/memory-failure: support disabling soft offline for HugeTLB pages
d168a944a4d51a201c45adee6949a19b2e7d336b mm: vmscan: remove folio_test_private() check in pageout()
3ceba61a002146cbb7ddf1fc4919b331deb702e2 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
baca5a48e670116743573a407e85261dbc990dc9 mm: vmscan: simplify the folio refcount check in pageout()
12caa537fc18fe8926c77538328e3d413f9c6194 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
4ce0336201ed61ecb6726f89cac5cae0dcbbc8a3 mm/thp: drop follow_devmap_pmd() default stub
81e445f6541be80020be762a5d5f348f0cde4d26 mm: fix some typos in mm module
14252eeb636ced403c32a3aa2f8a3380bcc3e032 mm/ptdump: replace READ_ONCE() with standard page table accessors
78ee030b6220e0280eec1bedc7b0a1e5699cd26e lib/test_vmalloc: add no_block_alloc_test case
0961d1b20b89f641fd339b92a2eab872d4a787ee lib/test_vmalloc: remove xfail condition check
bbe1d782fb5efc03590e545d9d6098717a82dea2 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
a760787d177f9b5ac7b1f76d63993e4adb51457f mm/vmalloc: defer freeing partly initialized vm_struct
eddaf925616d7fc018fa508242b65a494c8f1af0 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
d87d48fc355c53c891381b738ff02d9333523831 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
aa48c3a1f443d2ddb0ad7c4be1477f3d88e9768c kmsan: remove hard-coded GFP_KERNEL flags
b2e6dd9fec6d3c8a579472ef216aa4d6bbe41050 mm: skip might_alloc() warnings when PF_MEMALLOC is set
7c19afd0dad0a5335991a8ddd80c4497517a70ed mm/vmalloc: update __vmalloc_node_range() documentation
617ae86752b555ff96a20f6d1b0e3421ace9c5de mm: kvmalloc: add non-blocking support for vmalloc
ae32cd3eb5e48b1d54eff984866524ae81d42282 mm/ksm: fix exec/fork inheritance support for prctl
3598edfa0f3543ed5b7c69756ba1921118b70e20 selftests: update ksm inheritance tests for prctl fork/exec
78c517ace9601d3884db139397e385efb3e19f75 mm: replace READ_ONCE() with standard page table accessors
e57d5ede1c3b0e0b99215e88a93b0575f96f00a7 mm: readahead: make thp readahead conditional to mmap_miss logic
ba401689888dd122c5c88103c82f0002fb83864b mm/vmscan: remove redundant __GFP_NOWARN
fc4d62fb21dd6f39baa1f96765aec2168ec539a5 mm/zswap: remove unnecessary dlen writes for incompressible pages
73e07bbc6f6739e88f7641e1e214e4c191eeb48a mm/zswap: fix typos: s/zwap/zswap/
07932727ef70345f0589c3732cc87b9fc579acef mm/zswap: s/red-black tree/xarray/
619d269f698a71fc94d5729edf3749c14cf50628 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
70b81789bb378ffca6f4669cd07dd3e3cbc1302d mm: consistently use current->mm in mm_get_unmapped_area()
3a627c9471d0c912dae57d79390749294c00d2f1 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
552bf8e3198248e573f9e1b1e260b114e65d6c39 mm/compaction: fix the range to pageblock_pfn_to_page()
82edd61238114e1b0aa0eb280d1e49ebd8f0c853 mm/dirty: replace READ_ONCE() with pudp_get()
c40afbfc1b408aef368959bed8b07c8fb5ab61ec mm/page_owner: introduce struct stack_print_ctx
5e51bdc2ac79d2bbe8bb2a1acbb4c189a2bbe2c3 mm/page_owner: add struct stack_print_ctx.flags
7b61ae8d6b2ed67312ff13c9866cf51e933bb102 mm/page_owner: add debugfs file 'show_handles'
f0d8c8f5d4a751001532533033f527a18cc6b20b mm/page_owner: add debugfs file 'show_stacks_handles'
93b5ee57b5592a2b473344c39dd6fc0b718bc603 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
d210430df3032457613e33bd7234ff3b6a11aac8 KVM: s390: fix missing present bit for gmap puds
cbca587a130ab8096af365bd6384016d255c650e mm/zone_device: support large zone device private folios
9b6a6ffb35a7040147cfb0396a5867e28b16ab19 mm/zone_device: rename page_free callback to folio_free
53f6fb7f91612b681c0b72e3a7d85edc3b0ff724 mm/huge_memory: add device-private THP support to PMD operations
8e8d3ed41d8dd4755cfe1a7ce9c02d10d6b63c4f mm/rmap: extend rmap and migration support device-private entries
de6a1015a083cae873ef501b6012da11c8ef8549 mm/huge_memory: implement device-private THP splitting
ce0e49e8fe336461db90237e130917e82c86500a mm/migrate_device: handle partially mapped folios during collection
6b9e734ecfb5113f11d2bf1ddc60e00da31b0e28 mm/migrate_device: implement THP migration of zone device pages
0df12bb3bb931da4113c8576dfa3a455b4b16460 mm/memory/fault: add THP fault handling for zone device private pages
0be322d810707d1011208b237e2eada46c382244 lib/test_hmm: add zone device private THP test infrastructure
8c9990140a6fededb77419d549b33d4b584018b7 mm/memremap: add driver callback support for folio splitting
5281b70e5a70bace5943246fd0f634a7988975e3 mm/migrate_device: add THP splitting during migration
ba648bf9b6127c7e413dd54f19fbcdd51166c132 lib/test_hmm: add large page allocation failure testing
5031b6e6b5327b23725d6f5f13a0dd95dbe73dd8 selftests/mm/hmm-tests: new tests for zone device THP migration
860dde29f7d1e135650d9b20d3d69a2d8548cc6a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
75ee413923e0dfb9d868bc03ee370f1fa7adf19f selftests/mm/hmm-tests: new throughput tests including THP
20bfa2069d4ecc5f496ab525435e9640446bf8da gpu/drm/nouveau: enable THP support for GPU memory migration
a7c4863f753b3f1d4e2c5d22daca0cad2c3e4fed mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
4ec173087d824b6cf11c42af846408ee92e91693 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
390b0bbe878777932b47bfa2d4a7d6c6cb4d69d0 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
88c524a06c8fc8afb61911cd778934f677e6eff1 mm/page_alloc: clarify batch tuning in zone_batchsize
7debe596b1ba42a2472ed3ce0e0e6c1cbfa226c9 mm/page_alloc: prevent reporting pcp->batch = 0
cdcf434e85fc15689fdc1625ecd5ac16934bf84a mm/hugetlb: create hstate_is_gigantic_no_runtime helper
4f09c009fdf8ec41cf1122f95bbb568fffb87fa5 mm/hugetlb: allow overcommitting gigantic hugepages
63caaabf9b6d4fbc9c27fd6df6016e0ec4283e94 mm: always call rmap_walk() on locked folios
9cea585db09e197036b56a930bbfcc87b820b5bf mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
c415b0b9ad0558a85fc4d6722e1edaa2fb4f5a13 kasan: remove __kasan_save_free_info wrapper
5c7ca6ebab77a0e60dfe443511026676914c531c kasan: cleanup of kasan_enabled() checks
977008beaf6e79e3b35b67e4cc5c0646c130a70a mm/page_owner: rename proc-prefixed variables for clarity
93205cc28ff101e3347c8ef235290e500a30809b mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
b89c12a7dfbf34b609186c35470d2017f83820af mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
f2c030415052b6837eef686789bc045897daff25 mm: vmalloc: fix uninitialized value issue
e43302d8366c082929eecb69c6f396de48ea7999 mm/huge_memory: only get folio_order() once during __folio_split()
7a6abb3526488057acd9078587b826a5e9049aad vmalloc: update __vmalloc_node_noprof() documentation
8c56dd098d02a028e56b255e6b9db2a31e035134 mm: remove the BOUNCE config option
19367cb3cae24cfea43f805c13903aca5a0899e6 drivers/base/node: fold register_node() into register_one_node()
9be79b37d42e261fdeeb42ad0e478e720ec8b674 drivers-base-node-fold-register_node-into-register_one_node-fix
5d150be8d909cf9dbc21ee273c8d64a6a3bd3874 drivers/base/node: fold unregister_node() into unregister_one_node()
9cc58d712ea256face27c92204b21d54d8180bf8 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
e60d4fc46b385a0696cd3c1b89795ead7db97314 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
2d810dd6235f507a6bed7c008638f9667bc6efeb mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
a3b6dc3c7ce6da7cff871cbf58cc08986b05cd98 mm: mprotect: convert to folio_can_map_prot_numa()
1c3eda65ece3644cd256bbc9479348dd7a2422b7 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
52aa15aaeb5effeeb792751dfbaa02935d389336 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
75ddb3cdb875757f99ea31d7155ddf9ef19cb39f mm/page_alloc: batch page freeing in decay_pcp_high
2199440954ae638441b09699235385738dcd4712 mm/page_alloc: batch page freeing in free_frozen_page_commit
71517b80c87fb06dad1a0dd29a279fc239c4dda2 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
a880ab3c6150f72f9578ac31b77955ecaff45638 mempool: clarify behavior of mempool_alloc_preallocated()
41eac4a359cc460e518ca775fc7d09ab2d17341c mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
ddc2e164aaf68cf4e2a9bf7014432324ebae0d39 mm/page_alloc: simplify and cleanup pcp locking
f3fe36f31734dad5f8be7803eb7344b50b62eda0 tools/mm: use <stdbool.h> in page_owner_sort.c
20ad4785f17ba26021292ad4793edc8a99456d00 mm/khugepaged: fix comment for default scan sleep duration
42022b7952752d17f0e20740ad5abcd266635c62 mm: thp: replace folio_memcg() with folio_memcg_charged()
c994ec702ea8db709c8d8d9555a5d3f7ce526b5c mm: thp: introduce folio_split_queue_lock and its variants
07aebc80ab631a1c053efec86a24165a3c1d6e49 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
0c1496b6764d71f289dff47ecfb5547d5b32d07c mm: thp: reparent the split queue during memcg offline
d9fd0dcb9192d7fac9f13c755d4601e12012077e memcg: net: track network throttling due to memcg memory pressure
a373d41758e78e3043ef6b826a72bca493da83bf tools/mm/page_owner_sort: add help option support
068f30e8286eb1a9aebd74063bf9a36d8986aa02 mm/migrate_device: add tracepoints for debugging
91f4cdc5c47b61a5911ea65909462a2552b75930 mm: vmscan: filter out the dirty file folios for node_reclaim()
e2a80749555d73154cd0097795f2019843f75aeb mm: vmscan: simplify the logic for activating dirty file folios
cb82a2fde7d397d36ddc2fb0fedce82695857acc mm/damon: document damos_quota_goal->nid use case
1b25aa354b3b92d65dceac4a6a9306748bc1e17d mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
7521980985666cde31f0bd057ff5eeb7b5b01004 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
28d895298d9906145303800a3f364ab6b1013081 mm/damon/sysfs-schemes: implement path file under quota goal directory
eed272815f29cef23066ff385f6a739835dd0548 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
d740b6a7b93a05b1536269a8955a5ffedbec4a5d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
17b23f0b8b863a63681d0010ca0ea9bacc92b9e7 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f7d2d2f1af9a328d878a7705c2d10d2bdb62ab0e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
43ff8deb0889aba901186d9760e269e15b8f42a1 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
cde1c8dff8ce03b3f1da0796fc28fc4cb5db5a79 Docs/ABI/damon: document DAMOS quota goal path file
cb0739f68776f6c3ec4d9e1c4c997cef3b1be2e2 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
4f1011c319a4a889c30c661f845feeb87cab04cf mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
247b4ad7bc587ad8e4f8d5456937cda5b12d26b5 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
328d64fd8dec728d5354a20c4abe52f125f38a5d mm/shmem: update shmem to use mmap_prepare
87f6784b0350613b8af361db352d8491c3df3eec device/dax: update devdax to use mmap_prepare
a3160091ef131a8043f66251654ad669ae589737 mm/vma: remove unused function, make internal functions static
b27e4c9f6e5b3037a757a9a372b661420f382d48 mm: add vma_desc_size(), vma_desc_pages() helpers
fd3a042d301bf4896901b285883bf44f30bb1a9c relay: update relay to use mmap_prepare
4a923b0fea860701ab9d1980547ff755befa99fb mm/vma: rename __mmap_prepare() function to avoid confusion
ada8b5a98f8d8db2b87377a610c6599ee90adb13 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
ed1007d1d0385359ff5bcabcc42760871472f498 mm: abstract io_remap_pfn_range() based on PFN
9c94182e402860d6a36dd55ab0aadeef47b5ce8c mm: introduce io_remap_pfn_range_[prepare, complete]()
4ebfdacf9e9f1d8a0a3ca82220a81fa3268e9504 mm: add ability to take further action in vm_area_desc
fc8e4038ab84781134641f29e048e0a48f249de4 doc: update porting, vfs documentation for mmap_prepare actions
73c523fc664c5ede82814e48a87db3d110f9734b mm/hugetlbfs: update hugetlbfs to use mmap_prepare
c7744cb0fbc02aadf5f7ab7b8593b2c7e35407a7 mm: add shmem_zero_setup_desc()
d2490d3be241479f3ea93d3dbe38badeffa9ea63 mm: update mem char driver to use mmap_prepare
cf0221734b50e2311845f810336725875cd41442 mm: update resctl to use mmap_prepare
f3c6b75ca41d32d15b7e3f01b01a7e6f973c5504 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
b73a25caf63645c20f3f3ebc010549a460220496 mm/vmalloc: use kmalloc_array() instead of kmalloc()
cdab156a1c902898bc097b57c50815bfddea4e11 mm/damon/sysfs: remove misleading todo comment in nid_show()
e98940489602a8932e706de18453fee040bf31ec mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
b09ee046865db31e32015124341dcb718bd4fc5e mm: remove reference to destructor in comment in calculate_sizes()
61c1982e9875f92cc2175b0c45817a6ce623f1a7 mm/vmstat: fix indentation in fold_diff function
ebf50a6165e57cfbf7d1cc5850f4990889977308 mm-vmstat-fix-indentation-in-fold_diff-function-fix
6a00fd82ec30fff173b23002b9827a5a7177bd8f mm/vmalloc: request large order pages from buddy allocator
b94c5950d7f89ebbe668af0ecfd9bad7ee0dc77e memcg: manually uninline __memcg_memory_event
1e401c39315bd8e7486907f2400b94bd4e033b94 memcg-manually-uninline-__memcg_memory_event-fix
7116b2c23a03f9e8f8c8134ca19fe0f2c0f720b0 iommu: disable SVA when CONFIG_X86 is set
9a3d7b087a5b710b556009ef35f79d0d7b36b236 mm: add a ptdesc flag to mark kernel page tables
cd6ee5d61a13dd8b2b809924e82f376a01a810bc mm: actually mark kernel page table pages
17a7f940bde6df713389dbf35efb440f216d97e7 x86/mm: use 'ptdesc' when freeing PMD pages
eacd13eb728b650e2ffa4d4f0a1ebe1adec580b6 mm: introduce pure page table freeing function
c81620110359dc82ca2954daed4698b2a3e60d16 x86/mm: use pagetable_free()
042b3cd5b8fb1164e1dd47bf151871d1b33228b1 mm: introduce deferred freeing for kernel page tables
9f6a3c6845ab07aa7c3f839259f3819b4485b581 iommu/sva: invalidate stale IOTLB entries for kernel address space
c528f48273ecb1b7f2c3604489293c8f2086ff11 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
2223c8323f0e46049998bfbd9a843b05df3ce03f mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
baaad4cf0629d9be1a270c00405b53d9a2401680 mm/huge_memory: avoid reinvoking folio_test_anon()
4a506da626efdfec9378cf505655507933d908a7 mm/huge_memory: update folio stat after successful split
ed3ac7a5e2415c4f312293d208c059b2cca53e36 mm/huge_memory: optimize and simplify folio stat update after split
30d3e397bbee538bed7279ceff5a832db2c6a9f4 mm/huge_memory: optimize old_order derivation during folio splitting
fc0032fd4ab7ab463fe6a6b5d7b9879542950ded mm, swap: do not perform synchronous discard during allocation
6b3d2e493eaf01ce402dc494920c808bf9565603 mm, swap: rename helper for setup bad slots
7d14492199f93ce82f61ef8660f55ba313401679 mm, swap: cleanup swap entry allocation parameter
be39e6cc4976f66ca8094eda44be96b4697afd70 mm/migrate, swap: drop usage of folio_index
f0260187291765d96c224709cf6a8ee344cf1234 mm, swap: remove redundant argument for isolating a cluster
d28b6909b2822bad2acd4485032519b512da4946 mm/damon/core: fix wrong comment of damon_call() return timing
1580f99f15ceee76263017a79e0082091cf50225 Docs/mm/damon/design: fix wrong link to intervals goal section
cb58f7d57f5ea8e9988d35a48c19f2bcccfe0add Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
78d6529484ef0faf98a9c1e9f163fde2ccb564c7 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
a0d7ebc334f7055958043c2832bd01d12cb4b3f0 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
51d0ebc1ade8b295a87a5bb01601ad58210eb082 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
e03e9ecfabf94735f61e8b03428a5e52ae9031fd Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
99f694184d73a906b9f05e919ee73d9fd48a41fc Docs/admin-guide/mm/damon/stat: document negative idle time
a0bf957d188c9e87b6422b34923d1bede6f59298 mm: shmem/tmpfs hugepage defaults config choice
e380a5389b277a93bfd9216825bca0d0d736144f mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
7eb73be31be44b76fb60a5c056effab3ccbf94d9 mm/damon/core: add damon_target->obsolete for pin-point removal
e1e4f05ec784191015418e93f77ff2c6bad1e743 mm/damon/sysfs: test commit input against realistic destination
1dd0556436f235cf1667877c9f9ab328d43c7a60 mm/damon/sysfs: implement obsolete_target file
29667ba4aa37bd28e1c20439636d4eaf61a1586b Docs/admin-guide/mm/damon/usage: document obsolete_target file
40584e54a409c8aef1e72329fd291084b1183375 Docs/ABI/damon: document obsolete_target sysfs file
5fbcc1e4c72e39435398ba2d8341d0ac20788124 selftests/damon/_damon_sysfs: support obsolete_target file
4a3ae716f2024e9387add3277f4549a396d2e08c drgn_dump_damon_status: dump damon_target->obsolete
fb1df82863ceb30565f27321a3e9992378c20b30 sysfs.py: extend assert_ctx_committed() for monitoring targets
c6f22efee9a6dcafa2fff984c9d3b5a19595af2d selftests/damon/sysfs: add obsolete_target test
5f0df102d0f16c5d5d7e31fda8cf1ba178d9e6f1 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
fc63b61b45c35fd4963192e2e7553730cf2a84fd treewide: include linux/pgalloc.h instead of asm/pgalloc.h
6dc43bd9cd531584c0fad6634143f164cd901164 mm/vma: small VMA lock cleanups
fa264b9bc07393c9cd2fd95f82293cd59e085b65 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
9c0cef42597e768956c1d7e09b46a01d3f130073 mm: make INVALID_PHYS_ADDR a generic macro
8cca62aa68471dcf28d5250ef7732b8cb3de3c27 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
e2b3a4c1b83ef9a1d9ca116fec3c934de090beca Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
9a9508689eb083cb24949201e4d9a33b4e053411 ksm: perform a range-walk in break_ksm
c226caeedabf621f1345959fc84135dfa29f052c ksm: replace function unmerge_ksm_pages with break_ksm
6690ec48d5597ab4a5d8e498e15cf0aee0ebe190 mm/swap: do not choose swap device according to numa node
f30d294530d939fa4b77d61bc60f25c4284841fa mm/swap: select swap device with default priority round robin

--===============0683667761171039345==--
