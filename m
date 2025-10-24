Content-Type: multipart/mixed; boundary="===============1064560981467343390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 24 Oct 2025 03:41:27 -0000
Message-Id: <176127728728.3616066.12691774149245911057@gitolite.kernel.org>

--===============1064560981467343390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0cdb1c9973d3059df65c43cefedf1da7862b1365
    new: df50a9d377a478ea8f0f8dcce6156e8358767fdc
    log: revlist-0cdb1c9973d3-df50a9d377a4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 75dd4ef333cf3caae85dfd22eba598771dd9f172
    new: 831c4c4cd0f97debf74f09df4adb57475540fcdc
    log: revlist-75dd4ef333cf-831c4c4cd0f9.txt
  - ref: refs/heads/mm-new
    old: 2183c135f1550d85233cee150d7dec363a212740
    new: 752c460b5865d87117095c915addcce7a68296f2
    log: revlist-2183c135f155-752c460b5865.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b0165d26ed76a1d8825e54ddc5c0b62db5113f13
    new: 751972e97d1991c6375554f4e9e93b08052d4d18
    log: revlist-b0165d26ed76-751972e97d19.txt
  - ref: refs/heads/mm-unstable
    old: 5b5c3e53c939318f6a0698c895c7ec40758bff6a
    new: 813c0fa931ce6e163f066f6ecc030bc2f10782c4
    log: revlist-5b5c3e53c939-813c0fa931ce.txt

--===============1064560981467343390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cdb1c9973d3-df50a9d377a4.txt

