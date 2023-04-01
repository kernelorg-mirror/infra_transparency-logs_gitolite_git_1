Content-Type: multipart/mixed; boundary="===============5117167970840253700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 01 Apr 2023 17:55:42 -0000
Message-Id: <168037174278.23183.13464743262948851744@gitolite.kernel.org>

--===============5117167970840253700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 779fe2c4d68e08cf7382652b2be6f8062f462245
    new: 60757167bbcb1b61797a401dd8e94325cf81cc89
    log: revlist-779fe2c4d68e-60757167bbcb.txt

--===============5117167970840253700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779fe2c4d68e-60757167bbcb.txt

37b3ca62560ec6dbff9327f51607403a4fb6290f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
adaef32d81ed6e7e5041e61b553eb35aac5b39c9 maple_tree: be more cautious about dead nodes
3d49323814c6bfd99385666e40ffd9d82cb56a7f maple_tree: detect dead nodes in mas_start()
4cc33ae91658c0f3ac3cda096b42ddbf32f5c89f maple_tree: fix freeing of nodes in rcu mode
1a644773642dfff3d270f3216f37bd76c89cc467 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
e3dd6da6b4b8f3265abe7c6c76c6967286352a8d maple_tree: fix write memory barrier of nodes once dead for RCU mode
1fae4e1e68141a619277685ec62e0e637a660609 maple_tree: add smp_rmb() to dead node detection
6bb1ad334038a9d505dd2336543501b8483ccf74 maple_tree: add RCU lock checking to rcu callback functions
fdc81bc7193fdf74f39c30dc745371c0bb640d59 mm: enable maple tree RCU mode by default
24da46e26ed04c68f358e77fefa0c2b4075b36d6 mm: enable maple tree RCU mode by default.
4c1db4e69cca85b7013fd3c781cf6ea3854c5a73 mm/hugetlb: fix uffd wr-protection for CoW optimization path
a31145a74c0eb03e9b9c3b0a86cdd3cb94cfc357 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
9856d57980d0c1e7771ff993a7a86b63078295cd mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
2db8d3fa44c796f1f805d0a2dd7f386ebd88e6a3 fsdax: force clear dirty mark if CoW
5257369afbcaab8447272dc276ae070428a8d859 zsmalloc: document new fullness grouping
ea6f9a77d22dcc2a69f56d9986e21dff807a2ab9 zsmalloc: document freeable stats
47e4dd653ba83211b1d9a86a182cd878b8efed16 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
c620d7706454d991f056681dfbecf4d89cb0b208 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
41018659c9513521fd6856e4656a29d098869f36 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
d29c6687211650057986a8edc348ef5332d79fd9 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
31628c8b5554b310caca092078008b330c3471d6 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
ca7d73790065d81c419f184990e0d27fda88be1c mm: fix memory leak on mm_init error handling
329296d273e8fe6832f2e34da1f8e40bd30d8d57 mm: take a page reference when removing device exclusive entries
285d172ed46e55c9ef29feed9ee3a40412597467 nilfs2: fix sysfs interface lifetime
baede1e8bf107f81f6dfa56a9a9967ff1e1e2173 Merge branch 'mm-stable' into mm-unstable
0d58c94162fdcf34e38cd88614a4f3cf5da7e3a6 dmapool: add alloc/free performance test
4f45b9a200c405e176846d9e723cc79d23233e36 dmapool: remove checks for dev == NULL
662096ed17c7a8b36dee794db7c7ef5e83b13860 dmapool: use sysfs_emit() instead of scnprintf()
e59f0e1b2ba4de7d80adb06d1009a54bdd158bda dmapool: cleanup integer types
a4f42814c8d6213b827b0e71df9f0737c893818b dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
1202b7a3756eec244b1de92ebbe9d7d9d8daae83 dmapool: move debug code to own functions
b9d623298c0d2590f083bc664ccf9527ac8468d8 dmapool: rearrange page alloc failure handling
22e2f17d52a44ce9d2b2cb96b0f9b495dbca143c dmapool: consolidate page initialization
3cfa5f1e0cd83b0c5a66ef7ba6c0f119de34377f dmapool: simplify freeing
5c58df65e80d932f9db19c7358245142346348cb dmapool: don't memset on free twice
ce7ffdba6225d4a085a5ae435046e4b690d8912e dmapool: link blocks across pages
deb375ad7a41fbdb9490805449fc5eaf552b84df dmapool: create/destroy cleanup
e5fd09287411cf546e6c60136e09d439bc6495c7 mm: fadvise: move 'endbyte' calculations to helper function
294fccb687d89fb601e41c284b5e3d2e81736aa6 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
3a376a04ad7a41ff1ebcb1fa8cb1998e27374f50 mm: introduce CONFIG_PER_VMA_LOCK
47106ec8da4dbfeca7ca739df9535faebafc3893 mm: rcu safe VMA freeing
295ae26c7cbdd6b0f9d0a61a1afacc399154f345 mm: move mmap_lock assert function definitions
9029b97e2079495599063eceee7a5d5f5b4b5b21 mm: add per-VMA lock and helper functions to control it
6c19038684ec1d415fd160e8648b825a8097a848 mm: mark VMA as being written when changing vm_flags
d77a84b75f564270c373255d221630b68608be3a mm/mmap: move vma_prepare before vma_adjust_trans_huge
5a421da6af7b472118f4df4212728d08561811d7 mm/khugepaged: write-lock VMA while collapsing a huge page
06edf5e0c99ff8d4fdf50749abfddbadc02ef277 mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
91d8c36d2c0e8d09a3c673f5969783cc5e3f88ca txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
14beaf587b958c8606406aea67b2d617b038a416 mm/mmap: write-lock VMAs in vma_prepare before modifying them
e4029f451ef5cc8afa9f39be5940cb76e62d3d5f mm/mmap: remove unnecessary vp->vma check in vma_prepare
0c8f8674ea2c00e10a5c1fdb64458a098c85c656 mm/mremap: write-lock VMA while remapping it to a new address range
b4ab05ad8965deb03171d2bcf44890c6e6353fc1 mm: write-lock VMAs before removing them from VMA tree
b544155b89d7979e456f2a2417963a4ee51bd8d7 mm/nommu: remove unnecessary VMA locking
4a21c4dd0607b111c985f43ba43f539946bb7b71 mm: conditionally write-lock VMA in free_pgtables
9ab59cac6b3427cb7a4376efacd111aec9b3d59e kernel/fork: assert no VMA readers during its destruction
6a9d6ec2e134e5c94c3f5522a3e42232ec7e986e mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
aff8a89366ffbd3b08c42bfd8950d36cf0e8acd2 mm: introduce vma detached flag
def52bc4a8c4a0017205db184cdcda25cffdfeba mm: introduce lock_vma_under_rcu to be used from arch-specific code
ebb538d93e7a8eda83ebe18863d495da015eeb47 mm: fall back to mmap_lock if vma->anon_vma is not yet set
f37f5840fbea9f2b0e0c4c417cc3cb3a31da3e0a mm: add FAULT_FLAG_VMA_LOCK flag
2b54b3d39f9730e1700a516724807ffcd9a1ba5d mm: document FAULT_FLAG_VMA_LOCK flag
f5a5d71e9676d3bad2d89f064a6a94124c7bfab3 mm: prevent do_swap_page from handling page faults under VMA lock
ca02a6dd35325b549d9746d4cf32e9fdeb2698e8 mm: prevent userfaults to be handled under per-vma lock
9f48a143564266891f333cbdb2f73debcad3c59c mm: introduce per-VMA lock statistics
b7b591f001622be8476adaf191385679856d9c5e x86/mm: try VMA lock-based page fault handling first
de492d1de4d6cc46eb9c355f405d02e887018e04 arm64/mm: try VMA lock-based page fault handling first
cf2bbb471d62929845ebcfc86cbd59f3f676272c powerc/mm: try VMA lock-based page fault handling first
3caab6668b22d2b4b0f20618a5f4e58390374c10 powerpc/mm: fix mmap_lock bad unlock
1a777bc3b84cf69cd053e01e5eef301286967f86 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
46cb2ec9b341a8a8eea80af371f34410f0d2bfb2 mm: separate vma->lock from vm_area_struct
f21fec30d013db5129fc756cbcd248de1a25ebd4 s390/mm: try VMA lock-based page fault handling first
37daa7a8197002113e4f83d92a0d06e0b816d9de cpuset: clean up cpuset_node_allowed
d8195da54dbc60c2d5fd53788c00b9779bb18afa sched/numa: apply the scan delay to every new vma
1bbeb02620919c608064f59462ea938f710a5afd sched/numa: enhance vma scanning logic
d11a7413a4967757a7e4925e8309dc02ccf035e2 sched/numa: implement access PID reset logic
70c82e2b61e28cc2c0cf2b75017d2293b5c65b06 sched/numa: use hash_32 to mix up PIDs accessing VMA
2ce88f145643764cd32bf789f91e5b8829ac2361 mm: don't look at xarray value entries in split_huge_pages_in_file
86d83ba2e20690a8ebaf8a56de3af39bd55a98de mm: make mapping_get_entry available outside of filemap.c
e58f891d363170bbdf13428868220c783bb9c3fc mm: use filemap_get_entry in filemap_get_incore_folio
119e5fdc3a54b55ef9b63f3fbd6fac952f7b2fef shmem: shmem_get_partial_folio use filemap_get_entry
38bdefe078d28d236aa6907e8ab44815d60cfaae shmem: open code the page cache lookup in shmem_get_folio_gfp
002ba8930036936e1ab31d0efc7822b4801428fb shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
d4c9c9bcc70cec07ad468095770b90d743a631e3 mm: remove FGP_ENTRY
7bc7350ffde906313835fa29075970c8113d8589 mm: return an ERR_PTR from __filemap_get_folio
317accda737d7373af7d1df52db87741f9ac3231 mm-return-an-err_ptr-from-__filemap_get_folio-fix
55797b8550cd8738e426f8ac27e939daaed510ea kasan: drop empty tagging-related defines
185fcffe921fe804cd9a100fcf2a1263284a7fd9 kasan, arm64: rename tagging-related routines
9472130bf8dc9157dd2ca219c1283883eb0744ac arm64: mte: rename TCO routines
28ea00875463819ea6cc31a7be76c9525b9ecb7b arm64: mte: rename TCO routines
5558f804295926b11f17ad4ad3b8b92f4a47367c kasan, arm64: add arch_suppress_tag_checks_start/stop
c51ff1cb909952998ad83eb8e169d03f88bfb472 kasan, arm64: add arch_suppress_tag_checks_start/stop
b8a284bc633e286112f12402c9b2a455ad2eeb8e kasan: suppress recursive reports for HW_TAGS
197e01517cdcdc791b5be4f4de42957014cb12d9 kasan: suppress recursive reports for HW_TAGS
e160fc7e9a2612e29558c414c375e51b120dfcdc mm: add new api to enable ksm per process
acf8fe4e454b1e182ca7c99d275ef462d53a9852 mm-add-new-api-to-enable-ksm-per-process-fix
3d16e133fd48537eb42b337c75cf07539b80b79f mm: add new KSM process and sysfs knobs
9c24a05d648ef992d04d85a8f42a3042c1273af3 selftests/mm: add new selftests for KSM
f25c0bd2b73c064d36ab91cc675fca3435f554e6 docs/mm: extend ksm doc
5ae243ad5bce0f0af84ee13493cc389ae0db7430 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
372a164803bf1c59cb40e1ec66c77b4e1b8d7d45 mm-uffd-uffd_feature_wp_unpopulated-fix
b672b52581f7d71a26db4050450411a6676be1d4 selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
40ae8220ab9cc9aa35f8fc2166a44a42e9f1ba38 sparc/mm: fix MAX_ORDER usage in tsb_grow()
598a14bbf0592f9061839736a48c1fa85df36625 um: fix MAX_ORDER usage in linux_main()
bb771a157a339b2044f9d27675374ca5af55bcab floppy: fix MAX_ORDER usage
318bd2b663b7b65b8a6a11a0c466327cdeb79df2 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
2863f32720a3098446366c3bd6a82cca571cb323 genwqe: fix MAX_ORDER usage
a1d34c682ca7d333d7bf1e57fbf04e8d9b8759fb perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
240088e7cf5ad4c918a762a025620e4bdab07a2f mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
b51091c32e958102d865039a78d1ede075ac41a0 mm/slub: fix MAX_ORDER usage in calculate_order()
6a6da440e51db13671c5264f618830939606a06a iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
90b838ae2bdd4a5bd2ab3cba10b8ac6bfe51e30f mm, treewide: redefine MAX_ORDER sanely
39203287ee5cf71c3c3d2ddce24f909289cf1e5d mm-treewide-redefine-max_order-sanely-fix.txt
fd99aeed89707c2e781b160a5ed8b778d878f063 mm-treewide-redefine-max_order-sanely-fix-2
ba8d98bd77fe4deb6071a68e84542068f1ab421b mm-treewide-redefine-max_order-sanely-fix-3
9f17dccc3109e4d2ee8ab42a685ce1b62a9f13cf mm-treewide-redefine-max_order-sanely-fix-3-fix
c6a8894ee9f8f843697cb853b59e0e0384a22c84 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
97755e45673f54e4e4385b7ca39ba47568d3ffd7 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3e7ca41d4e8515b84dfeca5729805e21fb230668 mm: userfaultfd: rename functions for clarity + consistency
eb232ea9e3c3feffdf35130978a9eb86b8ac0e2f mm: userfaultfd: don't pass around both mm and vma
4372cf247387fb2c7303bd66d38f6931d7298f7c mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
d0f01fa63336f1ae901b86c737fe52a63f6ea79f mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
dbcc5c2593d299ca47834bb9bd26717286d3166e mm/mmap/vma_merge: use only primary pointers for preparing merge
e53226d817d741bec74683f22f386eef7c7af08f mm/mmap/vma_merge: use the proper vma pointer in case 3
d4dcd11b5091bc242580e535538a79fa8bf7c6cb mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
9de780a79fedcd25122bcabcf71c3ad7cb0a69e0 mm/mmap/vma_merge: use the proper vma pointer in case 4
019a827dbf2bfa3564ed22be916df84873a0cc4c mm/mmap/vma_merge: initialize mid and next in natural order
e1252715f1d3449f11b738c7b75a63be3f94e0e7 mm/mmap/vma_merge: set mid to NULL if not applicable
371b0d27ce443490d78efb7937aaf92f11212a0e mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
2a1f2a9ccfb3b71a9ff0750130a7ce46456c3779 mm/mmap/vma_merge: rename adj_next to adj_start
45744708de97c5701dfa44c8ae16ab372cfc59fb mm/mmap/vma_merge: convert mergeability checks to return bool
e2a6a001f5378352fc8e44c558e41ea34f2a842e mm/mmap: start distinguishing if vma can be removed in mergeability test
32be61aa8c353bcc18a208b1f3b41519ea8909c6 mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
57d6e44a33e9616a9507779cdcf6a44977ce392b mm/mremap: simplify vma expansion again
0f3fbe4b684857ba9864ccedf6be2b355364c8ff mm: compaction: consider the number of scanning compound pages in isolate fail path
a1898e95b6e45a12498adbee10819dbb9e61ed72 mm: compaction: fix the possible deadlock when isolating hugetlb pages
2837909ce3e677e404c6130e6432aada01492ffd sched/isolation: add cpu_is_isolated() API
c2c8c21710ff9ee8bc2fbec2f097963acce24957 memcg: do not drain charge pcp caches on remote isolated cpus
a7df40d3ed78526747a2ef3890b0d3e074178a74 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
6fd9609968bb813ae80d6bf5d5312aadef5fa9d7 mm: refactor do_fault_around()
8e54a1061f41aa94e0fe13c8fd1861ee6bd35dd2 mm: prefer fault_around_pages to fault_around_bytes
77b154f6e2fde212468d36d3679bb1bf965d0396 mm: move get_page_from_free_area() to mm/page_alloc.c
bc79f2fbedb4333b8d3e27aca3fbd5e92657d52e vmstat: allow_direct_reclaim should use zone_page_state_snapshot
ef839ca048f31368d76a6cfaac81098c5f9a9782 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
70f629e53fdc8f4237688ed0ac0b1cde11d4cd82 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
690543df9ec8b3e851d1bb6d8f4d8246f817db7a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
763a52df348aa4f3b1e3af1468c57d1b64948c40 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
e42e9282fdb887dc1d2dce3b0c19c063360b011a add this_cpu_cmpxchg_local and asm-generic definitions
512b77dee99f6ce42429cca4ea46609e6749fa8e convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
a858db0505e833dcba43d7421c6cf567c09e663c mm/vmstat: switch counter modification to cmpxchg
91bcd14f0d1e8e48f3e7b8db6b741b36de2e002e vmstat: switch per-cpu vmstat counters to 32-bits
ec8ecf379073ccd1bfe014194f283efe9aa149ab mm/vmstat: use xchg in cpu_vm_stats_fold
d4b3fe500cf88ddebcd0b0fbb13ba4bf00bd63b2 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
2cc3e9bfaf79a9006a33341ec164b0a3373b4390 mm/vmstat: refresh stats remotely instead of via work item
14f1cbdb4a7ce31a59b2a4d07aefddb83a306f50 vmstat: add pcp remote node draining via cpu_vm_stats_fold
2dffe4165434205bf49b457bff35af90704a6b1f vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
f3fde86f6fbb42840ccbfc5bb86afeed0f2374b9 MAINTAINERS: add Lorenzo as vmalloc reviewer
a0135b04875e0e22b0fce1ff70540fbd8328772a mips: fix comment about pgtable_init()
0f3b442650da1cd81c00bc90b19541df20ab2e12 mm/page_alloc: add helper for checking if check_pages_enabled
fa38a9b3940eb66a6184ba697cbaad2eed49f064 mm: move most of core MM initialization to mm/mm_init.c
49f1649b608a61a4b7b538a9fd4415f5f77a4b8d mm: handle hashdist initialization in mm/mm_init.c
83a250f7c643018882932947f2eac2fa81645947 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
0f17021867248d49ab9c584026d4def98de51522 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
4f17b01dd754861702b4fd653c1c83bd32cf3bc4 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
fd3a1cb1859af16c6b3e72962e6cdc9191a08e26 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
74b264b2e27e07005dd0a55a2bcbde2aefca65b1 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
718ce01b6dd29cfee007874ad667b4aae8569349 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
7672c0c1a2b72311fc9e5b247670fd1cb7f679c1 mm: move mem_init_print_info() to mm_init.c
aa76df1a6423b9a32fa1612ecdcdc2af1be46865 mm: move kmem_cache_init() declaration to mm/slab.h
8e596d3afcd299271db708660a44068e934951fa mm: move vmalloc_init() declaration to mm/internal.h
9433e53584a5d8672adbf7b18dc788819d3b3860 MAINTAINERS: extend memblock entry to include MM initialization
d88f62286c45e5014d74c38749b8219fbd72f3de mm/memtest: add results of early memtest to /proc/meminfo
cdcfbf64dd2f4b6659869d1779010ccbe856ca34 mm: remove unused vmf_insert_mixed_prot()
533bab42268e6a398e10e774ff57b9d99b89bce7 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
03b7bc206754af891e6ed2e43a5d72a934da513f drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
58341525cbc8a25f5c92927e682c067db10974e6 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
2d83b7b92f78872ea57a1be811a6dc6bba92ceaa fs/proc/kcore: avoid bounce buffer for ktext data
5e96380f418c1b47516f8f41981c6bd1bab4738d fs/proc/kcore: convert read_kcore() to read_kcore_iter()
89f965e43435925cadba685084e3d01b985fb153 iov_iter: add copy_page_to_iter_nofault()
f69a608a177443a73285475a92daa402ec50a33d mm: vmalloc: convert vread() to vread_iter()
7965af9b05f0016acce15687ed3cc736364c7027 mm: vmalloc: fix sparc64 warning
68284f54f308f7ca6507f4bc76b01c4698f5fccc mm-vmalloc-convert-vread-to-vread_iter-v8
81452edb4fb60f822b37b5902d11338ce76aa83e mm-vmalloc-convert-vread-to-vread_iter-v8-fix
f69bfea02c2ca1572906d30ef5c3fa35e6768aba mm/mmap/vma_merge: further improve prev/next VMA naming
d106e3185b55aef292e8c14e4f957d7d6f9f710c mm/mmap/vma_merge: fold curr, next assignment logic
d6816401c36210eb24694e7e11c205754b165887 mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
182c49c54ff83c7bd350ba60e3acf669429d87a8 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
52775ddd23eb3cf52e19106c4d444d03a0bab531 mm: be less noisy during memory hotplug
7c2d4b333dfe69218e7cb7ea33d78e92a0c601a4 trace: cma: remove unnecessary event class cma_alloc_class
aad5ffb745990993c2c391f0b0695d679800707a selftests/mm: change MAP_CHUNK_SIZE
7751f05e6d0b9db82f14464e82a0661f91043c9d selftests/mm: change NR_CHUNKS_HIGH for aarch64
f8a567243d56ddfc4e4d5fa75694ef33767421af selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
31c567987ef7a06675cb660bf775cca18c5283d3 mm/damon/sysfs: make more kobj_type structures constant
a2e1a4def9852da37341c8e24dbc8948b75ae9b4 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
da34a551c7962c609ac1285c9a97bf64b1d3fef0 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
cc68b56b30280512c2a6b9fd8feaacb8d3c1d04a arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
38d15974f8dfa0c73b4b9ab1ea1100aba4095c69 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
4999a958bd428f845a64cffc4da167d86eaa4b42 csky: drop ARCH_FORCE_MAX_ORDER
9d2175992da28e81c241af655f13511e3ac53777 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
4646054bc70758aa0296a6bce7e06fb1e19c30f5 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
d1199a68ce8ae98c7af16cf283cf077774827652 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
d2f1e65a211b4fad177602576a09468bef007256 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b98615a19398faca6345b5a1fe32161931e644c1 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
04c638be9df464fbfed7b5e92827a2372956ae24 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
e0895f1ed8d35110c6a062ca6e806d5741090a8d sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
73c64206041ced87f3f8e434c010ee68535cfdc3 sh-reword-arch_force_max_order-prompt-and-help-text-v3
076ba5f628df6045974ee66be2a176fd780b9ef6 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
0a2e32d5b457fee40da4a89e9a45f338924391fd sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c03aa9e316d8f86e8f2a768e96134777c66ce09a sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
03b9052cb0abe05dcacf7085a1a9f75b32d31f9b xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
2cb76e65171cb238abee5b3a68489742db223e07 xfs: remove xfs_filemap_map_pages() wrapper
67e5135b8116d1aaf3f8037155c0489fcc5545dd afs: split afs_pagecache_valid() out of afs_validate()
67784f38b9594df7ade0120badb051965200c85b mm: hold the RCU read lock over calls to ->map_pages
8e1df676fd72b03deda3414e6d13e9e629495dc6 hugetlb: remove PageHeadHuge()
107a164609586ffdb148a3e672fbbd7a121200c3 kasan: fix lockdep report invalid wait context
516d578ea11f05bf51763b3cc9ab259f5e7e39d1 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
965f0285f4c05bc545513594305b611224dea913 mm: move free_area_empty() to mm/internal.h
5f2500b93cc9cf3e19e9376addbd64aeeada7149 mm/khugepaged: recover from poisoned anonymous memory
2ee2f0536703ceda94cd3fe0c80da1fa2f5c83d8 mm/hwpoison: introduce copy_mc_highpage
79721b047807eaddac4ccc8109e880ac68467f56 mm/khugepaged: recover from poisoned file-backed memory
39568eebd384f7051b56d2000d17fd0529c99e94 mm: vmalloc: remove a global vmap_blocks xarray
c6f812b343ee0556696b77d67c741faa07c775f2 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
0c300da935f7a6787c7fc0fe6126b3b1a59cc170 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
d389d356de5f5a22c1255cb93f62da8b57c513d0 kmemleak-test: fix kmemleak_test.c build logic
41045c0f978918fa0d583024225d7bede7d9bf26 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
b7262fe73198c098cbe3986e0e6de76e1f3eeab7 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
02ffc4d65c4c62fc2310ed7c1c55c9c9c667c69e userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
4d0c2351dd86efec486352a1f5fc02aa3b91c2ba userfaultfd: convert mfill_atomic_hugetlb() to use a folio
90e0563adb780b4780e6c700cd6cb0e5c42a60b2 mm: convert copy_user_huge_page() to copy_user_folio()
a91a803d19a77f894e801cc80d926a488aa4467b userfaultfd: convert mfill_atomic() to use a folio
14f323066d223790c656fe2cc545b6949b7f316e mm: vmalloc: rename addr_to_vb_xarray() function
f2e7f002aea9ce5227864b46c9ac6e477f912a5a === Mark start of DAMON hack tree ===
308b6df6670fa55adfb96e9490c1049c0bd4e4e8 Add -damon suffix to the version name
67206780be3c985041073fb29480de921fbdda2e === fixes from other subsystems ===
9dc4f3d3b9771fce0a1851f208e4d8989a30f807 arch:um: Only disable SSE on clang to work around old GCC bugs
88a2ad882b591a28fa04fa888d7b6901c8cfe19c === Patches in mm-unstable but not yet pushed ===
7e750741b2651ffe9ec5f71d1eb755cba020d2ad === Patches written or reviewed by SJ but not merged in -mm ===
5e95803bacf123aa44be9c4d94e9782d3eda7786 ==== misc fixes ====
3bd5b008c202fdd82bf6126998bfcfd0506e5502 Docs/mm/damon/faq: remove old questions
7a28438437b209c2724659d9fe1056c21120e268 === commits having no plan to post for now ===
cd1d1625c09a49b56c3de874354c0b0abe92dcfb tools/perf: Integrate DAMON in perf
7c2a5250ed59a3b3e69c49c746d7e17ce7074850 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
04d7883682107c0ac24c90b4e8170c12d2af72ba selftests/damon: Test target_ids_write()'s pids leaks
34bb33c236b853d8ec97e178b7d0585bc0bebfa7 selftests/damon: add auto-generated files in .gitignore
a462b4e9672da15e576dd76fda05ca84e71a089f === Commits aiming not to be posted ===
7b5e84e70c397ce2c10108a59f984f53503c3bb4 mm/damon: Add debug code
2b7a279099a2e34686fe66376fb5af885a02c803 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
66db7e24d184bcc0e2ddd2855e28f37d57716116 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
008624985d253826a5abe82ff850f692a46af647 Docs/mm/damon/eval: reference all footnote
2c2d383d0add1eaa2989aa59f8efc72d144fb9ba mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c91267c35c0840be7903b4fe748549cdd167d876 === Hacks in progress (aim to be posted) ===
7230917f8e647e1f4eedd6c9e4c9102ec4655c36 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
60757167bbcb1b61797a401dd8e94325cf81cc89 Docs/mm/damon/design: Update layout

--===============5117167970840253700==--
