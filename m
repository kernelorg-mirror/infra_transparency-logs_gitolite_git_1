Content-Type: multipart/mixed; boundary="===============4741792625544190546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 28 Jan 2024 11:02:25 -0000
Message-Id: <170643974531.4685.8382479664924541690@gitolite.kernel.org>

--===============4741792625544190546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bc48ed9dc3775793326abf5b244d86cde1e24258
    new: 6b32a8e4da27fd18ec4a04194deb58c107c55963
    log: revlist-bc48ed9dc377-6b32a8e4da27.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 370528660d819c6696270736bfdcb136bf3898d0
    new: fba99235aca2d0d75b03d2c4eea6eb69e78ee1ab
    log: revlist-370528660d81-fba99235aca2.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: be04a7ade2c06e85416df1a5d4f3762413ec6b8f
    new: 51943f62dc3865b6f4be5dc9324fefdd3c11bc13
    log: revlist-be04a7ade2c0-51943f62dc38.txt
  - ref: refs/heads/mm-unstable
    old: 13b9e3040e3dbc88206f61af3245df7fece92f06
    new: 59f7d549b6b03e4d6cdc8e8f995f8017e06f9c7a
    log: revlist-13b9e3040e3d-59f7d549b6b0.txt

--===============4741792625544190546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc48ed9dc377-6b32a8e4da27.txt

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
fb2910c28f776433028a936f89619e49cebec510 bounds: support non-power-of-two CONFIG_NR_CPUS
7a90218108f41277e6a28cd4e8b2953e3c73b3c9 arch and include: update LLVM Phabricator links
ec25c41be8717ed612d7c1d769403927a0d9ab7d treewide: update LLVM Bugzilla links
483ef312d968bee1c99c36aba45be8662e86a1bc selftests: add eventfd selftests
7326ec60ee2fa6c1046caad16baecdf1ab44ea42 list: add hlist_count_nodes()
57bc8cc6a5eccd0fe34fa65c12b4ea7f7cc6eb11 binder: use of hlist_count_nodes()
4ffc7078723a7d0b50d45d28dd7db687966ca45a bcache: use of hlist_count_nodes()
779657487e718a924c0b29ee8dc1d765a09b6384 ocfs2: Spelling fix
ced6205ec3b1e76130063ea3c5aaa0a4c1925869 lib/win_minmax: fix header comments
5900bd4a48c284e91e8173880c332416e0f2b3c3 panic: suppress gnu_printf warning
5169f7ff66390111276406d020fab61dc542d860 lib min_heap: optimize number of calls to min_heapify()
204a78e5fcb8d79431cf4b7275eb756435338d52 lib min_heap: optimize number of comparisons in min_heapify()
25676d5017c42ab6802577afa8af288306e0616a sysctl: allow change system v ipc sysctls inside ipc namespace
ae94bf52ca6d392f9e996b13dd80f4178de762b9 docs: add information about ipc sysctls limitations
e764aeae77092d364259caa3325914de76d53fa8 sysctl: allow to change limits for posix messages queues
4c225a8173a3e6ace15cec9fbe0d6feeafc594d6 user_namespace: Remove unnecessary NULL values from kbuf
a7557627222cf3df90cc8f4fb6481f65db734104 lib/sort: optimize heapsort for equal elements in sift-down path
9a7ac858d20de24fad6479f30758b2980a9abbf3 lib/sort: Optimize heapsort with double-pop variation
5c29a20f34f2ac2cd35ec0584efe149902d2d06c kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
a02037e6374d05f1e9ae3cfc3e0b74af2c6a7421 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
a97ff75c830aa7141f4a1a68857e6be608179370 flex_proportions: remove unused fprop_local_single
cb19181685a5b662b7cfd23c21b52ec6384d147d ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
29cf699950c535fd9e6ca02db2da82217b71a5b4 lib: dhry: remove unneeded <linux/mutex.h>
d38651d49c143cfb34342528e88ea792bb57f326 lib: dhry: use ktime_ms_delta() helper
244d1a4aed25e704b6e2d96a4c36e89366e454a4 lib: dhry: add missing closing parenthesis
a0a3a491093a06b8fb3a4601b08e16d819ab0c00 nilfs2: convert segment buffer to use kmap_local
4cf472ec47afff812387d41b07cb57513f2e8ed0 nilfs2: convert nilfs_copy_buffer() to use kmap_local
7658eadb40917eea134ff8d14d6feabfd3aebd32 nilfs2: convert metadata file common code to use kmap_local
c7caf755cb0b42078ab408d5507998757e09ab73 nilfs2: convert sufile to use kmap_local
6d4eb949e8b6409252d168bf01c9ee780152cb59 nilfs2: convert persistent object allocator to use kmap_local
ae93961e828035a34e83a1adbf6d4f085ab7ed19 nilfs2: convert DAT to use kmap_local
ea91f4c3becf28a595732a3bfebb8d277d94b4c3 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
f3f16e48609843e9599ce2553daa888f3d2a9cb0 nilfs2: do not acquire rwsem in nilfs_bmap_write()
2800b9a5e9cf9e07638a08133060623c3c667d99 nilfs2: convert ifile to use kmap_local
35c6357b11d9dc9cd9c613e2f1b1b9fef4b3d3b5 nilfs2: localize highmem mapping for checkpoint creation within cpfile
62547d052a1d0f9729d2364d8e2a2d022f0e7b20 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
ebdb2413bb0ec8af40b580acf08f2d9c06b83682 nilfs2: localize highmem mapping for checkpoint reading within cpfile
162698312d271b61a544819c9f9c021fc563a622 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
f9367c4a6f65baa924e7637dc032d150d02198b9 nilfs2: convert cpfile to use kmap_local
3d21fad3815266fa1f25b6af7f371abbcdd8e5f4 kbuild: raise the minimum supported version of LLVM to 13.0.1
aba400526cfdd7099a7ed918f829d39828d4a43c Makefile: drop warn-stack-size plugin opt
111edada756eac351e33507b3eb27bde7e560da2 x86: drop stack-alignment plugin opt
3f4a22fef11b7868a177500f8799b58f62ab6cdb ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
080d9d438c27c3f110dc5efa3cbf2af171c86dd2 arm64: Kconfig: clean up tautological LLVM version checks
c824eeea990e3edec0b7c98d05595624b6227467 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
b6085698e2545b68154c68b46018649e70f2f0af riscv: remove MCOUNT_NAME workaround
3881605a5e5727fb6797656265c838ef1cec9775 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
f2e9f51c00fde2582fbd18ef7c42241c9e70ed50 fortify: drop Clang version check for 12.0.1 or newer
442a0e0d727491e34b1d8ac8244f2b4c9085bb34 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
910c446bb3c97dafc6e35b477be2ac950f374c00 compiler-clang.h: update __diag_clang() macros for minimum version bump
dd9b29cd8d92243d1dc1edf1c638f37e9b915ee3 selftests/mm: hugetlb_reparenting_test: do not unmount
214d879aa10410a9b07e8ceed782cd3866454c0f selftests/mm: run_vmtests: remove sudo and conform to tap
4c3e94a445d232d4147cc2d76a858c80b6aa6cf6 selftests/mm: save and restore nr_hugepages value
f4e196679d8c1161a6db0ecd6f827ed3658fd525 selftests/mm: protection_keys: save/restore nr_hugepages settings
c713088dfe953f502453e9d13b9e8dd9eccde073 selftests/mm: run_vmtests.sh: add missing tests
67d95679cc1396102a079356c964bd3eff8fd80a init: remove obsolete arch_call_rest_init() wrapper
9633a290b95ceec70fb281c8b3bf098c55749dfb selftests/mm: hugepage-shm: conform test to TAP format output
20618f474f4248eac0decf4007e42eb49015abd3 selftests/mm: hugepage-vmemmap: conform test to TAP format output
43d9e7757085cb510f46cccfc0a51bb5cfcf73be selftests/mm: hugetlb-madvise: conform test to TAP format output
236ece305155e32d5e4c847236d8c67bc4c373af selftests/mm: khugepaged: conform test to TAP format output
a2460dc4f63c5ef936ef6d4bc0404080bae6586c selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
51943f62dc3865b6f4be5dc9324fefdd3c11bc13 selftests/mm: config: add missing configs
6b32a8e4da27fd18ec4a04194deb58c107c55963 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4741792625544190546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370528660d81-fba99235aca2.txt

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

