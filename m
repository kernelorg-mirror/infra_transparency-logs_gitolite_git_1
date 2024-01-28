Content-Type: multipart/mixed; boundary="===============2185974478113954102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 28 Jan 2024 17:05:57 -0000
Message-Id: <170646155797.4680.2682451122619971897@gitolite.kernel.org>

--===============2185974478113954102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 45ae0dd575f55cfcd37bb24908f0e5cd58dbd573
    new: f0153b60c4a9a0fe2876ba161b4a68d4e36d5a4f
    log: revlist-45ae0dd575f5-f0153b60c4a9.txt

--===============2185974478113954102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ae0dd575f5-f0153b60c4a9.txt

cc42d676a336477989c37b77de165bee96435317 mm: add a mapping_clear_large_folios helper
8cce80a9b1477d276ef7ecd8dfc29286aa6ce2dc xfs: disable large folio support in xfile_create
7616f70f5ceb8387c134c415d926bd65880fa3a1 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a7e458db60310e8ea0e9df4395751555a72fdff1 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d348adb624f781955dc228f459b00bbedbe028ad getrusage: use sig->stats_lock rather than lock_task_sighand()
fcba61c593c2cda6fd911be31378fca3db76adef fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ea9fe7bef5e8e0cbd6961568c8fb84fe39111dde fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3f2a471cb77007f8be2f557c19f63c8f65b20093 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
ed46b79daf8ed8908401bdf436f6cec087e9f174 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
c56deeb46d9996c8178bbf1ad187a60caa60fd13 nilfs2: fix data corruption in dsync block recovery for small block sizes
952e616483a30df8392913a4c70e2a8f42a2c93a mm: memcg: optimize parent iteration in memcg_rstat_updated()
e292905e7e3f1da268cb99dfb0150c846e6f84ae mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
27a593e3f13a29c52ba8dfc59cf5100bfae58027 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
69761ca4976b0a852a11b6681017236c7b09d73e arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
fba99235aca2d0d75b03d2c4eea6eb69e78ee1ab mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2f705253c9d4ea14d614ecccd568e57b7174c2bf mm/cma: fix placement of trace_cma_alloc_start/finish
52086a02a4a8f1fc7324943f5d475bfa158da5fc maple_tree: fix comment describing mas_node_count_gfp()
d040d5ddbcb24710a8a695786a45c92eea9571ac mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
836e1cbbc39b715390c057901bce19b9a0939a19 s390/mm: allocate vmemmap pages from self-contained memory range
9035c73bda249ddca730d2394fd7070dfba08f18 s390/sclp: remove unhandled memory notifier type
02a54e05897e8c84eecc6d7efaae9ca4964c478c s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
fedd707ca1a28936968f9cf54ab786089166f7bf s390: enable MHP_MEMMAP_ON_MEMORY
d6621b737fa98ec58c616406a3e223bbc7c74b24 mm/filemap: avoid type conversion
241cc3dd22ce7f56d69e1175eac5bfeabc85ae7e selftests/mm/ksm_functional: prevent unmapping undefined address
948f0ab3eb0ea05da606158321485427b173ed78 selftests/mm: new test that steals pages
e65d45f442589fda045665e9958d218523bce66b mm: vmalloc: add va_alloc() helper
b1072db20b5ac7aa4d9fd8ab083ea49339d0549c mm: vmalloc: rename adjust_va_to_fit_type() function
56d4cac8f6212f9ae15001e296a7c37cc72b4da5 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
e2bc41e4907356ed4bfa0945447bad2baed037cf mm: vmalloc: remove global vmap_area_root rb-tree
229d29f062d6ad37883fa8df26e0d1d4d21640d3 mm: vmalloc: mark vmap_init_free_space() with __init tag
238424a01a373eb413f72f024436c6b03a2199ce fix a wrong value passed to __find_vmap_area()
2fe7b6ec9135ffc4d887e354fe8ec0b54e657589 mm/vmalloc: remove vmap_area_list
6ccf6f03d9732e272169dc51722d84f7cfeb96fe mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
18f9b83a27b01cb12391358bc052f47cf3446206 mm: vmalloc: remove global purge_vmap_area_root rb-tree
e228a9a2bffa46131ae34d3d347beb22ad7bdaab mm: vmalloc: offload free_vmap_area_lock lock
48372265822ebde115e67c6a25e963f61a02eaee mm: vmalloc: support multiple nodes in vread_iter
e56126f99f38d824f26d5ecc16859f6f3444723d mm: vmalloc: support multiple nodes in vmallocinfo
c58b8811a6f4b60f20932714210dff9fb977ee24 mm: vmalloc: set nr_nodes based on CPUs in a system
a2a958e27145c83b82a4dcecc10f5de4ebfe42ce mm: vmalloc: add a shrinker to drain vmap pools
cbb24c3b6fa3e99ad5d05560cdc97eacbf8c61e2 mm: vmalloc: improve description of vmap node layer
1c8097a7de10a72f2eb74c3cf6e92ee6170364af mm: vmalloc: refactor vmalloc_dump_obj() function
492d7c950c631e643909031fadaa47bbca9f6918 mm/mmap: simplify vma link and unlink
b69fe24eb1def14af0b337852e5cd10c5bc35cc1 mm: memory: use nth_page() in clear/copy_subpage()
a67cf9bccb27e2456dfb1205e44b200cb3b8469b mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
6e5340bdadb707197c23885bb810ce37dee1adbc mm: list_lru: remove unused macro list_lru_init_key()
d3114d30138a426494bdfa81b2b22747792eab40 mm: mmap: no need to call khugepaged_enter_vma() for stack
c09e2aa98bcec2a684e2a67fe411c5d1b4eb124d memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
fe8d060fee95f4742a2b2051ecb15c3571fa9113 memcg: return the folio in union mc_target
17b8ed44c9398b3df06865f7c73274e2d050b77f memcg: use a folio in get_mctgt_type
e0cb395fea31afa12ea85f9bda362ea481250867 memcg: use a folio in get_mctgt_type_thp
4391853e2d20c3d1c5022ece7ba492d0cef406b9 mm: add pfn_swap_entry_folio()
42142e5b45b28cfd3b50c96c98965cc8825e337d proc: use pfn_swap_entry_folio where obvious
d990caff06fd3f86ba15359b03a81f75a633b77d mprotect: use pfn_swap_entry_folio
2fd10ee6d0bfe666b21b8c3b914181532f3fb73a s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
a7840ab647e5e80d59e9f2169b2284df2dc33a94 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
f10c8f1ff6b74684e4d12fb59018af42a71d4a9d mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
e861845b6bd674ad80478864e3413f3e3b368216 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
5b831c4490fcb5a9463f06d1a97320cc159c26ae mm: convert to should_zap_page() to should_zap_folio()
c9a14b5faa334ecf8feaf6d890491363a2d283b2 mm-convert-to-should_zap_page-to-should_zap_folio-fix
76f415c029101fe704e940851299ead69c9299f7 mm: convert mm_counter() to take a folio
85d809437f0588b59951dab547bae8ca0acb9025 mm: convert mm_counter_file() to take a folio
0420669057344abb84821febaa8edc589ad10e03 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
9a6197837af40a8f33aa68e6814a7e1427aba63d mm: update mark_victim tracepoints fields
8662ef6f8f3d93635138df69376aa832be3684db readahead: use ilog2 instead of a while loop in page_cache_ra_order()
026aebbb7ca2012bfec4e55f8c7f213023ec2052 mm: HVO: introduce helper function to update and flush pgtable
795d842faf4623e4f0ecdc04f019a4a24db8e91f arm64: mm: HVO: support BBM of vmemmap pgtable safely
715092dc64845f2237965f41f4b163ce037874cf arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
36b2392771f67e56917e87669d0d2c3951d9ae4d mm/zswap: improve with alloc_workqueue() call
fa196e9fd552debfa5a9e16c76c3b56e88191132 tools/mm: add thpmaps script to dump THP usage info
ee292278c1b2c3a53618db0163123edc47d62d53 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
3eba2e3dbb11eeb68da19ec2fd788d6b68d637a6 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
2a2a5f0745d37a397c9be9a6dc73ac4b323e881b selftests/memfd: delete unused declarations
d12da0c51bd34ff511f1e0574bdee6013547c5b3 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
19530e0fb575902f0f28861d71e075004cb0af02 selftests: mm: perform some system cleanup before using hugepages
5b30df51531533fac29fc17bbb86f95fcc06adbb maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
a3acee61b195fc8c7afc14adb55ba17b8cc9b59f mempolicy: clean up minor dead code in queue_pages_test_walk()
fa58b624ce4f72398af7995ddf375f16fbfadc3a kexec: split crashkernel reservation code out from crash_core.c
6e2598db40c8f03bac5d17426cd1ae9e62bbb605 crash: split vmcoreinfo exporting code out from crash_core.c
ec858af20233bcda8136b25d707a412696ed98d5 crash: remove duplicated include in vmcore_info.c
c063842650c55f8334355a7102fc28b012ac055c crash: remove dependency of FA_DUMP on CRASH_DUMP
8600a67b11836d8c3cda4f82ef0342ea191b3015 crash: split crash dumping code out from kexec_core.c
5898cbcf74f10a40173316ab1cd3dadcbfd77225 crash: clean up kdump related config items
85b99823cdf8c25dd2be7efdd6ad8ccec45dbab9 x86, crash: wrap crash dumping code into crash related ifdefs
cff3884f96e376006054768d366809ff92961288 arm64, crash: wrap crash dumping code into crash related ifdefs
ecc90fb3f84bc67c319f07daba690f72d94ff8af ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
6ff0959fb4f3e7bb8e6029f3bddaa4f9c1a0d43e ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
4985326c3f7e8df3d06ce088a0e6b38fec525f7f s390, crash: wrap crash dumping code into crash related ifdefs
c324b71caf3a773fb7728bf23fdc26a0790d4f7e sh, crash: wrap crash dumping code into crash related ifdefs
4dc369a525ca3194ada5f009991b9f6bcb8e3863 mips, crash: wrap crash dumping code into crash related ifdefs
ae266d744e004f96097bf13dc017501d6fade813 riscv, crash: wrap crash dumping code into crash related ifdefs
729a227652a6c9ad85ca743a7d6cbe3f425b9b74 arm, crash: wrap crash dumping code into crash related ifdefs
ee9c0e098c3bdad10318e59982b3b7d461b83309 loongarch, crash: wrap crash dumping code into crash related ifdefs
9cccfba056b8269816fd3bf315e3f70c997d7f90 mm/zswap: make sure each swapfile always have zswap rb-tree
f5a2195ef6caad36300f2c2c514ab2328dfe063a mm/zswap: split zswap rb-tree
57c66f83d94e9c30421ba6a55132b7d6bf497963 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
92396f04224b1577caa77ada1765a2ae2f798a9a mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
8d2fbac3261681ffb19f523b854589f7496641c0 mm/mmap: introduce vma_set_range()
25506bd0b31e4e9d89dc293aba8f4c6e2110dccf mm/mempolicy: implement the sysfs-based weighted_interleave interface
817a1cddd96edb9ca2535ce804fd08c2e6397efb mm/mempolicy: refactor a read-once mechanism into a function for re-use
7cc4a5fc08f58817eeb9d8f32b32b495dd47607f mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
b702b63f5d55b9494ad71683aa034c0e4563ba76 mm/mempolicy: change cur_il_weight to atomic and carry the node with it
8bb2510a2670e9b42a3574d823510f3faee00c9f mm: zswap: remove unused tree argument in zswap_entry_put()
92eb466eb2688b8a3a99ee8f2c5faa3fd10d2eb0 mm/mmap: pass vma to vma_merge()
2c8bd9f747eaf98ac3ce2832a3611936bf836ee2 mm/mmap: remove find_vma_intersection() in vma_merge()
29bbdf1d49637344d8969e7a7c8a137805c19c78 dax/bus.c: replace driver-core lock usage by a local rwsem
2701534312c86ed598e49f6d709383dd48e726aa dax/bus.c: replace several sprintf() with sysfs_emit()
a76c12239d767383bcb60e9c198f1037e197f657 Documentatiion/ABI: add ABI documentation for sys-bus-dax
75aeb766bd3826ba8db5e0feb0a39ce424b68a69 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
ba51769b7b2a1b9b3e8ef000a21202e78090f7b9 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
77b6e71cfcae01c107059a36fe90ffcae4c30be9 dax: add a sysfs knob to control memmap_on_memory behavior
48667191e78e198d5dfe71525870af12cf4feef8 highmem: add kernel-doc for memcpy_*_folio()
8a414a928efbf1ffe55949392e239b6475b4d5dd mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
664cf3424a371ea87ad74d3bc9c0c8436f9f2e42 mm/compaction: enable compacting >0 order folios.
3f4e1f3f645c6e99aeccb29adb09f96e7f9a67dd mm/compaction: add support for >0 order folio memory compaction.
806f54027e29603143e7e38cbd1f0ec7afced77f mm/compaction: optimize >0 order folio compaction with free page split.
ea4df6a5ea81105879ca5549555e231c4596fbc4 userfaultfd: handle zeropage moves by UFFDIO_MOVE
7e9bccbe57812f888f51d46d7cdbc6327eee24f3 mm: memcg: don't periodically flush stats when memcg is disabled
7de544c81af62578c779e312af5c6036b6def943 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
1561bb145d9a1c47106d86a5925281369f7979a6 hugetlb: code clean for hugetlb_hstate_alloc_pages
82a573b895cb7cad4f35174bc14dfbcb7922dbb4 hugetlb: split hugetlb_hstate_alloc_pages
85e16cd3a8f238b9566b1e073b9cd7a89c7a6348 padata: dispatch works on different nodes
eadc046c203851372bc6a671007621bca62bbb6a hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
efaae166c568a6372274d3f442dfec2c1dba68c4 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
9b06aab22d2caf6e55f6531ed9d0bcda4f1ad0f9 hugetlb: parallelize 2M hugetlb allocation and initialization
e242d02fa584be920892b23d5653199080b6beed hugetlb: parallelize 1G hugetlb initialization
f6963707cbf6a64462f1acf4d6e8344a051477f2 mm/mmap: use SZ_{8M, 128M} helper macro
d6c2298441b882f3e3a2170c284fbd4ca3044490 mm and cache_info: remove unnecessary CPU cache info update
5b4c62f181ef4816da57be5df4857c043123c5cc x86/mm: delete unused cpu argument to leave_mm()
589743a40a2189e92218ddf34e4d323e54de4c9a x86/mm: clarify "prev" usage in switch_mm_irqs_off()
9a490da491824a44d9303aad47c12a52fe441e09 mm: optimization on page allocation when CMA enabled
db4040d00ddb7aed6b53be9963bee0f73df407fa mm: add defines for min/max swappiness
59f7d549b6b03e4d6cdc8e8f995f8017e06f9c7a mm: add swappiness= arg to memory.reclaim
b5e7725a2670ea34d86023e8fda74fc506702f86 === mark start of DAMON hack tree ===
cc1f69e5efe9c2949c43682afad36334abff7866 Add -damon suffix to the version name
77b93eedf2bf27f0f08158f4412dca22ca62ff40 === temporal fixes ===
63a9c921b44a93b19e86f606d35b484e359e72f4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ba9f2bdb50779589e06ea1ced60b6259d6035472 kernel/crash_dump: Rename to kernel/elfcorehdr.c
254ce0a8ccf3dba278305d988063e1be6f6dd693 === patches written or reviewed by SJ but not merged in -mm ===
ac485ec001f987b68eb72cd4f860aefc332ae22c xen/xenbus: document will_handle argument for xenbus_watch_path()
2e03e7d873fdc70851626cf76d7bd449dac4ffde === commits having no plan to post for now ===
988eac0ed577fafd9e2a01f0918630c3a0d03526 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
220dbed857210867bc905740d3d6ffaa6785db83 selftests/damon: Test target_ids_write()'s pids leaks
f8b2208a609e4fcb6ce2b61b7cf2230bb772a7e8 selftests/damon: add auto-generated files in .gitignore
ac50b8f64875700d033c76e085fc39c36daf145c === commits aiming not to be posted ===
716a88f824b09e976a90523672e4913b6040855c mm/damon: Add debug code
d9602566f921602c712c3a5cee4af9f6c33d1b18 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
38c4431a3f7b1b70030ef1d6fee8039a4f0773ae mm/damon/core: add todo for DAMOS interval validation
60b0aab482aaddfae93f1e5c478533c5e7d65895 mm/damon/core: add debugging-purpose log of tuned esz
3cf11c81661ebba723512fe37c37dbb8666ffe80 === hacks in progress ===
e9ea33419a6d9468c5a97647f0c5bad087de0216 ==== Documentation misc fixes ====
00365e4b14f4cc0982ca322be8585bd6618f7749 Docs/mm/damon/design: add API link to damon_ctx
7c9122248df3e648d6ef9a5d887bf528df20e76d Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
12576d6664e2c99090d5c63419969f1ca41d882d MAINTAINERS: Set the field name for subsystem profile section
998ddc23943fddca317978160ee2b658083561bc ==== selftest ====
3a6f8ec636233c929dd53fa7dca3112a27389f31 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
d22dcd2992c664d07b535790242c39cb16f05813 selftests/damon/_damon_sysfs: support DAMOS quota
a620ddc370701e840eaee673ff41c0366d745000 ==== DAMON debugfs deprecation ====
a9e18c99c38c57bc38e7b61a9953ec455b2cc869 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
9574dbba3626af0659d836da552c9879f1fad08e mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
fde38a6cf4cea12a5def5a4113e39b699e40d49a mm/damon/dbgfs: implement deprecation notice file
0ef9275fbc0fe8e6852755ba9a50a7b3dab533d6 mm/damon/dbgfs: make debugfs interface deprecation message a macro
0382dd7250a7c97d6aaaa1ebe29c01fbb5bf6ba8 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
5eb357d42a25c844a595a4720a398c32a3073442 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
9d3a55288096d36c6c78c4834658f81c1af5f78c selftests/damon: update for monitor_on file renaming
fe197b29f9385a7333f9e9237d1ce371b772681e Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
8550bc5e97002ac918a703c61eebb5dbc49d3aa1 Docs/translations/damon/usage: update for monitor_on renaming
f0153b60c4a9a0fe2876ba161b4a68d4e36d5a4f selftests/damon: update downstream-only test for monitor_on renaming

--===============2185974478113954102==--
