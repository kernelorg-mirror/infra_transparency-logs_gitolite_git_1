Content-Type: multipart/mixed; boundary="===============1919051257022242862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 27 Oct 2025 04:38:12 -0000
Message-Id: <176153989231.3112321.8274227145033804436@gitolite.kernel.org>

--===============1919051257022242862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ec0a0cf77c8c05e3821d4c235495275c01cd6d5b
    new: e45f41159101fa4a53dfb430ed6371faf48e3121
    log: revlist-ec0a0cf77c8c-e45f41159101.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7d1bfc164fa2333dc73a4e8257f4246ce0ffd074
    new: 5ce031fcd072d5da1372e9b36343d2c3c02aeeea
    log: revlist-7d1bfc164fa2-5ce031fcd072.txt
  - ref: refs/heads/mm-new
    old: fcbe8c4b8360d6f07edeee15bbf8f6f217295b52
    new: b227c04932039bccc21a0a89cd6df50fa57e4716
    log: revlist-fcbe8c4b8360-b227c0493203.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f98fff6f18d8b5a121b1e6c759c4689aa478e09d
    new: a97a350086d57dddeb739c296091422aab6aef1e
    log: revlist-f98fff6f18d8-a97a350086d5.txt
  - ref: refs/heads/mm-unstable
    old: a05ea03d28e8254e27579447830244c5ea8d388c
    new: 304e6330af13d3e30c1104a36b23a5bab2b07f88
    log: revlist-a05ea03d28e8-304e6330af13.txt

--===============1919051257022242862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec0a0cf77c8c-e45f41159101.txt

