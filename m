Content-Type: multipart/mixed; boundary="===============5681328885898925429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 03 Apr 2023 22:14:34 -0000
Message-Id: <168056007426.20522.16318874470938156071@gitolite.kernel.org>

--===============5681328885898925429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bf20ad742f2a29b5b1fb411d5954721357bd1f54
    new: 306f38ec0481c7a835661e3e26dc19a0918870c5
    log: revlist-bf20ad742f2a-306f38ec0481.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 285d172ed46e55c9ef29feed9ee3a40412597467
    new: 8e869773f6af40c62287c723c1cbcf08065faf14
    log: revlist-285d172ed46e-8e869773f6af.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d38a0c406ffe1f9e6757838c5309c820815f85d0
    new: 2fe04528c3ed7a8d86a44d3a4412b434b64b74cf
    log: revlist-d38a0c406ffe-2fe04528c3ed.txt
  - ref: refs/heads/mm-unstable
    old: 14f323066d223790c656fe2cc545b6949b7f316e
    new: f01f73d64cb5b649ef0a432f1dc0607180f6a3f2
    log: revlist-14f323066d22-f01f73d64cb5.txt

--===============5681328885898925429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf20ad742f2a-306f38ec0481.txt

d1460de30efb3ca1dc8e40bbed1403a30faa484b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ee2f00e84b9e63b278e63b544e7502f8f42e9203 maple_tree: be more cautious about dead nodes
960992d2f861bcf0d1bf2f21bd62bd7072360b3a maple_tree: detect dead nodes in mas_start()
c01510617f3dbb886c742e54db6ce9fcfa7836af maple_tree: fix freeing of nodes in rcu mode
a7296d88e950228a17bfdd31f93657d54c3434da maple_tree: remove extra smp_wmb() from mas_dead_leaves()
798ae563099aed03739a77f874be6b3d58e27d94 maple_tree: fix write memory barrier of nodes once dead for RCU mode
93e3ba6c0285a35c084ffd90612bd7ed0af8ee67 maple_tree: add smp_rmb() to dead node detection
2e9af0c8404e253224f16653c2c25b7b742011ec maple_tree: add RCU lock checking to rcu callback functions
472e928a946487628a19b5ab14742060cb05d4b9 mm: enable maple tree RCU mode by default
81343268d9096012bb5b6842b9606333426eda7f mm: enable maple tree RCU mode by default.
d39d21d1761d77b6659ceea02d735fd125ff7992 mm/hugetlb: fix uffd wr-protection for CoW optimization path
8f5d7d63eea99cceee92c97906b8e441abf504e7 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
f39b4f0333a9befd71c632fd91b786763dca759e mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
37446b029979738ce54f6044fc78b9f2f0f501db fsdax: force clear dirty mark if CoW
7cb9b6bd6d6a9540ca8be6108ec5cf33a14c8d7b zsmalloc: document new fullness grouping
3304e4d5810dea2b10a9e0596f6a526454906643 zsmalloc: document freeable stats
d17d0aefcf03c24b590f81c11de95698fcd5481f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f2b36678d3e1277067cd5c91c6403e10e6452298 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
335af0196f93705534e28ef5c8cd37e3a6e8f297 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
f520a742287ebc8d4174b8a70802371a31db7bb2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6d7f552a50c459b004314bd4e4645e0c128a979c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0da1d1dd7a24641a14b6b95ba88612be2abbaaa6 mm: fix memory leak on mm_init error handling
3d2ae711c3ac705262e143f4e80f5bc2ec835c37 mm: take a page reference when removing device exclusive entries
8e869773f6af40c62287c723c1cbcf08065faf14 nilfs2: fix sysfs interface lifetime
285b914cf6add43e0d6ac2f48548081a9c30d0fb Merge branch 'mm-stable' into mm-unstable
4cecb912b43bd07744b054b95ceef93b0d559ffd dmapool: add alloc/free performance test
7233c4302e2d52848f932e88d0d4593a60e1fe2b dmapool: remove checks for dev == NULL
2157b249d3bc0fded5dbe8b5ab26e3259e7ba339 dmapool: use sysfs_emit() instead of scnprintf()
57ae05daf8b14d5c9481008e8d653e362e29d630 dmapool: cleanup integer types
0f2f3e6aae909424a8c15763645b28b999a634e8 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
5c9f13ef35cfc03e55ccc3e60ab5caee4778f637 dmapool: move debug code to own functions
232d508382640736bc5103ffca6a4cf18772e9cd dmapool: rearrange page alloc failure handling
272d21be89023b0738c3e057d60044a8209cd5f2 dmapool: consolidate page initialization
906182a13857acb5d56c2900611753d9f2def594 dmapool: simplify freeing
f843f97f712d161242da2ef692992a172994b73c dmapool: don't memset on free twice
d498cce19755dafe0a73d8a7e2e12e50054d0ada dmapool: link blocks across pages
235917541ad52db97652d90735ae817c34fb0f92 dmapool: create/destroy cleanup
f0f433cd88b8e62591bd695d66d61c676965cc5f mm: fadvise: move 'endbyte' calculations to helper function
5825713b4afb6e7416fd17780059cbc0e9ba3844 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
ca75f22ebec31812e5d977d0e98a90e9904eda63 mm: introduce CONFIG_PER_VMA_LOCK
74c3197506d42105ea6d96a38c0c98b6db34770c mm: rcu safe VMA freeing
c17dcd7a6f805003bf031bd675125e54a9562dca mm: move mmap_lock assert function definitions
af55c6399b8610f09544a4ea68c96bf0dc86f841 mm: add per-VMA lock and helper functions to control it
522bffd3cca44790a2004a8a3336819937008986 mm: mark VMA as being written when changing vm_flags
d0d01cf48837820c9e5b530429f49c6fdc46980b mm/mmap: move vma_prepare before vma_adjust_trans_huge
d8bafa399abb70b130365c836c4b734efcb41d00 mm/khugepaged: write-lock VMA while collapsing a huge page
9a0bdfd7a3f621600671f4d40c769b91d5204635 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
8aadb2e4694fd7ae4ce528b87eb678da4b1133da txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
8ef922a431779cfe8f69e653691056424fca8d44 mm/mmap: write-lock VMAs in vma_prepare before modifying them
39be716f6b1dda9afd7b298362997ea66586ad07 mm/mmap: remove unnecessary vp->vma check in vma_prepare
2086746b96e834fad9fe16fc54ee3928779e4930 mm/mremap: write-lock VMA while remapping it to a new address range
6baad0efa34c7523956976c40087eae2dded9a6c mm: write-lock VMAs before removing them from VMA tree
b388451a29dc3decc29965cb2dff1fa2b4f944b7 mm/nommu: remove unnecessary VMA locking
a77cae3178e134ddb7239f8c9703764aea7d3778 mm: conditionally write-lock VMA in free_pgtables
e44a751e552b1019c8118ae16315fe541e88239d kernel/fork: assert no VMA readers during its destruction
76232e2c635605904abbe0c2d861b128104286e7 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
0b2b2406442996b791fc43998b9b169e5d553ec8 mm: introduce vma detached flag
c24be173b3cb20a27ded39b20f4f56b6f0dde4af mm: introduce lock_vma_under_rcu to be used from arch-specific code
e665edc31113f7685fe78db2c5efbaaad3c904fb mm: fall back to mmap_lock if vma->anon_vma is not yet set
e0250920b13efb28fd33984794c31c0abde29987 mm: add FAULT_FLAG_VMA_LOCK flag
86596d56f48c64f5a885f7376094a565b79e6a21 mm: document FAULT_FLAG_VMA_LOCK flag
ce525840ecbacb374c3b6555c58068de45ad1cde mm: prevent do_swap_page from handling page faults under VMA lock
f257106cd59fa7eec66d7d29b9c59ca43abe24e0 mm: prevent userfaults to be handled under per-vma lock
ec20f0fc4e99531e00e4d9e3267d32165bc29ae5 mm: introduce per-VMA lock statistics
60e84fdd77e38ddb420e763afd21ba0958ca10de x86/mm: try VMA lock-based page fault handling first
124befb23ad90d40983b443779f806c6bf9b875c arm64/mm: try VMA lock-based page fault handling first
55bf72c347a4dcfc205927dda7fe291796aed3c1 powerc/mm: try VMA lock-based page fault handling first
6ca3272e20c687f95a414bc27da86b1daea8e482 powerpc/mm: fix mmap_lock bad unlock
104ff4500b18de8dd07f2dae506328be789df9a5 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
de0782cfbe155b48e58d036930cb32455948d003 mm: separate vma->lock from vm_area_struct
91ef8e32ab55f0cbc7f90920d4df4576791e2747 s390/mm: try VMA lock-based page fault handling first
ad920eb2761961b1570c558ddbad463fe7ee1cf2 cpuset: clean up cpuset_node_allowed
2d62074cce6ad49aaef82a833adf64994063aab0 sched/numa: apply the scan delay to every new vma
9763dc3099eaa0dbbba998900581b226b6bd4371 sched/numa: enhance vma scanning logic
edd9bc9c86e5535bfac209bf29ebd8b0d629f593 sched/numa: implement access PID reset logic
66505251c36210f269cfcc46c975d8924e614e95 sched/numa: use hash_32 to mix up PIDs accessing VMA
d6f0430d98fe8817e9c7d675c4b9d0b2e1ea8230 mm: don't look at xarray value entries in split_huge_pages_in_file
680ae30fe1c5114b688074b442e8ad69fd555ad9 mm: make mapping_get_entry available outside of filemap.c
521106a202c8d7e378b945a06eae7c551d0a6e4b mm: use filemap_get_entry in filemap_get_incore_folio
c0b4987e0d94a75e8709ec72dc2e4524bbae5bf5 shmem: shmem_get_partial_folio use filemap_get_entry
6ce24f15e47b7c05d37801ece60c0df7ad648088 shmem: open code the page cache lookup in shmem_get_folio_gfp
7e8e2b9eb750b6d017c8519f4afb8b299162df33 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
d221feb545571f64fecc8c1723b97fef1f1a6b97 mm: remove FGP_ENTRY
bbd8a1c1e67a21be246b65c4f0100d404a6ac20c mm: return an ERR_PTR from __filemap_get_folio
79a10f6c61e5c17eab70a606a517be227db4a3f1 mm-return-an-err_ptr-from-__filemap_get_folio-fix
caec28d5e0ddc86cd782095b371e130350451e1a kasan: drop empty tagging-related defines
d3dc3f0f0ec5d325a3b0357eb39504fe40be9777 kasan, arm64: rename tagging-related routines
ebedf4dbc3ac191230b754aa7b0aa8203b440e0a arm64: mte: rename TCO routines
1bdf4903f34a3d56e01ea5872f31c6ede581c8bd arm64: mte: rename TCO routines
d3c4426ce7fd447ee79aa1bac9bea4124afeb474 kasan, arm64: add arch_suppress_tag_checks_start/stop
13031fe2f8c6917ebd6420b48b15e756587e0503 kasan, arm64: add arch_suppress_tag_checks_start/stop
17c16a6541fec53e9f3f345f8b59b37822725b7b kasan: suppress recursive reports for HW_TAGS
1b74ef78badacfe3914670432b11a8f3d3e48ef4 kasan: suppress recursive reports for HW_TAGS
1534424ad869a6b46e5e02eecc0335de698a68ed mm: add new api to enable ksm per process
c64c3a5141a3cf57a4e46c227c1f59ec27cc7e10 mm-add-new-api-to-enable-ksm-per-process-fix
baa19b356885c0d822246a39c39970ad71aa3095 mm: add new KSM process and sysfs knobs
db420215649d71843cdf5cd89ec7e74729e04440 selftests/mm: add new selftests for KSM
031c5cdae610cc972f3657502a908ac7353bdd39 docs/mm: extend ksm doc
34e5f632b7c2f0d8f9a709c22460df259c216975 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
9e5ece8ba6a88f56ff9903d32949340bf9d7a404 mm-uffd-uffd_feature_wp_unpopulated-fix
087f3426d72e01d363e28c504d8cb0e203d3fba4 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
d60079693e1b0497acda8f08c7fea9c341f90af0 sparc/mm: fix MAX_ORDER usage in tsb_grow()
a649ac08b488e5944cb39fb13afd0170c797a4d7 um: fix MAX_ORDER usage in linux_main()
6ea4f21bfe8b380e11ff4cf7c66a29b63e6b1103 floppy: fix MAX_ORDER usage
78a410066b4f5a0810acdf0d5c74775dd6ee6275 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
72394188f6cd7ccf3cc578df4d0fa7dc911707da genwqe: fix MAX_ORDER usage
5e26044078fe99b288738c10ca07ec4143c94fdd perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
d2d08a28fa4a090064a43f7e6a1af7da3b16d479 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
1aceef39e8a0592b2c38d2fd5f8715e43f22803d mm/slub: fix MAX_ORDER usage in calculate_order()
6b747c074c16162b8e1e3ee494ef8e1d15d5dda8 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
534914d2fa68d3b9cac935c287d4c61b02c23fed mm, treewide: redefine MAX_ORDER sanely
79d118279773726565b7b31584871dfa7c12ec12 mm-treewide-redefine-max_order-sanely-fix.txt
5f2970af14239a843a4b0ff0f13b0964c00d6836 mm-treewide-redefine-max_order-sanely-fix-2
a4a96858ecc6365ba5cc96f35e35a5040bc9ae57 mm-treewide-redefine-max_order-sanely-fix-3
c8e472a067983c9c8fcdcdbf856d741fda9c19d3 mm-treewide-redefine-max_order-sanely-fix-3-fix
945844339dfd6a4e74eb9ca5d55e8e52066dccf6 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3a8fdde0589eabd154c32c1286024ca0fe640f6c mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
063edad739d15d39310a6a0521a5275bac0c7487 mm: userfaultfd: rename functions for clarity + consistency
9ed1f2e4d629fe3294b9ded4b9c6cfdaa054b837 mm: userfaultfd: don't pass around both mm and vma
fb71728a92866ac76ed84c1eddbfae069c521c75 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
17f017598461451ecc4d728f00f24df33cdb7242 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
0e8549165bf7abb1ecdec01593618f8504a94e4a mm/mmap/vma_merge: use only primary pointers for preparing merge
47804e43ffb77988e2dced3955c5fc5bd85b320c mm/mmap/vma_merge: use the proper vma pointer in case 3
a99954656ea5bf14bf1389645c76607c4a02f7f0 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
4cb525168b0a33288f4f53af9d28fc022faf084f mm/mmap/vma_merge: use the proper vma pointer in case 4
bd99f9e64a0b5b90e80eaef281356f2b68011789 mm/mmap/vma_merge: initialize mid and next in natural order
81bc6dd548eafb48bce3952fb4ba3ac0d8a95480 mm/mmap/vma_merge: set mid to NULL if not applicable
fca7f901c439c5cf83a2f8d75c7548e24f1a10c7 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
43070eda5a3379e435c4881e37df7d885cfbc2dc mm/mmap/vma_merge: rename adj_next to adj_start
ea491be4b22cb2d12ed2ec733752b451edc2e44b mm/mmap/vma_merge: convert mergeability checks to return bool
74c7afb735a3497a640e956bd67133c9bb9e4c27 mm/mmap: start distinguishing if vma can be removed in mergeability test
f2287126079584c5348fed8ef117dfcdbd3d09b0 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
931d893ff11492e1b4d93396b44e6fdb29bdf47c mm/mremap: simplify vma expansion again
cd0ebfc608ecc9a1c08094866d31ca56f9e394cd mm: compaction: consider the number of scanning compound pages in isolate fail path
f66f2afb513b9499054f4b0b2804bda1b1e21b2d mm: compaction: fix the possible deadlock when isolating hugetlb pages
d20675f7ec13c9bf9faee712bd9fb49a96b050c2 sched/isolation: add cpu_is_isolated() API
5028f0857ab9f7eadb8bfcf73a971aab46f5d515 memcg: do not drain charge pcp caches on remote isolated cpus
83b10360bf6e82ee57f7bb472a6d59953c3aba75 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
1fb3d1485d3160cc0262ef8c80f9550fcb14ac07 mm: refactor do_fault_around()
600043b8202ca432cd78de0abcaf8be286e05e01 mm: prefer fault_around_pages to fault_around_bytes
97a3d3416f9298909cd45be0fed304c97474aa93 mm: move get_page_from_free_area() to mm/page_alloc.c
32a3621c2e27fe939651fbbe67e27f90df1c22ec vmstat: allow_direct_reclaim should use zone_page_state_snapshot
ce24e9c88daead6c464bd5f341ba148a761bc9d2 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
81f974c537461dee1f573b5e7ebb976c591aac7f this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
48d88c18ca0b0d5428fb31de6f8ec6c29aa58d97 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
697493b9c067cc0f92b58916d423843daaef597a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
50ab5973a8acc68f54f3c044b11ad6ffd4a3d1c5 add this_cpu_cmpxchg_local and asm-generic definitions
8b30f85c929298433f7d07580dc2ed6b5d7b5bca convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
49653a98ad25d19777f458f3a798f634547b04b2 mm/vmstat: switch counter modification to cmpxchg
ce2d95e6d52f37a7548bec1c78dbac0ebd6dfe19 vmstat: switch per-cpu vmstat counters to 32-bits
8ac784bf0686179fddba2d409319f1e923b9a9aa mm/vmstat: use xchg in cpu_vm_stats_fold
93673837c5fc72057a838556cd0c4352a2400985 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
403b34dce0f137fe2aa2292889d30b0852e557c7 mm/vmstat: refresh stats remotely instead of via work item
6f56382f38d770533bf742dd854f055a5a960df6 vmstat: add pcp remote node draining via cpu_vm_stats_fold
3d86680adc134b6909e8905c2daaebaf9ceec224 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
38d1eadeee99673a6aa9be1ff423ff0e3c956a0c MAINTAINERS: add Lorenzo as vmalloc reviewer
42c08d208fd3bc8b422ac730808ad60008e958b8 mips: fix comment about pgtable_init()
0bab2d744e735d5f63c2465917022dbe0f50162b mm/page_alloc: add helper for checking if check_pages_enabled
9a86e2f475d4ffea67f2a528183657f028af541f mm: move most of core MM initialization to mm/mm_init.c
b47eb6927f2a0378d73656d6395014ca29b48005 mm: handle hashdist initialization in mm/mm_init.c
cd0f3a17d13246c7cb8f4d9b94323e3337e0253d mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
d4d1f73c18dd7c028d732e96e584dfddf70ed760 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
bfad9df81be9b1f6f91356f94d58cb3cfc3ad1a7 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
505126652ef86911bfbeaf630441126dc39306d1 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
f4c5059d8ad60df9b5eb9a0cffc14f01c25ab8f2 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
59bc747adab263f504498d0ebda26677c8c8605d init,mm: fold late call to page_ext_init() to page_alloc_init_late()
67b59152e59511393d0e41b685650205e02057ec mm: move mem_init_print_info() to mm_init.c
aa60c65683b6d13b566129034426863c9fc0ee15 mm: move kmem_cache_init() declaration to mm/slab.h
d95d4eec5fda78d299418d6b50c52e584fed3602 mm: move vmalloc_init() declaration to mm/internal.h
10c33d43630cf458a3315d4339db66c796ab544f MAINTAINERS: extend memblock entry to include MM initialization
7315763f342ac54372fe90e5da1cb3ed5d8a814c mm/memtest: add results of early memtest to /proc/meminfo
b742af96f3373e36387e14f17ad2e7c338afd63a mm: remove unused vmf_insert_mixed_prot()
8f71112300cf54b3819f93f2b82aa0be375e245a mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
2abec0bf42463fa32d789fcc20f7bcc10d7ba4bc drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
45d639cb6edc7392998a84c0d069d1f2a4a55ede mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
6934214b82aee6b7c9fa37ed9f538f7d02ec5c5a fs/proc/kcore: avoid bounce buffer for ktext data
0f6045af410da7212399cdbb4f87c621b1e0974a fs/proc/kcore: convert read_kcore() to read_kcore_iter()
5f9d87f86f14e527948a888190006ffc0e9946c1 iov_iter: add copy_page_to_iter_nofault()
c27ea146869ffe3b8e13df0533a5b9cd3717e35d mm: vmalloc: convert vread() to vread_iter()
52db1e6ea85fcc65375af5cbc6ae8f553fc17b2b mm: vmalloc: fix sparc64 warning
5f2739d83db85c25c9b08c370dfe23def4d02848 mm-vmalloc-convert-vread-to-vread_iter-v8
536983759fefccfe377f941bd17de0b313f5c7ee mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ce7f50f1ff03090c73f32fd6b0dcfbd7d269ec33 mm/mmap/vma_merge: further improve prev/next VMA naming
1144a4a27e187ceeb2b40dcb8a64060089df8770 mm/mmap/vma_merge: fold curr, next assignment logic
f9975a29ed11e52833d3db3f2f1f0f2ec0c934f6 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
91971991b4be25418fc466ae2da397762d00b232 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
551525e8a6d27b080d52cb0bf6d771a1c47eef3b mm: be less noisy during memory hotplug
9f73b6bbb72082777c86d79ac80c01b46da2af70 trace: cma: remove unnecessary event class cma_alloc_class
dc94edf108ca3127cafbcf77f82b88dce783aa91 selftests/mm: change MAP_CHUNK_SIZE
d28499d8570bfdaa7ea74f6cc9af0ff7fc223f85 selftests/mm: change NR_CHUNKS_HIGH for aarch64
2907d5c663c34e62b1a4cb462cc942af678cdb53 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
c1f699f6019eda6a730498cd958e946e8d640f53 mm/damon/sysfs: make more kobj_type structures constant
3bf792caa35701176ed303d11750da95cfa15618 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
7e76ade170d41b13b4280dcc98c565d8a7095744 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
1ea2fb6a2d43ed8b8477760f85abe8ba356fd7af arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
f414ddf60de0a9467e10a7a4fdcd85f414b86c1d arm64-reword-arch_force_max_order-prompt-and-help-text-v3
d3ab5c5c4fd6751cb1282e6765204ca7608c1b5c csky: drop ARCH_FORCE_MAX_ORDER
e6e3cbce145e2cd1513117eca31b2ce44bf89daa ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
dc95816a4a63eaddef804e4c336671524966b407 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
52f9b7f3129170c1676db9282e57a76443f2b0f0 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
257277b6d9c5bdecced4cc8b26ec621c7b9683e4 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d0cbc1be9fc236e75b11937e851a01230dfdcee6 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
46c1955355b904dd3ec1a523ac90c2b2b0c1875e powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
ce51499a8cc2fbd993bac6c8adc1f028c118e01a sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
63a5085cc0957e05b244ff6c78c30f751e65df40 sh-reword-arch_force_max_order-prompt-and-help-text-v3
aa944808c7a0df289bb5efdef3929d1716fcb197 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
ccedf2f0cded84a5d7ced5ce7fb25ce2e4775e0e sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d3f1724fe5e1954b9efbc98f2cd39a2f22de3909 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
e0b7fb397187f6d3b242512d8732129ae58577a9 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
ee235550e08766abe6eb89e6de20f935b78c7747 xfs: remove xfs_filemap_map_pages() wrapper
593511fe0066a91200bcf0eb5d942c54395156d3 afs: split afs_pagecache_valid() out of afs_validate()
9a7b39c60db09d6d5cca2ab065b170047622e9cb mm: hold the RCU read lock over calls to ->map_pages
be0c35b3001b4574ee468361194e331b88ddca1e hugetlb: remove PageHeadHuge()
ab9ce02ed39c634a3e3e3c39e5111b9a27440b9f kasan: fix lockdep report invalid wait context
392db9a9f35106b4824679292a865ed79e6c69af kmsan: fix a stale comment in kmsan_save_stack_with_flags()
2517bc7a5ac3380978094134c933df84ad1f0add mm: move free_area_empty() to mm/internal.h
89289a47417ffa0f9f5434c5a3d07bdf51549c49 mm/khugepaged: recover from poisoned anonymous memory
4aa1402cd83929fb76b8c6dd5b415d7747f39b6b mm/hwpoison: introduce copy_mc_highpage
4e4cbf49590c43c0f5c45c4ca8fb9ef004f7a350 mm/khugepaged: recover from poisoned file-backed memory
d6d78a5e11800114dad8bc248c7f79b9aa7ae410 mm: vmalloc: remove a global vmap_blocks xarray
9dddf0ff961a86aa77fb0ade2113fb39884ca7c1 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
7432955905980c3b4a53d8a9871b9d9badbf852f lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
c87db8ca09020da0ab31bdddf0a1776a56b99f10 kmemleak-test: fix kmemleak_test.c build logic
f487ebadb93c228ae45af9bde33aabb3941abfc9 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
bba2d2a2da4bda82d765faf9e4e584a8b5153533 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
44244ce04f19f653f6a194de99c3d6b0f8ad9010 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
338718fb17ee1edbd169761f81472002565cc179 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
8847fbf2cc3e33873fb3f2c24814f22cdf01a4fd mm: convert copy_user_huge_page() to copy_user_folio()
f329579f91e672705a1fa44d1dafdfd784579ebc userfaultfd: convert mfill_atomic() to use a folio
1ae1b7d6098b5f5df541cb3048dbeaf480b53fa8 mm: vmalloc: rename addr_to_vb_xarray() function
e75b363c39d4d4730fba785f37b2ea112ae8825e zram: always chain bio to the parent in read_from_bdev_async
14e871ee5550bc8327a12d333821f636af432e34 orangefs: use folios in orangefs_readahead
a10074ea11456e405695c05662f01e1d765fe438 mpage: split bi_end_io callback for reads and writes
a3ce3b5d02c36852dd61f2d52e8cf71cbe5e234a mpage: use folios in bio end_io handler
a66f39e06375f96644731b3b164c6fa546604134 filemap: remove page_endio()
74ecdc5c417e407cc6d09a494c421812ca88c830 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
84a97e088abc21212beb9934c2810aefb2c05092 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
1143185e7fa13172e99783fc178c199fd25ed677 mm/zswap: delay the initialization of zswap
ddd29c78309dd5ede92b8d1f8cc3b3a0c46c9a5d mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
9923b8a21efcc648df5b4980c32d2a47fea81254 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
c9ff4d5a117b83214acb97529100728845e0a5f1 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
793081b13a64f7ce214f83033228b20d3d033153 memcg: do not flush stats in irq context
9d1aa3e297a6d8b064d8f36a712dd19273ae893c memcg: replace stats_flush_lock with an atomic
e7ef1fae121a2840ec5488cbdb959c86817e38ec memcg: sleep during flushing stats in safe contexts
bd3f0ac030b624e05e486adf6e125e528ce678f9 workingset: memcg: sleep when flushing stats in workingset_refault()
7778429238b8afa6f15d3879fec73c627487c254 vmscan: memcg: sleep when flushing stats during reclaim
f01f73d64cb5b649ef0a432f1dc0607180f6a3f2 memcg: do not modify rstat tree for zero updates
0a0500347081fca673cccf70ef0526c0da8d7c64 delayacct: improve the average delay precision of getdelay tool to microsecond
c4ce2c66964dd33b285144168ea7e9d8cec75498 ia64: mm/contig: fix section mismatch warning/error
c2f38553f2911d3bc667416798b9f61bdc94eee1 ia64: salinfo: placate defined-but-not-used warning
3523a049398d12cfe5ae59d210398034035fa787 proc: remove mark_inode_dirty() in .setattr()
09426f3ca82acea9c203e3bd6f455abce6ba1539 nfs: remove empty if statement from nfs3_prepare_get_acl
26afee6e7b736728b093c2afe15bf889fb017e54 kcov: improve documentation
c63dde766db2e7056a863c05f25b2ba60a062f97 kcov-improve-documentation-v2
40311fbf2900c19c1ea1b9129ea0981ff618e2dd kcov-improve-documentation-v3
963b23e5af64ce70e8763f0bbb8d3220ad47f29d dca: delete unnecessary variable
43e6f1e8363e646ee7846495438a253f1a96a349 scripts/gdb: correct indentation in get_current_task
52d428877ec66903b845b63bfadfabf418134628 scripts/gdb: support getting current task struct in UML
b759c68a11bb319cf66e0ef0c9428081bc2e1027 mm: uninline kstrdup()
50f73ccdd16c6caf3abb771014e881ab98bdb5dc ELF: fix all "Elf" typos
b69da3a8893fe99f6d1044d28be2a93e79ac0133 scripts/link-vmlinux.sh: fix error message presentation
902c4cfe3478a04e21eb761c814a053a10036efd checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
0cf6be12e8c2e4402d8175e09e9ae5440901c03f MAINTAINERS: remove the obsolete section EMBEDDED LINUX
b32eb6ef5c81b138bc6b35588e8e276ed34fda03 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
ff494b1a4df715a01d45544bd64163bee0190a40 notifiers: add tracepoints to the notifiers infrastructure
781779a20413094cc3aab0e23e9a7b9d40a41181 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
86f6667ed2eb67460756dfe4ea23d1e8ea58ded4 scripts/gdb: fix lx-timerlist for struct timequeue_head change
55ffe4f46164cb652f876fb2d7f27c5e8abb3b3f scripts/gdb: fix lx-timerlist for Python3
8221c6d3394dcc17cb39f3acdd93d540e5767107 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
f24a97f6cc3a56c7f8dc1f252b2db7f62dcea245 epoll: use refcount to reduce ep_mutex contention
388ab6d835c161f4e93ddcdda3faa738773d7402 kernel.h: split the hexadecimal related helpers to hex.h
0f34898a3c22dc1866c83f2654df045fe0286a59 rapidio/tsi721: remove redundant pci_clear_master
43a877e215e1120015d4c313d79cd2cdf6016d64 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
1b3abf8eb06a0a613953ffbe848a4b4b323403a1 kexec: remove unnecessary arch_kexec_kernel_image_load()
46622d23ea392b563242ddef2691fe6945baa6cd scripts/gdb: bail early if there are no clocks
b6e72fcbc79273f33d79478cf719a56b4a98dd1c scripts/gdb: bail early if there are no generic PD
3307cda7f1c66bbd40c283b901d484152f9aeb67 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
2ee82f05a26562f2ba2e573545e6d46c397304b4 lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
e38e06e4414d14b16f50f078e7d2a06d8ebc7632 docs: process: allow Closes tags with links
d98c8c676318d31e4b4174edd10c4db317fc5a94 checkpatch: don't print the next line if not defined
847a396057eac5ec50697fc6f46836f9536a7464 checkpatch: use a list of "link" tags
357772c68b936b5d66144dd06cc6b8b8438ac813 checkpatch: allow Closes tags with links
2fe04528c3ed7a8d86a44d3a4412b434b64b74cf checkpatch: check for misuse of the link tags
306f38ec0481c7a835661e3e26dc19a0918870c5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5681328885898925429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285d172ed46e-8e869773f6af.txt