682f17889e76f32ed11709df34047a940cfa3975 mm/huge_memory: do not change split_huge_page*() target order silently
9c357a95eaabb99e6251e19c174e99d1f7c6664f kho: warn and fail on metadata or preserved memory in scratch area
9d7c61e5a311f121d1d997717427229adfd0114c kho: increase metadata bitmap size to PAGE_SIZE
d81aa37981d5f1948ae3286e4b92c2bf5ccc5bc4 kho: allocate metadata directly from the buddy allocator
d8858aa4bc8f2f013aae1482e4d3633880d13210 MAINTAINERS: add Mark Brown as a linux-next maintainer
f30345748518d8136f92855c7ede5d5979a5b50e mm/shmem: fix THP allocation and fallback loop
b3a1cde9bc001a9bcd062d2034cbb85d33a34a9f mm-shmem-fix-thp-allocation-and-fallback-loop-v3
9cd757ab8222e9ab73b1d397921bb21fd68b4385 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
755200797b0261f90a38c49b07f1062c1cbbda75 mm/memory: do not populate page table entries beyond i_size
11bdaefaadbe82e3b670e382136e32bf4bc1aec6 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
831c4c4cd0f97debf74f09df4adb57475540fcdc mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7ff703d28acfdc1c90ea2a2dcbbcb1a7819567b9 mm/memory-failure: support disabling soft offline for HugeTLB pages
4107b4811896c7fd632e9befc6abbfdebc67002c mm: vmscan: remove folio_test_private() check in pageout()
8db77fc37d6600b85bac00eb66fff12af807a2b5 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
6eee1b1f442c279bd56f706ff322033e81b73d3f mm: vmscan: simplify the folio refcount check in pageout()
9f2ca83a3a8af3926f102d6702d11e1b932cc659 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
caad390b46ac0f3f4c3d32fa5f4b5cd9835b2d68 mm/thp: drop follow_devmap_pmd() default stub
e8c8601182e63631db88e5eaf9f7df3ac57a0e87 mm: fix some typos in mm module
14693b824b071b8f7fb6636762d4e81703bcd1d1 mm/ptdump: replace READ_ONCE() with standard page table accessors
5acf10cae8e5fbff6f80fb7032cb171e9c9821ae lib/test_vmalloc: add no_block_alloc_test case
f74bcde85d8a4f1a8f4a493552008abf3030c3de lib/test_vmalloc: remove xfail condition check
3d00afa3351864c2a57440bd8c6172dbf613e237 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e058fedcff3d033b959c680f2e49f33262b1a5b1 mm/vmalloc: defer freeing partly initialized vm_struct
d79091b9ae3e70d487caafbd143bea9ff1aafa22 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c196bbdcc5c8704ffc94aac24a45c97658758c8f mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b1ed10e6c82317aac995a2ba023ed7b777ed9134 kmsan: remove hard-coded GFP_KERNEL flags
55d49e42c44ff8b88496d3d280da2a92cbff9900 mm: skip might_alloc() warnings when PF_MEMALLOC is set
63809ebb83a6f4bde358db41dbd579d993e7c01c mm/vmalloc: update __vmalloc_node_range() documentation
0ec35661ae3816d54532a482d5390e4bd666bd31 mm: kvmalloc: add non-blocking support for vmalloc
4f783b90af12e011885269bc09e4e79758f0921e mm/ksm: fix exec/fork inheritance support for prctl
7e7f2617642215a7b26b993057d183ebca3ae34c selftests: update ksm inheritance tests for prctl fork/exec
8d67ef066e89f5a30b89d7f6ea09132083fab0d5 mm: replace READ_ONCE() with standard page table accessors
57a132d5515b537a2c48a73d9bf155fa271f5bf8 mm: readahead: make thp readahead conditional to mmap_miss logic
70d213ac985a37c22ec25b19a0c5fa6b366f9dde mm/vmscan: remove redundant __GFP_NOWARN
852d51b1b4578df178f5cef7abed1534a0354c5d mm/zswap: remove unnecessary dlen writes for incompressible pages
cc40baddd38b5fcd05e533438d885ef0128fdc45 mm/zswap: fix typos: s/zwap/zswap/
1c3d79e680cce1fbc727584bbc5f027a223eb2de mm/zswap: s/red-black tree/xarray/
58b6c1e37557057d271b46101d6e46791f98df13 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
005e76cd7c3b58b09c7eb70d763cc7ea07732227 mm: consistently use current->mm in mm_get_unmapped_area()
63bb7994b7a7936eb6bb70e5dce40e1a04af571b mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
4eb200f78192e8e628fda9e261f4e5c2cab10850 mm/compaction: fix the range to pageblock_pfn_to_page()
02efb7e2c1999de65b9afba2868b7e72cda1221a mm/dirty: replace READ_ONCE() with pudp_get()
0b069d93c34a6a58c71050ccbe50b043b185faee mm/page_owner: introduce struct stack_print_ctx
931f723367a9adbcb686dd9622c1d904d1df56c4 mm/page_owner: add struct stack_print_ctx.flags
351790831efd90e3f51d74e16e602352f898d25f mm/page_owner: add debugfs file 'show_handles'
f4173dd069e1a4634d4c92c1f39a3c0b29088113 mm/page_owner: add debugfs file 'show_stacks_handles'
1b2b78dfb00df1cb217175048e4d79505099d7dc mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
d83bfc3a7f00fdf56444342c51646cacfab54acd mm/zone_device: support large zone device private folios
8f065665994e2d5e05ad8b09640073cedc414a28 mm/zone_device: rename page_free callback to folio_free
e21b67bb46c026830102f84dceda2e5723772595 mm/huge_memory: add device-private THP support to PMD operations
829c294244b84524903aaaa14ef9efe5f52e6d6a mm/rmap: extend rmap and migration support device-private entries
416267f0c6b7b5231ec624308f4dbedf5455d76e mm/huge_memory: implement device-private THP splitting
5ba77e62f3801e291a4e176cf7d985140a3c96a1 mm/migrate_device: handle partially mapped folios during collection
b42bee4cef4d58350ed880435293b296483e9869 mm/migrate_device: implement THP migration of zone device pages
6f49fd6a36ff388969ac93cf3a9b4e6751ca46e3 mm/memory/fault: add THP fault handling for zone device private pages
82b8042ab53773f22cc252c2a7cdf40b90d1ecb9 lib/test_hmm: add zone device private THP test infrastructure
67a1e699153b9872746fb35cf2b693210178fafd mm/memremap: add driver callback support for folio splitting
7ffc6425589aedb6a74f18fe71386157fda89c4c mm/migrate_device: add THP splitting during migration
9c695a9feb40bf8b363bc0ccb02b2276b0204996 lib/test_hmm: add large page allocation failure testing
5b5ade359255e82dd7f964b3afd3bfbe053f0fd6 selftests/mm/hmm-tests: new tests for zone device THP migration
9349ac52c85b196e3c63b0eaefcbcc7bd7842a97 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
7def9741c810cc27290a81bbdcdfbf38923bf45d selftests/mm/hmm-tests: new throughput tests including THP
b8a2c72c867cdbec3fd18ae27e0486ff66c685f5 gpu/drm/nouveau: enable THP support for GPU memory migration
336d8040af501e69ee1f5ba814c26dd12d1d84de mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
e4aafdb3db55a305d0bf403cb585b110856266b4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
a204a5e42550ebc713de6924a467dd797782caaf mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
9282a3d7428932a0bede694abf3b7d70edd62def mm/page_alloc: clarify batch tuning in zone_batchsize
4032c9ec5faf7306dc9a7d1bb39473834ff60098 mm/page_alloc: prevent reporting pcp->batch = 0
643dabc8eca401576bd40a3468917ecabf9034dc mm/hugetlb: create hstate_is_gigantic_no_runtime helper
329907172da2586539a453928f8f5fc60fbd683a mm/hugetlb: allow overcommitting gigantic hugepages
1107d957b3f2cc0a25eeb296562303fe3f87eec2 mm: always call rmap_walk() on locked folios
dd717e8b32addd61dd689b02a35a958e2f04b332 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
42b80e7c5acce6b20a174db50866ae9065c0ebfe kasan: remove __kasan_save_free_info wrapper
b233fcc3ac60646bac353f2c044fef4dc6fb74c8 kasan: cleanup of kasan_enabled() checks
2110ab47dfb659a22478087d12d08168d826f2b6 mm/page_owner: rename proc-prefixed variables for clarity
71828dff05ab13ba14d81e8036a7973752f5a44a mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
2973f87a33477d9f902d93e19829427d1c7fc0ba mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
515999dfdbd88c95201e1e286b4823a3c03f085f mm: vmalloc: fix uninitialized value issue
5f575db21058503aa1214626c06be393e6af1430 mm/huge_memory: only get folio_order() once during __folio_split()
0e35f79b95120e8252e1883f3a854406cf0c914a vmalloc: update __vmalloc_node_noprof() documentation
dd123e08c9b1465f9349c29256f9121b938ed0bd mm: remove the BOUNCE config option
a18e5e088387f563b3422a9aa2c4dd00f7f7743e drivers/base/node: fold register_node() into register_one_node()
e3a946bb630c30bf1c9f785b0f45145ed35c0507 drivers-base-node-fold-register_node-into-register_one_node-fix
cd7e11faca64b2a1e69d6b67a27ecca8b4f07230 drivers/base/node: fold unregister_node() into unregister_one_node()
e92474242103b854336bb1e9bd1082d97f7fcf8a drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
9f394640d59337b19d74657eddc888cff3d3e9ec mm: mprotect: always skip dma pinned folio in prot_numa_skip()
6d6297d2124363a3b1e0ef11eccb226729242ac1 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3ae19ef25ad3006094b8f9f3e5ebdf86f63320c3 mm: mprotect: convert to folio_can_map_prot_numa()
54ef36f1958b1ce912396c12ae946547d0617598 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
547384216bfec119114c82e43a6806ff6912ebc7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
01c8d2ce163a3bb06f1e942deac645aef651a754 mm/page_alloc: batch page freeing in decay_pcp_high
adbb7e8be9d60ed40c03d801692f8c8693fc6f7f mm/page_alloc: batch page freeing in free_frozen_page_commit
eb784271029d3d358011c80ae60d8c0d8c0aa31e mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
c50fd3a085403e4ec4c074779c1d95b698b64f70 mempool: clarify behavior of mempool_alloc_preallocated()
e08d550f90ffb2e113581130d2bf09d0e3a1c802 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
60c9bae602f9a1c3d8762fba7874066b7ebd17de mm/page_alloc: simplify and cleanup pcp locking
c8808cee9bcc623b4b9805f3de56b941a2340c91 tools/mm: use <stdbool.h> in page_owner_sort.c
f208cc8cda74532d773393e23cfcf76d0923010b mm/khugepaged: fix comment for default scan sleep duration
d37f3d2859e35a850b94c8ba2c5da4b78f253b46 mm: thp: replace folio_memcg() with folio_memcg_charged()
543ebf2c3c35e435057c6932a300a09096b7b276 mm: thp: introduce folio_split_queue_lock and its variants
2b5abfb38da22aa09a3d74bd691ea11291610d07 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
9afc8a67ef2eea450931b9f29f453e98d313ba6d mm: thp: reparent the split queue during memcg offline
a58aebb73c547cc1ba39b23d65e414947596e5f1 memcg: net: track network throttling due to memcg memory pressure
6ef9efb2220f289e689fd8efdb53536209832ca6 tools/mm/page_owner_sort: add help option support
cf19392ca3639096f65f650567a576ee45e80cef mm/migrate_device: add tracepoints for debugging
843280b92dab37bdf3359ec2b88f3d2f6f096a10 mm: vmscan: filter out the dirty file folios for node_reclaim()
01b64f166efce8005308018ee0affda60d22e141 mm: vmscan: simplify the logic for activating dirty file folios
79dad0e01e48b140dbed9b870844efbe07561db7 mm/damon: document damos_quota_goal->nid use case
3fa58fa30a92496892a864be0e1dec5d39ec451a mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
94d3cb2a76a6326e9d236adfe3830080736f9531 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
c8abe1c6c499a735ec2d7a2d293fd868c3d5af0a mm/damon/sysfs-schemes: implement path file under quota goal directory
9947b4e4e8b1b008c38c2c1535730b609b065f4e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
61910f45cd2d422c82108837d47f85ee64aaa9b6 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
6790dbf3ee09d7d046ceb5ced70d932d38b0a9ef mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
741b0c7b49519b935b8cec21d1ae3abfc4affd6b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
5a5131448404ee8479e4b93de4ad075492300a57 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b15574439c7affb8468004160527b810d8397251 Docs/ABI/damon: document DAMOS quota goal path file
53b5559f1326ae0b560d8395e8b414d7b015f7f8 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
63b11d054d7be47aec291519f49129e50c281681 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
477d595e6dee986866cf54ac3a2a00378d766bf4 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
80a75a8bd4bd23088d0c2f3aa6725a1fc5f9205a mm/shmem: update shmem to use mmap_prepare
cfe6d5d531ace5b4e0d908a7bae5002ceb083b68 device/dax: update devdax to use mmap_prepare
db33ea9e44f04dc0ff70f9b126de509eb972d6dd mm/vma: remove unused function, make internal functions static
71a4ad1c6ce5ce1570ff7f7b4c98e448dc19ea23 mm: add vma_desc_size(), vma_desc_pages() helpers
5adf345acfa14ed08eec6be721dccc6417c6c650 relay: update relay to use mmap_prepare
8a3d0d481f2e945013427c5a765d27e54d6d43ea mm/vma: rename __mmap_prepare() function to avoid confusion
99af64f823dea0fbe4a4144aead1a434d5662992 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
988faf2c93a8edaebc2730c82d98b58a0d6f0245 mm: abstract io_remap_pfn_range() based on PFN
d2d22aeb9190799b870eff4e251ccb6c155f9442 mm: introduce io_remap_pfn_range_[prepare, complete]()
af8aea13294a4d777c91061e0a6f07a959065f0a mm: add ability to take further action in vm_area_desc
638444c95863237fbf26ea7c56bee90937280b14 doc: update porting, vfs documentation for mmap_prepare actions
2e8fa7b03ec6f1a9b3cffb05251487bbebea2b39 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
767329d9042fd2cc963a4d4552a3d8b942c991e3 mm: add shmem_zero_setup_desc()
656995aff0db7c63d4aa1ae5b1b50d7c763b7348 mm: update mem char driver to use mmap_prepare
9aa0cf5a7184dd9c1d8acb69f143ec598fd173a2 mm: update resctl to use mmap_prepare
99e2d9775dd2059ff7b0baf52743f6745b7df8f9 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
947adbb06381095a67f1e4b95e98d31005768b04 mm/vmalloc: use kmalloc_array() instead of kmalloc()
a3da3348b0b2355cedcf53eb0c23fe65d64b4b18 mm/damon/sysfs: remove misleading todo comment in nid_show()
ebf736269ef310019562275e7c85265efeed2814 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
1b5d11d25ef9f5948742d96551bf280fcab6e1aa mm: remove reference to destructor in comment in calculate_sizes()
c0b27916dd60b4ee96643689a56e814aa201fb7a mm/vmstat: fix indentation in fold_diff function
505febd1c781259a423235b6c85d196296002d8c mm-vmstat-fix-indentation-in-fold_diff-function-fix
b25544243abbad1d2326a7ba3834c68627bad654 mm/vmalloc: request large order pages from buddy allocator
e863c9f7fc8ba9f618f30f5dec68618fffb4557c memcg: manually uninline __memcg_memory_event
f6008831d5bb1973b3872a900655ec0c0fb688fb iommu: disable SVA when CONFIG_X86 is set
3f5d2584d936137685f09cfe4f53c75bf701bc18 mm: add a ptdesc flag to mark kernel page tables
ef096c0247f24774befe1a6318de21d00ee51653 mm: actually mark kernel page table pages
a2dfb2b76f5dfae4f66144605d72a8de41851bb6 x86/mm: use 'ptdesc' when freeing PMD pages
213a16f76ce3222699b0103766f898d85efe4dfc mm: introduce pure page table freeing function
cb88a11d0a2fc1f05087b6e06201c9d7507a85e3 x86/mm: use pagetable_free()
7214194eaec2fa76ec7720a7d4f9dd714e3bc416 mm: introduce deferred freeing for kernel page tables
813c0fa931ce6e163f066f6ecc030bc2f10782c4 iommu/sva: invalidate stale IOTLB entries for kernel address space
265974ce2864179f5521e8da816e0d4e7ff939fd khugepaged: rename hpage_collapse_* to collapse_*
7a1160e58c9df43590aa1af1979519cd31615571 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
adf2045caf82ac179e3c1b867093a60afb3805e7 khugepaged: generalize hugepage_vma_revalidate for mTHP support
d900ab70b10ab2b1b17f36c1ec7caad8e0be8bf2 khugepaged: generalize alloc_charge_folio()
596fb792254ea401c08b4a924b08a5628062ce5f khugepaged: generalize __collapse_huge_page_* for mTHP support
d61053e29b1114ba820eb07e40563c1f2b908f0f khugepaged: introduce collapse_max_ptes_none helper function
afa568a7dad8e027c4ec0e6381055b93985059d4 khugepaged: generalize collapse_huge_page for mTHP collapse
2e89079bd8f5b0d989c9fcb716aa0dc4247fbf46 khugepaged: skip collapsing mTHP to smaller orders
2c6da6454861863621c51df330a7906124884b84 khugepaged: add per-order mTHP collapse failure statistics
876bccc2cc0a28f887397b431d83d08e3e93144c khugepaged: improve tracepoints for mTHP orders
118f92b416ebac81368f061bac6d48c64c3b167d khugepaged: introduce collapse_allowable_orders helper function
016502e02ff9eada4671890b2e6ff80fdc4ca409 khugepaged: introduce mTHP collapse support
d74517a00e17a7dc4a5222b1eb6dbd33206f5f7b khugepaged: avoid unnecessary mTHP collapse attempts
46c8887d2ceb5c0c1b1d3dd8d24993f2bc42f1e3 khugepaged: run khugepaged for all orders
87542672651f1444226e5b06b185ef72c8b68494 Documentation: mm: update the admin guide for mTHP collapse
dbed79c22324c535fdd2ee753609935685e60d41 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
d19fd21bc801e5bfc75888e2620232c356bbdafc mm/huge_memory: avoid reinvoking folio_test_anon()
be4682abd0c1105a35ed2264da1416175ed38cb8 mm/huge_memory: update folio stat after successful split
aef609c5c5f46a1af0a86e707ec14b76f96d3330 mm/huge_memory: optimize and simplify folio stat update after split
3ab9e0a03837e29973e953d5471c860ec482b901 mm/huge_memory: optimize old_order derivation during folio splitting
4a33fa97aa56505de011498a1e8694753af7496d mm, swap: do not perform synchronous discard during allocation
5629d3143f811498e7a199d9d2ce891ddbaa2a1d mm, swap: rename helper for setup bad slots
b16b484e6d021a0bb7be55611424dcb7ad8d0813 mm, swap: cleanup swap entry allocation parameter
d72202e82ab2bcad5eb45d3662335abf872c4c2a mm/migrate, swap: drop usage of folio_index
b8d23a23174424f4c3de8a651f33c817efe52d9c mm, swap: remove redundant argument for isolating a cluster
81ab7632bc433674a4ebe13284025aa5b1f490ed mm: shmem/tmpfs hugepage defaults config choice
8993ad447a32a436c4750a193ce1eddb9e42b3e0 mm/damon/core: add damon_target->obsolete for pin-point removal
74192a63e9b0647920a5ea48c2a4b20761015c1e mm/damon/sysfs: test commit input against realistic destination
211b81c416fdf69adaed728db43805b0d14d258f mm/damon/sysfs: implement obsolete_target file
4314811828ce1f5ad2ce45518d96a1e465468108 Docs/admin-guide/mm/damon/usage: document obsolete_target file
e91dd153cb8ac3b4804ae042452ece1357dfd45c Docs/ABI/damon: document obsolete_target sysfs file
129fc0c15bdd20a165435532f866f060e48dc0af selftests/damon/_damon_sysfs: support obsolete_target file
6b634307b794def80f699580d577465e2da3ab67 drgn_dump_damon_status: dump damon_target->obsolete
9b4ab688c39b3d56bd6206937defa1f3b14d54e1 sysfs.py: extend assert_ctx_committed() for monitoring targets
752c460b5865d87117095c915addcce7a68296f2 selftests/damon/sysfs: add obsolete_target test
da7af37184cd579fdbfbd113f19156924ee19143 samples: fix coding style issues in Kconfig
706c9239971b4aafdcc122822a7b52bb8bd48886 checkpatch: detect unhandled placeholders in cover letters
9343b562f8ca8d4f265ddc06ffccbf478e45bff4 checkpatch: document new check PLACEHOLDER_USE
db818d1b05926c37dc28f26a5c1ea50cff9d5736 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
f64601fb7feb36245a20722141fd8e9305684396 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ed08633f81eda5c549f93e322b1ff658f274a7bd kexec_core: remove superfluous page offset handling in segment loading
fb07b5861cc94b3180d166d3c0ffaf2ad2571052 scs: fix a wrong parameter in __scs_magic
db8a8293eaaf0c070bfb61f7a2a0e1d3d92a4376 mailmap: update name and email addresses
ecde3a4cc68c5b9c5a3075789dbde60223ebe4db CREDITS: update Martin's information
92b671c8729ba4f4a18cdf10ee51dcc67c9154c1 MAINTAINERS: apply name and email address changes for Martin
baaa3b6b2e93998844ae88fbc5c257f28a8f1530 treewide: drop outdated compiler version remarks in Kconfig help texts
f99a42cecd6f9c7f24e8c37ce62ff552aee22fd1 ocfs2: annotate flexible array members with __counted_by_le()
3f368e811630eab89cca96f74b1eb7190ae4c8f5 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
b0c22384cacab7df32b14ffedc41468d7a9f71ba ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
42d5edfb10a9720d089015c5206089e22141c8e1 compiler.h: remove ARCH_SEL()
f20a11b602ac8ef1ee8d263cbd78f9a948b824a2 hung_task: panic when there are more than N hung tasks at the same time
8a5bdd1a9c96d75ec31f80d4357e398f72f9c774 lib/xz: remove dead IA-64 (Itanium) support code
9695a22bd3158cb7774c1a0c9d80901ca0ddea1b .mailmap: add entry for WangYuli
8e1a1f174dbae92806e3c9de0b3d6260fa13ea74 watchdog: move arm64 watchdog_hld into common code
87888feae0976a529dfedbf9997663e71e951a82 riscv: add HARDLOCKUP_DETECTOR_PERF support
5bdb9663dd617bd048d4c477f5d35987ca7778fa crash: let architecture decide crash memory export to iomem_resource
4bee62f6f314486cb88b5b40783b044c2466b637 selftests: complete kselftest include centralization
90f294e0c454bfb67c63ad5adcd8408fc485aaaf samples/vfs: add selftests include path for kselftest.h
23bb4bfeba5a13bcb931e07daad63229d84d049e taint: add reminder about updating docs and scripts
847dbcd2b03776190396dd959b5b38d0243bd272 taint/module: remove unnecessary taint_flag.module field
54601fc450c6b4c23bc812d3d1d79034ce97c384 ocfs2: add directory size check to ocfs2_find_dir_space_id()
466fec7834baa99532acbbb46ee74913be4f0ee0 ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
d33bd79a8f9a0c69a595257ccf5ec0ea04a91eaa ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
897d7442211b52ee172cf8e16244cc410215c956 init/main.c: wrap long kernel cmdline when printing to logs
3ccb97796a7156104170c3090d61674e35e1cc56 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
2eca634dd697ad909bbbd5ea2c7c2c11cf1b28ac uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
751972e97d1991c6375554f4e9e93b08052d4d18 ocfs2: add boundary check to ocfs2_check_dir_entry()
df50a9d377a478ea8f0f8dcce6156e8358767fdc foo