7f3b853a615562225e6482f6c578afc74ccff91c mm/huge_memory: do not change split_huge_page*() target order silently
eaf3dc9843ee2ce99e2a929c5c4cbaeadf4def8c kho: warn and fail on metadata or preserved memory in scratch area
305f1e099ed836d58b74d878ebca6f6778915be9 kho: increase metadata bitmap size to PAGE_SIZE
cc8bb6e75db6c305fbf35b0ede846c207d15b210 kho: allocate metadata directly from the buddy allocator
18b0ec9aeba1a5ce571d0c1c1e6d6eb6298f2e3f mm/shmem: fix THP allocation and fallback loop
1b063572e064dc9e10dd025fc7aea161efc5b64b mm-shmem-fix-thp-allocation-and-fallback-loop-v3
d107fbba9a7720c3ea5b2db92c838575a76001d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
6c2b86ab34461a054c835b4e052f35fd18033e81 mm/memory: do not populate page table entries beyond i_size
90a87079c52681521a6fa4d5375bc09ba2bea583 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
bbe6bf1d6166047a19e87d9d9ed8349edfa1691d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
5ce031fcd072d5da1372e9b36343d2c3c02aeeea fs/proc: fix uaf in proc_readdir_de()
ff4b1205c24bab9d854705df49c1a334e1291cd6 mm/memory-failure: support disabling soft offline for HugeTLB pages
f5b0fd6389c653b206a3bdb195198240bd4e18ec mm: vmscan: remove folio_test_private() check in pageout()
3e590dd81b03bf4dc2b5e778430899c23432c30b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
0751a83a9beaad6927600b7d6ec5568027ad1408 mm: vmscan: simplify the folio refcount check in pageout()
d46bb487aa918a1b10cf5e48d146f3e53baf5e5e mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
e2ab9445b542ed3e185c8009fcb4d8e8c4cd0353 mm/thp: drop follow_devmap_pmd() default stub
1b1b6e293c75aa3e03bbbdcff775cf9c63c0bd73 mm: fix some typos in mm module
c1364208bc8bda1c2eb58158f933293784a79ec3 mm/ptdump: replace READ_ONCE() with standard page table accessors
fe3e8044272d65c67eedf9be40ae7820634c1a39 lib/test_vmalloc: add no_block_alloc_test case
3eb8d56479a5877fcfd11b4ed81844b624e1f914 lib/test_vmalloc: remove xfail condition check
5bc4551198b5d49afcd68aa75bdc03cd0ef329d0 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
228611ef4b338ec9782c0e5bbef6fb2a576b6cc9 mm/vmalloc: defer freeing partly initialized vm_struct
87da26a65ac2e570e45205eceb618a1fc25e573a mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
a6265bf7ccffae59638dbe6bb456dd3f2011dad9 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
3830f820dbe12ecef08025510249952bcd311b73 kmsan: remove hard-coded GFP_KERNEL flags
e4f8f2056fcbf0dacb4e422cd3322081fbbf7139 mm: skip might_alloc() warnings when PF_MEMALLOC is set
540d9eec98e9b473220d27ea4de0df5d7e8acdf9 mm/vmalloc: update __vmalloc_node_range() documentation
cafa67164172cb11c48c7931c927fbedd9c24c8a mm: kvmalloc: add non-blocking support for vmalloc
31f0933ddfd8ae172bd17ed6b64fd5375b7e8686 mm/ksm: fix exec/fork inheritance support for prctl
eccab752c29b61cb62794cfb68b0e325ac75e638 selftests: update ksm inheritance tests for prctl fork/exec
529e1e555fa0706e83141d96fd5a0ff38d96286e mm: replace READ_ONCE() with standard page table accessors
5513fa3d741fdfa05dec4f5e646450d4852e9a97 mm: readahead: make thp readahead conditional to mmap_miss logic
cbb17f0abdceff5d546c94d1c4a1e9df8ac384f9 mm/vmscan: remove redundant __GFP_NOWARN
c4dde4bad66aae061eb26def127e1933efda3eb2 mm/zswap: remove unnecessary dlen writes for incompressible pages
b7bec9e3b1d55b196c4388114b72d7642e8b3d14 mm/zswap: fix typos: s/zwap/zswap/
9d5be926bb7eaf1a9d1d11f52f43b10bc42b2ca7 mm/zswap: s/red-black tree/xarray/
df09218232913b486c0afd682159da85a838c472 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
6a04ca0ca210fe745f951f8f05d251b991c36d5d mm: consistently use current->mm in mm_get_unmapped_area()
1c464eb18cca726cce0fc3f9389eeee2c871f1e7 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
339f28fffc1aa6fbae0d0045d85af7ff061be84c mm/compaction: fix the range to pageblock_pfn_to_page()
7383ac9f0000453f1952c1ac07ca94f125a71296 mm/dirty: replace READ_ONCE() with pudp_get()
88dff016ab9b54486217d50eb578ca8f1de68c6a mm/page_owner: introduce struct stack_print_ctx
69cc706416fc054827d000d266ef6a63b8d144ce mm/page_owner: add struct stack_print_ctx.flags
a308588df2168bfc53db64962c14d5ffc12c597f mm/page_owner: add debugfs file 'show_handles'
3c3db4e33f55353c47458f05e4a18551516698ec mm/page_owner: add debugfs file 'show_stacks_handles'
32e0076ed4e3604675831f2d921f7f74f0de1d33 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
7b7e1078cf7f63bd14c23694e87fb1cc5081241b mm/zone_device: support large zone device private folios
474c8099b147bec5ad3d1111368e726db6870a79 mm/zone_device: rename page_free callback to folio_free
efa278378467594a191b2e52883bbe1625d0d1d0 mm/huge_memory: add device-private THP support to PMD operations
d7878673690d6e4de722f42366893cd4094ea125 mm/rmap: extend rmap and migration support device-private entries
c9e3e2f020010e53bda383994f7aad5315205c89 mm/huge_memory: implement device-private THP splitting
9350bccf9804bad2d4430e93e62d62bcbc00d4fe mm/migrate_device: handle partially mapped folios during collection
619ae6b4daf519c19df31c598c1f25e1594cfa5c mm/migrate_device: implement THP migration of zone device pages
49300b3d2fc3e89019a3ddf5701f130d3c557b22 mm/memory/fault: add THP fault handling for zone device private pages
e8878aa65247e7e12462d09e8f84b2129f74e59c lib/test_hmm: add zone device private THP test infrastructure
54205c8603a1190040aef695eca49d37e0d90939 mm/memremap: add driver callback support for folio splitting
2467bde6daea4c937d6f4105b095a7b858d9b49c mm/migrate_device: add THP splitting during migration
af7121606552121c15ed51b719da35d2944928b1 lib/test_hmm: add large page allocation failure testing
b1f715d18e52da6c5cc6cc20a077daff67da208e selftests/mm/hmm-tests: new tests for zone device THP migration
243f606dd4115b9cc5d5da039566d7ab3fa9a031 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
2a76ae8f824b154028666655a00fe16b759eff7c selftests/mm/hmm-tests: new throughput tests including THP
73dfda1e4b010af70defa99bb193993f064173ac gpu/drm/nouveau: enable THP support for GPU memory migration
7ca0d0cdad6ae9c011f1d4929acc5269605c4ecb mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
28c9259ed3fc3c5000edd47a048e435ee60a9ff5 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
836299a6d71469586e87cb96bccca3abb3f06b2c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
abaa5b2f8e30444859040ad8e70de04f0585f18e mm/page_alloc: clarify batch tuning in zone_batchsize
1e79290face24e5e95e7e765f22dbb66ed4e3347 mm/page_alloc: prevent reporting pcp->batch = 0
75b141a3182e05a7e31d7ee62c54ef0be322cbe6 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
60742d719baafbe6ceab50f9b65ac41a0a210ef4 mm/hugetlb: allow overcommitting gigantic hugepages
709726acc0232665fd8f17acbd799ae54b85276e mm: always call rmap_walk() on locked folios
2a5c778a6494902f321135d48478c5b931d15750 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
4cfeffae13dd7a5004a376612650b1daf3dad3a7 kasan: remove __kasan_save_free_info wrapper
b5f46a960a51d3094e310580b6e92c9a0286fe13 kasan: cleanup of kasan_enabled() checks
4ca1f5542ebc46911aec563ee9e5eaa3b1140bec mm/page_owner: rename proc-prefixed variables for clarity
06676578e1d7cfb0441d9771ca7fb4cc58552d99 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
65b6d7f3c73993a8be17f8e31bf3a6930c615436 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
b46924a7ef640db215c3927db31a2b0256c42713 mm: vmalloc: fix uninitialized value issue
f4d8694a99f409eea8d2aef9c2769b09e0bf697e mm/huge_memory: only get folio_order() once during __folio_split()
85ad7d92361d42af66aeff595011386d81c82dfc vmalloc: update __vmalloc_node_noprof() documentation
c1674b58cc59a8f3d4ead0ad42c7867f1b5e6265 mm: remove the BOUNCE config option
818286b8130867528975c93540992c6e47379599 drivers/base/node: fold register_node() into register_one_node()
4f864d51c18f817ab57f27eedc9b0324eaeeeb93 drivers-base-node-fold-register_node-into-register_one_node-fix
dec116edc270e7fadee8ecf3d8e56fc6612d066f drivers/base/node: fold unregister_node() into unregister_one_node()
096247e037c6dab243c7933c9e5b6a20a2fa8212 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
5615272aed9c1c336ddf981ddabfde5f57153c92 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
adba19b0d2093ef42576ef1a38486946af3570ca mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
c9261c49228fc37c182afbae57321ce63ab21a98 mm: mprotect: convert to folio_can_map_prot_numa()
0eda7f98f72ffec6afaa208f65115d5c7fbd3fda mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
762bcd2864a5cbe1035b043fc3188cbee9949250 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
ac056037fd190a69bc515ac331cc9a79fedaa49a mm/page_alloc: batch page freeing in decay_pcp_high
621947322dd6794448bbc54e635bab612aed1020 mm/page_alloc: batch page freeing in free_frozen_page_commit
817657a06127d98aa1ed8d27888a30954a5520ff mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1ae807c1ed7bea16e8c60ee000a7198d985a45c6 mempool: clarify behavior of mempool_alloc_preallocated()
95addbb4e10e20a49885426d36bb05d709a81f3d mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
7892121222db8669d3fced17054a48e7209cf43c mm/page_alloc: simplify and cleanup pcp locking
99138477f7a611426448a4b3c71399ec4e684c53 tools/mm: use <stdbool.h> in page_owner_sort.c
7ee9dc875b3c0163d13009f15732c9cf9495545b mm/khugepaged: fix comment for default scan sleep duration
e5865b5c5ec500bda0c994f0d89fa9fd80f13360 mm: thp: replace folio_memcg() with folio_memcg_charged()
06fdb0c0e91881907394d14df0e23cbafbc4add3 mm: thp: introduce folio_split_queue_lock and its variants
3a4a1ed4f587295d9d29cb404bdf61ede702ce77 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
51c767fe13874f693cd29ab915eadfae93e4f231 mm: thp: reparent the split queue during memcg offline
aacd2821a1657decdb7cce86f59e0f330a84043b memcg: net: track network throttling due to memcg memory pressure
ebb76c9a7edb5acb2e8d97d8a2a65cfa3ffece2e tools/mm/page_owner_sort: add help option support
d4c5806377135ba6b1b582c0551fcda5e7dcc7f2 mm/migrate_device: add tracepoints for debugging
151db8b3668c7824b7350f8b83fbd3ac9ff7a06e mm: vmscan: filter out the dirty file folios for node_reclaim()
9b444eed6eb5703b5e35064fbd01e9acbfbabbfc mm: vmscan: simplify the logic for activating dirty file folios
91196043cc735bad46c4dc5da53b646e5e33f787 mm/damon: document damos_quota_goal->nid use case
d47d404ced443203dcb32dd22b53396abd13f15b mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
5f6dede3297ecbff8cab3d4507c6cb2dc2ba0a41 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
7993cc0f59d648aea0459f743d2098cc95721bd6 mm/damon/sysfs-schemes: implement path file under quota goal directory
58c82e3e4073b7ee78e35ed950e71c65ed1d34a6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
a8badeb43b795c10a14d650fbf71da5fb25f15d4 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4588f8aa021a8d0269bfb0320bbfcff8b06bc3f3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2418bf2c9896f4850080113b6eadb5bd8978cbe6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
245bbef529c05fda40cc8a8b242de64dfc545ac2 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
7c139b77a4932a3c40f33e218926b1586f156f5c Docs/ABI/damon: document DAMOS quota goal path file
2f59bed133e1c3a3346d656e84d23a1cb5c1e215 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
bcf0e2f0d5e93d1ceb10032d51f577ee0d506bde mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
028cf631aefe82235f357989e15bd4e12e2c6902 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
b5b05466d8eacd04e0641229f0b08d8ca0811635 mm/shmem: update shmem to use mmap_prepare
2499c0263956849fd67cf7d00a5eb7b53fa11bc7 device/dax: update devdax to use mmap_prepare
737c53b19b5240afb72643a9c9de3c7f25145a8a mm/vma: remove unused function, make internal functions static
cd25a6b81167745cd48109b096e296b0ee4e00e8 mm: add vma_desc_size(), vma_desc_pages() helpers
941cdaba382cc8ed46df90c3b8b0f79b6188d668 relay: update relay to use mmap_prepare
43eaf475099bf00fa64814da043bf82b32d9a98f mm/vma: rename __mmap_prepare() function to avoid confusion
460188ef6ffb24547e7692dadd992a56fe281bae mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
351b04aef31bb5e3a985c803f38a26e0a801b9d2 mm: abstract io_remap_pfn_range() based on PFN
2da18f3b28c9ed39ccae3052baed7ee44c6edb21 mm: introduce io_remap_pfn_range_[prepare, complete]()
a5921656e257042534c6e4769e96df544c60925a mm: add ability to take further action in vm_area_desc
bb0661d914f494482ec9afbf377f1ceda7fea697 doc: update porting, vfs documentation for mmap_prepare actions
affa295eadee96b8c0e6d40bdfb1446f42a77869 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ae712b050ba9518f6254c57e63a5c2de60ee5011 mm: add shmem_zero_setup_desc()
27ed9cafc136918fedb8118142a2b9f21fcca9b3 mm: update mem char driver to use mmap_prepare
ec69002677f39dc92a1cc3da77ed7296b7979b44 mm: update resctl to use mmap_prepare
50be566ce7056bc67ee01c4e099f8c7ee37ad8e0 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
06d650f2339a73f3929f00018dfc51f564baccf4 mm/vmalloc: use kmalloc_array() instead of kmalloc()
6c41d3f5ad719e83a3912f2e7147a38c53fb4d11 mm/damon/sysfs: remove misleading todo comment in nid_show()
c2fc00d537842b2ef331cbceeb54756d7bfaabcb mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
f93acf435af5601fd986801d75158666f07132e1 mm: remove reference to destructor in comment in calculate_sizes()
eb9b67d6ad2c40767672274a1922ff421aa9a590 mm/vmstat: fix indentation in fold_diff function
d1ecb3dbb2f2c53c490220c08f94cc3fcda2716f mm-vmstat-fix-indentation-in-fold_diff-function-fix
e024ae81c70602af685f097915a5bbf0a73a7471 mm/vmalloc: request large order pages from buddy allocator
b427dd7d009aaabfd5e314d92445950d9692ec40 memcg: manually uninline __memcg_memory_event
99f9f7443c51718edca82c243d186b20add4918c iommu: disable SVA when CONFIG_X86 is set
903e8724e6e7b76f91618093ef2aca2647e3e375 mm: add a ptdesc flag to mark kernel page tables
beb29c8c7850e20d1347296664003d56e28f5d2e mm: actually mark kernel page table pages
39f5cd982113f3416d8f19040d7c5d9a54903fed x86/mm: use 'ptdesc' when freeing PMD pages
09b6d1b0ce3a719f57b52f6ba61761600ae0e245 mm: introduce pure page table freeing function
c0d97ef5ab74c0a45d5cd5106da42746babc8690 x86/mm: use pagetable_free()
a9223812893c99616c1d993f30e8d51db9345672 mm: introduce deferred freeing for kernel page tables
3f2eb38f6591faeacb1f84c008a543e9220c8292 iommu/sva: invalidate stale IOTLB entries for kernel address space
acad85061147423267fa5f4821e91d2daf4352e4 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
c7087292100f87e015afde7fb3bc950f0b67db98 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
f63562dbeffdcaba083b645f21c2da71eeba6d15 mm/huge_memory: avoid reinvoking folio_test_anon()
9f44c601b0e0b99007e9481a7a69997a9cf32f5e mm/huge_memory: update folio stat after successful split
8531aa151ec108ac7310e409e14541c325927ab2 mm/huge_memory: optimize and simplify folio stat update after split
493a9358e1707a8bb12fc741fafc3fc36ca23a7c mm/huge_memory: optimize old_order derivation during folio splitting
2a550a578996f73289bfe8d170efe8de23348aa3 mm, swap: do not perform synchronous discard during allocation
9c6493727f4c853b8e5e4bc8b9e227063ac18f20 mm, swap: rename helper for setup bad slots
eb084baa9c440283e7df0dcd9edc79f1907439aa mm, swap: cleanup swap entry allocation parameter
58b689ff1e5d94b37dbbf00b15fd11b605a0d16b mm/migrate, swap: drop usage of folio_index
ff1f235024f3df022c59ff81622ab49354d419e4 mm, swap: remove redundant argument for isolating a cluster
844cd0a016b63632b5f519cdd24fcfe152eafbbb mm/damon/core: fix wrong comment of damon_call() return timing
a05fc77ec305e063ac173ce2bf02d442c8271878 Docs/mm/damon/design: fix wrong link to intervals goal section
c1ef73ccfb1feba72dd9f666e4b1b2734f01f5a8 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
628ff550add38dbae4d8f516113dddc4c1503f84 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
4b911678978705283893dac949200430552fc38f Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
508092319c74b2e9a7c2831112f506562f9b4285 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
8fc84dc1587fc6efbbe04bbbd05be38e323d8780 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
304e6330af13d3e30c1104a36b23a5bab2b07f88 Docs/admin-guide/mm/damon/stat: document negative idle time
c0d4bfd8a8d018059f23e93d72beb87d86c2ce2f mm: shmem/tmpfs hugepage defaults config choice
32b837f13bd5c28a364a007e13b19ec61d7b5744 mm/damon/core: add damon_target->obsolete for pin-point removal
d620095260771c3078d5f0fde4bcdebe5f0544fb mm/damon/sysfs: test commit input against realistic destination
53d57109515d7b0d56da2ab3e55fa4709d197206 mm/damon/sysfs: implement obsolete_target file
86c9637c045d7f0af08e211337a16276f7e1465f Docs/admin-guide/mm/damon/usage: document obsolete_target file
b4cdd91e035568d46bbb39dd879853ad51f42a2c Docs/ABI/damon: document obsolete_target sysfs file
5aa7c37c2efdb2447f67434cec523935207ab239 selftests/damon/_damon_sysfs: support obsolete_target file
e3b67043cc6737ec694666dbed9806824d5ed9a1 drgn_dump_damon_status: dump damon_target->obsolete
f5e00e11b6b835dfa7bcf389f059f89112f842d9 sysfs.py: extend assert_ctx_committed() for monitoring targets
b6bb0052b44ccf7f2b37b1a12f60afd679eeacf3 selftests/damon/sysfs: add obsolete_target test
81f888f52141f0d833078da2c9605409253ab545 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
3706bacd915491c78b82967c0710ef3373103e49 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
d026744a5e8a49a8dc07b604319a838ffece2a33 mm/vma: small VMA lock cleanups
3bb7ebd0f2a3fe0cfe338386099e0e8c3e705df9 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
9efdd6ac4cdc4bc27d8f6c638db3421cee24de92 mm/truncate: unmap large folio on split failure
b227c04932039bccc21a0a89cd6df50fa57e4716 mm: make INVALID_PHYS_ADDR a generic macro
b625cb99272cdc94bb719795afa2d3e16995d1fd samples: fix coding style issues in Kconfig
f16e7556f1e23e403979e0e73f00110391ee227c checkpatch: detect unhandled placeholders in cover letters
78501b015be2edc5a8eb98baf0d2be9ab2890d61 checkpatch: document new check PLACEHOLDER_USE
2e96046df3cfe1432c447a8b6b602bbe506e1469 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
968339c13bea333526754aa1ff8ff8aec0548751 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b770bf2ba7ac62a6677ebf5d40e76c1532c5003e kexec_core: remove superfluous page offset handling in segment loading
4f391ff249c6f001efcbbe40cb0b8f3b8e099a74 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
bf45df418c4824611324333030fad601a887fef8 scs: fix a wrong parameter in __scs_magic
a2312788510afd05fae8e3685630fcf3ff148d96 mailmap: update name and email addresses
64a4fe4ba7117eb6e908a6f52f7a9603a2d65256 CREDITS: update Martin's information
686f98ab0c8c4393e56982a0e3b5fc2a383e022d MAINTAINERS: apply name and email address changes for Martin
69d166b03dfb091a9ee5cceafbcd94de21890212 treewide: drop outdated compiler version remarks in Kconfig help texts
a0f8ca15409c640919c8cd81c6c6aeaadd90f9f8 ocfs2: annotate flexible array members with __counted_by_le()
d6a7a42e38012ecb20f3b6a3cd78a1799c4ec1de ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
a4e01b6671704519a7332bce146900c71c6c1b74 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
5bda16ade9588a14fcc37b3b3be0ffb3c35c0938 compiler.h: remove ARCH_SEL()
54f9a3035e09927839e8a712a0e335dc042b32db hung_task: panic when there are more than N hung tasks at the same time
75f987d5931a2683801bfdc61d3e1ae1ab1acaf3 lib/xz: remove dead IA-64 (Itanium) support code
9696614d97e986f389627836c2247206af17557b .mailmap: add entry for WangYuli
ffec4ccb149b8398dc30bf3ad47e85ddbfcf3396 crash: let architecture decide crash memory export to iomem_resource
d36da1be22cd02496d965e19d9d9fc03632e0cb1 selftests: complete kselftest include centralization
c4563e8497d9d2ba34955abd79107b1fdeb82925 samples/vfs: add selftests include path for kselftest.h
3704fe5b8a66fbcd1e5f8597469b73ae1866ad56 taint: add reminder about updating docs and scripts
f44f7fece47d558f70263425066a1f043af333c5 taint/module: remove unnecessary taint_flag.module field
075d038e4b02116e4c535e88de4f2fe937a8786a ocfs2: add directory size check to ocfs2_find_dir_space_id()
c69ed0e725a5d724ee94bb5875d411889e932088 ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
72259daaeee355d3e103e8529581130e2a859bf3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2302b70a7d8e1f267408126b3d08e3899519a460 init/main.c: wrap long kernel cmdline when printing to logs
529fc305453b3cec238b032dcdc784725115f013 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
44b6c73eaa3b28998781d372589527d94d8f132b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
338264d6123573dbf0a0d22c4e50ee0d052346e3 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
92bbcd4b2a9bc6d627a7c8e7e805f37d07f55b93 ocfs2: add boundary check to ocfs2_check_dir_entry()
d75ad2aa9580cbb0f8e6d649b726124f27800f59 ocfs2: use correct endian in ocfs2_dinode_has_extents
2f973dc9437faf7de2f550bd4bdeca0a533b2dc2 ocfs2: convert to host endian in ocfs2_validate_inode_block
8dc30de4c21318166e7e2cb9f13e4bb4e370a6f9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4540ccc9d845d93de4307a2a41c6529a40e5cfbe dynamic_debug: add support for print stack
a97a350086d57dddeb739c296091422aab6aef1e lib/xxhash: remove more unused xxh functions
e45f41159101fa4a53dfb430ed6371faf48e3121 foo

