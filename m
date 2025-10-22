Content-Type: multipart/mixed; boundary="===============2389535066441533241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 22 Oct 2025 22:45:11 -0000
Message-Id: <176117311108.1898157.2321491041539017248@gitolite.kernel.org>

--===============2389535066441533241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 80afe240349f898fcb5911cb78a7fa8f608bf551
    new: 0cdb1c9973d3059df65c43cefedf1da7862b1365
    log: revlist-80afe240349f-0cdb1c9973d3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0ec48c2f06f85f036e67c8a725be72bb3a395553
    new: 75dd4ef333cf3caae85dfd22eba598771dd9f172
    log: |
         0dbe59ee8d3eefc83288afb59e70afecc2565af8 mm/huge_memory: do not change split_huge_page*() target order silently
         cfaa891a3a20f448b8098b63cdfa4bf112aef5fb kho: warn and fail on metadata or preserved memory in scratch area
         1010a4709aa176f23380639f4a64ce734d035c4b kho: increase metadata bitmap size to PAGE_SIZE
         b33900475a39acd21be178b981970bec37b1f845 kho: allocate metadata directly from the buddy allocator
         3d7dc65d4719849ff288bbb9ac84c1f7416ebca7 MAINTAINERS: add Mark Brown as a linux-next maintainer
         27db7b6443cb9987f492bb7941e1947fcc5bad5c mm/shmem: fix THP allocation and fallback loop
         75dd4ef333cf3caae85dfd22eba598771dd9f172 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
         
  - ref: refs/heads/mm-new
    old: 63f84ba525ea04ef376eac851efce2f82dd05f21
    new: 2183c135f1550d85233cee150d7dec363a212740
    log: revlist-63f84ba525ea-2183c135f155.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a34b44fda598340db101404d45840c19b67229c7
    new: b0165d26ed76a1d8825e54ddc5c0b62db5113f13
    log: revlist-a34b44fda598-b0165d26ed76.txt
  - ref: refs/heads/mm-unstable
    old: ea3d6e0879a1b88d58ff1c3dda087e4a4215eb21
    new: 5b5c3e53c939318f6a0698c895c7ec40758bff6a
    log: revlist-ea3d6e0879a1-5b5c3e53c939.txt

--===============2389535066441533241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80afe240349f-0cdb1c9973d3.txt

