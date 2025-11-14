Content-Type: multipart/mixed; boundary="===============5797834452451896820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 14 Nov 2025 05:31:25 -0000
Message-Id: <176309828592.1333594.17192019859491672662@gitolite.kernel.org>

--===============5797834452451896820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6d7e7251d03f98f26f2ee0dfd21bb0a0480a2178
    new: 0f2995693867bfb26197b117cd55624ddc57582f
    log: revlist-6d7e7251d03f-0f2995693867.txt
  - ref: refs/tags/next-20251114
    old: 0000000000000000000000000000000000000000
    new: d8a3d478ec9200b852095cb96d166ca7909f57e0

--===============5797834452451896820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7e7251d03f-0f2995693867.txt

08b12cda6c44dc015bcc152613c35ee0ae8f37b9 scsi: ufs: core: Switch to scsi_get_internal_cmd()
51116fee41791d9849e687adc856f789a03e367b KVM: TDX: Check size of user's kvm_tdx_capabilities array before allocating
e473260fb65312abb695fb0110d7a1fb061b7362 KVM: TDX: Use struct_size to simplify tdx_get_capabilities()
70f5cb4a3458806d5ae027962a311050e9875bd4 Merge branch 'generic'
fe87f5342b4594bf557e9710291f56b54a865643 Merge branch 'gmem'
9b16c5c4fdee7ca01c7b15aaa8d7481f4952072d Merge branch 'misc'
568a59d6edb52a291b5d28d06d02c12fa2db18e1 Merge branch 'mmu'
6465606804a2eee40003575cad5b66984b37e59a Merge branch 'selftests'
9a91d0d9e7720222124b795b49b5f75422070898 Merge branch 'svm'
6f07d707f636911b57e80bb777d0a008cec0aadd Merge branch 'tdx'
16ec4fb4ac95d878b879192d280db2baeec43272 Merge branch 'vmx'
b57fbc88715b6d18f379463f48a15b560b087ffe scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
8f58fc64d559b5fda1b0a5e2a71422be61e79ab9 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
4f6aaade2a22ac428fa99ed716cf2b87e79c9837 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
957aa5974989fba4ae4f807ebcb27f12796edd4d scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
9da4e1dcea465acfa9a33586019e686f2b5ad379 scsi: qla2xxx: target: Remove code for unsupported hardware
c34e373f535e74d3caf1c0d81b6819deb52d37ed scsi: qla2xxx: target: Improve debug output for term exchange
ed382b95f5de9b98668b3d00c7adddfdd4fc5c31 scsi: qla2xxx: target: Fix term exchange when cmd_sent_to_fw == 1
044b9f1a7f4f3d41563007d0762c83a7d7505ac0 PCI/PTM: Enable only if device advertises relevant role
ab57a18665a2adca492dcb80c0997316be06e6c6 Merge patch series "Optimize the hot path in the UFS driver"
d46c69a087aa3d1513f7a78f871b80251ea0c1ae scsi: qla2xxx: Clear cmds after chip reset
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
17488f1390749af61152ca4012b754ac3edcb42b scsi: qla2xxx: target: Fix races with aborting commands
5c50d84798eb2d05fa86f923ec869934d04e6f31 scsi: qla2xxx: target: Improve checks in qlt_xmit_response() / qlt_rdy_to_xfer()
3d56983cc6f03aef05ab30f8cd16039c1db3c5e0 scsi: qla2xxx: Fix TMR failure handling
091719c21d5aa0d461496de3e120cd864c5750a0 scsi: qla2xxx: target: Fix invalid memory access with big CDBs
f4199d5812561466a26fadba8ad044e346e58b3c scsi: qla2xxx: target: Add cmd->rsp_sent
04957d8c9852d8772321c4594242162d87f668aa scsi: qla2xxx: target: Improve cmd logging
c7bd85a7b9c5abcf2b69b32ac8c67f0d683b5113 scsi: qla2xxx: target: Add back SRR support
4f5eb50f7c8206b0b08dba8e01cf83812ddaaeb2 scsi: qla2xxx: target: Improve safety of cmd lookup by handle
d204087a59708c6c6a0b2b79e8fc2412fedc948d Merge patch series "qla2xxx target mode improvements"
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
446ff85a736597c030cae94e8fe25ebc4f144d7a foo
49ce81133b32a5f0fca8f3109fafc8e27f83589c panic: sys_info: capture si_bits_global before iterating over it
f7ca29075d46a15b1a8e0ee0ea7b257df55caa6d panic: sys_info: align constant definition names with parameters
4ebe71e352077a392f9f73b1d2ca6670a2ba3ee9 panic: sys_info:replace struct sys_info_name with plain array of strings
b4fa32707b43d87069c15762f755b666e1d261bd panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
0d204116fb6da64b26eb54440313c9ca4f2cf432 panic: sys_info: deduplicate local variable 'table; assignments
b1f649db388f43fea9c4e63942672522e36179d5 panic: sys_info: factor out read and write handlers
cdf3a6fb356fb84022292737933127617bf1a6b3 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
a6fe2a4e1feaf9ca3bfe07b126acf60fe1ce8f05 ocfs2: add extra consistency checks for chain allocator dinodes
e43252d4e0cbfa8ff3db810151431dcf374b6a5e ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
3170c9e442e3c89183900aa6b3c260bd8b33fb12 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
6c00e9def9d8047dc815d97d566f2875925a83dc checkpatch: add IDR to the deprecated list
b48cb567bd05e39eeafd3eb543164904b6aae8df selftests: complete kselftest include centralization
efee8301d3b5a6c04287abc6bbe967e2cd9c0245 kho: make debugfs interface optional
a1fc136bb98747e293c24e83cca5d59c24dd5e7b kho: drop notifiers
5445f43ec75f693b4f29e4f806d3977516b1b5f1 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
2250124cb486d5997d7b75f28568fa9e027721f7 memblock: unpreserve memory in case of error
c0bbccde6f5faf09535a333ea80975dd050f2c39 memblock-unpreserve-memory-in-case-of-error-fix
0f71259cf141448684605b066ae492ea47ae869f test_kho: unpreserve memory in case of error
8e18b32d66727812e68da8153d8364c798803877 kho: don't unpreserve memory during abort
e4111c46dd4d6c914399f0debe1e2e8b8941bd80 liveupdate: kho: move to kernel/liveupdate
46791f5e95415930a26240f48016f6657202f3b0 liveupdate-kho-move-to-kernel-liveupdate-fix
43db467651d44440fe1541b40f7734243e4ab3b9 MAINTAINERS: update KHO maintainers
b0e55f8dbc5c327c82b5417c4d1bf604960bbb1f liveupdate: kho: use %pe format specifier for error pointer printing
cc58ffd82d7324ead600d107ec817aa7c1182cf0 util_macros.h: fix kernel-doc for u64_to_user_ptr()
7223cdfedc299a6f743cf0ef933d163b3c4bd5ac kernel/hung_task: unexport sysctl_hung_task_timeout_secs
130461f93ada653d6ad25135c2a5e86635ce55eb lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
e97ff9f01d9c5c1cca0d3a5cbcf3d13d33567c1a lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
95cdf1416f9a712d8520be00eed670f7a9de58bb lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
67743be14785f5e082a887a25783edf08be4462d lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
1884847975c64ffb03f2c7de0ccf0b714afdaf31 lib: add tests for mul_u64_u64_div_u64_roundup()
7445bcd682ff27213b4d569b436b57aac795dd0c lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
1e6334362ea2406d662f3093705d2d0aa6d6505f lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
cd77b13fbad7eb0e90776699117fc92aee763272 lib: mul_u64_u64_div_u64(): optimise the divide code
f34f42a5ba847dcd44a0cc1c0690d5058435f588 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
b004418309842cc3a262bd739a5e267e1cf049d9 MAINTAINERS: add Pratyush as a reviewer for KHO
588b7d7b696ff2aaff3f907d7629f4e6170c65c5 scripts/gdb/radix-tree: add lx-radix-tree-command
0018f52cd23031ce5be5ad9db347c47b20d4ee3f scripts/gdb/symbols: make BPF debug info available to GDB
136906b77791f52b551a0b5e661581cd0a8d8e1c math.h: amend abs() kernel-doc and add a note about signed type limits
351c10802678ef82964fbd1c459ddd2431890c03 fs/proc/page: remove unused KPMBITS
03d465d31beb2619daf0ace8b5aa8e61af50d2f7 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
69cd22342aa93b8915ce3a88c6a41a20dd6f605e liveupdate: luo_core: integrate with KHO
3ecc9f4eeb2d60758852e4f3af2c6f2948fcf057 reboot: call liveupdate_reboot() before kexec
6f2130a79a1fecd7e4bd8ee3c6aacd6de5b06335 liveupdate: Kconfig: make debugfs optional
4732c26253a1f502724a7cc966bac60d6f60c9d1 liveupdate: kho: when live update add KHO image during kexec load
877409d046405d44ba7e15e19345239c1affa4a5 liveupdate: luo_session: add sessions support
edd0de1e1d198ed9166d764353fd20e03cac8e92 liveupdate: luo_ioctl: add user interface
13e9bf0e3113c459bd189aa86d04126119267df9 liveupdate: luo_file: implement file systems callbacks
58b4fbf60e7999228f6d637efd03c8a2061308e2 liveupdate-luo_file-implement-file-systems-callbacks-fix
7fad3b076a474b91bbe07d637337325e2532f9a3 liveupdate: luo_session: Add ioctls for file preservation and state management
9083e1fab89baadd959cec96ec0c5890fd48e45e liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
37829b155c68a270368f25970fbca734967f1059 docs: add luo documentation
232fd369f73189fdce55468656e70f015fc48db1 MAINTAINERS: add liveupdate entry
fdf7e270789e73a407913161a829ce38febb6228 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
91cce660b57c5b06c7cf576746df6c14e3a011a0 mm-shmem-use-shmem_f_-flags-instead-of-vm_-flags-fix
11ca59bd198f0f98011a3fe57cd3a0574f37c64c mm: shmem: allow freezing inode mapping
d6b195a8fa60a44870f939c45c22d0adaa9b64f6 mm: shmem: export some functions to internal.h
6560050a0727b77044b88d257f8710768a6268d7 liveupdate: luo_file: add private argument to store runtime state
132c9dee4e5831006e33accae34baff6f181e009 mm: memfd_luo: allow preserving memfd
3a8c5b6abc3e1e2dd11f87f9a84b12d0076e0447 docs: add documentation for memfd preservation via LUO
f0e422dfe0439639f98cf5c17dbd6e6634b2b93a selftests/liveupdate: add userspace API selftests
aaddebee66b7b7cc5bb9935ca3f34081df48e4e0 selftests/liveupdate: add kexec-based selftest for session lifecycle
106332bcd7c3d75628464e0e441e6c5250481723 selftests/liveupdate: add kexec test for multiple and empty sessions
8538b1b8e7d43d5bf3ae40e34a5183dcf594b985 tests/liveupdate: add in-kernel liveupdate test
90b2460111c384bb52096a9084a9453e3f40c8fc kho: enable KHO by default
742912c7aaa088d736f0fa9a1440b9679428e182 MAINTAINERS: update nilfs2 entry
6544b63a234de9b4f5ff7a22b463a85037777c09 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
c3e0350a1f9934c5e56d859a26bf37a15ab7bb25 MAINTAINERS: remove Gustavo from sync framework
ed028824605a6ddf8707b9313f7e76419d453ca6 x86/bugs: Drop unnecessary export of "x86_spec_ctrl_base"
9c26c91e103b58ba4f75f77d3d7338620b132ac4 x86/mtrr: Drop unnecessary export of "mtrr_state"
e6f2d5866c55d9ed4d61c22692848b029ccd4f6c x86/mm: Drop unnecessary export of "ptdump_walk_pgd_level_debugfs"
6276c67f2bc4aeaf350a7cf889c33c38b3330ea9 x86: Restrict KVM-induced symbol exports to KVM modules where obvious/possible
360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
4495bffd86ba0fdabfaef0c41d12f68ec2a1e05b PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
575b98e39d817537afdc6c39d35c1de484a64d42 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
30579eebba6ae52dc7441479aec9dd8d782256d3 PCI/ASPM: Convert quirks to override advertised link states
5b40a5080c39933e7ce28bcb63cd4c1818d6c873 PCI/ASPM: Avoid L0s and L1 on Freescale [1957:0451] Root Ports
823576c894d73255d35c0d0dabbb6ffecf1f2667 PCI/ASPM: Avoid L0s and L1 on PA Semi [1959:a002] Root Ports
f6ab594672d4cba08540919a4e6be2e202b60007 scsi: aic94xx: fix use-after-free in device removal path
acd194d9b5bac419e04968ffa44351afabb50bac scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
1028258914f608023279725d1756abf5b974e6d6 scsi: pm: Drop unneeded call to pm_runtime_mark_last_busy()
18987143d4b1945a1bfcb3963ae1961ca29b27dd scsi: ufs: core: Remove an unnecessary NULL pointer check
f766f8cdde018967e9436f7f34d09907881fa7fa selftests: drv-net: Limit the max number of queues in procfs_downup_hammer
9c577f09989f921e7a7cc724949fa81f9444dffb tools: ynltool: correct install in Makefile
3813d28b2b12dea8f44a6828b9c30b38208d3fc5 scsi: scsi_debug: Fix uninitialized pointers with __free attr
5d88b24c1de80037af8f46db478639679668ece5 net: stmmac: loongson1: use PHY_INTF_SEL_x
031f7a05d4b3ad4414e646414e16dfd4ab388772 net: stmmac: loongson1: use PHY_INTF_SEL_x directly
83eb6c7e18641f328aed5da2e9bbf63e83806ca4 net: stmmac: loongson1: use stmmac_get_phy_intf_sel()
c3308d380e2c69c5dcb85784b750c4f83a965ef4 net: stmmac: mediatek: use PHY_INTF_SEL_x
d9c7964fd93490b31a09fe08034033cb2aa747f5 net: stmmac: mediatek: use stmmac_get_phy_intf_sel()
f06620091fe75015d5e97f4a0da4f5b124ca6455 net: stmmac: mediatek: simplify set_interface() methods
f0917b475378055c1de6c9a911da579be8726a54 net: stmmac: starfive: use PHY_INTF_SEL_x to select PHY interface
d22045997b538aaf801b849dfa6369d76f0152c0 net: stmmac: starfive: use stmmac_get_phy_intf_sel()
73130c298fa0d30f5ead5d9aeb7edc813651a8b3 net: stmmac: stm32: use PHY_INTF_SEL_x to select PHY interface
07669cf12ea8c7e4cb2e5f34bb8351bf65917be2 net: stmmac: stm32: use PHY_INTF_SEL_x directly
45c5e24a53f10cabb4a311c915680624b832cc2b net: stmmac: stm32: use stmmac_get_phy_intf_sel()
bb68e0183e0452d0a1f3af747ec33976a9335ee5 net: stmmac: visconti: use PHY_INTF_SEL_x to select PHY interface
ccb4ff9f24e23f3599dd13e124f0c7cd29380df3 net: stmmac: visconti: use stmmac_get_phy_intf_sel()
68fa5b092efab37a4f08a47b22bb8ca98f7f6223 Merge branch 'net-stmmac-convert-glue-drivers-to-use-stmmac_get_phy_intf_sel'
49783aca15fb73adb08e8ca5edc4dfb0a32540b9 scsi: qla2xxx: Replace use of system_unbound_wq with system_dfl_wq
cd87aa2e507abb02560043c8e0e5bb9967ae7d72 scsi: scsi_transport_iscsi: Replace use of system_unbound_wq with system_dfl_wq
89ee862a4dd30c3f00e1aedbca5ce0d8bc3c1ddc Merge tag 'alpha-fixes-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
e927c520e1ba6b6a0b2022adf5ba455ee1553fc1 Merge tag 'loongarch-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0ba2fc767af711de1d830a61c8473168dcb31a8a scsi: target: sbp: Replace use of system_unbound_wq with system_dfl_wq
5ca003bb438197791f6394d5c05e5abf403ada24 scsi: qla2xxx: WQ_PERCPU added to alloc_workqueue() users
afad6b34defed8ca19f8593b692024e8e296287f scsi: scsi_dh_alua: WQ_PERCPU added to alloc_workqueue() users
f76e4e1e836df41f602fa4c85f64f09e2a99266e scsi: scsi_transport_fc: WQ_PERCPU added to alloc_workqueue users()
84150ef06f897cc2c03456edb5ad5c2a03faf9f1 scsi: lpfc: WQ_PERCPU added to alloc_workqueue() users
f0dc44177ac048e1b166661d520db4c833e6b40b scsi: message: fusion: Add WQ_PERCPU to alloc_workqueue() users
6184ec8b633e507df39b2258f4627095a4dfd752 scsi: be2iscsi: Add WQ_PERCPU to alloc_workqueue() users
a43a2e48d534ffc6361ef5a026fc71e5f03696b8 scsi: bnx2fc: Add WQ_PERCPU to alloc_workqueue() users
e036dadf78f8c1bcbb3a4e5933f553c24fe5c162 scsi: qedf: Add WQ_PERCPU to alloc_workqueue() users
42312d3acde57c37c9a688bef97c85618bd26cae scsi: target: ibmvscsi: Add WQ_PERCPU to alloc_workqueue() users
f60b8957d8cc18c8913812e693593debc3829b77 scsi: qedi: Add WQ_PERCPU to alloc_workqueue() users
2e2e559390db56c36ebaa8db82fd16a2e367dfb6 scsi: target: Add WQ_PERCPU to alloc_workqueue() users
8d5cad38cf7da7848a2f4d7ca5adb4110b2cd968 scsi: pm80xx: Add WQ_PERCPU to alloc_workqueue() users
e360bb6dc843ffa59283705dd167478ea317567c Merge patch series "replace old wq(s), added WQ_PERCPU to alloc_workqueue"
92385a075a01124100edc581e3b8285268d8591e Merge tag 'dma-mapping-6.18-2025-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6fa9041b7177f6771817b95e83f6df17b147c8c6 Merge tag 'nfsd-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d6d5e4ee0a2761b889a21f4c6a8075552bc01aee Merge branch into tip/master: 'core/bugs'
ec29742c876747986a581e78316cc5812263691d Merge branch into tip/master: 'core/core'
c47ae47ccbe8f6b306a0c0a6858a9e58ea595b2f Merge branch into tip/master: 'core/rseq'
6269d1da05e2ca6f57a54586f3826893f60c6545 Merge branch into tip/master: 'irq/core'
2938ba3dc03bf59ad4aa3934e5ca605bebae57e3 Merge branch into tip/master: 'irq/drivers'
95c2799b3d2ac159bde84a33b918b5f60931c4a6 Merge branch into tip/master: 'irq/msi'
86cc000b5d8488ff38ac1c72c0c0e12501f82031 Merge branch into tip/master: 'locking/core'
3219c905f194a5eebfd3229b6b859728d5eeacee Merge branch into tip/master: 'objtool/core'
2f5e5d09669c1627c1161c0a6305f1ddae7d7372 Merge branch into tip/master: 'perf/core'
1b0364732e80fd502b0d0ed2d7a69fb6812f30f4 Merge branch into tip/master: 'ras/core'
2669717d3e467900484d17669de1e5f09f6a817c Merge branch into tip/master: 'sched/core'
0cda6a142f1ccb24961f669d266c6b1468880b79 Merge branch into tip/master: 'timers/core'
b9d6b7283598082e6e4d7e81aa318a9bca2ffa58 Merge branch into tip/master: 'x86/apic'
1aec16891c80791dbfc3437bca3c7f9732793615 Merge branch into tip/master: 'x86/bugs'
674efa91b97694b6497d50bd73637ccf4069bc64 Merge branch into tip/master: 'x86/build'
c0501da9f950f9d16540d00210cc3d852bd04419 Merge branch into tip/master: 'x86/cache'
d235e359f112ad3fa9bffae1025061b00b50b807 Merge branch into tip/master: 'x86/cleanups'
62ec07b0d24064290b29fcb01b373ac2f585bd5f Merge branch into tip/master: 'x86/core'
1da27b7fa8bf9fcdbc6f19b91b4d047fb2158415 Merge branch into tip/master: 'x86/cpu'
a59b9a3b1352c1aee703fc7356ee9195777b0e00 Merge branch into tip/master: 'x86/entry'
e6c9861c2cb9aefa8be338e3409339daf8153e5e Merge branch into tip/master: 'x86/microcode'
4abd550f1845a131f5e47a5582798415c96b9f5c Merge branch into tip/master: 'x86/misc'
e0bea3960bd65fd3e00ffcb52252016691676b76 Merge branch into tip/master: 'x86/mm'
7f8a7662ee6d3b28e967ae4a4d3b028900608979 Merge branch into tip/master: 'x86/sev'
494e97d540775896d51b040969c9669ddfbc22a1 Merge branch into tip/master: 'x86/sgx'
d851f2b2b273363f65d7285b427bedbb6f8290e2 Merge tag 'v6.18-rc5' into objtool/core, to pick up fixes
f6a8919d61484ae9ca6b1855035fcfb2ba6e2af9 vmlinux.lds: Fix TEXT_MAIN to include .text.start and friends
56255fa96871d3bd0d924a53585cdf5594262891 media: atomisp: Fix namespace collision and startup() section placement with -ffunction-sections
0330b7fbbf313b35470306a492b9e7a703b5af56 drivers/xen/xenbus: Fix namespace collision and split() section placement with AutoFDO
9c7dc1dd897a1cdcade9566ea4664b03fbabf4a4 objtool: Warn on functions with ambiguous -ffunction-sections section names
a3f6e90bcfdc0aec8ba9d3ceeaa183ffc143a475 Merge branch into tip/master: 'objtool/core'
4341dd24abb983eb6218bfc4ab0366de98873e00 drm/i915/ltphy: include intel_display_utils.h instead of i915_utils.h
38759cc5ad8e1dddfa3519734cb6387e1b38dbd4 drm/xe: remove stale runtime_pm member
c33196c9429a1db5bc6cded27b6286f341ad6be0 slab: use struct freelist_counters as parameters in relevant functions
51b4c0f9749d96d56887896383141e97916ac91b rust: pwm: Fix broken intra-doc link
e03724aac758f71c6cda208ea3d1afd0bbb6d9aa pwm: Add Rust driver for T-HEAD TH1520 SoC
a367b64ba498a7eac34af3a67ce59317066b2779 dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
6fe9e919c144f1296d38e2abb10c7ac4320aa7fa pwm: Fix Rust formatting
26dcb42086d401373b9e09b7f83357e8b9af6b55 pwm: th1520: Fix clippy warning for redundant struct field init
9075ceeadac3e4e4fd906cd84f1ec537442c59be pwm: th1520: Use module_pwm_platform_driver! macro
d4c7f6f969cb37d26a6891bb3d8b012e4393c84f Merge branch 'pwm/th1520' into pwm/for-next
6adf4b11fa50a31dc1c3791131020e624c6f139d mm: simplify list initialization in barn_shrink()
3754bc97926ebe818bd6e3a6f5c9e0a16c2a6ce0 reset: Remove unused variables
84c56e1cb378f4996870a67b47ff6f5b63a6d85a media: ipu-bridge: Add IMX471 to the list of supported sensors
abe3f43438be8a12ae204ca4ef1fe5ba0da4d086 media: ipu-bridge: Add OV05C10 to the list of supported sensors
554f7b8d45e99eb01a498eb6cdd5da4b9ff6e3c3 media: imx335: Rectify name of mode struct
2581a40115dd295233453c5e53c6d1bccdd0f4ff media: imx335: Support vertical flip
b82801a11fd6c26cc6c74e277e44bbc4481dde56 media: imx335: Update the native pixel array width
d64ec84ac01b100619f68929a7e29f00617a6ffd media: imx335: Update HBLANK range on mode change
34af620e67550da1f693914a3a881a024e949014 media: imx335: Handle runtime PM in leaf functions
df3ef05b51e02ef9386346288c1e63f366372f5b media: imx355: Use subdev active state
8a2451bd20e6f815e46adcc0f21be8124f16289c media: imx335: Support 2x2 binning
ca042de64800a0bcc3e0866e4efaa4a657e8ddc9 media: imx335: Switch to {enable,disable}_streams
fd3f646e1c9d783d1f4ef30e5376ccf315a8ae30 media: v4l: Add helper to get number of active lanes via a pad
e10d6d961842d1619ca172f11dfb33d1fae46b5b media: imx-mipi-csis: Move redundant debug print in probe
5c731dba1d8b92ecb935031cf33dabb2bd6793c4 media: imx-mipi-csis: Add num_data_lanes to mipi_csis_device
e687f5cae591dba4a0a968c24cbe7b6141027d93 media: imx-mipi-csis: Support active data lanes differing from maximum
15ac3d54a8296e027bf176115e36c3cb8c55c8cc media: i2c: imx214: Rearrange control initialization
4985b66fbd97913998c714fd68b843d4e0feb61b media: ipu6: isys: Add support for monochrome media bus formats
dff10c7044e8777bd14bba99444ff8a69d9bb2fe media: i2c: imx219: Propagate errors from control range updates
9a9ba098e7ba6b89efaddeabf0716a84a0f54c99 media: i2c: imx219: Replace exposure magic value with named constant
6bd4f9f1cc52948deff52c879d0843e5e873f8d4 MAINTAINERS: adjust file entry in TDA1997x MEDIA DRIVER
cd361ad842dfcc64543a1e43143095c9393130c2 slab: Reimplement page_slab()
c4788b00234a4171fbfea22d910c61f8870c7577 slab: Remove folio references from __ksize()
4d0cf5c142824c712684b7178a6f3723a94a602c slab: Remove folio references in memcg_slab_post_charge()
bed5e57976e73f0de518e7f798b1460340023184 slab: Remove folio references in slab alloc/free
d23b01c8f859e358e6f05151fc62134b6e8cd525 slab: Remove folio references from ___kmalloc_large_node()
8dc0451ebc49e100e51cf732885ca88b9f085211 slab: Remove folio references from free_large_kmalloc()
9bd343e315a7df78d12e24da248c634ad5d16974 slab: Remove folio references from kvfree_rcu_cb()
d3c00597b895968fcdbdd2ac4cba43d566e10651 slab: Remove folio references from kfree()
8459775fe164a3be3a934a5795250ef41018b626 slab: Remove folio references from __do_krealloc()
11ef8e019c629e993cecd8b5506aa4e611a35f39 slab: Remove folio references from build_detached_freelist()
dbae1e660f418b37b37c1765b26bc4537ba1fde3 slab: Remove folio references from kfree_rcu_sheaf()
13290f97d724bb48ccc3e0e5724141458706e229 slab: Remove folio references from kfree_nolock()
c9d35f18cd4ef7b17244f58926807e2d50a25c5f usercopy: Remove folio references from check_heap_object()
b84befa3126634d78e31260f538453d534742908 drm/i915/display: Add default case to mipi_exec_send_packet
e4605fe4a61302911e456379fbe265d97ea90e9f dt-bindings: media: i2c: document Sony IMX111 CMOS sensor
d363bdfa0ec6b19a4f40b572cec70430d5b13ad6 media: i2c: add Sony IMX111 CMOS camera sensor driver
baf125849a22459dfd630b0210a663ca572723a3 drm/xe/pf: Remove GuC version check for migration support
4a43480ae07840c916e6c715d1a9f0fe5ba74009 drm/xe: Move migration support to device-level struct
cd0ffc8ddc9eb525497f393525dab78f7a30c757 drm/xe/pf: Convert control state to bitmap
ed46ff0d51e4fd7a999c4fe38371b1dd25a41cc1 drm/xe/pf: Add save/restore control state stubs and connect to debugfs
67df4a5cbc583fa3cdefd14131203d46b088ae03 drm/xe/pf: Add data structures and handlers for migration rings
644a699e6980d9fda947319e157b028f96ee3050 drm/xe/pf: Add helpers for migration data packet allocation / free
1ed30397c0b92b97381dbd11362fdbbf93e046d2 drm/xe/pf: Add support for encap/decap of bitstream to/from packet
70e2fa916c3826f9e3c1b1d36747acde5f0d5525 drm/xe/pf: Add minimalistic migration descriptor
20cfef3ae2159f5fd9ab017d472fe173b179b340 drm/xe/pf: Expose VF migration data size over debugfs
4f4bdbda720c00ee5b7ef22cd0bfdb36e6aee1a3 drm/xe: Add sa/guc_buf_cache sync interface
dca2701a6277399f9d255f09b4c34d9a7171c09b drm/xe: Allow the caller to pass guc_buf_cache size
d608fbf4007a4facfff3444fc867b69899e88299 drm/xe/pf: Increase PF GuC Buffer Cache size and use it for VF migration
cea084e8981d1cd2fd54e7a803d13e2e87f47992 drm/xe/pf: Remove GuC migration data save/restore from GT debugfs
6e03c1366ad52d35571f7b34e90ed49fab1d3611 drm/xe/pf: Don't save GuC VF migration data on pause
642a30a94649b46c417467d56839b26a32aa0b4f drm/xe/pf: Switch VF migration GuC save/restore to struct migration data
762a9f299847a4cd16017d94967847cd51e21632 drm/xe/pf: Handle GuC migration data as part of PF control
624ba6bfedc1b4fdbcb745db5fdaddf628d569d5 drm/xe/pf: Add helpers for VF GGTT migration data handling
2579764aedd27fe3195e8e10f3dcb6c43f80429c drm/xe/pf: Handle GGTT migration data as part of PF control
b7c1b990f7196e217c20c0e3f6df485e5d4fbdf8 drm/xe/pf: Handle MMIO migration data as part of PF control
274186fab373a047ed2ce17c9c8035c9c17474f4 drm/xe/pf: Add helper to retrieve VF's LMEM object
57a5f45b3b1d292054c89a042e43dc51032752d2 drm/xe/migrate: Add function to copy of VRAM data in chunks
49cf1b9b609feabd1f311aca09dded317a4df7ca drm/xe/pf: Handle VRAM migration data as part of PF control
3b358c21f93e0e83993c991bb208ae78e0253af9 drm/xe/pf: Add wait helper for VF FLR
aaecfadc22cca4c7ad381b1df457e8857c01fe14 drm/intel/bmg: Allow device ID usage with single-argument macros
4d858851516b1ad0e1f46dd8a49488e320eaaf4a Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
b63945b0c5b5de78712f843ce4a1f5c2ad83e6d0 Merge tag 'linux-can-next-for-6.19-20251112-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
0eff2eaa5322b5b141ff5d5ded26fac4a52b5f7b virtio-net: fix incorrect flags recording in big mode
921b3f59b7b00cd7067ab775b0e0ca4eca436c2f PCI/ASPM: Avoid L0s and L1 on Hi1105 [19e5:1105] Wi-Fi
4f49088c162579a4ed049c555fe0cd188fd928c4 firmware: stratix10-svc: Add definition for voltage and temperature sensor
85f96cbbbc67b59652b2c1ec394b8ddc0ddf1b0b firmware: stratix10-svc: Add mutex in stratix10 memory management
bcb9f4f0706147afc62c48533276a18fe7b8f354 firmware: stratix10-svc: Add support for async communication
ec52379341a1209826c3e0ae53674393724d2071 firmware: stratix10-svc: Add support for RSU commands in asynchronous framework
15847537b623f844d9a08da99ff4568315e1d4f8 firmware: stratix10-rsu: Migrate RSU driver to use stratix10 asynchronous framework.
4f7ffdfb9928a70debc6b019a68a6e068745e937 firmware: stratix10-rsu: replace scnprintf() with sysfs_emit() in *_show() functions
476ebc4261aa431efb2adbf8b4a00aab10bf6fab Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
967a72fa7f6b77eb9f65c7365487662a4d04dbe4 Merge tag 'v6.18-rc5-smb-server-fixes' of git://git.samba.org/ksmbd
2ccec5944606ee1389abc7ee41986825c6ceb574 Merge tag 'erofs-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0a4a18e888ae8c8004582f665c5792c84a681668 drm/client: fix MODULE_PARM_DESC string for "active"
e448372e8a8ed2708ac4f85d74979885e47d5566 drm/xe/pf: Use migration-friendly GGTT auto-provisioning
35587dbc58dd3e610f9d5f58323c845f0b9b7be9 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
0709abaf67345b3a8966198fc0957fcc361b065f drm/imx/ipuv3: Fix dumb-buffer allocation for non-RGB formats
9f07af1d274223a4314b5e2e6d395a78166c24c5 net: phy: fixed_phy: initialize the link status as up
e371d09a71925d69f3d2cbbc978f0a21321b7a74 Merge branches 'rcu/misc', 'rcu/srcu' and 'rcu/refscale' into next
ecb8490b2f4393550a2651f547b7fa67490c4881 Merge branch 'io_uring-6.18' into for-6.19/io_uring
e279bb4b4c4d012808fb21ff41183a2e76c26679 io_uring: refactor rings_size nosqarray handling
94cd832916521d8d51b25b40691354c24831c655 io_uring: use size_add helpers for ring offsets
929dbbb699110c9377da721ed7b44a660bb4ee01 io_uring: convert params to pointer in ring reisze
0f4b537363cb66c78e97bb58c26986af62856356 io_uring: introduce struct io_ctx_config
001b76b7e755767d847e9aebf1fd6e525f1e58c8 io_uring: keep ring laoyut in a structure
eb76ff6a6829a9a54a385804cc9dbe4460f156d6 io_uring: pre-calculate scq layout
d741c6255524f0691aea53381219fadcd2b38408 io_uring: move cq/sq user offset init around
0386ef05c8154b4bfd9f105c5a71bd7613bd86b4 Merge branch 'for-6.19/io_uring' into for-next
96a3a03abf3d8cc38cd9cb0d280235fbcf7c3f7f hsr: Fix supervision frame sending on HSRv0
b2c26c82f7a94ec4da096f370e3612ee14424450 hsr: Follow standard for HSRv0 supervision frames
94909c53e442474a432c57c96b99d99357ac3593 Merge branch 'hsr-send-correct-hsrv0-supervision-frames'
2be575434e420223dbdb68bbc717cb7af42c5c9b Merge branch 'for-6.19/cxl-misc' into cxl-for-next
87c69670daba100809144e637bc29335c48231cc Merge branch 'for-6.19/cxl-addr-xlat' into cxl-for-next
482dc84e91a597149949f18c8eefb49cb2dc1bee Merge branch 'for-6.19/cxl-elc' into cxl-for-next
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
aad8651d0f7e566bb500b89f41221513ffeab350 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
529ac8e706c3062d3a8af0739f05911aacffa845 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
486a25d25a4b3888f8d03f0d4b9d62211b5b38ae Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
d0af55df5a786cb8f11ca1923cd7dc8b2af01309 net: stmmac: clean up stmmac_reset()
f694d215d34035cc64b1d176fd82db0d1f2428d4 net: stmmac: always allocate mac_device_info
c2b8d20628ca789640f64074a642f9440eefc623 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
881880b6f3079c79e4306630dcb8d05bc7de1793 block: fix NULL pointer dereference in disk_report_zones()
7b2038b1b1d4322a851ce7ee378ebf85a03bb1a1 dm: fix zone reset all operation processing
eabdf8cd6e8576f632c6a35758b4998f7001ca00 Merge branch 'for-6.19/block' into for-next
0f2620ffc41d117cc28bc053efe2dc837cf748dd fault-inject: make enum fault_flags available unconditionally
e9939cebc0be8dabb1798b357e9dadf6398fa859 mm: improve kerneldoc comments for __alloc_pages_bulk
5c829783e5f8dbb7ca6fce50c5c4a33f7c75d0d4 mempool: improve kerneldoc comments
b77fc08e393b77883bcb71825cfd49e44da44022 mempool: add error injection support
3d2492401d3cdb8e9e1276c3af5f1cd0c8a2b076 mempool: factor out a mempool_adjust_gfp helper
1d091d2c5bf34eeeb10f9a3188e0f081e0f8c034 mempool: factor out a mempool_alloc_from_pool helper
022e94e2c304505973d00dedca4b1432c231fbf6 mempool: add mempool_{alloc,free}_bulk
844ccbf663c22bbe069dc060a3c3940ee9322e80 mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
984cbd4ff0c3c5cef8f6fef7d529637ff8fce114 mempool: remove mempool_{init,create}_kvmalloc_pool
1d733dfd2cc17d6107fdda74f7c5423100fea209 mempool: de-typedef
36dce04e9d76d8ba91c55968fb5c85c40a7b0b3e mempool: drop the file name in the top of file comment
2f6ef830a756f58312b3f3bbe3c1edb739e84ec5 dt-bindings: arm: ti: add Toradex Aquila AM69
39ac6623b1d85fdc8b142c26991339fcad270606 arm64: dts: ti: Add Aquila AM69 Support
9f748a6177e1fba8b27588e6ac6721e129f097de arm64: dts: ti: am69-aquila: Add Clover
f64c7e113dc937e0987c83ef51a3cd52a2c277c7 scripts: docs: kdoc_files.py: don't consider symlinks as directories
0c72e9fcc156caaf123a6291321bc9bd74cd1b61 bcache: get rid of discard code from journal
b4056afbd4b90f5bdbdc53cca2768f9b8872a2dd bcache: remove discard code from alloc.c
73a004f83cf024e785b74243ba9817a329423379 bcache: drop discard sysfs interface
7bf90cd740bf87dd1692cf74d49bb1dc849dcd11 bcache: remove discard sysfs interface document
70bc173ce06be90b026bb00ea175567c91f006e4 bcache: reduce gc latency by processing less nodes and sleep less time
21194c44b6bdf50a27a0e065683d94bae16f69cb bcache: remove redundant __GFP_NOWARN
fd82071814d06c7b760fe8d90b932d8a66cffc63 bcache: replace use of system_wq with system_percpu_wq
c0c808214249c32a8961999e0779b953095b0074 bcache: WQ_PERCPU added to alloc_workqueue users
699122b590ebbc450737eebde3ab8f5b871cc7f0 bcache: Avoid -Wflex-array-member-not-at-end warning
c3f42a6de708db6891879547b29cd0d84ad83c92 Merge branch 'bcache-updates-6.19' into for-6.19/block
b70d9d7dac873a3a101a1063db2bc97fa2dc29fa dt-bindings: arm: ti: Add binding for AM62L SoCs
1b092e7c609724ee033a4b87309ae79bfe26bf14 Merge branch 'for-6.19/block' into for-next
62d785159c7a5ccfae87b5849b17e51cb8fce9b1 docs: Makefile: update SPHINXDIRS documentation
232143b605387b372dee0ec7830f93b93df5f67d block: unify elevator tags and type xarrays into struct elv_change_ctx
04728ce90966c54417fd8120a3820104d18ba68d block: move elevator tags into struct elevator_resources
61019afdf6ac17c8e8f9c42665aa1fa82f04a3e2 block: introduce alloc_sched_data and free_sched_data elevator methods
0315476e78c050048e80f66334a310e5581b46bb block: use {alloc|free}_sched data methods
d4c3ef56a1618cb7d55a4be74a09cda09165745a block: define alloc_sched_data and free_sched_data methods for kyber
8e1bf774ab18157cb8041628f2661aa12e425914 Merge branch 'elevator-switch-6.19' into for-6.19/block
03ac56078819dbd38fa15c4bf40e6d1c94ed6fa0 Merge branch 'for-6.19/block' into for-next
5f016758b0ab5ff8cd5952fc7a25d409d7cb73a3 arm64: dts: ti: k3-am62l: add initial infrastructure
00fb4c73b67d36783c5ab95a830f0cf0142b9fc3 arm64: dts: ti: k3-am62l: add initial reference board file
68f3d40ea0ce9fe3a26b9fd1d8ea734386bfb9ec docs: parse-headers.rst: remove uneeded parenthesis
6ff9385c07aa311f01f87307e6256231be7d8675 accel/amdxdna: Clear mailbox interrupt register during channel creation
9fe5ddd44fb449d0526fb752e3541f1bb971c099 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-sleep' into linux-next
16329e0e82b30ac64af70b6f9b496fab903e127e Merge branch 'acpi-property' into linux-next
399fb812cd1532773e6aa985c0949859221341c4 Merge branch 'thermal-intel' into linux-next
48799b0a6a3c8e32690805ce6ba02ab3e8ae15e9 Merge branch 'ti-k3-dts-next' into ti-next
8283bc2ba52c137516d60ca239df97f235ee063f PCI: Prevent resource tree corruption when BAR resize fails
0cf44bbd88057d98cb4dcdaaf998045039953710 PCI/IOV: Adjust ->barsz[] when changing BAR size
2cb35a8e9d71adbb35fba0f066e585142c4ea269 PCI: Change pci_dev variable from 'bridge' to 'dev'
28615ab6005647c20db24be334370459cc5e9d49 PCI: Try BAR resize even when no window was released
45fafc96eb717da3e6b7d33e0cf19cc33756f004 PCI: Free saved list without holding pci_bus_sem
ca2583412306ceda9304a7c4302fd9efbf43e963 accel/amdxdna: Fix deadlock between context destroy and job timeout
73cd7ee85e788bc2541bfce2500e3587cf79f081 PCI: Fix restoring BARs on BAR resize rollback path
d59b545eef31e77518a02bfa385c8752518424cd PCI: Add kerneldoc for pci_resize_resource()
348df5b30822f3df913a3509ddd7f1b91dd0caf3 drm/xe: Remove driver side BAR release before resize
0b8d9ba04ec40c27af2c922e271da84ec9a583c3 drm/i915: Remove driver side BAR release before resize
b73211720666be8475b05a6727de62b62e50484b drm/amdgpu: Remove driver side BAR release before resize
5388d5c3a95dd4f28714a4689c2877ba8c990b6b PCI: Prevent restoring assigned resources
fbade4bd08ba52cbc74a71c4e86e736f059f99f7 mptcp: Disallow MPTCP subflows from sockmap
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
2647e2ecc096d2330d6b6a34a3a1f0a99828c14c io_uring/query: introduce zcrx query
4aaa9bc4d5921363490d95fe66c4db086a915799 io_uring/query: introduce rings info query
5bd38e18d5287f316cecf173199650072e83be2f Merge branch 'zcrx-query-6.19' into for-6.19/io_uring
f0243d2b86b97a575a7a013370e934f70ee77dd3 io_uring/zcrx: convert to use netmem_desc
a0169c3a62875d1bafa0caffa42e1d1cf6aa40e6 io_uring/zcrx: use folio_nr_pages() instead of shift operation
1b8b5d0316da7468ae4d40f6c2102d559d9e3ca2 io_uring/zcrx: elide passing msg flags
d663976dad68de9b2e3df59cc31f0a24ee4c4511 io_uring/zcrx: introduce IORING_REGISTER_ZCRX_CTRL
475eb39b00478b1898bc9080344dcd8e86c53c7a io_uring/zcrx: add sync refill queue flushing
39c9676f789eb71ce1005a22eebe2be80a00de6a io_uring/zcrx: count zcrx users
742cb2e14ecb059cd4a77b92aa4945c20f85d414 io_uring/zcrx: move io_zcrx_scrub() and dependencies up
d7af80b213e5675664b14f12240cb282e81773d5 io_uring/zcrx: export zcrx via a file
0926f94ab36a6d76d07fa8f0934e65f5f66647ec io_uring/zcrx: add io_fill_zcrx_offsets()
00d91481279fb2df8c46d19090578afd523ca630 io_uring/zcrx: share an ifq between rings
f8f115baae2d83e7b5931114d294d8b7fc8f9642 Merge branch 'zcrx-updates-6.19' into for-6.19/io_uring
95d9c3f0e4546eaec0977f3b387549a8463cd49f PCI: keystone: Exit ks_pcie_probe() for invalid mode
36640d21fdfe0152c96e6cb9b58e3336291dfbaa PCI: Export pci_get_host_bridge_device() for use by pci-keystone
5aa84c034a36fc67afd6c2048404716083fff75a PCI: dwc: Export dw_pcie_allocate_domains() and dw_pcie_ep_raise_msix_irq()
bc10d0ad540df599a3ab154f0255d901d3c2b030 PCI: keystone: Add support to build as a loadable module
1b76b99b4296763a50bcd2c8109d085671075f09 Merge branch 'for-6.19/io_uring' into for-next
6fad11c61d0dbf87601ab9e2e37cba7a9a427f7b PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
444a43bf3c029cc0a7c8d97611b3c126cddb5489 PCI: j721e: Use 'pcie->reset_gpio' directly and drop the local variable
a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
d64133f9be48e24b427b14c45f2140302d39e46e Merge branch 'for-6.18-fixes' into for-next
c464aa07b92ecd1c31f87132f271ac5916724818 Merge branches 'for-next/misc' and 'for-next/sysreg' into for-next/core
cbcff934fa7deb670d9545a3aad4d07e8f1e4f3c mm/slub: fix memory leak in free_to_pcs_bulk()
170a3ef6052cfa2462b3bb572a6bb985bf83d21e firmware: ti_sci: Support transfers without response
e0431ff998bd32dcc1e591a45b4e156fcb0325a3 firmware: ti_sci: Partial-IO support
884de3538ffe4b1ef9d9bfb8c4853c6a1fc113ad Merge branch 'ti-drivers-soc-next' into ti-next
d0309c054362a235077327b46f727bc48878a3bc Merge tag 'net-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
64160d79ec36e768d438f802ce6d1f9e528199a8 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
e864ed9eb9fb23d613ce99cc2adaea2c5132ad68 kasan: Remove references to folio in __kasan_mempool_poison_object()
ee303f748154f7216e6fe1c62e22b7a85415e29a slab: Remove references to folios from virt_to_slab()
1a0ddf03e77d0e73022e68000656a9876c149a51 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
0d3acd7adf8d641092d3c7e461a21b616041eaa0 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
4186b91a346379c9c7c2fab1fec2d7415bcdd139 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
036176d9dba74e23e3ef358e171a77b75837fee0 firewire: core: abort pending transactions at card removal
8b4a014e2865a970c18c1e9bba2b5c5a7322045f Merge tag 'linux_kselftest-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9b9e43704d2b05514aeeaea36311addba2c72408 Merge tag 'slab-for-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
538eb94d904ab6529e775272edd47cfebe1b8ffc Merge branch 'clk-cleanup' into clk-next
98e359587f3e705b6bf469b67e7cf0b10e20063e mshv: Extend create partition ioctl to support cpu features
f9c1470a77311e3120e0ac7a0238d05c4a382252 smb: client: introduce close_cached_dir_locked()
f52349ff4899cf9e525008d496e64806f871daf1 smb: client: show smb lease key in open_files output
12b05919077f6a4441fa6e90cd8529b24954bdcf smb: client: show smb lease key in open_dirs output
9b2371401e860729af4304db80485a3ae84c4c3b static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
92b99dcc0283203802fea3e192e3c04997de6c52 Drivers: hv: Export some symbols for mshv_vtl
f2329fd987a0da4759c307c46fd27c4d05bb7433 Drivers: hv: Introduce mshv_vtl driver
e29aa918a928408c3e64b0d1025e4eb9f6fc549e tracing: Have function graph tracer define options per instance
280b7cdddc3d96c4887fdb31b6766e4db1b2f2a3 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
a95ce05cd0cc8b53f1559390c4e690bb8f79562f dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
c6b63d54c6f8d81e72c8b9b8e8d1cb5ada03c5dd clk: renesas: r9a09g047: Add RSCI clocks/resets
c23be4242bed1009ff57aaa4578abe638696e5de Merge tag 'renesas-r9a09g057-dt-binding-defs-tag5' into renesas-clk-for-v6.19
4ecc8ccde5b488eb7284c1e674f274850eb039a6 clk: renesas: r9a09g057: Add USB3.0 clocks/resets
7efa3a6d96348bfbe02e330219b05ec922958fab clk: renesas: r9a09g056: Add USB3.0 clocks/resets
5fb2f67341bd4b7c482f2bbda6b78244a51c3923 clk: renesas: r9a09g077: Add SPI module clocks
1f77aced8c5c6f69566e69f63c3a6c1960f7fc87 arm64: dts: renesas: r9a09g057: Add TSU nodes
c837ad879e7110227bac0096a32a7c610e430a8e arm64: dts: renesas: r9a08g045: Add USB support
0926e6e69852a450dc2f6e3f8412ae58f773e29b arm64: dts: renesas: rzg3s-smarc: Enable USB support
f61c497a91c4f7f5b34e78475dafc511cdcebca6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
cfc733da4e79018f88d8ac5f3a5306abbba8ef89 arm64: dts: renesas: r9a09g057: Add RTC node
1eb61aa4d88d916f2d5aaf2a1fe30b3d01354bbe arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
b272b94fd223977a79cb521dc7f14a8041b3fb3f arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
3b0cf6ab35909d7ac8d561e18159c62d42d914c2 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
4ff787433ba6d564b00334b4bfd6350f5b6f4bb3 soc: renesas: r9a09g056-sys: Populate max_register
c432180a7d95081353a96fd6d5bd75b0fc8a27c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
fbec5d4783d5f16684bdc3ad84876cdcc75ed231 Merge branches 'renesas-drivers-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
638196d43bd3c8548c6576d26475e071c023a9b3 hwmon: (tmp421) Check error when loading label from dt
006f661e024f2f0e89f3b458a3db0b10b657afa5 hwmon: (tmp421) Remove duplicate return in switch-case
6ae5101d6f3a8fbecfc7a50af076e1ce890fd62c hwmon: (corsair-cpro) Read temperature as a signed value
3c48eb382e57a9e2d2817f22f11f6c754e601dc8 hwmon: (corsair-cpro) Replace magic values with constants
0e669c6600d919f7f9a8b0e3489eb1fec91c8186 PCI: Move Resizable BAR code to rebar.c
c99ebb6132595b4b288a413981197eb076547c5a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
759c835e07f0617753b6ec81ec8cc6977a3a6d93 PCI: Move pci_rebar_bytes_to_size() and clean it up
1e70707613032517796bab7c0439ae692a387dab PCI: Move pci_rebar_size_to_bytes() and export it
f8f24181e14123b99a835454fca5d8a93e2d454a PCI: Improve Resizable BAR functions kernel doc
a360a6bce55b910bfeb567327feb1b00799ac86b PCI: Add pci_rebar_size_supported() helper
29f6370365bd0a18cc6781d93278da5b581f923c drm/i915/gt: Use pci_rebar_size_supported()
af63e94f01d7b52c68a5d450b780a95e74b97c74 drm/xe/vram: Use PCI rebar helpers in resize_vram_bar()
f1180a7a46e5f9eb68c0cdd78538685ba3fadb72 PCI: Add pci_rebar_get_max_size()
1daaaf940d93cdadab23b5aa090676fc02bdcd13 drm/xe/vram: Use pci_rebar_get_max_size()
18690a7d677984aeb54d01c7bc7450a3ad3ddf32 drm/amdgpu: Use pci_rebar_get_max_size()
1f16dbb3b4ed8cd8a852f0cc90b78e71ed6cbc99 PCI: Convert BAR sizes bitmasks to u64
5bfdb7f741e7319568665209ad14246d2bff4b48 Merge branch 'pci/enumeration'
b8c3eff486a77cb38f05e4b0b350b7cf8782a999 Merge branch 'pci/ptm'
7ecfd55a135ce3211119c8715851e42d0593ab42 Merge branch 'pci/resource'
6748e7a00cdfaeda1dc40c04278de69dbe7c9398 Merge branch 'pci/dt-binding'
958d3e2e3a16ddd63825ee56668e36ca1900ea02 Merge branch 'pci/endpoint'
1475b6c9ad3c681705b50c3880965b5fdf339ec1 Merge branch 'pci/controller/dw-rockchip'
5fd80bbdcbc38b4c514345d32a94a9b10fc9ac94 Merge branch 'pci/controller/ixp4xx'
26418dd3f2afa05156f201d609d7d185d945166d Merge branch 'pci/controller/j721e'
5a31900b4b8e12987ab1ba57c851cea8c7a478f1 Merge branch 'pci/controller/keystone'
23d8500ca6fda16cda568cfbc9901e69dbc79e8f Merge branch 'pci/controller/mediatek'
5477fc0346a58f42772d9dce071d5e81c26f6b3e Merge branch 'pci/controller/meson'
e80384a238b1c9cc5df62279b25b8ec3c0dc39e2 Merge branch 'pci/controller/qcom'
8330292da1f30570ef4bc13078aa6ab925b6c696 Merge branch 'pci/controller/rcar-gen2'
31115ecec74fe5c679a149d7037009f26b3aa8a9 Merge branch 'pci/controller/sg2042'
8ed2ae76f20c573957b9b7114e427cf0abe709fa KVM: arm64: GICv3: Check the implementation before accessing ICH_VTR_EL2
c77b3b79a92e3345aa1ee296180d1af4e7031f8f mptcp: Fix proto fallback detection with BPF
cb730e4ac1b4dca09d364fd83464ebd29547a4ef selftests/bpf: Add mptcp test with sockmap
91a78ce994e710f2e983071ccf6d0e60fc9c1ac5 Merge branch 'mptcp-fix-conflicts-between-mptcp-and-sockmap'
6a6916381a14ea37bbae9fc40c94b80df93b5b16 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
2ea7215187c5759fc5d277280e3095b350ca6a50 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
427464b1bcdc8e9924ac732630f8a060a724fc34 gfs2: Prevent recursive memory reclaim
0922b611195cc0dabef4b5d3e219982587464966 gfs2: Add clean argument to lm_unmount hook
f662e5123a78cc567b5e2c5e2e7a589bd05ec108 gfs2: Asynchronous withdraw
3f7d9a718fa21cfcdf8f3e52a6a46afa451d1e35 gfs2: Get rid of delayed withdraws
06af26785f913a0a9b97afb3ffd689ad10dc7da7 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
c014f0610aaaa163f5f84f429089d92a0ead2e20 gfs2: Withdraw immediately on log write errors
da067d554a07264ce32979c4870903eafcddd3ff gfs2: Kill gfs2_io_error_bh_wd
43665b5fdf1362c3ad213a78c61e221c7f7597f1 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
bc41f7d389def6fe79139f99f2706fd678d1585c Revert "gfs2: don't stop reads while withdraw in progress"
00a289044911dc2b5d7fc52791741b9ebc8a17cb Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
96108d721f21e3b6e3bc72b6672eb8933465a981 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
570ff632e6c9b91a6dfb28288687d04c0fe9924e Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
74519d215b0ed46e5cdde01050e14f9ddc26f121 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
ce86802b08e0273279099f1a3c6c4877166551b8 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
e577faf35261536a89f0431e097ec7d817c105b7 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
6bab89705449afbe5ea4a3b3a406bbecaf3d6eaa Revert "gfs2: fix a deadlock on withdraw-during-mount"
54c8f681c33e7088e9707ad84ca1fb1c4465981b Revert "gfs2: Check for log write errors before telling dlm to unlock"
ab1a2a894bb138a28bc6f1e0e0b06845a76e390f Revert "gfs2: Allow some glocks to be used during withdraw"
77fb48eef3d03058c509e4eb6b977b298824d366 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
1f3a297c7f3085fe4735ffe701b982ad74b3803b gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
7f0ad13b71a84f0d74cf816abf2fbd8a6b593976 gfs2: Clean up properly during a withdraw
79c7fca0bd09cf35c9e314d3d8e632dcd11ed663 gfs2: New gfs2_withdraw_helper
a5f7a38c62915ad08e5b8e37983a4ec7182f78c0 gfs2: Withdraw immediately in gfs2_trans_add_meta
58edf4c1681229688de6e8d54e4aa7a9c21cadd7 gfs2: No longer thaw filesystems during a withdraw
2c5c2dc354a45fc8e5c12dd0a7e3b80bac6e5fb3 gfs2: Clean up SDF_JOURNAL_LIVE flag handling
ac1e3e4c680ac39fe9fac95180c243a42061033f gfs2: No d_revalidate op for "lock_nolock" mounts
0392e26e57543954ef0fbce17bb96b9bc5fa1ca3 gfs2: Get rid of had_lock in gfs2_drevalidate
0ad2caae1fb38382788d03b264b0ac242c05f79a gfs2: Use unique tokens for gfs2_revalidate
db8ca290db13fb85deccb3106ccf16b6c5a2c892 gfs2: Enable non-blocking lookup in gfs2_permission
105063e98b8d590bed54e0ab6377f3a4a773cda1 Revert "gfs2: Add GL_NOBLOCK flag"
defdf272844639649a0bdc1729d164eb8c9ca812 drm/xe/forcewake: Improve kerneldoc
9de2606f4a795ac7d62c1d0877e65caf32fb67cd drm/xe/eustall: Store forcewake reference in stream structure
6bcb180f6f4585554cefbe8c412aa8879b15f07a drm/xe/oa: Store forcewake reference in stream structure
c7a9549ce46e7422e96e2b677ab578b32b3eef25 arm64: dts: rockchip: Switch microSD card detect to gpio on Radxa ROCK 5 ITX/5C
57bd160290f39ee90bc51b4daa224b481d726480 arm64: dts: rockchip: Remove sdmmc max-frequency for Radxa ROCK 5 ITX/5B/5B+/5T
f151b74eadc65b14a60577d3d186385d69c4d79a arm64: dts: rockchip: Remove sdmmc max-frequency on RK3588S EVB1 board
4c609425988969e46a6d562329f4061c82017945 arm64: dts: rockchip: use SCMI clock id for gpu clock on rk356x
92e6e0b0e595afdda6296c760551ad3ffe9d5231 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
3069ff1930aa71e125874c780ffaa6caeda5800a arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
260316d35cf8f8606c5ed7a349cc92e1e71d8150 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
8d422b8beb76bfc57f0fe4b03082f3823eccd150 Merge tag 'iio-fixes-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
d6b9ce75e87c5f4bfbc0f7bba4f4f7cbf942f98a Merge tag 'stratix10_svc_fix_v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
35b4661f117a65234a989c95cd4af28a7adf4858 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a4c592336928b97d8c0b26090a519867f30f2131 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
73d893731b391c792dafa20039262e302a0ad363 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e7e7f5691022152252780b6328641e09859de23 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cb18ad14e4e4dc6c7dc28aa872a2b6bde596e68b Merge branch 'master' of https://github.com/ceph/ceph-client.git
732bf01cfbd2756a398185a204255304f03e7176 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4af4b31eae87a750c54e942132c020debc7563c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
305f11fab6c5edaff6667ec4aff1370d21959da2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d2ce02372583eb9ffae291ee5eb4b7ff05f3175 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a8acd22d8cd3d9bedd2c8e81f68a84840c9c9aa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0dceccadd24defdb7a22618a085a50f430b420e0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
984010b3c4744944adb3ec2f81eece7ceebf31c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2c0b4208eaab0f02d3b163fb702c3bc98d8afc53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
256f579ed130fc25cdde8ab9c3ea4def1e4f7499 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b32755f45486846315a45540a410e0223fb6fe34 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c776047c9a46076ac4dcfb9a3b88131c3e37aebd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
94cde36ba6062ba7b7c3a571c446bee4dd1dea64 Merge branch '9p-next' of https://github.com/martinetd/linux
f14d166bdb5fb7b2c89b49d7eb38a76d0c662530 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d15eb1cf5eebf6e30c3dcebf759ea11b6920d305 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9c73fbbc83f7bc892ea8bc2a65e43dbeffffc021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3906f8558838841dad2bb96fc6ca10fe54a99f09 arm64: dts: rockchip: enable HDMI audio on Rock 5 ITX
9d856aa1c81930a5d8df0e29d6cb0faa3fa87206 arm64: dts: rockchip: add eMMC CQE support for rk3588
7230cdc1fc3cd1b6721df1dbf46c1e2403042203 arm64: dts: rockchip: Enable USB-C DP Alt for Indiedroid Nova
c1ffe499306b26a61f390b7d83c5703aa8e2af55 arm64: dts: rockchip: clean up devicetree for 9Tripod X3568 v4
10712ce694a67304a99dbba20f8cb146ca5f4fd6 ARM: dts: rockchip: move edp assigned-clocks to edp node on rk3288
e3d63f4ef3691036e6d30c4f951d3661d461576d Merge tag 'peci-next-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
76f4f7e04c213eff794ef6dcb1f216a57c6f2a16 arm64: dts: rockchip: correct assigned-clock-rates spelling on 2 boards
41289b4834c8542075a3955bfaa7b455e3345439 Merge tag 'socfpga_firmware_updates_for_v6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
0b822c59c826f47dc63d9470b4710bd251266cae arm64: dts: rockchip: fixes regulator for 100ASK DshanPi A1
9c79c9e03547068404cca5139dfea281d655ff90 arm64: dts: rockchip: fixes ethernet for 100ASK DshanPi A1
621bb09a76fa12a9e61c9d745ae524db86abf781 arm64: dts: rockchip: fixes vcc3v3_s0 supply for 100ASK DshanPi A1
e99d922d37351ddcd6e1d3f4623340db547c8398 arm64: dts: rockchip: fixes audio for 100ASK DshanPi A1
a8a499127250f2db7e608cc5fe89c90ebd7dee27 Merge branch 'v6.18-armsoc/dtsfixes' into for-next
4acfd82c1a87bfca0ac8bf41320731757385fcec Merge branch 'v6.19-armsoc/dts32' into for-next
d121c2516cdea4248deeab12880aeb225c5b51e5 Merge branch 'v6.19-armsoc/dts64' into for-next
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
af7e4f4d5990f76d8dfb042088ab155385be18fb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a00a5b11e706cfc795a55bd8200db0b8f93d2dd Merge branch 'fs-current' of linux-next
be72932d6d4a5d52c10f8de356873cf7bfb53328 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
cc425148e1c196c2f7baf47714f55846ef0b2d30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
00b4b8f454d4589a14a387927774351de99accfc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
6cfb13eac71d0998f5116988d6e3515a6f1dca0a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
32ff423d1ce51f72f2a1389c6aec338a9a673c30 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21bd9a816152a6521d40ad00aafafdfc91d59016 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
661b926e21d003c73c395e8a02f073cf88d73a1d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d6adea42e8fdd16eb98da266950db25dcac6439c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f177cf4eec0516a9a848684ab8e102e73424c692 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e8cb36c42898d1a8f62a3e14f2572a7b83baf4eb Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d13875c54749ac67c1e82c5a6f5ec06fab8b09e2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
415d84aa3f9764aeb6881fe7a9a58611fc784839 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ac1a05b72148253705b9c24b7b8fcbb9468cd6d Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cbaaed75de9abddc17af79c6fc541baed6c3defd Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bad9a399453c1b12c9557d16e5937f0feb5451bc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb574aa48800d362ec7dea503494e2268bcfbe8b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
99324dbe8783a051dc1f95e9d9df9c278a65f853 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
d9ec8c9a605ae0f6463b8528e27459679a0e8aef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
397419884a89e14cf1f94ee1617623b6595c8047 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c740557210dc9664478042cc880ee46ec09666cf Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8332a46821c7ab183dd0fdc64a4fd6a78e27d8ad Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0c6777b3f4c0673c6f78e14c673c72885cb1f145 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
304f30192ed64c7ccbf9296a1a785b7ac8750608 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
60aebc9d8732863cfd2b2abe5a2716124f5ae60b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
94157c9460cb141ced19ac2266a59cd5d4cc51de Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
229b9f1535a6b86a8169aaea1e350f0edf34f085 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
af0df5a388e101728837794e0cf412e096f222ca Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c9cc220a1e59701858cda285dc1d28e5a8cc1b29 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
06bca81db73d40492004460ae4b57ba31b13a993 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
65eae6c0e6f1134b933bd2fc781906fae8ce4552 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55791926fdd1033d5f20032167387b8e74e406e8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
80d32ed6ee8b78a4e4494648119cacdd75224efb Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
99f294b2e29e0df06b695cc44b495a4a354a2cc2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4c366a3072f2114bdc511ed48384e84603739f45 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b1b4263cb24e12c150c0f704fa366b990e7b3dd3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
83893bacdcbe50e3690cf5850cdb9a60b9d0936e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6917f411120ac3de7fe8cadf5e4a0a4b1e56efff Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0612cb166982c135656540724929ca631b2dab5b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
73ae77335a8204b134035ad8f6f43b8249d7b6f4 Merge branch 'v6.18-armsoc/dtsfixes' into for-next
597b2df75e6c948fdb17361df757957df9515918 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3dbd4bba632d73498126729a6c7c318b44550097 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a4a597cc1b6533dbef83a93d6b1df8b29ff7b38 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f3648925553fedfa66cda9e46fd0d2bb4688127 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9979a8a8930024af2dd001df33903fae62ca97bf Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a5086020f8ca13cdcb27ec29cc91fa84657b8f7e Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b1b43d88f15923b19d679775d7a28bc8f3629f65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6b8b5d16ce59d58d9075886657624199c0f2529b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d896dfb80c3654e5d2e6631e4925f498a291d585 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
c52f420e69894afae35b7eeb62f48bb05840db4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
97775b01f40709362bbcb2a541e58de93341bb4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ddcac26e2fa91d5a7e534abdbdaad41276b8c909 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3c6e7a87903fefd0ae6de2dcfcdae2bad891880f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cb7c2bc4f47a25defd75a8368df7cfad1a16c139 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b1dec6ed86489b8cf4aa90ba97a149c1b68ab7c8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e758ce083555909e0c9b2b531f6df3274ac7c5ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
14ebdffa0d3a78651f5c0a0402fc6a462915fe87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7ca8f24f67a2155e531a1af54540c97864820ef8 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
84cf197bfece58dd6206f13f7bc421a3295e8383 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ffb12f68be07a7e856cae2f232dc135fdbc2d5e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3f62707fb2b5cad5b79b41f63e701382c57e060b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9bccf3518fb2d18ec7964288714d0750ea5be501 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ba417fc7f4b92e073b89a01db3d1b764d01210eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e2aee559be8730f32655e425b46972a524a40dc4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4d67c92e4355388da8429aab8eb95f699f5a3d12 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
e003f8298c82d8695f5cc651d98f325c408b8b71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd5249e5c6866a004f9cd098620d8c550372de21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fe56a153a4f211dab894855792d4d43e603c7585 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e5fcc3a172d018be54776b8d724dc85a49e4f208 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fc287a3e05d0ef98c50321e038717d5044852c76 Merge branch 'for-next' of https://github.com/spacemit-com/linux
787350e799661edd255dac582202db1c27376c16 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ef2854f4c519206dca542bcdc3591bb4d08e2a15 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f3dcc3f5015c1b9f33432be193c237ddf273b23f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
043cb05c3dedac4c52c00f368c734665740954b0 rv: Fix compilation if !CONFIG_RV_REACTORS
bd650030f5eddc00d9137d4bc15b5cd278ca1719 next-20251113/tegra
00f6e3284cb1ea0999e6d995e6acd77b6577ccfa Merge latency/for-next
471f49639f6d016d12467d2f81bfd88fac4cac7d Merge probes/for-next
daef239013f16adf659eb9a24b386513e22ab20a Merge unused-tracepoints/for-next
c3716126cf578918bc1fe6cf4fb6624731975d56 vxlan: Remove unused declarations eth_vni_hash() and fdb_head_index()
205305c028ad986d0649b8b100bab6032dcd1bb5 net/sched: act_ife: convert comma to semicolon
992b7d5fd8a889dc77e384143ad5b4f5fe2a70de dpll: zl3073x: fix kernel-doc name and missing parameter in fw.c
d29f4ce79e2a62ae86665a52c80509073b549e90 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
2dfef2c7e1ad3e49141c43dbdc51f623c820b6ba Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
9a93d4691da59633067d732cf508f1f41b321351 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4604701db032889059682fa7489f2e433760e095 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
7e5444f0e4388a8a3cf1ff0f43de07a4822fbdc0 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fe665365efd13fb96ddbad61be0e1fe2e5fa1ad8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fd1ba61063b880413154093c364f9a79c6c7c0cb Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
00cdb77d2cbea15c6ede354a10a46e61d00d2d0a Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
d4d08db03c46202be2df1a24be6c78591cd595de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d18fd8d704c388a6599b290f329a237b16422b93 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
16abec0eb1ca520d3a3d5fc9fc997af65bcc77e7 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
625302128c45290794a629d40f8e6ab5db39ab70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e16861509afba1e6581826d59a84dba71647c3d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4aa73c6051cb65046e6fa601b7877b5c1e6edc85 net: dsa: remove definition of struct dsa_switch_driver
55f943c6af6d12a1b44978f7e87c90f9a9c05806 net: pcs: xpcs-plat: fix MODULE_AUTHOR
c294432be1509205022de2cb5bf2a8e513861f4c netlink: specs: rt-link: Add attributes for hsr
de9c41624c9cda3a96a9ac6cd9b048d9a25d787d net: usb: usbnet: adhere to style
06bc7389d5fe78019e9d656f8126e1de78901904 Merge branch 'fs-next' of linux-next
d3cebad17b98c5ee0cb31434b3ca0df5510491ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
12df857b1976cc62a018f24f537af141577334b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7cea6e84bbf4e6ae3ed99a9402d4629eead20eff Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
877d4d62e1dc0903fb688a377f8b539072e71def Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5faf5cc3552858e80aef76f19587bdc753817b0e Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0275efa6f540f6028b3e2a346266c67f85f587c1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f5111ed4a7ac41e76634636b255032a346824b53 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
600928f786a20779b3b361c0b35a57826792f952 Merge branch 'docs-next' of git://git.lwn.net/linux.git
399c472a1da7b947a8af2568079b52f0965a4d73 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a176f8ad64ea0729a6ff5bbbe0db2129d855c28e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7f32af9cd233b6cf94bfccde4584b789703ecab4 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eb7bccc6ad588bf090ffc6b6e7f3a4ec671d6454 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
dbead9d91981bb547b7ba86c2e89489f2fda5111 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2740f98b2b2f27be10f479438bf7faefb3b55929 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a1cf23e6c2c8a4733ffc7e1fddb961583d0a4a23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7ab7e7eabcc8e4eb2c6ca7824d21dc12e074d74f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
41cc94ece5a12dd143102c0e148dcc40b2554faf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c595f4f4ed50b946f4ded1e4cb71a48b1f62fddd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b9bc6f40427f478cf8d35e0cf2913f045390f7a2 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
023d943d5eefa4b25963bec7659bd33ba4698a50 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7d999d0c5b92d731fcb6cc424e7c70d00f1f9d09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ad433e2063e75c8675153f37da76b640110105ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8d6ac32d148aaabb8291a93c69d85596f1f6a3bf Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
18e96a2e1f220dfda05835595fd67c868bffd103 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4b91121f02ab73e402422f53bc0566725d692fa2 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
741b09fc5c4d86fbd908332b50b2112633e5260b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4759aec14793e151cad89a3358c28518b8631386 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6dd2d9c5a2d068a71f6d53cfc900b8a895334b0a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
591b51e7a4b21fc213bb1049d16bb8bdb235fcb6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1b558b17b3d733da613417b733411839cb8804db Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
f28880ff28bdb3cbe99de970764b3d5733b59446 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
436129cb851c7c7c64a20974b6fd4e589527dba5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
83db2642f56330a8d62a547046d4eeae80b2705b Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a971dff313c1996ac998bb1dd681494ce4d639ac Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
074e149da03390111a0fcd87560fa682c8d3b86f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c25f42c19726c24ec27ce887c256784f4be1b988 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8347072181cdc82730e5c92563ddc44ab1a443df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
113646793625000c14f49aa36a0de06556a0f36a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3bf348b9bbd6e5e0106b67df4da8020a082b9de1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4ea4b78084fb4f7edbf330e62fce2c16b11569c4 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b7c6fda5f407eb33e3f51841792da0e8bc4d935f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d97b26367e4f472e1965278dc4e19bc02ad6ca9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
6bdba72438c52c4ee405d33642edc4bd434bef63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1da2a15c4ef8e49cbb9a3e9a0bf31d32bde5cae2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c72431af0034acd67ff07cef5ccb757bf0b288f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d4f6898bf70e927a1f8992ef8ddc3440338370b Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c482e4756fb9ac703d35d483ba3cd3f0775a99b4 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3e01d2f36a91ef53eecbe09f123b26519343af00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
362454de12e9aad0b41c8989e7b9c0b39858757d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7aee15aee60a01b5828c34880a52a13109d89610 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
403bae6361b000f56567442dcec0262b03ab34e3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
611dea7b2a10ee467f9bea01e7d7ff4b5ef88dcf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f27baf605dd768708cf873406c1d104d118ab115 Merge branch 'next' of https://github.com/cschaufler/smack-next
a49484277bf50ec9aa58bc623816772c3fe80e37 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
37d697d359d5fd342cdf7eed9d891be9cbb320d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fca4f94feec4d01034ffae01c3f151686ae7f6f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a92e92997e29d6e8dd4bc753adc2b699555faf23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1b9d0cf69d1f293ed5d4c2e62c257bce5c904409 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ecc185cf2b220c3a5ba510b7af6f026e7e33ed26 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b41cb33417b8285eb27de8bb186dcca41cd66d1c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
2a90bdf5118049dbdc663939462ce19825cf04f0 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ef9880ac9cd0ce6e96bc6f43accdb7647f7291b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3504d21d16b05ed2347a8d1ce6f38b3970ba1a59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
9739b2ad3c2484e17f4089bb510465a18f6cd8ec Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
52075d2c7595cfd6c1ce211a9cd138a9b067c448 platform/chrome: sensorhub: Support devices without FIFO_INT_ENABLE
42f7edb950925a3e221c801f987ce01099503950 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
317d22ea7b397acbbc9e4743e194b708f125e5b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
333443a62358a442172ed3a456e6034b193c127e Merge branch 'next' of https://github.com/kvm-x86/linux.git
2abc33a77b2c25523e29c174a46399fa3430bb99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d63192e76b16a93df663759dedbccddafda1e96c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
05da758ca38d50096e4615112ea39899abfeb95a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e5fc5d66d8c6ea2d8633ac7547cd29394188e324 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2957a9949ccd692f82ae54d8d9c1a4f1aed5a53b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bebd9261acde2e5ba306b75c266602cd61becf31 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
df16fe9dbdd69a7efc10e654b47d31fb666cda86 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4d969d8eba412a93dc3d52117afed60544a845cd Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
59228dfe59416c95019fdb37557bd21391943ce6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ee20b74919833248ced2b708c53d5872dbac1087 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
120401d7f83b4b1339696a9de93c6cf4bc0e86d3 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
127f1c8b327903b8bd4a1d23675137c31b3b5bde Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6349592c448678bbca492706da550482421ef1b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
488c14adf7071894b9e460b9feeaa127ca7a60bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3465811a3ee2fbd9556a3d54bfc4cbf0f4456c1c Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
18176e7aae48be891f4fd7ca0e37e95690d32e8b Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4833dad570e0cf45ca8aa9714a33fed6d4747b8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e6e21956b693505acc7b13f85eecc64785d1f454 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
83e4a7a3e3eb12c9a0485033307c34de19cb733f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a733dcee86aa41b75dea78c3d00f1acffa9e76c6 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2429ba77cf0f92b73684a68dc3cf6318360a4d01 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d2e0b2612a8023e93cca5f292cef2740006e28e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fbd61983f71ea41c76796ee1810e51e43b15df90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
81e5c454e6eb9f2265c907094dd6c1a484c8b56c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b15ce3c0882c9cd2fbe4f87047874ad087b583ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eeef49bdfd69d6b49743b37a21f2518b9fd8c156 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
f2a03e518caee16501bd89df63b7c8bf2c285711 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6c889a935bfdb2675841d3118a40b5c55f12f005 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0747b01edc1a807b3d785061790d49eb411fa659 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b741b1cebe1b7a0ab9063fea52acb75f4cdd5bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2a83b94a2341f843a6a2a40a18a941a2ef92b842 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8e1a1c2a37ab86003d8495ada400614585435a67 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8e32359d6b78ee5be430c30d8ba107af5fb3251e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5a0c71d382b6b48862276c0a53d11ac129e66e2d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
25627ade263e61399c992117e332fb853929d251 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
a899ffd7ee9b43dfea6d5338d9d5f9a1242cbce5 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ab72593a47296dc1ca265d9dc504033cee0d59a4 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
37190fc2b33183ac16a36067eb62bd27428bf4ba Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
34c98f7eb3dff78cbc007382d9e2574a07772aed Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
705963d92847b526d3418041112a5004b2bac3ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b39f0a0ac005934446e09b58f3f33b3e865e0f04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5c148ef6bc837562bed6c5fe1405d20557fbca45 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
622a37c3693cf7d0670504f3d38099602768d226 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8c5bcfda7440df09c35e9bb0f591abe7620eb528 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fe505bf3e969723cb892b7755cc03b6d03a2a0b0 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e0bc066589f5c118e9796e6f82b15a73e482d585 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
070bcf9ad7731577fa4bf940068d2e1e5bf00d28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1d777f231724e3cff205dd340d10838efab7315d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ba6e5de7ded285917f8de45449fda407c72935e7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
985e669bbd8eeb4928cb0cc889eb507c615c5488 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3916daa278196897ccd4f5aaaeac17acc5883527 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6002a3578a91f21bf35581d4fc58cbbca001f1d1 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a66e3908e3a3158410c0df9ebb4073796c3df47f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1867276b1d020d5330fa18448af282015063c93e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b226cdc24b5eab43eabff40356a3968122f3ac52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
aa572e7bd556ca9923d0e84285f2f5bf4019a082 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
935c911a0a6a2615f925838eb1f062cf57e9c95f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
696a3ad0e4c7ebc803fc93482a0751d479b76977 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0f2995693867bfb26197b117cd55624ddc57582f Add linux-next specific files for 20251114

--===============5797834452451896820==--
