Content-Type: multipart/mixed; boundary="===============7222617558187390984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 21 Feb 2024 19:55:03 -0000
Message-Id: <170854530351.3640.5735088030048189220@gitolite.kernel.org>

--===============7222617558187390984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e36e2a37ad2edf087947433fa779a3d7b180eb6b
    new: db1f0225f5d545dc99cfd213a45ac7662857f88f
    log: revlist-e36e2a37ad2e-db1f0225f5d5.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: 2597c9947b0174fcc71bdd7ab6cb49c2b4291e95
    log: revlist-b401b621758e-2597c9947b01.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0eb702ab51ac8e631795cd92f2c672ae40864b21
    new: 4e8f9d28e72fb238ab16947c22ba74208de2acaf
    log: revlist-0eb702ab51ac-4e8f9d28e72f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cded526a309ee87482a3048875a75436a3bab150
    new: a48a5435df8e67515f8bc151968adce84b472bf7
    log: revlist-cded526a309e-a48a5435df8e.txt
  - ref: refs/heads/mm-unstable
    old: c09a8e005eff6c064e2e9f11549966c36a724fbf
    new: b3f460034c47a935dc2dd555853bf5982fbf59f9
    log: revlist-c09a8e005eff-b3f460034c47.txt

--===============7222617558187390984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e36e2a37ad2e-db1f0225f5d5.txt