--===============1064560981467343390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dd4ef333cf-831c4c4cd0f9.txt

682f17889e76f32ed11709df34047a940cfa3975 mm/huge_memory: do not change split_huge_page*() target order silently
9c357a95eaabb99e6251e19c174e99d1f7c6664f kho: warn and fail on metadata or preserved memory in scratch area
9d7c61e5a311f121d1d997717427229adfd0114c kho: increase metadata bitmap size to PAGE_SIZE
d81aa37981d5f1948ae3286e4b92c2bf5ccc5bc4 kho: allocate metadata directly from the buddy allocator
d8858aa4bc8f2f013aae1482e4d3633880d13210 MAINTAINERS: add Mark Brown as a linux-next maintainer
f30345748518d8136f92855c7ede5d5979a5b50e mm/shmem: fix THP allocation and fallback loop
b3a1cde9bc001a9bcd062d2034cbb85d33a34a9f mm-shmem-fix-thp-allocation-and-fallback-loop-v3
9cd757ab8222e9ab73b1d397921bb21fd68b4385 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
755200797b0261f90a38c49b07f1062c1cbbda75 mm/memory: do not populate page table entries beyond i_size
11bdaefaadbe82e3b670e382136e32bf4bc1aec6 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
831c4c4cd0f97debf74f09df4adb57475540fcdc mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order

