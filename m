Content-Type: multipart/mixed; boundary="===============5179019552906641946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 13 Nov 2025 01:25:06 -0000
Message-Id: <176299710658.3869592.780233018515069139@gitolite.kernel.org>

--===============5179019552906641946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 9835506e139732fa1b55aea3ed4e3ec3dd499f30
    new: f58b4cb6b0c11172a25c2ade23477f55596d7138
    log: revlist-9835506e1397-f58b4cb6b0c1.txt

--===============5179019552906641946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9835506e1397-f58b4cb6b0c1.txt

0cbd3f2f2da4330710521242f36a9ebc5c0762e6 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
452069a2878ab0af766b64aa4a689bd54ee81f58 crash: fix crashkernel resource shrink
bf363e317f32aedeee818d23342f55c37fb2259d MAINTAINERS: update David Hildenbrand's email address
f7b00589e180e03b04337e77f235018bd366e3c2 mm/huge_memory: fix folio split check for anon folios in swapcache
6a29a73a8d7685cf505becec46af9fb4421b8a28 lib/test_kho: check if KHO is enabled
2faa91121dcea982bc42145b9167e146cecfc370 selftests/user_events: fix type cast for write_index packed member in perf_test
9ef42c16b22cf50b5891339d99a86c0c1ce4279a kernel/kexec: change the prototype of kimage_map_segment()
9862caa98ffb25003d403a4e97cf708b4888429c kernel/kexec: fix IMA when allocation happens in CMA area
53a5d1004f7aa43094676ff3c9bf8e0f8a5cf07a mm, swap: fix potential UAF issue for VMA readahead
2f6ff71280ffddb27ad7174d24f573e2683870cd mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
7ac8ddf4a8d939b9f9cc0b67a8d6ac3bae394320 mm/memfd: fix information leak in hugetlb folios
21188c5b755f1a4359690adf311daaf58b3f36b2 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
8104723ca2f31416009af75ace9a4fb7fb7a5392 mm/thp: drop follow_devmap_pmd() default stub
79e49cedd644220ae0ad76818847905cecf08a0b mm: fix some typos in mm module
da6b3f0bdc876701a7a3bf19a1ca214e273aa166 mm/ptdump: replace READ_ONCE() with standard page table accessors
f69cd15f61a1265f77fe55c7dacda73eb68c10bb lib/test_vmalloc: add no_block_alloc_test case
3825f6104694b05c4c6da3d00997906e228ddd0a lib/test_vmalloc: remove xfail condition check
22b9beb7683bb8011871b21ed4c3b970583159d0 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
6f551885e2740f85d136f760855274a3a16ab5f5 mm/vmalloc: defer freeing partly initialized vm_struct
2212ec04fa2ce9a1b20ef4f77c7b31a937939373 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
a9989ff9d6114faf3adaf7c3a927fdda704dea71 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
2aedca321553de1ecdd6def69e043d544ad3a526 kmsan: remove hard-coded GFP_KERNEL flags
c3413dfa815e94b5afaad64cbc2b06aa4c3f080d mm: skip might_alloc() warnings when PF_MEMALLOC is set
5b29eab65911b8214eace45808fce31bb04af043 mm/vmalloc: update __vmalloc_node_range() documentation
78f3cc64da99410f22bfe212b74646712dcf6a4e mm: kvmalloc: add non-blocking support for vmalloc
1c61ed5aa607770d26e2b7909761cc73a39ef043 mm/ksm: fix exec/fork inheritance support for prctl
3d453bc33e1cbaafa42cc85c60e42e2be9e762cc selftests: update ksm inheritance tests for prctl fork/exec
d9b12d30f47afe79aa539a63fae0e122af8bd67b mm: replace READ_ONCE() with standard page table accessors
6a97984eb9c4f2a7885afce749667bf345828af2 mm: readahead: make thp readahead conditional to mmap_miss logic
b12232d12d9e45294d8deeab80c4c0c3767d6874 mm/vmscan: remove redundant __GFP_NOWARN
442f9f9d7eb8fc07f303e1c2570721a5a365aabb mm/zswap: remove unnecessary dlen writes for incompressible pages
626947954ed42c6776d2f943ed3cd3423841cf8c mm/zswap: fix typos: s/zwap/zswap/
5c6c26bcdd834297fc5f44aff3e6cb34e7e94f8c mm/zswap: s/red-black tree/xarray/
63c7ac7cc64923ffcf017af3f8458879eb39a6f7 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
f7b1860b88ca1706b9f2cce859d2fc1d6085a690 mm: consistently use current->mm in mm_get_unmapped_area()
f692cc91c68f32f0069d8a84585d773df5121eb6 mm/dirty: replace READ_ONCE() with pudp_get()
ec94c55723fa5ed4b878a79937464c9d07e5c9e9 mm/page_owner: introduce struct stack_print_ctx
13c336485df214ccdff6f616723b2bbfe4520214 mm/page_owner: add struct stack_print_ctx.flags
f277a55172feb56a949c3622222cb254d1bbca76 mm/page_owner: add debugfs file 'show_handles'
ed625bbdef775f206d95d4eb9be338c28e78d856 mm/page_owner: add debugfs file 'show_stacks_handles'
fb6914855f077146d4ebf5c55a6ce10975eb359b mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
4b272c81113e6bb98a3fcdb6fb127657da31a447 mm/page_alloc: clarify batch tuning in zone_batchsize
cca34d26736356cbbaf3e87a69fc468f963a0c93 mm/page_alloc: prevent reporting pcp->batch = 0
79a7a0566c28455c5fa727748c034df9033f1f63 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
2506096490571adc5255b93b8b9e87752000234c mm/hugetlb: allow overcommitting gigantic hugepages
2fe494d17b4ae4e5239d1a599bd11bf046882f29 mm: always call rmap_walk() on locked folios
867382345ced674a0920bdfe013185092d34febb mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
9ee84295bf2e503b5b29aa281d3d3c4d15be39ad kasan: remove __kasan_save_free_info wrapper
442a498ff6dabeba8a81ca06c8ab8ea569d455e8 kasan: cleanup of kasan_enabled() checks
002d3b903ff8167983d4d678a743cd38d2ccaeaa mm/page_owner: rename proc-prefixed variables for clarity
df11faef89ef820251f3c273e540126a994b1655 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
5ed61c42fd406ae8e8f657f9cb82cd4da28523b3 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
d522f88df5126c7ec4a90ef7059089a5f2fafc19 vmalloc: update __vmalloc_node_noprof() documentation
e4c12b68caae2356b870a86bde8acd596635764f mm: remove the BOUNCE config option
bfcc3d2d36036b8be5332b6791838b850d3948e8 drivers/base/node: fold register_node() into register_one_node()
38c08a69076f687e2e28285792c6f5f7871f46ee drivers/base/node: fold unregister_node() into unregister_one_node()
9a76059dc365449338c6c99f6ca0b930180c85dc mm: mprotect: always skip dma pinned folio in prot_numa_skip()
9e030cf9c40c9577d4359711d36bc5c0ecb29ab1 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
752701fb358dd8954a668961232a87cb56e80433 mm: mprotect: convert to folio_can_map_prot_numa()
62445a570408a0d2c9a5f9dab3e6a1e4d3df7472 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
33864c76c71f93b6a28569c635852657a7e1fef7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8ce152508874ca7ced7d524ee750dc5122489554 mm/page_alloc: batch page freeing in decay_pcp_high
000ef144d9efc309e4bc40b093ce46812e3e961f mm/page_alloc: batch page freeing in free_frozen_page_commit
25c4d8d29dbb966e0cde679919115040418f0cea mempool: clarify behavior of mempool_alloc_preallocated()
94e513868e6cf92e03222779622e9dea12b3f560 mm/page_alloc: simplify and cleanup pcp locking
325cf9725303c2a832979cf0a384df5d357dca6c tools/mm: use <stdbool.h> in page_owner_sort.c
5dad56c4dcc6d6d40e00cc06b5713b296ad16660 mm/khugepaged: fix comment for default scan sleep duration
6f3e56ab867a8b3f14aef5d2a373e573711ba8ee memcg: net: track network throttling due to memcg memory pressure
146bb9ca2cbc4ef584d2f1ed2f2a67ebaae046d6 tools/mm/page_owner_sort: add help option support
e8ceea6886ffb3d54512307b457e3bf89cc19d81 mm: vmscan: filter out the dirty file folios for node_reclaim()
5274e7f0eeb75138cff4efe4cde6eecd31699309 mm: vmscan: simplify the logic for activating dirty file folios
0420e36bdfb8bd36966e8fd3ace6e20c915e2275 mm/damon: document damos_quota_goal->nid use case
4f4a81bc87f33cce63c84d5597e4334e5123538c mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
ccffa13e75b3cc0c5adff0bc491069fa6bf44778 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
af1c246d9abcec1d635f1cd295a1007d3784bfee mm/damon/sysfs-schemes: implement path file under quota goal directory
d8fffe50e06f4f57aeec27250166fe4e57b96e3a mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
58db5e40cde752f1c5a12ce189ca0813556a3dff mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
7aa14b41f82eb9ad0a1587fe17ae0bd37844a15c mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
879c7573374da3ebe69dc1427f38837cf367be15 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
079cfc229a4eb138694f3c98d27b414bf9543f44 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
6364d039f1560a92d8399cd2342c183b93fa0359 Docs/ABI/damon: document DAMOS quota goal path file
61bdf487169e165cd2c57b7e508aa7676da53a85 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
2d949900b16f1f290ce96c8bdb420203ba1504e6 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
1a1f25492c8ed96d990035b5c443a57143c6f195 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
70fdfe9e4317bcd42eb181fd5811935b47f9bcbe mm/shmem: update shmem to use mmap_prepare
9acac118a1a7cd94fd5f790c1f308181f6f1d130 device/dax: update devdax to use mmap_prepare
2c635a9d151672da1623c0e579c80654f1051406 mm/vma: remove unused function, make internal functions static
a9448f11067d4606bfbdafcfe6d1bbd2aaf3a243 mm: add vma_desc_size(), vma_desc_pages() helpers
03f934c46cc5b207e05496a897f561e0147cbce0 relay: update relay to use mmap_prepare
b5f8342665d2f02e5fe3903e073f7869eb2b54ae mm/vma: rename __mmap_prepare() function to avoid confusion
079906283a66cb872f8e8707e7cd228f9e10e83b mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
be4c92d2452a27ea19991e5254ba8c6d855974e6 mm: abstract io_remap_pfn_range() based on PFN
9835dae8b41f98b213e30881fb5976b9597f60b2 mm: introduce io_remap_pfn_range_[prepare, complete]()
28ae625e32c2cb68148caa673c47c53c96564109 mm: add ability to take further action in vm_area_desc
431505b55f919d27b759e22787ae45a2b392dc0a doc: update porting, vfs documentation for mmap_prepare actions
64113a7d314a0ce003de4acc61eed792513b47c3 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
61a2d498b7ff1d163eb06bccb8f940bbdf13a79a mm: add shmem_zero_setup_desc()
d43f48fe3e8e4c7e04cf62094304f7042d6eaee2 mm: update mem char driver to use mmap_prepare
207c9174b377e09a4fee0b7c5ed54ea87384dc73 mm: update resctl to use mmap_prepare
56b2d2774354a978f97614152348bb2a147a5d21 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
8a70841ad63c7b62f4b0cb2dd2d83da4b62d2c42 mm/vmalloc: use kmalloc_array() instead of kmalloc()
256c781a980acc612c0270c8de86082432b5e5cf mm/damon/sysfs: remove misleading todo comment in nid_show()
2fab4e80740f959c8d73b1ed97f1d7b5e596171c mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
a46fad95a80843f7ec7b5cf3a07584a82d6fc36a mm: remove reference to destructor in comment in calculate_sizes()
7a8f7a321f0d6e236813ee3eefdf08898a07959a mm/vmstat: fix indentation in fold_diff function
5d0105bec5751519a55c76b9d6373903f498409d mm/vmalloc: request large order pages from buddy allocator
287434bf60df05d6ec9f3d386df3c0b29e5d6a26 memcg: manually uninline __memcg_memory_event
858b6807a67374c67f052ae05a52e5e9c115dbce iommu: disable SVA when CONFIG_X86 is set
0f99cfbc4b1bbc1707c42f5a236136ee499d5afd mm: add a ptdesc flag to mark kernel page tables
0ea75d1a0e91ec6fbd0ad95e082e0de8cbdf945d mm: actually mark kernel page table pages
c6d9b8b777f638be89b7c26316b045a1c0a2d1b1 x86/mm: use 'ptdesc' when freeing PMD pages
0dd9ccfd514fac9577e067e91bc36c314ced726c mm: introduce pure page table freeing function
86dd0c85f1a6178cc4f898c37152fb0e57501f96 x86/mm: use pagetable_free()
e83b6c14895b1dbe6a25110e0fe9699f7e0fde23 mm: introduce deferred freeing for kernel page tables
313b226a555e16b690dde1772deff322c80119b8 iommu/sva: invalidate stale IOTLB entries for kernel address space
dfcf64358c0f2583a4932a680861eb0b2e12be0f mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
2b77e6c2471676661144121f59f25c24c7f7cfb5 mm/huge_memory: avoid reinvoking folio_test_anon()
e03fd49d5b584fa7715404714ed602b40760e65a mm/huge_memory: update folio stat after successful split
666dbe998304c75b278f9fed80af08cb98ff48e9 mm/huge_memory: optimize and simplify folio stat update after split
19c30047e4a7434b2d0138fd866511d61061a9aa mm/huge_memory: optimize old_order derivation during folio splitting
4a3c3e18a4649c14b4526d59960f971bdc603ade mm, swap: do not perform synchronous discard during allocation
f6440c67a443307b3fd07f3db596be3f6cb35bb5 mm, swap: rename helper for setup bad slots
f30ec79530f881d8cbf5fc89a8b564a8c074b386 mm, swap: cleanup swap entry allocation parameter
353c128b870640247ef6e2078c185987176479e2 mm/migrate, swap: drop usage of folio_index
f67b5689961daf475d75264d4fcb1ec84d523d6d mm, swap: remove redundant argument for isolating a cluster
6f37c099edb5536fe508ec087831f29515289745 mm/damon/core: fix wrong comment of damon_call() return timing
7331a72dc34830307ee3ad5eac298c901372e052 Docs/mm/damon/design: fix wrong link to intervals goal section
23333515ade437fbea1bc594d314f0350acfc240 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
54ef656a648f43c017d600fd45666fa30b7aa2db Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
adc2941813ada97db0771e8868781fb883d8cdc8 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
5e77e8a83b3404b0c1995b70017caefad501172f Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
a5fb33d5a5da0ba2a95feaa615b178dbd9305ce0 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
d31652d4ceadee28d749326b28d71f1d0211e63f Docs/admin-guide/mm/damon/stat: document negative idle time
253c9d4ca4c65ed3e5d857d1ac43ef2cef07bda7 mm: shmem/tmpfs hugepage defaults config choice
daf31e8e527dae0c9bf0e33d781b1374a3eca7ba mm/damon/core: add damon_target->obsolete for pin-point removal
3ddce6c85ec975336856b6021fc0d28ddff96664 mm/damon/sysfs: test commit input against realistic destination
892f2bff977412b772b6d445a2c41f51c1ebb36f mm/damon/sysfs: implement obsolete_target file
cfe63b2a45d6689df62235c25dc8d11f6bbbd2c8 Docs/admin-guide/mm/damon/usage: document obsolete_target file
8d9dae2b1eb3e6c72ad5e85b8a81faf149a43d96 Docs/ABI/damon: document obsolete_target sysfs file
1a66497b3fc5c9e7e361dc48227f487cebe0e010 selftests/damon/_damon_sysfs: support obsolete_target file
8b4b7e30757beb4538b216dbf9b5902a23ef7cf1 drgn_dump_damon_status: dump damon_target->obsolete
1bcb26298b2d185ccfb59ca1334a2a93cd907478 sysfs.py: extend assert_ctx_committed() for monitoring targets
393d64e5cbbe7c08fb0955b5c5341b8555275cf4 selftests/damon/sysfs: add obsolete_target test
a42e340b2e4b029e858efdbec07829ad2c08a98c MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
1e4978e2e477f6f637ce9bdbc8d0fb9be9e82794 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
a8398415ae37b97439236587ac784aca68fcb5e0 mm/vma: small VMA lock cleanups
2b9cdb805fcdcc521b9d1add50881130b8e05eec mm: make INVALID_PHYS_ADDR a generic macro
1ec26741611abd22c0dd7d6b87fe22fba2af6408 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
9e632511a91a9927646c4c08f9a4550bbfad8aeb mm/swap: do not choose swap device according to numa node
dde832655fa442f8d38fdbb2ea6eb86cbe82b443 mm/swap: select swap device with default priority round robin
1338751d76f0f68e596beebb38cd6d25dfa421ee mm: convert memory block states (MEM_*) macros to enum
9f433ee992af195458ca42afd27e078a71b756a1 mm: change type of state in struct memory_block
43bbe05a2b174346949b5b47fe3c84b4e85bf7a8 mm: change type of parameter for memory_notify
35f04dfa451d9dc89b7885b06b9ca2a40f68edc4 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
43f4067a347212896f8fcea2c727bbe107ce4c73 ksm: perform a range-walk in break_ksm
8cf0bf492a267658f87cda541bd19da8e02b8f48 ksm: replace function unmerge_ksm_pages with break_ksm
be689b30b79e358b9e9fe48b0a9036b640726415 mm/debug: fix missing space in case statement
93b70681ef047af9e21647291b0db21a9f4e2e9f mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
bc083b42254c9eedaaa0e8be5397af8691aa0788 mm: change ghes code to allow poison of non-struct pfn
50f9c792796c86d30770384ed54351807c26ce3e mm: handle poisoning of pfn without struct pages
8cc11a2fd0bb686211855c7fac0c7fee8c1cd21f vfio/nvgrace-gpu: register device memory for poison handling
e4370590bdedc5a01e0f0d4e90f7d559a05ca465 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
f65b54b353645e9b3c2ec368a09f53c834efe44f mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
1afd7413d0815f1d3d60876ebe184d9ba9e8e79b mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
965e531e58dc46a83d9826539c528d749599c384 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
3a8565e480ee57b103160544b67fb291516d87c4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
800e5d3a1a660a6c251cc0f2d7ba06927bfc090d mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
f57600ee13853dbc04dc2bbe7efc83401dc97c2a mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
5eadf3f7313f714f83779676eaea91f99ca4bb37 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
a7dc44972d83c2e63a0370614708dc35030ad3b4 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
181a83db22e5651a9e94b6fd67ffc903ce14490b mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
b34df2320771349d84661dd0e57e28bce0172280 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
2dd1af2f7dbca4a7a1b7de16ba6d777bb4b1df89 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
49524a265e110ac95350efa7ac6c3b231ae7a73f mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
d88beab52c2834a8107362e108f700fc243fde08 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
1268e0473fb642566fd8cd7b62f01e06b8607aa3 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
e8a3caccbe95441d52b66360ced219edc4bb9a1c mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
0d4bca8e634f620ace27a0a776a7f25c413f3c51 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
e04fd3dc09659edf49a53ccfc6e8bd82fc784e25 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
841205648428e170ff263d952d74095ae0686167 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
ee131696794c6b279900f05f1cb2ba315cc8bc5a mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
a362643f84af37c3cd74a7fecd356e6e8660c3ac mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
234bbdfae983e5b39a0c34854a15c4b9e5166a6e mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
0c411a125d44d473d8b3f9634c9c85e4e217d0a0 mm: vmscan: remove folio_test_private() check in pageout()
7cad62386fbb7c25b36094b159834fb4d870aaff mm-vmscan-remove-folio_test_private-check-in-pageout-fix
e05527f0cf6d63218ed28f788944f288b965fe5d mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
84fa14589a3b5cc27ba191474ac21f1815220036 mm: vmscan: simplify the folio refcount check in pageout()
4e9fd2d229dd168f1626db9d00803ec09bb0fb5b KVM: s390: fix missing present bit for gmap puds
0b50aa53384d0b8eb8bc42c60107e4bcf49d85a5 mm/zone_device: support large zone device private folios
1cfe3d20654d0b4f28c2765b866786f0fb4fb365 mm/zone_device: rename page_free callback to folio_free
51aed02f91a49c79555eb7ba03b031433d39feeb mm/huge_memory: add device-private THP support to PMD operations
fff479bab1ba7aafd3404c25035bfd50e89ffd98 mm/rmap: extend rmap and migration support device-private entries
753e0dc8b2fba2586bb723f54dfaaca466eeb39f mm/huge_memory: implement device-private THP splitting
f027574cd6802f78fb06e7bf0a69b7162bc589c6 mm/migrate_device: handle partially mapped folios during collection
5a3bb190e26841a704e18790bf2c2680e3098779 mm/migrate_device: implement THP migration of zone device pages
27802437cc4446c54e1595ce626f60380c25a80d mm/memory/fault: add THP fault handling for zone device private pages
dd9a697f9922ba1fd7faa678ab946d10dfa39776 lib/test_hmm: add zone device private THP test infrastructure
2d5eacef77f7cd0fe39478c982cee822fef39e9e mm/memremap: add driver callback support for folio splitting
f3b5c7511ae9b894dccd436047b16d1b56bef697 mm/migrate_device: add THP splitting during migration
9085cbf7b8378c4861a99c696601d19ae1311e62 lib/test_hmm: add large page allocation failure testing
a4df9e7f3afbf29039d6faeb29819ea2bba9d41a selftests/mm/hmm-tests: new tests for zone device THP migration
067e1cee7c0ddd1b050c87f57094bc1be0c7f4ef selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
bc57b5b7b1ffae0d1a6eaffb37f545bffc6b7c5a selftests/mm/hmm-tests: new throughput tests including THP
312f50df835d0dda90804c50f07c1026b112ad8e gpu/drm/nouveau: enable THP support for GPU memory migration
e4cb46c4094b1b9d9706779827ef91aaf0e1a3f3 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
c2fdffd486bd067d9c102a68f6473dfe4942fdc5 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
6fc8618ec5add4d3a08ed2bdf3e93683a214be52 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
0ca141fb80f6b56edd49bbe86e67e2f11472ebd5 mm/huge_memory: only get folio_order() once during __folio_split()
55df521f696519edf06028f35d5cd516d3a80f80 mm/huge_memory: add split_huge_page_to_order()
24563d8ef83e8545f0a33a05a407be3442aaf703 mm/memory-failure: improve large block size folio handling
0dfd4c760fa1f435e1b5530c0bf7060e568134d7 mm/huge_memory: fix kernel-doc comments for folio_split() and related
267c87fd60a40707dd5e6ea2b1b07276e6878359 mm/huge_memory: kernel-doc fixup
e58cc8068b6c5b93cd5ca4ef3650146cd91e9664 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
6ff903c994ce14b3c28b5da125a8724d3917fe09 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a19f9b782cdd3862ca8db50c63b60517b3fae23c selftest/mm: fix pointer comparison in mremap_test
3ecd3671ac5a92969e119ff5ed38b06ffe8c9ce5 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
1255a373350c6ae907a394753928aeffc0150955 lib/alloc_tag: use %pe format specifier
58e796620cc660c9acc6b5e9e0de298246752c1a hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
f0434b1d670b2d92d9f11060bc2959a0eb963488 migrate: optimise alloc_migration_target()
20ec176df5b2cded2b121fec1783931709b96240 mm/migrate: fix zidx type
2556adabad4afbffc9cc742b2f1a29bb11cba5f6 memory_hotplug: optimise try_offline_memory_block()
b7488ceb722886d51771df26c02a6eb9eafbb3d7 mm: constify __dump_folio() arguments
b46f3e050d114a11ed72c715985f7199cb066a60 mm/huge_memory: introduce enum split_type for clarity
a42044f352ff12643a9828f43ba52e8232ca3f51 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
a0e7b5908a8f6e5317d1a1b64c209e48bfb64516 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
908bdbfbf645f766ee25920383cab5c981fb1907 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
959401af5a359030818b5d3a7c4a30501eb909fb mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5068f711b457449a44f73cd0c09905eaedc04f1c mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
a3ee5a7c0649440270c7c74004dade557fd203b0 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
22c9206d4d2f41aa519497b9b98c44bd0d63760b mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
3fcf5a6c650fc6217ea20e87c615242be306809a mm: implement sticky VMA flags
738ab04d021551b3fd88a6f974df329d49e72935 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
e3e9e99b377b84d5645cfe5f08c4db5cd977799d mm: set the VM_MAYBE_GUARD flag on guard region install
f9d84c0ddf16248ef69d6394c3964d938aa4b528 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
96ba9644efc7c69c920fc4034a28b2ef31320336 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
feabe2d4a9d5b75ef4e332f784bac758db168f8e tools/testing/vma: add VMA sticky userland tests
7ada4f944d09417631b1e91450960e49095b00bf tools/testing/selftests/mm: add MADV_COLLAPSE test case
3a6767704b7a85c9457b19cb60f8033d14b41162 tools/testing/selftests/mm: add smaps visibility guard region test
54a77d69842fec7ee5b099208b07bf94fef3a9c4 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
498b8c1dee2088074d99e7e9028a88e0c35e82b1 mm: memcg: dump memcg protection info on oom or alloc failures
511bab863b17dd33125b81d4d34bb26a02d18fd6 mm/hmm/test: fix error handling in dmirror_device_init
712545857d8c0e92af05eb3754e334741e8ecdb4 mm: correctly handle UFFD PTE markers
27edb2185cd90965d7a4ec9a373ad8de4a1cd58c mm: introduce leaf entry type and use to simplify leaf entry logic
59fea3355c28bcc0857645254201bb3c308144ae mm: avoid unnecessary uses of is_swap_pte()
6ef6c4a747ed3abd203cdd074f3a400ed2586be0 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
8ca9f783081b5fae6dfd6d341aae3fff09ec6a1c mm: use leaf entries in debug pgtable + remove is_swap_pte()
9cd22728983fbc3ba2b202d6ab42f45fd8bf8b06 fs/proc/task_mmu: refactor pagemap_pmd_range()
e301ebdaa63c9923783c45a5e6fdb18567897c86 mm: avoid unnecessary use of is_swap_pmd()
7ca2984fe22a27cb4f4c5912fb394c57f9fc6075 mm/huge_memory: refactor copy_huge_pmd() non-present logic
5e6b5f7e6fef2126cd5b61ca8c314c00d8a5b1aa mm/huge_memory: refactor change_huge_pmd() non-present logic
184f76da8649e32d0e90026974bd48f402ba41b5 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
d07527057098a3d32e758e90290a07b4f53d3da0 mm: introduce pmd_is_huge() and use where appropriate
70d0132b75c16a93829dfdcfcd8cf87f2385c692 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
45b526b3ce1935effd3f5d2ace5d424a23bca83d mm: remove non_swap_entry() and use softleaf helpers instead
263708aec24ba1c6a5d3f698fc87eecd038a7528 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
3c0e27829c7f3e68ad72915c10ac72001fa5a80b mm: eliminate further swapops predicates
f58b4cb6b0c11172a25c2ade23477f55596d7138 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()

--===============5179019552906641946==--