e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
7c09cfe91b67c7d08194852789658f12c575f514 stackdepot: use variable size records for non-evictable entries
55e69a4b9c1b92a6ce073d8d687058e1739220ac stackdepot: fix -Wstringop-overflow warning
4f45e807a6be80d227ea2f4ce608abbc2fb1c883 kasan: revert eviction of stack traces in generic mode
8ff8e0f1570847bf4e78392630d870f361fc3e1f mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
1047f2b70c7386aa30de179ec7e486c54b3c62b3 MAINTAINERS: add memory mapping entry with reviewers
424e2cdef3acd6f5d99c12663a638dfb1ea6c427 mm: cachestat: fix folio read-after-free in cache walk
4e8f9d28e72fb238ab16947c22ba74208de2acaf mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
9c2fa2aec0f26459279539d23659245c306b0715 mm/cma: fix placement of trace_cma_alloc_start/finish
3c4ce370c021a8145531774217cbf3bb7e488e99 maple_tree: fix comment describing mas_node_count_gfp()
ad1177fc44c904a849c7ff28dbd44f06a524b53a mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
15fff47cde553b7a743e6b3ab506adbfe75a564c s390/mm: allocate vmemmap pages from self-contained memory range
bad019e7f5a6ba03bcbc9b2642f13528a94b74d3 s390/sclp: remove unhandled memory notifier type
0cd0955af58419772729fb2742ee2f9c9c479311 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
45c127f05ddd42f1a45e680065c2fcecceacf6e6 s390: enable MHP_MEMMAP_ON_MEMORY
00855b37fa22df8da40979e9a38a2010b418fced mm/filemap: avoid type conversion
1eac4e1be444766a0ba4c8e8b2856a1fba4b9a50 selftests/mm/ksm_functional: prevent unmapping undefined address
2c7be9c070d37466f12d77677eba621a9d64d8f8 scripts/gdb/vmalloc: fix vmallocinfo error
f5da2f121583879dae28ffb0f189f85f25eaf0a4 mm/mmap: simplify vma link and unlink
85d157348abb144bce0db818147492c479190dee mm: memory: use nth_page() in clear/copy_subpage()
ab3d0e3336eddf7731fb36b70075988c891680d9 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
26591b709fa044378764ab1abfa202aebe355eb4 mm: list_lru: remove unused macro list_lru_init_key()
7a55ee2c5646a21af0a82f9dfea02c5450e0b1e7 mm: mmap: no need to call khugepaged_enter_vma() for stack
bbc3cbbae8ec7e17ab5ae58e7ff9776ff98b85fb memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
e93252eec29d01d96e154e5185f42738f788dfab memcg: return the folio in union mc_target
946a8185911c57678855c887bf787a3577c32447 memcg: use a folio in get_mctgt_type
02d048707c3eab071e876c603245bd4da06f0399 memcg: use a folio in get_mctgt_type_thp
684dd0f1ad957df58892843c84afb80ac641a4ac mm: add pfn_swap_entry_folio()
15c79f771782ff143ffba1ca530f49b66bf79e5b proc: use pfn_swap_entry_folio where obvious
6369a0c39f5cf7cc3adea3fcad8c2a9ba44bd39a mprotect: use pfn_swap_entry_folio
f89c70c84ada41e014cc1f57db78f5afab720624 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
e4e8af192ef6bd9b4ad161e97155f02be78d66c5 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
5cac8d0a844bbf42203d04af44e07e3ab696ee72 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
2b674270fb77cc3785268fdaa553f02d03f01c48 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
d76ec0a99aa04fda61594647ed0589e32a769032 mm: convert to should_zap_page() to should_zap_folio()
e971facc52a15b3d079a7a39643c1df1423bdac4 mm-convert-to-should_zap_page-to-should_zap_folio-fix
4f300e0e90fe00ffac3059d590820c38b9d542ae mm: convert mm_counter() to take a folio
786771d928c7b9cf8c5a7fd2e60f5d75e3315dae mm: convert mm_counter_file() to take a folio
a6e2532a755f403507535a4263ef2e92b24f4ad6 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e8b4faa2cb2b8aa157b59c6ead44331c11a11dc4 mm: update mark_victim tracepoints fields
990e7c31e84dbd605a99d413e6ecab781a089710 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
825a237016e022d90f98672703533b240e36f1e0 mm/zswap: improve with alloc_workqueue() call
f6198343d48559e35518cd81cb09ff73c341538d tools/mm: add thpmaps script to dump THP usage info
f00a2089d49e72a3fb3aeb5224a84ae1d0b2e296 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
71355c83a8f5eb2ba288724435039585c1f7a501 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
9abf51648ec0bd0f10670d38635aae05f9791d00 selftests/memfd: delete unused declarations
b81c9bca9a048a924ac2d09e9f0010e330fb9665 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
3c93482867aa2dbdcb286914cb76f67c42cb5423 selftests: mm: perform some system cleanup before using hugepages
d1bb0b2b0aa968fcd52f5433f584ab1f1978f24d maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
61aeb6daf7285fc22b1af2b8255578f9913083cb mempolicy: clean up minor dead code in queue_pages_test_walk()
b9011ffe1a9e525d4d2fb4b1f419809ae82b5b7c mm/zswap: make sure each swapfile always have zswap rb-tree
7abbee919292bbb9932e2038cba285b794637624 mm/zswap: split zswap rb-tree
ceb3a295c2a28f7bcaf06c4921721395b4394a4e mm: swap: enforce updating inuse_pages at the end of swap_range_free()
6aaaf754b8c182139670d22bf699783622dbcc3e mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
2a25fe33a85805ac4727987f3e916e712cd531c5 mm/mmap: introduce vma_set_range()
f5d66e092945b073dd260ec3824ced223e9bd61b mm: zswap: remove unused tree argument in zswap_entry_put()
b35ca7f3795f4818c6f9a3127fecf78abb649ce2 dax/bus.c: replace driver-core lock usage by a local rwsem
4fb134d69e781fd51a70d740df52e281d4c04000 dax/bus.c: replace several sprintf() with sysfs_emit()
227396702d6c97ef472e7059e0fff98bd907b853 Documentatiion/ABI: add ABI documentation for sys-bus-dax
b1bd8eb6b42b10482ac0d19f9957659b166af6dd mm/memory_hotplug: export mhp_supports_memmap_on_memory()
620d8fa872ace3f7537899dc171aee8e2de969e9 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
61c1d4d93fb169d80be2fa23b51322e6d3df7761 dax: add a sysfs knob to control memmap_on_memory behavior
f2ea35f11d87a2db1cafde34e05ea46988c37d5a highmem: add kernel-doc for memcpy_*_folio()
d6a94d57b67e40e5959c071f4beb39ef4b07878c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
4e9345eea77b257a13ed7dd1a454aaa8a7645c53 mm: vmalloc: add va_alloc() helper
e8c33731620e228fd1f69f896db5aec64eeaf403 mm: vmalloc: rename adjust_va_to_fit_type() function
76d4e48b16d5f710ef24ee985d5a36c0c7d92eb8 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
bd0315e7b134470208de2935a39e14f7bb57cef0 mm: vmalloc: remove global vmap_area_root rb-tree
d4f59f6f9a23160ed999295ff2f653e846e8cda8 mm: vmalloc: mark vmap_init_free_space() with __init tag
946522b9f835aec703d867b299e469052b272e2b fix a wrong value passed to __find_vmap_area()
4375a2a48c598566661aa5ca0544fa8270b9beb5 mm/vmalloc: remove vmap_area_list
57f702031cb9d66e4a11e74e76db5edcfd5a974e mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
57fedfaf54776ed9446ff0d1e591b9391911ecbf mm: vmalloc: remove global purge_vmap_area_root rb-tree
f5c73f013aac8ab1bb22cd67a56a18a322687b6d mm: vmalloc: offload free_vmap_area_lock lock
c06f0679ee5689c8917ef663357e7bbdb5dc53f0 mm: vmalloc: add a scan area of VA only once
a32ed12d659d3d0ca15bc1e5e57576611569cf5f mm: vmalloc: support multiple nodes in vread_iter
37707fb59f938a38c669b25960a44a2f9350bc3c mm: vmalloc: support multiple nodes in vmallocinfo
de2ae5e380bbc9274388743756b8ab4c1041d72c mm: vmalloc: set nr_nodes based on CPUs in a system
a21eef354eaa74ce9c623e11d3a2a18f90a5ee7a mm: vmalloc: add a shrinker to drain vmap pools
4ade633256a6d9647fe1428122e8a2f5b7a32638 mm: vmalloc: improve description of vmap node layer
457568471c8ba776ff5ad71ce16b1ebf4d4fec2e mm: vmalloc: refactor vmalloc_dump_obj() function
8baf50eaaef367aad5553c4fb7486b69c763a772 selftests/mm: new test that steals pages
80828d03f5c3f6de95031d0af1173035c8fae479 kexec: split crashkernel reservation code out from crash_core.c
753572a54bd617970f140bc0427ce92949596a84 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
d279e60e9e9d021a7642aa17eab824ac6fb06e3c crash: split vmcoreinfo exporting code out from crash_core.c
0e5d7ac2b1305377762f0f00d64ce44d9d35d12c crash: remove duplicated include in vmcore_info.c
779ab375c71d08ac096083cebc0612a7f8a56799 crash: remove dependency of FA_DUMP on CRASH_DUMP
ccc4d04880f7b65f1feb043e07dc5898df8d01ba power/fadump: make FA_DUMP select CRASH_DUMP
4212e5ec80a6e80e9573cfa9c1bc3427cd5eb7cb crash: split crash dumping code out from kexec_core.c
3608a66c472174af4039b585dfa6266bf58ea459 crash: clean up kdump related config items
27b352c4b9e829f3933cfaa32507068b38c3212c x86, crash: wrap crash dumping code into crash related ifdefs
aa4a21148d85f86b7285e7d8018fa43f77a5ee5d x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
c3ae9acfc14d3251c55f94ec42644efdc63581c6 arm64, crash: wrap crash dumping code into crash related ifdefs
d5c272239c561550b55bef16f5889ec548835e75 crash: fix building error in generic codes
8cf428f06cd91a299d0c914c6956fea4d5546274 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
40cadc8dae724006dcf45dee1433c1d91ac457aa ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
a1e4fc3443ac7b56cd632c8f5481033a70fb235f s390, crash: wrap crash dumping code into crash related ifdefs
9f222c4d53efe8a6fc5fbd5ce2bbc1b30777c786 sh, crash: wrap crash dumping code into crash related ifdefs
ead7d02dd62104045f2fcdd09db388976d528e6e mips, crash: wrap crash dumping code into crash related ifdefs
0eba843824a29ba563957cba48a092ddec18286e riscv, crash: wrap crash dumping code into crash related ifdefs
1d83e351ace3bbd1cf366492d1755ef437000f66 arm, crash: wrap crash dumping code into crash related ifdefs
a5d12b5b94152bad1f74157f9ba1869ac59a9744 loongarch, crash: wrap crash dumping code into crash related ifdefs
366afa981d20e7b0d2f5fb157e35a856f997c5f4 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
6911e78b0df68510ec959f87d5602c638536601d arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
7666b8624f74d211597a5f2ecc5d426378aeca14 mm: memcg: don't periodically flush stats when memcg is disabled
13fd2dee0dcd9505aa8b5e664ea24eabeaa6297b kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
d500928800d27acb063d21f334d6bee1267fd13c hugetlb: code clean for hugetlb_hstate_alloc_pages
12848cb570b452d78cd96a2c3dca0bcc5e6f9602 hugetlb: split hugetlb_hstate_alloc_pages
191d48614d0f7f57b8f04c3950c9f008fa4c11fb padata: dispatch works on different nodes
4ce028d7de7b989c0b794135ff1381defcffe958 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
2a1985e9bb83991e83d0961e4f6345e94684af33 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
0419ab341efd33eaebbbd52e48112edd7697ecd1 hugetlb: parallelize 2M hugetlb allocation and initialization
668e65f7e1d5bab0903dbd684de2c52d411f6dd3 hugetlb: parallelize 1G hugetlb initialization
33a8a2d3dc32432c39c955698cbee5fc13d29868 mm and cache_info: remove unnecessary CPU cache info update
f581c9e12a4bae63d70278bdc853656e7b20e43c x86/mm: delete unused cpu argument to leave_mm()
cf665beb78342fb16b9c693088394084db409f7e x86/mm: clarify "prev" usage in switch_mm_irqs_off()
6dbb2a026cb1e0811691258850e90487ed77157b mm/zswap: fix race between lru writeback and swapoff
b4058dddaf2d5ddba67cf3bbe91ab7957610f5c0 mm/list_lru: remove list_lru_putback()
5f8b662d8c697634f501ff27714b85e12d93afa0 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
843442c74e0e79c4eab9ebe92dcf8f396e1ceb4f mm: compaction: limit the suitable target page order to be less than cc->order
b2f4df977f9100af0b0a4add045b05cea5d3a098 mm: zswap: rename zswap_free_entry to zswap_entry_free
3e881e5cef74b998b5d5ef379a9cb9df6a045a04 mm: zswap: inline and remove zswap_entry_find_get()
5f0606769fd417a39edd18fa77717e8268868bca mm: zswap: move zswap_invalidate_entry() to related functions
c85735b820c58984f248953cce5216df37a82b6d mm: zswap: warn when referencing a dead entry
01cf017e87804f7b9f24cab94b76daf08d3a9fe5 mm: zswap: clean up zswap_entry_put()
14324efed42de7e6a5939a04d935c8189ce47cbe mm: zswap: rename __zswap_load() to zswap_decompress()
55d230396c5278604b3968a326e50d7858fa200d mm: zswap: break out zwap_compress()
4bfe15616d483f32517f59cb6ac9db3ae5ab71d8 mm: zswap: further cleanup zswap_store()
fe76e1b717781c717d75275822a37e03fb9d2c7d mm: zswap: simplify zswap_invalidate()
0bdb04ca89add29a11b791855e11bf28239cc259 mm: zswap: function ordering: pool alloc & free
3864c089e145f281689ac63a44b4f17c460a738c mm: zswap: function ordering: pool refcounting
da411200e1305aa975f54c1cb95745dcc2a72fe5 mm: zswap: function ordering: zswap_pools
5865685f3b609d7a3a5fd040d9e4d7f93a3d24d8 mm: zswap: function ordering: pool params
09983473c8810e8746b4d35988bf6b2b83f15e6b mm: zswap: function ordering: public lru api
d0ac4e6a8d39ff5720a147900d76264f8ff736ad mm: zswap: function ordering: move entry sections out of LRU section
371c503bb98005a2cf1ee0364c341172a3ab3653 mm: zswap: function ordering: move entry section out of tree section
021f494a313f3bc30b3be366e44f6d5f0e559508 mm: zswap: function ordering: compress & decompress functions
0e3f8b1771fefdddd0e1f46af81d22044e1916d6 mm: zswap: function ordering: per-cpu compression infra
80e6e268dd8ac4449ef6980540707f626b3bfd5b mm: zswap: function ordering: writeback
929200c3580fdbfd4ab0784f4e470f2b49a0daed mm: zswap: function ordering: shrink_memcg_cb
1958ff002a1e921da830e51d83f59a0b86e7beee Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
224cda170d941cf104fea11a913c472c09e81be8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
ac9539f1fbb32a8d896ff8d49636dd59fef11efb mm/damon/dbgfs: implement deprecation notice file
238e9295944f27f4df7259e86945f01ff66bf279 mm/damon/dbgfs: fix bogus string length
0cea87c19c375a3142bf58809b9fc820f3180add mm/damon/dbgfs: make debugfs interface deprecation message a macro
6d3176b385a0c18750761b0e6eb0fb2251679663 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
9e7537a3e86c6a9377ad5ff8350e93b0e2a935bd Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
1c3d458653fc5512bc7d8d8ed574881cd45eabae selftets/damon: prepare for monitor_on file renaming
8942203a2c4a9d6f77890fba73e9fa1c0617ebf4 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
a696f648a5b1fe09cfed1345f98b8b581487d38e Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
e67a101883c7996b79c7cb3386e4e95a44bf3df5 Docs/translations/damon/usage: update for monitor_on renaming
fe4d48f5db84902e5aa3bdabdd83bfc15b56d5b5 mm/mmap: use SZ_{8K, 128K} helper macro
748f9078e79c0f0459de94bf94bfc5bb49938081 mm/mempolicy: implement the sysfs-based weighted_interleave interface
550f3dfa69702052f7de3cdc009c364e69bbf393 mm/mempolicy: refactor a read-once mechanism into a function for re-use
182dd02200477f3ba5ae13e5c3c42ca7e23d0aac mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
c8411734c93c8c06d437852273abc1c4b41c28a5 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
8ac762883f8c39403830fe7344c74bb3740d6b3a mm/mempolicy: weighted interleave checks wrong parameter
e9da8b31581060235f5cc13d80d033701c9fff40 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b4df2aa331cc25a9df7531cb3947c0d11e9d71f4 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
3262f9f124706b47bd563c3480861db0b0521358 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
5764351cc400ff88ba8832a972283f7c103f4bb4 mm: ptdump: have ptdump_check_wx() return bool
f08755d059f5dfde8b51d22d4bcab046bd46d36c mm-ptdump-have-ptdump_check_wx-return-bool-fix
4979ed4b9762c91f60942bd763942c4abc993750 mm: ptdump: add check_wx_pages debugfs attribute
8f0770dcf3edefa1c499bda70904a0748bfed8cc modules: wait do_free_init correctly
5bac29e9ee7dc80e7d2053244041453fe7ee951b modules: wait do_free_init correctly
48a43d0cbdfe37d0bc6c4482b481f7b244e07e64 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
ba6cf68b3bb99b6edc3ef142dd4b04c626a93165 test_xarray: add tests for advanced multi-index use
0f7e0848cb6d4265169b57f7a86ad6b6c9811c7e test_xarray: fix soft lockup for advanced-api tests
cd921e34b69db99a8f06b12c1663fff29855aff6 test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
6f9400ccd70b738bf8cbbd1ac3b3edd58a3377f2 test_xarray-add-tests-for-advanced-multi-index-use-fix-fix-fix
24b75603ccae79c929fbcca84741bc27c825a579 XArray: add cmpxchg order test
cafbd8e3725c5b61cd374da040f18bdb1e8d511a userfaultfd: handle zeropage moves by UFFDIO_MOVE
ec5edf96af0e6bfd483113cf9d37f58d4ab4c19d selftests/mm: map_fixed_noreplace: conform test to TAP format output
cead4510ecc1ea1deaf574d4db91753073cce786 selftests/mm: map_hugetlb: conform test to TAP format output
41268daa5f2f02989b119d8942aba9b719d3608d selftests/mm: map_populate: conform test to TAP format output
6c9ae98338db96f9cbf6c998327dd9cf93593501 selftests/mm: mlock-random-test: conform test to TAP format output
70d638f66485282097257e7556f608e63313e0f5 selftests/mm: mlock2-tests: conform test to TAP format output
17708dbe174f64d492d5a72672c89fae9f1a5dfe selftests/mm: mrelease_test: conform test to TAP format output
c9c83afbb43addbb5920f87536ba0a73b0b409ff selftests/mm: mremap_dontunmap: conform test to TAP format output
88420797b1e9594ad270292690be7d26e4204056 selftests/mm: split_huge_page_test: conform test to TAP format output
44116337912ef817d559aaf0ddef7b4e31a6b6bb selftests/mm: thuge-gen: conform to TAP format output
899676c1122a0cbbbae728254c8191f1d52372b5 selftests/mm: transhuge-stress: conform to TAP format output
144210ddab73cde2bb2914d0e3eac069b1d7060d selftests/mm: virtual_address_range: conform to TAP format output
0dfc7a5d2e4814c72090120e9ccb831613ea3365 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
491348d30506cfb1110f7e7e1d5491bb0012e653 mm/vmscan: change the type of file from int to bool
5aa6982ba90f3b8f90f9c24307ec184829ef2305 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
e24e696868d592a58813116179e6bb005caf9f0f arm/pgtable: define PFN_PTE_SHIFT
94afb747c274e3ca1af520b485b9217cc5d510e5 nios2/pgtable: define PFN_PTE_SHIFT
f4c1dbb964d4718b5bedeae10348a38f854271eb powerpc/pgtable: define PFN_PTE_SHIFT
8e8a0d960351b24cf479d3e8718d3e0855e1444b riscv/pgtable: define PFN_PTE_SHIFT
0f9fd8bd7d48ba3d4d310a8a7d918c15be159137 s390/pgtable: define PFN_PTE_SHIFT
0acf37910c7158b40736459649a2a98ced1c1a36 sparc/pgtable: define PFN_PTE_SHIFT
bbf2a16f7edaeda1d0bfd7f1b9f5d5bfdc75f095 mm/pgtable: make pte_next_pfn() independent of set_ptes()
ecb3bbe6d9175026a034916be1de9786fec94983 arm/mm: use pte_next_pfn() in set_ptes()
d5c0292dc4b9eff34e758218f7fa4732eb197ef7 powerpc/mm: use pte_next_pfn() in set_ptes()
0c6826b52e9833c9d6b699ecc87c1e804a9320c6 mm/memory: factor out copying the actual PTE in copy_present_pte()
91d69d953a2fe80f7c055c3ebf863baf67999c18 mm/memory: pass PTE to copy_present_pte()
8f1f5dbcfa357b260bc48a47db4419edd6896f2e fixup: mm/memory: pass PTE to copy_present_pte()
d0fbced1f2d4b07b693843d590a72fbadc36b935 mm/memory: optimize fork() with PTE-mapped THP
4a09ad837ca4f00438054b010f33e32c41857e2a mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
63c421e78bdc5bbce6a77c9e5d6a22f8b3e34d80 mm/memory: ignore writable bit in folio_pte_batch()
80379440729d488115b996c8cfbe8039823f78b2 selftests/mm: run_vmtests.sh: add hugetlb test category
ee21c941fc5290f474685d8660fb4499f002c208 mm/mmap: pass vma to vma_merge()
6cfcf898a548c5f8980ef0966a3eda68a495e6ab mm: memcg: use larger batches for proactive reclaim
5c4e15ad3093f5f1f77185d43af6f29d499dd914 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
c7baf76a51d14542bf384b51602a5a0572c72dd2 mm: reduce dependencies on <linux/kernel.h>
e9b9d9e14f5d86e74858b1d8ea91847dc88f4346 kasan: add atomic tests
d197e610125df21d9e32ddc7d846b084c398a381 mm/hugetlb: Restore the reservation if needed
072d86658cba9ed218b645c0552bf989683d0519 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
136c47881447aec99848a32e41b0dd4a9dd1ae09 selftests: zswap: add zswap selftest file to zswap maintainer entry
eabd894ca7c56913d8d966eaf9692549190ff6f9 selftests: fix the zswap invasive shrink test
fadbac979ec4a70dc1a6460e561b5b73e9cbf58f selftests: add zswapin and no zswap tests
bf0f938fab5425c09f790b9d478a444fc0b869aa ubsan: reintroduce signed overflow sanitizer
48f706d965ae5741fbaad87915c2cafd16db7aaf kasan: docs: update descriptions about test file and module
1ab07ecdc2f09138fe16083f919267d70e293857 kasan: rename test_kasan_module_init to kasan_test_module_init
b34ce1c4e296fffe2286e64d5e081ce838238200 mm/cma: drop CONFIG_CMA_DEBUG
6a1baa3f6f718d3eb962895b90a01b749bb2f56f dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
6917e16e15c186ea54ad66efdf8210935f59b488 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
60624b378859d72fdbf4ec521c03ab77509e6bf0 mm/vmscan: make too_many_isolated return bool
94e92a360109248855c91f034a1fefda2a4876af memory tier: make memory_tier_subsys const
4ab71c9739bb80de8316b628e881f0223be4e204 mm/z3fold: remove unneeded spinlock in z3fold_alloc
367a77d0215c6705d60dd455afef533bb5b857ef mm/zswap: add more comments in shrink_memcg_cb()
bed08473f509ed7b8b682bcebf74cbeee56d220f mm/zswap: invalidate zswap entry when swap entry free
4641f47af1c35914142bcdd8f18888bf7f635bcd mm/zswap: stop lru list shrinking when encounter warm region
8ec498985336b550b267bc761a52dd33e6897fd5 mm/zswap: remove duplicate_entry debug value
8dda3a1f0861241fe3c6f4c98fb91a4d4bea62a3 mm/zswap: only support zswap_exclusive_loads_enabled
9c733d2c4f73d54946f676cd6e7b09ccf5190f98 mm/zswap: zswap entry doesn't need refcount anymore
c013048ee306ffa1f4ea11e203d8fdf92f201371 mm/migrate: preserve exact soft-dirty state
83f4420fc0e7b7c8c707ba6bfab359ddc24aba5d mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
55c464a4245074bf7aaf45e435f9346ec0f465c4 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
2fc142dfc6ee19ff5e8d9b33a0d7aed71db4a4b4 mm/demotion: print demotion targets
6ec9b2fcf6ab39a34d9b07e997a2747a6bfbed08 zram: use copy_page for full page copy
ec4aa15f38f3e52491b2b85091d8084263c8e33c memremap.h: correct an error in a comment
ac1ac3036481f7d929bb7e108b6fe6ade804c845 meminfo: provide estimated per-node's available memory
0f51406c5112f14595b3d5d1f3353ed348f257c8 selftests/damon/_damon_sysfs: support DAMOS quota
b783e81fcab9124611bb848e41eaee30dcce89ae selftests/damon/_damon_sysfs: support DAMOS stats
d0f147dd2e02888c528d52301a57d1e9531e311f selftests/damon/_damon_sysfs: support DAMOS apply interval
16f696953da32a0ac4be37e8a6fa81f944d86880 selftests/damon: add a test for DAMOS quota
dc06ee6ba602c6787d1e7989eb6a29ad789ff592 selftests/damon: add a test for DAMOS apply intervals
5d03ea8e95dda971d164ce37ca885659b32a1a66 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
9bcd65522279d4a2403fbbf34761a369fbc8ed52 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
7759666689437f5d95c685ed3fa3b947c28b9722 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
65deb968263c0620dc23856c066dd85dce67b29d mm/z3fold: remove unneeded spinlock
7ea0cc722736a2ac7d39bd36ffae3dc351206d1d mm/cma: add sysfs file 'release_pages_success'
f0aff797cac9e37dbcba2ebd3a203c1447db338c mm: compaction: refactor compact_node()
616ff55ea5c52742a5ec2ace5cb582b70ff7a4db mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
a60c2f9a4c41be6d33b68abc42eb11c653aa7324 MAINTAINERS: update mm and memcg entries
82a70c77ffb2c22de456a649bc35e4a6093c2c6b mm: compaction: early termination in compact_nodes()
657c2ec64b4ef76bb4c6a012df1941053da11a2e selftests/mm: log skipped compaction test as a skip
b26ec96a937af639fc0a63256108b1e236c05abf selftests/mm: log a consistent test name for check_compaction
2c0646e9e9a0493deaf705339dc66ccca3e3e343 mm/zswap: optimize and cleanup the invalidation of duplicate entry
e7d3c6e6aace7c5fe4a4bfbb1113391d7656ecfc mm: document memalloc_noreclaim_save() and memalloc_pin_save()
f3387157abe9357999ece328919e122dbbb0db93 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
9405e5480775749da5c883945cf314dbbbaf5b9c kasan/test: avoid gcc warning for intentional overflow
6c5b2f6c9b70e27f85e89b5e2bea0cf86f284a69 mm/mglru: drop unused parameter
3f2e280b55504831595e2fc1e46e0721a57c0175 mm/mglru: improve should_run_aging()
b34838010d253d75080b819d9538238f750de2b2 mm/mglru: improve reset_mm_stats()
0d86867651d1899a1fd765c68ffb0bf43cb7fedd mm/mglru: improve struct lru_gen_mm_walk
69ee8f947c756e86dd0a64fe48b9e37420b80fff mm/mglru: improve swappiness handling
a1a2cc88bfde73af702b2a240f36173894311187 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
02ed50f61f66dee26261f686aab309c8636c3b12 zram: do not allocate physically contiguous strm buffers
57b96c3c930066c1fc6265798d64343466238087 mm/memory: factor out zapping of present pte into zap_present_pte()
e6eaa719f0cc693a0219dd66f00f4a88be05284a mm/memory: handle !page case in zap_present_pte() separately
c757eddd4a535399f639ba90ce5d506a14f67fa6 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
37142d8f4bf8af96599ecf06f43b1d146a8ada19 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
f3136584828022ebca8ab9d607e8e2e028edbd9e mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
fa017f05813a583b6e42656a309458b2a1d5b218 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
ea39ca1f2de97247481ae06cb03f1d1b55a720dd mm/mmu_gather: add tlb_remove_tlb_entries()
d1f567bc8fe78a998360c3bcf02c18398a6af50f mm/mmu_gather: add __tlb_remove_folio_pages()
32a8dc9c5fdca0799b39b032cff94a87151d1700 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
016f519c5494e4b13c6448a591e9ed03da6718b0 mm/memory: optimize unmap/zap with PTE-mapped THP
5309d863be1c93b5832fff5a9c613b5502bb3ff1 mm: clarify the spec for set_ptes()
e5dd0ed3534aae3fe3916ee217fb6730601ca097 mm: thp: batch-collapse PMD with set_ptes()
12b37cc0088935dc6d1b6ba6752169b733b3d413 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
159d94d5fe7c662765a22a06bf870f7138cd424c arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
b6638187e9c9ef0b96450c2da2ebc4c18805c186 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
9a30ed321a3a72963a7e518fe7b097d1c5e95343 mm: tidy up pte_next_pfn() definition
21d55fdb5044c91a4bb4756e538445174ea0e4ce arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
202e6b1083c4f2dd9e6d79abc00a7624ddccb4d5 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
04e780891a2ea5a8528a8cdad397837ccb206bb4 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
1e85f515e5e026b760b8780691eb9f04ee41b092 arm64/mm: new ptep layer to manage contig bit
ace31f1bccb2a8214de28a35fd5f8b6d0c2a8e42 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
01bce3f039d5522e86a800ed62663bed541ccc4e arm64/mm: wire up PTE_CONT for user mappings
07ae3c0652c22bb144125989e651ec044ca53f3a arm64/mm: implement new wrprotect_ptes() batch API
d210b282f75b03e26a9a9dc2737254d8688e3b0a arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
a1a10b9eae6ded2d1bbfbe7c52e25171905410d2 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
0f34a3f527f3302448d87a923dc211ae8740830c arm64/mm: implement pte_batch_hint()
26d37a959dd293cba06fe9db5b0e2f1e2142cb54 arm64/mm: __always_inline to improve fork() perf
9610a54cdf75e68213fd7db9f56861b913fdd67f arm64/mm: automatically fold contpte mappings
fe16148d3509ae28e593106f03e704662d635f2c nvdimm/pmem: fix leak on dax_add_host() failure
3e7a32c8c125f3c5bd97945bf3d77a4533386bcf dax: add empty static inline for CONFIG_DAX=n
0b8fc5067c7276220194599ab476f5e69b1a9ac6 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
b9e7718d2f17bbf55ec850d2078a6224240bfa4d nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
45d4222b3983ebf4cbb31e5c1f30a6cb6c6e4c46 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
137aa69f1a1aed15fbd6ae1d4be25faf23ad8b96 dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
daf23fa4acb8345e198a0f293c255cbdc5ffe619 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
8ec522d6aa70eee1128ac164496aa02b81f285ea dax: Check for data cache aliasing at runtime
41de88d86e8bb96f021f9a8038243adc59ed8e80 Introduce cpu_dcache_is_aliasing() across all architectures
e3b671fdb2b302c771d9e5c5d48abac49b2b5364 dax: Fix incorrect list of data cache aliasing architectures
e1f60e7b234d913411ee9cbbb0e78b09f94e3b65 rmap: peplace two calls to compound_order with folio_order
28aa1dfbaba6bc2a7a869dad5099d8f516732722 kasan: increase the number of bits to shift when recording extra timestamps
bfe79c3646bc8b84187828882ef9631bcabc0a3c userfaultfd: move userfaultfd_ctx struct to header file
f0ace39cb3bbf37202149860d6b58a3bec6e0033 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
e1b74e540294f3ac506e5085bc20bc0efc97ab58 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
5d265c5ed4af398b2056a28322cb2fe5498c219b userfaultfd: use per-vma locks in userfaultfd operations
858a5e065453dff3d8adeaa728d652c203a420dd lib/stackdepot: fix first entry having a 0-handle
9f91674bb26468dd70d4cc2d3de5441be5185637 lib/stackdepot: move stack_record struct definition into the header
823589c3f7dd1ded0cb852d355fd7150b550d9c3 mm,page_owner: maintain own list of stack_records structs
0018c0ce30b32b1579dda60943b50fe2dd55476d mm,page_owner: implement the tracking of the stacks count
d1a3374e712a7801dcc43b67c74f3e8974a55973 mm,page_owner: display all stacks and their count
78e8d48d0f6afbca710019121edce79cc66fc819 mm,page_owner: filter out stacks by a threshold
21d9c8bd3c65dc5da2be224e9e98f005d1716643 mm,page_owner: update Documentation regarding page_owner_stacks
18b3fda8fc75a2001bc1a8ee8ccd41d762f03ad2 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
070b14ac49577d783a5ad33acef87a2882421693 Docs/mm/damon: move the list of DAMOS actions to design doc
323071ff80000d7e0906dc4690ea8655ca5e54e1 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
7e04277c7d3c69fbaa73cca9b839b4a675326050 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
9878fac742cc9a47d55e34f201cdfaed0d128911 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
79d765dd7d3adcac6dfc5f48b34e1e6972b89fe5 mm/mempolicy: use the already fetched local variable
457d9bdb45240af18b958aeec936d47600d880bc mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
04d529e7cb5044fdf74ac80d01f1a49a6c3b2d34 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
081a690a6bac28c3edc877533abab9adff162672 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
142fe91ded1dfd66aa28d2a4502c37426e032d00 mm/damon/core: set damos_quota->esz as public field and document
d4ef3e9aa4bf47d96380a19846ab3bf420888f3a mm/damon/sysfs-schemes: implement quota effective_bytes file
a8a034c733b946472b4b41eef81265171a2803b8 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
e4b26550d3c58a9b12e433d40ec9270233f190c9 Docs/ABI/damon: document effective_bytes sysfs file
a99a5b70d6b8daceb45c2a06d283db140419cba0 Docs/admin-guide/mm/damon/usage: document effective_bytes file
d21dd99cf3204c02f8766a9fab91491e4d1bb173 mm/damon: move comments and fields for damos-quota-prioritization to the end
422df6132d86cc87e3d25934ffb0ce0df7e0121b mm/damon/core: split out quota goal related fields to a struct
7acc477789ef971f2265f806d007df9b1b1796b6 mm/damon/core: add multiple goals per damos_quota and helpers for those
c519ea4009d703cf0d1aeb39b9c53be917654d74 mm/damon/sysfs: use only quota->goals
f27854d9e684cc8ec7345c793de6fee7fbbe5bb9 mm/damon/core: remove ->goal field of damos_quota
5d418902dc2ccbcb12a2712718da2f5ceffdc191 mm/damon/core: let goal specified with only target and current values
91e7f6683fa93012ac205af40b8cc49bf0d85398 mm/damon/core: support multiple metrics for quota goal
1c7e2600305870dd1d0e9d5db5c2282137f72166 mm/damon/core: implement PSI metric DAMOS quota goal
631dc89fed3d5cd0d3a4f21cab2b0049ec053afa mm/damon/sysfs-schemes: support PSI-based quota auto-tune
36ff0df3b0bed2ccc91f0bbe09e26664c8b11fe5 Docs/mm/damon/design: document quota goal self-tuning
15e7f65e0b1fd570a4aba86712e8eefa648d4fae Docs/ABI/damon: document quota goal metric file
6f2c01ad09ddf3f56f8da739ace57fd5e82b2c64 Docs/admin-guide/mm/damon/usage: document quota goal metric file
77402eda295ab4ce0cb88ad3e76729759c299a53 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
6f731ec68ede2e4a43300c40dcae4985e24b3d95 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
16305a5351e84fdb0970396a65010d18310ee45c Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
7c181a4a4d83d76d0f0ce79bd91063921b952395 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
ca0083963b01b911af316c44775d77c0560e2354 mm/zsmalloc: remove migrate_write_lock_nested()
707400aeed391d8c05a0b018f3ef1f75028b1ce3 mm/zsmalloc: remove unused zspage->isolated
594d958afcef2627adf3a5cfbb8de7a36dcc39bb mm/z3fold: fix the comment for __encode_handle()
addfabe2b9b5f68594b5828d297e72f183f27389 mm/zswap: global lru and shrinker shared by all zswap_pools
da058e2ce6cc841058988635c4f419f98ac42aca mm/zswap: change zswap_pool kref to percpu_ref
e04d456cf1e1ebca11a227fba15997d3b3cf0e21 sched/numa, mm: do not try to migrate memory to memoryless nodes
c1896609a8c6c4d1fbeceab9a6cdfb363859fbf6 mm/zsmalloc: remove set_zspage_mapping()
eb9f50789952b64e23488704498e51f61dcdca35 mm/zsmalloc: remove_zspage() don't need fullness parameter
678292213d01f6dbb5381c0a6e010a2a3723acdc mm/zsmalloc: remove get_zspage_mapping()
aa5cc371bf4b34356e2252640e66b614787aeb92 MAINTAINERS: add Chengming Zhou as a zswap reviewer
3130a72fede89e2cf8c7c126355ac59c9ca16256 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
3d633da3fb042365fd793c04fd360cfdb5826f2d mm/compaction: enable compacting >0 order folios.
e109209948af2fa9ac4f1b7eb83ec12bea1c390e mm/compaction: add support for >0 order folio memory compaction.
a68732fbc6b7a96b5ba4f24059f1955600fd750a mm/compaction: optimize >0 order folio compaction with free page split.
7d5620759f1dc59ddb18ed78d979a8bff28f8425 shmem: properly report quota mount options
f99b17c1360747e8a7547229c95a5bd616ca4a81 mm: optimization on page allocation when CMA enabled
7c64d683bbdab55ec0ea82b2846a7a97b2cc6622 mm: add defines for min/max swappiness
b3f460034c47a935dc2dd555853bf5982fbf59f9 mm: add swappiness= arg to memory.reclaim
0b875b5fdd6eded5246bdd7620df1c55f1bd7d4f bounds: support non-power-of-two CONFIG_NR_CPUS
6b0caf58734e0984290d233474b30b74df78e5a7 arch and include: update LLVM Phabricator links
3ecee185bb1e130481aa40ce021b6aeacaf1fead treewide: update LLVM Bugzilla links
05177ffd8b1b0bd47d299d8b813ca0246a049b0e selftests: add eventfd selftests
91e06556fce90e45d56afdc24f2c5c89a23aa37b list: add hlist_count_nodes()
a81873fefeb9781c236f96b06a9e3a7e66ae32cd binder: use of hlist_count_nodes()
4d36df2d9dee0cbdbad9e9562d68f72001f7cc89 bcache: use of hlist_count_nodes()
a751bf2d611380e86c7f30f3a9ec3ff151bc52e1 ocfs2: Spelling fix
18c026c2f76937bc7acef7dc60936e7c5aa3fa52 lib/win_minmax: fix header comments
ff91ca4d26e67a2a775b58033058c4f04e7ce7dc panic: suppress gnu_printf warning
ebc56556c1740f66c49b7242a67b3c1484359c54 lib min_heap: optimize number of calls to min_heapify()
5dd7514656b9cbbb57ab11b83d9b2ff5288f6830 lib min_heap: optimize number of comparisons in min_heapify()
3f2c6a14a4a9a700b1ba42d11d4268dd66980a70 sysctl: allow change system v ipc sysctls inside ipc namespace
33d1c82206cdf46aa2a05cc7f9a9e9d21eca54c3 docs: add information about ipc sysctls limitations
eedb8aca55919a7a4aeb0c1db9849e7fafca1b47 sysctl: allow to change limits for posix messages queues
d297554e66fd07565569bce52e2ba6af752bc5db user_namespace: Remove unnecessary NULL values from kbuf
0f60b213b9d43bbc61173517557a4fd436ce5922 lib/sort: optimize heapsort for equal elements in sift-down path
18dcb7b05feee502c8739b3ae1b81e6f654216a4 lib/sort: Optimize heapsort with double-pop variation
e5d735147d57ee5f34bb03348ee817c1f8eb4bde kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
292fed707e7d973a40ce3edb311b5887c9f20d5a kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
f503b9849373a5f98b4246bfc54cb89472f62d41 flex_proportions: remove unused fprop_local_single
7474444ae484f32f09e296fb00f78188faf3cb15 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
ee59f4bc9aec6bf6fce0c02e8000d2da250631e1 lib: dhry: remove unneeded <linux/mutex.h>
fba0adceca7a881d6b64b391009454da0095aaba lib: dhry: use ktime_ms_delta() helper
96e93a34f4230b5672389ea48975e6ba46f690dd lib: dhry: add missing closing parenthesis
7d9984f3d98a9a73638582dce3ce0312e70f2c7c nilfs2: convert segment buffer to use kmap_local
0a07eee70445358a72c3ddd794ff1b7209fcb48e nilfs2: convert nilfs_copy_buffer() to use kmap_local
c61ff699ce3a38aea2c37a736e4440fda69a7380 nilfs2: convert metadata file common code to use kmap_local
8b853ca047d7022617a4687952dcbe5266db46bc nilfs2: convert sufile to use kmap_local
938f5b63c9dfcbdbb1a54377467a742d8168c54e nilfs2: convert persistent object allocator to use kmap_local
64e039ae787d12f9ca79eae201bd01bc75c81530 nilfs2: convert DAT to use kmap_local
f61f203fc8b73f573f7083db763c0f6a993737f4 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
2c6c2b137f865037666cd96eea748fa155069cd2 nilfs2: do not acquire rwsem in nilfs_bmap_write()
1d27fd12c898edcccdf7630ef76c13f9c4532217 nilfs2: convert ifile to use kmap_local
f3488e3a6c58d9ecd71b1649294f8f75357bc7d8 nilfs2: localize highmem mapping for checkpoint creation within cpfile
27c380500717b8076bd56706155f702ec2a53b38 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
39fed62c31bf7459d30087bcfde31b1491607ccc nilfs2: localize highmem mapping for checkpoint reading within cpfile
c73c63607214096b38cdea9dd5819f2c98f1eb1f nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
739dc45604a6a803e9f9978f12404b65dd607824 nilfs2: convert cpfile to use kmap_local
8564923fe0a9a82122aede6cfd7ad9e5934e65f3 kbuild: raise the minimum supported version of LLVM to 13.0.1
646bae06dccfe0550411e789d680fdb485c04b7e Makefile: drop warn-stack-size plugin opt
a2fc413ff9c1c0d9e383bed2e64c891dfbe3efad x86: drop stack-alignment plugin opt
760f82456e1e05116e2f03b35bddd6ace72f472f ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
5330eb1bc70fd48eda8ce3ad195a22cbc2c25c0c arm64: Kconfig: clean up tautological LLVM version checks
fd7f3e3236061bd5ceb2a67d00857d90a5be4914 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
f2293fa349e6c9d858479e219e0956fc8ef10b70 riscv: remove MCOUNT_NAME workaround
224a9b9c5db37f67564b7328931bdfbca116bc9f riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
1e580721767764536fd3c8ad051d81563a4a0dd2 fortify: drop Clang version check for 12.0.1 or newer
db297ae5770eb7fc7b2c3181051219dcdde37c1c lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
39b11ce51b72fd265dd8e9cc8cdfe36bdd660107 compiler-clang.h: update __diag_clang() macros for minimum version bump
bed83538ab1abc76342dfc271260a09a96bee137 selftests/mm: hugetlb_reparenting_test: do not unmount
e86baffdfcf976c72f645236a650687015a6db1c selftests/mm: run_vmtests: remove sudo and conform to tap
cdd1188eef798bfe81d0204e3a29ba3092ab92bd selftests/mm: on-fault-limit: run test without root privileges otherwise skip
d32b5a754c4389e2dc0422ccee4f97d0f62a4504 selftests/mm: save and restore nr_hugepages value
d043ff90931cc657af41d5e6c9a0f94639f338f8 selftests/mm: protection_keys: save/restore nr_hugepages settings
b47968bcd346b89300d6709bb49eb1eb3f0cef94 selftests/mm: run_vmtests.sh: add missing tests
ee9cf8fa58547539afc40e561afdeb7733896532 selftests/mm: run_vmtests: use correct flag in the code
5a31f1022e7e251d88df5f37105e0efe8961aeb9 init: remove obsolete arch_call_rest_init() wrapper
f0dcd1d2c3dfe7ba238bf64b2e7626ee9c11191a panic: add option to dump blocked tasks in panic_print
e804235b295eb07429ea035fc38826c3d853dc85 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
fea68a778a9760c3c09970ce282028cb92314f42 const_structs.checkpatch: add bus_type
eef23a0102b76e9e0bc2cff207349bd7a1b847e5 fat: Fix uninitialized field in nostale filehandles
56f974bb4bf28e9790c840ee826243a217e58beb smp: make __smp_processor_id() 0-argument macro
5bd388e7e4df40e4430928fe0413b8ac965ef360 nilfs2: MAINTAINERS: drop unreachable project mirror site
80dc8dee4a370e0c8ff99a33d26658b8875a82eb list: leverage list_is_head() for list_entry_is_head()
65769c84897236f22c2e7eb3b20908d6fcb63255 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
a5756e81cfc289a1d8c0ff8609b20ff297326743 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
a48a5435df8e67515f8bc151968adce84b472bf7 const_structs.checkpatch: add device_type
db1f0225f5d545dc99cfd213a45ac7662857f88f Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7222617558187390984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b401b621758e-2597c9947b01.txt