d1460de30efb3ca1dc8e40bbed1403a30faa484b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ee2f00e84b9e63b278e63b544e7502f8f42e9203 maple_tree: be more cautious about dead nodes
960992d2f861bcf0d1bf2f21bd62bd7072360b3a maple_tree: detect dead nodes in mas_start()
c01510617f3dbb886c742e54db6ce9fcfa7836af maple_tree: fix freeing of nodes in rcu mode
a7296d88e950228a17bfdd31f93657d54c3434da maple_tree: remove extra smp_wmb() from mas_dead_leaves()
798ae563099aed03739a77f874be6b3d58e27d94 maple_tree: fix write memory barrier of nodes once dead for RCU mode
93e3ba6c0285a35c084ffd90612bd7ed0af8ee67 maple_tree: add smp_rmb() to dead node detection
2e9af0c8404e253224f16653c2c25b7b742011ec maple_tree: add RCU lock checking to rcu callback functions
472e928a946487628a19b5ab14742060cb05d4b9 mm: enable maple tree RCU mode by default
81343268d9096012bb5b6842b9606333426eda7f mm: enable maple tree RCU mode by default.
d39d21d1761d77b6659ceea02d735fd125ff7992 mm/hugetlb: fix uffd wr-protection for CoW optimization path
8f5d7d63eea99cceee92c97906b8e441abf504e7 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
f39b4f0333a9befd71c632fd91b786763dca759e mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
37446b029979738ce54f6044fc78b9f2f0f501db fsdax: force clear dirty mark if CoW
7cb9b6bd6d6a9540ca8be6108ec5cf33a14c8d7b zsmalloc: document new fullness grouping
3304e4d5810dea2b10a9e0596f6a526454906643 zsmalloc: document freeable stats
d17d0aefcf03c24b590f81c11de95698fcd5481f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f2b36678d3e1277067cd5c91c6403e10e6452298 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
335af0196f93705534e28ef5c8cd37e3a6e8f297 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
f520a742287ebc8d4174b8a70802371a31db7bb2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6d7f552a50c459b004314bd4e4645e0c128a979c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0da1d1dd7a24641a14b6b95ba88612be2abbaaa6 mm: fix memory leak on mm_init error handling
3d2ae711c3ac705262e143f4e80f5bc2ec835c37 mm: take a page reference when removing device exclusive entries
8e869773f6af40c62287c723c1cbcf08065faf14 nilfs2: fix sysfs interface lifetime