0dbe59ee8d3eefc83288afb59e70afecc2565af8 mm/huge_memory: do not change split_huge_page*() target order silently
cfaa891a3a20f448b8098b63cdfa4bf112aef5fb kho: warn and fail on metadata or preserved memory in scratch area
1010a4709aa176f23380639f4a64ce734d035c4b kho: increase metadata bitmap size to PAGE_SIZE
b33900475a39acd21be178b981970bec37b1f845 kho: allocate metadata directly from the buddy allocator
3d7dc65d4719849ff288bbb9ac84c1f7416ebca7 MAINTAINERS: add Mark Brown as a linux-next maintainer
27db7b6443cb9987f492bb7941e1947fcc5bad5c mm/shmem: fix THP allocation and fallback loop
75dd4ef333cf3caae85dfd22eba598771dd9f172 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
4f11e110c1a3b369e1a9f382fca7ecd13e2d8dff mm/memory-failure: support disabling soft offline for HugeTLB pages
820c8625551857588d5b918522d5a1bb62bfed51 mm: vmscan: remove folio_test_private() check in pageout()
330d579b5a8b2cfe84e1fa003f9ccd1abd63873e mm-vmscan-remove-folio_test_private-check-in-pageout-fix
700d0dc600372b471c774656cb2d86a0f3be8c4f mm: vmscan: simplify the folio refcount check in pageout()
f9fa4d9532dd5cdf89d1db7a02e818bcad768272 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
2e576702f4d8d0e94f51beb3fa0acb0b528f76be mm/thp: drop follow_devmap_pmd() default stub
5ff3ea5e62a40d78ccc6142aa74e2beb31ad7eaa mm: fix some typos in mm module
51595ec39327bc347e1d942da22b56dc073500a5 mm/ptdump: replace READ_ONCE() with standard page table accessors
38e5dc5ac765065003d58be98ccbd793e3ab2628 lib/test_vmalloc: add no_block_alloc_test case
33a8c965d72c53339b7fd023bb64e5418fadde63 lib/test_vmalloc: remove xfail condition check
c379e8742d022dea51811145c559ff99e3cc3ef5 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
8bca821bbc2ff340bc460d510b2dacb89424b1a9 mm/vmalloc: defer freeing partly initialized vm_struct
300ef372c1f414192ea069cbfd819be81ea45ae7 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c780ae0067b870d3eecc9b4bbb92f6c874ab0a30 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
a2d9f50b1f42e12d5c49e292a375c80500ae4a61 kmsan: remove hard-coded GFP_KERNEL flags
7967fbe159436749aadc163b176a8c0b93519769 mm: skip might_alloc() warnings when PF_MEMALLOC is set
689f9d1a5d1b3b4efc8bb18763677ceaaa516682 mm/vmalloc: update __vmalloc_node_range() documentation
96b62154a42bbb0f56579b7f15fabbae91ab00d2 mm: kvmalloc: add non-blocking support for vmalloc
6e0b6e2c4c17f0b8c478e69889543d4e6fb602f0 mm/ksm: fix exec/fork inheritance support for prctl
b5be36b0d15fb7fd4f66bc11870694c7015665b1 selftests: update ksm inheritance tests for prctl fork/exec
734cabd9abf9e3e25218973e536589bdabd6f39f mm: replace READ_ONCE() with standard page table accessors
80b850b0c6117e6eead4b9f315d94ff2786c253d mm: readahead: make thp readahead conditional to mmap_miss logic
99ba43494968c9ac5edd5a5f7c3493b09f78a63b mm/vmscan: remove redundant __GFP_NOWARN
1089142696b68924cb2adf0a3db30df0bee7ceda mm/zswap: remove unnecessary dlen writes for incompressible pages
04e9829a2672256caa8bb139fcc8fc14235992ce mm/zswap: fix typos: s/zwap/zswap/
367b6f6c0b036826d650844ed7069dec97ff56e3 mm/zswap: s/red-black tree/xarray/
a8d139054f50c299413be371fd2c98dbb572a8f7 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
8a2d14f8bcf569757635d174be9c4786aad1e730 mm: consistently use current->mm in mm_get_unmapped_area()
4387df6b2d2557cd8ccf45fd7d84ee9436ec0fb7 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
d1992b813ce044ea596cbc0ef39a9e6c48c91ac2 mm/compaction: fix the range to pageblock_pfn_to_page()
8da5606a8991d089e9d15390d414929a5e077928 mm/dirty: replace READ_ONCE() with pudp_get()
e623d1008746c06409deb02cf0f364ebe350187a mm/page_owner: introduce struct stack_print_ctx
5b45dc4c77cf32b681c0cb44d6f6983c3f36d918 mm/page_owner: add struct stack_print_ctx.flags
ff264d749ad0fed948cc20e4984474b5a3e7aef2 mm/page_owner: add debugfs file 'show_handles'
e56e9cff3bfc9d5c15cf5ee9e0d9751288dd0231 mm/page_owner: add debugfs file 'show_stacks_handles'
4531c7d739b153bec9d25a3e685046e354b54458 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
23f5dcf1f3d40e8a6e8d881cc5bddac32ee6dae8 mm/zone_device: support large zone device private folios
811147be961aaf0e075fe4f63f060fdf7ee78f9a mm/zone_device: rename page_free callback to folio_free
b2a22f1873333d52e3986326d9dd07e19457bb4b mm/huge_memory: add device-private THP support to PMD operations
3bd2cdcf86759ed7092c7d2dcf2427775adc2263 mm/rmap: extend rmap and migration support device-private entries
696521ee77a5db779369d9b0704fb656f1315a37 mm/huge_memory: implement device-private THP splitting
d5681110eb16bbaec052712d79a103c742e820e9 mm/migrate_device: handle partially mapped folios during collection
4da179ef84cf53e9e8f42cc5e66f75b10b6c7b13 mm/migrate_device: implement THP migration of zone device pages
f4ff4e58000037ff00e35fe7d99e7c05b1e11c07 mm/memory/fault: add THP fault handling for zone device private pages
10ab72a0a072eae806a9bb63c0ed7675e6932855 lib/test_hmm: add zone device private THP test infrastructure
7dbb924e1d4bf2e28d4f5ebbb41407262aac267b mm/memremap: add driver callback support for folio splitting
03cb95e7174bbe5572cbe2df873482fcd3c0c2c5 mm/migrate_device: add THP splitting during migration
3dc83401cd9617e14a6a67d271f8d208aa577888 lib/test_hmm: add large page allocation failure testing
a6e4396b42a1e2749550836648844012bea4c966 selftests/mm/hmm-tests: new tests for zone device THP migration
31683402b8444cfce5df18daad5f526e024f5119 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
d2339c6c8d45405fd0e6f91f8363a3aee02d429b selftests/mm/hmm-tests: new throughput tests including THP
5c74322a35ee8788ca5dfb48f519a494ffac515d gpu/drm/nouveau: enable THP support for GPU memory migration
479dd4f335f36ad3d4b0978d301eadc075a7e64a mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
4cebcd9d797453176c655d84a7e4432c58ef7f71 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
3a2fa565a41ff8fa4490c067d7852bb73da943b5 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
31fb1903b24ee58cce50630d311a8e56e2664c0b mm/page_alloc: clarify batch tuning in zone_batchsize
17e39e839de075c174723ff2aabfcef3ea47369f mm/page_alloc: prevent reporting pcp->batch = 0
8eaf8c8e573307f53b665fb7497b29d493160640 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
8bc45f1aa144411ff8d9b2e2cfc4849cb52981a1 mm/hugetlb: allow overcommitting gigantic hugepages
d8c17e6560aa336b51127d67bb00857793166266 mm: always call rmap_walk() on locked folios
79e749d568ad594f19ad260f08b4abbfdcc8a5f6 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
3b9d8d659c579c4e3390b3c056eb190cf4a904e2 kasan: remove __kasan_save_free_info wrapper
f6ebe033abaf7c396b47c849b7b2981b01a7160b kasan: cleanup of kasan_enabled() checks
435e2aa6b53cb2e2615bf28e668e02ef0a9b6201 mm/page_owner: rename proc-prefixed variables for clarity
06c331645d163c248b726e29d302e2ec71704ca5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
467a93b07084fd369769441809f45cf311eab373 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
0d30734eec4610c0b0c64e235a39d1b16d2b005c mm: vmalloc: fix uninitialized value issue
905f966ba6393edee17faf154641f80d7ec26794 mm/huge_memory: only get folio_order() once during __folio_split()
d1108381977f42dd81835af68a55034b9efca75f vmalloc: update __vmalloc_node_noprof() documentation
2ad8d7418a445bc6511db36c326dba0146262fa0 mm: remove the BOUNCE config option
1dc410f1b73fe3206a4cf23ec315b759bfcac75d drivers/base/node: fold register_node() into register_one_node()
f9b307e73cf653e11e09a3a9c5875ed9b445c938 drivers-base-node-fold-register_node-into-register_one_node-fix
5e6f5aa7f60d981b48655a98103696bf5d92e4e2 drivers/base/node: fold unregister_node() into unregister_one_node()
9ce3b25cfbd6249f47d50139f70f62deb0ae9d7e drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
19b5daf57ab8c7310a3e79719f66f224b02a7dba mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
fdb46a4503d6699b19f8feca4456888340b1b856 mm/page_alloc: batch page freeing in decay_pcp_high
57d63f3687072a3b0d9befa2c7d5f36c96140db2 mm/page_alloc: batch page freeing in free_frozen_page_commit
d5c6506791281d4a310c0c79f7ae0c9f0cd5f937 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
e82a9e1c725833706420282e6d1ba52bbff6f921 mempool: clarify behavior of mempool_alloc_preallocated()
47728fc4b4eab9caf469493286859fdf4308c18e mm: mprotect: always skip dma pinned folio in prot_numa_skip()
af90f0797974bdf3e183cd4075a835ac3d02ffd6 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
28813b646048b6d0550fcfa6b4ae3962c4120c78 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
2c691eee82cad9214ccd5532a6eaa39fc3cb293f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
e9b8791fa689a29d4930d010dd6285016bf12d8d mm/page_alloc: simplify and cleanup pcp locking
396c4dc6a1cf9e280321a6c24350f0f15ea7ea40 tools/mm: use <stdbool.h> in page_owner_sort.c
8dbb3135fd7772eca44e500b47416dd397dc255f mm/khugepaged: fix comment for default scan sleep duration
0153b4ea4047c383c4a69e5fa2b55c5692e3bb82 mm: thp: replace folio_memcg() with folio_memcg_charged()
13b2cbc27f9c1d1916cdb23de68f4c7c8a84fbe5 mm: thp: introduce folio_split_queue_lock and its variants
cd256e9a4c562c23fd8123fc6cf09bd1e8d9228f mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
45f081c5a14ccf71f72a7c8ee516d5c2227aa87d mm: thp: reparent the split queue during memcg offline
97fd48031ed9cd2c0811baf526dcd8ef0d793a17 memcg: net: track network throttling due to memcg memory pressure
ef3088058dfbe9b230d11a71a8a833e303192795 tools/mm/page_owner_sort: add help option support
e16f2a189eee677904c749c1d27b894299d54f55 mm/migrate_device: add tracepoints for debugging
ede4a0079ac42fa26cd10d44a08a479678551304 mm: vmscan: filter out the dirty file folios for node_reclaim()
eb5483f264ceb34f0e502dd35bf555599607dac9 mm: vmscan: simplify the logic for activating dirty file folios
133ef38bbee5b35559d117fe3f303de34d8d4a66 mm/damon: document damos_quota_goal->nid use case
3195a5f252bfd019a6a9731e79e70ff6ddf071c6 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
6b27f2165a3351591dbc4b0024f64675f916c143 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
3ecf1a7a1adb253b565d2104af701151339b3a6d mm/damon/sysfs-schemes: implement path file under quota goal directory
431ab2c598bc72529400dfde24ef055767571da9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
59d1f0185a7d6ed8c0c852380dd9d8e1da50e371 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
6671248ec8f7b91e1bc81720ee051cfd51c537ed mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8a8deb1b87221cf7d31e8095b247008e2555b30e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
9f14d3e9c971e0d9637984e95691e2810ac109a7 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b727d6b8f3f05627e7268c10b5cc2aa106588b89 Docs/ABI/damon: document DAMOS quota goal path file
8f9030d2188343ce4fb992488a3a160c704d5dbb mm/khugepaged: guard is_zero_pfn() calls with pte_present()
985353bb73d7b7f069ffd72876e2d4038c314fa8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
93f32a5c6d766b73324319c476e94cd8509ce604 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
778a23c636fba9907c7e012cbd3ac0a513caed47 mm/shmem: update shmem to use mmap_prepare
5a0cbb418f3fd5b859136fe245f5a5f7ac7eabcf device/dax: update devdax to use mmap_prepare
1fe4a753625bc211a2144190210b7343904a7f88 mm/vma: remove unused function, make internal functions static
e14938db83a9679e2c3ba032cf95087d2f2906dd mm: add vma_desc_size(), vma_desc_pages() helpers
fb24f5347541a742cb4e5b9963287db092e5dc9a relay: update relay to use mmap_prepare
1cd41d5bd41c26490b08b54f25a7e38ea88fe276 mm/vma: rename __mmap_prepare() function to avoid confusion
846bcfb3e3ed48309350fb2ceee03e895c82ec48 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
50886ad951cadbd4728e29c29e49403be1da07c3 mm: abstract io_remap_pfn_range() based on PFN
99f1747bc538bafecf467cbfd23e3722be3896f7 mm: introduce io_remap_pfn_range_[prepare, complete]()
220deb5d76a6e687da51e400d0e64a5d7a547589 mm: add ability to take further action in vm_area_desc
bf18c01b086cf6486465e674da3aec8ee624648a doc: update porting, vfs documentation for mmap_prepare actions
664394333cbf2668b8cbdd7669514df3c34b3426 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dae334fec0e6bea8fcd95cdec4ba901c15d1801e mm: add shmem_zero_setup_desc()
2aa810e535c8e024311d891a85dc85ee1c7eeea4 mm: update mem char driver to use mmap_prepare
530ab2542775f6879f9910add97be9edc0b85011 mm: update resctl to use mmap_prepare
75d08db4878f9d215c64ddf15b05b89d38b8194e vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
f2fc75a1f3ae132aad797ada8b84efed33d94b07 mm/vmalloc: use kmalloc_array() instead of kmalloc()
85f153eef1890a9b6bb7290cb7bf610e6af42680 mm/damon/sysfs: remove misleading todo comment in nid_show()
1295d4206707947ea6f3db6d6533f64831173a9b mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
23900f5feab9032be2168f31449cf0764a23a239 mm: remove reference to destructor in comment in calculate_sizes()
4e77210fdc83412ebe299d97146e0a9fa1584fe2 mm/vmstat: fix indentation in fold_diff function
d85682a6512fca8da6e4c311e4eaaa1497f8afb5 mm-vmstat-fix-indentation-in-fold_diff-function-fix
2a32afc98aa4043259d20e3d0c1520033d66ae0b mm/vmalloc: request large order pages from buddy allocator
5b5c3e53c939318f6a0698c895c7ec40758bff6a memcg: manually uninline __memcg_memory_event
fdd686801e59418ced9434dee1a10761958db705 iommu: disable SVA when CONFIG_X86 is set
116899bcbebea8914342ce918e9a57f8b7503be9 mm: add a ptdesc flag to mark kernel page tables
9b10a84dbec53323ded89bd9cf3ee4d802aba09e mm: actually mark kernel page table pages
e261837cea38aaabfc5806ad68a72f56344725d6 x86/mm: use 'ptdesc' when freeing PMD pages
bc447823b81341103f0babec70d12638aca11b2e mm: introduce pure page table freeing function
3efd894bff6bf45a2c266f45a3c34f88688f4f23 x86/mm: use pagetable_free()
07d076a0fb6b6ce72f273f2d1574e2b6610eef01 mm: introduce deferred freeing for kernel page tables
61f8a0dc73577ad578cc4fdefe6c58d8400ee45f iommu/sva: invalidate stale IOTLB entries for kernel address space
9def9a50771dc30c4e4918c188d8a6d61c1d4f5e khugepaged: rename hpage_collapse_* to collapse_*
e3e6df506f0e13854e242b4a0354a66c6d573d94 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
8253d45cf6f88fef1a60f0b58e5f2e6c14943a43 khugepaged: generalize hugepage_vma_revalidate for mTHP support
fe117eee2584b8c58fdc57ee6aeae6bb64b55de6 khugepaged: generalize alloc_charge_folio()
9b752caae0ffadf52319ae5e0dcb55bd90f94cfe khugepaged: generalize __collapse_huge_page_* for mTHP support
0f325770693ae7fdb0ba19166e3b08a1aea04149 khugepaged: introduce collapse_max_ptes_none helper function
f28d0af4afd96c4c817e3e4daf866476087066fc khugepaged: generalize collapse_huge_page for mTHP collapse
201484c3b22f1a118832fe0d37b8b8a3b9039281 khugepaged: skip collapsing mTHP to smaller orders
4bed9907c8996bcc986c642b2083fd9d65ab27fd khugepaged: add per-order mTHP collapse failure statistics
a9be751b041416269cbc47837e6f6bbd4f0bda16 khugepaged: improve tracepoints for mTHP orders
468ef97a1c4e802b2c9d79a9510d5425e395ab9f khugepaged: introduce collapse_allowable_orders helper function
8387af7962dd62a2a2cdb741e702b476da440ff0 khugepaged: introduce mTHP collapse support
87e20c994e1fdb6595aea46726c79187530d08e0 khugepaged: avoid unnecessary mTHP collapse attempts
cbbc7ebe48c5351372405eb2beab0b6852b910da khugepaged: run khugepaged for all orders
8226835471293c8350bdc81da9d2b81ac577f8a7 Documentation: mm: update the admin guide for mTHP collapse
0fac994f0f9b5c9d4d53079f173797d031e614b3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
735129bb71d4c65a37196d5ada2acb54306a3f89 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
b1aeaf4154c2aa89e41cd74f737ae8fd862006c5 mm/huge_memory: avoid reinvoking folio_test_anon()
a7a4b2deef201ec419b851fbb487a961166bb1a8 mm/huge_memory: update folio stat after successful split
68f73cf2650fa07a50253fad7e62b7cd5ead6fb7 mm/huge_memory: optimize and simplify folio stat update after split
2183c135f1550d85233cee150d7dec363a212740 mm/huge_memory: optimize old_order derivation during folio splitting
bee83c65b62a14d1d8d5b7f279871daa52a4c2b2 samples: fix coding style issues in Kconfig
ebe74b47aea783f5f3c875613b7e719a74b7b3b8 checkpatch: detect unhandled placeholders in cover letters
deefae619dcad671e410e48302b1474c1c016a39 checkpatch: document new check PLACEHOLDER_USE
203367cb74ac8c67b4d193b067a14d92ac5b3170 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
cf1c4b13194401eeca11cc40064260eca06d01d4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2d38abbe0faa3efcde0b7ad7e6cc953ccb1f66ad kexec_core: remove superfluous page offset handling in segment loading
a8c4866da144d668989b2e76f10fb43a2642fcb8 scs: fix a wrong parameter in __scs_magic
3102858d8086a7460ef00abe32074b7a19ae220a mailmap: update name and email addresses
1d4825e5e17ae62fc15749533d425259d8312300 CREDITS: update Martin's information
6296955965c0c9dd6acbd3e60290f6bd22c0d62f MAINTAINERS: apply name and email address changes for Martin
9c22f8673ef9e652b9476057b317bbc2eb1c1ef4 treewide: drop outdated compiler version remarks in Kconfig help texts
11792ab1389ebda43ca970b71ae092bd121de702 ocfs2: annotate flexible array members with __counted_by_le()
3e471a50a61c1c8e74e8b840de4b1ea1455845a2 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
dffea22f3bb61d5b5d6d767e608343b453f77830 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
4540680df4503aa05bd0374e2294b199bacb7bbb compiler.h: remove ARCH_SEL()
73cd06d60d8c19908b12ebf5bc64733d207494a3 hung_task: panic when there are more than N hung tasks at the same time
f9f32a81bf438a918a095bb3eeed5a40afc5b227 lib/xz: remove dead IA-64 (Itanium) support code
feb3886741d88b463bd91dd7aaf532e6f7f9a588 .mailmap: add entry for WangYuli
5ec1304ad3434337b407db8e6e3bf6e2964c045f watchdog: move arm64 watchdog_hld into common code
7f360d78093994d741cc62f79b51ad13c3a22160 riscv: add HARDLOCKUP_DETECTOR_PERF support
0e7d5a2a2fc1374aba0cb014860e87b2fb985138 crash: let architecture decide crash memory export to iomem_resource
26adf074949fe115d59a7f861a53253ee6fe52d2 selftests: complete kselftest include centralization
1780f5a1e6ecf9db068495e7f3755fd18651b371 samples/vfs: add selftests include path for kselftest.h
ace814a11b4c64f3fc4b81c6bcb36c49c8c83cea taint: add reminder about updating docs and scripts
664bca2d548790892aa664238bfc47360c314335 taint/module: remove unnecessary taint_flag.module field
0d300234d869ee601e367acf3c96bbf695ee81af ocfs2: add directory size check to ocfs2_find_dir_space_id()
3aa85c9a076481534ed083828215939d7a0f8697 ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
b0165d26ed76a1d8825e54ddc5c0b62db5113f13 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0cdb1c9973d3059df65c43cefedf1da7862b1365 foo

