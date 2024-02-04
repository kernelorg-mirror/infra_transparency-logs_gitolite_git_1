Content-Type: multipart/mixed; boundary="===============9011383677026835635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 04 Feb 2024 17:53:51 -0000
Message-Id: <170706923127.16482.7736257792780632521@gitolite.kernel.org>

--===============9011383677026835635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8cefb26a1eae8ea770806d5d8d05d83b1ae6fd0a
    new: cf8f642fbde7d1e2df194f5221140d63bd5aa349
    log: revlist-8cefb26a1eae-cf8f642fbde7.txt

--===============9011383677026835635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cefb26a1eae-cf8f642fbde7.txt

ce411b64c16d36c4a99ab60fdf2f44e624db8b1c mm: add a mapping_clear_large_folios helper
e7498c241b02dcaf3554e92c1563e2f86e2200b8 xfs: disable large folio support in xfile_create
67bf61b71a75402a6b01580a8059974606c4fe99 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
f64f97da65d6520a37fcdb7026c6cc832e3570f4 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
eb6c765086aa4dabd403c0bc79bbff0f35d0f947 getrusage: use sig->stats_lock rather than lock_task_sighand()
022429a8203fe82b4938e247a01be88fd351de38 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
735f6b9d8382ba9eacafc14805e245b01f85a313 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0fdba1293c9782cca5780a4c49ef3c1afc9817eb exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
06628f7a79f3253a708fb913fc20ecb6ba35253c mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
9f44173e59d427f2ab94465775cb80e1c0e4ba91 nilfs2: fix data corruption in dsync block recovery for small block sizes
5a973b9ac1a4188b050656210de20266b5fb4c3d mm: memcg: optimize parent iteration in memcg_rstat_updated()
1adf300c4f4489f88239ca3e88092b569e9d4117 mm: memcg: fix struct memcg_vmstats_percpu size and alignment
80539b5480539c063e0736e51890f46b18e8237b mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
edd4debae9f52588bddf6cf1899e8ba0c87fcc98 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
3d28addb2301f1b8b4f83a954f8c292188c04304 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
f4ac2e253183ed20173218dcdcdc373a65c5d912 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
a0d32a73426740496bf1bca39e0a38dae7fee56d mm: zswap: fix objcg use-after-free in entry destruction
dd990370b94c935141f9d755d2f7f1041948843a mailmap: switch email address for John Moon
d53982978fd9697ecefee3b3d9eb7f1058d656e3 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
051350d62dd027afb8570acfc804269c802940a1 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
3d7d5215f0397b17e729063987176ba727b13807 MAINTAINERS: Leo Yan has moved
65d870216b5dc142c533102a5e142b6a1ec4131f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b790f295b8a51c758e4be7fba7269b8601a0c405 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
4ddc41836e12b5ea2251941877c27598561edd54 mm: zswap: fix missing folio cleanup in writeback race path
42e19f4019c3abe8fa3e965db3cb6c18e87c0e85 mm/cma: fix placement of trace_cma_alloc_start/finish
c29a511d7026d2bae7a0d533609377cfa49eb300 maple_tree: fix comment describing mas_node_count_gfp()
93431f9f8fc0769ccffd13055f079be96ea7501d mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
b9f9c63a869dd77e6745a777e9c2718bb95b0200 s390/mm: allocate vmemmap pages from self-contained memory range
e08dbea615376d8ceb73285c0ab39a04dacdbc53 s390/sclp: remove unhandled memory notifier type
1d61aef2aa5c7b72d12b25d3190db231cab6fac2 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
3440f9b3c214f43c7d5fbd5d1b90d5a6ceb576ef s390: enable MHP_MEMMAP_ON_MEMORY
04a4ecaef68d51d5ec768bba8f19d10b6d0e1dd2 mm/filemap: avoid type conversion
c4f6f3f955b25fdb89fdbf5ca75c41e24a810e94 selftests/mm/ksm_functional: prevent unmapping undefined address
b6db264b9df616070fbd3720f17035f9e8a437b6 selftests/mm: new test that steals pages
642f9e4d00f4dc200445777670989ed94b446efb mm: vmalloc: add va_alloc() helper
f4bab14481b9c3a0288dae49ab4850a4a0e7881e mm: vmalloc: rename adjust_va_to_fit_type() function
948d098ecd2463d15ad39ed14f2100ea7b051fd2 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
26cdbaaf1b5bfe2077a48dde4e79b14391317467 mm: vmalloc: remove global vmap_area_root rb-tree
de805efcd124d40862832c2e0386349d67ac65b7 mm: vmalloc: mark vmap_init_free_space() with __init tag
37b434e4b55c5acaab04c41a72e4eedee3008aa0 fix a wrong value passed to __find_vmap_area()
3026c366f03d0885f9d8f6324a0580a1c6ff7d96 mm/vmalloc: remove vmap_area_list
af3ffea9bd90deec5f200ad20d3ba08f9c1f5184 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
87e0ea57932ef36c8b72b914cf3b16c0ffd68827 mm: vmalloc: remove global purge_vmap_area_root rb-tree
cb08190d21e5e461863d9032e180be5e352f836b mm: vmalloc: offload free_vmap_area_lock lock
4ba569d7f10ff61ee4f781c76169d298602849d4 mm: vmalloc: add a scan area of VA only once
acf2a8910a81fae7963676b5f293af2b6368fa84 mm: vmalloc: support multiple nodes in vread_iter
f7a0ba5f13405133ced7f44b0b07490ac06e0ccb mm: vmalloc: support multiple nodes in vmallocinfo
efdd9d017bd1a2ee22afeb4748a8004f10148dee mm: vmalloc: set nr_nodes based on CPUs in a system
0b37618dd3686ff246dfbd5d3b3f548f0e14515d mm: vmalloc: add a shrinker to drain vmap pools
15431acb1d002a9ac27cbe4b0e124aeac206d8a1 mm: vmalloc: improve description of vmap node layer
236f136a153d82822e4af1de502d399cfb3238ca mm: vmalloc: refactor vmalloc_dump_obj() function
841fa0e4245ba8b2d10a3058801575527ae78d3a mm/mmap: simplify vma link and unlink
9ab9f95b4e993cb4e1ad2bac44f7ba266534010e mm: memory: use nth_page() in clear/copy_subpage()
1685fdefb0799c1967d153e735f0bf18a61f3818 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
0045298dc89fca8fc134326c6a1a5db192f9730c mm: list_lru: remove unused macro list_lru_init_key()
22b4150f4961b7c781c9c60289a60664800b895b mm: mmap: no need to call khugepaged_enter_vma() for stack
a8d2798a17bd3e7776e15347310a088922558e66 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
7d5b0fbf9fca1176f09a3d01e5f295c80a65f929 memcg: return the folio in union mc_target
3a3a865b7b8ab06b3492e05b5518b111dd9f1719 memcg: use a folio in get_mctgt_type
72b6e233ef25d9aee758615fb7f3173e57079d28 memcg: use a folio in get_mctgt_type_thp
105d042cfe61270585bcbe77f987ed84d2a859b5 mm: add pfn_swap_entry_folio()
af3a83fa9fd978ce6cc6d5c514caf57c4e51b68d proc: use pfn_swap_entry_folio where obvious
199dc5243123b676ce560b802083477bf42fe3c2 mprotect: use pfn_swap_entry_folio
ad3e03e11b9366aec6aa568f696cd6f6ecd0e6d3 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
15721864efc10d29e783c23204bd26e74ff44c8e mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
f860db1beb375ca9782bb266da1c882f7d2fb8a6 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
816e35a7f5bbf56c954b9f3fb0627f12c37324e7 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
08d565da31e4ab149932cc0d1240491f34ec9179 mm: convert to should_zap_page() to should_zap_folio()
2d0b5a859e85e916119502e792e0781b13fffd6d mm-convert-to-should_zap_page-to-should_zap_folio-fix
14d2eb965d9bdb1b2aa75d2e28fee4edf5b043a8 mm: convert mm_counter() to take a folio
fb56c4ae5b08dc8678816b0f651eab6600119a4c mm: convert mm_counter_file() to take a folio
0cdccd589ff50381c008a70b89cecf113f334a19 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
1cc38f7a3cbe74cf29a5b3a1629c282e5201226c mm: update mark_victim tracepoints fields
f196d4934e90817111a6e46a902d9588c14b14ec readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ae6dac7a06fdadea92f1a51e9716be4bc99df1a9 mm: HVO: introduce helper function to update and flush pgtable
339336ad7c7b53065125a5fafbb5652516822a65 arm64: mm: HVO: support BBM of vmemmap pgtable safely
790521e143bf0cd08307edc9ec3643ddc1fd820c arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
8de1a1d9efbe8f38a559634c6bdf0828e0261f62 mm/zswap: improve with alloc_workqueue() call
924e6c57bb59d08b7320ba0d5c914e8edcfaf6e2 tools/mm: add thpmaps script to dump THP usage info
9d32ab1b53a5d1321898e0ab2da8c5483439ba28 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
df724bb46b19aa03996e010a41b48f9988acc245 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
4b69d3247abddb97281246b2252240c1373f5fa8 selftests/memfd: delete unused declarations
de0d19969fdfcdd153f0a0f9cc4aa069c805d694 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
0aeba9aa1438ec87a050d22f17f12ba3fa65c57b selftests: mm: perform some system cleanup before using hugepages
a9408135be81c3382b1b427ca6d2736ba3cb62db maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
caeb816e28b535bf1f760f3942cc3b6e0a1c25a8 mempolicy: clean up minor dead code in queue_pages_test_walk()
0159b98e6ebb605fd33e1a16eb9ac1938a868249 kexec: split crashkernel reservation code out from crash_core.c
0f9b730100799567f7f80b70a2e5d68d02c2e8d7 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
85c9a2454bd75960ec07dee82c0d376a9000eae6 crash: split vmcoreinfo exporting code out from crash_core.c
fd407ee2081e10d697285937fd686f0b95134d82 crash: remove duplicated include in vmcore_info.c
ad2cadb34b698e355bd3864c6a1981f1161ff13f crash: remove dependency of FA_DUMP on CRASH_DUMP
b030490924b185e73a995a3f6b681e046824ae27 crash: split crash dumping code out from kexec_core.c
3b8b8f8f56887b856b63873a066e61ecd0144fd2 crash: clean up kdump related config items
9891f719d2f436d97952d98f6fa35c5c76a0676e x86, crash: wrap crash dumping code into crash related ifdefs
b5d7e66b31ce0e7ece9e8df88d851d845d773160 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
6b73ae2bb2fdc2b04b3d1c06f232aa07bc2846b7 arm64, crash: wrap crash dumping code into crash related ifdefs
f63142ede50bbabb841a0ad08bce69e10b92c2b1 crash: fix building error in generic codes
7cda10fd39d9da100d1e14fcc6e43d9ee8949f0e ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
6a7ab973fd13c1a1536562bde5df007d06745024 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
7bb31198493e38e5efb010f2f81afb5400d95b83 s390, crash: wrap crash dumping code into crash related ifdefs
9b32255d9cfe087bfb0263e298ae9e0e4e786f4e sh, crash: wrap crash dumping code into crash related ifdefs
70d27f64b8e4b63cabad9c66e6d5e341f834af40 mips, crash: wrap crash dumping code into crash related ifdefs
236df806423062b73cafe3d7342729b96a19e189 riscv, crash: wrap crash dumping code into crash related ifdefs
458da767abfb480a9097445526876b62fc12581d arm, crash: wrap crash dumping code into crash related ifdefs
ce4cc82cb8825fb4d2312611f9895a1193f49c04 loongarch, crash: wrap crash dumping code into crash related ifdefs
8c0326ea99179dea58e41d92b71fd645833c60ed arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
79f1ec4a3787add9b1b391a5ca1d85df978b4fc1 mm/zswap: make sure each swapfile always have zswap rb-tree
541314e7252954527772015ebfba0a111bf1e7b3 mm/zswap: split zswap rb-tree
75aa7872597a78838bd3fd67c1aadcb4d9f4ae2c mm: swap: enforce updating inuse_pages at the end of swap_range_free()
88502ecb942337a037079451dd10de858863a7d0 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
cb5a1a25fa525326c3aedb7ba065151f6dabafad mm/mmap: introduce vma_set_range()
3243b7eb48b18bb1f797855289054820dae3444a mm: zswap: remove unused tree argument in zswap_entry_put()
ab3cc4f839944a1c649d905caeed5497148caef9 dax/bus.c: replace driver-core lock usage by a local rwsem
99cf3e80d8cf4e917e2280554c770950cc711661 dax/bus.c: replace several sprintf() with sysfs_emit()
8eab0e6088c8a8dc4d274c01acc964cf79a45a44 Documentatiion/ABI: add ABI documentation for sys-bus-dax
282f58b8b66aefcc4dfb3f32f39708b417f23f92 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
dfc797053ba493ee1ea3257937510ae0bc0ca906 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
5f85ee38a3984a6059323e30c3b98921d1b969e3 dax: add a sysfs knob to control memmap_on_memory behavior
8f6afd1d8d3fee2aa94e92b35d90b11ba0cad67b highmem: add kernel-doc for memcpy_*_folio()
b2a09c695b3bed8d95fcb4592feafe86597643e4 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
2c134f901c85a9b2beea6ee0241395ca04dc3a25 mm/compaction: enable compacting >0 order folios.
f3e5114d95c76a5c1de7091982d1fc7063f6fa87 mm/compaction: add support for >0 order folio memory compaction.
b77d7a10abbc09591882f89f3fd2fbf0356234ec mm/compaction: optimize >0 order folio compaction with free page split.
c3ce1f316aa6540cce283ece54e750cf50c9199a mm: memcg: don't periodically flush stats when memcg is disabled
19220a3f2b79b302476d74866c5e6b699f93136e kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
a1ae8d092a11394bce6956a89c69e060cc40dd1c hugetlb: code clean for hugetlb_hstate_alloc_pages
63dccceda32d49d4df38e7e326fc45c2e2d96adb hugetlb: split hugetlb_hstate_alloc_pages
33e3ff2b57af64aac7d3e646b9aa68fde5e2f448 padata: dispatch works on different nodes
4ee8c8857a15b14a84b840a285fe7a9b44ef812a hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
551aaee8ca21c89c975385ab2f740f79a11b62d1 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
64483ddbcd63894f7228a3e3444e087dd83f9082 hugetlb: parallelize 2M hugetlb allocation and initialization
b11143c6c19c42980b52f1eadee9ebc6c64927bc hugetlb: parallelize 1G hugetlb initialization
d8b61ab894b0e63082d13cff7b6bb236fa533305 mm and cache_info: remove unnecessary CPU cache info update
dd91dcc713166be245dbafd7bfb9b6f7f0276dd9 x86/mm: delete unused cpu argument to leave_mm()
fe5dbdbd4317d688f5bc635a485f59ae85aa4f6c x86/mm: clarify "prev" usage in switch_mm_irqs_off()
a4f759f71c6587ce9dff6774aff443fc6c45056b mm/zswap: fix race between lru writeback and swapoff
b03863ac904b9a9131f84cc4814bb14ea4c47e9c mm/list_lru: remove list_lru_putback()
3e971e1d8ed2f731b353974ae112003e0c4f2bc5 stackdepot: use variable size records for non-evictable entries
51309880a44dd1d20e6b6480e0602f2249b5cdd4 stackdepot: fix -Wstringop-overflow warning
a32796499631fe0ffa631bddea78789bf8dea86e kasan: revert eviction of stack traces in generic mode
72758c5d39aa281c2fe091453feb189b7b066259 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
58320081a54446c6ce5353274dd56608ccdfb086 mm: compaction: limit the suitable target page order to be less than cc->order
41187184cd30f1eef35e4dfd875ffc84a790dae1 mm: zswap: rename zswap_free_entry to zswap_entry_free
e7a35468f1186eec9366e46e0fbb8f5fc06fa138 mm: zswap: inline and remove zswap_entry_find_get()
35c0e965fc755bad34d250f828b21fec1ad2516d mm: zswap: move zswap_invalidate_entry() to related functions
04e526573f58514688a0427165fec529440fcfaf mm: zswap: warn when referencing a dead entry
3c127f604bfa59a8f61b1c118db4b1efc503de2c mm: zswap: clean up zswap_entry_put()
fda2f68863f84ba6f85a8cf1cb7db5177ac20061 mm: zswap: rename __zswap_load() to zswap_decompress()
107614e7ae2589185d79265c5aface61364cdb79 mm: zswap: break out zwap_compress()
8c9038df7488e3aa2aa36c5ae2c68663e7ff3f62 mm: zswap: further cleanup zswap_store()
0d97013605ba9780a5e1dc2de41290841fa247b2 mm: zswap: simplify zswap_invalidate()
177a544cc0e7d6524dc24080982f10e3d1ca896e mm: zswap: function ordering: pool alloc & free
3ff7190a5b30a76ec3da10a98f89f747e149a8b6 mm: zswap: function ordering: pool refcounting
15f0f564526aa6eec914254e3574dbc828c859a7 mm: zswap: function ordering: zswap_pools
bb542a3f11bcbf64d47b45069088cb632664dcde mm: zswap: function ordering: pool params
ae68ac8944d8f22fde4e978dcab12d0c997d0813 mm: zswap: function ordering: public lru api
2ecabd55c4823a98840aca87a8a9790be9f3ab39 mm: zswap: function ordering: move entry sections out of LRU section
39d3c38e1e78c96b93c7d6ff2603872f033092e6 mm: zswap: function ordering: move entry section out of tree section
8f04b0cd2a259b25f255a365db889cfcc3f8b729 mm: zswap: function ordering: compress & decompress functions
17dcc67de2e143fdeb11fc1af75dc0aa41c0241f mm: zswap: function ordering: per-cpu compression infra
a11df3f7bbaf5f1a23049089755cec324967f5d2 mm: zswap: function ordering: writeback
93f39684d92fa58dc48893a4fb194825890e9c49 mm: zswap: function ordering: shrink_memcg_cb
fd041267982c0dbbd7e0b55c213caf0accbb096c Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
0183595da86617db2ea94d13c732f82c1f68f149 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
be0ce5632e256d459e7a3c85c3053c691ff63660 mm/damon/dbgfs: implement deprecation notice file
e8be534718b9e2143b7443cca08ea4326b9fb838 mm/damon/dbgfs: fix bogus string length
b5ca839553dcca89f901ba91c796cca8d49a52d0 mm/damon/dbgfs: make debugfs interface deprecation message a macro
221ba2cd636498d53cda015bb157acbdbcfeb732 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
6fe4a92e633fa2ae311180b34434b6a0d30eaba0 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
519586d399d8f4822c7d9bfcb6af8407511df3b7 selftets/damon: prepare for monitor_on file renaming
2f5f4cb7b857c09c3d5d78d296f5ab10e25676a2 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
1f766274d51dd6ab668ef935b139e92a0c939408 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
e9a4ab498f4467fd9d79142d4e2d5423e3d9cd0d Docs/translations/damon/usage: update for monitor_on renaming
a28438d6b3661d28aac4afe644998fb80a3680bf mm/mmap: use SZ_{8K, 128K} helper macro
afec5f7e18280375b07426853ccce6c0e47396e7 mm/mempolicy: implement the sysfs-based weighted_interleave interface
ffa64c46e9528d45ec1b8ecbda916c6da9d21ef6 mm/mempolicy: refactor a read-once mechanism into a function for re-use
33478779804ca588b2002a1746c09cc7689c7fa3 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
d866f3b594ce3324947fef017bbbec1f4eb237ea mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
cafe64abedbe42327aafc6960c09df00937293e4 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
16650c36bfe67e51a2215a0980b50a1b4a5e7f77 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
217d4df5d4e3f16e7cb748af424967fde4e53ef2 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
4696a7b870c9d4abec22155882b71784ec58164a mm: ptdump: have ptdump_check_wx() return bool
4d9f46d6b730746677acd53023dd05a34c606820 mm-ptdump-have-ptdump_check_wx-return-bool-fix
fb04256dcf708bc5f7fb831a2de3a0a68832191d mm: ptdump: add check_wx_pages debugfs attribute
6e03f50426923c12dcbf44f5f88a6c8199b828a7 modules: wait do_free_init correctly
bd29b23cbbc4b99d5cdd65aba4ee8097202d766a mm: pgtable: add missing flag and statistics for kernel PTE page
03ab8e596343e864b75dd5bed8bc96a1b726e1e5 mm: pgtable: remove unnecessary split ptlock for kernel PMD page
5a0ea42cc468eb486bdae734a03d4190f7739db0 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
6c987b2b60ffd8f32441abd51ecded98ce381169 test_xarray: add tests for advanced multi-index use
63ae01f0ae9fc326209a287b5a0b06c391d4c53d XArray: add cmpxchg order test
3a72077ec9d4b609dffafffa0638f4c542f4abc7 userfaultfd: handle zeropage moves by UFFDIO_MOVE
9989f22a4683c66707403b5efa80ebc95ce75d00 selftests/mm: map_fixed_noreplace: conform test to TAP format output
c11e4398d97eed2957b76062e9a9817c903f5cfe selftests/mm: map_hugetlb: conform test to TAP format output
ffee608ae48864809ff724fe6dd9d3afd516bbf9 selftests/mm: map_populate: conform test to TAP format output
a27d9eadaef29a86e142a2705a6c35ae316ff5f8 selftests/mm: mlock-random-test: conform test to TAP format output
05617c82203135acea23acc979571301b32de38a selftests/mm: mlock2-tests: conform test to TAP format output
ffd8d9b5c4e4553ee2ef80ee14336f061732272f selftests/mm: mrelease_test: conform test to TAP format output
fc9aea89089624ea59cdc3f5dbf237d7ac26c126 selftests/mm: mremap_dontunmap: conform test to TAP format output
0179b1549f3ee80643ce6fdf9b930c5d7fca75ca selftests/mm: split_huge_page_test: conform test to TAP format output
e52b5a23b8963b1b5de92424b86c058fdc7e1419 selftests/mm: thp_settings: conform to TAP format output
d463ed8fead18be02acdb6f7b003b0b8223ca51c selftests/mm: thuge-gen: conform to TAP format output
2dd66eb5a115ae49a4f1c2836e7a3a3c0343f1a3 selftests/mm: transhuge-stress: conform to TAP format output
eb454dc7f7fa83e0e4e1bd4e3accd810f0bea7b3 selftests/mm: virtual_address_range: conform to TAP format output
e97b30cd4c2cff2ef3e25e5448d458769e373efa mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
902ad852b110f1218be6f52f424c7594c6ac6d99 mm/vmscan: change the type of file from int to bool
c2f1842f4f74a63b69e6006f2d38b427f7f1e9d2 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
257c34b26ba68349652bb3a58ee3e761b9475b00 arm/pgtable: define PFN_PTE_SHIFT
f2bd62b06e1f86aabf34190f74bf5b724594ae76 nios2/pgtable: define PFN_PTE_SHIFT
99813fa195642d0930cf6d4cfb226d735f7b6799 powerpc/pgtable: define PFN_PTE_SHIFT
4d5f7876143271a2faf43c1173274768c5f5e569 riscv/pgtable: define PFN_PTE_SHIFT
a1a44419df8077e0f6d5612ad944d1d608cc86ae s390/pgtable: define PFN_PTE_SHIFT
c92bc813712ac149831e80f96d6125bd9298b9a6 sparc/pgtable: define PFN_PTE_SHIFT
94b2a77fa3a979b9d4ec49d8ff61275867b653f4 mm/pgtable: make pte_next_pfn() independent of set_ptes()
414c66a1e87c89e662654e591d93396c9a4b1975 arm/mm: use pte_next_pfn() in set_ptes()
e27a04bc78f0b34ba0dedf7dc58f5b5ef0accc3c powerpc/mm: use pte_next_pfn() in set_ptes()
c44486404e379eb7779e5b1b26a3106799416454 mm/memory: factor out copying the actual PTE in copy_present_pte()
38bcacfaebd1c9709dc7bacd7e653cc228a9b6e1 mm/memory: pass PTE to copy_present_pte()
50b9e542b16c7f4f31f196eb5ab6c5ea3c7efbfe mm/memory: optimize fork() with PTE-mapped THP
fbe2d1afd62cbc890ec747b77ed80ac89243edfa mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
37dd6d068365b52e4edc7dc10f861103108223ff mm/memory: ignore writable bit in folio_pte_batch()
b6eb0f1d355cb24b5732c3b4433bba000bcc13fb selftests/mm: run_vmtests.sh: add hugetlb test category
80ae7bb4b1da55eda9ad85ec17e0c0512764b579 mm/mmap: pass vma to vma_merge()
d2593cf2e3f2ca7d8f5f6f18126b64ca636794f5 mm: memcg: use larger batches for proactive reclaim
ff27fb7b40acbdcf5374548cf6bf5e6dfbfa52be mm: reduce dependencies on <linux/kernel.h>
65085bcf29081b154c256cd0a63dea1c987cf20e kasan: add atomic tests
189e104854e2cf71262a6f314c358a29eb87ac00 mm: optimization on page allocation when CMA enabled
a71714c766b51e227d86bf7e0d98e58044ea8e7e mm: add defines for min/max swappiness
91f3daa1765ee4e0c89987dc25f72c40f07af34d mm: add swappiness= arg to memory.reclaim
7b18aa8b8413ae013e97ec40642c2f5d33f8758b === mark start of DAMON hack tree ===
5bde002e763ee8ab0b8b9e517dba972e9ec6dab7 Add -damon suffix to the version name
d4e2a63eb7578097fec3c9ce5d768ea8b34de6a4 === temporal fixes ===
f1c3ee1e023b12702d94b9b90fe86693600527c8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
513a11210fd9f2b5b05992d2acd622f8728fea9b === patches written or reviewed by SJ but not merged in -mm ===
6d95c37122d06a7fcc034d8a2054f4554d0af307 xen/xenbus: document will_handle argument for xenbus_watch_path()
afa6f2090a5d3485c20fade44c99bfa110b6e189 === commits having no plan to post for now ===
119a3dc2681db2892e7d27684db5af200e5db43f === commits aiming not to be posted ===
9f69c793ff527bbcd372cb666384a2033e21d471 mm/damon: Add debug code
f940406d3380c680e4d149d9dbaf916455d6d6c4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
02e256521ea27a6c3653bfcc72e9d20b75ce44f4 mm/damon/core: add todo for DAMOS interval validation
147e9150f8a5d8285f2afe6848024359df5ed847 mm/damon/core: add debugging-purpose log of tuned esz
431e2c543237e25c62145857805ed564e4b852e1 === hacks in progress ===
3d83a0049f8d8aa7afbdad6549720de371bff4ff ==== Documentation misc fixes ====
00a67e03893546508202457e9b12383f101e98ce Docs/mm/damon/design: add API link to damon_ctx
7569b77e4df465baf20807cd9f690a251d1dc355 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
7df946489b33b1776d6886ec206f81637c541b35 MAINTAINERS: Set the field name for subsystem profile section
00095ed41b9a7d34f43f0144faf7b5101611c289 ==== selftest ====
c603eac27fe2dea41b53d54a63775b133b32d1ad selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
bd02dda335920279ca9e44b2d3ed14b26de42025 selftests/damon/_damon_sysfs: support DAMOS quota
a0490b37224c0cecbfa1b6c9566eba8a7ac811fb selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
57160cdb04788e7c86dbe1fe5227087d47f03fab selftests/damon: Test target_ids_write()'s pids leaks
fa3d088a04f7c0b5b1e92306a984e0063274d737 selftests/damon: add auto-generated files in .gitignore
9938a51570564c899f9b7f242fb652f044a0607d selftests/damon: update downstream-only test for monitor_on renaming
cf8f642fbde7d1e2df194f5221140d63bd5aa349 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible

--===============9011383677026835635==--
