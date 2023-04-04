Content-Type: multipart/mixed; boundary="===============3390078631393249152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 04 Apr 2023 22:40:09 -0000
Message-Id: <168064800996.17722.2061754300023344268@gitolite.kernel.org>

--===============3390078631393249152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 306f38ec0481c7a835661e3e26dc19a0918870c5
    new: 750df83348b760a68dbdb74c63bbf8f6b63dac9c
    log: revlist-306f38ec0481-750df83348b7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8e869773f6af40c62287c723c1cbcf08065faf14
    new: 5d892068bc085ea6b5b13eb83c5b4f2d47f882fd
    log: revlist-8e869773f6af-5d892068bc08.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2fe04528c3ed7a8d86a44d3a4412b434b64b74cf
    new: 2a1c5184419d145f002933ea9901465837dc8a5b
    log: revlist-2fe04528c3ed-2a1c5184419d.txt
  - ref: refs/heads/mm-unstable
    old: f01f73d64cb5b649ef0a432f1dc0607180f6a3f2
    new: 4df7a5d35c5bef9ee1cfc1e403b10c3689f2f56d
    log: revlist-f01f73d64cb5-4df7a5d35c5b.txt

--===============3390078631393249152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306f38ec0481-750df83348b7.txt

c009ad46b0a645365e397bfe0ee217ac04da98e4 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
868f4928e38d39aa38b71d10f8326d20d761cafe maple_tree: be more cautious about dead nodes
61efcab3b41487ef8e37d264f651bfb66e7c422a maple_tree: detect dead nodes in mas_start()
091067dab2c49d612fd39479b4594a895b728cb7 maple_tree: fix freeing of nodes in rcu mode
01064711d02c7e37bb59b14e27cd3cafec40c8d9 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
78eccd4dd3fd9492a3a87e9c3c05b55c278e37d3 maple_tree: fix write memory barrier of nodes once dead for RCU mode
2aa3b7f4ddd9afbe87eeb9861c8c23abd776cdc6 maple_tree: add smp_rmb() to dead node detection
091440711fd93842777f01a51b141da3b5fd4f47 maple_tree: add RCU lock checking to rcu callback functions
ba8a364895eb2088b372fea5042b037d7df1e60c mm: enable maple tree RCU mode by default
6ec668d3f0a5c63358b011487f6942578db579ea mm: enable maple tree RCU mode by default.
18e3a90e3faffad6d0e2ce88593b8bdb9d273d46 mm/hugetlb: fix uffd wr-protection for CoW optimization path
ab1f071d658a5a37856df3a8602ca47110de4cb2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
589dd168349805fc11b2309df0619917d1588eed mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
65997b124a6ba43ca75e024fefe5c92d5fce1b52 fsdax: force clear dirty mark if CoW
eb133663e80aafca041ac20768355ec9c337cbf9 zsmalloc: document new fullness grouping
11ef3e3a975075dd63b9cadfe615e0ea031bea02 zsmalloc: document freeable stats
600f412b55d6ec7824e1ebf45dcb86c63ad75ca6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6319ec33b10c4985336bc5066a97cb69df5e8018 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
4aa42f90bc60aedcfe749d7d853c84b8b5d0345d mm: vmalloc: avoid warn_alloc noise caused by fatal signal
de24b449b836e7cf192bc7fe6310040b840e515a mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
ccb7b5d78bf2878e6dbdb27c1f07118aadca5f6c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
5b1b37af09be2778efcb6461aed05d44c078cd4c mm: fix memory leak on mm_init error handling
97b4ac4396736dc4afa5da65bf30bad0e0195760 mm: take a page reference when removing device exclusive entries
de8a58daf6a0c64ddd8425e9e1116346383a495c nilfs2: fix sysfs interface lifetime
baa90ac12115b3558b494c61b295060fb145633d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5d892068bc085ea6b5b13eb83c5b4f2d47f882fd mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
9cfe6b3ce8086fefb75441b5a194f8400fd547c1 Merge branch 'mm-stable' into mm-unstable
64dcd680d1a3be0ea215c99664c00b2749507922 dmapool: add alloc/free performance test
bde0be3ff3975987db032b9080e6333b05e38357 dmapool: remove checks for dev == NULL
e1c313139bd58072f24ada61eab316ead7369202 dmapool: use sysfs_emit() instead of scnprintf()
448dc59885130a3adb7b57949ecce1556713170a dmapool: cleanup integer types
548e5a19310c8fe433b3330deb6ae5b7a79a81f3 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
e6fef8d48645463561707000e902ca5b78f138b2 dmapool: move debug code to own functions
c76a2ddd8215e71e5e473da0e52b46896e159cb1 dmapool: rearrange page alloc failure handling
ddc91ccc908adb8e44918959877640c0e283477d dmapool: consolidate page initialization
a3817c7c822a3bd2db9f5b72bc5b87d157bad18f dmapool: simplify freeing
be3abd7e0c57ff6f3c4ebb0e85ade910e67f24ed dmapool: don't memset on free twice
42d3975994a6b4eb920ebcd646a3c3a6dcbef948 dmapool: link blocks across pages
5b3e7e76ef422f7603d75fc2f793b2c8829385f3 dmapool: create/destroy cleanup
e9bfd8c90c9b084d919657613d40d61f2ae078f2 mm: fadvise: move 'endbyte' calculations to helper function
9c4a691d06fb079db81de6d94eb47cb01d9b90b5 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
9373d142b9c05281d2795d0424352096185413c7 mm: introduce CONFIG_PER_VMA_LOCK
443017871ed6a6c8aba901e2303ebf6f839f4de3 mm: rcu safe VMA freeing
8068454448c34ecdd5be3321f040535fa06315d0 mm: move mmap_lock assert function definitions
ceea5f108034734825d20cd0baf13962800b2ca0 mm: add per-VMA lock and helper functions to control it
bd6696bf43365aa6c7b80ad519ac46d588af0aea mm: mark VMA as being written when changing vm_flags
c29e8dc88f7cdeef27ff45a370c3f1316499a23b mm/mmap: move vma_prepare before vma_adjust_trans_huge
c553ebf33fbf033a42e166b1f5ad5af66fdae537 mm/khugepaged: write-lock VMA while collapsing a huge page
ad7cb0c0efe302d4916801c90a9738f46a0bfc00 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
2b082d536e3c0e3158f427b7b2e519ea44b096ea txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
70dc7b9be16e7c443dd6707ab57bc7cb9329b8d1 mm/mmap: write-lock VMAs in vma_prepare before modifying them
de7b1ffff448369c9038bf9093a88b7f3d4399c1 mm/mmap: remove unnecessary vp->vma check in vma_prepare
78b621a0dc5cf1259f665ad9e5639396c893f42a mm/mremap: write-lock VMA while remapping it to a new address range
2ac1fd45155eeef1ccf22a2a5141e2da64fbe955 mm: write-lock VMAs before removing them from VMA tree
5370cb4a32077b0fb35a6b6f3543f4e63d69bac7 mm/nommu: remove unnecessary VMA locking
99b6097793e5168024c6c12e17cf71fb2141692e mm: conditionally write-lock VMA in free_pgtables
e82d93f4f4e11010415665b253942fdd3fdd2f78 kernel/fork: assert no VMA readers during its destruction
415e7689bc5e12a2e103460a9b0e1dbab9b9de80 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
7386b631068a721199debdc1c8208f2279800a31 mm: introduce vma detached flag
6d035e1efd996838ecf867f8b816762cfb6048ed mm: introduce lock_vma_under_rcu to be used from arch-specific code
f9b0c8e4ac8e912cca30783544325e0b2e11d469 mm: fall back to mmap_lock if vma->anon_vma is not yet set
1bd36f6263137996b422d376c902207c474a0e34 mm: add FAULT_FLAG_VMA_LOCK flag
40a14d32751e763779c8f28ac2fc9b223fcf296c mm: document FAULT_FLAG_VMA_LOCK flag
be1054c631a0ead9a84d670844bb931633fd2778 mm: prevent do_swap_page from handling page faults under VMA lock
54a7e2804a75b6aaa9feaa17a6b4870b3506c0a5 mm: prevent userfaults to be handled under per-vma lock
4b571f44ea2a96f25878bfe25f43068e0437cb05 mm: introduce per-VMA lock statistics
cac496c33dfe10550d9b1a2491359aec16007fbc x86/mm: try VMA lock-based page fault handling first
2fe163a3d399df680e00a94b620d72c405d61792 arm64/mm: try VMA lock-based page fault handling first
0e8c9f011557f5ae04ac78a249b5f2e258da8d54 powerc/mm: try VMA lock-based page fault handling first
99857b3b8bd1b3524a1aa269a3903fdbee8f2be1 powerpc/mm: fix mmap_lock bad unlock
5aefbfd91984e1c98a2a3bac1442d8af31e04447 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
207522cc056c0b4bc1ca96df668be62171d31524 mm: separate vma->lock from vm_area_struct
0e329efb58e6227e5a14666fbd7856dcaa1e100d s390/mm: try VMA lock-based page fault handling first
e1d7ae7af4744a087d0a170335792ff333d3cda4 cpuset: clean up cpuset_node_allowed
df9c56754d5ec97954cd9155b72047f8d8352117 sched/numa: apply the scan delay to every new vma
b1971e578ea82ba0763dafa5544234d3e90373a1 sched/numa: enhance vma scanning logic
b6a63bd1afb85d3558b139835b4092bae156fa74 sched/numa: implement access PID reset logic
c70b52725fbb12b7ec039184b0e0dff98eb6a36e sched/numa: use hash_32 to mix up PIDs accessing VMA
2ce96570b987903415f0127be01ebc4b7a4685c2 mm: don't look at xarray value entries in split_huge_pages_in_file
a67fe506d52e46a005406eedc5ea88a8b6c0cb59 mm: make mapping_get_entry available outside of filemap.c
0392af8cc0275d36c65e8769659350bb57b9857a mm: use filemap_get_entry in filemap_get_incore_folio
c009053b9319815d795bb3ba17892674a2418cd4 shmem: shmem_get_partial_folio use filemap_get_entry
3ccebb7a4e088dd7a4575096ddd82ea17ba5ff02 shmem: open code the page cache lookup in shmem_get_folio_gfp
c06c4b38646c75915f2b95f3af3b83554d597ba5 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
9280d02bcaee636bde0b19c2a5946c7673ddb093 mm: remove FGP_ENTRY
78a93bf29c214d6ac819a8290734062cd7edee12 mm: return an ERR_PTR from __filemap_get_folio
4fffe5ceb1bb2c37b59e8e62d72f21b04d119f1d mm-return-an-err_ptr-from-__filemap_get_folio-fix
dcf83185d9e0119dc4e0dc0c9ca020e16990ad2b kasan: drop empty tagging-related defines
98bcae4413457c26c62bd65a8102a550d4b15a17 kasan, arm64: rename tagging-related routines
47b1254b2f017e8abe090692e2c312b7fa9fda7f arm64: mte: rename TCO routines
d732f7b2ea7d010a7f017b29bf822c9c7ae76500 arm64: mte: rename TCO routines
a27a87a6cbcdbea4deb572921a72d8b770621c32 kasan, arm64: add arch_suppress_tag_checks_start/stop
320902b7410abaf8fc17be7ef9d3def37af43470 kasan, arm64: add arch_suppress_tag_checks_start/stop
d0469e9f50639ff9ccbfeb53665860e4209c3a84 kasan: suppress recursive reports for HW_TAGS
72585e5c08bd4b659af5a36956945ff3c557b826 kasan: suppress recursive reports for HW_TAGS
b62c86c11eafb92f649e8d89c9af26e16a03c9c3 mm: add new api to enable ksm per process
d0b1c54165e3a655d41d24446fc8783dc5825a1d mm-add-new-api-to-enable-ksm-per-process-fix
57276db65373dbb42714a4fff4ede1d643306b2f mm: add new KSM process and sysfs knobs
c93027c7d81b9afc27242f6f204bbeb4176e5ab0 selftests/mm: add new selftests for KSM
2ad3cf42d3eb8ba467480dcf8c4e4c7a74b75287 docs/mm: extend ksm doc
7d5f161cc9be2c065cf25c885f50d904ae842aa8 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
cfe7055159a59a0b7b2dc7764438162ad9c474cd mm-uffd-uffd_feature_wp_unpopulated-fix
3e773c03e07c7f4a09f0d3f38cb5ce8b5fc69630 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
84ebed3c1054f0d8f26d7acff7909fab75d0f59e sparc/mm: fix MAX_ORDER usage in tsb_grow()
8efbea8430563078988f47ec0a16e266ea1d2a92 um: fix MAX_ORDER usage in linux_main()
ee5d2fc445afbb59b6e47df633c23248a039a942 floppy: fix MAX_ORDER usage
735af49d5cf33b98762d8cc527227518b780369a drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
3690ba7d0ae2b4087125ff909a28097868f7dae6 genwqe: fix MAX_ORDER usage
2ff5730556e76d9f792f03f0d0ad4e5b346671f0 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
a1a8f92655e802a3e96752812da55561353023bb mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
fb3138238d8ade35c13c45141401390ba581cc7c mm/slub: fix MAX_ORDER usage in calculate_order()
af7c227551d66817c98accfb188f7b09447b29ae iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
78f42d6994c1d4acd42d4ad1e595c8df711adb74 mm, treewide: redefine MAX_ORDER sanely
adf74f06378c9355ea925b52c4778eeff3d11c53 mm-treewide-redefine-max_order-sanely-fix.txt
d868534046b87be4b281f83602ac2df0aeb4f117 mm-treewide-redefine-max_order-sanely-fix-2
322bb010dbf3e8caf10e71569ba2de57e0e3c500 mm-treewide-redefine-max_order-sanely-fix-3
8f4d71113feeeaadadcbe105a6138c6f92d19d5c mm-treewide-redefine-max_order-sanely-fix-3-fix
6eb5d8e292ee8122461c83176dd6a00a840d5401 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
ea36142a2e7b2ec97e1362ae25fabe235b365542 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8dc2975cba1cb41e656a62f1fd56d2892d229618 mm: userfaultfd: rename functions for clarity + consistency
e8c43ac33b6294fd82b87230894ab1cb570b7e22 mm: userfaultfd: don't pass around both mm and vma
e5c931aa1a6fa91aa99fa65873b8171853008717 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
39f8b222bdd6aeac1dfca00fb1a310a32948ef44 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
d00a72965d1e5ca9e2aa67354a92eefe7b4c7f6f mm/mmap/vma_merge: use only primary pointers for preparing merge
fbe6980017d1676d17205069569f3ac39767c7a5 mm/mmap/vma_merge: use the proper vma pointer in case 3
c5563e01457f0909e5418c96e97dcf99640b7703 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
a4dc245a92083cb43fafc68f750c25043ca750d9 mm/mmap/vma_merge: use the proper vma pointer in case 4
d59f5dc71c4f8e99796fb6d194d280dc56870c1c mm/mmap/vma_merge: initialize mid and next in natural order
5b67790dfddbc664a7a962fbad7a0e8df4aa24a0 mm/mmap/vma_merge: set mid to NULL if not applicable
0effb2239685b0a849f8200f268b30d5dbccd3a2 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
74a055fc7ea18d1e80d6b87c55a989b6b66609d1 mm/mmap/vma_merge: rename adj_next to adj_start
45d4065607e678a5aca89396e2cb175e4a319832 mm/mmap/vma_merge: convert mergeability checks to return bool
ada542b82f913d7c30d24fb0407d554a9e90e129 mm/mmap: start distinguishing if vma can be removed in mergeability test
990d5aa1e5550a36472741e783ad5faeeb813654 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
495d58711670bcbcd82512d8bc37495f55480dc1 mm/mremap: simplify vma expansion again
253fff787b8ce69bf6124e0c3f41dafd47b44e04 mm: compaction: consider the number of scanning compound pages in isolate fail path
73190dd9509fe7412581e176411b6aa2da46e1a0 mm: compaction: fix the possible deadlock when isolating hugetlb pages
63de44d9f35f6b9fe0e67493208858c220ba5974 sched/isolation: add cpu_is_isolated() API
c2d41f7ff24d8ab7431b3578b50f1d6d17e551aa memcg: do not drain charge pcp caches on remote isolated cpus
c007fd9b2a84845cbcf04be3198c7c9d32040d41 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
28620f8d16d7d14920838608d18e60d448ce3166 mm: refactor do_fault_around()
0a354e55ff349f04a5e699d1b27e936115c3f956 mm: prefer fault_around_pages to fault_around_bytes
5fd359db611de0affa42e75f6fb48ebf55cd5ba1 mm: move get_page_from_free_area() to mm/page_alloc.c
a899a895d705e5b61dcca9e61ec9fe74252e7f64 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
6e43ff709ef0dc5d2866c2d20127550c560ecd50 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
aaad1fba24109e27704b0018836cd7facd1a5a65 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
0a53140658aa43828a974bfddd0c4a041b1e0198 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
523ebed4ef494325bf2351971e9a99a9034049b7 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
ad12cbb4a19e87281f1d8b296e19ec2eff93b2a7 add this_cpu_cmpxchg_local and asm-generic definitions
2bd6b2900f2635ca9f47ee1881a7c48ccc1733e0 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
704a4c93b3aa88d3e38544b9cf22da8ca4aaba50 mm/vmstat: switch counter modification to cmpxchg
e889e4b0feb9c50dd97377a3cdd1866f2195dd96 vmstat: switch per-cpu vmstat counters to 32-bits
df3312a0f95207bddba90a05a99d2eb53e7ab61c mm/vmstat: use xchg in cpu_vm_stats_fold
7cdb05523d9b60a7d21be892c0923a8bd86d29c4 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
0859b52be842a31c7ea38adc9e40887a04277564 mm/vmstat: refresh stats remotely instead of via work item
d213c795a58fb1fee4438e8a566e34de88a53773 vmstat: add pcp remote node draining via cpu_vm_stats_fold
2a386cc9b816e9997d5be813b9e21525287db7b4 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
005730b2ba266048d6072276d1368590c0de1eb7 MAINTAINERS: add Lorenzo as vmalloc reviewer
a638453783bcfeb2abfc73c33012bc9d6c3f3571 mips: fix comment about pgtable_init()
742f8d7d9578d0abf3c1d2ef0ee489cf9e09bbc2 mm/page_alloc: add helper for checking if check_pages_enabled
4ea115072d5aa14645d23884848073ecdfea232e mm: move most of core MM initialization to mm/mm_init.c
f0fbe8f4f6eb54ab7c42fddec234d84ac0fa6af2 mm: handle hashdist initialization in mm/mm_init.c
73fc678fcc1d6aa2ad36d89093679f7b28e74c81 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
0eb6ddc8ef41b2c9ef3f600a625934a0c9ffa3f9 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
1eca99e2058be87e4d98d893c68692a7d5a3775a init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
6bb9df0756a680cac4c199df4b1b1cfbab60523a mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
1e7c313db61d1289d0cd09a3ea04a9dfb6c5cd4f mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
3d26dd804c7aa98b45158b3f2cf7b93f696be35d init,mm: fold late call to page_ext_init() to page_alloc_init_late()
6898fb67c885bf6558a38726533d6c08519d2afc mm: move mem_init_print_info() to mm_init.c
b2f84fdb835d8472a51c72f1eaada75ea657a244 mm: move kmem_cache_init() declaration to mm/slab.h
05952fea9443d4d3fd014a92fe5f9b025057a990 mm: move vmalloc_init() declaration to mm/internal.h
88894ecf1602d9edead0caa27e53c51e05933275 MAINTAINERS: extend memblock entry to include MM initialization
a2729d256f5457b2fbda26807225188be63942ad mm/memtest: add results of early memtest to /proc/meminfo
2b7cb586416baaf42c01470505cf9db9ebfa5b04 mm: remove unused vmf_insert_mixed_prot()
a4541260c6bc19b58aba688e452dd589a9a9a8ef mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
32f1c6bc241fec7e867d9708d77e1c7a07ad6578 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
2af4368b75876d5573db786b317661977333e313 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
b70ace365d0abbc671750581cdb64ed4470b2a5d fs/proc/kcore: avoid bounce buffer for ktext data
25c5b2aecb58080fab6d9e0621cd6154ad56d2e3 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
437e87c0eadd64b79e72ab4d2aeb3902b6af9f8e iov_iter: add copy_page_to_iter_nofault()
5d8034630ac4b5931fd9439c2bb8853af61e2928 mm: vmalloc: convert vread() to vread_iter()
bb5d4bd87b5c3a6ee8ca6956c09d94fa20c40a1c mm: vmalloc: fix sparc64 warning
34afaa86983169204fe25da9fed6641fc076b511 mm-vmalloc-convert-vread-to-vread_iter-v8
a7d3965567eb29bfeca24f89adf0cff124c1036d mm-vmalloc-convert-vread-to-vread_iter-v8-fix
dce8132cc18d0c766674665a6e22383f46704a63 mm/mmap/vma_merge: further improve prev/next VMA naming
080466d6576d419fdb0302969c7c669a6c849da2 mm/mmap/vma_merge: fold curr, next assignment logic
f83c78e7a85db0e6b2dd6f632dbad9d51b6a0d09 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
5cd3b30a66dd183b288418eedb3702c0d7300469 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
be8a322d7a62d4935012e151d08af054613b9c2d mm: be less noisy during memory hotplug
6aa9fcfd2c3650dc42786d124ee869fcf03f717b trace: cma: remove unnecessary event class cma_alloc_class
318ad5bedd921be4465d6c66b7ca05a0e4b600e1 selftests/mm: change MAP_CHUNK_SIZE
0c3e73cfae09c7837814e3751b2aa8495d42bf68 selftests/mm: change NR_CHUNKS_HIGH for aarch64
d1b04566fe8b7587d673e3be3b2882edde496f24 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
edb90b24ff9517d7a72ce65a35b6f84154a485b1 mm/damon/sysfs: make more kobj_type structures constant
09686e9cae441a7c0bec5f5168c9a58bc32a6eb8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
5c8ca3d34f4f74942bb09485c5f51a1c9f738789 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
fdf33efcf5284de37a130db087c4bff99520e7f0 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
43df6a42b8d40efb47c68144da97905ae578506c arm64-reword-arch_force_max_order-prompt-and-help-text-v3
515807f9d7fa58e11bfa944ef062a80010a52f65 csky: drop ARCH_FORCE_MAX_ORDER
85f21ce48bb16bb556125671332b7317f95f800c ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
b08d0ba6b0ecdffcaa78909fd34672be29f8023d m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
6cc197011fb8c1184ca83c8d0aa949524d42cb88 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
5ce8c9d35735faf0df2a01f1ed79b51e841a0b3d nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c266a1efd34640d71191bb144120951a8cccaa77 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
0ba5cfb1b5d450775f6f71c5b49a20d58718d274 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c8faf43cf95b080812895350e21a0b0a9bd341a1 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
9a3d89fb7ee5df22867a6ed8e794fd3ed743f344 sh-reword-arch_force_max_order-prompt-and-help-text-v3
ed97a32c6fc9f33e7a25482265445a88795f9be5 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8d273cd54fc7a152768cf170ba1ab5b431080385 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b2dec8223ddd9c5f33d66dd02bc905ad3c0ef856 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
f1f27cca72493d3cf69954036a6f05d3c8fdc21d xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
e3ac6f8651f02f6a09894558c59e90f59e7bbb83 xfs: remove xfs_filemap_map_pages() wrapper
615acf0befddff359ba5606dc1f2bcfccb46e9ed afs: split afs_pagecache_valid() out of afs_validate()
d26da0dc1ba0c5064ae692d2ff5396727768aa73 mm: hold the RCU read lock over calls to ->map_pages
d6af9864979c993c5612ecc3f000ce16db975090 hugetlb: remove PageHeadHuge()
d3ba694ad3e778333749c3f704509907216a7142 kasan: fix lockdep report invalid wait context
6b4d03725af3cc95101466200b2919397fe14a0c kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0b9e6f12bb40e904ffb6683f3b6b495753ec67f7 mm: move free_area_empty() to mm/internal.h
4b782f7d815d88906f59da5c6e74e3671281d7f6 mm/khugepaged: recover from poisoned anonymous memory
cb72abf10166dc0e42d78e85bc2e9ff84d257344 mm/hwpoison: introduce copy_mc_highpage
5b7eee482b1fb54e474ac405f2198292117ab7fa mm/khugepaged: recover from poisoned file-backed memory
aa82e58458090ff1c177cc1284a4594770d14bec mm: vmalloc: remove a global vmap_blocks xarray
d0a6c7af842ddbe2ab1cbe1f171b835c24c63f54 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
9276a1b4901cd7f283e2b4fa38729c6ab599d1b3 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
6c50df16c0d092fb70a21562fe8769978ab89d1b kmemleak-test: fix kmemleak_test.c build logic
dc5cc67974aafb1fd115e2526dbe2e41d7db7b49 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
1487c09ae72247d28c8218188ec22568bf27e8e3 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
a5880b7dfa00e80fe215a4ce1d17f82eeef4fb13 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
2aac7c3c6445b5a12faba99ab4c63c3966348931 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
4fa054e3912d80b7f440d623e604de82ce81e5f2 mm: convert copy_user_huge_page() to copy_user_folio()
eb5e872cb99ed439b187108895278270b4a493d6 userfaultfd: convert mfill_atomic() to use a folio
bd71d30e5b93940fd3ec2b34882663357fd35298 mm: vmalloc: rename addr_to_vb_xarray() function
0cb42ea901c4a341473336aad417ed2e19f32c7b mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
560c32b8c6621c0415160884ac144ced755fb6b9 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
5fb94d8eb3ef3fb3aec9256f40c0bf1cc791c8be mm/zswap: delay the initialization of zswap
c391dd43b8396bcbf225683e6ccb028ab5a5db4b mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
305e4fa60bd4d660326ea4df758319fb0cc1dbf5 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
48875fb7af07734897dcc5b7a427cce57f3086d1 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
1de62c09d7dde3b21fac26f4809df272a4340725 memcg: do not flush stats in irq context
602582a80e545448776e7d4efa69cef9cee14b77 memcg: replace stats_flush_lock with an atomic
5d0fb47530200d2b22578971e98ad9c7f5992b42 memcg: sleep during flushing stats in safe contexts
5a0fddbaf325fc9c5631916b9de7e8df58129843 workingset: memcg: sleep when flushing stats in workingset_refault()
4cd3345e97f6c0c165894867c4579e6010d7ff2a vmscan: memcg: sleep when flushing stats during reclaim
8b9a21ac42abcc24b197b07c77bfa630a43ba781 memcg: do not modify rstat tree for zero updates
41dff2d94ca3614ac571d9aa24e630b9ff312690 mm/khugepaged: drain lru after swapping in shmem
0db0fcd9d48220c7d212f0826b13736516e4aabd mm/khugepaged: refactor collapse_file control flow
c8a4f074012649710c03b29d04ac081fa1dd6d02 mm/khugepaged: skip shmem with userfaultfd
7e2b3bfc4cdc34fa83a2aa7bfbce5195cbd8b64b mm/khugepaged: maintain page cache uptodate flag
9c2116d6d345427b16c7e63520921e9495c88acf memcg v1: provide read access to memory.pressure_level
ad6ca88be841b94c205ea932d4a2c7974e01f7af mm/madvise: use vma_lookup() instead of find_vma()
543308b89e96d1886c1ddaf4f483b21a34f4cd22 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
059edf67b29b62fad337f4a3ce87721506865597 maple_tree: fix get wrong data_end in mtree_lookup_walk()
1eea2b485ffd33ec393d00623609127dfd301526 maple_tree: simplify mas_wr_node_walk()
9792d90a9d9c6d6a692e374406fe94be8dfa680d maple_tree: fix a potential concurrency bug in RCU mode
b38a05d30a8823486d03fa3da21f41806088d1bd mm: vmscan: move set_task_reclaim_state() after global_reclaim()
3fb083757df1c8bf09178201e261edddaaa417fb mm: vmscan: refactor updating reclaimed pages in reclaim_state
79b5cf199ad6d452340417870a1ccc4b75d69ac7 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
7cbd9e9fde684327c42a11e0ba269b2db1650a3a mm/memcg: use order instead of nr in split_page_memcg()
9db78998ccc274bb59276b09e3f4fc299679c757 mm/page_owner: use order instead of nr in split_page_owner()
d08f04087fc132cabd1a079681157a4b919d1a83 mm: memcg: make memcg huge page split support any order split
df92d2bfee8780c28b6ac1a4c4c3da1ac0ed403b mm: page_owner: add support for splitting to any order in split page_owner
d848c1bb9e124d52673a85ea4410ef89c55cb2a6 mm: thp: split huge page to any lower order pages
75f5d2e0dcfb22ff4324b80b4e1870b6c3994708 mm: truncate: split huge page cache page to a non-zero order if possible
0dc980ff2d93e4658d7897ec73231eeffaf1ee7d mm: huge_memory: enable debugfs to split huge pages to any order
4df7a5d35c5bef9ee1cfc1e403b10c3689f2f56d prctl: add PR_GET_AUXV to copy auxv to userspace
b921aab148d06cf162a0f3cd5469412e82448057 delayacct: improve the average delay precision of getdelay tool to microsecond
98a898c93b4222725694ed7eed352a9a22614627 ia64: mm/contig: fix section mismatch warning/error
bf34957b0c12e94ef6880b0269db2183eaa43f1a ia64: salinfo: placate defined-but-not-used warning
c4edb9682fecade35e6bdda2da01f3cb710617dc proc: remove mark_inode_dirty() in .setattr()
06dbd23550595921d66ba571d929af91a726d694 nfs: remove empty if statement from nfs3_prepare_get_acl
d4fcbc571dd481b305e6f4fae7a723b94ebe8991 kcov: improve documentation
e8cc57da57858db96dac07cb08271da60fe3c144 kcov-improve-documentation-v2
e96faf3e115890011876aab386a60057bfd50ca4 kcov-improve-documentation-v3
680a6c8d91c43aae6da31eaac10a9c0fc73d2b77 dca: delete unnecessary variable
4c8eb2cb7184477881bd5a34effc082775615c3f scripts/gdb: correct indentation in get_current_task
eef35c7f460dd6db596cc1768631ff686c26f3e6 scripts/gdb: support getting current task struct in UML
c6f3b1091ec826f8409c6c2dfd154d4218989bbf mm: uninline kstrdup()
25da884817624d87f11bd1018600f096f18a6d96 ELF: fix all "Elf" typos
2c087f2a56301edf8045b1472733f560a7a3d032 scripts/link-vmlinux.sh: fix error message presentation
de1ed23d62fdb95a2875f93f3d1ae9fbc0e0acd6 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
5bbabce741c3fde9bb9456477cc314e490991383 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
94a4240d5b47947c052b03963b2202b27a6ee930 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
3b882c75976db8ec8efda906f38f14244c2661c7 notifiers: add tracepoints to the notifiers infrastructure
cc0a90f271b12066385740f2f0cdf35ae9a67e1f notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
8afe4864fb66931884f4f19b0b575f2313f3f3d8 scripts/gdb: fix lx-timerlist for struct timequeue_head change
0e3c396fd83d9a4a09c70eaf0a5401fa52e82198 scripts/gdb: fix lx-timerlist for Python3
9be73d9bc462907f1f9458d94e63d723f961563b scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
4f04cbaf1288bb25502c9c4ed03e798c89eda1ed epoll: use refcount to reduce ep_mutex contention
084e54832eff160ccc7472d2d6f23246e1a8eacb kernel.h: split the hexadecimal related helpers to hex.h
788840005659eb1cbd1083e0846454c20da52ec2 rapidio/tsi721: remove redundant pci_clear_master
1e6261050f0cdbaed868e51891409d9eb3e5d67d x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
5f0ea55026ee90e8640406bb4688545101db18a3 kexec: remove unnecessary arch_kexec_kernel_image_load()
33d94244cd282d2c7b5073c16314b90938d38ead scripts/gdb: bail early if there are no clocks
178067ec7ffe1148945299b4f99196dfa38176a0 scripts/gdb: bail early if there are no generic PD
9cfc7f3865d67a80bef4e9d6b83680f4e6a7188f scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
afffdaf18c83b2849da38be5c06ebc351d09240b lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
e4e87b0d5783d4a96b9d434638bd8f7f39aea396 docs: process: allow Closes tags with links
7c42af04432eb47cee0a445c91dbcb870d3d17f8 checkpatch: don't print the next line if not defined
18c2aea8a86aff45b70295ce333f941770b63ee5 checkpatch: use a list of "link" tags
0c629bff4e133690e106e8194e6494b74b5271a1 checkpatch: allow Closes tags with links
2a1c5184419d145f002933ea9901465837dc8a5b checkpatch: check for misuse of the link tags
750df83348b760a68dbdb74c63bbf8f6b63dac9c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3390078631393249152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e869773f6af-5d892068bc08.txt

