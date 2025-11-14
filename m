Content-Type: multipart/mixed; boundary="===============5578433807295941115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Nov 2025 01:44:18 -0000
Message-Id: <176308465869.1144757.4609654303594283441@gitolite.kernel.org>

--===============5578433807295941115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 89e6850faf7710d965c3802c533a8135b50e0da3
    new: 24a078ed1715bdd09d424f30e2775d311d5f7288
    log: revlist-89e6850faf77-24a078ed1715.txt

--===============5578433807295941115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e6850faf77-24a078ed1715.txt

6154b26de3cd39c4ce5b51b73f837686b65299ba mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
b98ec5364e8ea75ddce87e3778ca9636e2b3f2e0 crash: fix crashkernel resource shrink
1ff3d993ef955373d29e9a9482061c544c76135a MAINTAINERS: update David Hildenbrand's email address
28753037121116a27dae25c83888ee5d0fdad253 mm/huge_memory: fix folio split check for anon folios in swapcache
6d4895539067ad23c9652565bca84fddbcb1f5cf lib/test_kho: check if KHO is enabled
061d38f507ebb03d388ce79c4e2391889f8b75b7 selftests/user_events: fix type cast for write_index packed member in perf_test
4af72e5da454555541a3855c0fc918b607c1873e kernel/kexec: change the prototype of kimage_map_segment()
3315be9a41caeab7df996abeb37b85c860c3d32e kernel/kexec: fix IMA when allocation happens in CMA area
3a185d59eeb3c6a8053cabfd636d6e54d26a375c mm, swap: fix potential UAF issue for VMA readahead
c3f81a41ba6f93693d208edde08ce2b0da21c645 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
863127d2b3ee4851a3673c4b41b36dd5590d3902 mm/memfd: fix information leak in hugetlb folios
a77b8c6b19a8ccdda1bb78e7d7d43a8350296650 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
7e1e4af6d4356fd670db62b8f32bd95fae40c947 selftests/mm: fix division-by-zero in uffd-unit-tests
206f02562f8d6e93f42fdd73ebee2c1fac355e46 mm/thp: drop follow_devmap_pmd() default stub
56821e3e99253e45dbb1bc197cc700854a0a7e4f mm: fix some typos in mm module
891be6949de37cf441f6c7df5fc25a34750b39bf mm/ptdump: replace READ_ONCE() with standard page table accessors
57e14b730f5a41e54efe2162580af40c3c81535b lib/test_vmalloc: add no_block_alloc_test case
1fc37e849403f0eddc5cff2969c291d3c918932b lib/test_vmalloc: remove xfail condition check
d62856851cc5951563edfdd0ccbf6762528e0cd1 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
9de415781e316020545e8d1d1731654e3bb6a419 mm/vmalloc: defer freeing partly initialized vm_struct
44d1e9158d249a19dd5e979b7b91701ffc2e54d8 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
a82daf3d7a0a1a087bfb83daa0a14a7705373d68 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9718b893c322a391dd306eda0ce00a6afd80ef0a kmsan: remove hard-coded GFP_KERNEL flags
42f2b43b18b5a884361e402ea197ff2726b3e8d9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
6d8cc5c4c591fc40282aa54511557e5eddfeaec6 mm/vmalloc: update __vmalloc_node_range() documentation
9b1f9ea043140d5800b00a910608f9e449bce53e mm: kvmalloc: add non-blocking support for vmalloc
2c12112adb8d1ad7a882c11d86268c546c77f049 mm/ksm: fix exec/fork inheritance support for prctl
78ca33176665ed252d2b75f2e6c3deea8d1a13b9 selftests: update ksm inheritance tests for prctl fork/exec
23d3496ab947a645cc2fa45e51d0daebb9bd87ce mm: replace READ_ONCE() with standard page table accessors
a6429297bc264f6ae4c7139481522a813d6dcb1f mm: readahead: make thp readahead conditional to mmap_miss logic
f02ef4bc142209dae1ab89937ad2b4e2f25a719f mm/vmscan: remove redundant __GFP_NOWARN
22deb404a29bed340e672e52d40b463548c212d8 mm/zswap: remove unnecessary dlen writes for incompressible pages
1294d1b47d273cb0a476317ec96d2ba17e622a2b mm/zswap: fix typos: s/zwap/zswap/
134424eeb76841732743d0accd013b3403fce831 mm/zswap: s/red-black tree/xarray/
f04bee630e7e6e09610850947115b60d2f380faf Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
64c26597664ee7c1cef4a80dd5e1e7f6f9490ee4 mm: consistently use current->mm in mm_get_unmapped_area()
aef58f192c5aaa8cfb8edc559710aeb7f3dbd448 mm/dirty: replace READ_ONCE() with pudp_get()
83faf437b0ba24a875a46e872780722f2e256e82 mm/page_owner: introduce struct stack_print_ctx
93e943a1ae438be6dbd522f40461e12510de6f4a mm/page_owner: add struct stack_print_ctx.flags
1bdeb84bbdbb44e94439b59d1554f58210c39d7d mm/page_owner: add debugfs file 'show_handles'
620607c8c3a717e4fdc9f28d012ef1150543c7ac mm/page_owner: add debugfs file 'show_stacks_handles'
4b461a9d8d5f748bc09c4db9d2d253a40731ff51 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e93492d69fd5d75626c86bbef91a2414d0d79198 mm/page_alloc: clarify batch tuning in zone_batchsize
de32f43dbd6eed4896e98106d0783544674a2f16 mm/page_alloc: prevent reporting pcp->batch = 0
fdd2a4b5404bf18fd1a59038eb185105c1d79d26 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
52959d7d4a708e80ee459e7d98aec816125b1973 mm/hugetlb: allow overcommitting gigantic hugepages
c54e23f5c9939e6133906666ae7e2e860dfd3bde mm: always call rmap_walk() on locked folios
37268424b9d2cbcd3e2c0f6ae8c774bf073a5dd8 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
e21b53b252af95d3de690fb06352b5f58c2d32f0 kasan: remove __kasan_save_free_info wrapper
b75fd4a292d2765c0a62ed0634f7499bd87adefc kasan: cleanup of kasan_enabled() checks
92b54d931f2ba80a87fda60699fd26f5f482d04e mm/page_owner: rename proc-prefixed variables for clarity
4c000a85b86a784a3d0f5f2e2dba5a4bdde497c1 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
97e8ba36c2a3672b1e1193a34d525ab1ad0af264 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
539162ed6adaaa2fd1fe9e1233d347d0e6c31ec1 vmalloc: update __vmalloc_node_noprof() documentation
f2fb27f50761982c8a8c3b6591620a8a7e35ae34 mm: remove the BOUNCE config option
8382057730fdb5571ee0ad1f824ab79418ca401a drivers/base/node: fold register_node() into register_one_node()
9720a4cd1c98434c88b4440b90a550a4b001c2dc drivers/base/node: fold unregister_node() into unregister_one_node()
5e73b3a8aed425f6f185a90da0913b093d366420 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
282676fa5c6ae617696540009052dcbaaa05527c mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
b52d1ec9dcb99bfa11ebaf2ba5a16c94ec2811da mm: mprotect: convert to folio_can_map_prot_numa()
3e931f731ff5088f5f92348fd08b9316b6b0af94 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
0763b1967ada8e99578ae75aa75adda4400beddb mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
d5c7b2244dd4c85a96ca3970b754cb2eaab15192 mm/page_alloc: batch page freeing in decay_pcp_high
bba45eef828e0e719d1f5a9ff5241f68d7fefd95 mm/page_alloc: batch page freeing in free_frozen_page_commit
be395d33a1b0b3d8520bc887de21f3cb456a9519 mempool: clarify behavior of mempool_alloc_preallocated()
fbd5c820aeb45526cada95f699f1f2638174de6c mm/page_alloc: simplify and cleanup pcp locking
b229a0c3ee6ab6e71a7e7821eb90c191be72cbdc tools/mm: use <stdbool.h> in page_owner_sort.c
70a0ca4627eea944019fb4bd5ab700d38e581620 mm/khugepaged: fix comment for default scan sleep duration
aebccc2fa6b46f1aa11c741d62f2da8d623e2b97 memcg: net: track network throttling due to memcg memory pressure
18e37f1d7c6f7742c59cc2aace21b5a23d41da58 tools/mm/page_owner_sort: add help option support
a482f575e9521879e7aec0ce38d09d7fb5f25d7d mm: vmscan: filter out the dirty file folios for node_reclaim()
d95944b0268ac0a754db2617e51e0ab7e6088485 mm: vmscan: simplify the logic for activating dirty file folios
0b7f4ffe48de2192024cdfcfd79a4a41e7c621df mm/damon: document damos_quota_goal->nid use case
0c085880b79f0a984ed85c956b9964a700068502 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
5d05e5e88f83688e8f055397f5d6e4776a7dc682 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
bb2e41ad0cb0e861b283d1d6841e9aeb8b213e98 mm/damon/sysfs-schemes: implement path file under quota goal directory
3a670448b50b952d34fb1b6ec58710a7ec5c61aa mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
e6a928d24824a8ca33b8390fa8efc6d96a17b776 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
c0e78f98b0279824c64d6f5d504f7e9bef76f48f mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
983b86d2cb0016f954302a80a97f472bf6b6de52 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
c88f05305ce08e26067ec1f65f7a60a0fd6bdb08 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
9913b4b5babf49aebbce83f0d68fecc418e8c41e Docs/ABI/damon: document DAMOS quota goal path file
6abc43b60a573e85d1b3be441847ec6e0765e4e3 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
53c8bf21d5db1a9596cf126fe6e1d58fbf5796d8 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
d288fb45c7b7e2b85c52f1f3800ff90b4a423825 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
6c2720c0ebcff3e1584611054b2c1f7045dd0df1 mm/shmem: update shmem to use mmap_prepare
cc138d0269c24d60e8dab9ca965a851a9f22bb69 device/dax: update devdax to use mmap_prepare
b42783524acdde0e3b5771e69be4a8554ab2328d mm/vma: remove unused function, make internal functions static
fa44c0f80f09be521cb9a7d3839f400533562a4c mm: add vma_desc_size(), vma_desc_pages() helpers
69f27d423777b0e847a897032295e13c900f5bec relay: update relay to use mmap_prepare
dfc897a9c9c2b6b5036f8d291a7a8cca19d346c3 mm/vma: rename __mmap_prepare() function to avoid confusion
14a9df3976ea102eb02d588a549fd056a31a80d0 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
a1539408cebedc5d1d6976828dd2332f073e96cd mm: abstract io_remap_pfn_range() based on PFN
9e40cbc68b5129ffd3e8c0e7a0abe4ac3d5d0093 mm: introduce io_remap_pfn_range_[prepare, complete]()
f6d77883c2f2c199d9d075d740fb00b1a018a4b6 mm: add ability to take further action in vm_area_desc
fbfbe3d3d4950f730bb8e5873490fa9ff7f097fc doc: update porting, vfs documentation for mmap_prepare actions
830934e3dc77b5c84b3dfd46c777708484539a7b mm/hugetlbfs: update hugetlbfs to use mmap_prepare
720eb44aa5818378ec27b536713a9533a7125055 mm: add shmem_zero_setup_desc()
f5469fde62e2d1f3fad50e414d55016c73c1eb86 mm: update mem char driver to use mmap_prepare
00d3aeb12c675ae6b2c256ac6bc033fc2ba09951 mm: update resctl to use mmap_prepare
694ddeaa3f824adfb67b98ccd757bd1441311fce vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
9e439d9192b3205a882b6e0a2dad083f49dea52f mm/vmalloc: use kmalloc_array() instead of kmalloc()
f85cf64ba2918cc975e86a1870f08fd257d99486 mm/damon/sysfs: remove misleading todo comment in nid_show()
51c511cbaad4cb1150087c5e765977f1eda4f6b2 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
5af91a9be8f4c3e711b6eb3eb6efc31877c24a09 mm: remove reference to destructor in comment in calculate_sizes()
dd6b0b9af4521f802d06fb6f30318b3fb338b5dd mm/vmstat: fix indentation in fold_diff function
5d3ce1e5df284a79c1c9ff183e2d05fd8f10ddb2 mm/vmalloc: request large order pages from buddy allocator
963b5a9dc7dc7a44058b0fa439a559bed2a1c6a6 memcg: manually uninline __memcg_memory_event
a2dc87ade656b49bda04385a6372d2bb3ed12984 iommu: disable SVA when CONFIG_X86 is set
6c1ad9ba16467991238d37609b5bf189e977a756 mm: add a ptdesc flag to mark kernel page tables
bd8545ac53fe5b11a057b008436d609f52f3c61f mm: actually mark kernel page table pages
ae2ef9eabaac0c103894e8262bdef941af14ee99 x86/mm: use 'ptdesc' when freeing PMD pages
7e883408035f08eb499ad008d5db3d1c6c2c9198 mm: introduce pure page table freeing function
50e01340f4b6e2aebb9cabf5e6e9a7b4aa985217 x86/mm: use pagetable_free()
daa6d37bf983e1b3c832124eb05b238d9a7e86ad mm: introduce deferred freeing for kernel page tables
84b9d4e9055a3371ef630510d13c9c4a8795d476 iommu/sva: invalidate stale IOTLB entries for kernel address space
4893d454ac835f2527541609854791be54032c79 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
06763206fd9ef3a3c9dc4ad46511a58c312867c5 mm/huge_memory: avoid reinvoking folio_test_anon()
a480ae903954502fe59802325065ae30f76cb4cd mm/huge_memory: update folio stat after successful split
5024094df6ae103b999f9f006c7ac1b470dd9033 mm/huge_memory: optimize and simplify folio stat update after split
aedce334405fb13b81e238fd72c58cf3525b41a7 mm/huge_memory: optimize old_order derivation during folio splitting
94f8d6008e7340d49d8a16d8e90aba5281426497 mm, swap: do not perform synchronous discard during allocation
436f16d488aca6911f5190a04e8874c775cf305b mm, swap: rename helper for setup bad slots
1d9ad6afb93f7975379fcc531e6c64a4cf182de1 mm, swap: cleanup swap entry allocation parameter
8259d447907956a6b3cff0ea96fb5e6988cf1378 mm/migrate, swap: drop usage of folio_index
56bb29ea2dda87c91fb3532699d3d6dbb90f9874 mm, swap: remove redundant argument for isolating a cluster
0ef7e2f0c2f55cd4a4bc467789271b581273f91b mm/damon/core: fix wrong comment of damon_call() return timing
5a97d50707090b1017ed8af5a712c93e60789ae2 Docs/mm/damon/design: fix wrong link to intervals goal section
34d06a024bb0fdacc33e2514713882dee2b7ed8a Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
43891a499710f3a07d4443c6046a5e5df296f6fa Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
b94fc5997f3697fc2efae0f95155066a3dae59a9 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
6ff006df039466c52782931dd79c957fd5f22326 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
3a70af79711934cc7cf23bd63af5b6e1841a88f1 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
29f2ab75fd53c04c742f43e7cc753391f5b8d597 Docs/admin-guide/mm/damon/stat: document negative idle time
5e9612aa973e9640e6d81d01c5e0e44113b5834f mm: shmem/tmpfs hugepage defaults config choice
c9aed82e4079369112abc1862b530477782c1bd6 mm/damon/core: add damon_target->obsolete for pin-point removal
08d6ed34a5f979f1055d09c080bfae2b683a0ad1 mm/damon/sysfs: test commit input against realistic destination
710bba7098bea8f6ad98d58b4bdeec85623d1838 mm/damon/sysfs: implement obsolete_target file
4dbb7de0db97cc04de6dc4c6cf4c090b773acdc5 Docs/admin-guide/mm/damon/usage: document obsolete_target file
58967304e514d8a6df6661d49adcd4165e6848bb Docs/ABI/damon: document obsolete_target sysfs file
80fbffbeba8211fec5a5a33fef036fd1de1bcd07 selftests/damon/_damon_sysfs: support obsolete_target file
467db654060a03dff8ecfaf6ca0660b45f5c56c8 drgn_dump_damon_status: dump damon_target->obsolete
1dd85e5c67103bef30ce3db2ac32ecddff08ee3e sysfs.py: extend assert_ctx_committed() for monitoring targets
25ce9e027ef0523e6ca027c53447554685d5c302 selftests/damon/sysfs: add obsolete_target test
a9f2eefac8583ed63846e40194c377e3d2c8976b MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
5b5f3f7ec3ca6fc124497f1c9dfdcd1a96f03058 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
7f0b96655488f46f3059aba60b03155a9ea7d351 mm/vma: small VMA lock cleanups
5585bdfaa8ae04756063a4b761ff6cc08c87fc50 mm: make INVALID_PHYS_ADDR a generic macro
f23c001e589a8a1acec4367161b5dc6ebd3621fe mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
d2326a0b533d4549538b5fa0ed1a6cf753d70927 mm/swap: do not choose swap device according to numa node
876cd25574d255bbfc7cb7b60802f39e0aa8bcc5 mm/swap: select swap device with default priority round robin
aa49f81cbc40771ea1ccec641cb5f6304a84ee26 mm: convert memory block states (MEM_*) macros to enum
4e9782285555db19676ac3d77b5b6da4f48c2db6 mm: change type of state in struct memory_block
a098a9c88e5d8bc59976fad5a9173dac8e4547ba mm: change type of parameter for memory_notify
cf0be02d42d4c72770e1611614e4456aa92aad45 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
7ae1bc7ca4482e7788aec11bd1fb5634b075d84a ksm: perform a range-walk in break_ksm
5e4a835bd8d8f143821334aa3e14993028e4fe9c ksm: replace function unmerge_ksm_pages with break_ksm
edb79bf059d280096688e110ecfd3f847b02cceb mm/debug: fix missing space in case statement
4f2bf33cd5c5f53900cdbf99dfffca6dd04546a3 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
f5ce8623934561760d052341fce42e42c953635e mm: change ghes code to allow poison of non-struct pfn
1b6fc7c2a79fd7072251fc1a9ca07c557bc067d2 mm: handle poisoning of pfn without struct pages
7f07f830f0a0a345507fcdc5d49c459830ef28ec vfio/nvgrace-gpu: register device memory for poison handling
59cb5ad7990f3f937db4fe64d1a778aaf65016ff mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
9b3c18ec7adf1a0ac4f0151a143ad34cd0bf244d mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
d1bcbce5c1b941aa224856ff8120f9826cd06af9 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
b7fe65867308d3d6de77732761214c1dfd4cb08e mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
0db3a7062f7c740255fa67e80a583ecfb48a7035 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
044a61080b7c8ba5af9b8c8fcd394c5f38a4ad65 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
e9a33ea741a8b3ef9d9976935f3bfaeeb6096273 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
d503d7201868629c09d4fb73448cb259ae408aca mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
41074c09f3eda4d6f9226df0ae78f1f8b4143b90 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
0ea3f9b8f1fdcaab0e5e43bbe6fe86939f891c0a mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
031057c734720dfd9c5968cf99e091691671449a mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
c3333bd44edf8c249b13ea3f5cbecab0f9710f76 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
f88829c7870f9bd64e259861688ed9c732ec0ffb mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
1167660d60b0a69aa354c67edfae852bf1bf5bdb mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
eebbfe85a0e4d11f494e6995336d97aacbb9bab4 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
83418f7a41ae850ef0e77b4ced153572cddf681c mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
5a71cb3061b7da7edd4bd82f3beb0e6719baea05 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
bf545b6237a856792523aafc5a341cdc949ac8ac mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
3df3fd30c4cc1f3505cc079789982325a5b18fbb mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
16ad0a220adc4d9e853f49ba81ea097b67f9672f mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
6f171d33f5c06ded78015ab79749a6cf65a61559 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
dede87a115e3e10f87b891bf596fcac9ad9268d7 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
0fb91ed189339a874af88ac3bc47474cee142b81 mm: vmscan: remove folio_test_private() check in pageout()
b0548abb7b7c038c0b73b497fda46a17aec694db mm-vmscan-remove-folio_test_private-check-in-pageout-fix
295b28dc8bfed6839b92c8e4745b4efa8b87ae83 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
9558d6d8e3fbeef062e417f73c904ddca3a31a62 mm: vmscan: simplify the folio refcount check in pageout()
d6439a7f651aca92a60df272ec068964578a0065 KVM: s390: fix missing present bit for gmap puds
4e624272b318d46728e689d88f9b113005de9212 mm/zone_device: support large zone device private folios
7b486ff004be3d70e115763b1e901c8acb4585ea mm/zone_device: rename page_free callback to folio_free
852527afa16ca7b926eb83bc4341e2b52c41ed02 mm/huge_memory: add device-private THP support to PMD operations
523e7f3939ba03dfe95e8b858032e49d4863da0f mm/rmap: extend rmap and migration support device-private entries
958fea4c1e2eb6d69daf02345f2e9e62936bdf44 mm/huge_memory: implement device-private THP splitting
dae92e4a25540b085270dd29de9c485562166a29 mm/migrate_device: handle partially mapped folios during collection
b9e5026ca6cbfb4d3a9fb0790c59f729d97d464a mm/migrate_device: implement THP migration of zone device pages
cd0337a9462aae481821f3d9df91c9eaa54db602 mm/memory/fault: add THP fault handling for zone device private pages
10e395391594ee8902a8bf85ba6302b3c1372aca lib/test_hmm: add zone device private THP test infrastructure
ebab0b7788011d5fbc0d045a9e6586cefbbbbd46 mm/memremap: add driver callback support for folio splitting
3d4c0d98eb8572ff99173822916aa69eb27fcfad mm/migrate_device: add THP splitting during migration
a7d012301b7b1f14ab7ddc910ce866aa78072acb lib/test_hmm: add large page allocation failure testing
662bdb3ea093be08c1cbf21d67034f50ef449fc4 selftests/mm/hmm-tests: new tests for zone device THP migration
b2be5cfe53491fd3826196fc73959de76a8f1dcd selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
1c5ec1e0187aa51b6807964ac6df34c686328c05 selftests/mm/hmm-tests: new throughput tests including THP
c3268632c5a3eee6c6183a1ff41837f7fde08ac5 gpu/drm/nouveau: enable THP support for GPU memory migration
8ffcf99a6c05ebefda750b4c33641c186a5f4166 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
c7963ec326bbd30e19cf03c62fbc243b64444110 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5870b69df57e12856aed709ba7b41fd913b6020e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
8ec26327c18e1d47b6782258779775a62f29018b mm/huge_memory: only get folio_order() once during __folio_split()
adc2692767209509a9b76f1e47a45c16dd1ee158 mm/huge_memory: add split_huge_page_to_order()
1fed002fa7e24d5cf375552c66f5a0def2147156 mm/memory-failure: improve large block size folio handling
aeb1f4fbd83085de8cf0a236e8d851ed967fc974 mm/huge_memory: fix kernel-doc comments for folio_split() and related
485a0749a6d6edf15a4188f88f53307fa484344f mm/huge_memory: kernel-doc fixup
c46c8af6b08eef85de8d2a4d996d3c020c166815 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
80f4ea885a36d2a3a8afc2d4f61ce6e7b36625ab mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
3afae68f6e918416ab706eefc6298caebc296def selftest/mm: fix pointer comparison in mremap_test
926c1d4b9dd162597c43ee40797d4b9c31ece942 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
1d6cf40856773e8582c8ecf16c9cdaa940ddf9dd lib/alloc_tag: use %pe format specifier
939bb0cf424b563ad54e2cb30563a98eab44ffdb hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
f41f51fc891504c612667071db9590007e1a710e migrate: optimise alloc_migration_target()
057083aacee1cc32f06c612740f8f5964642eb48 mm/migrate: fix zidx type
1f1582dd4afffee1b739b856c655d7307eee2c81 memory_hotplug: optimise try_offline_memory_block()
ef3771ee73fe0d615e1c35541b7fbeea6a085473 mm: constify __dump_folio() arguments
3c844d850e448642812b61ae3ed109eb63fc2761 mm/huge_memory: introduce enum split_type for clarity
abcd80499a2a60076a34438df0760bca5b06e7d3 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
aa27253af32c74820293c9d5ec7b5b9dcc453c0d mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
eeb8424cea72a6200f8b0e04d5e8384ca079f005 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
7232e4eef5e10818481392356818aa3d0ce272b3 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
64fb5c0ec15ec345d253003905b4653053f1cc5b mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
042d894d09302ae140101f1c76e60156c27b1c0a mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9ece109a60b8c5be367a991a64507beb7be4dca7 mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
fa36e43fd93f39b114024b6d0fa1fe34a49b5542 mm: implement sticky VMA flags
2a80b151ce750e44973e9b046ceb2a7241c598ef mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
de855a7ea8cac5ef86d6757a9f04081997059b3c mm: set the VM_MAYBE_GUARD flag on guard region install
0553b54707e2d6815844ebb03845d0b9880c9710 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
23639beaa87854d19cda8e06ad44f5c6797eb6a1 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
63643148519334d3c025b281416b6f89887fe4c1 tools/testing/vma: add VMA sticky userland tests
cfb40d8889fe610b6d68237d248a8c7bc3bf0c16 tools/testing/selftests/mm: add MADV_COLLAPSE test case
7843f90657d38a6e8fd5bc52c02c499e35764438 tools/testing/selftests/mm: add smaps visibility guard region test
f951084ca3a17000d7a21b36c04e326052b60fb8 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
00871dca965808942d7a2e43b9665212b70f9393 mm: memcg: dump memcg protection info on oom or alloc failures
a07a80877085fa392451b1ee0df6e8d59126a9a5 mm/hmm/test: fix error handling in dmirror_device_init
9c6b47ff5724c1955bf0b49ffda05c1e4a35c3fb mm: correctly handle UFFD PTE markers
74528a773c3142c5212868eb9d58d40db93c363f mm: introduce leaf entry type and use to simplify leaf entry logic
d7d2e0e736453a376d25b3649224e3153f4ddf82 mm: avoid unnecessary uses of is_swap_pte()
7dd3bbbc734f53e6e73b56e5a19ae0f346f78f3f mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
da27ac07e7723b58c182980cde123c2ce51b79c0 mm: use leaf entries in debug pgtable + remove is_swap_pte()
df8fe6634119b5665ca48a382b213fc51af34c3f fs/proc/task_mmu: refactor pagemap_pmd_range()
4f50b8f3aba3a5db77cfa0b3a973d90754525e32 mm: avoid unnecessary use of is_swap_pmd()
03b80487ede360418956c8cc33f6e9436ba1a481 mm/huge_memory: refactor copy_huge_pmd() non-present logic
ef05798b431915b637588075d7f3951a0f99b507 mm/huge_memory: refactor change_huge_pmd() non-present logic
9c83c64c91dd635c5a6bcccfcf2ca24fabe27d64 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
5ddfa88c0d1ce43bd7a23b07701beff4733ede5e mm: introduce pmd_is_huge() and use where appropriate
4bff176c4388d55ba8dfc6922a7022c74cad1e96 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
fe739482e47f3365692c2542d3bd4629f71d3d89 mm: remove non_swap_entry() and use softleaf helpers instead
32bff2805e2697e6cd3b9839b7741ea32d6d1787 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
8335d7f97bdb700a52d9e2529c697a9d553c493d mm: eliminate further swapops predicates
6a076e446952142ebbbe8a5d98bbd940dd1cb86e mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
cfcb50edc21f9a8b5ddae8735797d206b07230e9 Revert "mm, swap: avoid redundant swap device pinning"
33b9403285b7c3cce6cfac59d83981ac4307985e mm: rename walk_page_range_mm()
be63801a7c20ccf280dd234e9d98ddfd162d8766 mm/madvise: allow guard page install/remove under VMA lock
2516488369d1fbcd22f2f141bc394eb87950c22a mm: vmstat: correct the comment above preempt_disable_nested()
57326b294c10acd3e68f27190b237b927531f574 mm: thp: replace folio_memcg() with folio_memcg_charged()
509290a69700c917d7c3e406c63995dbe655cc81 mm: thp: introduce folio_split_queue_lock and its variants
710c18ac0bc1be5b9f2a2abbe530bfaa5dc66bc4 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
85aa139f3d12c65597c157bf1757ff654407bcea mm: thp: reparent the split queue during memcg offline
5d51b8df6fc4b326b76476e438fe270446f2cafb mm: add vma_start_write_killable()
16743ee7362d5f0d66fe400082c76b91bb251f4b mm: use vma_start_write_killable() in dup_mmap()
14102c85177db02525d96f6a78081eccc76c81e1 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
e45f3b475b92f8c59e3dce5f42a1963f73eac25e mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
63fb548218389b57c774b4f26c5a90fd093f37ec mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
1a0c6cdd11dbd894c90d86f7a5d2aa12215fd727 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
15dcecf675fc9d971e25b4b5e6f641cf0b7b63f8 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
cb0460874c2abf84665f9c3b76e51441993e2f36 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
9314969a9f6f9d9006bdaf052c5f0646b9dbdd13 mm/damon/tests/core-kunit: add damos_commit_quota() test
aa0f7c73c5051c972e1fac931145c91ea3f0b2fc mm/damon/core: pass migrate_dests to damos_commit_dests()
d701269233997b37652a31695599926898b9bfb9 mm/damon/tests/core-kunit: add damos_commit_dests() test
e57177889aada00be2e435bc84c3e2b30483966b mm/damon/tests/core-kunit: add damos_commit() test
029211862b0170e7a6b6241e250d16ba836a0ca6 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
f6ffe8d64e95037c881ec5c559b714bf9d1842b5 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
50f0072ae3ea4d6dc15a8941bd2e00578dd29ce4 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
185e6a103a044901206c577a742757d78a4e2cc6 mm/damon: rename damos core filter helpers to have word core
f7d42411e629d4819708d72c109fcada24bbdf64 mm/damon: rename damos->filters to damos->core_filters
5bf69e3bd9e5f9839bcc0f3828726aa0ddf08d0a mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
2fe5e98556c54462f1132335430a64fd9d8f72b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
de7f371ede4dc1a4be3121ac7937f904e12eee0b mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
95cc3ebf37e4c84a36806b0bce37d2f64907cedd mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
8b16a506130fb6b6f091dceb3517bb8849416cba selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
f46b554bdf94ab1f7398795fd050dca24f29e493 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
1c571d1c4c7e042c3c313d1a2058a17848ccebac Docs/mm/damon/maintainer-profile: fix grammatical errors
b59e962c9ac8956c5dcc229802d650299af45c66 mm/vmalloc: warn on invalid vmalloc gfp flags
be0048905d0f87e3e6023c95e5598b8ebee334b8 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
bcb30b30d432c832323e09e0e096bcb6266e5ecf mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
0108b310c92263a8ce4796c1a1ee3227b758ce81 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
0b9cbed6b9b4cc4583d7cfb257f4a18d0ec6c619 zram: introduce writeback bio batching support
1b79a65fd135035775364552af57708a3e59c607 zram: add writeback batch size device attr
4ab0f2daf30a375040a1e933bf5ffe1f1f8fa193 zram: take write lock in wb limit store handlers
d09eaf415c87eeb6172968f29fc6ad5c94f38cc4 zram: drop wb_limit_lock
45af05efd1f01a881dffcccc2393e2077767116d === mark start of DAMON hack tree ===
7719debb6157f9e41baad7c9bba74952687e5226 add -damon suffix to the version name
c603dde7d15efd93f79c5527856835548429a6b7 === temporal fixes ===
b06ef2500ecd95b82188971f1cb971f9a9686f38 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e89f8969fecde92dc9d0c668f6583e38ab030940 === patches written or reviewed by SJ but not merged in -mm ===
8dc58d2f2f63c734c1d7c0f7f0783da410995a24 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
9994a56da4b4ef70c005332d76a48ec911df42c7 ==== misc cleanup ====
b5bb849779c2087c0708d48a12967e4a8580d549 === hacks in progress ===
1a31c7f145aa37b8eafc2d4719977e13533db601 ==== fault/report-based monitoring for per-cpu and write ====
517edce4b3df74edfc757d890c45b908598254fa mm/damon/core: introduce damon_report_access()
2773b70af995e5553aa79d29ad1b23514211d67e mm/damon/core: add eligible_report() ops callback
1ee2531e917742ab225a8ace8edcbce03329cea5 mm/damon/vaddr: implement eligible_report()
d1c239a47bdac5246ebce30879dcccd01e64ef2e mm/damon/core: read received access reports
c5e72f1b915dbf24c31ffd05bd2eb56d6a074c19 mm/memory: implement MM_CP_DAMON
807cd4c5001ab7a7e4e60d4c52cab389d7eb129b mm/damon: implement paddr_fault operations set
9b1004bb6a71ee80c03ae04cb71529562c46f533 mm/damon/sysfs: support paddr_fault
c13be42cd1c70563a5f939250c65f46676f37051 mm/damon: introduce damon_operations_attrs for operations set control
8741bd6ec9434b50f3d9b75277fab7a8913699f6 mm/damon/core: use reports based on ops_attrs.use_reports
d4e3684bd76fb9a17b657c6d39e671a3f06d2c06 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
f31b82c79454147f8f24fd95f81fc62ad7535739 mm/damon/paddr: remove paddr_fault
0e17ffacdee3113141ba20ed79f595092272d26e mm/damon/sysfs: implement ops_attrs directory and use_reports file
dff492fe7972c31142962c8b5ba358395f550afc mm/damon/sysfs: connect use_reports to core layer
037c4d13e223fba35b6e7de84ad64085efdf5f9d mm/damon: add operations_attrs->write_only
06f26dba894bd74f6358476a2275a1bc3d895991 mm/damon: add damon_access_report->is_write
1eafe90df700722d01ea321f3c324c77a5d5c004 mm/memory: set damon_access_report->is_write from do_damon_page()
3a5e692e35bef0d2e9b13dd211cce585b6b81472 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
2a2207c0d1bd2d6f1f651550b0f714555c7ebdc8 mm/damon/paddr: implement write-only handling eligible_report()
521e3761af0f00dbe8c0256916d0c6a31d377d35 mm/damon/sysfs: implement write_only file under operations_attrs
7fdb61f4ff4215ee66e48741215552a01b4a4eb2 mm/damon/sysfs: pass write_only to core
dabf07d134fb41ca2577b3597b8f71da82f34481 mm/damon: add damon_access_report->cpuid
d06cde5bb7e6b59b9b387e7bcfd58e49050eb36d mm/memory: set damon_access_report->cpu
b8666445fbb58e80d552a6ed982b7f3dc2ffcf74 mm/damon: add ops_attrs->cpus
9d6589259a160d9c8cbdbeb322d8223dca800f3d mm/damon/sysfs: support ops_attrs->cpus
3cbec6511ca31e30d16e6b4988af48591837af7c mm/damon/paddr: filter reports based on cpus
fd07b0d769af11480bc158ae2c5e69e1b8ab726d mm/damon: add damon_access_report->tid
fe591b0a804d3c42ff0d350683101c1b738691eb mm/memory: report tid of the fault-caused access to DAMON
1496e2bc49cb1db52697ad71dfc40576054c01e4 mm/damon: extend damon_operations_attrs for per-threads monitoring
a98221b23080bee906865b31dd6b11c554997a42 mm/damon/paddr: support damon_operations_attrs->tids
a1ad823690e4142ea8c01472d217e584de666e22 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
ab1effa9e446e4f7c76f0e704e2de956438104a0 mm/damon/sysfs: setup ops_attrs->tids
ef2197f4e98d6c500b69a10e83180eba203757a4 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
ec512c818c5fcdeda5445f2893e2ce88a8b82016 mm/damon/sysfs: implement tids reading
34bbbf6e0bb7a221c3d663ffee8088a16b364ffd ==== docs for DAMON and mm ====
e36b653d89c416d45ef8ce6ece9a5b6f1362e7c8 Docs/mm/damon/design: add table of contents for overall and DAMOS
9429b32d22c1b4d1345f6a11f9625bf77d75b4ca Docs/process/2.Process: Update mm tree URL
5ae392bc51ece2084f49a4ae72e954532f926fc4 Docs/mm/damon/design: add API link to damon_ctx
ca6577b1c9ebc0131b1114d58af7e0adbe5998b9 ==== ACMA ====
b29eaf9d7ad7d18cf6636644627aa22a26032e02 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ded26526a4f01344a9f222a79abb8fc912247edc mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bf7fd195b0dd6ba3c3b7d2a4d036f3a5caa266ac mm/page_reporting: implement a function for reporting specific pfn range
1521859c447083844372a2899258142a50b8e1b9 mm/damon/acma: implement scale down feature
bc37338892e2166c78fcc0eacae0e860bae59358 mm/damon/acma: implement scale up feature
3a353981077ec18b5f29f3d86d84f5204a5899f5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
eb800fec9c15b912cbea67dfe1f1b7ce71a76872 === commits aiming not to be posted ===
ee3743b5121f79d764573f7607578fc9d880bb8f mm/damon: Add debug code
3d344d9440e770c557a279d62e5641adeb46f4c1 mm/damon/core: add debugging log for intervals auto-tuning
1beef36d530860b3602e03707201c916c9d48cb8 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
14c7ea54461ea82e55f8dcf14ba3498b31fe83fc mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2161309b6ac1e9296f7359e7f99b4e0ba3f26b66 mm/damon/core: add todo for DAMOS interval validation
4490a9dd75a13834fc5a4a0a0c1d6b4f12a46672 mm/damon/core: add debugging-purpose log of tuned esz
61b0edd8b12d767dafdfa4885281dd5954c18111 Add debug log for PSI
7564278fc14d771c90ad211f7470fb465ddd02d6 mm/damon/core: add debug log for reset_regions()
4c05445411ae1c0a2976cbd95dc37ad4d6fc74ca ==== lru_sort advancing ====
a5f0145a8a00f06c7c4864d96f96747019014b92 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
cd53cabcd6b91aa71f67c862793b58fdf5e3e70b mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5c277e05773a01297252d4ae079527511e84e022 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ebd37688ffa374be65c9d5f9016d2df8eaa026cb mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a587cf15c060a843367edbd73888cd36f1582a3f mm/damon/lru_sort: consider age for quota prioritization
df2290084192f73ecbf8dda35d5d89ab633768d4 mm/damon/lru_sort: support young page filters
367fe40fab6f091392b085aa2e4b6acf5eec96a9 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
2f2e63c07e68a313f78ef4beff2d1eaa1900f2c3 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
dbc18508ff5891f8c06ded9ec6d5ccf6775ef783 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
54442dc8eb9a6c218d4c1f1ca57447ee813062c0 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
dd934bcaa82ee033732b5f6b459494030abfc212 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
75ae30d13b23c7c651e0efdb026c38397a41d462 ==== uncategorized ====
eec0f1cafcd78641b847fb79c4e604a17f91830a mm/damon/core: add an hacking idea concept interface prototype
495b89c846c1a079d04046a68514118e107c59a7 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
24a078ed1715bdd09d424f30e2775d311d5f7288 Docs: submitting-patches: suggest adding previous version links

--===============5578433807295941115==--
