Content-Type: multipart/mixed; boundary="===============5258503968358435930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 08 Feb 2024 02:20:44 -0000
Message-Id: <170735884448.14232.15184277896764702298@gitolite.kernel.org>

--===============5258503968358435930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d041caa7b0c84f1317b5427f272ef03d94a0331f
    new: a9c23b8db20808dae04f690e0a832bef95d7fd32
    log: revlist-d041caa7b0c8-a9c23b8db208.txt

--===============5258503968358435930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d041caa7b0c8-a9c23b8db208.txt

d57a275872da6db5bd3cec77e5a148bbaad88746 mm: add a mapping_clear_large_folios helper
3dffb4c0250a5bbedc8f4cd185b26d5963909217 xfs: disable large folio support in xfile_create
b6602e1826baa86826c3f1300bd04c4ef27e7225 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
da017c5a4de73cf822e66efff6b6524b77320089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
fe42da7a7aa1d176108df31a057ef4fa34062ff5 getrusage: use sig->stats_lock rather than lock_task_sighand()
151937a733eb4323bd29862e960508dd1bb90830 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
40e5e2f3ae28ea73428b125b20f4abdcaf0793c5 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ea6e4582bb7288daa4262e322a584d1c844369e3 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
fc38c3da9c13b3101b4922f079829c598c2d241f mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
ce71a1fffa39719f906b11670607da99a7dea5a0 nilfs2: fix data corruption in dsync block recovery for small block sizes
d8cbf8e9641b0c5ef4d351ba4433606167a280bf mm: memcg: optimize parent iteration in memcg_rstat_updated()
f5de7137b5833947e9c254b66455f7d23fc02a92 mm: memcg: fix struct memcg_vmstats_percpu size and alignment
2f7577dc3eb747b6d97e197852e290188a66f544 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
76a70b3d86268af2332b40fe7d90edbf336b51e6 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e9de593eb8a5b479bec868c8906e8fb8ed25955a arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
29859c5e1a4210a51301b96ab016d6a6f92314e4 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
5b90944ed25fa18b29f5f696bb8fc90332fd05c4 mm: zswap: fix objcg use-after-free in entry destruction
db3b749e3b6f27684d321a1dddae0208721b6343 mailmap: switch email address for John Moon
cf8fbffe0496eab93aa26826df5e1b56ea7d49f5 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7c3e2cb669da36c506c0aa4c130f3582a26f7998 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
4244decbb5d29e0ebc25becfb0996dbea1daffe1 MAINTAINERS: Leo Yan has moved
7080ae98becebe0bd6d8a0d0136175f20fcf1ed7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5edfe4570bc1cf32d4a2b3aeab52628c73b98831 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
fb366ba0c26e7a7ffe858fe057b6ff38fe03813a nilfs2: fix potential bug in end_buffer_async_write
f765ce75a3a30ea5aecac3ea4e69db2de271eaee mm/damon/core: check apply interval in damon_do_apply_schemes()
1f497b5c1c9d55483faa0b993dbef21d083e4254 selftests/mm: uffd-unit-test check if huge page size is 0
411365fab15fb39bef254861f910f005dfdfff64 mm/swap_state: update zswap LRU's protection range with the folio locked
ab1c7e3eb419717e6510f452769bb85fb4421202 mm/swap_state: update zswap LRU's protection range with the folio locked
1a5e5ea9caa0aaf00916f2dda45c11ad134b2787 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
15b89128520a64a765b183d26f089e8d7014a4ba mm/swap: fix race when skipping swapcache
4afad19bea23423b09ca8e255ef0a70254b6f46f mm: zswap: fix missing folio cleanup in writeback race path
aaf9b2d7493271df8a6bfd125fcc5d37d272fbd2 mm/cma: fix placement of trace_cma_alloc_start/finish
ec095d1edfb762071610e164982993dba6d4f45a maple_tree: fix comment describing mas_node_count_gfp()
145dcebef4d8aeff3003e6cb15bc65f45a1ed8b7 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
c11092ed25313ed98823c3fe5c53b860617dabf7 s390/mm: allocate vmemmap pages from self-contained memory range
caba0ab7b92c4dbc9d7982d6d2d1b8237add55e0 s390/sclp: remove unhandled memory notifier type
f4988e90429fb5ac56f8eb3bf17ab73ead93a27e s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
f5d63fe0abc566b0ec085486e3b512d5f5b7983d s390: enable MHP_MEMMAP_ON_MEMORY
11c9d75ee03e0aa9eb836d4902e8f94fc5d5b84a mm/filemap: avoid type conversion
9c08eb8d5d0013655ee630fe164a6412de7bfe0c selftests/mm/ksm_functional: prevent unmapping undefined address
4007a14eae55bb99c367126095397d449c4ed3e6 selftests/mm: new test that steals pages
8977e5f7964d897c982636d4b6237c5da9ef518a scripts/gdb/vmalloc: fix vmallocinfo error
db37008af234d3252d615c23da1bf20ecdfea5d0 mm: vmalloc: add va_alloc() helper
2bbb84b9b4388b736b6477a83aacb84ee73d0296 mm: vmalloc: rename adjust_va_to_fit_type() function
6206f60ee9f2e9515946853fb82250f2b1ad2a61 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
17629fc076176c008b21b2571bf5a9cb5e6f53f3 mm: vmalloc: remove global vmap_area_root rb-tree
997d275d53254e48ea13740c367a9a4a72e6a252 mm: vmalloc: mark vmap_init_free_space() with __init tag
a6b29386dd65a2511e52b2b8482a5ab8781a1d83 fix a wrong value passed to __find_vmap_area()
71f5e910786ba8cc818508af40c7853e90189821 mm/vmalloc: remove vmap_area_list
ed528cd39face16fbd873df3689344667ceea385 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
78af052c23b4b946f904963ac5a34e966cd1adfe mm: vmalloc: remove global purge_vmap_area_root rb-tree
cf413454c60607e4ebddf04ddfb51016877c9603 mm: vmalloc: offload free_vmap_area_lock lock
e42fb8f54f5ae1043d743e0513fc402164ebfd73 mm: vmalloc: add a scan area of VA only once
b6a7488b19bde2ea5df2030c8926bbc2c499a0c1 mm: vmalloc: support multiple nodes in vread_iter
49b40221b6fba1786acf6ed70acac5d7e9679b79 mm: vmalloc: support multiple nodes in vmallocinfo
094f4830727048907ed2ad9a2b7e01483e84f984 mm: vmalloc: set nr_nodes based on CPUs in a system
29260233c57898411a2f5ee722f2f5137fe49e8a mm: vmalloc: add a shrinker to drain vmap pools
1ed604ef3c5ea75b3bc8599afd0b48cef5568337 mm: vmalloc: improve description of vmap node layer
034875f4b6522b8a9edd9c01d6b0785f97ae9620 mm: vmalloc: refactor vmalloc_dump_obj() function
b6648a1250ecced9d2447162e342945602a3c07f mm/mmap: simplify vma link and unlink
4a3fbe73ed39e1826915fec74a2debc680f4c322 mm: memory: use nth_page() in clear/copy_subpage()
6983b026d8de085423415cd359f73e327a40a12b mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
6d5823ca06a15612c8d27a5c21554cf856cd19bb mm: list_lru: remove unused macro list_lru_init_key()
7c70b0caf8def7a38d530ddd08d514c7620e6dee mm: mmap: no need to call khugepaged_enter_vma() for stack
28a2c3b033bf39010aa50dd242645c380ce305c8 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
8f65b839db4f5e096d3b8720e564d864088b31a4 memcg: return the folio in union mc_target
6685e2800fb675549be8db7125d8adfc26a13f4c memcg: use a folio in get_mctgt_type
cb28874981767a70ecb1ef8cce91b018c7c9a1d6 memcg: use a folio in get_mctgt_type_thp
2edaf2543f53895695a34c4162a88495ab45a3ac mm: add pfn_swap_entry_folio()
c2ce10df67faf0b9ff8a514d8caa4c3cc3071e08 proc: use pfn_swap_entry_folio where obvious
891939c9c47cfe7d9583ffa88ff2e24fcc4c788c mprotect: use pfn_swap_entry_folio
21408354d8829362cd1b134f3580533f0c2f98f0 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
0dc3d190a76a0c896374bd7f7248cc4805847082 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
13ed894ec47c54113dcb6a47584a254684ca3dae mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
2e2c36816d768559bf7927d2addb6117c14693ae mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
2ef8a2f24321afcdb6fb07312a054c77223bdb38 mm: convert to should_zap_page() to should_zap_folio()
3b53673f710550d6ee085f9b92d64040b557fb91 mm-convert-to-should_zap_page-to-should_zap_folio-fix
ce4adf831525c57a078b8825dc04abab6f39316f mm: convert mm_counter() to take a folio
a8c5e2b821b75d2838536204c4d28c915808e639 mm: convert mm_counter_file() to take a folio
92b9fd242ea2acaa842d3e69feac1c2edc390a25 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
eb79374480874749a35ca2e116c9f9c3e916bd55 mm: update mark_victim tracepoints fields
75c1199e28ebe2475915491f650e0288b110e358 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ac8b54abdf82f09e663400a6cb07185ffb82c0a5 mm/zswap: improve with alloc_workqueue() call
f99040f171582cc3b098a60a6cdb63e63833b6b3 tools/mm: add thpmaps script to dump THP usage info
b14c193b86cb766d313d11c7395ce54aee73961e mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
c1620fdce21d0493ea9f17647057598e311df943 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
5ab64669551616699660238afc230c1f823ef01b selftests/memfd: delete unused declarations
fb8c44119d166689fa96643900753b1691830914 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
4edfa641541afe1f7d42d0531114b11658938130 selftests: mm: perform some system cleanup before using hugepages
341837eba42a8e9f745e3fb1bbfee52f6f8685f7 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
2f27d395c3107aaed8f1267bce20cdc09948f3e3 mempolicy: clean up minor dead code in queue_pages_test_walk()
49fd86599ddb8cf5a98cde043eb69e8d7901be43 kexec: split crashkernel reservation code out from crash_core.c
8f1f2db7dacc0ab3e37ceb6c302d8e083e2630fa kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
9e1a5eebb2f741aff928e60b4b076038c723545b crash: split vmcoreinfo exporting code out from crash_core.c
d90b19b5512711a37e1669569933128a4e5ec0e2 crash: remove duplicated include in vmcore_info.c
48f0a0e8906431a4011e22c8e12281dca8478299 crash: remove dependency of FA_DUMP on CRASH_DUMP
139e493d62710171922a7bf6f88f8405a48125e0 power/fadump: make FA_DUMP select CRASH_DUMP
ac2ab9026ef6ff22a37dd011a442c520738c8a26 crash: split crash dumping code out from kexec_core.c
53d7f195431f2d47985cd999fca5879c9afa321c crash: clean up kdump related config items
8af479ab8a74219a832a330d6be40d09ca96bce8 x86, crash: wrap crash dumping code into crash related ifdefs
1f2b3c03fb29e501d3a73c93f7bee83dc4d281fb x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
891a552a4300ab1de911167d306a84c241a5f17b arm64, crash: wrap crash dumping code into crash related ifdefs
2fe642740c4bc52640aa4a8cf0607421a1e28295 crash: fix building error in generic codes
3b1e32366ad78727d03f19d1c149aba616969fdb ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
cf6581ac4ef3646ff679ca5415bb573b5a249acc ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
820d329b8842881df56cf5ece6360cde8a990a92 s390, crash: wrap crash dumping code into crash related ifdefs
1f211c9cf7a32406f44da9445cd3d54f7311edfc sh, crash: wrap crash dumping code into crash related ifdefs
1f2481ffc20f6a6cfe2193bf1621ad9e791f3183 mips, crash: wrap crash dumping code into crash related ifdefs
c6536b9109c753400df8aa7b481c6678ccd83100 riscv, crash: wrap crash dumping code into crash related ifdefs
1785e0fe45fc30796a6baf5c5b154c5cb29d0179 arm, crash: wrap crash dumping code into crash related ifdefs
086bdeb6163b668b3772e3e7c7de9310563be1cd loongarch, crash: wrap crash dumping code into crash related ifdefs
ff8c460a8c0086283ba34ea77b538e248e6c4110 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
2f2d84ca28a1d8468b4fa91e239b62b2943de357 mm/zswap: make sure each swapfile always have zswap rb-tree
b23b4b37de019c4140ac7e080389e2d712dd90cd mm/zswap: split zswap rb-tree
8b830eaa32cbbb81f9391de4dc51de507335d2d4 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
dd45f733599202b5734d6285165f270942ec89e3 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
830ff4039f7a999cafcfd4dc8b14fd3624f55d47 mm/mmap: introduce vma_set_range()
416c57cf6a0a88cb3061378f0c364f82b6747bbe mm: zswap: remove unused tree argument in zswap_entry_put()
3ac5f6f38c8b62cbcc47fd84573b342ce31c03d7 dax/bus.c: replace driver-core lock usage by a local rwsem
6ba03a47cd61c4296a75075d15545b127322b10c dax/bus.c: replace several sprintf() with sysfs_emit()
398a594ce12c96e014645553abc88287e8c18908 Documentatiion/ABI: add ABI documentation for sys-bus-dax
ab89108d8d6ecbeb464b464f099eafdc4a23fd50 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
9e9774f118af890e71b2b36190ba31565bbb18ed mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
d1c52eeaa264581681fa404c0ad9afebf51b445e dax: add a sysfs knob to control memmap_on_memory behavior
d73eec45e824b1d954fc5bb14313185cae6daccb highmem: add kernel-doc for memcpy_*_folio()
ce3d5b7ced5912a43bf9dbf36dfd0ec600a094f8 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
508d502bc58b0acae1245d1c43259711043329eb mm/compaction: enable compacting >0 order folios.
847eb43706766d43739dda85afe8472ae820b24d mm/compaction: add support for >0 order folio memory compaction.
abcbb0a20c820746b6d2a1c6cbb66e3e608d6304 mm/compaction: optimize >0 order folio compaction with free page split.
14afeda95e83d5ba49375de0c010656c52b23ec3 mm: memcg: don't periodically flush stats when memcg is disabled
34e7efd0e6792792407783c5de43c4bfe07c5897 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
5f1bf8afe56e828ce31cbe477dabe12b60c13172 hugetlb: code clean for hugetlb_hstate_alloc_pages
ea8d81d702717dd8c8e9f8c04575d64bd3c2fcd4 hugetlb: split hugetlb_hstate_alloc_pages
02a97ad139e28c5bf454984c7abd1509fda9d944 padata: dispatch works on different nodes
12e3ae6275a13d4b1e4619cdf324f09783a5c1da hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
b2a14bd1700cb0ae5fb165c8b0ab71af3379d161 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
4c13e961f8bd2c70701313c50c3e73bc50d89e1f hugetlb: parallelize 2M hugetlb allocation and initialization
406f38343691036d9be7f131c59aa92a17e6b8ad hugetlb: parallelize 1G hugetlb initialization
dcb401b54173d1e8e460f259fb02b0ad7c62c15e mm and cache_info: remove unnecessary CPU cache info update
89e191e69e3a41a186e2301ea847f50397a21556 x86/mm: delete unused cpu argument to leave_mm()
5d33f9274bee7dbe7bc82404494c4bb631073087 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
1dae7acc53620dbb6ba60a98ab58ec3962fa43bd mm/zswap: fix race between lru writeback and swapoff
7f638a98386120d18114c0285fb5765ec267b40d mm/list_lru: remove list_lru_putback()
a3c48c7eeab1b510d0a6c1bddf842cf7fa4f6ba2 stackdepot: use variable size records for non-evictable entries
7f63859b64701a818a91e4f10d16cc69c465b308 stackdepot: fix -Wstringop-overflow warning
5d43e3eafb6799cec593526aeb3563a7d0a4a4be kasan: revert eviction of stack traces in generic mode
c684b825ee1217da75d4de93103fa194b05b3119 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
4d168a85865083669d0e646b668abb8cda5530b8 mm: compaction: limit the suitable target page order to be less than cc->order
0c1159d856d8159caade38aebea57e7a28584fec mm: zswap: rename zswap_free_entry to zswap_entry_free
5da94d012c4e624ce0fd52352077e881a9485a12 mm: zswap: inline and remove zswap_entry_find_get()
6f4615971f0ecd2122ad972703c45452730799ea mm: zswap: move zswap_invalidate_entry() to related functions
60d00a9c04471a0f60c741db809d7c1dc985bff3 mm: zswap: warn when referencing a dead entry
000233d79117c6da08a1f107fe7044818a9cadaa mm: zswap: clean up zswap_entry_put()
e3d3a172935e919fd6c335bb7d746cc7d1c90927 mm: zswap: rename __zswap_load() to zswap_decompress()
9c15edaf33567b7d2029f1c93565f63002c648cf mm: zswap: break out zwap_compress()
e70d2e871debd428323ffb16b601fcb194e64c86 mm: zswap: further cleanup zswap_store()
b8312419d72565c377888b12ab601de33ebc2c77 mm: zswap: simplify zswap_invalidate()
f9acf7abf3f362c20764dd084b921b032ddebe22 mm: zswap: function ordering: pool alloc & free
6a1743329ab883a7b10c7cf6ab0d13299d46d968 mm: zswap: function ordering: pool refcounting
6cc212dc3032236dd9981e873c7f49ee1bbf946a mm: zswap: function ordering: zswap_pools
010f3af24e1a1ffe4103e0ab41eeef7e0b3267f4 mm: zswap: function ordering: pool params
67ad385cd3b953f8b232849ce68c7fc00e26664c mm: zswap: function ordering: public lru api
4c3f8ddc900755235bf213ac167f0444d5924dd6 mm: zswap: function ordering: move entry sections out of LRU section
297df91f722161e0a1456f11ee9eaff49cd5a7f8 mm: zswap: function ordering: move entry section out of tree section
a4b87b1db2a5dbb23587b2b17ced5c2115707b0e mm: zswap: function ordering: compress & decompress functions
8084a21bf36441732a3e6c0104ec92043dddd3b8 mm: zswap: function ordering: per-cpu compression infra
e493b53dee164b18ed8f1ea803e99f50ef4cfb15 mm: zswap: function ordering: writeback
577750d9740c83901d195a84a7f6bcee25c093fe mm: zswap: function ordering: shrink_memcg_cb
a33798f989f1bddb0facde01682f3db67bab6ab3 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
e14e8b1b4d4ce92e977901a274da76e42e9e3009 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
1f5662e4c7578deac6c4ccbff1858c1fd9fcfe5b mm/damon/dbgfs: implement deprecation notice file
f8e20b4dd7288a8354b9c4988e8f607b07d058ad mm/damon/dbgfs: fix bogus string length
177f945ccee1b30d7651856ed9ed3a1459bb68a1 mm/damon/dbgfs: make debugfs interface deprecation message a macro
792f3cf36b9925beb3da86a6befa8418d30d0a92 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
1d60d28c742affd9fc132bbcfc675ef9c673a4be Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
7160a7c5c38357cde794eb58728e30cd263c2c8c selftets/damon: prepare for monitor_on file renaming
6e8339ce69f4ff586c93c27de8fb0e2c15decb2f mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
66c980d163324622f8b11a34fd7e175aebcea58b Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
bad231e43742613454d00be49108fe058bbc36e8 Docs/translations/damon/usage: update for monitor_on renaming
66600ef07bf4a9c29d6766861d847dbcc373c902 mm/mmap: use SZ_{8K, 128K} helper macro
f44ded48015a92cd906ccaa889eb29582337dd41 mm/mempolicy: implement the sysfs-based weighted_interleave interface
7e667bcb93ed452a49d6460f2a5ab4e193498f1e mm/mempolicy: refactor a read-once mechanism into a function for re-use
df4567e3e4fc7d548b5ebdf5d897cdef803bcdc8 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
a63829b84016f7f5ef54a144c2d694a24f2bd8ca mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
c5a8cc2c10a4265fe9d77929be2eea15a9f7330c mm/mempolicy: weighted interleave checks wrong parameter
3a90d2b8b2852f1d4d2466231e242b359d522475 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
9c36bd18132d2cf1ffca5ff181501d19f06472f9 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
99aff542850e993279d7586ad9f29a92ceac076e powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
97554f9ba6c0c1c839ab8de04bf37c3efa09e482 mm: ptdump: have ptdump_check_wx() return bool
7d75b08ef9d0191cd26fcb0e9da105e9c3f0e0c9 mm-ptdump-have-ptdump_check_wx-return-bool-fix
5f1fbd701c07be6330b93dc8adb9f45cf69bcd28 mm: ptdump: add check_wx_pages debugfs attribute
474db7e40c6703de89ecdcc7477dc14764fde495 modules: wait do_free_init correctly
85c40048b130c9ebbb7fee65dce6172397aa595f mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
4278dc79997b39c4613513cb713d130a76d1a12d test_xarray: add tests for advanced multi-index use
cc60abdb6313a3239271cee7eae380c21d9249b2 XArray: add cmpxchg order test
329e8edce67aace68f007266ec4b1a1a51063afa userfaultfd: handle zeropage moves by UFFDIO_MOVE
6eed849f2566f26fcf5628dfe682782c69235627 selftests/mm: map_fixed_noreplace: conform test to TAP format output
1f95ffd8bacc2c3c570a40dc1154fde9f3cce34b selftests/mm: map_hugetlb: conform test to TAP format output
1fc2bf9eb3a66468f8f0dda4fd78292570483710 selftests/mm: map_populate: conform test to TAP format output
fe2f0171eb2559ede6dd98d5dc90e41c89de8deb selftests/mm: mlock-random-test: conform test to TAP format output
963b9d116931c4f7a7ef45a76afd3ab28bfa885e selftests/mm: mlock2-tests: conform test to TAP format output
84e3e67efad5936528d5f56f8e4564e620f1350f selftests/mm: mrelease_test: conform test to TAP format output
0be24381d5a65d0a4640aac905ae267f70af0dde selftests/mm: mremap_dontunmap: conform test to TAP format output
2d8b1b50c94c9ac488ebe88965fb491046a52522 selftests/mm: split_huge_page_test: conform test to TAP format output
2ad65f943d588292dd7d13c3edabd658bb6553ab selftests/mm: thp_settings: conform to TAP format output
5de4b53a58883b881af2661afb29da08f61a3610 selftests/mm: thuge-gen: conform to TAP format output
1e51cff9fc87385e0dcfc93dac142d085ee0a366 selftests/mm: transhuge-stress: conform to TAP format output
7a8d18794a1388e2f72d337bf5d297af70741a4c selftests/mm: virtual_address_range: conform to TAP format output
2bf9ede6170023cb4b1d4518d05b9e61b9cc8b32 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
20a87f35f7209b77aaad4026b7ad28246601ca67 mm/vmscan: change the type of file from int to bool
6883e8cc33d0bdda77108d18f65e858b0f032d2b arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
f6e1f04ed7b41c15a4de0a8999bb0926e532c622 arm/pgtable: define PFN_PTE_SHIFT
8465aee7640cda883dce65b19358681e831a57d7 nios2/pgtable: define PFN_PTE_SHIFT
1c2932c1db16f6934208d63bddfc2f6d21a92a7e powerpc/pgtable: define PFN_PTE_SHIFT
7910241358a012c214f100a185f337a163f92eed riscv/pgtable: define PFN_PTE_SHIFT
00afe160202cd6d342efc97b2e07554c83ce6ac8 s390/pgtable: define PFN_PTE_SHIFT
56c9f76b2f18a748a189790c8529c6179974052a sparc/pgtable: define PFN_PTE_SHIFT
618b040370efcea78b740642763f9089db998303 mm/pgtable: make pte_next_pfn() independent of set_ptes()
097b9e25f86ae32367f4e974055fac918310980b arm/mm: use pte_next_pfn() in set_ptes()
045aadf815448adaf2869fb5a2fd1f45e5f1babc powerpc/mm: use pte_next_pfn() in set_ptes()
d5dba6aefab2e04229564b5879c28bb73637b38a mm/memory: factor out copying the actual PTE in copy_present_pte()
3bd7ba24931818bac0e93eda4f29345af35caea3 mm/memory: pass PTE to copy_present_pte()
a494adb9c09667fdf5138cc2cc266073f53fa50a mm/memory: optimize fork() with PTE-mapped THP
2a0e0a7fbc4a889b8905648a24524530bdde6a02 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
4ba4a56a9525761299333c92a4c03352ea9efe88 mm/memory: ignore writable bit in folio_pte_batch()
6bb3963d40c89ca826b8263b3dc421761b0afa5a selftests/mm: run_vmtests.sh: add hugetlb test category
9f893bb5802b5cc46fc18fcb3b733da664dc63aa mm/mmap: pass vma to vma_merge()
eda613912f77c1ea0482b5cf75863ff0ddad0df8 mm: memcg: use larger batches for proactive reclaim
97a9af02299e758371a57ec8a747562e0858fed0 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
b3b5b4e4aab94973ad0164d1f325343d380ec889 mm: reduce dependencies on <linux/kernel.h>
b09c43f4df6565815a58dea5150f0a0991ec88dd kasan: add atomic tests
feff02bf710b7ef93164f586fbfb8a2069d90b07 mm/hugetlb: Restore the reservation if needed
9ba40fd614222734068d8e0eb3101138b24eeb37 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
b07423921545cc81e1c229cb338be3c801112911 selftests: zswap: add zswap selftest file to zswap maintainer entry
b6beb204f680d5f4087f22b871f5ac2d04d4f04d selftests: fix the zswap invasive shrink test
96875f351530cd57e64384f91e4789ad3a8e6fd3 selftests: add zswapin and no zswap tests
702135f9aaa418688396c80751380618097a3dcf ubsan: reintroduce signed overflow sanitizer
e6b7ea9e6a7a210824d7147d22b63199c9f3bc45 kasan: docs: update descriptions about test file and module
1569ee79b3d4a7fb44354a42a6a8fd19374bda08 kasan: rename test_kasan_module_init to kasan_test_module_init
afbb0958c8eb8c503c98a7e114970690c130b18b mm/cma: drop CONFIG_CMA_DEBUG
193922ecf39168a4593e606b6cd68837ad866efd dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
d5b7846d67d80d50a6b630e058dd672bacb911ed mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
c875930473405d3d6e345bd2de6eeebaf9087e9b mm/vmscan: make too_many_isolated return bool
2c9af1c0c0a735fa2469bac49a9051c540af65fd memory tier: make memory_tier_subsys const
b3fa14163ac2236105133cb2bdc91b2c820acc61 mm/z3fold: remove unneeded spinlock in z3fold_alloc
45d775404ebd6046f123a808d774551c2758875f mm/zswap: add more comments in shrink_memcg_cb()
8ae14507d1a0bfba3d02b49965ec945981d8968d mm/zswap: invalidate zswap entry when swap entry free
d1232ade3b1ae6fa78c27bb1c2eed68453ec90b5 mm/zswap: stop lru list shrinking when encounter warm region
d0720b92bb77a1e707594d2e75a6959cca37dd26 mm/zswap: remove duplicate_entry debug value
e3ccfeb97f4159648243f97c19a133ff35f772f3 mm/zswap: only support zswap_exclusive_loads_enabled
5b99fddbd6b4c75c3b6d16c1df665d03e43551ea mm/zswap: zswap entry doesn't need refcount anymore
793da8fecea2caf1de7772dc438a08e97c28ca3b mm/migrate: preserve exact soft-dirty state
043aa9032b08e4d9327ff444d49f379468b8e69e mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
11f57291699e304b9ade8c38ed80919d5d991af6 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
0b8b34158c70d1b8373ce56ffbff7e18a9547eca mm/demotion: print demotion targets
a75885402baa33ccc4f872b3c5e6f25135479b7f zram: use copy_page for full page copy
6589b69b7aa34c98a931630c2771d9b1a4ae7fba memremap.h: correct an error in a comment
5393c0d544c3e1a5491b1eb70be0e3ede992c173 meminfo: provide estimated per-node's available memory
d3f184e2f321ae5cc3853a2724ab595abbed6630 selftests/damon/_damon_sysfs: support DAMOS quota
6f4306ca2e5c22863f2f1bfa4b517a97a7ed7be2 selftests/damon/_damon_sysfs: support DAMOS stats
1748a3bf23de135a823a2a62712cedd2725c20aa selftests/damon/_damon_sysfs: support DAMOS apply interval
1fb6e46b37c930bee9c6efb4ae562d5e685d5e82 selftests/damon: add a test for DAMOS quota
ffde59a57af3b1943474e6195a5622ad969084cc selftests/damon: add a test for DAMOS apply intervals
8468b80f898b88ebdd79653c4f8c610dd65e40b2 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
06df6332cc9cd7adde8a6282c8793980506fc7af selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
3c521d1b6db182c7cbefa6c19a3afe74cc7000bd selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
80cd81a8a143be19d3d6bd7bdafbed52285f8064 mm: report per-page metadata information
591930898d3a803f62be67b4d71fe83fb07177c7 mm/z3fold: remove unneeded spinlock
68485d8fff8f4e2cbd45f6bd7f71a906bc8c0d35 mm/cma: add sysfs file 'release_pages_success'
4d7f7b75b95f9ac1b86a6b377b145dca5b76c7a1 mm: optimization on page allocation when CMA enabled
20d337dd4534611042d17183d03ab20b13968fbc mm: add defines for min/max swappiness
7b2f09fa3b53b7af277433be54da283b2662cda8 mm: add swappiness= arg to memory.reclaim
b71fdc4f3b44f98dcfa8a5d8f0735d2d3eab9295 === mark start of DAMON hack tree ===
768fdede794e0ab2ae36624a6e937899a2f4290f Add -damon suffix to the version name
0fb076a3db3e724f0813b5adda4893cc041f932d === temporal fixes ===
01d07dea7f05dc26ca36d6349d5c0d96594d200c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c4090facd65cd8a199b293afb6182f50b79b2375 === patches written or reviewed by SJ but not merged in -mm ===
9f590ed033bca07d9c719cadefe9509869156da0 xen/xenbus: document will_handle argument for xenbus_watch_path()
da66ecba714c099d1e1779c4b94b93a244ff359e selftest: damon: fix minor typos in test logs
d38eaa17ecf0a9b8614d0a26aa220e48ed134f22 ==== selftest ====
768ab6093b4fbedc57f22a18aad17bc8b67d8a7c === commits aiming not to be posted ===
7556312e2e30f2ecc2a4f2f679414e8b9fec2294 mm/damon: Add debug code
2e607b7db96028a975f8abb103bf4edae9bc4d55 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5c37e0bbbeabd9ed3b96337d651e1bac2da5da0b mm/damon/core: add todo for DAMOS interval validation
11ab7e847b283c54124f21c4c210c293dd9de94b mm/damon/core: add debugging-purpose log of tuned esz
67fbbc9dc05cc39c3d6822016e23e24d4b90b9b5 === hacks in progress ===
01c912a20abdca0907c3e540dbc8f08401cee981 ==== Documentation misc fixes ====
da96a5d2b685ffa431f46276b1aa6ff65b46b44a MAINTAINERS: Set the field name for subsystem profile section
d66369338f99bed77afb67e2a16f5943e7e980cb Docs/mm/damon/design: add API link to damon_ctx
81ca454504f70ef4bb0d781f777429a053c80a40 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
a585e2801d7b423103c5bb9d091195a63973e661 Docs/mm/damon: move the list of DAMOS actions to design doc
67176bae207b397bdea97084e016df8f534411bd Docs/mm/damon: move DAMON operation sets list from the usage to the design document
b5d704f218f8e2d58b25b77e6e1f1c4633a11c85 Docs/mm/damon: move detail of monitoring target regions constructions from the usage to the design document
2368bfb7a5a4275f4651b02832b44928cc9eb16c ==== DAMOS self-feed/tuning ====
28087ff82952761e01004a56b15061ae77cea43a mm/damon/sysfs-schemes: implement quota effective_bytes file
eeda1f7bb3983ad52a8a49159653013668e5ed56 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
b70d832495ea52b41c8123a6016130fe55416c66 Docs/ABI/damon: document .../quotas/effective_bytes sysfs file
eb66597e37301ebc172e851d2fae2ce02f109c14 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
a9c23b8db20808dae04f690e0a832bef95d7fd32 Docs/admin-guide/mm/damon/usage: document effective_bytes file

--===============5258503968358435930==--