--===============1919051257022242862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1bfc164fa2-5ce031fcd072.txt

7f3b853a615562225e6482f6c578afc74ccff91c mm/huge_memory: do not change split_huge_page*() target order silently
eaf3dc9843ee2ce99e2a929c5c4cbaeadf4def8c kho: warn and fail on metadata or preserved memory in scratch area
305f1e099ed836d58b74d878ebca6f6778915be9 kho: increase metadata bitmap size to PAGE_SIZE
cc8bb6e75db6c305fbf35b0ede846c207d15b210 kho: allocate metadata directly from the buddy allocator
18b0ec9aeba1a5ce571d0c1c1e6d6eb6298f2e3f mm/shmem: fix THP allocation and fallback loop
1b063572e064dc9e10dd025fc7aea161efc5b64b mm-shmem-fix-thp-allocation-and-fallback-loop-v3
d107fbba9a7720c3ea5b2db92c838575a76001d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
6c2b86ab34461a054c835b4e052f35fd18033e81 mm/memory: do not populate page table entries beyond i_size
90a87079c52681521a6fa4d5375bc09ba2bea583 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
bbe6bf1d6166047a19e87d9d9ed8349edfa1691d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
5ce031fcd072d5da1372e9b36343d2c3c02aeeea fs/proc: fix uaf in proc_readdir_de()

