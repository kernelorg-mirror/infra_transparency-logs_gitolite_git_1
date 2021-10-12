Content-Type: multipart/mixed; boundary="===============5409613887363023631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 Oct 2021 15:08:50 -0000
Message-Id: <163405133084.8248.12782298963382136049@gitolite.kernel.org>

--===============5409613887363023631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 99a5e38b93dfeede75e6b6bd2a7ac19f8850b02e
    new: 85c49798cc4926d67d619020bad9dbb1b8c68870
    log: revlist-99a5e38b93df-85c49798cc49.txt

--===============5409613887363023631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a5e38b93df-85c49798cc49.txt

605c07107b1cb09dd507de2a27cc89e2bf5c59a4 origin
8fb1c13394239a5495aec06a6cfd70148a92931f mm/userfaultfd: selftests: fix memory corruption with thp enabled
5cc22c53c52758c1d6f428853fc8bb8aa14099e9 userfaultfd: fix a race between writeprotect and exit_mmap()
a925a721e2f909a4ddd184385910107eb51e9228 mm/migrate: optimize hotplug-time demotion order updates
495886406cb63e236649f68b02a261e53ae1a504 mm/migrate: add CPU hotplug to demotion #ifdef
6cbaa280a6564f06169cac27bc234ec75d002747 mm/migrate: fix CPUHP state to update node demotion order
a6a95581916737ad69546d9b91e756e420c5e8e8 mm/vmalloc: fix numa spreading for large hash tables
349b5b051a534292b514619f8f387d5f9b8cf25c ocfs2: Fix data corruption after conversion from inline format
d24e2b59413abc80595da9eb01add485135922fc ocfs2-fix-data-corruption-after-conversion-from-inline-format-fix
41d756990435ce4e51a60317de7e3ae44cab9e4e ocfs2: mount fails with buffer overflow in strlen
4adb44af0debb0b8b510f089df907feff0cd94da memblock: check memory total_size
940df94ea28853da26c2c730f125cb40d2dd4c17 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
22d2a66b106850236063abb854bba6115d152a2d mm, slub: fix two bugs in slab_debug_trace_open()
fb4e58ce0404eed256ccc24e2346115c5f146a80 mm, slub: fix mismatch between reconstructed freelist depth and cnt
e5885b42d904af9e43e5ffc6663fc69328011c27 mm, slub: fix potential memoryleak in kmem_cache_open()
9d7bdf630b1cf29ae84e705e998c72ed331253ac mm, slub: fix potential use-after-free in slab_debugfs_fops
4b2e7db16b5009a61193bd29768556a6b35a5b3c mm, slub: fix incorrect memcg slab count for bulk free
2003696f6d078d8017bd38215706dcf123353952 elfcore: correct reference to CONFIG_UML
eb58c9184422f1f74285f18882093f4ca66149f9 elfcore-correct-reference-to-config_uml-fix
5bae6189450187062fa41d96979ccfa03a43cce9 vfs: check fd has read access in kernel_read_file_from_fd()
944bad7bcaf76670cbe0a19438bff2475fce71dd mm/secretmem: Fix NULL page->mapping dereference in page_is_secretmem()
c7b7c452b5d88cac710ce4764c1a3011fcdf326a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e843c41f94c8b21576611c751a66b3dcb46f2126 /proc/kpageflags: do not use uninitialized struct pages
96ad96f83beb50485e4f3f08c640b8bada89ea9f procfs: prevent unpriveleged processes accessing fdinfo dir
896ea3fd537b3a2016ca86dfc4aca905dff812e3 scripts/spelling.txt: add more spellings to spelling.txt
5d332acf2c14af61b178ec3e1b8e946980d0c83b scripts/spelling.txt: fix "mistake" version of "synchronization"
c430b0a4ce1ec478b9a3d65009cb986e9705588a scripts/decodecode: fix faulting instruction no print when opps.file is DOS format
4618c3bbca6dcac6e8e5b5c3a6b4ab77d185e5e0 ocfs2: Fix handle refcount leak in two exception handling paths
8c13211cf5bc83665e224b7308cd78101b328698 ocfs2: cleanup journal init and shutdown
3d1f038cad17c4e1611f80f12e53f0e81c711cd0 ocfs2/dlm: remove redundant assignment of variable ret
8610df5a1923384e23f712bd0ea30370ea6f1f02 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b518dce240dfb4fc9d4ef4a9555c92cfdc6c507b ocfs2: clear links count in ocfs2_mknod() if an error occurs
dbc6fe8168de8899a2f4e6a23763292bda5986b2 ocfs2: fix ocfs2 corrupt when iputting an inode
65338ef6077fa86e5e54eb62033bd12dbf5e1656 fs/posix_acl.c: avoid -Wempty-body warning
da6b700b4355017481c9803617d3cd907ac74278 add -mmN to EXTRAVERSION
5e9bc31fe82ed9607ee49419cfb8f9b86e9abdf6 mm: move kvmalloc-related functions to slab.h
4d0a9d1210ec2cf2fcc69f8cfebe4ab0b55e5165 mm/slab.c: remove useless lines in enable_cpucache()
1daca149f1a9390691b3c3756117ccdbbfbe0496 slub: add back check for free nonslab objects
8170ef795dbb52b726b38547e80385c75ae71726 mm, slub: Use prefetchw instead of prefetch
1b2da7e73f6c37af76f09b2673ca7cdeb7d885e1 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
c41991bc38cb1b52ddceffc0f52e49c419456665 mm/smaps: fix shmem pte hole swap calculation
4c1e54c467beb1ddb8475f932e0972d0e0a17b5a mm/smaps: use vma->vm_pgoff directly when counting partial swap
a0c1b2a2a653a29bf43108ee8be01f307758f834 mm/smaps: simplify shmem handling of pte holes
72d7fac08ef52449821a5f6d7ba1559d8876cbb6 mm: debug_vm_pgtable: don't use __P000 directly
054eb50ae6f218743810a8b5d07be7f97ea0fd9d kasan: test: bypass __alloc_size checks
3334878c19f6b63c772e79c9714a6ffa907af2d6 rapidio: avoid bogus __alloc_size warning
291121cd72369d388d2b8454499d7d2d8c0a3bad Compiler Attributes: add __alloc_size() for better bounds checking
fd6252f9eea05f8671f8d5786dc0559428bd9759 slab: clean up function prototypes
e90ada3d738cf90339c32ca3148c42ab0eab4ef8 slab: add __alloc_size attributes for better bounds checking
a89193991463c5874957a37ad09d1e80a1f674b5 mm/kvmalloc: add __alloc_size attributes for better bounds checking
f8c6ba62b165aa1ccdf55a4d64f9c90f62451e21 mm/vmalloc: add __alloc_size attributes for better bounds checking
dd5b6d844baa65adb31a3f533de6bac525d97de4 mm/page_alloc: add __alloc_size attributes for better bounds checking
f5a9153d236c61f566782b36067e767cdb6a264c percpu: add __alloc_size attributes for better bounds checking
b3ad9746a6f9f90341deba900d77f93aaa1561f0 mm/page_ext.c: fix a comment
7c5fafa08c02d9a3c0140b3a8b84fd2897bbdfc2 mm/filemap.c: remove bogus VM_BUG_ON
72ef2daae34e262badc60962525d59540269f68a vfs: keep inodes with page cache off the inode shrinker LRU
e4be3b42cd3d1a00d9357a05eef39823ccece8b1 mm/gup: further simplify __gup_device_huge()
ea6c19d0646cbe10a4aea6c8a5ef2ae44d7e80d7 mm/swapfile: remove needless request_queue NULL pointer check
73679ddb01a7bc4a8a9dadd4289e057535ababe5 mm/swapfile: fix an integer overflow in swap_show()
b5d8f0f7790d1f13dbb9d7c1bbb77eb7edb5f933 mm: optimise put_pages_list()
7282a7f8821f93690931ec730f43325a78914b8d mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
3d9c5f3456b6dc18d57ee0625f0b324435bbe6fe memcg: flush stats only if updated
da6c9cf7108178730e96d2a7ade8e814b08ff696 memcg: unify memcg stat flushing
81d6d26973b8e58052acbe8de477644bc1bdd9cd mm/memcg: remove obsolete memcg_free_kmem()
c6ee2bd47567821ac07284dbeeb6e61bf37d0dcc memcg: prohibit unconditional exceeding the limit of dying tasks
1dac5d03e30e3f8de728a5ef7603ef70c5c16e51 mm/mmap.c: fix a data race of mm->total_vm
4ba8c134cb43a07a926749d794a17e5f1451e1b8 mm: use __pfn_to_section() instead of open coding it
29430015a9d35d2c03beaeeb81f0e29c268a7e25 mm/memory.c: avoid unnecessary kernel/user pointer conversion
a6f87fd85f993200a2d242773740f7d6d8c41136 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
1c38e0101545ca773f65d5ed098750715299e32e mm: clear vmf->pte after pte_unmap_same() returns
1704605dccdf431b8ca009446543d6d1e2ed6248 mm: drop first_index/last_index in zap_details
399880e892abf0db0922362e5fea42ffed5d5a61 mm: add zap_skip_check_mapping() helper
290eadea80fb856f65c1dcd242d6ba6c53c4bc45 mm: introduce pmd_install() helper
cea821c7680674c801b6dda1c719a1164c5e7860 mm: remove redundant smp_wmb()
9f0b5309446f5ac303eb45a1bd277b26c305eb25 Documentation: update pagemap with shmem exceptions
e0873cdec6459c3e4e5f9276db584b7984a209b0 lazy tlb: introduce lazy mm refcount helper functions
bdd6a711f782adfd51ef557c70b4af2136c128df lazy tlb: allow lazy tlb mm refcounting to be configurable
a0dad91c45a802dd46538612aadcc0053d92e327 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
2b3a05a2d94eecc76499def71efe3a21de84fe66 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
25be197ddf32c5f518c539f6c24b29af6005edf6 memory: remove unused CONFIG_MEM_BLOCK_SIZE
7ec31755038e247183e28ec55cc0969cede630f8 mm/mremap: don't account pages in vma_to_resize()
34711b47cb16433b9ab9029461d375c4cc43913e mm: mmap_lock: remove redundant newline in TP_printk
35bd78af5c9b27afc9befa491dad4366a6892de0 mm: mmap_lock: use DECLARE_EVENT_CLASS and DEFINE_EVENT_FN
3374e78f28e8de2e46030a0ecf226651b3cf673a mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
c225f857c4302bcf30f1e4a5be6643e27a7d0cee mm/vmalloc: don't allow VM_NO_GUARD on vmap()
8f69a5b57a784e4aa43bdd9f841bcabbff28dd8d mm/vmalloc: make show_numa_info() aware of hugepage mappings
95c7326040a3076f11bb1036c03152e088a5ef9e mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
25ef9c9c82751059c4ce052f00049f1317a465da mm/vmalloc: do not adjust the search size for alignment overhead
77924e4da4ae97b26aef8cd61b2248620e9feca1 mm/vmalloc: check various alignments when debugging
f8d20e323920b8d6b1529294e4b20361434deea4 vmalloc: back off when the current task is OOM-killed
1d7e9ca03041c077e471edf74a09b13c5f5a89a8 vmalloc: choose a better start address in vm_area_register_early()
ccece81628f43b6d9c5bd10be10d8a9ffeb5c251 arm64: support page mapping percpu first chunk allocator
47c100c136294a08767c5ea572229fcfa78b3422 kasan: arm64: fix pcpu_page_first_chunk crash with KASAN_VMALLOC
6f126a16961ff9fff855d28c7e70c08d65d1c624 kasan: test: add memcpy test that avoids out-of-bounds write
6fe84ea37bac4e3a703b7a9f3ab880e30a017f9e lib/stackdepot: include gfp.h
0b77567fa46a476fa0268bef979fc418825d0bd2 lib/stackdepot: remove unused function argument
3227e90dbdc1167d0ad333bfa775144e06753e7d lib/stackdepot: introduce __stack_depot_save()
dc41a50d58f5edb108f5e09c0b9fe6564f87ad7b kasan: common: provide can_alloc in kasan_save_stack()
2bf8957289bebe3f3cf0e0e99f74ccb2cf8ba48d kasan: generic: introduce kasan_record_aux_stack_noalloc()
7609411288399c9227c97f9d25615eb633cce991 workqueue, kasan: avoid alloc_pages() when recording stack
543efb596e5ed4fa8365d462a395509af21da528 kasan: fix tag for large allocations when using CONFIG_SLAB
a217b604e6b4a9ec79316429c1857d6fbd6fb004 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
ac0c20016ab5fcaddd39474c0f2545d384420bc7 mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
32c6a77a8e2d5cfe875598edb7ef04679415e107 mm/page_alloc.c: simplify the code by using macro K()
db10bcad9afa83656271a7f9dc66d7ec2d08cea3 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
502cfcd602e7efd95081ae5e1f7214e01e9ff7a6 mm/page_alloc.c: use helper function zone_spans_pfn()
61f1ecf41d8723b9458eb2c64bb3014e51b1099d mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
1086d888353799a03059b3ad44ea150533430d11 mm/page_alloc: print node fallback order
62d2b80c9edea4654ed3d551ef1fe1ce0e171b9e mm/page_alloc: use accumulated load when building node fallback list
95d416dfd29bca80abf2a29a78987a64516a3ba5 mm: move node_reclaim_distance to fix NUMA without SMP
d98fd676ed3d7607c829a637651182eff909fb54 mm: move fold_vm_numa_events() to fix NUMA without SMP
47c2f84a0cd371fcdb31ab91cac77ec3b99aa995 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
d9b6b2ca41ca0d5ee2feeb35f87316efd891fbf7 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
0785f199c43feaffba1fcb1b1f0c8a85e7936f54 mm/page_alloc.c: show watermark_boost of zone in zoneinfo
7065165d00b1771428500734f756dc3d77e4f025 mm: create a new system state and fix core_kernel_text()
f296e83ef26499ae7fbc280f4530f42a60f1ec12 mm: make generic arch_is_kernel_initmem_freed() do what it says
9415141689671bf02d34d0d0eb80fef90d07b5cc powerpc: use generic version of arch_is_kernel_initmem_freed()
1d94fc59d17cee6020c2ea920e13b8e35357262a s390: use generic version of arch_is_kernel_initmem_freed()
eaa1b7c2301c21938d8bd66ee15c2a9488614f2e mm: fix data race in PagePoisoned()
9ace83302d0dc67c1d2f6ff16753bbe943ea6158 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
b52b2964c7a5c7b1149e58efd6bd06605cc37d5c hugetlb: add demote hugetlb page sysfs interfaces
333a73002157a00172e56d9a3b5c5249094ed353 mm/cma: add cma_pages_valid to determine if pages are in CMA
0adb13a957374022367e5fc17673fed511a834a8 hugetlb: be sure to free demoted CMA pages to CMA
136976c62206f7e18b1e048f9b58fea0e22b2104 hugetlb: add demote bool to gigantic page routines
c6d3eef92b590c27dd560cd7ef489da8f7c719d6 hugetlb: add hugetlb demote page support
44ea31407c1e4864bdff8a677e08f91be785e34b hugetlb-add-hugetlb-demote-page-support-v4
a7e656ac13bb4dc732e7708c446642a15ee952a0 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
d1de4017a1841bfbf443454053ef7105c38c2e19 userfaultfd/selftests: don't rely on GNU extensions for random numbers
6fd5602ac0ed8224511e5bffd9f4d42f67a5729d userfaultfd/selftests: fix feature support detection
03135bdb374d65bf1142559b248a8fd1b109dcbd userfaultfd/selftests: fix calculation of expected ioctls
6310099fa6204ee2a4b24385af4b59319572f3c6 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
e65247977de0977752bf529d2feef231c2e181d8 mm/page_isolation: guard against possible putback unisolated page
3a65b12f20371abc5342cf7d6f2b7d3e59a08309 mm/vmscan.c: fix -Wunused-but-set-variable warning
9542f63a96cea99f338b7effbc24f793a66a82fe tools/vm/page_owner_sort.c: count and sort by mem
effb509bb49d8823d340aee48f3edb9836a7776b tools/vm/page-types.c: make walk_file() aware of address range option
51d720a1acd6f4600d5d717803f038018a183806 tools/vm/page-types.c: move show_file() to summary output
96d835082e641df3dfee9bb3c2fe595a1648a9a3 tools/vm/page-types.c: print file offset in hexadecimal
f7f7607331ee345cf1e23f637ae5000c332afa92 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
913bfb93df7371db4b36f7b7dc046633d1eeacd8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
c1ea5b1df6ffcd36b3b4a61a423d4af7cea1e57d arch_numa: simplify numa_distance allocation
c1b6f55d5fccce0ccdb174e356d2b30855c6d59c xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
26074c0dfaa2ac343485a97c5d59cc650f1e7f6b memblock: drop memblock_free_early_nid() and memblock_free_early()
151256134786f1ea944c53d0f3b9d3d4d6a5c656 memblock: stop aliasing __memblock_free_late with memblock_free_late
a86aab205ee377d1b34aa952f99f34001d831808 memblock: rename memblock_free to memblock_phys_free
7402deb97099170efae9af0fa1b62ab5beb44a53 memblock: use memblock_free for freeing virtual pointers
585c2e4b42695b7c616311a686dac482bffb8d96 mm: mark the OOM reaper thread as freezable
de21b72aa2828d4542cdcd3564d2113af4e148c3 oom_kill: oom_score_adj broken for processes with small memory usage
1765cb556b2bca233dfb5819d866c031f9544f29 hugetlbfs: extend the definition of hugepages parameter to support node allocation
18f92e762e9b08d7549b61370a5d0ca9fbbb610f mm/migrate: de-duplicate migrate_reason strings
d7472bfc6dba0dfebe04b1a7e0f54ddf8ee334e8 mm: nommu: kill arch_get_unmapped_area()
19853ae9083d90fbf7ad3c62fef25c0527fd747f selftest/vm: fix ksm selftest to run with different NUMA topologies
771d31c4843bcd1c2142d03192156229a2c6d3b8 mm/vmstat: annotate data race for zone->free_area[order].nr_free
406ec802b25d82e64ef268c1cf39a895ea1ce7e3 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
9830332b3f230c3aae45868eb819254affaa9324 mm/memory_hotplug: add static qualifier for online_policy_to_str()
fe49feba57226f9f99fc2217307958fb473ec379 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
b6ac1ee1f69a6a0ceabf98a655a97dc6fcfb7048 memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
8adf395374c3f9999a09476d20e8b28e59df58a1 memory-hotplug.rst: document the "auto-movable" online policy
baf00cf56bb421d105d708d7979b95b86995745e mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
117111e9ecfd6ef890827610dde81e5430f8078b mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
c120ee609f99a0649065e3bf91e504684c6a9d9e mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
0a5f7bd32c39b71277732b1ad5b177b70a29a643 mm/memory_hotplug: remove HIGHMEM leftovers
05cb315cd07ba0fa1888025eba1dc04cd53d738a mm/memory_hotplug: remove stale function declarations
5666601ca758c2bb6adb40d4826c4b9772d20a1e x86: remove memory hotplug support on X86_32
6498cc8e055ff20f1523371dd3a23478b0ebc1a9 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
446b58e9845fe123f89985b6ca5789c171188218 memblock: improve MEMBLOCK_HOTPLUG documentation
3a7003bbe9d7e830d809affeb8fe8315bf738a7d memblock: allow to specify flags with memblock_add_node()
c22810b8f777c9ebbacc290e81683a9341eb60c4 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
b8d1702768433a388e8d320f1643a49f643c1c74 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
ff24c134b52df83664532bf7c2cebf173fe49104 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
7e6b06cef5056137c67dedd42971bc2a8c128477 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
cf88616d09a0ddf5769625a983f972e1bab552e1 mm: disable zsmalloc on PREEMPT_RT
b1e19437812c97195317be9dee754ea05e25ca9a mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
eec032c4b0b5efb4e4a7f6d2caa60e315ac637da mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
2870ee674a0345ec71b3bcdc05304645d7fed5a9 mm/highmem: Remove deprecated kmap_atomic
b7d41913647b4083ccb6c613cb90c25c18a56cf7 zram_drv: allow reclaim on bio_alloc
7388c17c6be15abd5c785beb1bb5a92e35d5c358 zram: off by one in read_block_state()
f1f59362804a642351d4bb203cad1a5d5440097a zram: introduce an aged idle interface
890ead9d9f8290cce5cc85608f5134ae3e3d76ce zram-introduce-an-aged-idle-interface-v5
da0815de932e2baade0fa1e29cefd285cd65725c zram: Introduce an aged idle interface
21bc9307aa57590e1b2fc57a7cce52805e304358 mm: remove HARDENED_USERCOPY_FALLBACK
298aac5ac9fa9f1cf35185d01b665dc11dee4cc7 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
0e76b884337dc4db2742c0ef7fbd3269815e8462 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
5e506a2e3aa04ed4dae77eca792903f212e07eed kfence: count unexpectedly skipped allocations
e8a8a9a5af2e88e36bc5e8a18c92f7e8830cf950 kfence: move saving stack trace of allocations into __kfence_alloc()
0f72575a88ad9e0384203fd4f5cba554dfb39a21 kfence: limit currently covered allocations when pool nearly full
78969b4e5a233bf18fa568cdf481b82d31bcadaf kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
14aa3581c12aea76511733f76473eca7ced72b21 fixup! kfence: limit currently covered allocations when pool nearly full
ef46dc2760f9614053630304bbfa6ba10d5b11e7 kfence: add note to documentation about skipping covered allocations
bed2d871e475278566b6db1620cc52cd5cafe256 kfence: test: use kunit_skip() to skip tests
64a4311f0832da11c7e5c48e990c1f5330e56fb6 kfence: shorten critical sections of alloc/free
b30cf7241e2b6e5cfac6aea40124fb529bf1381a mm/damon: grammar s/works/work/
1f8b2b4e9f07a7eac2b6049ed81f05dca2abd603 Documentation/vm: move user guides to admin-guide/mm/
1c948cd1060185184fba3890fb0f396016e7a105 MAINTAINERS: update SeongJae's email address
ac33688af57c388efead4a90062be349eca15704 docs/vm/damon: remove broken reference
cf6724452eb58096e174bb13e492ff73e2b7f39d include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
2d3b2721422d0deed5e414405305f79aa9a322e0 mm/damon/core: print kdamond start log in debug mode only
570a332d6c10d056d1fd4135cfbfcb0bdd65a4ff mm/damon: remove unnecessary do_exit() from kdamond
1f3e6f0586db705ab378c401dbdd5ae150e6d74d mm/damon: needn't hold kdamond_lock to print pid of kdamond
19a0b35401c6dec7c3a463cd5c2ece555b28f440 mm/damon/core: nullify pointer ctx->kdamond with a NULL
18f0c5d254229997a3fcfb066ee5c765f344d302 mm/damon/core: account age of target regions
1ea302ce8a3e74822b88fbbd9ee5f2896b684455 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
c14678409f3231d1ea03c122958d1c68dddad53f mm/damon/vaddr: support DAMON-based Operation Schemes
6d8fab6e94ad3f10597b700b095938d477e0f7f0 mm/damon/dbgfs: support DAMON-based Operation Schemes
474f24ffe5fbff1862d0d960168e9ed26ef1c7db mm/damon/schemes: implement statistics feature
fe561aa36ef0a0e25324929247a1aa8396d9e23f selftests/damon: add 'schemes' debugfs tests
60db61a4eba3c0ce9aaf6092bdd0bd22a5ca34ec Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
c18057bd7925642266c5388d589e6ea5e417c366 fs/buffer.c: add debug print for __getblk_gfp() stall problem
2031162073b55aea6eb0b4d3a9fec57f28d7a28b fs/buffer.c: dump more info for __getblk_gfp() stall problem
25f502bf65432d2f16f1ee5b1bc36d22eb1265d4 kernel/hung_task.c: Monitor killed tasks.
1e55c6dcabfdc7e9f9df2e681850bbe196608ebf procfs: do not list TID 0 in /proc/<pid>/task
fe5a2bfba93c125ae9dc59d379d219656d0b25d4 procfs-do-not-list-tid-0-in-proc-pid-task-fix
47ca02d36d70f6a7a6030b4a776ef3ac7d89e9ed proc: test that /proc/*/task doesn't contain "0"
fa620ddd1ba2866b1755795cce78c784b1bf1531 x86/xen: update xen_oldmem_pfn_is_ram() documentation
8c42077ef4589c4e68ed046f0bf6dce5b2029e63 x86/xen: simplify xen_oldmem_pfn_is_ram()
3753a31d6ceb72b96a5b2b8aa1b353c14ae0cd4f x86/xen: print a warning when HVMOP_get_mem_type fails
a4471e447ccf7cfeb676e012030664ef14b37fac proc/vmcore: let pfn_is_ram() return a bool
6b5b48954dc33e5f1b262986a5bf1a7889776bdb proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
f659ba705dc53546e8e683c94ef81eda4b2b60e6 virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
d5bb6382543375782c2bcae87ba50b3a8795548b virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
5649252af9119dbf017d97ac21b26221518c23cd virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
a9f9174df24fb6415294c345771ed0a86922903f virtio-mem: kdump mode to sanitize /proc/vmcore access
9b3574077dede881575b76acb22181b7d1d4c2fa proc: allow pid_revalidate() during LOOKUP_RCU
760e4cb5dbdfac3cb84ab31a2f9667bb4162b0ea proc/sysctl: make protected_* world readable
ae3a8cacb043a40a6819b52587291d97e9396995 MAINTAINERS: add "exec & binfmt" section with myself and Eric
2ec48cc08c02575b3448efa19c5f0c73de24f293 lib, stackdepot: check stackdepot handle before accessing slabs
a53c0d6b9e245d449dfd68ab2628e9e6a7538d5f lib, stackdepot: add helper to print stack entries
3ea4dd36c7ec8e2f7aeba4dabc1d99bbc258fc9b lib, stackdepot: add helper to print stack entries into buffer
56f1f45da0edb8ce5348243a48d091365764c9a2 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
05d117ecf32c0bdc3b3eb1465392443d291fea02 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
e09d2358e6883c59b80441730dec4de9242030f9 include/linux/string_helpers.h: add linux/string.h for strlen()
c63021d61a1dd63dcc66cfb64c84ea8bd970ecae lib: uninline simple_strntoull() as well
41abbaaf4c8b1d535d78f19abbaadb95c01ee6ca const_structs.checkpatch: add a few sound ops structs
0f00382c31c4e4a7a9369a8630451ad46a2a484e checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
bb11fb6d751ffe99254b6fe213c86532b1b2e1fb binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
0e3b6e92c14f81f18e672b84dc44c5c0c3c1be68 ELF: fix overflow in total mapping size calculation
cc1f65d25a28840d00ec536c5b5d23482a16419d ELF: simplify STACK_ALLOC macro
f8b5f5095913fc4cd5a058d9b384df4c0eb6d383 kallsyms: remove arch specific text and data check
2e0dbe6908a6f81a0f43f9adeff6e2484d540ae4 kallsyms: fix address-checks for kernel related range
c88b1294024a9361897cb5152cb2b438d843a661 sections: move and rename core_kernel_data() to is_kernel_core_data()
490fad94801949fa1fc4d5bd6d65743dc105aa47 sections: move is_kernel_inittext() into sections.h
0806705896db8054e4ee3c9b83beba5028719031 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
b5e403034d2cadb4c722d32b2ed41fa3afdc7fd8 sections: provide internal __is_kernel() and __is_kernel_text() helper
ecbf00c650b011fb892e930fdda41f3aea1167e2 mm: kasan: use is_kernel() helper
0a318e97450e8d0b7a339e1212d9bd2dd9ceadd3 extable: use is_kernel_text() helper
f946dca6d2376ff09525dc0f4437b16504624ab8 powerpc/mm: use core_kernel_text() helper
ae643cee5aa73290855fc5d4d6421e883e10df67 microblaze: use is_kernel_text() helper
242dc61d23384e54565f0fcb6ae00d24ac00868b alpha: use is_kernel_text() helper
4fd73093df73ee555808a2800615da6d8b4063a5 ramfs: fix mount source show for ramfs
73480b72354f9eb8a9efdb86f1484b9310a076f5 init/main.c: silence some -Wunused-parameter warnings
32f388b43c28f169bac2ff7f11677b83cf0970e9 coda: avoid NULL pointer dereference from a bad inode
4ca95fa5fd67c06b354dabbd7144c0d89023ce8f coda: check for async upcall request using local state
f2c50513ee6e1c37c6d1661df6d21eb55d5d08dd coda: remove err which no one care
f5b37743aaf37c9762b311313e26a8cb4db410fe coda: avoid flagging NULL inodes
c85d5c120f9948546ac24d32dc799a27120718cb coda: avoid hidden code duplication in rename
b2510afe7261e96a4e144af76bc6c58dc52e0479 coda: avoid doing bad things on inode type changes during revalidation
926567cbe6efaf84d4e6b24740f65b562ef9c99d coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
8029bcd402879428004b4f94d34a8db8fca58c65 coda: use vmemdup_user to replace the open code
c64a5e8564ca43dc7be3ac9fd45b4684f0031089 coda: bump module version to 7.2
da10e2713d14747d2cf2f4dd5ad588c2128bd947 hfs/hfsplus: use WARN_ON for sanity check
04f81f3da7c8216e3978f5bff3314e819ee650ee hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
930b4f91f75ea6de4699a257be338955249bd057 seq_file: move seq_escape() to a header
d2f8cd0d0b1db5b9402da10aa3ea3495907c4546 kernel/fork.c: unshare(): use swap() to make code cleaner
0a4f2efabe136a94af62f0e330d8c975a0f67992 sysv: use BUILD_BUG_ON instead of runtime check
420fcc7ce3f5415f53fac70a30dabe37cba90193 Documentation/kcov: include types.h in the example
4e0deadd1d34dd32eaef9576edddbba5f08ff6c0 Documentation/kcov: define `ip' in the example
a1a072e6e541cdc65f28db04b10323ac966640b2 kcov: allocate per-CPU memory on the relevant node
eca6af4ae013828b698a11c37fbdd73b2f7d20df kcov: avoid enable+disable interrupts if !in_task()
db9e79ab26dcd75011d5e5771b4be9f2412ab716 kcov: replace local_irq_save() with a local_lock_t
65f3b14817f99211778de7c3cf769233cafa7133 kernel/resource: clean up and optimize iomem_is_exclusive()
03eba96dbe8de4b12ff88b8a9e32ff47c18f7df2 kernel/resource: disallow access to exclusive system RAM regions
980d4dc24dcc199146222baf9c41f621ebbccf2d virtio-mem: disallow mapping virtio-mem memory via /dev/mem
33652073f3f56a00b0114a03a5b8de336b1e94eb ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
04ea70a16ee8754d569a6f29687e798b98ae0369 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
c3fca97bea1474ba5396e4c259c01bc95a32124d ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
e4dca88a3d47adfcef3a24085c77446e3fb5721c linux-next
97fddc38e36fa7960f6b250da5539bf335c8fcef linux-next-rejects
d1efe5b4cfb55af97f6416987458c770067b4644 linux-next-git-rejects
3a0c7e71eb4e4feb910ef1d443c172602d5ce1ba mm: migrate: simplify the file-backed pages validation when migrating its mapping
02d34b25f998c4234ccf871e6a091913f3fa1c1a mm: unexport folio_memcg_{,un}lock
99f0bbde3d978c357b77ca6b5b72664ee56f3b19 mm: unexport {,un}lock_page_memcg
b58cf0e5d140fe5efb3b1d48e5e38b2759e79b7a Make sure nobody's leaking resources
dc8196ce062f85e388e057d0a5bb95f8badea7ce Releasing resources with children
92e8a5d63c9891a6caea5e5c0a4feb3f8a404564 mutex subsystem, synchro-test module
c8b0535c2c944285d884876a23dd7798f6a474a6 kernel/fork.c: export kernel_thread() to modules
cf626ee583489d42d633430a39f66e5fafe41045 pci: test for unexpectedly disabled bridges
3e87bc67d1341c1e1db55e8ae442cdcf04bfe4b3 (NOT-FOR-POSTING) DAMON dev tree commits start
8450e401715b0c1cac0c30bfeac4bd431fd1b5fa rust-version: Give execute permission for build
eaf6b7cca902979f129ff38eaa9365a62058948d tools/testing/kunit/kunit.py: Explicitly use Python3.7
820692402a42442f0643d32eaccf337240222a5a selftests/damon/debugfs_attrs: Add missing execute permission
b304c9a8735daf4db5d36137bde6f7e4b5a88fc9 selftests/kselftest/runner/run_one(): Allow running non-executable files
7c896f902bb9dbb9014ff4a42cf3ac1a2f267153 for_damon_hack: Add files for DAMON hacks
3bbd3db660e53ff69821e510c2753be6667f4188 (NOT-FOR-POSTING) Physical address space monitoring implementation starts
7fbf1c91320623966ce14785db973875af6efd34 damon/dbgfs: Allow users to set initial monitoring target regions
132b3358f2366ba55ec969da1531f9d5fca4ed62 damon/dbgfs-test: Add a unit test case for 'init_regions'
9b5f10e8a0d8dfe5fdcf6598928000209ce7bd0a Docs/admin-guide/mm/damon: Document 'init_regions' feature
ceebdd1c8cc6473d5435e3d8568ce166a2b7d84c mm/damon/vaddr: Separate commonly usable functions
bf5a1da5fbf47e93d12412a96d4bdf17c61f7ed6 mm/damon: Implement primitives for physical address space monitoring
9339245cffb404c12c69e27cf55cc76ecef96038 damon/dbgfs: Support physical memory monitoring
d1101464776af9a87bfdd725d74d5b10ec425b61 Docs/DAMON: Document physical memory monitoring support
e149d5f62cad0c2d0dd4534debbff0f93ee4c43e mm/damon/paddr: Separate commonly usable functions
b2a582d76e9f566c3726b7914ea476b295a57912 mm/damon: Introduce arbitrary target type
dc5a05175e24591caafe16419c76abe9841699bc mm/damon: Implement primitives for page granularity idleness monitoring
1538c73336428434644e3b9a75af87022cec73a7 (NOT-FOR-POSTING) DAMON_RECLAIM implementation starts
259c814e4432bb63dc74c8f95affc0cbaefdbe6f mm/damon/paddr: Support the pageout scheme
c37d0c154d5ba0f00ddbb693ad8117828265301f mm/damon/damos: Make schemes aggressiveness controllable
102d3af66fd53f246f2d58913a5704b6a609fb6d damon/core/schemes: Skip already charged targets and regions
bf0a26a7286e486a30cef3d24073a2ab65becb83 mm/damon/schemes: Implement time quota
49f4277a065449f1cf03869c5f5bc77a121cfa0c mm/damon/dbgfs: Support schemes' time/IO quotas
633d3e369cd33e8d3279846233f4bd37689fc163 mm/damon/selftests: Support schemes quotas
1f6c52e0e02b5fb7363917a9a7287cdfc53f1ec5 mm/damon/schemes: Prioritize regions within the quotas
aa38bf306c2a6412a0a51a08b6820b9d0fe47825 mm/damon/vaddr,paddr: Support pageout prioritization
9d9a3ab85a686da5220c6a9b49b0169d44191d76 mm/damon/dbgfs: Support prioritization weights
94be54d9ad6a3e58d6b6ea8f6cf05a42516dc36f tools/selftests/damon: Update for regions prioritization of schemes
ccfb2080d54a71c86ad566e38af773928b59d85f mm/damon/schemes: Activate schemes based on a watermarks mechanism
d514783019c71fb2b2535a60723044d316821459 mm/damon/dbgfs: Support watermarks
13d28af3b15f7bd3f8950e6002d1a68fb4271750 selftests/damon: Support watermarks
8e0a5c9d03e1f87b9102820bd0c91f063cf6e8d9 mm/damon: Introduce DAMON-based reclamation
86b32797bbe275ca1693dfba3cc4950df2f3c236 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
02849806ea3f66db22673732db023f339955d437 (NOR-FOR-POSTING) DAMON recording implementation starts
c41acebd7cfb1a30cc4652cdae970d4fb59490a0 mm/damon/dbgfs: Implement recording feature
66157af681b0916bbd608b532ae31f8342d5dd0b mm/damon/dbgfs-test: Implement kunit tests for the record feature
b4663aaa7360572a0214af65f0b79c3cc60cd2f6 selftests/damon: Test recording feature
ce02f2f5eb0c238d3201f995a60d7916afcad8a7 Docs/damon/usage: Update for the record feature
d0261aa04916c8b2ae3f32910df25b468ca242f4 (NOT-FOR-POSTING) More not-yet-posted commits
1dd69a1cb067235d3b06ec9e3e408c3e1a786ec5 mm/damon/dbgfs: Introduce 'direct_scheme' feature
0a1d723f9d52e9c2b05db5b99daefa768ee68ef0 tools: Introduce a minimal user-space tool for DAMON
51f3894aca84904f3a3c501bbc9ffaf79636d746 tools/perf: Integrate DAMON in perf
92bb9f109e67235518f71171ef89795a27adfe12 (drop) mm/damon: Add debug code
48b0e071a55707cfdb34119f1e9a2fe8d1c29dbd ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
3a6fd821a8fc8ef96b26e928f5c2878c67a83efb ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
232d1240de0cac31f27ec511fbe709764a2bf11a ksummit_2021_demo: Add the live-coded code
85c49798cc4926d67d619020bad9dbb1b8c68870 for_damon_hack/cv/paddr: Update

--===============5409613887363023631==--
