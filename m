Content-Type: multipart/mixed; boundary="===============3218746211978921319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 16 Feb 2024 01:35:50 -0000
Message-Id: <170804735022.4904.583564086210838535@gitolite.kernel.org>

--===============3218746211978921319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 7e90b5c295ec1e47c8ad865429f046970c549a66
    new: 021533194476035883300d60fbb3136426ac8ea5
  - ref: refs/heads/mm-everything
    old: 53c85376359e9bf0e2b46f767e1eab4e0f991895
    new: fbe20ee2912aeab3eb7f33f78cde25cd6c8c725c
    log: revlist-53c85376359e-fbe20ee2912a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3004524ad6c530d36d3ec6e737f439e70439e72b
    new: d5f96e8bbb43da70173c6fced56f4ba238b63ff9
    log: revlist-3004524ad6c5-d5f96e8bbb43.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 88423a0e64330f3d73bf33af8756e8cce8b727ca
    new: f3c4e7699cf464381210d7d69a5545e60d5817fc
    log: revlist-88423a0e6433-f3c4e7699cf4.txt
  - ref: refs/heads/mm-unstable
    old: 157d6f218d8924f2b9c154006f92a6d3ca09a4f8
    new: 9951769060d8f5eb001acaca67c1439d2cfe1c6b
    log: revlist-157d6f218d89-9951769060d8.txt

--===============3218746211978921319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c85376359e-fbe20ee2912a.txt

