Content-Type: multipart/mixed; boundary="===============7321553711277046814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 12 Nov 2025 23:20:12 -0000
Message-Id: <176298961286.3759152.4949242276009449117@gitolite.kernel.org>

--===============7321553711277046814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bc8491716143506e50041c4dc485bc50fdeec3d8
    new: 6286ec47715cc38fda621b95d4077e9489d0bd31
    log: revlist-bc8491716143-6286ec47715c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fd1e1317536e55e5659fd54d07ea6e308045a158
    new: 21188c5b755f1a4359690adf311daaf58b3f36b2
    log: revlist-fd1e1317536e-21188c5b755f.txt
  - ref: refs/heads/mm-new
    old: fd02d3dc072f4cdea54751308dfc927083e83348
    new: ea53cb52f919ba635f3def4a6b5bf749d718b2f7
    log: revlist-fd02d3dc072f-ea53cb52f919.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d87fa401d33c318acf0f8f7ee0b284e625f16cbb
    new: c3e0350a1f9934c5e56d859a26bf37a15ab7bb25
    log: revlist-d87fa401d33c-c3e0350a1f99.txt
  - ref: refs/heads/mm-unstable
    old: 9835506e139732fa1b55aea3ed4e3ec3dd499f30
    new: f58b4cb6b0c11172a25c2ade23477f55596d7138
    log: revlist-9835506e1397-f58b4cb6b0c1.txt

--===============7321553711277046814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8491716143-6286ec47715c.txt

