Content-Type: multipart/mixed; boundary="===============2982873934336074987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 31 Jan 2024 19:26:05 -0000
Message-Id: <170672916587.5498.12314164694046379155@gitolite.kernel.org>

--===============2982873934336074987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9c7e3d75e71bd293e48f8669d63f63c541f4778b
    new: efdeac2ca28d254301f2aa2f9eaa511f619f92c2
    log: revlist-9c7e3d75e71b-efdeac2ca28d.txt

--===============2982873934336074987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7e3d75e71b-efdeac2ca28d.txt

7b7cd4c30033a19ea5dfaae7bfe92fe93d749ee1 mm: add a mapping_clear_large_folios helper
21eccbf53359ab64b3808d819f00f2f34dcc5dfc xfs: disable large folio support in xfile_create
252ab4b7f958ad64d75661280b40529c1f18bc43 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b0f130279ae18085fa6d156c4316fb2a4c1a6d87 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f51687c6deb99c0ba0b8457b8be06312425bdd91 getrusage: use sig->stats_lock rather than lock_task_sighand()
41d1a01ebc166ba59fe5ec3e4eb32271f0267b31 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
48596ced7a2f19e820304fda65e1d819544fc256 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
b608b1d1b11df82d2bb1ab7a071e3b213a5b0f9c exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
d5e91629e5c426a872a356bdbbdd29a50d91afef mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
95bfb99de89e0636c52a00472352f7f8e93cfa41 nilfs2: fix data corruption in dsync block recovery for small block sizes
a06040dcc590b0e90be9c524ad05089cdd7858a4 mm: memcg: optimize parent iteration in memcg_rstat_updated()
38312a7658804dd56d43f78d5081d9e742d9115d mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
cf5e3522d28ca30102d7d61eb504b4eaa338da33 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
6c50951b21b502346557e08ca125ec1b372b92b1 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
489bd091f9465e4b4b77c812255642d596d43e72 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
a48c290a3da03746500fdf1c566a40f62154df0b mm: zswap: fix objcg use-after-free in entry destruction
23469997cda3afa5153e3cd40de94680e67eb2b9 mailmap: switch email address for John Moon
3cc3d209406993d20887a521c8a27f7388eee66c fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
bbac2bacc15831e9f92dbf7deabe8192c2d8ea92 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
a9243ad48dad5605fadeabdf5d146576e1297aa0 mm: zswap: fix missing folio cleanup in writeback race path
064fd31ffbe142d57dc698081f99de5b78979e68 mm/cma: fix placement of trace_cma_alloc_start/finish
c3f7c49c1fd3cea9b486dd38e20082dab4b3904a maple_tree: fix comment describing mas_node_count_gfp()
372abffc7919cffd734d993cc5cc33c0f60b9175 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
18d6f1015a1913132d32f5cfa84aa301ad7e5f84 s390/mm: allocate vmemmap pages from self-contained memory range
0315083eda6e6cb355b825588525a6482d266891 s390/sclp: remove unhandled memory notifier type
5aab491ca6980dc38668befba71764afc3b7c2b3 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1b08541d5ddbfd13d3a38c0eee3804fd7e06ecff s390: enable MHP_MEMMAP_ON_MEMORY
f1528ed4b3d39f947278be070bd94865c47df157 mm/filemap: avoid type conversion
d969a80a29f23e42bdf3e0f6493bec63fe2e542c selftests/mm/ksm_functional: prevent unmapping undefined address
a87529d95e3a0372f04c5c8281fb6a81b358a7f3 selftests/mm: new test that steals pages
52729cfd76d397b50105e89d9cfa7a6e1e9ff2cd mm: vmalloc: add va_alloc() helper
169a5a6ddde9a36782c5738e108c858b54f5511b mm: vmalloc: rename adjust_va_to_fit_type() function
51d4a5c59481a6edb5caa52953f38f686e8f893c mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
aac1abf328a2616ad925eeb326d2c6691c628102 mm: vmalloc: remove global vmap_area_root rb-tree
2d6b6cc380b9a922b651e5c93a98ef4f68c0b429 mm: vmalloc: mark vmap_init_free_space() with __init tag
60eb705ddffe5673b9fb819338aa50ee779b91c4 fix a wrong value passed to __find_vmap_area()
697948bd0325e89b3d31d2074bcdcd3868c137a1 mm/vmalloc: remove vmap_area_list
5c39e51e42185e7f4a5bf2c65ad5886202fafb30 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
431c0b3265072b7c8258abb137a154a15d5c1aab mm: vmalloc: remove global purge_vmap_area_root rb-tree
7db166b4aa0d930d041ae9ff1ad1f706c608449e mm: vmalloc: offload free_vmap_area_lock lock
d77b8e651af5694bfbcc8c9a10b24f1bbb1410ed mm: vmalloc: support multiple nodes in vread_iter
478163dd5cac116b724b5ceb7c18c19c843a77ec mm: vmalloc: support multiple nodes in vmallocinfo
a3822923af51de08df5dce8c32ce7c194b7016f4 mm: vmalloc: set nr_nodes based on CPUs in a system
84f8958cd667d1c192bd69a0504e59e21dc75680 mm: vmalloc: add a shrinker to drain vmap pools
525847c5902cfc4a5620018351cf00fc2fa6e157 mm: vmalloc: improve description of vmap node layer
ed82e5bbef9c54b438055c9ebfe52d669f1f3fdb mm: vmalloc: refactor vmalloc_dump_obj() function
7edf0a77cf93b772ff8004f42eeb9d6403ecc3e8 mm/mmap: simplify vma link and unlink
67dfd41fbce86e1a59593c9e122cf4b094a77f18 mm: memory: use nth_page() in clear/copy_subpage()
7269896acbba7b62463b4b14a2fb5f6c98fe07fd mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
bc72e937a1de5ab1189c42def85494530da20f8e mm: list_lru: remove unused macro list_lru_init_key()
f84490c9c892898560d7f58fd8765bdfecb0ad07 mm: mmap: no need to call khugepaged_enter_vma() for stack
096a4624ec8e550103329db6f157c9bae9c0c9c0 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
0635b2765fbfd9789bd08389b189197c6b113baa memcg: return the folio in union mc_target
7122ca3287bf6b90f97ba7b3a0950af5f82d1be3 memcg: use a folio in get_mctgt_type
66f4e1e3f973f30af7ee40d05c77c87af2d20587 memcg: use a folio in get_mctgt_type_thp
26f2f9d6d594d1b0c222b1d8792fe7c76b44ecad mm: add pfn_swap_entry_folio()
fcb48a5ab5300b67337c7f40c47947b436c167ad proc: use pfn_swap_entry_folio where obvious
aebc55ef159e549fe3fa3c926c9a05cfd0783b28 mprotect: use pfn_swap_entry_folio
e088a5658e9131b6f5931b4e7c41308e93840671 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
92473e04c1a9278e9cf74cdb079a892d52e39aa0 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
18f2fbe5cffb41513aaea760ad95f3c4f0b14ce7 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
948d3bb7dc9eb922cca81b0b454e9c9ec9ba7c4c mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
9134bed5edf76d66a67741dfea662aacab55e7b7 mm: convert to should_zap_page() to should_zap_folio()
c221b4d007869f0da73e12b3685ba8c2434f586a mm-convert-to-should_zap_page-to-should_zap_folio-fix
dbf44e93baa056ca5b60a25afa50329f5046138f mm: convert mm_counter() to take a folio
f06d3e9d1d39d9b67d691902d0debf94c0dcd2c8 mm: convert mm_counter_file() to take a folio
c57c2645447bdc671c8f7c0810a39f1a77028420 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
98158c18452b502a76900ddfaec31f68a54a82e3 mm: update mark_victim tracepoints fields
7eda6ba9dc62ea00c611e77c61ec18796e1428e4 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ca6196c1e3f77ea919406fe4295630e29c23f7d5 mm: HVO: introduce helper function to update and flush pgtable
cb78d8ce2f43169251cc001f5c2a859295a1ecc4 arm64: mm: HVO: support BBM of vmemmap pgtable safely
a3045e96974aa75213f24576697ada761b5df489 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
209826bbad1234aa8f683e73ab85ac5710399903 mm/zswap: improve with alloc_workqueue() call
2282c541aefdb0a425b928e1fb8b7c1fe410f722 tools/mm: add thpmaps script to dump THP usage info
7876e99dd59f1d1257a4349986d9b52e3e088853 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
3648cefe4682802156f45b64fafbcb7acf947a1c mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
12081a7ff341044138ac73f3c14406dbbe0d882a selftests/memfd: delete unused declarations
2e7e97097d77028ced808783136a95e8f2e337fe userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
fd09a0ce540dedca104b19735fbf7e2bef9e1101 selftests: mm: perform some system cleanup before using hugepages
e3ea1b826e160639ba53d117f438798bb0e1538f maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
11c2253562339fef6868973ffcf5c0071a5cd3af mempolicy: clean up minor dead code in queue_pages_test_walk()
0b5f17a6861eceef820ccf2b2e7c152d006114c9 kexec: split crashkernel reservation code out from crash_core.c
b2044843b278023d73c328cdbf9c906e224a8003 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
6516ae2baeb5c04b3edd13020383df8c1a478095 crash: split vmcoreinfo exporting code out from crash_core.c
593b34d52d3b9dd4364eefcde8f52b9f1a915792 crash: remove duplicated include in vmcore_info.c
0a7afef35691c2c1a4dd5e7609f7de67d41713e7 crash: remove dependency of FA_DUMP on CRASH_DUMP
a0537ef1e32e78f1e5c1d8979bc8a95410f32747 crash: split crash dumping code out from kexec_core.c
945e488db1666b3a765c7ad65dee061a3d2099e1 crash: clean up kdump related config items
0d59e53ed6c3b33199d7a9f916278806e8b06661 x86, crash: wrap crash dumping code into crash related ifdefs
674314edd59dba87224bf477afd901abf3c6d441 arm64, crash: wrap crash dumping code into crash related ifdefs
ed4ab93b8dca4d638afd18dab2a1d3d930f1c882 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
34847c970d7feb3460c577e2bc9b5d54dca8c53b ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
1819823eed348ec15d25f82ff2afeeaf73d15430 s390, crash: wrap crash dumping code into crash related ifdefs
b4a07e34e15bf9b796a270932902f671cf0b4507 sh, crash: wrap crash dumping code into crash related ifdefs
cda487c0a74a9160c1477e14d857b339c79732c5 mips, crash: wrap crash dumping code into crash related ifdefs
37281a1a4916e709401e728b5e7291d56b28e1fe riscv, crash: wrap crash dumping code into crash related ifdefs
41c5e0bec007b5910043563ca49d66f7a188d464 arm, crash: wrap crash dumping code into crash related ifdefs
57d6736e7a6eb47939977444770f74408a4f5732 loongarch, crash: wrap crash dumping code into crash related ifdefs
f73c7a5997426280402956c330928eef970a6571 mm/zswap: make sure each swapfile always have zswap rb-tree
4d6262db26280c70b122008f5da894342786ca14 mm/zswap: split zswap rb-tree
e6a1ca66392f9af26cafb428123fe066c826b06c mm: swap: enforce updating inuse_pages at the end of swap_range_free()
008a70daf58254538a14b42d6c144997c980ad90 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
ce3883bf8e64d3bfded2c41e9bfbfba8236e9ffa mm/mmap: introduce vma_set_range()
88889777af485e0d0cccb6e84713d7ec997cc1eb mm: zswap: remove unused tree argument in zswap_entry_put()
edcadaf023d516cf087d065b9921a4098459b9cb dax/bus.c: replace driver-core lock usage by a local rwsem
1e0308bf31f3c788a922e49da69ec79d7684ba4d dax/bus.c: replace several sprintf() with sysfs_emit()
7c04d26dcbe7be05c740796b5bc1f513937b6cd9 Documentatiion/ABI: add ABI documentation for sys-bus-dax
2705e47b92409155c868c12f0db02e32ccbb32d3 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
7e70ae812236a784564f59320ee7e94a5e5b5caf mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
6e024d502dd3631dfee6997d970ca51be60769d1 dax: add a sysfs knob to control memmap_on_memory behavior
056484c1a19b104991c5276ddfb1841c44f76d04 highmem: add kernel-doc for memcpy_*_folio()
bd8ef4803f72d2ace7cadcb5a21474d8caf1a079 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
02ebb4652e3749bb4b139aaaebf593ca836d5e71 mm/compaction: enable compacting >0 order folios.
b6feb42e379bdb8da2567fdf3bb9fcb3cf84fe10 mm/compaction: add support for >0 order folio memory compaction.
f2ab40c4bc9c63f4feb9af6ec5ce534cfb6055d3 mm/compaction: optimize >0 order folio compaction with free page split.
0e20ae3975d9489c5e4a156ef19a0faee288c325 mm: memcg: don't periodically flush stats when memcg is disabled
8f12806c067b2d57bb3ed6ce0037dba110118ce0 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
f7279801ff46b58e6bd25aecfbea28e88f42a090 hugetlb: code clean for hugetlb_hstate_alloc_pages
cfdf0faaf3f0960554a6c8dda2d68c8fab8aad32 hugetlb: split hugetlb_hstate_alloc_pages
507b57b2daef420d2fe13c62f507b14387ef7445 padata: dispatch works on different nodes
5018d25e9febad6d03f532bf0167b08296c87545 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
4391e4679bd7a229f4bd97a2f27e57de7d05da15 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
b1a6f2b5f1827c8df2beb9da7505b46fa48a636f hugetlb: parallelize 2M hugetlb allocation and initialization
8b9c1350115da318a97836423f73f484a200b077 hugetlb: parallelize 1G hugetlb initialization
59711c69e692f6408ffe3e6f826609837709c406 mm and cache_info: remove unnecessary CPU cache info update
45ae2add29e2853f4dae8d37324c7f820921b583 x86/mm: delete unused cpu argument to leave_mm()
6e2bbaa08ca958915e1da968b64327ea6ddc38e2 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
9cf78c52c93d7b16d2b83df1ed6ca1ccb123ef2e mm/zswap: fix race between lru writeback and swapoff
26a7f1648f07aa0c5c856b64b5b82b1233f4f9cd mm/list_lru: remove list_lru_putback()
d869d3fb362c51a59c173fdee050dc100ff68383 stackdepot: use variable size records for non-evictable entries
2ef8127ce56d76a4f861e7f0c40e241409c18087 kasan: revert eviction of stack traces in generic mode
5ff5178495b3fd5624543b8bdcdd5ba5e7cafe24 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
36c6faa33b878745f30c544b2189d43aacec96ef mm: compaction: limit the suitable target page order to be less than cc->order
3fba0bccc287b087a2262bc7f53dc7883e34e4e4 mm: zswap: rename zswap_free_entry to zswap_entry_free
32068a78f7a4d137f14580e96db2d681342ad853 mm: zswap: inline and remove zswap_entry_find_get()
4231a94f31606062d83b77c5704d3ef20e180b36 mm: zswap: move zswap_invalidate_entry() to related functions
1a274d5dddf116a0900f4c32c91f9a04bef7103d mm: zswap: warn when referencing a dead entry
a2c7d38cf4915b8235839c5451ef82939b3af7df mm: zswap: clean up zswap_entry_put()
a4a9d1ffefbb68b09050284788de93921ec9ab15 mm: zswap: rename __zswap_load() to zswap_decompress()
6db85df064f864e16eefdca06c475a340a257cce mm: zswap: break out zwap_compress()
b1a2a0ed5d831cd9bb755e170260626f2fa43223 mm: zswap: further cleanup zswap_store()
c9070092b658e578e5b6e80ed8b68ec327162237 mm: zswap: simplify zswap_invalidate()
0858aef97827e36254120e075ab42919cf761e2a mm: zswap: function ordering: pool alloc & free
8f600872a7ff9350681364463805cafed07020a5 mm: zswap: function ordering: pool refcounting
06b2ee23c95c6655586eba48fb25750e0ebd7878 mm: zswap: function ordering: zswap_pools
034672cfecbd4ea82e8f0ea57f03d9023a100fb4 mm: zswap: function ordering: pool params
3bcc879d25478db7730e98216c3ab0bcac10b3e6 mm: zswap: function ordering: public lru api
e9c7d9d6bda18627e3ac3557d587b73e6cca8518 mm: zswap: function ordering: move entry sections out of LRU section
f74d04c807e343d4e82450922067c23a4e383426 mm: zswap: function ordering: move entry section out of tree section
326b395ae838f4e793336a752053e73069ed4fdc mm: zswap: function ordering: compress & decompress functions
fe8415052d45c7eb5be6844a163b9dbcceaa408b mm: zswap: function ordering: per-cpu compression infra
45e264a25d7c022125692602e17dbc20d663aaf3 mm: zswap: function ordering: writeback
7f4e0cf40b8d440755a3c038c4c4c123fe778223 mm: zswap: function ordering: shrink_memcg_cb
b4489b2e8ef5277bd8925547b3464886c1192ff8 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
f85fa5fa90db6f65d92f6cb99c6bcb655898154b mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
adf9047adfff48aa1a17257f82f2f3f08eb0ccc9 mm/damon/dbgfs: implement deprecation notice file
56c233831d70a2be9ddd5bf264e8db6def138f79 mm/damon/dbgfs: make debugfs interface deprecation message a macro
1364bbee446ea919e5d3f2433ba7457a986dd061 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
c79e7095868ed62e5843176d95517c7262d45c2f selftets/damon: prepare for monitor_on file renaming
d0c90dcc06509d5ee9dda96a7393d60343c63885 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
58796385178b77697b9b8dee488e5e859bf716be Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
dc35e9925ea1796a80a85a85742393d96f048810 Docs/translations/damon/usage: update for monitor_on renaming
22c124fdb062f9a4383337e30f4f93bb08792419 mm/mmap: use SZ_{8K, 128K} helper macro
4f60623e13c270bab759ff8483dec2062f2a0964 mm/mempolicy: implement the sysfs-based weighted_interleave interface
01e5bdb29292ea9200d2d6ae062fdf7c374ff0e0 mm/mempolicy: refactor a read-once mechanism into a function for re-use
147371fd14993ae64ef2f612eb15f37fcef12d83 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
041aafc133cc4c8826c58d8c0da7635cce9444cd mm-mempolicy-introduce-mpol_weighted_interleave-for-weighted-interleaving-fix.
f5e62bcf472e53a5e37cf9ebe46d5067442541f1 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b7062272ee15bad310018ee4538a9b229e70062f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
938533d46be747f58fc495c04ef8cb1fa2b2f67c powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
7282bf6c3c75d9d06894a87e9e7783ada7e80467 mm: ptdump: have ptdump_check_wx() return bool
24976a6ac9176a30e731cc0c2cd790d3336dd75c mm-ptdump-have-ptdump_check_wx-return-bool-fix
b654b75b3060bc5ce65cda6fa110fc6a321de10c mm: ptdump: add check_wx_pages debugfs attribute
2bcb578627a37b56e2fa2099be7bcd46f115bd5b modules: wait do_free_init correctly
c387d996faff9bf2d105dfbfef337da82bff6c5c mm: optimization on page allocation when CMA enabled
196694dc994059d47ed08c762981020ded1700e5 mm: add defines for min/max swappiness
3a92c45e4ba694381c46994f3fde0d8544a2088b mm: add swappiness= arg to memory.reclaim
c43117ceddf5f7db32a7a566b7b3fe9faaf8c78b === mark start of DAMON hack tree ===
3b4f4d782e629492ebcbea3d7c4021b3b6627e6b Add -damon suffix to the version name
f181e0398adf479884f7e05b41ae18caa5dbbea0 === temporal fixes ===
7d00da4a94035cbfb48a0825e4a7c5b063970cc5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8f1f4e89f473df1b78cedc5c1f051fb9ddd4f597 === patches written or reviewed by SJ but not merged in -mm ===
8678230aa26825f12784d3b2195f2af29dd920ef xen/xenbus: document will_handle argument for xenbus_watch_path()
6fd728f8bfe31dfa5426a3b513be8050e970960c ==== DAMON debugfs deprecation ====
51b7184534cc49674b6713c63c48b8f5fcfadef6 === commits having no plan to post for now ===
bb76ace98bbcd760e934f85007815abbde5c7c7e === commits aiming not to be posted ===
606426ce6dee48187f198f9070a8088ef52f42bb mm/damon: Add debug code
c8dc04c5b673b9951aeba8bb3fce5e1024be8e1e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
109189cde793e065a9226db18c126a154ed28e21 mm/damon/core: add todo for DAMOS interval validation
6fc67895f12731697c59d04e2af118f21e123817 mm/damon/core: add debugging-purpose log of tuned esz
e89eed8e530a7d4d065fbb46326f556b855218da === hacks in progress ===
e033409a719536ed8124d91d60db862cd514a060 ==== Documentation misc fixes ====
c8d0edf5f86cf856ecfc38cf168bf8d56a0cf419 Docs/mm/damon/design: add API link to damon_ctx
d029dd5df0e1cda9ef9e74c20c4a1933d74c7674 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
c7fdf26c643d23a855769a6dba9e5b399b65eeac MAINTAINERS: Set the field name for subsystem profile section
9f954b4c94d006165778e09b32253e1cab9c7c2e ==== selftest ====
1cd4631b47b3c45a8cb0ac020e655d1db1125001 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
81756e52f5247816b165bb3c6fa3b88218534182 selftests/damon/_damon_sysfs: support DAMOS quota
b84ae98e641586c5ac5eb26f5c1c16a03cd0609c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f3e57a2bc1c97b6110e50664987b1732989d9be5 selftests/damon: Test target_ids_write()'s pids leaks
ac6cce1752de7c3507f376ebf6664c27c0e264e2 selftests/damon: add auto-generated files in .gitignore
efdeac2ca28d254301f2aa2f9eaa511f619f92c2 selftests/damon: update downstream-only test for monitor_on renaming

--===============2982873934336074987==--