--===============2389535066441533241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f84ba525ea-2183c135f155.txt

0dbe59ee8d3eefc83288afb59e70afecc2565af8 mm/huge_memory: do not change split_huge_page*() target order silently
cfaa891a3a20f448b8098b63cdfa4bf112aef5fb kho: warn and fail on metadata or preserved memory in scratch area
1010a4709aa176f23380639f4a64ce734d035c4b kho: increase metadata bitmap size to PAGE_SIZE
b33900475a39acd21be178b981970bec37b1f845 kho: allocate metadata directly from the buddy allocator
3d7dc65d4719849ff288bbb9ac84c1f7416ebca7 MAINTAINERS: add Mark Brown as a linux-next maintainer
27db7b6443cb9987f492bb7941e1947fcc5bad5c mm/shmem: fix THP allocation and fallback loop
75dd4ef333cf3caae85dfd22eba598771dd9f172 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
4f11e110c1a3b369e1a9f382fca7ecd13e2d8dff mm/memory-failure: support disabling soft offline for HugeTLB pages
820c8625551857588d5b918522d5a1bb62bfed51 mm: vmscan: remove folio_test_private() check in pageout()
330d579b5a8b2cfe84e1fa003f9ccd1abd63873e mm-vmscan-remove-folio_test_private-check-in-pageout-fix
700d0dc600372b471c774656cb2d86a0f3be8c4f mm: vmscan: simplify the folio refcount check in pageout()
f9fa4d9532dd5cdf89d1db7a02e818bcad768272 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
2e576702f4d8d0e94f51beb3fa0acb0b528f76be mm/thp: drop follow_devmap_pmd() default stub
5ff3ea5e62a40d78ccc6142aa74e2beb31ad7eaa mm: fix some typos in mm module
51595ec39327bc347e1d942da22b56dc073500a5 mm/ptdump: replace READ_ONCE() with standard page table accessors
38e5dc5ac765065003d58be98ccbd793e3ab2628 lib/test_vmalloc: add no_block_alloc_test case
33a8c965d72c53339b7fd023bb64e5418fadde63 lib/test_vmalloc: remove xfail condition check
c379e8742d022dea51811145c559ff99e3cc3ef5 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
8bca821bbc2ff340bc460d510b2dacb89424b1a9 mm/vmalloc: defer freeing partly initialized vm_struct
300ef372c1f414192ea069cbfd819be81ea45ae7 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c780ae0067b870d3eecc9b4bbb92f6c874ab0a30 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
a2d9f50b1f42e12d5c49e292a375c80500ae4a61 kmsan: remove hard-coded GFP_KERNEL flags
7967fbe159436749aadc163b176a8c0b93519769 mm: skip might_alloc() warnings when PF_MEMALLOC is set
689f9d1a5d1b3b4efc8bb18763677ceaaa516682 mm/vmalloc: update __vmalloc_node_range() documentation
96b62154a42bbb0f56579b7f15fabbae91ab00d2 mm: kvmalloc: add non-blocking support for vmalloc
6e0b6e2c4c17f0b8c478e69889543d4e6fb602f0 mm/ksm: fix exec/fork inheritance support for prctl
b5be36b0d15fb7fd4f66bc11870694c7015665b1 selftests: update ksm inheritance tests for prctl fork/exec
734cabd9abf9e3e25218973e536589bdabd6f39f mm: replace READ_ONCE() with standard page table accessors
80b850b0c6117e6eead4b9f315d94ff2786c253d mm: readahead: make thp readahead conditional to mmap_miss logic
99ba43494968c9ac5edd5a5f7c3493b09f78a63b mm/vmscan: remove redundant __GFP_NOWARN
1089142696b68924cb2adf0a3db30df0bee7ceda mm/zswap: remove unnecessary dlen writes for incompressible pages
04e9829a2672256caa8bb139fcc8fc14235992ce mm/zswap: fix typos: s/zwap/zswap/
367b6f6c0b036826d650844ed7069dec97ff56e3 mm/zswap: s/red-black tree/xarray/
a8d139054f50c299413be371fd2c98dbb572a8f7 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
8a2d14f8bcf569757635d174be9c4786aad1e730 mm: consistently use current->mm in mm_get_unmapped_area()
4387df6b2d2557cd8ccf45fd7d84ee9436ec0fb7 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
d1992b813ce044ea596cbc0ef39a9e6c48c91ac2 mm/compaction: fix the range to pageblock_pfn_to_page()
8da5606a8991d089e9d15390d414929a5e077928 mm/dirty: replace READ_ONCE() with pudp_get()
e623d1008746c06409deb02cf0f364ebe350187a mm/page_owner: introduce struct stack_print_ctx
5b45dc4c77cf32b681c0cb44d6f6983c3f36d918 mm/page_owner: add struct stack_print_ctx.flags
ff264d749ad0fed948cc20e4984474b5a3e7aef2 mm/page_owner: add debugfs file 'show_handles'
e56e9cff3bfc9d5c15cf5ee9e0d9751288dd0231 mm/page_owner: add debugfs file 'show_stacks_handles'
4531c7d739b153bec9d25a3e685046e354b54458 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
23f5dcf1f3d40e8a6e8d881cc5bddac32ee6dae8 mm/zone_device: support large zone device private folios
811147be961aaf0e075fe4f63f060fdf7ee78f9a mm/zone_device: rename page_free callback to folio_free
b2a22f1873333d52e3986326d9dd07e19457bb4b mm/huge_memory: add device-private THP support to PMD operations
3bd2cdcf86759ed7092c7d2dcf2427775adc2263 mm/rmap: extend rmap and migration support device-private entries
696521ee77a5db779369d9b0704fb656f1315a37 mm/huge_memory: implement device-private THP splitting
d5681110eb16bbaec052712d79a103c742e820e9 mm/migrate_device: handle partially mapped folios during collection
4da179ef84cf53e9e8f42cc5e66f75b10b6c7b13 mm/migrate_device: implement THP migration of zone device pages
f4ff4e58000037ff00e35fe7d99e7c05b1e11c07 mm/memory/fault: add THP fault handling for zone device private pages
10ab72a0a072eae806a9bb63c0ed7675e6932855 lib/test_hmm: add zone device private THP test infrastructure
7dbb924e1d4bf2e28d4f5ebbb41407262aac267b mm/memremap: add driver callback support for folio splitting
03cb95e7174bbe5572cbe2df873482fcd3c0c2c5 mm/migrate_device: add THP splitting during migration
3dc83401cd9617e14a6a67d271f8d208aa577888 lib/test_hmm: add large page allocation failure testing
a6e4396b42a1e2749550836648844012bea4c966 selftests/mm/hmm-tests: new tests for zone device THP migration
31683402b8444cfce5df18daad5f526e024f5119 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
d2339c6c8d45405fd0e6f91f8363a3aee02d429b selftests/mm/hmm-tests: new throughput tests including THP
5c74322a35ee8788ca5dfb48f519a494ffac515d gpu/drm/nouveau: enable THP support for GPU memory migration
479dd4f335f36ad3d4b0978d301eadc075a7e64a mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
4cebcd9d797453176c655d84a7e4432c58ef7f71 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
3a2fa565a41ff8fa4490c067d7852bb73da943b5 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
31fb1903b24ee58cce50630d311a8e56e2664c0b mm/page_alloc: clarify batch tuning in zone_batchsize
17e39e839de075c174723ff2aabfcef3ea47369f mm/page_alloc: prevent reporting pcp->batch = 0
8eaf8c8e573307f53b665fb7497b29d493160640 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
8bc45f1aa144411ff8d9b2e2cfc4849cb52981a1 mm/hugetlb: allow overcommitting gigantic hugepages
d8c17e6560aa336b51127d67bb00857793166266 mm: always call rmap_walk() on locked folios
79e749d568ad594f19ad260f08b4abbfdcc8a5f6 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
3b9d8d659c579c4e3390b3c056eb190cf4a904e2 kasan: remove __kasan_save_free_info wrapper
f6ebe033abaf7c396b47c849b7b2981b01a7160b kasan: cleanup of kasan_enabled() checks
435e2aa6b53cb2e2615bf28e668e02ef0a9b6201 mm/page_owner: rename proc-prefixed variables for clarity
06c331645d163c248b726e29d302e2ec71704ca5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
467a93b07084fd369769441809f45cf311eab373 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
0d30734eec4610c0b0c64e235a39d1b16d2b005c mm: vmalloc: fix uninitialized value issue
905f966ba6393edee17faf154641f80d7ec26794 mm/huge_memory: only get folio_order() once during __folio_split()
d1108381977f42dd81835af68a55034b9efca75f vmalloc: update __vmalloc_node_noprof() documentation
2ad8d7418a445bc6511db36c326dba0146262fa0 mm: remove the BOUNCE config option
1dc410f1b73fe3206a4cf23ec315b759bfcac75d drivers/base/node: fold register_node() into register_one_node()
f9b307e73cf653e11e09a3a9c5875ed9b445c938 drivers-base-node-fold-register_node-into-register_one_node-fix
5e6f5aa7f60d981b48655a98103696bf5d92e4e2 drivers/base/node: fold unregister_node() into unregister_one_node()
9ce3b25cfbd6249f47d50139f70f62deb0ae9d7e drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
19b5daf57ab8c7310a3e79719f66f224b02a7dba mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
fdb46a4503d6699b19f8feca4456888340b1b856 mm/page_alloc: batch page freeing in decay_pcp_high
57d63f3687072a3b0d9befa2c7d5f36c96140db2 mm/page_alloc: batch page freeing in free_frozen_page_commit
d5c6506791281d4a310c0c79f7ae0c9f0cd5f937 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
e82a9e1c725833706420282e6d1ba52bbff6f921 mempool: clarify behavior of mempool_alloc_preallocated()
47728fc4b4eab9caf469493286859fdf4308c18e mm: mprotect: always skip dma pinned folio in prot_numa_skip()
af90f0797974bdf3e183cd4075a835ac3d02ffd6 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
28813b646048b6d0550fcfa6b4ae3962c4120c78 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
2c691eee82cad9214ccd5532a6eaa39fc3cb293f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
e9b8791fa689a29d4930d010dd6285016bf12d8d mm/page_alloc: simplify and cleanup pcp locking
396c4dc6a1cf9e280321a6c24350f0f15ea7ea40 tools/mm: use <stdbool.h> in page_owner_sort.c
8dbb3135fd7772eca44e500b47416dd397dc255f mm/khugepaged: fix comment for default scan sleep duration
0153b4ea4047c383c4a69e5fa2b55c5692e3bb82 mm: thp: replace folio_memcg() with folio_memcg_charged()
13b2cbc27f9c1d1916cdb23de68f4c7c8a84fbe5 mm: thp: introduce folio_split_queue_lock and its variants
cd256e9a4c562c23fd8123fc6cf09bd1e8d9228f mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
45f081c5a14ccf71f72a7c8ee516d5c2227aa87d mm: thp: reparent the split queue during memcg offline
97fd48031ed9cd2c0811baf526dcd8ef0d793a17 memcg: net: track network throttling due to memcg memory pressure
ef3088058dfbe9b230d11a71a8a833e303192795 tools/mm/page_owner_sort: add help option support
e16f2a189eee677904c749c1d27b894299d54f55 mm/migrate_device: add tracepoints for debugging
ede4a0079ac42fa26cd10d44a08a479678551304 mm: vmscan: filter out the dirty file folios for node_reclaim()
eb5483f264ceb34f0e502dd35bf555599607dac9 mm: vmscan: simplify the logic for activating dirty file folios
133ef38bbee5b35559d117fe3f303de34d8d4a66 mm/damon: document damos_quota_goal->nid use case
3195a5f252bfd019a6a9731e79e70ff6ddf071c6 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
6b27f2165a3351591dbc4b0024f64675f916c143 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
3ecf1a7a1adb253b565d2104af701151339b3a6d mm/damon/sysfs-schemes: implement path file under quota goal directory
431ab2c598bc72529400dfde24ef055767571da9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
59d1f0185a7d6ed8c0c852380dd9d8e1da50e371 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
6671248ec8f7b91e1bc81720ee051cfd51c537ed mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8a8deb1b87221cf7d31e8095b247008e2555b30e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
9f14d3e9c971e0d9637984e95691e2810ac109a7 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b727d6b8f3f05627e7268c10b5cc2aa106588b89 Docs/ABI/damon: document DAMOS quota goal path file
8f9030d2188343ce4fb992488a3a160c704d5dbb mm/khugepaged: guard is_zero_pfn() calls with pte_present()
985353bb73d7b7f069ffd72876e2d4038c314fa8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
93f32a5c6d766b73324319c476e94cd8509ce604 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
778a23c636fba9907c7e012cbd3ac0a513caed47 mm/shmem: update shmem to use mmap_prepare
5a0cbb418f3fd5b859136fe245f5a5f7ac7eabcf device/dax: update devdax to use mmap_prepare
1fe4a753625bc211a2144190210b7343904a7f88 mm/vma: remove unused function, make internal functions static
e14938db83a9679e2c3ba032cf95087d2f2906dd mm: add vma_desc_size(), vma_desc_pages() helpers
fb24f5347541a742cb4e5b9963287db092e5dc9a relay: update relay to use mmap_prepare
1cd41d5bd41c26490b08b54f25a7e38ea88fe276 mm/vma: rename __mmap_prepare() function to avoid confusion
846bcfb3e3ed48309350fb2ceee03e895c82ec48 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
50886ad951cadbd4728e29c29e49403be1da07c3 mm: abstract io_remap_pfn_range() based on PFN
99f1747bc538bafecf467cbfd23e3722be3896f7 mm: introduce io_remap_pfn_range_[prepare, complete]()
220deb5d76a6e687da51e400d0e64a5d7a547589 mm: add ability to take further action in vm_area_desc
bf18c01b086cf6486465e674da3aec8ee624648a doc: update porting, vfs documentation for mmap_prepare actions
664394333cbf2668b8cbdd7669514df3c34b3426 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dae334fec0e6bea8fcd95cdec4ba901c15d1801e mm: add shmem_zero_setup_desc()
2aa810e535c8e024311d891a85dc85ee1c7eeea4 mm: update mem char driver to use mmap_prepare
530ab2542775f6879f9910add97be9edc0b85011 mm: update resctl to use mmap_prepare
75d08db4878f9d215c64ddf15b05b89d38b8194e vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
f2fc75a1f3ae132aad797ada8b84efed33d94b07 mm/vmalloc: use kmalloc_array() instead of kmalloc()
85f153eef1890a9b6bb7290cb7bf610e6af42680 mm/damon/sysfs: remove misleading todo comment in nid_show()
1295d4206707947ea6f3db6d6533f64831173a9b mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
23900f5feab9032be2168f31449cf0764a23a239 mm: remove reference to destructor in comment in calculate_sizes()
4e77210fdc83412ebe299d97146e0a9fa1584fe2 mm/vmstat: fix indentation in fold_diff function
d85682a6512fca8da6e4c311e4eaaa1497f8afb5 mm-vmstat-fix-indentation-in-fold_diff-function-fix
2a32afc98aa4043259d20e3d0c1520033d66ae0b mm/vmalloc: request large order pages from buddy allocator
5b5c3e53c939318f6a0698c895c7ec40758bff6a memcg: manually uninline __memcg_memory_event
fdd686801e59418ced9434dee1a10761958db705 iommu: disable SVA when CONFIG_X86 is set
116899bcbebea8914342ce918e9a57f8b7503be9 mm: add a ptdesc flag to mark kernel page tables
9b10a84dbec53323ded89bd9cf3ee4d802aba09e mm: actually mark kernel page table pages
e261837cea38aaabfc5806ad68a72f56344725d6 x86/mm: use 'ptdesc' when freeing PMD pages
bc447823b81341103f0babec70d12638aca11b2e mm: introduce pure page table freeing function
3efd894bff6bf45a2c266f45a3c34f88688f4f23 x86/mm: use pagetable_free()
07d076a0fb6b6ce72f273f2d1574e2b6610eef01 mm: introduce deferred freeing for kernel page tables
61f8a0dc73577ad578cc4fdefe6c58d8400ee45f iommu/sva: invalidate stale IOTLB entries for kernel address space
9def9a50771dc30c4e4918c188d8a6d61c1d4f5e khugepaged: rename hpage_collapse_* to collapse_*
e3e6df506f0e13854e242b4a0354a66c6d573d94 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
8253d45cf6f88fef1a60f0b58e5f2e6c14943a43 khugepaged: generalize hugepage_vma_revalidate for mTHP support
fe117eee2584b8c58fdc57ee6aeae6bb64b55de6 khugepaged: generalize alloc_charge_folio()
9b752caae0ffadf52319ae5e0dcb55bd90f94cfe khugepaged: generalize __collapse_huge_page_* for mTHP support
0f325770693ae7fdb0ba19166e3b08a1aea04149 khugepaged: introduce collapse_max_ptes_none helper function
f28d0af4afd96c4c817e3e4daf866476087066fc khugepaged: generalize collapse_huge_page for mTHP collapse
201484c3b22f1a118832fe0d37b8b8a3b9039281 khugepaged: skip collapsing mTHP to smaller orders
4bed9907c8996bcc986c642b2083fd9d65ab27fd khugepaged: add per-order mTHP collapse failure statistics
a9be751b041416269cbc47837e6f6bbd4f0bda16 khugepaged: improve tracepoints for mTHP orders
468ef97a1c4e802b2c9d79a9510d5425e395ab9f khugepaged: introduce collapse_allowable_orders helper function
8387af7962dd62a2a2cdb741e702b476da440ff0 khugepaged: introduce mTHP collapse support
87e20c994e1fdb6595aea46726c79187530d08e0 khugepaged: avoid unnecessary mTHP collapse attempts
cbbc7ebe48c5351372405eb2beab0b6852b910da khugepaged: run khugepaged for all orders
8226835471293c8350bdc81da9d2b81ac577f8a7 Documentation: mm: update the admin guide for mTHP collapse
0fac994f0f9b5c9d4d53079f173797d031e614b3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
735129bb71d4c65a37196d5ada2acb54306a3f89 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
b1aeaf4154c2aa89e41cd74f737ae8fd862006c5 mm/huge_memory: avoid reinvoking folio_test_anon()
a7a4b2deef201ec419b851fbb487a961166bb1a8 mm/huge_memory: update folio stat after successful split
68f73cf2650fa07a50253fad7e62b7cd5ead6fb7 mm/huge_memory: optimize and simplify folio stat update after split
2183c135f1550d85233cee150d7dec363a212740 mm/huge_memory: optimize old_order derivation during folio splitting