e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()

--===============7222617558187390984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb702ab51ac-4e8f9d28e72f.txt

e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
7c09cfe91b67c7d08194852789658f12c575f514 stackdepot: use variable size records for non-evictable entries
55e69a4b9c1b92a6ce073d8d687058e1739220ac stackdepot: fix -Wstringop-overflow warning
4f45e807a6be80d227ea2f4ce608abbc2fb1c883 kasan: revert eviction of stack traces in generic mode
8ff8e0f1570847bf4e78392630d870f361fc3e1f mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
1047f2b70c7386aa30de179ec7e486c54b3c62b3 MAINTAINERS: add memory mapping entry with reviewers
424e2cdef3acd6f5d99c12663a638dfb1ea6c427 mm: cachestat: fix folio read-after-free in cache walk
4e8f9d28e72fb238ab16947c22ba74208de2acaf mm/debug_vm_pgtable: fix BUG_ON with pud advanced test

--===============7222617558187390984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cded526a309e-a48a5435df8e.txt

e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
7c09cfe91b67c7d08194852789658f12c575f514 stackdepot: use variable size records for non-evictable entries
55e69a4b9c1b92a6ce073d8d687058e1739220ac stackdepot: fix -Wstringop-overflow warning
4f45e807a6be80d227ea2f4ce608abbc2fb1c883 kasan: revert eviction of stack traces in generic mode
8ff8e0f1570847bf4e78392630d870f361fc3e1f mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
1047f2b70c7386aa30de179ec7e486c54b3c62b3 MAINTAINERS: add memory mapping entry with reviewers
424e2cdef3acd6f5d99c12663a638dfb1ea6c427 mm: cachestat: fix folio read-after-free in cache walk
4e8f9d28e72fb238ab16947c22ba74208de2acaf mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
0b875b5fdd6eded5246bdd7620df1c55f1bd7d4f bounds: support non-power-of-two CONFIG_NR_CPUS
6b0caf58734e0984290d233474b30b74df78e5a7 arch and include: update LLVM Phabricator links
3ecee185bb1e130481aa40ce021b6aeacaf1fead treewide: update LLVM Bugzilla links
05177ffd8b1b0bd47d299d8b813ca0246a049b0e selftests: add eventfd selftests
91e06556fce90e45d56afdc24f2c5c89a23aa37b list: add hlist_count_nodes()
a81873fefeb9781c236f96b06a9e3a7e66ae32cd binder: use of hlist_count_nodes()
4d36df2d9dee0cbdbad9e9562d68f72001f7cc89 bcache: use of hlist_count_nodes()
a751bf2d611380e86c7f30f3a9ec3ff151bc52e1 ocfs2: Spelling fix
18c026c2f76937bc7acef7dc60936e7c5aa3fa52 lib/win_minmax: fix header comments
ff91ca4d26e67a2a775b58033058c4f04e7ce7dc panic: suppress gnu_printf warning
ebc56556c1740f66c49b7242a67b3c1484359c54 lib min_heap: optimize number of calls to min_heapify()
5dd7514656b9cbbb57ab11b83d9b2ff5288f6830 lib min_heap: optimize number of comparisons in min_heapify()
3f2c6a14a4a9a700b1ba42d11d4268dd66980a70 sysctl: allow change system v ipc sysctls inside ipc namespace
33d1c82206cdf46aa2a05cc7f9a9e9d21eca54c3 docs: add information about ipc sysctls limitations
eedb8aca55919a7a4aeb0c1db9849e7fafca1b47 sysctl: allow to change limits for posix messages queues
d297554e66fd07565569bce52e2ba6af752bc5db user_namespace: Remove unnecessary NULL values from kbuf
0f60b213b9d43bbc61173517557a4fd436ce5922 lib/sort: optimize heapsort for equal elements in sift-down path
18dcb7b05feee502c8739b3ae1b81e6f654216a4 lib/sort: Optimize heapsort with double-pop variation
e5d735147d57ee5f34bb03348ee817c1f8eb4bde kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
292fed707e7d973a40ce3edb311b5887c9f20d5a kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
f503b9849373a5f98b4246bfc54cb89472f62d41 flex_proportions: remove unused fprop_local_single
7474444ae484f32f09e296fb00f78188faf3cb15 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
ee59f4bc9aec6bf6fce0c02e8000d2da250631e1 lib: dhry: remove unneeded <linux/mutex.h>
fba0adceca7a881d6b64b391009454da0095aaba lib: dhry: use ktime_ms_delta() helper
96e93a34f4230b5672389ea48975e6ba46f690dd lib: dhry: add missing closing parenthesis
7d9984f3d98a9a73638582dce3ce0312e70f2c7c nilfs2: convert segment buffer to use kmap_local
0a07eee70445358a72c3ddd794ff1b7209fcb48e nilfs2: convert nilfs_copy_buffer() to use kmap_local
c61ff699ce3a38aea2c37a736e4440fda69a7380 nilfs2: convert metadata file common code to use kmap_local
8b853ca047d7022617a4687952dcbe5266db46bc nilfs2: convert sufile to use kmap_local
938f5b63c9dfcbdbb1a54377467a742d8168c54e nilfs2: convert persistent object allocator to use kmap_local
64e039ae787d12f9ca79eae201bd01bc75c81530 nilfs2: convert DAT to use kmap_local
f61f203fc8b73f573f7083db763c0f6a993737f4 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
2c6c2b137f865037666cd96eea748fa155069cd2 nilfs2: do not acquire rwsem in nilfs_bmap_write()
1d27fd12c898edcccdf7630ef76c13f9c4532217 nilfs2: convert ifile to use kmap_local
f3488e3a6c58d9ecd71b1649294f8f75357bc7d8 nilfs2: localize highmem mapping for checkpoint creation within cpfile
27c380500717b8076bd56706155f702ec2a53b38 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
39fed62c31bf7459d30087bcfde31b1491607ccc nilfs2: localize highmem mapping for checkpoint reading within cpfile
c73c63607214096b38cdea9dd5819f2c98f1eb1f nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
739dc45604a6a803e9f9978f12404b65dd607824 nilfs2: convert cpfile to use kmap_local
8564923fe0a9a82122aede6cfd7ad9e5934e65f3 kbuild: raise the minimum supported version of LLVM to 13.0.1
646bae06dccfe0550411e789d680fdb485c04b7e Makefile: drop warn-stack-size plugin opt
a2fc413ff9c1c0d9e383bed2e64c891dfbe3efad x86: drop stack-alignment plugin opt
760f82456e1e05116e2f03b35bddd6ace72f472f ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
5330eb1bc70fd48eda8ce3ad195a22cbc2c25c0c arm64: Kconfig: clean up tautological LLVM version checks
fd7f3e3236061bd5ceb2a67d00857d90a5be4914 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
f2293fa349e6c9d858479e219e0956fc8ef10b70 riscv: remove MCOUNT_NAME workaround
224a9b9c5db37f67564b7328931bdfbca116bc9f riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
1e580721767764536fd3c8ad051d81563a4a0dd2 fortify: drop Clang version check for 12.0.1 or newer
db297ae5770eb7fc7b2c3181051219dcdde37c1c lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
39b11ce51b72fd265dd8e9cc8cdfe36bdd660107 compiler-clang.h: update __diag_clang() macros for minimum version bump
bed83538ab1abc76342dfc271260a09a96bee137 selftests/mm: hugetlb_reparenting_test: do not unmount
e86baffdfcf976c72f645236a650687015a6db1c selftests/mm: run_vmtests: remove sudo and conform to tap
cdd1188eef798bfe81d0204e3a29ba3092ab92bd selftests/mm: on-fault-limit: run test without root privileges otherwise skip
d32b5a754c4389e2dc0422ccee4f97d0f62a4504 selftests/mm: save and restore nr_hugepages value
d043ff90931cc657af41d5e6c9a0f94639f338f8 selftests/mm: protection_keys: save/restore nr_hugepages settings
b47968bcd346b89300d6709bb49eb1eb3f0cef94 selftests/mm: run_vmtests.sh: add missing tests
ee9cf8fa58547539afc40e561afdeb7733896532 selftests/mm: run_vmtests: use correct flag in the code
5a31f1022e7e251d88df5f37105e0efe8961aeb9 init: remove obsolete arch_call_rest_init() wrapper
f0dcd1d2c3dfe7ba238bf64b2e7626ee9c11191a panic: add option to dump blocked tasks in panic_print
e804235b295eb07429ea035fc38826c3d853dc85 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
fea68a778a9760c3c09970ce282028cb92314f42 const_structs.checkpatch: add bus_type
eef23a0102b76e9e0bc2cff207349bd7a1b847e5 fat: Fix uninitialized field in nostale filehandles
56f974bb4bf28e9790c840ee826243a217e58beb smp: make __smp_processor_id() 0-argument macro
5bd388e7e4df40e4430928fe0413b8ac965ef360 nilfs2: MAINTAINERS: drop unreachable project mirror site
80dc8dee4a370e0c8ff99a33d26658b8875a82eb list: leverage list_is_head() for list_entry_is_head()
65769c84897236f22c2e7eb3b20908d6fcb63255 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
a5756e81cfc289a1d8c0ff8609b20ff297326743 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
a48a5435df8e67515f8bc151968adce84b472bf7 const_structs.checkpatch: add device_type