80fac1764f395f280ffabc50a15312d2ab3de555 mm: zswap: fix missing folio cleanup in writeback race path
6f12dea1f7a22e15fae84194dd600eea779667e7 mm/damon/core: check apply interval in damon_do_apply_schemes()
2010565bd9adaf944d9546bdfa0f7f0e1e4dcff6 selftests/mm: uffd-unit-test check if huge page size is 0
e66dc714128597a92de77230d0b4c25918bfcfd7 mm/swap_state: update zswap LRU's protection range with the folio locked
a6ade070b0bb3f53b97d4429b17d247e93e6c733 mm/swap_state: update zswap LRU's protection range with the folio locked
b9ad8ba64680904e03baf9c1507f887829844517 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
3b845013c53ccfd112ad858b2f5651c251772903 mm/swap: fix race when skipping swapcache
b4397092bb71e5ebdef437f40043c8a4a86361d7 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
320032d7f54c1ef436edd8ea918301d4ce131896 mm/zswap: invalidate duplicate entry when !zswap_enabled
0a21b40b0314684cf1a1a0474174376beb1b438b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
a31579bd6454a35e9e186e78399fa002d81f6bf2 mm: memcontrol: clarify swapaccount=0 deprecation warning
d9cef0626eeb0fa1417032f5ea92af8af13a9233 mm: Fix spelling mistake "commdandline" -> "commandline"
1ac30b05ad12b40f51495398bf67577619d60115 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
d5f96e8bbb43da70173c6fced56f4ba238b63ff9 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
1dca1e5549980886eee3f74dbaf7b8e22707cff2 mm/cma: fix placement of trace_cma_alloc_start/finish
95338ea877085bf4a2f4e5c6d551c6dd1f9e07bf maple_tree: fix comment describing mas_node_count_gfp()
3464b3948fd1fd9bdb964e9145fd11c8bd4127b1 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
5dcf1086b52f63bbd773ce6e61d1fb6ec362c6e5 s390/mm: allocate vmemmap pages from self-contained memory range
091305baab75d40f335db4810914042147bdf7d6 s390/sclp: remove unhandled memory notifier type
89bf5b975888ff171156f7e60521bdbdfd44b5e9 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
656c28f71a5b307485d47b19b804711a80425614 s390: enable MHP_MEMMAP_ON_MEMORY
a97e9625f350a29e62bfafb4f6267cc0c00c213e mm/filemap: avoid type conversion
d923a84c534a304f6eb059ad1bfc0eaf1f73f97a selftests/mm/ksm_functional: prevent unmapping undefined address
f18ecd4bad1d9c6bf88455dde40c5269b0922fdc selftests/mm: new test that steals pages
7269dbbb7db89890c76dc827b3664ac2703abe5a scripts/gdb/vmalloc: fix vmallocinfo error
b9e6d8949d01bd27bf91f40bd27555c99fba743a mm: vmalloc: add va_alloc() helper
38d0f0a4cb4c91f0a2601e747ef996b56464e179 mm: vmalloc: rename adjust_va_to_fit_type() function
2a18386be75f8cfed6504e45eb4fd96c213beb6a mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
a6ab369176e1edc7fbd313d1c5cce1acc7a4e201 mm: vmalloc: remove global vmap_area_root rb-tree
0e635afca9e660f108571e0de5886933841f6d1e mm: vmalloc: mark vmap_init_free_space() with __init tag
5b0a2ff77fe3d638c9c7f110f44404e904de460b fix a wrong value passed to __find_vmap_area()
296f384cb9903aa10b137576fd858d1e9e6c7268 mm/vmalloc: remove vmap_area_list
ff2515d71302ad0fa38154679aa09c139cc5d623 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
8590bc229c9b4c26805a6194a2f7bd3accd71aec mm: vmalloc: remove global purge_vmap_area_root rb-tree
88cf35e56e79662e3b936b1f37787a308837a36a mm: vmalloc: offload free_vmap_area_lock lock
1ea5ee5e02df1474b9dfcba9a76ba53d8604d780 mm: vmalloc: add a scan area of VA only once
9736bc115060406bee2caa5fdecb4b58158988a8 mm: vmalloc: support multiple nodes in vread_iter
90d9edcd9163b35c923a154149538a65118400c7 mm: vmalloc: support multiple nodes in vmallocinfo
0a361c2680604be693e0a8ed087e74297494c227 mm: vmalloc: set nr_nodes based on CPUs in a system
0aaa8713c967956b769b106ff7623e2f8885383b mm: vmalloc: add a shrinker to drain vmap pools
c7ec477fbfb032547644b964cc1cd7d550d3527d mm: vmalloc: improve description of vmap node layer
b34e40f818046e190c38c4569e1a56627bab9ef2 mm: vmalloc: refactor vmalloc_dump_obj() function
0d234c2e966c12e2da590752bb68b1863141a931 mm/mmap: simplify vma link and unlink
00ac7371aa4bcab3086a3a066d100808548da8b0 mm: memory: use nth_page() in clear/copy_subpage()
92b07ab2b97eade9b887bd34bbc1c0a2ad4125a0 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
24e823f38e4a5af9879fc7dc15a51e43819bba1a mm: list_lru: remove unused macro list_lru_init_key()
fe5e50ee04839d6163d57ddab0d80fd13a9a9f5f mm: mmap: no need to call khugepaged_enter_vma() for stack
6d0076f8863447ea94cfe00aaa4c5282b8dadf6a memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
f3d276a16e6a6274fd5648aca59f9afd954b3161 memcg: return the folio in union mc_target
1f5cb9541ca579eab0c52fd8ea9386876d8be14c memcg: use a folio in get_mctgt_type
295552822d777ef6d2ec813af5222ab6c165de78 memcg: use a folio in get_mctgt_type_thp
fdf3d33d382b73836478b1fe9c84345b7b35ba6c mm: add pfn_swap_entry_folio()
f2ffde0e0b268d90cdbb15840ac1db2bd0f0d36d proc: use pfn_swap_entry_folio where obvious
93ab19ee18292f869ca9217eac44cd8569b91ed9 mprotect: use pfn_swap_entry_folio
e335b4b0530a2fac3d2daac149d28581daf11bfb s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
0faf27603013f2375c473bb3c3936e79d515582f mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
8391d74742ae3d8851cb611519e8deaec29fd79f mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
3ec1d236d671bd9e08f62093d0d12c3a313709b2 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
9d54d3be55cf1c7ea87d1b2809beafc3c42f8216 mm: convert to should_zap_page() to should_zap_folio()
050e5f23a31b94453fcda9064524477da0668b2e mm-convert-to-should_zap_page-to-should_zap_folio-fix
ab9b8d65d0579972170e810b476779e3054ed790 mm: convert mm_counter() to take a folio
1f676455dfcfdbcf83e84505b7dcc03846acca4f mm: convert mm_counter_file() to take a folio
29dcab41b2ab4be478f63bb88ff7b94c83d74f11 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e842ae2e900ed6082632fe884d40a1de64606318 mm: update mark_victim tracepoints fields
1ec9825dd5c2c4494e88a52a031c0279ed9f2090 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
347de5d4b58e534314ba64df0b13193309373930 mm/zswap: improve with alloc_workqueue() call
276faf7ad441324ac22f9957c057530987b3d839 tools/mm: add thpmaps script to dump THP usage info
1deac507778ddaf294045351a4c8ffe69c7cea12 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
a07e357b75de47969b484c5a1aa226dfa359a31a mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
7090bab5fa7572f00e17c32a49d2f22147ad0e0a selftests/memfd: delete unused declarations
191b59bf4367ee2edede37d2c34a3541fee1c25b userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
e898d4e2d1d3223dad9d655143e91127d235a280 selftests: mm: perform some system cleanup before using hugepages
4e7d8d5a095b9958f553dfcf10105d4558f5ec4c maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
b0304e8e9f4255028958870f8bbff1581732a739 mempolicy: clean up minor dead code in queue_pages_test_walk()
dae555fdfd3e7674a6a85f8ca892a6a62a0c6658 kexec: split crashkernel reservation code out from crash_core.c
14c0dadc911c84e4887858a9b9a1b2667dbf2b0b kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
ad42563568666c1b9700abdcafbfb15dde4e6b89 crash: split vmcoreinfo exporting code out from crash_core.c
e8f3a67d809e566a6bb4e7ea2c0b0806b988bf47 crash: remove duplicated include in vmcore_info.c
7a2e8940eb61a08ecfc4709b39f5e75fb80a8d9f crash: remove dependency of FA_DUMP on CRASH_DUMP
00cd77e52ab9a0d048cee446cc6da4983a5b183e power/fadump: make FA_DUMP select CRASH_DUMP
7d662a6f8a069c7627b3c9e8a4716e6e8fd151ff crash: split crash dumping code out from kexec_core.c
a5af0b602e5ecb379fd2470669654a6abe7e97a2 crash: clean up kdump related config items
e31dcc6db01b8a4f10954eb572a21b0b75b7ef90 x86, crash: wrap crash dumping code into crash related ifdefs
fb1a24569ace997c37979a55ef5746f47b6d2983 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
5b381a41c25730a0ef14eb5d162e5c7e80bece34 arm64, crash: wrap crash dumping code into crash related ifdefs
bcc02c5f35ce9804d7f80753fff137a55cd2adc2 crash: fix building error in generic codes
d7f4e7dd2ba2e98d10e359914dc71b01c78fdfd0 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
a3a33914d967d1e7077c01c4929cc5aa01bbab48 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
f07c79414d31b9667f826d0e111321f6363e9a43 s390, crash: wrap crash dumping code into crash related ifdefs
bd216498e89d1591766b2679fce98d83d8cb1051 sh, crash: wrap crash dumping code into crash related ifdefs
5535b0004d632b0f16f5d868f693dc6799982c49 mips, crash: wrap crash dumping code into crash related ifdefs
2928eae14a3f7ab17570b28c1bff4c58d5ee3ae5 riscv, crash: wrap crash dumping code into crash related ifdefs
8d2c9d0cad7d59527ab80abeadec3978763bf936 arm, crash: wrap crash dumping code into crash related ifdefs
be01fae26acad5d487f66510b2a685f3b0660b7a loongarch, crash: wrap crash dumping code into crash related ifdefs
77ce301d18f086a1b5715a66c022e892b959e9ce arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
3c56a0bb1f6fb7f9085aad5462be4007c2bf0958 mm/zswap: make sure each swapfile always have zswap rb-tree
73435268adc14ba558674afdf37457e41c56b443 mm/zswap: split zswap rb-tree
317b9edd5294dbe2d914884c21cce1fa816bb388 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
e3ccbd88ace2376754835c95eb3180f2da67c50a mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
af54c539c7bb58f85001c2fa85c837ad012c16bc mm/mmap: introduce vma_set_range()
98f5d78bc154b8340a51cf6ee9cbe84d84333ef2 mm: zswap: remove unused tree argument in zswap_entry_put()
cb0596eaaec355831276251d5513473273af5211 dax/bus.c: replace driver-core lock usage by a local rwsem
ad9592d2533afcfc98021ae1ba9e8b524e92e4d9 dax/bus.c: replace several sprintf() with sysfs_emit()
b55271ee72e3f90e9a2fa3a9cbdc6a33f2d33689 Documentatiion/ABI: add ABI documentation for sys-bus-dax
ed780ce23335ff39a8595046acdac96275fc8264 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
8656cd62b1bdaae4f5211ef6f8f9c42da453e18f mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
0549b2cd8f77388e8997c31d89935679e0e64a49 dax: add a sysfs knob to control memmap_on_memory behavior
1dbd6a58a7e93b6cd27f98f18882fbe1bbbd7abe highmem: add kernel-doc for memcpy_*_folio()
96817b50896bbc4631c5246b5809e1ed3e915916 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
443e9cf25584474e7a4abb510984933e62a5c93b mm: memcg: don't periodically flush stats when memcg is disabled
d99ad00d9d1d76037a07dbd04eeb74dc9ac4d0c1 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
2333f2e8272f24962ab1cbfe767d8705ff7311ac hugetlb: code clean for hugetlb_hstate_alloc_pages
e60915edde71c2aed56488c844cc4fcb0e549b75 hugetlb: split hugetlb_hstate_alloc_pages
ccca1cc19a2919db27d5c8424064aede2259bf86 padata: dispatch works on different nodes
35d7bed4cae6b9f72e0d3584d13e31d28c7081a9 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
7b6063ca19a71fddc62a8374b933ea9cdb7b253a hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
341bf84ce941b99d1a38e6db3b3673cfbfcc874e hugetlb: parallelize 2M hugetlb allocation and initialization
d03ad1a3e6cad16c7c9c4df3a47f6099909cffb3 hugetlb: parallelize 1G hugetlb initialization
a882f0734172ce11cf39eaa6fbbe5f2d1bdbb170 mm and cache_info: remove unnecessary CPU cache info update
cc9cc65f8ed5f52cfded1826e4ca5893475dbbc7 x86/mm: delete unused cpu argument to leave_mm()
e7faba4d4d5c43a2583e3c852a87fd413ca43003 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
fc776a2c96d460265bdd1d1d8cbb8ed1e74904de mm/zswap: fix race between lru writeback and swapoff
d1e55f3be91e8beb0fdcc77568ea38de94be783d mm/list_lru: remove list_lru_putback()
f8eecce8c6e40cb3e4923aa9348b30898bfc55d2 stackdepot: use variable size records for non-evictable entries
113edefd366346b3cc4b260786d4b43a0d197da5 stackdepot: fix -Wstringop-overflow warning
187292be96ae2be247807fac1c3a6d89a7cc2a84 kasan: revert eviction of stack traces in generic mode
7147289ff4c4f866a11da18f81c57f6609ab9827 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
f582d890d9d4133b7406a2f8cb5df3556a22c68d mm: compaction: limit the suitable target page order to be less than cc->order
80998fc13a8262f8d1f1d3d3dc91097b575406b4 mm: zswap: rename zswap_free_entry to zswap_entry_free
4ae4a7c327e69b83239fe6d0e29e7640147493cd mm: zswap: inline and remove zswap_entry_find_get()
21df45dab05a4a1118414e796f1c888423d4a211 mm: zswap: move zswap_invalidate_entry() to related functions
c0aa3e0d2cd01b6c1a0fdd3e1aa09cab751cdc69 mm: zswap: warn when referencing a dead entry
7f35213505d9bb8497c16ccbbbff79cf0850f9c6 mm: zswap: clean up zswap_entry_put()
bdbbca4f6b57e8d42b6d0489d8ef53fc68e56233 mm: zswap: rename __zswap_load() to zswap_decompress()
025f5023456490ee037453c15afb77dbd6fa57d0 mm: zswap: break out zwap_compress()
d59fe26aa615ad314ca436b166616d3231a2a995 mm: zswap: further cleanup zswap_store()
2059284135ae81dec6af549580ef197efaf11601 mm: zswap: simplify zswap_invalidate()
ce072b6153505c4c129cadbcad70968172a4f189 mm: zswap: function ordering: pool alloc & free
d0c952d115117f82a7c83d00dd0a42c24c233cfc mm: zswap: function ordering: pool refcounting
f718e1a59e0e0c3741eb17c198cbeabd5eaf5511 mm: zswap: function ordering: zswap_pools
b3f10247f28ce09892a50a1bcf90a9312b2760dc mm: zswap: function ordering: pool params
13419ae0500fc1421c6ca85744d353a0119d6f77 mm: zswap: function ordering: public lru api
ccdd59513e4edfd763bdda010f89fecb4298b548 mm: zswap: function ordering: move entry sections out of LRU section
8980218b725e61120cbe8cccf469aaa42d3c683c mm: zswap: function ordering: move entry section out of tree section
9ab2c5970d0ec29aa074bbb71aed5f3f20fff6bc mm: zswap: function ordering: compress & decompress functions
a0a5e7119a8137a489a7b042398331684bd1baf5 mm: zswap: function ordering: per-cpu compression infra
77bd2cb2d42601db296d2b4f5828c52181ce09c1 mm: zswap: function ordering: writeback
1bc276ff75a5c2fdf954e4013a42d205cc8458d8 mm: zswap: function ordering: shrink_memcg_cb
9a9d1e593e2c7658b099ec6055d52df2239e58e6 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
e5cc8b5f1573317a96b55d5500c9218ee379dcda mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
74fb5607d00caf833710c7898aa5e0de2c3c0eae mm/damon/dbgfs: implement deprecation notice file
651c05bfdacce5daed7dd0459208b6ef0788b75a mm/damon/dbgfs: fix bogus string length
378d146cedac73ec1b00fba3e1bc63f4edf682f8 mm/damon/dbgfs: make debugfs interface deprecation message a macro
b31ac30a0bee109e1afdcbf732836182274dc877 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
904a7a8e8f98c66564e836d5b2a194fdc85be9ba Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
f1c447347ae74fb1c3af00378985345f61b6b946 selftets/damon: prepare for monitor_on file renaming
a9b48b1aa129c1187184b573a73b1405f3677279 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
d81b31cbcc8fb6c1b28cd1a04c3889242518616a Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
87760e144dac49330e724279b38c6f55b7c5b14d Docs/translations/damon/usage: update for monitor_on renaming
3d4bf6c539cea71fe77fd131921474bb357bd586 mm/mmap: use SZ_{8K, 128K} helper macro
872e3ed5208b4a3507a24bb3122bb7955c8c1cba mm/mempolicy: implement the sysfs-based weighted_interleave interface
9400ce142666f6299f6770448da0d5eb6b222211 mm/mempolicy: refactor a read-once mechanism into a function for re-use
e68b93a579a77deb61f08dc7df57b3d436c59617 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
6a136a14889346bc4e467335b22015181a37358f mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
8346740734103a5c41b9310ac4ac5f32cae3cee2 mm/mempolicy: weighted interleave checks wrong parameter
8ce01891203d9c402ed388065abf694b7b15683b arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
0d0fd75d08420a7cfa3ae2ed39c0d1c9af5a7d46 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
bfa0a8d16a43885dd95f60f6f37c1a10cf5877d6 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
14b4f2c2c8e5c21e2003578ae89a81d16abea59d mm: ptdump: have ptdump_check_wx() return bool
1e767c16ba2610ac89147d9b51e7dbcb83f6d47f mm-ptdump-have-ptdump_check_wx-return-bool-fix
18bd58eebbb5df8e82108ed3c5a14aee8dd27d3b mm: ptdump: add check_wx_pages debugfs attribute
0fe84bcf2893149b87fc2df4e46b55dd697b8852 modules: wait do_free_init correctly
34f8b7b253e7ca64db960842581b406fc7f3ee17 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
522bdf30659ca748b8760fe59c679cd6f7df5c9f test_xarray: add tests for advanced multi-index use
145846c07b4d2a121e0ca068c864549f5f7f885a XArray: add cmpxchg order test
05cfcd8aac675eac24250177d46dde0956c0b0ae userfaultfd: handle zeropage moves by UFFDIO_MOVE
64c90772d901f20e5ab81aea69a1147c8fcc451d selftests/mm: map_fixed_noreplace: conform test to TAP format output
82b3510ed684b7aae903785de887673569f3c18a selftests/mm: map_hugetlb: conform test to TAP format output
44b32b6c6f65975e67aeb44b4dc710f9a94fbc24 selftests/mm: map_populate: conform test to TAP format output
a78acbd8fdd868ae99f3a1ef1e10bc708312e8b9 selftests/mm: mlock-random-test: conform test to TAP format output
3511a8a98f539ab0d7a5a1f4a661febb723759c0 selftests/mm: mlock2-tests: conform test to TAP format output
3541f14c566730b34d33daf03e6e3005fd9569ca selftests/mm: mrelease_test: conform test to TAP format output
ba3155747f026583bcb3c6709910f785fccc663a selftests/mm: mremap_dontunmap: conform test to TAP format output
bcdd6491186247f43eb7f135c1cea68fce72bd02 selftests/mm: split_huge_page_test: conform test to TAP format output
5cec360c241a820797853d020dea07a7c81af4c8 selftests/mm: thuge-gen: conform to TAP format output
b1662f332d129daba5f5779d5fdd5e370a6a750b selftests/mm: transhuge-stress: conform to TAP format output
912635631843aabb0e185ea58c32d8c5eaa9f8c0 selftests/mm: virtual_address_range: conform to TAP format output
ea87b0558293a5ad597bea606fe261f7b2650cda mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
97f749c7c82f677f89bbf4f10de7816ce9b071fe mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
525886019a84f8c8fe7e966293cb983e25a6c7ef mm/vmscan: change the type of file from int to bool
0af54a7836079ee23b069b2ca594b7ca7425a0a5 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
64dda422c0ad81abaa201a530fe82e0e0c3b263a arm/pgtable: define PFN_PTE_SHIFT
77f16c3b675169eca9a8758b0c753b856de0c4e3 nios2/pgtable: define PFN_PTE_SHIFT
8dac15d4deb58c9697caca7120d3940ff50b281d powerpc/pgtable: define PFN_PTE_SHIFT
5d80d65b0780f4650f1259188b16edb0c1ee8ada riscv/pgtable: define PFN_PTE_SHIFT
987cd4343a735c8edbef592913a65637a1de5b9c s390/pgtable: define PFN_PTE_SHIFT
a9bdaaf9eb689a13d6c2b0efc8a41ba4ebbeb3e9 sparc/pgtable: define PFN_PTE_SHIFT
8cf0ed59b7022c3e80684590e5b62a42538864b7 mm/pgtable: make pte_next_pfn() independent of set_ptes()
f93764459fee123b62f7994df77bc6b46fd60dd5 arm/mm: use pte_next_pfn() in set_ptes()
2d93f515b440eba6fe5b1db8ad2aa17c058c1da2 powerpc/mm: use pte_next_pfn() in set_ptes()
4234e2463908801e30f7e0fcd517716a142e5ebd mm/memory: factor out copying the actual PTE in copy_present_pte()
5df2333476da0652820583a5f80d7cac9b870112 mm/memory: pass PTE to copy_present_pte()
18f93558c25e10878e31b8158ab388b3f2248355 fixup: mm/memory: pass PTE to copy_present_pte()
bd3d2e3ea2a9a2a0fd332eb773bccbe9eeb3d225 mm/memory: optimize fork() with PTE-mapped THP
8f5c0f22b7f89b5e95023142e918026830fb01c6 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
ebc754f6ad6518f099c1b5e6755cba0c2bf1848f mm/memory: ignore writable bit in folio_pte_batch()
a3b94ad22a63d320eacee3051e8fb1eb3b6aa612 selftests/mm: run_vmtests.sh: add hugetlb test category
e1177e6eff406fc02cefa6bf3cb268140fd37868 mm/mmap: pass vma to vma_merge()
3dc036ccf621115c0e69600c5c80c69c6a3014e3 mm: memcg: use larger batches for proactive reclaim
1620e8d571a964c0ce8d4891c2bdaff7a9a3a385 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
c8b278c742c72eb98e48fb91c25d3ae25da3a224 mm: reduce dependencies on <linux/kernel.h>
6ca4c140d7ef36306583e0180956f070d3b4434a kasan: add atomic tests
28cf50608bdbe807f8603dc8e08a853ab091666c mm/hugetlb: Restore the reservation if needed
a68896e50e31e0e764500386982d9fb777db7801 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
f1fee46a794ce5c62bdad484a6dacc12956a626b selftests: zswap: add zswap selftest file to zswap maintainer entry
fb50457cbc9a32b15bc509cbaba2fd9eb5dc57cf selftests: fix the zswap invasive shrink test
55fb10889e66f1008db3c44a4db1ddfe74cd5379 selftests: add zswapin and no zswap tests
ed15819631effe172d72196d55f51adcfcd524f4 ubsan: reintroduce signed overflow sanitizer
6d071dd2eea97cc8ba696cd59e2918358e95640f kasan: docs: update descriptions about test file and module
e773c7565bb4f26d3d5a3a21c4f9d215cb7612ce kasan: rename test_kasan_module_init to kasan_test_module_init
6d119ad8523897d40ea2a4ca0a65b0a0f96a0fda mm/cma: drop CONFIG_CMA_DEBUG
27c873757891faf92d8c82d7bde655c33eede737 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
117652a2935137e776182469a488096f440ee26a mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
ef3208991230f736f9b2a620ab6a8edd22adb4db mm/vmscan: make too_many_isolated return bool
259070ce2db73f1fbc0252df1e28bd4ec0efe717 memory tier: make memory_tier_subsys const
2fd2f1c2faa4d403cbc2f6face62c134f0bb2a00 mm/z3fold: remove unneeded spinlock in z3fold_alloc
13a887ceadebbdb54a247005b5edb3cc2ee973b5 mm/zswap: add more comments in shrink_memcg_cb()
7643b423b538b304702db516408a5fd181f0b191 mm/zswap: invalidate zswap entry when swap entry free
730a9265159573dfaf91ff55e89798f8dd632d84 mm/zswap: stop lru list shrinking when encounter warm region
37c1ac90959819e518e9d78773964803aa095aae mm/zswap: remove duplicate_entry debug value
8b408a950c4b231f63faaec94c7931d7e6b0c90a mm/zswap: only support zswap_exclusive_loads_enabled
a9c8b0c47f9b97e94cff83d451558462f2a98d32 mm/zswap: zswap entry doesn't need refcount anymore
fc21628e6f4376efd3afade6ad99a5a5132b6e54 mm/migrate: preserve exact soft-dirty state
1bd24c1b7300c74684e42fd4dd1a5600acd0a15d mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
7b00c2a8a7c31138f5c068fd2a04e7549f7ad55b mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
24d0649e6199b4b615c590de3535a80e58e813a9 mm/demotion: print demotion targets
6fcebc79c40a362c65132eaf874190990050a08c zram: use copy_page for full page copy
f793bb34e5d53a4bee675149f9c4d137b335751e memremap.h: correct an error in a comment
a40b49cd15e83559bf0c37016cac6bedfd6018cb meminfo: provide estimated per-node's available memory
2451c06a0789dd22fe84279860c2199340bd1114 selftests/damon/_damon_sysfs: support DAMOS quota
6a9056f946b46a0308366b33fa0b76e14bdab1a7 selftests/damon/_damon_sysfs: support DAMOS stats
cafaa8b1bc22e313bda75ab95ebfbc1bbaf8a69b selftests/damon/_damon_sysfs: support DAMOS apply interval
e40d5802e04477e0ab958f1c32342e4c489ffc5c selftests/damon: add a test for DAMOS quota
ccf89c29005f22c9de4911d74316bb04cea3ba30 selftests/damon: add a test for DAMOS apply intervals
510ebb40f35e9206acb558801cf45f9cbeb65460 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
e7e27d2bdc368281a8e1f9403d6811adc6fcea20 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
31ef7da0fb18f97fea0b66d5149f10a17255e65f selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
711361a03062b1837121bfef96efd4bf01761e8d mm/z3fold: remove unneeded spinlock
b1214b059812d18e0aafa14b9b464d280ea6b8dc mm/cma: add sysfs file 'release_pages_success'
ed317f1613725a48d8398404c3d22e2398787fff mm: compaction: refactor compact_node()
5ea8ef6a1d2bb4460d3341721eea423b512c9fe0 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
567bdd1e6257e79b7ebdd64f6c2a40921f846d6d MAINTAINERS: update mm and memcg entries
ce9bb533907e6f1b6255fb7ab756d5e1785094be mm: compaction: early termination in compact_nodes()
16a71448bc6d4787bbd76529cb8b742277e7df40 selftests/mm: log skipped compaction test as a skip
61a3088af81708fe27c4d94744f3fc8cdcf542a5 selftests/mm: log a consistent test name for check_compaction
b3b64e15b42fc48bd1d8af2bdffef4afc3854f1f mm/zswap: optimize and cleanup the invalidation of duplicate entry
81d0e745f665ab28a39614d37841878c7d07423f mm: document memalloc_noreclaim_save() and memalloc_pin_save()
71bce7cb1feb994219eab911bfed940157ca8d2e mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
5c440302f5b26fcb1d6666b3abe9f45ae32c3d50 kasan/test: avoid gcc warning for intentional overflow
3d66636ddaf6e2243a074f83101c611196f7ef7a mm/mglru: drop unused parameter
38186ef1b3c132ae2900aa15f40bef93c8f093cb mm/mglru: improve should_run_aging()
89b78d557ba3039efb95578461d0159088f6ff83 mm/mglru: improve reset_mm_stats()
51701038357320778ca61e15c4d39c714b44809f mm/mglru: improve struct lru_gen_mm_walk
5fc7d207925801ff478d6a480b0e5d00192a6297 mm/mglru: improve swappiness handling
47b1881c9cbe6ceb8283ca4de19a0d772a68cae2 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
32b1fe2b2d62516ffbbf61cb77a9e33ae8e5e853 zram: do not allocate physically contiguous strm buffers
08008f802b9f8adcac5e17b3e66420ef15ae84d1 mm/memory: factor out zapping of present pte into zap_present_pte()
e3e4ba4a5710eb624bb6c4ae438c80dde14f01b2 mm/memory: handle !page case in zap_present_pte() separately
d4ca6f38b087efcd9217e90392bd730f6b40d504 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
3373528b9af1501252705946fae40ee029b0614d mm/memory: factor out zapping folio pte into zap_present_folio_pte()
ba7c98bc16cb35d85111818a302de3d81cd2bbc0 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
3cd0c57413d960ce027b4872c61710992bbd3aeb mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
e67e4d6e5d7e96395256efe4b2dbaf7790c631dc mm/mmu_gather: add tlb_remove_tlb_entries()
0059f80bdb094a797a9c4ca1da37871ebed20317 mm/mmu_gather: add __tlb_remove_folio_pages()
169acc81115f55f69ed6e6721a320ef03dff6819 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
2c91b3db2ef5ea5afa3728df9fa6b9254115e9cd mm/memory: optimize unmap/zap with PTE-mapped THP
35fa8da3f9ef896875884872ffe4b2acb27bac0e mm: clarify the spec for set_ptes()
ac7e5a456de709f9bffede598562e48f03508e92 mm: thp: batch-collapse PMD with set_ptes()
27be222f4144b0194a37cd9eeabf53f998416e37 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
0114bb9ffbdfb6d28047bc28c7a9c2c661ce378a arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
d3e2e2645a96cba747345d46f9b29febe91436b1 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
cd3d777b293706ca981e9bf8539e3b006f5bd161 mm: tidy up pte_next_pfn() definition
7b9976be87c09e2801743cea4721bb477e6b41f0 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
9f12f29a567fc0ed678d89e4e40a013c8f7aaee6 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
2cf58ee821a37891603b60e611f1116d576019d2 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
e2c1e6f27dbab294341f0d306a4baaa598e99542 arm64/mm: new ptep layer to manage contig bit
62c33d32d36e4af94c905170b83bb524e6063831 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
d4f3b4b20fca3e200039f1d046593472f8a5f69e arm64/mm: wire up PTE_CONT for user mappings
164fdbe161dfa9778ca8622d6767f2ff321eb814 arm64/mm: implement new wrprotect_ptes() batch API
d36cdc1df42ef0ffcd2259970e4ddadeacea2cdf arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
65fcdfc1ea68a9b1fc00c82e8d69fdcb2d792847 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
33e591e126b576e6bb45a0471ffdb688082b8645 arm64/mm: implement pte_batch_hint()
1c4d11b64280ad1cb1cb742a6b447b90fd1107a8 arm64/mm: __always_inline to improve fork() perf
e6779037f88e0da6e504176404320c7ced45738c arm64/mm: automatically fold contpte mappings
bcaff115502e9eb75226d9bdad486dadf4fd8a9c nvdimm/pmem: fix leak on dax_add_host() failure
c9b8f2302069962a9e9a0392680bbb58e084b780 dax: add empty static inline for CONFIG_DAX=n
7ddfe97ebfbab4d142f6c31c2e754c934cbf39af dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
946d8dcc15d0552424f850f5b0b141adabee7b9e nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
09736a800dfcc5da19475c840b376fd7458f6986 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
d04c65bb8b6994b0cff86e9158c154fd4b69663d dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
fdf528353ddf4e8bd331cb65e197565008c15ae9 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
b6722173ee5140a6a377feb1fb66e283823ce1d9 dax: Check for data cache aliasing at runtime
abf478cdc6d116cd21f916520dead71c437efff3 Introduce cpu_dcache_is_aliasing() across all architectures
512d36c3506e6711d879fceb31e4f958a0c66eb6 dax: Fix incorrect list of data cache aliasing architectures
b1210c51fe9acd63041a6aef705ebab46ccebf56 rmap: peplace two calls to compound_order with folio_order
d57d18929611dff3ef10f3682404e07ef9f80098 kasan: increase the number of bits to shift when recording extra timestamps
9c0d65809b885ccf65fe974f18ad348143c177b1 userfaultfd: move userfaultfd_ctx struct to header file
973edec7cc120e3bf429b8183b62c2292b728bde userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
32fc96472d4234b0d2f8b2a87c5d9cbad1c04946 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
17464ec6a91f3d4645b9795c5cb58d98bd643cf7 userfaultfd: use per-vma locks in userfaultfd operations
5a13a12dc68f43e975e917364dd54cbe3c5b369f lib/stackdepot: fix first entry having a 0-handle
4d09392259ffb4c36d6588ab31ae6719225a451e lib/stackdepot: move stack_record struct definition into the header
8c5391cfffdcbc71f500e251e0b8140a7297d04a mm,page_owner: maintain own list of stack_records structs
263d88aca940304903a05e3f363eb14cf91f8206 mm,page_owner: implement the tracking of the stacks count
8fe0556b0816193df2f708248b32c50cf7a611c2 mm,page_owner: display all stacks and their count
8836b60e15ec6d5ff3001462483f4da1524a30f0 mm,page_owner: filter out stacks by a threshold
5a89867add9087e0d3e03a1e8c9b0360d3cfea93 mm,page_owner: update Documentation regarding page_owner_stacks
4b8ff6efc88b573d32e760cad700f04e20a24bed mm: optimization on page allocation when CMA enabled
3bf0d669a19b703d07a645eb3598f54fe2d15d78 mm: add defines for min/max swappiness
9951769060d8f5eb001acaca67c1439d2cfe1c6b mm: add swappiness= arg to memory.reclaim
17e3424c74c1119a323260a14719cca7b16390c1 bounds: support non-power-of-two CONFIG_NR_CPUS
4f79213a51e7df0d0ee898153295894cf7f08ee8 arch and include: update LLVM Phabricator links
a866e087d203fd6b0b30a903e26db66cef4baeb5 treewide: update LLVM Bugzilla links
6035e3ce39ff400fa3917dfcc72dbc292db3ce4b selftests: add eventfd selftests
505e61b1a73dc1e0d5e0e0010f7012daadc9632d list: add hlist_count_nodes()
95bead76c3339b311001134f555981c448717102 binder: use of hlist_count_nodes()
c240614ff8b8ae994c7e4cf8df5cc51d790ea240 bcache: use of hlist_count_nodes()
332411185d4425bb34100f9e1330c089f047d1d8 ocfs2: Spelling fix
f6260cfdfedb18a522bcfc9c668a5b64db838a6a lib/win_minmax: fix header comments
7117e1d251efe22a53813d0622846fb48b788db1 panic: suppress gnu_printf warning
7ac0a3efdbcd121c52b7aae8b861631df3d3b544 lib min_heap: optimize number of calls to min_heapify()
ed418cc8bdeaf73ec118f0d3a18cb7a935274e48 lib min_heap: optimize number of comparisons in min_heapify()
d1f6574ba5d776322984904863bf035fec5b475d sysctl: allow change system v ipc sysctls inside ipc namespace
1889e5d5c4f2af1f081b17fbab4b37eb01a22e69 docs: add information about ipc sysctls limitations
f383b742d3957701d5738019ef622aed6676b9b9 sysctl: allow to change limits for posix messages queues
a8a81eac4d198a56ab7cc4d4d81e0efe87121b16 user_namespace: Remove unnecessary NULL values from kbuf
47b9cfdbefa62f36069be603967a9fddc7aa1f06 lib/sort: optimize heapsort for equal elements in sift-down path
a17354e1eb6d4fa88d8ffc83126d9ba00dc7f9be lib/sort: Optimize heapsort with double-pop variation
9bd450a11be4fa165715517d41983bfa2383e802 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
001152f504d06b768604a058a0c1447186a4843d kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
004ac0b20b0267e8fe9a02e736d689aeb68a6e9f flex_proportions: remove unused fprop_local_single
4771ac74be1b146902f6ff662118c826d1c59214 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
72b24d2fa991d49df976f72b5e3fa841a4980ee7 lib: dhry: remove unneeded <linux/mutex.h>
de74f8f0b880ed18cf325c7557f13bb81129533d lib: dhry: use ktime_ms_delta() helper
b8a0105b3297f7ec17979c2a6399d79f2e8f4a63 lib: dhry: add missing closing parenthesis
4054e4ab54bae2ce6c435672773a9abe9900a69d nilfs2: convert segment buffer to use kmap_local
81fa64564a401018d0215fd8081bf5f1641e25d1 nilfs2: convert nilfs_copy_buffer() to use kmap_local
35122f2ddc148c03ed593a6fe7bbda5d24189e2c nilfs2: convert metadata file common code to use kmap_local
3fcd298808e7fca9f2d5ae33810e51fab54eef25 nilfs2: convert sufile to use kmap_local
29ec4442d28e71d0a121204358c768f4256307f3 nilfs2: convert persistent object allocator to use kmap_local
289d733af6c58ad204f02684d8225a27ebc3affd nilfs2: convert DAT to use kmap_local
760cfd687bdd6bc20ec9be4677dfe7cfa64565d2 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
6a7f30e809a99408752ef6c95473e3917d95e7f7 nilfs2: do not acquire rwsem in nilfs_bmap_write()
d1c8a82f3b4668c3c69d5e6b9ef6fbdefde81d5d nilfs2: convert ifile to use kmap_local
bb5287a35692a3fc25be604ade2d061597cda948 nilfs2: localize highmem mapping for checkpoint creation within cpfile
bd0521a1d56f09e9326cb5152ec3e5615f274836 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
fea039b2d342fe5e41ae9cff1cab7a83194582b7 nilfs2: localize highmem mapping for checkpoint reading within cpfile
2ccc59cf0012704eed26869a9193ffe3d46de62d nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
ec114b666e773de558c6a645cb5910631f0813cc nilfs2: convert cpfile to use kmap_local
a1bd08377c44eb7a64b468bca470f98e3aca1e21 kbuild: raise the minimum supported version of LLVM to 13.0.1
9cdef4308d905b30836df269363ad90d3db038ef Makefile: drop warn-stack-size plugin opt
15301d17328b63fcc53ac37b52ea2022deeb36e2 x86: drop stack-alignment plugin opt
6a381074b81cb9879e53a8f85f80d3d616d5efd9 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
8810e478d34ac342034c6865c47aae50637493a1 arm64: Kconfig: clean up tautological LLVM version checks
177cbed4ca516889381c48d000ac5fdb85e30e84 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
29eef574ef230f446952486113a17b04ff0f43fb riscv: remove MCOUNT_NAME workaround
23b72a29d9f39422cb1d19bf2c6858165be36a31 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
799ca6a3378f9cc729d9be0f022a5d602bc7dc0a fortify: drop Clang version check for 12.0.1 or newer
14c1a02300ae626034f9a3014c64b44a4cbdb4c1 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
3528c4eea140eba423fa9d4c284ad62a5fb2a000 compiler-clang.h: update __diag_clang() macros for minimum version bump
bf447055861c7dc9f5132879d67251480039ed4c selftests/mm: hugetlb_reparenting_test: do not unmount
10decb81d1bf14bbbd1c4179bee89fc3e2a816fe selftests/mm: run_vmtests: remove sudo and conform to tap
42b269ace5f5582adc3c529a6d0db71e280accf3 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
a43b9c59f63466314c43bceb8af6548d4cd587ba selftests/mm: save and restore nr_hugepages value
06463177266c450cc0572ba9a17646931f141e17 selftests/mm: protection_keys: save/restore nr_hugepages settings
56693b5f384fb10878935340b34c9d22e9b08271 selftests/mm: run_vmtests.sh: add missing tests
7ce9f01b6ed849ebd2190f960f2a645256070b4e selftests/mm: run_vmtests: use correct flag in the code
7fdadc30e252b9feadecf8bc6cd54c10912b2a65 init: remove obsolete arch_call_rest_init() wrapper
478f2028ac42cdd846c4e900c1d55b6477d2c5c9 panic: add option to dump blocked tasks in panic_print
0575e5589f9cb673f93b080aaf8f729d5d154e37 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
69a7ddf799ebcbdcb8acac7e49d9b12ec346afd9 const_structs.checkpatch: add bus_type
0300e6af7e764c42052c9a4f8085d425a4c69511 fat: Fix uninitialized field in nostale filehandles
ada4be45ba25db8a9268a5fc553d9608bd8d1293 smp: make __smp_processor_id() 0-argument macro
c0fa9e191a220b55db33b48e82477f6b76a0cce2 nilfs2: MAINTAINERS: drop unreachable project mirror site
9dfbde8de52c57dbe28791122202bf9748a5155e list: leverage list_is_head() for list_entry_is_head()
faf0f50f38779448b688cf378028eb858caedbe8 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
465f00b5c1648e7e9748e6f39d6e6ccc21ad0779 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
f3c4e7699cf464381210d7d69a5545e60d5817fc seq_buf: fix kernel documentation
fbe20ee2912aeab3eb7f33f78cde25cd6c8c725c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3218746211978921319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3004524ad6c5-d5f96e8bbb43.txt