c009ad46b0a645365e397bfe0ee217ac04da98e4 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
868f4928e38d39aa38b71d10f8326d20d761cafe maple_tree: be more cautious about dead nodes
61efcab3b41487ef8e37d264f651bfb66e7c422a maple_tree: detect dead nodes in mas_start()
091067dab2c49d612fd39479b4594a895b728cb7 maple_tree: fix freeing of nodes in rcu mode
01064711d02c7e37bb59b14e27cd3cafec40c8d9 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
78eccd4dd3fd9492a3a87e9c3c05b55c278e37d3 maple_tree: fix write memory barrier of nodes once dead for RCU mode
2aa3b7f4ddd9afbe87eeb9861c8c23abd776cdc6 maple_tree: add smp_rmb() to dead node detection
091440711fd93842777f01a51b141da3b5fd4f47 maple_tree: add RCU lock checking to rcu callback functions
ba8a364895eb2088b372fea5042b037d7df1e60c mm: enable maple tree RCU mode by default
6ec668d3f0a5c63358b011487f6942578db579ea mm: enable maple tree RCU mode by default.
18e3a90e3faffad6d0e2ce88593b8bdb9d273d46 mm/hugetlb: fix uffd wr-protection for CoW optimization path
ab1f071d658a5a37856df3a8602ca47110de4cb2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
589dd168349805fc11b2309df0619917d1588eed mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
65997b124a6ba43ca75e024fefe5c92d5fce1b52 fsdax: force clear dirty mark if CoW
eb133663e80aafca041ac20768355ec9c337cbf9 zsmalloc: document new fullness grouping
11ef3e3a975075dd63b9cadfe615e0ea031bea02 zsmalloc: document freeable stats
600f412b55d6ec7824e1ebf45dcb86c63ad75ca6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6319ec33b10c4985336bc5066a97cb69df5e8018 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
4aa42f90bc60aedcfe749d7d853c84b8b5d0345d mm: vmalloc: avoid warn_alloc noise caused by fatal signal
de24b449b836e7cf192bc7fe6310040b840e515a mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
ccb7b5d78bf2878e6dbdb27c1f07118aadca5f6c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
5b1b37af09be2778efcb6461aed05d44c078cd4c mm: fix memory leak on mm_init error handling
97b4ac4396736dc4afa5da65bf30bad0e0195760 mm: take a page reference when removing device exclusive entries
de8a58daf6a0c64ddd8425e9e1116346383a495c nilfs2: fix sysfs interface lifetime
baa90ac12115b3558b494c61b295060fb145633d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5d892068bc085ea6b5b13eb83c5b4f2d47f882fd mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock

