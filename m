Content-Type: multipart/mixed; boundary="===============6595585248371947421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 30 Mar 2023 21:50:20 -0000
Message-Id: <168021302028.10933.436290387105211446@gitolite.kernel.org>

--===============6595585248371947421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f21c9492fe238629354656900dbf168c86b7cb00
    new: c6a09bbde255c58bcfb06782c3215b6588afa842
    log: revlist-f21c9492fe23-c6a09bbde255.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 8393951453dda23e8fee5f9b5c6f341817b45b9f
    new: 2d8dc5a71b675478c0c91218c82b8305c91ff463
    log: revlist-8393951453dd-2d8dc5a71b67.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 01381f947ea8e0df78c1837bdac6d3ab6f6ba5b3
    new: 1871bc026496c912e9cd208adc5532ba0f7ae28b
    log: revlist-01381f947ea8-1871bc026496.txt
  - ref: refs/heads/mm-unstable
    old: 2977637af73bbfe37205fbe7811289812ad7b246
    new: 1d19d4db59da798704b3cf8604896338b229c9ed
    log: revlist-2977637af73b-1d19d4db59da.txt

--===============6595585248371947421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21c9492fe23-c6a09bbde255.txt

1f2dd00d925c9d2fe78a14a28fe02460a78ab17d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3fd1ff1c25206a8e054d96c503c9b37bbde8d08a maple_tree: be more cautious about dead nodes
b4a1b461fee08f218fe80835912c55d38c9276c3 maple_tree: detect dead nodes in mas_start()
c72f257be25c7242cb6d8633d98d67394a62dadb maple_tree: fix freeing of nodes in rcu mode
b72f4586d3a5b0f6e494d37386a76cb462dec3eb maple_tree: remove extra smp_wmb() from mas_dead_leaves()
5a50065716a8f3eeaed0474bbbed9fabd35ba9e7 maple_tree: fix write memory barrier of nodes once dead for RCU mode
814e70b5acca500c3f89b416c48dab794ccfb085 maple_tree: add smp_rmb() to dead node detection
8acd0d8353ebc5c8742761782ac24a57751d2bba maple_tree: add RCU lock checking to rcu callback functions
eebe8d55e993200a5964e636ebba6e22e698bffc mm: enable maple tree RCU mode by default
c1b1e86dab0dbb2f226d2110deb88fcd5e54bff5 mm: enable maple tree RCU mode by default.
b35afcd22cd4a61c2f34fd0854231d33ce6ee9b6 mm/hugetlb: fix uffd wr-protection for CoW optimization path
c489900d6cd26ba2059d496b09004c7a73a5014f mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
b2fda674f8b536487ac3854c3c873a108e2d2b26 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
cbb1bb8c3d3c02a57cc65a3391a3a19938235d38 fsdax: force clear dirty mark if CoW
ec394b5aeb0d983d5d6325ecf958f9ec0331891b zsmalloc: document new fullness grouping
7fbe2fa233cf9daf9c952495e2ffefc4bbc802cc zsmalloc: document freeable stats
32103b1d1f8a4f9274dbc8c656f3d23c6074af32 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f77a8d8142f205efbd9de29da06993ca2af2a684 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
ab0a1f2dd91d54997075c5e3a9ba339921a9cb0e mm: vmalloc: avoid warn_alloc noise caused by fatal signal
0344d0e2322bebf07cb3c89b166fa472ffb25228 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
c8b6db6e31707f70e864b56c946d90445a3933a5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0b255d8dbeb719db078836d3af5123550008af1a mm: fix memory leak on mm_init error handling
2d8dc5a71b675478c0c91218c82b8305c91ff463 mm: take a page reference when removing device exclusive entries
2fc56519e1caa42a7dfa872c4ea9884397218c00 Merge branch 'mm-stable' into mm-unstable
dfff320307e6ee292aa8e7f3ffa61e07737ffbb3 dmapool: add alloc/free performance test
374162a29240f0c929460bfab4ef9b4e5c930fee dmapool: remove checks for dev == NULL
dafa3f161d53b57e2dbe32187e822071935d5870 dmapool: use sysfs_emit() instead of scnprintf()
09c5f0b31b9a70b8f44598a6534cdd3221e66e4b dmapool: cleanup integer types
842a57788a63941b7e3e0cc8905706380864e78c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
58c86fe12af655a41fcf73851908e78f3f422192 dmapool: move debug code to own functions
983fac55bc9e3d04fe0a1d6743c14bfce936c934 dmapool: rearrange page alloc failure handling
fcb8b8f4cca1555dc890e074d846829628c97728 dmapool: consolidate page initialization
e8df2ed9abb797727fd3ad1b76fceaaa09e53798 dmapool: simplify freeing
1e3cf4c36428093be9382180a5fc8e710062338b dmapool: don't memset on free twice
dd3850794d54bfb1a16d4b383c0c8bf6f0ca0cb0 dmapool: link blocks across pages
82ded4aff44a6b6ad31a5f383da663cc78089c81 dmapool: create/destroy cleanup
f63f7a286a3818906ba90b76716d478681771aff mm: fadvise: move 'endbyte' calculations to helper function
e9d8cdda84bb3a28e0ff6eb15b754543c96cfc96 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
7c2654a916fa042b48dd759791bc77e18a116d4d mm: introduce CONFIG_PER_VMA_LOCK
62dda9d9d51e9613998ed39b50e5af17bb4a4203 mm: rcu safe VMA freeing
d300b904bae417c334cd2dcb955828240a4d1c5d mm: move mmap_lock assert function definitions
2a059315347c63e41a2966ff1c65f67c80b5aaaa mm: add per-VMA lock and helper functions to control it
59135168577c8b13516aba43e817aa8149d5708d mm: mark VMA as being written when changing vm_flags
4c8685b732f515b5718a914f976f309c7ada2d9a mm/mmap: move vma_prepare before vma_adjust_trans_huge
5714652d99387c8f1ef48c127f1065233b19907a mm/khugepaged: write-lock VMA while collapsing a huge page
d01f905c860a7752222eddbd6f931a9e9b5842bd mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
b2db149d71fcd4504bf167a3bf5a208b47106ddf txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9d74dfbc6241adefd337c176ed0b7a3ac9f08378 mm/mmap: write-lock VMAs in vma_prepare before modifying them
aede9629bfbd16a454b6646c348219ce586613f5 mm/mmap: remove unnecessary vp->vma check in vma_prepare
6a1fb0f10e08fd2aa24c40878181f9462cc51dff mm/mremap: write-lock VMA while remapping it to a new address range
f74a74567786fa3eebbb31d7aa35948ef2233605 mm: write-lock VMAs before removing them from VMA tree
8aeb599bf12f4f174510f5baa1bd2eb74bcc700b mm/nommu: remove unnecessary VMA locking
81de8daf6044135afc3e8c2e2f774fdb9b01a76d mm: conditionally write-lock VMA in free_pgtables
2e18ee2aaba5eba1458f81dc0ee395173eafa8b4 kernel/fork: assert no VMA readers during its destruction
0e95010caf3173250643ba293c4d96737dd441a6 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
97805dc1f1226a96f12969bc8ff8246e0b2a23a0 mm: introduce vma detached flag
e6eb708220004098b317823be952e39fda26258c mm: introduce lock_vma_under_rcu to be used from arch-specific code
920ded0eab43d724d24665029a5e9c25ee86a60b mm: fall back to mmap_lock if vma->anon_vma is not yet set
6f1883aff8ddd0fed60bb7b708a7a75d434e434a mm: add FAULT_FLAG_VMA_LOCK flag
14e5c2e0c641c9771e66d8c943ff8fe96245180f mm: document FAULT_FLAG_VMA_LOCK flag
a66daa03c1515a6248b7e1454990560a8011c623 mm: prevent do_swap_page from handling page faults under VMA lock
0e5df77879234fe5081875d4cf9e9d536d978e3f mm: prevent userfaults to be handled under per-vma lock
438423585fd5b610db0293450220dd1ecf937942 mm: introduce per-VMA lock statistics
be13681128610fbcb52f913047fc660e0cda2fa2 x86/mm: try VMA lock-based page fault handling first
06251f11fbb865d1ad53ac90eac78908f909b2e1 arm64/mm: try VMA lock-based page fault handling first
afaffbde98f92b9f6e7918e37cbee8e06a5076a3 powerc/mm: try VMA lock-based page fault handling first
aac73a7c7dd7a852e448afa585777f6da0749c47 powerpc/mm: fix mmap_lock bad unlock
c04717d85ce93de7dafc87dc736d28a6767d1785 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
ee763bf6b4d49cc15ff962b0c24d46183d211f4b mm: separate vma->lock from vm_area_struct
fdb512365eb7da8bd910a03ae02c5da7213b6dce s390/mm: try VMA lock-based page fault handling first
4aba928a200a5c29d7b4b0c80eee9d40841c3285 cpuset: clean up cpuset_node_allowed
9c3f2ac4facaa87989f9397df0260db01d38aa70 sched/numa: apply the scan delay to every new vma
7db1c6435d1a681dc094698dd78e4cc5e371fae9 sched/numa: enhance vma scanning logic
2c41f8b3bfb717842fad9c70b0f4c4936419b767 sched/numa: implement access PID reset logic
6b52e859c99bbec595f4d6ec05d9f6a96da54040 sched/numa: use hash_32 to mix up PIDs accessing VMA
8cd2dfc524ce756c4f6fc0c7e11a25a61c755e58 mm: don't look at xarray value entries in split_huge_pages_in_file
50f75aa5f60bd575ff69e79df645f9926e5aa33f mm: make mapping_get_entry available outside of filemap.c
0c893b78e9d7c2617fb87e02798a71e9c68e7979 mm: use filemap_get_entry in filemap_get_incore_folio
a5e8d7879f4edcaf5b80cfd00313356ef77f9b2e shmem: shmem_get_partial_folio use filemap_get_entry
e1995807e9f7d40a32eb16e2084a1d44abcac0f1 shmem: open code the page cache lookup in shmem_get_folio_gfp
e7c1ac9053fc89f6e9cee1501f1c278de8579f09 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
7cbb6bc6b29fa104181298c22acd6d11716e3bf6 mm: remove FGP_ENTRY
d823c37daaa7ad323170f2a203b4612885e7b60e mm: return an ERR_PTR from __filemap_get_folio
9f62f3ba6cafda2905c9ad55e2ba6bb71db7db82 mm-return-an-err_ptr-from-__filemap_get_folio-fix
26df8647dcfd7a6dadad2dbba8fac38fe4726f53 kasan: drop empty tagging-related defines
0ab15c3e8f5f7a6434ee1c6af918b1ca5920e042 kasan, arm64: rename tagging-related routines
a5b74edfbee3e5c4220c191d84281ba74034a153 arm64: mte: rename TCO routines
2b1e1b790430d7d3b4afa957c74c630f49046094 arm64: mte: rename TCO routines
eac760ceb9284dce50aac3154ad791ea0bbf04b6 kasan, arm64: add arch_suppress_tag_checks_start/stop
8d5220d35666650a77699a9136b9cd1f0c2ef5b0 kasan, arm64: add arch_suppress_tag_checks_start/stop
81ecc602db23278bcbab26149e0c37607141c53f kasan: suppress recursive reports for HW_TAGS
aa35bd37e0e99d4c8c12ea0c3a9b3aa584934410 kasan: suppress recursive reports for HW_TAGS
57ba8f4a59baa4653fd9ea9f9ad4806d33c77675 mm: add new api to enable ksm per process
14b076b9e672651fb9a93743f6bd3017ce1e647d mm-add-new-api-to-enable-ksm-per-process-fix
9594fa705f720e44a60dbef4ebc8a0403fd5a106 mm: add new KSM process and sysfs knobs
ca0043d274ad22e0569f28f24a431019ffd04173 selftests/mm: add new selftests for KSM
8ae8ff29204a685f946b27699b881a8fc41b4e1d docs/mm: extend ksm doc
4dff38c6ea9a6d014d7bae6ed8af9e3d9ac41155 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
0d3791a7994a977c03cdb039a61f034a3acc53da mm-uffd-uffd_feature_wp_unpopulated-fix
7e4c1ed67406b740e46eb74904adb8984d2c733e selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
0a62de06eca4a9bd2a98bb8e52cc56c575c34c6c sparc/mm: fix MAX_ORDER usage in tsb_grow()
dbecea27813bd9fae23915b11d2bfadb518ff839 um: fix MAX_ORDER usage in linux_main()
fc226e95b6d9cc65f5180a9fa0e70b3f81603c92 floppy: fix MAX_ORDER usage
25e30c8272ffc84539b8dd06df8e8a0bdd64a248 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
954a8c2e389ca66525768e15c35b6f18b06c4de9 genwqe: fix MAX_ORDER usage
436ca12a475e57248b79df8737ea0a4249b1fc72 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
da24a4ed6b3f53859931254dd08d64c817733b12 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
c6e8c80c31ee37177930d7aaec859b8a2800b4db mm/slub: fix MAX_ORDER usage in calculate_order()
8bacef92961f838f5f0de043bf82ea2a140efb43 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
3ca18084601134371293defbce4e52a923415e55 mm, treewide: redefine MAX_ORDER sanely
b215edaf26ad9c4de2583506003dfc3b70dc55dc mm-treewide-redefine-max_order-sanely-fix.txt
8fb54d852ffd42f943c3937fdb53308a82647675 mm-treewide-redefine-max_order-sanely-fix-2
4ad9b84491e60c130a5188b8aec5fbb5af587537 mm-treewide-redefine-max_order-sanely-fix-3
26e083ec9b74155898d6e805109ae3ad4962a367 mm-treewide-redefine-max_order-sanely-fix-3-fix
161aec370872e10dcc1d2bbf04b5b040636175f4 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3e8f1e4561217e50896672a9182e4602cf579612 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
45f1b93af1919bf5b81d864a3edbed1a3a94e341 mm: userfaultfd: rename functions for clarity + consistency
36fe972bdcb92c30f497bd059ea6e17cd509d763 mm: userfaultfd: don't pass around both mm and vma
4ffd0ef0dd9e126eae0bce849c8e27e1b78902c4 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4576a50724ab4d1a919392c6793648cb9a2259e4 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
f46d215193ecb582ccd6c17191937cf3051e898e mm/mmap/vma_merge: use only primary pointers for preparing merge
e03c23d963dbc41f3b555e19cfb593f84b4e5b9d mm/mmap/vma_merge: use the proper vma pointer in case 3
9995a82f50d56abfb98d28443dfb5241015c49c3 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
96c674977caff28d927d7233724eabd1aaf13b70 mm/mmap/vma_merge: use the proper vma pointer in case 4
70d8aa6e4fdd5516f0d5a2f35f61c3429ea403f6 mm/mmap/vma_merge: initialize mid and next in natural order
4786a56c314a919eaa2e7a31e5863e33104b0650 mm/mmap/vma_merge: set mid to NULL if not applicable
5f83b8862213216a5d556dff2e71604b96fe0b62 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
e48b0184f8e255ffaf165ed0018db003cfcb5b45 mm/mmap/vma_merge: rename adj_next to adj_start
be2de6fbfec173f8e36b72eda9842904487722b7 mm/mmap/vma_merge: convert mergeability checks to return bool
3214d4339911d9d8e0dc5ca4270a4c9b392a6e08 mm/mmap: start distinguishing if vma can be removed in mergeability test
b463dc9e0a5829337935a74a4edb2f24898309ef mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
60af94a031eb76e6009934753f4c187d104f342f mm/mremap: simplify vma expansion again
fc097ebdda22e976b48c54bed44c803c860e0184 mm: compaction: consider the number of scanning compound pages in isolate fail path
05af98a0183b36d71b84ce4d48f598176ee1b197 mm: compaction: fix the possible deadlock when isolating hugetlb pages
bab24d83dbfba2f92baa88cec964ecfc59b8a1c6 sched/isolation: add cpu_is_isolated() API
e838eda1fff8eec5d9a52985402c5083725adfc0 memcg: do not drain charge pcp caches on remote isolated cpus
d908c2e839d6bc0c6eca895b816413e3d891b590 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
aed82b419426f782f0ae5c5ead96273d2f614d86 mm: refactor do_fault_around()
6d517c3a2f3da1454502421ae9bbe59674fcd9de mm: prefer fault_around_pages to fault_around_bytes
516128fbb5cccc3e2fc2843c134528bc38541fc0 mm: move get_page_from_free_area() to mm/page_alloc.c
807f8e1a123b47c101a6a10cb1e5a9ba8e742544 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
27ddf7b614c62fded579314fb7f78355520be8ac this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
2bfd5bb9c76343eff3dd44307ee23843cb93b972 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
e74abca9328540ea364aa1887d33c7fd6d7ffbea this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
2de2ce148bdeef6d304212e4229b4359ca050df0 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
aeeff7ad1e1efe8e93bee8ae15c0a03586d30c84 add this_cpu_cmpxchg_local and asm-generic definitions
6921138499f34e096c11312e2b2045e1bd8c96af convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
f5b2c1a4a05537d79879e6e27f01d000c567cf71 mm/vmstat: switch counter modification to cmpxchg
85bd1456c0904d171ac0af391fd283396dfb260b vmstat: switch per-cpu vmstat counters to 32-bits
9fdb6d4f53400d6ec6631c90ea6c306daac66773 mm/vmstat: use xchg in cpu_vm_stats_fold
77e19f4a562e6d15934dc0ed88a591b9d91ae607 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
afa7944c2dc121d2fd3724171c1d89b3825da6dd mm/vmstat: refresh stats remotely instead of via work item
14855546ae75737593cd75df28a8d21b5217e046 vmstat: add pcp remote node draining via cpu_vm_stats_fold
21fe74cc56159223fbbb08279c0d5c80461c33be vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
ef9073ec4dc3e8a254a77c0c82ac441cb4f68d85 MAINTAINERS: add Lorenzo as vmalloc reviewer
eda08b57770da7f97e0e96cbdfb518b622eb3051 mips: fix comment about pgtable_init()
25db21a7da88a0f9903263c029d3d013b07a15ff mm/page_alloc: add helper for checking if check_pages_enabled
60e75385139977689496fa323c87bd87ec06bbc4 mm: move most of core MM initialization to mm/mm_init.c
811f3e522cb178fdd22d005b7bf5b69d5dc38ac4 mm: handle hashdist initialization in mm/mm_init.c
6351723fb5a6932e671345c3f32007e989154024 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
5a3e09197f6efa8a3b5ec27016684b511bd044a0 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
ddbe419881809f37c56d9933f534120441ffa972 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
7c8f0bd3f007577b80d860d1bd1cabd9041517a3 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
0d8f92e6af1fa7d314ff28df3177f4f3289a01e6 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
45683fe8d7a8445f79dd41044e52469f25135693 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
d4c364a4230e7125c92622ebc5b5195b2111cad3 mm: move mem_init_print_info() to mm_init.c
630f18a507f3cc7260cf07664a25b70a18e1a857 mm: move kmem_cache_init() declaration to mm/slab.h
875a49cd2ff096737dd871dbe71160749d00a0e1 mm: move vmalloc_init() declaration to mm/internal.h
a74e1c5d3be29a1445378df56ec4b9c2c48b9b69 MAINTAINERS: extend memblock entry to include MM initialization
f8fc037d4e0dcb9d67501091eaabfa88e4386ec0 mm/memtest: add results of early memtest to /proc/meminfo
2d2be227d35b2a84f043b48f54fc7d9130c4e0ac mm: remove unused vmf_insert_mixed_prot()
a29b3b4ddfbed8f19d0f9b2483e07e60c4acc4e8 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
1cd8e6ee5c5a0b216e4c5008ce96ccb00c50918f drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
90043e6702a38d781b688e5415cfc03bac928ea3 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
4f7130e3756410a491861c8d61397c46bc3fc1f6 fs/proc/kcore: avoid bounce buffer for ktext data
fbade5f010185e965073afdccd5d80f942ce344c fs/proc/kcore: convert read_kcore() to read_kcore_iter()
60506e12f25e0a96cb0bc6528ea7b18bad6e3404 iov_iter: add copy_page_to_iter_nofault()
573b1bd37fcc84542981aa4e2ce94c45a6c1db09 mm: vmalloc: convert vread() to vread_iter()
e79dd3331276306055dda707c841c6af1867f297 mm: vmalloc: fix sparc64 warning
0ff48e5461ddb4ddc8dac6b3f28018aa63d53bda mm-vmalloc-convert-vread-to-vread_iter-v8
d43ae71d805ec0b473194092b796191d6d089048 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ccc6833ed7527ba78ef1f5973eca5f8fa6f3df97 mm/mmap/vma_merge: further improve prev/next VMA naming
612d8e2c9d8b85144cf2bf74d5b375e9b3dff087 mm/mmap/vma_merge: fold curr, next assignment logic
54f9298659488f304029d915ca6c52c35b045c2b mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
43819fcb6a9a33f98d5ed66e22dd90a2d1420a44 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
04817710eadea9343771093dcbaa697c2e886537 mm: be less noisy during memory hotplug
aa31a007910fe4b43f9d314f1f171b57d8323e44 trace: cma: remove unnecessary event class cma_alloc_class
8b8561b237f9460af9ac1ee757579766227f0744 selftests/mm: change MAP_CHUNK_SIZE
a83c0c880434a129a9d82a3d160b643bf638606b selftests/mm: change NR_CHUNKS_HIGH for aarch64
be041c2cac9cb67c96fb6557e7d61936fa4ed57f selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
ff523bc7bf3faac2d321224abe4a61b7b3effe88 mm/damon/sysfs: make more kobj_type structures constant
367abade5b4ac72a9863b2054ccd2c28406f730f arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
8f0ea36328760ac586df651a7ae527b9637651d5 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
06b126d5cfb28554e43fcf09c840d8d8aa1bb80d arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
49c86a663e37be26cbd9d20b48891d036bbacbe5 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
a548475e23e7e850439b90dafd25ee051d087020 csky: drop ARCH_FORCE_MAX_ORDER
784a590417911a5f9ad1a28a6ef36439d5184a18 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
b105a79e2bd2bd1b1a01762c725f358c98238d99 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
a81719ca29f049cf93d237ad3fe48122304b6718 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
77a038fd9706d8449a171818693d0c4eebdb388c nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8b17c68a12d800e148c6326266e3b3bef0d96383 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
dd3eabf02e2a75cf18670411baba6b58aea51be1 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b27d4442b2e7b6507dddff8a200c29ba19a41893 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0d3601aa550721be071fbf65b1d83480dcb5cea8 sh-reword-arch_force_max_order-prompt-and-help-text-v3
55aa0e4770806971e53187227fdc57a74e893b29 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
247cde7d4f98812ffea25e7c949b846df224280e sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7b54d8376abd0136850674d974873df50ff9d4a5 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3120fa445a34899871789d36c2a06a7621ebf0ab xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
163f7c5bdfbe165aca173c4bb66df7e49ef0a12e xfs: remove xfs_filemap_map_pages() wrapper
20f585fffa70f6476f7224a01faf7c8446394759 afs: split afs_pagecache_valid() out of afs_validate()
1172b81eff23229dda664be27a30f43378e431b8 mm: hold the RCU read lock over calls to ->map_pages
8fb45a77332f16271ea5bdc93cf9a6fde22e4444 hugetlb: remove PageHeadHuge()
12aaf7a91e61d82280ef4eb746877a381f6154e6 kasan: fix lockdep report invalid wait context
93b605a3e3a71c3887cfbfdae80f3b62e4fd9332 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
532deb26606159fe1ea1df34c739ac2196a6b30e mm: move free_area_empty() to mm/internal.h
f1238c3f02dd2ee5345d0d7b0a36e4bff0111564 mm/khugepaged: recover from poisoned anonymous memory
f18c55a64e4af0ca2e130942d94aca5f24dea6b2 mm/hwpoison: introduce copy_mc_highpage
d38229479f7cf869aaf35e5e41e8c8f1abe93c97 mm/khugepaged: recover from poisoned file-backed memory
2a7038d44356fbd9f778c9913c4551f47295cc47 mm: vmalloc: remove a global vmap_blocks xarray
313c65827b21930e88179481068fa8bfc5379103 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
ddaf84b2eaa06a0f934f685ce28b4971dd853f1a lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
1d19d4db59da798704b3cf8604896338b229c9ed kmemleak-test: fix kmemleak_test.c build logic
e6c47da09a82d9c07ea83abd3213413002c55e03 delayacct: improve the average delay precision of getdelay tool to microsecond
827694c01d4d4b85ccfc298e2832288bfbcd7787 ia64: mm/contig: fix section mismatch warning/error
daac25ee944614b01994ea9fb6f13a07f51ce506 ia64: salinfo: placate defined-but-not-used warning
c5459b40cdb278845aee7903fe8fc7792902bab3 proc: remove mark_inode_dirty() in .setattr()
dabfec122d3f0c171182cfb63a406ea8fe4c5c78 nfs: remove empty if statement from nfs3_prepare_get_acl
57d74c980f088df401e393e0fe7e4057d48a639d kcov: improve documentation
6b28123fc46caa019d2db35941f04ea47b3485af kcov-improve-documentation-v2
e2c1974f9f9a640783826b4ec868fd763d141110 kcov-improve-documentation-v3
aedbfe77904b8366d8ca277c3aa0687a909bd2e4 dca: delete unnecessary variable
cb25909b2735263c3ffb9ef63261b89cbf6f50fe scripts/gdb: correct indentation in get_current_task
d10821f12cadccf2b7f11aa32922b22a7fa47163 scripts/gdb: support getting current task struct in UML
b60f82a1b156014dd3f76427d53d813b0608dcbf mm: uninline kstrdup()
e32a796112d9477c23e492920a866b4d6d8f4f16 ELF: fix all "Elf" typos
b930ed385fe4f5018e84d14041e9af9c4e151be3 scripts/link-vmlinux.sh: fix error message presentation
9a2bd7f399f9046c0be703356868d707dce01201 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
bd73d3eb1250927cbf625cfbe0307dac06d6ca6f MAINTAINERS: remove the obsolete section EMBEDDED LINUX
78faba9162ef078e921507a8114e74c8f9f2ab1c kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
2e23c893f94c80d1045cd946905c1a12703ee851 notifiers: add tracepoints to the notifiers infrastructure
66a5ba36156c643216bf98f660103f7a4f198934 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
3cc84eb292d0bc75676115a50ac1d7e20f0336e1 selftests: use canonical ftrace path
30345e392702893b64c621cca772f0336558fdc3 leaking_addresses: also skip canonical ftrace path
0aa01645d892c981b492bf73355dbc59e7a4a4b5 tools/kvm_stat: use canonical ftrace path
952df5b76d9b8961f81e48c542e3b90a95f5c1e2 scripts/gdb: fix lx-timerlist for struct timequeue_head change
625bd7a0fc73fb0a04f1218dec6daec73bf285ce scripts/gdb: fix lx-timerlist for Python3
eefe83243a7dc1e703a6472f553931ba7af24713 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
279813f6f444e56606ecaa3e3119fbe4e1d3e02b epoll: use refcount to reduce ep_mutex contention
7c63bbab6dd075fd5080a334fb792278a6430c56 kernel.h: split the hexadecimal related helpers to hex.h
e427d37b4673a77726a9aed9659bacf94679c703 rapidio/tsi721: remove redundant pci_clear_master
4c58afbfa85bab300ef623b937ddb11f0ff003b8 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
093e96e100029365450e313a1edc467128af3e67 kexec: remove unnecessary arch_kexec_kernel_image_load()
1e828525cdbc7f8518820ef81e07dd92a3896df4 scripts/gdb: bail early if there are no clocks
06243a9424b39dc44beb8ed78bd83a668d75a03a scripts/gdb: bail early if there are no generic PD
0c0661d13aa1fd1b9748755c5911a56e5b95d5c8 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
1871bc026496c912e9cd208adc5532ba0f7ae28b lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK
c6a09bbde255c58bcfb06782c3215b6588afa842 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6595585248371947421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8393951453dd-2d8dc5a71b67.txt