--===============1064560981467343390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2183c135f155-752c460b5865.txt

682f17889e76f32ed11709df34047a940cfa3975 mm/huge_memory: do not change split_huge_page*() target order silently
9c357a95eaabb99e6251e19c174e99d1f7c6664f kho: warn and fail on metadata or preserved memory in scratch area
9d7c61e5a311f121d1d997717427229adfd0114c kho: increase metadata bitmap size to PAGE_SIZE
d81aa37981d5f1948ae3286e4b92c2bf5ccc5bc4 kho: allocate metadata directly from the buddy allocator
d8858aa4bc8f2f013aae1482e4d3633880d13210 MAINTAINERS: add Mark Brown as a linux-next maintainer
f30345748518d8136f92855c7ede5d5979a5b50e mm/shmem: fix THP allocation and fallback loop
b3a1cde9bc001a9bcd062d2034cbb85d33a34a9f mm-shmem-fix-thp-allocation-and-fallback-loop-v3
9cd757ab8222e9ab73b1d397921bb21fd68b4385 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
755200797b0261f90a38c49b07f1062c1cbbda75 mm/memory: do not populate page table entries beyond i_size
11bdaefaadbe82e3b670e382136e32bf4bc1aec6 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
831c4c4cd0f97debf74f09df4adb57475540fcdc mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7ff703d28acfdc1c90ea2a2dcbbcb1a7819567b9 mm/memory-failure: support disabling soft offline for HugeTLB pages
4107b4811896c7fd632e9befc6abbfdebc67002c mm: vmscan: remove folio_test_private() check in pageout()
8db77fc37d6600b85bac00eb66fff12af807a2b5 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
6eee1b1f442c279bd56f706ff322033e81b73d3f mm: vmscan: simplify the folio refcount check in pageout()
9f2ca83a3a8af3926f102d6702d11e1b932cc659 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
caad390b46ac0f3f4c3d32fa5f4b5cd9835b2d68 mm/thp: drop follow_devmap_pmd() default stub
e8c8601182e63631db88e5eaf9f7df3ac57a0e87 mm: fix some typos in mm module
14693b824b071b8f7fb6636762d4e81703bcd1d1 mm/ptdump: replace READ_ONCE() with standard page table accessors
5acf10cae8e5fbff6f80fb7032cb171e9c9821ae lib/test_vmalloc: add no_block_alloc_test case
f74bcde85d8a4f1a8f4a493552008abf3030c3de lib/test_vmalloc: remove xfail condition check
3d00afa3351864c2a57440bd8c6172dbf613e237 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e058fedcff3d033b959c680f2e49f33262b1a5b1 mm/vmalloc: defer freeing partly initialized vm_struct
d79091b9ae3e70d487caafbd143bea9ff1aafa22 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c196bbdcc5c8704ffc94aac24a45c97658758c8f mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b1ed10e6c82317aac995a2ba023ed7b777ed9134 kmsan: remove hard-coded GFP_KERNEL flags
55d49e42c44ff8b88496d3d280da2a92cbff9900 mm: skip might_alloc() warnings when PF_MEMALLOC is set
63809ebb83a6f4bde358db41dbd579d993e7c01c mm/vmalloc: update __vmalloc_node_range() documentation
0ec35661ae3816d54532a482d5390e4bd666bd31 mm: kvmalloc: add non-blocking support for vmalloc
4f783b90af12e011885269bc09e4e79758f0921e mm/ksm: fix exec/fork inheritance support for prctl
7e7f2617642215a7b26b993057d183ebca3ae34c selftests: update ksm inheritance tests for prctl fork/exec
8d67ef066e89f5a30b89d7f6ea09132083fab0d5 mm: replace READ_ONCE() with standard page table accessors
57a132d5515b537a2c48a73d9bf155fa271f5bf8 mm: readahead: make thp readahead conditional to mmap_miss logic
70d213ac985a37c22ec25b19a0c5fa6b366f9dde mm/vmscan: remove redundant __GFP_NOWARN
852d51b1b4578df178f5cef7abed1534a0354c5d mm/zswap: remove unnecessary dlen writes for incompressible pages
cc40baddd38b5fcd05e533438d885ef0128fdc45 mm/zswap: fix typos: s/zwap/zswap/
1c3d79e680cce1fbc727584bbc5f027a223eb2de mm/zswap: s/red-black tree/xarray/
58b6c1e37557057d271b46101d6e46791f98df13 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
005e76cd7c3b58b09c7eb70d763cc7ea07732227 mm: consistently use current->mm in mm_get_unmapped_area()
63bb7994b7a7936eb6bb70e5dce40e1a04af571b mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
4eb200f78192e8e628fda9e261f4e5c2cab10850 mm/compaction: fix the range to pageblock_pfn_to_page()
02efb7e2c1999de65b9afba2868b7e72cda1221a mm/dirty: replace READ_ONCE() with pudp_get()
0b069d93c34a6a58c71050ccbe50b043b185faee mm/page_owner: introduce struct stack_print_ctx
931f723367a9adbcb686dd9622c1d904d1df56c4 mm/page_owner: add struct stack_print_ctx.flags
351790831efd90e3f51d74e16e602352f898d25f mm/page_owner: add debugfs file 'show_handles'
f4173dd069e1a4634d4c92c1f39a3c0b29088113 mm/page_owner: add debugfs file 'show_stacks_handles'
1b2b78dfb00df1cb217175048e4d79505099d7dc mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
d83bfc3a7f00fdf56444342c51646cacfab54acd mm/zone_device: support large zone device private folios
8f065665994e2d5e05ad8b09640073cedc414a28 mm/zone_device: rename page_free callback to folio_free
e21b67bb46c026830102f84dceda2e5723772595 mm/huge_memory: add device-private THP support to PMD operations
829c294244b84524903aaaa14ef9efe5f52e6d6a mm/rmap: extend rmap and migration support device-private entries
416267f0c6b7b5231ec624308f4dbedf5455d76e mm/huge_memory: implement device-private THP splitting
5ba77e62f3801e291a4e176cf7d985140a3c96a1 mm/migrate_device: handle partially mapped folios during collection
b42bee4cef4d58350ed880435293b296483e9869 mm/migrate_device: implement THP migration of zone device pages
6f49fd6a36ff388969ac93cf3a9b4e6751ca46e3 mm/memory/fault: add THP fault handling for zone device private pages
82b8042ab53773f22cc252c2a7cdf40b90d1ecb9 lib/test_hmm: add zone device private THP test infrastructure
67a1e699153b9872746fb35cf2b693210178fafd mm/memremap: add driver callback support for folio splitting
7ffc6425589aedb6a74f18fe71386157fda89c4c mm/migrate_device: add THP splitting during migration
9c695a9feb40bf8b363bc0ccb02b2276b0204996 lib/test_hmm: add large page allocation failure testing
5b5ade359255e82dd7f964b3afd3bfbe053f0fd6 selftests/mm/hmm-tests: new tests for zone device THP migration
9349ac52c85b196e3c63b0eaefcbcc7bd7842a97 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
7def9741c810cc27290a81bbdcdfbf38923bf45d selftests/mm/hmm-tests: new throughput tests including THP
b8a2c72c867cdbec3fd18ae27e0486ff66c685f5 gpu/drm/nouveau: enable THP support for GPU memory migration
336d8040af501e69ee1f5ba814c26dd12d1d84de mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
e4aafdb3db55a305d0bf403cb585b110856266b4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
a204a5e42550ebc713de6924a467dd797782caaf mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
9282a3d7428932a0bede694abf3b7d70edd62def mm/page_alloc: clarify batch tuning in zone_batchsize
4032c9ec5faf7306dc9a7d1bb39473834ff60098 mm/page_alloc: prevent reporting pcp->batch = 0
643dabc8eca401576bd40a3468917ecabf9034dc mm/hugetlb: create hstate_is_gigantic_no_runtime helper
329907172da2586539a453928f8f5fc60fbd683a mm/hugetlb: allow overcommitting gigantic hugepages
1107d957b3f2cc0a25eeb296562303fe3f87eec2 mm: always call rmap_walk() on locked folios
dd717e8b32addd61dd689b02a35a958e2f04b332 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
42b80e7c5acce6b20a174db50866ae9065c0ebfe kasan: remove __kasan_save_free_info wrapper
b233fcc3ac60646bac353f2c044fef4dc6fb74c8 kasan: cleanup of kasan_enabled() checks
2110ab47dfb659a22478087d12d08168d826f2b6 mm/page_owner: rename proc-prefixed variables for clarity
71828dff05ab13ba14d81e8036a7973752f5a44a mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
2973f87a33477d9f902d93e19829427d1c7fc0ba mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
515999dfdbd88c95201e1e286b4823a3c03f085f mm: vmalloc: fix uninitialized value issue
5f575db21058503aa1214626c06be393e6af1430 mm/huge_memory: only get folio_order() once during __folio_split()
0e35f79b95120e8252e1883f3a854406cf0c914a vmalloc: update __vmalloc_node_noprof() documentation
dd123e08c9b1465f9349c29256f9121b938ed0bd mm: remove the BOUNCE config option
a18e5e088387f563b3422a9aa2c4dd00f7f7743e drivers/base/node: fold register_node() into register_one_node()
e3a946bb630c30bf1c9f785b0f45145ed35c0507 drivers-base-node-fold-register_node-into-register_one_node-fix
cd7e11faca64b2a1e69d6b67a27ecca8b4f07230 drivers/base/node: fold unregister_node() into unregister_one_node()
e92474242103b854336bb1e9bd1082d97f7fcf8a drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
9f394640d59337b19d74657eddc888cff3d3e9ec mm: mprotect: always skip dma pinned folio in prot_numa_skip()
6d6297d2124363a3b1e0ef11eccb226729242ac1 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3ae19ef25ad3006094b8f9f3e5ebdf86f63320c3 mm: mprotect: convert to folio_can_map_prot_numa()
54ef36f1958b1ce912396c12ae946547d0617598 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
547384216bfec119114c82e43a6806ff6912ebc7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
01c8d2ce163a3bb06f1e942deac645aef651a754 mm/page_alloc: batch page freeing in decay_pcp_high
adbb7e8be9d60ed40c03d801692f8c8693fc6f7f mm/page_alloc: batch page freeing in free_frozen_page_commit
eb784271029d3d358011c80ae60d8c0d8c0aa31e mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
c50fd3a085403e4ec4c074779c1d95b698b64f70 mempool: clarify behavior of mempool_alloc_preallocated()
e08d550f90ffb2e113581130d2bf09d0e3a1c802 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
60c9bae602f9a1c3d8762fba7874066b7ebd17de mm/page_alloc: simplify and cleanup pcp locking
c8808cee9bcc623b4b9805f3de56b941a2340c91 tools/mm: use <stdbool.h> in page_owner_sort.c
f208cc8cda74532d773393e23cfcf76d0923010b mm/khugepaged: fix comment for default scan sleep duration
d37f3d2859e35a850b94c8ba2c5da4b78f253b46 mm: thp: replace folio_memcg() with folio_memcg_charged()
543ebf2c3c35e435057c6932a300a09096b7b276 mm: thp: introduce folio_split_queue_lock and its variants
2b5abfb38da22aa09a3d74bd691ea11291610d07 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
9afc8a67ef2eea450931b9f29f453e98d313ba6d mm: thp: reparent the split queue during memcg offline
a58aebb73c547cc1ba39b23d65e414947596e5f1 memcg: net: track network throttling due to memcg memory pressure
6ef9efb2220f289e689fd8efdb53536209832ca6 tools/mm/page_owner_sort: add help option support
cf19392ca3639096f65f650567a576ee45e80cef mm/migrate_device: add tracepoints for debugging
843280b92dab37bdf3359ec2b88f3d2f6f096a10 mm: vmscan: filter out the dirty file folios for node_reclaim()
01b64f166efce8005308018ee0affda60d22e141 mm: vmscan: simplify the logic for activating dirty file folios
79dad0e01e48b140dbed9b870844efbe07561db7 mm/damon: document damos_quota_goal->nid use case
3fa58fa30a92496892a864be0e1dec5d39ec451a mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
94d3cb2a76a6326e9d236adfe3830080736f9531 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
c8abe1c6c499a735ec2d7a2d293fd868c3d5af0a mm/damon/sysfs-schemes: implement path file under quota goal directory
9947b4e4e8b1b008c38c2c1535730b609b065f4e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
61910f45cd2d422c82108837d47f85ee64aaa9b6 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
6790dbf3ee09d7d046ceb5ced70d932d38b0a9ef mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
741b0c7b49519b935b8cec21d1ae3abfc4affd6b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
5a5131448404ee8479e4b93de4ad075492300a57 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b15574439c7affb8468004160527b810d8397251 Docs/ABI/damon: document DAMOS quota goal path file
53b5559f1326ae0b560d8395e8b414d7b015f7f8 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
63b11d054d7be47aec291519f49129e50c281681 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
477d595e6dee986866cf54ac3a2a00378d766bf4 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
80a75a8bd4bd23088d0c2f3aa6725a1fc5f9205a mm/shmem: update shmem to use mmap_prepare
cfe6d5d531ace5b4e0d908a7bae5002ceb083b68 device/dax: update devdax to use mmap_prepare
db33ea9e44f04dc0ff70f9b126de509eb972d6dd mm/vma: remove unused function, make internal functions static
71a4ad1c6ce5ce1570ff7f7b4c98e448dc19ea23 mm: add vma_desc_size(), vma_desc_pages() helpers
5adf345acfa14ed08eec6be721dccc6417c6c650 relay: update relay to use mmap_prepare
8a3d0d481f2e945013427c5a765d27e54d6d43ea mm/vma: rename __mmap_prepare() function to avoid confusion
99af64f823dea0fbe4a4144aead1a434d5662992 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
988faf2c93a8edaebc2730c82d98b58a0d6f0245 mm: abstract io_remap_pfn_range() based on PFN
d2d22aeb9190799b870eff4e251ccb6c155f9442 mm: introduce io_remap_pfn_range_[prepare, complete]()
af8aea13294a4d777c91061e0a6f07a959065f0a mm: add ability to take further action in vm_area_desc
638444c95863237fbf26ea7c56bee90937280b14 doc: update porting, vfs documentation for mmap_prepare actions
2e8fa7b03ec6f1a9b3cffb05251487bbebea2b39 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
767329d9042fd2cc963a4d4552a3d8b942c991e3 mm: add shmem_zero_setup_desc()
656995aff0db7c63d4aa1ae5b1b50d7c763b7348 mm: update mem char driver to use mmap_prepare
9aa0cf5a7184dd9c1d8acb69f143ec598fd173a2 mm: update resctl to use mmap_prepare
99e2d9775dd2059ff7b0baf52743f6745b7df8f9 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
947adbb06381095a67f1e4b95e98d31005768b04 mm/vmalloc: use kmalloc_array() instead of kmalloc()
a3da3348b0b2355cedcf53eb0c23fe65d64b4b18 mm/damon/sysfs: remove misleading todo comment in nid_show()
ebf736269ef310019562275e7c85265efeed2814 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
1b5d11d25ef9f5948742d96551bf280fcab6e1aa mm: remove reference to destructor in comment in calculate_sizes()
c0b27916dd60b4ee96643689a56e814aa201fb7a mm/vmstat: fix indentation in fold_diff function
505febd1c781259a423235b6c85d196296002d8c mm-vmstat-fix-indentation-in-fold_diff-function-fix
b25544243abbad1d2326a7ba3834c68627bad654 mm/vmalloc: request large order pages from buddy allocator
e863c9f7fc8ba9f618f30f5dec68618fffb4557c memcg: manually uninline __memcg_memory_event
f6008831d5bb1973b3872a900655ec0c0fb688fb iommu: disable SVA when CONFIG_X86 is set
3f5d2584d936137685f09cfe4f53c75bf701bc18 mm: add a ptdesc flag to mark kernel page tables
ef096c0247f24774befe1a6318de21d00ee51653 mm: actually mark kernel page table pages
a2dfb2b76f5dfae4f66144605d72a8de41851bb6 x86/mm: use 'ptdesc' when freeing PMD pages
213a16f76ce3222699b0103766f898d85efe4dfc mm: introduce pure page table freeing function
cb88a11d0a2fc1f05087b6e06201c9d7507a85e3 x86/mm: use pagetable_free()
7214194eaec2fa76ec7720a7d4f9dd714e3bc416 mm: introduce deferred freeing for kernel page tables
813c0fa931ce6e163f066f6ecc030bc2f10782c4 iommu/sva: invalidate stale IOTLB entries for kernel address space
265974ce2864179f5521e8da816e0d4e7ff939fd khugepaged: rename hpage_collapse_* to collapse_*
7a1160e58c9df43590aa1af1979519cd31615571 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
adf2045caf82ac179e3c1b867093a60afb3805e7 khugepaged: generalize hugepage_vma_revalidate for mTHP support
d900ab70b10ab2b1b17f36c1ec7caad8e0be8bf2 khugepaged: generalize alloc_charge_folio()
596fb792254ea401c08b4a924b08a5628062ce5f khugepaged: generalize __collapse_huge_page_* for mTHP support
d61053e29b1114ba820eb07e40563c1f2b908f0f khugepaged: introduce collapse_max_ptes_none helper function
afa568a7dad8e027c4ec0e6381055b93985059d4 khugepaged: generalize collapse_huge_page for mTHP collapse
2e89079bd8f5b0d989c9fcb716aa0dc4247fbf46 khugepaged: skip collapsing mTHP to smaller orders
2c6da6454861863621c51df330a7906124884b84 khugepaged: add per-order mTHP collapse failure statistics
876bccc2cc0a28f887397b431d83d08e3e93144c khugepaged: improve tracepoints for mTHP orders
118f92b416ebac81368f061bac6d48c64c3b167d khugepaged: introduce collapse_allowable_orders helper function
016502e02ff9eada4671890b2e6ff80fdc4ca409 khugepaged: introduce mTHP collapse support
d74517a00e17a7dc4a5222b1eb6dbd33206f5f7b khugepaged: avoid unnecessary mTHP collapse attempts
46c8887d2ceb5c0c1b1d3dd8d24993f2bc42f1e3 khugepaged: run khugepaged for all orders
87542672651f1444226e5b06b185ef72c8b68494 Documentation: mm: update the admin guide for mTHP collapse
dbed79c22324c535fdd2ee753609935685e60d41 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
d19fd21bc801e5bfc75888e2620232c356bbdafc mm/huge_memory: avoid reinvoking folio_test_anon()
be4682abd0c1105a35ed2264da1416175ed38cb8 mm/huge_memory: update folio stat after successful split
aef609c5c5f46a1af0a86e707ec14b76f96d3330 mm/huge_memory: optimize and simplify folio stat update after split
3ab9e0a03837e29973e953d5471c860ec482b901 mm/huge_memory: optimize old_order derivation during folio splitting
4a33fa97aa56505de011498a1e8694753af7496d mm, swap: do not perform synchronous discard during allocation
5629d3143f811498e7a199d9d2ce891ddbaa2a1d mm, swap: rename helper for setup bad slots
b16b484e6d021a0bb7be55611424dcb7ad8d0813 mm, swap: cleanup swap entry allocation parameter
d72202e82ab2bcad5eb45d3662335abf872c4c2a mm/migrate, swap: drop usage of folio_index
b8d23a23174424f4c3de8a651f33c817efe52d9c mm, swap: remove redundant argument for isolating a cluster
81ab7632bc433674a4ebe13284025aa5b1f490ed mm: shmem/tmpfs hugepage defaults config choice
8993ad447a32a436c4750a193ce1eddb9e42b3e0 mm/damon/core: add damon_target->obsolete for pin-point removal
74192a63e9b0647920a5ea48c2a4b20761015c1e mm/damon/sysfs: test commit input against realistic destination
211b81c416fdf69adaed728db43805b0d14d258f mm/damon/sysfs: implement obsolete_target file
4314811828ce1f5ad2ce45518d96a1e465468108 Docs/admin-guide/mm/damon/usage: document obsolete_target file
e91dd153cb8ac3b4804ae042452ece1357dfd45c Docs/ABI/damon: document obsolete_target sysfs file
129fc0c15bdd20a165435532f866f060e48dc0af selftests/damon/_damon_sysfs: support obsolete_target file
6b634307b794def80f699580d577465e2da3ab67 drgn_dump_damon_status: dump damon_target->obsolete
9b4ab688c39b3d56bd6206937defa1f3b14d54e1 sysfs.py: extend assert_ctx_committed() for monitoring targets
752c460b5865d87117095c915addcce7a68296f2 selftests/damon/sysfs: add obsolete_target test

