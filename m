Content-Type: multipart/mixed; boundary="===============5479433825465068616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 30 Mar 2023 00:30:49 -0000
Message-Id: <168013624933.32499.604484240214192288@gitolite.kernel.org>

--===============5479433825465068616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5fd99f769b9d8760f54bb32161f2dc32989d2aac
    new: 5a569a9d17f2acdcf157a0f0c8cf97f7ae69ee6a
    log: revlist-5fd99f769b9d-5a569a9d17f2.txt

--===============5479433825465068616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd99f769b9d-5a569a9d17f2.txt

35690487c1a50878c45347b2d2b0e7fb43e2d89f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
d067b1521bf467c69888b621a39474f0d18a61d3 maple_tree: be more cautious about dead nodes
e41986522ac6d912c0177443385500882fe5cea5 maple_tree: detect dead nodes in mas_start()
721f440b2f68c21174f274eb3098defccb9d989e maple_tree: fix freeing of nodes in rcu mode
61de14fcc124cc436a9b9dab68a978d89af342b7 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
4bcf6f08211ee88a01eca7eb36c7a09ea4308320 maple_tree: fix write memory barrier of nodes once dead for RCU mode
a38b92a83a82d935bd750154e32a429e65e7e00c maple_tree: add smp_rmb() to dead node detection
305b61817855ac24ab8b3cf823e3531fac113a74 maple_tree: add RCU lock checking to rcu callback functions
8e6624efd7a5e73f672128da17aadc865a232d30 mm: enable maple tree RCU mode by default
1fa63d0c5463b72778bae95a9dae8deaadcd4a9e mm: enable maple tree RCU mode by default.
2e70773e13188d1ef582c60932328639fa8fce44 mm/hugetlb: fix uffd wr-protection for CoW optimization path
331f8b16dad9dbc869800cf2ebee01051f9cd04e mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
1c0385ab247788431e8b7c4d7694136684f7350d mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
eaea0e3f6d07cfb5f9f0792cf35c2785b97bccda fsdax: force clear dirty mark if CoW
da7fade917395b7f1d0f1820ce43b3851b9dd142 zsmalloc: document new fullness grouping
c72316ae3923ed9d9b489767e52a3941a04e318f zsmalloc: document freeable stats
aab4f5a2377b0a97015a840478d3b260ff13e06c nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
1e3d813b119afc37919e021ff46fb1d360dbc597 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
df328dfc1b4f7554abfc86a0af3776a895838ba5 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
8393951453dda23e8fee5f9b5c6f341817b45b9f mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
66be9f2f7749f8fa8afc86e3e6dd2cd79ef22a58 Merge branch 'mm-stable' into mm-unstable
05e85d727be413145ee3d56b8ba7fff3e19b96b4 dmapool: add alloc/free performance test
bd1a5e818ee05910566497f3db6128d27f35c414 dmapool: remove checks for dev == NULL
06880b45f790546e64d2d16b01bdc88ee4b47f9d dmapool: use sysfs_emit() instead of scnprintf()
d1343e0ad95a75436655881f70cde5866acba3fe dmapool: cleanup integer types
53896c69064e162c8ffe680850f20e6afad6f83e dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
21e4fa6da809d01ab36cc3a8caa459b98d601320 dmapool: move debug code to own functions
6322390c6c9cde969785217e6e1bc36c5239309f dmapool: rearrange page alloc failure handling
e09f3f5af19dcd26e7ff8b514bceda52d28de3a4 dmapool: consolidate page initialization
e959276bb2a09afa30a13d22fd3fcee0f89281f0 dmapool: simplify freeing
7222124de42c4715edc6e3c2393046486b54cb3f dmapool: don't memset on free twice
2a7507089ffde618c2ec3b5fd69fb76fa226e677 dmapool: link blocks across pages
751e49341d8c94dc703cf81ea916954ac1090bf9 dmapool: create/destroy cleanup
b6a1679bdc977eea28b2d711c11d0044b6a2afab mm: fadvise: move 'endbyte' calculations to helper function
265c8b4b0c4a8621721e89de39c2e087bd5cff7b mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
d3d38d7e3b2585690dddeb2de9d1159768da61a9 mm: introduce CONFIG_PER_VMA_LOCK
6ee5b26e6bd1378d0451b161163e5e97ac74317b mm: rcu safe VMA freeing
51b1ff24288b0ca78ee37d421ee5df8eab37619c mm: move mmap_lock assert function definitions
19604e18bb1f13af7e112425b19ac302524981f3 mm: add per-VMA lock and helper functions to control it
88c8fb300ac2c689dcfbed65de9c94c423f3dd86 mm: mark VMA as being written when changing vm_flags
2e5ade00bb1d738aab8c15ec8fd87e3e490c48db mm/mmap: move vma_prepare before vma_adjust_trans_huge
a71d1e7aaa1dc84a4e1bd5b32192505759b60199 mm/khugepaged: write-lock VMA while collapsing a huge page
deeadbca88dd2dc108a58f41cfbf309b291618e2 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
87931f41d014c25496081c678af07a4e48c691c9 txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
a44568b5628dda8406432c68505eaf136ea0e5e0 mm/mmap: write-lock VMAs in vma_prepare before modifying them
c91c5d1b8aa737820928da90c578406ae0e665e7 mm/mmap: remove unnecessary vp->vma check in vma_prepare
ee79e29d798fa33c4253a95405e2b1b6b3b6e301 mm/mremap: write-lock VMA while remapping it to a new address range
2dda4e78e48ab8307d151fe05aed781f27a517e7 mm: write-lock VMAs before removing them from VMA tree
222237e5b4144fc0331e08b8f45fdd66a8c8148e mm/nommu: remove unnecessary VMA locking
c486581ab2dd5072de6d998d87deb19f94b091ec mm: conditionally write-lock VMA in free_pgtables
699efe129b15341ae06322bebdf59d541a062f07 kernel/fork: assert no VMA readers during its destruction
55041d19ee347443f1762997056505c4fc41f4c3 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
f46edb1bbf5ef9bb6aa04ab768e0393556bed2f9 mm: introduce vma detached flag
5f32b9bdc5ffc01dca28fb90de800d179d350b81 mm: introduce lock_vma_under_rcu to be used from arch-specific code
2579f3b5e342a716b188a5a0e29e44589104c7d8 mm: fall back to mmap_lock if vma->anon_vma is not yet set
193e0ed8eb0ad3eac0f19f198ab343ffe53a1ac2 mm: add FAULT_FLAG_VMA_LOCK flag
684f50be850b639be2986e8643d8d2704c8ea431 mm: document FAULT_FLAG_VMA_LOCK flag
c6a0d9d1582858a0034786297292b937265d40dc mm: prevent do_swap_page from handling page faults under VMA lock
991c9e792873e7f9ab7f9495dc10f58d2471d1e2 mm: prevent userfaults to be handled under per-vma lock
84ea1ce9b04c84958f6f431da7e7950b2213ebb6 mm: introduce per-VMA lock statistics
b7a1f9b7e85e67ec5b7d000076aa0e6db0dd9559 x86/mm: try VMA lock-based page fault handling first
9b72f10698366efede22a1247ed9cc76553ef130 arm64/mm: try VMA lock-based page fault handling first
ba75b33c11b8b96573cd51baaf89cd4e097b390a powerc/mm: try VMA lock-based page fault handling first
c318c4a77cacf6c52a484e92aa0e41fcde3576d9 powerpc/mm: fix mmap_lock bad unlock
bdf9e172c9a389383046914e8a9dd37f35b49f83 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
bec00d592288774003444210dc419a7452204414 mm: separate vma->lock from vm_area_struct
de319d35a24257bc45a678d6545f81ca0811b727 s390/mm: try VMA lock-based page fault handling first
b660866e82d6652ee4b51413f348e96fe7f194bc cpuset: clean up cpuset_node_allowed
0e849da1e2ce9c431b5b43a3711fb1e58cc22213 sched/numa: apply the scan delay to every new vma
7cfe11d0e70b36127103a0a1e54518ede41ca481 sched/numa: enhance vma scanning logic
c3f6bbacbde1521dde4c205a613edfd7cd482157 sched/numa: implement access PID reset logic
9f47681d6654bb87c3be11fbdd1355f1761aa5f8 sched/numa: use hash_32 to mix up PIDs accessing VMA
e7deb3b3b9ca21c71ae3d3f77715dec5be2c0c77 mm: don't look at xarray value entries in split_huge_pages_in_file
a24563be4798ad030c4ec8f98f90cd0b55a7bb7c mm: make mapping_get_entry available outside of filemap.c
43559342adbf0c66c6fac057813e7b99d1f60a63 mm: use filemap_get_entry in filemap_get_incore_folio
a49ab76acdcef9f1144f618c3a6cd0f8b4b86817 shmem: shmem_get_partial_folio use filemap_get_entry
4d2ba8bd5c897d2a0095b115dc0d31d43b53518d shmem: open code the page cache lookup in shmem_get_folio_gfp
f5e128a8906813758d0f7594996977096375a965 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
15bfd74ddaf4bdbb841757b1cc04b33b974701b0 mm: remove FGP_ENTRY
16eda19435081552b17a2f18d5f852394d653657 mm: return an ERR_PTR from __filemap_get_folio
420bd7daf09309cd7276ed7c91d4fa3f920dab4f mm-return-an-err_ptr-from-__filemap_get_folio-fix
12a5b7dccf73439de9c4477f4addcfab6a4094ea kasan: drop empty tagging-related defines
4037697de190ccca1313a7eb60d52758ba0cb09c kasan, arm64: rename tagging-related routines
154a15b41d8284eaf261ada19914c46eb05ba212 arm64: mte: rename TCO routines
d33d546fcc9a1c3fd3ec3d58f4a936c37a0a687d arm64: mte: rename TCO routines
17f9e9e04a6db9673ce0e58958d6b8685388e44d kasan, arm64: add arch_suppress_tag_checks_start/stop
5170bbe09f0412ec37f27f2bf07c8e1d1f6558ae kasan, arm64: add arch_suppress_tag_checks_start/stop
2ef41142d172f1ac50ae3ef843fd31e44991fe06 kasan: suppress recursive reports for HW_TAGS
fb52e1a9b0c97554291d8f28acc1764524a2895d kasan: suppress recursive reports for HW_TAGS
60cd7fee3718405a4383c8b229166f1097b5d384 mm: add new api to enable ksm per process
8ea72a7bbb6445638513455168b189e338d7ccfd mm-add-new-api-to-enable-ksm-per-process-fix
cfa7ee9a84540f6193ceaad0ef843ce1bc3d623d mm: add new KSM process and sysfs knobs
ec4ae9567c2a8b182a6a2abe5bfe636b444a0db9 selftests/mm: add new selftests for KSM
31c965068d89b30db6940709faf93637620d1ccc docs/mm: extend ksm doc
b6d8dd1b842624aa6c3ce1865cb49868067cc2bc mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
c7ec123f70486e7169fb3ea196c4f4be0441bdbc mm-uffd-uffd_feature_wp_unpopulated-fix
c0155c9ed708c22a764421e262ff13aeee06faae selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
ca0a7782269d71b0f712913425b3771924600957 sparc/mm: fix MAX_ORDER usage in tsb_grow()
f8d49f17d80ea0ea0913250e949d4da0df632e15 um: fix MAX_ORDER usage in linux_main()
1443b3aaef702815a452f5e996a69c2a435f1c9b floppy: fix MAX_ORDER usage
d73c12bc2f190b45580d45135e719007cf8d819b drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
23c7e8d9bcb0c0fc2f153727a4713f9963f126f7 genwqe: fix MAX_ORDER usage
b5aff09f4a418a9b5c36d9fb8446b3c978a5449d perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
8abf1ee35e908605af1d5cfc8ff28a3f803946ec mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
e88d0074cc7fa6fbc96288a95398bd4e52720ca0 mm/slub: fix MAX_ORDER usage in calculate_order()
ead1ce2069822e6f8753500c9e0c7c49a378a3de iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
a8a6137a34e0512cbbde2bcf81dcfaa75fdf44f5 mm, treewide: redefine MAX_ORDER sanely
024c404c294ef4a9ea9595d7be4cded9ab2220f2 mm-treewide-redefine-max_order-sanely-fix.txt
ef55700457b598bfbd7b298e52a405724a858756 mm-treewide-redefine-max_order-sanely-fix-2
e5cba1601278b233fe16df9d389a0038390ce420 mm-treewide-redefine-max_order-sanely-fix-3
3466df43a8f0144549e7aed651713d2a347ea0ee mm-treewide-redefine-max_order-sanely-fix-3-fix
942e8126f67c181afffb3f717395045702434b69 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7faf51cce9eea07f8de39a21214904b351c12b26 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
d425585d6806584e95b5476e78619dc97370c318 mm: userfaultfd: rename functions for clarity + consistency
784e933073a3ba1ab7b34a3244801b8af5f9f47d mm: userfaultfd: don't pass around both mm and vma
1057f3b650e76dacf7ca218c668fe1192150d53d mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
59f164d7f728cecd9a699da8680cd725697335b3 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
24969c01d9c2c0c457d8d8f3287569a67009857a mm/mmap/vma_merge: use only primary pointers for preparing merge
c4ed755f3705cf5f7acfa52b008c6b53ac122617 mm/mmap/vma_merge: use the proper vma pointer in case 3
797b410e11b804ea70bb0105da16888a8be7c641 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
b86e3401a30d262825f4de88e2dc505279f9fd14 mm/mmap/vma_merge: use the proper vma pointer in case 4
5fbed92106195d0bd4eed35db4e50bc238f2ec46 mm/mmap/vma_merge: initialize mid and next in natural order
a2eaed13218ea7768ec9e847c07de0a7229c6576 mm/mmap/vma_merge: set mid to NULL if not applicable
456444e354321d2b83a796cd0752a1d043674fde mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
d46a5c076f98129be98d0bb7bb361e86831977d5 mm/mmap/vma_merge: rename adj_next to adj_start
b56ba9718e88d614383d5b828e7de7b5886da99d mm/mmap/vma_merge: convert mergeability checks to return bool
b877ad28cb308f3a4f94ac33f48a970c1a022af5 mm/mmap: start distinguishing if vma can be removed in mergeability test
23be1d2f1882d4042d5a1e870c38f5f0b62070c8 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
9d6e18663d376e4b997556a5b55c47afee2c8432 mm/mremap: simplify vma expansion again
bcb215b9c07877c8ea948f9ff4a4efbd3d919d74 mm: compaction: consider the number of scanning compound pages in isolate fail path
f50bfaad30360109f1990ffbd58ea190926cf9dd mm: compaction: fix the possible deadlock when isolating hugetlb pages
a8ce7f55070fc4eb6d9f8f2c662a39ff27d415d8 sched/isolation: add cpu_is_isolated() API
639b0cfd96f558fe0393a1d7bef0079763540bbc memcg: do not drain charge pcp caches on remote isolated cpus
659c9b3090ce2614c372da7578a81f16d92c1b59 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
b17a2ffff9b0e93cdf95a9e4e8bd8f4d915d1ae4 mm: refactor do_fault_around()
52e15ecb83955438b03e8a88ca271ed4a6f64ab5 mm: prefer fault_around_pages to fault_around_bytes
a43bebda771148b386d4f8f48fa2ac2691c11da0 mm: move get_page_from_free_area() to mm/page_alloc.c
c3b2bf36da62a413bdeda0b8faa375f17a063eaa vmstat: allow_direct_reclaim should use zone_page_state_snapshot
0c3dde47b6c04d73c66daa6d61e26db32f8c608c this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
d7b684b58d385bef340ab2b89028b6cfc31abdff this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
0554e86435993e64078041b674fea954fa7d0a51 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
753f8243cab2da692187423ed8984772e9581625 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
064e3d4ecec699af979038c332328a3b878cd52e add this_cpu_cmpxchg_local and asm-generic definitions
c780ef32b3cbc551a4ad359512dcb30569e0cd77 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
cb34861e1bc80a814ecee57687b5376c674b5371 mm/vmstat: switch counter modification to cmpxchg
10eb3f50096d15add712ab0c7db1f05425172c4b vmstat: switch per-cpu vmstat counters to 32-bits
f83e4db8ab93a229e382fee12603b038cb7d5e5c mm/vmstat: use xchg in cpu_vm_stats_fold
50f177b78061e44b27626feef45a9ec813f5f700 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
e4c47a0d825c28e9ee5153555d9544fe0c2f3f67 mm/vmstat: refresh stats remotely instead of via work item
416f1a989dc2f3fd8ef2293ea9f9b65a0ef62dcc vmstat: add pcp remote node draining via cpu_vm_stats_fold
81a6b9ea6c4be410897f16d2581fc1d1820db990 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
60f444761115c83ecf2ee3c9d63f6f84900e019e MAINTAINERS: add Lorenzo as vmalloc reviewer
050f1b08aef41c64fbbc49559df352bbb011ef8b mips: fix comment about pgtable_init()
f66e05a22f5b8a1904e7ce5ec85f48ed97dcb1c7 mm/page_alloc: add helper for checking if check_pages_enabled
d7c0a4ef3609788c075b51c76488559d1602c405 mm: move most of core MM initialization to mm/mm_init.c
06ac21fd1e865b777dbdda83ed86c015e3cea2a0 mm: handle hashdist initialization in mm/mm_init.c
e0b68b52718a921d5786410fc4baeacb35a60015 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
d422c0215c4bf07a02e43948a361afe31c64025e init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
9725be5ccea2aa318ecb8619f10a3c4885a28e97 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
b7e177164782e7a4339dc1060f14540d62b34d89 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
6d4cb07383219b47ccf5d5a63aa43a540402605e mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
9211ad978ef2aca742bfad0fab450e33a339a3b1 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
08374075ca69981cfd500ca21bc2c6e5337d5a85 mm: move mem_init_print_info() to mm_init.c
90c93b72e09db07551631a90095ba1bbc36a0b61 mm: move kmem_cache_init() declaration to mm/slab.h
6bca9a94cd9a2ff84e50f51f2141dada0c22d48a mm: move vmalloc_init() declaration to mm/internal.h
26da5491a0ce6dbcc564de2b736ba7421dae4a16 MAINTAINERS: extend memblock entry to include MM initialization
bad025bd5a4aca0eb89e3bafff0b078de95e1fc4 mm/memtest: add results of early memtest to /proc/meminfo
6180bcbe36d528cabc610a2b63a29b637388a493 mm: remove unused vmf_insert_mixed_prot()
af2301438e24eaab0d8f4149b8d46306d4050dd0 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
789d4bce9aafd5a367d87a111730d12ee7c79cd7 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
4a4d62e08dcbc2052f29e0bbaa65dbb4bb86b0ad mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
9e402ffe2b67cfc2014aa6b53c1954f8f5eab903 fs/proc/kcore: avoid bounce buffer for ktext data
492a38dd48a7bf7314daaacff8270043c8a87fa5 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
2e9db9a2d010e826666b6dabfd00d806dabee631 iov_iter: add copy_page_to_iter_nofault()
bb1d027e6ba955322fcd75a1e33a6fc8ed6d4905 mm: vmalloc: convert vread() to vread_iter()
b58f311805cbfd28410b7429bf16c6f9c45e52ea mm: vmalloc: fix sparc64 warning
d67f1909c0ca78c5f8c3973ae7af0a8a7313cfe9 mm-vmalloc-convert-vread-to-vread_iter-v8
b5e21114bb9c05228f2c6881df58fcad43c37606 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
b0671ffad21a6d1330a5a4c7d611d809b5b2b64d mm/mmap/vma_merge: further improve prev/next VMA naming
bebd226813ddbedb39e16dd3ca04501eefebfecb mm/mmap/vma_merge: fold curr, next assignment logic
421c4fbe9918cb165f7b0cd67ca9b3e04fc99f72 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
2cce92c3316d1400fa6474b4baffb6a2c0a88ef3 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
9b69ac384cef20a423b5640e17871f4e0823aa76 mm: be less noisy during memory hotplug
6db67597e366f9ae9fc7bfa7e7f15c843e2bc45a trace: cma: remove unnecessary event class cma_alloc_class
22ede1d81e7ea48a8df7fcf96d6629c95aef46ae selftests/mm: change MAP_CHUNK_SIZE
0cfb25bf258bd37449cce119e365e380c8272ed3 selftests/mm: change NR_CHUNKS_HIGH for aarch64
f6db8e4628a93b107994dc3ded0aec41162f6e69 selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
632adaa8793976e3625e05bff4adb060893901bd mm/damon/sysfs: make more kobj_type structures constant
8462c14cb629fdfbbd7041ec7fdfdb8c0f8d6258 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
0a792f309f59bb727551511e1814935d2949344e arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
2879fb7893dc7b42828758d0696a88f217856ab2 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
e20d3fa777681cedd50b60700bfd99c4e2187868 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
859b6887b05f4d57d20e87e2529edc61afcf19e6 csky: drop ARCH_FORCE_MAX_ORDER
58b9606ccb6e5547acec12191b154d434b6105bb ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
cc781420bf9bdb39b66f08a1ae9b77c1b48a33ab m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
130fd3a5b9a0129f690d531d0f62e36d4302e2ba nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
9d7fbda8f36cfe36d44f8ca79404121d315338a0 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
f257fee3bd1e261366f06bb930d827e45dfe928e powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
6f28899d0d3e9f481061e541bc80ff2c5dae4f38 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
285a9a81f5821f5ab1f95d84b575a21ed064f58c sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
721f7c683b08aa23624b7301f9b2ed62d54a4377 sh-reword-arch_force_max_order-prompt-and-help-text-v3
9c634d61de4c40cd243a7a828a0b84f4efbb956f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
f818f754d2209692a129cee74d662aedbbcb59ad sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b3354acaac29e156d25c6ff05430e78092cd1631 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
7d12b3fc26520d7021f32ecb838a7c40a47ba828 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
6f5b3517309513b65bd739698bba28d9a85daf00 xfs: remove xfs_filemap_map_pages() wrapper
3eda004f68bc67a0cf97f6f36905b8edf038e783 afs: split afs_pagecache_valid() out of afs_validate()
5110f75c3f12bbe445385a46174e24693c339e4a mm: hold the RCU read lock over calls to ->map_pages
a38bed39c72444e0bdb64c67086d8ec0d6ebea8f mm: vmalloc: remove a global vmap_blocks xarray
e304174318ced5e6883c80de25e7144383509595 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
369fe3069cba5585dda91a03a5fdc14a8ff46cd7 hugetlb: remove PageHeadHuge()
979de8fb673b6f4ffa7918fc0f7724dc02cab215 kasan: fix lockdep report invalid wait context
099ec2e67a0b10d2d7ae73331d04f7fef82c7efc kmsan: fix a stale comment in kmsan_save_stack_with_flags()
67c77100a96062f882437e7242622eaccec69c54 mm: move free_area_empty() to mm/internal.h
26806829acd743029589f58eb5cb719b00530f43 mm/khugepaged: recover from poisoned anonymous memory
9fa9556b890425e482e3fd3a099f8c3bd2a95bc7 mm/hwpoison: introduce copy_mc_highpage
2977637af73bbfe37205fbe7811289812ad7b246 mm/khugepaged: recover from poisoned file-backed memory
e6b016fb000aa4b3ecd0e5af072bb6d8e0323c72 === Mark start of DAMON hack tree ===
c4c6ab476a2634107063d4f441d2d387e18e6a9a Add -damon suffix to the version name
640d1a6310488711879d478888127fb644bf2c41 === fixes from other subsystems ===
a1442c32240ccb09b22fb8ab9d61d6fcc035b522 arch:um: Only disable SSE on clang to work around old GCC bugs
be76e9df5e05860687e6dcdbc0cf34f90b27746f === Patches in mm-unstable but not yet pushed ===
d2bd585ce822558b9e6cab1442851dcd91ac5670 === Patches written or reviewed by SJ but not merged in -mm ===
26b3869eb0c36b6a1d05af7f447c6b040e7a9b19 ==== misc fixes ====
979ac02a6cd93b0ce35f29b4815876a1b5d8e864 Docs/mm/damon/faq: remove old questions
83d5d614f8c9e19f7be1de0eb91ebc15fbcd2aee === commits having no plan to post for now ===
655b2950f93be055cb7569ddc60de769567f338e tools/perf: Integrate DAMON in perf
5fcbeb5c88a2f058bfbd7e383f7c23f7c64e22ce selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
24851e167cca93eb243abc49e6b423618d1b8be1 selftests/damon: Test target_ids_write()'s pids leaks
39908b1b66b4b7262ed1975b368719f7807f044e selftests/damon: add auto-generated files in .gitignore
ea381a59ee5861af81850ae943a28761323f6688 === Commits aiming not to be posted ===
c1ee287b8e2dea1755298cf1238566e9c10e2d1c mm/damon: Add debug code
d5339ebb54562c450b38cc759730dbb7013d8599 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d48986b55fc9605211ef475f1ca0801a6b1f59ae Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d1274dc0630b3f05ccb05456c620c65fec962efa Docs/mm/damon/eval: reference all footnote
fea72cb35ba9cd213e457d26fc772e2312223fec mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ed78d3272883f8bce28dc75ddbf5bb3380172dbf === Hacks in progress (aim to be posted) ===
73b570cc1411472ad628bcabad13d597ba93339f mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
5a569a9d17f2acdcf157a0f0c8cf97f7ae69ee6a Docs/mm/damon/design: Update layout

--===============5479433825465068616==--