80fac1764f395f280ffabc50a15312d2ab3de555 mm: zswap: fix missing folio cleanup in writeback race path
6f12dea1f7a22e15fae84194dd600eea779667e7 mm/damon/core: check apply interval in damon_do_apply_schemes()
2010565bd9adaf944d9546bdfa0f7f0e1e4dcff6 selftests/mm: uffd-unit-test check if huge page size is 0
e66dc714128597a92de77230d0b4c25918bfcfd7 mm/swap_state: update zswap LRU's protection range with the folio locked
a6ade070b0bb3f53b97d4429b17d247e93e6c733 mm/swap_state: update zswap LRU's protection range with the folio locked
b9ad8ba64680904e03baf9c1507f887829844517 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
3b845013c53ccfd112ad858b2f5651c251772903 mm/swap: fix race when skipping swapcache
b4397092bb71e5ebdef437f40043c8a4a86361d7 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
320032d7f54c1ef436edd8ea918301d4ce131896 mm/zswap: invalidate duplicate entry when !zswap_enabled
0a21b40b0314684cf1a1a0474174376beb1b438b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
a31579bd6454a35e9e186e78399fa002d81f6bf2 mm: memcontrol: clarify swapaccount=0 deprecation warning
d9cef0626eeb0fa1417032f5ea92af8af13a9233 mm: Fix spelling mistake "commdandline" -> "commandline"
1ac30b05ad12b40f51495398bf67577619d60115 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
d5f96e8bbb43da70173c6fced56f4ba238b63ff9 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals

--===============3218746211978921319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88423a0e6433-f3c4e7699cf4.txt

17e3424c74c1119a323260a14719cca7b16390c1 bounds: support non-power-of-two CONFIG_NR_CPUS
4f79213a51e7df0d0ee898153295894cf7f08ee8 arch and include: update LLVM Phabricator links
a866e087d203fd6b0b30a903e26db66cef4baeb5 treewide: update LLVM Bugzilla links
6035e3ce39ff400fa3917dfcc72dbc292db3ce4b selftests: add eventfd selftests
505e61b1a73dc1e0d5e0e0010f7012daadc9632d list: add hlist_count_nodes()
95bead76c3339b311001134f555981c448717102 binder: use of hlist_count_nodes()
c240614ff8b8ae994c7e4cf8df5cc51d790ea240 bcache: use of hlist_count_nodes()
332411185d4425bb34100f9e1330c089f047d1d8 ocfs2: Spelling fix
f6260cfdfedb18a522bcfc9c668a5b64db838a6a lib/win_minmax: fix header comments
7117e1d251efe22a53813d0622846fb48b788db1 panic: suppress gnu_printf warning
7ac0a3efdbcd121c52b7aae8b861631df3d3b544 lib min_heap: optimize number of calls to min_heapify()
ed418cc8bdeaf73ec118f0d3a18cb7a935274e48 lib min_heap: optimize number of comparisons in min_heapify()
d1f6574ba5d776322984904863bf035fec5b475d sysctl: allow change system v ipc sysctls inside ipc namespace
1889e5d5c4f2af1f081b17fbab4b37eb01a22e69 docs: add information about ipc sysctls limitations
f383b742d3957701d5738019ef622aed6676b9b9 sysctl: allow to change limits for posix messages queues
a8a81eac4d198a56ab7cc4d4d81e0efe87121b16 user_namespace: Remove unnecessary NULL values from kbuf
47b9cfdbefa62f36069be603967a9fddc7aa1f06 lib/sort: optimize heapsort for equal elements in sift-down path
a17354e1eb6d4fa88d8ffc83126d9ba00dc7f9be lib/sort: Optimize heapsort with double-pop variation
9bd450a11be4fa165715517d41983bfa2383e802 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
001152f504d06b768604a058a0c1447186a4843d kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
004ac0b20b0267e8fe9a02e736d689aeb68a6e9f flex_proportions: remove unused fprop_local_single
4771ac74be1b146902f6ff662118c826d1c59214 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
72b24d2fa991d49df976f72b5e3fa841a4980ee7 lib: dhry: remove unneeded <linux/mutex.h>
de74f8f0b880ed18cf325c7557f13bb81129533d lib: dhry: use ktime_ms_delta() helper
b8a0105b3297f7ec17979c2a6399d79f2e8f4a63 lib: dhry: add missing closing parenthesis
4054e4ab54bae2ce6c435672773a9abe9900a69d nilfs2: convert segment buffer to use kmap_local
81fa64564a401018d0215fd8081bf5f1641e25d1 nilfs2: convert nilfs_copy_buffer() to use kmap_local
35122f2ddc148c03ed593a6fe7bbda5d24189e2c nilfs2: convert metadata file common code to use kmap_local
3fcd298808e7fca9f2d5ae33810e51fab54eef25 nilfs2: convert sufile to use kmap_local
29ec4442d28e71d0a121204358c768f4256307f3 nilfs2: convert persistent object allocator to use kmap_local
289d733af6c58ad204f02684d8225a27ebc3affd nilfs2: convert DAT to use kmap_local
760cfd687bdd6bc20ec9be4677dfe7cfa64565d2 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
6a7f30e809a99408752ef6c95473e3917d95e7f7 nilfs2: do not acquire rwsem in nilfs_bmap_write()
d1c8a82f3b4668c3c69d5e6b9ef6fbdefde81d5d nilfs2: convert ifile to use kmap_local
bb5287a35692a3fc25be604ade2d061597cda948 nilfs2: localize highmem mapping for checkpoint creation within cpfile
bd0521a1d56f09e9326cb5152ec3e5615f274836 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
fea039b2d342fe5e41ae9cff1cab7a83194582b7 nilfs2: localize highmem mapping for checkpoint reading within cpfile
2ccc59cf0012704eed26869a9193ffe3d46de62d nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
ec114b666e773de558c6a645cb5910631f0813cc nilfs2: convert cpfile to use kmap_local
a1bd08377c44eb7a64b468bca470f98e3aca1e21 kbuild: raise the minimum supported version of LLVM to 13.0.1
9cdef4308d905b30836df269363ad90d3db038ef Makefile: drop warn-stack-size plugin opt
15301d17328b63fcc53ac37b52ea2022deeb36e2 x86: drop stack-alignment plugin opt
6a381074b81cb9879e53a8f85f80d3d616d5efd9 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
8810e478d34ac342034c6865c47aae50637493a1 arm64: Kconfig: clean up tautological LLVM version checks
177cbed4ca516889381c48d000ac5fdb85e30e84 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
29eef574ef230f446952486113a17b04ff0f43fb riscv: remove MCOUNT_NAME workaround
23b72a29d9f39422cb1d19bf2c6858165be36a31 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
799ca6a3378f9cc729d9be0f022a5d602bc7dc0a fortify: drop Clang version check for 12.0.1 or newer
14c1a02300ae626034f9a3014c64b44a4cbdb4c1 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
3528c4eea140eba423fa9d4c284ad62a5fb2a000 compiler-clang.h: update __diag_clang() macros for minimum version bump
bf447055861c7dc9f5132879d67251480039ed4c selftests/mm: hugetlb_reparenting_test: do not unmount
10decb81d1bf14bbbd1c4179bee89fc3e2a816fe selftests/mm: run_vmtests: remove sudo and conform to tap
42b269ace5f5582adc3c529a6d0db71e280accf3 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
a43b9c59f63466314c43bceb8af6548d4cd587ba selftests/mm: save and restore nr_hugepages value
06463177266c450cc0572ba9a17646931f141e17 selftests/mm: protection_keys: save/restore nr_hugepages settings
56693b5f384fb10878935340b34c9d22e9b08271 selftests/mm: run_vmtests.sh: add missing tests
7ce9f01b6ed849ebd2190f960f2a645256070b4e selftests/mm: run_vmtests: use correct flag in the code
7fdadc30e252b9feadecf8bc6cd54c10912b2a65 init: remove obsolete arch_call_rest_init() wrapper
478f2028ac42cdd846c4e900c1d55b6477d2c5c9 panic: add option to dump blocked tasks in panic_print
0575e5589f9cb673f93b080aaf8f729d5d154e37 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
69a7ddf799ebcbdcb8acac7e49d9b12ec346afd9 const_structs.checkpatch: add bus_type
0300e6af7e764c42052c9a4f8085d425a4c69511 fat: Fix uninitialized field in nostale filehandles
ada4be45ba25db8a9268a5fc553d9608bd8d1293 smp: make __smp_processor_id() 0-argument macro
c0fa9e191a220b55db33b48e82477f6b76a0cce2 nilfs2: MAINTAINERS: drop unreachable project mirror site
9dfbde8de52c57dbe28791122202bf9748a5155e list: leverage list_is_head() for list_entry_is_head()
faf0f50f38779448b688cf378028eb858caedbe8 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
465f00b5c1648e7e9748e6f39d6e6ccc21ad0779 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
f3c4e7699cf464381210d7d69a5545e60d5817fc seq_buf: fix kernel documentation

