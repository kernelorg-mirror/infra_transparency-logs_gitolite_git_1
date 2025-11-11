Content-Type: multipart/mixed; boundary="===============8994444671078422451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 11 Nov 2025 22:54:26 -0000
Message-Id: <176290166649.2480025.7648461413374585502@gitolite.kernel.org>

--===============8994444671078422451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ed92f27042d29ec3718ce02585a119424ed00366
    new: a950096690c67cbe31005c5b4e14c50219e3f1ae
    log: revlist-ed92f27042d2-a950096690c6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 75e524e138cec0a1e5856485e83d343c3212fa62
    new: 3b0bee9aadd735c2b4852a450c2e3963e980e0b6
    log: |
         aa829e03f53222a96189a091d726034e20fbdbd0 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         73ff853230c518872ba63523c7ebed7dd44fb262 crash: fix crashkernel resource shrink
         9fb77690c70ea1fe401bcbe21a89cdc091054185 MAINTAINERS: update David Hildenbrand's email address
         f79305481c984ac53bee793417b5f865fc2fd3ab mm/huge_memory: fix folio split check for anon folios in swapcache
         96163984fceef69995ccef18aba6a8ff7b282f90 lib/test_kho: check if KHO is enabled
         d232628efef3737f4a3dc5376d24b51dd1977da6 selftests/user_events: fix type cast for write_index packed member in perf_test
         41b44c39548b1b6f61055da7be76e8d54128ad87 kernel/kexec: change the prototype of kimage_map_segment()
         dd0777bf24ede33e71abc725c8ceba4eced68e13 kernel/kexec: fix IMA when allocation happens in CMA area
         3b0bee9aadd735c2b4852a450c2e3963e980e0b6 mm, swap: fix potential UAF issue for VMA readahead
         
  - ref: refs/heads/mm-new
    old: 565d240810a6c9689817a9f3d08f80adf488ca59
    new: c75ed157d3ca382498c8be0261480d8a86cd168d
    log: revlist-565d240810a6-c75ed157d3ca.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 497d1075e90ad9905de30b7ea06230a625ad5f75
    new: c7b5339ab73300a0a5d2fbfa3c37dae223feb8ec
    log: revlist-497d1075e90a-c7b5339ab733.txt
  - ref: refs/heads/mm-unstable
    old: 18327a7b7d9292fa039a0db849878278fb52936a
    new: 74dfed930f7593259dcff6d3911cdae91c515b5f
    log: revlist-18327a7b7d92-74dfed930f75.txt

--===============8994444671078422451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed92f27042d2-a950096690c6.txt

