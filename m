Content-Type: multipart/mixed; boundary="===============8233616870997276468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 Oct 2025 05:00:44 -0000
Message-Id: <176128204485.3682154.5654288816145394475@gitolite.kernel.org>

--===============8233616870997276468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a0da59baac58cb1b9e286e9f6a26bdd727088060
    new: 9ee01127bfa1b6b7295466af321548f71ea49d61
    log: revlist-a0da59baac58-9ee01127bfa1.txt

--===============8233616870997276468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0da59baac58-9ee01127bfa1.txt

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
627c16df57f7a00ec998835791afc27dfb94fd39 === mark start of DAMON hack tree ===
90380160c98440af68aef1fe600d47c502ab650f add -damon suffix to the version name
f0c25c34261b79dba6738d8a5cc76751853a0c57 === temporal fixes ===
fbd32945f191c496d0a675c15e009f3c61c74d08 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
047e421124bc93045d3bd7b7e778d2027a175ded === patches written or reviewed by SJ but not merged in -mm ===
003e4fd9b5b854a956583c775f64c1846e062cfc Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
4435c72ecb1be10f65f207f8c46bab7cd4268413 === hacks in progress ===
996c5ffd011242ef6a6c3501629fba9d54f235a2 ==== fault/report-based monitoring for per-cpu and write ====
2a10800c2caeeca77c3eb7ab5b31ef08c79b8075 mm/damon/core: introduce damon_report_access()
7c550a744e00c8a5c2ee7b5d01f5cc1a6923244b mm/damon/core: add eligible_report() ops callback
25bcbd831f2a803b5d9b77c93d45cdd9733701af mm/damon/vaddr: implement eligible_report()
b1480d2d8d31b2a88591d7b6f68a0c3f39df0254 mm/damon/core: read received access reports
845e8938767a7897b18a5ffb0d55f1fa9f3ad305 mm/memory: implement MM_CP_DAMON
125ba3d4104c034422e2d38344b2f2c2152c0db0 mm/damon: implement paddr_fault operations set
9846b47518b398ecdbb5542b9f3c106ba9e4eca8 mm/damon/sysfs: support paddr_fault
8cc40539e6307ef81a5a9f7a9f9bee775d526a94 mm/damon: introduce damon_operations_attrs for operations set control
ced2519b696be7427bf65fc069ce8c6728fbe635 mm/damon/core: use reports based on ops_attrs.use_reports
0b56b50222f3398a5d0d4306c9e4a704da9f7757 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
1b12324546fe5fc9e0a61532d563ebc2bd18aecd mm/damon/paddr: remove paddr_fault
24260bf2bfd19472a68582dcd8d4d79aa9d9c35f mm/damon/sysfs: implement ops_attrs directory and use_reports file
7c9d1db01d2be8d42b96e6b9b781b5eef76076f9 mm/damon/sysfs: connect use_reports to core layer
6ae903d2e730bf26e5b0f2128d560e623e3533d7 mm/damon: add operations_attrs->write_only
9ac4d8751e7bddf91db11e61acd27508b6b4f29b mm/damon: add damon_access_report->is_write
af5b0df3fabd58d85eee7b554aec8b9d6c9d43b0 mm/memory: set damon_access_report->is_write from do_damon_page()
00a022904baa8d9e1ce8e8734c145e91722dda5b mm/damon: pass opeartions_attrs to damon_operations->eligible_report
496b526bf9cf5ac813674b10a0f90801ee9c8c8f mm/damon/paddr: implement write-only handling eligible_report()
3fc9dfad84c27d0a68b8201660b73213598a2c49 mm/damon/sysfs: implement write_only file under operations_attrs
63d7ca7ef5d687c608506fa834148dbca4ebf8c3 mm/damon/sysfs: pass write_only to core
73f573fba980862580906f5e83bcf05f778d519d mm/damon: add damon_access_report->cpuid
c338d34a5775b41a46d9ac49a7d383d45f10f44d mm/memory: set damon_access_report->cpu
41ecfcba4642828938493b789e64c2921de23979 mm/damon: add ops_attrs->cpus
5e9b22060e90799afdd10a6e6910589d8ee0491a mm/damon/sysfs: support ops_attrs->cpus
d3d4cc1f349088c45260bcc65a3d57114de2dcd6 mm/damon/paddr: filter reports based on cpus
6648ee62b6763d1ccfa1283ef1fd49da12192a48 mm/damon: add damon_access_report->tid
3bc83147f06ba41cefa000c8bc18d396c1523809 mm/memory: report tid of the fault-caused access to DAMON
7b797fde53f75f9aadeafc58b2ee977bc0d031b1 mm/damon: extend damon_operations_attrs for per-threads monitoring
f2313a5e42c99b88ef741a0f3cec71d2c422e063 mm/damon/paddr: support damon_operations_attrs->tids
a4ea45cec3e0360edd1d3561a49a6eb2e7cea446 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d2e15529dd60ad4a04868ac59b2e5866ea6999e0 mm/damon/sysfs: setup ops_attrs->tids
c1d4dc7676b4c124d6142ea33be64d39d6f3b2cb mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
9eca190f31e356a6f20f4001fd4961fe474e2f58 mm/damon/sysfs: implement tids reading
8a46f0e5140f0d8d5bebee252ba8928977d867c4 ==== docs for DAMON and mm ====
28e9b1eb7936a423e20b06d4da61cfcfc9cc7107 Docs/mm/damon/design: add table of contents for overall and DAMOS
9486db8d6627ddfd6fe577fea78c0becb180d5f0 Docs/process/2.Process: Update mm tree URL
0988786d27a0b6418cb0385c84dee13bf86a49ba Docs/mm/damon/design: add API link to damon_ctx
ab83e71a18ca8458fad98d82d8b1b670658fa01f ==== ACMA ====
4c6bdcd0ce5f298beccf4b16ff9ff875d08d1787 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b6ecb4ff018bec1101c4483b04d80106237d448e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
70d5038eb7f01f6a4fad3f23619cb084bbd56e89 mm/page_reporting: implement a function for reporting specific pfn range
a2c74c8b9674fb54a5acb274cb663d2de67aac9c mm/damon/acma: implement scale down feature
d08f6cb806d87bc8f90d281ffdea28994a4afe4b mm/damon/acma: implement scale up feature
4a02311073897681ccfd51fe3d4dbae833c02683 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
66159b06cda28011af40407cabca4c357c8a8e31 === commits aiming not to be posted ===
b37ff0cf8bc1b901553b22262c7c7a5a1b54c482 mm/damon: Add debug code
1fe562513ffaa793f80eee2f1215370e7e58f0a8 mm/damon/core: add debugging log for intervals auto-tuning
816cc9cd0ac934ca4ae3bd5d92535028da8bcc78 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a49dd5d38a0e8657b280c79d625ee7f00b7b31c3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b4bc4c41f360f87c7c9a381e78b162d74c502e01 mm/damon/core: add todo for DAMOS interval validation
d05a5448e89f27b4819fd7e03f4ab3d5603ad523 mm/damon/core: add debugging-purpose log of tuned esz
58c9f04458011557d5d371ef70ef104827e8a844 Add debug log for PSI
01a455b8a28f3827e8866045e83c52bc2fe8ccf8 mm/damon/core: add debug log for reset_regions()
46fb70512ec0cb2e4a4c364ca50a8e19d2438897 ==== lru_sort advancing ====
8224b8f45255ac347cc3425a853a410328669743 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
a639f8b10ec25e01e35f354a8345626199e3de42 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5aa0fb0bcb68bd2f422a23de5911eba64c4f5d50 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e839b7d125d84b51edc35b15597c355a31e1bc1e mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f9774db22984ccf0307bfcfe44f32d216efb0d28 mm/damon/lru_sort: consider age for quota prioritization
33525ba78b90d05722b762d5d5dd5588531d9674 mm/damon/lru_sort: support young page filters
8b5e81fdd743129db76d1020587f418bfff6998b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
63ccf4330f07a61ce1675315b3a1a869072577a1 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2ea47733425db91dd1ecc95cbe24f852eefea8d5 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
113206dc965f5c42de4f20c91391aad892b6cc09 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
96f4dbba8ed87a8ef2e9ad6e02ee3e72d9da03f4 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5ba006ad650ef0b84fd90677fb7dd751c413cf3b ==== kunut improvements ====
a54f4dbeafd78a01ea2ad3c3e2c3dcc7ea43e7a7 mm/damon/core: pass migrate_dests to damos_commit_dests()
8a18d2cdc49887d17176403b9dd20317ee13c5d4 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
fe0ae2b3df0b2f01379d527deafab31ebcc1f308 ==== add kunit tests ====
899e192b95d8b4aba00e257b58c492022575951c mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
8900561792ce7a6169b09317a543defb7dd30bc0 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
485077eed461c88036c4f036c67d75a2f7444c08 mm/damon/tests/core-kunit: add damos_commit_quota() test
85ce5dd41d57798f9ba2d76bac5a4c5b58853df5 mm/damon/tests/core-kunit: add damos_commit_dests() test
3f767bf651799c185f3a8eed4f7d558ae88b72b2 mm/damon/tests/core-kunit: add damos_commit() test
592296532ce5ed71869496fe1ba044b0d43e1c56 mm/damon/tests/core-kunit: add todo for commit_filter test
5c5be0224a2f2d31fc3d905ece81fd39dddfb6f2 mm/damon/tests/core-kunit: add target and ctx commit tests
b31cecfad09961bf6b3b6fa67c5749341b5451b2 ==== misc cleanup ====
3abecf548271c4c89dfa36b33b1df43f7b9f791e Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
cc0b0910ec447a871348f012cdeff1aee262ac52 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
9cc82063be948aca9867256c884a37306529d9be Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
3bb657de0ff72df46b6d216f1c33fc7d9b77e303 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
99cdc7328383e6ca0ba3b569c88f9450b5416584 Docs/admin-guide/mm/damon/stat: document negative idle time
0b94a9796263271036923111810f414947618b47 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
6244ecd264acadbd6d166693de163be906abf714 Docs/mm/damon/design: fix wrong link to intervals goal section
8d2507882f0e87196d331cd4ccaea1678b304c14 mm/damon/core: fix wrong comment of damon_call() return timing
9cf8e7eee560e95a5d6f09ab117c31a1c2bc0b82 mm/damon: rename damos core filter helpers to have word core
97f9f02902a501d3b3586481f8b23a5914b6090b mm/damon: rename damos->filters to damos->core_filters
6f3d745c37648af07df60745f9e56de15cac3d36 ==== uncategorized ====
f81f046cc6885b0893939432a871ef09ae45d13b mm/damon/core: add an hacking idea concept interface prototype
8b91cb6dc481d08028dc5b5fe1ded67c34a6f470 mm/damon: add trace event for intervals score
191856fdfcfdd6262404ce6c2dcfd33e7e8f5a4e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9ee01127bfa1b6b7295466af321548f71ea49d61 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion

--===============8233616870997276468==--