8a7d58845fae061c62b50bc5eeb9bae4a1dedc3d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6a2e57ad227ac21cbe0ed941dbedd3b81b22ce7e kexec_core: remove superfluous page offset handling in segment loading
08bd4c46d5e63b78e77f2605283874bbe868ab19 scs: fix a wrong parameter in __scs_magic
b7d06a2ae10a824f583dea85fe6e9875422eca01 mailmap: update name and email addresses
0d63fc256ad1e8b64bbb32f97232c5f2aee046c9 CREDITS: update Martin's information
02582ac3b7d2decc578bd3cef90db95c57031a42 MAINTAINERS: apply name and email address changes for Martin
cd4eaccc00d79ab97d9a96f7922558558b13f220 treewide: drop outdated compiler version remarks in Kconfig help texts
2f26f58df041bbcf692730ff4d8ab0f250d9670d ocfs2: annotate flexible array members with __counted_by_le()
1b34743c31fef06d3728abf58126a7bcadb5ba1b ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
05d6f1cc2dc214c1491181be13f37d2a3a26f694 compiler.h: remove ARCH_SEL()
9544f9e6947f6508d29f0d0cc2dacaa749fc1613 hung_task: panic when there are more than N hung tasks at the same time
57f3d89691149f11bfb6c4fef9fca4890def8fb1 lib/xz: remove dead IA-64 (Itanium) support code
01ef0296d2eb550511334212650011446c223da0 .mailmap: add entry for WangYuli
adc15829fb73e402903b7030729263b6ee4a7232 crash: let architecture decide crash memory export to iomem_resource
ed4bbe7e8fa186b24c61aa22a32885d5de0fe1a4 taint: add reminder about updating docs and scripts
37ade54f386c829597f74b54bad335c12bd2a698 taint/module: remove unnecessary taint_flag.module field
aa5b6a72ccd9fad2d2ed875631f6aca6b0633d80 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7229d74e5e8c1f140529d405c88d4493e37ce4e3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
032a730268a3e88a1df1df1bafd9af64a460822e init/main.c: wrap long kernel cmdline when printing to logs
d99dc586ca7c7729450af2ed39ca1483c0eb7b5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
390ac56cf0f687de53695648bc6f2259a7eae429 ocfs2: add boundary check to ocfs2_check_dir_entry()
c9dff86eb78a4b6b02b1e407993c946ccaf9bfb4 ocfs2: use correct endian in ocfs2_dinode_has_extents
6e89373cec09af28dd54fc5eed00cde34992f8e2 ocfs2: convert to host endian in ocfs2_validate_inode_block
a2b1c419ff72ec62ff5831684e30cd1d4f0b09ee ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6c2e6e2c1af1809d1d9cdbd50ac80f54f5995bdb dynamic_debug: add support for print stack
a0b8c6af29a4be3ca2ff9a95cf71e54db5d73e65 lib/xxhash: remove more unused xxh functions
f9925019f49e75f425623f46f379182dc3a1e8cd mailmap: add entry for Yu-Chun Lin
c25d24d0f4c6c0954f2b0eb1fc69d293e88192bf release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
ded7d97442f0f5af25e942949ac304e025b85165 mailmap: add entry for Hao Ge
3e4b89e970365db7fe2c4171be06c0e88e3bcbe6 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
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
017a5a470bf7e8b0515cfc8b66207e1117506ee4 Revert "mm, swap: avoid redundant swap device pinning"
dddd480e7b1870e617eccf0ae54c26544d46e537 mm: rename walk_page_range_mm()
87ab9ed401e2586e8363a28c509cd858d8c90d6d mm/madvise: allow guard page install/remove under VMA lock
fb8d3f48d60fa19d2105cf463f8ae27d131feaa9 mm: vmstat: correct the comment above preempt_disable_nested()
11100f5ae1b2a414a15a6a89ba566d851a57ae8e mm: thp: replace folio_memcg() with folio_memcg_charged()
07782966407f95c848e6e8b0c8e4313d4b870820 mm: thp: introduce folio_split_queue_lock and its variants
b8e6a66ef4b384272a380b0a6a75af034aae5589 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
90bd43cc43a531086cc694f5e6ec707bf8801ff8 mm: thp: reparent the split queue during memcg offline
c61412334aec2f06adc1771d26b0a82130b8df0c mm: add vma_start_write_killable()
7fe187c64abd85a4b8a9aa23116566813a65f06b mm: use vma_start_write_killable() in dup_mmap()
f8dd45c88cabf09d05bf96ca8603b8bc9eea2f04 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
a40c509e8da339c3411844a00594a36ab527590f mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1a0ed729b135b6eaaadf0fc4257d66d024be404a mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
7373488f8cde52f34c8fb7361c7059d9bb66ba6e mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
e10c8c8bd3e2438020d2e20c08ae09a7c6dc77fb mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
5ef18f7da656114fa3cc1f63bb8ffccefd71d5b3 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
6f811e429c2133cc9c9f510cdc9e3be4d4db104e mm/damon/tests/core-kunit: add damos_commit_quota() test
1badb100f85a71c92d8cfd1df447cd33894f713c mm/damon/core: pass migrate_dests to damos_commit_dests()
72cdda9197576804d056a6324425116739944871 mm/damon/tests/core-kunit: add damos_commit_dests() test
4477c18fb01e52f287ee71eeac3ec09a6f820afc mm/damon/tests/core-kunit: add damos_commit() test
b8f02c0e300be0c91656c7b628b87bfc1b59aab4 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
121334089b5c29f7faaecb46801cd32c3f9015ef selftests/mm/uffd: remove static address usage in shmem_allocate_area()
72df9bc0fd3fbe6d373900fa61551782529f3662 mm/damon: rename damos core filter helpers to have word core
d946b7a60a6b5e5e7b95e7a16e3f51e71b5b0852 mm/damon: rename damos->filters to damos->core_filters
cdefd1a3e3d9a806c44ec32c34789eb62847e84f mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
55e8d5fd3e0d04e26abeda661e94552fd2db8240 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
ea300096014a4583cb672e03ed6659a665dfbe0a mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
411914735bcf7706db6508def7cda4596c7d3346 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
511d26568d30584fc20dcc4609d219117e08b97f selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
1b47fd376bd9ade0e4d6276b39a03c19080241ff Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
278ffd260d5dfcfb169d27585211be2db7be4289 Docs/mm/damon/maintainer-profile: fix grammatical errors
d51120eeb08531a10a6b1434379cb4b976a46d29 mm/vmalloc: warn on invalid vmalloc gfp flags
ef9271855452d9ced52025ef4d85846e9f517079 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
5feb6bcc1b7fc878a5b5a843c20edd939d04306d mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
ea53cb52f919ba635f3def4a6b5bf749d718b2f7 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
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
6286ec47715cc38fda621b95d4077e9489d0bd31 foo