--===============3218746211978921319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157d6f218d89-9951769060d8.txt

80fac1764f395f280ffabc50a15312d2ab3de555 mm: zswap: fix missing folio cleanup in writeback race path
6f12dea1f7a22e15fae84194dd600eea779667e7 mm/damon/core: check apply interval in damon_do_apply_schemes()
2010565bd9adaf944d9546bdfa0f7f0e1e4dcff6 selftests/mm: uffd-unit-test check if huge page size is 0
e66dc714128597a92de77230d0b4c25918bfcfd7 mm/swap_state: update zswap LRU's protection range with the folio locked
a6ade070b0bb3f53b97d4429b17d247e93e6c733 mm/swap_state: update zswap LRU's protection range with the folio locked
b9ad8ba64680904e03baf9c1507f887829844517 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
3b845013c53ccfd112ad858b2f5651c251772903 mm/swap: fix race when skipping swapcache
b4397092bb71e5ebdef437f40043c8a4a86361d7 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
320032d7f54c1ef436edd8ea918301d4ce131896 mm/zswap: invalidate duplicate entry when !zswap_enabled
0a21b40b0314684cf1a1a0474174376beb1b438b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
a31579bd6454a35e9e186e78399fa002d81f6bf2 mm: memcontrol: clarify swapaccount=0 deprecation warning
d9cef0626eeb0fa1417032f5ea92af8af13a9233 mm: Fix spelling mistake "commdandline" -> "commandline"
1ac30b05ad12b40f51495398bf67577619d60115 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
d5f96e8bbb43da70173c6fced56f4ba238b63ff9 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
1dca1e5549980886eee3f74dbaf7b8e22707cff2 mm/cma: fix placement of trace_cma_alloc_start/finish
95338ea877085bf4a2f4e5c6d551c6dd1f9e07bf maple_tree: fix comment describing mas_node_count_gfp()
3464b3948fd1fd9bdb964e9145fd11c8bd4127b1 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
5dcf1086b52f63bbd773ce6e61d1fb6ec362c6e5 s390/mm: allocate vmemmap pages from self-contained memory range
091305baab75d40f335db4810914042147bdf7d6 s390/sclp: remove unhandled memory notifier type
89bf5b975888ff171156f7e60521bdbdfd44b5e9 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
656c28f71a5b307485d47b19b804711a80425614 s390: enable MHP_MEMMAP_ON_MEMORY
a97e9625f350a29e62bfafb4f6267cc0c00c213e mm/filemap: avoid type conversion
d923a84c534a304f6eb059ad1bfc0eaf1f73f97a selftests/mm/ksm_functional: prevent unmapping undefined address
f18ecd4bad1d9c6bf88455dde40c5269b0922fdc selftests/mm: new test that steals pages
7269dbbb7db89890c76dc827b3664ac2703abe5a scripts/gdb/vmalloc: fix vmallocinfo error
b9e6d8949d01bd27bf91f40bd27555c99fba743a mm: vmalloc: add va_alloc() helper
38d0f0a4cb4c91f0a2601e747ef996b56464e179 mm: vmalloc: rename adjust_va_to_fit_type() function
2a18386be75f8cfed6504e45eb4fd96c213beb6a mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
a6ab369176e1edc7fbd313d1c5cce1acc7a4e201 mm: vmalloc: remove global vmap_area_root rb-tree
0e635afca9e660f108571e0de5886933841f6d1e mm: vmalloc: mark vmap_init_free_space() with __init tag
5b0a2ff77fe3d638c9c7f110f44404e904de460b fix a wrong value passed to __find_vmap_area()
296f384cb9903aa10b137576fd858d1e9e6c7268 mm/vmalloc: remove vmap_area_list
ff2515d71302ad0fa38154679aa09c139cc5d623 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
8590bc229c9b4c26805a6194a2f7bd3accd71aec mm: vmalloc: remove global purge_vmap_area_root rb-tree
88cf35e56e79662e3b936b1f37787a308837a36a mm: vmalloc: offload free_vmap_area_lock lock
1ea5ee5e02df1474b9dfcba9a76ba53d8604d780 mm: vmalloc: add a scan area of VA only once
9736bc115060406bee2caa5fdecb4b58158988a8 mm: vmalloc: support multiple nodes in vread_iter
90d9edcd9163b35c923a154149538a65118400c7 mm: vmalloc: support multiple nodes in vmallocinfo
0a361c2680604be693e0a8ed087e74297494c227 mm: vmalloc: set nr_nodes based on CPUs in a system
0aaa8713c967956b769b106ff7623e2f8885383b mm: vmalloc: add a shrinker to drain vmap pools
c7ec477fbfb032547644b964cc1cd7d550d3527d mm: vmalloc: improve description of vmap node layer
b34e40f818046e190c38c4569e1a56627bab9ef2 mm: vmalloc: refactor vmalloc_dump_obj() function
0d234c2e966c12e2da590752bb68b1863141a931 mm/mmap: simplify vma link and unlink
00ac7371aa4bcab3086a3a066d100808548da8b0 mm: memory: use nth_page() in clear/copy_subpage()
92b07ab2b97eade9b887bd34bbc1c0a2ad4125a0 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
24e823f38e4a5af9879fc7dc15a51e43819bba1a mm: list_lru: remove unused macro list_lru_init_key()
fe5e50ee04839d6163d57ddab0d80fd13a9a9f5f mm: mmap: no need to call khugepaged_enter_vma() for stack
6d0076f8863447ea94cfe00aaa4c5282b8dadf6a memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
f3d276a16e6a6274fd5648aca59f9afd954b3161 memcg: return the folio in union mc_target
1f5cb9541ca579eab0c52fd8ea9386876d8be14c memcg: use a folio in get_mctgt_type
295552822d777ef6d2ec813af5222ab6c165de78 memcg: use a folio in get_mctgt_type_thp
fdf3d33d382b73836478b1fe9c84345b7b35ba6c mm: add pfn_swap_entry_folio()
f2ffde0e0b268d90cdbb15840ac1db2bd0f0d36d proc: use pfn_swap_entry_folio where obvious
93ab19ee18292f869ca9217eac44cd8569b91ed9 mprotect: use pfn_swap_entry_folio
e335b4b0530a2fac3d2daac149d28581daf11bfb s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
0faf27603013f2375c473bb3c3936e79d515582f mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
8391d74742ae3d8851cb611519e8deaec29fd79f mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
3ec1d236d671bd9e08f62093d0d12c3a313709b2 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
9d54d3be55cf1c7ea87d1b2809beafc3c42f8216 mm: convert to should_zap_page() to should_zap_folio()
050e5f23a31b94453fcda9064524477da0668b2e mm-convert-to-should_zap_page-to-should_zap_folio-fix
ab9b8d65d0579972170e810b476779e3054ed790 mm: convert mm_counter() to take a folio
1f676455dfcfdbcf83e84505b7dcc03846acca4f mm: convert mm_counter_file() to take a folio
29dcab41b2ab4be478f63bb88ff7b94c83d74f11 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e842ae2e900ed6082632fe884d40a1de64606318 mm: update mark_victim tracepoints fields
1ec9825dd5c2c4494e88a52a031c0279ed9f2090 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
347de5d4b58e534314ba64df0b13193309373930 mm/zswap: improve with alloc_workqueue() call
276faf7ad441324ac22f9957c057530987b3d839 tools/mm: add thpmaps script to dump THP usage info
1deac507778ddaf294045351a4c8ffe69c7cea12 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
a07e357b75de47969b484c5a1aa226dfa359a31a mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
7090bab5fa7572f00e17c32a49d2f22147ad0e0a selftests/memfd: delete unused declarations
191b59bf4367ee2edede37d2c34a3541fee1c25b userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
e898d4e2d1d3223dad9d655143e91127d235a280 selftests: mm: perform some system cleanup before using hugepages
4e7d8d5a095b9958f553dfcf10105d4558f5ec4c maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
b0304e8e9f4255028958870f8bbff1581732a739 mempolicy: clean up minor dead code in queue_pages_test_walk()
dae555fdfd3e7674a6a85f8ca892a6a62a0c6658 kexec: split crashkernel reservation code out from crash_core.c
14c0dadc911c84e4887858a9b9a1b2667dbf2b0b kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
ad42563568666c1b9700abdcafbfb15dde4e6b89 crash: split vmcoreinfo exporting code out from crash_core.c
e8f3a67d809e566a6bb4e7ea2c0b0806b988bf47 crash: remove duplicated include in vmcore_info.c
7a2e8940eb61a08ecfc4709b39f5e75fb80a8d9f crash: remove dependency of FA_DUMP on CRASH_DUMP
00cd77e52ab9a0d048cee446cc6da4983a5b183e power/fadump: make FA_DUMP select CRASH_DUMP
7d662a6f8a069c7627b3c9e8a4716e6e8fd151ff crash: split crash dumping code out from kexec_core.c
a5af0b602e5ecb379fd2470669654a6abe7e97a2 crash: clean up kdump related config items
e31dcc6db01b8a4f10954eb572a21b0b75b7ef90 x86, crash: wrap crash dumping code into crash related ifdefs
fb1a24569ace997c37979a55ef5746f47b6d2983 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
5b381a41c25730a0ef14eb5d162e5c7e80bece34 arm64, crash: wrap crash dumping code into crash related ifdefs
bcc02c5f35ce9804d7f80753fff137a55cd2adc2 crash: fix building error in generic codes
d7f4e7dd2ba2e98d10e359914dc71b01c78fdfd0 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
a3a33914d967d1e7077c01c4929cc5aa01bbab48 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
f07c79414d31b9667f826d0e111321f6363e9a43 s390, crash: wrap crash dumping code into crash related ifdefs
bd216498e89d1591766b2679fce98d83d8cb1051 sh, crash: wrap crash dumping code into crash related ifdefs
5535b0004d632b0f16f5d868f693dc6799982c49 mips, crash: wrap crash dumping code into crash related ifdefs
2928eae14a3f7ab17570b28c1bff4c58d5ee3ae5 riscv, crash: wrap crash dumping code into crash related ifdefs
8d2c9d0cad7d59527ab80abeadec3978763bf936 arm, crash: wrap crash dumping code into crash related ifdefs
be01fae26acad5d487f66510b2a685f3b0660b7a loongarch, crash: wrap crash dumping code into crash related ifdefs
77ce301d18f086a1b5715a66c022e892b959e9ce arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
3c56a0bb1f6fb7f9085aad5462be4007c2bf0958 mm/zswap: make sure each swapfile always have zswap rb-tree
73435268adc14ba558674afdf37457e41c56b443 mm/zswap: split zswap rb-tree
317b9edd5294dbe2d914884c21cce1fa816bb388 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
e3ccbd88ace2376754835c95eb3180f2da67c50a mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
af54c539c7bb58f85001c2fa85c837ad012c16bc mm/mmap: introduce vma_set_range()
98f5d78bc154b8340a51cf6ee9cbe84d84333ef2 mm: zswap: remove unused tree argument in zswap_entry_put()
cb0596eaaec355831276251d5513473273af5211 dax/bus.c: replace driver-core lock usage by a local rwsem
ad9592d2533afcfc98021ae1ba9e8b524e92e4d9 dax/bus.c: replace several sprintf() with sysfs_emit()
b55271ee72e3f90e9a2fa3a9cbdc6a33f2d33689 Documentatiion/ABI: add ABI documentation for sys-bus-dax
ed780ce23335ff39a8595046acdac96275fc8264 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
8656cd62b1bdaae4f5211ef6f8f9c42da453e18f mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
0549b2cd8f77388e8997c31d89935679e0e64a49 dax: add a sysfs knob to control memmap_on_memory behavior
1dbd6a58a7e93b6cd27f98f18882fbe1bbbd7abe highmem: add kernel-doc for memcpy_*_folio()
96817b50896bbc4631c5246b5809e1ed3e915916 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
443e9cf25584474e7a4abb510984933e62a5c93b mm: memcg: don't periodically flush stats when memcg is disabled
d99ad00d9d1d76037a07dbd04eeb74dc9ac4d0c1 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
2333f2e8272f24962ab1cbfe767d8705ff7311ac hugetlb: code clean for hugetlb_hstate_alloc_pages
e60915edde71c2aed56488c844cc4fcb0e549b75 hugetlb: split hugetlb_hstate_alloc_pages
ccca1cc19a2919db27d5c8424064aede2259bf86 padata: dispatch works on different nodes
35d7bed4cae6b9f72e0d3584d13e31d28c7081a9 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
7b6063ca19a71fddc62a8374b933ea9cdb7b253a hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
341bf84ce941b99d1a38e6db3b3673cfbfcc874e hugetlb: parallelize 2M hugetlb allocation and initialization
d03ad1a3e6cad16c7c9c4df3a47f6099909cffb3 hugetlb: parallelize 1G hugetlb initialization
a882f0734172ce11cf39eaa6fbbe5f2d1bdbb170 mm and cache_info: remove unnecessary CPU cache info update
cc9cc65f8ed5f52cfded1826e4ca5893475dbbc7 x86/mm: delete unused cpu argument to leave_mm()
e7faba4d4d5c43a2583e3c852a87fd413ca43003 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
fc776a2c96d460265bdd1d1d8cbb8ed1e74904de mm/zswap: fix race between lru writeback and swapoff
d1e55f3be91e8beb0fdcc77568ea38de94be783d mm/list_lru: remove list_lru_putback()
f8eecce8c6e40cb3e4923aa9348b30898bfc55d2 stackdepot: use variable size records for non-evictable entries
113edefd366346b3cc4b260786d4b43a0d197da5 stackdepot: fix -Wstringop-overflow warning
187292be96ae2be247807fac1c3a6d89a7cc2a84 kasan: revert eviction of stack traces in generic mode
7147289ff4c4f866a11da18f81c57f6609ab9827 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
f582d890d9d4133b7406a2f8cb5df3556a22c68d mm: compaction: limit the suitable target page order to be less than cc->order
80998fc13a8262f8d1f1d3d3dc91097b575406b4 mm: zswap: rename zswap_free_entry to zswap_entry_free
4ae4a7c327e69b83239fe6d0e29e7640147493cd mm: zswap: inline and remove zswap_entry_find_get()
21df45dab05a4a1118414e796f1c888423d4a211 mm: zswap: move zswap_invalidate_entry() to related functions
c0aa3e0d2cd01b6c1a0fdd3e1aa09cab751cdc69 mm: zswap: warn when referencing a dead entry
7f35213505d9bb8497c16ccbbbff79cf0850f9c6 mm: zswap: clean up zswap_entry_put()
bdbbca4f6b57e8d42b6d0489d8ef53fc68e56233 mm: zswap: rename __zswap_load() to zswap_decompress()
025f5023456490ee037453c15afb77dbd6fa57d0 mm: zswap: break out zwap_compress()
d59fe26aa615ad314ca436b166616d3231a2a995 mm: zswap: further cleanup zswap_store()
2059284135ae81dec6af549580ef197efaf11601 mm: zswap: simplify zswap_invalidate()
ce072b6153505c4c129cadbcad70968172a4f189 mm: zswap: function ordering: pool alloc & free
d0c952d115117f82a7c83d00dd0a42c24c233cfc mm: zswap: function ordering: pool refcounting
f718e1a59e0e0c3741eb17c198cbeabd5eaf5511 mm: zswap: function ordering: zswap_pools
b3f10247f28ce09892a50a1bcf90a9312b2760dc mm: zswap: function ordering: pool params
13419ae0500fc1421c6ca85744d353a0119d6f77 mm: zswap: function ordering: public lru api
ccdd59513e4edfd763bdda010f89fecb4298b548 mm: zswap: function ordering: move entry sections out of LRU section
8980218b725e61120cbe8cccf469aaa42d3c683c mm: zswap: function ordering: move entry section out of tree section
9ab2c5970d0ec29aa074bbb71aed5f3f20fff6bc mm: zswap: function ordering: compress & decompress functions
a0a5e7119a8137a489a7b042398331684bd1baf5 mm: zswap: function ordering: per-cpu compression infra
77bd2cb2d42601db296d2b4f5828c52181ce09c1 mm: zswap: function ordering: writeback
1bc276ff75a5c2fdf954e4013a42d205cc8458d8 mm: zswap: function ordering: shrink_memcg_cb
9a9d1e593e2c7658b099ec6055d52df2239e58e6 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
e5cc8b5f1573317a96b55d5500c9218ee379dcda mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
74fb5607d00caf833710c7898aa5e0de2c3c0eae mm/damon/dbgfs: implement deprecation notice file
651c05bfdacce5daed7dd0459208b6ef0788b75a mm/damon/dbgfs: fix bogus string length
378d146cedac73ec1b00fba3e1bc63f4edf682f8 mm/damon/dbgfs: make debugfs interface deprecation message a macro
b31ac30a0bee109e1afdcbf732836182274dc877 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
904a7a8e8f98c66564e836d5b2a194fdc85be9ba Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
f1c447347ae74fb1c3af00378985345f61b6b946 selftets/damon: prepare for monitor_on file renaming
a9b48b1aa129c1187184b573a73b1405f3677279 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
d81b31cbcc8fb6c1b28cd1a04c3889242518616a Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
87760e144dac49330e724279b38c6f55b7c5b14d Docs/translations/damon/usage: update for monitor_on renaming
3d4bf6c539cea71fe77fd131921474bb357bd586 mm/mmap: use SZ_{8K, 128K} helper macro
872e3ed5208b4a3507a24bb3122bb7955c8c1cba mm/mempolicy: implement the sysfs-based weighted_interleave interface
9400ce142666f6299f6770448da0d5eb6b222211 mm/mempolicy: refactor a read-once mechanism into a function for re-use
e68b93a579a77deb61f08dc7df57b3d436c59617 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
6a136a14889346bc4e467335b22015181a37358f mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
8346740734103a5c41b9310ac4ac5f32cae3cee2 mm/mempolicy: weighted interleave checks wrong parameter
8ce01891203d9c402ed388065abf694b7b15683b arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
0d0fd75d08420a7cfa3ae2ed39c0d1c9af5a7d46 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
bfa0a8d16a43885dd95f60f6f37c1a10cf5877d6 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
14b4f2c2c8e5c21e2003578ae89a81d16abea59d mm: ptdump: have ptdump_check_wx() return bool
1e767c16ba2610ac89147d9b51e7dbcb83f6d47f mm-ptdump-have-ptdump_check_wx-return-bool-fix
18bd58eebbb5df8e82108ed3c5a14aee8dd27d3b mm: ptdump: add check_wx_pages debugfs attribute
0fe84bcf2893149b87fc2df4e46b55dd697b8852 modules: wait do_free_init correctly
34f8b7b253e7ca64db960842581b406fc7f3ee17 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
522bdf30659ca748b8760fe59c679cd6f7df5c9f test_xarray: add tests for advanced multi-index use
145846c07b4d2a121e0ca068c864549f5f7f885a XArray: add cmpxchg order test
05cfcd8aac675eac24250177d46dde0956c0b0ae userfaultfd: handle zeropage moves by UFFDIO_MOVE
64c90772d901f20e5ab81aea69a1147c8fcc451d selftests/mm: map_fixed_noreplace: conform test to TAP format output
82b3510ed684b7aae903785de887673569f3c18a selftests/mm: map_hugetlb: conform test to TAP format output
44b32b6c6f65975e67aeb44b4dc710f9a94fbc24 selftests/mm: map_populate: conform test to TAP format output
a78acbd8fdd868ae99f3a1ef1e10bc708312e8b9 selftests/mm: mlock-random-test: conform test to TAP format output
3511a8a98f539ab0d7a5a1f4a661febb723759c0 selftests/mm: mlock2-tests: conform test to TAP format output
3541f14c566730b34d33daf03e6e3005fd9569ca selftests/mm: mrelease_test: conform test to TAP format output
ba3155747f026583bcb3c6709910f785fccc663a selftests/mm: mremap_dontunmap: conform test to TAP format output
bcdd6491186247f43eb7f135c1cea68fce72bd02 selftests/mm: split_huge_page_test: conform test to TAP format output
5cec360c241a820797853d020dea07a7c81af4c8 selftests/mm: thuge-gen: conform to TAP format output
b1662f332d129daba5f5779d5fdd5e370a6a750b selftests/mm: transhuge-stress: conform to TAP format output
912635631843aabb0e185ea58c32d8c5eaa9f8c0 selftests/mm: virtual_address_range: conform to TAP format output
ea87b0558293a5ad597bea606fe261f7b2650cda mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
97f749c7c82f677f89bbf4f10de7816ce9b071fe mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
525886019a84f8c8fe7e966293cb983e25a6c7ef mm/vmscan: change the type of file from int to bool
0af54a7836079ee23b069b2ca594b7ca7425a0a5 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
64dda422c0ad81abaa201a530fe82e0e0c3b263a arm/pgtable: define PFN_PTE_SHIFT
77f16c3b675169eca9a8758b0c753b856de0c4e3 nios2/pgtable: define PFN_PTE_SHIFT
8dac15d4deb58c9697caca7120d3940ff50b281d powerpc/pgtable: define PFN_PTE_SHIFT
5d80d65b0780f4650f1259188b16edb0c1ee8ada riscv/pgtable: define PFN_PTE_SHIFT
987cd4343a735c8edbef592913a65637a1de5b9c s390/pgtable: define PFN_PTE_SHIFT
a9bdaaf9eb689a13d6c2b0efc8a41ba4ebbeb3e9 sparc/pgtable: define PFN_PTE_SHIFT
8cf0ed59b7022c3e80684590e5b62a42538864b7 mm/pgtable: make pte_next_pfn() independent of set_ptes()
f93764459fee123b62f7994df77bc6b46fd60dd5 arm/mm: use pte_next_pfn() in set_ptes()
2d93f515b440eba6fe5b1db8ad2aa17c058c1da2 powerpc/mm: use pte_next_pfn() in set_ptes()
4234e2463908801e30f7e0fcd517716a142e5ebd mm/memory: factor out copying the actual PTE in copy_present_pte()
5df2333476da0652820583a5f80d7cac9b870112 mm/memory: pass PTE to copy_present_pte()
18f93558c25e10878e31b8158ab388b3f2248355 fixup: mm/memory: pass PTE to copy_present_pte()
bd3d2e3ea2a9a2a0fd332eb773bccbe9eeb3d225 mm/memory: optimize fork() with PTE-mapped THP
8f5c0f22b7f89b5e95023142e918026830fb01c6 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
ebc754f6ad6518f099c1b5e6755cba0c2bf1848f mm/memory: ignore writable bit in folio_pte_batch()
a3b94ad22a63d320eacee3051e8fb1eb3b6aa612 selftests/mm: run_vmtests.sh: add hugetlb test category
e1177e6eff406fc02cefa6bf3cb268140fd37868 mm/mmap: pass vma to vma_merge()
3dc036ccf621115c0e69600c5c80c69c6a3014e3 mm: memcg: use larger batches for proactive reclaim
1620e8d571a964c0ce8d4891c2bdaff7a9a3a385 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
c8b278c742c72eb98e48fb91c25d3ae25da3a224 mm: reduce dependencies on <linux/kernel.h>
6ca4c140d7ef36306583e0180956f070d3b4434a kasan: add atomic tests
28cf50608bdbe807f8603dc8e08a853ab091666c mm/hugetlb: Restore the reservation if needed
a68896e50e31e0e764500386982d9fb777db7801 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
f1fee46a794ce5c62bdad484a6dacc12956a626b selftests: zswap: add zswap selftest file to zswap maintainer entry
fb50457cbc9a32b15bc509cbaba2fd9eb5dc57cf selftests: fix the zswap invasive shrink test
55fb10889e66f1008db3c44a4db1ddfe74cd5379 selftests: add zswapin and no zswap tests
ed15819631effe172d72196d55f51adcfcd524f4 ubsan: reintroduce signed overflow sanitizer
6d071dd2eea97cc8ba696cd59e2918358e95640f kasan: docs: update descriptions about test file and module
e773c7565bb4f26d3d5a3a21c4f9d215cb7612ce kasan: rename test_kasan_module_init to kasan_test_module_init
6d119ad8523897d40ea2a4ca0a65b0a0f96a0fda mm/cma: drop CONFIG_CMA_DEBUG
27c873757891faf92d8c82d7bde655c33eede737 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
117652a2935137e776182469a488096f440ee26a mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
ef3208991230f736f9b2a620ab6a8edd22adb4db mm/vmscan: make too_many_isolated return bool
259070ce2db73f1fbc0252df1e28bd4ec0efe717 memory tier: make memory_tier_subsys const
2fd2f1c2faa4d403cbc2f6face62c134f0bb2a00 mm/z3fold: remove unneeded spinlock in z3fold_alloc
13a887ceadebbdb54a247005b5edb3cc2ee973b5 mm/zswap: add more comments in shrink_memcg_cb()
7643b423b538b304702db516408a5fd181f0b191 mm/zswap: invalidate zswap entry when swap entry free
730a9265159573dfaf91ff55e89798f8dd632d84 mm/zswap: stop lru list shrinking when encounter warm region
37c1ac90959819e518e9d78773964803aa095aae mm/zswap: remove duplicate_entry debug value
8b408a950c4b231f63faaec94c7931d7e6b0c90a mm/zswap: only support zswap_exclusive_loads_enabled
a9c8b0c47f9b97e94cff83d451558462f2a98d32 mm/zswap: zswap entry doesn't need refcount anymore
fc21628e6f4376efd3afade6ad99a5a5132b6e54 mm/migrate: preserve exact soft-dirty state
1bd24c1b7300c74684e42fd4dd1a5600acd0a15d mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
7b00c2a8a7c31138f5c068fd2a04e7549f7ad55b mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
24d0649e6199b4b615c590de3535a80e58e813a9 mm/demotion: print demotion targets
6fcebc79c40a362c65132eaf874190990050a08c zram: use copy_page for full page copy
f793bb34e5d53a4bee675149f9c4d137b335751e memremap.h: correct an error in a comment
a40b49cd15e83559bf0c37016cac6bedfd6018cb meminfo: provide estimated per-node's available memory
2451c06a0789dd22fe84279860c2199340bd1114 selftests/damon/_damon_sysfs: support DAMOS quota
6a9056f946b46a0308366b33fa0b76e14bdab1a7 selftests/damon/_damon_sysfs: support DAMOS stats
cafaa8b1bc22e313bda75ab95ebfbc1bbaf8a69b selftests/damon/_damon_sysfs: support DAMOS apply interval
e40d5802e04477e0ab958f1c32342e4c489ffc5c selftests/damon: add a test for DAMOS quota
ccf89c29005f22c9de4911d74316bb04cea3ba30 selftests/damon: add a test for DAMOS apply intervals
510ebb40f35e9206acb558801cf45f9cbeb65460 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
e7e27d2bdc368281a8e1f9403d6811adc6fcea20 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
31ef7da0fb18f97fea0b66d5149f10a17255e65f selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
711361a03062b1837121bfef96efd4bf01761e8d mm/z3fold: remove unneeded spinlock
b1214b059812d18e0aafa14b9b464d280ea6b8dc mm/cma: add sysfs file 'release_pages_success'
ed317f1613725a48d8398404c3d22e2398787fff mm: compaction: refactor compact_node()
5ea8ef6a1d2bb4460d3341721eea423b512c9fe0 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
567bdd1e6257e79b7ebdd64f6c2a40921f846d6d MAINTAINERS: update mm and memcg entries
ce9bb533907e6f1b6255fb7ab756d5e1785094be mm: compaction: early termination in compact_nodes()
16a71448bc6d4787bbd76529cb8b742277e7df40 selftests/mm: log skipped compaction test as a skip
61a3088af81708fe27c4d94744f3fc8cdcf542a5 selftests/mm: log a consistent test name for check_compaction
b3b64e15b42fc48bd1d8af2bdffef4afc3854f1f mm/zswap: optimize and cleanup the invalidation of duplicate entry
81d0e745f665ab28a39614d37841878c7d07423f mm: document memalloc_noreclaim_save() and memalloc_pin_save()
71bce7cb1feb994219eab911bfed940157ca8d2e mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
5c440302f5b26fcb1d6666b3abe9f45ae32c3d50 kasan/test: avoid gcc warning for intentional overflow
3d66636ddaf6e2243a074f83101c611196f7ef7a mm/mglru: drop unused parameter
38186ef1b3c132ae2900aa15f40bef93c8f093cb mm/mglru: improve should_run_aging()
89b78d557ba3039efb95578461d0159088f6ff83 mm/mglru: improve reset_mm_stats()
51701038357320778ca61e15c4d39c714b44809f mm/mglru: improve struct lru_gen_mm_walk
5fc7d207925801ff478d6a480b0e5d00192a6297 mm/mglru: improve swappiness handling
47b1881c9cbe6ceb8283ca4de19a0d772a68cae2 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
32b1fe2b2d62516ffbbf61cb77a9e33ae8e5e853 zram: do not allocate physically contiguous strm buffers
08008f802b9f8adcac5e17b3e66420ef15ae84d1 mm/memory: factor out zapping of present pte into zap_present_pte()
e3e4ba4a5710eb624bb6c4ae438c80dde14f01b2 mm/memory: handle !page case in zap_present_pte() separately
d4ca6f38b087efcd9217e90392bd730f6b40d504 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
3373528b9af1501252705946fae40ee029b0614d mm/memory: factor out zapping folio pte into zap_present_folio_pte()
ba7c98bc16cb35d85111818a302de3d81cd2bbc0 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
3cd0c57413d960ce027b4872c61710992bbd3aeb mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
e67e4d6e5d7e96395256efe4b2dbaf7790c631dc mm/mmu_gather: add tlb_remove_tlb_entries()
0059f80bdb094a797a9c4ca1da37871ebed20317 mm/mmu_gather: add __tlb_remove_folio_pages()
169acc81115f55f69ed6e6721a320ef03dff6819 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
2c91b3db2ef5ea5afa3728df9fa6b9254115e9cd mm/memory: optimize unmap/zap with PTE-mapped THP
35fa8da3f9ef896875884872ffe4b2acb27bac0e mm: clarify the spec for set_ptes()
ac7e5a456de709f9bffede598562e48f03508e92 mm: thp: batch-collapse PMD with set_ptes()
27be222f4144b0194a37cd9eeabf53f998416e37 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
0114bb9ffbdfb6d28047bc28c7a9c2c661ce378a arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
d3e2e2645a96cba747345d46f9b29febe91436b1 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
cd3d777b293706ca981e9bf8539e3b006f5bd161 mm: tidy up pte_next_pfn() definition
7b9976be87c09e2801743cea4721bb477e6b41f0 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
9f12f29a567fc0ed678d89e4e40a013c8f7aaee6 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
2cf58ee821a37891603b60e611f1116d576019d2 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
e2c1e6f27dbab294341f0d306a4baaa598e99542 arm64/mm: new ptep layer to manage contig bit
62c33d32d36e4af94c905170b83bb524e6063831 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
d4f3b4b20fca3e200039f1d046593472f8a5f69e arm64/mm: wire up PTE_CONT for user mappings
164fdbe161dfa9778ca8622d6767f2ff321eb814 arm64/mm: implement new wrprotect_ptes() batch API
d36cdc1df42ef0ffcd2259970e4ddadeacea2cdf arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
65fcdfc1ea68a9b1fc00c82e8d69fdcb2d792847 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
33e591e126b576e6bb45a0471ffdb688082b8645 arm64/mm: implement pte_batch_hint()
1c4d11b64280ad1cb1cb742a6b447b90fd1107a8 arm64/mm: __always_inline to improve fork() perf
e6779037f88e0da6e504176404320c7ced45738c arm64/mm: automatically fold contpte mappings
bcaff115502e9eb75226d9bdad486dadf4fd8a9c nvdimm/pmem: fix leak on dax_add_host() failure
c9b8f2302069962a9e9a0392680bbb58e084b780 dax: add empty static inline for CONFIG_DAX=n
7ddfe97ebfbab4d142f6c31c2e754c934cbf39af dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
946d8dcc15d0552424f850f5b0b141adabee7b9e nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
09736a800dfcc5da19475c840b376fd7458f6986 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
d04c65bb8b6994b0cff86e9158c154fd4b69663d dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
fdf528353ddf4e8bd331cb65e197565008c15ae9 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
b6722173ee5140a6a377feb1fb66e283823ce1d9 dax: Check for data cache aliasing at runtime
abf478cdc6d116cd21f916520dead71c437efff3 Introduce cpu_dcache_is_aliasing() across all architectures
512d36c3506e6711d879fceb31e4f958a0c66eb6 dax: Fix incorrect list of data cache aliasing architectures
b1210c51fe9acd63041a6aef705ebab46ccebf56 rmap: peplace two calls to compound_order with folio_order
d57d18929611dff3ef10f3682404e07ef9f80098 kasan: increase the number of bits to shift when recording extra timestamps
9c0d65809b885ccf65fe974f18ad348143c177b1 userfaultfd: move userfaultfd_ctx struct to header file
973edec7cc120e3bf429b8183b62c2292b728bde userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
32fc96472d4234b0d2f8b2a87c5d9cbad1c04946 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
17464ec6a91f3d4645b9795c5cb58d98bd643cf7 userfaultfd: use per-vma locks in userfaultfd operations
5a13a12dc68f43e975e917364dd54cbe3c5b369f lib/stackdepot: fix first entry having a 0-handle
4d09392259ffb4c36d6588ab31ae6719225a451e lib/stackdepot: move stack_record struct definition into the header
8c5391cfffdcbc71f500e251e0b8140a7297d04a mm,page_owner: maintain own list of stack_records structs
263d88aca940304903a05e3f363eb14cf91f8206 mm,page_owner: implement the tracking of the stacks count
8fe0556b0816193df2f708248b32c50cf7a611c2 mm,page_owner: display all stacks and their count
8836b60e15ec6d5ff3001462483f4da1524a30f0 mm,page_owner: filter out stacks by a threshold
5a89867add9087e0d3e03a1e8c9b0360d3cfea93 mm,page_owner: update Documentation regarding page_owner_stacks
4b8ff6efc88b573d32e760cad700f04e20a24bed mm: optimization on page allocation when CMA enabled
3bf0d669a19b703d07a645eb3598f54fe2d15d78 mm: add defines for min/max swappiness
9951769060d8f5eb001acaca67c1439d2cfe1c6b mm: add swappiness= arg to memory.reclaim

--===============3218746211978921319==--
