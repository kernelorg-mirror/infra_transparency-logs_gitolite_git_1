Content-Type: multipart/mixed; boundary="===============8431458154794283191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 21 Apr 2025 17:19:15 -0000
Message-Id: <174525595564.1856543.11545620009654918917@gitolite.kernel.org>

--===============8431458154794283191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2572323f363b025815fa3a07cf183d65be040568
    new: e3f7b79e98efb2347f117f30abf731d0ea5149bc
    log: revlist-2572323f363b-e3f7b79e98ef.txt

--===============8431458154794283191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2572323f363b-e3f7b79e98ef.txt

6fcb24a380b53272d386fb4ae558fa9453b4cbc7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
34fba9585b3622a5bdf54676cc5963dbff0ddbe8 mm: hugetlb: fix incorrect fallback for subpool
26d630fa1efff9fe7b4ac50887b5139ed73ca0f8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
c1e332640427294723f31f7231b70b3ba6a72965 mailmap: add entries for Lance Yang
3519769c37627f5e97500dc105251d4e517b1532 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
4aff9fe9ff2c99f5836a052cba0c91c1826da711 ocfs2: fix panic in failed foilio allocation
3f69ff19d617570812fb74a571e3af94ebae52b8 x86: disable image size check for test builds
658115e47fbb6ae640bdcdb9bf586518dec47de3 x86-disable-image-size-check-for-test-builds-fix
a718c3bac668456fe57e9677f8d01157a3b8c11d x86-disable-image-size-check-for-test-builds-fix-fix
f1d163c823ba7c724301f6972d024c5d7d5229f3 MAINTAINERS: add reverse mapping section
ebb791b1dd13529a9d9262d6540ead83131772f9 mm: set the pte dirty if the folio is already dirty
a53e23d7d4bd5b1c0ab80de5726fa7fe51408e75 mm: introduce a common definition of mk_pte()
f711d88a6038d41933d316036b92176b19803fdd sparc32: remove custom definition of mk_pte()
801662d3bf6d3c8ea355e5dda351684b71aaccec x86: remove custom definition of mk_pte()
0c76ea78d3087220af14f79f73edac61b68d1667 um: remove custom definition of mk_pte()
2f6b23e12e09a3ff78e64d0d99cb9a1ae1945e5d mm: make mk_pte() definition unconditional
56b7ccd5a66dfbfcbf63ba532b62e749b5e31ac1 mm: add folio_mk_pte()
72bebc74cbb89cfa2c3826d969536d6efc656577 hugetlb: simplify make_huge_pte()
f3e023217ec7b1386561ccbc8d548ab307231210 mm: remove mk_huge_pte()
40555dfa0f7a8bce1796a9d7b2f7a178dc7ad9e8 mm: add folio_mk_pmd()
11734ceb52d04fb656861005a96678a75d1322ba arch: remove mk_pmd()
bd8369e589b9ad24b90270281236ba60e244d45f filemap: remove readahead_page()
db7f67b3aa2a208822a541bf84628b070949af1d mm: remove offset_in_thp()
ca8a372ea55f4852bab8892b85515d0f53e665cf iov_iter: convert iter_xarray_populate_pages() to use folios
f3a9530599569e7b01a516e26e672136c0e8d15f iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6ca49b584330e24c36551430f31ecb7f6d1c04c9 filemap: remove find_subpage()
d04b7be74fd32ba6f3c67d81a829e8eb8538beb7 filemap: convert __readahead_batch() to use a folio
2a6c9159ae987380a93755007ef758c51aa23b25 filemap: remove readahead_page_batch()
1f617c66b4b9be91aebbc3ab199a8b8e1aedb1a3 mm: delete thp_nr_pages()
32029f579788da88f085e12bd9bfae6a8c19ded2 zsmalloc: prefer the the original page's node for compressed data
6e498676933279b9090772fb0983a49696af6c68 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
c2a89bdbc6022423a10cb475b0d08417325c2723 memcg, oom: do not bypass oom killer for dying tasks
9e8fd502aaf4832eb54896821345094513fd6ea0 mm: page_alloc: remove redundant READ_ONCE
06d3c6211d036cdfc6f47f20102d6c11e8c6c046 memory: implement memory_block_advise/probe_max_size
6a953971d472eb9994bc1bbc14927fe92e9b7410 x86: probe memory block size advisement value during mm init
0c1c53797fdd0f197a1acd829b01d731273418da acpi,srat: give memory block size advice based on CFMWS alignment
6b92b7220e2b7b2e55c119bfaa020048b8d35081 mm/compaction: use folio in hugetlb pathway
9a04f955c22d3827f5c8a2fecf6c612b289c6b8a mm: annotate data race in update_hiwater_rss
d7f52ceb758aaf1c6509335b538fcc8d5dca540b mm/show_mem: optimize si_meminfo_node by reducing redundant code
273c81bcffdc20f1453a24ec5dd17eacbae6fe54 selftests/mm: convert page_size to unsigned long
0bf402fa26c343cbef52da76d7b3f6e56dd563ae zram: modernize writeback interface
8038abb59772a04bf8709bba39db5003803ad74a zram: modernize writeback interface
22a01caec285cc715d3a3099af531059a010ea54 zram: modernize writeback interface
7b96937ba7270d96edd6c45678951fe3dbc3e561 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
bf372814f2a9722c1da194c0197a6aa3f49cafb7 mm/compaction: remove low watermark cap for proactive compaction
c1190cdf21f00f88d8a907e87dbbc68eb99e0601 mm/compaction: reduce the difference between low and high watermarks
c92e811d0fdc4f1a84f40a9f2e04893cc4a40ffa memcg: vmalloc: simplify MEMCG_VMALLOC updates
02328185ea65495fa020f0ee7b61e180a602baad memcg: simplify MEMCG_VMALLOC updates - fix
4abb3ac0eec5178c30c56647d5ecc1c03d0395ad memcg: remove root memcg check from refill_stock
467ed18d755aec1169a57f0d81700dd1be363cdf memcg: decouple drain_obj_stock from local stock
51af1c3249d144bb2ed45a6dfc0e6b67ce182c31 memcg: introduce memcg_uncharge
7602110cd760ba7b1b10d00fc833002e296cdd1e memcg: manually inline __refill_stock
67efef8261b975524f0bce78525d35b44fa2c798 memcg: no refilling stock from obj_cgroup_release
058a05c42a5a569924df46bb1072e11f7e14524f memcg: do obj_cgroup_put inside drain_obj_stock
83314d6ace1700f278424ef11f14ea7eac1848e7 memcg: use __mod_memcg_state in drain_obj_stock
a987547189900218d89846b8740985ad5c6d1d95 memcg: combine slab obj stock charging and accounting
f41228c8bf513acd4e6ba4216a328e9d0c76f1ee memcg: manually inline replace_stock_objcg
7054fa5fcdcf4ae112ac686da15a47146fc6c342 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
7fe236efe4990e371a8fa28de717bcefdccfb088 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
e2e78bee590a7d54e47d51a8d87db9f1d0fb815e mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
3e30539802edbe4272f6eba686c663f47c2dc0ab mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
87ab12fc068308c77df3fe2404e5ff23acc61b25 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
15cce8d5ee1c2ee14ad872b01fd661f3f6a939f7 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
42ee7e40425a1561740421c1917cebc800b8d874 mm: swap: free each cluster individually in swap_entries_put_map_nr()
36ab7821f93efad3d930e3e7e37efce7dba3574d mm: swap: factor out helper to drop cache of entries within a single cluster
a972a14ac996bfe05ffe8a8dae4932b31b39591c mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
1212081592e97144077157bc76c18a5da51c077b mm: add kernel-doc comment for free_pgd_range()
c93c13a8f92961288948ded27d5c9fcc524b13f5 hexagon: add syscall_set_return_value()
a6f45ab0aa28829885b048551f79ed5424135e33 syscall.h: add syscall_set_arguments()
cb78b8e530adbec22c2a51d9c6115a5f43927097 syscallh-add-syscall_set_arguments-fix
7b27d95caaac23155cfa85741bebb46e267c51a6 syscall.h: introduce syscall_set_nr()
bca4eb01839f7e2baa0609467a94bef52ef89a39 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
0e0e3d707a81748bd67a16d09b43f2bebfc4557a ptrace: introduce PTRACE_SET_SYSCALL_INFO request
5142ea2316a446dd2065d9ad3c2f939120651786 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
d4db592c9b4eea765ecc1276b576bdc12e2642d2 zsmalloc: cleanup headers includes
de08fe71063625964481e73d35b73e5a076cfbd9 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
cc0a5b15744fb2187edebd63c323547feab2bbda tools headers UAPI: sync linux/fs.h with the kernel sources
a82f3922274e712d58a75d6996c894f9df822e20 selftests/mm: add PAGEMAP_SCAN guard region test
9ec34e6d318392841991ed5278ebe94f0827cdd7 mm: fix parameter passed to page_mapcount_is_type()
07a58f8e0447ba25daaaebe260fd58d6f68e86f3 mm/debug: fix parameter passed to page_mapcount_is_type()
5f0ac8f6677c3d00a2d3dff9b1280d80aa9d92bf mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
d8c3a30f48fb024eafb2edfff938749105fa61c7 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
855c830300669af540a48b7b4d25e36ad107fa93 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
952cb24b6755b49363b00dd227ad0fb43e98cf70 kernel/events/uprobes: uprobe_write_opcode() rewrite
8ca8e9d7752870b3fa1bb9edd54bdf4bded96c6c mm: page_alloc: tighten up find_suitable_fallback()
0a7004847d6241bc5de466be2253cc44e9e27f58 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
a7fc111628ebb4d5271fd418a20cb33eb7855ffc mm/ptdump: split note_page() into level specific callbacks
85f78c79c9ea7c289778cf479320e8a69005b248 mm/ptdump: split effective_prot() into level specific callbacks
aef3ef04567a86bedb04571d47f40833e6ca139d arm64/mm: define ptdesc_t
3769e3b56a77ebf2c7328c9a0e5223b066d0e946 xarray: make xa_alloc_cyclic() return 0 on all success cases
0cea32287308e7a03c471c8d9ef5d15642a5642a fs/proc/page: refactor to reduce code duplication
5c9a7d46b2368b0b977b2956ffacb64fa8646e80 vmalloc: add for_each_vmap_node() helper
b149d53574cb2339baeab13d7f6c8522a1008e6e vmalloc: switch to for_each_vmap_node() helper
8a693d47f272ffd2643357bf6b67a8cf4acdf29b vmalloc-switch-to-for_each_vmap_node-helper-fix
cff26055bc608d23ef4a7599412e7550d2e8c8ea vmalloc: use for_each_vmap_node() in purge-vmap-area
c3deb2ad158f8d142715b15fa28a073fae0f8492 sched/numa: add statistics of numa balance task migration and swap
d0d0463936292056e68b2ce62ec5084e5a657cdb mm: pass mm down to pagetable_{pte,pmd}_ctor
897c7b123664c9be66ad1d263c82b0f1d8627c0f x86: pgtable: always use pte_free_kernel()
6ca921de9ff296c53f228900bee667bf162b31f6 mm: call ctor/dtor for kernel PTEs
26add5c4f5efd76f0117ded9bd7e2fb6386bc3e8 m68k: mm: call ctor/dtor for kernel PTEs
f77459291d76b025727cb237bf5853b499e8b2cd powerpc: mm: call ctor/dtor for kernel PTEs
3e2b1e8dc7cc8720a877334a2bf49d086c614264 sparc64: mm: call ctor/dtor for kernel PTEs
f3d7662ee1a01c930795b3be0a304e3f498d1758 mm: skip ptlock_init() for kernel PMDs
05f1d1ecf48ccdf9200fa877e0c6dc67ffcb4ceb arm64: mm: use enum to identify pgtable level instead of *_SHIFT
d6fe4cc098595cc58235434f4260a1d7eaf0a3ea arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
e73fbd303b36d70d04901ab9c1cfa19872bbf5f9 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
7206fc1806e3d57451c0d2030834ca7c4839165c arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
592fc2962a588eaf901a91763b8485d38b41e981 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
b069fa25105ba3892f22934beb2c42f902eaeecf mm: rust: add abstraction for struct mm_struct
0f9e338447073d620fe7cf49823de2cb18ab22a9 mm: rust: add vm_area_struct methods that require read access
142cb2acd92b9523944bfc14614a0ee7a2734dbe mm: rust: add vm_insert_page
b5fa5583b92db2f9d8be82260d529851b56107f5 mm: rust: add lock_vma_under_rcu
d5358daaf41aed7bb55cc774dba89a8ec435da6e mm: rust: add mmput_async support
715097e0dcd30eb0952237461ce55b5ed9a52d44 mm: rust: add VmaNew for f_ops->mmap()
862c91aab3013464be206f148f70f87771914b1b rust: miscdevice: add mmap support
02bcc9a592eaa54ec4305c5ef8bdc4c01580c35b task: rust: rework how current is accessed
c21bd425d7f9790fcd785d6468c451801b0a4a04 mm: rust: add MEMORY MANAGEMENT [RUST]
b8221f96dd917e172d35d6020e8dca6dd9843322 mm/vma: fix incorrectly disallowed anonymous VMA merges
cc8d29030718b67bda285d041b8194f72bd94e50 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
a602fddcb3424f72c970fd5eb3767152148ab71e tools/testing/selftests: assert that anon merge cases behave as expected
43b05d8b5bcaed853840a48f49919fd904a2bb94 mm: huge_memory: add folio_mark_accessed() when zapping file THP
1b938a803496a50ac34bd8b77b1ddfc732d00d56 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
0f7417fb4db6644821d575890ed5c71ae8d5278d mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
33fb9637263c300c7e76dd461621579a31cca52f mm/madvise: batch tlb flushes for MADV_FREE
6ac1ab52098089f908f8a05f0950f342929b848b mm/memory: split non-tlb flushing part from zap_page_range_single()
a0e34eba4eb29606e59c0107416b2fb6aa58adaa mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
d8bc5a4140a77de5ac53632779496a5721d315dc maple_tree: convert mas_prealloc_calc() to take in a maple write state
94186d1802818627c65bdbfc5ca4e1880f564fcf maple_tree: use height and depth consistently
af6ae0f216f3bbd09d12615c7a9c85c8593546ba maple_tree: use vacant nodes to reduce worst case allocations
290d488c3b09700496274c0a26fc1ac581c3e835 maple_tree: break on convergence in mas_spanning_rebalance()
8fd58f35431f582e429445369f2709094254c5de maple_tree: add sufficient height
f626604423038fa5cd365b3a44976c7bdb50fc78 maple_tree: reorder mas->store_type case statements
21fcc32ce6992987e0fc6ed811ecd7d84f96e14e selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
f4a3cae26a8269dfabaa4557487022027f0fff90 memcg: optimize memcg_rstat_updated
c24b2ff6307bc7a7913eb6d9042c683923e79318 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
dc67100b827bda438b6313efa45750e6f369366b mm, hugetlb: avoid passing a null nodemask when there is mbind policy
41288148ed457820063c8990b7a12c6ca32c31d7 vmalloc: use atomic_long_add_return_relaxed()
0c213b83284f87895d4156fd47dbb602a00bee45 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
174a95488433e5f5e2f66511a872d217ff5f9aca mm/gup: remove unneeded checking in follow_page_pte()
9982fbfaa050e2a09445444ebd94c6681891c699 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
89354f138e5b4e45601f8a5813f1751ef11e75a4 mm/gup: clean up codes in fault_in_xxx() functions
8f6db44ec29fec70694c3a3c2a363af1954782b7 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
8b5580a872cbc3d5fc5298919894d18c05f69b12 memblock: add MEMBLOCK_RSRV_KERN flag
5bbdd7c504bbade476cf7e3c1bc9a551cdc99c0a memblock: add support for scratch memory
6a75e0d1f5e89a0ee3d665b11bcc3b7dce6822aa memblock: introduce memmap_init_kho_scratch()
397dd736d1107ac4cc5dda7d8fda361e97e14a22 kexec: add Kexec HandOver (KHO) generation helpers
235abe423d951f04a2b7774470d0ca8eb519652f kexec: add KHO parsing support
b47a968f56263c86adc57d2b17a1d25551d20a26 kexec: enable KHO support for memory preservation
a8548ed16e7f2f0e4c3741fb5447529b2637b24a kexec: add KHO support to kexec file loads
c4072f0a64dbc03871c078e96923e5702d27e7ce kexec: add config option for KHO
75f299a39b242a3172ddac838231f681bed3cc59 arm64: add KHO support
164135271c01bce38d71fb0c9adaaab3dd7080b2 x86/setup: use memblock_reserve_kern for memory used by kernel
e3a3939c9f248d26d6e25e2a0e361e3bf99711b2 x86: add KHO support
63a02ca16c1f37de553effb17451c99e961f5da4 memblock: add KHO support for reserve_mem
ed0a24fbd7f473d661bc0badfaff98d959779ce0 Documentation: add documentation for KHO
c2df4a41e6341fa34997cb3b3d49f2c87ccaebdf Documentation: KHO: add memblock bindings
4a169fb6771b3570130d0e30b46256643819826a samples/damon/prcl: fix a comment typo
d77e2b40498185693d14e04f4caa44c6f949c8f4 mm/vmscan: modify the assignment logic of the scan and total_scan variables
33f617314232e8803fa4ec2b94f0e9a6964b48ee mm: add nr_free_highatomic in show_free_areas
32b7689defa407dbe0153c9522a5299fde0deca4 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
33a677858b6a6640b93e0b12412b5675c727227f memcg: multi-memcg percpu charge cache
3497f0670a8b5526573ed8e3be2ebc717d902dbc mm: move mmap/vma locking logic into specific files
c165371a94ea88ef81a7ea2037f722a5c980c923 mempolicy: optimize queue_folios_pte_range by PTE batching
f0a4aba20dcfac1d2f2c1c5c48b56c66aeb6a4e3 Documentation: zram: update IDLE pages tracking documentation
0624e3b10524831d9559e57fef8949789d98b6ae sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
cd97bdbd19077ddb3fa81741d930c7d212176d25 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
470d9c3c36b2f770a434bc1aefd72a16d7effcf6 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
e07bab4d7d6cb715c14769a9d306ae9075c1d172 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
155dc7e913ab39434e1cbe1f084753270ad61b8d lib/test_vmalloc.c: allow built-in execution
4e5063e177cc4e9d94c057fb14c30184dbabc8f5 MAINTAINERS: add test_vmalloc.c to VMALLOC section
0fd68b9184a4c70b8ec8d7fa6abb8a0cbeeb4dd5 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
22aaeaf9a472dad6b4d09af7e86d9d159a2900f4 mm: memcontrol: remove unnecessary NULL check before free_percpu()
59c9eece8165ff6b14f885a7902c7feb13dd3f7a mm/mempolicy: fix memory leaks in weighted interleave sysfs
153c67bfc977a9d3763efea3906a5b2790f6a0ec mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
a32bff59971534bcf6ccc6b0d9349bed308e94ba mm/mempolicy: support memory hotplug in weighted interleave
183f096693184efbd836f6f547c1332a69b70807 mm/damon/core: introduce damos quota goal metrics for memory node utilization
ad40bb85d44a46f3bbec9051a99a8dc0ae92c74c mm/damon/sysfs-schemes: implement file for quota goal nid parameter
64165d69cfef9ebc94a8a7e85769e25a54af1638 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
e35cf65ea547f129263ad611711e45f9971bc5b4 Docs/mm/damon/design: document node_mem_{used,free}_bp
54174539b0a183d9f5c8a39997b18b7b57ec655a Docs/admin-guide/mm/damon/usage: document 'nid' file
e5ca05a59aa69649b078edb6e9ae1c78083ccfcf Docs/ABI/damon: document nid file
aff07ed24f2c54e6212db51650e17f5ebaf9bedc samples/damon: implement a DAMON module for memory tiering
14d31c5da314342d5e743b4661978b2cd7c438ef mm: fix typos in comments in mm_init.c
9a87fb9f3254e72c039cf99d397d2b8a4d3c9a0a mm/mm_init: don't iterate pages below ARCH_PFN_OFFSET
856ddd6c69a1a1935f32de8411550d997bcbe6f5 mm/rmap: fix typo in comment in page_address_in_vma
97efbd28d091f689ebc1a6d3d89ef17dd56beecc mm/hugetlb: use separate nodemask for bootmem allocations
1fb1948dd80a90b0cd9f1a3f64182a659ed241eb mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
035776183ad1a0188dd8482a8f0c281d5f0d67f7 mm: pcp: increase pcp->free_count threshold to trigger free_high
c4adcad183d526ba2c9f0733faa86b4e5247070b mm: add zblock allocator
762820208daa22be2069f0ae4182451c1767b9e6 mm-add-zblock-allocator-fix
2cc4a382f28fe6915e90bd2eaa6504385c38aeb8 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
02560ea1fd93976b9b88183c71d2968f1cab5951 selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
492908b84bc71915579b7b50041a1d7a7cba55a0 khugepaged: refactor trace_mm_collapse_huge_page_isolate() to take folio instead of page
bd54a4690068491dab19ce84040f54e9d8686969 khugepaged: refactor trace_mm_khugepaged_scan_pmd() to take folio instead of page
5ccfb34ef32d1efc2de76dac1c3b11a8168f4534 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
8342fb6113ec820e7f0492d55d8496a91fcbbfd7 khugepaged: rename hpage_collapse_* to khugepaged_*
8bc6e93fb1412dc5f4a638122fde377cc19a604c khugepaged: generalize hugepage_vma_revalidate for mTHP support
c82c6d53e312a9c0a211b48f3fa2f511553b349e khugepaged: generalize alloc_charge_folio()
4fb2bbf44f5e321cdc86e296bc037990dd2abf5d khugepaged: generalize __collapse_huge_page_* for mTHP support
697dfd50b54578f9938e193c1ca050a52b139f83 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
cda52ffd5fd63a416178508da9de22141a4dbee9 khugepaged: add mTHP support
5f7061d2e722db0a945bf3638a9343341554469b khugepaged: skip collapsing mTHP to smaller orders
a082606152ea4a950679f4b6a297cbc4fbe952ec khugepaged: avoid unnecessary mTHP collapse attempts
b73b7f8ef30376de56c246d8fb641fd7f8bf2aa7 khugepaged: improve tracepoints for mTHP orders
5bface0e3bc3ed77fb3adfa3e2a52a60d9fd75a3 khugepaged: add per-order mTHP khugepaged stats
92fc84ab1379fb0a425ed1088d4da1cc2b28d748 Documentation: mm: update the admin guide for mTHP collapse
33b137c7ed38838332e431f160556b8563341428 mm: defer THP insertion to khugepaged
8a6c45387ce18f8b7ecfb87a5564d72977dc2b0b mm: document (m)THP defer usage
422bab01fb8b95571a0419bbb2546e555db0fce4 khugepaged: add defer option to mTHP options
68c4d4559adcd64d7a63f1d3d73530884ac948d4 selftests: mm: add defer to thp setting parser
439eec08534d7c66d0df2fca79b68faca3804c26 memcg: introduce non-blocking limit setting option
ea34aee820ae796d4fb7176ed951c45b364cdf5e mm/vmalloc.c: change purge_ndoes as local static variable
bcf222abd0c26fb7f64ab4901ab1cad323154108 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
4185c90e79e2a4369b160ca3d4ee4097455c3b4e mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
2a0222861e2cce54a8d3dad3a55065abe5391c88 mm/vmalloc: optimize function vm_unmap_aliases()
0e784904fd464a8c4c9aee92a6bf93547ddaf2b9 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
3cfb4752d75875720c233e075616fa29f2d59d5f mm/hugetlb: refactor unmap_ref_private() to take folio instead of page
ebf8f7df4864efedb98baa1cda4412cb813da40e mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
f88a3a0ed05ff80e9d3fa3198c10e98b39c1be45 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
3dc835781f2c960fa67828092b9ffd961d043f54 mm-hugetlb-refactor-__unmap_hugepage_range-to-take-folio-instead-of-page-v2
b355ab6403fea81ad2ecdc9858e75e24f5dac076 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
39125eff0975ee1cf05f7e9f94bfb6a0dff015ba === mark start of DAMON hack tree ===
69a44ba01ba0aefdb344c854101564a9c81f2aad Add -damon suffix to the version name
2ecfe196162016a03a375d64cb6ba938f0eb78c6 === temporal fixes ===
a9162195115f7b5bd67d002ca311f067b6b7a26f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
dddd1456201f6e6f421482aef54ef67ac2241793 === patches written or reviewed by SJ but not merged in -mm ===
d0c4b0923339c11efe513dc81252dee0a1e8cb2f mm/damon/sysfs-schemes: using kmalloc_array() and size_add()
aa9239a2f39f87b0141e39e0ea3ac8126e398d52 === hacks in progress ===
dcee8b0acc2189dd30954fd89df34285024a7af8 ==== memory tiering ====
e42828a67566b9ecdb435d1e9ea486d6cc7554a1 ==== addr_unit (arm32 lpae) ====
2f52e14b8d5bd0312cf94ddf1dcbb3df29ccaa18 mm/damon/core: add damon_ctx->addr_unit
49a3d9b4a9be3b12709369d12c955059207fa591 mm/damon/paddr: support addr_unit for access monitoring
e9a5e0556145ee7e8b258399e9ed84c9f72ff70d mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
26021e42c21264c0a7c9d35f67d62c726da61975 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
ca6b732287e34bca77180527d371938fe9f4b653 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
f0700dbc10975a89d44ed65e7d3b06a36be05ef6 mm/damon/paddr: support addr_unit for DAMOS_STAT
ccd4029e66a57cfc84f9c65c93b51905a88ed8da mm/damon/sysfs: implement addr_unit file under context dir
6ffb022b4b677e77e3892e4a4bebabce829f062a Docs/mm/damon/design: document 'address unit' parameter
d725c7b8f7d6ba28801450dd04cecaec0ff7b9fe Docs/admin-guide/mm/damon/usage: document addr_unit file
4be98203cf162341ecb5f061dd3513233000452f Docs/ABI/damon: document addr_unit file
fe4052f7f36b47771e878af5c8d6b0d58beb4ea8 ==== docs for DAMON and mm ====
bb604c43134ab91918f0f04af4b50b39ef9169f7 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
1c7732756978ceaf8a13a5764c13a727e2fb1690 Docs/mm/damon/design: add table of contents for overall and DAMOS
3256886facd8900da1ad2ea901190b47a7d7ce90 Docs/process/2.Process: Update mm tree URL
137bcb94ac630bf9010eedadfd69948fb72c012e Docs/mm/damon/design: add API link to damon_ctx
8dfed10d2f2ef9d9cc0be0e3693f4916feb15b38 ==== write-only monitoring ====
ae5ccb657eadba45df123b2416bd390d98218142 ==== ACMA ====
1797e47fdd7aa021098766c8599b31f2e0548a82 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
92a4e15e0e78dd633003bf0d4c200d71a42999de mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a43db43394a6d1721856674b44b90e47a8705d86 mm/page_reporting: implement a function for reporting specific pfn range
6546917ed33e7f9b168e15333c3590ad83d6614e mm/damon/acma: implement scale down feature
4aa206e65023343ece96cde792e64e19ec38c121 mm/damon/acma: implement scale up feature
24c28aa260a4d6e5e69ca6564551e09cda41187b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1a258468c071fcb2c8c535ddb4ca1ae511dca578 === commits aiming not to be posted ===
ac848a80f625d277b4ffecbffc3e4a5fa64bb3fa mm/damon: Add debug code
d72136ec5661e14e89b294b7df85560e8eaef001 mm/damon/core: add debugging log for intervals auto-tuning
771f83271296f961e96448b3733042de37a659d1 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7db4f13ac1785459577d1b5ac5f1808468a536a6 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f242e0dca91952dc0846b0b32b110d954acaad17 mm/damon/core: add todo for DAMOS interval validation
c4b8edfb90aa48b75a3cd55a41bfa04b6b95b04f mm/damon/core: add debugging-purpose log of tuned esz
197e40c91e394085af7257d0e5985ee94c719531 Add debug log for PSI
81abc20a6c2f06115c93ebbff5611340277093ba mm/damon/core: add debug log for reset_regions()
d0f8c13492c01d335b028648a39d2c3cd2869941 ==== page-gran cache address space monitoring ====
a4e4267bc4d6ae304c8a5a865aac2225dc1946ad add a script to help understanding of DAMON cops
49ab2a066901e9d66dc3a732e3a4ea9c0c6ebb99 mm/damon/paddr: implement a DAMON operations set for cache address space
4f4acd9dc065dfcda3823158e2b5a63cd5f01ccf ==== uncategorized ====
0450cdb582f6fac7b7dc677de2af68f25c0b897d Docs/damon: update titles and brief introductions
b7c47bf4302c11244fe77eebfa5467522464eefd selftests/damon/_damon_sysfs: read tried regions directories in order
b901b220833572074a214c6ba62b914e14ada950 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
d6e7f717dbabfdd130d4cd930ca3b5b6077c51ad mm/damon: add tracevent for auto-tuned monitoring intervals
66660ae1faf63bb4bf0cb5439b0f4b74074c2d52 mm/damon: add trace event for intervals score
fc5663c06c3bc3ae582338e7c713b01c88e5d835 mm/damon/core: warn and fix nr_accesses[_bp] corruption
660bfd1495191abdf89a85ebe513e2b0941982de tools/mm: add thp_swap_allocator_test to .gitignore
445fe3599905a8102d9389782a73c44a5bee957a mm/damon/paddr: use a struct for damos action applying
e3f7b79e98efb2347f117f30abf731d0ea5149bc mm/damon/paddr: remove unused variable, folio_list

--===============8431458154794283191==--