--===============7321553711277046814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1e1317536e-21188c5b755f.txt

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

--===============7321553711277046814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd02d3dc072f-ea53cb52f919.txt

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
017a5a470bf7e8b0515cfc8b66207e1117506ee4 Revert "mm, swap: avoid redundant swap device pinning"
dddd480e7b1870e617eccf0ae54c26544d46e537 mm: rename walk_page_range_mm()
87ab9ed401e2586e8363a28c509cd858d8c90d6d mm/madvise: allow guard page install/remove under VMA lock
fb8d3f48d60fa19d2105cf463f8ae27d131feaa9 mm: vmstat: correct the comment above preempt_disable_nested()
11100f5ae1b2a414a15a6a89ba566d851a57ae8e mm: thp: replace folio_memcg() with folio_memcg_charged()
07782966407f95c848e6e8b0c8e4313d4b870820 mm: thp: introduce folio_split_queue_lock and its variants
b8e6a66ef4b384272a380b0a6a75af034aae5589 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
90bd43cc43a531086cc694f5e6ec707bf8801ff8 mm: thp: reparent the split queue during memcg offline
c61412334aec2f06adc1771d26b0a82130b8df0c mm: add vma_start_write_killable()
7fe187c64abd85a4b8a9aa23116566813a65f06b mm: use vma_start_write_killable() in dup_mmap()
f8dd45c88cabf09d05bf96ca8603b8bc9eea2f04 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
a40c509e8da339c3411844a00594a36ab527590f mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1a0ed729b135b6eaaadf0fc4257d66d024be404a mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
7373488f8cde52f34c8fb7361c7059d9bb66ba6e mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
e10c8c8bd3e2438020d2e20c08ae09a7c6dc77fb mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
5ef18f7da656114fa3cc1f63bb8ffccefd71d5b3 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
6f811e429c2133cc9c9f510cdc9e3be4d4db104e mm/damon/tests/core-kunit: add damos_commit_quota() test
1badb100f85a71c92d8cfd1df447cd33894f713c mm/damon/core: pass migrate_dests to damos_commit_dests()
72cdda9197576804d056a6324425116739944871 mm/damon/tests/core-kunit: add damos_commit_dests() test
4477c18fb01e52f287ee71eeac3ec09a6f820afc mm/damon/tests/core-kunit: add damos_commit() test
b8f02c0e300be0c91656c7b628b87bfc1b59aab4 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
121334089b5c29f7faaecb46801cd32c3f9015ef selftests/mm/uffd: remove static address usage in shmem_allocate_area()
72df9bc0fd3fbe6d373900fa61551782529f3662 mm/damon: rename damos core filter helpers to have word core
d946b7a60a6b5e5e7b95e7a16e3f51e71b5b0852 mm/damon: rename damos->filters to damos->core_filters
cdefd1a3e3d9a806c44ec32c34789eb62847e84f mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
55e8d5fd3e0d04e26abeda661e94552fd2db8240 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
ea300096014a4583cb672e03ed6659a665dfbe0a mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
411914735bcf7706db6508def7cda4596c7d3346 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
511d26568d30584fc20dcc4609d219117e08b97f selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
1b47fd376bd9ade0e4d6276b39a03c19080241ff Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
278ffd260d5dfcfb169d27585211be2db7be4289 Docs/mm/damon/maintainer-profile: fix grammatical errors
d51120eeb08531a10a6b1434379cb4b976a46d29 mm/vmalloc: warn on invalid vmalloc gfp flags
ef9271855452d9ced52025ef4d85846e9f517079 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
5feb6bcc1b7fc878a5b5a843c20edd939d04306d mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
ea53cb52f919ba635f3def4a6b5bf749d718b2f7 mm/vmalloc: cleanup gfp flag use in new_vmap_block()