--===============1064560981467343390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0165d26ed76-751972e97d19.txt

682f17889e76f32ed11709df34047a940cfa3975 mm/huge_memory: do not change split_huge_page*() target order silently
9c357a95eaabb99e6251e19c174e99d1f7c6664f kho: warn and fail on metadata or preserved memory in scratch area
9d7c61e5a311f121d1d997717427229adfd0114c kho: increase metadata bitmap size to PAGE_SIZE
d81aa37981d5f1948ae3286e4b92c2bf5ccc5bc4 kho: allocate metadata directly from the buddy allocator
d8858aa4bc8f2f013aae1482e4d3633880d13210 MAINTAINERS: add Mark Brown as a linux-next maintainer
f30345748518d8136f92855c7ede5d5979a5b50e mm/shmem: fix THP allocation and fallback loop
b3a1cde9bc001a9bcd062d2034cbb85d33a34a9f mm-shmem-fix-thp-allocation-and-fallback-loop-v3
9cd757ab8222e9ab73b1d397921bb21fd68b4385 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
755200797b0261f90a38c49b07f1062c1cbbda75 mm/memory: do not populate page table entries beyond i_size
11bdaefaadbe82e3b670e382136e32bf4bc1aec6 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
831c4c4cd0f97debf74f09df4adb57475540fcdc mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
da7af37184cd579fdbfbd113f19156924ee19143 samples: fix coding style issues in Kconfig
706c9239971b4aafdcc122822a7b52bb8bd48886 checkpatch: detect unhandled placeholders in cover letters
9343b562f8ca8d4f265ddc06ffccbf478e45bff4 checkpatch: document new check PLACEHOLDER_USE
db818d1b05926c37dc28f26a5c1ea50cff9d5736 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
f64601fb7feb36245a20722141fd8e9305684396 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
ed08633f81eda5c549f93e322b1ff658f274a7bd kexec_core: remove superfluous page offset handling in segment loading
fb07b5861cc94b3180d166d3c0ffaf2ad2571052 scs: fix a wrong parameter in __scs_magic
db8a8293eaaf0c070bfb61f7a2a0e1d3d92a4376 mailmap: update name and email addresses
ecde3a4cc68c5b9c5a3075789dbde60223ebe4db CREDITS: update Martin's information
92b671c8729ba4f4a18cdf10ee51dcc67c9154c1 MAINTAINERS: apply name and email address changes for Martin
baaa3b6b2e93998844ae88fbc5c257f28a8f1530 treewide: drop outdated compiler version remarks in Kconfig help texts
f99a42cecd6f9c7f24e8c37ce62ff552aee22fd1 ocfs2: annotate flexible array members with __counted_by_le()
3f368e811630eab89cca96f74b1eb7190ae4c8f5 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
b0c22384cacab7df32b14ffedc41468d7a9f71ba ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
42d5edfb10a9720d089015c5206089e22141c8e1 compiler.h: remove ARCH_SEL()
f20a11b602ac8ef1ee8d263cbd78f9a948b824a2 hung_task: panic when there are more than N hung tasks at the same time
8a5bdd1a9c96d75ec31f80d4357e398f72f9c774 lib/xz: remove dead IA-64 (Itanium) support code
9695a22bd3158cb7774c1a0c9d80901ca0ddea1b .mailmap: add entry for WangYuli
8e1a1f174dbae92806e3c9de0b3d6260fa13ea74 watchdog: move arm64 watchdog_hld into common code
87888feae0976a529dfedbf9997663e71e951a82 riscv: add HARDLOCKUP_DETECTOR_PERF support
5bdb9663dd617bd048d4c477f5d35987ca7778fa crash: let architecture decide crash memory export to iomem_resource
4bee62f6f314486cb88b5b40783b044c2466b637 selftests: complete kselftest include centralization
90f294e0c454bfb67c63ad5adcd8408fc485aaaf samples/vfs: add selftests include path for kselftest.h
23bb4bfeba5a13bcb931e07daad63229d84d049e taint: add reminder about updating docs and scripts
847dbcd2b03776190396dd959b5b38d0243bd272 taint/module: remove unnecessary taint_flag.module field
54601fc450c6b4c23bc812d3d1d79034ce97c384 ocfs2: add directory size check to ocfs2_find_dir_space_id()
466fec7834baa99532acbbb46ee74913be4f0ee0 ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
d33bd79a8f9a0c69a595257ccf5ec0ea04a91eaa ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
897d7442211b52ee172cf8e16244cc410215c956 init/main.c: wrap long kernel cmdline when printing to logs
3ccb97796a7156104170c3090d61674e35e1cc56 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
2eca634dd697ad909bbbd5ea2c7c2c11cf1b28ac uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
751972e97d1991c6375554f4e9e93b08052d4d18 ocfs2: add boundary check to ocfs2_check_dir_entry()