aa829e03f53222a96189a091d726034e20fbdbd0 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
73ff853230c518872ba63523c7ebed7dd44fb262 crash: fix crashkernel resource shrink
9fb77690c70ea1fe401bcbe21a89cdc091054185 MAINTAINERS: update David Hildenbrand's email address
f79305481c984ac53bee793417b5f865fc2fd3ab mm/huge_memory: fix folio split check for anon folios in swapcache
96163984fceef69995ccef18aba6a8ff7b282f90 lib/test_kho: check if KHO is enabled
d232628efef3737f4a3dc5376d24b51dd1977da6 selftests/user_events: fix type cast for write_index packed member in perf_test
41b44c39548b1b6f61055da7be76e8d54128ad87 kernel/kexec: change the prototype of kimage_map_segment()
dd0777bf24ede33e71abc725c8ceba4eced68e13 kernel/kexec: fix IMA when allocation happens in CMA area
3b0bee9aadd735c2b4852a450c2e3963e980e0b6 mm, swap: fix potential UAF issue for VMA readahead
b9593abd72541eee44d80b57097f1608b7b9570c mm/memory-failure: support disabling soft offline for HugeTLB pages
7ae38a82886f2aa2832fa762870f02c0bd033e91 mm: vmscan: remove folio_test_private() check in pageout()
21b934ab83de15d8abbbdd92ae57878636aaef91 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
62a0113865e8dfca4c4f5639c9294ca390236a35 mm: vmscan: simplify the folio refcount check in pageout()
980de0b556902161b4812a300ff31d0b21b751fb mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
eab53824d557223751c8713bcf8fea91e3eaedc3 mm/thp: drop follow_devmap_pmd() default stub
2f6ac6244c530ef41fe2b52a5586078486feb29e mm: fix some typos in mm module
a34844989807e1c575e61b1a55e06c6deb5b5832 mm/ptdump: replace READ_ONCE() with standard page table accessors
09e967e13b5afb362fca60e5b4ca92b21a2843cb lib/test_vmalloc: add no_block_alloc_test case
6327b038710bf9c5c99b237c6d7e478f3e5ca827 lib/test_vmalloc: remove xfail condition check
067e2254dfc90708df8542ccbc706aeac0f1d1ae mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
1c55b853af2884a3c90fdfb70001c4c6f7bbd0f0 mm/vmalloc: defer freeing partly initialized vm_struct
e0551a3b3460211ea7be95f8a0c5c488a14090ba mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
112158425755739e2d1ae162036c5e719923718f mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
c4c2d865e4b9ef9c08f073fb93fa5833bae4b871 kmsan: remove hard-coded GFP_KERNEL flags
842d413036f1eebb6ca0e12304b27e3269829bd2 mm: skip might_alloc() warnings when PF_MEMALLOC is set
72bb7e617aba11c1250ab5516bbce60ace96c8a1 mm/vmalloc: update __vmalloc_node_range() documentation
ee73b375210360f02eb6a6cf24e76d1d9f9fc8a5 mm: kvmalloc: add non-blocking support for vmalloc
947664ccce4600d1c412c0581e3be381ce352b9b mm/ksm: fix exec/fork inheritance support for prctl
e5a06fbf32b8f2934315423c9fcb5aa834f85800 selftests: update ksm inheritance tests for prctl fork/exec
af0075f07943247caf42dcdfd2f0ffbf9aabb8bc mm: replace READ_ONCE() with standard page table accessors
2300e031ad403afd4e3ee6f5eb7725568e33fefc mm: readahead: make thp readahead conditional to mmap_miss logic
e89d8614488e96044e55acc29720938e03224cb8 mm/vmscan: remove redundant __GFP_NOWARN
41f36b0e1464b9e98c86a834c4435fa2b8e64a7a mm/zswap: remove unnecessary dlen writes for incompressible pages
d59d7320ec019dae4970f57fd4a5f8dda5d31743 mm/zswap: fix typos: s/zwap/zswap/
27831e3da1f441730d96c13ab0ff7129ba826cd6 mm/zswap: s/red-black tree/xarray/
5193069d3804994d2fbbd12619f122fd136d48ef Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
87d9ebba01ca80589476e39b781da4b6ed443ed2 mm: consistently use current->mm in mm_get_unmapped_area()
c632ad5b42f18e641daaf848ed1088c1372623fb mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
0d5afc8bb12c0758ff21d95c0138e47a5a045f85 mm/compaction: fix the range to pageblock_pfn_to_page()
db69e3d26889b0d46651ee5d77d9c098000ae471 mm/dirty: replace READ_ONCE() with pudp_get()
29e02d5e5cf9858925f973bbd02d748062be18c7 mm/page_owner: introduce struct stack_print_ctx
5f6ab4afa53321e4e496bdcd9bbd304e2e78f389 mm/page_owner: add struct stack_print_ctx.flags
5289f13973656746f6fc282d59adaba7b8a7fdfd mm/page_owner: add debugfs file 'show_handles'
bdf0911da86748ba0a7c4093aa2bb6b5eefff411 mm/page_owner: add debugfs file 'show_stacks_handles'
1e81a36b4195e403ca8057fa6115a3dfee28e189 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
99d1d142acc2548378a2e1be8e993fe28deb3734 KVM: s390: fix missing present bit for gmap puds
16ae5a86e6d3f1fdd7279ca14a1e76c5e7cc2e06 mm/zone_device: support large zone device private folios
d52d11ff2fa39f226ecf62b4cbb26d2e649f00e8 mm/zone_device: rename page_free callback to folio_free
3fdf369e465fd8ba9ad14b96567ccbcde7e0766c mm/huge_memory: add device-private THP support to PMD operations
7385dbdbf841bb0161488af953aa6f586bf9c771 mm/rmap: extend rmap and migration support device-private entries
05ad34e17dced8f98cabd91038857bafc62315b4 mm/huge_memory: implement device-private THP splitting
444fd0a0f194f2f2b6a20b90299289b34738047b mm/migrate_device: handle partially mapped folios during collection
3ff2e385cc272e4e64977b177aeca4b0ac143b11 mm/migrate_device: implement THP migration of zone device pages
b64295c2ec5ccaae84890fccfc0a094244263817 mm/memory/fault: add THP fault handling for zone device private pages
22374206b7d47465b65b0d6a22755f99966b8acb lib/test_hmm: add zone device private THP test infrastructure
2ab34d83332d77ee6a45e809bf209451be3375d7 mm/memremap: add driver callback support for folio splitting
c497b5a39bda8768671086599f17de798100e9f0 mm/migrate_device: add THP splitting during migration
36d288101a1934b86fa8434c6c5f256814ccbee4 lib/test_hmm: add large page allocation failure testing
723da7cf8da0b57f27eb94cf4553b5770a53953d selftests/mm/hmm-tests: new tests for zone device THP migration
c82233f44fa93b3e9454be654afb602ee1bf4efe selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
aa1462f6d3fa4d335e7241684a0f0f9b4f5fa35d selftests/mm/hmm-tests: new throughput tests including THP
7191558ecfbb4efca0cae616d769d3111a98e110 gpu/drm/nouveau: enable THP support for GPU memory migration
a0b82547bccde389534f0b53ac0d2634174ca8c7 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
33a1f7480fca31f819d29473ae73482a9be363ab mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
f761fd49089a7c23802b4bc37d154f109a449379 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
efb533e8f4e99b60d2834fe0a832a83649874ecf mm/page_alloc: clarify batch tuning in zone_batchsize
c8602ddcf0b0ae5fdf9ae08d21848c6cab575624 mm/page_alloc: prevent reporting pcp->batch = 0
a7ccee47469e45c6c7a4592ac3552b634dbe339a mm/hugetlb: create hstate_is_gigantic_no_runtime helper
678c74122149222ecd5d242e6f4516abc2d6f335 mm/hugetlb: allow overcommitting gigantic hugepages
7e5a945053d361ce1d9f27122fafb478a60262e6 mm: always call rmap_walk() on locked folios
5c40f3838d56e8a86c590c5752f1c91add4fb64c mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
5fc941c8e2691670cf7733cd3c2485bbdfd2750a kasan: remove __kasan_save_free_info wrapper
05492c91412e71caa891cec3c7e5223fb4944967 kasan: cleanup of kasan_enabled() checks
8f5027765cd9d528f3c54a3120e5d8dea882ae93 mm/page_owner: rename proc-prefixed variables for clarity
0d0dee3a2f848a67bf83d5bcf0fda5d6ef294ee0 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
830abc85099a9c7a1dc9706224e22509cefe3c97 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
4c766873771a9cceae73da970d688ff6ce9e3241 mm: vmalloc: fix uninitialized value issue
9f7fd060072fb41e66fb769fd046a489099a2dcb mm/huge_memory: only get folio_order() once during __folio_split()
87f4ceb9e80642e0172bc47f1a32a126a4b6a4ef vmalloc: update __vmalloc_node_noprof() documentation
7c6de3a8b9e02a6c646089d24ca4520e06e91c0e mm: remove the BOUNCE config option
a2589db852fbbf4835d9c777c2f06bfc8590492e drivers/base/node: fold register_node() into register_one_node()
70b9cd8aad59a349eb3bc0b9190bd6b31afcfbc4 drivers-base-node-fold-register_node-into-register_one_node-fix
ee4178f200e6893a2fd9ffd862646b52f3296d75 drivers/base/node: fold unregister_node() into unregister_one_node()
84a8e5129da0e8144810db68da5f8d29e3323666 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
3ab26a8852872b21e7417bbe58786459099debc1 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
96f23e20b1431a6d53f7cd06a8f873051356c623 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
2430c154f27e9ab514f86f498ab7f4eddf01ad95 mm: mprotect: convert to folio_can_map_prot_numa()
30c99bb1e9606ec86167508b07c08726fe927376 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
631bf01ea8fad99a09fdb297657cb060a24d7992 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
dacc2cfefd140b3f37bb47ca23724342a455e50b mm/page_alloc: batch page freeing in decay_pcp_high
bd1124e7cb8a79debeff25a4cd599694b396b3c7 mm/page_alloc: batch page freeing in free_frozen_page_commit
0aa37e95a51bdf02760549f8d52f722809a54d76 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
5b0cbe60dbd6f8a01dbc86dae706110d8f6db224 mempool: clarify behavior of mempool_alloc_preallocated()
12924d92f5474a03cc38b29d2e6f07e2a81f48eb mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
bb1bef0d21fab492c9b89b736efa65118e943b31 mm/page_alloc: simplify and cleanup pcp locking
b6f6969230424881ca0ee700cb98fb671a05605e tools/mm: use <stdbool.h> in page_owner_sort.c
632a349403cbcaf62cefd41b5988de1a034e446b mm/khugepaged: fix comment for default scan sleep duration
a2171b16356e7621e23af02cbcf9c69e8320c4ef memcg: net: track network throttling due to memcg memory pressure
e837f2c83225ad2375f30ddf89ecb48c6449420c tools/mm/page_owner_sort: add help option support
ec27b57732ea5599b46cfe3d28b488c87420f34a mm/migrate_device: add tracepoints for debugging
fa04f79a02475c534a0e5ad369379b0624098f39 mm: vmscan: filter out the dirty file folios for node_reclaim()
de726aaae639f8e056a0fae57cf6752978edab5a mm: vmscan: simplify the logic for activating dirty file folios
e866231a2404317d5f68f5eef5b75b29b376c8d5 mm/damon: document damos_quota_goal->nid use case
546339dc37b8848c2af4d06d3502020b4df1b2e8 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
c1428df8ac98fec6479636f2a24bf3c2d1d0cda8 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f3f426c08d1dbc77652892aedcedacfe898e47d4 mm/damon/sysfs-schemes: implement path file under quota goal directory
e2c490044e91d16b670cab872b31da5ef2be69f3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
671386c6daf519456100584274619c73ba2e816d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
76af139c6703d41d9fed638bb451e2fa616c4d85 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1110260292bb7401fc6d8780f2d5d0ce72f19c51 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
2a754d70f2da99c62bd9e442a18ca34d3a7384c3 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
5e814838fa5682e53ffe333b03c10f1794003657 Docs/ABI/damon: document DAMOS quota goal path file
fb219eff3b76f4bee50f5ae246f463575160e637 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
3f9a0755238255ddce5b120f330eaa7df1ed7ace mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
1b838fe16f359090951d0019e73d641dc56300ba mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e37b50b02d6250598cf0d7799e6aabda208eb33a mm/shmem: update shmem to use mmap_prepare
68b9162dfb52ae0e61a064606faca8afbab21265 device/dax: update devdax to use mmap_prepare
b23776140e5aa44ca2adbd2ca51eb031299fc598 mm/vma: remove unused function, make internal functions static
daf33db9cc0ce2818b07657c99fe55465a873872 mm: add vma_desc_size(), vma_desc_pages() helpers
b5016a317622734e828b1ccd0f3e3587e0f332a7 relay: update relay to use mmap_prepare
a9fa0534f65154671bea31a288d633a9da18a801 mm/vma: rename __mmap_prepare() function to avoid confusion
750e89f1f2435b1118ad82a7652704cee0f863cb mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
bc938df5d1469c1945fa2d609d5d03da8bee4366 mm: abstract io_remap_pfn_range() based on PFN
b2bc3b7c876975e0fa20a99037d93fa75650d8d2 mm: introduce io_remap_pfn_range_[prepare, complete]()
8a33cb90298e001da9fba12f2fb5724dbaf0d4f7 mm: add ability to take further action in vm_area_desc
cea9a5b5fec6b42f45bb2157f0ff7ce374227705 doc: update porting, vfs documentation for mmap_prepare actions
cdd0359733c36a0ae04e149a5422dc34f7bbabee mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1d238e13fba44485a1576e34e0b8eba92e85ce00 mm: add shmem_zero_setup_desc()
985a366c17589cbc88c5179df7a24a1d05b599de mm: update mem char driver to use mmap_prepare
1680c112454fc461af2e68abb5264565171fb4db mm: update resctl to use mmap_prepare
7be3d2ce642eebf8c9f991fd94ef0d6243a65387 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
600e5959fcbfde06889fa54f095d94668c8c6a07 mm/vmalloc: use kmalloc_array() instead of kmalloc()
9a7629de2f4149aea73f79a5ce7d10449660b950 mm/damon/sysfs: remove misleading todo comment in nid_show()
a1894f979e88e79dd9ed2e994999f43bade088e0 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
bd233c8b47b3e2b669e82fa9ad24c505442294bb mm: remove reference to destructor in comment in calculate_sizes()
f32c1bc0c3255e7b33e9d42a5bf2be9267cf5a74 mm/vmstat: fix indentation in fold_diff function
27957a1a6ef6f6ae8e63215674136876bc34594f mm-vmstat-fix-indentation-in-fold_diff-function-fix
bea17f143845bda4f01880eb897eb14a579e515a mm/vmalloc: request large order pages from buddy allocator
8faa396e1d8ea728fdd594c5a0fde3db6b748676 memcg: manually uninline __memcg_memory_event
9319c7b850ae97f6f1046f46c78ceec4b83e8fdc memcg-manually-uninline-__memcg_memory_event-fix
2cc590fd2d40feb8309d42123d2fd7c82640c6d4 iommu: disable SVA when CONFIG_X86 is set
22217eec9786ca4b735bdac7fdbb62bfb0cb7846 mm: add a ptdesc flag to mark kernel page tables
759f0bc388108a2fa1dabee397457f01986c45e0 mm: actually mark kernel page table pages
a02fd0580bfc502d07966e12734de04920036580 x86/mm: use 'ptdesc' when freeing PMD pages
a5ea6e8ab26f6189a532483d98fd0ce24186115f mm: introduce pure page table freeing function
00b0637f1321d13b5e37b33666aa457e12102ca7 x86/mm: use pagetable_free()
c55f3f0d72cd54ac4ae59283b549b2090e26740a mm: introduce deferred freeing for kernel page tables
02893ce288976866b895e094843368dde5fb34cf iommu/sva: invalidate stale IOTLB entries for kernel address space
89bcb8ef4f0694224cfea5509974587c5c25e94a mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
5849cb97ca3866aa3cf6164360525e2599a00c1a mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
6076275df270cff39a3970e032b84892d9027343 mm/huge_memory: avoid reinvoking folio_test_anon()
a917538828dbf72ae1a171bb6fa81853c4ec5e73 mm/huge_memory: update folio stat after successful split
06b7cbd52ac11bf36f43c267ad8c364fb571618c mm/huge_memory: optimize and simplify folio stat update after split
fb31bf6f04cd32ebc30483332946e24f2e5cd472 mm/huge_memory: optimize old_order derivation during folio splitting
d87d7d65ea1d3438a46e6e97163bea49c6f8c0a5 mm, swap: do not perform synchronous discard during allocation
ba83d7a8296b6e43cfc39c0994871b02362b09a1 mm, swap: rename helper for setup bad slots
0a251cdf6331204f87a1f7fad9dd48f521228083 mm, swap: cleanup swap entry allocation parameter
e519454a487c334cc90aedbc35882ba590b3b884 mm/migrate, swap: drop usage of folio_index
a31902ab47b860594cfde2f1486ebcd3d0514c69 mm, swap: remove redundant argument for isolating a cluster
26634f983ac6b9aa71ef08b4e4c97c35bd11a0ca mm/damon/core: fix wrong comment of damon_call() return timing
7b60cdb6d2ec26961d22ea5b2e55f6464e5403a5 Docs/mm/damon/design: fix wrong link to intervals goal section
3b7936f44f9f28947a475230b0a44ea46f9bb15a Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
425b8dc4bc0a5bdbb325b70235992541a3c7ac1c Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
81692d9e7fcfd099af5e4ee2f64e35f8969407f9 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
25766b516d2e0c05852038f46f7c08b00541777b Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
f241edcab1f4c738c7964ffaaea7460bcb4c22e9 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
852a90455bd2db07d6666531ca72a8c4693eeaf3 Docs/admin-guide/mm/damon/stat: document negative idle time
34b24d394461b9186b4785e3f44820d2769c1e73 mm: shmem/tmpfs hugepage defaults config choice
34a5ee35e18ec987bf95defd63d2494dee4577d2 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
28f2f72fd536dc4193a33336023e63e0f01a3bc6 mm/damon/core: add damon_target->obsolete for pin-point removal
f716021762136cd41940b65936944bdd7a980b5b mm/damon/sysfs: test commit input against realistic destination
e4a32413344473e669a74d56e4bf4fa2ac6d7b7a mm/damon/sysfs: implement obsolete_target file
033665e73e022becbcf742bc6e3b0584fd686c7c Docs/admin-guide/mm/damon/usage: document obsolete_target file
540c6e960259b7d4ac682e0375d3adf1ed13a4e1 Docs/ABI/damon: document obsolete_target sysfs file
94a1c96a45a820f8a422a0e7e2a6977c897fe839 selftests/damon/_damon_sysfs: support obsolete_target file
14e2600b0b133ecf982041431dc9163eab883c51 drgn_dump_damon_status: dump damon_target->obsolete
e4998231419e3f4d5068cfd331137c4ee065a8f9 sysfs.py: extend assert_ctx_committed() for monitoring targets
25944803eda4082b31fd8c8f0e98aa1de254522f selftests/damon/sysfs: add obsolete_target test
0bcda00cd7a68e432df42dfba623737adf0b826f MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
31f06a71b81ca4c246e92f4225c96624eeaf6f4c treewide: include linux/pgalloc.h instead of asm/pgalloc.h
f5cc524a1b2f933a451679e3ea486a0dd397256c mm/vma: small VMA lock cleanups
73f1d4afcd98e436278939c666df0672659a1472 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
dd900ba1575be6ae023232680301dccb7868e189 mm: make INVALID_PHYS_ADDR a generic macro
04aec2f6914c0c3e2937cfafbe4960d2d99e0ba5 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
3de6986c64e06848ee43fd86bb5cbd738aba306e mm/swap: do not choose swap device according to numa node
67bfe914e71ef581e02f0908a302e600c067012c mm/swap: select swap device with default priority round robin
ebcaa661227138c887488cd419deb70e34b3d215 mm: convert memory block states (MEM_*) macros to enum
e37b599235c5689992f5bd9967e4419ece7f50c8 mm: change type of state in struct memory_block
e4ab82af3bd5eb5fe65f7dfa20c66ae4e225b02c mm-change-type-of-state-in-struct-memory_block-fix
ed8ed5e24b6761924bef44643fcdfd9023b7a576 mm: change type of parameter for memory_notify
976231e7b809b519a2379f6b0eea239866e61f7d Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
6e8e358891b93a0e9c13346f34f3406e1e68c2f2 ksm: perform a range-walk in break_ksm
8af0a003b450250059c7214bae93921927130876 ksm: replace function unmerge_ksm_pages with break_ksm
03a63c984f29bf77dc12b141ea3a3b6d06d1add4 mm/huge_memory: add split_huge_page_to_order()
0c608b1b9e2dc900141c9f06fdd62bd0a34bb404 mm/memory-failure: improve large block size folio handling
6411af8ce8f3a9d05748a1ed6429f6f64d03d14e mm/huge_memory: fix kernel-doc comments for folio_split() and related
7997b06087c4c007baebf25fa5807919d76db1ad mm/huge_memory: kernel-doc fixup
7760845be0c6a8d1e29f6fb787babf28cfd39281 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
9b0a5e8b7f8b29d63f050ee91cb019005bac8b56 mm/debug: fix missing space in case statement
ae2ffb9e7dc3622a73e46024118b5634ac1e6974 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
08170bcc74b64b325607c80cc002eb5beaee9c8d mm: change ghes code to allow poison of non-struct pfn
7a17ddc583ded0cf7814dda5023007756ab6dd2a mm: handle poisoning of pfn without struct pages
0cfacd8a75ccb337b5c5c93405f82e76ee5a3cc6 vfio/nvgrace-gpu: register device memory for poison handling
886842ae34af6bdefa4b2b4686fd8b60db02cb50 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
0dddea56fc7e8864ea23401ba40d4e363d6b5253 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
afd5ff8eb112692fca2c2569a0ce03f809364d7a mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
4f26620d47322e2c97aac041fbdf705646327e3a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
961abb79c6dfb6f26e9b25ee9ceab959a0efb478 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
962b0ef11285078e2d4373174dc898a91dbef309 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
4bab400bf2fe9221435c321b3c1e5138d1cdfa30 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1a260377fde352e38b61e0bc1676be73f037b63c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
4e61146e62f9bf34266557a7eb03dc897344a1da mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4a82e46512fed24b0e7007d3ba517dbc8c4b6187 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
93d6f9d3579992602f686b7662b025758fbba2cb mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
8fb445db8390d6c60746831a700d657aab21fbe1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
b19eb3b095d0199f713b3b61f3712edaf821c011 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
e3c73285f50d48cda27ec352014c0e259808b1c2 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
5bd3cd014ff42dd2fc22f6ad36478e2145722666 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7c53e34e2648617083faf593e3fcf8c80575dd58 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
b06e7aa9a427c8ea4eb3b4377f0eb4615fcbffa0 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
783e23c86718df991eb6288297ba4b02ef4ec93d mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6af818cee783061ed92a372f192b1fac7bbcc79e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
d61c53c9b331d2c8677ee7bfa5d8651dfc880fd7 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
d1d7f6ab305a10ceefe4c6872afc519163e3e0d3 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
74d4a18f30e04206512ce5983f0a875b45d995ed mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
ed158d6f87d841f0986fe72b1627f3332909595a selftest/mm: fix pointer comparison in mremap_test
b8fa28b9ba1f75ea57bc9f3d8c4027ac4e7ee14e mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
bcb5ce2867ea81aed95e48870c7e8adad4ca77e2 lib/alloc_tag: use %pe format specifier
74fc6a7d92b10de4e24afc381cb66a065f43ea88 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
2f90495950aea91a79af0fcbe15cf37abfe83652 migrate: optimise alloc_migration_target()
3d6098489651cad972ab3684de1994c06d3dd987 mm/migrate: fix zidx type
f7c2b87ad878a38661bab793d75c1f9ff8624afe memory_hotplug: optimise try_offline_memory_block()
f679fd55d63c09b07bae1acf1d0ec6066c20d6ea mm: constify __dump_folio() arguments
77953ad9f029e7934535db9c4545ba2d5e877326 mm/huge_memory: introduce enum split_type for clarity
26ee83b928b237072e90305dec321f92edb3ccdd mm-huge_memory-introduce-enum-split_type-for-clarity-fix
c9793ecba9fdd03aa43d2dd2f09a827a0dd37791 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
b5cdb51305c91a039622182bc9923e238ace71dd mm/hugetlb: extract sysfs into hugetlb_sysfs.c
b560bf0a12e6edb92fde44c08ed204c8284440f8 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
f032fb1fb9d5c158b9282d935f68ef7ebe3364c3 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
bd07baea264c9bf3eb0950595934e03c67812ea0 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
b3ac3f82f54a688cf94ea967279fb2239d7b5b78 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
184203c97b2dcbe7ab0d54c85b48518a648a943d mm: implement sticky VMA flags
bd0640d74af9a3c720c4d5993dadd955b90bda91 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
e91af7baeb7917b30d13e52eaa1600485ded42fa mm: set the VM_MAYBE_GUARD flag on guard region install
39cf8e37ee76b82ebe21f87a69b406f2a2becaa9 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
28712a64c330531437159dc49f26729c39b18093 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
84490e6de55db24def97b8989b3f6ce66f7702c0 tools/testing/vma: add VMA sticky userland tests
edaeb1e3707a1e3841e669acaf27fb18aaae96de tools/testing/selftests/mm: add MADV_COLLAPSE test case
3be6e942c4b188f3c48ea81f9bc58f360376e453 tools/testing/selftests/mm: add smaps visibility guard region test
c4c7495ba920d33ea7c335ae6837ce1fe8230be6 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
b5c2bcdade0cb84cea489d66e2718690db78fb05 mm: memcg: dump memcg protection info on oom or alloc failures
fa2e10881bd43484534cff63756c288d3625f94c mm/hmm/test: fix error handling in dmirror_device_init
5ef531a49bed308053841bbd931f520d897e757f mm: correctly handle UFFD PTE markers
24f195d39afc05263306e88091702bd23ca1ab87 mm: introduce leaf entry type and use to simplify leaf entry logic
10c07dd72dafb7854d9f43359b966c90bf00c36e mm: avoid unnecessary uses of is_swap_pte()
79aa5d9bfc98b0dcff6eb829f6cce67893c48450 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
817aa62011fa1e372ef193490ff3ba214676378d mm: use leaf entries in debug pgtable + remove is_swap_pte()
24d4db63dc8d9a81e21cb59e8a17e3415b52b451 fs/proc/task_mmu: refactor pagemap_pmd_range()
a0d579e9e25e2cb4c675447f7504034acc135c61 mm: avoid unnecessary use of is_swap_pmd()
bd61e3cdda30fb6c0f8554b79300f09d4a7e0ebd mm/huge_memory: refactor copy_huge_pmd() non-present logic
be4baf780eefd43adfb6fa8dfd33d969a19b4c4f mm/huge_memory: refactor change_huge_pmd() non-present logic
a6ca2ba46390eebdedfe837da6765705581fcfc4 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
a10558c64c57d09a77fb9a9aa3e5d7d47cc51dcd mm: introduce pmd_is_huge() and use where appropriate
21d6d4a93182aa898d436a6e234ed2bbf4c1ced2 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
8ed87d1e8b8d049d05c23e9bb60adf50eebbb4b4 mm: remove non_swap_entry() and use softleaf helpers instead
db2a8d4b3caf4de06f50ce8a3119c51ae75a3ae0 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
8f8c46bb5195ab5fb7007f1ea15ba57b9b307d47 mm: eliminate further swapops predicates
74dfed930f7593259dcff6d3911cdae91c515b5f mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
92d3fb0c2e554f0b19d288f2b8799a73c96fd2b4 Revert "mm, swap: avoid redundant swap device pinning"
f792ac708711537327adac34cf881a9ba6457196 mm: rename walk_page_range_mm()
d7cb38953a237b690c878dd6b71e2e8fe6aad254 mm/madvise: allow guard page install/remove under VMA lock
f571affbd88e3e34d11e2462d81cb694b2fba21d mm/vmalloc: warn on invalid vmalloc gfp flags
3bf708486f7426ab23b3f639a9da2ba2b825f721 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
f92832cbad3ada104167bc7ac7bdb432d852cced mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
c25d1f40b0c792b8f3876577fbac0c2bb160d73a mm/vmalloc: cleanup gfp flag use in new_vmap_block()
3d348ad9c10df5a298fdacfe3b02bd12db5aa2f2 mm: vmstat: correct the comment above preempt_disable_nested()
dd776283717d9ffcb30286e302cc34a8b970123a mm: thp: replace folio_memcg() with folio_memcg_charged()
4a64284b0da06d8aefb1f2e32b016497715bf03a mm: thp: introduce folio_split_queue_lock and its variants
80fa73feef0d5b1ac52c9845537eab6ba6622863 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
3e76844becf2ead6b373974853e01adbcb367d53 mm: thp: reparent the split queue during memcg offline
e12bdbdd25da8a3041a865f88bc151453aab1128 mm: add vma_start_write_killable()
1506ee3d58d9a85ac354f7ca6da3fb621adf7030 mm: use vma_start_write_killable() in dup_mmap()
72d3b323bbfaceb50a51980c82f639707a1218ce mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
893be5e493ae3691c94b1709879e55c584f0471a mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
e7a1153815e1cd081cfc9ccc22f2e1078e7f13c4 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
73a4de4aab02bea6dbe32efb342156345d519bd4 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
3fa0905cbe8ae94bfcee248298b7a1ab92dbdb29 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
8b9a56a30ebd8d575146537d250b7b43d9c9e6db mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
ba9bb537f2076925e1add84ba3dde9c319357c4e mm/damon/tests/core-kunit: add damos_commit_quota() test
d9ed24269710c7152de260aa4c63f86b5168edb5 mm/damon/core: pass migrate_dests to damos_commit_dests()
b81260ce026d8e720cea426199049f2cda0ec7a6 mm/damon/tests/core-kunit: add damos_commit_dests() test
e885f94d42c93336147495f5710fc2d4efd66797 mm/damon/tests/core-kunit: add damos_commit() test
02c81b3dd71ef0f7dbc26d38b40c4a004b40cb03 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
c75ed157d3ca382498c8be0261480d8a86cd168d selftests/mm/uffd: remove static address usage in shmem_allocate_area()
a42b309b7ec52d15dbf2ce1b0b8089ea6eca4f99 samples: fix coding style issues in Kconfig
6b94f033f74c2c65247949df310630769a73ffb9 checkpatch: detect unhandled placeholders in cover letters
5be194df4c483968615dad2e901c29f47ab4db10 checkpatch: document new check PLACEHOLDER_USE
6c00d41edbc2cf3e537ab6193b2e3d34f327b527 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
df3de4b76ba17f9a2e897bc528d3c77018cf0443 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
81e107bfef82fc06626eb50873a9a36d1dc4687f kexec_core: remove superfluous page offset handling in segment loading
298c056c8df97ed7511561ab7c64f8e507ec72d7 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
7809f412c8aaf86b0433abbad8bfdeac103d22f2 scs: fix a wrong parameter in __scs_magic
ae8b443d4e6cb3efff5176314ee7f8c2c59d3903 mailmap: update name and email addresses
868842e66ca6d3b3935a698297a2d11569c09f6f CREDITS: update Martin's information
82eea0b545880fc7a99a8224168301155f71c10f MAINTAINERS: apply name and email address changes for Martin
3711ea3cd31965b094677df75d9433f046f7a665 treewide: drop outdated compiler version remarks in Kconfig help texts
716c1a648a08b5563ca16b68ed826ddf733e87c1 ocfs2: annotate flexible array members with __counted_by_le()
0602042703c040b3ad8085f49377a011b6f9f184 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
58f7cf39077ebc57dc2184deac2b05dd303ba707 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
bfcc0f9f319b167c8a018e3251aff66601afe16d compiler.h: remove ARCH_SEL()
b43bf52b1ad9d5fe99d0e356abc92be666b4dcd1 hung_task: panic when there are more than N hung tasks at the same time
7c271c8c26e5bfb06ef67eeeffbc74d63cb7a000 lib/xz: remove dead IA-64 (Itanium) support code
e28bbad5bfb2f45c2b741596ceead08f73f679d0 .mailmap: add entry for WangYuli
c50b032666d93c166eea6e758be101931262ec28 crash: let architecture decide crash memory export to iomem_resource
f974738172b0642fef32a248570a503cbee75587 selftests: complete kselftest include centralization
0abdb44613ea0699b9d41bb461c4ddd92e8596d2 samples/vfs: add selftests include path for kselftest.h
91f6b0466a9d03ab91bda9040413ba748f803790 taint: add reminder about updating docs and scripts
295f9281f2298c4d7ab7c96a8268484ad389e007 taint/module: remove unnecessary taint_flag.module field
9a5b81f64cba8a25d047aefa56d25a367b88e808 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7d94c162d2ee0e24b40c3e696374506cffcf57c7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e018f10db8735756980c3115beb64ad56800cd3f init/main.c: wrap long kernel cmdline when printing to logs
ebe23e7934932d1d5dbcfe1a7823c51503ad8ce1 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
5c3847c2e319de1b13be0df4f8571b559058fee5 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
8ccf7c5174450e4128fdb5495f11ed088c1bf38f uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
1596aa49c57188edc04fe7483e977e51c2800af3 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
80f1cb1d7b2bfc0158cd76e011d911bf108de4aa ocfs2: add boundary check to ocfs2_check_dir_entry()
d0ecea138263b54e89d432dedd59f2a477f97d1d ocfs2: use correct endian in ocfs2_dinode_has_extents
7a1ceb8730abfc33a6df35a9a7706f8c28f49928 ocfs2: convert to host endian in ocfs2_validate_inode_block
93bd0c0885b43a2d72d4b1b0e3acb22b6683b83a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9811226aafad8beebc8b7f5e1f019e615b736776 dynamic_debug: add support for print stack
4d4b01e86c32cbce12d6402e510c4a1ace6e71b0 lib/xxhash: remove more unused xxh functions
a661028e4ff0b534d28a9a56a3c894d07f13b3c3 mailmap: add entry for Yu-Chun Lin
40f18bc1a9d165b65038b75d1e9c21665b43bc65 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
72a69ce8820ae6aa4354c0f871ae567348dff529 mailmap: add entry for Hao Ge
264a1a8e94f1ba4fbb81df4d69024d5aa6455b6d nilfs2: replace vmalloc + copy_from_user with vmemdup_user
8916524b35f51610334dd5579379ea4f0600f372 panic: sys_info: capture si_bits_global before iterating over it
f4311b74a372700e855234c60b697a0908d9be85 panic: sys_info: align constant definition names with parameters
b0d6f1f3f63b576057ffadac52d72ba1697727c5 panic: sys_info:replace struct sys_info_name with plain array of strings
061ab23ffa73f286a934041166f1207d45df9a47 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
c6a9e59004213e33b578a43e607d34a8312ed248 panic: sys_info: deduplicate local variable 'table; assignments
34e58bdf59eef13dc4d937c5cce0157b19630a27 panic: sys_info: factor out read and write handlers
d96827a41a06b328018e1cd6f358dd2e65fbf573 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
c999e287a680af24690690021df2b1d797a6d21a ocfs2: add extra consistency checks for chain allocator dinodes
523e0096b75991ed14d1d14e254258e4f3000b44 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
ce7d92faf54e54a3896f6ae5988e39b4c4acff88 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
67e875fe99ae516b7753859a129e06641effe2d7 checkpatch: add IDR to the deprecated list
980be4d0b0ee2d87ad994dad5391e57666c00a62 kho: make debugfs interface optional
398750557404fd442804974e75e98ef9cd940ccc kho: drop notifiers
dff17cc78aa7c100cc5102927337624cd99f3784 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
23deddab521d3e463b8ad2bab7c426116938221d memblock: unpreserve memory in case of error
6543a04351644e0cd997ab2c5088e4d15cecc6dc memblock-unpreserve-memory-in-case-of-error-fix
fe6d3a52d49f8c1ec1a05d679aadedb8b22ff5bd test_kho: unpreserve memory in case of error
d9cb81f051ec78835ddb3a6f22b73eefc7907f4c kho: don't unpreserve memory during abort
9648678e2da6bb37bec16634804eb80fb08886e0 liveupdate: kho: move to kernel/liveupdate
f181ab8790a13652007f61b9f5d60ce4fe6df467 liveupdate-kho-move-to-kernel-liveupdate-fix
8eb5ae80f09b1ba884d8eee6106d07925ed481af MAINTAINERS: update KHO maintainers
77d4944e07786e0de3db10832300d33aabf40d73 liveupdate: kho: use %pe format specifier for error pointer printing
dc1a18f73977691f137025ddb3940bea1998e66c util_macros.h: fix kernel-doc for u64_to_user_ptr()
df2a3e6eec2ee66bed064d8be6c01ef7a934e589 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
be131e5b47731ddda324ea5f1947a15be05ac901 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
66dfb38daa2a1b745404c402c87c5ff254e6b91c lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
f6130b8c8563a74e30260b6ca0ea5ef3e1dc2c81 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
92fbf0b4d268fe1e49a32d4eec644edc5d75f441 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
bb9d193cfd442774a645da28e7da30b4140643c1 lib: add tests for mul_u64_u64_div_u64_roundup()
37a096797b2bfcf5c6b673a77575176b27f03d52 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
f4c4f72217ba038515b93e552124df3252b2a7a9 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
30f9ad4b5230423c8fb8bac897f87f69500f4360 lib: mul_u64_u64_div_u64(): optimise the divide code
456b7ba27384e12ded6190cd8bb34dd16882c23c lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
abccb7fc0f52498dd767afef385342cf7caf51b2 MAINTAINERS: add Pratyush as a reviewer for KHO
2cd85e576285dc0e99bd2c889bed5f60ac56ada7 scripts/gdb/radix-tree: add lx-radix-tree-command
cac9e6b4011eff900c641db26d5bf1d73386f0ca scripts/gdb/symbols: make BPF debug info available to GDB
d88f512c9550104352168b790ce15d7225b058c2 math.h: amend abs() kernel-doc and add a note about signed type limits
5b5a85a65a3c04b8bc81fd49173083c73525492d fs/proc/page: remove unused KPMBITS
e030e7cf71c5277e003e39caa573c1b533e8cc03 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
f2e3a8615c0af44272a84cfac46272845528865d liveupdate: luo_core: integrate with KHO
4227a2d39c5edc35b801fdd463d097a8be71703f reboot: call liveupdate_reboot() before kexec
01aafedd9b07d2daccd2f699b620a13a94e16a0d liveupdate: Kconfig: make debugfs optional
702274d4db0b9f1d1a72c178ca87f585fdbaf076 liveupdate: kho: when live update add KHO image during kexec load
8f39a6fc2a530287aba3cf4afd7e0676f220c228 liveupdate: luo_session: add sessions support
27da76d220a7d76250957b3046d0313fe6f497c0 liveupdate: luo_ioctl: add user interface
0df5c85a904e80cc7031fdc35435351ff3bfad4e liveupdate: luo_file: implement file systems callbacks
eec7ebf6e4294a05f24da5c44c381b22d97439a3 liveupdate-luo_file-implement-file-systems-callbacks-fix
32a3452e758b4052063bf5b1436f2653f6b712ec liveupdate: luo_session: Add ioctls for file preservation and state management
0b72934ba0c855506b1f6f65a5b97b1e466eaa75 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
5b73da5b2a3577d987d9c672b6aaa85235b55d03 docs: add luo documentation
6b954fb03e0341d71dceca141ec23e03bf06ffda MAINTAINERS: add liveupdate entry
587ce57acbb509f8209c5a805903805d261193b3 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
9d55ad0605c4e062fd18103cbf7375f5b324eac5 mm-shmem-use-shmem_f_-flags-instead-of-vm_-flags-fix
87767dac95b23955c3ae9fbeff6e8a91f0677c98 mm: shmem: allow freezing inode mapping
3349a986f46a28e81360e87e1bb9ef98bea94552 mm: shmem: export some functions to internal.h
60926e1a2fbb9601f820294b44fbe024c45eea9c liveupdate: luo_file: add private argument to store runtime state
76c20415b2fffdcdcc03641942c7b255630b9969 mm: memfd_luo: allow preserving memfd
3fcafee2a23bccdca8338e87d5bf89abad2b2ded docs: add documentation for memfd preservation via LUO
daa5b4947f4a441d05446d58b2d873e753bc0684 selftests/liveupdate: add userspace API selftests
5ea4a6486408915ad02c2a866cd7336f3c8bb86d selftests/liveupdate: add kexec-based selftest for session lifecycle
11d0909a969c964780a43762622b46f220462a14 selftests/liveupdate: add kexec test for multiple and empty sessions
1cfb82d0ab7a33524c980adb442120ef357f4f6c tests/liveupdate: add in-kernel liveupdate test
67557ac9acc26584eb7326a3d964f68ea4b265d9 kho: enable KHO by default
8fea68fa474eace4dd91c287b0ee0c8fa55659ce MAINTAINERS: update nilfs2 entry
c7b5339ab73300a0a5d2fbfa3c37dae223feb8ec include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
a950096690c67cbe31005c5b4e14c50219e3f1ae foo