--===============4741792625544190546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be04a7ade2c0-51943f62dc38.txt

fb2910c28f776433028a936f89619e49cebec510 bounds: support non-power-of-two CONFIG_NR_CPUS
7a90218108f41277e6a28cd4e8b2953e3c73b3c9 arch and include: update LLVM Phabricator links
ec25c41be8717ed612d7c1d769403927a0d9ab7d treewide: update LLVM Bugzilla links
483ef312d968bee1c99c36aba45be8662e86a1bc selftests: add eventfd selftests
7326ec60ee2fa6c1046caad16baecdf1ab44ea42 list: add hlist_count_nodes()
57bc8cc6a5eccd0fe34fa65c12b4ea7f7cc6eb11 binder: use of hlist_count_nodes()
4ffc7078723a7d0b50d45d28dd7db687966ca45a bcache: use of hlist_count_nodes()
779657487e718a924c0b29ee8dc1d765a09b6384 ocfs2: Spelling fix
ced6205ec3b1e76130063ea3c5aaa0a4c1925869 lib/win_minmax: fix header comments
5900bd4a48c284e91e8173880c332416e0f2b3c3 panic: suppress gnu_printf warning
5169f7ff66390111276406d020fab61dc542d860 lib min_heap: optimize number of calls to min_heapify()
204a78e5fcb8d79431cf4b7275eb756435338d52 lib min_heap: optimize number of comparisons in min_heapify()
25676d5017c42ab6802577afa8af288306e0616a sysctl: allow change system v ipc sysctls inside ipc namespace
ae94bf52ca6d392f9e996b13dd80f4178de762b9 docs: add information about ipc sysctls limitations
e764aeae77092d364259caa3325914de76d53fa8 sysctl: allow to change limits for posix messages queues
4c225a8173a3e6ace15cec9fbe0d6feeafc594d6 user_namespace: Remove unnecessary NULL values from kbuf
a7557627222cf3df90cc8f4fb6481f65db734104 lib/sort: optimize heapsort for equal elements in sift-down path
9a7ac858d20de24fad6479f30758b2980a9abbf3 lib/sort: Optimize heapsort with double-pop variation
5c29a20f34f2ac2cd35ec0584efe149902d2d06c kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
a02037e6374d05f1e9ae3cfc3e0b74af2c6a7421 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
a97ff75c830aa7141f4a1a68857e6be608179370 flex_proportions: remove unused fprop_local_single
cb19181685a5b662b7cfd23c21b52ec6384d147d ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
29cf699950c535fd9e6ca02db2da82217b71a5b4 lib: dhry: remove unneeded <linux/mutex.h>
d38651d49c143cfb34342528e88ea792bb57f326 lib: dhry: use ktime_ms_delta() helper
244d1a4aed25e704b6e2d96a4c36e89366e454a4 lib: dhry: add missing closing parenthesis
a0a3a491093a06b8fb3a4601b08e16d819ab0c00 nilfs2: convert segment buffer to use kmap_local
4cf472ec47afff812387d41b07cb57513f2e8ed0 nilfs2: convert nilfs_copy_buffer() to use kmap_local
7658eadb40917eea134ff8d14d6feabfd3aebd32 nilfs2: convert metadata file common code to use kmap_local
c7caf755cb0b42078ab408d5507998757e09ab73 nilfs2: convert sufile to use kmap_local
6d4eb949e8b6409252d168bf01c9ee780152cb59 nilfs2: convert persistent object allocator to use kmap_local
ae93961e828035a34e83a1adbf6d4f085ab7ed19 nilfs2: convert DAT to use kmap_local
ea91f4c3becf28a595732a3bfebb8d277d94b4c3 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
f3f16e48609843e9599ce2553daa888f3d2a9cb0 nilfs2: do not acquire rwsem in nilfs_bmap_write()
2800b9a5e9cf9e07638a08133060623c3c667d99 nilfs2: convert ifile to use kmap_local
35c6357b11d9dc9cd9c613e2f1b1b9fef4b3d3b5 nilfs2: localize highmem mapping for checkpoint creation within cpfile
62547d052a1d0f9729d2364d8e2a2d022f0e7b20 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
ebdb2413bb0ec8af40b580acf08f2d9c06b83682 nilfs2: localize highmem mapping for checkpoint reading within cpfile
162698312d271b61a544819c9f9c021fc563a622 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
f9367c4a6f65baa924e7637dc032d150d02198b9 nilfs2: convert cpfile to use kmap_local
3d21fad3815266fa1f25b6af7f371abbcdd8e5f4 kbuild: raise the minimum supported version of LLVM to 13.0.1
aba400526cfdd7099a7ed918f829d39828d4a43c Makefile: drop warn-stack-size plugin opt
111edada756eac351e33507b3eb27bde7e560da2 x86: drop stack-alignment plugin opt
3f4a22fef11b7868a177500f8799b58f62ab6cdb ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
080d9d438c27c3f110dc5efa3cbf2af171c86dd2 arm64: Kconfig: clean up tautological LLVM version checks
c824eeea990e3edec0b7c98d05595624b6227467 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
b6085698e2545b68154c68b46018649e70f2f0af riscv: remove MCOUNT_NAME workaround
3881605a5e5727fb6797656265c838ef1cec9775 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
f2e9f51c00fde2582fbd18ef7c42241c9e70ed50 fortify: drop Clang version check for 12.0.1 or newer
442a0e0d727491e34b1d8ac8244f2b4c9085bb34 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
910c446bb3c97dafc6e35b477be2ac950f374c00 compiler-clang.h: update __diag_clang() macros for minimum version bump
dd9b29cd8d92243d1dc1edf1c638f37e9b915ee3 selftests/mm: hugetlb_reparenting_test: do not unmount
214d879aa10410a9b07e8ceed782cd3866454c0f selftests/mm: run_vmtests: remove sudo and conform to tap
4c3e94a445d232d4147cc2d76a858c80b6aa6cf6 selftests/mm: save and restore nr_hugepages value
f4e196679d8c1161a6db0ecd6f827ed3658fd525 selftests/mm: protection_keys: save/restore nr_hugepages settings
c713088dfe953f502453e9d13b9e8dd9eccde073 selftests/mm: run_vmtests.sh: add missing tests
67d95679cc1396102a079356c964bd3eff8fd80a init: remove obsolete arch_call_rest_init() wrapper
9633a290b95ceec70fb281c8b3bf098c55749dfb selftests/mm: hugepage-shm: conform test to TAP format output
20618f474f4248eac0decf4007e42eb49015abd3 selftests/mm: hugepage-vmemmap: conform test to TAP format output
43d9e7757085cb510f46cccfc0a51bb5cfcf73be selftests/mm: hugetlb-madvise: conform test to TAP format output
236ece305155e32d5e4c847236d8c67bc4c373af selftests/mm: khugepaged: conform test to TAP format output
a2460dc4f63c5ef936ef6d4bc0404080bae6586c selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
51943f62dc3865b6f4be5dc9324fefdd3c11bc13 selftests/mm: config: add missing configs

--===============4741792625544190546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b9e3040e3d-59f7d549b6b0.txt

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

--===============4741792625544190546==--