--===============3390078631393249152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe04528c3ed-2a1c5184419d.txt

b921aab148d06cf162a0f3cd5469412e82448057 delayacct: improve the average delay precision of getdelay tool to microsecond
98a898c93b4222725694ed7eed352a9a22614627 ia64: mm/contig: fix section mismatch warning/error
bf34957b0c12e94ef6880b0269db2183eaa43f1a ia64: salinfo: placate defined-but-not-used warning
c4edb9682fecade35e6bdda2da01f3cb710617dc proc: remove mark_inode_dirty() in .setattr()
06dbd23550595921d66ba571d929af91a726d694 nfs: remove empty if statement from nfs3_prepare_get_acl
d4fcbc571dd481b305e6f4fae7a723b94ebe8991 kcov: improve documentation
e8cc57da57858db96dac07cb08271da60fe3c144 kcov-improve-documentation-v2
e96faf3e115890011876aab386a60057bfd50ca4 kcov-improve-documentation-v3
680a6c8d91c43aae6da31eaac10a9c0fc73d2b77 dca: delete unnecessary variable
4c8eb2cb7184477881bd5a34effc082775615c3f scripts/gdb: correct indentation in get_current_task
eef35c7f460dd6db596cc1768631ff686c26f3e6 scripts/gdb: support getting current task struct in UML
c6f3b1091ec826f8409c6c2dfd154d4218989bbf mm: uninline kstrdup()
25da884817624d87f11bd1018600f096f18a6d96 ELF: fix all "Elf" typos
2c087f2a56301edf8045b1472733f560a7a3d032 scripts/link-vmlinux.sh: fix error message presentation
de1ed23d62fdb95a2875f93f3d1ae9fbc0e0acd6 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
5bbabce741c3fde9bb9456477cc314e490991383 MAINTAINERS: remove the obsolete section EMBEDDED LINUX
94a4240d5b47947c052b03963b2202b27a6ee930 kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
3b882c75976db8ec8efda906f38f14244c2661c7 notifiers: add tracepoints to the notifiers infrastructure
cc0a90f271b12066385740f2f0cdf35ae9a67e1f notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
8afe4864fb66931884f4f19b0b575f2313f3f3d8 scripts/gdb: fix lx-timerlist for struct timequeue_head change
0e3c396fd83d9a4a09c70eaf0a5401fa52e82198 scripts/gdb: fix lx-timerlist for Python3
9be73d9bc462907f1f9458d94e63d723f961563b scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
4f04cbaf1288bb25502c9c4ed03e798c89eda1ed epoll: use refcount to reduce ep_mutex contention
084e54832eff160ccc7472d2d6f23246e1a8eacb kernel.h: split the hexadecimal related helpers to hex.h
788840005659eb1cbd1083e0846454c20da52ec2 rapidio/tsi721: remove redundant pci_clear_master
1e6261050f0cdbaed868e51891409d9eb3e5d67d x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
5f0ea55026ee90e8640406bb4688545101db18a3 kexec: remove unnecessary arch_kexec_kernel_image_load()
33d94244cd282d2c7b5073c16314b90938d38ead scripts/gdb: bail early if there are no clocks
178067ec7ffe1148945299b4f99196dfa38176a0 scripts/gdb: bail early if there are no generic PD
9cfc7f3865d67a80bef4e9d6b83680f4e6a7188f scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
afffdaf18c83b2849da38be5c06ebc351d09240b lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
e4e87b0d5783d4a96b9d434638bd8f7f39aea396 docs: process: allow Closes tags with links
7c42af04432eb47cee0a445c91dbcb870d3d17f8 checkpatch: don't print the next line if not defined
18c2aea8a86aff45b70295ce333f941770b63ee5 checkpatch: use a list of "link" tags
0c629bff4e133690e106e8194e6494b74b5271a1 checkpatch: allow Closes tags with links
2a1c5184419d145f002933ea9901465837dc8a5b checkpatch: check for misuse of the link tags