--===============8994444671078422451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565d240810a6-c75ed157d3ca.txt

aa829e03f53222a96189a091d726034e20fbdbd0 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
73ff853230c518872ba63523c7ebed7dd44fb262 crash: fix crashkernel resource shrink
9fb77690c70ea1fe401bcbe21a89cdc091054185 MAINTAINERS: update David Hildenbrand's email address
f79305481c984ac53bee793417b5f865fc2fd3ab mm/huge_memory: fix folio split check for anon folios in swapcache
96163984fceef69995ccef18aba6a8ff7b282f90 lib/test_kho: check if KHO is enabled
d232628efef3737f4a3dc5376d24b51dd1977da6 selftests/user_events: fix type cast for write_index packed member in perf_test
41b44c39548b1b6f61055da7be76e8d54128ad87 kernel/kexec: change the prototype of kimage_map_segment()
dd0777bf24ede33e71abc725c8ceba4eced68e13 kernel/kexec: fix IMA when allocation happens in CMA area
3b0bee9aadd735c2b4852a450c2e3963e980e0b6 mm, swap: fix potential UAF issue for VMA readahead
b9593abd72541eee44d80b57097f1608b7b9570c mm/memory-failure: support disabling soft offline for HugeTLB pages
7ae38a82886f2aa2832fa762870f02c0bd033e91 mm: vmscan: remove folio_test_private() check in pageout()
21b934ab83de15d8abbbdd92ae57878636aaef91 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
62a0113865e8dfca4c4f5639c9294ca390236a35 mm: vmscan: simplify the folio refcount check in pageout()
980de0b556902161b4812a300ff31d0b21b751fb mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
eab53824d557223751c8713bcf8fea91e3eaedc3 mm/thp: drop follow_devmap_pmd() default stub
2f6ac6244c530ef41fe2b52a5586078486feb29e mm: fix some typos in mm module
a34844989807e1c575e61b1a55e06c6deb5b5832 mm/ptdump: replace READ_ONCE() with standard page table accessors
09e967e13b5afb362fca60e5b4ca92b21a2843cb lib/test_vmalloc: add no_block_alloc_test case
6327b038710bf9c5c99b237c6d7e478f3e5ca827 lib/test_vmalloc: remove xfail condition check
067e2254dfc90708df8542ccbc706aeac0f1d1ae mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
1c55b853af2884a3c90fdfb70001c4c6f7bbd0f0 mm/vmalloc: defer freeing partly initialized vm_struct
e0551a3b3460211ea7be95f8a0c5c488a14090ba mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
112158425755739e2d1ae162036c5e719923718f mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
c4c2d865e4b9ef9c08f073fb93fa5833bae4b871 kmsan: remove hard-coded GFP_KERNEL flags
842d413036f1eebb6ca0e12304b27e3269829bd2 mm: skip might_alloc() warnings when PF_MEMALLOC is set
72bb7e617aba11c1250ab5516bbce60ace96c8a1 mm/vmalloc: update __vmalloc_node_range() documentation
ee73b375210360f02eb6a6cf24e76d1d9f9fc8a5 mm: kvmalloc: add non-blocking support for vmalloc
947664ccce4600d1c412c0581e3be381ce352b9b mm/ksm: fix exec/fork inheritance support for prctl
e5a06fbf32b8f2934315423c9fcb5aa834f85800 selftests: update ksm inheritance tests for prctl fork/exec
af0075f07943247caf42dcdfd2f0ffbf9aabb8bc mm: replace READ_ONCE() with standard page table accessors
2300e031ad403afd4e3ee6f5eb7725568e33fefc mm: readahead: make thp readahead conditional to mmap_miss logic
e89d8614488e96044e55acc29720938e03224cb8 mm/vmscan: remove redundant __GFP_NOWARN
41f36b0e1464b9e98c86a834c4435fa2b8e64a7a mm/zswap: remove unnecessary dlen writes for incompressible pages
d59d7320ec019dae4970f57fd4a5f8dda5d31743 mm/zswap: fix typos: s/zwap/zswap/
27831e3da1f441730d96c13ab0ff7129ba826cd6 mm/zswap: s/red-black tree/xarray/
5193069d3804994d2fbbd12619f122fd136d48ef Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
87d9ebba01ca80589476e39b781da4b6ed443ed2 mm: consistently use current->mm in mm_get_unmapped_area()
c632ad5b42f18e641daaf848ed1088c1372623fb mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
0d5afc8bb12c0758ff21d95c0138e47a5a045f85 mm/compaction: fix the range to pageblock_pfn_to_page()
db69e3d26889b0d46651ee5d77d9c098000ae471 mm/dirty: replace READ_ONCE() with pudp_get()
29e02d5e5cf9858925f973bbd02d748062be18c7 mm/page_owner: introduce struct stack_print_ctx
5f6ab4afa53321e4e496bdcd9bbd304e2e78f389 mm/page_owner: add struct stack_print_ctx.flags
5289f13973656746f6fc282d59adaba7b8a7fdfd mm/page_owner: add debugfs file 'show_handles'
bdf0911da86748ba0a7c4093aa2bb6b5eefff411 mm/page_owner: add debugfs file 'show_stacks_handles'
1e81a36b4195e403ca8057fa6115a3dfee28e189 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
99d1d142acc2548378a2e1be8e993fe28deb3734 KVM: s390: fix missing present bit for gmap puds
16ae5a86e6d3f1fdd7279ca14a1e76c5e7cc2e06 mm/zone_device: support large zone device private folios
d52d11ff2fa39f226ecf62b4cbb26d2e649f00e8 mm/zone_device: rename page_free callback to folio_free
3fdf369e465fd8ba9ad14b96567ccbcde7e0766c mm/huge_memory: add device-private THP support to PMD operations
7385dbdbf841bb0161488af953aa6f586bf9c771 mm/rmap: extend rmap and migration support device-private entries
05ad34e17dced8f98cabd91038857bafc62315b4 mm/huge_memory: implement device-private THP splitting
444fd0a0f194f2f2b6a20b90299289b34738047b mm/migrate_device: handle partially mapped folios during collection
3ff2e385cc272e4e64977b177aeca4b0ac143b11 mm/migrate_device: implement THP migration of zone device pages
b64295c2ec5ccaae84890fccfc0a094244263817 mm/memory/fault: add THP fault handling for zone device private pages
22374206b7d47465b65b0d6a22755f99966b8acb lib/test_hmm: add zone device private THP test infrastructure
2ab34d83332d77ee6a45e809bf209451be3375d7 mm/memremap: add driver callback support for folio splitting
c497b5a39bda8768671086599f17de798100e9f0 mm/migrate_device: add THP splitting during migration
36d288101a1934b86fa8434c6c5f256814ccbee4 lib/test_hmm: add large page allocation failure testing
723da7cf8da0b57f27eb94cf4553b5770a53953d selftests/mm/hmm-tests: new tests for zone device THP migration
c82233f44fa93b3e9454be654afb602ee1bf4efe selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
aa1462f6d3fa4d335e7241684a0f0f9b4f5fa35d selftests/mm/hmm-tests: new throughput tests including THP
7191558ecfbb4efca0cae616d769d3111a98e110 gpu/drm/nouveau: enable THP support for GPU memory migration
a0b82547bccde389534f0b53ac0d2634174ca8c7 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
33a1f7480fca31f819d29473ae73482a9be363ab mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
f761fd49089a7c23802b4bc37d154f109a449379 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
efb533e8f4e99b60d2834fe0a832a83649874ecf mm/page_alloc: clarify batch tuning in zone_batchsize
c8602ddcf0b0ae5fdf9ae08d21848c6cab575624 mm/page_alloc: prevent reporting pcp->batch = 0
a7ccee47469e45c6c7a4592ac3552b634dbe339a mm/hugetlb: create hstate_is_gigantic_no_runtime helper
678c74122149222ecd5d242e6f4516abc2d6f335 mm/hugetlb: allow overcommitting gigantic hugepages
7e5a945053d361ce1d9f27122fafb478a60262e6 mm: always call rmap_walk() on locked folios
5c40f3838d56e8a86c590c5752f1c91add4fb64c mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
5fc941c8e2691670cf7733cd3c2485bbdfd2750a kasan: remove __kasan_save_free_info wrapper
05492c91412e71caa891cec3c7e5223fb4944967 kasan: cleanup of kasan_enabled() checks
8f5027765cd9d528f3c54a3120e5d8dea882ae93 mm/page_owner: rename proc-prefixed variables for clarity
0d0dee3a2f848a67bf83d5bcf0fda5d6ef294ee0 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
830abc85099a9c7a1dc9706224e22509cefe3c97 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
4c766873771a9cceae73da970d688ff6ce9e3241 mm: vmalloc: fix uninitialized value issue
9f7fd060072fb41e66fb769fd046a489099a2dcb mm/huge_memory: only get folio_order() once during __folio_split()
87f4ceb9e80642e0172bc47f1a32a126a4b6a4ef vmalloc: update __vmalloc_node_noprof() documentation
7c6de3a8b9e02a6c646089d24ca4520e06e91c0e mm: remove the BOUNCE config option
a2589db852fbbf4835d9c777c2f06bfc8590492e drivers/base/node: fold register_node() into register_one_node()
70b9cd8aad59a349eb3bc0b9190bd6b31afcfbc4 drivers-base-node-fold-register_node-into-register_one_node-fix
ee4178f200e6893a2fd9ffd862646b52f3296d75 drivers/base/node: fold unregister_node() into unregister_one_node()
84a8e5129da0e8144810db68da5f8d29e3323666 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
3ab26a8852872b21e7417bbe58786459099debc1 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
96f23e20b1431a6d53f7cd06a8f873051356c623 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
2430c154f27e9ab514f86f498ab7f4eddf01ad95 mm: mprotect: convert to folio_can_map_prot_numa()
30c99bb1e9606ec86167508b07c08726fe927376 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
631bf01ea8fad99a09fdb297657cb060a24d7992 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
dacc2cfefd140b3f37bb47ca23724342a455e50b mm/page_alloc: batch page freeing in decay_pcp_high
bd1124e7cb8a79debeff25a4cd599694b396b3c7 mm/page_alloc: batch page freeing in free_frozen_page_commit
0aa37e95a51bdf02760549f8d52f722809a54d76 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
5b0cbe60dbd6f8a01dbc86dae706110d8f6db224 mempool: clarify behavior of mempool_alloc_preallocated()
12924d92f5474a03cc38b29d2e6f07e2a81f48eb mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
bb1bef0d21fab492c9b89b736efa65118e943b31 mm/page_alloc: simplify and cleanup pcp locking
b6f6969230424881ca0ee700cb98fb671a05605e tools/mm: use <stdbool.h> in page_owner_sort.c
632a349403cbcaf62cefd41b5988de1a034e446b mm/khugepaged: fix comment for default scan sleep duration
a2171b16356e7621e23af02cbcf9c69e8320c4ef memcg: net: track network throttling due to memcg memory pressure
e837f2c83225ad2375f30ddf89ecb48c6449420c tools/mm/page_owner_sort: add help option support
ec27b57732ea5599b46cfe3d28b488c87420f34a mm/migrate_device: add tracepoints for debugging
fa04f79a02475c534a0e5ad369379b0624098f39 mm: vmscan: filter out the dirty file folios for node_reclaim()
de726aaae639f8e056a0fae57cf6752978edab5a mm: vmscan: simplify the logic for activating dirty file folios
e866231a2404317d5f68f5eef5b75b29b376c8d5 mm/damon: document damos_quota_goal->nid use case
546339dc37b8848c2af4d06d3502020b4df1b2e8 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
c1428df8ac98fec6479636f2a24bf3c2d1d0cda8 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f3f426c08d1dbc77652892aedcedacfe898e47d4 mm/damon/sysfs-schemes: implement path file under quota goal directory
e2c490044e91d16b670cab872b31da5ef2be69f3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
671386c6daf519456100584274619c73ba2e816d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
76af139c6703d41d9fed638bb451e2fa616c4d85 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1110260292bb7401fc6d8780f2d5d0ce72f19c51 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
2a754d70f2da99c62bd9e442a18ca34d3a7384c3 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
5e814838fa5682e53ffe333b03c10f1794003657 Docs/ABI/damon: document DAMOS quota goal path file
fb219eff3b76f4bee50f5ae246f463575160e637 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
3f9a0755238255ddce5b120f330eaa7df1ed7ace mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
1b838fe16f359090951d0019e73d641dc56300ba mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e37b50b02d6250598cf0d7799e6aabda208eb33a mm/shmem: update shmem to use mmap_prepare
68b9162dfb52ae0e61a064606faca8afbab21265 device/dax: update devdax to use mmap_prepare
b23776140e5aa44ca2adbd2ca51eb031299fc598 mm/vma: remove unused function, make internal functions static
daf33db9cc0ce2818b07657c99fe55465a873872 mm: add vma_desc_size(), vma_desc_pages() helpers
b5016a317622734e828b1ccd0f3e3587e0f332a7 relay: update relay to use mmap_prepare
a9fa0534f65154671bea31a288d633a9da18a801 mm/vma: rename __mmap_prepare() function to avoid confusion
750e89f1f2435b1118ad82a7652704cee0f863cb mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
bc938df5d1469c1945fa2d609d5d03da8bee4366 mm: abstract io_remap_pfn_range() based on PFN
b2bc3b7c876975e0fa20a99037d93fa75650d8d2 mm: introduce io_remap_pfn_range_[prepare, complete]()
8a33cb90298e001da9fba12f2fb5724dbaf0d4f7 mm: add ability to take further action in vm_area_desc
cea9a5b5fec6b42f45bb2157f0ff7ce374227705 doc: update porting, vfs documentation for mmap_prepare actions
cdd0359733c36a0ae04e149a5422dc34f7bbabee mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1d238e13fba44485a1576e34e0b8eba92e85ce00 mm: add shmem_zero_setup_desc()
985a366c17589cbc88c5179df7a24a1d05b599de mm: update mem char driver to use mmap_prepare
1680c112454fc461af2e68abb5264565171fb4db mm: update resctl to use mmap_prepare
7be3d2ce642eebf8c9f991fd94ef0d6243a65387 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
600e5959fcbfde06889fa54f095d94668c8c6a07 mm/vmalloc: use kmalloc_array() instead of kmalloc()
9a7629de2f4149aea73f79a5ce7d10449660b950 mm/damon/sysfs: remove misleading todo comment in nid_show()
a1894f979e88e79dd9ed2e994999f43bade088e0 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
bd233c8b47b3e2b669e82fa9ad24c505442294bb mm: remove reference to destructor in comment in calculate_sizes()
f32c1bc0c3255e7b33e9d42a5bf2be9267cf5a74 mm/vmstat: fix indentation in fold_diff function
27957a1a6ef6f6ae8e63215674136876bc34594f mm-vmstat-fix-indentation-in-fold_diff-function-fix
bea17f143845bda4f01880eb897eb14a579e515a mm/vmalloc: request large order pages from buddy allocator
8faa396e1d8ea728fdd594c5a0fde3db6b748676 memcg: manually uninline __memcg_memory_event
9319c7b850ae97f6f1046f46c78ceec4b83e8fdc memcg-manually-uninline-__memcg_memory_event-fix
2cc590fd2d40feb8309d42123d2fd7c82640c6d4 iommu: disable SVA when CONFIG_X86 is set
22217eec9786ca4b735bdac7fdbb62bfb0cb7846 mm: add a ptdesc flag to mark kernel page tables
759f0bc388108a2fa1dabee397457f01986c45e0 mm: actually mark kernel page table pages
a02fd0580bfc502d07966e12734de04920036580 x86/mm: use 'ptdesc' when freeing PMD pages
a5ea6e8ab26f6189a532483d98fd0ce24186115f mm: introduce pure page table freeing function
00b0637f1321d13b5e37b33666aa457e12102ca7 x86/mm: use pagetable_free()
c55f3f0d72cd54ac4ae59283b549b2090e26740a mm: introduce deferred freeing for kernel page tables
02893ce288976866b895e094843368dde5fb34cf iommu/sva: invalidate stale IOTLB entries for kernel address space
89bcb8ef4f0694224cfea5509974587c5c25e94a mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
5849cb97ca3866aa3cf6164360525e2599a00c1a mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
6076275df270cff39a3970e032b84892d9027343 mm/huge_memory: avoid reinvoking folio_test_anon()
a917538828dbf72ae1a171bb6fa81853c4ec5e73 mm/huge_memory: update folio stat after successful split
06b7cbd52ac11bf36f43c267ad8c364fb571618c mm/huge_memory: optimize and simplify folio stat update after split
fb31bf6f04cd32ebc30483332946e24f2e5cd472 mm/huge_memory: optimize old_order derivation during folio splitting
d87d7d65ea1d3438a46e6e97163bea49c6f8c0a5 mm, swap: do not perform synchronous discard during allocation
ba83d7a8296b6e43cfc39c0994871b02362b09a1 mm, swap: rename helper for setup bad slots
0a251cdf6331204f87a1f7fad9dd48f521228083 mm, swap: cleanup swap entry allocation parameter
e519454a487c334cc90aedbc35882ba590b3b884 mm/migrate, swap: drop usage of folio_index
a31902ab47b860594cfde2f1486ebcd3d0514c69 mm, swap: remove redundant argument for isolating a cluster
26634f983ac6b9aa71ef08b4e4c97c35bd11a0ca mm/damon/core: fix wrong comment of damon_call() return timing
7b60cdb6d2ec26961d22ea5b2e55f6464e5403a5 Docs/mm/damon/design: fix wrong link to intervals goal section
3b7936f44f9f28947a475230b0a44ea46f9bb15a Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
425b8dc4bc0a5bdbb325b70235992541a3c7ac1c Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
81692d9e7fcfd099af5e4ee2f64e35f8969407f9 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
25766b516d2e0c05852038f46f7c08b00541777b Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
f241edcab1f4c738c7964ffaaea7460bcb4c22e9 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
852a90455bd2db07d6666531ca72a8c4693eeaf3 Docs/admin-guide/mm/damon/stat: document negative idle time
34b24d394461b9186b4785e3f44820d2769c1e73 mm: shmem/tmpfs hugepage defaults config choice
34a5ee35e18ec987bf95defd63d2494dee4577d2 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
28f2f72fd536dc4193a33336023e63e0f01a3bc6 mm/damon/core: add damon_target->obsolete for pin-point removal
f716021762136cd41940b65936944bdd7a980b5b mm/damon/sysfs: test commit input against realistic destination
e4a32413344473e669a74d56e4bf4fa2ac6d7b7a mm/damon/sysfs: implement obsolete_target file
033665e73e022becbcf742bc6e3b0584fd686c7c Docs/admin-guide/mm/damon/usage: document obsolete_target file
540c6e960259b7d4ac682e0375d3adf1ed13a4e1 Docs/ABI/damon: document obsolete_target sysfs file
94a1c96a45a820f8a422a0e7e2a6977c897fe839 selftests/damon/_damon_sysfs: support obsolete_target file
14e2600b0b133ecf982041431dc9163eab883c51 drgn_dump_damon_status: dump damon_target->obsolete
e4998231419e3f4d5068cfd331137c4ee065a8f9 sysfs.py: extend assert_ctx_committed() for monitoring targets
25944803eda4082b31fd8c8f0e98aa1de254522f selftests/damon/sysfs: add obsolete_target test
0bcda00cd7a68e432df42dfba623737adf0b826f MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
31f06a71b81ca4c246e92f4225c96624eeaf6f4c treewide: include linux/pgalloc.h instead of asm/pgalloc.h
f5cc524a1b2f933a451679e3ea486a0dd397256c mm/vma: small VMA lock cleanups
73f1d4afcd98e436278939c666df0672659a1472 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
dd900ba1575be6ae023232680301dccb7868e189 mm: make INVALID_PHYS_ADDR a generic macro
04aec2f6914c0c3e2937cfafbe4960d2d99e0ba5 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
3de6986c64e06848ee43fd86bb5cbd738aba306e mm/swap: do not choose swap device according to numa node
67bfe914e71ef581e02f0908a302e600c067012c mm/swap: select swap device with default priority round robin
ebcaa661227138c887488cd419deb70e34b3d215 mm: convert memory block states (MEM_*) macros to enum
e37b599235c5689992f5bd9967e4419ece7f50c8 mm: change type of state in struct memory_block
e4ab82af3bd5eb5fe65f7dfa20c66ae4e225b02c mm-change-type-of-state-in-struct-memory_block-fix
ed8ed5e24b6761924bef44643fcdfd9023b7a576 mm: change type of parameter for memory_notify
976231e7b809b519a2379f6b0eea239866e61f7d Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
6e8e358891b93a0e9c13346f34f3406e1e68c2f2 ksm: perform a range-walk in break_ksm
8af0a003b450250059c7214bae93921927130876 ksm: replace function unmerge_ksm_pages with break_ksm
03a63c984f29bf77dc12b141ea3a3b6d06d1add4 mm/huge_memory: add split_huge_page_to_order()
0c608b1b9e2dc900141c9f06fdd62bd0a34bb404 mm/memory-failure: improve large block size folio handling
6411af8ce8f3a9d05748a1ed6429f6f64d03d14e mm/huge_memory: fix kernel-doc comments for folio_split() and related
7997b06087c4c007baebf25fa5807919d76db1ad mm/huge_memory: kernel-doc fixup
7760845be0c6a8d1e29f6fb787babf28cfd39281 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
9b0a5e8b7f8b29d63f050ee91cb019005bac8b56 mm/debug: fix missing space in case statement
ae2ffb9e7dc3622a73e46024118b5634ac1e6974 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
08170bcc74b64b325607c80cc002eb5beaee9c8d mm: change ghes code to allow poison of non-struct pfn
7a17ddc583ded0cf7814dda5023007756ab6dd2a mm: handle poisoning of pfn without struct pages
0cfacd8a75ccb337b5c5c93405f82e76ee5a3cc6 vfio/nvgrace-gpu: register device memory for poison handling
886842ae34af6bdefa4b2b4686fd8b60db02cb50 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
0dddea56fc7e8864ea23401ba40d4e363d6b5253 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
afd5ff8eb112692fca2c2569a0ce03f809364d7a mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
4f26620d47322e2c97aac041fbdf705646327e3a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
961abb79c6dfb6f26e9b25ee9ceab959a0efb478 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
962b0ef11285078e2d4373174dc898a91dbef309 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
4bab400bf2fe9221435c321b3c1e5138d1cdfa30 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1a260377fde352e38b61e0bc1676be73f037b63c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
4e61146e62f9bf34266557a7eb03dc897344a1da mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4a82e46512fed24b0e7007d3ba517dbc8c4b6187 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
93d6f9d3579992602f686b7662b025758fbba2cb mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
8fb445db8390d6c60746831a700d657aab21fbe1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
b19eb3b095d0199f713b3b61f3712edaf821c011 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
e3c73285f50d48cda27ec352014c0e259808b1c2 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
5bd3cd014ff42dd2fc22f6ad36478e2145722666 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7c53e34e2648617083faf593e3fcf8c80575dd58 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
b06e7aa9a427c8ea4eb3b4377f0eb4615fcbffa0 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
783e23c86718df991eb6288297ba4b02ef4ec93d mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6af818cee783061ed92a372f192b1fac7bbcc79e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
d61c53c9b331d2c8677ee7bfa5d8651dfc880fd7 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
d1d7f6ab305a10ceefe4c6872afc519163e3e0d3 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
74d4a18f30e04206512ce5983f0a875b45d995ed mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
ed158d6f87d841f0986fe72b1627f3332909595a selftest/mm: fix pointer comparison in mremap_test
b8fa28b9ba1f75ea57bc9f3d8c4027ac4e7ee14e mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
bcb5ce2867ea81aed95e48870c7e8adad4ca77e2 lib/alloc_tag: use %pe format specifier
74fc6a7d92b10de4e24afc381cb66a065f43ea88 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
2f90495950aea91a79af0fcbe15cf37abfe83652 migrate: optimise alloc_migration_target()
3d6098489651cad972ab3684de1994c06d3dd987 mm/migrate: fix zidx type
f7c2b87ad878a38661bab793d75c1f9ff8624afe memory_hotplug: optimise try_offline_memory_block()
f679fd55d63c09b07bae1acf1d0ec6066c20d6ea mm: constify __dump_folio() arguments
77953ad9f029e7934535db9c4545ba2d5e877326 mm/huge_memory: introduce enum split_type for clarity
26ee83b928b237072e90305dec321f92edb3ccdd mm-huge_memory-introduce-enum-split_type-for-clarity-fix
c9793ecba9fdd03aa43d2dd2f09a827a0dd37791 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
b5cdb51305c91a039622182bc9923e238ace71dd mm/hugetlb: extract sysfs into hugetlb_sysfs.c
b560bf0a12e6edb92fde44c08ed204c8284440f8 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
f032fb1fb9d5c158b9282d935f68ef7ebe3364c3 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
bd07baea264c9bf3eb0950595934e03c67812ea0 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
b3ac3f82f54a688cf94ea967279fb2239d7b5b78 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
184203c97b2dcbe7ab0d54c85b48518a648a943d mm: implement sticky VMA flags
bd0640d74af9a3c720c4d5993dadd955b90bda91 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
e91af7baeb7917b30d13e52eaa1600485ded42fa mm: set the VM_MAYBE_GUARD flag on guard region install
39cf8e37ee76b82ebe21f87a69b406f2a2becaa9 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
28712a64c330531437159dc49f26729c39b18093 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
84490e6de55db24def97b8989b3f6ce66f7702c0 tools/testing/vma: add VMA sticky userland tests
edaeb1e3707a1e3841e669acaf27fb18aaae96de tools/testing/selftests/mm: add MADV_COLLAPSE test case
3be6e942c4b188f3c48ea81f9bc58f360376e453 tools/testing/selftests/mm: add smaps visibility guard region test
c4c7495ba920d33ea7c335ae6837ce1fe8230be6 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
b5c2bcdade0cb84cea489d66e2718690db78fb05 mm: memcg: dump memcg protection info on oom or alloc failures
fa2e10881bd43484534cff63756c288d3625f94c mm/hmm/test: fix error handling in dmirror_device_init
5ef531a49bed308053841bbd931f520d897e757f mm: correctly handle UFFD PTE markers
24f195d39afc05263306e88091702bd23ca1ab87 mm: introduce leaf entry type and use to simplify leaf entry logic
10c07dd72dafb7854d9f43359b966c90bf00c36e mm: avoid unnecessary uses of is_swap_pte()
79aa5d9bfc98b0dcff6eb829f6cce67893c48450 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
817aa62011fa1e372ef193490ff3ba214676378d mm: use leaf entries in debug pgtable + remove is_swap_pte()
24d4db63dc8d9a81e21cb59e8a17e3415b52b451 fs/proc/task_mmu: refactor pagemap_pmd_range()
a0d579e9e25e2cb4c675447f7504034acc135c61 mm: avoid unnecessary use of is_swap_pmd()
bd61e3cdda30fb6c0f8554b79300f09d4a7e0ebd mm/huge_memory: refactor copy_huge_pmd() non-present logic
be4baf780eefd43adfb6fa8dfd33d969a19b4c4f mm/huge_memory: refactor change_huge_pmd() non-present logic
a6ca2ba46390eebdedfe837da6765705581fcfc4 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
a10558c64c57d09a77fb9a9aa3e5d7d47cc51dcd mm: introduce pmd_is_huge() and use where appropriate
21d6d4a93182aa898d436a6e234ed2bbf4c1ced2 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
8ed87d1e8b8d049d05c23e9bb60adf50eebbb4b4 mm: remove non_swap_entry() and use softleaf helpers instead
db2a8d4b3caf4de06f50ce8a3119c51ae75a3ae0 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
8f8c46bb5195ab5fb7007f1ea15ba57b9b307d47 mm: eliminate further swapops predicates
74dfed930f7593259dcff6d3911cdae91c515b5f mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
92d3fb0c2e554f0b19d288f2b8799a73c96fd2b4 Revert "mm, swap: avoid redundant swap device pinning"
f792ac708711537327adac34cf881a9ba6457196 mm: rename walk_page_range_mm()
d7cb38953a237b690c878dd6b71e2e8fe6aad254 mm/madvise: allow guard page install/remove under VMA lock
f571affbd88e3e34d11e2462d81cb694b2fba21d mm/vmalloc: warn on invalid vmalloc gfp flags
3bf708486f7426ab23b3f639a9da2ba2b825f721 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
f92832cbad3ada104167bc7ac7bdb432d852cced mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
c25d1f40b0c792b8f3876577fbac0c2bb160d73a mm/vmalloc: cleanup gfp flag use in new_vmap_block()
3d348ad9c10df5a298fdacfe3b02bd12db5aa2f2 mm: vmstat: correct the comment above preempt_disable_nested()
dd776283717d9ffcb30286e302cc34a8b970123a mm: thp: replace folio_memcg() with folio_memcg_charged()
4a64284b0da06d8aefb1f2e32b016497715bf03a mm: thp: introduce folio_split_queue_lock and its variants
80fa73feef0d5b1ac52c9845537eab6ba6622863 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
3e76844becf2ead6b373974853e01adbcb367d53 mm: thp: reparent the split queue during memcg offline
e12bdbdd25da8a3041a865f88bc151453aab1128 mm: add vma_start_write_killable()
1506ee3d58d9a85ac354f7ca6da3fb621adf7030 mm: use vma_start_write_killable() in dup_mmap()
72d3b323bbfaceb50a51980c82f639707a1218ce mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
893be5e493ae3691c94b1709879e55c584f0471a mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
e7a1153815e1cd081cfc9ccc22f2e1078e7f13c4 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
73a4de4aab02bea6dbe32efb342156345d519bd4 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
3fa0905cbe8ae94bfcee248298b7a1ab92dbdb29 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
8b9a56a30ebd8d575146537d250b7b43d9c9e6db mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
ba9bb537f2076925e1add84ba3dde9c319357c4e mm/damon/tests/core-kunit: add damos_commit_quota() test
d9ed24269710c7152de260aa4c63f86b5168edb5 mm/damon/core: pass migrate_dests to damos_commit_dests()
b81260ce026d8e720cea426199049f2cda0ec7a6 mm/damon/tests/core-kunit: add damos_commit_dests() test
e885f94d42c93336147495f5710fc2d4efd66797 mm/damon/tests/core-kunit: add damos_commit() test
02c81b3dd71ef0f7dbc26d38b40c4a004b40cb03 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
c75ed157d3ca382498c8be0261480d8a86cd168d selftests/mm/uffd: remove static address usage in shmem_allocate_area()