--===============5681328885898925429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38a0c406ffe-2fe04528c3ed.txt

0a0500347081fca673cccf70ef0526c0da8d7c64 delayacct: improve the average delay precision of getdelay tool to microsecond
c4ce2c66964dd33b285144168ea7e9d8cec75498 ia64: mm/contig: fix section mismatch warning/error
c2f38553f2911d3bc667416798b9f61bdc94eee1 ia64: salinfo: placate defined-but-not-used warning
3523a049398d12cfe5ae59d210398034035fa787 proc: remove mark_inode_dirty() in .setattr()
09426f3ca82acea9c203e3bd6f455abce6ba1539 nfs: remove empty if statement from nfs3_prepare_get_acl
26afee6e7b736728b093c2afe15bf889fb017e54 kcov: improve documentation
c63dde766db2e7056a863c05f25b2ba60a062f97 kcov-improve-documentation-v2
40311fbf2900c19c1ea1b9129ea0981ff618e2dd kcov-improve-documentation-v3
963b23e5af64ce70e8763f0bbb8d3220ad47f29d dca: delete unnecessary variable
43e6f1e8363e646ee7846495438a253f1a96a349 scripts/gdb: correct indentation in get_current_task
52d428877ec66903b845b63bfadfabf418134628 scripts/gdb: support getting current task struct in UML
b759c68a11bb319cf66e0ef0c9428081bc2e1027 mm: uninline kstrdup()
50f73ccdd16c6caf3abb771014e881ab98bdb5dc ELF: fix all "Elf" typos
b69da3a8893fe99f6d1044d28be2a93e79ac0133 scripts/link-vmlinux.sh: fix error message presentation
902c4cfe3478a04e21eb761c814a053a10036efd checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
0cf6be12e8c2e4402d8175e09e9ae5440901c03f MAINTAINERS: remove the obsolete section EMBEDDED LINUX
b32eb6ef5c81b138bc6b35588e8e276ed34fda03 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
ff494b1a4df715a01d45544bd64163bee0190a40 notifiers: add tracepoints to the notifiers infrastructure
781779a20413094cc3aab0e23e9a7b9d40a41181 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
86f6667ed2eb67460756dfe4ea23d1e8ea58ded4 scripts/gdb: fix lx-timerlist for struct timequeue_head change
55ffe4f46164cb652f876fb2d7f27c5e8abb3b3f scripts/gdb: fix lx-timerlist for Python3
8221c6d3394dcc17cb39f3acdd93d540e5767107 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
f24a97f6cc3a56c7f8dc1f252b2db7f62dcea245 epoll: use refcount to reduce ep_mutex contention
388ab6d835c161f4e93ddcdda3faa738773d7402 kernel.h: split the hexadecimal related helpers to hex.h
0f34898a3c22dc1866c83f2654df045fe0286a59 rapidio/tsi721: remove redundant pci_clear_master
43a877e215e1120015d4c313d79cd2cdf6016d64 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
1b3abf8eb06a0a613953ffbe848a4b4b323403a1 kexec: remove unnecessary arch_kexec_kernel_image_load()
46622d23ea392b563242ddef2691fe6945baa6cd scripts/gdb: bail early if there are no clocks
b6e72fcbc79273f33d79478cf719a56b4a98dd1c scripts/gdb: bail early if there are no generic PD
3307cda7f1c66bbd40c283b901d484152f9aeb67 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
2ee82f05a26562f2ba2e573545e6d46c397304b4 lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
e38e06e4414d14b16f50f078e7d2a06d8ebc7632 docs: process: allow Closes tags with links
d98c8c676318d31e4b4174edd10c4db317fc5a94 checkpatch: don't print the next line if not defined
847a396057eac5ec50697fc6f46836f9536a7464 checkpatch: use a list of "link" tags
357772c68b936b5d66144dd06cc6b8b8438ac813 checkpatch: allow Closes tags with links
2fe04528c3ed7a8d86a44d3a4412b434b64b74cf checkpatch: check for misuse of the link tags