--===============7222617558187390984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09a8e005eff-b3f460034c47.txt

e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
7c09cfe91b67c7d08194852789658f12c575f514 stackdepot: use variable size records for non-evictable entries
55e69a4b9c1b92a6ce073d8d687058e1739220ac stackdepot: fix -Wstringop-overflow warning
4f45e807a6be80d227ea2f4ce608abbc2fb1c883 kasan: revert eviction of stack traces in generic mode
8ff8e0f1570847bf4e78392630d870f361fc3e1f mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
1047f2b70c7386aa30de179ec7e486c54b3c62b3 MAINTAINERS: add memory mapping entry with reviewers
424e2cdef3acd6f5d99c12663a638dfb1ea6c427 mm: cachestat: fix folio read-after-free in cache walk
4e8f9d28e72fb238ab16947c22ba74208de2acaf mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
9c2fa2aec0f26459279539d23659245c306b0715 mm/cma: fix placement of trace_cma_alloc_start/finish
3c4ce370c021a8145531774217cbf3bb7e488e99 maple_tree: fix comment describing mas_node_count_gfp()
ad1177fc44c904a849c7ff28dbd44f06a524b53a mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
15fff47cde553b7a743e6b3ab506adbfe75a564c s390/mm: allocate vmemmap pages from self-contained memory range
bad019e7f5a6ba03bcbc9b2642f13528a94b74d3 s390/sclp: remove unhandled memory notifier type
0cd0955af58419772729fb2742ee2f9c9c479311 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
45c127f05ddd42f1a45e680065c2fcecceacf6e6 s390: enable MHP_MEMMAP_ON_MEMORY
00855b37fa22df8da40979e9a38a2010b418fced mm/filemap: avoid type conversion
1eac4e1be444766a0ba4c8e8b2856a1fba4b9a50 selftests/mm/ksm_functional: prevent unmapping undefined address
2c7be9c070d37466f12d77677eba621a9d64d8f8 scripts/gdb/vmalloc: fix vmallocinfo error
f5da2f121583879dae28ffb0f189f85f25eaf0a4 mm/mmap: simplify vma link and unlink
85d157348abb144bce0db818147492c479190dee mm: memory: use nth_page() in clear/copy_subpage()
ab3d0e3336eddf7731fb36b70075988c891680d9 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
26591b709fa044378764ab1abfa202aebe355eb4 mm: list_lru: remove unused macro list_lru_init_key()
7a55ee2c5646a21af0a82f9dfea02c5450e0b1e7 mm: mmap: no need to call khugepaged_enter_vma() for stack
bbc3cbbae8ec7e17ab5ae58e7ff9776ff98b85fb memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
e93252eec29d01d96e154e5185f42738f788dfab memcg: return the folio in union mc_target
946a8185911c57678855c887bf787a3577c32447 memcg: use a folio in get_mctgt_type
02d048707c3eab071e876c603245bd4da06f0399 memcg: use a folio in get_mctgt_type_thp
684dd0f1ad957df58892843c84afb80ac641a4ac mm: add pfn_swap_entry_folio()
15c79f771782ff143ffba1ca530f49b66bf79e5b proc: use pfn_swap_entry_folio where obvious
6369a0c39f5cf7cc3adea3fcad8c2a9ba44bd39a mprotect: use pfn_swap_entry_folio
f89c70c84ada41e014cc1f57db78f5afab720624 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
e4e8af192ef6bd9b4ad161e97155f02be78d66c5 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
5cac8d0a844bbf42203d04af44e07e3ab696ee72 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
2b674270fb77cc3785268fdaa553f02d03f01c48 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
d76ec0a99aa04fda61594647ed0589e32a769032 mm: convert to should_zap_page() to should_zap_folio()
e971facc52a15b3d079a7a39643c1df1423bdac4 mm-convert-to-should_zap_page-to-should_zap_folio-fix
4f300e0e90fe00ffac3059d590820c38b9d542ae mm: convert mm_counter() to take a folio
786771d928c7b9cf8c5a7fd2e60f5d75e3315dae mm: convert mm_counter_file() to take a folio
a6e2532a755f403507535a4263ef2e92b24f4ad6 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e8b4faa2cb2b8aa157b59c6ead44331c11a11dc4 mm: update mark_victim tracepoints fields
990e7c31e84dbd605a99d413e6ecab781a089710 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
825a237016e022d90f98672703533b240e36f1e0 mm/zswap: improve with alloc_workqueue() call
f6198343d48559e35518cd81cb09ff73c341538d tools/mm: add thpmaps script to dump THP usage info
f00a2089d49e72a3fb3aeb5224a84ae1d0b2e296 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
71355c83a8f5eb2ba288724435039585c1f7a501 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
9abf51648ec0bd0f10670d38635aae05f9791d00 selftests/memfd: delete unused declarations
b81c9bca9a048a924ac2d09e9f0010e330fb9665 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
3c93482867aa2dbdcb286914cb76f67c42cb5423 selftests: mm: perform some system cleanup before using hugepages
d1bb0b2b0aa968fcd52f5433f584ab1f1978f24d maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
61aeb6daf7285fc22b1af2b8255578f9913083cb mempolicy: clean up minor dead code in queue_pages_test_walk()
b9011ffe1a9e525d4d2fb4b1f419809ae82b5b7c mm/zswap: make sure each swapfile always have zswap rb-tree
7abbee919292bbb9932e2038cba285b794637624 mm/zswap: split zswap rb-tree
ceb3a295c2a28f7bcaf06c4921721395b4394a4e mm: swap: enforce updating inuse_pages at the end of swap_range_free()
6aaaf754b8c182139670d22bf699783622dbcc3e mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
2a25fe33a85805ac4727987f3e916e712cd531c5 mm/mmap: introduce vma_set_range()
f5d66e092945b073dd260ec3824ced223e9bd61b mm: zswap: remove unused tree argument in zswap_entry_put()
b35ca7f3795f4818c6f9a3127fecf78abb649ce2 dax/bus.c: replace driver-core lock usage by a local rwsem
4fb134d69e781fd51a70d740df52e281d4c04000 dax/bus.c: replace several sprintf() with sysfs_emit()
227396702d6c97ef472e7059e0fff98bd907b853 Documentatiion/ABI: add ABI documentation for sys-bus-dax
b1bd8eb6b42b10482ac0d19f9957659b166af6dd mm/memory_hotplug: export mhp_supports_memmap_on_memory()
620d8fa872ace3f7537899dc171aee8e2de969e9 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
61c1d4d93fb169d80be2fa23b51322e6d3df7761 dax: add a sysfs knob to control memmap_on_memory behavior
f2ea35f11d87a2db1cafde34e05ea46988c37d5a highmem: add kernel-doc for memcpy_*_folio()
d6a94d57b67e40e5959c071f4beb39ef4b07878c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
4e9345eea77b257a13ed7dd1a454aaa8a7645c53 mm: vmalloc: add va_alloc() helper
e8c33731620e228fd1f69f896db5aec64eeaf403 mm: vmalloc: rename adjust_va_to_fit_type() function
76d4e48b16d5f710ef24ee985d5a36c0c7d92eb8 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
bd0315e7b134470208de2935a39e14f7bb57cef0 mm: vmalloc: remove global vmap_area_root rb-tree
d4f59f6f9a23160ed999295ff2f653e846e8cda8 mm: vmalloc: mark vmap_init_free_space() with __init tag
946522b9f835aec703d867b299e469052b272e2b fix a wrong value passed to __find_vmap_area()
4375a2a48c598566661aa5ca0544fa8270b9beb5 mm/vmalloc: remove vmap_area_list
57f702031cb9d66e4a11e74e76db5edcfd5a974e mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
57fedfaf54776ed9446ff0d1e591b9391911ecbf mm: vmalloc: remove global purge_vmap_area_root rb-tree
f5c73f013aac8ab1bb22cd67a56a18a322687b6d mm: vmalloc: offload free_vmap_area_lock lock
c06f0679ee5689c8917ef663357e7bbdb5dc53f0 mm: vmalloc: add a scan area of VA only once
a32ed12d659d3d0ca15bc1e5e57576611569cf5f mm: vmalloc: support multiple nodes in vread_iter
37707fb59f938a38c669b25960a44a2f9350bc3c mm: vmalloc: support multiple nodes in vmallocinfo
de2ae5e380bbc9274388743756b8ab4c1041d72c mm: vmalloc: set nr_nodes based on CPUs in a system
a21eef354eaa74ce9c623e11d3a2a18f90a5ee7a mm: vmalloc: add a shrinker to drain vmap pools
4ade633256a6d9647fe1428122e8a2f5b7a32638 mm: vmalloc: improve description of vmap node layer
457568471c8ba776ff5ad71ce16b1ebf4d4fec2e mm: vmalloc: refactor vmalloc_dump_obj() function
8baf50eaaef367aad5553c4fb7486b69c763a772 selftests/mm: new test that steals pages
80828d03f5c3f6de95031d0af1173035c8fae479 kexec: split crashkernel reservation code out from crash_core.c
753572a54bd617970f140bc0427ce92949596a84 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
d279e60e9e9d021a7642aa17eab824ac6fb06e3c crash: split vmcoreinfo exporting code out from crash_core.c
0e5d7ac2b1305377762f0f00d64ce44d9d35d12c crash: remove duplicated include in vmcore_info.c
779ab375c71d08ac096083cebc0612a7f8a56799 crash: remove dependency of FA_DUMP on CRASH_DUMP
ccc4d04880f7b65f1feb043e07dc5898df8d01ba power/fadump: make FA_DUMP select CRASH_DUMP
4212e5ec80a6e80e9573cfa9c1bc3427cd5eb7cb crash: split crash dumping code out from kexec_core.c
3608a66c472174af4039b585dfa6266bf58ea459 crash: clean up kdump related config items
27b352c4b9e829f3933cfaa32507068b38c3212c x86, crash: wrap crash dumping code into crash related ifdefs
aa4a21148d85f86b7285e7d8018fa43f77a5ee5d x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
c3ae9acfc14d3251c55f94ec42644efdc63581c6 arm64, crash: wrap crash dumping code into crash related ifdefs
d5c272239c561550b55bef16f5889ec548835e75 crash: fix building error in generic codes
8cf428f06cd91a299d0c914c6956fea4d5546274 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
40cadc8dae724006dcf45dee1433c1d91ac457aa ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
a1e4fc3443ac7b56cd632c8f5481033a70fb235f s390, crash: wrap crash dumping code into crash related ifdefs
9f222c4d53efe8a6fc5fbd5ce2bbc1b30777c786 sh, crash: wrap crash dumping code into crash related ifdefs
ead7d02dd62104045f2fcdd09db388976d528e6e mips, crash: wrap crash dumping code into crash related ifdefs
0eba843824a29ba563957cba48a092ddec18286e riscv, crash: wrap crash dumping code into crash related ifdefs
1d83e351ace3bbd1cf366492d1755ef437000f66 arm, crash: wrap crash dumping code into crash related ifdefs
a5d12b5b94152bad1f74157f9ba1869ac59a9744 loongarch, crash: wrap crash dumping code into crash related ifdefs
366afa981d20e7b0d2f5fb157e35a856f997c5f4 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
6911e78b0df68510ec959f87d5602c638536601d arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
7666b8624f74d211597a5f2ecc5d426378aeca14 mm: memcg: don't periodically flush stats when memcg is disabled
13fd2dee0dcd9505aa8b5e664ea24eabeaa6297b kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
d500928800d27acb063d21f334d6bee1267fd13c hugetlb: code clean for hugetlb_hstate_alloc_pages
12848cb570b452d78cd96a2c3dca0bcc5e6f9602 hugetlb: split hugetlb_hstate_alloc_pages
191d48614d0f7f57b8f04c3950c9f008fa4c11fb padata: dispatch works on different nodes
4ce028d7de7b989c0b794135ff1381defcffe958 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
2a1985e9bb83991e83d0961e4f6345e94684af33 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
0419ab341efd33eaebbbd52e48112edd7697ecd1 hugetlb: parallelize 2M hugetlb allocation and initialization
668e65f7e1d5bab0903dbd684de2c52d411f6dd3 hugetlb: parallelize 1G hugetlb initialization
33a8a2d3dc32432c39c955698cbee5fc13d29868 mm and cache_info: remove unnecessary CPU cache info update
f581c9e12a4bae63d70278bdc853656e7b20e43c x86/mm: delete unused cpu argument to leave_mm()
cf665beb78342fb16b9c693088394084db409f7e x86/mm: clarify "prev" usage in switch_mm_irqs_off()
6dbb2a026cb1e0811691258850e90487ed77157b mm/zswap: fix race between lru writeback and swapoff
b4058dddaf2d5ddba67cf3bbe91ab7957610f5c0 mm/list_lru: remove list_lru_putback()
5f8b662d8c697634f501ff27714b85e12d93afa0 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
843442c74e0e79c4eab9ebe92dcf8f396e1ceb4f mm: compaction: limit the suitable target page order to be less than cc->order
b2f4df977f9100af0b0a4add045b05cea5d3a098 mm: zswap: rename zswap_free_entry to zswap_entry_free
3e881e5cef74b998b5d5ef379a9cb9df6a045a04 mm: zswap: inline and remove zswap_entry_find_get()
5f0606769fd417a39edd18fa77717e8268868bca mm: zswap: move zswap_invalidate_entry() to related functions
c85735b820c58984f248953cce5216df37a82b6d mm: zswap: warn when referencing a dead entry
01cf017e87804f7b9f24cab94b76daf08d3a9fe5 mm: zswap: clean up zswap_entry_put()
14324efed42de7e6a5939a04d935c8189ce47cbe mm: zswap: rename __zswap_load() to zswap_decompress()
55d230396c5278604b3968a326e50d7858fa200d mm: zswap: break out zwap_compress()
4bfe15616d483f32517f59cb6ac9db3ae5ab71d8 mm: zswap: further cleanup zswap_store()
fe76e1b717781c717d75275822a37e03fb9d2c7d mm: zswap: simplify zswap_invalidate()
0bdb04ca89add29a11b791855e11bf28239cc259 mm: zswap: function ordering: pool alloc & free
3864c089e145f281689ac63a44b4f17c460a738c mm: zswap: function ordering: pool refcounting
da411200e1305aa975f54c1cb95745dcc2a72fe5 mm: zswap: function ordering: zswap_pools
5865685f3b609d7a3a5fd040d9e4d7f93a3d24d8 mm: zswap: function ordering: pool params
09983473c8810e8746b4d35988bf6b2b83f15e6b mm: zswap: function ordering: public lru api
d0ac4e6a8d39ff5720a147900d76264f8ff736ad mm: zswap: function ordering: move entry sections out of LRU section
371c503bb98005a2cf1ee0364c341172a3ab3653 mm: zswap: function ordering: move entry section out of tree section
021f494a313f3bc30b3be366e44f6d5f0e559508 mm: zswap: function ordering: compress & decompress functions
0e3f8b1771fefdddd0e1f46af81d22044e1916d6 mm: zswap: function ordering: per-cpu compression infra
80e6e268dd8ac4449ef6980540707f626b3bfd5b mm: zswap: function ordering: writeback
929200c3580fdbfd4ab0784f4e470f2b49a0daed mm: zswap: function ordering: shrink_memcg_cb
1958ff002a1e921da830e51d83f59a0b86e7beee Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
224cda170d941cf104fea11a913c472c09e81be8 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
ac9539f1fbb32a8d896ff8d49636dd59fef11efb mm/damon/dbgfs: implement deprecation notice file
238e9295944f27f4df7259e86945f01ff66bf279 mm/damon/dbgfs: fix bogus string length
0cea87c19c375a3142bf58809b9fc820f3180add mm/damon/dbgfs: make debugfs interface deprecation message a macro
6d3176b385a0c18750761b0e6eb0fb2251679663 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
9e7537a3e86c6a9377ad5ff8350e93b0e2a935bd Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
1c3d458653fc5512bc7d8d8ed574881cd45eabae selftets/damon: prepare for monitor_on file renaming
8942203a2c4a9d6f77890fba73e9fa1c0617ebf4 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
a696f648a5b1fe09cfed1345f98b8b581487d38e Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
e67a101883c7996b79c7cb3386e4e95a44bf3df5 Docs/translations/damon/usage: update for monitor_on renaming
fe4d48f5db84902e5aa3bdabdd83bfc15b56d5b5 mm/mmap: use SZ_{8K, 128K} helper macro
748f9078e79c0f0459de94bf94bfc5bb49938081 mm/mempolicy: implement the sysfs-based weighted_interleave interface
550f3dfa69702052f7de3cdc009c364e69bbf393 mm/mempolicy: refactor a read-once mechanism into a function for re-use
182dd02200477f3ba5ae13e5c3c42ca7e23d0aac mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
c8411734c93c8c06d437852273abc1c4b41c28a5 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
8ac762883f8c39403830fe7344c74bb3740d6b3a mm/mempolicy: weighted interleave checks wrong parameter
e9da8b31581060235f5cc13d80d033701c9fff40 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b4df2aa331cc25a9df7531cb3947c0d11e9d71f4 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
3262f9f124706b47bd563c3480861db0b0521358 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
5764351cc400ff88ba8832a972283f7c103f4bb4 mm: ptdump: have ptdump_check_wx() return bool
f08755d059f5dfde8b51d22d4bcab046bd46d36c mm-ptdump-have-ptdump_check_wx-return-bool-fix
4979ed4b9762c91f60942bd763942c4abc993750 mm: ptdump: add check_wx_pages debugfs attribute
8f0770dcf3edefa1c499bda70904a0748bfed8cc modules: wait do_free_init correctly
5bac29e9ee7dc80e7d2053244041453fe7ee951b modules: wait do_free_init correctly
48a43d0cbdfe37d0bc6c4482b481f7b244e07e64 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
ba6cf68b3bb99b6edc3ef142dd4b04c626a93165 test_xarray: add tests for advanced multi-index use
0f7e0848cb6d4265169b57f7a86ad6b6c9811c7e test_xarray: fix soft lockup for advanced-api tests
cd921e34b69db99a8f06b12c1663fff29855aff6 test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
6f9400ccd70b738bf8cbbd1ac3b3edd58a3377f2 test_xarray-add-tests-for-advanced-multi-index-use-fix-fix-fix
24b75603ccae79c929fbcca84741bc27c825a579 XArray: add cmpxchg order test
cafbd8e3725c5b61cd374da040f18bdb1e8d511a userfaultfd: handle zeropage moves by UFFDIO_MOVE
ec5edf96af0e6bfd483113cf9d37f58d4ab4c19d selftests/mm: map_fixed_noreplace: conform test to TAP format output
cead4510ecc1ea1deaf574d4db91753073cce786 selftests/mm: map_hugetlb: conform test to TAP format output
41268daa5f2f02989b119d8942aba9b719d3608d selftests/mm: map_populate: conform test to TAP format output
6c9ae98338db96f9cbf6c998327dd9cf93593501 selftests/mm: mlock-random-test: conform test to TAP format output
70d638f66485282097257e7556f608e63313e0f5 selftests/mm: mlock2-tests: conform test to TAP format output
17708dbe174f64d492d5a72672c89fae9f1a5dfe selftests/mm: mrelease_test: conform test to TAP format output
c9c83afbb43addbb5920f87536ba0a73b0b409ff selftests/mm: mremap_dontunmap: conform test to TAP format output
88420797b1e9594ad270292690be7d26e4204056 selftests/mm: split_huge_page_test: conform test to TAP format output
44116337912ef817d559aaf0ddef7b4e31a6b6bb selftests/mm: thuge-gen: conform to TAP format output
899676c1122a0cbbbae728254c8191f1d52372b5 selftests/mm: transhuge-stress: conform to TAP format output
144210ddab73cde2bb2914d0e3eac069b1d7060d selftests/mm: virtual_address_range: conform to TAP format output
0dfc7a5d2e4814c72090120e9ccb831613ea3365 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
491348d30506cfb1110f7e7e1d5491bb0012e653 mm/vmscan: change the type of file from int to bool
5aa6982ba90f3b8f90f9c24307ec184829ef2305 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
e24e696868d592a58813116179e6bb005caf9f0f arm/pgtable: define PFN_PTE_SHIFT
94afb747c274e3ca1af520b485b9217cc5d510e5 nios2/pgtable: define PFN_PTE_SHIFT
f4c1dbb964d4718b5bedeae10348a38f854271eb powerpc/pgtable: define PFN_PTE_SHIFT
8e8a0d960351b24cf479d3e8718d3e0855e1444b riscv/pgtable: define PFN_PTE_SHIFT
0f9fd8bd7d48ba3d4d310a8a7d918c15be159137 s390/pgtable: define PFN_PTE_SHIFT
0acf37910c7158b40736459649a2a98ced1c1a36 sparc/pgtable: define PFN_PTE_SHIFT
bbf2a16f7edaeda1d0bfd7f1b9f5d5bfdc75f095 mm/pgtable: make pte_next_pfn() independent of set_ptes()
ecb3bbe6d9175026a034916be1de9786fec94983 arm/mm: use pte_next_pfn() in set_ptes()
d5c0292dc4b9eff34e758218f7fa4732eb197ef7 powerpc/mm: use pte_next_pfn() in set_ptes()
0c6826b52e9833c9d6b699ecc87c1e804a9320c6 mm/memory: factor out copying the actual PTE in copy_present_pte()
91d69d953a2fe80f7c055c3ebf863baf67999c18 mm/memory: pass PTE to copy_present_pte()
8f1f5dbcfa357b260bc48a47db4419edd6896f2e fixup: mm/memory: pass PTE to copy_present_pte()
d0fbced1f2d4b07b693843d590a72fbadc36b935 mm/memory: optimize fork() with PTE-mapped THP
4a09ad837ca4f00438054b010f33e32c41857e2a mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
63c421e78bdc5bbce6a77c9e5d6a22f8b3e34d80 mm/memory: ignore writable bit in folio_pte_batch()
80379440729d488115b996c8cfbe8039823f78b2 selftests/mm: run_vmtests.sh: add hugetlb test category
ee21c941fc5290f474685d8660fb4499f002c208 mm/mmap: pass vma to vma_merge()
6cfcf898a548c5f8980ef0966a3eda68a495e6ab mm: memcg: use larger batches for proactive reclaim
5c4e15ad3093f5f1f77185d43af6f29d499dd914 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
c7baf76a51d14542bf384b51602a5a0572c72dd2 mm: reduce dependencies on <linux/kernel.h>
e9b9d9e14f5d86e74858b1d8ea91847dc88f4346 kasan: add atomic tests
d197e610125df21d9e32ddc7d846b084c398a381 mm/hugetlb: Restore the reservation if needed
072d86658cba9ed218b645c0552bf989683d0519 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
136c47881447aec99848a32e41b0dd4a9dd1ae09 selftests: zswap: add zswap selftest file to zswap maintainer entry
eabd894ca7c56913d8d966eaf9692549190ff6f9 selftests: fix the zswap invasive shrink test
fadbac979ec4a70dc1a6460e561b5b73e9cbf58f selftests: add zswapin and no zswap tests
bf0f938fab5425c09f790b9d478a444fc0b869aa ubsan: reintroduce signed overflow sanitizer
48f706d965ae5741fbaad87915c2cafd16db7aaf kasan: docs: update descriptions about test file and module
1ab07ecdc2f09138fe16083f919267d70e293857 kasan: rename test_kasan_module_init to kasan_test_module_init
b34ce1c4e296fffe2286e64d5e081ce838238200 mm/cma: drop CONFIG_CMA_DEBUG
6a1baa3f6f718d3eb962895b90a01b749bb2f56f dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
6917e16e15c186ea54ad66efdf8210935f59b488 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
60624b378859d72fdbf4ec521c03ab77509e6bf0 mm/vmscan: make too_many_isolated return bool
94e92a360109248855c91f034a1fefda2a4876af memory tier: make memory_tier_subsys const
4ab71c9739bb80de8316b628e881f0223be4e204 mm/z3fold: remove unneeded spinlock in z3fold_alloc
367a77d0215c6705d60dd455afef533bb5b857ef mm/zswap: add more comments in shrink_memcg_cb()
bed08473f509ed7b8b682bcebf74cbeee56d220f mm/zswap: invalidate zswap entry when swap entry free
4641f47af1c35914142bcdd8f18888bf7f635bcd mm/zswap: stop lru list shrinking when encounter warm region
8ec498985336b550b267bc761a52dd33e6897fd5 mm/zswap: remove duplicate_entry debug value
8dda3a1f0861241fe3c6f4c98fb91a4d4bea62a3 mm/zswap: only support zswap_exclusive_loads_enabled
9c733d2c4f73d54946f676cd6e7b09ccf5190f98 mm/zswap: zswap entry doesn't need refcount anymore
c013048ee306ffa1f4ea11e203d8fdf92f201371 mm/migrate: preserve exact soft-dirty state
83f4420fc0e7b7c8c707ba6bfab359ddc24aba5d mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
55c464a4245074bf7aaf45e435f9346ec0f465c4 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
2fc142dfc6ee19ff5e8d9b33a0d7aed71db4a4b4 mm/demotion: print demotion targets
6ec9b2fcf6ab39a34d9b07e997a2747a6bfbed08 zram: use copy_page for full page copy
ec4aa15f38f3e52491b2b85091d8084263c8e33c memremap.h: correct an error in a comment
ac1ac3036481f7d929bb7e108b6fe6ade804c845 meminfo: provide estimated per-node's available memory
0f51406c5112f14595b3d5d1f3353ed348f257c8 selftests/damon/_damon_sysfs: support DAMOS quota
b783e81fcab9124611bb848e41eaee30dcce89ae selftests/damon/_damon_sysfs: support DAMOS stats
d0f147dd2e02888c528d52301a57d1e9531e311f selftests/damon/_damon_sysfs: support DAMOS apply interval
16f696953da32a0ac4be37e8a6fa81f944d86880 selftests/damon: add a test for DAMOS quota
dc06ee6ba602c6787d1e7989eb6a29ad789ff592 selftests/damon: add a test for DAMOS apply intervals
5d03ea8e95dda971d164ce37ca885659b32a1a66 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
9bcd65522279d4a2403fbbf34761a369fbc8ed52 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
7759666689437f5d95c685ed3fa3b947c28b9722 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
65deb968263c0620dc23856c066dd85dce67b29d mm/z3fold: remove unneeded spinlock
7ea0cc722736a2ac7d39bd36ffae3dc351206d1d mm/cma: add sysfs file 'release_pages_success'
f0aff797cac9e37dbcba2ebd3a203c1447db338c mm: compaction: refactor compact_node()
616ff55ea5c52742a5ec2ace5cb582b70ff7a4db mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
a60c2f9a4c41be6d33b68abc42eb11c653aa7324 MAINTAINERS: update mm and memcg entries
82a70c77ffb2c22de456a649bc35e4a6093c2c6b mm: compaction: early termination in compact_nodes()
657c2ec64b4ef76bb4c6a012df1941053da11a2e selftests/mm: log skipped compaction test as a skip
b26ec96a937af639fc0a63256108b1e236c05abf selftests/mm: log a consistent test name for check_compaction
2c0646e9e9a0493deaf705339dc66ccca3e3e343 mm/zswap: optimize and cleanup the invalidation of duplicate entry
e7d3c6e6aace7c5fe4a4bfbb1113391d7656ecfc mm: document memalloc_noreclaim_save() and memalloc_pin_save()
f3387157abe9357999ece328919e122dbbb0db93 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
9405e5480775749da5c883945cf314dbbbaf5b9c kasan/test: avoid gcc warning for intentional overflow
6c5b2f6c9b70e27f85e89b5e2bea0cf86f284a69 mm/mglru: drop unused parameter
3f2e280b55504831595e2fc1e46e0721a57c0175 mm/mglru: improve should_run_aging()
b34838010d253d75080b819d9538238f750de2b2 mm/mglru: improve reset_mm_stats()
0d86867651d1899a1fd765c68ffb0bf43cb7fedd mm/mglru: improve struct lru_gen_mm_walk
69ee8f947c756e86dd0a64fe48b9e37420b80fff mm/mglru: improve swappiness handling
a1a2cc88bfde73af702b2a240f36173894311187 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
02ed50f61f66dee26261f686aab309c8636c3b12 zram: do not allocate physically contiguous strm buffers
57b96c3c930066c1fc6265798d64343466238087 mm/memory: factor out zapping of present pte into zap_present_pte()
e6eaa719f0cc693a0219dd66f00f4a88be05284a mm/memory: handle !page case in zap_present_pte() separately
c757eddd4a535399f639ba90ce5d506a14f67fa6 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
37142d8f4bf8af96599ecf06f43b1d146a8ada19 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
f3136584828022ebca8ab9d607e8e2e028edbd9e mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
fa017f05813a583b6e42656a309458b2a1d5b218 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
ea39ca1f2de97247481ae06cb03f1d1b55a720dd mm/mmu_gather: add tlb_remove_tlb_entries()
d1f567bc8fe78a998360c3bcf02c18398a6af50f mm/mmu_gather: add __tlb_remove_folio_pages()
32a8dc9c5fdca0799b39b032cff94a87151d1700 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
016f519c5494e4b13c6448a591e9ed03da6718b0 mm/memory: optimize unmap/zap with PTE-mapped THP
5309d863be1c93b5832fff5a9c613b5502bb3ff1 mm: clarify the spec for set_ptes()
e5dd0ed3534aae3fe3916ee217fb6730601ca097 mm: thp: batch-collapse PMD with set_ptes()
12b37cc0088935dc6d1b6ba6752169b733b3d413 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
159d94d5fe7c662765a22a06bf870f7138cd424c arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
b6638187e9c9ef0b96450c2da2ebc4c18805c186 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
9a30ed321a3a72963a7e518fe7b097d1c5e95343 mm: tidy up pte_next_pfn() definition
21d55fdb5044c91a4bb4756e538445174ea0e4ce arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
202e6b1083c4f2dd9e6d79abc00a7624ddccb4d5 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
04e780891a2ea5a8528a8cdad397837ccb206bb4 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
1e85f515e5e026b760b8780691eb9f04ee41b092 arm64/mm: new ptep layer to manage contig bit
ace31f1bccb2a8214de28a35fd5f8b6d0c2a8e42 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
01bce3f039d5522e86a800ed62663bed541ccc4e arm64/mm: wire up PTE_CONT for user mappings
07ae3c0652c22bb144125989e651ec044ca53f3a arm64/mm: implement new wrprotect_ptes() batch API
d210b282f75b03e26a9a9dc2737254d8688e3b0a arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
a1a10b9eae6ded2d1bbfbe7c52e25171905410d2 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
0f34a3f527f3302448d87a923dc211ae8740830c arm64/mm: implement pte_batch_hint()
26d37a959dd293cba06fe9db5b0e2f1e2142cb54 arm64/mm: __always_inline to improve fork() perf
9610a54cdf75e68213fd7db9f56861b913fdd67f arm64/mm: automatically fold contpte mappings
fe16148d3509ae28e593106f03e704662d635f2c nvdimm/pmem: fix leak on dax_add_host() failure
3e7a32c8c125f3c5bd97945bf3d77a4533386bcf dax: add empty static inline for CONFIG_DAX=n
0b8fc5067c7276220194599ab476f5e69b1a9ac6 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
b9e7718d2f17bbf55ec850d2078a6224240bfa4d nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
45d4222b3983ebf4cbb31e5c1f30a6cb6c6e4c46 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
137aa69f1a1aed15fbd6ae1d4be25faf23ad8b96 dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
daf23fa4acb8345e198a0f293c255cbdc5ffe619 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
8ec522d6aa70eee1128ac164496aa02b81f285ea dax: Check for data cache aliasing at runtime
41de88d86e8bb96f021f9a8038243adc59ed8e80 Introduce cpu_dcache_is_aliasing() across all architectures
e3b671fdb2b302c771d9e5c5d48abac49b2b5364 dax: Fix incorrect list of data cache aliasing architectures
e1f60e7b234d913411ee9cbbb0e78b09f94e3b65 rmap: peplace two calls to compound_order with folio_order
28aa1dfbaba6bc2a7a869dad5099d8f516732722 kasan: increase the number of bits to shift when recording extra timestamps
bfe79c3646bc8b84187828882ef9631bcabc0a3c userfaultfd: move userfaultfd_ctx struct to header file
f0ace39cb3bbf37202149860d6b58a3bec6e0033 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
e1b74e540294f3ac506e5085bc20bc0efc97ab58 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
5d265c5ed4af398b2056a28322cb2fe5498c219b userfaultfd: use per-vma locks in userfaultfd operations
858a5e065453dff3d8adeaa728d652c203a420dd lib/stackdepot: fix first entry having a 0-handle
9f91674bb26468dd70d4cc2d3de5441be5185637 lib/stackdepot: move stack_record struct definition into the header
823589c3f7dd1ded0cb852d355fd7150b550d9c3 mm,page_owner: maintain own list of stack_records structs
0018c0ce30b32b1579dda60943b50fe2dd55476d mm,page_owner: implement the tracking of the stacks count
d1a3374e712a7801dcc43b67c74f3e8974a55973 mm,page_owner: display all stacks and their count
78e8d48d0f6afbca710019121edce79cc66fc819 mm,page_owner: filter out stacks by a threshold
21d9c8bd3c65dc5da2be224e9e98f005d1716643 mm,page_owner: update Documentation regarding page_owner_stacks
18b3fda8fc75a2001bc1a8ee8ccd41d762f03ad2 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
070b14ac49577d783a5ad33acef87a2882421693 Docs/mm/damon: move the list of DAMOS actions to design doc
323071ff80000d7e0906dc4690ea8655ca5e54e1 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
7e04277c7d3c69fbaa73cca9b839b4a675326050 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
9878fac742cc9a47d55e34f201cdfaed0d128911 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
79d765dd7d3adcac6dfc5f48b34e1e6972b89fe5 mm/mempolicy: use the already fetched local variable
457d9bdb45240af18b958aeec936d47600d880bc mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
04d529e7cb5044fdf74ac80d01f1a49a6c3b2d34 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
081a690a6bac28c3edc877533abab9adff162672 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
142fe91ded1dfd66aa28d2a4502c37426e032d00 mm/damon/core: set damos_quota->esz as public field and document
d4ef3e9aa4bf47d96380a19846ab3bf420888f3a mm/damon/sysfs-schemes: implement quota effective_bytes file
a8a034c733b946472b4b41eef81265171a2803b8 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
e4b26550d3c58a9b12e433d40ec9270233f190c9 Docs/ABI/damon: document effective_bytes sysfs file
a99a5b70d6b8daceb45c2a06d283db140419cba0 Docs/admin-guide/mm/damon/usage: document effective_bytes file
d21dd99cf3204c02f8766a9fab91491e4d1bb173 mm/damon: move comments and fields for damos-quota-prioritization to the end
422df6132d86cc87e3d25934ffb0ce0df7e0121b mm/damon/core: split out quota goal related fields to a struct
7acc477789ef971f2265f806d007df9b1b1796b6 mm/damon/core: add multiple goals per damos_quota and helpers for those
c519ea4009d703cf0d1aeb39b9c53be917654d74 mm/damon/sysfs: use only quota->goals
f27854d9e684cc8ec7345c793de6fee7fbbe5bb9 mm/damon/core: remove ->goal field of damos_quota
5d418902dc2ccbcb12a2712718da2f5ceffdc191 mm/damon/core: let goal specified with only target and current values
91e7f6683fa93012ac205af40b8cc49bf0d85398 mm/damon/core: support multiple metrics for quota goal
1c7e2600305870dd1d0e9d5db5c2282137f72166 mm/damon/core: implement PSI metric DAMOS quota goal
631dc89fed3d5cd0d3a4f21cab2b0049ec053afa mm/damon/sysfs-schemes: support PSI-based quota auto-tune
36ff0df3b0bed2ccc91f0bbe09e26664c8b11fe5 Docs/mm/damon/design: document quota goal self-tuning
15e7f65e0b1fd570a4aba86712e8eefa648d4fae Docs/ABI/damon: document quota goal metric file
6f2c01ad09ddf3f56f8da739ace57fd5e82b2c64 Docs/admin-guide/mm/damon/usage: document quota goal metric file
77402eda295ab4ce0cb88ad3e76729759c299a53 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
6f731ec68ede2e4a43300c40dcae4985e24b3d95 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
16305a5351e84fdb0970396a65010d18310ee45c Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
7c181a4a4d83d76d0f0ce79bd91063921b952395 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
ca0083963b01b911af316c44775d77c0560e2354 mm/zsmalloc: remove migrate_write_lock_nested()
707400aeed391d8c05a0b018f3ef1f75028b1ce3 mm/zsmalloc: remove unused zspage->isolated
594d958afcef2627adf3a5cfbb8de7a36dcc39bb mm/z3fold: fix the comment for __encode_handle()
addfabe2b9b5f68594b5828d297e72f183f27389 mm/zswap: global lru and shrinker shared by all zswap_pools
da058e2ce6cc841058988635c4f419f98ac42aca mm/zswap: change zswap_pool kref to percpu_ref
e04d456cf1e1ebca11a227fba15997d3b3cf0e21 sched/numa, mm: do not try to migrate memory to memoryless nodes
c1896609a8c6c4d1fbeceab9a6cdfb363859fbf6 mm/zsmalloc: remove set_zspage_mapping()
eb9f50789952b64e23488704498e51f61dcdca35 mm/zsmalloc: remove_zspage() don't need fullness parameter
678292213d01f6dbb5381c0a6e010a2a3723acdc mm/zsmalloc: remove get_zspage_mapping()
aa5cc371bf4b34356e2252640e66b614787aeb92 MAINTAINERS: add Chengming Zhou as a zswap reviewer
3130a72fede89e2cf8c7c126355ac59c9ca16256 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
3d633da3fb042365fd793c04fd360cfdb5826f2d mm/compaction: enable compacting >0 order folios.
e109209948af2fa9ac4f1b7eb83ec12bea1c390e mm/compaction: add support for >0 order folio memory compaction.
a68732fbc6b7a96b5ba4f24059f1955600fd750a mm/compaction: optimize >0 order folio compaction with free page split.
7d5620759f1dc59ddb18ed78d979a8bff28f8425 shmem: properly report quota mount options
f99b17c1360747e8a7547229c95a5bd616ca4a81 mm: optimization on page allocation when CMA enabled
7c64d683bbdab55ec0ea82b2846a7a97b2cc6622 mm: add defines for min/max swappiness
b3f460034c47a935dc2dd555853bf5982fbf59f9 mm: add swappiness= arg to memory.reclaim

--===============7222617558187390984==--
