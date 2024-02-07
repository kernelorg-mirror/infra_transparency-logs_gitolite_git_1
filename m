Content-Type: multipart/mixed; boundary="===============6863188807215933532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 07 Feb 2024 00:30:32 -0000
Message-Id: <170726583269.26868.15785293761248332229@gitolite.kernel.org>

--===============6863188807215933532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0c7e0cf333eb7f3ac4e98971f0fa42b32a3953e4
    new: 7eb459ecccbe6498ef970c497073e318f82bca13
    log: revlist-0c7e0cf333eb-7eb459ecccbe.txt

--===============6863188807215933532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7e0cf333eb-7eb459ecccbe.txt

675d6a4136afb191efb6acecd8728dbfb3e55728 mm: add a mapping_clear_large_folios helper
719c3500641094be96823e9289b9710249d2e2ba xfs: disable large folio support in xfile_create
c4fe2a37de3ae713c753aa1b596fcab246a9217f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
459164463fc989d6b8ffa87f8c193242a859ea81 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
063372468c4ec76a1200c5d3eec81569d1210c07 getrusage: use sig->stats_lock rather than lock_task_sighand()
1af6aee6fd700ae7721edf289586ca49edb9cc19 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
64d408fc5646f2bc4c69c8a9da70074460552519 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7e1806f476fcbbef279ca202414da87b7604dcbf exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
89f506346e4bd01ca0fe681d4376b9ddd16406ce mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
3e8c70e9081aa814a02671e595e4a5a65d4e07c4 nilfs2: fix data corruption in dsync block recovery for small block sizes
bfe06fbe857ed58e780375ebe67473c7c01108d5 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2b3811461b3aff6cd1fd5d071fb8d7462c7e6189 mm: memcg: fix struct memcg_vmstats_percpu size and alignment
ef47526af80e9d6d69a8d43726e44115282d9d56 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d0ed41eb2793edb063e62d51b3c0099821cc1950 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
8c64ef8224b019746968772930317ed39592e5be arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
72113f48174f929dcef7cadf6519a650d8feb7ca mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
f86f213e68358b37ca4f4656321cf5684377b186 mm: zswap: fix objcg use-after-free in entry destruction
6067a4c90cfe0eaa60d257e9a99dd1d98feeb15a mailmap: switch email address for John Moon
f640c3e5f02f9a4f373f0fcc59fc4a4d1d412804 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b666e5ba8bb24ebcdcb95325b85c2b55420c711a mm/zswap: don't return LRU_SKIP if we have dropped lru lock
d26a7a217761e49eb086e439cc6321b0a280eb2b MAINTAINERS: Leo Yan has moved
d989d5ba45c325d619036fe063b07bd27876499a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
00b7ffe493d711505317a7b1e8b2959a175d7f96 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
6db2b8086d892c170e4ee3d0c090fc9264096cdf nilfs2: fix potential bug in end_buffer_async_write
367e874f40b1c2593cd0b9d5e17c0c3f9d124105 mm/damon/core: check apply interval in damon_do_apply_schemes()
fb847e4958574bac88b93513414ebdf56b0fcd73 selftests/mm: uffd-unit-test check if huge page size is 0
df6b5c7cc3d55f618b5e1a580e145f1659a24661 mm/swap_state: update zswap LRU's protection range with the folio locked
248fac0dc917e263f7913775a7045d96fd8f156d mm/swap_state: update zswap LRU's protection range with the folio locked
4d99afc3fdc562e4c4d6f2a75215dfdd21aa1384 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
04508c6ed25089070b5a03c3563ad2e2a0ade40f mm/swap: fix race when skipping swapcache
6ed4c59461bcb6dce7e6abdc6962274f7901152e mm: zswap: fix missing folio cleanup in writeback race path
96f15581f00309331ccb0dbb7a791bfcda91bf61 mm/cma: fix placement of trace_cma_alloc_start/finish
5e578d9782674921dc6b4cb6025dd51a1fe86021 maple_tree: fix comment describing mas_node_count_gfp()
7f546d475131e169b7aba1fa969e34a8b379553a mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
75def816cfb889d9f0b943b83041f3d406d948f2 s390/mm: allocate vmemmap pages from self-contained memory range
e52310d07b0532a2088d6f86dec16edc3fb081b2 s390/sclp: remove unhandled memory notifier type
edbeecb4c25ebe3758b45f43a4d0b712c1263d67 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9b4f18b3f23f53cd095ddf0e1342a4183adc72fa s390: enable MHP_MEMMAP_ON_MEMORY
f9be993018413a31453b9946d3f5c8224bad6664 mm/filemap: avoid type conversion
8e2ea65dff8a8ddf66f42c0cec2efc3894d4e5b6 selftests/mm/ksm_functional: prevent unmapping undefined address
fe7ceb854bf8023bf13659b17ff13b9229dca815 selftests/mm: new test that steals pages
83ffb1c004cf7af01c27743c5b58b744ca35ff9b mm: vmalloc: add va_alloc() helper
64f59fbdffc0593c9638d8023b2b6fffca10c35a mm: vmalloc: rename adjust_va_to_fit_type() function
1d3ff64a90a82423fe73807ee45da03f16986ce4 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
ca2f7051384fafe6c3fb11db80a40146b286f730 mm: vmalloc: remove global vmap_area_root rb-tree
4b0a252d028f6c5c83a34d2d928a7b4fcfdc53ca mm: vmalloc: mark vmap_init_free_space() with __init tag
19180a2c4701312282dfb9aea489f86c4fdf3b9e fix a wrong value passed to __find_vmap_area()
3619b36b005fca522aaa29fcee8e410b73102cd5 mm/vmalloc: remove vmap_area_list
5ccd9277370ff6ae68243392fc1c46fa6dab9fc5 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
f3e20078d893740bcf1a44ac68fb71c36ee927f5 mm: vmalloc: remove global purge_vmap_area_root rb-tree
fa1d201ab3380f94a54362295ea64f1e51b26150 mm: vmalloc: offload free_vmap_area_lock lock
cfd74e6d17847e79b770cfcd618d3ccba8c7f374 mm: vmalloc: add a scan area of VA only once
5271592fd3f2abb92daf010b72e928ac8c5bc23a mm: vmalloc: support multiple nodes in vread_iter
f08d4eb63305ee8e76e1da0fc32778f804534777 mm: vmalloc: support multiple nodes in vmallocinfo
0bbc32f478b63cebd738b83c3c31545f74153449 mm: vmalloc: set nr_nodes based on CPUs in a system
69ab1fb6d77780421ae129a2896f570811c55cf2 mm: vmalloc: add a shrinker to drain vmap pools
662df0f23d076a849618da1312a56726bb6f4014 mm: vmalloc: improve description of vmap node layer
44939a46d4d75619ed2eec480bc229045fa81f18 mm: vmalloc: refactor vmalloc_dump_obj() function
601d937bc824e863a96e2a560fa12cf4bb52bcec mm/mmap: simplify vma link and unlink
2390295baa761ec287de8bd4adc0ada44afb8bfe mm: memory: use nth_page() in clear/copy_subpage()
6dc3b617159f5ab4216ab57f5a655116034a2bdd mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
8cc5a6a15f81c6fc9801c1199833985b97bca68b mm: list_lru: remove unused macro list_lru_init_key()
a76399e8fc2c026bf159b5606d57cf3cd0026bb3 mm: mmap: no need to call khugepaged_enter_vma() for stack
2ef428574238532e5e58354d7c24029eaf311bf0 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
96f3052e9c0e6c5bc438be469a93f4d75a49be3c memcg: return the folio in union mc_target
ca2a95fd96dc6510b6b8959ac3339021f279ea63 memcg: use a folio in get_mctgt_type
8ba64963bee6a4dc36052163aa695b392e0bdb29 memcg: use a folio in get_mctgt_type_thp
e044498b1a592a74648a52cdc434b84680b6d024 mm: add pfn_swap_entry_folio()
c0ea6632913cac44af238ae4fc19d0f055927ad7 proc: use pfn_swap_entry_folio where obvious
5142ffa40bb61b713f9fe1a8a87e36407ba59db1 mprotect: use pfn_swap_entry_folio
912ed49aaf013b31fcd217a39d95d070be7ca962 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
53f6e07b0ef4ce4c1150a9bd3ade78451878548f mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
f6fd27a1a14426cbb47140b379a3f3d4160b1ff8 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
1845dbcbc014379efc51eac1622131b2fc36397b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
0ece793d9a1e407f169577a96c6e5632ecf677c5 mm: convert to should_zap_page() to should_zap_folio()
534b3d11649320fe7585a76bf7ee8a303578688b mm-convert-to-should_zap_page-to-should_zap_folio-fix
5cbcf798630971988a84ec92fc97bb374681657c mm: convert mm_counter() to take a folio
026fa803c7011a8e2b0bd6e7d176564f05c216b3 mm: convert mm_counter_file() to take a folio
b1eb139646be3faab7cdfb6573676ec9bcfddfeb fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
c493ab1c61602f7c30b1b33f554e740d9909b82c mm: update mark_victim tracepoints fields
74d1522334a054038133e53715d6ebfba5e3f323 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
39dc75857b1344ebf463777f67d3a703921e4da5 mm: HVO: introduce helper function to update and flush pgtable
4e56589513dfa3c40cab9d367b85c0124ba82d6d arm64: mm: HVO: support BBM of vmemmap pgtable safely
b00a21fadfa5dd318dae6a0aa63bef83e96ac18a arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
0ad4775f646d6836e5756a296d68e3655783fac5 mm/zswap: improve with alloc_workqueue() call
1dfabd9f2d2940d798803491f0aa21499541754f tools/mm: add thpmaps script to dump THP usage info
cc0e6c87168c9aec4b005c46a56b0e9aeb0c2e80 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
cf3e2bc8ec36ba20f830e19b4ef7db766ed3b642 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
a6bac22a0678a1c65b6a326fc216597c58704547 selftests/memfd: delete unused declarations
95e1070525ce5c2997f65efb5e7cf64638d6c2af userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
25afe89b7fe888a0df388ef1efda4dc04fe02962 selftests: mm: perform some system cleanup before using hugepages
7e76bf93f15dace4fe9e7347e3e5507482fac4d5 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
36b121baaf13162d881770c668872e5caf5bcec3 mempolicy: clean up minor dead code in queue_pages_test_walk()
5b0465f4dd6ad071865a2ed9361f981f7a354376 kexec: split crashkernel reservation code out from crash_core.c
1769c159d9504a54fd2ab217093511e8f5910ea5 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
19068acb60eeb3789b4c09bc888d2d1b0257376b crash: split vmcoreinfo exporting code out from crash_core.c
3f6adc23e819c90380cfe8c945c2f17a5d267293 crash: remove duplicated include in vmcore_info.c
aaf823d80b1490e1b9cbe7e5ea5f7be2aa19c4dc crash: remove dependency of FA_DUMP on CRASH_DUMP
fcf3cf2bec5a82ea06f957b6271199ede76a25ac power/fadump: make FA_DUMP select CRASH_DUMP
b6685c625e4e6b0df2e60efd17c852dd2c52b206 crash: split crash dumping code out from kexec_core.c
2bddf764413bb22ddffb4abaa7d6d854c807fd34 crash: clean up kdump related config items
d3e67030fa44c2c901e1a9dc46818084c9ccbaed x86, crash: wrap crash dumping code into crash related ifdefs
4ec5697b10511c7d512ffe99244166a5e230811c x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
b83c7a17ffb6cddd8d8d114da6fd01032baa162e arm64, crash: wrap crash dumping code into crash related ifdefs
ba9c179bf48de4096517f300dc4333087ee8d441 crash: fix building error in generic codes
1ed999918025f3b5edf0e858d4dcf496557124ef ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
7c9895097c1f4f6d34ebbe89faf37924dad6da2a ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
28ed2f266b5376271c082f20b47b0891823f359a s390, crash: wrap crash dumping code into crash related ifdefs
5b5d498a99b4f41a74b7bc583afb353fec99417c sh, crash: wrap crash dumping code into crash related ifdefs
14f7a5cf4a973e2cf24432795e1b6c17f6fd702c mips, crash: wrap crash dumping code into crash related ifdefs
f52052fc064a2d2577912f709ce2366d51ad5907 riscv, crash: wrap crash dumping code into crash related ifdefs
0271a1247fcb6a4c6a03bc186099f3f31131c053 arm, crash: wrap crash dumping code into crash related ifdefs
1713c55c0ffc7a37499207da57b166e3a800b31b loongarch, crash: wrap crash dumping code into crash related ifdefs
ed5a7980d69a465d4dfd91bd7663900d6f452854 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
428f43a2c4858ef2796437ee0645a2b08e68587e mm/zswap: make sure each swapfile always have zswap rb-tree
4d7729b8fa7b916d526bf5f68c12bfa1545be8cf mm/zswap: split zswap rb-tree
fd2e6f3ba593e32500b8c1ce4640ac1dbaac8af2 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
4b77ddfa253d6ada776a4d631d254940ef2a8568 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
11e7ca5b8b74ba3d46fa2c4aba15dc80c43fdedf mm/mmap: introduce vma_set_range()
be5b407bb48a01a0a1b15f8ee48c01f0d42f34b2 mm: zswap: remove unused tree argument in zswap_entry_put()
6fadfbdb14e4ab384dc8c41476dd587035686d4a dax/bus.c: replace driver-core lock usage by a local rwsem
17d2c81e5a0651047042f22694c9a1224e453645 dax/bus.c: replace several sprintf() with sysfs_emit()
e61a95739830e9adfc00cff3e746d7c84d564b77 Documentatiion/ABI: add ABI documentation for sys-bus-dax
9c92e35a7e90b25bed7ea3224600f85cc7992910 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
4c00db9045c79d624275b10b1f9bb255f55d9d5b mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
f4959a88a4a466a4d7b51246e06608c21fea32b8 dax: add a sysfs knob to control memmap_on_memory behavior
83d4b705063de78464feceb0a61cbc1794559218 highmem: add kernel-doc for memcpy_*_folio()
0917b3092268e989d60b59b79c96d1c057fb652c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
0a1c28d1aa18315495433c804ea94227e76c894d mm/compaction: enable compacting >0 order folios.
bea943d3058697d55fd7380ae8e921260cb12973 mm/compaction: add support for >0 order folio memory compaction.
f8dafcc78cb05ff828678226b08bc27fc027ae2e mm/compaction: optimize >0 order folio compaction with free page split.
ce0e0d9c75c4bebe411058e2b794646f8047beb0 mm: memcg: don't periodically flush stats when memcg is disabled
743b92a8d5a57e0bf5b5e694ce2d5782c1971f30 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
98f2eeda51f501275d630b7f686559c0ca2528c5 hugetlb: code clean for hugetlb_hstate_alloc_pages
8517c33281aa18241999b8b4ead57dbe5f76470d hugetlb: split hugetlb_hstate_alloc_pages
0200e9e38a2d44f2df21e85010326d4420d2e5d8 padata: dispatch works on different nodes
c2e90181642560937bb6dad790d86b9ef63850f8 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
ec08e683ed1046f4c50680c36189d5ebf3e7b1f2 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
0320f0eaafda3b6ac2735621a45943f8a1c6ce33 hugetlb: parallelize 2M hugetlb allocation and initialization
27f8c8485d2a15ed0d40e74700e0667f69774a1a hugetlb: parallelize 1G hugetlb initialization
78bff828c8fa69e2d6f844371464459d743eadca mm and cache_info: remove unnecessary CPU cache info update
b1010cd3a0ed44d59d54bd728b81170f5c8664e9 x86/mm: delete unused cpu argument to leave_mm()
dbd19edf0edfabca852b8552b23ab54570d299f4 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
3fffe3ca9ec76ffd14c451af3fd449adc19fab9d mm/zswap: fix race between lru writeback and swapoff
1ae74781fa75016ee9aceaf5c25af09d56072fb6 mm/list_lru: remove list_lru_putback()
9c577b5943443fff6e44dc70de5efffa762a4dd5 stackdepot: use variable size records for non-evictable entries
dcf851fd85e0cc0d26bf5209911ed60d6c0c2391 stackdepot: fix -Wstringop-overflow warning
b2f27a8554d420ab8f0b4b3a0c85d530ccd3415e kasan: revert eviction of stack traces in generic mode
eaaca6f7953d2069d44f255ca311d873bdbd4f3b mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
fb027fce640eaa64de9778b172f3e05bcdcf17f9 mm: compaction: limit the suitable target page order to be less than cc->order
667f5848ee8cc1af3e7b757e2788ed184d771fec mm: zswap: rename zswap_free_entry to zswap_entry_free
56bf43f5382e07734f3c9716f386a1c267527d88 mm: zswap: inline and remove zswap_entry_find_get()
1d8d83fd408650c14945b031d1393b10dd3015c0 mm: zswap: move zswap_invalidate_entry() to related functions
554607cadf5c4e071b1d505f418da2afe49b7236 mm: zswap: warn when referencing a dead entry
36853dc7dda5fa543a531ae5bfd029318b65bda7 mm: zswap: clean up zswap_entry_put()
86ffc00ec412cfea4a91e620543ea989354fda47 mm: zswap: rename __zswap_load() to zswap_decompress()
7bd5cfb310aa8e3de7e08607de20310599d47a5b mm: zswap: break out zwap_compress()
47e0ebdbdbac051745fade3218ae3da427506472 mm: zswap: further cleanup zswap_store()
79eaeead6f22261e83f9bdf1b4e134a457a63842 mm: zswap: simplify zswap_invalidate()
106490322121c84475b1399bd70b683acf959922 mm: zswap: function ordering: pool alloc & free
ccb6fb7970642c8aecb3aa3123eedf5890b48ebe mm: zswap: function ordering: pool refcounting
806fafed5ef5bf9815347432de63e207d52208e5 mm: zswap: function ordering: zswap_pools
e2b24d9527dde13cdc2580d6becebfa7885bc25f mm: zswap: function ordering: pool params
05223e3b4c502dd2d72522c491ea60b310892b16 mm: zswap: function ordering: public lru api
def8d9b623eefdfa0a0fb843918189288f0d6c79 mm: zswap: function ordering: move entry sections out of LRU section
55e2abadb7e4844256158bf1ae678395577ed528 mm: zswap: function ordering: move entry section out of tree section
fe6c7db83be163efa2a725a9cb7da80633cf312d mm: zswap: function ordering: compress & decompress functions
0548b3a51d44b006bd69380bc6d4e490dc38c878 mm: zswap: function ordering: per-cpu compression infra
7bab93c752be06a8d492f0e4fd784c865fe9a252 mm: zswap: function ordering: writeback
ba822cedd24974992e02e0a2efd91a9ac85fa615 mm: zswap: function ordering: shrink_memcg_cb
c7c2fe4a63af010da182f6a41f4f0a6774ff77a5 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
2eb66341b3d1690ab8b8f3f928102f0bdb592593 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
318607fa3e29647db7ebd8abbf4ebea2d19818e2 mm/damon/dbgfs: implement deprecation notice file
21d8593f3b260ea0f378e17dcf9638411c18a5ae mm/damon/dbgfs: fix bogus string length
46a9038d748903bcaf3e1f99e7e158ea1a908f7b mm/damon/dbgfs: make debugfs interface deprecation message a macro
71a53fdac7f8d5c852e034585a33622fc0e77c1b mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
0cf3e05475e466dca5fab6b20daa22468609aaa1 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
9485afddd720cde124676923c50658211238d813 selftets/damon: prepare for monitor_on file renaming
ee3a5ed5d318e7ac297e6f9a80ad2d165251ce67 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
b5c10f9257f39fb4e5c1a2d5601d3abcdf49d9e5 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
7971f7e634ee8ec6ccc0ccc0a0438a0fb3b5bbff Docs/translations/damon/usage: update for monitor_on renaming
334f030c4533156324e6033459d5f6ac643cdfc3 mm/mmap: use SZ_{8K, 128K} helper macro
bd0d232f95d533739fc07a855d425f3f06d34e75 mm/mempolicy: implement the sysfs-based weighted_interleave interface
c66f4190b7d019db2c0ed5e8e69807de5e0d6d0c mm/mempolicy: refactor a read-once mechanism into a function for re-use
f7ceafb964bf784f61e140ebc886ba822026b730 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
b1f56fa0fca0196c300d6b97ba560816a41937d6 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
219f6428b83554cab9551807f9a03a3b2856ee8b mm/mempolicy: weighted interleave checks wrong parameter
20f8a04af17c436bc6eab1f07703249daad3ebe6 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
faccb0f8a33258632d8cdd2da9d8b59fc8c50bd0 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
6814fd359a837beefa831a7c7f5b6eb16489ac02 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
b11d35dff16cb0af32885d6c3096def04577faaa mm: ptdump: have ptdump_check_wx() return bool
0e91df7b819dfd5f2a5753beb39729f1be5dbdd7 mm-ptdump-have-ptdump_check_wx-return-bool-fix
b29664290d5046b0356ecb8cd117f75f973a0679 mm: ptdump: add check_wx_pages debugfs attribute
5d4be862b739da8e8759eb1cc2decca890a8b685 modules: wait do_free_init correctly
4080c20f672d421d6d7a3176052493a89e62f403 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
7e97c3299fc70ad391ba29a15cabd98bc788bfba test_xarray: add tests for advanced multi-index use
3a09abfe473316098c151e31baca6e0b520b2b4b XArray: add cmpxchg order test
404122528ff19bfd347d9e0090c3e48bf26e3e07 userfaultfd: handle zeropage moves by UFFDIO_MOVE
fcd1ab9f67b5198f199b9c9f5b2f2d0323c573f7 selftests/mm: map_fixed_noreplace: conform test to TAP format output
84778601056713b751066e8e718d23f7ed144425 selftests/mm: map_hugetlb: conform test to TAP format output
6bd74f69ea912df1a0537562343af1b41d821ce2 selftests/mm: map_populate: conform test to TAP format output
7cf7d80d33dcb775d856e631213aaae0df402c0a selftests/mm: mlock-random-test: conform test to TAP format output
04fb7ad839585ace3cde681d0da57f0395bfa49e selftests/mm: mlock2-tests: conform test to TAP format output
6de775ab2e05119ddaa75ce9d70e5415d47b623d selftests/mm: mrelease_test: conform test to TAP format output
3a0bea9ac1b6ba8e5dee2bf4b14cb53dc1ed75fe selftests/mm: mremap_dontunmap: conform test to TAP format output
28babb12be24b66a23430004d09c12924c841350 selftests/mm: split_huge_page_test: conform test to TAP format output
00a1a4c20c47ba8db57b2e626a2263b2eecb1101 selftests/mm: thp_settings: conform to TAP format output
007ff42f635d80ff4141b8c65abdb0c6f5d278a5 selftests/mm: thuge-gen: conform to TAP format output
a381bdb77f144272f055415ff73e67b5524dc6fc selftests/mm: transhuge-stress: conform to TAP format output
f845fe051bfe916f98517a0eda14b25a9f161e85 selftests/mm: virtual_address_range: conform to TAP format output
76ccfafd98075afd64ce01f5dbe0c7d5d7842e38 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
17afc7e55cfd830ec17997bf88e968b6bd31635f mm/vmscan: change the type of file from int to bool
64d870e54d00872c19e989cd61c4df6b56ed435a arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
aa1c7d1903a2b8a4fbfcc58ebf70addc75110b90 arm/pgtable: define PFN_PTE_SHIFT
d9b9df3b2d647a6c9706a0125a90091c7a98053c nios2/pgtable: define PFN_PTE_SHIFT
ac743dcbe6282910cc9e44c0cd89cf33e4a4c935 powerpc/pgtable: define PFN_PTE_SHIFT
13da19f31b5fa60f3d83644e3d12f4b363ec9582 riscv/pgtable: define PFN_PTE_SHIFT
f26ae0b1785188313726d5c5112fba0142f6f5d8 s390/pgtable: define PFN_PTE_SHIFT
502b613a4cbf183a5dd79a02b8bdb3b035d55e8e sparc/pgtable: define PFN_PTE_SHIFT
09888d4fafc30462f6bb3546bc3f80a41cb62619 mm/pgtable: make pte_next_pfn() independent of set_ptes()
35e5434e6dab3b2f3362b967d96f29553ff09075 arm/mm: use pte_next_pfn() in set_ptes()
c3348a507faa2258610265fe1b38d6db0840ac25 powerpc/mm: use pte_next_pfn() in set_ptes()
b0a282db58da9a5e37645393ecc8b4f73aac298d mm/memory: factor out copying the actual PTE in copy_present_pte()
9e85858c40e67a563b4d8419665d7201eabcacff mm/memory: pass PTE to copy_present_pte()
173f58e6b43af8aa9fb2dabae372870559848278 mm/memory: optimize fork() with PTE-mapped THP
cf2a98581f89174993f19f6536838e11ba16509a mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
99f26d84c6ae34df3029ea53f9347deb42e06d0f mm/memory: ignore writable bit in folio_pte_batch()
69559d7ae9e2b7f46462b02fe1ab1689f94f5024 selftests/mm: run_vmtests.sh: add hugetlb test category
7dbe53333bf497c61891633164a49a6d96441a78 mm/mmap: pass vma to vma_merge()
a88b3b45bc23622191d57459f00c1b32d0ce75c3 mm: memcg: use larger batches for proactive reclaim
d36efca4199eec46d42c9b0c4586730a20ba2741 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
f7013bae4b63c92cbb56fd1e972db06bba0d4494 mm: reduce dependencies on <linux/kernel.h>
413a2ba3e0d927b45dc17bd8b154306a2de31067 kasan: add atomic tests
d541d8ec6e09a78b82a988e5b8c6c6e70c425787 mm/hugetlb: Restore the reservation if needed
a262c982498fbfe1ccca5a1c36171bf00f1969aa selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
be1e856ebda9038602374698377c2bcc45292131 selftests: zswap: add zswap selftest file to zswap maintainer entry
dac71351501a97bdaadcae49e48f7c6185ee2c88 selftests: fix the zswap invasive shrink test
bbf991290288e7edb4c229b2cdf4d5329a337063 selftests: add zswapin and no zswap tests
94a74203b1ea45a413e645a9b47ebec9876bbb88 ubsan: reintroduce signed overflow sanitizer
0d381d7275763071674979f4524acad01ea9cb00 kasan: docs: update descriptions about test file and module
d30e0b4942b32f4f844ab28a547647b6462c7459 kasan: rename test_kasan_module_init to kasan_test_module_init
ab94bda77365d2844fe7164714cbba98bff84823 mm/cma: drop CONFIG_CMA_DEBUG
970ff90d80f4aae2fd1ddb900e9c8cd1f956189f mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
806f7904dffc375562faae21efb1f270885514b8 mm/vmscan: make too_many_isolated return bool
d2e0c4b92b958716a1bd6825f5fc1ae37c49d7e9 memory tier: make memory_tier_subsys const
0f933efd94c66edb5f2affe4b99fa715d3d62340 mm/z3fold: remove unneeded spinlock in z3fold_alloc
a7ad0e3d0ca6038cf7a31633cf3af0d9e1e369f0 mm/zswap: add more comments in shrink_memcg_cb()
29d380cbe6cbccf36e2cb44c12b689c3671230f6 mm/zswap: invalidate zswap entry when swap entry free
d9fa15119825e8647a5f8a3e5a9067c6a34999c6 mm/zswap: stop lru list shrinking when encounter warm region
85d422d57a0e0d520cba4a7ff19b1b5b7bf6d24e mm/zswap: remove duplicate_entry debug value
24e7aa894c12d8d372ebe1b1fb24507e935ff6bb mm/zswap: only support zswap_exclusive_loads_enabled
acd746e2271a24389cea6dde5aebbf4f87adf839 mm/zswap: zswap entry doesn't need refcount anymore
c0aadb3215df348565102a32fbbe571548227ab2 mm/migrate: preserve exact soft-dirty state
c0caa8b2c69e2a25dfd2a9ea43bdc20dfbcad32d mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
655932216033ab9ba99110f4fafb9b5e54baa1d2 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
22ff26ac91f5cf0ba97497b56c80a77e0e54fab4 mm/demotion: print demotion targets
708a4bb137e5471d3c2557b16b93e97c738814f9 zram: use copy_page for full page copy
acdea3efb0c88b5437a1cb5ec4ca9488310c09fc memremap.h: correct an error in a comment
1f571a056756b99b11d3ab237aae927865a535d7 meminfo: provide estimated per-node's available memory
cdbc23797f7b8ef39875455de5fe29da8014d45c mm: optimization on page allocation when CMA enabled
66caf809480903a18713efafd7013849a0415cda mm: add defines for min/max swappiness
7e233f4854332973034aa84d8a957d5ff2103d19 mm: add swappiness= arg to memory.reclaim
532c367ca82d2466fc26665755e73a5ebb7cc54b === mark start of DAMON hack tree ===
a3816e6b4a97b2e0b51855158686d3dcbbc0c3df Add -damon suffix to the version name
241c5fb1e33f897c2a47ba9152234f1ca84e5734 === temporal fixes ===
14c402abbafaa56cb35606bbad487081a875e4a3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
98e86f808718baad9e5875f1cf83746d22eedde4 === patches written or reviewed by SJ but not merged in -mm ===
eff02fdc08a70198960a73161d2b16472701dafb xen/xenbus: document will_handle argument for xenbus_watch_path()
1f18e6a833af7b00641f2d775a35c66d8274d2ab selftest: damon: fix minor typos in test logs
452af17687a08f647f2f93714237a0d131d93e7c === commits aiming not to be posted ===
75fdbae7b6891265f77a5e94c8f469f9559e4950 mm/damon: Add debug code
4039940994e39de12207f0c3f58935107b17d15f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0567bd52460ecdb15874d5fa5778d2d0e285dd16 mm/damon/core: add todo for DAMOS interval validation
1899cecdae0829a25daa144f5416e1bce178c852 mm/damon/core: add debugging-purpose log of tuned esz
4bbfc477b49ff4a5e86fabbdb3a3219a134f430c === hacks in progress ===
64cd2ac8f9c4026c2f00aae300392e27995ade1d ==== Documentation misc fixes ====
93f59ffcd16151c1c724a7aa96fe52dd2ff18a1c Docs/mm/damon/design: add API link to damon_ctx
ecf9fa4e0dedcd7d3da1eea405f6f082bcbd7d2d Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
f52156433366af2ff5f44ca739139ff0230028d3 MAINTAINERS: Set the field name for subsystem profile section
b0d6b804a7081891ed47f7bd5ba698e20fdaf8ad ==== selftest ====
ff38ff1b484e032c512b39ae6476a07dca5a16ae selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
25e1eda9f458217f967fd1c456c4d67c576601eb selftests/damon/_damon_sysfs: support DAMOS quota
7ce57ab114d2570dec06052c539bb4ed89b93fb1 selftests/damon/_damon_sysfs: support DAMOS apply interval
1d568b5dae63ece465e91baebf18cef17f2a3d6e selftests/damon/_damon_sysfs: support damos stats
1f15cd7e1c8a694361211243326d226157201fb6 selftests/damon: add a test for DAMOS quota
50e4585430be0b7499e4dd81162df573d9dd6967 selftests/damon/damos_quota: test qt_exceeds stat together
ac5a3e81cb7da230d561f281105c4212aab7b81b selftests/damon: add a test for DAMOS apply intervals
f1a49beeb9197046a691271a91846f1a96f15c0a selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
7310e87c6e315a93d1161164ab06f7bd00c9283e selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
8cde5b42aaaaa3db3edcf0a5cdbc81f1dc27590d Docs/mm/damon: move the list of DAMOS actions to design doc
57503a8f8887956a07d2364d189a6852f0c95b8f Docs/mm/damon: move DAMON operation sets list from the usage to the design document
7eb459ecccbe6498ef970c497073e318f82bca13 Docs/mm/damon: move detail of monitoring target regions constructions from the usage to the design document

--===============6863188807215933532==--
