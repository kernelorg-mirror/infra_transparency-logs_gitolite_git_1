Content-Type: multipart/mixed; boundary="===============2647826795066819825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 27 Oct 2025 14:14:53 -0000
Message-Id: <176157449363.3700442.13060268148538233882@gitolite.kernel.org>

--===============2647826795066819825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9ee01127bfa1b6b7295466af321548f71ea49d61
    new: 7486d1022d1e9f4cfb0c4d8d718b0bf38774a2c5
    log: revlist-9ee01127bfa1-7486d1022d1e.txt

--===============2647826795066819825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee01127bfa1-7486d1022d1e.txt

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
d604c55e465742a1f1e6eb3155fb65bd5d9b321e === mark start of DAMON hack tree ===
846130f7a8bc0d7be26323b28b0a5f3381f55b05 add -damon suffix to the version name
8274ebbed821b50bb5cca30bd392cfffa3f4d714 === temporal fixes ===
07dfeb9fbe9a0b23f261192b668114a290a60004 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
106b57f5538617f03f6ad3895732e1e3576b4126 === patches written or reviewed by SJ but not merged in -mm ===
dc602f61520a7acda258aafb29a029b33dfd9aa2 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
d90bd92740e7c68178d7480bcdbd2d24c0c90ab6 ==== docs fixups ====
f293beee3c8cc8484a71fb92db4885d7e60c5370 === hacks in progress ===
44528fe8aa39e57b98fadfdb500f91b2bf8aefd6 ==== kunut improvements ====
5222a848f7b58b2513839eb11c86962db0dcc4bd mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
aa32c703b730f9d29fffd72cc1475ebc3b1f6d45 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
2c8d99a81cf9419793fc3e8aeffe896b2b10930c mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
14a976ea956a9f21b0e9c299e444c8880cb09c82 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
da2f464b40f2703d1a8b29ccc6deb29ee0467564 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
f145f07bd36905a5e721990c7e1438324c3d856f ==== add more kunit tests ====
3ffc273e454ad5b8980686cc1ec58e6e14cd79f6 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
4cda8f80f5dc9155a3317937e7b4090242ef95be mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
55ce31c455148917985f024068f527b7904d306a mm/damon/tests/core-kunit: add damos_commit_quota() test
0b069a198064eb77e9de09570b3d5b2572170ad6 mm/damon/core: pass migrate_dests to damos_commit_dests()
b9d3445eda25b77b15f4b5b99ba64cbdc16babe9 mm/damon/tests/core-kunit: add damos_commit_dests() test
6626921e5a387304a98124ff4ab3a20a8881c952 mm/damon/tests/core-kunit: add damos_commit() test
ad2cc410d45aeff5ee30215c3ba2d8f7ac8b526b mm/damon/tests/core-kunit: add target and ctx commit tests
4edc7d1216ae8531a95924f1d416c9bdec9b560c ==== fault/report-based monitoring for per-cpu and write ====
c4db03b8f7ed19d58dfd7e07005e2297136a0ea9 mm/damon/core: introduce damon_report_access()
4bfe0f52694010120b2303d4ca035cb903adcc16 mm/damon/core: add eligible_report() ops callback
edd92cddbd7661cf48d5066264bea81d341f3460 mm/damon/vaddr: implement eligible_report()
55c017a9fb2fef9895582976d15e5970fddaf546 mm/damon/core: read received access reports
99cdaa674c8643ef8acfc8d6e05d18ed6c70c09d mm/memory: implement MM_CP_DAMON
9f356b9466fe639fda6b496229c34868cf26be2b mm/damon: implement paddr_fault operations set
bc873b3e8ead0cfba3ea2b63f2bd4435ec3a2d12 mm/damon/sysfs: support paddr_fault
71e5b6192e09431824dfbc422e68b2805149887e mm/damon: introduce damon_operations_attrs for operations set control
81f12fa3e98198750d507cf348140a5bac617ad4 mm/damon/core: use reports based on ops_attrs.use_reports
231dd75c826775665f094f82b607766f14b536cb mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
aaf5c36aa5243ee68f6a4da2bbb49223bf7c0a19 mm/damon/paddr: remove paddr_fault
09686f463228aa82ff6b6cc4513bdfbccc334320 mm/damon/sysfs: implement ops_attrs directory and use_reports file
c756ad474aa323edf7f8c7313c4ddfcf966d5673 mm/damon/sysfs: connect use_reports to core layer
eae5538ae359a7d9654c4bd65f484634b21360e9 mm/damon: add operations_attrs->write_only
e2b33072edb01057b162b96514f2575798f2b80b mm/damon: add damon_access_report->is_write
0ad23bbcd943a730fc13bc902a5d0a70817b341a mm/memory: set damon_access_report->is_write from do_damon_page()
b42d07de076804e19a366a7587294e7a85f6d5a6 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
ab99b84e76310098e8419a9075111eb6d85874cb mm/damon/paddr: implement write-only handling eligible_report()
32b7abffdc23202cd6b551910c8482629debf432 mm/damon/sysfs: implement write_only file under operations_attrs
4348cd8413ec8a27fdd0f793a6bbaafa5d53b699 mm/damon/sysfs: pass write_only to core
7fe4eb365bc9a489293a67f681c2e3b4bc0419c5 mm/damon: add damon_access_report->cpuid
a75bed9cc42b0f605b5b09f332dde18a6fc004d0 mm/memory: set damon_access_report->cpu
148e1c2ed7fd34e5b9d4d2369c5fe0ed91b4b593 mm/damon: add ops_attrs->cpus
e05132679f746ffcdde81de5232ddc0810bd8cea mm/damon/sysfs: support ops_attrs->cpus
4634e2f324dc9b1b47e86e2fb04c33ee040f0c3f mm/damon/paddr: filter reports based on cpus
b02e0b8938e84bfd5c004b709d1c439f3723f051 mm/damon: add damon_access_report->tid
d962fd5420d9beb601c3b96060d77dbec68ef623 mm/memory: report tid of the fault-caused access to DAMON
9cc483517d6b8925c0b28b2ca1799bc8fc59d9b2 mm/damon: extend damon_operations_attrs for per-threads monitoring
869929795c4884d467b87aaa1ac804e4eeae4b8b mm/damon/paddr: support damon_operations_attrs->tids
72f470a3fda7461f3c9144653fe066ec50e91df1 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
a726f7c5b7096097675de303ad42e01201501d1e mm/damon/sysfs: setup ops_attrs->tids
a2e06bb5d654981aa7e4419ef877cd504b878d29 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
1379e7c36e31af74542b309948fc65f803aef96c mm/damon/sysfs: implement tids reading
d714bcf1a014019324f7c44ec573b930dfed690b ==== docs for DAMON and mm ====
010317b52e7a1da4529e64f7f10923d4824bf63c Docs/mm/damon/design: add table of contents for overall and DAMOS
e82c4f2fd40a722892f349b888e389cb92ee77a4 Docs/process/2.Process: Update mm tree URL
fbcead06fd165fc46746ad45c970f9a8f827061d Docs/mm/damon/design: add API link to damon_ctx
765a8f90a1e4630ac1f3bd4fc0a9a4fb888b25f3 ==== ACMA ====
be27be9f37b0d031e46bc1733e3585094a3dc406 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
513a7e141014f18cabfc961f31ec9ca7740df807 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8e7b29ee30486cb180c4d6a60a26d2d0009adf01 mm/page_reporting: implement a function for reporting specific pfn range
d7242ddd82b03db88d7582b84f77a3ef03345ba4 mm/damon/acma: implement scale down feature
7f00cb4a3620c5d7f61a84dcc095a925af208f3f mm/damon/acma: implement scale up feature
1f63b58c536112626ebc55b178e9df36b311263a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4bcdde5a30a31438089de0c20dfe1fe9e66ff562 === commits aiming not to be posted ===
3952c22769d588878357fe143ecad70017344a8a mm/damon: Add debug code
9a2ee468b7b6fdcd9c55479428c88316f4fae216 mm/damon/core: add debugging log for intervals auto-tuning
523c7387ff017abc7836613c8a3a6b8da8c557a6 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
717d86d8f2332c8979d099e26698b35281056d2e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f60549332d5fa1ef22ca11bdb308df1865e8b185 mm/damon/core: add todo for DAMOS interval validation
2b65c231cd846ceb746dc04b45b7a4059a3439cb mm/damon/core: add debugging-purpose log of tuned esz
973d6da25b54b317e5da001cdc1910321d22e0b0 Add debug log for PSI
49946173aacc8b35cd0eb8272c95676e5b2cafbf mm/damon/core: add debug log for reset_regions()
080f5ad1b11bebf0363d2a66619bed7fd45953e5 ==== lru_sort advancing ====
5e06197a5eee29370142d5aab42f8d56d87a5a78 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
71d3f3d813482cd7f47cc74ebc29b02d641ac572 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
de1e5f45c63402adbb6cd624cace7a82abe91cc3 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a21aff98ee37227de45e4196422fb631cc9833e2 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
5b9c09a37e744983d6eb28791641d3e77a1cc2c2 mm/damon/lru_sort: consider age for quota prioritization
9dd65385a7430b680bdcb88d292cac00cdf430ba mm/damon/lru_sort: support young page filters
269bdbaa98d93066916edd550c9d7c8a273ab534 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
56a435556ee6da28eded08cde01b4309247bc051 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
c1b5dc59cb6dcf0cfbeab776f17d59407e5369e2 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6e1fab9bec99219269554b8ccf5a5dc4005ebbd0 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
5b7b1e31f6d24fd7f2aff0d3c1a47dbddd8cdffe Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
706fb0f6ace77f7da6d9fd4a3a5d2157fcf100d0 ==== misc cleanup ====
3f38317decd9e9a3aca04c797b65c1b2d86c59b7 mm/damon: rename damos core filter helpers to have word core
c20f1557ff30bdb7fde12991443bdde5af8cd8fb mm/damon: rename damos->filters to damos->core_filters
9d474f793898349982d494301b6349f9834ea02b ==== uncategorized ====
a7a204db49f90ae1df12f3c23dc8bc2220f448c7 mm/damon/core: add an hacking idea concept interface prototype
6813f9ccd6d196a03274065463212a66b670564d mm/damon: add trace event for intervals score
404d6536d0c7acc1e594fb55c45f39a63960b739 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
466906cc164ee777e345b3d6d0ff02d57c69ec84 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
7486d1022d1e9f4cfb0c4d8d718b0bf38774a2c5 Docs: submitting-patches: suggest adding previous version links

--===============2647826795066819825==--