--===============7321553711277046814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87fa401d33c-c3e0350a1f99.txt

8a7d58845fae061c62b50bc5eeb9bae4a1dedc3d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6a2e57ad227ac21cbe0ed941dbedd3b81b22ce7e kexec_core: remove superfluous page offset handling in segment loading
08bd4c46d5e63b78e77f2605283874bbe868ab19 scs: fix a wrong parameter in __scs_magic
b7d06a2ae10a824f583dea85fe6e9875422eca01 mailmap: update name and email addresses
0d63fc256ad1e8b64bbb32f97232c5f2aee046c9 CREDITS: update Martin's information
02582ac3b7d2decc578bd3cef90db95c57031a42 MAINTAINERS: apply name and email address changes for Martin
cd4eaccc00d79ab97d9a96f7922558558b13f220 treewide: drop outdated compiler version remarks in Kconfig help texts
2f26f58df041bbcf692730ff4d8ab0f250d9670d ocfs2: annotate flexible array members with __counted_by_le()
1b34743c31fef06d3728abf58126a7bcadb5ba1b ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
05d6f1cc2dc214c1491181be13f37d2a3a26f694 compiler.h: remove ARCH_SEL()
9544f9e6947f6508d29f0d0cc2dacaa749fc1613 hung_task: panic when there are more than N hung tasks at the same time
57f3d89691149f11bfb6c4fef9fca4890def8fb1 lib/xz: remove dead IA-64 (Itanium) support code
01ef0296d2eb550511334212650011446c223da0 .mailmap: add entry for WangYuli
adc15829fb73e402903b7030729263b6ee4a7232 crash: let architecture decide crash memory export to iomem_resource
ed4bbe7e8fa186b24c61aa22a32885d5de0fe1a4 taint: add reminder about updating docs and scripts
37ade54f386c829597f74b54bad335c12bd2a698 taint/module: remove unnecessary taint_flag.module field
aa5b6a72ccd9fad2d2ed875631f6aca6b0633d80 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7229d74e5e8c1f140529d405c88d4493e37ce4e3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
032a730268a3e88a1df1df1bafd9af64a460822e init/main.c: wrap long kernel cmdline when printing to logs
d99dc586ca7c7729450af2ed39ca1483c0eb7b5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
390ac56cf0f687de53695648bc6f2259a7eae429 ocfs2: add boundary check to ocfs2_check_dir_entry()
c9dff86eb78a4b6b02b1e407993c946ccaf9bfb4 ocfs2: use correct endian in ocfs2_dinode_has_extents
6e89373cec09af28dd54fc5eed00cde34992f8e2 ocfs2: convert to host endian in ocfs2_validate_inode_block
a2b1c419ff72ec62ff5831684e30cd1d4f0b09ee ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6c2e6e2c1af1809d1d9cdbd50ac80f54f5995bdb dynamic_debug: add support for print stack
a0b8c6af29a4be3ca2ff9a95cf71e54db5d73e65 lib/xxhash: remove more unused xxh functions
f9925019f49e75f425623f46f379182dc3a1e8cd mailmap: add entry for Yu-Chun Lin
c25d24d0f4c6c0954f2b0eb1fc69d293e88192bf release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
ded7d97442f0f5af25e942949ac304e025b85165 mailmap: add entry for Hao Ge
3e4b89e970365db7fe2c4171be06c0e88e3bcbe6 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
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

--===============7321553711277046814==
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

--===============7321553711277046814==--
