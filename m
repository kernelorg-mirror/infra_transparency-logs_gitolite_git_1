Content-Type: multipart/mixed; boundary="===============6678450701888152610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 18 Nov 2025 03:53:04 -0000
Message-Id: <176343798468.2021851.12171471648101392790@gitolite.kernel.org>

--===============6678450701888152610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0c1c7a6a83feaf2cf182c52983ffe330ffb50280
    new: 187dac290bfd0741b9d7d5490af825c33fd9baa4
    log: revlist-0c1c7a6a83fe-187dac290bfd.txt
  - ref: refs/tags/next-20251118
    old: 0000000000000000000000000000000000000000
    new: 3dcc4948cf5945bf560e6da9e4bfdbf0a885dfd2

--===============6678450701888152610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1c7a6a83fe-187dac290bfd.txt

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
727bf2dc96a6e0eeb35f5adffaede020981ac17c Merge tag 'drm-xe-next-2025-11-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
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
5a1699e9b4c5f963d2854bacbc8e319fbc1c418d foo
a46de70dd7b96dfb3e91812e1b0b568519c55388 panic: sys_info: capture si_bits_global before iterating over it
31b00449a3ada7591ab4b95181cb981d93a135d7 panic: sys_info: align constant definition names with parameters
4bfdff9f20094dae8346ae0cce714f9c71cd96bc panic: sys_info:replace struct sys_info_name with plain array of strings
9154ca781f1189a1569fb30a2c0cf1703c45d28c panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
dc80f8c16c4299e339a5b22176122d80125a7004 panic: sys_info: deduplicate local variable 'table; assignments
77f57d17a6f3ad13a21bf9aa758514d7fc41e131 panic: sys_info: factor out read and write handlers
cb027ab4dd1f31d900935bbeab87c05795dad9fe panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
810b6807b48791df2c6b5b123256ff79757daa6c ocfs2: add extra consistency checks for chain allocator dinodes
e312bebe179d36f7c62b0ff113d46a4365053240 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
683c4e8745128d14719dee99a8b37a03792b7ce3 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
4778e6e0f21025e5ff817ad12e22babda1f8b666 checkpatch: add IDR to the deprecated list
e803f7eb0492fefa93a713a7cbf78477a30eaa08 util_macros.h: fix kernel-doc for u64_to_user_ptr()
48f0ff3e4f741842b91cb795d51a4bb25da0692f kernel/hung_task: unexport sysctl_hung_task_timeout_secs
606c9115e5c006f8de8c6710697d8a4deedadf55 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
46a2b38507ebc71fefee700d9a20fd20cf00c0e9 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
27f16b73be3b61e2431217528cf3144739a8d28a lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
eff8384c37dc3b7dd9beffbdc3c6815454264433 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
dbeb6b7a0f60ab6be3a539a9dc59786bf507ff9f lib: add tests for mul_u64_u64_div_u64_roundup()
3a3e79d20c56ae3d92777fe615d64eaa21bf4cb0 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
9b1f86a261e642b59e7aa7b519c64cff4d5a9ec2 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
fafe7efe861e5d5dca03ceccf36caf7ffdaf88d4 lib: mul_u64_u64_div_u64(): optimise the divide code
6c6d9933195f20ec34a9305492365fc7bff5ea78 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
7cd55423b3d3596c2b244a02076ae8f4c2aa1d84 MAINTAINERS: add Pratyush as a reviewer for KHO
0d18e0151c0ab80dc1ee08380cec25eb7cb9e938 scripts/gdb/radix-tree: add lx-radix-tree-command
d83d26e38978c4cda23d0d714f9d76f8bfeaf102 scripts/gdb/symbols: make BPF debug info available to GDB
eb6a2970f1c758559a9836cc8bad0e2d2c5ffdea math.h: amend abs() kernel-doc and add a note about signed type limits
5bc7b12a57e8f60945db072cb99eb7601862a85d fs/proc/page: remove unused KPMBITS
1cca611009421eb4f488eed569c3e059288fe6d9 selftests: complete kselftest include centralization
752490ad2bbf1e59aba73f76cc6b5c914b0d9f23 kho: make debugfs interface optional
5ad92bf2da0f8bee03b957b0a03cbd4b9939fc54 kho: drop notifiers
197ad29ceafc1d1b2049b471954fc4b6c005d406 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
a688458fc5eeb52920b6357ee4f629d890729004 memblock: unpreserve memory in case of error
fa3d2cef7bbdb64723a142a73bcdc30d969b0135 memblock-unpreserve-memory-in-case-of-error-fix
4d7f5f1e569bdcb71532502f68c6a3d6b1108246 test_kho: unpreserve memory in case of error
4000738dce04f1082e342b7c246d6d02b84478e9 kho: don't unpreserve memory during abort
db09288a1092d61c6e84aaa9f3af424cfb63112e liveupdate: kho: move to kernel/liveupdate
af0f0c88b7959bb85558aa69e8f5cca186a9c2e0 liveupdate-kho-move-to-kernel-liveupdate-fix
4b9084a166af2831954df062854cc9534ba97602 MAINTAINERS: update KHO maintainers
2a97eb03238162943a7245c5794f10baf05356a1 liveupdate: kho: use %pe format specifier for error pointer printing
2d76f240520b626dd7c3352e64337b881188f638 kho: fix misleading log message in kho_populate()
bd8dfe044d2855d2421116d31fcd6ab1be93e1c4 kho: convert __kho_abort() to return void
299a5325596f0ec53fbcc2a87446eb44863231b0 kho: introduce high-level memory allocation API
fa3a847f9f26e0c25394eefed9ee68e17e8c4818 kho-introduce-high-level-memory-allocation-api-fix
a071ea44a05379b0ea81da5233237462feb79e15 kho: preserve FDT folio only once during initialization
9a77d7a9b1f7615540b080c7fa4d303e212c8b7a kho: verify deserialization status and fix FDT alignment access
78ec0527177a47575a3cdc9ee25521c6299f6a95 kho: always expose output FDT in debugfs
29e545a036fdbe016a1e2acc70b5beb7b5745b7d kho: simplify serialization and remove __kho_abort
819a85747d581cd294b90dd707626cbfc4cff1c6 kho: remove global preserved_mem_map and store state in FDT
0ed0b462576640836ef98a341193ded50035227f kho: remove abort functionality and support state refresh
b22e7a85ad84fae6c003adae2e5d0770af964a91 kho: update FDT dynamically for subtree addition/removal
2e5bb0f2305138129e6d43f93f2cc0551cca5541 kho: allow kexec load before KHO finalization
b65d77ef060eb815f1c164d14121548f9776c19f kho: allow memory preservation state updates after finalization
ea3298cfbaa3b125108a735301aa963b847572ec kho: add Kconfig option to enable KHO by default
a1622bd7f7399ad9329981d20828d46d3706cd0b liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
6b32109167d6387acd69c84508f3b59d2f06700c liveupdate: luo_core: integrate with KHO
aa87fd53c11c1d40d4462dffa51080e3f30be3cb kexec: call liveupdate_reboot() before kexec
26c611effc2e49c477c9b8fda43ad65dea2d9498 liveupdate: luo_session: add sessions support
4bb0bcf8fe14f65febcd4107cefa38c79158643c liveupdate: luo_ioctl: add user interface
3648b3d4db255336adf5b9fde78963d87f785d5e liveupdate: luo_file: implement file systems callbacks
edabf69b630079f3f70c4f18dc1307932c385350 liveupdate: luo_session: add ioctls for file preservation
525f753f9f50ac6c12f8c93e9bc51fb9436a0722 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
e12b13a1ed2c070b3599ed490477b83f598ecd4f docs: add luo documentation
3dc0c58d3ce33054b5704ea948d8e47ab1a434c1 MAINTAINERS: add liveupdate entry
09a57bf8b2733394432a470b01986a6dbd0da9ac mm: shmem: use SHMEM_F_* flags instead of VM_* flags
c425e17537e478aa74244c1377b2577b72f84efb mm: shmem: allow freezing inode mapping
76738a33fa7c848cb259ea9f833282d28747bfde mm: shmem: export some functions to internal.h
ce30210c846e5f911ed3501e18db9f4b8cedbf4c liveupdate: luo_file: add private argument to store runtime state
4f7326230c66653b83e1917ee880222b5de58c16 mm: memfd_luo: allow preserving memfd
8774d32ff4b550c44ceed0e30a3ddc504466b217 docs: add documentation for memfd preservation via LUO
1dc78a3b275986a25c7e8c6743873d8700990883 selftests/liveupdate: add userspace API selftests
912df55f919c472b3ddf4a86a45231ae9ecc034d selftests/liveupdate: add kexec-based selftest for session lifecycle
51089b56946d32f0aaf5046b76fd2bd6437ea848 selftests/liveupdate: add kexec test for multiple and empty sessions
97218d5eeb055f682d5761b2bc1801bc201249a4 tests/liveupdate: add in-kernel liveupdate test
55bb602a791e25d439489beaa687de1805cd1a8f MAINTAINERS: update nilfs2 entry
da8383eaa2b5f1b8232650dcc1ebcb5d7a6f02c9 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
8c61fd9f2c0445a04174c494cba813bf33eaa9d2 MAINTAINERS: remove Gustavo from sync framework
5bf1ac9eb3d35d771a6491aa209f67422b70e1e0 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
23af9d1cf07b959d61d50fbb2658d8b2114fc27b docs: panic: correct some sys_ifo names in sysctl doc
a2ccd053482a373f4921ac43e93c57f1b5b5a987 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
e78ad7d9a63e99d4496b3c0a2b648602b7ff2644 watchdog: add sys_info sysctls to dump sys info on system lockup
e54dbc0df8a052bb92825c83d616592730a1630a sys_info: add a default kernel sys_info mask
e2baa7b5a468221abfe5d36d52514ec6ff05e6cb rbtree: inline rb_first()
4faa59a66b8c3f857fdac1bb73d3ee5b65e79740 rbtree: inline rb_last()
428e497455a585ee746db82f11700b4fbd509837 lib/base64: add support for multiple variants
985e1ed6121e6b40ae0e981f0cb700905fff6a88 lib/base64: optimize base64_decode() with reverse lookup tables
72db298b8360e689e7e59ece46fe6ffc63a57aa7 lib/base64: rework encode/decode for speed and stricter validation
b28dd129cb4155cb303da83be81f72fb3e7e9a5b lib: add KUnit tests for base64 encoding/decoding
4a5094c02668c33929ba3db6633ab9d5c0b6b3d9 fscrypt: replace local base64url helpers with lib/base64
6ec5c7644fbb5743d550f971e0bbb1a54dba4f65 ceph: replace local base64 helpers with lib/base64
490fd9336650a39c57ce2a652676a8cb9dc6c842 Merge tag 'drm-misc-next-2025-11-14-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
0b014cd8f15e3b8607fa1e9e25e5566c9eac75f2 arm64: dts: cix: Add PCIe Root Complex on sky1
b2bc5a821b941b15ed46df39b7c21c48510bea47 arm64: dts: cix: Enable PCIe on the Orion O6 board
7dfe67ab5a830083d28a072d262c5f6d3df6b39f arm64: dts: cix: add a compatible string for the cix sky1 SoC
6fec913ff1c9811e35e1bb64779efce9bb41b7ec drivers/xen/xenbus: Simplify return statement in join()
d0d7c4062d321bd8cf187db6d9b0d4eb8b0650ef thunderbolt: Fix typos in ctl.c
b719f112d250d56b5b019c8414393d7e068efbb6 thunderbolt: Fix typos in debugfs.c
4994e9a711a9de736c0d898e86e5b10b860d7e4f thunderbolt: Fix typos in domain.c
91c7b372a31751a2cc79cc13fe67b7942b4156ef thunderbolt: Fix typos in icm.c
0370b14fd55cb9590d76cdea20a6ce0e45d6d3c3 thunderbolt: Fix typos in lc.c
1c9ad530d36c2890dabb66c81b77e067f2c6100b thunderbolt: Fix typos in nhi.c
6c1e5744e68935047bfe3bb1dc5d41619eb4feda thunderbolt: Fix typos in retimer.c
cafe5dd8bba426b92f233678f166b2295679a4d4 thunderbolt: Fix typos in switch.c
6cdbf50107cc4697eb65152b3832c0fce12a79e6 thunderbolt: Fix typos in tb.c
20b2af31286b265a2b8cc4bfa237bae3658e0127 thunderbolt: Fix typos in tb.h
836fe732db6068e6d3909c32bfebcf7572a2bbc6 thunderbolt: Fix typos in tb_regs.h
5d463af9818cd4d6206abac59ba32bcd42bf5d7c thunderbolt: Fix typos in tmu.c
c3d53000d2a59c0922615aa10e97161a28a094f2 thunderbolt: Fix typos in tunnel.c
9527d0c5436c02905cb1befe74ff764f6b4ea5b8 thunderbolt: Fix typos in usb4.c
479d186fc946b16c440f57995d5cb2151bfe61c0 thunderbolt: Fix typos in xdomain.c
ab844cf32058d6ba9bd98a921afa2256085e21fc rust: allow `unreachable_pub` for doctests
a73d4a055622d0973e371382b16a13f9795ffec7 drivers/xen/xenbus: Replace deprecated strcpy in xenbus_transaction_end
565c450124c105a0b4f4ff3265e19502d44bf23b dt-bindings: soc: sophgo: add TOP syscon for CV18XX/SG200X series SoC
126a1b3c61cbec15ffaadf141adb9c4163da1757 riscv: dts: sophgo: Add syscon node for cv18xx
e307248a3c2df4432a7bbbde306ffcb33ec55898 riscv: dts: sophgo: Add USB support for cv18xx
6ac40f4610732dcb60fbfd79e77057e42705c80e Merge branch 'dt/riscv' into for-next
f813cc5b53026572baf051229b0592e5975c16b8 Merge branch into tip/master: 'core/bugs'
af9d031aa0917c5d127154e8519f7861ebddec9c Merge branch into tip/master: 'core/core'
7c8a06a2d3f117a47b23f044125e13ca9a46c685 Merge branch into tip/master: 'core/rseq'
cccdd97be3a3f6e980710b83bfaeb6e2cead2ad1 Merge branch into tip/master: 'irq/core'
88068596d2279fe923fbbdbba00dbd4eae389f38 Merge branch into tip/master: 'irq/drivers'
54698ffa5d6e415c96b210f0a1bdd32165b82c39 Merge branch into tip/master: 'irq/msi'
6e4950693567d089280247a0799638d815cdefc7 Merge branch into tip/master: 'locking/core'
b668ee726fe341c9c9a6ba074cdcbcc41a147a1f Merge branch into tip/master: 'locking/futex'
262216ec0d52822b63e032a6476211d43bb745ad Merge branch into tip/master: 'objtool/core'
1198b985fd2e86301275fa3ebc94d6de8dde20c9 Merge branch into tip/master: 'perf/core'
2100c369e967e5cb7dd4071f9b0076df4a0cc10d Merge branch into tip/master: 'ras/core'
12c2d32f8df4b367fd3320acbd02a00f520989bb Merge branch into tip/master: 'sched/core'
3e4518cc09d5c4287fafb44632009939e42f17f4 Merge branch into tip/master: 'timers/core'
777d572ebd265f383bf8725481aed264754b21c8 Merge branch into tip/master: 'x86/apic'
490376876325bef2c78aa13c349326653b73cde9 Merge branch into tip/master: 'x86/boot'
2ecb021961bd44f8f3eba4e67bc257d77b1fdd58 Merge branch into tip/master: 'x86/bugs'
276df70b4b9bf5ee2cf7f78d8760c234e78d80ec Merge branch into tip/master: 'x86/build'
d5394ce07f2d9ea592c63b2d1b726fee473e648f Merge branch into tip/master: 'x86/cache'
0a538e8d3b1488a0a2fabf2f3ff7a0004275e50c Merge branch into tip/master: 'x86/cleanups'
96b778038bba9d6f53a3bbaaf117eb5ba34eb386 Merge branch into tip/master: 'x86/core'
705401a26244157f2ee7511283a8a2b4e1d23259 Merge branch into tip/master: 'x86/cpu'
f33710a9e18df498016ae701f90a98d58782fa6c Merge branch into tip/master: 'x86/entry'
da0b6c3f2b80f99d273648b8d812c1146292c8de Merge branch into tip/master: 'x86/microcode'
9a9390e3f829863bf39139e9c4b0d9a1cd29f0f8 Merge branch into tip/master: 'x86/misc'
379e2cb7bc97d42789ba61c6d397bca1c28aca95 Merge branch into tip/master: 'x86/mm'
5ef015683eae04402ab5c28c633ea6a9b2adef3a Merge branch into tip/master: 'x86/sev'
6f85aad74a70d17919a64ecd93037aa51c08698d Merge branch into tip/master: 'x86/sgx'
5ffac985b5f4272c8fccb0ef58369724bd10cd8d dt-bindings: arm: fsl: add Toradex SMARC iMX95
90bbe88e0ea61bf3ab2376b0497bacf42b66e4a9 arm64: dts: freescale: add Toradex SMARC iMX95
1b88a097c76934b86d3475b3e92513c712d23a35 Merge branch 'imx/drivers' into for-next
4e42bc6875e44a3890aa1d8c3bcf7c7edba4adfe Merge branch 'imx/bindings' into for-next
b66459f16f378bbab2f0d3f5107e2c6b24011883 Merge branch 'imx/dt' into for-next
ef088b918df2a92f581dceb8dc2eab383be60a1b Merge branch 'imx/dt64' into for-next
89d95dbad2a3857f06cb6002566bbdcbe53bbfef Merge branch 'imx/defconfig' into for-next
197b3f3c70d61ff1c7ca24f66d567e06fe8ed3d9 string: provide strends()
d4340ff75eaa083f261e16d49f13191236bfad06 gpiolib: define GPIOD_FLAG_SHARED
a060b8c511abb0997381b397e52149a5e3e5259a gpiolib: implement low-level, shared GPIO support
e992d54c6f970b382ffeacd7c88f68b94a3c6caf gpio: shared-proxy: implement the shared GPIO proxy driver
1e4f6db614a310cc34d07ffbf031c76ea9581bcf gpiolib: support shared GPIOs in core subsystem code
eb374f764a7012eda28019266a6d9191670c4fa5 gpio: provide gpiod_is_shared()
e511d484cbe44fe48a1b9f621f6a947c72503f9e arm64: select HAVE_SHARED_GPIOS for ARCH_QCOM
e19d7f7e92e061707252eab2b71d2c3be09b2e96 tee: qcomtee: initialize result before use in release worker
eb4bb32c8117c0c7c8d093c06a565fd3d5dbeb0f Merge branch 'qcomtee_fixes_for_6.18' into next
1d8d9dead399a2f23fd0f8ef3729f6e538f9fdc9 virtio: fix kernel-doc for mapping/free_coherent functions
4889f68b824df835bab956bab1519b132df32536 Merge remote-tracking branch 'cix/dt' into for-next
d8eed56eba00ed767e41409dad1a44d45f4d15ae virtio: fix typo in virtio_device_ready() comment
f295f4d95156cc4b7953bf4bbb3fca1eafd12bb0 virtio: fix whitespace in virtio_config_ops
ea6d88eba310eac8393427ad95afa1f76c930234 virtio: fix grammar in virtio_queue_info docs
25d8470513eb92e31f3d3fd78b2d7683b543b78b virtio: fix grammar in virtio_map_ops docs
dec2a403df9382d3a9ee0081387a6f4456f86cfa virtio: standardize Returns documentation style
8cbbcd6e86575f3b54b851885537137da4af10ca virtio: fix virtqueue_set_affinity() docs
451cb858a33cb2a0e0a15152bc9703194b469ac9 virtio: fix map ops comment
82e71fe4368699341333e7e0d059ef7df139cf95 Merge tag 'gpio/shared-gpios-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git into gpio/for-next
61e1fd2abca4c551fb40afcb733a31de1991c656 gpiolib: legacy: Make sure we kill gpio_request_one() first
ade570c138a509c11b5d016a227009f2f399fd4a gpiolib: legacy: Allow to kill devm_gpio_request_one() independently
67f9b828d4e5e47caf3472a399c25c3c0ddc824a gpio: tegra186: Fix GPIO name collisions for Tegra410
8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
4e31a5d0a9ee672f708fc993c1d5520643f769fd USB: serial: ftdi_sio: match on interface number for jtag
448016e3265410ee61006da1ffa3478854baba4b USB: serial: ftdi_sio: silence jtag probe
73de1ddaf4e6f851eb3f67751c3aadb62229094b USB: serial: ftdi_sio: rewrite 8u2232c quirk
47ed918ececc7cad21268ae32bf69be80014e04f USB: serial: ftdi_sio: clean up quirk comments
f5fef0c5f641435dbd69b9b1f1795ceec67cfe06 USB: serial: ftdi_sio: rename quirk symbols
96e5d1b1e69097cb89f8002770cccf464c0dfa1c USB: serial: ftdi_sio: enable NDI speed hack consistently
cde24373724bd3a0937b7af9453dfc6d7433c726 USB: serial: ftdi_sio: clean up NDI speed hack
5fa5b893a6c004f4b9cee6d7975b0344c12c0de9 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
fbbad613743e4546335b5b662c324876e7008239 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
60cee5e03143a79886aef11022ba640ccfdb4f79 vhost: Fix kthread worker cgroup failure handling
dac2326a9978feccfe3777307a38744c3ac20a85 vdpa/pds: use %pe for ERR_PTR() in event handler registration
7e8b2453466f12545d7faf91c6d8740c761d5f28 virtio_balloon: add WQ_PERCPU to alloc_workqueue users
a61d158bfb93f47a468434a3b297b9c6116369b1 vduse: add WQ_PERCPU to alloc_workqueue users
c6187d8c8036069f38724748f58c8528b5cc13c9 virtio: clean up features qword/dword terms
4d822b0a4a272902039c77e68c9b12bdb20c233f USB: serial: ftdi_sio: drop NDI quirk module parameter
64990de8c29755ea58cac3da3993a8e79dec146b vhost: switch to arrays of feature bits
a697c671cc317aac3714ac735a336346af15d025 mtd: maps: pcmciamtd: fix potential memory leak in pcmciamtd_detach()
64ef5f454e167bb66cf70104f033c3d71e6ef9c0 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
1f3dcfe5fcf57739b4a82811c12e55c48d794f86 mtd: rawnand: lpc32xx_slc: Convert to use devm_gpiod_get_optional()
b98994cb9bc24f5c7575c86650f96c384576fdfa mtd: spinand: esmt: add support for F50L1G41LC
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
4be9c1c99bffe3c64b770be2d8b1d807e75518b6 Merge branch 'fixes' into for-next
103e62c602988e651e13369f1255c10e0e7a0295 Merge branch 'features' into for-next
e678c2a0063ec931642b3c5935fb0c3c1282b6b3 PCI: Add Intel Nova Lake S audio Device ID
cd53591ae4cd0dc6cf2c26d511172452d4b2f5aa ALSA: hda/hdmi: intelhdmi: add HDMI codec ID for Intel NVL
2bd7bf3ccc83074dbaf53c941539732652451b09 ASoC: Intel: soc-acpi: add NVL match tables
41566e3de40616375e8dfe5455344558b79f9354 ASoC: Intel: soc-acpi-intel-nvl-match: add rt722 l3 support
d3df422f66e8a67e93e8a5f275a8a52a8a4b6b4f ASoC: SOF: Intel: add initial support for NVL-S
eece72a0d4093e17ae71ad739fe0cdb56bb9ba98 ALSA: hda: core: intel-dsp-config: Add support for NVL-S
9c3af1b2f73cc72f5035bc9372c18b3780e1f258 ALSA: hda: controllers: intel: add support for Nova Lake S
2b108b3e81fe0e3b490dbea7e316f05616fc34fd gfs2: fix freeze error handling
d42b5d646c67aca43cbf78c781d3ff5a57ec43e1 gfs2: Add clean argument to lm_unmount hook
15be18c512e068c4dfc866fb96fdac637cead5da gfs2: Asynchronous withdraw
47df2f84e3fcfa3283f1fd75ad26e134dc482f12 gfs2: Get rid of delayed withdraws
e625774aa350cea17fe8ce0b50539e0ad7331705 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
a61bf4dbb1539cabb8934f1ccad1562d09eea168 gfs2: Withdraw immediately on log write errors
0d0188b047a5cfcc100ff1b55b517386d08e5078 gfs2: Kill gfs2_io_error_bh_wd
66e70b9dbd9caeb51ef803911f61e23ba2266a56 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
a79c03ffcdd10c45430b8ed52ef4e75acbdb7262 Revert "gfs2: don't stop reads while withdraw in progress"
bf9c70b9e3b2e32fe1a2e08242b7a8931ee73990 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
0b03474a8e29a8b840b6c391eb4b4e980a0ba017 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
c232270320c9540115268325d04e986e110892ce Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
6dee8d570f82fec71c2aaee29686c9e9fdc645bc Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
1735381582553a1da1d8d15960cc97cf4dcdd57d Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
51dc06ac70297c7f2eb72e011ea3c5916b9d75c6 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
9376fcda8a2553975077d141375eda4f5b7f0153 Revert "gfs2: fix a deadlock on withdraw-during-mount"
8ebb529eb22ec3397544f581a3b82ed6285b4a74 Revert "gfs2: Check for log write errors before telling dlm to unlock"
9c473d8ba7e3153ad43d17ee5eaa7aece53a5eb3 Revert "gfs2: Allow some glocks to be used during withdraw"
43f11ffb66394a7a0c2e535669c3d8bd6a490d2d Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
a5d8636ca1d4ae8d82fc388cd3905c991d164a64 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
cfa1ca20fe599ae6699ae464aa6dd996426c59c6 gfs2: Clean up properly during a withdraw
2a25bcfc6d04fe0ddc8af106ab16ad2395f650b5 gfs2: New gfs2_withdraw_helper
48ecce7147af94a5a60960d3efeb2f772c3e52e9 gfs2: Withdraw immediately in gfs2_trans_add_meta
a9816f854a225cd21fdbc6d28cdffde75d160845 gfs2: No longer thaw filesystems during a withdraw
45c733b47f9b598c279684b9dcaffa09100d48ec gfs2: Clean up SDF_JOURNAL_LIVE flag handling
77b686f688126a5f758b51441a03186e9eb1b0f1 gpu: nova-core: make formatting compatible with rust tree
2ca17727b3623228466d15a562c6c4f4bea8cc49 dt-bindings: PCI: qcom,pcie-sa8775p: Add missing required power-domains and resets
ef99c2efeacac7758cc8c2d00e3200100a4da16c dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
ea551601404d286813aef6819ddf0bf1d7d69a24 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
31cb432b62fb796e0c1084542ba39311d2f716d5 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
2620c6bcd8c141b79ff2afe95dc814dfab644f63 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
012ba0d5f02e1f192eda263b5f9f826e47d607bb dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
667facc4000c49a7c280097ef6638f133bcb1e59 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
e60c6f34b9f3a83f96006243c0ef96c134520257 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
3b83eea6334acd07ae5fa043442a6ade732d7a39 dt-bindings: PCI: qcom,pcie-x1e80100: Add missing required power-domains and resets
a812b09a6b599ea80ec1065a9a635724a235843d dt-bindings: pci: spacemit: Introduce PCIe host controller
ff64e078e45faee50cc6ca7900a3520e8ff1c79e PCI: spacemit: Add SpacemiT PCIe host driver
8320b75b2b8bf94d4d4f1b59f75ec8dd7188dc76 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
fceb8734e7f1e5dd698c03403ff500923e0fd612 nfsd: stop pretending that we cache the SEQUENCE reply.
78cd170d035fe9b0372c0527f1613ddde8296667 nfsd: Use MD5 library instead of crypto_shash
36c6f3c03d104faf1aa90922f2310549c175420f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
b0fa297a68bdfdd525f8bbdb3dba67328ce4709d Merge branch 'for-6.18-fixes' into for-next
348d3c587ac6fa5aaa24ab5c71b7b5635c47e765 sched_ext: Use kvfree_rcu() to release per-cpu ksyncs object
70489a198eb32fbf947c8cc81672546f96b17c75 Merge branch 'for-6.19' into for-next
82d20481024cbae2ea87fe8b86d12961bfda7169 floppy: fix for PAGE_SIZE != 4KB
0c9e1b6c66320de0b315012c172270f6ca7f67d9 Merge branch 'for-6.19/block' into for-next
b3e5b670c94968f237ce3f93d1345dfe41f54c15 KVM: x86: Use "checked" versions of get_user() and put_user()
0ea9494be9c931ddbc084ad5e11fda91b554cf47 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9633f180ce994ab293ce4924a9b7aaf4673aa114 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
18ab3fc8e880791aa9f7c000261320fc812b5465 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a091fe60c2d3943b058132a64682a509d55bd325 KVM: x86: Grab lapic_timer in a local variable to cleanup periodic code
43ddbf16edf5c1790684b32d5eb920a1b0eea285 Revert "x86: kvm: introduce periodic global clock updates"
446fcce2a52b533c543dabba26777813c347577c Revert "x86: kvm: rate-limit global clock updates"
e78fb96b41c6ac85c1a02c7e9610d1ebaa9b5d98 KVM: x86: remove comment about ntp correction sync for
cf8b3669b1f4b33da23c1a1cad5f1ab0ee006330 Merge branch 'generic'
37d6d92fe0859f72a25f91f875efa6feb676de68 Merge back earlier material related to system sleep for 6.19
d0161cb68d03215baed029d554263b4525a5c4b9 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-battery' into linux-next
d9401464469a59a93457c9b5171eb2fe9768a5a5 Merge branches 'acpi-misc', 'acpi-tad', 'acpi-fan' and 'acpi-dptf' into linux-next
fa53ab287018a7b198a81b1fc5e79d644bfcd5d4 Merge branches 'pm-core' and 'pm-runtime' into linux-next
b78106d0d2091238a189f0109afdd0b72b196e1d Merge branch 'pm-sleep' into linux-next
9d383d2e1e7f0b6b6a49796679cf2be19401f48c Merge branch 'pm-cpufreq' into linux-next
1bb92e171ac78976ed2e6f021ccd48964c4809d3 Merge branch 'pm-cpuidle' into linux-next
94402052ba83b500f74cbe75bd208328d8262e74 Merge branches 'pm-powercap' and 'pm-em' into linux-next
213a25ea89bce50df3714c59ac5318a8265b281b Merge branch 'thermal-intel' into linux-next
d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
2516c246d01c23a5f5310e9ac78d9f8aad9b1d0e block: consider discard merge last
f76581f9f1d29e32e120b0242974ba266e79de58 block/blk-throttle: Fix throttle slice time for SSDs
20d0b359c73d15b25abea04066ef4cdbc6a8738d block/blk-throttle: drop unneeded blk_stat_enable_accounting
6483faa3938bfbd2c9f8ae090f647635f3bd2877 block/blk-throttle: Remove throtl_slice from struct throtl_data
866d65745b635927c3d1343ab67e6fd4a99d116d zloop: make the write pointer of full zones invalid
cf28f6f923cb1dd2765b5c3d7697bb4dcf2096a0 zloop: fail zone append operations that are targeting full zones
e3a96ca90462f80d9f58a1236514823334deef39 zloop: simplify checks for writes to sequential zones
9236c5fdd5a8bec2445e834e7e1bbefb2eb62f67 zloop: introduce the zone_append configuration parameter
fcc6eaa3a03a0e94f6f1d0ac455209b520ef8024 zloop: introduce the ordered_zone_append configuration parameter
ade260ca858627b21be87711b1e12a7bf80c0261 Documentation: admin-guide: blockdev: update zloop parameters
a729b4375f8dee098ccd276c6aa9d38258f7e204 Merge branch 'for-6.19/block' into for-next
fa59c35167afdba043efcc80cf460863868141e7 cxl/test: Standardize CXL auto region size
4b1c0466c8fbe23d688a1f54584670a9d1dceabd cxl/test: Add cxl_test CFMWS support for extended linear cache
68f4a852e18329e84bb5d36168a45b0a52cdf236 cxl/test: Add support for acpi extended linear cache
393f40ef96628f603b40e97b6da9847d20a904c0 ARM: multi_v7_defconfig: Enable TI PRU Ethernet driver
517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
03228a064e21a8ee93bc664f528e8e308e0a1ae4 Merge branch 'omap-for-v6.19/maintainers' into tmp/omap-next-20251117.085514
24283f98d3f6a267c88b466f6de897b226ea8a9d Merge branch 'omap-for-v6.19/dt' into tmp/omap-next-20251117.085514
477d014dc298bfc63d81de9d535d31e59c6abd76 Merge branch 'omap-for-v6.19/soc' into tmp/omap-next-20251117.085514
2c85858e7c6839011e423109df556ef894a71cff Merge branch 'omap-for-v6.19/drivers' into tmp/omap-next-20251117.085514
e97c61885bfe3919ed1f7d56bf05d3ffef392ccb Merge tag 'mtd/fixes-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
49640e899b788edfe223bfba1b39547996ddf625 Merge branch 'gmem'
95ccaf71c0cbd1af4a4a00689172cbbf49f2a39c Merge branch 'misc'
320dc73d516c588b57c90e95973c3f3bb408dcc1 Merge branch 'mmu'
eb0f3cfabef7635a9f28a46505d25678ad2ad201 Merge branch 'selftests'
237af88565f7ee274cc6e8e98545a67f627f63a4 Merge branch 'svm'
4b24bb96da717763c384852f3f2dd097687c7959 Merge branch 'tdx'
4531ff85d9251ff429a633bdb55209d3360f39f2 Merge branch 'vmx'
418592a04021baf5fcfbd0b7b7c5330bb135d10f Merge tag 'sched_ext-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e7c375b181600caf135cfd03eadbc45eb530f2cb Merge tag 'vfs-6.18-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
f994ca5a3c812db6896ff04a5cf1fbd286d88799 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
e544bc7548df5e462190b8f143eac10b9dd5b94b dt-bindings: bus: Convert cznic,moxtet to DT schema
45a8d350e72cc98e91bce2c20d4f26a8d9ccfffa dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
02fe7ca03166ed8be6278dec14c2ce2be9abf668 dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
81d35c9f2e0b40f9c1daf57faf8144cbb0238976 dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX95 support
7b0f510376ac81131bd72d2c435cd09f1284d0e8 dt-bindings: fix redundant quotes on fsl,imx6q-vdoa.yaml
3da115f9e0b75504a89f8c5b47f4903b1ca43da6 dt-bindings: bus: don't check node names
d2d3d76e740912c4092f22451e241a564fd07d19 MAINTAINERS: Change Altera socfpga-ecc-manager.yaml maintainer
85cc68691c3b3a9d6c540976a4301bf8535e9132 dt-bindings: gpu: mali-bifrost: Add compatible for MT8365 SoC
0b651695a330fa7fb33ae3faffb8873498ced584 dt-bindings: power: Convert Actions Owl SPS to DT schema
01585d7470aa5b8990645919dfbc2179171caaf9 dt-bindings: Fix inconsistent quoting
6ca388cb90c0697258a8e4be1b638d775b6995b5 dt-bindings: arm: Add missing APM X-Gene SoC platforms
12466504abd08d56e3ac375d0539acfa732674bb dt-bindings: arm: Add missing AMD Seattle SoC platforms
fc75109288709d74bc76a95bd859da0afbab9f2e dt-bindings: arm: Add missing LGE SoC platforms
fbf97d6c1dd4152344a001257e57b19a4103d943 dt-bindings: media: Convert MediaTek mt8173-mdp bindings to DT schema
4827728f75c99a018250f1a71ce8a98cdb2746cf dt-bindings: nvmem: Convert brcm,ocotp to DT schema
bcc357c8e0614939352e3b72bbfd79c27e0bf10a dt-bindings: Update Krzysztof Kozlowski's email
0b2333183ade2bad21a7ed7b16b93d87d0a83043 dt-bindings: Remove extra blank lines
527bb3a747d289e52b717b8ce33f96b888f9a3cb docs: dt-bindings: Extend the ordering list with a blank newline before status
b012c2ac3745a9d446a2338fb10214ad82df1327 of: overlay: Avoid spurious error messages in of_overlay_remove()
3c09ca88c61d3af2141667ffa691009c9e2cef1c dt-bindings: thermal: Convert amazon,al-thermal to DT schema
91d1e3f0f2306b51757ba7dec9a16a0e59b0e94d dt-bindings: thermal: Convert brcm,sr-thermal to DT schema
a18b0c924870c050222c71c2b3a8fb341a21f961 dt-bindings: thermal: Drop db8500-thermal.txt
8b9ef71400a382fc5ad5ef98e9a3d11d02be784e dt-bindings: dma: Convert apm,xgene-storm-dma to DT schema
c7496597adbd85fb1d7293d2938ba21f12c212e4 of/address: Remove the incorrect and misleading comment
1b1f04d8271e7ba70fbbb13754b1e869f70aa785 of/irq: Ignore interrupt parent for nodes without interrupts
d8c8a575f5aa7afc7cc7718b779c29ae5f7abc58 kbuild: Ensure .dtbo targets are applied to a base .dtb
e86b03c4fcbbca0867ae9620332903f62775b3fa Merge remote-tracking branch 'spi/for-6.19' into spi-next
3099e0247e3217e1b39c1c61766e06ec3d13835f drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
3065e6a4d3594b42dae6176b3e2c0c3563cf94b8 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
a3a22373fce576560757f5616eb48dbf85891d9c drm/msm/a2xx: stop over-complaining about the legacy firmware
50a0b122cfc8a7dc35009ef9bf33cf6034c7bd69 drm/msm: Wait for MMU devcoredump when waiting for GMU
a399d84ea9455edf329c952956212bb35bc2655b dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
25b3feb70d640158c216fef26724f282ddeee70a PCI: sky1: Add PCIe host support for CIX Sky1
2aeedd614dd166316b2d5f2e7a91c55c1faa968a MAINTAINERS: Add entry for CIX Sky1 PCIe driver
7ec9db66cc552f2f8a6779c16d01a2a01eccedde Merge branch 'for-6.19/cxl-elc-test' into cxl-for-next
3179a5f7f86bcc3acd5d6fb2a29f891ef5615852 block: rate-limit capacity change info log
5674abb82e2b74205a6a5cd1ffd79a3ba48a469d Merge branch 'for-6.19/block' into for-next
862fa23acc678343986ab39e7f6c2ceaf14f34c2 Documentation/hwmon: Fix broken datasheet links for zl6100
d5c0ae872e2ec16280245a2f7a1edab8ba11be24 Merge tag 'ib-mfd-hwmon-v6.19' into hwmon-next
a5f6ffe5fced89c04ae883350b3720e965d696dd hwmon: Add Apple Silicon SMC hwmon driver
b286d66631bb3da75a949ac685ac1c50aed9c9b7 hwmon: (k10temp) Add AMD Steam Deck APU ID
3a5d3b3d3d422cc96b51e085a5d7e2f92947ce1a btrfs: ignore ENOMEM from alloc_bitmap()
d5423d11324f8138aba5458ca2105774c2b97249 btrfs: use single return value variable in btrfs_relocate_block_group()
9d4b32fe0a9a7a04dd8905e84630131e205a43e1 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
002aacbc946b7e601a5cc5bef40413e4c0ac11d9 btrfs: print-tree: use string format for key names
69880c5bdb0ca6dc19e62fd67acb5bf63658db1b btrfs: fix trivial -Wshadow warnings
920c9154ac2ba1155ceb0402680fd6ceff4925e1 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
0a3617eef1f24a4e7c7e8882e5a678213266d34d btrfs: subpage: rename macro variables to avoid shadowing
99c14e12a141d16056ec8ca1fa69a4a977f0a3d0 btrfs: fix double free of qgroup record after failure to add delayed ref head
c888e08989af42229e3850f3b86a628dc56b2c39 btrfs: fix comment in alloc_bitmap() and drop stale TODO
8cffa77fcffea5baa2abe66b490d72fc8d2289ce btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1746638bed32740869aeea82fa10102e8d4f5654 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
4c6a7033daa87efd3437ef7524b390c4ffcaa6de btrfs: introduce a new shutdown state
bae54bb16d027a480631760e78590f5edb32d34b btrfs: implement shutdown ioctl
5271f6ea4379171d4633ac49825e8e2a70a2ec51 btrfs: implement remove_bdev and shutdown super operation callbacks
f0a0f5bfe04e1a40059e0251acd27099705e6a11 btrfs: truncate ordered extent when skipping writeback past i_size
c1ea3f792456b42fa7ec19525cfe6b8158133fbc btrfs: use variable for end offset in extent_writepage_io()
0d09877919dc349d1728eb796f0989559c7c4945 btrfs: split assertion into two in extent_writepage_io()
70f8405e65b5df06d981b1e4f6961bc0ef0cc94c btrfs: add unlikely to unexpected error case in extent_writepages()
ee9ab21ac4ddb0ee0ece28c89493b6714f598db1 btrfs: consistently round up or down i_size in btrfs_truncate()
9817630f46993e63c159e78da5df4ee98a6aa53c btrfs: avoid multiple i_size rounding in btrfs_truncate()
837344e96986d7fd1ca9ecfc6610874a0b79ef41 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
aa0194e00edea96a7634238250a3f248203d5cb1 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
a9247d10ae12e48599e2d3e0422a4ee1fd0f2a5f btrfs: remove fs_info argument from priority_reclaim_data_space()
b332ed1f6fb357a2aeaae76d33e68f01548ff181 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1c43e26505bec08749e9943125bb4b229df73618 btrfs: remove fs_info argument from maybe_fail_all_tickets()
4081cd85aa86dfcde081bb94102584cb2758a96c btrfs: remove fs_info argument from calc_available_free_space()
998186143abcaa729f734a50e63d9056b16ecefd btrfs: remove fs_info argument from btrfs_can_overcommit()
3ccf11d920854014e0073269abe50bd1660b3295 btrfs: remove fs_info argument from btrfs_dump_space_info()
d5cf7e82a585ec2cf48e13c870d73b2198695df9 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
699fdd66dd65e035e5bff66e36f9355724e6ba55 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
df7b23d312dd2518722980f05f18c24b8bd0ae93 btrfs: remove fs_info argument from need_preemptive_reclaim()
8554574e9d9d0d4981cbd4cc82fab160c0ec080f btrfs: remove fs_info argument from steal_from_global_rsv()
96b362a40f2f66189897c790e3e2ca0a96a3143c btrfs: remove fs_info argument from handle_reserve_ticket()
12cbe7b5a92c64790fc75e0b016ed6273550d267 btrfs: remove fs_info argument from maybe_clamp_preempt()
a12af08143e51b31fa7c6b6d3fe16d260e99faf8 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
4e42828740adfedcc742fe8a5f51ddba7f94e51f btrfs: remove fs_info argument from __reserve_bytes()
872cdfd51c730fdd3ea765da5cdec60e844cc5f5 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
fa13a021f02d87cbaba727ed0e68c2f7989164ff btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
b9f52dcbfdc3abbcacaab17520efd99aa06dce08 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
88ebd040db437babeef7f097a56b4880edc0afbb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
9e009ea00e5ecfe9ed71f7a034dbcbca29d1b554 btrfs: remove redundant refcount check in btrfs_put_transaction()
824353c77fc5fb7f4388f40b65a7036dee6016fe btrfs: add macros to facilitate printing of keys
7ddddeaf0293a1fb066a9488eae98d02c3452630 btrfs: use the key format macros when printing keys
aff8291f45cc3c51b9047f35cd0fbc300874f3a1 btrfs: remove pointless data_end assignment in btrfs_extent_item()
0951bb5eeb65f18099e6da3d9671d680c65d7832 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
dd33344cd3d18406df10ee75dd54362a2b8f6450 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
140ffa8f930097aef92943e610098ed3556dd5b1 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
5ea6ba1eb754f5c9a294a73b506c72e1291b24db btrfs: make btrfs_can_overcommit() return bool instead of int
f61c018783a2cc0e33e071e12c09eef238c3f464 btrfs: avoid used space computation when trying to grant tickets
5bcace33a17df9c66d0be921d71908b9bb248c12 btrfs: avoid used space computation when reserving space
8712e6640837e3003174cb1bf5a7461a9db22034 btrfs: inline btrfs_space_info_used()
1892a4dcc6ec097b4082186bf2842f2b38c6b38d btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
ca4ee610a4e920787750a017450ef1b0693ae1db btrfs: increment loop count outside critical section during metadata reclaim
405f3ac8765e6095a7b80c7d295a1a4846fd9066 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
f6f0aaab906849461aa7d95fcf2826bfde91d5f2 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
5e2fc11fa3059cb426fd44f5d38f63c6b61c7d72 btrfs: assert space_info is locked in steal_from_global_rsv()
8edc8be67525042b29abcf20bb1d9c28d4e7949f btrfs: assign booleans to global reserve's full field
05827c5f70e83cd0fa9619aafea1aa079acbba1c btrfs: process ticket outside global reserve critical section
f568b6f6d3934a44958d8c35cc3e1f9ec818b9f6 btrfs: remove double underscore prefix from __reserve_bytes()
f06b5eb70af7ba62154509de19f75fc8909a8efc btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8fa340a8f0f3633787146038642f9ab5897ddf30 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
03480f098f50295181866d9261e4a61e67514993 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c613486e9072fe2d1f5c1488805a7a92526a88aa btrfs: reduce block group critical section in do_trimming()
9300e603e610a595c5b4ee0d4486e89300ab392f btrfs: reduce block group critical section in pin_down_extent()
ba88907468599d0d7b88a452013f409e4454ff12 btrfs: use local variable for space_info in pin_down_extent()
58fb39673051bbeb246865f38b59e3079f6cc680 btrfs: remove 'reserved' argument from btrfs_pin_extent()
cf68da7294aa109ff275e3bab4148f8e8ef800a6 btrfs: change 'reserved' argument from pin_down_extent() to bool
64b1ee55a39803fcf32d073588bc824000f22537 btrfs: reduce block group critical section in unpin_extent_range()
fb00210438f99467f4f207c04bcfdf3d7935eb50 btrfs: remove pointless label and goto from unpin_extent_range()
b8c128975dae3746399ad4b1db560e8cf8e051fd btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
9bae0249a29a871502e1f308f5755be97b43cc18 btrfs: move ticket wakeup and finalization to remove_ticket()
5580858beaa2646a64ef0405ef65876061c2e335 btrfs: avoid space_info locking when checking if tickets are served
4cc60d48325e492c4ab96993b2bec306ba3466ab btrfs: tag as unlikely fs aborted checks in space flushing code
bb37bf37d47766b8fcfd940077ba5b32242cb9ea btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
297a24b5f3106e691b6af378c3225dd7d786bb65 btrfs: scrub: cancel the run if the process or fs is being frozen
9b2405be000131219bbfdfec899a45c4426f2ce9 btrfs: scrub: cancel the run if there is a pending signal
232fb0dd9c59f50a511c45d9c89510eeff0d8924 btrfs: declare free_ipath() via DEFINE_FREE()
25ffed75a7826df38e609b8d4e41b46aea0ac83f btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
244e2ca37aec5bb5584c6a604593d016541fc3be btrfs: apply the AUTO_K(V)FREE macros throughout the code
f81c29112cc8cbd8dcf3ca149f2e693b92ad7513 btrfs: add ASSERTs on prealloc in qgroup functions
d58dddd4a56782a11a412a831747d9afef4a0c10 btrfs: zoned: show statistics for zoned filesystems
f15fe8a5583de0a51000226aeada8efa63f6f1f1 btrfs: replace const_ilog2() with ilog2()
7e38c6c811e62cfb256f1bfef35e16ed9f841da2 btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
eb07171f22217e54a8303539906cf2bda6b7df92 btrfs: headers cleanup to remove unnecessary local includes
8cdd466186f78a5acf519183b8e7db3758b9da33 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
e0ab938074fdf5bcde6386ee96d6ecd6c80c4dbb btrfs: make sure all btrfs_bio::end_io are called in task context
62ecb523ea6e6410e230fecbc5ba5c3d20b418e8 btrfs: remove btrfs_fs_info::compressed_write_workers
5b61c75accb30ca578d3594bda95265babe3be8d btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
eb0dba3821bbc9740ce1c3895305f359038fa847 btrfs: introduce btrfs_bio::async_csum
cff38f878f2c9383a2189ac0009f6fb80297f4cc btrfs: don't generate any code from ASSERT() in release builds
4bb72d78de36d83010e23c83530d007d89e6596c btrfs: use kvcalloc for btrfs_bio::csum allocation
c9ccc5dac4e2dfc93840a6708da581bc43f367a8 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
805acc2cbead79403f2abf999a859980b8ea6ad8 btrfs: scrub: factor out parity scrub code into a helper
c430aa06ef2b4048498844bb7299c8254e739821 btrfs: simplify list initialization in btrfs_compr_pool_scan()
9c3364246665ed587f4af33f09f326321d0a1742 btrfs: raid56: remove sector_ptr::has_paddr member
333ec5d8c133e50eb90d2af42a271aaf0ab884f4 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
35b83acaff3a75e0ea34696c2ebbe17a54b8e158 btrfs: raid56: remove sector_ptr structure
fb0d3cde0f4199ea5b8b39abe70c36d088970010 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
bac1e272c1f8b44c9c0dfc7937d7677cd6f372e4 btrfs: move and rename CSUM_FMT definition
e9001922196b685ad9c2852da8ae05db6830830c btrfs: move struct reserve_ticket definition to space-info.c
9eaada9788a9874cc8aa0302e72ccb0528d0e343 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
750f641b87ebdf0e261cfac25822c0c675044d22 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
68e57347007194571c640b4b85701eb32e66cc49 btrfs: make read verification handle bs > ps cases without large folios
6e019825e57b874a0bb6492cea0fa8d609b97ba9 btrfs: enable encoded read/write/send for bs > ps cases
07e3502a174d3fafa69ade841bc1d3cce98f7a03 btrfs: make a few more ASSERTs verbose
35bc593a538bc8cbfccea02ab5248101d64d8c1f btrfs: fix incomplete parameter rename in btrfs_decompress()
275ad04b2c9c87a5d80a5f87a1e1cdef27795fd1 btrfs: fix leaf leak in an error path in btrfs_del_items()
e29b84e915251134f67a76d8948258cf76b5e6b7 btrfs: remove pointless return value update in btrfs_del_items()
99b8279f2b5ae51be67dfd358254f0f1277b547f btrfs: add unlikely to critical error in btrfs_extend_item()
3324914bc904559e1d7c2c4a7162392f05b7a7cd btrfs: always use left leaf variable in __push_leaf_right()
1ab1afbd15bc961104707b49a65a9854b7b792e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
669cb8ba46423a01bb52df3c8e8e4c223b2ed85d btrfs: always use right leaf variable in __push_leaf_left()
05d93fe8cd17e22a3a2c8661fd889c076bd0428c btrfs: abort transaction on item count overflow in __push_leaf_left()
dbf926e4fc21aba7bfde0854dd901f3b123b0573 btrfs: update check_skip variable after unlocking current node
5a27c2ef87f686bdf873df1324ff7f0e05ce3e18 btrfs: use bool type for btrfs_path members used as booleans
ab49765639e858c8938cf80f2d8330e2b9b3dab7 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7d6fd24d791d960cfd7a71dd8cb1f2ec6ed0c1cc btrfs: place all boolean fields together in struct find_free_extent_ctl
72afd4d77b4dc5acc38350b608f6a455dd1d44dd btrfs: === misc-next on b-for-next ===
fc8e9955fea93ac3519774421ec4f3e2e3f34a62 btrfs: extract root promotion logic into promote_child_to_root()
397fe4e3006d721ec664bb1bfa6aefcf9126a8d8 btrfs: optimize balance_level() path reference handling
42eb744b2dcb33c005d144e441e7ee72d0272f11 btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
94c6dd981c0ab75e65ec5dfaeac6b5c9c9e39164 btrfs: remove redundant level reset in btrfs_del_items()
8ac807172eba585358a481af07c82a6a561915b2 btrfs: add an overview for the btrfs_raid_bio structure
95e1fdd7bd0fcb7db3fbe5c586599ed173265aeb btrfs: introduce a new parameter to locate a sector
d9979af4acb0fc2a54a24a8fe5d7ac0739ba1d33 btrfs: prepare generate_pq_vertical() for bs > ps cases
9ad1bbd1e4dbe31509625c253689ad3e099b5329 btrfs: prepare recover_vertical() to support bs > ps cases
9b18e841f1512901e169517a7e9d15eaba53ffaf btrfs: prepare verify_one_sector() to support bs > ps cases
bc55c47a8dc36ba1f372b1dd15eb1fc4563945e5 btrfs: prepare verify_bio_data_sectors() to support bs > ps cases
01e7ef71e2f19c68b702df70b5432fc90b41e154 btrfs: prepare set_bio_pages_uptodate() to support bs > ps cases
361e32ea20afad4631713652f0eee406de730de3 btrfs: prepare steal_rbio() to support bs > ps cases
79a3298fdcfd28fdbd2b10a5014dc254dc7ee329 btrfs: prepare rbio_bio_add_io_paddr() to support bs > ps cases
efa331711c718f7a80c67967961387148383bb13 btrfs: prepare finish_parity_scrub() to support bs > ps cases
14ec727e7a7b05d24649fe8dc3f3f88964595386 btrfs: enable bs > ps support for raid56
1a7baab6b7ba619504f5fa445fd1f9dec51a371d btrfs: remove the "_step" infix
21a0606ccaeb0cfacc330af22bcbaa8152908128 btrfs: disable various operations on encrypted inodes
511d9731f6279bc1952ab21f0383ba6de7dc692e btrfs: disable verity on encrypted inodes
5cf58ecc2b08743ed9ba6d1d176df9f6390440ef btrfs: add a bio argument to btrfs_csum_one_bio
278ff136f3301ad9f4893122782b0cfbf755bb7b btrfs: add orig_logical to btrfs_bio
454c8d2ef0be85db0fcf322a26e6c8ccc0961a3d btrfs: don't rewrite ret from inode_permission
8fdffac70e3e2dd7c797f47c3e6efad099e9b487 btrfs: move inode_to_path higher in backref.c
4e46d8b1823f31b3ac9bb96096267ecc42761cb7 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
64702e5b52b19e9721fd47f86372c04eb3801257 btrfs: set the appropriate free space settings in reconfigure
f88f3575bc9099395232fa85da91c51f2861d582 Merge tag 'drm-intel-next-2025-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e1696a9a2977e9be97d81dc7763c26f093c79a4d Merge branch 'misc-6.18' into for-next-current-v6.17-20251117
10594fa990a9b759863e1573a28459acca796c24 Merge branch 'b-for-next' into for-next-next-v6.18-20251117
e89bdc0cbc68a3f13bc0bd48a93157eb58d56666 Merge branch 'misc-next' into for-next-next-v6.18-20251117
decad7cc5e4d18f6d9822f5e126c8b7a7db1c94f Merge branch 'for-next-current-v6.17-20251117' into for-next-20251117
f38b2041dbb9be1de178c585d6a9f89c685b3d86 Merge branch 'for-next-next-v6.18-20251117' into for-next-20251117
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
fc11a25552c8e09c58320ccff6b067f4a1522c22 Merge branch 'for-next/sme-ptrace-disable' into for-next/core
fa81d6099007728cae39c6f937d83903bbddab5e PCI: stm32: Fix LTSSM EP race with start link
ff529a9307a03ec03ed9751da053b57149300053 PCI: stm32: Fix EP page_size alignment
cfa3c76e059a2ed134f8da4ab8d2f46e3582b94e PCI: stm32: Don't use 'proxy' headers
fd1a11ea111b083aa3d19f36516ecda5efa2b69f Merge tag 'drm-intel-gt-next-2025-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c604cd2d7f8d5c0af760d41def98d992627fbd8d Merge branch 'pci/enumeration'
c52f3a1a05b4853041e86c1a08ee3336c7b1b905 Merge branch 'pci/err'
ea1b47350569e89d46830dd09bc1f8284783382e Merge branch 'pci/ptm'
b9c98723a3d39e71b2e4b0db94ca96fea198ce01 Merge branch 'pci/resource'
13a074f5a506c88ff3476dbcd8e186293ed94319 Merge branch 'pci/dt-binding'
5f6c57bcb543ca0048663a2a138fbfbf715b2885 Merge branch 'pci/endpoint'
23cafb348028ac2c9e5b73edb0764840d7ce147e Merge branch 'pci/controller/brcmstb'
7343814988f6baa0313c2bd027b987d92fb7f200 Merge branch 'pci/controller/dwc'
17935c29d790dbdaebbda6d0028e543ed2a6f9c7 Merge branch 'pci/controller/dw-rockchip'
c945f9cdbccc5c8f8f61ce30c788bf718832fae4 Merge branch 'pci/controller/ixp4xx'
ea09c65dc0b2792f3a6558c4f22f51dc209bf0c9 Merge branch 'pci/controller/j721e'
32ca2b56684acc9a70e89225d9103853a0cd97d9 Merge branch 'pci/controller/keystone'
7b5fad1795325a02d676a7d1e1c2ec211dda0cff Merge branch 'pci/controller/mediatek'
a9253ad16fefad9eca952048a1f212001e153942 Merge branch 'pci/controller/meson'
69779e4e854ba325bad9578f54690c11d1a15280 Merge branch 'pci/controller/qcom'
96622f4fb975d96c18e4b0756ba1dda6c987bf95 Merge branch 'pci/controller/rcar-gen2'
f1c13485eb4b13af59ca49d404b0d31a442572ed Merge branch 'pci/controller/sg2042'
070cfea5d6947dee3bae9aae72f1fb39b2c5e39c Merge branch 'pci/controller/sky1'
7c29b2b6ab17793ef8a137432c5230aef6f96c24 Merge branch 'pci/controller/spacemit-k1'
ea837d44d23ed536d3764a177ee6d82bba2de5ea Merge branch 'pci/controller/stm32'
f3a1d69f9b388271986f4efe1fd775df15b443c1 Merge tag 'amd-drm-next-6.19-2025-11-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
048213a38e7ac1591f725e370c152cc80dd84105 soc: rockchip: grf: Add select correct PWM implementation on RK3368
e5d330e13f67d574f683c052c9a342814fd8fa39 rust: allow `clippy::disallowed_names` for doctests
ed0d2a1a2754fd6d72aff44898ee2c545267673c Merge branch 'v6.19-armsoc/drivers' into for-next
ca150b0f80b1782917fd4aaa89239366fc1a51ea Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be527e15d353e673855f9726e78915f806c71218 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3384970da5614f146cad4db94d0d9c5174acf17a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd93fee8ee9056d937fe90dee3ca5fafeb223ba9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e651ad4a304b62741215c2afa8d3d9e7af996670 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d767b6d3d4b68921e2419a017b4a6f933fe2fec5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3e725662e477d65b2a8ea0d7f5f63ba0591c78dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
abc3140f1ea1ae037c106ee65a7efb06b0fa1cae Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eeed48569e9300f32519280de721a03b127eca81 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
f522d5ee9edd3b08dc4be38acc01897846da8887 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fe0792902327cc6d9ed18f1fdcfb3f2738a8ff08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3657920b6d26272a32fd4629e36a1b190c9f0b76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
65251c58052c19c2eb7a0b065fd258c885a00b51 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41829f6ce1a0e88e65b44aad0606a99ec20004b1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2bacbac4f1e89995ef53ba42afd4676cc77f6616 Merge branch '9p-next' of https://github.com/martinetd/linux
d00062aa62871b26629392ec0bfcf348e37c8985 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0cb78f38cd1cee76d4cb173275ed7bfff67b4333 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
21a6e13f3623aa9a68b457074dc821b444fcaea7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8edc47f77b66d81729f9adedd28ca2c2cb216c49 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69e556306d4961729baf77984e8fd74dbad56b5d Merge branch 'fs-current' of linux-next
0c70a28690242916bc3a8e08d03fe6eb60d413ff Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
5932e96a7edd194493f326e2c64f1dbf44bc8d94 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f45266194ee6d16ea69913848bb3e25a19218315 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cc80be16e9179b11713a585136aa742ee31b08bb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a90605c51dbddf656ef51109e505e74dc8bf78e5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7f7876edf5f86b91ea2a0d05906924366a21907b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1e8c10828ab62366e9d7a87bc0c06be8808b3947 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
512a7d88853ec9d57d3714b6a4a5a5fb0c02cc5e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7c04879e82e517a15cb83dd7e779c7325df5f1f0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c64f9c64db9256ad332e69f65c1950d310fee915 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d7055e41006ab9fda490d660ccb45b49418e3f20 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
976bf90855700ddd7d4d71b2910fa1742337c895 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9ff3627d275c28a0598f273d0d84de7d33c8ac95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
901a7e5aedc285c3e93bd88703453e987412b00d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4e19d887275052e6fc39efb5ba1bf15f407d96a7 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6c2e1e60174719a438a5bdbf8ace5ee3cbf665ca Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6383f0bbbefa8167b16e3d43a1d12768f72b2f78 next-20251117/devicetree-fixes
4f2c3dacc58d93308d1089c04860d7fc6debead5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
75e3241ce36af07a954de7f1775ffa798b087673 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
588f0f8dce00183d623ccc3c087e3dec3e165615 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6a9c06f1f00efff0e7dd87dd74fd871f1062b4aa Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5be3fb6937c04c4ee48eb39653834af720fb7ad Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
71c13c50bbf334c7b74bc15da1f30f5d32abd768 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
59fa7a4b5fb18e8b81ffdd8d9205ea5681abf5e0 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b0285b59ab0455aada7ace193aae510eaea36849 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
126fab7ab38a2f37d3d2e5853988654768da9fed Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
17bfd0eea14a5f4217041fc57d85c965b07c02a8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9a3b5b3347b67e02e83db131ccc200cbb73fed51 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
662c8e0598570a1d3314f1b1d7e9aec4d4bce763 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bd4f9ed364756899e536c6ec46a700c562b2dd3 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a2e106e1267081348b0fa734a337d84cf63c005 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4825d313f8d5b413f9d21aa0825bdcc9e8296e81 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ab8c583ec2cd19a90c5fbefda0f3aa3e8339c35b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
28769ad117c29e93ae2bdf2b22da23d3d98eb6d1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
58c6d3698d07434a51f4abab63091512faf533ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
64c73b41295c476be089c7e04a3074f1a46159a4 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
251e7fe9c4364aec96aee9f275c0999422558867 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
69dc142a0c18acc70b64d2bf74b4d3323bb9b6f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0d223bf3cdc3085ac936e6afadaff9e82132312f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2c03844e3eeb1cc1be6a7ec2bc3c8b9c633d444c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a3c77d3a9acc1a09403c2bed5b54569c7f02db68 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1512c6d774490f9caf5d2a37b0b56715c359bd3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
89a47c9306ace4a17cfa698ec9860222fc68069c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1336c9df010d2568bb21ebceb604345f973680e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2c2fda659da12502f049174e6c43068685941f79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e9aa9f216cce38d8e69c3716211eb1db05c24504 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
f247206d207f0488368b95fa8a0b7ccd072b201c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a8ff3afd7ce55e3722f1df7c8b30827d7213d61e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e76847bdf7e95decca5858d5298aa2e6eff2faa9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5eb45e73797ff083c2cf5664ff1cd29b25da399a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e88c0ec11278a90039c7ea544fad806c4bd9e9a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
da6a8f86ee094de682647c30cc0292841d3e7d8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fb749d8810fdf8e6faefb286060a8813df8a97f7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
41763bd98fed9125744f0099c777ea11fbda17b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
01451e5da057e1cb3616c153c7fecfaae8903845 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
251f6452ae798855e8868ed8eaa7c75194206823 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e6284f0adeab8cd818ac4d146766559eeee6bcf9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
98832ddd3a26a5344f6167083382c5bd21ba2bfa Merge branch 'for-next' of https://github.com/spacemit-com/linux
181c04b5d820845636d27c1d979f98c39a20cc6e Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9c5fac9adc8a59983d4968baca8aff232cee9b5e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ffdbcd7e249e4c7d60350ed39f12772ae3c53dd8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
04a593d7a2550d1967b1ed669139b6f4258aa8ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6a56710b143d7fc5f653838fccf161ac89ea11e6 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
8a04187d055dfb417c6f2b8dfb0cafb5fa4da5d2 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
3809ec23865cb1cef18668c542845b21a6301632 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f9c900caf818c3f9462f82e3e489fe9d94d3c32a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9a3600ead425a04c525e9bf2e08b3f34347059c6 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d349dcbedc9c2ba480f63764edfc35af25dbc2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a68b23eb9177e907b3b8272821f649030d87b72e Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
23737265273bb4381c133bd73951ce810cd70c20 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
bc3faf46ba69f8d331aedb2e01d5de16fcdc850a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
11b730699b486c612366051a83dde9d46dd31f59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ff4af49ebbcb88ebef2771ceb9a53bfc1e9890cf Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51ecb7f0f918de3ad53c900cc479bb2093ab2f9b Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c8bfe6005aafa5d85ccd410471331ea591eb3b77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9bffdad2675fbb3365aca479b71c4c59a9618500 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
28d881a6233fd882d3f740db30a42e844b7a64f9 Merge branch 'fs-next' of linux-next
a177fff7a243ef48e6851597b0490178e71263de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f803565ca334f4abdf4db0386bf72ccfce8f3fa0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c6c0e761c592dc6d31d64925f0b0a6fca0b860e5 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9a137b8f740f8662d216516361dc6f3b51560eb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b0f1c001d2e456f438187a9946cccd45fe0550ed Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4522c14508747c6d7f18b180fae894ef5125c2ba Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c694d67bad59822e3cff9a731ca153c7bcf32850 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6229e856d968c2f5b8a24f403e7db75222d0f5d6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6ee7c46df0203a193f00a441448b221b3b39db14 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f355284334bbc2ce19c0571f798972004ea74550 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c968488e41b2c1f704a8f8d7183770648fe6768d Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
06558f64645558b9e9e580bb9597215492117d1d Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d2bf57bc8c8ea74ec51160305f1f1855cdc93688 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dabc1ecbbf326cdd3cf07519af081bc6c8bec9ac Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
97bb23ea1dced0ed78f767ccfa27f0483121c9a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
765c7c47c0a8e47f7f09f33018aa77fb207ad535 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9f577a4fa9a537f593a21de56cfe8665fb587beb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
35e2c52c63d2ae42e1147c8f4858e452996c386c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
abb54b0b86a61f10649f9ef3f6ab6821ae6abe74 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1eff827048c9ef49db43ddb072ba22b527f5ae41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
4ca0eb3c184f8a4418abb3a7f82b3a99d68c3b42 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
65dc154108e0ba8dd4f56fe180b2ffd668d3bdf1 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6fb967e47cb6885b90124fd144f6bfc67543e663 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f934c8c95b990d0710d5f5bc69549aec016dd037 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e3c06a2c6530a5919eca0dac1e78741cc72eb36 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
80117ca97a3452de1e11b3a11c98199228f2289d Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f8836b4df3977e10e5dcea839ae6a8e82a3ffd7c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b34156c08eb35f58af879c1dc7d487cd19550444 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c08e5c79521171b86c2215ddd1339374546fd5f7 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bff86361c754fbe6d2d242b1fd562d48bc2d56bc Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
97bcc179bb7d6f3bbd82e51d1cd3d40956a532ab Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f479e5281ad6566112dcbc6c5845743c83cae3ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6455569e0e737f4cebde27af22ca6cd95ff5fbfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cc934e8832d066e1e1774317e563a2b68ff58457 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
982bcadca9d6efcd31850ca675be9bfec53f120d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3897fe909ea13e97630a53293a0710882e928426 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1915b9bd03bb2acd39a75c25fbbf033d23264426 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e033783b0bdf618f2b542550bb63968517618a64 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6ce33699b4f81194d2bc7d88dca3fb6b253183af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9597600191d9ff6610ae82f9275ba4c40e59aef6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3942d4c58d7ac0de3636fec9fa3f36d40c545f0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a1a2b92233583f9017cc51cbc0386aa7f7786e81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f1c9311499aa081cfa86e482c1b6fefedb839764 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ad048b22af91649db0797904f7452bbd082c4f72 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ebdd8d0f2fc791abf97e12f457d7efc8dbc7ee7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2a73083e2d0f970a276e27dd86ee01c1747eea20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a571da645d75a354fbe2f7d9e936545d92cc2b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9bdd15cbc7fbcdb69125069055c272f6a68b5f2c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
aede92c41ea793d773324bbdaea2ef8e9e233581 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8a42a482fb862d97231d443277b272465b5286ae Merge branch 'next' of https://github.com/cschaufler/smack-next
29d3dfae437f60409384fee0d80d06464f273877 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b945d29d264c0c0b3af039e9202e5ed5c96c81ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d1ada57a9a192e782838ba6fd9597ef8a71f8d54 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
86739f0246e40a3bdc0e5cdcceee3f054c2f618a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a3e377bea8f8e676ebc0dd764018e2eeeffdf6a2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fcc4c685820a3010df780a2ae0a8c7dd7dd8b60a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6c061895a19ae255db35790af520b03f35092387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e14a1dc8cc9a22783d72c1391379862e746240ed Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f9667af1cd355a6d6f9ecaca11d2810f73f420fc Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
36d98b897392664028eca498a31553fee87b27fe Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b1cd62cdbc85da915cbd0e87fa85462883525f00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b22af98e02b84e8c85570e260b90a4f673790312 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b51cc99a8576b7b279a22d094a5f0433711568d9 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
873e3eaac65cc505a9a3ec442ce31a78c5966238 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5f40ac58b688155241330dc49e7f75903bdbb5b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
485e382c047b668ab41563dc1bf623effe02bcb9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
27c56e1c6843a54d5639a0470891e886d1ff6542 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
96dec76d7fe060f95dcb39d18a841485ead59e63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6e709c68326511020ad3007981e77fda3eb25ccf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4c6fd54eb93bf407baac3fd999ca155e4eda0974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2ca31e85f4de048b23d583eb1d42067e97198f3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
250d48617c0c5752cbd1024c5ddae628e7a57a5c Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5f56d33043eeb27911e6de80e3c9ef2117f99584 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
2eb38aa81687e8bde227a4be8bc16aaea024b41a Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
95976f9a73b7e48bc06b24142ffad6bd1458ceac Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2937eb73cf920fa40a724dc772aa9bbbafb242fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
da74d7f8899ebea1ab0a070502ebef4e68522df5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0824c36fa8fb2249ca78e258323f696f58d0e9ac Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5b383c2c919a46441481d4f4d0914cb0fd879e29 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ba5c41a89821963acbd6cf85839dd95b77ba59ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b92f01b0f9d2a425276e8f086d6922e0de52ae4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d04453c08458ef6e344e95716e6f4b863e5aff92 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
eed62687b01a6b5d8504177d6d6f78bc2667e5be Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5e8e9ee7bb005e0296078dcddd5e2c8db3371d87 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cc140b27e129db891ef84658ca611514fdf15f1a Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
396e9e4f2b62f34190318017bfece62a8ef0bd77 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
29cd4f5c4811c699eb437152b578596eedab477b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a06c537891a527bb952a976ead7226dc071cfa9a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
976fea4f3d6ab0bd936fe4482939d90567dfde04 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c6c9bc0145d34cf1be92b8b54415e42101b87583 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bfc791c468683ce5de295ee62f607acd9f0f6f50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
805cd5492cb1949862e50050ecee8a5491f8dde0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
276498a96b70a88fc8c42d9104edd0d79c1bf6a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4eb264e0c9aa591ae7fbc7616400447902879aa4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a32af386bbb517237ff368dc3d8b2c2aecbc7a9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8e9536f35f91235a023bb97d1aa2ce34f702bcfa Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5bcc5021b9db0a2f07a041671c3c4a70889d813b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c3bff2ce6c071286e7229926f836fbb8966c5cf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
edc1d6c872d15462c4b13340d0e6187f495a1e1a Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4a6864f56a545598cd9a133b7180fd2e3da10c56 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
166d1460b389e717009f124dc77d4c24f649ce37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3e074abe3bf63ddbd55167f7f5091d08d5061105 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c2517ecc9d75f9342501da21fd3c14ac2df87395 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
5c9ba535014509c5a2d9f54744155c868c597719 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
223328d4a74974ef7d5abe511d1effd7156e61b6 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
12df7210ad52ccedc6716425c57e27e9ad1108e6 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36ebc989a5812e1de53b78054cb8a2f07b048d2b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2b452e70a8d8bb144439763aa676ee002605100f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8ea55119e6c2b8143067e3caf858e6768977aaaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1fabd6579e09067d4529623e000a6106b4b709d4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
238193901bfb43c041535f8ceec6220cf44f02d8 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
06d02ac9e564fcf08a8043ecaf48a84998e27da5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
463babff5672075dd53acb02af5faa57cd62491c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ab67bd9cac8f82fc448d0b5477371441345aedf3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
08bbcb6efeb68ed46c4a4ab6d80b0aab50f683c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b4a4ce5b9ea4df44ed052d1c39ef8a443b3afce4 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0ae3a66e5d6cd407fd3b1e9cafea344f0aaa4d6c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
cfc70c3b0ba7a804d854a10dba68eb7daa599673 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b23e066f7016fdd3f1915440704742c0f6253af0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
dc48189c24415501502cc5e4f2ae4eace4ff5173 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5713322b52bfd815a51a3ab11a8a10e3d7c6109a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3531950caed9efc362392019f88ce0394d118564 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
4f80944468e261767b3c8dc08ef56b21db51f8e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c52dd5e2ad4aeb3f92ce9453587402279e9f2be4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
973e6024142b27acaa66e156cc87221ccd28b630 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
ae9f862631bd7c9535522cd3801b4c2e9ce4a88a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
187dac290bfd0741b9d7d5490af825c33fd9baa4 Add linux-next specific files for 20251118

--===============6678450701888152610==--