--===============5681328885898925429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f323066d22-f01f73d64cb5.txt

d1460de30efb3ca1dc8e40bbed1403a30faa484b kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
ee2f00e84b9e63b278e63b544e7502f8f42e9203 maple_tree: be more cautious about dead nodes
960992d2f861bcf0d1bf2f21bd62bd7072360b3a maple_tree: detect dead nodes in mas_start()
c01510617f3dbb886c742e54db6ce9fcfa7836af maple_tree: fix freeing of nodes in rcu mode
a7296d88e950228a17bfdd31f93657d54c3434da maple_tree: remove extra smp_wmb() from mas_dead_leaves()
798ae563099aed03739a77f874be6b3d58e27d94 maple_tree: fix write memory barrier of nodes once dead for RCU mode
93e3ba6c0285a35c084ffd90612bd7ed0af8ee67 maple_tree: add smp_rmb() to dead node detection
2e9af0c8404e253224f16653c2c25b7b742011ec maple_tree: add RCU lock checking to rcu callback functions
472e928a946487628a19b5ab14742060cb05d4b9 mm: enable maple tree RCU mode by default
81343268d9096012bb5b6842b9606333426eda7f mm: enable maple tree RCU mode by default.
d39d21d1761d77b6659ceea02d735fd125ff7992 mm/hugetlb: fix uffd wr-protection for CoW optimization path
8f5d7d63eea99cceee92c97906b8e441abf504e7 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
f39b4f0333a9befd71c632fd91b786763dca759e mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
37446b029979738ce54f6044fc78b9f2f0f501db fsdax: force clear dirty mark if CoW
7cb9b6bd6d6a9540ca8be6108ec5cf33a14c8d7b zsmalloc: document new fullness grouping
3304e4d5810dea2b10a9e0596f6a526454906643 zsmalloc: document freeable stats
d17d0aefcf03c24b590f81c11de95698fcd5481f nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f2b36678d3e1277067cd5c91c6403e10e6452298 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
335af0196f93705534e28ef5c8cd37e3a6e8f297 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
f520a742287ebc8d4174b8a70802371a31db7bb2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6d7f552a50c459b004314bd4e4645e0c128a979c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0da1d1dd7a24641a14b6b95ba88612be2abbaaa6 mm: fix memory leak on mm_init error handling
3d2ae711c3ac705262e143f4e80f5bc2ec835c37 mm: take a page reference when removing device exclusive entries
8e869773f6af40c62287c723c1cbcf08065faf14 nilfs2: fix sysfs interface lifetime
285b914cf6add43e0d6ac2f48548081a9c30d0fb Merge branch 'mm-stable' into mm-unstable
4cecb912b43bd07744b054b95ceef93b0d559ffd dmapool: add alloc/free performance test
7233c4302e2d52848f932e88d0d4593a60e1fe2b dmapool: remove checks for dev == NULL
2157b249d3bc0fded5dbe8b5ab26e3259e7ba339 dmapool: use sysfs_emit() instead of scnprintf()
57ae05daf8b14d5c9481008e8d653e362e29d630 dmapool: cleanup integer types
0f2f3e6aae909424a8c15763645b28b999a634e8 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
5c9f13ef35cfc03e55ccc3e60ab5caee4778f637 dmapool: move debug code to own functions
232d508382640736bc5103ffca6a4cf18772e9cd dmapool: rearrange page alloc failure handling
272d21be89023b0738c3e057d60044a8209cd5f2 dmapool: consolidate page initialization
906182a13857acb5d56c2900611753d9f2def594 dmapool: simplify freeing
f843f97f712d161242da2ef692992a172994b73c dmapool: don't memset on free twice
d498cce19755dafe0a73d8a7e2e12e50054d0ada dmapool: link blocks across pages
235917541ad52db97652d90735ae817c34fb0f92 dmapool: create/destroy cleanup
f0f433cd88b8e62591bd695d66d61c676965cc5f mm: fadvise: move 'endbyte' calculations to helper function
5825713b4afb6e7416fd17780059cbc0e9ba3844 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
ca75f22ebec31812e5d977d0e98a90e9904eda63 mm: introduce CONFIG_PER_VMA_LOCK
74c3197506d42105ea6d96a38c0c98b6db34770c mm: rcu safe VMA freeing
c17dcd7a6f805003bf031bd675125e54a9562dca mm: move mmap_lock assert function definitions
af55c6399b8610f09544a4ea68c96bf0dc86f841 mm: add per-VMA lock and helper functions to control it
522bffd3cca44790a2004a8a3336819937008986 mm: mark VMA as being written when changing vm_flags
d0d01cf48837820c9e5b530429f49c6fdc46980b mm/mmap: move vma_prepare before vma_adjust_trans_huge
d8bafa399abb70b130365c836c4b734efcb41d00 mm/khugepaged: write-lock VMA while collapsing a huge page
9a0bdfd7a3f621600671f4d40c769b91d5204635 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
8aadb2e4694fd7ae4ce528b87eb678da4b1133da txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
8ef922a431779cfe8f69e653691056424fca8d44 mm/mmap: write-lock VMAs in vma_prepare before modifying them
39be716f6b1dda9afd7b298362997ea66586ad07 mm/mmap: remove unnecessary vp->vma check in vma_prepare
2086746b96e834fad9fe16fc54ee3928779e4930 mm/mremap: write-lock VMA while remapping it to a new address range
6baad0efa34c7523956976c40087eae2dded9a6c mm: write-lock VMAs before removing them from VMA tree
b388451a29dc3decc29965cb2dff1fa2b4f944b7 mm/nommu: remove unnecessary VMA locking
a77cae3178e134ddb7239f8c9703764aea7d3778 mm: conditionally write-lock VMA in free_pgtables
e44a751e552b1019c8118ae16315fe541e88239d kernel/fork: assert no VMA readers during its destruction
76232e2c635605904abbe0c2d861b128104286e7 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
0b2b2406442996b791fc43998b9b169e5d553ec8 mm: introduce vma detached flag
c24be173b3cb20a27ded39b20f4f56b6f0dde4af mm: introduce lock_vma_under_rcu to be used from arch-specific code
e665edc31113f7685fe78db2c5efbaaad3c904fb mm: fall back to mmap_lock if vma->anon_vma is not yet set
e0250920b13efb28fd33984794c31c0abde29987 mm: add FAULT_FLAG_VMA_LOCK flag
86596d56f48c64f5a885f7376094a565b79e6a21 mm: document FAULT_FLAG_VMA_LOCK flag
ce525840ecbacb374c3b6555c58068de45ad1cde mm: prevent do_swap_page from handling page faults under VMA lock
f257106cd59fa7eec66d7d29b9c59ca43abe24e0 mm: prevent userfaults to be handled under per-vma lock
ec20f0fc4e99531e00e4d9e3267d32165bc29ae5 mm: introduce per-VMA lock statistics
60e84fdd77e38ddb420e763afd21ba0958ca10de x86/mm: try VMA lock-based page fault handling first
124befb23ad90d40983b443779f806c6bf9b875c arm64/mm: try VMA lock-based page fault handling first
55bf72c347a4dcfc205927dda7fe291796aed3c1 powerc/mm: try VMA lock-based page fault handling first
6ca3272e20c687f95a414bc27da86b1daea8e482 powerpc/mm: fix mmap_lock bad unlock
104ff4500b18de8dd07f2dae506328be789df9a5 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
de0782cfbe155b48e58d036930cb32455948d003 mm: separate vma->lock from vm_area_struct
91ef8e32ab55f0cbc7f90920d4df4576791e2747 s390/mm: try VMA lock-based page fault handling first
ad920eb2761961b1570c558ddbad463fe7ee1cf2 cpuset: clean up cpuset_node_allowed
2d62074cce6ad49aaef82a833adf64994063aab0 sched/numa: apply the scan delay to every new vma
9763dc3099eaa0dbbba998900581b226b6bd4371 sched/numa: enhance vma scanning logic
edd9bc9c86e5535bfac209bf29ebd8b0d629f593 sched/numa: implement access PID reset logic
66505251c36210f269cfcc46c975d8924e614e95 sched/numa: use hash_32 to mix up PIDs accessing VMA
d6f0430d98fe8817e9c7d675c4b9d0b2e1ea8230 mm: don't look at xarray value entries in split_huge_pages_in_file
680ae30fe1c5114b688074b442e8ad69fd555ad9 mm: make mapping_get_entry available outside of filemap.c
521106a202c8d7e378b945a06eae7c551d0a6e4b mm: use filemap_get_entry in filemap_get_incore_folio
c0b4987e0d94a75e8709ec72dc2e4524bbae5bf5 shmem: shmem_get_partial_folio use filemap_get_entry
6ce24f15e47b7c05d37801ece60c0df7ad648088 shmem: open code the page cache lookup in shmem_get_folio_gfp
7e8e2b9eb750b6d017c8519f4afb8b299162df33 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
d221feb545571f64fecc8c1723b97fef1f1a6b97 mm: remove FGP_ENTRY
bbd8a1c1e67a21be246b65c4f0100d404a6ac20c mm: return an ERR_PTR from __filemap_get_folio
79a10f6c61e5c17eab70a606a517be227db4a3f1 mm-return-an-err_ptr-from-__filemap_get_folio-fix
caec28d5e0ddc86cd782095b371e130350451e1a kasan: drop empty tagging-related defines
d3dc3f0f0ec5d325a3b0357eb39504fe40be9777 kasan, arm64: rename tagging-related routines
ebedf4dbc3ac191230b754aa7b0aa8203b440e0a arm64: mte: rename TCO routines
1bdf4903f34a3d56e01ea5872f31c6ede581c8bd arm64: mte: rename TCO routines
d3c4426ce7fd447ee79aa1bac9bea4124afeb474 kasan, arm64: add arch_suppress_tag_checks_start/stop
13031fe2f8c6917ebd6420b48b15e756587e0503 kasan, arm64: add arch_suppress_tag_checks_start/stop
17c16a6541fec53e9f3f345f8b59b37822725b7b kasan: suppress recursive reports for HW_TAGS
1b74ef78badacfe3914670432b11a8f3d3e48ef4 kasan: suppress recursive reports for HW_TAGS
1534424ad869a6b46e5e02eecc0335de698a68ed mm: add new api to enable ksm per process
c64c3a5141a3cf57a4e46c227c1f59ec27cc7e10 mm-add-new-api-to-enable-ksm-per-process-fix
baa19b356885c0d822246a39c39970ad71aa3095 mm: add new KSM process and sysfs knobs
db420215649d71843cdf5cd89ec7e74729e04440 selftests/mm: add new selftests for KSM
031c5cdae610cc972f3657502a908ac7353bdd39 docs/mm: extend ksm doc
34e5f632b7c2f0d8f9a709c22460df259c216975 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
9e5ece8ba6a88f56ff9903d32949340bf9d7a404 mm-uffd-uffd_feature_wp_unpopulated-fix
087f3426d72e01d363e28c504d8cb0e203d3fba4 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
d60079693e1b0497acda8f08c7fea9c341f90af0 sparc/mm: fix MAX_ORDER usage in tsb_grow()
a649ac08b488e5944cb39fb13afd0170c797a4d7 um: fix MAX_ORDER usage in linux_main()
6ea4f21bfe8b380e11ff4cf7c66a29b63e6b1103 floppy: fix MAX_ORDER usage
78a410066b4f5a0810acdf0d5c74775dd6ee6275 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
72394188f6cd7ccf3cc578df4d0fa7dc911707da genwqe: fix MAX_ORDER usage
5e26044078fe99b288738c10ca07ec4143c94fdd perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
d2d08a28fa4a090064a43f7e6a1af7da3b16d479 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
1aceef39e8a0592b2c38d2fd5f8715e43f22803d mm/slub: fix MAX_ORDER usage in calculate_order()
6b747c074c16162b8e1e3ee494ef8e1d15d5dda8 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
534914d2fa68d3b9cac935c287d4c61b02c23fed mm, treewide: redefine MAX_ORDER sanely
79d118279773726565b7b31584871dfa7c12ec12 mm-treewide-redefine-max_order-sanely-fix.txt
5f2970af14239a843a4b0ff0f13b0964c00d6836 mm-treewide-redefine-max_order-sanely-fix-2
a4a96858ecc6365ba5cc96f35e35a5040bc9ae57 mm-treewide-redefine-max_order-sanely-fix-3
c8e472a067983c9c8fcdcdbf856d741fda9c19d3 mm-treewide-redefine-max_order-sanely-fix-3-fix
945844339dfd6a4e74eb9ca5d55e8e52066dccf6 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3a8fdde0589eabd154c32c1286024ca0fe640f6c mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
063edad739d15d39310a6a0521a5275bac0c7487 mm: userfaultfd: rename functions for clarity + consistency
9ed1f2e4d629fe3294b9ded4b9c6cfdaa054b837 mm: userfaultfd: don't pass around both mm and vma
fb71728a92866ac76ed84c1eddbfae069c521c75 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
17f017598461451ecc4d728f00f24df33cdb7242 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
0e8549165bf7abb1ecdec01593618f8504a94e4a mm/mmap/vma_merge: use only primary pointers for preparing merge
47804e43ffb77988e2dced3955c5fc5bd85b320c mm/mmap/vma_merge: use the proper vma pointer in case 3
a99954656ea5bf14bf1389645c76607c4a02f7f0 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
4cb525168b0a33288f4f53af9d28fc022faf084f mm/mmap/vma_merge: use the proper vma pointer in case 4
bd99f9e64a0b5b90e80eaef281356f2b68011789 mm/mmap/vma_merge: initialize mid and next in natural order
81bc6dd548eafb48bce3952fb4ba3ac0d8a95480 mm/mmap/vma_merge: set mid to NULL if not applicable
fca7f901c439c5cf83a2f8d75c7548e24f1a10c7 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
43070eda5a3379e435c4881e37df7d885cfbc2dc mm/mmap/vma_merge: rename adj_next to adj_start
ea491be4b22cb2d12ed2ec733752b451edc2e44b mm/mmap/vma_merge: convert mergeability checks to return bool
74c7afb735a3497a640e956bd67133c9bb9e4c27 mm/mmap: start distinguishing if vma can be removed in mergeability test
f2287126079584c5348fed8ef117dfcdbd3d09b0 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
931d893ff11492e1b4d93396b44e6fdb29bdf47c mm/mremap: simplify vma expansion again
cd0ebfc608ecc9a1c08094866d31ca56f9e394cd mm: compaction: consider the number of scanning compound pages in isolate fail path
f66f2afb513b9499054f4b0b2804bda1b1e21b2d mm: compaction: fix the possible deadlock when isolating hugetlb pages
d20675f7ec13c9bf9faee712bd9fb49a96b050c2 sched/isolation: add cpu_is_isolated() API
5028f0857ab9f7eadb8bfcf73a971aab46f5d515 memcg: do not drain charge pcp caches on remote isolated cpus
83b10360bf6e82ee57f7bb472a6d59953c3aba75 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
1fb3d1485d3160cc0262ef8c80f9550fcb14ac07 mm: refactor do_fault_around()
600043b8202ca432cd78de0abcaf8be286e05e01 mm: prefer fault_around_pages to fault_around_bytes
97a3d3416f9298909cd45be0fed304c97474aa93 mm: move get_page_from_free_area() to mm/page_alloc.c
32a3621c2e27fe939651fbbe67e27f90df1c22ec vmstat: allow_direct_reclaim should use zone_page_state_snapshot
ce24e9c88daead6c464bd5f341ba148a761bc9d2 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
81f974c537461dee1f573b5e7ebb976c591aac7f this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
48d88c18ca0b0d5428fb31de6f8ec6c29aa58d97 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
697493b9c067cc0f92b58916d423843daaef597a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
50ab5973a8acc68f54f3c044b11ad6ffd4a3d1c5 add this_cpu_cmpxchg_local and asm-generic definitions
8b30f85c929298433f7d07580dc2ed6b5d7b5bca convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
49653a98ad25d19777f458f3a798f634547b04b2 mm/vmstat: switch counter modification to cmpxchg
ce2d95e6d52f37a7548bec1c78dbac0ebd6dfe19 vmstat: switch per-cpu vmstat counters to 32-bits
8ac784bf0686179fddba2d409319f1e923b9a9aa mm/vmstat: use xchg in cpu_vm_stats_fold
93673837c5fc72057a838556cd0c4352a2400985 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
403b34dce0f137fe2aa2292889d30b0852e557c7 mm/vmstat: refresh stats remotely instead of via work item
6f56382f38d770533bf742dd854f055a5a960df6 vmstat: add pcp remote node draining via cpu_vm_stats_fold
3d86680adc134b6909e8905c2daaebaf9ceec224 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
38d1eadeee99673a6aa9be1ff423ff0e3c956a0c MAINTAINERS: add Lorenzo as vmalloc reviewer
42c08d208fd3bc8b422ac730808ad60008e958b8 mips: fix comment about pgtable_init()
0bab2d744e735d5f63c2465917022dbe0f50162b mm/page_alloc: add helper for checking if check_pages_enabled
9a86e2f475d4ffea67f2a528183657f028af541f mm: move most of core MM initialization to mm/mm_init.c
b47eb6927f2a0378d73656d6395014ca29b48005 mm: handle hashdist initialization in mm/mm_init.c
cd0f3a17d13246c7cb8f4d9b94323e3337e0253d mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
d4d1f73c18dd7c028d732e96e584dfddf70ed760 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
bfad9df81be9b1f6f91356f94d58cb3cfc3ad1a7 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
505126652ef86911bfbeaf630441126dc39306d1 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
f4c5059d8ad60df9b5eb9a0cffc14f01c25ab8f2 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
59bc747adab263f504498d0ebda26677c8c8605d init,mm: fold late call to page_ext_init() to page_alloc_init_late()
67b59152e59511393d0e41b685650205e02057ec mm: move mem_init_print_info() to mm_init.c
aa60c65683b6d13b566129034426863c9fc0ee15 mm: move kmem_cache_init() declaration to mm/slab.h
d95d4eec5fda78d299418d6b50c52e584fed3602 mm: move vmalloc_init() declaration to mm/internal.h
10c33d43630cf458a3315d4339db66c796ab544f MAINTAINERS: extend memblock entry to include MM initialization
7315763f342ac54372fe90e5da1cb3ed5d8a814c mm/memtest: add results of early memtest to /proc/meminfo
b742af96f3373e36387e14f17ad2e7c338afd63a mm: remove unused vmf_insert_mixed_prot()
8f71112300cf54b3819f93f2b82aa0be375e245a mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
2abec0bf42463fa32d789fcc20f7bcc10d7ba4bc drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
45d639cb6edc7392998a84c0d069d1f2a4a55ede mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
6934214b82aee6b7c9fa37ed9f538f7d02ec5c5a fs/proc/kcore: avoid bounce buffer for ktext data
0f6045af410da7212399cdbb4f87c621b1e0974a fs/proc/kcore: convert read_kcore() to read_kcore_iter()
5f9d87f86f14e527948a888190006ffc0e9946c1 iov_iter: add copy_page_to_iter_nofault()
c27ea146869ffe3b8e13df0533a5b9cd3717e35d mm: vmalloc: convert vread() to vread_iter()
52db1e6ea85fcc65375af5cbc6ae8f553fc17b2b mm: vmalloc: fix sparc64 warning
5f2739d83db85c25c9b08c370dfe23def4d02848 mm-vmalloc-convert-vread-to-vread_iter-v8
536983759fefccfe377f941bd17de0b313f5c7ee mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ce7f50f1ff03090c73f32fd6b0dcfbd7d269ec33 mm/mmap/vma_merge: further improve prev/next VMA naming
1144a4a27e187ceeb2b40dcb8a64060089df8770 mm/mmap/vma_merge: fold curr, next assignment logic
f9975a29ed11e52833d3db3f2f1f0f2ec0c934f6 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
91971991b4be25418fc466ae2da397762d00b232 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
551525e8a6d27b080d52cb0bf6d771a1c47eef3b mm: be less noisy during memory hotplug
9f73b6bbb72082777c86d79ac80c01b46da2af70 trace: cma: remove unnecessary event class cma_alloc_class
dc94edf108ca3127cafbcf77f82b88dce783aa91 selftests/mm: change MAP_CHUNK_SIZE
d28499d8570bfdaa7ea74f6cc9af0ff7fc223f85 selftests/mm: change NR_CHUNKS_HIGH for aarch64
2907d5c663c34e62b1a4cb462cc942af678cdb53 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
c1f699f6019eda6a730498cd958e946e8d640f53 mm/damon/sysfs: make more kobj_type structures constant
3bf792caa35701176ed303d11750da95cfa15618 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
7e76ade170d41b13b4280dcc98c565d8a7095744 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
1ea2fb6a2d43ed8b8477760f85abe8ba356fd7af arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
f414ddf60de0a9467e10a7a4fdcd85f414b86c1d arm64-reword-arch_force_max_order-prompt-and-help-text-v3
d3ab5c5c4fd6751cb1282e6765204ca7608c1b5c csky: drop ARCH_FORCE_MAX_ORDER
e6e3cbce145e2cd1513117eca31b2ce44bf89daa ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
dc95816a4a63eaddef804e4c336671524966b407 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
52f9b7f3129170c1676db9282e57a76443f2b0f0 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
257277b6d9c5bdecced4cc8b26ec621c7b9683e4 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d0cbc1be9fc236e75b11937e851a01230dfdcee6 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
46c1955355b904dd3ec1a523ac90c2b2b0c1875e powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
ce51499a8cc2fbd993bac6c8adc1f028c118e01a sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
63a5085cc0957e05b244ff6c78c30f751e65df40 sh-reword-arch_force_max_order-prompt-and-help-text-v3
aa944808c7a0df289bb5efdef3929d1716fcb197 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
ccedf2f0cded84a5d7ced5ce7fb25ce2e4775e0e sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d3f1724fe5e1954b9efbc98f2cd39a2f22de3909 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
e0b7fb397187f6d3b242512d8732129ae58577a9 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
ee235550e08766abe6eb89e6de20f935b78c7747 xfs: remove xfs_filemap_map_pages() wrapper
593511fe0066a91200bcf0eb5d942c54395156d3 afs: split afs_pagecache_valid() out of afs_validate()
9a7b39c60db09d6d5cca2ab065b170047622e9cb mm: hold the RCU read lock over calls to ->map_pages
be0c35b3001b4574ee468361194e331b88ddca1e hugetlb: remove PageHeadHuge()
ab9ce02ed39c634a3e3e3c39e5111b9a27440b9f kasan: fix lockdep report invalid wait context
392db9a9f35106b4824679292a865ed79e6c69af kmsan: fix a stale comment in kmsan_save_stack_with_flags()
2517bc7a5ac3380978094134c933df84ad1f0add mm: move free_area_empty() to mm/internal.h
89289a47417ffa0f9f5434c5a3d07bdf51549c49 mm/khugepaged: recover from poisoned anonymous memory
4aa1402cd83929fb76b8c6dd5b415d7747f39b6b mm/hwpoison: introduce copy_mc_highpage
4e4cbf49590c43c0f5c45c4ca8fb9ef004f7a350 mm/khugepaged: recover from poisoned file-backed memory
d6d78a5e11800114dad8bc248c7f79b9aa7ae410 mm: vmalloc: remove a global vmap_blocks xarray
9dddf0ff961a86aa77fb0ade2113fb39884ca7c1 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
7432955905980c3b4a53d8a9871b9d9badbf852f lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
c87db8ca09020da0ab31bdddf0a1776a56b99f10 kmemleak-test: fix kmemleak_test.c build logic
f487ebadb93c228ae45af9bde33aabb3941abfc9 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
bba2d2a2da4bda82d765faf9e4e584a8b5153533 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
44244ce04f19f653f6a194de99c3d6b0f8ad9010 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
338718fb17ee1edbd169761f81472002565cc179 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
8847fbf2cc3e33873fb3f2c24814f22cdf01a4fd mm: convert copy_user_huge_page() to copy_user_folio()
f329579f91e672705a1fa44d1dafdfd784579ebc userfaultfd: convert mfill_atomic() to use a folio
1ae1b7d6098b5f5df541cb3048dbeaf480b53fa8 mm: vmalloc: rename addr_to_vb_xarray() function
e75b363c39d4d4730fba785f37b2ea112ae8825e zram: always chain bio to the parent in read_from_bdev_async
14e871ee5550bc8327a12d333821f636af432e34 orangefs: use folios in orangefs_readahead
a10074ea11456e405695c05662f01e1d765fe438 mpage: split bi_end_io callback for reads and writes
a3ce3b5d02c36852dd61f2d52e8cf71cbe5e234a mpage: use folios in bio end_io handler
a66f39e06375f96644731b3b164c6fa546604134 filemap: remove page_endio()
74ecdc5c417e407cc6d09a494c421812ca88c830 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
84a97e088abc21212beb9934c2810aefb2c05092 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
1143185e7fa13172e99783fc178c199fd25ed677 mm/zswap: delay the initialization of zswap
ddd29c78309dd5ede92b8d1f8cc3b3a0c46c9a5d mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
9923b8a21efcc648df5b4980c32d2a47fea81254 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
c9ff4d5a117b83214acb97529100728845e0a5f1 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
793081b13a64f7ce214f83033228b20d3d033153 memcg: do not flush stats in irq context
9d1aa3e297a6d8b064d8f36a712dd19273ae893c memcg: replace stats_flush_lock with an atomic
e7ef1fae121a2840ec5488cbdb959c86817e38ec memcg: sleep during flushing stats in safe contexts
bd3f0ac030b624e05e486adf6e125e528ce678f9 workingset: memcg: sleep when flushing stats in workingset_refault()
7778429238b8afa6f15d3879fec73c627487c254 vmscan: memcg: sleep when flushing stats during reclaim
f01f73d64cb5b649ef0a432f1dc0607180f6a3f2 memcg: do not modify rstat tree for zero updates

--===============5681328885898925429==--
