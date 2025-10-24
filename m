Content-Type: multipart/mixed; boundary="===============4962305047612453162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 Oct 2025 05:00:49 -0000
Message-Id: <176128204929.3682463.1335846551435314637@gitolite.kernel.org>

--===============4962305047612453162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 5b5c3e53c939318f6a0698c895c7ec40758bff6a
    new: 813c0fa931ce6e163f066f6ecc030bc2f10782c4
    log: revlist-5b5c3e53c939-813c0fa931ce.txt

--===============4962305047612453162==
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

--===============4962305047612453162==--