--===============1064560981467343390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5c3e53c939-813c0fa931ce.txt

682f17889e76f32ed11709df34047a940cfa3975 mm/huge_memory: do not change split_huge_page*() target order silently
9c357a95eaabb99e6251e19c174e99d1f7c6664f kho: warn and fail on metadata or preserved memory in scratch area
9d7c61e5a311f121d1d997717427229adfd0114c kho: increase metadata bitmap size to PAGE_SIZE
d81aa37981d5f1948ae3286e4b92c2bf5ccc5bc4 kho: allocate metadata directly from the buddy allocator
d8858aa4bc8f2f013aae1482e4d3633880d13210 MAINTAINERS: add Mark Brown as a linux-next maintainer
f30345748518d8136f92855c7ede5d5979a5b50e mm/shmem: fix THP allocation and fallback loop
b3a1cde9bc001a9bcd062d2034cbb85d33a34a9f mm-shmem-fix-thp-allocation-and-fallback-loop-v3
9cd757ab8222e9ab73b1d397921bb21fd68b4385 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
755200797b0261f90a38c49b07f1062c1cbbda75 mm/memory: do not populate page table entries beyond i_size
11bdaefaadbe82e3b670e382136e32bf4bc1aec6 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
831c4c4cd0f97debf74f09df4adb57475540fcdc mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
7ff703d28acfdc1c90ea2a2dcbbcb1a7819567b9 mm/memory-failure: support disabling soft offline for HugeTLB pages
4107b4811896c7fd632e9befc6abbfdebc67002c mm: vmscan: remove folio_test_private() check in pageout()
8db77fc37d6600b85bac00eb66fff12af807a2b5 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
6eee1b1f442c279bd56f706ff322033e81b73d3f mm: vmscan: simplify the folio refcount check in pageout()
9f2ca83a3a8af3926f102d6702d11e1b932cc659 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
caad390b46ac0f3f4c3d32fa5f4b5cd9835b2d68 mm/thp: drop follow_devmap_pmd() default stub
e8c8601182e63631db88e5eaf9f7df3ac57a0e87 mm: fix some typos in mm module
14693b824b071b8f7fb6636762d4e81703bcd1d1 mm/ptdump: replace READ_ONCE() with standard page table accessors
5acf10cae8e5fbff6f80fb7032cb171e9c9821ae lib/test_vmalloc: add no_block_alloc_test case
f74bcde85d8a4f1a8f4a493552008abf3030c3de lib/test_vmalloc: remove xfail condition check
3d00afa3351864c2a57440bd8c6172dbf613e237 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e058fedcff3d033b959c680f2e49f33262b1a5b1 mm/vmalloc: defer freeing partly initialized vm_struct
d79091b9ae3e70d487caafbd143bea9ff1aafa22 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
c196bbdcc5c8704ffc94aac24a45c97658758c8f mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b1ed10e6c82317aac995a2ba023ed7b777ed9134 kmsan: remove hard-coded GFP_KERNEL flags
55d49e42c44ff8b88496d3d280da2a92cbff9900 mm: skip might_alloc() warnings when PF_MEMALLOC is set
63809ebb83a6f4bde358db41dbd579d993e7c01c mm/vmalloc: update __vmalloc_node_range() documentation
0ec35661ae3816d54532a482d5390e4bd666bd31 mm: kvmalloc: add non-blocking support for vmalloc
4f783b90af12e011885269bc09e4e79758f0921e mm/ksm: fix exec/fork inheritance support for prctl
7e7f2617642215a7b26b993057d183ebca3ae34c selftests: update ksm inheritance tests for prctl fork/exec
8d67ef066e89f5a30b89d7f6ea09132083fab0d5 mm: replace READ_ONCE() with standard page table accessors
57a132d5515b537a2c48a73d9bf155fa271f5bf8 mm: readahead: make thp readahead conditional to mmap_miss logic
70d213ac985a37c22ec25b19a0c5fa6b366f9dde mm/vmscan: remove redundant __GFP_NOWARN
852d51b1b4578df178f5cef7abed1534a0354c5d mm/zswap: remove unnecessary dlen writes for incompressible pages
cc40baddd38b5fcd05e533438d885ef0128fdc45 mm/zswap: fix typos: s/zwap/zswap/
1c3d79e680cce1fbc727584bbc5f027a223eb2de mm/zswap: s/red-black tree/xarray/
58b6c1e37557057d271b46101d6e46791f98df13 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
005e76cd7c3b58b09c7eb70d763cc7ea07732227 mm: consistently use current->mm in mm_get_unmapped_area()
63bb7994b7a7936eb6bb70e5dce40e1a04af571b mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
4eb200f78192e8e628fda9e261f4e5c2cab10850 mm/compaction: fix the range to pageblock_pfn_to_page()
02efb7e2c1999de65b9afba2868b7e72cda1221a mm/dirty: replace READ_ONCE() with pudp_get()
0b069d93c34a6a58c71050ccbe50b043b185faee mm/page_owner: introduce struct stack_print_ctx
931f723367a9adbcb686dd9622c1d904d1df56c4 mm/page_owner: add struct stack_print_ctx.flags
351790831efd90e3f51d74e16e602352f898d25f mm/page_owner: add debugfs file 'show_handles'
f4173dd069e1a4634d4c92c1f39a3c0b29088113 mm/page_owner: add debugfs file 'show_stacks_handles'
1b2b78dfb00df1cb217175048e4d79505099d7dc mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
d83bfc3a7f00fdf56444342c51646cacfab54acd mm/zone_device: support large zone device private folios
8f065665994e2d5e05ad8b09640073cedc414a28 mm/zone_device: rename page_free callback to folio_free
e21b67bb46c026830102f84dceda2e5723772595 mm/huge_memory: add device-private THP support to PMD operations
829c294244b84524903aaaa14ef9efe5f52e6d6a mm/rmap: extend rmap and migration support device-private entries
416267f0c6b7b5231ec624308f4dbedf5455d76e mm/huge_memory: implement device-private THP splitting
5ba77e62f3801e291a4e176cf7d985140a3c96a1 mm/migrate_device: handle partially mapped folios during collection
b42bee4cef4d58350ed880435293b296483e9869 mm/migrate_device: implement THP migration of zone device pages
6f49fd6a36ff388969ac93cf3a9b4e6751ca46e3 mm/memory/fault: add THP fault handling for zone device private pages
82b8042ab53773f22cc252c2a7cdf40b90d1ecb9 lib/test_hmm: add zone device private THP test infrastructure
67a1e699153b9872746fb35cf2b693210178fafd mm/memremap: add driver callback support for folio splitting
7ffc6425589aedb6a74f18fe71386157fda89c4c mm/migrate_device: add THP splitting during migration
9c695a9feb40bf8b363bc0ccb02b2276b0204996 lib/test_hmm: add large page allocation failure testing
5b5ade359255e82dd7f964b3afd3bfbe053f0fd6 selftests/mm/hmm-tests: new tests for zone device THP migration
9349ac52c85b196e3c63b0eaefcbcc7bd7842a97 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
7def9741c810cc27290a81bbdcdfbf38923bf45d selftests/mm/hmm-tests: new throughput tests including THP
b8a2c72c867cdbec3fd18ae27e0486ff66c685f5 gpu/drm/nouveau: enable THP support for GPU memory migration
336d8040af501e69ee1f5ba814c26dd12d1d84de mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
e4aafdb3db55a305d0bf403cb585b110856266b4 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
a204a5e42550ebc713de6924a467dd797782caaf mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
9282a3d7428932a0bede694abf3b7d70edd62def mm/page_alloc: clarify batch tuning in zone_batchsize
4032c9ec5faf7306dc9a7d1bb39473834ff60098 mm/page_alloc: prevent reporting pcp->batch = 0
643dabc8eca401576bd40a3468917ecabf9034dc mm/hugetlb: create hstate_is_gigantic_no_runtime helper
329907172da2586539a453928f8f5fc60fbd683a mm/hugetlb: allow overcommitting gigantic hugepages
1107d957b3f2cc0a25eeb296562303fe3f87eec2 mm: always call rmap_walk() on locked folios
dd717e8b32addd61dd689b02a35a958e2f04b332 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
42b80e7c5acce6b20a174db50866ae9065c0ebfe kasan: remove __kasan_save_free_info wrapper
b233fcc3ac60646bac353f2c044fef4dc6fb74c8 kasan: cleanup of kasan_enabled() checks
2110ab47dfb659a22478087d12d08168d826f2b6 mm/page_owner: rename proc-prefixed variables for clarity
71828dff05ab13ba14d81e8036a7973752f5a44a mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
2973f87a33477d9f902d93e19829427d1c7fc0ba mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
515999dfdbd88c95201e1e286b4823a3c03f085f mm: vmalloc: fix uninitialized value issue
5f575db21058503aa1214626c06be393e6af1430 mm/huge_memory: only get folio_order() once during __folio_split()
0e35f79b95120e8252e1883f3a854406cf0c914a vmalloc: update __vmalloc_node_noprof() documentation
dd123e08c9b1465f9349c29256f9121b938ed0bd mm: remove the BOUNCE config option
a18e5e088387f563b3422a9aa2c4dd00f7f7743e drivers/base/node: fold register_node() into register_one_node()
e3a946bb630c30bf1c9f785b0f45145ed35c0507 drivers-base-node-fold-register_node-into-register_one_node-fix
cd7e11faca64b2a1e69d6b67a27ecca8b4f07230 drivers/base/node: fold unregister_node() into unregister_one_node()
e92474242103b854336bb1e9bd1082d97f7fcf8a drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
9f394640d59337b19d74657eddc888cff3d3e9ec mm: mprotect: always skip dma pinned folio in prot_numa_skip()
6d6297d2124363a3b1e0ef11eccb226729242ac1 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3ae19ef25ad3006094b8f9f3e5ebdf86f63320c3 mm: mprotect: convert to folio_can_map_prot_numa()
54ef36f1958b1ce912396c12ae946547d0617598 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
547384216bfec119114c82e43a6806ff6912ebc7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
01c8d2ce163a3bb06f1e942deac645aef651a754 mm/page_alloc: batch page freeing in decay_pcp_high
adbb7e8be9d60ed40c03d801692f8c8693fc6f7f mm/page_alloc: batch page freeing in free_frozen_page_commit
eb784271029d3d358011c80ae60d8c0d8c0aa31e mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
c50fd3a085403e4ec4c074779c1d95b698b64f70 mempool: clarify behavior of mempool_alloc_preallocated()
e08d550f90ffb2e113581130d2bf09d0e3a1c802 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
60c9bae602f9a1c3d8762fba7874066b7ebd17de mm/page_alloc: simplify and cleanup pcp locking
c8808cee9bcc623b4b9805f3de56b941a2340c91 tools/mm: use <stdbool.h> in page_owner_sort.c
f208cc8cda74532d773393e23cfcf76d0923010b mm/khugepaged: fix comment for default scan sleep duration
d37f3d2859e35a850b94c8ba2c5da4b78f253b46 mm: thp: replace folio_memcg() with folio_memcg_charged()
543ebf2c3c35e435057c6932a300a09096b7b276 mm: thp: introduce folio_split_queue_lock and its variants
2b5abfb38da22aa09a3d74bd691ea11291610d07 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
9afc8a67ef2eea450931b9f29f453e98d313ba6d mm: thp: reparent the split queue during memcg offline
a58aebb73c547cc1ba39b23d65e414947596e5f1 memcg: net: track network throttling due to memcg memory pressure
6ef9efb2220f289e689fd8efdb53536209832ca6 tools/mm/page_owner_sort: add help option support
cf19392ca3639096f65f650567a576ee45e80cef mm/migrate_device: add tracepoints for debugging
843280b92dab37bdf3359ec2b88f3d2f6f096a10 mm: vmscan: filter out the dirty file folios for node_reclaim()
01b64f166efce8005308018ee0affda60d22e141 mm: vmscan: simplify the logic for activating dirty file folios
79dad0e01e48b140dbed9b870844efbe07561db7 mm/damon: document damos_quota_goal->nid use case
3fa58fa30a92496892a864be0e1dec5d39ec451a mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
94d3cb2a76a6326e9d236adfe3830080736f9531 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
c8abe1c6c499a735ec2d7a2d293fd868c3d5af0a mm/damon/sysfs-schemes: implement path file under quota goal directory
9947b4e4e8b1b008c38c2c1535730b609b065f4e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
61910f45cd2d422c82108837d47f85ee64aaa9b6 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
6790dbf3ee09d7d046ceb5ced70d932d38b0a9ef mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
741b0c7b49519b935b8cec21d1ae3abfc4affd6b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
5a5131448404ee8479e4b93de4ad075492300a57 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b15574439c7affb8468004160527b810d8397251 Docs/ABI/damon: document DAMOS quota goal path file
53b5559f1326ae0b560d8395e8b414d7b015f7f8 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
63b11d054d7be47aec291519f49129e50c281681 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
477d595e6dee986866cf54ac3a2a00378d766bf4 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
80a75a8bd4bd23088d0c2f3aa6725a1fc5f9205a mm/shmem: update shmem to use mmap_prepare
cfe6d5d531ace5b4e0d908a7bae5002ceb083b68 device/dax: update devdax to use mmap_prepare
db33ea9e44f04dc0ff70f9b126de509eb972d6dd mm/vma: remove unused function, make internal functions static
71a4ad1c6ce5ce1570ff7f7b4c98e448dc19ea23 mm: add vma_desc_size(), vma_desc_pages() helpers
5adf345acfa14ed08eec6be721dccc6417c6c650 relay: update relay to use mmap_prepare
8a3d0d481f2e945013427c5a765d27e54d6d43ea mm/vma: rename __mmap_prepare() function to avoid confusion
99af64f823dea0fbe4a4144aead1a434d5662992 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
988faf2c93a8edaebc2730c82d98b58a0d6f0245 mm: abstract io_remap_pfn_range() based on PFN
d2d22aeb9190799b870eff4e251ccb6c155f9442 mm: introduce io_remap_pfn_range_[prepare, complete]()
af8aea13294a4d777c91061e0a6f07a959065f0a mm: add ability to take further action in vm_area_desc
638444c95863237fbf26ea7c56bee90937280b14 doc: update porting, vfs documentation for mmap_prepare actions
2e8fa7b03ec6f1a9b3cffb05251487bbebea2b39 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
767329d9042fd2cc963a4d4552a3d8b942c991e3 mm: add shmem_zero_setup_desc()
656995aff0db7c63d4aa1ae5b1b50d7c763b7348 mm: update mem char driver to use mmap_prepare
9aa0cf5a7184dd9c1d8acb69f143ec598fd173a2 mm: update resctl to use mmap_prepare
99e2d9775dd2059ff7b0baf52743f6745b7df8f9 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
947adbb06381095a67f1e4b95e98d31005768b04 mm/vmalloc: use kmalloc_array() instead of kmalloc()
a3da3348b0b2355cedcf53eb0c23fe65d64b4b18 mm/damon/sysfs: remove misleading todo comment in nid_show()
ebf736269ef310019562275e7c85265efeed2814 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
1b5d11d25ef9f5948742d96551bf280fcab6e1aa mm: remove reference to destructor in comment in calculate_sizes()
c0b27916dd60b4ee96643689a56e814aa201fb7a mm/vmstat: fix indentation in fold_diff function
505febd1c781259a423235b6c85d196296002d8c mm-vmstat-fix-indentation-in-fold_diff-function-fix
b25544243abbad1d2326a7ba3834c68627bad654 mm/vmalloc: request large order pages from buddy allocator
e863c9f7fc8ba9f618f30f5dec68618fffb4557c memcg: manually uninline __memcg_memory_event
f6008831d5bb1973b3872a900655ec0c0fb688fb iommu: disable SVA when CONFIG_X86 is set
3f5d2584d936137685f09cfe4f53c75bf701bc18 mm: add a ptdesc flag to mark kernel page tables
ef096c0247f24774befe1a6318de21d00ee51653 mm: actually mark kernel page table pages
a2dfb2b76f5dfae4f66144605d72a8de41851bb6 x86/mm: use 'ptdesc' when freeing PMD pages
213a16f76ce3222699b0103766f898d85efe4dfc mm: introduce pure page table freeing function
cb88a11d0a2fc1f05087b6e06201c9d7507a85e3 x86/mm: use pagetable_free()
7214194eaec2fa76ec7720a7d4f9dd714e3bc416 mm: introduce deferred freeing for kernel page tables
813c0fa931ce6e163f066f6ecc030bc2f10782c4 iommu/sva: invalidate stale IOTLB entries for kernel address space

--===============1064560981467343390==--
