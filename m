Content-Type: multipart/mixed; boundary="===============1949820621192091842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Nov 2025 16:11:26 -0000
Message-Id: <176339588649.1402587.16291605455695957419@gitolite.kernel.org>

--===============1949820621192091842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 346dd4d7da529f6187846c7aa36cd4a24378f6ae
    new: 0ced41d59dfa06843a3d451dff20babdbe94343a
    log: revlist-346dd4d7da52-0ced41d59dfa.txt

--===============1949820621192091842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346dd4d7da52-0ced41d59dfa.txt

3407caccb898a3c4b6bdca4754146b595c960c31 Merge branch 'mm-hotfixes-stable' into mm-stable to be able to merge "mm: introduce deferred freeing for kernel page tables" into mm-stable.
37d17925480404f1293f24d027fbf3c9975603d7 mm/thp: drop follow_devmap_pmd() default stub
b6c46600bfb28b4be4e9cff7bad4f2cf357e0fb7 mm: fix some typos in mm module
11119b19f62dc8f3aac6e458fb27a468ad5861ce mm/ptdump: replace READ_ONCE() with standard page table accessors
9ff86ca1cccc071db5ede284852728027412fd88 lib/test_vmalloc: add no_block_alloc_test case
e781c1c0a9fcb462181ebe95b271221e96cf2aa1 lib/test_vmalloc: remove xfail condition check
86e968d8ca6dc823086b4436721a6e3a10241503 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
9c47753167a6a585d0305663c6912f042e131c2d mm/vmalloc: defer freeing partly initialized vm_struct
8da89ba18ed4e9000d9b9b5b1f699e5004f4abf6 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
ad435e79f8f5d6a5dae8ec122b14802d810defbf mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b186a94227b753f2fdcab0df29dfc636c63ac329 kmsan: remove hard-coded GFP_KERNEL flags
7241bb2ea33d5ff50b77a5981342bcc826bef52a mm: skip might_alloc() warnings when PF_MEMALLOC is set
0667b209e92965da8c2006b673bea69050ede1a2 mm/vmalloc: update __vmalloc_node_range() documentation
c6307674ed82c0c57d6e1e3408e84ac449ab8e94 mm: kvmalloc: add non-blocking support for vmalloc
590c03ca6a3fbb114396673314e2aa483839608b mm/ksm: fix exec/fork inheritance support for prctl
bda7bf06840d4eb133abefa5a2fd75544277bd86 selftests: update ksm inheritance tests for prctl fork/exec
c0efdb373c3aaacb32db59cadb0710cac13e44ae mm: replace READ_ONCE() with standard page table accessors
9f1edf1aedac1b287355f63f768ba4275de72dca mm: readahead: make thp readahead conditional to mmap_miss logic
bd63d0fde2a2c328fe30456b8aa2521222c6f3fe mm/vmscan: remove redundant __GFP_NOWARN
138336d674d2e51f1e5699d2a30af1e9aa1352b4 mm/zswap: remove unnecessary dlen writes for incompressible pages
f7ed6bf2372df0123a43cb680d5e63063a9f2d49 mm/zswap: fix typos: s/zwap/zswap/
1f52f3de4bf8adc15732d2eb7d4e2be222245d5e mm/zswap: s/red-black tree/xarray/
0fdaa13ee93a068251d32ea7f60fd439b445adbe Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
9ac09bb9feaccc2f45e5606dc48a3f748d478dc4 mm: consistently use current->mm in mm_get_unmapped_area()
b4e53984f24082005a92ec76f91348a73653dadb mm/dirty: replace READ_ONCE() with pudp_get()
156c0c5d1463c26348316864f7f0dc8bf809f454 mm/page_owner: introduce struct stack_print_ctx
5c8ca473d5cb600f906820933cb0a8df44105045 mm/page_owner: add struct stack_print_ctx.flags
3b52b9e31a860df97bb46e9f3bfdab9f36d5d893 mm/page_owner: add debugfs file 'show_handles'
5513cfbcf4da97ba0476d63e7670fdfcde59580f mm/page_owner: add debugfs file 'show_stacks_handles'
0de9a442eeba4a6435af74120822b10b12ab8449 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
4dcf65bf5be22e32d389628b0e655731f97f525e mm/page_alloc: clarify batch tuning in zone_batchsize
2783088ef24e32df9d70eb2a24f70de28b476a05 mm/page_alloc: prevent reporting pcp->batch = 0
a743e0af503a633e4ca68a100d9b2a1a071fe8ae mm/hugetlb: create hstate_is_gigantic_no_runtime helper
eb02f14c4a2bf4c242d91c4a5d7fb57c3c0ad1b1 mm/hugetlb: allow overcommitting gigantic hugepages
95b34d66480bbc9bc31e78c26b1d5be47358ffc0 mm: always call rmap_walk() on locked folios
cc22b9978509ec973b08457e72d81fbfe4d91ef2 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
27109f5703398d87727affdabd408f7802925e67 kasan: remove __kasan_save_free_info wrapper
ada5cbe33a5321f8c896a3362c3aafa0bf262110 kasan: cleanup of kasan_enabled() checks
9686080d627ae95e9a60de29518c07843aad3f77 mm/page_owner: rename proc-prefixed variables for clarity
ca30ac479e6cf7a210dcad32fa2ee99ca0357e91 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
a739e6b557af0939ed4031419374f2c563e95b68 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
8cb290dd4b82ab8dd773a36b918fcad2439d2147 vmalloc: update __vmalloc_node_noprof() documentation
900fcf00e16844423aa2b08c4999c5773a7a29ec mm: remove the BOUNCE config option
eb8762dc220c0b0573100a941bfc68df34ece74f drivers/base/node: fold register_node() into register_one_node()
d945667dcb1996ddf00ffa8408b579e4ce573652 drivers/base/node: fold unregister_node() into unregister_one_node()
03aa8e4f273284a6abf28c0d86529cf3947328b2 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
6e97624dacc1a3599bae3724c79f1942e11c2912 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
ca43034cdb224131f2ff70a914f3dc43eaa2f516 mm: mprotect: convert to folio_can_map_prot_numa()
f66e2727ddfcbbe3dbb459e809824f721a914464 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
0acc67c4030c39f39ac90413cc5d0abddd3a9527 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
fc4b909c368f3a7b08c895dd5926476b58e85312 mm/page_alloc: batch page freeing in decay_pcp_high
91e691296646e68d4116b8303aa11d6de0376aef mm/page_alloc: batch page freeing in free_frozen_page_commit
0f21b911011f9fcdc8fab584d6bd5a284e2119eb mm/page_alloc: simplify and cleanup pcp locking
2f79ddb64b472e50482f6728fec3b44156e5d844 tools/mm: use <stdbool.h> in page_owner_sort.c
a059ad48b453ad9ebdefaba6248229e83e5ad4d9 mm/khugepaged: fix comment for default scan sleep duration
d929525c2e30abee621bf71f143ba6104c81ff2b memcg: net: track network throttling due to memcg memory pressure
5bf65d4a8dbe354999596ef6d14bd70839573b16 tools/mm/page_owner_sort: add help option support
b34619af9c3fa181624babcdd319d63f5f4d92e7 mm: vmscan: filter out the dirty file folios for node_reclaim()
2f05435df9320e70f7a98149eb4b043ff361a120 mm: vmscan: simplify the logic for activating dirty file folios
d3946c5f4c1c5db63532eb433a55c7d881de1389 mm/damon: document damos_quota_goal->nid use case
6a18bbe48361acad1eae8d86aa47d353b1cfe619 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
b74a120bcf50787e5b9a2c3dcff999f9836ce1db mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
c41e253a411eb73a5ac651c14f40c2ea2f274ebd mm/damon/sysfs-schemes: implement path file under quota goal directory
a1d1df78acb3b038d72f97a66b8f5e01af021b7c mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
98fdce76fb7ed7070df21afbee46a4b36cb6a7c6 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
c2fbf2da4cd94035cd885af5d91eed827509e421 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4cc00d41c6c9f8dfb8b6db831e9fca77582112b2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
87b83515801fbc5fde52b5d97921e434bcc6c889 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
40d923acfa83d514718d1aee96b2af91e4e1fff2 Docs/ABI/damon: document DAMOS quota goal path file
074f027d15c10cb376b3ad88405b8e512fa5b3a8 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
e859a224fad65cb4848fe202aea9896a14fdb7f4 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
dfc02531f413bf18f5e0ac79a52d2af6f69e99c3 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
ab3c8e7b8687a26eacb95ba343de5dad4fb95880 mm/shmem: update shmem to use mmap_prepare
8e18a7f43557f5caea18dfd82a24b6839ab0a956 device/dax: update devdax to use mmap_prepare
cf1d98f44d056d7114554beb78665c20d1ed244a mm/vma: remove unused function, make internal functions static
54c58a2f5fa191839cf192fa4ebab39395272a3e mm: add vma_desc_size(), vma_desc_pages() helpers
651fdda8406d42a5004c5c79f269540a85d6a1ab relay: update relay to use mmap_prepare
2bcd9207dedc585bae33ad7b337f2232a8a11da8 mm/vma: rename __mmap_prepare() function to avoid confusion
51e38e7d40d617965504f4dcba569ecf9302f245 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
c707a68f9468e4ef4a3546b636a9dd088fe7b7f1 mm: abstract io_remap_pfn_range() based on PFN
db91b783290e395443151b0fe4b8dc32aceebef5 mm: introduce io_remap_pfn_range_[prepare, complete]()
ac0a3fc9c07df79dc8a4ce9d274df00afc7bf12d mm: add ability to take further action in vm_area_desc
da003453dce728857bea2e3de74132a90c9c78e7 doc: update porting, vfs documentation for mmap_prepare actions
ea52cb24cd3fb121283754ab82b2cb3044609359 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
89646d9c748c0902600090f37ae585f3b99deb4d mm: add shmem_zero_setup_desc()
ab04945f91bcad1668af57bbb575771e794aea8d mm: update mem char driver to use mmap_prepare
8247e2600e5348a364c393a75fd204846d4092da mm: update resctl to use mmap_prepare
184c7533426ada7625c029b54143fec4ef4daa28 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
f0c74b6cb91d97cea74176a5400e89c183732cb2 mm/vmalloc: use kmalloc_array() instead of kmalloc()
fae4e86024bdcf23fc87b47122a11b93c009d570 mm/damon/sysfs: remove misleading todo comment in nid_show()
2da6fe91c29c5402ede36bcd286696c227b99020 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
fe62415c9b0da808dab7507dacff588e329f8ff3 mm: remove reference to destructor in comment in calculate_sizes()
645a3c4243473d5c8b780927d2cc573e3da5a20c mm/vmstat: fix indentation in fold_diff function
a0615780439938e8e61343f1f92a4c54a71dc6a5 mm/vmalloc: request large order pages from buddy allocator
5ff592bec75ad79ed7f1a817477ab6eef8dc5efc memcg: manually uninline __memcg_memory_event
72f98ef9a4be30d2a60136dd6faee376f780d06c iommu: disable SVA when CONFIG_X86 is set
27bfafac65d87c58639f5d7af1353ec1e7886963 mm: add a ptdesc flag to mark kernel page tables
977870522af34359b461060597ee3a86f27450d6 mm: actually mark kernel page table pages
412d000346ea38ac4b9bb715a86c73ef89d90dea x86/mm: use 'ptdesc' when freeing PMD pages
01894295672335ff304beed4359f30d14d5765f2 mm: introduce pure page table freeing function
bf9e4e30f3538391745a99bc2268ec4f5e4a401e x86/mm: use pagetable_free()
5ba2f0a1556479638ac11a3c201421f5515e89f5 mm: introduce deferred freeing for kernel page tables
e37d5a2d60a338c5917c45296bac65da1382eda5 iommu/sva: invalidate stale IOTLB entries for kernel address space
eca1fba23344ef6e289548bddd59127734873264 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
ef0258857d40dd8e33c52e28ea3a1c82099a6879 mm/huge_memory: avoid reinvoking folio_test_anon()
092ef3899707ac2a5ad195b96bcfb3c85d97f25c mm/huge_memory: update folio stat after successful split
fc4f15ee0bcd56f40ad1df723ac9889d7e82f5a0 mm/huge_memory: optimize and simplify folio stat update after split
f0b1602871f8506c5aa704e9641b004f21918759 mm/huge_memory: optimize old_order derivation during folio splitting
9fb749cd15078c7bdc46e5d45c37493f83323e33 mm, swap: do not perform synchronous discard during allocation
e4adea27b97061e25a9db908421bf2bcc31c89eb mm, swap: rename helper for setup bad slots
a983471cfc454afeba23526ee5d17fd8cdc7876f mm, swap: cleanup swap entry allocation parameter
ab61de9b78dda140573fb474af65f0e1ae13ff5b mm/migrate, swap: drop usage of folio_index
4fd58b51ef090e7c8d67a2bc98d994616af3c449 mm, swap: remove redundant argument for isolating a cluster
50ca6423643cdb26871970b4f8870b4940b4c498 mm/damon/core: fix wrong comment of damon_call() return timing
d7484f6edd31a26a1d32aa1e8e20df40dbc1cb7d Docs/mm/damon/design: fix wrong link to intervals goal section
a01386c16dc2d4ef3284c415cfe414f8137e0ea1 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
29221406f09d8c4b523ffea86c5c69f628c2f6db Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
bb01656e003de155f8575483089c66f89f535026 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
448666e418bfe456bbc629f978c8b6d6c5027212 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
da8644a476f5af7d282e304daf43f5c78c0acf13 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
f46dbea0d95668dbbaf0aaa5f2c3aabf8f4d8fda Docs/admin-guide/mm/damon/stat: document negative idle time
e97d7c5165227e6e4423b4a869d7805b01706392 mm: shmem/tmpfs hugepage defaults config choice
adf7d6cdd716e1f3826789befc453c961dfafcf2 mm/damon/core: add damon_target->obsolete for pin-point removal
60bd24f272d00302a98cd8cb4cf3ab8189c82193 mm/damon/sysfs: test commit input against realistic destination
e35afdf228ccaaafe3baf8034429448ae505be47 mm/damon/sysfs: implement obsolete_target file
e06469cdf1fdb0d842e5fcaaddfefae3a31e26d9 Docs/admin-guide/mm/damon/usage: document obsolete_target file
9abe8d05192846c76f41c9187fac1b800c013b04 Docs/ABI/damon: document obsolete_target sysfs file
badfa4361cb116fd9af71aaa2ea470236a8aa25b selftests/damon/_damon_sysfs: support obsolete_target file
a00f18abef3750167eef7aa9ecd96da96f74fc3f drgn_dump_damon_status: dump damon_target->obsolete
65a9033db722bef4226b41fc205dab304c3fec70 sysfs.py: extend assert_ctx_committed() for monitoring targets
809ba69f9f4d17f9c04f4aaba5e680fdd71975dd selftests/damon/sysfs: add obsolete_target test
5e0fa7ed984d1c3b8bda4158e35a46cb2b0badac MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
ad8b2e096181bd23a32d8672de107136d0c478e9 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
b734b9d973ccd7ad1cfebc2e1f7db693824a37ef mm/vma: small VMA lock cleanups
272239dc8fcb109b9f1ec1a73bb85405dac92eda mm: make INVALID_PHYS_ADDR a generic macro
6af766c86b1c9f075e30ba7bd291c6aa5384c1f6 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
8e689f8ea45ffdae20350246dd37d124d7092c92 mm/swap: do not choose swap device according to numa node
52f37efc5949058a9c967965ad2b8d4852ea5248 mm/swap: select swap device with default priority round robin
1a4f70f6851a1916c4f0e52731c7ecfe99bf36e6 mm: convert memory block states (MEM_*) macros to enum
8bc7ba3d265d6ee698de4b1941b7e8f7d91a0562 mm: change type of state in struct memory_block
ed1f8855dd7b82a0ad87960b1729a3e848dc5589 mm: change type of parameter for memory_notify
912aa825957f556a29d781c8f4cb4f4dfd938a9d Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
5d4939fc2258e80e0eda2a8a190c9e4f78f52456 ksm: perform a range-walk in break_ksm
05c3fa9c9fa636b4e5856b0d86c3f194bbc804e4 ksm: replace function unmerge_ksm_pages with break_ksm
77a7cfd96c17f2414a8319c28a12ff69b36e626a mm/debug: fix missing space in case statement
ee040cbd6e48165ba543c1d0405596283b1514ca mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
30d0a1291046a3641b5d9d547591228ad9c6aae0 mm: change ghes code to allow poison of non-struct pfn
2ec41967189cd65a8f79c760dd1b50c4f56e8ac6 mm: handle poisoning of pfn without struct pages
ebb9aeb980e5d3d8d9505d187005b02942cc1cd9 vfio/nvgrace-gpu: register device memory for poison handling
b5ab490d85b772bc99d2648182a282f39f08feb6 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
e16fdd4f754048d6e23c56bd8d920b71e41e3777 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
fafe953de2c661907c94055a2497c6b8dbfd26f3 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
f79f2fc44ebd0ed655239046be3e80e8804b5545 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
5e80d73f22043c59c8ad36452a3253937ed77955 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3d443dd29a1db7efa587a4bb0c06a497e13ca9e4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
0998d2757218771c59d5ca59ccf13d1542a38f17 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
eded254cb69044bd4abde87394ea44909708d7c0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
4f835f4e8c863985f15abd69db033c2f66546094 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
74d5969995d129fd59dd93b9c7daa6669cb6810f mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
8cf298c01b7fdb08eef5b6b26d0fe98d48134d72 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
915a2453d824a9b6bf724e3f970d86ae1d092a61 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
28ab2265e9422ccd81e4beafc0ace90f78de04c4 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
3e5c4a1a1737bd79abaaa184233d0f815e62273b mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
d14d5671e7c9cc788c5a1edfa94e6f9064275905 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
84be856cc87317bc60ff54bd7c8f8a5aa8f0e2c8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
2b22d0fcc6320ba29b2122434c1d2f0785fb0a25 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
7890e5b5bb6e386155c6e755fe70e0cdcc77f18e mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
0a63a0e7570b9b2631dfb8d836dc572709dce39e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7d808bf13943f4c6a6142400bffe14267f6dc997 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
40b11d1eb19cf5c53a642d35f27fd1eafd9e0caf mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
80d725f96c44e6e8eff02a9820dbbeef6a52091a mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
8c8c145b2b9a9dedf7f585714c6c76f434b6afc1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
ac7701a846dfaad24fbef0cc2be787fddef15dd9 kernel/kexec: change the prototype of kimage_map_segment()
dc7594496e44624a0cdc94133a2489278a24d2f8 kernel/kexec: fix IMA when allocation happens in CMA area
daed0d83b0ac690c930e465671d246db9a31d9e3 mm/memfd: fix information leak in hugetlb folios
dadb223948351bbb58c0a8f1b7a971c6a6a8fe86 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
b8c432f46d5e39ecbf11be1bb5d4d42402656b88 selftests/mm: fix division-by-zero in uffd-unit-tests
703e1fb4c58ce1c003fc72ac278d1d8b539b37cb foo
43de4aa1654d22a217691b88e89bdc0fec7538ab mm: vmscan: remove folio_test_private() check in pageout()
1afb29fda07b17f417ad4d38cbaaefde5e4f2899 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1ab430d8229027bfdd5660f6bd08d800cd845dda mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
80fd0b9f1b82ed5d197f7a3f8a8320bf61770d4f mm: vmscan: simplify the folio refcount check in pageout()
cf6a5d4df60b415d8202b2b40b0b27cf8624116e KVM: s390: fix missing present bit for gmap puds
1f025873aa8df7e9c81089971d793bbe8b6ec4f1 mm/zone_device: support large zone device private folios
7ad3a0535c711af18591d9b371c1e6cdb95f816c mm/zone_device: rename page_free callback to folio_free
44b92f9b3896e0591ea69f8e2efdd3b56e362fa9 mm/huge_memory: add device-private THP support to PMD operations
dc4d3773a8e35f14f48cad62717cfa72b2a1ec4f mm/rmap: extend rmap and migration support device-private entries
036dadf8f7ff9d5892bb9797625d99386ab99943 mm/huge_memory: fix override of entry in remove_migration_pmd
4f14dfed0c383349f4d7d6916c6d7b86bf791812 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
053b7f3e52c685ede1ffbd381fb747acce9246ed mm/huge_memory: implement device-private THP splitting
89fafa8e0a8c044214f58c056ae9e388322bf3c0 mm/migrate_device: handle partially mapped folios during collection
12dd5127f308da6ffaebf6a08155a72bacffd010 mm/migrate_device: implement THP migration of zone device pages
f1bde7d8d869844c18dade0713d4c09520b8a553 mm/memory/fault: add THP fault handling for zone device private pages
c21d0d045706d3cf68519dc95633caa6b0fa2886 lib/test_hmm: add zone device private THP test infrastructure
e676035435cbe1897fde54f5b71831d7491bd4b4 mm/memremap: add driver callback support for folio splitting
14ac346121d71623d8cbc09d3ab7e22d432a29c6 mm/migrate_device: add THP splitting during migration
0e5c1d856b3e2aab4fb911757fc731906d47ad27 lib/test_hmm: add large page allocation failure testing
cff67a201afd171ed99182afdc33aeb465d1b524 selftests/mm/hmm-tests: new tests for zone device THP migration
e51c4b876b3e107253fa33e5c65dc89d2feda2a6 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
0457e4912cd893527ac328daff2222044aa8f0bf selftests/mm/hmm-tests: new throughput tests including THP
8907e624d3fc32d0561c339f3e804c6ef3fd0877 gpu/drm/nouveau: enable THP support for GPU memory migration
875c1b42932296d8ceb869ec08c1a54c7b8deb45 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
edba39fb78b1af34d0d513e7c2edda201b68fea9 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
19c4dfed80f6bcaf8f21dbca3003715140b52c49 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
1724f8f8bf0ab8edd164d256675b61373ad2c3fb mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
118e20acb60895439428437033f3ae529bc55dae mm/huge_memory: only get folio_order() once during __folio_split()
b1c5f436256a7afd6ea373b7574f3e52954116b5 mm/huge_memory: add split_huge_page_to_order()
b770fb94c7d0aabf28ba92f75d01454ec3fe741a mm/memory-failure: improve large block size folio handling
340bc800df573c5b960b9101f4f597737176630c mm/huge_memory: fix kernel-doc comments for folio_split() and related
2bfd1742d27f57e2dd51e04f9a14f8fbb07bb934 mm/huge_memory: kernel-doc fixup
0bd47266b6738b45c2f0cf5a188a95a3583c6d29 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
db8c88b2dbb7acf7baeb153918d471f10042b72e mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
cecabc4f5030005fd44d71cbd928606895553870 selftest/mm: fix pointer comparison in mremap_test
4ae6c6eb13b4c20372d56f518f9aafb80808f13b mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
abba652c091da1e294a8e0be0a0ec35a398f1cb1 lib/alloc_tag: use %pe format specifier
32fb70f43ec883fe4434724025d6d1e99b4b17d1 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
a447039b1c47806b52ab21497fe3614fe534b2e0 migrate: optimise alloc_migration_target()
938abddc3dc3ea6f6674991a7030d717c11fc5aa mm/migrate: fix zidx type
972e3a007c8863ef269b4394daa5c6791c700ba7 memory_hotplug: optimise try_offline_memory_block()
decd0488e8230df6f10b4f393def957a05accb04 mm: constify __dump_folio() arguments
ed0ff37d24449f6c0e5fa91bc5786764556542b0 mm/huge_memory: introduce enum split_type for clarity
9a58bdee969747a4d13b6f3058731b2e207f4d3b mm-huge_memory-introduce-enum-split_type-for-clarity-fix
4d1407783fa3f92293f9306ec82ec5152e88dff1 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
f0425dd00c553fbcd4996c1711d0395ec62d88bc mm/hugetlb: extract sysfs into hugetlb_sysfs.c
b988d09a166ff571643bb054e0462de733a37c3e mm/hugetlb: extract sysctl into hugetlb_sysctl.c
9dc2f402d3aca5af71b9cac6b693900ff0935f97 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
4a022bca624222eb443dcd8ed2507389211f9ac6 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
29b6da98b7d6eaf86758e3602e3680b4f84a87aa mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
5220863f1b90f77b9840a319af1d90fba33fbd11 mm: implement sticky VMA flags
1c8d2fba4f03d7377cd91692aea4ce04bf1b0096 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
bb3c905203471de4321fed65261be08cac471e7a mm: set the VM_MAYBE_GUARD flag on guard region install
3d344f95d8588fd4ac50037512eacb566be10105 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
e73c46a462d92a1e81854305450462e7a2e722d3 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
7bbf2fe4151b1c3ace30599f7713e262d9af1817 tools/testing/vma: add VMA sticky userland tests
9b99355bb8ccc2fe5d00ea0e76300e3c64e412bd tools/testing/selftests/mm: add MADV_COLLAPSE test case
537352ce80d3cad3b2a2315ea4ec715b6215c28a tools/testing/selftests/mm: add smaps visibility guard region test
5ac0110d1ca84278efd38a5cf0b7ffd35e230c0b mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
74c09c0366d58493c27e953ed822953f04836de9 mm: memcg: dump memcg protection info on oom or alloc failures
94ccdfac6152321854588d3ce9cccffeda62009a mm/hmm/test: fix error handling in dmirror_device_init
c5de0e74d024341ce9802d3e5554d26fb17aa298 mm: correctly handle UFFD PTE markers
e051f0ae7fb3e8066b4dd8f62f1a6ce14048194e mm: introduce leaf entry type and use to simplify leaf entry logic
903f3cc16baf7c6443c3989f12a518ee5d51f46b mm: avoid unnecessary uses of is_swap_pte()
e7e98cf0b851c678b84e0983eaa0bda4ccd0891c mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
46642f834fd142e801167107969461d605e110c0 mm: use leaf entries in debug pgtable + remove is_swap_pte()
23cbb9418b157f5db853286aad056e72c0285216 fs/proc/task_mmu: refactor pagemap_pmd_range()
fe22566f10619afe92b8576e697894226d7c7bc0 mm: avoid unnecessary use of is_swap_pmd()
714d659912edc6d12bb7bee9a2793a247afe8aef mm/huge_memory: refactor copy_huge_pmd() non-present logic
c71d636ec80cb4c6d856994298aa9c6626781c39 mm/huge_memory: refactor change_huge_pmd() non-present logic
d35af6c2323ff8af68faadba67d333d959cfb5e1 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
a2ac6e1533b7455e5788d35a4c3cbeea580c17d9 mm: introduce pmd_is_huge() and use where appropriate
b446cb85e5afd4a4d0b465689f069793e86017b5 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
097c783d082da72e6ed5f13affae6733a51e0625 mm: remove non_swap_entry() and use softleaf helpers instead
c03a8ed26f9692b7b612bd61292fc3be91f37039 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d461c64253bd9fb21e56176bc1fcd6eca7f56884 mm: eliminate further swapops predicates
c84a6de798935a9b0d9a3db97d2ab42cd0e97ffb mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
6bb7fc7cd506f23b10db3328d902ed6bfa5d4a0d mm: rename walk_page_range_mm()
4c7d8e9988c83e520d96ac0ca091286a8fe311f3 mm/madvise: allow guard page install/remove under VMA lock
c53f0bc9cf0a60cffdae7fed36cf0477f39b506b mm: vmstat: correct the comment above preempt_disable_nested()
71b01e9fa423d851025fb03cc560f4ba03f565b8 mm: thp: replace folio_memcg() with folio_memcg_charged()
4486d907c27de67c80166f86ee786975af14a59e mm: thp: introduce folio_split_queue_lock and its variants
e374bf7d59c557465f8c86ba5cc27c04fc29de64 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
0347df6485bbfbe6f52f5e0f9a9bcba5fb01bf3d mm: thp: reparent the split queue during memcg offline
9c0504a0ea9c09e581d38316c211ae3e086acf40 mm: add vma_start_write_killable()
97b5c0dad16fb575a32adc4a8997f12f8994a97b mm: use vma_start_write_killable() in dup_mmap()
67990bc3b016bc50e3f7d0fef68ce1f9f77a6408 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
8f2007bd57b30d30b95096b6edfb30f33c8e017c mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
30eb5e872f66524502c75deef6c3494c5e5ca931 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
4be37fa322500305e173ee58680ca76c63eb0041 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
4021e002896e95614c62fbe3c31ba02adf4d4f28 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d8d5a85120664c9a3daa98f1d34ff3ce588cf4dd mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
38f15b1ecf347737c9f34a77c8141c5e44f4db46 mm/damon/tests/core-kunit: add damos_commit_quota() test
ef2c0b6a160cdb225dc8d8cd76630318dd140bec mm/damon/core: pass migrate_dests to damos_commit_dests()
df5fd55c76726c670812c424eadb365a283e92f1 mm/damon/tests/core-kunit: add damos_commit_dests() test
a86bbe1a082d9fca96e6099b7d3f9fb0d9bd6a1a mm/damon/tests/core-kunit: add damos_commit() test
aad94cf31aef4dd97b83b02ae8cffe3db84e5737 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1954ee4fef519b8b9596330a64ea81e1144a4cba selftests/mm/uffd: remove static address usage in shmem_allocate_area()
79b6fa944ff3218ba5406863b902fb824e762ad4 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
de4bf4cec941baaa384c43e5ba5a7baffc99c0a7 mm/damon: rename damos core filter helpers to have word core
856f54d9759dc58c0d6a723b358ead2acfc2ca84 mm/damon: rename damos->filters to damos->core_filters
9fc2f83d3a6ecffb35ee5cb04b3e5a9937b965d5 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
2abce81c6548ba778d6e3f9bdc95cef6ecf85c9c mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
ceeab431bf4d939002dd9f19a96af71444d9c212 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
d6b260da95433e03c77a7776663e0a5d941244c1 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
79342510613b1457a5efb4f571635dde42ee029d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
d8d7ca5d117ffe11df809536e6d927d10d5e609d Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
c56b2a95409383a2827ab9cf607533b876629926 Docs/mm/damon/maintainer-profile: fix grammatical errors
f0c9b24529a7681b1f20f93812f5aaed8361c851 mm/vmalloc: warn on invalid vmalloc gfp flags
7c80cb2800c13eb19da36375af73a8913c7e6f05 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
f08b7910f21d76db0c7615384fc408a4faf8736b mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
0db8cb848a394bf6e79b7a525d77353b216217ac mm/vmalloc: cleanup gfp flag use in new_vmap_block()
80edd1a42b9a9e1dc777031e7826394b5c7d9b1d zram: introduce writeback bio batching support
139c185131bfaea30160b4d4658c2ad6fc8cb22b zram: add writeback batch size device attr
a5a9c6011c01d33b91354c3d773eaa11c50605a8 zram: take write lock in wb limit store handlers
2a8f76e458003cf7845de28a2b010f5c093d75c0 zram: drop wb_limit_lock
3d1d595ceade621343d28fbf41d3328382f0301d mm: propagate VM_SOFTDIRTY on merge
aca264e7ee293f111327afc499abaf39ded4bd9a testing/selftests/mm: add soft-dirty merge self-test
6b91d26a45577b7eace4f38fdd25e0ba3339e724 mm: declare VMA flags by bit
43d9edd8521110a27159d72d4eb426a1d52fbd7c mm-declare-vma-flags-by-bit-fix
6b3c2e96d389198d98dc0ac73e359d4912aff96d mm-declare-vma-flags-by-bit-fix-2
70840cf6c3b6e42328ae871c7b75a11add74e64a mm: simplify and rename mm flags function for clarity
3cc3055ac2f1ee9961e9f60fc50ee17062a93d15 tools/testing/vma: eliminate dependency on vma->__vm_flags
4256db8530226ba9ae86d7f563f9edf80879ed9c mm: introduce VMA flags bitmap type
af25745e38fe601b57a7c2574f1263db010a9a7f mm/khugepaged: remove redundant clearing of struct collapse_control
474354dbc01ab67c123da1c510db0e024e86e226 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
b75aa09ffd7270a237eea18fa73df404a17bccac mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
4dbc43b914912c3ace017120869e0993962d950a mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
a1a57ed825dc7a4b4db59908474a56c53e5131fc mm/huge_memory.c: introduce folio_split_unmapped
ec8730fd0d9e2816e85467516ee01668be0105ff === mark start of DAMON hack tree ===
d636fc3d21f74453b21e990d7858444ae145a21e add -damon suffix to the version name
0e8ac209586c7a91460db0e6401d4324955f4d6c === temporal fixes ===
eada0594a87e99684f5a55b1ec493fead51cc71d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fab7a79a173fc22b9d4577087974d7c4eb5a9ecb === patches written or reviewed by SJ but not merged in -mm ===
e064756b3a48089621c17f5b9537b59d28480fa9 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
664b546b1af41c02ee926319b0771d27bf53b798 mm/damon/vaddr: provide lvalue to pmd_present()
75878539b58ae7dc22776ddc0e288283b6a40c90 ==== misc cleanup ====
70eb371eeed7abba9847017b7cd880983200feaf === hacks in progress ===
f596455b9c3220a870e8ba7bfa940c34f63ee500 ==== fault/report-based monitoring for per-cpu and write ====
70023f3b88ccde811b1b03fd2e7fbfa257eb41e0 mm/damon/core: introduce damon_report_access()
7085022d00d77e39af1a1834489f1c13468d2365 mm/damon/core: add eligible_report() ops callback
ca1b9eece489d12610a1b55d1284e60f8fd515bc mm/damon/vaddr: implement eligible_report()
d47369d6d479869027372ac9fb03d6ab2baf1798 mm/damon/core: read received access reports
80fc3ad88f0d22f67c3a461b3a8bbd9ca2ba7212 mm/memory: implement MM_CP_DAMON
ffcde92a465c82e05548e8abb1ce4d354d84eebc mm/damon: implement paddr_fault operations set
35ee670420060fae1fe49c90ddcd310dd9e97ca5 mm/damon/sysfs: support paddr_fault
a994c11fd7057e3d0c778379e9514c31fc057cf0 mm/damon: introduce damon_operations_attrs for operations set control
2b3eded8759edf815fb1b1e3ac8cd43e9a0b878c mm/damon/core: use reports based on ops_attrs.use_reports
99360384de6e11a65ee7b3caf8414ba60d51e267 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
afd0e2767bd63f53728493ee06ce5a8b43f282ba mm/damon/paddr: remove paddr_fault
b93f85e634895bbb9e1212c6be630dd13223d171 mm/damon/sysfs: implement ops_attrs directory and use_reports file
125baa3d6796d3478f907f32fdb85f773186fa1f mm/damon/sysfs: connect use_reports to core layer
fe56d886f5b5956dc3405f7c6f6e732dab52e894 mm/damon: add operations_attrs->write_only
aa3efc387d01ea9a77fcd3dc4d5062da747dd171 mm/damon: add damon_access_report->is_write
d60e53cfb151d6434f6d2fcd1c209d2267b64a05 mm/memory: set damon_access_report->is_write from do_damon_page()
c7945fb81fb328550808ca98d650a2e0a93f1489 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
a16f1e86fb3e057b2de8e56051b91c8aa1d51fc1 mm/damon/paddr: implement write-only handling eligible_report()
08741cda49ee0d9005e3294693fe5a9f87b4555d mm/damon/sysfs: implement write_only file under operations_attrs
7e59f6fb88a8b41375f36f0d40d06c52a5eeb898 mm/damon/sysfs: pass write_only to core
ba4d8412e899d9f1defe07091330249ddb148574 mm/damon: add damon_access_report->cpuid
2aa591060572d82e7d464eba0b1ad695645c5e60 mm/memory: set damon_access_report->cpu
73f1faf67a037df5f505d1966e3a8968cff9d541 mm/damon: add ops_attrs->cpus
1f295d932787a71338ca869cc76bea610927473f mm/damon/sysfs: support ops_attrs->cpus
d690dbd31041b57c72ca67bdb7f07bd71f479d87 mm/damon/paddr: filter reports based on cpus
633843540a438908f6b4f0a50d96e8ab3aed3434 mm/damon: add damon_access_report->tid
ecfd8c5b9f2bc508132ca0486deffee7d96ea251 mm/memory: report tid of the fault-caused access to DAMON
02017c25ca9447e4976f464dd52c59e7888a5dbb mm/damon: extend damon_operations_attrs for per-threads monitoring
af505d171754e553994bd4a9c830c3a7d57c8313 mm/damon/paddr: support damon_operations_attrs->tids
7e9c620cf025f4769fbef4b7d69eeb3b74f96795 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
5e956e3b7373095fdfeb6661ab73eb8c587f6595 mm/damon/sysfs: setup ops_attrs->tids
bcc23182560f894d2c7bc4126ae5fbe278d44465 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
ac8175ec342733a54385558ebb90a76ab70f928f mm/damon/sysfs: implement tids reading
324c7e003afd1b15216970a07489ec61a70971f7 ==== docs for DAMON and mm ====
bcf8cb37d147b46eb741bb4287531f9478edee7c Docs/mm/damon/design: add table of contents for overall and DAMOS
2130cab5abf58d817071ae7dc0c29165cebb9431 Docs/process/2.Process: Update mm tree URL
cead78e7a7aae87f747c78f217fbf45cfed2fb81 Docs/mm/damon/design: add API link to damon_ctx
0060a13f4bbe0c55c23717891708b5070836fabc ==== ACMA ====
95d88599207f8eaeb002da9e5fca196feadd9e2b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7a6a0f9913629a699b7f59a83d1223c94f80826c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
92cf009c014900f7a60b760b8e0f33917d7b078d mm/page_reporting: implement a function for reporting specific pfn range
2fd4ff3500bd08a553c3bd1681949622ec2ba32f mm/damon/acma: implement scale down feature
e55611ca36a55c55c30077b6e21d09dffd3d7f45 mm/damon/acma: implement scale up feature
de60462282aa9d2b77f8d54a7de1ce72d50580fe drivers/virtio/virtio_balloon: integrate ACMA and ballooning
363bf43f135d84786aac8e1d4c285938d9e746ed === commits aiming not to be posted ===
e6915c8db9f0a71985223e1f984aee14f415216c mm/damon: Add debug code
f228d0d39fb4fbc8ddd501314dd6301d2e774174 mm/damon/core: add debugging log for intervals auto-tuning
e4b5373e8e8e2b3b2a10a8095e954ba57435190d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
21558da21d60646ace3d3b4b94d2428aa00399e9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7f647ea274ac6a8d2d5340c2a2b87592c1a5bf79 mm/damon/core: add todo for DAMOS interval validation
3828f71621757e3346b21aef912f705b33ca0016 mm/damon/core: add debugging-purpose log of tuned esz
233957620d53a730e98647efb4c3dac297f93191 Add debug log for PSI
2495922fd0b99c430610da11b6751d8ceda7b57d mm/damon/core: add debug log for reset_regions()
dffd23197f5631422da2e97f7cd25614788f547a ==== lru_sort advancing ====
827889d571b01c8548f61653a8c40c37f08d0dea mm/damon/core: introduce [in]active memory ratio damos quota goal metric
8a411ca1513161e7a1f9e3c24723f56518892322 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c5024a4c3af533a6922ba65fad1e5752aa527347 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d6ba232ffa97f3335a2db21e58814661fca42121 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
cafb425ff4d4baac632c4d5149766352261cf288 mm/damon/lru_sort: consider age for quota prioritization
050022b42ade6c1c8a972357fce7c19265572705 mm/damon/lru_sort: support young page filters
bc4a1bcaaca2f4cfb52ef876e6b7344c4aa8ef3b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
aa2655338ba7843b5628d891741b274ed9095d35 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
702a75af40b5efe69a4b0e4c43c07d83b59ad638 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
7770a68d4184c2ef18a55b532a55e87183f068f7 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
78593244e6f210917584d231c871c9a392beeec7 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
f064879a5515c7cc4ba4211fd8222a2591d780db ==== uncategorized ====
5d0191c26961587f089b898ebf554814ef17d2d3 mm/damon/core: add an hacking idea concept interface prototype
d9a3f8c3ebf7e87a34b2ddcd9649670290295116 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0ced41d59dfa06843a3d451dff20babdbe94343a Docs: submitting-patches: suggest adding previous version links

--===============1949820621192091842==--
