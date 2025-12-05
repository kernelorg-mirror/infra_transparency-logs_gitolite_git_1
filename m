Content-Type: multipart/mixed; boundary="===============6877923510235922138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 05 Dec 2025 22:14:12 -0000
Message-Id: <176497285231.3557609.829638537104396993@gitolite.kernel.org>

--===============6877923510235922138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d1d36025a617906c1f442fe47af4a43532bff374
    new: 7203ca412fc8e8a0588e9adc0f777d3163f8dff3
    log: revlist-d1d36025a617-7203ca412fc8.txt

--===============6877923510235922138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d36025a617-7203ca412fc8.txt

18c4e028847092003c11f824796d1309bc01cd69 watchdog: move nmi_watchdog sysctl into .rodata
74a7b4f18396f07e87c7fda5c19d1fcfb8c1dd44 sysctl: fix kernel-doc format warning
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
d94d9293a1ecde99514026950ded294dd5562e30 mm: vmscan: remove folio_test_private() check in pageout()
4f8961b29501f40a044bba56f61cc9b7e9bbdf94 mm: vmscan: simplify the folio refcount check in pageout()
3b12a53b64d0c86cf68cab772bd4137e451b17a5 selftest/mm: fix pointer comparison in mremap_test
340b59816bc417c306cd76b867914cfb4f386d2d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
135e541ae8f3f166453177f1a94a0ff1f86ce30f lib/alloc_tag: use %pe format specifier
e24f66e87bfbcd15a95336c30c2f131332855ba6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
c537f0dd30344434b6e7585768d3fa38190d2d0c migrate: optimise alloc_migration_target()
20605eb5bbea8184d2bb356d7e1419c8ec359efb memory_hotplug: optimise try_offline_memory_block()
98be155451eb2aa4b0413b85c3f95e239de3636f mm: constify __dump_folio() arguments
ecd6703f64d76ee4fc8cc2205bfb892d3bb9f538 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
cdcb53e1deef9bd6ba782645b7297863061c0b4c mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5dba5cc2e0ffa76f2f6c8922a04469dc9602c396 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
568822502383acd57d7cc1c72ee43932c45a9524 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9119d6c2095bb20292cb9812dd70d37f17e3bd37 mm: update vma_modify_flags() to handle residual flags, document
64212ba02e66e705cabce188453ba4e61e9d7325 mm: implement sticky VMA flags
ab04b530e7e8bd5cf9fb0c1ad20e0deee8f569ec mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
49e14dabed7a294427588d4b315f57fbfcab9990 mm: set the VM_MAYBE_GUARD flag on guard region install
29bef05e6d90b6123275159b52a1e520722243cb tools/testing/vma: add VMA sticky userland tests
89330ec89741d12970b513af94fd2c46997ae1db tools/testing/selftests/mm: add MADV_COLLAPSE test case
c0ae966fac00bfd31490b6a9bf494d28865ff840 tools/testing/selftests/mm: add smaps visibility guard region test
05be0287955970b043a0742e85b6c285dea4f286 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
bc8e51c05ad50a5a0b02114d3cc94d151a332595 mm: memcg: dump memcg protection info on oom or alloc failures
f4af67ff4fd8c4bcecb0d889652de93a75122f96 mm: rename walk_page_range_mm()
2ab7f1bbafc927c69374d45578011c814c26ae2f mm/madvise: allow guard page install/remove under VMA lock
3a47e8771c43bc9775f667b8de35c873975aa42e mm: vmstat: correct the comment above preempt_disable_nested()
2197bb60f89077603cc580ff752c5cf6388c1099 mm: add vma_start_write_killable()
7370f8e1b3a8b908b2a4a9d5d02970697e9aba62 mm: use vma_start_write_killable() in dup_mmap()
37104286f9390a3da330c299b01cabfb4c98af7c mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
1968236f7517ffde240433f2cd84d902ecd11499 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1b43b7950d5eb3bf6fcc9b206ef7e69c21228ce7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3caf767e21652348235fcfa84858f32a8db60071 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
99f89debafc572fb18872ebecb9e35fc917e5ab2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d9adfb8a28e70d71ee7812ff8561d7e82db0de96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
11bb980d41682df3af06e36f9baf89e6d459fa4f mm/damon/tests/core-kunit: add damos_commit_quota() test
c1cefda77668ddaed56d2f44020e217bd6476951 mm/damon/core: pass migrate_dests to damos_commit_dests()
eec573b8dd659e4565df8909d4a4f2262e3dde3d mm/damon/tests/core-kunit: add damos_commit_dests() test
299a88f6ec131b54712167a527e4cb9de6013935 mm/damon/tests/core-kunit: add damos_commit() test
603f67eb91e05a41c5d9da0fdc7145a57ce0ca27 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1ec5d5810b6f17d5c247f1ffcaed0ed3e8e39609 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
8b02baf37311754518dfe78073583db03fbb0c07 mm/damon: rename damos core filter helpers to have word core
53298afe456e62ad2c2dc8bc7aa54bb86a67ba2f mm/damon: rename damos->filters to damos->core_filters
96549d56b89744bc4e9e221bd8abf089c9004d29 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f0eb046cd3cca429dda9ea8c68a527a461a063b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
09efc56a3b1cfda995586ef27ed8d6f8f92ed917 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
10e8c7ba64bb692c32a2fc26b30a664ea21d6a8e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
675774adbe800b350714ce46e184f48fa101512d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
7ad58e009dd159d7004592d826749003197f4083 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6e57c1ce81e0c14e4d46add2b8eb27a4b75d7b26 Docs/mm/damon/maintainer-profile: fix grammatical errors
6707915e030a3258868355f989b80140c1a45bbe mm: propagate VM_SOFTDIRTY on merge
c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0 testing/selftests/mm: add soft-dirty merge self-test
87fcafc4e2b47da41300a0db558afc74d2e418b7 Merge branch 'mm-hotfixes-stable' into mm-stable in order to merge "mm/huge_memory: only get folio_order() once during __folio_split()" into mm-stable.
1452468447da77e846bda51c3a298ce843395d9c KVM: s390: fix missing present bit for gmap puds
d245f9b4ab806733a77e51a218ca7b8bc3135cd9 mm/zone_device: support large zone device private folios
3a5a06554566fcc9f7de7327cfc365ed384d396c mm/zone_device: rename page_free callback to folio_free
368076f52ebeecd33e10a9f80905d7508b6b6149 mm/huge_memory: add device-private THP support to PMD operations
65edfda6f3f2e58f757485a056e4f1775a1404a8 mm/rmap: extend rmap and migration support device-private entries
1462872900233e58fb2f9fc8babc24a0d5c03fd9 mm/huge_memory: implement device-private THP splitting
022a12deda53c983755c08e073a3c028a6850a23 mm/migrate_device: handle partially mapped folios during collection
a30b48bf1b244f11bf9b6d20cdccfe0c2264130c mm/migrate_device: implement THP migration of zone device pages
4964099163d0524a769d039ffa886bb4515136d0 mm/memory/fault: add THP fault handling for zone device private pages
775465fd26a325359887f9c3129444fcc76c6298 lib/test_hmm: add zone device private THP test infrastructure
56ef398996435a0021569b86293d376649f12540 mm/memremap: add driver callback support for folio splitting
4265d67e405a41562634279ca1ededf79fdadcd7 mm/migrate_device: add THP splitting during migration
aa3ade429543a01eb04d27e1fb877b7ac2f8add7 lib/test_hmm: add large page allocation failure testing
519071529d2ad8a041e2e9d75ead5f9e6fe60026 selftests/mm/hmm-tests: new tests for zone device THP migration
24c2c5b8ffbd50d5dcd340c553c717948ca99aac selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
271a7b2e3c1370d36fde867bfee201bd74b53704 selftests/mm/hmm-tests: new throughput tests including THP
c3228747107705d47c7e9a03598a434a0380cb73 gpu/drm/nouveau: enable THP support for GPU memory migration
2a1351cd4176ee1809b0900d386919d03b7652f8 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ac7756771a34f19c9a757eb86efe028e51f57b23 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
d87f4a8f19668cdc5b8afd0d751e9d9c6a1b7595 mm/huge_memory: only get folio_order() once during __folio_split()
a7ef12c64fd991c0f42b2e1bf0c4f09068575864 mm/huge_memory: add split_huge_page_to_order()
689b8986776c823161fb4955cc7dc303f78a1962 mm/memory-failure: improve large block size folio handling
50d0598cf2c9d33e1f08c3b1a357752ea8a9b94a mm/huge_memory: fix kernel-doc comments for folio_split() and related
fe9d31fd1ab6cb53e45d9d6b0bb7a62d8365fe2b mm/hmm/test: fix error handling in dmirror_device_init
c467061fbb6eb483d59f546c145b2ff2249455e4 mm/huge_memory: introduce enum split_type for clarity
8a0e4bdddd1c998b894d879a1d22f1e745606215 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
c093cf451094a9a03c4d4929bc30122a53038b7b mm: correctly handle UFFD PTE markers
68aa2fdbf57f769e552f472ddb762aba028a207e mm: introduce leaf entry type and use to simplify leaf entry logic
fb888710e26a8a8a37dc0f8ed09a3c908c63eb71 mm: avoid unnecessary uses of is_swap_pte()
06fb61462bdea3288e391487beca07cb52d6881a mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
fb410d8b89e89ef61b18326f07c477f563b631f6 mm: use leaf entries in debug pgtable + remove is_swap_pte()
de4d6c94914f3659f0b51725e23e637d4e9f78cc fs/proc/task_mmu: refactor pagemap_pmd_range()
aa62204cb680d8ff32497181fc9e0dac4956f7e5 mm: avoid unnecessary use of is_swap_pmd()
e244d82d0290340d5ba062f46eff2ede0bd50abe mm/huge_memory: refactor copy_huge_pmd() non-present logic
5dfa7916050558b744c81c5d824649ff4e66e7e3 mm/huge_memory: refactor change_huge_pmd() non-present logic
0ac881efe16468503e8c1e7d8a7210b75f027ce3 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
15eabc898dc58c9e97eb9ddd56dc6b893e7d0d0e mm: introduce pmd_is_huge() and use where appropriate
c0a80c2ce68d3a04daa52497fbf524ffb3a376e0 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
9ff30bb9ab40b34908eefd661f12f99aa00d04c3 mm: remove non_swap_entry() and use softleaf helpers instead
03bfbc3ad6e496fb576ca9ace08211943232fdf9 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
93976a20345b4aff1ac7598ec1223d65ca33d49c mm: eliminate further swapops predicates
a3a3e215c9c140c08760d4d96ba4e8bc485d0f14 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
fd603ae11e72fcaeec9266522f416c37b43bd1c4 mm: thp: replace folio_memcg() with folio_memcg_charged()
ad7c7f4576a5977b4ec4ac5dd090ab3f81ca7c6f mm: thp: introduce folio_split_queue_lock and its variants
776bde7caf80f6af72b087cafe7d9f607b14716d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
46156dba32cb68537d36877a97d672227f3e8134 mm: thp: reparent the split queue during memcg offline
eaa4c8063f7c3b78617c3f5af14d35a782c88144 mm/khugepaged: remove redundant clearing of struct collapse_control
f1040f889882dda62b50ae948409f21afc7d894d mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9e014077083753461938312d565e4ac7119570d1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
f405066a1f0db818270f49a5e96be329bcabde1e zram: introduce writeback bio batching
e828cccb72ed8661b5d778baae9442cd06da4e0e zram: add writeback batch size device attr
7c929664fddfdaaa4afe5ae833d0f3044709d95c zram: take write lock in wb limit store handlers
a4f506c569e1320c2db4a32955e47961fcf02b05 zram: drop wb_limit_lock
e87ddea34567dd4e5cb1f2c9e02778485b3c9757 zram: rework bdev block allocation
1b1a4e4d6797a57fefa40569fc920ce573bbf75b zram: read slot block idx under slot lock
8826f09616b475361774588c3e07260bba548f84 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
cab812d9c9642ec11b8961b7ea994f4bd0826159 mm/huge_memory.c: introduce folio_split_unmapped
218fbfad16341ae60b7d540ca65af016b9f83500 selftests/mm: gup_test: stop testing FOLL_TOUCH
3e700b715e1cef66371027cefd3761eb8fa6e0d8 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
7e44d00a13ca5691caf4f7c46541ee60bf75b208 memcg: use mod_node_page_state to update stats
469241fe7657dbec9e2948287ab7412955d8b73a memcg: remove __mod_lruvec_kmem_state
5b3eb779a20cf30d74bb346d2a1e525bc9072685 memcg: remove __mod_lruvec_state
c1bd09994c4d5b897571671bed16581335e93242 memcg: remove __lruvec_stat_mod_folio
07003531e03c864b0711757c8009c7f14c95d1d1 mm/vmalloc: warn on invalid vmalloc gfp flags
bb4d3c76860d555aa4cd4b2da44111057066402d mm/vmalloc: add a helper to optimize vmalloc allocation gfps
75f20b17440fdaee33a6de2efe3c162e6b19e18e mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
d85b653f2c469285b760558bccbee4a45e47f3e2 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
277a1ae3879a82a15a2e2d6741e38e31ea6487ee mm: softdirty: add pgtable_supports_soft_dirty()
f59c0924d61aa2a2bb85936a593140f327112787 mm: userfaultfd: add pgtable_supports_uffd_wp()
59f6acb4be0209b1451ac186c6d7d4175889c949 riscv: add RISC-V Svrsw60t59b extension support
2a3ebad4db63e86a9443d6bff4a5977320dc09f6 riscv: mm: add soft-dirty page tracking support
c64da3950cf45d5fd87d7754ab4698b8cec01cae riscv: mm: add userfaultfd write-protect support
519912bdaee8ae8529241d4763326e6120489459 dt-bindings: riscv: Add Svrsw60t59b extension description
31807483d3952059d395c2a73b1fa9625db9b366 mm/memory-failure: remove the selection of RAS
ecf371b2cabee6a2bfb61f87d71c9f02a9ff34d7 mm: tweak __vma_enter_locked()
04d31610a7221cca624646241b1f6b3edd6c99fd zram: fix the issue that the write - back limits might overflow
ccf9eb326b4aabcd61e71d87469cafd6c5f01308 tools/testing/vma: add missing stub
348ced3da52b3161f5ceec8868e81973ce48e11d hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
a9ce09b15761e0f3a413a4a79097d17e19bd3ec1 mm/damon/tests/sysfs-kunit: fix use after free on error path
c23071952394eaef4f06d1b71a90392d2650af0d mm/swap: fix wrong plist empty check in swap_alloc_slow()
cb65082a0ab44ccdd574d61feb59a857f2b1c914 mm, swap: fix memory leak in setup_clusters() error path
68f78bf55b2407947be2be7f854d1310cff607d9 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
f1bae15c6ad59870eca7824c66e40ee7469ee0fd mm, swap: remove redundant comment for read_swap_cache_async
4c239d5f594e81f05a78d7a6c8b80a039e393970 mm: swap: change swap_alloc_slow() to void
b7dd80f8f92848fa26518119f2c378dad8b7c0da mm: swap: remove scan_swap_map_slots() references from comments
84a8d467cc426eb3c9eb34092423dcc54493dd7e pagemap: update BUDDY flag documentation
6ca07a9b63ff4ac24931a21086542cd7092ad74f sysctl: Replace void pointer with const pointer to ctl_table
ee581c0e3acd6b59e36c1d990090c699c5ba6735 sysctl: Remove superfluous tbl_data param from "dovec" functions
610c9b6efb701e559f5b5d449e69e76e91ea4401 sysctl: Remove superfluous __do_proc_* indirection
5412f5b13d290d22cf910a0e8227737aaa2cc44e sysctl: Indicate the direction of operation with macro names
551bf1845027650ff6c9da598fb270ba362e9218 sysctl: Discriminate between kernel and user converter params
2dc164a48e6fdb03066614e2b82464b9b7c790ca sysctl: Create converter functions with two new macros
796c481a4b7026a93e4800bff8d99923630014e7 sysctl: Create integer converters with one macro
54e77495a7c5f64bc2d35583a4f59c8dbee579ab sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
49d3288c1d83178d25e2a8cc6c978de35a616d42 sysctl: Create unsigned int converter using new macro
0c1d2dc7cce78445f723d32b57f430c42316cab0 sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
c3102febf43ba8a9ce5512a49103f42661659a16 sysctl: Create macro for user-to-kernel uint converter
1aa53326e1df68f8e7191053a3fd712449d444cb sysctl: remove __user qualifier from stack_erasing_sysctl buffer argument
c5b4c183f7aeb46cd27ddea9dab776655b8d7034 sysctl: Allow custom converters from outside sysctl
e2e5dac304fdf991fb974510db4565db04ef1335 sysctl: Move INT converter macros to sysctl header
24a08eefddb33c7a259975e932c434b85f70d684 sysctl: Move UINT converter macros to sysctl header
54932988c4230925d2bf0023509ac2fee59a089a sysctl: Move jiffies converters to kernel/time/jiffies.c
4639faaa607f3bed85f2cdde686a88453c99ef06 sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
30baaeb685bce0b7dfd3c5a55f22b1076c21f7b2 sysctl: Create pipe-max-size converter using sysctl UINT macros
564195c1a33c8fc631cd3d306e350b0e3d3e9555 sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv
3cf41edc2067de9265f9f58b905317723c59a0c7 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a493c7a65074e182e52306fc05b10896f9634855 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
8f4338b1141e1e44a405ce245d18a29a834d32b6 zram: fix a spelling mistake
2b6a3f061f11372af79b862d6184d43193ae927f mm: declare VMA flags by bit
58eac97a8ba0bcfc5dffb347e40ea3006347ff38 mm: simplify and rename mm flags function for clarity
4c613f518f786fb0ca4850e4ca5f1933d6a4a304 tools/testing/vma: eliminate dependency on vma->__vm_flags
9ea35a25d51b13013b724943a177a7aaf4bfed71 mm: introduce VMA flags bitmap type
f65372cd7acbe3c4980d404e99a7017afed607b4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0384c8ea96bfe49e82e624e53bfd5f80c3230ea9 selftests/mm/uffd: initialize char variable to Null
f3b566d726357df591602f195a9379494f005225 memcg: remove inc/dec_lruvec_kmem_state helpers
ce2bba89566bef9d4a0ff2122ee75739a72a92be mm/kfence: add reboot notifier to disable KFENCE on shutdown
12f0cd393369d700c16b47bc33e4120dc8b2c608 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
f9e82f99b3771eef396dbf97e0f3c76e20af60dd mm/swapfile: fix list iteration when next node is removed during discard
b60a3ef7848dbcc9549137f8d42dcd82210c0b66 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
faf3c923523e5c8fc3baaa413d62e913774ae52f mm: fix vma_start_write_killable() signal handling
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============6877923510235922138==--