--===============8994444671078422451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497d1075e90a-c7b5339ab733.txt

aa829e03f53222a96189a091d726034e20fbdbd0 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
73ff853230c518872ba63523c7ebed7dd44fb262 crash: fix crashkernel resource shrink
9fb77690c70ea1fe401bcbe21a89cdc091054185 MAINTAINERS: update David Hildenbrand's email address
f79305481c984ac53bee793417b5f865fc2fd3ab mm/huge_memory: fix folio split check for anon folios in swapcache
96163984fceef69995ccef18aba6a8ff7b282f90 lib/test_kho: check if KHO is enabled
d232628efef3737f4a3dc5376d24b51dd1977da6 selftests/user_events: fix type cast for write_index packed member in perf_test
41b44c39548b1b6f61055da7be76e8d54128ad87 kernel/kexec: change the prototype of kimage_map_segment()
dd0777bf24ede33e71abc725c8ceba4eced68e13 kernel/kexec: fix IMA when allocation happens in CMA area
3b0bee9aadd735c2b4852a450c2e3963e980e0b6 mm, swap: fix potential UAF issue for VMA readahead
a42b309b7ec52d15dbf2ce1b0b8089ea6eca4f99 samples: fix coding style issues in Kconfig
6b94f033f74c2c65247949df310630769a73ffb9 checkpatch: detect unhandled placeholders in cover letters
5be194df4c483968615dad2e901c29f47ab4db10 checkpatch: document new check PLACEHOLDER_USE
6c00d41edbc2cf3e537ab6193b2e3d34f327b527 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
df3de4b76ba17f9a2e897bc528d3c77018cf0443 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
81e107bfef82fc06626eb50873a9a36d1dc4687f kexec_core: remove superfluous page offset handling in segment loading
298c056c8df97ed7511561ab7c64f8e507ec72d7 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
7809f412c8aaf86b0433abbad8bfdeac103d22f2 scs: fix a wrong parameter in __scs_magic
ae8b443d4e6cb3efff5176314ee7f8c2c59d3903 mailmap: update name and email addresses
868842e66ca6d3b3935a698297a2d11569c09f6f CREDITS: update Martin's information
82eea0b545880fc7a99a8224168301155f71c10f MAINTAINERS: apply name and email address changes for Martin
3711ea3cd31965b094677df75d9433f046f7a665 treewide: drop outdated compiler version remarks in Kconfig help texts
716c1a648a08b5563ca16b68ed826ddf733e87c1 ocfs2: annotate flexible array members with __counted_by_le()
0602042703c040b3ad8085f49377a011b6f9f184 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
58f7cf39077ebc57dc2184deac2b05dd303ba707 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
bfcc0f9f319b167c8a018e3251aff66601afe16d compiler.h: remove ARCH_SEL()
b43bf52b1ad9d5fe99d0e356abc92be666b4dcd1 hung_task: panic when there are more than N hung tasks at the same time
7c271c8c26e5bfb06ef67eeeffbc74d63cb7a000 lib/xz: remove dead IA-64 (Itanium) support code
e28bbad5bfb2f45c2b741596ceead08f73f679d0 .mailmap: add entry for WangYuli
c50b032666d93c166eea6e758be101931262ec28 crash: let architecture decide crash memory export to iomem_resource
f974738172b0642fef32a248570a503cbee75587 selftests: complete kselftest include centralization
0abdb44613ea0699b9d41bb461c4ddd92e8596d2 samples/vfs: add selftests include path for kselftest.h
91f6b0466a9d03ab91bda9040413ba748f803790 taint: add reminder about updating docs and scripts
295f9281f2298c4d7ab7c96a8268484ad389e007 taint/module: remove unnecessary taint_flag.module field
9a5b81f64cba8a25d047aefa56d25a367b88e808 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7d94c162d2ee0e24b40c3e696374506cffcf57c7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e018f10db8735756980c3115beb64ad56800cd3f init/main.c: wrap long kernel cmdline when printing to logs
ebe23e7934932d1d5dbcfe1a7823c51503ad8ce1 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
5c3847c2e319de1b13be0df4f8571b559058fee5 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
8ccf7c5174450e4128fdb5495f11ed088c1bf38f uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
1596aa49c57188edc04fe7483e977e51c2800af3 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
80f1cb1d7b2bfc0158cd76e011d911bf108de4aa ocfs2: add boundary check to ocfs2_check_dir_entry()
d0ecea138263b54e89d432dedd59f2a477f97d1d ocfs2: use correct endian in ocfs2_dinode_has_extents
7a1ceb8730abfc33a6df35a9a7706f8c28f49928 ocfs2: convert to host endian in ocfs2_validate_inode_block
93bd0c0885b43a2d72d4b1b0e3acb22b6683b83a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9811226aafad8beebc8b7f5e1f019e615b736776 dynamic_debug: add support for print stack
4d4b01e86c32cbce12d6402e510c4a1ace6e71b0 lib/xxhash: remove more unused xxh functions
a661028e4ff0b534d28a9a56a3c894d07f13b3c3 mailmap: add entry for Yu-Chun Lin
40f18bc1a9d165b65038b75d1e9c21665b43bc65 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
72a69ce8820ae6aa4354c0f871ae567348dff529 mailmap: add entry for Hao Ge
264a1a8e94f1ba4fbb81df4d69024d5aa6455b6d nilfs2: replace vmalloc + copy_from_user with vmemdup_user
8916524b35f51610334dd5579379ea4f0600f372 panic: sys_info: capture si_bits_global before iterating over it
f4311b74a372700e855234c60b697a0908d9be85 panic: sys_info: align constant definition names with parameters
b0d6f1f3f63b576057ffadac52d72ba1697727c5 panic: sys_info:replace struct sys_info_name with plain array of strings
061ab23ffa73f286a934041166f1207d45df9a47 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
c6a9e59004213e33b578a43e607d34a8312ed248 panic: sys_info: deduplicate local variable 'table; assignments
34e58bdf59eef13dc4d937c5cce0157b19630a27 panic: sys_info: factor out read and write handlers
d96827a41a06b328018e1cd6f358dd2e65fbf573 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
c999e287a680af24690690021df2b1d797a6d21a ocfs2: add extra consistency checks for chain allocator dinodes
523e0096b75991ed14d1d14e254258e4f3000b44 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
ce7d92faf54e54a3896f6ae5988e39b4c4acff88 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
67e875fe99ae516b7753859a129e06641effe2d7 checkpatch: add IDR to the deprecated list
980be4d0b0ee2d87ad994dad5391e57666c00a62 kho: make debugfs interface optional
398750557404fd442804974e75e98ef9cd940ccc kho: drop notifiers
dff17cc78aa7c100cc5102927337624cd99f3784 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
23deddab521d3e463b8ad2bab7c426116938221d memblock: unpreserve memory in case of error
6543a04351644e0cd997ab2c5088e4d15cecc6dc memblock-unpreserve-memory-in-case-of-error-fix
fe6d3a52d49f8c1ec1a05d679aadedb8b22ff5bd test_kho: unpreserve memory in case of error
d9cb81f051ec78835ddb3a6f22b73eefc7907f4c kho: don't unpreserve memory during abort
9648678e2da6bb37bec16634804eb80fb08886e0 liveupdate: kho: move to kernel/liveupdate
f181ab8790a13652007f61b9f5d60ce4fe6df467 liveupdate-kho-move-to-kernel-liveupdate-fix
8eb5ae80f09b1ba884d8eee6106d07925ed481af MAINTAINERS: update KHO maintainers
77d4944e07786e0de3db10832300d33aabf40d73 liveupdate: kho: use %pe format specifier for error pointer printing
dc1a18f73977691f137025ddb3940bea1998e66c util_macros.h: fix kernel-doc for u64_to_user_ptr()
df2a3e6eec2ee66bed064d8be6c01ef7a934e589 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
be131e5b47731ddda324ea5f1947a15be05ac901 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
66dfb38daa2a1b745404c402c87c5ff254e6b91c lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
f6130b8c8563a74e30260b6ca0ea5ef3e1dc2c81 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
92fbf0b4d268fe1e49a32d4eec644edc5d75f441 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
bb9d193cfd442774a645da28e7da30b4140643c1 lib: add tests for mul_u64_u64_div_u64_roundup()
37a096797b2bfcf5c6b673a77575176b27f03d52 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
f4c4f72217ba038515b93e552124df3252b2a7a9 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
30f9ad4b5230423c8fb8bac897f87f69500f4360 lib: mul_u64_u64_div_u64(): optimise the divide code
456b7ba27384e12ded6190cd8bb34dd16882c23c lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
abccb7fc0f52498dd767afef385342cf7caf51b2 MAINTAINERS: add Pratyush as a reviewer for KHO
2cd85e576285dc0e99bd2c889bed5f60ac56ada7 scripts/gdb/radix-tree: add lx-radix-tree-command
cac9e6b4011eff900c641db26d5bf1d73386f0ca scripts/gdb/symbols: make BPF debug info available to GDB
d88f512c9550104352168b790ce15d7225b058c2 math.h: amend abs() kernel-doc and add a note about signed type limits
5b5a85a65a3c04b8bc81fd49173083c73525492d fs/proc/page: remove unused KPMBITS
e030e7cf71c5277e003e39caa573c1b533e8cc03 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
f2e3a8615c0af44272a84cfac46272845528865d liveupdate: luo_core: integrate with KHO
4227a2d39c5edc35b801fdd463d097a8be71703f reboot: call liveupdate_reboot() before kexec
01aafedd9b07d2daccd2f699b620a13a94e16a0d liveupdate: Kconfig: make debugfs optional
702274d4db0b9f1d1a72c178ca87f585fdbaf076 liveupdate: kho: when live update add KHO image during kexec load
8f39a6fc2a530287aba3cf4afd7e0676f220c228 liveupdate: luo_session: add sessions support
27da76d220a7d76250957b3046d0313fe6f497c0 liveupdate: luo_ioctl: add user interface
0df5c85a904e80cc7031fdc35435351ff3bfad4e liveupdate: luo_file: implement file systems callbacks
eec7ebf6e4294a05f24da5c44c381b22d97439a3 liveupdate-luo_file-implement-file-systems-callbacks-fix
32a3452e758b4052063bf5b1436f2653f6b712ec liveupdate: luo_session: Add ioctls for file preservation and state management
0b72934ba0c855506b1f6f65a5b97b1e466eaa75 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
5b73da5b2a3577d987d9c672b6aaa85235b55d03 docs: add luo documentation
6b954fb03e0341d71dceca141ec23e03bf06ffda MAINTAINERS: add liveupdate entry
587ce57acbb509f8209c5a805903805d261193b3 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
9d55ad0605c4e062fd18103cbf7375f5b324eac5 mm-shmem-use-shmem_f_-flags-instead-of-vm_-flags-fix
87767dac95b23955c3ae9fbeff6e8a91f0677c98 mm: shmem: allow freezing inode mapping
3349a986f46a28e81360e87e1bb9ef98bea94552 mm: shmem: export some functions to internal.h
60926e1a2fbb9601f820294b44fbe024c45eea9c liveupdate: luo_file: add private argument to store runtime state
76c20415b2fffdcdcc03641942c7b255630b9969 mm: memfd_luo: allow preserving memfd
3fcafee2a23bccdca8338e87d5bf89abad2b2ded docs: add documentation for memfd preservation via LUO
daa5b4947f4a441d05446d58b2d873e753bc0684 selftests/liveupdate: add userspace API selftests
5ea4a6486408915ad02c2a866cd7336f3c8bb86d selftests/liveupdate: add kexec-based selftest for session lifecycle
11d0909a969c964780a43762622b46f220462a14 selftests/liveupdate: add kexec test for multiple and empty sessions
1cfb82d0ab7a33524c980adb442120ef357f4f6c tests/liveupdate: add in-kernel liveupdate test
67557ac9acc26584eb7326a3d964f68ea4b265d9 kho: enable KHO by default
8fea68fa474eace4dd91c287b0ee0c8fa55659ce MAINTAINERS: update nilfs2 entry
c7b5339ab73300a0a5d2fbfa3c37dae223feb8ec include/linux/once_lite.h: fix judgment in WARN_ONCE with clang

