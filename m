Content-Type: multipart/mixed; boundary="===============9179967480540439907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 07 Apr 2023 01:04:10 -0000
Message-Id: <168082945005.11599.14528406132095839371@gitolite.kernel.org>

--===============9179967480540439907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 38d8d41112bc03be76d3296569f8c42f00863247
    new: a4436bf26c4fbcbc968b6d5521d8660b0e47654b
    log: revlist-38d8d41112bc-a4436bf26c4f.txt

--===============9179967480540439907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d8d41112bc-a4436bf26c4f.txt

39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
def8574308edbc3bca821fb965e429a2fe5f4971 dmapool: add alloc/free performance test
7f796d141c07c6d1984d17885d2276980726ba64 dmapool: remove checks for dev == NULL
65216545436bb072b1ab575aa37173a05f3993c0 dmapool: use sysfs_emit() instead of scnprintf()
347e4e44c0a98abcee3caadd222e3e3896c6d2a8 dmapool: cleanup integer types
19f504584038f6d27846b19ee413a6ac1ee0f765 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
52e7d56539794b20fb9458c06292dfd24bba6a2d dmapool: move debug code to own functions
36d1a28921a4012288e17ef5ac98329ce440d410 dmapool: rearrange page alloc failure handling
2591b516533ba2564f086bd88f1f5e97084e4b1c dmapool: consolidate page initialization
887aef615818dba18333be6f08de1922a475a15b dmapool: simplify freeing
9d062a8a4c6d5e6d1591cde41ac844d11f953ad8 dmapool: don't memset on free twice
a4de12a032fa6d0670aa0bb43a2bf9f812680d0f dmapool: link blocks across pages
2d55c16c0c54325bf15286cfa6ba6c268036b9e4 dmapool: create/destroy cleanup
1fb130b226a6385362899381e0025ba413cb27e6 mm: don't look at xarray value entries in split_huge_pages_in_file
263e721e3ba1f3b42ad61aed3d504f3c8c9c0eb6 mm: make mapping_get_entry available outside of filemap.c
097b3e59b25e61481d93c6da5472319c0b7249e8 mm: use filemap_get_entry in filemap_get_incore_folio
81914aff84e83561ab556dab380e7bbe9c2102b1 shmem: shmem_get_partial_folio use filemap_get_entry
aaeb94eb86c58a89e70ae2dda46e137a72508ae3 shmem: open code the page cache lookup in shmem_get_folio_gfp
48c9d11375fc66f1e59d0e9b27d121e015a50904 mm: remove FGP_ENTRY
66dabbb65d673aef40dd17bf62c042be8f6d4a4b mm: return an ERR_PTR from __filemap_get_folio
e34f1e2ee0982a0ebed9e71f18d1b9529df43cd5 kasan: drop empty tagging-related defines
0eafff1c5a56893ca9708fb8ff1327a738b242e9 kasan, arm64: rename tagging-related routines
2cc029a08493b08581a2f12a584b9e0ef6d7891e arm64: mte: rename TCO routines
0d3c9468bef98f703c369ced4ec61b0d4a5210ee kasan, arm64: add arch_suppress_tag_checks_start/stop
c6a690e0c978bda8106e7a489c13323f90b087d0 kasan: suppress recursive reports for HW_TAGS
2bad466cc9d9b4c3b4b16eb9c03c919b59561316 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
47fba2b6d5bae89df5b1434bfdad4a56c7e88059 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
75558ad315488d40a18cb2c230ccacee24d20526 sparc/mm: fix MAX_ORDER usage in tsb_grow()
254ca6d261d4b6ce00591de110f6f96c3556dfbe um: fix MAX_ORDER usage in linux_main()
5f29298fba1ad1e7139381e19e09c272db337b13 floppy: fix MAX_ORDER usage
50c00d2c686e52c0dd9b5bddc6727f6c442cbcc0 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
fd54349ddb61445a8a42459b3dc09237c55e6f78 genwqe: fix MAX_ORDER usage
934487e98fdd2d7762e893af7cbe788cfd39ff84 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
668a89907c6b908c4a72ef22e70bbc95efca2000 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
7a16d7c7619b26e5e9bfc1360de0d02a94f7d9eb mm/slub: fix MAX_ORDER usage in calculate_order()
61883d3c32418f16e35e030ca0cfd5d2de95a649 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
23baf831a32c04f9a968812511540b1b3e648bf5 mm, treewide: redefine MAX_ORDER sanely
7ce6048d3a7d2f9b43f3d8a34a52e4122bdc2f23 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
60bcbe70bff5fa8a36bf2ed3a6629ea42e1c147d mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
a734991ccaec1985fff42fb26bb6d789d35defb4 mm: userfaultfd: rename functions for clarity + consistency
61c5004022f56c443b86800e8985d8803f3a22aa mm: userfaultfd: don't pass around both mm and vma
d9712937037e0ce887920f321429826e9dbfd960 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
0289184476c845968ad6ac9083c96cc0f75ca505 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
50dac01113ad7ecac86384998103d6a98020d0c4 mm/mmap/vma_merge: use only primary pointers for preparing merge
097d70c6272f236eb4a29b3fb74b72df3a5344cf mm/mmap/vma_merge: use the proper vma pointer in case 3
5ff783f15176e85323e9d9349fefcd4de6e435bb mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
183b7a60d349abeb3067867c8bdbdd6e0d3b7d86 mm/mmap/vma_merge: use the proper vma pointer in case 4
5cd70b96debbce9182e903cc6f4ed261ae55fa8b mm/mmap/vma_merge: initialize mid and next in natural order
9e8a39d2a9772aed7b97b58961e70701bd1d5899 mm/mmap/vma_merge: set mid to NULL if not applicable
1e76454f936178fd4e8052ddc92ce18c8937f043 mm/mmap/vma_merge: rename adj_next to adj_start
2dbf401045038469e6afab1307a3cf9799c38425 mm/mmap/vma_merge: convert mergeability checks to return bool
714965ca8252f880d794f9524c6eae5f97f408c1 mm/mmap: start distinguishing if vma can be removed in mergeability test
4bfbe371dbc508411162d1a62e3211ed9f47f614 mm/mremap: simplify vma expansion again
56d48d8dbefb1cae3aeae54284f7d6f52a41ec23 mm: compaction: consider the number of scanning compound pages in isolate fail path
1c06b6a599b5b7be74a6baffafa00b0f70cbe523 mm: compaction: fix the possible deadlock when isolating hugetlb pages
9042599e81c295f0b12d940248d6608e87e7b6b6 mm: refactor do_fault_around()
53d36a56d8c494554e816300ebc0f7c23274b3ae mm: prefer fault_around_pages to fault_around_bytes
5d671eb4ef7e1423a78fc0c12dd419c1dc1f6967 mm: move get_page_from_free_area() to mm/page_alloc.c
307eecd5810cb71ddaac233eee8acb3bcac3a735 MAINTAINERS: add Lorenzo as vmalloc reviewer
12b9ac6d4385e6a2ffe08e94f810cd34ee53dcdb mips: fix comment about pgtable_init()
fce0b4213edb960859dcc65ea414c8efb11948e1 mm/page_alloc: add helper for checking if check_pages_enabled
9420f89db2dd611c5b436a13e13f74d65ecc3a6a mm: move most of core MM initialization to mm/mm_init.c
534ef4e19160b1034430c4c4fbc1bf94c0253a51 mm: handle hashdist initialization in mm/mm_init.c
c4fbed4b0284d91797ee3cf60983b94c84c396b6 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
9cca18390d8d7af387c57e7d13d6a58615ece6a0 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
b7ec1bf3e7b9dd9d3335c937f5d834680d74addf init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
4cd1e9edf60efb20fad35cf5e9ade7ad75b34cd1 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
f2fc4b44ec2bb94c51c7ae1af9b1177d72705992 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
de57807e6f267a658a046dbca44dc40fe806d60f init,mm: fold late call to page_ext_init() to page_alloc_init_late()
eb8589b4f8c107c346421881963c0ee0b8367c2c mm: move mem_init_print_info() to mm_init.c
d5d2c02a4980c2e22037679457bf2d921b86a503 mm: move kmem_cache_init() declaration to mm/slab.h
b671491199acd3609f87754d268f2f5cb10de18d mm: move vmalloc_init() declaration to mm/internal.h
c9bb52738b39fabc8b6b9446f0d194eedb3e5a10 MAINTAINERS: extend memblock entry to include MM initialization
bd23024b9774e681cbe6cc3afcb24244dfcb2390 mm/memtest: add results of early memtest to /proc/meminfo
28d8b812e97b31231e95864f36a6b32f4b307daa mm: remove unused vmf_insert_mixed_prot()
7b806d229ef151c2997c041b791dfa89593e0e1b mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
4a06f6f3d395d15eb285606f28b74ce5dbc77e52 drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
3f6dac0fd1b83178137e7b4e722d8f29612cbec1 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
2e1c0170771e6bf31bc785ea43a44e6e85e36268 fs/proc/kcore: avoid bounce buffer for ktext data
46c0d6d0904a10785faabee53fe53ee1aa718fea fs/proc/kcore: convert read_kcore() to read_kcore_iter()
4f80818b4a58c9458dce0df7cce9abe107da445e iov_iter: add copy_page_to_iter_nofault()
4c91c07c93bbbdd7f2d9de2beb7ee5c2a48ad8e7 mm: vmalloc: convert vread() to vread_iter()
fcfccd91841c6f3faf561a45f56bc381ab631956 mm/mmap/vma_merge: further improve prev/next VMA naming
00cd00a6a2b1cc0b7d35e56444dab96879def809 mm/mmap/vma_merge: fold curr, next assignment logic
b0729ae0ae67a1a001e8d577b8be9ba44c4bdb26 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
0173db4f7f526540e2cc0a6a61e42771acd4c197 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
dd31bad21980990d903133d2855ea0e2eccade5e mm: be less noisy during memory hotplug
c710fac6bfc8c2bcfedbaba27e31524c98eb6188 trace: cma: remove unnecessary event class cma_alloc_class
3cce258ea4009992b7b4b64c2bebaf98948180ae selftests/mm: change MAP_CHUNK_SIZE
3f9bea2b8a7e4952f03582d8137ab8bf6e96985b selftests/mm: change NR_CHUNKS_HIGH for aarch64
d6c2789778c59c1768567099eb2fdd32d790c38a selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
02cd4eb81c14ee64b062383c7e25fd8599b18f3d mm/damon/sysfs: make more kobj_type structures constant
945ea457b5a57cd34cbacce6f1f9e4a2e88432c2 xfs: remove xfs_filemap_map_pages() wrapper
0050d7f5ee532f92e8ab1efcec6547bfac527973 afs: split afs_pagecache_valid() out of afs_validate()
58ef47ef7db9dfc2730dc039498cc76130ea3c3d mm: hold the RCU read lock over calls to ->map_pages
0b6cc04f3db3604c1485049bc9582523c2b44b75 mm: introduce CONFIG_PER_VMA_LOCK
20cce633f4254cc0df39665449726e3172518f6c mm: rcu safe VMA freeing
438b6e12cd603a9416ca7c5462ab75b2a8c4d5b9 mm: move mmap_lock assert function definitions
5e31275cc997f8ec5d9e8d65fe9840ebed89db19 mm: add per-VMA lock and helper functions to control it
c732293331a22187d59cd485879276a1da398387 mm: mark VMA as being written when changing vm_flags
ccf1d78d8b86e28502fa1b575a459a402177def4 mm/mmap: move vma_prepare before vma_adjust_trans_huge
55fd6fccad3172c0feaaa817f0a1283629ff183e mm/khugepaged: write-lock VMA while collapsing a huge page
10fca64a661199910c7d13077e9678c9a06bf285 mm/mmap: write-lock VMAs in vma_prepare before modifying them
d6ac235de4ba6dc659eebb5f4e5ba0a8523d8424 mm/mremap: write-lock VMA while remapping it to a new address range
73046fd00b069ffd198eda099dae966e152fae39 mm: write-lock VMAs before removing them from VMA tree
98e51a2239d9d419d819cd61a2e720ebf19a8b0a mm: conditionally write-lock VMA in free_pgtables
f2e13784c16a98e269b3111ac02ae44446dd589c kernel/fork: assert no VMA readers during its destruction
eeff9a5d47f89bc641034fea05501c8a6de131cb mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
457f67be5910a2b5f1fda8af06bfe4d3492a0a4f mm: introduce vma detached flag
50ee32537206140e4cf6e47024be29a84d458d49 mm: introduce lock_vma_under_rcu to be used from arch-specific code
2ac0af1b66e3b66307f53b1cc446514308ec466d mm: fall back to mmap_lock if vma->anon_vma is not yet set
55324e46eb8b886ecd08c9a089d3a694c705b3b0 mm: add FAULT_FLAG_VMA_LOCK flag
17c05f18e54158a3eed0c22c85b7a756b63dcc01 mm: prevent do_swap_page from handling page faults under VMA lock
444eeb17437a0ef526c606e9141a415d3b7dfddd mm: prevent userfaults to be handled under per-vma lock
52f238653e452e0fda61e880f263a173d219acd1 mm: introduce per-VMA lock statistics
0bff0aaea03e2a3ed6bfa302155cca8a432a1829 x86/mm: try VMA lock-based page fault handling first
cd7f176aea5f5929a09a91c661a26912cc995d1b arm64/mm: try VMA lock-based page fault handling first
70d4cbc80c88251de0a5b3e8df3275901f1fa99a powerc/mm: try VMA lock-based page fault handling first
0d2ebf9c3f7822e7ba3e4792ea3b6b19aa2da34a mm/mmap: free vm_area_struct without call_rcu in exit_mmap
c7f8f31c00d187a2c71a241c7f2bd6aa102a4e6f mm: separate vma->lock from vm_area_struct
e06f47a16573decc57498f2d02f9af3bb3e84cf2 s390/mm: try VMA lock-based page fault handling first
ef6a22b70f6d90449a5c797b8968a682824e2011 sched/numa: apply the scan delay to every new vma
fc137c0ddab29b591db6a091dc6d7ce20ccb73f2 sched/numa: enhance vma scanning logic
20f586486b87dcfe10b8c79398e24e720885588a sched/numa: implement access PID reset logic
d46031f40e0f7f7bf63914bb3f2e404ad3886ecd sched/numa: use hash_32 to mix up PIDs accessing VMA
5e8f047f2dd1f544415c601c7e1901284063d9f7 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
14e9140e81cdc0c3c1c18a6d254e003b90e1d9c3 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
a94f3300aef9d72720df241ded35c7a877b204ac mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
e26523b4b9625df96d6eba6b1a5cb39f800868a3 mm: fix memory leak on mm_init error handling
35b06bda51f906a688bb7def56ac27161653c4e6 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
d58f2f5b4b0534a7ef44b577495c05a0eb8391ab mm: swap: fix performance regression on sparsetruncate-tiny
a0d95c2eb80da2ecc06ff48ef9afdb5daec5a1c1 mm/userfaultfd: fix uffd-wp handling for THP migration entries
e22cae706911d1004b4522d02a6483bb55f09d7d mm/khugepaged: check again on anon uffd-wp during isolation
4c214dc6011851805c975a65b8d53a3c420f05fc mm/mprotect: fix do_mprotect_pkey() return on error
a345424b4a2d3c6742ae87ba2e254a86f85632fb mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
343c98e7c87221b50277981be7fc44424d6f66c8 Merge branch 'mm-stable' into mm-unstable
522922e608550d79a852f3e65aa0fda16abf31a1 mm-treewide-redefine-max_order-sanely-fix-fix
11c27e4545370277655831f3e90974ce7772621a mm: fadvise: move 'endbyte' calculations to helper function
0bcac3f404a0f6bb3f837cf4d5e57346750d698f mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
b69c6c380f1166692de37c027a20bf4e32979f60 cpuset: clean up cpuset_node_allowed
f139144365d7f69d3156a5c1b4879bd068a22e18 sched/isolation: add cpu_is_isolated() API
e97081028d95ea47dca97a34742b7de9888fd834 memcg: do not drain charge pcp caches on remote isolated cpus
36efa38acb422d91ded782b31c8a657ea58db7cd memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
2735ab814985fae52f6f2b5e1f9cb408892ea54b vmstat: allow_direct_reclaim should use zone_page_state_snapshot
91e01a24d13483f722fa07384771ffa2f1dcda1e this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
62ba05857fd27015679742cffeba8267dc094a40 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
1664554b10c75aeeab14487ad2bfc143f24b1bfc this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
5d1cd3fa3f79031b1161ddc905cac6d59813285f this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
34ef2d37598a940b802c28429a99e77921200c3f add this_cpu_cmpxchg_local and asm-generic definitions
26c7c3cc6680369c84f1420cd54459a1841cc313 convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
16329169536240628cd47a42cf88403186c7c7b2 mm/vmstat: switch counter modification to cmpxchg
4b85f6b994b611487227a95221db4e1c9b8af847 vmstat: switch per-cpu vmstat counters to 32-bits
c8a26969649f00d6e7f159651290c6bb7a44070a mm/vmstat: use xchg in cpu_vm_stats_fold
9bfe451d32d616970333c1e5de388111d2607583 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
44f73fb6b4d36cda496c27f26dc58786474cd00c mm/vmstat: refresh stats remotely instead of via work item
23a4cbc1231020dca0843c9520869f0c10b5f054 vmstat: add pcp remote node draining via cpu_vm_stats_fold
f16251dd0792e28f73f3cdbbadd2619eec0cb324 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
4c30d34ff72c35c83911da45958bab75f1db209d arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
83a4425aa46c203a44747ac7792bc4b4fbaaad08 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
19413581a35b0dff4c6b2671db535d706cbcc81b arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
6493fd83c4616d831e12e2f571c032f0906582a7 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
da0eb183d69982ba2b7d229690b0e1101d7ac32d csky: drop ARCH_FORCE_MAX_ORDER
8ade47baa2d3b5bd8f9383fc26489ce970aa3d98 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
6c366e345e5da71349ae155efd908152e2a27a7d m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
42d8354acb09002ba8a8cd0d9a434d4d09e2883d nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
14db4b6af57b3ce3b8aa6a0751f1a915a1a56ecf nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
cba840feca2e6bb5d090a3064a703e28ccad0b39 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
87b1a77265a455aabdc3882faaeb1f5222218b11 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
0c5d2a0b205235aed101994f61039454c88d4524 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
ed9d982c444862f8481397cb4a539ea29134eedc sh-reword-arch_force_max_order-prompt-and-help-text-v3
2c69c6f11a4b7204ec42f4690004be40f9825255 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
9cc195269e4fd79837215b97ed081ddf885e2a15 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
62afd6094e700c804d1ed2040a07b7c0ed7981a2 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
1c707653a1c79eab59c5d641011ee4c51e9d7c8e xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
fa585879ac81f0b40f8124d156fbbe33473557d2 hugetlb: remove PageHeadHuge()
4975d985eda6545efb119ae8d7718b66fd5f18b2 kasan: fix lockdep report invalid wait context
46eaf3a7e09e1eaea4412a5e598cae417c03df5e kmsan: fix a stale comment in kmsan_save_stack_with_flags()
7a282c56bc6bbe243cd9a5e7b6c07bdc58dbb97f mm: move free_area_empty() to mm/internal.h
10d640d5aecfb5133270c268b794d98872ebbbe3 mm/khugepaged: recover from poisoned anonymous memory
8be15cbb81ffe8d6084c0e4ea290c639d15d84eb mm/hwpoison: introduce copy_mc_highpage
f5f34d2fe0195dd884f14156db1818a29e6ddcbc mm/khugepaged: recover from poisoned file-backed memory
879f0e7e2c6315d449cc068187dccb2721e7e942 mm: vmalloc: remove a global vmap_blocks xarray
2690d1b146cfeb6bf99d022243295ffd622bb9f7 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
982227c6af374592bd2bba9d550a39bff5a9c916 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
64492180910bb082e4167687a07ebcf44c4a9199 kmemleak-test: fix kmemleak_test.c build logic
dbd38c7b75f7420b2d5a41edda19dc7ef2e3422f userfaultfd: convert mfill_atomic_pte_copy() to use a folio
7b6f0d99a942f9a0dbd04441a350b914975ff015 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
f91ff484facd015709b4c3d359c023ff78c79ae3 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
91410fa16aab3afcfa436a329829d19bd135f134 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
d0506375f0722ea7febcc15caf71c9be5734cc76 mm: convert copy_user_huge_page() to copy_user_folio()
c6159142f45ca678d64a336ad361735e5862a95e userfaultfd: convert mfill_atomic() to use a folio
c85a18b5a248ea2cd17b147e4829efd575f76e5d mm: vmalloc: rename addr_to_vb_xarray() function
535ce7ced4bdb02565e7939366d8630a1a9689a0 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
f9a2d324c0e79c470f5f9a94f8a12f9bfca2d1d3 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
4e2d71268887d9b9807d8564c4a6a454fc660a92 mm/zswap: delay the initialization of zswap
e513a983744694e0cd534e15f48b06b0252663a3 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
3c117573e07ffdf06a5decc89601be2fd0b263e2 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
83edaf5628361acaf7bb0991fab2f8219c36714f memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
50b5e642bc8ea457dffd3b847154f7cb528c8465 memcg: do not flush stats in irq context
c51552541c22341738807bd08d555fbf41c41e0f memcg: replace stats_flush_lock with an atomic
d1d6e3c3c12f20f67d4103e5d6b0891ed382ba66 memcg: sleep during flushing stats in safe contexts
3595950e6184d0262a547c7049cc15381ab586c4 workingset: memcg: sleep when flushing stats in workingset_refault()
f5d86e74bfd1093886274da54a26e1a9868dbbd6 vmscan: memcg: sleep when flushing stats during reclaim
ac68e374d0e2d32f1b96c43adc73a267f64cea20 memcg: do not modify rstat tree for zero updates
d6563ecc7554aa2f00c1aa5dce7d48546a398f22 mm/khugepaged: drain lru after swapping in shmem
818dfe4eaf1c25d7b448062fa3d69fe0aa36d75e mm/khugepaged: refactor collapse_file control flow
9119680417a495035cd63dad1dd45377137a6cfd mm/khugepaged: skip shmem with userfaultfd
4e2d7797936ceba2b16ea08ac03220c4b08965d2 mm/khugepaged: maintain page cache uptodate flag
f234c1f29054ca104ddd0741c3bee5881f3108be memcg v1: provide read access to memory.pressure_level
360b2f2d2fb3cd9ced4072f65b1ca95444e080fb mm/madvise: use vma_lookup() instead of find_vma()
a95f4acc1ec5991170a1178602f34c45a5a76b96 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
c1f585fccc8414e0c7a69c36e16f271387930dc4 maple_tree: simplify mas_wr_node_walk()
0bb9cb5fca421d3f4da735d43e71af35fa55a73c mm: vmscan: move set_task_reclaim_state() after global_reclaim()
5d4bedf86272605f0347a94e356dc2db0e6fa0f2 mm: vmscan: refactor updating reclaimed pages in reclaim_state
57b68dad7da1d553367363b893611b397257ed9f mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
1daa919939c711f213a1f5d15add20faa7a10dc4 mm/memcg: use order instead of nr in split_page_memcg()
33b88ab741187cbe51467c67b386729b5a402622 mm/page_owner: use order instead of nr in split_page_owner()
a9fc6af83f602f82e77343ecccb5a4d43d99ccb6 mm: memcg: make memcg huge page split support any order split
9d38a6ea51117020dbe3a4faf965a3ea5b91e962 mm: page_owner: add support for splitting to any order in split page_owner
4e4befce78c8ca6c90542e9a292be835800d2351 mm: thp: split huge page to any lower order pages
428becd5d84c98646d38c94f2d30a0f3c8762a4a mm: truncate: split huge page cache page to a non-zero order if possible
0c4b799861074265de7ce08d064a1d77b8b6b474 mm: huge_memory: enable debugfs to split huge pages to any order
d740c73d3b83fd16406b22dc4bf4b20fc7c3d383 prctl: add PR_GET_AUXV to copy auxv to userspace
e5f0e10cddd5653d82c0a699cba1d9b62a9ce8b8 mm: mlock: use folios_put() in mlock_folio_batch()
963ced4876cf029930949bc41a37d0a465616d8e mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
66803493da26645e30c3c6dec307d9730f9efda4 mm, page_alloc: use check_pages_enabled static key to check tail pages
75c0b317ca2d4a265371d1c4e007f98d198ad917 smaps: fix defined but not used smaps_shmem_walk_ops
8873fc57210700d09fe9e663d6fbfc0752084ec5 mm: add new api to enable ksm per process
edaea965dc23906858dc8c6d3b4c71dc1cc5d1db mm-add-new-api-to-enable-ksm-per-process-fix
9f4a1932ed9341ffb0c0b49a8977a20ecbda3d46 mm: add new KSM process and sysfs knobs
cd4b5ac83137b88fb75fa9c7c579e03f0a1697cb selftests/mm: add new selftests for KSM
549888cfa48d589ad28366bd322aa485d4c213a5 zram: remove valid_io_request
04565549c807dddc8665f7c3dd39e56d8c2eb7a9 zram: make zram_bio_discard more self-contained
ec00294d61993d7943ae100c3bcd9d19ee4c5a16 zram: simplify bvec iteration in __zram_make_request
b344b2e258f179fb13e491d72ed2a1687ef10ed2 zram: move discard handling to zram_submit_bio
3ab296a01d4d246ea8be650ba01908c4428f717c zram: return early on error in zram_bvec_rw
5246fd91f6239a5703363777d71d6f71a101b0c9 zram: refactor highlevel read and write handling
531b922a16b015fe84fd14a165e79e14dc312b58 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
ea661b87f3230e13c7740420ef975e4a49f68715 zram: rename __zram_bvec_read to zram_read_page
0b94a35f4988e0abdc1acd11351e997a56ce1c74 zram: directly call zram_read_page in writeback_store
2b562e549724c7ff5ff4b0d9445e2ff93909ab63 zram: refactor zram_bdev_read
104e4b46c658cbf6a2b606bc8683dcb6ed1ca496 zram: don't pass a bvec to __zram_bvec_write
d604f82f9e9fca415205cd7cf62096a79b54b46a zram: refactor zram_bdev_write
a0194a208626f636a20768409d92ec5bc4dbd2ff zram: pass a page to read_from_bdev
a1fa14c33fe885bdbef0eec7c25b026402e1d2e3 zram: don't return errors from read_from_bdev_async
8b8ea697cf29199083c5f71d6574b0007426fd6b zram: fix synchronous reads
86c5b9e898f4eb5996a944671b331f166a91caa8 zram: return errors from read_from_bdev_sync
d874c9a3af0dbcee76bf3cf59f16321c4768a92c mm: truncate: remove redundant initialization of new_order
1f74f91e033cbcf2ea93c2a1c0483b75a2043682 === Mark start of DAMON hack tree ===
8d81caf4b7f528b3910b9af1853e751f0f435a89 Add -damon suffix to the version name
45a7933e87724503b7d830dc6764a64c1efd4b5b === fixes from other subsystems ===
82d5c8d3b21d4d9d7115c374bbac831242bf437f arch:um: Only disable SSE on clang to work around old GCC bugs
9aa9a8031d148dd33c023a0404f63add41e8f2ce === Patches in mm-unstable but not yet pushed ===
21ae147a7ddf9d4da5773d61ef4c721613c412fb === Patches written or reviewed by SJ but not merged in -mm ===
0d9ed17d2c2c6d582db04fe6c6e1f30fc7d90a3f ==== misc fixes ====
d2177be2be43715763fe40fe4f5e480d6f164368 Docs/mm/damon/faq: remove old questions
ec179a5bf93243a77f80f33c0bf48ed7ff482ea6 === commits having no plan to post for now ===
d9843d4dc98341c6840566bf7cdf4b3f7caa711c tools/perf: Integrate DAMON in perf
1c6544281f84a50e2d2e18dc1b14747cc33c4559 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5b220a0d73d6b34ec997b34dff759ac38d177bff selftests/damon: Test target_ids_write()'s pids leaks
ab98a37150cb7230d88069c01fe198a1a4a3fec3 selftests/damon: add auto-generated files in .gitignore
a0d8c1c16d5bb683bdc8c9ea1b8756fb4b948697 === Commits aiming not to be posted ===
fac942cf8617db325b9f4631b04172e32cf22117 mm/damon: Add debug code
c9981d4763cbb26b96bfd25e09ff1d9a503e1942 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
2e33e7e38704163f7d6d81b36a63de261dbec9e8 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d412189c8841af53f4be3a526138a4c81eee1c80 Docs/mm/damon/eval: reference all footnote
cdaa1993bea530061745602ae7bb336fe59c708f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6dc7d1ae4cd4c31f36ef6162f6e43bb94bc6e6dc === Hacks in progress (aim to be posted) ===
5a173b87fd1492cbbdb7e1182a176a29111dd9ba mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
e4a8a3850f62728f81d4f9e243db2ab8f4351078 Docs/mm/damon/design: Update layout
de18c4f22d615f38271b399e3e1b5b3351f344f3 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
f99a9c81f11110839028eedbb3c14bce80442192 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
2bb1f1f77e6c6c2535a02d09a6cb1cb6a370a05c Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
31f20cee1bfc2b0a662d3fa4d7fcf2a85fe81c65 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
23ebf002795014a058d6753077d2e3b5fd11f7b1 Docs/RCU/rculist_nulls: Use two spaces indentation consistently
a4436bf26c4fbcbc968b6d5521d8660b0e47654b Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function

--===============9179967480540439907==--