1f2dd00d925c9d2fe78a14a28fe02460a78ab17d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3fd1ff1c25206a8e054d96c503c9b37bbde8d08a maple_tree: be more cautious about dead nodes
b4a1b461fee08f218fe80835912c55d38c9276c3 maple_tree: detect dead nodes in mas_start()
c72f257be25c7242cb6d8633d98d67394a62dadb maple_tree: fix freeing of nodes in rcu mode
b72f4586d3a5b0f6e494d37386a76cb462dec3eb maple_tree: remove extra smp_wmb() from mas_dead_leaves()
5a50065716a8f3eeaed0474bbbed9fabd35ba9e7 maple_tree: fix write memory barrier of nodes once dead for RCU mode
814e70b5acca500c3f89b416c48dab794ccfb085 maple_tree: add smp_rmb() to dead node detection
8acd0d8353ebc5c8742761782ac24a57751d2bba maple_tree: add RCU lock checking to rcu callback functions
eebe8d55e993200a5964e636ebba6e22e698bffc mm: enable maple tree RCU mode by default
c1b1e86dab0dbb2f226d2110deb88fcd5e54bff5 mm: enable maple tree RCU mode by default.
b35afcd22cd4a61c2f34fd0854231d33ce6ee9b6 mm/hugetlb: fix uffd wr-protection for CoW optimization path
c489900d6cd26ba2059d496b09004c7a73a5014f mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
b2fda674f8b536487ac3854c3c873a108e2d2b26 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
cbb1bb8c3d3c02a57cc65a3391a3a19938235d38 fsdax: force clear dirty mark if CoW
ec394b5aeb0d983d5d6325ecf958f9ec0331891b zsmalloc: document new fullness grouping
7fbe2fa233cf9daf9c952495e2ffefc4bbc802cc zsmalloc: document freeable stats
32103b1d1f8a4f9274dbc8c656f3d23c6074af32 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f77a8d8142f205efbd9de29da06993ca2af2a684 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
ab0a1f2dd91d54997075c5e3a9ba339921a9cb0e mm: vmalloc: avoid warn_alloc noise caused by fatal signal
0344d0e2322bebf07cb3c89b166fa472ffb25228 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
c8b6db6e31707f70e864b56c946d90445a3933a5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0b255d8dbeb719db078836d3af5123550008af1a mm: fix memory leak on mm_init error handling
2d8dc5a71b675478c0c91218c82b8305c91ff463 mm: take a page reference when removing device exclusive entries