--===============8994444671078422451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18327a7b7d92-74dfed930f75.txt

aa829e03f53222a96189a091d726034e20fbdbd0 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
73ff853230c518872ba63523c7ebed7dd44fb262 crash: fix crashkernel resource shrink
9fb77690c70ea1fe401bcbe21a89cdc091054185 MAINTAINERS: update David Hildenbrand's email address
f79305481c984ac53bee793417b5f865fc2fd3ab mm/huge_memory: fix folio split check for anon folios in swapcache
96163984fceef69995ccef18aba6a8ff7b282f90 lib/test_kho: check if KHO is enabled
d232628efef3737f4a3dc5376d24b51dd1977da6 selftests/user_events: fix type cast for write_index packed member in perf_test
41b44c39548b1b6f61055da7be76e8d54128ad87 kernel/kexec: change the prototype of kimage_map_segment()
dd0777bf24ede33e71abc725c8ceba4eced68e13 kernel/kexec: fix IMA when allocation happens in CMA area
3b0bee9aadd735c2b4852a450c2e3963e980e0b6 mm, swap: fix potential UAF issue for VMA readahead
b9593abd72541eee44d80b57097f1608b7b9570c mm/memory-failure: support disabling soft offline for HugeTLB pages
7ae38a82886f2aa2832fa762870f02c0bd033e91 mm: vmscan: remove folio_test_private() check in pageout()
21b934ab83de15d8abbbdd92ae57878636aaef91 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
62a0113865e8dfca4c4f5639c9294ca390236a35 mm: vmscan: simplify the folio refcount check in pageout()
980de0b556902161b4812a300ff31d0b21b751fb mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
eab53824d557223751c8713bcf8fea91e3eaedc3 mm/thp: drop follow_devmap_pmd() default stub
2f6ac6244c530ef41fe2b52a5586078486feb29e mm: fix some typos in mm module
a34844989807e1c575e61b1a55e06c6deb5b5832 mm/ptdump: replace READ_ONCE() with standard page table accessors
09e967e13b5afb362fca60e5b4ca92b21a2843cb lib/test_vmalloc: add no_block_alloc_test case
6327b038710bf9c5c99b237c6d7e478f3e5ca827 lib/test_vmalloc: remove xfail condition check
067e2254dfc90708df8542ccbc706aeac0f1d1ae mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
1c55b853af2884a3c90fdfb70001c4c6f7bbd0f0 mm/vmalloc: defer freeing partly initialized vm_struct
e0551a3b3460211ea7be95f8a0c5c488a14090ba mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
112158425755739e2d1ae162036c5e719923718f mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
c4c2d865e4b9ef9c08f073fb93fa5833bae4b871 kmsan: remove hard-coded GFP_KERNEL flags
842d413036f1eebb6ca0e12304b27e3269829bd2 mm: skip might_alloc() warnings when PF_MEMALLOC is set
72bb7e617aba11c1250ab5516bbce60ace96c8a1 mm/vmalloc: update __vmalloc_node_range() documentation
ee73b375210360f02eb6a6cf24e76d1d9f9fc8a5 mm: kvmalloc: add non-blocking support for vmalloc
947664ccce4600d1c412c0581e3be381ce352b9b mm/ksm: fix exec/fork inheritance support for prctl
e5a06fbf32b8f2934315423c9fcb5aa834f85800 selftests: update ksm inheritance tests for prctl fork/exec
af0075f07943247caf42dcdfd2f0ffbf9aabb8bc mm: replace READ_ONCE() with standard page table accessors
2300e031ad403afd4e3ee6f5eb7725568e33fefc mm: readahead: make thp readahead conditional to mmap_miss logic
e89d8614488e96044e55acc29720938e03224cb8 mm/vmscan: remove redundant __GFP_NOWARN
41f36b0e1464b9e98c86a834c4435fa2b8e64a7a mm/zswap: remove unnecessary dlen writes for incompressible pages
d59d7320ec019dae4970f57fd4a5f8dda5d31743 mm/zswap: fix typos: s/zwap/zswap/
27831e3da1f441730d96c13ab0ff7129ba826cd6 mm/zswap: s/red-black tree/xarray/
5193069d3804994d2fbbd12619f122fd136d48ef Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
87d9ebba01ca80589476e39b781da4b6ed443ed2 mm: consistently use current->mm in mm_get_unmapped_area()
c632ad5b42f18e641daaf848ed1088c1372623fb mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
0d5afc8bb12c0758ff21d95c0138e47a5a045f85 mm/compaction: fix the range to pageblock_pfn_to_page()
db69e3d26889b0d46651ee5d77d9c098000ae471 mm/dirty: replace READ_ONCE() with pudp_get()
29e02d5e5cf9858925f973bbd02d748062be18c7 mm/page_owner: introduce struct stack_print_ctx
5f6ab4afa53321e4e496bdcd9bbd304e2e78f389 mm/page_owner: add struct stack_print_ctx.flags
5289f13973656746f6fc282d59adaba7b8a7fdfd mm/page_owner: add debugfs file 'show_handles'
bdf0911da86748ba0a7c4093aa2bb6b5eefff411 mm/page_owner: add debugfs file 'show_stacks_handles'
1e81a36b4195e403ca8057fa6115a3dfee28e189 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
99d1d142acc2548378a2e1be8e993fe28deb3734 KVM: s390: fix missing present bit for gmap puds
16ae5a86e6d3f1fdd7279ca14a1e76c5e7cc2e06 mm/zone_device: support large zone device private folios
d52d11ff2fa39f226ecf62b4cbb26d2e649f00e8 mm/zone_device: rename page_free callback to folio_free
3fdf369e465fd8ba9ad14b96567ccbcde7e0766c mm/huge_memory: add device-private THP support to PMD operations
7385dbdbf841bb0161488af953aa6f586bf9c771 mm/rmap: extend rmap and migration support device-private entries
05ad34e17dced8f98cabd91038857bafc62315b4 mm/huge_memory: implement device-private THP splitting
444fd0a0f194f2f2b6a20b90299289b34738047b mm/migrate_device: handle partially mapped folios during collection
3ff2e385cc272e4e64977b177aeca4b0ac143b11 mm/migrate_device: implement THP migration of zone device pages
b64295c2ec5ccaae84890fccfc0a094244263817 mm/memory/fault: add THP fault handling for zone device private pages
22374206b7d47465b65b0d6a22755f99966b8acb lib/test_hmm: add zone device private THP test infrastructure
2ab34d83332d77ee6a45e809bf209451be3375d7 mm/memremap: add driver callback support for folio splitting
c497b5a39bda8768671086599f17de798100e9f0 mm/migrate_device: add THP splitting during migration
36d288101a1934b86fa8434c6c5f256814ccbee4 lib/test_hmm: add large page allocation failure testing
723da7cf8da0b57f27eb94cf4553b5770a53953d selftests/mm/hmm-tests: new tests for zone device THP migration
c82233f44fa93b3e9454be654afb602ee1bf4efe selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
aa1462f6d3fa4d335e7241684a0f0f9b4f5fa35d selftests/mm/hmm-tests: new throughput tests including THP
7191558ecfbb4efca0cae616d769d3111a98e110 gpu/drm/nouveau: enable THP support for GPU memory migration
a0b82547bccde389534f0b53ac0d2634174ca8c7 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
33a1f7480fca31f819d29473ae73482a9be363ab mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
f761fd49089a7c23802b4bc37d154f109a449379 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
efb533e8f4e99b60d2834fe0a832a83649874ecf mm/page_alloc: clarify batch tuning in zone_batchsize
c8602ddcf0b0ae5fdf9ae08d21848c6cab575624 mm/page_alloc: prevent reporting pcp->batch = 0
a7ccee47469e45c6c7a4592ac3552b634dbe339a mm/hugetlb: create hstate_is_gigantic_no_runtime helper
678c74122149222ecd5d242e6f4516abc2d6f335 mm/hugetlb: allow overcommitting gigantic hugepages
7e5a945053d361ce1d9f27122fafb478a60262e6 mm: always call rmap_walk() on locked folios
5c40f3838d56e8a86c590c5752f1c91add4fb64c mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
5fc941c8e2691670cf7733cd3c2485bbdfd2750a kasan: remove __kasan_save_free_info wrapper
05492c91412e71caa891cec3c7e5223fb4944967 kasan: cleanup of kasan_enabled() checks
8f5027765cd9d528f3c54a3120e5d8dea882ae93 mm/page_owner: rename proc-prefixed variables for clarity
0d0dee3a2f848a67bf83d5bcf0fda5d6ef294ee0 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
830abc85099a9c7a1dc9706224e22509cefe3c97 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
4c766873771a9cceae73da970d688ff6ce9e3241 mm: vmalloc: fix uninitialized value issue
9f7fd060072fb41e66fb769fd046a489099a2dcb mm/huge_memory: only get folio_order() once during __folio_split()
87f4ceb9e80642e0172bc47f1a32a126a4b6a4ef vmalloc: update __vmalloc_node_noprof() documentation
7c6de3a8b9e02a6c646089d24ca4520e06e91c0e mm: remove the BOUNCE config option
a2589db852fbbf4835d9c777c2f06bfc8590492e drivers/base/node: fold register_node() into register_one_node()
70b9cd8aad59a349eb3bc0b9190bd6b31afcfbc4 drivers-base-node-fold-register_node-into-register_one_node-fix
ee4178f200e6893a2fd9ffd862646b52f3296d75 drivers/base/node: fold unregister_node() into unregister_one_node()
84a8e5129da0e8144810db68da5f8d29e3323666 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
3ab26a8852872b21e7417bbe58786459099debc1 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
96f23e20b1431a6d53f7cd06a8f873051356c623 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
2430c154f27e9ab514f86f498ab7f4eddf01ad95 mm: mprotect: convert to folio_can_map_prot_numa()
30c99bb1e9606ec86167508b07c08726fe927376 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
631bf01ea8fad99a09fdb297657cb060a24d7992 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
dacc2cfefd140b3f37bb47ca23724342a455e50b mm/page_alloc: batch page freeing in decay_pcp_high
bd1124e7cb8a79debeff25a4cd599694b396b3c7 mm/page_alloc: batch page freeing in free_frozen_page_commit
0aa37e95a51bdf02760549f8d52f722809a54d76 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
5b0cbe60dbd6f8a01dbc86dae706110d8f6db224 mempool: clarify behavior of mempool_alloc_preallocated()
12924d92f5474a03cc38b29d2e6f07e2a81f48eb mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
bb1bef0d21fab492c9b89b736efa65118e943b31 mm/page_alloc: simplify and cleanup pcp locking
b6f6969230424881ca0ee700cb98fb671a05605e tools/mm: use <stdbool.h> in page_owner_sort.c
632a349403cbcaf62cefd41b5988de1a034e446b mm/khugepaged: fix comment for default scan sleep duration
a2171b16356e7621e23af02cbcf9c69e8320c4ef memcg: net: track network throttling due to memcg memory pressure
e837f2c83225ad2375f30ddf89ecb48c6449420c tools/mm/page_owner_sort: add help option support
ec27b57732ea5599b46cfe3d28b488c87420f34a mm/migrate_device: add tracepoints for debugging
fa04f79a02475c534a0e5ad369379b0624098f39 mm: vmscan: filter out the dirty file folios for node_reclaim()
de726aaae639f8e056a0fae57cf6752978edab5a mm: vmscan: simplify the logic for activating dirty file folios
e866231a2404317d5f68f5eef5b75b29b376c8d5 mm/damon: document damos_quota_goal->nid use case
546339dc37b8848c2af4d06d3502020b4df1b2e8 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
c1428df8ac98fec6479636f2a24bf3c2d1d0cda8 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
f3f426c08d1dbc77652892aedcedacfe898e47d4 mm/damon/sysfs-schemes: implement path file under quota goal directory
e2c490044e91d16b670cab872b31da5ef2be69f3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
671386c6daf519456100584274619c73ba2e816d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
76af139c6703d41d9fed638bb451e2fa616c4d85 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1110260292bb7401fc6d8780f2d5d0ce72f19c51 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
2a754d70f2da99c62bd9e442a18ca34d3a7384c3 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
5e814838fa5682e53ffe333b03c10f1794003657 Docs/ABI/damon: document DAMOS quota goal path file
fb219eff3b76f4bee50f5ae246f463575160e637 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
3f9a0755238255ddce5b120f330eaa7df1ed7ace mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
1b838fe16f359090951d0019e73d641dc56300ba mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e37b50b02d6250598cf0d7799e6aabda208eb33a mm/shmem: update shmem to use mmap_prepare
68b9162dfb52ae0e61a064606faca8afbab21265 device/dax: update devdax to use mmap_prepare
b23776140e5aa44ca2adbd2ca51eb031299fc598 mm/vma: remove unused function, make internal functions static
daf33db9cc0ce2818b07657c99fe55465a873872 mm: add vma_desc_size(), vma_desc_pages() helpers
b5016a317622734e828b1ccd0f3e3587e0f332a7 relay: update relay to use mmap_prepare
a9fa0534f65154671bea31a288d633a9da18a801 mm/vma: rename __mmap_prepare() function to avoid confusion
750e89f1f2435b1118ad82a7652704cee0f863cb mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
bc938df5d1469c1945fa2d609d5d03da8bee4366 mm: abstract io_remap_pfn_range() based on PFN
b2bc3b7c876975e0fa20a99037d93fa75650d8d2 mm: introduce io_remap_pfn_range_[prepare, complete]()
8a33cb90298e001da9fba12f2fb5724dbaf0d4f7 mm: add ability to take further action in vm_area_desc
cea9a5b5fec6b42f45bb2157f0ff7ce374227705 doc: update porting, vfs documentation for mmap_prepare actions
cdd0359733c36a0ae04e149a5422dc34f7bbabee mm/hugetlbfs: update hugetlbfs to use mmap_prepare
1d238e13fba44485a1576e34e0b8eba92e85ce00 mm: add shmem_zero_setup_desc()
985a366c17589cbc88c5179df7a24a1d05b599de mm: update mem char driver to use mmap_prepare
1680c112454fc461af2e68abb5264565171fb4db mm: update resctl to use mmap_prepare
7be3d2ce642eebf8c9f991fd94ef0d6243a65387 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
600e5959fcbfde06889fa54f095d94668c8c6a07 mm/vmalloc: use kmalloc_array() instead of kmalloc()
9a7629de2f4149aea73f79a5ce7d10449660b950 mm/damon/sysfs: remove misleading todo comment in nid_show()
a1894f979e88e79dd9ed2e994999f43bade088e0 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
bd233c8b47b3e2b669e82fa9ad24c505442294bb mm: remove reference to destructor in comment in calculate_sizes()
f32c1bc0c3255e7b33e9d42a5bf2be9267cf5a74 mm/vmstat: fix indentation in fold_diff function
27957a1a6ef6f6ae8e63215674136876bc34594f mm-vmstat-fix-indentation-in-fold_diff-function-fix
bea17f143845bda4f01880eb897eb14a579e515a mm/vmalloc: request large order pages from buddy allocator
8faa396e1d8ea728fdd594c5a0fde3db6b748676 memcg: manually uninline __memcg_memory_event
9319c7b850ae97f6f1046f46c78ceec4b83e8fdc memcg-manually-uninline-__memcg_memory_event-fix
2cc590fd2d40feb8309d42123d2fd7c82640c6d4 iommu: disable SVA when CONFIG_X86 is set
22217eec9786ca4b735bdac7fdbb62bfb0cb7846 mm: add a ptdesc flag to mark kernel page tables
759f0bc388108a2fa1dabee397457f01986c45e0 mm: actually mark kernel page table pages
a02fd0580bfc502d07966e12734de04920036580 x86/mm: use 'ptdesc' when freeing PMD pages
a5ea6e8ab26f6189a532483d98fd0ce24186115f mm: introduce pure page table freeing function
00b0637f1321d13b5e37b33666aa457e12102ca7 x86/mm: use pagetable_free()
c55f3f0d72cd54ac4ae59283b549b2090e26740a mm: introduce deferred freeing for kernel page tables
02893ce288976866b895e094843368dde5fb34cf iommu/sva: invalidate stale IOTLB entries for kernel address space
89bcb8ef4f0694224cfea5509974587c5c25e94a mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
5849cb97ca3866aa3cf6164360525e2599a00c1a mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
6076275df270cff39a3970e032b84892d9027343 mm/huge_memory: avoid reinvoking folio_test_anon()
a917538828dbf72ae1a171bb6fa81853c4ec5e73 mm/huge_memory: update folio stat after successful split
06b7cbd52ac11bf36f43c267ad8c364fb571618c mm/huge_memory: optimize and simplify folio stat update after split
fb31bf6f04cd32ebc30483332946e24f2e5cd472 mm/huge_memory: optimize old_order derivation during folio splitting
d87d7d65ea1d3438a46e6e97163bea49c6f8c0a5 mm, swap: do not perform synchronous discard during allocation
ba83d7a8296b6e43cfc39c0994871b02362b09a1 mm, swap: rename helper for setup bad slots
0a251cdf6331204f87a1f7fad9dd48f521228083 mm, swap: cleanup swap entry allocation parameter
e519454a487c334cc90aedbc35882ba590b3b884 mm/migrate, swap: drop usage of folio_index
a31902ab47b860594cfde2f1486ebcd3d0514c69 mm, swap: remove redundant argument for isolating a cluster
26634f983ac6b9aa71ef08b4e4c97c35bd11a0ca mm/damon/core: fix wrong comment of damon_call() return timing
7b60cdb6d2ec26961d22ea5b2e55f6464e5403a5 Docs/mm/damon/design: fix wrong link to intervals goal section
3b7936f44f9f28947a475230b0a44ea46f9bb15a Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
425b8dc4bc0a5bdbb325b70235992541a3c7ac1c Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
81692d9e7fcfd099af5e4ee2f64e35f8969407f9 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
25766b516d2e0c05852038f46f7c08b00541777b Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
f241edcab1f4c738c7964ffaaea7460bcb4c22e9 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
852a90455bd2db07d6666531ca72a8c4693eeaf3 Docs/admin-guide/mm/damon/stat: document negative idle time
34b24d394461b9186b4785e3f44820d2769c1e73 mm: shmem/tmpfs hugepage defaults config choice
34a5ee35e18ec987bf95defd63d2494dee4577d2 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
28f2f72fd536dc4193a33336023e63e0f01a3bc6 mm/damon/core: add damon_target->obsolete for pin-point removal
f716021762136cd41940b65936944bdd7a980b5b mm/damon/sysfs: test commit input against realistic destination
e4a32413344473e669a74d56e4bf4fa2ac6d7b7a mm/damon/sysfs: implement obsolete_target file
033665e73e022becbcf742bc6e3b0584fd686c7c Docs/admin-guide/mm/damon/usage: document obsolete_target file
540c6e960259b7d4ac682e0375d3adf1ed13a4e1 Docs/ABI/damon: document obsolete_target sysfs file
94a1c96a45a820f8a422a0e7e2a6977c897fe839 selftests/damon/_damon_sysfs: support obsolete_target file
14e2600b0b133ecf982041431dc9163eab883c51 drgn_dump_damon_status: dump damon_target->obsolete
e4998231419e3f4d5068cfd331137c4ee065a8f9 sysfs.py: extend assert_ctx_committed() for monitoring targets
25944803eda4082b31fd8c8f0e98aa1de254522f selftests/damon/sysfs: add obsolete_target test
0bcda00cd7a68e432df42dfba623737adf0b826f MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
31f06a71b81ca4c246e92f4225c96624eeaf6f4c treewide: include linux/pgalloc.h instead of asm/pgalloc.h
f5cc524a1b2f933a451679e3ea486a0dd397256c mm/vma: small VMA lock cleanups
73f1d4afcd98e436278939c666df0672659a1472 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
dd900ba1575be6ae023232680301dccb7868e189 mm: make INVALID_PHYS_ADDR a generic macro
04aec2f6914c0c3e2937cfafbe4960d2d99e0ba5 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
3de6986c64e06848ee43fd86bb5cbd738aba306e mm/swap: do not choose swap device according to numa node
67bfe914e71ef581e02f0908a302e600c067012c mm/swap: select swap device with default priority round robin
ebcaa661227138c887488cd419deb70e34b3d215 mm: convert memory block states (MEM_*) macros to enum
e37b599235c5689992f5bd9967e4419ece7f50c8 mm: change type of state in struct memory_block
e4ab82af3bd5eb5fe65f7dfa20c66ae4e225b02c mm-change-type-of-state-in-struct-memory_block-fix
ed8ed5e24b6761924bef44643fcdfd9023b7a576 mm: change type of parameter for memory_notify
976231e7b809b519a2379f6b0eea239866e61f7d Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
6e8e358891b93a0e9c13346f34f3406e1e68c2f2 ksm: perform a range-walk in break_ksm
8af0a003b450250059c7214bae93921927130876 ksm: replace function unmerge_ksm_pages with break_ksm
03a63c984f29bf77dc12b141ea3a3b6d06d1add4 mm/huge_memory: add split_huge_page_to_order()
0c608b1b9e2dc900141c9f06fdd62bd0a34bb404 mm/memory-failure: improve large block size folio handling
6411af8ce8f3a9d05748a1ed6429f6f64d03d14e mm/huge_memory: fix kernel-doc comments for folio_split() and related
7997b06087c4c007baebf25fa5807919d76db1ad mm/huge_memory: kernel-doc fixup
7760845be0c6a8d1e29f6fb787babf28cfd39281 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
9b0a5e8b7f8b29d63f050ee91cb019005bac8b56 mm/debug: fix missing space in case statement
ae2ffb9e7dc3622a73e46024118b5634ac1e6974 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
08170bcc74b64b325607c80cc002eb5beaee9c8d mm: change ghes code to allow poison of non-struct pfn
7a17ddc583ded0cf7814dda5023007756ab6dd2a mm: handle poisoning of pfn without struct pages
0cfacd8a75ccb337b5c5c93405f82e76ee5a3cc6 vfio/nvgrace-gpu: register device memory for poison handling
886842ae34af6bdefa4b2b4686fd8b60db02cb50 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
0dddea56fc7e8864ea23401ba40d4e363d6b5253 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
afd5ff8eb112692fca2c2569a0ce03f809364d7a mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
4f26620d47322e2c97aac041fbdf705646327e3a mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
961abb79c6dfb6f26e9b25ee9ceab959a0efb478 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
962b0ef11285078e2d4373174dc898a91dbef309 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
4bab400bf2fe9221435c321b3c1e5138d1cdfa30 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
1a260377fde352e38b61e0bc1676be73f037b63c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
4e61146e62f9bf34266557a7eb03dc897344a1da mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4a82e46512fed24b0e7007d3ba517dbc8c4b6187 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
93d6f9d3579992602f686b7662b025758fbba2cb mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
8fb445db8390d6c60746831a700d657aab21fbe1 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
b19eb3b095d0199f713b3b61f3712edaf821c011 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
e3c73285f50d48cda27ec352014c0e259808b1c2 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
5bd3cd014ff42dd2fc22f6ad36478e2145722666 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
7c53e34e2648617083faf593e3fcf8c80575dd58 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
b06e7aa9a427c8ea4eb3b4377f0eb4615fcbffa0 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
783e23c86718df991eb6288297ba4b02ef4ec93d mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6af818cee783061ed92a372f192b1fac7bbcc79e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
d61c53c9b331d2c8677ee7bfa5d8651dfc880fd7 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
d1d7f6ab305a10ceefe4c6872afc519163e3e0d3 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
74d4a18f30e04206512ce5983f0a875b45d995ed mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
ed158d6f87d841f0986fe72b1627f3332909595a selftest/mm: fix pointer comparison in mremap_test
b8fa28b9ba1f75ea57bc9f3d8c4027ac4e7ee14e mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
bcb5ce2867ea81aed95e48870c7e8adad4ca77e2 lib/alloc_tag: use %pe format specifier
74fc6a7d92b10de4e24afc381cb66a065f43ea88 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
2f90495950aea91a79af0fcbe15cf37abfe83652 migrate: optimise alloc_migration_target()
3d6098489651cad972ab3684de1994c06d3dd987 mm/migrate: fix zidx type
f7c2b87ad878a38661bab793d75c1f9ff8624afe memory_hotplug: optimise try_offline_memory_block()
f679fd55d63c09b07bae1acf1d0ec6066c20d6ea mm: constify __dump_folio() arguments
77953ad9f029e7934535db9c4545ba2d5e877326 mm/huge_memory: introduce enum split_type for clarity
26ee83b928b237072e90305dec321f92edb3ccdd mm-huge_memory-introduce-enum-split_type-for-clarity-fix
c9793ecba9fdd03aa43d2dd2f09a827a0dd37791 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
b5cdb51305c91a039622182bc9923e238ace71dd mm/hugetlb: extract sysfs into hugetlb_sysfs.c
b560bf0a12e6edb92fde44c08ed204c8284440f8 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
f032fb1fb9d5c158b9282d935f68ef7ebe3364c3 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
bd07baea264c9bf3eb0950595934e03c67812ea0 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
b3ac3f82f54a688cf94ea967279fb2239d7b5b78 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
184203c97b2dcbe7ab0d54c85b48518a648a943d mm: implement sticky VMA flags
bd0640d74af9a3c720c4d5993dadd955b90bda91 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
e91af7baeb7917b30d13e52eaa1600485ded42fa mm: set the VM_MAYBE_GUARD flag on guard region install
39cf8e37ee76b82ebe21f87a69b406f2a2becaa9 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
28712a64c330531437159dc49f26729c39b18093 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
84490e6de55db24def97b8989b3f6ce66f7702c0 tools/testing/vma: add VMA sticky userland tests
edaeb1e3707a1e3841e669acaf27fb18aaae96de tools/testing/selftests/mm: add MADV_COLLAPSE test case
3be6e942c4b188f3c48ea81f9bc58f360376e453 tools/testing/selftests/mm: add smaps visibility guard region test
c4c7495ba920d33ea7c335ae6837ce1fe8230be6 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
b5c2bcdade0cb84cea489d66e2718690db78fb05 mm: memcg: dump memcg protection info on oom or alloc failures
fa2e10881bd43484534cff63756c288d3625f94c mm/hmm/test: fix error handling in dmirror_device_init
5ef531a49bed308053841bbd931f520d897e757f mm: correctly handle UFFD PTE markers
24f195d39afc05263306e88091702bd23ca1ab87 mm: introduce leaf entry type and use to simplify leaf entry logic
10c07dd72dafb7854d9f43359b966c90bf00c36e mm: avoid unnecessary uses of is_swap_pte()
79aa5d9bfc98b0dcff6eb829f6cce67893c48450 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
817aa62011fa1e372ef193490ff3ba214676378d mm: use leaf entries in debug pgtable + remove is_swap_pte()
24d4db63dc8d9a81e21cb59e8a17e3415b52b451 fs/proc/task_mmu: refactor pagemap_pmd_range()
a0d579e9e25e2cb4c675447f7504034acc135c61 mm: avoid unnecessary use of is_swap_pmd()
bd61e3cdda30fb6c0f8554b79300f09d4a7e0ebd mm/huge_memory: refactor copy_huge_pmd() non-present logic
be4baf780eefd43adfb6fa8dfd33d969a19b4c4f mm/huge_memory: refactor change_huge_pmd() non-present logic
a6ca2ba46390eebdedfe837da6765705581fcfc4 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
a10558c64c57d09a77fb9a9aa3e5d7d47cc51dcd mm: introduce pmd_is_huge() and use where appropriate
21d6d4a93182aa898d436a6e234ed2bbf4c1ced2 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
8ed87d1e8b8d049d05c23e9bb60adf50eebbb4b4 mm: remove non_swap_entry() and use softleaf helpers instead
db2a8d4b3caf4de06f50ce8a3119c51ae75a3ae0 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
8f8c46bb5195ab5fb7007f1ea15ba57b9b307d47 mm: eliminate further swapops predicates
74dfed930f7593259dcff6d3911cdae91c515b5f mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()

--===============8994444671078422451==--
