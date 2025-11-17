Content-Type: multipart/mixed; boundary="===============2819724090481217796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Nov 2025 16:11:31 -0000
Message-Id: <176339589145.1402989.15542454238098019650@gitolite.kernel.org>

--===============2819724090481217796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-stable
    old: e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c
    new: 80d725f96c44e6e8eff02a9820dbbeef6a52091a
    log: revlist-e9a6fb0bcdd7-80d725f96c44.txt

--===============2819724090481217796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a6fb0bcdd7-80d725f96c44.txt

77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
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

--===============2819724090481217796==--