--===============3390078631393249152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01f73d64cb5-4df7a5d35c5b.txt

c009ad46b0a645365e397bfe0ee217ac04da98e4 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
868f4928e38d39aa38b71d10f8326d20d761cafe maple_tree: be more cautious about dead nodes
61efcab3b41487ef8e37d264f651bfb66e7c422a maple_tree: detect dead nodes in mas_start()
091067dab2c49d612fd39479b4594a895b728cb7 maple_tree: fix freeing of nodes in rcu mode
01064711d02c7e37bb59b14e27cd3cafec40c8d9 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
78eccd4dd3fd9492a3a87e9c3c05b55c278e37d3 maple_tree: fix write memory barrier of nodes once dead for RCU mode
2aa3b7f4ddd9afbe87eeb9861c8c23abd776cdc6 maple_tree: add smp_rmb() to dead node detection
091440711fd93842777f01a51b141da3b5fd4f47 maple_tree: add RCU lock checking to rcu callback functions
ba8a364895eb2088b372fea5042b037d7df1e60c mm: enable maple tree RCU mode by default
6ec668d3f0a5c63358b011487f6942578db579ea mm: enable maple tree RCU mode by default.
18e3a90e3faffad6d0e2ce88593b8bdb9d273d46 mm/hugetlb: fix uffd wr-protection for CoW optimization path
ab1f071d658a5a37856df3a8602ca47110de4cb2 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
589dd168349805fc11b2309df0619917d1588eed mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
65997b124a6ba43ca75e024fefe5c92d5fce1b52 fsdax: force clear dirty mark if CoW
eb133663e80aafca041ac20768355ec9c337cbf9 zsmalloc: document new fullness grouping
11ef3e3a975075dd63b9cadfe615e0ea031bea02 zsmalloc: document freeable stats
600f412b55d6ec7824e1ebf45dcb86c63ad75ca6 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6319ec33b10c4985336bc5066a97cb69df5e8018 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
4aa42f90bc60aedcfe749d7d853c84b8b5d0345d mm: vmalloc: avoid warn_alloc noise caused by fatal signal
de24b449b836e7cf192bc7fe6310040b840e515a mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
ccb7b5d78bf2878e6dbdb27c1f07118aadca5f6c mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
5b1b37af09be2778efcb6461aed05d44c078cd4c mm: fix memory leak on mm_init error handling
97b4ac4396736dc4afa5da65bf30bad0e0195760 mm: take a page reference when removing device exclusive entries
de8a58daf6a0c64ddd8425e9e1116346383a495c nilfs2: fix sysfs interface lifetime
baa90ac12115b3558b494c61b295060fb145633d mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
5d892068bc085ea6b5b13eb83c5b4f2d47f882fd mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
9cfe6b3ce8086fefb75441b5a194f8400fd547c1 Merge branch 'mm-stable' into mm-unstable
64dcd680d1a3be0ea215c99664c00b2749507922 dmapool: add alloc/free performance test
bde0be3ff3975987db032b9080e6333b05e38357 dmapool: remove checks for dev == NULL
e1c313139bd58072f24ada61eab316ead7369202 dmapool: use sysfs_emit() instead of scnprintf()
448dc59885130a3adb7b57949ecce1556713170a dmapool: cleanup integer types
548e5a19310c8fe433b3330deb6ae5b7a79a81f3 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
e6fef8d48645463561707000e902ca5b78f138b2 dmapool: move debug code to own functions
c76a2ddd8215e71e5e473da0e52b46896e159cb1 dmapool: rearrange page alloc failure handling
ddc91ccc908adb8e44918959877640c0e283477d dmapool: consolidate page initialization
a3817c7c822a3bd2db9f5b72bc5b87d157bad18f dmapool: simplify freeing
be3abd7e0c57ff6f3c4ebb0e85ade910e67f24ed dmapool: don't memset on free twice
42d3975994a6b4eb920ebcd646a3c3a6dcbef948 dmapool: link blocks across pages
5b3e7e76ef422f7603d75fc2f793b2c8829385f3 dmapool: create/destroy cleanup
e9bfd8c90c9b084d919657613d40d61f2ae078f2 mm: fadvise: move 'endbyte' calculations to helper function
9c4a691d06fb079db81de6d94eb47cb01d9b90b5 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
9373d142b9c05281d2795d0424352096185413c7 mm: introduce CONFIG_PER_VMA_LOCK
443017871ed6a6c8aba901e2303ebf6f839f4de3 mm: rcu safe VMA freeing
8068454448c34ecdd5be3321f040535fa06315d0 mm: move mmap_lock assert function definitions
ceea5f108034734825d20cd0baf13962800b2ca0 mm: add per-VMA lock and helper functions to control it
bd6696bf43365aa6c7b80ad519ac46d588af0aea mm: mark VMA as being written when changing vm_flags
c29e8dc88f7cdeef27ff45a370c3f1316499a23b mm/mmap: move vma_prepare before vma_adjust_trans_huge
c553ebf33fbf033a42e166b1f5ad5af66fdae537 mm/khugepaged: write-lock VMA while collapsing a huge page
ad7cb0c0efe302d4916801c90a9738f46a0bfc00 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
2b082d536e3c0e3158f427b7b2e519ea44b096ea txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
70dc7b9be16e7c443dd6707ab57bc7cb9329b8d1 mm/mmap: write-lock VMAs in vma_prepare before modifying them
de7b1ffff448369c9038bf9093a88b7f3d4399c1 mm/mmap: remove unnecessary vp->vma check in vma_prepare
78b621a0dc5cf1259f665ad9e5639396c893f42a mm/mremap: write-lock VMA while remapping it to a new address range
2ac1fd45155eeef1ccf22a2a5141e2da64fbe955 mm: write-lock VMAs before removing them from VMA tree
5370cb4a32077b0fb35a6b6f3543f4e63d69bac7 mm/nommu: remove unnecessary VMA locking
99b6097793e5168024c6c12e17cf71fb2141692e mm: conditionally write-lock VMA in free_pgtables
e82d93f4f4e11010415665b253942fdd3fdd2f78 kernel/fork: assert no VMA readers during its destruction
415e7689bc5e12a2e103460a9b0e1dbab9b9de80 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
7386b631068a721199debdc1c8208f2279800a31 mm: introduce vma detached flag
6d035e1efd996838ecf867f8b816762cfb6048ed mm: introduce lock_vma_under_rcu to be used from arch-specific code
f9b0c8e4ac8e912cca30783544325e0b2e11d469 mm: fall back to mmap_lock if vma->anon_vma is not yet set
1bd36f6263137996b422d376c902207c474a0e34 mm: add FAULT_FLAG_VMA_LOCK flag
40a14d32751e763779c8f28ac2fc9b223fcf296c mm: document FAULT_FLAG_VMA_LOCK flag
be1054c631a0ead9a84d670844bb931633fd2778 mm: prevent do_swap_page from handling page faults under VMA lock
54a7e2804a75b6aaa9feaa17a6b4870b3506c0a5 mm: prevent userfaults to be handled under per-vma lock
4b571f44ea2a96f25878bfe25f43068e0437cb05 mm: introduce per-VMA lock statistics
cac496c33dfe10550d9b1a2491359aec16007fbc x86/mm: try VMA lock-based page fault handling first
2fe163a3d399df680e00a94b620d72c405d61792 arm64/mm: try VMA lock-based page fault handling first
0e8c9f011557f5ae04ac78a249b5f2e258da8d54 powerc/mm: try VMA lock-based page fault handling first
99857b3b8bd1b3524a1aa269a3903fdbee8f2be1 powerpc/mm: fix mmap_lock bad unlock
5aefbfd91984e1c98a2a3bac1442d8af31e04447 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
207522cc056c0b4bc1ca96df668be62171d31524 mm: separate vma->lock from vm_area_struct
0e329efb58e6227e5a14666fbd7856dcaa1e100d s390/mm: try VMA lock-based page fault handling first
e1d7ae7af4744a087d0a170335792ff333d3cda4 cpuset: clean up cpuset_node_allowed
df9c56754d5ec97954cd9155b72047f8d8352117 sched/numa: apply the scan delay to every new vma
b1971e578ea82ba0763dafa5544234d3e90373a1 sched/numa: enhance vma scanning logic
b6a63bd1afb85d3558b139835b4092bae156fa74 sched/numa: implement access PID reset logic
c70b52725fbb12b7ec039184b0e0dff98eb6a36e sched/numa: use hash_32 to mix up PIDs accessing VMA
2ce96570b987903415f0127be01ebc4b7a4685c2 mm: don't look at xarray value entries in split_huge_pages_in_file
a67fe506d52e46a005406eedc5ea88a8b6c0cb59 mm: make mapping_get_entry available outside of filemap.c
0392af8cc0275d36c65e8769659350bb57b9857a mm: use filemap_get_entry in filemap_get_incore_folio
c009053b9319815d795bb3ba17892674a2418cd4 shmem: shmem_get_partial_folio use filemap_get_entry
3ccebb7a4e088dd7a4575096ddd82ea17ba5ff02 shmem: open code the page cache lookup in shmem_get_folio_gfp
c06c4b38646c75915f2b95f3af3b83554d597ba5 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
9280d02bcaee636bde0b19c2a5946c7673ddb093 mm: remove FGP_ENTRY
78a93bf29c214d6ac819a8290734062cd7edee12 mm: return an ERR_PTR from __filemap_get_folio
4fffe5ceb1bb2c37b59e8e62d72f21b04d119f1d mm-return-an-err_ptr-from-__filemap_get_folio-fix
dcf83185d9e0119dc4e0dc0c9ca020e16990ad2b kasan: drop empty tagging-related defines
98bcae4413457c26c62bd65a8102a550d4b15a17 kasan, arm64: rename tagging-related routines
47b1254b2f017e8abe090692e2c312b7fa9fda7f arm64: mte: rename TCO routines
d732f7b2ea7d010a7f017b29bf822c9c7ae76500 arm64: mte: rename TCO routines
a27a87a6cbcdbea4deb572921a72d8b770621c32 kasan, arm64: add arch_suppress_tag_checks_start/stop
320902b7410abaf8fc17be7ef9d3def37af43470 kasan, arm64: add arch_suppress_tag_checks_start/stop
d0469e9f50639ff9ccbfeb53665860e4209c3a84 kasan: suppress recursive reports for HW_TAGS
72585e5c08bd4b659af5a36956945ff3c557b826 kasan: suppress recursive reports for HW_TAGS
b62c86c11eafb92f649e8d89c9af26e16a03c9c3 mm: add new api to enable ksm per process
d0b1c54165e3a655d41d24446fc8783dc5825a1d mm-add-new-api-to-enable-ksm-per-process-fix
57276db65373dbb42714a4fff4ede1d643306b2f mm: add new KSM process and sysfs knobs
c93027c7d81b9afc27242f6f204bbeb4176e5ab0 selftests/mm: add new selftests for KSM
2ad3cf42d3eb8ba467480dcf8c4e4c7a74b75287 docs/mm: extend ksm doc
7d5f161cc9be2c065cf25c885f50d904ae842aa8 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
cfe7055159a59a0b7b2dc7764438162ad9c474cd mm-uffd-uffd_feature_wp_unpopulated-fix
3e773c03e07c7f4a09f0d3f38cb5ce8b5fc69630 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
84ebed3c1054f0d8f26d7acff7909fab75d0f59e sparc/mm: fix MAX_ORDER usage in tsb_grow()
8efbea8430563078988f47ec0a16e266ea1d2a92 um: fix MAX_ORDER usage in linux_main()
ee5d2fc445afbb59b6e47df633c23248a039a942 floppy: fix MAX_ORDER usage
735af49d5cf33b98762d8cc527227518b780369a drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
3690ba7d0ae2b4087125ff909a28097868f7dae6 genwqe: fix MAX_ORDER usage
2ff5730556e76d9f792f03f0d0ad4e5b346671f0 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
a1a8f92655e802a3e96752812da55561353023bb mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
fb3138238d8ade35c13c45141401390ba581cc7c mm/slub: fix MAX_ORDER usage in calculate_order()
af7c227551d66817c98accfb188f7b09447b29ae iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
78f42d6994c1d4acd42d4ad1e595c8df711adb74 mm, treewide: redefine MAX_ORDER sanely
adf74f06378c9355ea925b52c4778eeff3d11c53 mm-treewide-redefine-max_order-sanely-fix.txt
d868534046b87be4b281f83602ac2df0aeb4f117 mm-treewide-redefine-max_order-sanely-fix-2
322bb010dbf3e8caf10e71569ba2de57e0e3c500 mm-treewide-redefine-max_order-sanely-fix-3
8f4d71113feeeaadadcbe105a6138c6f92d19d5c mm-treewide-redefine-max_order-sanely-fix-3-fix
6eb5d8e292ee8122461c83176dd6a00a840d5401 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
ea36142a2e7b2ec97e1362ae25fabe235b365542 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8dc2975cba1cb41e656a62f1fd56d2892d229618 mm: userfaultfd: rename functions for clarity + consistency
e8c43ac33b6294fd82b87230894ab1cb570b7e22 mm: userfaultfd: don't pass around both mm and vma
e5c931aa1a6fa91aa99fa65873b8171853008717 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
39f8b222bdd6aeac1dfca00fb1a310a32948ef44 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
d00a72965d1e5ca9e2aa67354a92eefe7b4c7f6f mm/mmap/vma_merge: use only primary pointers for preparing merge
fbe6980017d1676d17205069569f3ac39767c7a5 mm/mmap/vma_merge: use the proper vma pointer in case 3
c5563e01457f0909e5418c96e97dcf99640b7703 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
a4dc245a92083cb43fafc68f750c25043ca750d9 mm/mmap/vma_merge: use the proper vma pointer in case 4
d59f5dc71c4f8e99796fb6d194d280dc56870c1c mm/mmap/vma_merge: initialize mid and next in natural order
5b67790dfddbc664a7a962fbad7a0e8df4aa24a0 mm/mmap/vma_merge: set mid to NULL if not applicable
0effb2239685b0a849f8200f268b30d5dbccd3a2 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
74a055fc7ea18d1e80d6b87c55a989b6b66609d1 mm/mmap/vma_merge: rename adj_next to adj_start
45d4065607e678a5aca89396e2cb175e4a319832 mm/mmap/vma_merge: convert mergeability checks to return bool
ada542b82f913d7c30d24fb0407d554a9e90e129 mm/mmap: start distinguishing if vma can be removed in mergeability test
990d5aa1e5550a36472741e783ad5faeeb813654 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
495d58711670bcbcd82512d8bc37495f55480dc1 mm/mremap: simplify vma expansion again
253fff787b8ce69bf6124e0c3f41dafd47b44e04 mm: compaction: consider the number of scanning compound pages in isolate fail path
73190dd9509fe7412581e176411b6aa2da46e1a0 mm: compaction: fix the possible deadlock when isolating hugetlb pages
63de44d9f35f6b9fe0e67493208858c220ba5974 sched/isolation: add cpu_is_isolated() API
c2d41f7ff24d8ab7431b3578b50f1d6d17e551aa memcg: do not drain charge pcp caches on remote isolated cpus
c007fd9b2a84845cbcf04be3198c7c9d32040d41 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
28620f8d16d7d14920838608d18e60d448ce3166 mm: refactor do_fault_around()
0a354e55ff349f04a5e699d1b27e936115c3f956 mm: prefer fault_around_pages to fault_around_bytes
5fd359db611de0affa42e75f6fb48ebf55cd5ba1 mm: move get_page_from_free_area() to mm/page_alloc.c
a899a895d705e5b61dcca9e61ec9fe74252e7f64 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
6e43ff709ef0dc5d2866c2d20127550c560ecd50 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
aaad1fba24109e27704b0018836cd7facd1a5a65 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
0a53140658aa43828a974bfddd0c4a041b1e0198 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
523ebed4ef494325bf2351971e9a99a9034049b7 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
ad12cbb4a19e87281f1d8b296e19ec2eff93b2a7 add this_cpu_cmpxchg_local and asm-generic definitions
2bd6b2900f2635ca9f47ee1881a7c48ccc1733e0 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
704a4c93b3aa88d3e38544b9cf22da8ca4aaba50 mm/vmstat: switch counter modification to cmpxchg
e889e4b0feb9c50dd97377a3cdd1866f2195dd96 vmstat: switch per-cpu vmstat counters to 32-bits
df3312a0f95207bddba90a05a99d2eb53e7ab61c mm/vmstat: use xchg in cpu_vm_stats_fold
7cdb05523d9b60a7d21be892c0923a8bd86d29c4 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
0859b52be842a31c7ea38adc9e40887a04277564 mm/vmstat: refresh stats remotely instead of via work item
d213c795a58fb1fee4438e8a566e34de88a53773 vmstat: add pcp remote node draining via cpu_vm_stats_fold
2a386cc9b816e9997d5be813b9e21525287db7b4 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
005730b2ba266048d6072276d1368590c0de1eb7 MAINTAINERS: add Lorenzo as vmalloc reviewer
a638453783bcfeb2abfc73c33012bc9d6c3f3571 mips: fix comment about pgtable_init()
742f8d7d9578d0abf3c1d2ef0ee489cf9e09bbc2 mm/page_alloc: add helper for checking if check_pages_enabled
4ea115072d5aa14645d23884848073ecdfea232e mm: move most of core MM initialization to mm/mm_init.c
f0fbe8f4f6eb54ab7c42fddec234d84ac0fa6af2 mm: handle hashdist initialization in mm/mm_init.c
73fc678fcc1d6aa2ad36d89093679f7b28e74c81 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
0eb6ddc8ef41b2c9ef3f600a625934a0c9ffa3f9 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
1eca99e2058be87e4d98d893c68692a7d5a3775a init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
6bb9df0756a680cac4c199df4b1b1cfbab60523a mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
1e7c313db61d1289d0cd09a3ea04a9dfb6c5cd4f mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
3d26dd804c7aa98b45158b3f2cf7b93f696be35d init,mm: fold late call to page_ext_init() to page_alloc_init_late()
6898fb67c885bf6558a38726533d6c08519d2afc mm: move mem_init_print_info() to mm_init.c
b2f84fdb835d8472a51c72f1eaada75ea657a244 mm: move kmem_cache_init() declaration to mm/slab.h
05952fea9443d4d3fd014a92fe5f9b025057a990 mm: move vmalloc_init() declaration to mm/internal.h
88894ecf1602d9edead0caa27e53c51e05933275 MAINTAINERS: extend memblock entry to include MM initialization
a2729d256f5457b2fbda26807225188be63942ad mm/memtest: add results of early memtest to /proc/meminfo
2b7cb586416baaf42c01470505cf9db9ebfa5b04 mm: remove unused vmf_insert_mixed_prot()
a4541260c6bc19b58aba688e452dd589a9a9a8ef mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
32f1c6bc241fec7e867d9708d77e1c7a07ad6578 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
2af4368b75876d5573db786b317661977333e313 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
b70ace365d0abbc671750581cdb64ed4470b2a5d fs/proc/kcore: avoid bounce buffer for ktext data
25c5b2aecb58080fab6d9e0621cd6154ad56d2e3 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
437e87c0eadd64b79e72ab4d2aeb3902b6af9f8e iov_iter: add copy_page_to_iter_nofault()
5d8034630ac4b5931fd9439c2bb8853af61e2928 mm: vmalloc: convert vread() to vread_iter()
bb5d4bd87b5c3a6ee8ca6956c09d94fa20c40a1c mm: vmalloc: fix sparc64 warning
34afaa86983169204fe25da9fed6641fc076b511 mm-vmalloc-convert-vread-to-vread_iter-v8
a7d3965567eb29bfeca24f89adf0cff124c1036d mm-vmalloc-convert-vread-to-vread_iter-v8-fix
dce8132cc18d0c766674665a6e22383f46704a63 mm/mmap/vma_merge: further improve prev/next VMA naming
080466d6576d419fdb0302969c7c669a6c849da2 mm/mmap/vma_merge: fold curr, next assignment logic
f83c78e7a85db0e6b2dd6f632dbad9d51b6a0d09 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
5cd3b30a66dd183b288418eedb3702c0d7300469 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
be8a322d7a62d4935012e151d08af054613b9c2d mm: be less noisy during memory hotplug
6aa9fcfd2c3650dc42786d124ee869fcf03f717b trace: cma: remove unnecessary event class cma_alloc_class
318ad5bedd921be4465d6c66b7ca05a0e4b600e1 selftests/mm: change MAP_CHUNK_SIZE
0c3e73cfae09c7837814e3751b2aa8495d42bf68 selftests/mm: change NR_CHUNKS_HIGH for aarch64
d1b04566fe8b7587d673e3be3b2882edde496f24 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
edb90b24ff9517d7a72ce65a35b6f84154a485b1 mm/damon/sysfs: make more kobj_type structures constant
09686e9cae441a7c0bec5f5168c9a58bc32a6eb8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
5c8ca3d34f4f74942bb09485c5f51a1c9f738789 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
fdf33efcf5284de37a130db087c4bff99520e7f0 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
43df6a42b8d40efb47c68144da97905ae578506c arm64-reword-arch_force_max_order-prompt-and-help-text-v3
515807f9d7fa58e11bfa944ef062a80010a52f65 csky: drop ARCH_FORCE_MAX_ORDER
85f21ce48bb16bb556125671332b7317f95f800c ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
b08d0ba6b0ecdffcaa78909fd34672be29f8023d m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
6cc197011fb8c1184ca83c8d0aa949524d42cb88 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
5ce8c9d35735faf0df2a01f1ed79b51e841a0b3d nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c266a1efd34640d71191bb144120951a8cccaa77 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
0ba5cfb1b5d450775f6f71c5b49a20d58718d274 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c8faf43cf95b080812895350e21a0b0a9bd341a1 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
9a3d89fb7ee5df22867a6ed8e794fd3ed743f344 sh-reword-arch_force_max_order-prompt-and-help-text-v3
ed97a32c6fc9f33e7a25482265445a88795f9be5 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8d273cd54fc7a152768cf170ba1ab5b431080385 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b2dec8223ddd9c5f33d66dd02bc905ad3c0ef856 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
f1f27cca72493d3cf69954036a6f05d3c8fdc21d xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
e3ac6f8651f02f6a09894558c59e90f59e7bbb83 xfs: remove xfs_filemap_map_pages() wrapper
615acf0befddff359ba5606dc1f2bcfccb46e9ed afs: split afs_pagecache_valid() out of afs_validate()
d26da0dc1ba0c5064ae692d2ff5396727768aa73 mm: hold the RCU read lock over calls to ->map_pages
d6af9864979c993c5612ecc3f000ce16db975090 hugetlb: remove PageHeadHuge()
d3ba694ad3e778333749c3f704509907216a7142 kasan: fix lockdep report invalid wait context
6b4d03725af3cc95101466200b2919397fe14a0c kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0b9e6f12bb40e904ffb6683f3b6b495753ec67f7 mm: move free_area_empty() to mm/internal.h
4b782f7d815d88906f59da5c6e74e3671281d7f6 mm/khugepaged: recover from poisoned anonymous memory
cb72abf10166dc0e42d78e85bc2e9ff84d257344 mm/hwpoison: introduce copy_mc_highpage
5b7eee482b1fb54e474ac405f2198292117ab7fa mm/khugepaged: recover from poisoned file-backed memory
aa82e58458090ff1c177cc1284a4594770d14bec mm: vmalloc: remove a global vmap_blocks xarray
d0a6c7af842ddbe2ab1cbe1f171b835c24c63f54 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
9276a1b4901cd7f283e2b4fa38729c6ab599d1b3 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
6c50df16c0d092fb70a21562fe8769978ab89d1b kmemleak-test: fix kmemleak_test.c build logic
dc5cc67974aafb1fd115e2526dbe2e41d7db7b49 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
1487c09ae72247d28c8218188ec22568bf27e8e3 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
a5880b7dfa00e80fe215a4ce1d17f82eeef4fb13 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
2aac7c3c6445b5a12faba99ab4c63c3966348931 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
4fa054e3912d80b7f440d623e604de82ce81e5f2 mm: convert copy_user_huge_page() to copy_user_folio()
eb5e872cb99ed439b187108895278270b4a493d6 userfaultfd: convert mfill_atomic() to use a folio
bd71d30e5b93940fd3ec2b34882663357fd35298 mm: vmalloc: rename addr_to_vb_xarray() function
0cb42ea901c4a341473336aad417ed2e19f32c7b mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
560c32b8c6621c0415160884ac144ced755fb6b9 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
5fb94d8eb3ef3fb3aec9256f40c0bf1cc791c8be mm/zswap: delay the initialization of zswap
c391dd43b8396bcbf225683e6ccb028ab5a5db4b mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
305e4fa60bd4d660326ea4df758319fb0cc1dbf5 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
48875fb7af07734897dcc5b7a427cce57f3086d1 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
1de62c09d7dde3b21fac26f4809df272a4340725 memcg: do not flush stats in irq context
602582a80e545448776e7d4efa69cef9cee14b77 memcg: replace stats_flush_lock with an atomic
5d0fb47530200d2b22578971e98ad9c7f5992b42 memcg: sleep during flushing stats in safe contexts
5a0fddbaf325fc9c5631916b9de7e8df58129843 workingset: memcg: sleep when flushing stats in workingset_refault()
4cd3345e97f6c0c165894867c4579e6010d7ff2a vmscan: memcg: sleep when flushing stats during reclaim
8b9a21ac42abcc24b197b07c77bfa630a43ba781 memcg: do not modify rstat tree for zero updates
41dff2d94ca3614ac571d9aa24e630b9ff312690 mm/khugepaged: drain lru after swapping in shmem
0db0fcd9d48220c7d212f0826b13736516e4aabd mm/khugepaged: refactor collapse_file control flow
c8a4f074012649710c03b29d04ac081fa1dd6d02 mm/khugepaged: skip shmem with userfaultfd
7e2b3bfc4cdc34fa83a2aa7bfbce5195cbd8b64b mm/khugepaged: maintain page cache uptodate flag
9c2116d6d345427b16c7e63520921e9495c88acf memcg v1: provide read access to memory.pressure_level
ad6ca88be841b94c205ea932d4a2c7974e01f7af mm/madvise: use vma_lookup() instead of find_vma()
543308b89e96d1886c1ddaf4f483b21a34f4cd22 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
059edf67b29b62fad337f4a3ce87721506865597 maple_tree: fix get wrong data_end in mtree_lookup_walk()
1eea2b485ffd33ec393d00623609127dfd301526 maple_tree: simplify mas_wr_node_walk()
9792d90a9d9c6d6a692e374406fe94be8dfa680d maple_tree: fix a potential concurrency bug in RCU mode
b38a05d30a8823486d03fa3da21f41806088d1bd mm: vmscan: move set_task_reclaim_state() after global_reclaim()
3fb083757df1c8bf09178201e261edddaaa417fb mm: vmscan: refactor updating reclaimed pages in reclaim_state
79b5cf199ad6d452340417870a1ccc4b75d69ac7 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
7cbd9e9fde684327c42a11e0ba269b2db1650a3a mm/memcg: use order instead of nr in split_page_memcg()
9db78998ccc274bb59276b09e3f4fc299679c757 mm/page_owner: use order instead of nr in split_page_owner()
d08f04087fc132cabd1a079681157a4b919d1a83 mm: memcg: make memcg huge page split support any order split
df92d2bfee8780c28b6ac1a4c4c3da1ac0ed403b mm: page_owner: add support for splitting to any order in split page_owner
d848c1bb9e124d52673a85ea4410ef89c55cb2a6 mm: thp: split huge page to any lower order pages
75f5d2e0dcfb22ff4324b80b4e1870b6c3994708 mm: truncate: split huge page cache page to a non-zero order if possible
0dc980ff2d93e4658d7897ec73231eeffaf1ee7d mm: huge_memory: enable debugfs to split huge pages to any order
4df7a5d35c5bef9ee1cfc1e403b10c3689f2f56d prctl: add PR_GET_AUXV to copy auxv to userspace

--===============3390078631393249152==--
