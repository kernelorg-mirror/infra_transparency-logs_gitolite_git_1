Content-Type: multipart/mixed; boundary="===============0890548621273532676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 15 Nov 2025 17:57:43 -0000
Message-Id: <176322946322.3215288.443490537989017782@gitolite.kernel.org>

--===============0890548621273532676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 24a078ed1715bdd09d424f30e2775d311d5f7288
    new: 53ff3aba6e4e250321f3f605294d214c2106f18c
    log: revlist-24a078ed1715-53ff3aba6e4e.txt

--===============0890548621273532676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a078ed1715-53ff3aba6e4e.txt

dfd78548238f10dd687457a76f46f43de43afa90 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
03315cce14706b63b8e193dd25abfbf3a58a02ad crash: fix crashkernel resource shrink
3736c656042a73129c587ba861429cc9a6039af8 MAINTAINERS: update David Hildenbrand's email address
4caa374c7bf2ad213e7c9060530d040109983d0e mm/huge_memory: fix folio split check for anon folios in swapcache
3bc5744826cbc3a4d7712c899b10a16be91515af lib/test_kho: check if KHO is enabled
51315c76c3499ae7cffe18820be5e5210af4c398 selftests/user_events: fix type cast for write_index packed member in perf_test
833e6cb02edfab22f24235993e7061f87de528f2 kernel/kexec: change the prototype of kimage_map_segment()
487dc8f2d112f6d6a38fe061cd1bc50118e92697 kernel/kexec: fix IMA when allocation happens in CMA area
6d602871927bd048062e681e62b91560e717272f mm, swap: fix potential UAF issue for VMA readahead
584dd2ad827df5f4b68141464cf728789ead3122 mm/memfd: fix information leak in hugetlb folios
82f4c8a31f491abcde405c3c8b331808dc051bdd mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
6f4d4d4961927a4af4f28cbaba77424afeafc0e2 selftests/mm: fix division-by-zero in uffd-unit-tests
2b464e5b79bf633b8933ab085d73757bda93222e mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
81a4bf244f8050d55650f51d2b598fea23ba700a mm/thp: drop follow_devmap_pmd() default stub
756b730c78933f085fae4ffc14034d8c4960dde8 mm: fix some typos in mm module
82d959da5e283068b718fbfa5e0d249c071b863a mm/ptdump: replace READ_ONCE() with standard page table accessors
b438d331daebcfd8345986a63a5d74354d54528e lib/test_vmalloc: add no_block_alloc_test case
b214d419ddce5b5b751644ad6bf737292ddb3af0 lib/test_vmalloc: remove xfail condition check
e764ae8873681806f74b71628d600d69be9192a7 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
10b4ec93f4ebb41fafb26d328ace2d461288461c mm/vmalloc: defer freeing partly initialized vm_struct
a192f3d5e181f3beae3f7901a586e024063a2060 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
a4dda2245aaf6d51cd9b1e4c68f48ce14c37a94f mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
387e2c7f04b6fc5f9f1ddedf274428ef4873659f kmsan: remove hard-coded GFP_KERNEL flags
8d4c6d097b6c865a63032b131e2e6741b9faef40 mm: skip might_alloc() warnings when PF_MEMALLOC is set
42d030d09e4be9a29b0fceffe9c7c877d83a1e84 mm/vmalloc: update __vmalloc_node_range() documentation
5a66a46a25db9ec1d325987e60c9d617160b5271 mm: kvmalloc: add non-blocking support for vmalloc
231161219f4fcdaae7c68ff119acd2f599078e6d mm/ksm: fix exec/fork inheritance support for prctl
7d577891464af0327a8746c7140cd39139bef93a selftests: update ksm inheritance tests for prctl fork/exec
077f678413085f39af075096fd02478abf4a711b mm: replace READ_ONCE() with standard page table accessors
b0bd60d901394ef5ca64df4a4e6e72f3bb82a6a8 mm: readahead: make thp readahead conditional to mmap_miss logic
f835163d13f1b2069e679709089b442e9e1d5472 mm/vmscan: remove redundant __GFP_NOWARN
fe70e8317fece7aeff63be02e67e27ece4b2f384 mm/zswap: remove unnecessary dlen writes for incompressible pages
bdd613f7b04d5816440f9912255b477fc642214f mm/zswap: fix typos: s/zwap/zswap/
6b9b4b17885b1a239a9d48366754b2b1cd22a7c2 mm/zswap: s/red-black tree/xarray/
d96a76a169d7a46303afbf4739a44c30553254f6 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
be0da8f59ea960f101473133c553e9c3b092fb13 mm: consistently use current->mm in mm_get_unmapped_area()
3c703a13927d4c77d5aff4accc64eb9446b91461 mm/dirty: replace READ_ONCE() with pudp_get()
6613efe7975efcb0d4964415b1df478b3f9fc875 mm/page_owner: introduce struct stack_print_ctx
b1656066efbcde1981428dda4840fcc0d2cffa43 mm/page_owner: add struct stack_print_ctx.flags
de536a81327b4789870e755abfc6900175e98e2b mm/page_owner: add debugfs file 'show_handles'
228eaed13c83d4aa605e00be9ad01f2725cadb3e mm/page_owner: add debugfs file 'show_stacks_handles'
f49a472511761a6554d01e977424e0d3d25b19cf mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
7be37622eb7e92f3cdac58698d5e96b01ee081ea mm/page_alloc: clarify batch tuning in zone_batchsize
c3907b9a903abe710657d30d31f098d90a256875 mm/page_alloc: prevent reporting pcp->batch = 0
3291d1c176b80c331fdd1eac6ecb5036a9b0109d mm/hugetlb: create hstate_is_gigantic_no_runtime helper
36682fe853ee5d9c24e1f6c68b8a0ba0709e5fae mm/hugetlb: allow overcommitting gigantic hugepages
d0dcddf0b52d78325fe586225d28f1bb2179da5e mm: always call rmap_walk() on locked folios
08d50716377fa09d87a18748ca8b20d386338cf6 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
f00fe9c120947193ed83d5be0f2d3c1a9871678c kasan: remove __kasan_save_free_info wrapper
3923c8885add0df6ae98b4cf79fce21b888a10d8 kasan: cleanup of kasan_enabled() checks
773184da44b62e7a7efff71031cdd7afbe301edf mm/page_owner: rename proc-prefixed variables for clarity
559f8572e7c70ba60a7dcca87a41a6a855cce162 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
267b5df44ce522f815b1679ab59c56495ad30bef mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
08dbd661f13f6642c5cee60f8caae41864302a97 vmalloc: update __vmalloc_node_noprof() documentation
f6668a7b27547e5cf19b8039a789adcbaf33f7c4 mm: remove the BOUNCE config option
65fba3af575ba531ee8289465c8ace1a332ebf86 drivers/base/node: fold register_node() into register_one_node()
80b72383afac078fb7ab32f61cc4a528d7c378bd drivers/base/node: fold unregister_node() into unregister_one_node()
8bb28815440f15b962afbb63705b9c747bdad658 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
70ad61b6be1eacd60d10b23bb5e20728dbed2f8c mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
9eeb70458abb1b8eb72f5072b690b6a9d49d9c5d mm: mprotect: convert to folio_can_map_prot_numa()
dbef57ed55794abf924c56b5081a4a204c9f8d5d mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
3517405b951d5c6c19e78b3fd635564f82d0c525 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
ae22e314bcf0a69cac22bbc0c34fd4386e579ffd mm/page_alloc: batch page freeing in decay_pcp_high
867c8ac760876ec56df7fd86d06fafdfebad67d5 mm/page_alloc: batch page freeing in free_frozen_page_commit
d54188846ebf5ede748aeab6358ed02da7d2ba67 mm/page_alloc: simplify and cleanup pcp locking
ef253e8fd818be854893c813c58ce8c0c7842cfe tools/mm: use <stdbool.h> in page_owner_sort.c
6826607ea25207802317aed461d15d85b1bdb405 mm/khugepaged: fix comment for default scan sleep duration
ff2d96e63e50f3b040c0cf11525680861672dfe9 memcg: net: track network throttling due to memcg memory pressure
c1fff213eaeefbb7a2c93b46ecbb079949b6cec8 tools/mm/page_owner_sort: add help option support
aab66262d34f2ae68021381200dbd42624b5ba23 mm: vmscan: filter out the dirty file folios for node_reclaim()
2ba50511a877aaec6ddbfcc94e1a5ea5ae2e9830 mm: vmscan: simplify the logic for activating dirty file folios
25eb3dd22bb13bc09501e4dd24ea424e81fc6b8c mm/damon: document damos_quota_goal->nid use case
a5e8e659028c3d2b1f586542e4a0ced12349ff45 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
57543ca9808b0fed00331b5c833827c49b8de728 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
2de95f0572ac5a773150a3681b9d91d3fa302018 mm/damon/sysfs-schemes: implement path file under quota goal directory
719b06651d4808d9f704355f87210c2e3bd0eddb mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
7b20954bf2c4b70667f3e91090e3aaf5837f0291 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
9baded937e088dbb747ed2bf0d23ad70aa6f7133 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
3789d8ec35552bf16e862061baaf73a9f18ebd8f Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
baff5d3789b6ed0226275a70ffe01743d1d4dc41 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
0836fc648b46b8cc235a35dce5394615d9e114a9 Docs/ABI/damon: document DAMOS quota goal path file
991c13ac653855a956ef5c30e6303fc68dde7571 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
c5f48bc96086a30656caea376d905662db08116c mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
e20c4506e721dd6f5a063e4dd9d6b2108d4b0ac4 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
46b2de0c19fae5536cfb458097b2877c46cd61a6 mm/shmem: update shmem to use mmap_prepare
5e30160fe2083d6ba433205b69c9d225e5fa1782 device/dax: update devdax to use mmap_prepare
3b3122ffc92188afd4dd5288b4d9f3c47af3f44f mm/vma: remove unused function, make internal functions static
646c11e4956ad9f3145f00183b57d1dcb6ad64a8 mm: add vma_desc_size(), vma_desc_pages() helpers
b0be782c2788daab6ae07c7e7b631569ffaed187 relay: update relay to use mmap_prepare
cd450d9d405579a6f55a172fba4eb6e811c9ce71 mm/vma: rename __mmap_prepare() function to avoid confusion
53b85efe1a3142b6f9d82e886b9477ffbcd708a0 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
91eff9c21f04c199b40f620f20819db6b8c361df mm: abstract io_remap_pfn_range() based on PFN
ad710ded09806f58ed8f927d8f166a0a0b59840f mm: introduce io_remap_pfn_range_[prepare, complete]()
b1591d6b6d1ea9bc1a2b30d79024773e2f7fd9e5 mm: add ability to take further action in vm_area_desc
1b39f711ca2d3b58b0914062c4d2bc9343593ebe doc: update porting, vfs documentation for mmap_prepare actions
9deca442c02169569a7d1e9244eae4b6c1d03a82 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
415e53b699a2eaa2a6e2da03d29a6103ab257a18 mm: add shmem_zero_setup_desc()
c00336a9af2b97dcc9561e8175657a7636a90dff mm: update mem char driver to use mmap_prepare
fa03054e1283eef99babe025f468816c30f62132 mm: update resctl to use mmap_prepare
e039417b0565f0a7ec3d09620be7460a59902fbf vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
2b5aee4930b109e945a511573336a5f3cd3d1412 mm/vmalloc: use kmalloc_array() instead of kmalloc()
944863f2d0568b935b0bd2965458174a1b7e5a4b mm/damon/sysfs: remove misleading todo comment in nid_show()
f6d4853254a69dfd7f73af2adec1d8485c59992f mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
e2d6aeae7f532652569ef5ccda1e5d2856e95198 mm: remove reference to destructor in comment in calculate_sizes()
47030553908209209c7234ba726811b76b6f9eec mm/vmstat: fix indentation in fold_diff function
fed63ba56b6340435f7d9360cb4eb674d2b87504 mm/vmalloc: request large order pages from buddy allocator
4a2648be4da4869c68d6cdc36a9065201408e17c memcg: manually uninline __memcg_memory_event
d3905111ef865c759240fcf6f630370e52b57d59 iommu: disable SVA when CONFIG_X86 is set
92787fca2c911cb96c9b8fa4f498d70be0477692 mm: add a ptdesc flag to mark kernel page tables
8c0df389f764dc49f5279a235d97c17c9347e3c9 mm: actually mark kernel page table pages
c9718e6b7f2be1a781b50f8939fb3a65cfd52896 x86/mm: use 'ptdesc' when freeing PMD pages
a9958a6482e81e07dc7f37416fa0b9fa046831b9 mm: introduce pure page table freeing function
70dad287c3dc2d4156e7e2fee0a93ab189f8f228 x86/mm: use pagetable_free()
e523a3e4d4826675f20237634e246f7bcf6fc437 mm: introduce deferred freeing for kernel page tables
95f3575d2f98e4b6b8149b167b3179f4961e851c iommu/sva: invalidate stale IOTLB entries for kernel address space
f6e7a01b876ffcc3db2d8da06ef2e1633b31d7ef mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
e3b782e2d406eb5e380d6e0471391fe213fe247f mm/huge_memory: avoid reinvoking folio_test_anon()
aa7dc3d8d09d47c4505c7225a1f7182c987134f7 mm/huge_memory: update folio stat after successful split
360a92147d54e9c2f54e13cb217e0cde69bb859b mm/huge_memory: optimize and simplify folio stat update after split
6aca78f4016e3b345940b244f263b5993810e203 mm/huge_memory: optimize old_order derivation during folio splitting
037944439e5ce8cb7ea446b0b8c0f49ba7a78a1e mm, swap: do not perform synchronous discard during allocation
b000d5bfd174706a85cc8b031999a9d49bc5a27a mm, swap: rename helper for setup bad slots
c57652f24268b50ee3eea11a1b53acb51f2c6574 mm, swap: cleanup swap entry allocation parameter
dc1bc689582c487074d6e1ea4d8666cc2d451783 mm/migrate, swap: drop usage of folio_index
ddbb5565b9922abff98554018adc90dcfb710d61 mm, swap: remove redundant argument for isolating a cluster
e7c2ba9c4a3d81f86e7512690f2d2d88f84c138d mm/damon/core: fix wrong comment of damon_call() return timing
19f6a9c0214a3aa530d4e346a14428268c99ad14 Docs/mm/damon/design: fix wrong link to intervals goal section
1215b001657c62f96f2e2ae9b282ae2e9fb7e849 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
9ee955ba32906150c872ea5083dc491641dfac1e Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
2800a2764d6549159982691d3c7de26eefef2241 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
2f2615e6cc333166b010b7377090d500b84628af Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
eb10ecf21fa13dacf4ac370a7d4a0f57c282411d Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
c87bbbb5471dd702411340de146d5fa01a9cc6ac Docs/admin-guide/mm/damon/stat: document negative idle time
379df4c5e61c0b8e6e5a54da9c14f62817a7082f mm: shmem/tmpfs hugepage defaults config choice
47b7d07baa9d3c383c2515296d434e46c55aaf05 mm/damon/core: add damon_target->obsolete for pin-point removal
1cb29af1ac93572a8fb89f77583dbaa4b3f278c0 mm/damon/sysfs: test commit input against realistic destination
b709eed6dc868844be9d268f6e9ec025a8439345 mm/damon/sysfs: implement obsolete_target file
79b6157332cf7e7e0dbf5b34190d7f96c998c7f5 Docs/admin-guide/mm/damon/usage: document obsolete_target file
1e7c7d687bf6cc61f0f7229a94094b8f8e9b905c Docs/ABI/damon: document obsolete_target sysfs file
df59043d32fbf8c3012db375b5550e3154cb9eb0 selftests/damon/_damon_sysfs: support obsolete_target file
2d4200d7386d2f698542a94fc4d76eb3400fee22 drgn_dump_damon_status: dump damon_target->obsolete
f87a1c71b792952f3809521cd6f77c81c16e4035 sysfs.py: extend assert_ctx_committed() for monitoring targets
46712cf2bfedeac9802201dbfaa3449d85dbd1e7 selftests/damon/sysfs: add obsolete_target test
769caf43c0ef103efb93f7f9464709ecadcb373e MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
223265960ce11dc469fb23cd1eb91c59d6427478 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
30b3860161dbf352f7017e53dcce9462482f3901 mm/vma: small VMA lock cleanups
41cc5835dc1446a122ba87ef00696a9e9ac65bd1 mm: make INVALID_PHYS_ADDR a generic macro
a5ead34b5200e2c2698987a57b90bf7022cc9553 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
8a71a1456a591c9ad0d0875cb7803224a314084e mm/swap: do not choose swap device according to numa node
7d86f2e5b5459b26ec96f76f66999e1aa79c3ed6 mm/swap: select swap device with default priority round robin
869a4721f6e3e3f08d2fdbc8b7a33075d13fb493 mm: convert memory block states (MEM_*) macros to enum
6733368deb14adb783929d78125bffd124422b3a mm: change type of state in struct memory_block
80a992d86b11b9e4687c4ff4231246047e13dc70 mm: change type of parameter for memory_notify
29f8a7784cc77b9616416f2735f321a0bd1b25b1 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
14a9b1d816cef6906540650acf89a70748df1663 ksm: perform a range-walk in break_ksm
3bfa990ad61efaf9c42c3900cbeef41e9ed0b790 ksm: replace function unmerge_ksm_pages with break_ksm
5dda7829f5c88333c3210a79b77068350cf48b5f mm/debug: fix missing space in case statement
790b6c47655af7a4a7df8588573467ffdfa48f77 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
b5720f48289ef3460d5f089fff997bac7b14bcb2 mm: change ghes code to allow poison of non-struct pfn
2112a6a2e1c5a56430a2131ab88edf6f04397fbc mm: handle poisoning of pfn without struct pages
34fea751914bb0d4c43dbfef63dbacfb8ab222fb vfio/nvgrace-gpu: register device memory for poison handling
2fa3357156a3c00bbd1a6f6423b729ee5d447ad8 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
4091a73b818d940b07479bfa7dd25d4f00d99125 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
fefb919e146f4bb36c82c79127523fe0ee376bcb mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
05debd0455c3b632f0e75cc8b4698ee5972dbc41 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
de477e23c9cf3449fd13c30cb9c1b2d4a344540d mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
f64a8f89d760e9ec943e6c47ae65a7f070e33f64 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
47029f26a77f442c56f592501208aba234eba182 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
5408db08ded37e83ed2c26c8b97d44ef6ff7d3e0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
c033f35e99a7656d29cdbda22f6d51968f43a47b mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
6488d903e723dbab0ad1c54e20ff61d72e9834c8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
9f1de6503f054a24967fee4368c9f7e9f0966ef5 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
8bd5a6be30eb6b8ef38f88553436184d32861112 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
3acf1f4995ed193a44101df13d52ec14972eaa23 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
8f6958a98e5cc2f7cc6bc3c0e79367e10d880e25 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
aa4de7f1e823f788ceb39378b7097cc22a50794b mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
123abb2285722a235cb0fc5d4e7534571b3dd6bc mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
6cee0fec38e79aa84dc299a18a92db8ed938ad37 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
0f504fa4d03e7ade0166c9704880db6daef2c5b6 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
156a0266ba899bcd78f76a34c6f34d7affc0cced mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
eb24584a17c83008a041dfc8adf00daa40fe932e mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
09124425f261b5d99c429516fa5bc488259cd4cd mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
3c7a57797e817a082d319dd85d50e2a878754ab9 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
09803c0610c52ef5504f7f0d5e7c611efe99de91 mm: vmscan: remove folio_test_private() check in pageout()
2521af9864e0beec78048c303c021eed76ba6b98 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
604597b12ced1c8043e693db67cb734ab23d993b mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
9a08d7c386414314a5ffa30cc7b8570d16646595 mm: vmscan: simplify the folio refcount check in pageout()
158cd4ec6c2a7c9d8b19883b346996445f4f4856 KVM: s390: fix missing present bit for gmap puds
a78a7a13e10306bebba7d96d57a88936bf90961a mm/zone_device: support large zone device private folios
99d46aadd188fd0a2a407602e376284e73c972e7 mm/zone_device: rename page_free callback to folio_free
67340bc4e39558b9e6c008b2f5552ffe9e6fbb99 mm/huge_memory: add device-private THP support to PMD operations
047a24a36ed87a2de7c78858677437b4824a309a mm/rmap: extend rmap and migration support device-private entries
4504b3a3b1be86851c33ac6fe0184efb7e438630 mm/huge_memory: fix override of entry in remove_migration_pmd
91423ee5d00247ee5b44c9050a727cb1fb322ce7 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
34801ea3f21cc97d0587adaee44f4250f11cbeb0 mm/huge_memory: implement device-private THP splitting
7248df26815d7faa2d064781893b9076a1a8a1cb mm/migrate_device: handle partially mapped folios during collection
6c7f2aa33dda72219c21e20548e64824796948a9 mm/migrate_device: implement THP migration of zone device pages
afb067b179735d48745a3dea375dc8f74d541493 mm/memory/fault: add THP fault handling for zone device private pages
02079fd1e92a3fd8755e7db6ed86f5e9dd5d0ab1 lib/test_hmm: add zone device private THP test infrastructure
42a8521f557b84d45211484a08f3193a6cb44f82 mm/memremap: add driver callback support for folio splitting
6893c12b624f6dc614bd00d693b3067460153c62 mm/migrate_device: add THP splitting during migration
9fed82d8b48dfae8369a6bd5f79dd704a937a1f5 lib/test_hmm: add large page allocation failure testing
42b2598a2b651e899ffdfc5693babd3296dcf8c8 selftests/mm/hmm-tests: new tests for zone device THP migration
512d9fe906f22f87f17bde257087c6b1dc375453 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
842b1965e15f9b633999e53e166f40a3da85ac07 selftests/mm/hmm-tests: new throughput tests including THP
c9d2bb9861bf0ad8011b0d98a389648ee37e7035 gpu/drm/nouveau: enable THP support for GPU memory migration
bcedb94b22de740b21a91a0bc394feeef57ef461 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
5ed8673ef7d211467bb00faee92ffbf0b68dba4d mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
677929f031f7bc715c16deda1a0aafa5566afc1a mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
a76b4414517aee03ebe40b522ec176a63f81d93b mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
223db1a7672dc8f7b96f0cb2fc8ccd58e5006528 mm/huge_memory: only get folio_order() once during __folio_split()
0786574668990e41c66002a52c08b1320a49e694 mm/huge_memory: add split_huge_page_to_order()
f973681acc4b26df433eaea7d85cbf8465783adf mm/memory-failure: improve large block size folio handling
1babcedf8f85c49765ac3753d34d836dc69fa2c8 mm/huge_memory: fix kernel-doc comments for folio_split() and related
c4218eb66713a32beee2de6f549e8e0d85952503 mm/huge_memory: kernel-doc fixup
303f240126d3e711cb62815357c1596f80cf7617 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
d6529aff9531adc40f7f455af656482e2661c11c mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
5e3105e96999432d3560cbb3318cd629eb653e2a selftest/mm: fix pointer comparison in mremap_test
60277fb914c230c72a5f1e6a8cd1f7e2855c2f32 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
a80986681618e5c2aa90ad58b78f6900aed24181 lib/alloc_tag: use %pe format specifier
f4a2f11247acf8efb35112b97064e005bbb7227e hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
5b3df1f14b84b8cbac9944adc7b8ac0b32344ab9 migrate: optimise alloc_migration_target()
c058e56958baf26394d4b7421809ad37f77a29a5 mm/migrate: fix zidx type
3e07586f24a81dd16ebffaf90c1e29e765fa97bd memory_hotplug: optimise try_offline_memory_block()
4387c50444bb347cbfbb6cd8e90def791c14bca8 mm: constify __dump_folio() arguments
7c28d2d4a49d3e7c2f4718fa73d43e081de96369 mm/huge_memory: introduce enum split_type for clarity
5f593debfd434e84abcffcb3a3a07ea81ba81ce7 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
af5d283faf20490aec3b3e04d5dde4141d8b2570 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
81894373ea51190b8d6802ea4c5904f892e01fb2 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
ac333dadf055d06a73fff0c6e9901bd7adfc2aba mm/hugetlb: extract sysctl into hugetlb_sysctl.c
97c8dd9e2b8896606ecb12fb8c8b35a3ee934ea8 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
dfbd5afb5c4fc50d7904241294892f1d8be6223f mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
c1d2715ba4990929e73207e7896b466b4e694972 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
38de7a256855657b3e401d6b2498b2c3fe4c08ad mm: implement sticky VMA flags
46fea85082667d74e06ea7c26906bad11da52fea mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
b62f670d47449ca0a256428f9f7726e8eaec9159 mm: set the VM_MAYBE_GUARD flag on guard region install
ba0806d88d4e544cdd5c7cba59fcc71ce97434f8 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
c40d00617e42378c0f9663f6b65a7bb0808cd646 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
ca3609db868fa857b883acd516fc40577d1a7188 tools/testing/vma: add VMA sticky userland tests
ba74c7d27b607c954efb7cbdb0f7624a9267e28e tools/testing/selftests/mm: add MADV_COLLAPSE test case
0009cbf5255a92c43d51a73c56a07bcf3b6476e8 tools/testing/selftests/mm: add smaps visibility guard region test
636de6063a5853549b29e875b21d7b317c0cab85 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
e5921bf1753ae3a1f5cd2c5a881d862a5aa2d286 mm: memcg: dump memcg protection info on oom or alloc failures
66c762c3ec65b8bc27ba230601fbc373a7458662 mm/hmm/test: fix error handling in dmirror_device_init
fe723f8eb90c44d72e1c7298e2ff77e55118b84a mm: correctly handle UFFD PTE markers
83cc09013cae2e2089a88faab1e3ccc4fbf4d4ba mm: introduce leaf entry type and use to simplify leaf entry logic
fdb8c40c40cfa25c4d7e165e21192cb7cfaf7c43 mm: avoid unnecessary uses of is_swap_pte()
a4b14bc37af2c72ec577649e9c0d19b78168455d mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
071577308ae2e9a78938133612e67fccd3af9588 mm: use leaf entries in debug pgtable + remove is_swap_pte()
5d56c75d753db2eed0d231f165b32d2a43e62f05 fs/proc/task_mmu: refactor pagemap_pmd_range()
3473169437406356e279f296bc8f824864de0269 mm: avoid unnecessary use of is_swap_pmd()
83939276fe6c7dabe7e50098e82e6c8beb19aa96 mm/huge_memory: refactor copy_huge_pmd() non-present logic
9a13dce3591da453b4594d787e070510294b9bfe mm/huge_memory: refactor change_huge_pmd() non-present logic
4be1f74a4faeca8d5cba32a656e51510d92ee4f6 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
ecfbff4fd4fa60381967e8f084fd3d3a3b2963fb mm: introduce pmd_is_huge() and use where appropriate
7c4c3108ae15725cbfbd7836e9f7c82fc0cf0b20 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
246acb760976eb0ca65e08bc5e61f97ee8589750 mm: remove non_swap_entry() and use softleaf helpers instead
e8a9c5cdfb3b9342b2a72035734f6e96ced73ad4 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
98e9c9d5b45ccfb049684b0c59ec939c26bd8ffa mm: eliminate further swapops predicates
e5ee4520706f506a36a1beb4af7c7ff42e52b5b6 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
3c718086b061866eb0fe02d2e9e9bce6bcf916fd mm: rename walk_page_range_mm()
d221a1dd426dde321199ba6fbdff0fb9b0618855 mm/madvise: allow guard page install/remove under VMA lock
046e49138ff7084973719a02d8084a13ef377b74 mm: vmstat: correct the comment above preempt_disable_nested()
2660fe2527c0688b663fef274d752aca8147f1c5 mm: thp: replace folio_memcg() with folio_memcg_charged()
21b28c582dfe49470f46fa444e78d240c85ffe4b mm: thp: introduce folio_split_queue_lock and its variants
1ec95103bfdbaf6939c537af9c989f3061adcbd7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
eff186a017ba76ed140ebca3110b8d8dfa827093 mm: thp: reparent the split queue during memcg offline
f5d90f9042c1578b838c1041daaa1c8c27e537f1 mm: add vma_start_write_killable()
7974b09c143fb846f741032820cfb8081a097cbd mm: use vma_start_write_killable() in dup_mmap()
6ea582535b25832a0894a43b357508bcdc0ef493 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
a71fbc70ca43ef798440e41bdcd01b6c6b407e5c mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
c1e651e582cf950be1d295991ca4bdfe2d86b844 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
c0c064ea8d8b62242c082cdd5ba4251d61f29cb6 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
cd52b9869760de944110aaa6bbcfb65ec498b482 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
bafb7a10782cd5d07e6df5daf646420a1ea86375 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
3ce7e4f07c2fcc9c29c2dd25016b482b0ac50bf6 mm/damon/tests/core-kunit: add damos_commit_quota() test
e54609ce3e67adee0461eddf50c46996eb586826 mm/damon/core: pass migrate_dests to damos_commit_dests()
5ded24a5ddec74ca78c3029f10cf2835acbdb9b3 mm/damon/tests/core-kunit: add damos_commit_dests() test
f360af4c096349ad4c186519a0e8c44bf6bdb4bc mm/damon/tests/core-kunit: add damos_commit() test
cd121769a9527c56d8bd9834711721964a247814 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1c59625a3167fdd36b50c3ca794e5aa430069e03 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
096e04913ba3a479f5e64b332470473262562f88 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
191d667b62c8379a89df06ad133eec741a2669cb mm/damon: rename damos core filter helpers to have word core
6ff0c736f4e1a531f53fc3efe41f190fda85fcb3 mm/damon: rename damos->filters to damos->core_filters
1aad8215ffb8d97409c2b888bc7d4f247a920780 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
294101cddb85cb47fc715f2448f6603ede65c88c mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
1706eef3e32f7150fbcfb2b238a7ea91e294dbf5 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
94554ee670e13c7a98cfd435f115880c24803c37 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
3c34d4abf7a31516963cbec7e2fc74b71916108f selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
1b00447e3963611acb5329d9664792bd20ca5842 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
69796446a32ea2180590f22acbd7f152e4bdb374 Docs/mm/damon/maintainer-profile: fix grammatical errors
e09310c6be6fb14a2e236b8f1b50d9c4888efc5c mm/vmalloc: warn on invalid vmalloc gfp flags
ec987f3942ffca5d49a7f51f63bab1746506dc57 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
a9f93dfcb1556babe137972c26402b6d3ffac68a mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
5cf6404254537c44828cc7649b40ac11a7269d76 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
f324517c26f6159cd2b218fe38929777b661b12c zram: introduce writeback bio batching support
07dc7a17dab78edaf246081e036f02fef89dccdf zram: add writeback batch size device attr
afe5eb40a8f5c3b64ae05dd1b85626cdad0cebee zram: take write lock in wb limit store handlers
dcff17d5ffff1f6e6bcbd5827877fddda04ff6db zram: drop wb_limit_lock
e87b753ea0cd9ea6de1b6e679f8a781a62d68c5b mm: propagate VM_SOFTDIRTY on merge
1e6d37e1f33d639dee6956b957bdd64ba343d5b6 testing/selftests/mm: add soft-dirty merge self-test
2b00ea283f90739980c499510b15d4be23470175 mm: declare VMA flags by bit
bd52e60fb94266b74549c013fec9892614f5ec43 mm-declare-vma-flags-by-bit-fix
f2365a7b15b24383ff36fcf10f15058da522937c mm-declare-vma-flags-by-bit-fix-2
969a0f528d880589a30134d92641808b26a9e60c mm: simplify and rename mm flags function for clarity
14a42fd2be0a4592449bf2c28eab1020ae6d0f9a tools/testing/vma: eliminate dependency on vma->__vm_flags
0dea75508703399f2706e41b1ce56e25b1919e3f mm: introduce VMA flags bitmap type
ba4abdac1579079014be737603aaa8ba4b016cec mm/khugepaged: remove redundant clearing of struct collapse_control
93e9b6b57f0f5349926f435d313dc7a56f74d183 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
0d47414de078bff5ead11bd8faf561f65c3dbe00 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
6cc22e1e93434a4d78ae905e4d96986fa4ea425c mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
2d6056031e53ef9309ce5a140c330daf83c5a93b mm/huge_memory.c: introduce folio_split_unmapped
a2be414ab20361c2b45bf9ab470c14f04daafbd2 === mark start of DAMON hack tree ===
d5ffd90dda3eadd9e21312083e0d1afdff50a532 add -damon suffix to the version name
4650a824dc98b66780b49a5d5cfecefe5f29186b === temporal fixes ===
67e093a133290aca57aac2cc9beebd7e2c310e7f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
333247e438d3b4b0c19802fc71bc7021f76ad9b1 === patches written or reviewed by SJ but not merged in -mm ===
dd0f41fb8a1ba6351b3504a55cc45e290b588aca Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
cef70f3885b6b5af5ac3550aceb9ae457e318939 ==== misc cleanup ====
9706be6d97acb8430db7042487090ffaf7689ccc === hacks in progress ===
6bbd83aa63e3aa0b07dcbcf72e3d7e57f350f30d ==== fault/report-based monitoring for per-cpu and write ====
bac533818994e62a34c92e951bde6a845bc146ab mm/damon/core: introduce damon_report_access()
35111c340daad992c39b3a4a37150d371c9bcfb6 mm/damon/core: add eligible_report() ops callback
64361a9b0e32f738b6401fb6e35dd4a702ff552a mm/damon/vaddr: implement eligible_report()
6d29c89d59fecb98ba9df95eddd07209a268785a mm/damon/core: read received access reports
e8832e5e372764bd1a39ef260df14c8db4781cc7 mm/memory: implement MM_CP_DAMON
48e0e9ad60c6e9c50ca9ef4816921c053d155d99 mm/damon: implement paddr_fault operations set
79147950e7b91371028b49eea0db9bacbbec1021 mm/damon/sysfs: support paddr_fault
8d2ce2ebba9348be21dbcec7e6ff4f87249c93f0 mm/damon: introduce damon_operations_attrs for operations set control
59bdc9c856553f34653a7671ee55b240d72e20e4 mm/damon/core: use reports based on ops_attrs.use_reports
803cd5c1ff1f216212e7c3c05277d27fa9f19989 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
22780340ee28d7ce01aa1bca8b2d070382201916 mm/damon/paddr: remove paddr_fault
232940e8d752da3ab316b1f60585769a83ef94fc mm/damon/sysfs: implement ops_attrs directory and use_reports file
97173b5e1af2b214f3ec6e39fe29431b0da12628 mm/damon/sysfs: connect use_reports to core layer
d956f712173b26aa2a8c45f5c17181b1334d09ea mm/damon: add operations_attrs->write_only
a9195cb2d71eec3baae0c12e2e14a3ed2831fd84 mm/damon: add damon_access_report->is_write
b2cb6f7b785ce2e32a58912b63001fad58e2a433 mm/memory: set damon_access_report->is_write from do_damon_page()
8dcfb50d49341da3b04decd35055e27250ef8e25 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
ded3235292e340b1607e007f791390897bc28546 mm/damon/paddr: implement write-only handling eligible_report()
c1aa9e20fe2e3e965e818e0a365d69d0496def3b mm/damon/sysfs: implement write_only file under operations_attrs
dfd44724630a1d44023c8bf514186d48146ba10d mm/damon/sysfs: pass write_only to core
20c939ffdc5a8e00a5b61bba82304d57cb23726c mm/damon: add damon_access_report->cpuid
9e4d7f42aa0718cb641f28eee1492c216fa842f0 mm/memory: set damon_access_report->cpu
02340256967389dbec054f7cad10b2d97a510baa mm/damon: add ops_attrs->cpus
64980c7185d3679e689f522fe0efbc01e998d01d mm/damon/sysfs: support ops_attrs->cpus
a8e008e6889eb1f23dce45498cdf48814470b3f5 mm/damon/paddr: filter reports based on cpus
2af307744a8bf17b909c20fc21b59c10b47fd528 mm/damon: add damon_access_report->tid
cff33db0aea94362cd24a4d4c569f8a1fd2ce4e6 mm/memory: report tid of the fault-caused access to DAMON
1b7db6d735431eedf00221c8e4d8f4155e6b9665 mm/damon: extend damon_operations_attrs for per-threads monitoring
140cee82cce4c49a4f88e35345774f8915a3f492 mm/damon/paddr: support damon_operations_attrs->tids
2e8b738fd2b667c9d68d720ecfc8d231be5053a7 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
82b55927770bdb29aa4e380d0143156235c679a9 mm/damon/sysfs: setup ops_attrs->tids
a6c85fe89585af9e536f277b0f657af44810b116 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
f57d0a07654a2b36501486753711a1b5d0c20d14 mm/damon/sysfs: implement tids reading
572d36c6a4f9d021afc7e2866c9256ead55d6c15 ==== docs for DAMON and mm ====
63cc0b3f9cdf48f0392cf6716116dd7716ab5e5f Docs/mm/damon/design: add table of contents for overall and DAMOS
9173ebfc7bf82d746813f49144138e84d622d70d Docs/process/2.Process: Update mm tree URL
45b94d1be1685f3ac349eb3380b43edaef5006fa Docs/mm/damon/design: add API link to damon_ctx
af21b0bb4649cb0d0395fd3ef861be5e20194b06 ==== ACMA ====
a4c8c7c71543ddeb7486cf9a0f9a511a2dccf667 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ce001db5e6a6b30cc5ecef0eadf260ea36bb63df mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8b999f6c1b17016171e7d82760f4dc04e4a3654a mm/page_reporting: implement a function for reporting specific pfn range
c8322d27a32dde662db3d60f05ec8aa0e0f59043 mm/damon/acma: implement scale down feature
c6b5215e7aca8b9ce9c800f515f33b90de8c962c mm/damon/acma: implement scale up feature
3044d4646557c6a64a446a8b8ac9c3a9cf3d1d02 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
82ef13751bd4be534e55fc20376960a17b56ebb4 === commits aiming not to be posted ===
44f3227d248aded73ca23aeaaefce66e11e120af mm/damon: Add debug code
f6a64c6f605a0db252885d39d4716ac503dd6fb0 mm/damon/core: add debugging log for intervals auto-tuning
3d8aed8816fe8bb6c64ee89bc5fd6a29d8ce9ecd mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b764d9bd0844523c6c3d263fbada1599f571e492 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e9b6932e855f399eaf093b451909c728328c0233 mm/damon/core: add todo for DAMOS interval validation
dec90c462fb8e032265e6f4e247431a5d2d14290 mm/damon/core: add debugging-purpose log of tuned esz
fc681c6d1e8e4c9707c2ab01625204ab96b2355c Add debug log for PSI
f87756f215e11723fb70633bbe62dbd9fc7ad666 mm/damon/core: add debug log for reset_regions()
98f88343c4a3334811b90f4af7288cbf0ea23c3e ==== lru_sort advancing ====
cefd8a7952724cdcd8ca06eb7620e3f53932dd45 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
f56cf1a40d11c5a0a716ed420428705db9cf3f54 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b8a85445045429a04d954f06f3202038fadba904 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f086fb1abdab8cc6e74879b58132118f28985d06 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
06beeec833510616f91ed18142c47de6aebaaf69 mm/damon/lru_sort: consider age for quota prioritization
694a522af72a209a5eb7a17a4271ad59ed0133e5 mm/damon/lru_sort: support young page filters
1879d2fa8abd0680eccaf8c1224ef8eeb7f17ca9 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a92a9908df13a041838a4d867f74688a909f5d33 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
414728caf6c8ea41334519c54399d4f330c8a72c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
73d8a65e160aa846ba82da50ed1a98399e5eb9db mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
33e1e21624dc7199e7ced82f722509310c36e89e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5abc5a4ad0bf7eee6a809c8b4f8de4871ff179ef ==== uncategorized ====
9965671abbf9cfba8d7759cab47747bd685e71d3 mm/damon/core: add an hacking idea concept interface prototype
4f93e4ed6758a9a909f6c7717c1b37b07a3ba27a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
53ff3aba6e4e250321f3f605294d214c2106f18c Docs: submitting-patches: suggest adding previous version links

--===============0890548621273532676==--