--===============6595585248371947421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01381f947ea8-1871bc026496.txt

e6c47da09a82d9c07ea83abd3213413002c55e03 delayacct: improve the average delay precision of getdelay tool to microsecond
827694c01d4d4b85ccfc298e2832288bfbcd7787 ia64: mm/contig: fix section mismatch warning/error
daac25ee944614b01994ea9fb6f13a07f51ce506 ia64: salinfo: placate defined-but-not-used warning
c5459b40cdb278845aee7903fe8fc7792902bab3 proc: remove mark_inode_dirty() in .setattr()
dabfec122d3f0c171182cfb63a406ea8fe4c5c78 nfs: remove empty if statement from nfs3_prepare_get_acl
57d74c980f088df401e393e0fe7e4057d48a639d kcov: improve documentation
6b28123fc46caa019d2db35941f04ea47b3485af kcov-improve-documentation-v2
e2c1974f9f9a640783826b4ec868fd763d141110 kcov-improve-documentation-v3
aedbfe77904b8366d8ca277c3aa0687a909bd2e4 dca: delete unnecessary variable
cb25909b2735263c3ffb9ef63261b89cbf6f50fe scripts/gdb: correct indentation in get_current_task
d10821f12cadccf2b7f11aa32922b22a7fa47163 scripts/gdb: support getting current task struct in UML
b60f82a1b156014dd3f76427d53d813b0608dcbf mm: uninline kstrdup()
e32a796112d9477c23e492920a866b4d6d8f4f16 ELF: fix all "Elf" typos
b930ed385fe4f5018e84d14041e9af9c4e151be3 scripts/link-vmlinux.sh: fix error message presentation
9a2bd7f399f9046c0be703356868d707dce01201 checkpatch: ignore ETHTOOL_LINK_MODE_ enum values
bd73d3eb1250927cbf625cfbe0307dac06d6ca6f MAINTAINERS: remove the obsolete section EMBEDDED LINUX
78faba9162ef078e921507a8114e74c8f9f2ab1c kernel/hung_task.c: set some hung_task.c variables storage-class-specifier to static
2e23c893f94c80d1045cd946905c1a12703ee851 notifiers: add tracepoints to the notifiers infrastructure
66a5ba36156c643216bf98f660103f7a4f198934 notifiers-add-tracepoints-to-the-notifiers-infrastructure-checkpatch-fixes
3cc84eb292d0bc75676115a50ac1d7e20f0336e1 selftests: use canonical ftrace path
30345e392702893b64c621cca772f0336558fdc3 leaking_addresses: also skip canonical ftrace path
0aa01645d892c981b492bf73355dbc59e7a4a4b5 tools/kvm_stat: use canonical ftrace path
952df5b76d9b8961f81e48c542e3b90a95f5c1e2 scripts/gdb: fix lx-timerlist for struct timequeue_head change
625bd7a0fc73fb0a04f1218dec6daec73bf285ce scripts/gdb: fix lx-timerlist for Python3
eefe83243a7dc1e703a6472f553931ba7af24713 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
279813f6f444e56606ecaa3e3119fbe4e1d3e02b epoll: use refcount to reduce ep_mutex contention
7c63bbab6dd075fd5080a334fb792278a6430c56 kernel.h: split the hexadecimal related helpers to hex.h
e427d37b4673a77726a9aed9659bacf94679c703 rapidio/tsi721: remove redundant pci_clear_master
4c58afbfa85bab300ef623b937ddb11f0ff003b8 x86/kexec: remove unnecessary arch_kexec_kernel_image_load()
093e96e100029365450e313a1edc467128af3e67 kexec: remove unnecessary arch_kexec_kernel_image_load()
1e828525cdbc7f8518820ef81e07dd92a3896df4 scripts/gdb: bail early if there are no clocks
06243a9424b39dc44beb8ed78bd83a668d75a03a scripts/gdb: bail early if there are no generic PD
0c0661d13aa1fd1b9748755c5911a56e5b95d5c8 scripts-gdb-bail-early-if-there-are-no-generic-pd-v2
1871bc026496c912e9cd208adc5532ba0f7ae28b lib/test-string_helpers: replace UNESCAPE_ANY by UNESCAPE_ALL_MASK