--===============1919051257022242862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbe8c4b8360-b227c0493203.txt

7f3b853a615562225e6482f6c578afc74ccff91c mm/huge_memory: do not change split_huge_page*() target order silently
eaf3dc9843ee2ce99e2a929c5c4cbaeadf4def8c kho: warn and fail on metadata or preserved memory in scratch area
305f1e099ed836d58b74d878ebca6f6778915be9 kho: increase metadata bitmap size to PAGE_SIZE
cc8bb6e75db6c305fbf35b0ede846c207d15b210 kho: allocate metadata directly from the buddy allocator
18b0ec9aeba1a5ce571d0c1c1e6d6eb6298f2e3f mm/shmem: fix THP allocation and fallback loop
1b063572e064dc9e10dd025fc7aea161efc5b64b mm-shmem-fix-thp-allocation-and-fallback-loop-v3
d107fbba9a7720c3ea5b2db92c838575a76001d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
6c2b86ab34461a054c835b4e052f35fd18033e81 mm/memory: do not populate page table entries beyond i_size
90a87079c52681521a6fa4d5375bc09ba2bea583 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
bbe6bf1d6166047a19e87d9d9ed8349edfa1691d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
5ce031fcd072d5da1372e9b36343d2c3c02aeeea fs/proc: fix uaf in proc_readdir_de()
ff4b1205c24bab9d854705df49c1a334e1291cd6 mm/memory-failure: support disabling soft offline for HugeTLB pages
f5b0fd6389c653b206a3bdb195198240bd4e18ec mm: vmscan: remove folio_test_private() check in pageout()
3e590dd81b03bf4dc2b5e778430899c23432c30b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
0751a83a9beaad6927600b7d6ec5568027ad1408 mm: vmscan: simplify the folio refcount check in pageout()
d46bb487aa918a1b10cf5e48d146f3e53baf5e5e mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
e2ab9445b542ed3e185c8009fcb4d8e8c4cd0353 mm/thp: drop follow_devmap_pmd() default stub
1b1b6e293c75aa3e03bbbdcff775cf9c63c0bd73 mm: fix some typos in mm module
c1364208bc8bda1c2eb58158f933293784a79ec3 mm/ptdump: replace READ_ONCE() with standard page table accessors
fe3e8044272d65c67eedf9be40ae7820634c1a39 lib/test_vmalloc: add no_block_alloc_test case
3eb8d56479a5877fcfd11b4ed81844b624e1f914 lib/test_vmalloc: remove xfail condition check
5bc4551198b5d49afcd68aa75bdc03cd0ef329d0 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
228611ef4b338ec9782c0e5bbef6fb2a576b6cc9 mm/vmalloc: defer freeing partly initialized vm_struct
87da26a65ac2e570e45205eceb618a1fc25e573a mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
a6265bf7ccffae59638dbe6bb456dd3f2011dad9 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
3830f820dbe12ecef08025510249952bcd311b73 kmsan: remove hard-coded GFP_KERNEL flags
e4f8f2056fcbf0dacb4e422cd3322081fbbf7139 mm: skip might_alloc() warnings when PF_MEMALLOC is set
540d9eec98e9b473220d27ea4de0df5d7e8acdf9 mm/vmalloc: update __vmalloc_node_range() documentation
cafa67164172cb11c48c7931c927fbedd9c24c8a mm: kvmalloc: add non-blocking support for vmalloc
31f0933ddfd8ae172bd17ed6b64fd5375b7e8686 mm/ksm: fix exec/fork inheritance support for prctl
eccab752c29b61cb62794cfb68b0e325ac75e638 selftests: update ksm inheritance tests for prctl fork/exec
529e1e555fa0706e83141d96fd5a0ff38d96286e mm: replace READ_ONCE() with standard page table accessors
5513fa3d741fdfa05dec4f5e646450d4852e9a97 mm: readahead: make thp readahead conditional to mmap_miss logic
cbb17f0abdceff5d546c94d1c4a1e9df8ac384f9 mm/vmscan: remove redundant __GFP_NOWARN
c4dde4bad66aae061eb26def127e1933efda3eb2 mm/zswap: remove unnecessary dlen writes for incompressible pages
b7bec9e3b1d55b196c4388114b72d7642e8b3d14 mm/zswap: fix typos: s/zwap/zswap/
9d5be926bb7eaf1a9d1d11f52f43b10bc42b2ca7 mm/zswap: s/red-black tree/xarray/
df09218232913b486c0afd682159da85a838c472 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
6a04ca0ca210fe745f951f8f05d251b991c36d5d mm: consistently use current->mm in mm_get_unmapped_area()
1c464eb18cca726cce0fc3f9389eeee2c871f1e7 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
339f28fffc1aa6fbae0d0045d85af7ff061be84c mm/compaction: fix the range to pageblock_pfn_to_page()
7383ac9f0000453f1952c1ac07ca94f125a71296 mm/dirty: replace READ_ONCE() with pudp_get()
88dff016ab9b54486217d50eb578ca8f1de68c6a mm/page_owner: introduce struct stack_print_ctx
69cc706416fc054827d000d266ef6a63b8d144ce mm/page_owner: add struct stack_print_ctx.flags
a308588df2168bfc53db64962c14d5ffc12c597f mm/page_owner: add debugfs file 'show_handles'
3c3db4e33f55353c47458f05e4a18551516698ec mm/page_owner: add debugfs file 'show_stacks_handles'
32e0076ed4e3604675831f2d921f7f74f0de1d33 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
7b7e1078cf7f63bd14c23694e87fb1cc5081241b mm/zone_device: support large zone device private folios
474c8099b147bec5ad3d1111368e726db6870a79 mm/zone_device: rename page_free callback to folio_free
efa278378467594a191b2e52883bbe1625d0d1d0 mm/huge_memory: add device-private THP support to PMD operations
d7878673690d6e4de722f42366893cd4094ea125 mm/rmap: extend rmap and migration support device-private entries
c9e3e2f020010e53bda383994f7aad5315205c89 mm/huge_memory: implement device-private THP splitting
9350bccf9804bad2d4430e93e62d62bcbc00d4fe mm/migrate_device: handle partially mapped folios during collection
619ae6b4daf519c19df31c598c1f25e1594cfa5c mm/migrate_device: implement THP migration of zone device pages
49300b3d2fc3e89019a3ddf5701f130d3c557b22 mm/memory/fault: add THP fault handling for zone device private pages
e8878aa65247e7e12462d09e8f84b2129f74e59c lib/test_hmm: add zone device private THP test infrastructure
54205c8603a1190040aef695eca49d37e0d90939 mm/memremap: add driver callback support for folio splitting
2467bde6daea4c937d6f4105b095a7b858d9b49c mm/migrate_device: add THP splitting during migration
af7121606552121c15ed51b719da35d2944928b1 lib/test_hmm: add large page allocation failure testing
b1f715d18e52da6c5cc6cc20a077daff67da208e selftests/mm/hmm-tests: new tests for zone device THP migration
243f606dd4115b9cc5d5da039566d7ab3fa9a031 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
2a76ae8f824b154028666655a00fe16b759eff7c selftests/mm/hmm-tests: new throughput tests including THP
73dfda1e4b010af70defa99bb193993f064173ac gpu/drm/nouveau: enable THP support for GPU memory migration
7ca0d0cdad6ae9c011f1d4929acc5269605c4ecb mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
28c9259ed3fc3c5000edd47a048e435ee60a9ff5 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
836299a6d71469586e87cb96bccca3abb3f06b2c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
abaa5b2f8e30444859040ad8e70de04f0585f18e mm/page_alloc: clarify batch tuning in zone_batchsize
1e79290face24e5e95e7e765f22dbb66ed4e3347 mm/page_alloc: prevent reporting pcp->batch = 0
75b141a3182e05a7e31d7ee62c54ef0be322cbe6 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
60742d719baafbe6ceab50f9b65ac41a0a210ef4 mm/hugetlb: allow overcommitting gigantic hugepages
709726acc0232665fd8f17acbd799ae54b85276e mm: always call rmap_walk() on locked folios
2a5c778a6494902f321135d48478c5b931d15750 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
4cfeffae13dd7a5004a376612650b1daf3dad3a7 kasan: remove __kasan_save_free_info wrapper
b5f46a960a51d3094e310580b6e92c9a0286fe13 kasan: cleanup of kasan_enabled() checks
4ca1f5542ebc46911aec563ee9e5eaa3b1140bec mm/page_owner: rename proc-prefixed variables for clarity
06676578e1d7cfb0441d9771ca7fb4cc58552d99 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
65b6d7f3c73993a8be17f8e31bf3a6930c615436 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
b46924a7ef640db215c3927db31a2b0256c42713 mm: vmalloc: fix uninitialized value issue
f4d8694a99f409eea8d2aef9c2769b09e0bf697e mm/huge_memory: only get folio_order() once during __folio_split()
85ad7d92361d42af66aeff595011386d81c82dfc vmalloc: update __vmalloc_node_noprof() documentation
c1674b58cc59a8f3d4ead0ad42c7867f1b5e6265 mm: remove the BOUNCE config option
818286b8130867528975c93540992c6e47379599 drivers/base/node: fold register_node() into register_one_node()
4f864d51c18f817ab57f27eedc9b0324eaeeeb93 drivers-base-node-fold-register_node-into-register_one_node-fix
dec116edc270e7fadee8ecf3d8e56fc6612d066f drivers/base/node: fold unregister_node() into unregister_one_node()
096247e037c6dab243c7933c9e5b6a20a2fa8212 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
5615272aed9c1c336ddf981ddabfde5f57153c92 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
adba19b0d2093ef42576ef1a38486946af3570ca mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
c9261c49228fc37c182afbae57321ce63ab21a98 mm: mprotect: convert to folio_can_map_prot_numa()
0eda7f98f72ffec6afaa208f65115d5c7fbd3fda mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
762bcd2864a5cbe1035b043fc3188cbee9949250 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
ac056037fd190a69bc515ac331cc9a79fedaa49a mm/page_alloc: batch page freeing in decay_pcp_high
621947322dd6794448bbc54e635bab612aed1020 mm/page_alloc: batch page freeing in free_frozen_page_commit
817657a06127d98aa1ed8d27888a30954a5520ff mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1ae807c1ed7bea16e8c60ee000a7198d985a45c6 mempool: clarify behavior of mempool_alloc_preallocated()
95addbb4e10e20a49885426d36bb05d709a81f3d mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
7892121222db8669d3fced17054a48e7209cf43c mm/page_alloc: simplify and cleanup pcp locking
99138477f7a611426448a4b3c71399ec4e684c53 tools/mm: use <stdbool.h> in page_owner_sort.c
7ee9dc875b3c0163d13009f15732c9cf9495545b mm/khugepaged: fix comment for default scan sleep duration
e5865b5c5ec500bda0c994f0d89fa9fd80f13360 mm: thp: replace folio_memcg() with folio_memcg_charged()
06fdb0c0e91881907394d14df0e23cbafbc4add3 mm: thp: introduce folio_split_queue_lock and its variants
3a4a1ed4f587295d9d29cb404bdf61ede702ce77 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
51c767fe13874f693cd29ab915eadfae93e4f231 mm: thp: reparent the split queue during memcg offline
aacd2821a1657decdb7cce86f59e0f330a84043b memcg: net: track network throttling due to memcg memory pressure
ebb76c9a7edb5acb2e8d97d8a2a65cfa3ffece2e tools/mm/page_owner_sort: add help option support
d4c5806377135ba6b1b582c0551fcda5e7dcc7f2 mm/migrate_device: add tracepoints for debugging
151db8b3668c7824b7350f8b83fbd3ac9ff7a06e mm: vmscan: filter out the dirty file folios for node_reclaim()
9b444eed6eb5703b5e35064fbd01e9acbfbabbfc mm: vmscan: simplify the logic for activating dirty file folios
91196043cc735bad46c4dc5da53b646e5e33f787 mm/damon: document damos_quota_goal->nid use case
d47d404ced443203dcb32dd22b53396abd13f15b mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
5f6dede3297ecbff8cab3d4507c6cb2dc2ba0a41 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
7993cc0f59d648aea0459f743d2098cc95721bd6 mm/damon/sysfs-schemes: implement path file under quota goal directory
58c82e3e4073b7ee78e35ed950e71c65ed1d34a6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
a8badeb43b795c10a14d650fbf71da5fb25f15d4 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4588f8aa021a8d0269bfb0320bbfcff8b06bc3f3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2418bf2c9896f4850080113b6eadb5bd8978cbe6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
245bbef529c05fda40cc8a8b242de64dfc545ac2 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
7c139b77a4932a3c40f33e218926b1586f156f5c Docs/ABI/damon: document DAMOS quota goal path file
2f59bed133e1c3a3346d656e84d23a1cb5c1e215 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
bcf0e2f0d5e93d1ceb10032d51f577ee0d506bde mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
028cf631aefe82235f357989e15bd4e12e2c6902 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
b5b05466d8eacd04e0641229f0b08d8ca0811635 mm/shmem: update shmem to use mmap_prepare
2499c0263956849fd67cf7d00a5eb7b53fa11bc7 device/dax: update devdax to use mmap_prepare
737c53b19b5240afb72643a9c9de3c7f25145a8a mm/vma: remove unused function, make internal functions static
cd25a6b81167745cd48109b096e296b0ee4e00e8 mm: add vma_desc_size(), vma_desc_pages() helpers
941cdaba382cc8ed46df90c3b8b0f79b6188d668 relay: update relay to use mmap_prepare
43eaf475099bf00fa64814da043bf82b32d9a98f mm/vma: rename __mmap_prepare() function to avoid confusion
460188ef6ffb24547e7692dadd992a56fe281bae mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
351b04aef31bb5e3a985c803f38a26e0a801b9d2 mm: abstract io_remap_pfn_range() based on PFN
2da18f3b28c9ed39ccae3052baed7ee44c6edb21 mm: introduce io_remap_pfn_range_[prepare, complete]()
a5921656e257042534c6e4769e96df544c60925a mm: add ability to take further action in vm_area_desc
bb0661d914f494482ec9afbf377f1ceda7fea697 doc: update porting, vfs documentation for mmap_prepare actions
affa295eadee96b8c0e6d40bdfb1446f42a77869 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ae712b050ba9518f6254c57e63a5c2de60ee5011 mm: add shmem_zero_setup_desc()
27ed9cafc136918fedb8118142a2b9f21fcca9b3 mm: update mem char driver to use mmap_prepare
ec69002677f39dc92a1cc3da77ed7296b7979b44 mm: update resctl to use mmap_prepare
50be566ce7056bc67ee01c4e099f8c7ee37ad8e0 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
06d650f2339a73f3929f00018dfc51f564baccf4 mm/vmalloc: use kmalloc_array() instead of kmalloc()
6c41d3f5ad719e83a3912f2e7147a38c53fb4d11 mm/damon/sysfs: remove misleading todo comment in nid_show()
c2fc00d537842b2ef331cbceeb54756d7bfaabcb mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
f93acf435af5601fd986801d75158666f07132e1 mm: remove reference to destructor in comment in calculate_sizes()
eb9b67d6ad2c40767672274a1922ff421aa9a590 mm/vmstat: fix indentation in fold_diff function
d1ecb3dbb2f2c53c490220c08f94cc3fcda2716f mm-vmstat-fix-indentation-in-fold_diff-function-fix
e024ae81c70602af685f097915a5bbf0a73a7471 mm/vmalloc: request large order pages from buddy allocator
b427dd7d009aaabfd5e314d92445950d9692ec40 memcg: manually uninline __memcg_memory_event
99f9f7443c51718edca82c243d186b20add4918c iommu: disable SVA when CONFIG_X86 is set
903e8724e6e7b76f91618093ef2aca2647e3e375 mm: add a ptdesc flag to mark kernel page tables
beb29c8c7850e20d1347296664003d56e28f5d2e mm: actually mark kernel page table pages
39f5cd982113f3416d8f19040d7c5d9a54903fed x86/mm: use 'ptdesc' when freeing PMD pages
09b6d1b0ce3a719f57b52f6ba61761600ae0e245 mm: introduce pure page table freeing function
c0d97ef5ab74c0a45d5cd5106da42746babc8690 x86/mm: use pagetable_free()
a9223812893c99616c1d993f30e8d51db9345672 mm: introduce deferred freeing for kernel page tables
3f2eb38f6591faeacb1f84c008a543e9220c8292 iommu/sva: invalidate stale IOTLB entries for kernel address space
acad85061147423267fa5f4821e91d2daf4352e4 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
c7087292100f87e015afde7fb3bc950f0b67db98 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
f63562dbeffdcaba083b645f21c2da71eeba6d15 mm/huge_memory: avoid reinvoking folio_test_anon()
9f44c601b0e0b99007e9481a7a69997a9cf32f5e mm/huge_memory: update folio stat after successful split
8531aa151ec108ac7310e409e14541c325927ab2 mm/huge_memory: optimize and simplify folio stat update after split
493a9358e1707a8bb12fc741fafc3fc36ca23a7c mm/huge_memory: optimize old_order derivation during folio splitting
2a550a578996f73289bfe8d170efe8de23348aa3 mm, swap: do not perform synchronous discard during allocation
9c6493727f4c853b8e5e4bc8b9e227063ac18f20 mm, swap: rename helper for setup bad slots
eb084baa9c440283e7df0dcd9edc79f1907439aa mm, swap: cleanup swap entry allocation parameter
58b689ff1e5d94b37dbbf00b15fd11b605a0d16b mm/migrate, swap: drop usage of folio_index
ff1f235024f3df022c59ff81622ab49354d419e4 mm, swap: remove redundant argument for isolating a cluster
844cd0a016b63632b5f519cdd24fcfe152eafbbb mm/damon/core: fix wrong comment of damon_call() return timing
a05fc77ec305e063ac173ce2bf02d442c8271878 Docs/mm/damon/design: fix wrong link to intervals goal section
c1ef73ccfb1feba72dd9f666e4b1b2734f01f5a8 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
628ff550add38dbae4d8f516113dddc4c1503f84 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
4b911678978705283893dac949200430552fc38f Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
508092319c74b2e9a7c2831112f506562f9b4285 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
8fc84dc1587fc6efbbe04bbbd05be38e323d8780 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
304e6330af13d3e30c1104a36b23a5bab2b07f88 Docs/admin-guide/mm/damon/stat: document negative idle time
c0d4bfd8a8d018059f23e93d72beb87d86c2ce2f mm: shmem/tmpfs hugepage defaults config choice
32b837f13bd5c28a364a007e13b19ec61d7b5744 mm/damon/core: add damon_target->obsolete for pin-point removal
d620095260771c3078d5f0fde4bcdebe5f0544fb mm/damon/sysfs: test commit input against realistic destination
53d57109515d7b0d56da2ab3e55fa4709d197206 mm/damon/sysfs: implement obsolete_target file
86c9637c045d7f0af08e211337a16276f7e1465f Docs/admin-guide/mm/damon/usage: document obsolete_target file
b4cdd91e035568d46bbb39dd879853ad51f42a2c Docs/ABI/damon: document obsolete_target sysfs file
5aa7c37c2efdb2447f67434cec523935207ab239 selftests/damon/_damon_sysfs: support obsolete_target file
e3b67043cc6737ec694666dbed9806824d5ed9a1 drgn_dump_damon_status: dump damon_target->obsolete
f5e00e11b6b835dfa7bcf389f059f89112f842d9 sysfs.py: extend assert_ctx_committed() for monitoring targets
b6bb0052b44ccf7f2b37b1a12f60afd679eeacf3 selftests/damon/sysfs: add obsolete_target test
81f888f52141f0d833078da2c9605409253ab545 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
3706bacd915491c78b82967c0710ef3373103e49 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
d026744a5e8a49a8dc07b604319a838ffece2a33 mm/vma: small VMA lock cleanups
3bb7ebd0f2a3fe0cfe338386099e0e8c3e705df9 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
9efdd6ac4cdc4bc27d8f6c638db3421cee24de92 mm/truncate: unmap large folio on split failure
b227c04932039bccc21a0a89cd6df50fa57e4716 mm: make INVALID_PHYS_ADDR a generic macro