--===============2389535066441533241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34b44fda598-b0165d26ed76.txt

0dbe59ee8d3eefc83288afb59e70afecc2565af8 mm/huge_memory: do not change split_huge_page*() target order silently
cfaa891a3a20f448b8098b63cdfa4bf112aef5fb kho: warn and fail on metadata or preserved memory in scratch area
1010a4709aa176f23380639f4a64ce734d035c4b kho: increase metadata bitmap size to PAGE_SIZE
b33900475a39acd21be178b981970bec37b1f845 kho: allocate metadata directly from the buddy allocator
3d7dc65d4719849ff288bbb9ac84c1f7416ebca7 MAINTAINERS: add Mark Brown as a linux-next maintainer
27db7b6443cb9987f492bb7941e1947fcc5bad5c mm/shmem: fix THP allocation and fallback loop
75dd4ef333cf3caae85dfd22eba598771dd9f172 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
bee83c65b62a14d1d8d5b7f279871daa52a4c2b2 samples: fix coding style issues in Kconfig
ebe74b47aea783f5f3c875613b7e719a74b7b3b8 checkpatch: detect unhandled placeholders in cover letters
deefae619dcad671e410e48302b1474c1c016a39 checkpatch: document new check PLACEHOLDER_USE
203367cb74ac8c67b4d193b067a14d92ac5b3170 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
cf1c4b13194401eeca11cc40064260eca06d01d4 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
2d38abbe0faa3efcde0b7ad7e6cc953ccb1f66ad kexec_core: remove superfluous page offset handling in segment loading
a8c4866da144d668989b2e76f10fb43a2642fcb8 scs: fix a wrong parameter in __scs_magic
3102858d8086a7460ef00abe32074b7a19ae220a mailmap: update name and email addresses
1d4825e5e17ae62fc15749533d425259d8312300 CREDITS: update Martin's information
6296955965c0c9dd6acbd3e60290f6bd22c0d62f MAINTAINERS: apply name and email address changes for Martin
9c22f8673ef9e652b9476057b317bbc2eb1c1ef4 treewide: drop outdated compiler version remarks in Kconfig help texts
11792ab1389ebda43ca970b71ae092bd121de702 ocfs2: annotate flexible array members with __counted_by_le()
3e471a50a61c1c8e74e8b840de4b1ea1455845a2 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
dffea22f3bb61d5b5d6d767e608343b453f77830 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
4540680df4503aa05bd0374e2294b199bacb7bbb compiler.h: remove ARCH_SEL()
73cd06d60d8c19908b12ebf5bc64733d207494a3 hung_task: panic when there are more than N hung tasks at the same time
f9f32a81bf438a918a095bb3eeed5a40afc5b227 lib/xz: remove dead IA-64 (Itanium) support code
feb3886741d88b463bd91dd7aaf532e6f7f9a588 .mailmap: add entry for WangYuli
5ec1304ad3434337b407db8e6e3bf6e2964c045f watchdog: move arm64 watchdog_hld into common code
7f360d78093994d741cc62f79b51ad13c3a22160 riscv: add HARDLOCKUP_DETECTOR_PERF support
0e7d5a2a2fc1374aba0cb014860e87b2fb985138 crash: let architecture decide crash memory export to iomem_resource
26adf074949fe115d59a7f861a53253ee6fe52d2 selftests: complete kselftest include centralization
1780f5a1e6ecf9db068495e7f3755fd18651b371 samples/vfs: add selftests include path for kselftest.h
ace814a11b4c64f3fc4b81c6bcb36c49c8c83cea taint: add reminder about updating docs and scripts
664bca2d548790892aa664238bfc47360c314335 taint/module: remove unnecessary taint_flag.module field
0d300234d869ee601e367acf3c96bbf695ee81af ocfs2: add directory size check to ocfs2_find_dir_space_id()
3aa85c9a076481534ed083828215939d7a0f8697 ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
b0165d26ed76a1d8825e54ddc5c0b62db5113f13 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure

--===============2389535066441533241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3d6e0879a1-5b5c3e53c939.txt

0dbe59ee8d3eefc83288afb59e70afecc2565af8 mm/huge_memory: do not change split_huge_page*() target order silently
cfaa891a3a20f448b8098b63cdfa4bf112aef5fb kho: warn and fail on metadata or preserved memory in scratch area
1010a4709aa176f23380639f4a64ce734d035c4b kho: increase metadata bitmap size to PAGE_SIZE
b33900475a39acd21be178b981970bec37b1f845 kho: allocate metadata directly from the buddy allocator
3d7dc65d4719849ff288bbb9ac84c1f7416ebca7 MAINTAINERS: add Mark Brown as a linux-next maintainer
27db7b6443cb9987f492bb7941e1947fcc5bad5c mm/shmem: fix THP allocation and fallback loop
75dd4ef333cf3caae85dfd22eba598771dd9f172 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
4f11e110c1a3b369e1a9f382fca7ecd13e2d8dff mm/memory-failure: support disabling soft offline for HugeTLB pages
820c8625551857588d5b918522d5a1bb62bfed51 mm: vmscan: remove folio_test_private() check in pageout()
330d579b5a8b2cfe84e1fa003f9ccd1abd63873e mm-vmscan-remove-folio_test_private-check-in-pageout-fix
700d0dc600372b471c774656cb2d86a0f3be8c4f mm: vmscan: simplify the folio refcount check in pageout()
f9fa4d9532dd5cdf89d1db7a02e818bcad768272 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
2e576702f4d8d0e94f51beb3fa0acb0b528f76be mm/thp: drop follow_devmap_pmd() default stub
5ff3ea5e62a40d78ccc6142aa74e2beb31ad7eaa mm: fix some typos in mm module
51595ec39327bc347e1d942da22b56dc073500a5 mm/ptdump: replace READ_ONCE() with standard page table accessors
38e5dc5ac765065003d58be98ccbd793e3ab2628 lib/test_vmalloc: add no_block_alloc_test case
33a8c965d72c53339b7fd023bb64e5418fadde63 lib/test_vmalloc: remove xfail condition check
c379e8742d022dea51811145c559ff99e3cc3ef5 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
8bca821bbc2ff340bc460d510b2dacb89424b1a9 mm/vmalloc: defer freeing partly initialized vm_struct
300ef372c1f414192ea069cbfd819be81ea45ae7 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c780ae0067b870d3eecc9b4bbb92f6c874ab0a30 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
a2d9f50b1f42e12d5c49e292a375c80500ae4a61 kmsan: remove hard-coded GFP_KERNEL flags
7967fbe159436749aadc163b176a8c0b93519769 mm: skip might_alloc() warnings when PF_MEMALLOC is set
689f9d1a5d1b3b4efc8bb18763677ceaaa516682 mm/vmalloc: update __vmalloc_node_range() documentation
96b62154a42bbb0f56579b7f15fabbae91ab00d2 mm: kvmalloc: add non-blocking support for vmalloc
6e0b6e2c4c17f0b8c478e69889543d4e6fb602f0 mm/ksm: fix exec/fork inheritance support for prctl
b5be36b0d15fb7fd4f66bc11870694c7015665b1 selftests: update ksm inheritance tests for prctl fork/exec
734cabd9abf9e3e25218973e536589bdabd6f39f mm: replace READ_ONCE() with standard page table accessors
80b850b0c6117e6eead4b9f315d94ff2786c253d mm: readahead: make thp readahead conditional to mmap_miss logic
99ba43494968c9ac5edd5a5f7c3493b09f78a63b mm/vmscan: remove redundant __GFP_NOWARN
1089142696b68924cb2adf0a3db30df0bee7ceda mm/zswap: remove unnecessary dlen writes for incompressible pages
04e9829a2672256caa8bb139fcc8fc14235992ce mm/zswap: fix typos: s/zwap/zswap/
367b6f6c0b036826d650844ed7069dec97ff56e3 mm/zswap: s/red-black tree/xarray/
a8d139054f50c299413be371fd2c98dbb572a8f7 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
8a2d14f8bcf569757635d174be9c4786aad1e730 mm: consistently use current->mm in mm_get_unmapped_area()
4387df6b2d2557cd8ccf45fd7d84ee9436ec0fb7 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
d1992b813ce044ea596cbc0ef39a9e6c48c91ac2 mm/compaction: fix the range to pageblock_pfn_to_page()
8da5606a8991d089e9d15390d414929a5e077928 mm/dirty: replace READ_ONCE() with pudp_get()
e623d1008746c06409deb02cf0f364ebe350187a mm/page_owner: introduce struct stack_print_ctx
5b45dc4c77cf32b681c0cb44d6f6983c3f36d918 mm/page_owner: add struct stack_print_ctx.flags
ff264d749ad0fed948cc20e4984474b5a3e7aef2 mm/page_owner: add debugfs file 'show_handles'
e56e9cff3bfc9d5c15cf5ee9e0d9751288dd0231 mm/page_owner: add debugfs file 'show_stacks_handles'
4531c7d739b153bec9d25a3e685046e354b54458 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
23f5dcf1f3d40e8a6e8d881cc5bddac32ee6dae8 mm/zone_device: support large zone device private folios
811147be961aaf0e075fe4f63f060fdf7ee78f9a mm/zone_device: rename page_free callback to folio_free
b2a22f1873333d52e3986326d9dd07e19457bb4b mm/huge_memory: add device-private THP support to PMD operations
3bd2cdcf86759ed7092c7d2dcf2427775adc2263 mm/rmap: extend rmap and migration support device-private entries
696521ee77a5db779369d9b0704fb656f1315a37 mm/huge_memory: implement device-private THP splitting
d5681110eb16bbaec052712d79a103c742e820e9 mm/migrate_device: handle partially mapped folios during collection
4da179ef84cf53e9e8f42cc5e66f75b10b6c7b13 mm/migrate_device: implement THP migration of zone device pages
f4ff4e58000037ff00e35fe7d99e7c05b1e11c07 mm/memory/fault: add THP fault handling for zone device private pages
10ab72a0a072eae806a9bb63c0ed7675e6932855 lib/test_hmm: add zone device private THP test infrastructure
7dbb924e1d4bf2e28d4f5ebbb41407262aac267b mm/memremap: add driver callback support for folio splitting
03cb95e7174bbe5572cbe2df873482fcd3c0c2c5 mm/migrate_device: add THP splitting during migration
3dc83401cd9617e14a6a67d271f8d208aa577888 lib/test_hmm: add large page allocation failure testing
a6e4396b42a1e2749550836648844012bea4c966 selftests/mm/hmm-tests: new tests for zone device THP migration
31683402b8444cfce5df18daad5f526e024f5119 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
d2339c6c8d45405fd0e6f91f8363a3aee02d429b selftests/mm/hmm-tests: new throughput tests including THP
5c74322a35ee8788ca5dfb48f519a494ffac515d gpu/drm/nouveau: enable THP support for GPU memory migration
479dd4f335f36ad3d4b0978d301eadc075a7e64a mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
4cebcd9d797453176c655d84a7e4432c58ef7f71 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
3a2fa565a41ff8fa4490c067d7852bb73da943b5 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
31fb1903b24ee58cce50630d311a8e56e2664c0b mm/page_alloc: clarify batch tuning in zone_batchsize
17e39e839de075c174723ff2aabfcef3ea47369f mm/page_alloc: prevent reporting pcp->batch = 0
8eaf8c8e573307f53b665fb7497b29d493160640 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
8bc45f1aa144411ff8d9b2e2cfc4849cb52981a1 mm/hugetlb: allow overcommitting gigantic hugepages
d8c17e6560aa336b51127d67bb00857793166266 mm: always call rmap_walk() on locked folios
79e749d568ad594f19ad260f08b4abbfdcc8a5f6 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
3b9d8d659c579c4e3390b3c056eb190cf4a904e2 kasan: remove __kasan_save_free_info wrapper
f6ebe033abaf7c396b47c849b7b2981b01a7160b kasan: cleanup of kasan_enabled() checks
435e2aa6b53cb2e2615bf28e668e02ef0a9b6201 mm/page_owner: rename proc-prefixed variables for clarity
06c331645d163c248b726e29d302e2ec71704ca5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
467a93b07084fd369769441809f45cf311eab373 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
0d30734eec4610c0b0c64e235a39d1b16d2b005c mm: vmalloc: fix uninitialized value issue
905f966ba6393edee17faf154641f80d7ec26794 mm/huge_memory: only get folio_order() once during __folio_split()
d1108381977f42dd81835af68a55034b9efca75f vmalloc: update __vmalloc_node_noprof() documentation
2ad8d7418a445bc6511db36c326dba0146262fa0 mm: remove the BOUNCE config option
1dc410f1b73fe3206a4cf23ec315b759bfcac75d drivers/base/node: fold register_node() into register_one_node()
f9b307e73cf653e11e09a3a9c5875ed9b445c938 drivers-base-node-fold-register_node-into-register_one_node-fix
5e6f5aa7f60d981b48655a98103696bf5d92e4e2 drivers/base/node: fold unregister_node() into unregister_one_node()
9ce3b25cfbd6249f47d50139f70f62deb0ae9d7e drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
19b5daf57ab8c7310a3e79719f66f224b02a7dba mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
fdb46a4503d6699b19f8feca4456888340b1b856 mm/page_alloc: batch page freeing in decay_pcp_high
57d63f3687072a3b0d9befa2c7d5f36c96140db2 mm/page_alloc: batch page freeing in free_frozen_page_commit
d5c6506791281d4a310c0c79f7ae0c9f0cd5f937 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
e82a9e1c725833706420282e6d1ba52bbff6f921 mempool: clarify behavior of mempool_alloc_preallocated()
47728fc4b4eab9caf469493286859fdf4308c18e mm: mprotect: always skip dma pinned folio in prot_numa_skip()
af90f0797974bdf3e183cd4075a835ac3d02ffd6 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
28813b646048b6d0550fcfa6b4ae3962c4120c78 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
2c691eee82cad9214ccd5532a6eaa39fc3cb293f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
e9b8791fa689a29d4930d010dd6285016bf12d8d mm/page_alloc: simplify and cleanup pcp locking
396c4dc6a1cf9e280321a6c24350f0f15ea7ea40 tools/mm: use <stdbool.h> in page_owner_sort.c
8dbb3135fd7772eca44e500b47416dd397dc255f mm/khugepaged: fix comment for default scan sleep duration
0153b4ea4047c383c4a69e5fa2b55c5692e3bb82 mm: thp: replace folio_memcg() with folio_memcg_charged()
13b2cbc27f9c1d1916cdb23de68f4c7c8a84fbe5 mm: thp: introduce folio_split_queue_lock and its variants
cd256e9a4c562c23fd8123fc6cf09bd1e8d9228f mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
45f081c5a14ccf71f72a7c8ee516d5c2227aa87d mm: thp: reparent the split queue during memcg offline
97fd48031ed9cd2c0811baf526dcd8ef0d793a17 memcg: net: track network throttling due to memcg memory pressure
ef3088058dfbe9b230d11a71a8a833e303192795 tools/mm/page_owner_sort: add help option support
e16f2a189eee677904c749c1d27b894299d54f55 mm/migrate_device: add tracepoints for debugging
ede4a0079ac42fa26cd10d44a08a479678551304 mm: vmscan: filter out the dirty file folios for node_reclaim()
eb5483f264ceb34f0e502dd35bf555599607dac9 mm: vmscan: simplify the logic for activating dirty file folios
133ef38bbee5b35559d117fe3f303de34d8d4a66 mm/damon: document damos_quota_goal->nid use case
3195a5f252bfd019a6a9731e79e70ff6ddf071c6 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
6b27f2165a3351591dbc4b0024f64675f916c143 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
3ecf1a7a1adb253b565d2104af701151339b3a6d mm/damon/sysfs-schemes: implement path file under quota goal directory
431ab2c598bc72529400dfde24ef055767571da9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
59d1f0185a7d6ed8c0c852380dd9d8e1da50e371 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
6671248ec8f7b91e1bc81720ee051cfd51c537ed mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8a8deb1b87221cf7d31e8095b247008e2555b30e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
9f14d3e9c971e0d9637984e95691e2810ac109a7 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b727d6b8f3f05627e7268c10b5cc2aa106588b89 Docs/ABI/damon: document DAMOS quota goal path file
8f9030d2188343ce4fb992488a3a160c704d5dbb mm/khugepaged: guard is_zero_pfn() calls with pte_present()
985353bb73d7b7f069ffd72876e2d4038c314fa8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
93f32a5c6d766b73324319c476e94cd8509ce604 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
778a23c636fba9907c7e012cbd3ac0a513caed47 mm/shmem: update shmem to use mmap_prepare
5a0cbb418f3fd5b859136fe245f5a5f7ac7eabcf device/dax: update devdax to use mmap_prepare
1fe4a753625bc211a2144190210b7343904a7f88 mm/vma: remove unused function, make internal functions static
e14938db83a9679e2c3ba032cf95087d2f2906dd mm: add vma_desc_size(), vma_desc_pages() helpers
fb24f5347541a742cb4e5b9963287db092e5dc9a relay: update relay to use mmap_prepare
1cd41d5bd41c26490b08b54f25a7e38ea88fe276 mm/vma: rename __mmap_prepare() function to avoid confusion
846bcfb3e3ed48309350fb2ceee03e895c82ec48 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
50886ad951cadbd4728e29c29e49403be1da07c3 mm: abstract io_remap_pfn_range() based on PFN
99f1747bc538bafecf467cbfd23e3722be3896f7 mm: introduce io_remap_pfn_range_[prepare, complete]()
220deb5d76a6e687da51e400d0e64a5d7a547589 mm: add ability to take further action in vm_area_desc
bf18c01b086cf6486465e674da3aec8ee624648a doc: update porting, vfs documentation for mmap_prepare actions
664394333cbf2668b8cbdd7669514df3c34b3426 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dae334fec0e6bea8fcd95cdec4ba901c15d1801e mm: add shmem_zero_setup_desc()
2aa810e535c8e024311d891a85dc85ee1c7eeea4 mm: update mem char driver to use mmap_prepare
530ab2542775f6879f9910add97be9edc0b85011 mm: update resctl to use mmap_prepare
75d08db4878f9d215c64ddf15b05b89d38b8194e vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
f2fc75a1f3ae132aad797ada8b84efed33d94b07 mm/vmalloc: use kmalloc_array() instead of kmalloc()
85f153eef1890a9b6bb7290cb7bf610e6af42680 mm/damon/sysfs: remove misleading todo comment in nid_show()
1295d4206707947ea6f3db6d6533f64831173a9b mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
23900f5feab9032be2168f31449cf0764a23a239 mm: remove reference to destructor in comment in calculate_sizes()
4e77210fdc83412ebe299d97146e0a9fa1584fe2 mm/vmstat: fix indentation in fold_diff function
d85682a6512fca8da6e4c311e4eaaa1497f8afb5 mm-vmstat-fix-indentation-in-fold_diff-function-fix
2a32afc98aa4043259d20e3d0c1520033d66ae0b mm/vmalloc: request large order pages from buddy allocator
5b5c3e53c939318f6a0698c895c7ec40758bff6a memcg: manually uninline __memcg_memory_event

--===============2389535066441533241==--