--===============6595585248371947421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2977637af73b-1d19d4db59da.txt

1f2dd00d925c9d2fe78a14a28fe02460a78ab17d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
3fd1ff1c25206a8e054d96c503c9b37bbde8d08a maple_tree: be more cautious about dead nodes
b4a1b461fee08f218fe80835912c55d38c9276c3 maple_tree: detect dead nodes in mas_start()
c72f257be25c7242cb6d8633d98d67394a62dadb maple_tree: fix freeing of nodes in rcu mode
b72f4586d3a5b0f6e494d37386a76cb462dec3eb maple_tree: remove extra smp_wmb() from mas_dead_leaves()
5a50065716a8f3eeaed0474bbbed9fabd35ba9e7 maple_tree: fix write memory barrier of nodes once dead for RCU mode
814e70b5acca500c3f89b416c48dab794ccfb085 maple_tree: add smp_rmb() to dead node detection
8acd0d8353ebc5c8742761782ac24a57751d2bba maple_tree: add RCU lock checking to rcu callback functions
eebe8d55e993200a5964e636ebba6e22e698bffc mm: enable maple tree RCU mode by default
c1b1e86dab0dbb2f226d2110deb88fcd5e54bff5 mm: enable maple tree RCU mode by default.
b35afcd22cd4a61c2f34fd0854231d33ce6ee9b6 mm/hugetlb: fix uffd wr-protection for CoW optimization path
c489900d6cd26ba2059d496b09004c7a73a5014f mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v2
b2fda674f8b536487ac3854c3c873a108e2d2b26 mm-hugetlb-fix-uffd-wr-protection-for-cow-optimization-path-v3
cbb1bb8c3d3c02a57cc65a3391a3a19938235d38 fsdax: force clear dirty mark if CoW
ec394b5aeb0d983d5d6325ecf958f9ec0331891b zsmalloc: document new fullness grouping
7fbe2fa233cf9daf9c952495e2ffefc4bbc802cc zsmalloc: document freeable stats
32103b1d1f8a4f9274dbc8c656f3d23c6074af32 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
f77a8d8142f205efbd9de29da06993ca2af2a684 nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
ab0a1f2dd91d54997075c5e3a9ba339921a9cb0e mm: vmalloc: avoid warn_alloc noise caused by fatal signal
0344d0e2322bebf07cb3c89b166fa472ffb25228 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
c8b6db6e31707f70e864b56c946d90445a3933a5 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
0b255d8dbeb719db078836d3af5123550008af1a mm: fix memory leak on mm_init error handling
2d8dc5a71b675478c0c91218c82b8305c91ff463 mm: take a page reference when removing device exclusive entries
2fc56519e1caa42a7dfa872c4ea9884397218c00 Merge branch 'mm-stable' into mm-unstable
dfff320307e6ee292aa8e7f3ffa61e07737ffbb3 dmapool: add alloc/free performance test
374162a29240f0c929460bfab4ef9b4e5c930fee dmapool: remove checks for dev == NULL
dafa3f161d53b57e2dbe32187e822071935d5870 dmapool: use sysfs_emit() instead of scnprintf()
09c5f0b31b9a70b8f44598a6534cdd3221e66e4b dmapool: cleanup integer types
842a57788a63941b7e3e0cc8905706380864e78c dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
58c86fe12af655a41fcf73851908e78f3f422192 dmapool: move debug code to own functions
983fac55bc9e3d04fe0a1d6743c14bfce936c934 dmapool: rearrange page alloc failure handling
fcb8b8f4cca1555dc890e074d846829628c97728 dmapool: consolidate page initialization
e8df2ed9abb797727fd3ad1b76fceaaa09e53798 dmapool: simplify freeing
1e3cf4c36428093be9382180a5fc8e710062338b dmapool: don't memset on free twice
dd3850794d54bfb1a16d4b383c0c8bf6f0ca0cb0 dmapool: link blocks across pages
82ded4aff44a6b6ad31a5f383da663cc78089c81 dmapool: create/destroy cleanup
f63f7a286a3818906ba90b76716d478681771aff mm: fadvise: move 'endbyte' calculations to helper function
e9d8cdda84bb3a28e0ff6eb15b754543c96cfc96 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
7c2654a916fa042b48dd759791bc77e18a116d4d mm: introduce CONFIG_PER_VMA_LOCK
62dda9d9d51e9613998ed39b50e5af17bb4a4203 mm: rcu safe VMA freeing
d300b904bae417c334cd2dcb955828240a4d1c5d mm: move mmap_lock assert function definitions
2a059315347c63e41a2966ff1c65f67c80b5aaaa mm: add per-VMA lock and helper functions to control it
59135168577c8b13516aba43e817aa8149d5708d mm: mark VMA as being written when changing vm_flags
4c8685b732f515b5718a914f976f309c7ada2d9a mm/mmap: move vma_prepare before vma_adjust_trans_huge
5714652d99387c8f1ef48c127f1065233b19907a mm/khugepaged: write-lock VMA while collapsing a huge page
d01f905c860a7752222eddbd6f931a9e9b5842bd mm/khugepaged: fix vm_lock/i_mmap_rwsem inversion in retract_page_tables
b2db149d71fcd4504bf167a3bf5a208b47106ddf txt-mm-khugepaged-write-lock-vma-while-collapsing-a-huge-page-fix-fix
9d74dfbc6241adefd337c176ed0b7a3ac9f08378 mm/mmap: write-lock VMAs in vma_prepare before modifying them
aede9629bfbd16a454b6646c348219ce586613f5 mm/mmap: remove unnecessary vp->vma check in vma_prepare
6a1fb0f10e08fd2aa24c40878181f9462cc51dff mm/mremap: write-lock VMA while remapping it to a new address range
f74a74567786fa3eebbb31d7aa35948ef2233605 mm: write-lock VMAs before removing them from VMA tree
8aeb599bf12f4f174510f5baa1bd2eb74bcc700b mm/nommu: remove unnecessary VMA locking
81de8daf6044135afc3e8c2e2f774fdb9b01a76d mm: conditionally write-lock VMA in free_pgtables
2e18ee2aaba5eba1458f81dc0ee395173eafa8b4 kernel/fork: assert no VMA readers during its destruction
0e95010caf3173250643ba293c4d96737dd441a6 mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
97805dc1f1226a96f12969bc8ff8246e0b2a23a0 mm: introduce vma detached flag
e6eb708220004098b317823be952e39fda26258c mm: introduce lock_vma_under_rcu to be used from arch-specific code
920ded0eab43d724d24665029a5e9c25ee86a60b mm: fall back to mmap_lock if vma->anon_vma is not yet set
6f1883aff8ddd0fed60bb7b708a7a75d434e434a mm: add FAULT_FLAG_VMA_LOCK flag
14e5c2e0c641c9771e66d8c943ff8fe96245180f mm: document FAULT_FLAG_VMA_LOCK flag
a66daa03c1515a6248b7e1454990560a8011c623 mm: prevent do_swap_page from handling page faults under VMA lock
0e5df77879234fe5081875d4cf9e9d536d978e3f mm: prevent userfaults to be handled under per-vma lock
438423585fd5b610db0293450220dd1ecf937942 mm: introduce per-VMA lock statistics
be13681128610fbcb52f913047fc660e0cda2fa2 x86/mm: try VMA lock-based page fault handling first
06251f11fbb865d1ad53ac90eac78908f909b2e1 arm64/mm: try VMA lock-based page fault handling first
afaffbde98f92b9f6e7918e37cbee8e06a5076a3 powerc/mm: try VMA lock-based page fault handling first
aac73a7c7dd7a852e448afa585777f6da0749c47 powerpc/mm: fix mmap_lock bad unlock
c04717d85ce93de7dafc87dc736d28a6767d1785 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
ee763bf6b4d49cc15ff962b0c24d46183d211f4b mm: separate vma->lock from vm_area_struct
fdb512365eb7da8bd910a03ae02c5da7213b6dce s390/mm: try VMA lock-based page fault handling first
4aba928a200a5c29d7b4b0c80eee9d40841c3285 cpuset: clean up cpuset_node_allowed
9c3f2ac4facaa87989f9397df0260db01d38aa70 sched/numa: apply the scan delay to every new vma
7db1c6435d1a681dc094698dd78e4cc5e371fae9 sched/numa: enhance vma scanning logic
2c41f8b3bfb717842fad9c70b0f4c4936419b767 sched/numa: implement access PID reset logic
6b52e859c99bbec595f4d6ec05d9f6a96da54040 sched/numa: use hash_32 to mix up PIDs accessing VMA
8cd2dfc524ce756c4f6fc0c7e11a25a61c755e58 mm: don't look at xarray value entries in split_huge_pages_in_file
50f75aa5f60bd575ff69e79df645f9926e5aa33f mm: make mapping_get_entry available outside of filemap.c
0c893b78e9d7c2617fb87e02798a71e9c68e7979 mm: use filemap_get_entry in filemap_get_incore_folio
a5e8d7879f4edcaf5b80cfd00313356ef77f9b2e shmem: shmem_get_partial_folio use filemap_get_entry
e1995807e9f7d40a32eb16e2084a1d44abcac0f1 shmem: open code the page cache lookup in shmem_get_folio_gfp
e7c1ac9053fc89f6e9cee1501f1c278de8579f09 shmem-open-code-the-page-cache-lookup-in-shmem_get_folio_gfp-fix
7cbb6bc6b29fa104181298c22acd6d11716e3bf6 mm: remove FGP_ENTRY
d823c37daaa7ad323170f2a203b4612885e7b60e mm: return an ERR_PTR from __filemap_get_folio
9f62f3ba6cafda2905c9ad55e2ba6bb71db7db82 mm-return-an-err_ptr-from-__filemap_get_folio-fix
26df8647dcfd7a6dadad2dbba8fac38fe4726f53 kasan: drop empty tagging-related defines
0ab15c3e8f5f7a6434ee1c6af918b1ca5920e042 kasan, arm64: rename tagging-related routines
a5b74edfbee3e5c4220c191d84281ba74034a153 arm64: mte: rename TCO routines
2b1e1b790430d7d3b4afa957c74c630f49046094 arm64: mte: rename TCO routines
eac760ceb9284dce50aac3154ad791ea0bbf04b6 kasan, arm64: add arch_suppress_tag_checks_start/stop
8d5220d35666650a77699a9136b9cd1f0c2ef5b0 kasan, arm64: add arch_suppress_tag_checks_start/stop
81ecc602db23278bcbab26149e0c37607141c53f kasan: suppress recursive reports for HW_TAGS
aa35bd37e0e99d4c8c12ea0c3a9b3aa584934410 kasan: suppress recursive reports for HW_TAGS
57ba8f4a59baa4653fd9ea9f9ad4806d33c77675 mm: add new api to enable ksm per process
14b076b9e672651fb9a93743f6bd3017ce1e647d mm-add-new-api-to-enable-ksm-per-process-fix
9594fa705f720e44a60dbef4ebc8a0403fd5a106 mm: add new KSM process and sysfs knobs
ca0043d274ad22e0569f28f24a431019ffd04173 selftests/mm: add new selftests for KSM
8ae8ff29204a685f946b27699b881a8fc41b4e1d docs/mm: extend ksm doc
4dff38c6ea9a6d014d7bae6ed8af9e3d9ac41155 mm/uffd: UFFD_FEATURE_WP_UNPOPULATED
0d3791a7994a977c03cdb039a61f034a3acc53da mm-uffd-uffd_feature_wp_unpopulated-fix
7e4c1ed67406b740e46eb74904adb8984d2c733e selftests/mm: smoke test UFFD_FEATURE_WP_UNPOPULATED
0a62de06eca4a9bd2a98bb8e52cc56c575c34c6c sparc/mm: fix MAX_ORDER usage in tsb_grow()
dbecea27813bd9fae23915b11d2bfadb518ff839 um: fix MAX_ORDER usage in linux_main()
fc226e95b6d9cc65f5180a9fa0e70b3f81603c92 floppy: fix MAX_ORDER usage
25e30c8272ffc84539b8dd06df8e8a0bdd64a248 drm/i915: fix MAX_ORDER usage in i915_gem_object_get_pages_internal()
954a8c2e389ca66525768e15c35b6f18b06c4de9 genwqe: fix MAX_ORDER usage
436ca12a475e57248b79df8737ea0a4249b1fc72 perf/core: fix MAX_ORDER usage in rb_alloc_aux_page()
da24a4ed6b3f53859931254dd08d64c817733b12 mm/page_reporting: fix MAX_ORDER usage in page_reporting_register()
c6e8c80c31ee37177930d7aaec859b8a2800b4db mm/slub: fix MAX_ORDER usage in calculate_order()
8bacef92961f838f5f0de043bf82ea2a140efb43 iommu: fix MAX_ORDER usage in __iommu_dma_alloc_pages()
3ca18084601134371293defbce4e52a923415e55 mm, treewide: redefine MAX_ORDER sanely
b215edaf26ad9c4de2583506003dfc3b70dc55dc mm-treewide-redefine-max_order-sanely-fix.txt
8fb54d852ffd42f943c3937fdb53308a82647675 mm-treewide-redefine-max_order-sanely-fix-2
4ad9b84491e60c130a5188b8aec5fbb5af587537 mm-treewide-redefine-max_order-sanely-fix-3
26e083ec9b74155898d6e805109ae3ad4962a367 mm-treewide-redefine-max_order-sanely-fix-3-fix
161aec370872e10dcc1d2bbf04b5b040636175f4 loongarch: drop ranges for definition of ARCH_FORCE_MAX_ORDER
3e8f1e4561217e50896672a9182e4602cf579612 mips: drop ranges for definition of ARCH_FORCE_MAX_ORDER
45f1b93af1919bf5b81d864a3edbed1a3a94e341 mm: userfaultfd: rename functions for clarity + consistency
36fe972bdcb92c30f497bd059ea6e17cd509d763 mm: userfaultfd: don't pass around both mm and vma
4ffd0ef0dd9e126eae0bce849c8e27e1b78902c4 mm: userfaultfd: combine 'mode' and 'wp_copy' arguments
4576a50724ab4d1a919392c6793648cb9a2259e4 mm: userfaultfd: add UFFDIO_CONTINUE_MODE_WP to install WP PTEs
f46d215193ecb582ccd6c17191937cf3051e898e mm/mmap/vma_merge: use only primary pointers for preparing merge
e03c23d963dbc41f3b555e19cfb593f84b4e5b9d mm/mmap/vma_merge: use the proper vma pointer in case 3
9995a82f50d56abfb98d28443dfb5241015c49c3 mm/mmap/vma_merge: use the proper vma pointers in cases 1 and 6
96c674977caff28d927d7233724eabd1aaf13b70 mm/mmap/vma_merge: use the proper vma pointer in case 4
70d8aa6e4fdd5516f0d5a2f35f61c3429ea403f6 mm/mmap/vma_merge: initialize mid and next in natural order
4786a56c314a919eaa2e7a31e5863e33104b0650 mm/mmap/vma_merge: set mid to NULL if not applicable
5f83b8862213216a5d556dff2e71604b96fe0b62 mm-mmap-vma_merge-set-mid-to-null-if-not-applicable-fix
e48b0184f8e255ffaf165ed0018db003cfcb5b45 mm/mmap/vma_merge: rename adj_next to adj_start
be2de6fbfec173f8e36b72eda9842904487722b7 mm/mmap/vma_merge: convert mergeability checks to return bool
3214d4339911d9d8e0dc5ca4270a4c9b392a6e08 mm/mmap: start distinguishing if vma can be removed in mergeability test
b463dc9e0a5829337935a74a4edb2f24898309ef mm-mmap-start-distinguishing-if-vma-can-be-removed-in-mergeability-test-fix.
60af94a031eb76e6009934753f4c187d104f342f mm/mremap: simplify vma expansion again
fc097ebdda22e976b48c54bed44c803c860e0184 mm: compaction: consider the number of scanning compound pages in isolate fail path
05af98a0183b36d71b84ce4d48f598176ee1b197 mm: compaction: fix the possible deadlock when isolating hugetlb pages
bab24d83dbfba2f92baa88cec964ecfc59b8a1c6 sched/isolation: add cpu_is_isolated() API
e838eda1fff8eec5d9a52985402c5083725adfc0 memcg: do not drain charge pcp caches on remote isolated cpus
d908c2e839d6bc0c6eca895b816413e3d891b590 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
aed82b419426f782f0ae5c5ead96273d2f614d86 mm: refactor do_fault_around()
6d517c3a2f3da1454502421ae9bbe59674fcd9de mm: prefer fault_around_pages to fault_around_bytes
516128fbb5cccc3e2fc2843c134528bc38541fc0 mm: move get_page_from_free_area() to mm/page_alloc.c
807f8e1a123b47c101a6a10cb1e5a9ba8e742544 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
27ddf7b614c62fded579314fb7f78355520be8ac this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
2bfd5bb9c76343eff3dd44307ee23843cb93b972 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
e74abca9328540ea364aa1887d33c7fd6d7ffbea this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
2de2ce148bdeef6d304212e4229b4359ca050df0 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
aeeff7ad1e1efe8e93bee8ae15c0a03586d30c84 add this_cpu_cmpxchg_local and asm-generic definitions
6921138499f34e096c11312e2b2045e1bd8c96af convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
f5b2c1a4a05537d79879e6e27f01d000c567cf71 mm/vmstat: switch counter modification to cmpxchg
85bd1456c0904d171ac0af391fd283396dfb260b vmstat: switch per-cpu vmstat counters to 32-bits
9fdb6d4f53400d6ec6631c90ea6c306daac66773 mm/vmstat: use xchg in cpu_vm_stats_fold
77e19f4a562e6d15934dc0ed88a591b9d91ae607 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
afa7944c2dc121d2fd3724171c1d89b3825da6dd mm/vmstat: refresh stats remotely instead of via work item
14855546ae75737593cd75df28a8d21b5217e046 vmstat: add pcp remote node draining via cpu_vm_stats_fold
21fe74cc56159223fbbb08279c0d5c80461c33be vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
ef9073ec4dc3e8a254a77c0c82ac441cb4f68d85 MAINTAINERS: add Lorenzo as vmalloc reviewer
eda08b57770da7f97e0e96cbdfb518b622eb3051 mips: fix comment about pgtable_init()
25db21a7da88a0f9903263c029d3d013b07a15ff mm/page_alloc: add helper for checking if check_pages_enabled
60e75385139977689496fa323c87bd87ec06bbc4 mm: move most of core MM initialization to mm/mm_init.c
811f3e522cb178fdd22d005b7bf5b69d5dc38ac4 mm: handle hashdist initialization in mm/mm_init.c
6351723fb5a6932e671345c3f32007e989154024 mm/page_alloc: rename page_alloc_init() to page_alloc_init_cpuhp()
5a3e09197f6efa8a3b5ec27016684b511bd044a0 init: fold build_all_zonelists() and page_alloc_init_cpuhp() to mm_init()
ddbe419881809f37c56d9933f534120441ffa972 init,mm: move mm_init() to mm/mm_init.c and rename it to mm_core_init()
7c8f0bd3f007577b80d860d1bd1cabd9041517a3 mm: call {ptlock,pgtable}_cache_init() directly from mm_core_init()
0d8f92e6af1fa7d314ff28df3177f4f3289a01e6 mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
45683fe8d7a8445f79dd41044e52469f25135693 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
d4c364a4230e7125c92622ebc5b5195b2111cad3 mm: move mem_init_print_info() to mm_init.c
630f18a507f3cc7260cf07664a25b70a18e1a857 mm: move kmem_cache_init() declaration to mm/slab.h
875a49cd2ff096737dd871dbe71160749d00a0e1 mm: move vmalloc_init() declaration to mm/internal.h
a74e1c5d3be29a1445378df56ec4b9c2c48b9b69 MAINTAINERS: extend memblock entry to include MM initialization
f8fc037d4e0dcb9d67501091eaabfa88e4386ec0 mm/memtest: add results of early memtest to /proc/meminfo
2d2be227d35b2a84f043b48f54fc7d9130c4e0ac mm: remove unused vmf_insert_mixed_prot()
a29b3b4ddfbed8f19d0f9b2483e07e60c4acc4e8 mm: remove vmf_insert_pfn_xxx_prot() for huge page-table entries
1cd8e6ee5c5a0b216e4c5008ce96ccb00c50918f drm/ttm: remove comment referencing now-removed vmf_insert_mixed_prot()
90043e6702a38d781b688e5415cfc03bac928ea3 mm/page_alloc: make deferred page init free pages in MAX_ORDER blocks
4f7130e3756410a491861c8d61397c46bc3fc1f6 fs/proc/kcore: avoid bounce buffer for ktext data
fbade5f010185e965073afdccd5d80f942ce344c fs/proc/kcore: convert read_kcore() to read_kcore_iter()
60506e12f25e0a96cb0bc6528ea7b18bad6e3404 iov_iter: add copy_page_to_iter_nofault()
573b1bd37fcc84542981aa4e2ce94c45a6c1db09 mm: vmalloc: convert vread() to vread_iter()
e79dd3331276306055dda707c841c6af1867f297 mm: vmalloc: fix sparc64 warning
0ff48e5461ddb4ddc8dac6b3f28018aa63d53bda mm-vmalloc-convert-vread-to-vread_iter-v8
d43ae71d805ec0b473194092b796191d6d089048 mm-vmalloc-convert-vread-to-vread_iter-v8-fix
ccc6833ed7527ba78ef1f5973eca5f8fa6f3df97 mm/mmap/vma_merge: further improve prev/next VMA naming
612d8e2c9d8b85144cf2bf74d5b375e9b3dff087 mm/mmap/vma_merge: fold curr, next assignment logic
54f9298659488f304029d915ca6c52c35b045c2b mm/mmap/vma_merge: explicitly assign res, vma, extend invariants
43819fcb6a9a33f98d5ed66e22dd90a2d1420a44 mm/mmap/vma_merge: init cleanup, be explicit about the non-mergeable case
04817710eadea9343771093dcbaa697c2e886537 mm: be less noisy during memory hotplug
aa31a007910fe4b43f9d314f1f171b57d8323e44 trace: cma: remove unnecessary event class cma_alloc_class
8b8561b237f9460af9ac1ee757579766227f0744 selftests/mm: change MAP_CHUNK_SIZE
a83c0c880434a129a9d82a3d160b643bf638606b selftests/mm: change NR_CHUNKS_HIGH for aarch64
be041c2cac9cb67c96fb6557e7d61936fa4ed57f selftests/mm: set overcommit_policy as OVERCOMMIT_ALWAYS
ff523bc7bf3faac2d321224abe4a61b7b3effe88 mm/damon/sysfs: make more kobj_type structures constant
367abade5b4ac72a9863b2054ccd2c28406f730f arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
8f0ea36328760ac586df651a7ae527b9637651d5 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
06b126d5cfb28554e43fcf09c840d8d8aa1bb80d arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
49c86a663e37be26cbd9d20b48891d036bbacbe5 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
a548475e23e7e850439b90dafd25ee051d087020 csky: drop ARCH_FORCE_MAX_ORDER
784a590417911a5f9ad1a28a6ef36439d5184a18 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
b105a79e2bd2bd1b1a01762c725f358c98238d99 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
a81719ca29f049cf93d237ad3fe48122304b6718 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
77a038fd9706d8449a171818693d0c4eebdb388c nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8b17c68a12d800e148c6326266e3b3bef0d96383 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
dd3eabf02e2a75cf18670411baba6b58aea51be1 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b27d4442b2e7b6507dddff8a200c29ba19a41893 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0d3601aa550721be071fbf65b1d83480dcb5cea8 sh-reword-arch_force_max_order-prompt-and-help-text-v3
55aa0e4770806971e53187227fdc57a74e893b29 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
247cde7d4f98812ffea25e7c949b846df224280e sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7b54d8376abd0136850674d974873df50ff9d4a5 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3120fa445a34899871789d36c2a06a7621ebf0ab xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
163f7c5bdfbe165aca173c4bb66df7e49ef0a12e xfs: remove xfs_filemap_map_pages() wrapper
20f585fffa70f6476f7224a01faf7c8446394759 afs: split afs_pagecache_valid() out of afs_validate()
1172b81eff23229dda664be27a30f43378e431b8 mm: hold the RCU read lock over calls to ->map_pages
8fb45a77332f16271ea5bdc93cf9a6fde22e4444 hugetlb: remove PageHeadHuge()
12aaf7a91e61d82280ef4eb746877a381f6154e6 kasan: fix lockdep report invalid wait context
93b605a3e3a71c3887cfbfdae80f3b62e4fd9332 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
532deb26606159fe1ea1df34c739ac2196a6b30e mm: move free_area_empty() to mm/internal.h
f1238c3f02dd2ee5345d0d7b0a36e4bff0111564 mm/khugepaged: recover from poisoned anonymous memory
f18c55a64e4af0ca2e130942d94aca5f24dea6b2 mm/hwpoison: introduce copy_mc_highpage
d38229479f7cf869aaf35e5e41e8c8f1abe93c97 mm/khugepaged: recover from poisoned file-backed memory
2a7038d44356fbd9f778c9913c4551f47295cc47 mm: vmalloc: remove a global vmap_blocks xarray
313c65827b21930e88179481068fa8bfc5379103 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
ddaf84b2eaa06a0f934f685ce28b4971dd853f1a lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
1d19d4db59da798704b3cf8604896338b229c9ed kmemleak-test: fix kmemleak_test.c build logic

--===============6595585248371947421==--