--===============1919051257022242862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f98fff6f18d8-a97a350086d5.txt

7f3b853a615562225e6482f6c578afc74ccff91c mm/huge_memory: do not change split_huge_page*() target order silently
eaf3dc9843ee2ce99e2a929c5c4cbaeadf4def8c kho: warn and fail on metadata or preserved memory in scratch area
305f1e099ed836d58b74d878ebca6f6778915be9 kho: increase metadata bitmap size to PAGE_SIZE
cc8bb6e75db6c305fbf35b0ede846c207d15b210 kho: allocate metadata directly from the buddy allocator
18b0ec9aeba1a5ce571d0c1c1e6d6eb6298f2e3f mm/shmem: fix THP allocation and fallback loop
1b063572e064dc9e10dd025fc7aea161efc5b64b mm-shmem-fix-thp-allocation-and-fallback-loop-v3
d107fbba9a7720c3ea5b2db92c838575a76001d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
6c2b86ab34461a054c835b4e052f35fd18033e81 mm/memory: do not populate page table entries beyond i_size
90a87079c52681521a6fa4d5375bc09ba2bea583 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
bbe6bf1d6166047a19e87d9d9ed8349edfa1691d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
5ce031fcd072d5da1372e9b36343d2c3c02aeeea fs/proc: fix uaf in proc_readdir_de()
b625cb99272cdc94bb719795afa2d3e16995d1fd samples: fix coding style issues in Kconfig
f16e7556f1e23e403979e0e73f00110391ee227c checkpatch: detect unhandled placeholders in cover letters
78501b015be2edc5a8eb98baf0d2be9ab2890d61 checkpatch: document new check PLACEHOLDER_USE
2e96046df3cfe1432c447a8b6b602bbe506e1469 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
968339c13bea333526754aa1ff8ff8aec0548751 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b770bf2ba7ac62a6677ebf5d40e76c1532c5003e kexec_core: remove superfluous page offset handling in segment loading
4f391ff249c6f001efcbbe40cb0b8f3b8e099a74 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
bf45df418c4824611324333030fad601a887fef8 scs: fix a wrong parameter in __scs_magic
a2312788510afd05fae8e3685630fcf3ff148d96 mailmap: update name and email addresses
64a4fe4ba7117eb6e908a6f52f7a9603a2d65256 CREDITS: update Martin's information
686f98ab0c8c4393e56982a0e3b5fc2a383e022d MAINTAINERS: apply name and email address changes for Martin
69d166b03dfb091a9ee5cceafbcd94de21890212 treewide: drop outdated compiler version remarks in Kconfig help texts
a0f8ca15409c640919c8cd81c6c6aeaadd90f9f8 ocfs2: annotate flexible array members with __counted_by_le()
d6a7a42e38012ecb20f3b6a3cd78a1799c4ec1de ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
a4e01b6671704519a7332bce146900c71c6c1b74 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
5bda16ade9588a14fcc37b3b3be0ffb3c35c0938 compiler.h: remove ARCH_SEL()
54f9a3035e09927839e8a712a0e335dc042b32db hung_task: panic when there are more than N hung tasks at the same time
75f987d5931a2683801bfdc61d3e1ae1ab1acaf3 lib/xz: remove dead IA-64 (Itanium) support code
9696614d97e986f389627836c2247206af17557b .mailmap: add entry for WangYuli
ffec4ccb149b8398dc30bf3ad47e85ddbfcf3396 crash: let architecture decide crash memory export to iomem_resource
d36da1be22cd02496d965e19d9d9fc03632e0cb1 selftests: complete kselftest include centralization
c4563e8497d9d2ba34955abd79107b1fdeb82925 samples/vfs: add selftests include path for kselftest.h
3704fe5b8a66fbcd1e5f8597469b73ae1866ad56 taint: add reminder about updating docs and scripts
f44f7fece47d558f70263425066a1f043af333c5 taint/module: remove unnecessary taint_flag.module field
075d038e4b02116e4c535e88de4f2fe937a8786a ocfs2: add directory size check to ocfs2_find_dir_space_id()
c69ed0e725a5d724ee94bb5875d411889e932088 ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
72259daaeee355d3e103e8529581130e2a859bf3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2302b70a7d8e1f267408126b3d08e3899519a460 init/main.c: wrap long kernel cmdline when printing to logs
529fc305453b3cec238b032dcdc784725115f013 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
44b6c73eaa3b28998781d372589527d94d8f132b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
338264d6123573dbf0a0d22c4e50ee0d052346e3 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
92bbcd4b2a9bc6d627a7c8e7e805f37d07f55b93 ocfs2: add boundary check to ocfs2_check_dir_entry()
d75ad2aa9580cbb0f8e6d649b726124f27800f59 ocfs2: use correct endian in ocfs2_dinode_has_extents
2f973dc9437faf7de2f550bd4bdeca0a533b2dc2 ocfs2: convert to host endian in ocfs2_validate_inode_block
8dc30de4c21318166e7e2cb9f13e4bb4e370a6f9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4540ccc9d845d93de4307a2a41c6529a40e5cfbe dynamic_debug: add support for print stack
a97a350086d57dddeb739c296091422aab6aef1e lib/xxhash: remove more unused xxh functions

--===============1919051257022242862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05ea03d28e8-304e6330af13.txt

7f3b853a615562225e6482f6c578afc74ccff91c mm/huge_memory: do not change split_huge_page*() target order silently
eaf3dc9843ee2ce99e2a929c5c4cbaeadf4def8c kho: warn and fail on metadata or preserved memory in scratch area
305f1e099ed836d58b74d878ebca6f6778915be9 kho: increase metadata bitmap size to PAGE_SIZE
cc8bb6e75db6c305fbf35b0ede846c207d15b210 kho: allocate metadata directly from the buddy allocator
18b0ec9aeba1a5ce571d0c1c1e6d6eb6298f2e3f mm/shmem: fix THP allocation and fallback loop
1b063572e064dc9e10dd025fc7aea161efc5b64b mm-shmem-fix-thp-allocation-and-fallback-loop-v3
d107fbba9a7720c3ea5b2db92c838575a76001d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
6c2b86ab34461a054c835b4e052f35fd18033e81 mm/memory: do not populate page table entries beyond i_size
90a87079c52681521a6fa4d5375bc09ba2bea583 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
bbe6bf1d6166047a19e87d9d9ed8349edfa1691d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
5ce031fcd072d5da1372e9b36343d2c3c02aeeea fs/proc: fix uaf in proc_readdir_de()
ff4b1205c24bab9d854705df49c1a334e1291cd6 mm/memory-failure: support disabling soft offline for HugeTLB pages
f5b0fd6389c653b206a3bdb195198240bd4e18ec mm: vmscan: remove folio_test_private() check in pageout()
3e590dd81b03bf4dc2b5e778430899c23432c30b mm-vmscan-remove-folio_test_private-check-in-pageout-fix
0751a83a9beaad6927600b7d6ec5568027ad1408 mm: vmscan: simplify the folio refcount check in pageout()
d46bb487aa918a1b10cf5e48d146f3e53baf5e5e mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
e2ab9445b542ed3e185c8009fcb4d8e8c4cd0353 mm/thp: drop follow_devmap_pmd() default stub
1b1b6e293c75aa3e03bbbdcff775cf9c63c0bd73 mm: fix some typos in mm module
c1364208bc8bda1c2eb58158f933293784a79ec3 mm/ptdump: replace READ_ONCE() with standard page table accessors
fe3e8044272d65c67eedf9be40ae7820634c1a39 lib/test_vmalloc: add no_block_alloc_test case
3eb8d56479a5877fcfd11b4ed81844b624e1f914 lib/test_vmalloc: remove xfail condition check
5bc4551198b5d49afcd68aa75bdc03cd0ef329d0 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
228611ef4b338ec9782c0e5bbef6fb2a576b6cc9 mm/vmalloc: defer freeing partly initialized vm_struct
87da26a65ac2e570e45205eceb618a1fc25e573a mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
a6265bf7ccffae59638dbe6bb456dd3f2011dad9 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
3830f820dbe12ecef08025510249952bcd311b73 kmsan: remove hard-coded GFP_KERNEL flags
e4f8f2056fcbf0dacb4e422cd3322081fbbf7139 mm: skip might_alloc() warnings when PF_MEMALLOC is set
540d9eec98e9b473220d27ea4de0df5d7e8acdf9 mm/vmalloc: update __vmalloc_node_range() documentation
cafa67164172cb11c48c7931c927fbedd9c24c8a mm: kvmalloc: add non-blocking support for vmalloc
31f0933ddfd8ae172bd17ed6b64fd5375b7e8686 mm/ksm: fix exec/fork inheritance support for prctl
eccab752c29b61cb62794cfb68b0e325ac75e638 selftests: update ksm inheritance tests for prctl fork/exec
529e1e555fa0706e83141d96fd5a0ff38d96286e mm: replace READ_ONCE() with standard page table accessors
5513fa3d741fdfa05dec4f5e646450d4852e9a97 mm: readahead: make thp readahead conditional to mmap_miss logic
cbb17f0abdceff5d546c94d1c4a1e9df8ac384f9 mm/vmscan: remove redundant __GFP_NOWARN
c4dde4bad66aae061eb26def127e1933efda3eb2 mm/zswap: remove unnecessary dlen writes for incompressible pages
b7bec9e3b1d55b196c4388114b72d7642e8b3d14 mm/zswap: fix typos: s/zwap/zswap/
9d5be926bb7eaf1a9d1d11f52f43b10bc42b2ca7 mm/zswap: s/red-black tree/xarray/
df09218232913b486c0afd682159da85a838c472 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
6a04ca0ca210fe745f951f8f05d251b991c36d5d mm: consistently use current->mm in mm_get_unmapped_area()
1c464eb18cca726cce0fc3f9389eeee2c871f1e7 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
339f28fffc1aa6fbae0d0045d85af7ff061be84c mm/compaction: fix the range to pageblock_pfn_to_page()
7383ac9f0000453f1952c1ac07ca94f125a71296 mm/dirty: replace READ_ONCE() with pudp_get()
88dff016ab9b54486217d50eb578ca8f1de68c6a mm/page_owner: introduce struct stack_print_ctx
69cc706416fc054827d000d266ef6a63b8d144ce mm/page_owner: add struct stack_print_ctx.flags
a308588df2168bfc53db64962c14d5ffc12c597f mm/page_owner: add debugfs file 'show_handles'
3c3db4e33f55353c47458f05e4a18551516698ec mm/page_owner: add debugfs file 'show_stacks_handles'
32e0076ed4e3604675831f2d921f7f74f0de1d33 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
7b7e1078cf7f63bd14c23694e87fb1cc5081241b mm/zone_device: support large zone device private folios
474c8099b147bec5ad3d1111368e726db6870a79 mm/zone_device: rename page_free callback to folio_free
efa278378467594a191b2e52883bbe1625d0d1d0 mm/huge_memory: add device-private THP support to PMD operations
d7878673690d6e4de722f42366893cd4094ea125 mm/rmap: extend rmap and migration support device-private entries
c9e3e2f020010e53bda383994f7aad5315205c89 mm/huge_memory: implement device-private THP splitting
9350bccf9804bad2d4430e93e62d62bcbc00d4fe mm/migrate_device: handle partially mapped folios during collection
619ae6b4daf519c19df31c598c1f25e1594cfa5c mm/migrate_device: implement THP migration of zone device pages
49300b3d2fc3e89019a3ddf5701f130d3c557b22 mm/memory/fault: add THP fault handling for zone device private pages
e8878aa65247e7e12462d09e8f84b2129f74e59c lib/test_hmm: add zone device private THP test infrastructure
54205c8603a1190040aef695eca49d37e0d90939 mm/memremap: add driver callback support for folio splitting
2467bde6daea4c937d6f4105b095a7b858d9b49c mm/migrate_device: add THP splitting during migration
af7121606552121c15ed51b719da35d2944928b1 lib/test_hmm: add large page allocation failure testing
b1f715d18e52da6c5cc6cc20a077daff67da208e selftests/mm/hmm-tests: new tests for zone device THP migration
243f606dd4115b9cc5d5da039566d7ab3fa9a031 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
2a76ae8f824b154028666655a00fe16b759eff7c selftests/mm/hmm-tests: new throughput tests including THP
73dfda1e4b010af70defa99bb193993f064173ac gpu/drm/nouveau: enable THP support for GPU memory migration
7ca0d0cdad6ae9c011f1d4929acc5269605c4ecb mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
28c9259ed3fc3c5000edd47a048e435ee60a9ff5 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
836299a6d71469586e87cb96bccca3abb3f06b2c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
abaa5b2f8e30444859040ad8e70de04f0585f18e mm/page_alloc: clarify batch tuning in zone_batchsize
1e79290face24e5e95e7e765f22dbb66ed4e3347 mm/page_alloc: prevent reporting pcp->batch = 0
75b141a3182e05a7e31d7ee62c54ef0be322cbe6 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
60742d719baafbe6ceab50f9b65ac41a0a210ef4 mm/hugetlb: allow overcommitting gigantic hugepages
709726acc0232665fd8f17acbd799ae54b85276e mm: always call rmap_walk() on locked folios
2a5c778a6494902f321135d48478c5b931d15750 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
4cfeffae13dd7a5004a376612650b1daf3dad3a7 kasan: remove __kasan_save_free_info wrapper
b5f46a960a51d3094e310580b6e92c9a0286fe13 kasan: cleanup of kasan_enabled() checks
4ca1f5542ebc46911aec563ee9e5eaa3b1140bec mm/page_owner: rename proc-prefixed variables for clarity
06676578e1d7cfb0441d9771ca7fb4cc58552d99 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
65b6d7f3c73993a8be17f8e31bf3a6930c615436 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
b46924a7ef640db215c3927db31a2b0256c42713 mm: vmalloc: fix uninitialized value issue
f4d8694a99f409eea8d2aef9c2769b09e0bf697e mm/huge_memory: only get folio_order() once during __folio_split()
85ad7d92361d42af66aeff595011386d81c82dfc vmalloc: update __vmalloc_node_noprof() documentation
c1674b58cc59a8f3d4ead0ad42c7867f1b5e6265 mm: remove the BOUNCE config option
818286b8130867528975c93540992c6e47379599 drivers/base/node: fold register_node() into register_one_node()
4f864d51c18f817ab57f27eedc9b0324eaeeeb93 drivers-base-node-fold-register_node-into-register_one_node-fix
dec116edc270e7fadee8ecf3d8e56fc6612d066f drivers/base/node: fold unregister_node() into unregister_one_node()
096247e037c6dab243c7933c9e5b6a20a2fa8212 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
5615272aed9c1c336ddf981ddabfde5f57153c92 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
adba19b0d2093ef42576ef1a38486946af3570ca mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
c9261c49228fc37c182afbae57321ce63ab21a98 mm: mprotect: convert to folio_can_map_prot_numa()
0eda7f98f72ffec6afaa208f65115d5c7fbd3fda mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
762bcd2864a5cbe1035b043fc3188cbee9949250 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
ac056037fd190a69bc515ac331cc9a79fedaa49a mm/page_alloc: batch page freeing in decay_pcp_high
621947322dd6794448bbc54e635bab612aed1020 mm/page_alloc: batch page freeing in free_frozen_page_commit
817657a06127d98aa1ed8d27888a30954a5520ff mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1ae807c1ed7bea16e8c60ee000a7198d985a45c6 mempool: clarify behavior of mempool_alloc_preallocated()
95addbb4e10e20a49885426d36bb05d709a81f3d mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
7892121222db8669d3fced17054a48e7209cf43c mm/page_alloc: simplify and cleanup pcp locking
99138477f7a611426448a4b3c71399ec4e684c53 tools/mm: use <stdbool.h> in page_owner_sort.c
7ee9dc875b3c0163d13009f15732c9cf9495545b mm/khugepaged: fix comment for default scan sleep duration
e5865b5c5ec500bda0c994f0d89fa9fd80f13360 mm: thp: replace folio_memcg() with folio_memcg_charged()
06fdb0c0e91881907394d14df0e23cbafbc4add3 mm: thp: introduce folio_split_queue_lock and its variants
3a4a1ed4f587295d9d29cb404bdf61ede702ce77 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
51c767fe13874f693cd29ab915eadfae93e4f231 mm: thp: reparent the split queue during memcg offline
aacd2821a1657decdb7cce86f59e0f330a84043b memcg: net: track network throttling due to memcg memory pressure
ebb76c9a7edb5acb2e8d97d8a2a65cfa3ffece2e tools/mm/page_owner_sort: add help option support
d4c5806377135ba6b1b582c0551fcda5e7dcc7f2 mm/migrate_device: add tracepoints for debugging
151db8b3668c7824b7350f8b83fbd3ac9ff7a06e mm: vmscan: filter out the dirty file folios for node_reclaim()
9b444eed6eb5703b5e35064fbd01e9acbfbabbfc mm: vmscan: simplify the logic for activating dirty file folios
91196043cc735bad46c4dc5da53b646e5e33f787 mm/damon: document damos_quota_goal->nid use case
d47d404ced443203dcb32dd22b53396abd13f15b mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
5f6dede3297ecbff8cab3d4507c6cb2dc2ba0a41 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
7993cc0f59d648aea0459f743d2098cc95721bd6 mm/damon/sysfs-schemes: implement path file under quota goal directory
58c82e3e4073b7ee78e35ed950e71c65ed1d34a6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
a8badeb43b795c10a14d650fbf71da5fb25f15d4 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4588f8aa021a8d0269bfb0320bbfcff8b06bc3f3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2418bf2c9896f4850080113b6eadb5bd8978cbe6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
245bbef529c05fda40cc8a8b242de64dfc545ac2 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
7c139b77a4932a3c40f33e218926b1586f156f5c Docs/ABI/damon: document DAMOS quota goal path file
2f59bed133e1c3a3346d656e84d23a1cb5c1e215 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
bcf0e2f0d5e93d1ceb10032d51f577ee0d506bde mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
028cf631aefe82235f357989e15bd4e12e2c6902 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
b5b05466d8eacd04e0641229f0b08d8ca0811635 mm/shmem: update shmem to use mmap_prepare
2499c0263956849fd67cf7d00a5eb7b53fa11bc7 device/dax: update devdax to use mmap_prepare
737c53b19b5240afb72643a9c9de3c7f25145a8a mm/vma: remove unused function, make internal functions static
cd25a6b81167745cd48109b096e296b0ee4e00e8 mm: add vma_desc_size(), vma_desc_pages() helpers
941cdaba382cc8ed46df90c3b8b0f79b6188d668 relay: update relay to use mmap_prepare
43eaf475099bf00fa64814da043bf82b32d9a98f mm/vma: rename __mmap_prepare() function to avoid confusion
460188ef6ffb24547e7692dadd992a56fe281bae mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
351b04aef31bb5e3a985c803f38a26e0a801b9d2 mm: abstract io_remap_pfn_range() based on PFN
2da18f3b28c9ed39ccae3052baed7ee44c6edb21 mm: introduce io_remap_pfn_range_[prepare, complete]()
a5921656e257042534c6e4769e96df544c60925a mm: add ability to take further action in vm_area_desc
bb0661d914f494482ec9afbf377f1ceda7fea697 doc: update porting, vfs documentation for mmap_prepare actions
affa295eadee96b8c0e6d40bdfb1446f42a77869 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
ae712b050ba9518f6254c57e63a5c2de60ee5011 mm: add shmem_zero_setup_desc()
27ed9cafc136918fedb8118142a2b9f21fcca9b3 mm: update mem char driver to use mmap_prepare
ec69002677f39dc92a1cc3da77ed7296b7979b44 mm: update resctl to use mmap_prepare
50be566ce7056bc67ee01c4e099f8c7ee37ad8e0 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
06d650f2339a73f3929f00018dfc51f564baccf4 mm/vmalloc: use kmalloc_array() instead of kmalloc()
6c41d3f5ad719e83a3912f2e7147a38c53fb4d11 mm/damon/sysfs: remove misleading todo comment in nid_show()
c2fc00d537842b2ef331cbceeb54756d7bfaabcb mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
f93acf435af5601fd986801d75158666f07132e1 mm: remove reference to destructor in comment in calculate_sizes()
eb9b67d6ad2c40767672274a1922ff421aa9a590 mm/vmstat: fix indentation in fold_diff function
d1ecb3dbb2f2c53c490220c08f94cc3fcda2716f mm-vmstat-fix-indentation-in-fold_diff-function-fix
e024ae81c70602af685f097915a5bbf0a73a7471 mm/vmalloc: request large order pages from buddy allocator
b427dd7d009aaabfd5e314d92445950d9692ec40 memcg: manually uninline __memcg_memory_event
99f9f7443c51718edca82c243d186b20add4918c iommu: disable SVA when CONFIG_X86 is set
903e8724e6e7b76f91618093ef2aca2647e3e375 mm: add a ptdesc flag to mark kernel page tables
beb29c8c7850e20d1347296664003d56e28f5d2e mm: actually mark kernel page table pages
39f5cd982113f3416d8f19040d7c5d9a54903fed x86/mm: use 'ptdesc' when freeing PMD pages
09b6d1b0ce3a719f57b52f6ba61761600ae0e245 mm: introduce pure page table freeing function
c0d97ef5ab74c0a45d5cd5106da42746babc8690 x86/mm: use pagetable_free()
a9223812893c99616c1d993f30e8d51db9345672 mm: introduce deferred freeing for kernel page tables
3f2eb38f6591faeacb1f84c008a543e9220c8292 iommu/sva: invalidate stale IOTLB entries for kernel address space
acad85061147423267fa5f4821e91d2daf4352e4 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
c7087292100f87e015afde7fb3bc950f0b67db98 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
f63562dbeffdcaba083b645f21c2da71eeba6d15 mm/huge_memory: avoid reinvoking folio_test_anon()
9f44c601b0e0b99007e9481a7a69997a9cf32f5e mm/huge_memory: update folio stat after successful split
8531aa151ec108ac7310e409e14541c325927ab2 mm/huge_memory: optimize and simplify folio stat update after split
493a9358e1707a8bb12fc741fafc3fc36ca23a7c mm/huge_memory: optimize old_order derivation during folio splitting
2a550a578996f73289bfe8d170efe8de23348aa3 mm, swap: do not perform synchronous discard during allocation
9c6493727f4c853b8e5e4bc8b9e227063ac18f20 mm, swap: rename helper for setup bad slots
eb084baa9c440283e7df0dcd9edc79f1907439aa mm, swap: cleanup swap entry allocation parameter
58b689ff1e5d94b37dbbf00b15fd11b605a0d16b mm/migrate, swap: drop usage of folio_index
ff1f235024f3df022c59ff81622ab49354d419e4 mm, swap: remove redundant argument for isolating a cluster
844cd0a016b63632b5f519cdd24fcfe152eafbbb mm/damon/core: fix wrong comment of damon_call() return timing
a05fc77ec305e063ac173ce2bf02d442c8271878 Docs/mm/damon/design: fix wrong link to intervals goal section
c1ef73ccfb1feba72dd9f666e4b1b2734f01f5a8 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
628ff550add38dbae4d8f516113dddc4c1503f84 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
4b911678978705283893dac949200430552fc38f Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
508092319c74b2e9a7c2831112f506562f9b4285 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
8fc84dc1587fc6efbbe04bbbd05be38e323d8780 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
304e6330af13d3e30c1104a36b23a5bab2b07f88 Docs/admin-guide/mm/damon/stat: document negative idle time

--===============1919051257022242862==--
