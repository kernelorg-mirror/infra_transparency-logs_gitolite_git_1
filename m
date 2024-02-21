Content-Type: multipart/mixed; boundary="===============0253862332984001180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 21 Feb 2024 21:54:12 -0000
Message-Id: <170855245233.2055.9685228302633104562@gitolite.kernel.org>

--===============0253862332984001180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: db1f0225f5d545dc99cfd213a45ac7662857f88f
    new: cbe1db134989fbce3123555a8085e53714930833
    log: revlist-db1f0225f5d5-cbe1db134989.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4e8f9d28e72fb238ab16947c22ba74208de2acaf
    new: 262ee4198b24ff6cb13d6bc08405ffc29a52e89f
    log: |
         f453e3c25e90c609e387e1eca9cedd232ea3c024 stackdepot: use variable size records for non-evictable entries
         120513e2f46bfcc8c964741482ccca26227a678a stackdepot: fix -Wstringop-overflow warning
         0a9e07204dcd008b9845bfff60681830cb354743 kasan: revert eviction of stack traces in generic mode
         dd1f6b2589a490489be6efac7cb43a50ce23fa23 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
         4bb6b4c2afd6719f885cb166db9e7f418e91a8e7 MAINTAINERS: add memory mapping entry with reviewers
         d1b9f310ab89ffa3a32caa4d5643a0068900a302 mm: cachestat: fix folio read-after-free in cache walk
         8b761bb6ad2d70eeea30c953af9678732fb5f866 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
         262ee4198b24ff6cb13d6bc08405ffc29a52e89f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
         
  - ref: refs/heads/mm-nonmm-unstable
    old: a48a5435df8e67515f8bc151968adce84b472bf7
    new: b238d020eeab6881c173c3672d1dea2d19b1f8f5
    log: revlist-a48a5435df8e-b238d020eeab.txt
  - ref: refs/heads/mm-unstable
    old: b3f460034c47a935dc2dd555853bf5982fbf59f9
    new: ef2ac498dd808fc892f3d0a6caa79f8f2ce657fa
    log: revlist-b3f460034c47-ef2ac498dd80.txt

--===============0253862332984001180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db1f0225f5d5-cbe1db134989.txt

f453e3c25e90c609e387e1eca9cedd232ea3c024 stackdepot: use variable size records for non-evictable entries
120513e2f46bfcc8c964741482ccca26227a678a stackdepot: fix -Wstringop-overflow warning
0a9e07204dcd008b9845bfff60681830cb354743 kasan: revert eviction of stack traces in generic mode
dd1f6b2589a490489be6efac7cb43a50ce23fa23 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
4bb6b4c2afd6719f885cb166db9e7f418e91a8e7 MAINTAINERS: add memory mapping entry with reviewers
d1b9f310ab89ffa3a32caa4d5643a0068900a302 mm: cachestat: fix folio read-after-free in cache walk
8b761bb6ad2d70eeea30c953af9678732fb5f866 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
262ee4198b24ff6cb13d6bc08405ffc29a52e89f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d28f31253d302d43f0705ed8bd6390d151711e76 mm/cma: fix placement of trace_cma_alloc_start/finish
e9bf8262eadccac4dd03ad858adc6144ce46aad2 maple_tree: fix comment describing mas_node_count_gfp()
8f0057f79e5b308605395e676d0277feaec01e28 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
dad63510877e70b43bd03c10968b7b365da27274 s390/mm: allocate vmemmap pages from self-contained memory range
77c9adcf8bdefab80c865e67256c6a1f48aa82b1 s390/sclp: remove unhandled memory notifier type
2911893477c4a173a21f8ed165377dce38c2c723 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
906de59b3a8e5f93301409c7387ac28954ac14be s390: enable MHP_MEMMAP_ON_MEMORY
86ed69b32cd107cc477bcd4d829cc0143527671b mm/filemap: avoid type conversion
a0687ffe4c761b8235eb3f9592ffc2c8b06bc720 selftests/mm/ksm_functional: prevent unmapping undefined address
4079cbab363fbc646867a3272ca7fee6d8f4a45c scripts/gdb/vmalloc: fix vmallocinfo error
cca937d837fe04f16fe62c018e553f3a56c1d6a3 mm/mmap: simplify vma link and unlink
f46be480d880bb492bdde915c7e61991b0fe3b79 mm: memory: use nth_page() in clear/copy_subpage()
56d080ed1e254090e2bc76cd8afba651d5e8d773 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
1c1ecda07b8e20ef1b24b517a989c694f318e792 mm: list_lru: remove unused macro list_lru_init_key()
3c56b210cd913acaef7170711fcaac42779b3253 mm: mmap: no need to call khugepaged_enter_vma() for stack
6511e66752c1bdd73a971c10d1e775935c68f6d7 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
f58edba4879a938ff8a384782ba7f4b8b7700b96 memcg: return the folio in union mc_target
99268cfbeb65ecd669da57d464219125c8489a18 memcg: use a folio in get_mctgt_type
56f7a934128472bd38c3182b551470f1fcf2c845 memcg: use a folio in get_mctgt_type_thp
a55a96ad977f43630d49605f3be1d279b68eedaa mm: add pfn_swap_entry_folio()
b03c3fa248a68f209853233fb7c3409ea6277866 proc: use pfn_swap_entry_folio where obvious
fedf237a9d56838459baf32358f2cac3d98ff03a mprotect: use pfn_swap_entry_folio
bf7b27c57bebcb16aac91c442275c400dfa4a0e8 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
b0884b86d2fd9c98f1633aa3a63b79f791f8d646 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
e9807552b7bb93a1205e1a17ae9887f7abaa769e mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
0af5f23813956e4228b20f85010929e574143fc6 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
53ebc1a119e8e1a790afd52f3d4c0d3f00755a4f mm: convert to should_zap_page() to should_zap_folio()
5ccb1fdd66825bb9b12ce661e86718480058cab7 mm-convert-to-should_zap_page-to-should_zap_folio-fix
decec05aa2cccb75cf739cf60e4deef29df321cf mm: convert mm_counter() to take a folio
14bccbf250778029156a71d72eda1aa17e853263 mm: convert mm_counter_file() to take a folio
5ce53fff23e15eb3db6099befa5468dbf48be9b5 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
9b5feb65bb08421b4658799e8a2816764e213185 mm: update mark_victim tracepoints fields
2bc3e1ad6453ab83cdb5cd2de644d1ad8ec01987 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
770dd8fed904a585ca5bfaffa7eac99be993f2fe mm/zswap: improve with alloc_workqueue() call
790d8b70dc9743e8ff6bb03e6d680bb3b93e9c46 tools/mm: add thpmaps script to dump THP usage info
30f136a18b53835b31ec2411ca0825df01633def mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
a692834120e8fda1ccf5a12a8b98d0c33878b53f mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
1a5bba4b5ebdb8ebcdd7279ec88a8874f082719c selftests/memfd: delete unused declarations
d87e04852dffcb5ffc455b12027d3fb86eec9267 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
fb5f1c9b24ec00a7dbfb4c3cfdc3cdc3f076e71e selftests: mm: perform some system cleanup before using hugepages
966e5c8336b3b536e2c62a0c6d038ae4a9263349 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
f2659a46f474ed81e5c64b621d8feff37091c030 mempolicy: clean up minor dead code in queue_pages_test_walk()
a1fd83e790447de56e5f595e5c78616057a568e3 mm/zswap: make sure each swapfile always have zswap rb-tree
0d13744b624eecd60b9497acc53163d43b622b9f mm/zswap: split zswap rb-tree
9b84dc37a4a82c9f692c294eaa2f02927327f7cb mm: swap: enforce updating inuse_pages at the end of swap_range_free()
03e5aa659fd6a590237c7d659a55ec91661d6dd3 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
639351a9b857766c09266293b50d2e260024153e mm/mmap: introduce vma_set_range()
ca934d41461c37e6c01f9874b5884bcdae889556 mm: zswap: remove unused tree argument in zswap_entry_put()
dbd37d5a89b092fa04118151d758158b5d6bcf05 dax/bus.c: replace driver-core lock usage by a local rwsem
5847be66c82490294d89b052d766a3662d0be72b dax/bus.c: replace several sprintf() with sysfs_emit()
e32fd592aaeb9b9759f1a8ca79c3cebe4378e194 Documentatiion/ABI: add ABI documentation for sys-bus-dax
73d57d70b125ddc3a18a7583442b440910a157dc mm/memory_hotplug: export mhp_supports_memmap_on_memory()
a8cb34b42db6d1a5ad8745682cb252eb85ba8e9c mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
5eb1f34777e1232da0f48b98c8f63d1c3bf8bc5a dax: add a sysfs knob to control memmap_on_memory behavior
01af7a115c86491ce3c8d424145654b1bfa9afba highmem: add kernel-doc for memcpy_*_folio()
c4bfa14dd8c54eb02b6c5e10f23e420e2a2c5850 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
2650ab04cf3434988f1431a9f051b63ed836fdde mm: vmalloc: add va_alloc() helper
a553b22fef46a694b9a06aac4817a802329467cb mm: vmalloc: rename adjust_va_to_fit_type() function
337be8cad14a34c097520413830d11be93e8af45 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
ead86d5a02fb0477f502e3f1c8e103675734b905 mm: vmalloc: remove global vmap_area_root rb-tree
c729a61c925919c6630e43296faaaf019feca953 mm: vmalloc: mark vmap_init_free_space() with __init tag
132a802b79f12487982d27398e32d6e35bf3973c fix a wrong value passed to __find_vmap_area()
afd78f0b3c8a5574611fd415a93c0d06faac3afe mm/vmalloc: remove vmap_area_list
6ef9d8b2afd73d2af4c045f5662d73166589208b mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
d30d2c2e885193ffc8dc273869b22dc9f22ef716 mm: vmalloc: remove global purge_vmap_area_root rb-tree
f07c81e6b37dc9682bb91ff177494c0b7849755f mm: vmalloc: offload free_vmap_area_lock lock
0b3dce2380d8f941151b6f125172c4d9a6873515 mm: vmalloc: add a scan area of VA only once
91c27c14c328f7343a19b938e63fc73ad617892d mm: vmalloc: support multiple nodes in vread_iter
80e5aacc7873830800fedff1e04bac23ce641d5c mm: vmalloc: support multiple nodes in vmallocinfo
be5748efa17a4a20a406241ab56700bd0edefc18 mm: vmalloc: set nr_nodes based on CPUs in a system
f8a87966a3afe6ffe95f11d2104f66684f75ca33 mm: vmalloc: add a shrinker to drain vmap pools
ff1b31b21baa5d7afcedde6ee556368214e95da7 mm: vmalloc: improve description of vmap node layer
06333340da71a27bcee8cb32dda564c896c6cfe7 mm: vmalloc: refactor vmalloc_dump_obj() function
799bbc07e57e87a4f043cb07a253680e367559ae selftests/mm: new test that steals pages
ae385e2b42bbadb5a3e8bccc9d3d4c5ed9c8a2af kexec: split crashkernel reservation code out from crash_core.c
917fbe478938a6478f9803d742abc69ad20fae24 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
ecfd0a64f91f1a3a4177d62a06892b531a84819b crash: split vmcoreinfo exporting code out from crash_core.c
6025946eff7c3a5d1483035248731e44885410ac crash: remove duplicated include in vmcore_info.c
8b1d1020900207aa71baee7947f6cbf0fb186b38 crash: remove dependency of FA_DUMP on CRASH_DUMP
33d0030533f40ee1e0b03fe3a2f393434aaec43e power/fadump: make FA_DUMP select CRASH_DUMP
5b870e4c5494c5539bef4c921035d190e305690f crash: split crash dumping code out from kexec_core.c
37f9bcfe11fd312e0985f0ce0fcbea46d507413a crash: clean up kdump related config items
e72c5da6b78a5842fd93022b73b115267fc7c3b5 x86, crash: wrap crash dumping code into crash related ifdefs
f6f20a1ccf09cee302e50100a0d5d8ef6a779dfe x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
2c55f0ef7f17d6fbd67907c0df72063e360d076f arm64, crash: wrap crash dumping code into crash related ifdefs
8fda201639bed53bb7581cb770fceff3c7d5c404 crash: fix building error in generic codes
3ded8875c08f9ca059f057327e01a04f692820b2 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
62b1cdc3de13188e03fa76e286f9af4e1d33a670 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
975ae1a4fa65707d1503c4357e091ace42017ca1 s390, crash: wrap crash dumping code into crash related ifdefs
23eab1d3f7b2df39b81d09c5ebc62f10cc835962 sh, crash: wrap crash dumping code into crash related ifdefs
653f56af807997956ad8d5d3563fbcf09e6e0f80 mips, crash: wrap crash dumping code into crash related ifdefs
e43b243fe461b62f87cc34d3a8dc08f925680a4f riscv, crash: wrap crash dumping code into crash related ifdefs
c83cc9e033c017ef36e5b3c8a20fec8fb9c3dc00 arm, crash: wrap crash dumping code into crash related ifdefs
2ff361e87c5eca588f11bf71f646b8da9b6a8bde loongarch, crash: wrap crash dumping code into crash related ifdefs
d41aae1c402b17f86637968355a070fe88d7939d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
22e81c73130190918a5d8552287ebe25021ad0d3 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
7d3e4dd1baa7b8e4c13f3bf03d789703a7dcad9d mm: memcg: don't periodically flush stats when memcg is disabled
bc17597fdba3b2054a76ef7e00f9a01c5e11b675 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
ae1e65ce7e688b25afa3f71f937f06e2681b1da8 hugetlb: code clean for hugetlb_hstate_alloc_pages
9a1e278547cf3ea29b81a5c6a9c3d0cd151795c4 hugetlb: split hugetlb_hstate_alloc_pages
47eab9e6a384c7804650df057269d5417c235dea padata: dispatch works on different nodes
5789986e1a6aad869cc2dbe0ddf1ccb21365ebc4 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
aa0d8aedb3474a60f2c138dafbc60b8dbf53b200 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
a44ad93767eb0a326eea0d093b97c797069d6b69 hugetlb: parallelize 2M hugetlb allocation and initialization
62bfd4fc005519c7ae9b4fda7a1f72299feaa030 hugetlb: parallelize 1G hugetlb initialization
460acd127450e293b4f15f7f42fbc5e40f3475e0 mm and cache_info: remove unnecessary CPU cache info update
a9e0a6145a60b5147d5ff352914d95e3b732e552 x86/mm: delete unused cpu argument to leave_mm()
1a4e83192cd62d30226fd93982dbcb1d97a2bd6f x86/mm: clarify "prev" usage in switch_mm_irqs_off()
54a5e07ff4d09b40379f92c82a98568dd0d0cee4 mm/zswap: fix race between lru writeback and swapoff
d0018e88e2b0dca59f6fb09a965658907525bf70 mm/list_lru: remove list_lru_putback()
7337669189b6d99d456d5d22d08059b29486f27e mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
5de622af6ad7f9440498e21fa10ea91151090f94 mm: compaction: limit the suitable target page order to be less than cc->order
7d6cd391710b039623bf9959257b6ea260191b5c mm: zswap: rename zswap_free_entry to zswap_entry_free
3b93ea85951d6cb673716d05749bce22d9766983 mm: zswap: inline and remove zswap_entry_find_get()
9bb5fe05bc835634b0b33f1f92553556162be751 mm: zswap: move zswap_invalidate_entry() to related functions
5280dc45cf35a0bc056118c01584c706360dd1a2 mm: zswap: warn when referencing a dead entry
29ebf767f6558342c3c01324eba1fb66d05ad127 mm: zswap: clean up zswap_entry_put()
a0ec82d78a334477f6391343aa3cbbfd0468c504 mm: zswap: rename __zswap_load() to zswap_decompress()
736774e116bacb2f672fe05cdf33bf48963baa92 mm: zswap: break out zwap_compress()
5492a5241c82aeea25cd7cf5aed62da2b49d9a13 mm: zswap: further cleanup zswap_store()
779fba19d022cfa22992e3a4f7e4fc5af8f5bfe0 mm: zswap: simplify zswap_invalidate()
b7cb71ea28bcd9393dfab2deb099de450994d43a mm: zswap: function ordering: pool alloc & free
acce87a5c017f0a9ea79358c91063271fd87265f mm: zswap: function ordering: pool refcounting
dbff77e7ec6351a2e623075ace3175ed22a9aa05 mm: zswap: function ordering: zswap_pools
08f28a6a7a3d23eab7e15ecf07f1928d46ec731c mm: zswap: function ordering: pool params
2b8b6f07303e54c6ad078a87843b56b6024ef539 mm: zswap: function ordering: public lru api
f1d39d8fd6d704f8c1119dafe0003f7e5adadf42 mm: zswap: function ordering: move entry sections out of LRU section
50e65cad24dadd41a17540aa760b3c83a7ff56ec mm: zswap: function ordering: move entry section out of tree section
7c64db190c8b7a49c8c11466360d22b3a34d75bf mm: zswap: function ordering: compress & decompress functions
2e2476dd961667addc731417c5425634783c38d5 mm: zswap: function ordering: per-cpu compression infra
3b5a12c062910f4f6a1d08b77b766b77f6c2c144 mm: zswap: function ordering: writeback
38d9881ce94f280eae9cafbea5a6d3e3791314dc mm: zswap: function ordering: shrink_memcg_cb
d2c310d37708606e2d9c79da2c690c899d0372fa Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
03c499995aba768b6c674f2c8d00b05398cd1a06 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
ac78ebb26ecd47d35013b280652660da1321d8c7 mm/damon/dbgfs: implement deprecation notice file
1d6c6f4ae888fdafca617368bb99c16d69f0b1f1 mm/damon/dbgfs: fix bogus string length
0489e02eb518604bb82917ec1a06f7e1b08858b1 mm/damon/dbgfs: make debugfs interface deprecation message a macro
6d76d61914531e4eb86123734d16dd104436a9b9 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
e2eb2ca90557f02059d4ad9fe715e48d84af6194 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
a55778b63e4450c7e51ed8533f7459f9fc62d701 selftets/damon: prepare for monitor_on file renaming
2a5ee94476f08c51d32878ba90305c840bdb8e6a mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
66e58fb65e5a429d7f7299372689a729cc4ff56e Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
ff573d56e0f5a303d03a6337f6d1b614bb614cbd Docs/translations/damon/usage: update for monitor_on renaming
ec3d662346f86ffea315862c9e9919fef92690a8 mm/mmap: use SZ_{8K, 128K} helper macro
f2be3acd5c5f93497ac224770ab6ee2b3d35ac19 mm/mempolicy: implement the sysfs-based weighted_interleave interface
4209f7551004184c61e9a75fd1e3da47523559d2 mm/mempolicy: refactor a read-once mechanism into a function for re-use
51654be366f3c6e403c16557c3e1bb3015ce8588 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
d4c24538afe864cf83f47e79b621b2ebbcb30c6d mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
10539f52258aef72cc07bd1c6f1225da6938558f mm/mempolicy: weighted interleave checks wrong parameter
472b07d55ffe9a69a9357fcc2886f7c4a4e03be2 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
0c34860db7912a3b7cb2d6d888519fce1c5f7e6f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
8f5efddf940559cdb28ce4969194c0d0431c5ba1 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
15633df0e50f90da0cbf78275d91b90370510ef5 mm: ptdump: have ptdump_check_wx() return bool
5c88ab72fb20b3b4b49081a072865bb0f4402878 mm-ptdump-have-ptdump_check_wx-return-bool-fix
b629e95a724c41617ea1e9de4edd2c43791a83dd mm: ptdump: add check_wx_pages debugfs attribute
d880bb73565cb62891ec5e8e5ed2e27667051d32 modules: wait do_free_init correctly
0349fb0084f29b3a07efaa5fd7c3d3e63d3668f7 modules: wait do_free_init correctly
d33f19d89ecca76c7ac78bdcdaf68d6ef180bdac mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
1985b279415af19eda378d4d5f96f14208007614 test_xarray: add tests for advanced multi-index use
dd886938b0e13899ce43aaeed35a8bc0b47ddbdb test_xarray: fix soft lockup for advanced-api tests
9f66fc1c35cd3d3073d53145c5b8e335ce697b4d test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
23f29d7cfb72ced06d614f14de7aa26cffcba612 test_xarray-add-tests-for-advanced-multi-index-use-fix-fix-fix
61405bc9a8a3b80fac92e3df9020e3f836097ae3 XArray: add cmpxchg order test
b4a649635f64c8d0be7142651dbcc68e5761c8eb userfaultfd: handle zeropage moves by UFFDIO_MOVE
dc571a8591221c468ffe45d50a30c91d55e8e6e8 selftests/mm: map_fixed_noreplace: conform test to TAP format output
19fe3a526608baff0a082a036913fca062cc7658 selftests/mm: map_hugetlb: conform test to TAP format output
13076ed9d737804e2e48c92373ae0031b49f7c46 selftests/mm: map_populate: conform test to TAP format output
2f39d6ff6127fd6ed6d61f0ef308fa33ae5b2f4f selftests/mm: mlock-random-test: conform test to TAP format output
a0482555a77b0d35524ea8804f3a877d5c2f8fa3 selftests/mm: mlock2-tests: conform test to TAP format output
c7f9890dac7650657fef9fc491158239d14b9d12 selftests/mm: mrelease_test: conform test to TAP format output
56f3ada430f735fb82655ed8cd1dee87e8aa1033 selftests/mm: mremap_dontunmap: conform test to TAP format output
c7a068277f8154eeabb4499fb95384f8741feefc selftests/mm: split_huge_page_test: conform test to TAP format output
2bcc6a41e3d158fe645b9dc6f7115fdc9883b280 selftests/mm: thuge-gen: conform to TAP format output
45c53af26a58153b0aab8e975a12589a3128ed5c selftests/mm: transhuge-stress: conform to TAP format output
8dfdb6ef68e18fa34499d1e0ed7707dae1000340 selftests/mm: virtual_address_range: conform to TAP format output
d47239b60118ac5ceade6744ace752600221056d mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
ab9ab77e236ee0a3693cef2bb39a806c0c34e441 mm/vmscan: change the type of file from int to bool
d2ff1876316227c041f099c22ebb1461ec19b105 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
4b62a5b7ac22543efb4251ceb82113347bf36638 arm/pgtable: define PFN_PTE_SHIFT
32cb4f43ced223423d39dda2fb65ecfdd4f8d89f nios2/pgtable: define PFN_PTE_SHIFT
2fa328d0c72fa328f2325ab8db39ca630efb9700 powerpc/pgtable: define PFN_PTE_SHIFT
1512303cc0119d492e5c23e4c86b00aa0fd12412 riscv/pgtable: define PFN_PTE_SHIFT
8c5f3fc4f210ce2ce3cab7f659c710dbdfa5fc5e s390/pgtable: define PFN_PTE_SHIFT
b6131364af720c6377c8521384a581093bca58bd sparc/pgtable: define PFN_PTE_SHIFT
afbbe120d8dbe0142c0017efd180dfa4fd5718c3 mm/pgtable: make pte_next_pfn() independent of set_ptes()
07c41ebc7b61d2eb6232287fe162e7411fe45fd2 arm/mm: use pte_next_pfn() in set_ptes()
d55702050cb6dabd153ac2be4639a6cb11a66896 powerpc/mm: use pte_next_pfn() in set_ptes()
15f13c483b6e294a0d39ae3b1275a32e4a5943e8 mm/memory: factor out copying the actual PTE in copy_present_pte()
27aaffe8af9fc3b2eefba3bc2a3f23800deb5d5b mm/memory: pass PTE to copy_present_pte()
4261f5a9b37da7ae01d8b0f10c10149948ba013f fixup: mm/memory: pass PTE to copy_present_pte()
4f4612e8ec805471315def30ee63d5eec46a6372 mm/memory: optimize fork() with PTE-mapped THP
48ff0d6e1395ed6a4ab2da77f356e4f94558c336 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
9807d9b140bf26728d7d4d36f5e02ea676d25574 mm/memory: ignore writable bit in folio_pte_batch()
24ee4ca546b918f4445829dc700e31879c05ee39 selftests/mm: run_vmtests.sh: add hugetlb test category
8bb926cd68496673e735ab4107e499af27b0db58 mm/mmap: pass vma to vma_merge()
e5eaaaae66157d8b36e8c4e426831d2e3bcfbce3 mm: memcg: use larger batches for proactive reclaim
9ca6f70dbb0ba7b86eb5e5193a957d597e6444c4 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
2c66999fb74be994fc2e66bcfcbb90f6474abdb6 mm: reduce dependencies on <linux/kernel.h>
ab868669d91a76b9a570feec970f8bf8f4b4e587 kasan: add atomic tests
a9d647cad10c106478a723c97eadca23e66c09cc mm/hugetlb: Restore the reservation if needed
11aff273ca0522185268656bc32972c066c04fd0 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
565f4a245d8520c8b6101a3f0fc762417b31916e selftests: zswap: add zswap selftest file to zswap maintainer entry
6a4bcadca8931f3037abbe6b1f80cd3c7622fc91 selftests: fix the zswap invasive shrink test
98a294be8bfea4b2f7e794d0ee08ffab9b974fec selftests: add zswapin and no zswap tests
1a75e5856b3b34a3f0f89000897f32c8daf065ea ubsan: reintroduce signed overflow sanitizer
b76c3317a24d7d3910185be99450e506cf118e26 kasan: docs: update descriptions about test file and module
cd716a5028889bf13d87d843c0eaa0731444bfd1 kasan: rename test_kasan_module_init to kasan_test_module_init
7a76aeb32e825b47f653c33667cf67c5bb7f8629 mm/cma: drop CONFIG_CMA_DEBUG
5f646eace48141703f6cee974350206d519ce4df dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
819b995905dbba091dbdae349b831946057a717f mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
33dc1c784e2e596467c89db9d98aa7cb5e8796e8 mm/vmscan: make too_many_isolated return bool
7e512da7576fcd15d9ca092ab2555e48adf9ef16 memory tier: make memory_tier_subsys const
8b616b5ac9a5d6787963da632bb105b035935c8d mm/z3fold: remove unneeded spinlock in z3fold_alloc
87daefbc6142518a524fe9ec6df025f37da1b37b mm/zswap: add more comments in shrink_memcg_cb()
43997e7170ca98c9828194ff4abbf69eeb8e4063 mm/zswap: invalidate zswap entry when swap entry free
08b492c2f96203795a554caca457995f7937129e mm/zswap: stop lru list shrinking when encounter warm region
d25fd91e92e9744bf0a510407da9b5be651d2c25 mm/zswap: remove duplicate_entry debug value
d7cf7e96c5a92da8964437bde6b1f9d2778bff5f mm/zswap: only support zswap_exclusive_loads_enabled
80fe39c0afe0036191b49e562fdc5995934d0db4 mm/zswap: zswap entry doesn't need refcount anymore
312855581873e4f405fe2bec9d0f99d933fd53fd mm/migrate: preserve exact soft-dirty state
e07b4667124c1cb8b8c2b822b012d21f1ed53388 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
a6248243985a94be3ef73337989cef5a8a32afc0 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
c49e52cf354ca62dc4695f0d9d840165533abeb4 mm/demotion: print demotion targets
970720b233b2fd4a7e91ccd159c4cda5773cc24d zram: use copy_page for full page copy
b175bbe86be2172869ef1cc2d6dbb6b013c5d644 memremap.h: correct an error in a comment
f5dc592949277ad1a3820ef007130f66de31126d meminfo: provide estimated per-node's available memory
7375017643d77352244c45aaf073dbcee0b76436 selftests/damon/_damon_sysfs: support DAMOS quota
51d283a0e2ee5dba886d8e000a6be105617b3929 selftests/damon/_damon_sysfs: support DAMOS stats
8656fddb5505ff9a4b1c8d4ee200b4f5ac38449b selftests/damon/_damon_sysfs: support DAMOS apply interval
0445998fc339f6fb4bc838a45e12f057874ed7ae selftests/damon: add a test for DAMOS quota
1dc63095ddb0494db885bdb9b6b447a15f7e9e71 selftests/damon: add a test for DAMOS apply intervals
23b74d355de21eabd0d4099aac807ab5e415a1f5 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
a574054f8a7ff7ea89fbd1fca9c56de691d39fc3 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
dfd74cc86ea6c95a064e2c365266677d44b88e41 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
15e8135d6f5e5a3bac500c3aaa6bd06901a67bf2 mm/z3fold: remove unneeded spinlock
0c0e2c8e322a0a697c90bfd91192bae689bd390d mm/cma: add sysfs file 'release_pages_success'
2e1798a52b27e14f007e9ab0a19b1e575b09459a mm: compaction: refactor compact_node()
c246e95c39430e7d595b5ef3934b7b6ed6279e40 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
4381dd81492a1ecb04412b8df04ce02e254979e1 MAINTAINERS: update mm and memcg entries
0a289be02d834d9144bed41b8080451ee9e84b04 mm: compaction: early termination in compact_nodes()
0cbd30d251ea8add19963039a9d1ee11f58f183a selftests/mm: log skipped compaction test as a skip
bd1fe9ce2d9f5623d94c6d2034a496194c7f7d17 selftests/mm: log a consistent test name for check_compaction
be85de78e39b05c616378d749d4c57a2257ec4a2 mm/zswap: optimize and cleanup the invalidation of duplicate entry
6de4efe0198bf9b46b38fff3511aa1a1e5b13c93 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
b8e9b4a29beb7e4ea0dc5b6183fe284f23102890 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
67cca1972cb0bd64b0f488e4b096d94c05f999d8 kasan/test: avoid gcc warning for intentional overflow
177decdc57ab2020567a6fbcda58cebdf39a8e7e mm/mglru: drop unused parameter
dbb107a68bc7fb40784d4555eafb4ef7db06709c mm/mglru: improve should_run_aging()
c8860a028ab99aa1db83b3cf11fec86df640ab78 mm/mglru: improve reset_mm_stats()
2e710bde8090be00b1eaf06e145a5ad4ba90878e mm/mglru: improve struct lru_gen_mm_walk
404384e9e0af5e956117a18a2b13867f0cea8c64 mm/mglru: improve swappiness handling
9308b227147029afa6c8a072c0f45777777d4fd1 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
5089ceedb6a1111affe358efd53b375187c7a279 zram: do not allocate physically contiguous strm buffers
54ccd095a5c812fb03d37b9c15611534ce2019e6 mm/memory: factor out zapping of present pte into zap_present_pte()
339d3a927c4cc9ff509a3c5ef563d9c1d9895215 mm/memory: handle !page case in zap_present_pte() separately
2d845bea34dc2fef1afc624034045238262fc373 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
40ce6501b2f65d25df280fef57e21c4ffcebc96d mm/memory: factor out zapping folio pte into zap_present_folio_pte()
491850c936c02e462258057ac751c49de9d5532a mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
cb7edd5f2d2ed0891e6aff16395140e3721d3b50 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
09da821b8d3d451a294c0b3059185e07ebc7be6c mm/mmu_gather: add tlb_remove_tlb_entries()
12101c74a7676640d931c50ca573f22546b0521e mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
cca26e1f52c9cef7f89de37133ed0f51832b2b2d mm/mmu_gather: add __tlb_remove_folio_pages()
4f97df24c701955439ef1e655fd24df4479f3598 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
9380eea5689e8fafb5eb3013ed39a839c53ce9d7 mm/memory: optimize unmap/zap with PTE-mapped THP
88958d50fd0027f21042730e587aaca56656dc1c mm: clarify the spec for set_ptes()
55b8aaf6b9f3b7cbff900ad7265455406daca0c2 mm: thp: batch-collapse PMD with set_ptes()
f2aa4bb904dc8bb43b90c99c435263ce5b291abe mm: introduce pte_advance_pfn() and use for pte_next_pfn()
faa8e1dac4f7d61dc49839dac034386c44ad15e1 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
e5282709b4dfed7de31a884d82596e33041b787c x86/mm: convert pte_next_pfn() to pte_advance_pfn()
cf09d045632295ba86463fc219f6713bfe7be7fd mm: tidy up pte_next_pfn() definition
03119509af1c1756856e37a199681727a97d58c4 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
ebe482c4b2372fe2f35cab5d56066d2b52d6452c arm64/mm: convert set_pte_at() to set_ptes(..., 1)
e265a83b8fd4c14209ed78df5679a14b45799bee arm64/mm: convert ptep_clear() to ptep_get_and_clear()
1996c131972b5e33534ba373107c99c0d116e572 arm64/mm: new ptep layer to manage contig bit
0a255a36968437d224623c9fbcb66bb85439d53e arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
2bddd561ca2efde77e0098126ac3fd804fd88af4 arm64/mm: wire up PTE_CONT for user mappings
c8789cb390513b9e60a1578ba02952e652322b0c arm64/mm: implement new wrprotect_ptes() batch API
c2eb0cb338905dc9a7b204937396b588c58ff952 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
fd691e0155e12b2860e47eaa5a3d1510f88c58a1 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
0b5bbf0627b3e630858c11eda42b05c8c5dbcb82 arm64/mm: implement pte_batch_hint()
2535704f27d339a1fff064934a7d9a6f2c11aa31 arm64/mm: __always_inline to improve fork() perf
6694e863a598ec03ee5e1d643c2906164c62f73c arm64/mm: automatically fold contpte mappings
eaf43d722147d5d7fb994ce0519e917e474a7fab nvdimm/pmem: fix leak on dax_add_host() failure
b5d82fb25fb9c3e1cd766c84d6ddbe79739b7f84 dax: add empty static inline for CONFIG_DAX=n
008e45bfa591186f75913c0864264b57bbf3decb dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
c7db14456966f4f70a7faf959183cef38de942d3 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
86832386de16518759413385a250f57561cfe0cb dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
8dd1304998786c279734c901fa27f89e091f1a1a dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
24f4fd44b8db5c8bf61403f64cedfdd26da6ee03 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
a009156eeecc0e5626329d66657f91a3e6689147 dax: Check for data cache aliasing at runtime
bd676b2fbf536b51f3a67fdd852fa44a7e4d8521 Introduce cpu_dcache_is_aliasing() across all architectures
5cb10034c20f415793bac9d9c46d8d1231f2738c dax: Fix incorrect list of data cache aliasing architectures
4cb0f5546c031c021a7515c720d238ea264fe3a4 rmap: peplace two calls to compound_order with folio_order
428f5287701b95e3b1237c8d6bbadf2f37102c95 kasan: increase the number of bits to shift when recording extra timestamps
1853ccc9ee486114264be727d70607a5fc574372 userfaultfd: move userfaultfd_ctx struct to header file
df08febd224fd4b7e43ba4b1a014ef6e8e982ab8 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
ed61703b48a46b37983c6f98356dc837ac809782 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
a17d05315456661ab41cf1baab76df010d28b1f0 userfaultfd: use per-vma locks in userfaultfd operations
e560c78a90197b6e040a9c5109891e2d2608a28e lib/stackdepot: fix first entry having a 0-handle
0718b0ba642faccc0a8b9fe54cda5d37bc29f328 lib/stackdepot: move stack_record struct definition into the header
ec103154ed3c23b129f6df551e52d8c8bd82d2b9 mm,page_owner: maintain own list of stack_records structs
e63d104152793d83d353a130d6960b94d73afa00 mm,page_owner: implement the tracking of the stacks count
0b97f136b08bf138e806ef05f8a3bf72121ac662 mm,page_owner: display all stacks and their count
1aff949366f3063e61298469a95ff7ad7d342527 mm,page_owner: filter out stacks by a threshold
5a5ab6ac729f297e358a3b18f08c51c7a278a780 mm,page_owner: update Documentation regarding page_owner_stacks
fb1cea93a1b74936d9aae1b3bc989f351fe681b7 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
1db37ec041716151d7cda3413b85a6a6f5157308 Docs/mm/damon: move the list of DAMOS actions to design doc
51787205725f3c2bf7c5e6a75a71bdac5a40192f Docs/mm/damon: move DAMON operation sets list from the usage to the design document
9a6795cbc58d8f265a83cd0fff536aeb90fdc1c4 Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
c197cd1b168f833c690427f6ddad919520b78851 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
f28607efb69ce6966aba8c1b13dacfaec065ff2b Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
d8bbac0e11ef041e59a2097c75547256eaf59e07 mm/mempolicy: use the already fetched local variable
20b90e6c7730455f5121fb3063087246b7443f19 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
3ed67173833f53ae2fd67b9fd4f2c5bb26533940 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
e2cfb1a93404a36d71c6f005d8ecc873e1979702 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
34f6fb323854c603ad1a081b2f1cf2961e95140b mm/damon/core: set damos_quota->esz as public field and document
65ea4ab7ec8b5a195208660862485e32a871a47a mm/damon/sysfs-schemes: implement quota effective_bytes file
15af9bec593c6974cce53afe1a825ab5509297ae mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
35b9d0751a933eb16bbbdc2936b35dd69cb7da10 Docs/ABI/damon: document effective_bytes sysfs file
941a585f22adc15a0882123ff8bae276dd1f7c9a Docs/admin-guide/mm/damon/usage: document effective_bytes file
cb6a021a5fe9e54c39bfc2242a5ef1bfe76637d7 mm/damon: move comments and fields for damos-quota-prioritization to the end
c5a68e1520932c01c73a62bb88e0a55021dfffae mm/damon/core: split out quota goal related fields to a struct
0efc7b79ffc1d813d8529a64c64a36d79b36fb90 mm/damon/core: add multiple goals per damos_quota and helpers for those
49bd812c13dac9b5a8586d0a8d7aed0b2cb81c4c mm/damon/sysfs: use only quota->goals
cef4d8b5f5fb75f1e34ae20d04908945054b23ea mm/damon/core: remove ->goal field of damos_quota
c45ebd957daedda5b49b2f43d23b6dec5d284793 mm/damon/core: let goal specified with only target and current values
66eb71b3508be239e08a1c20237386925868951f mm/damon/core: support multiple metrics for quota goal
9b89a376a734a876e28be0fa8c9eaf601f9de0ea mm/damon/core: implement PSI metric DAMOS quota goal
5a9dc2e314fd3c72f96821107ececab8b88c651f mm/damon/sysfs-schemes: support PSI-based quota auto-tune
efc53b30773f97c5a863741ace30159d269937e2 Docs/mm/damon/design: document quota goal self-tuning
7a7aff5c7c7be2c3b2ab6d8f0d3e5bbd610c52ad Docs/ABI/damon: document quota goal metric file
e9858d5b57f5053bd8c74437a10b3f2cecd0ae5f Docs/admin-guide/mm/damon/usage: document quota goal metric file
994c10e60fa77cf2536c4adba75b66304d00ab7f Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
5e2cc83584d379c1571cee74a58d1c0eb1415d07 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
464073b2cb7e34f2ee6899e84445d7f9cc84de5d mm/damon/reclaim: implement memory PSI-driven quota self-tuning
a04fd8e54d78f3b40e57cc64943fac3f2c2ed5b7 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
a40588e1b8c1505b1ada64d303529974f3f27a43 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
82b5b3fe3677310fd0f3efcb8207017e27eff981 mm/zsmalloc: remove migrate_write_lock_nested()
b5a822b040eb4a747df3523341ab32b7684c4988 mm/zsmalloc: remove unused zspage->isolated
af803054a565db13e4fe4959ec1f6727502bb6a2 mm/z3fold: fix the comment for __encode_handle()
be524cf4dbd3e6a8751c995a10f476622b11b357 mm/zswap: global lru and shrinker shared by all zswap_pools
cf524f40a18a64228467082a07f1a66b352643fa mm/zswap: change zswap_pool kref to percpu_ref
bd6499f11eb6beffb6eab8847e7b81540902f20d sched/numa, mm: do not try to migrate memory to memoryless nodes
3c0a5cf457bc8b875a9ec59e05671ea266e11da7 mm/zsmalloc: remove set_zspage_mapping()
7887426bfec7160ad1479109b057e821ea56dcf3 mm/zsmalloc: remove_zspage() don't need fullness parameter
fa45dea0de09b37a63352c7cf9d47c1442d492aa mm/zsmalloc: remove get_zspage_mapping()
341e983bf40f99952bbd335543eddb93489e79dd MAINTAINERS: add Chengming Zhou as a zswap reviewer
d95a80fa51922ccde37cfecbfbeea0112e05e84f mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
9a23491984187af02fedd86f479b0c5a1084f00d mm/compaction: enable compacting >0 order folios.
5961af4fc16512f69638ee6d15a36aa773bbf6fb mm/compaction: add support for >0 order folio memory compaction.
e1b48ad5f0e6c6ad631f6f75c5283491587db67f mm/compaction: optimize >0 order folio compaction with free page split.
b39d0e47942c9764901f1b5fef472b24719e74b6 shmem: properly report quota mount options
83cab84f6421f3f643ada3d32817051a888ce698 mm/util.c: add page count to __vm_enough_memory failure warning
bf10100dd5809e42033896e90aca3e93d3aa1422 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
61a829a8bc312f84291e44bfc53c856253a1f2b3 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
0c8b1a68f2394ef7a34651c6b22b4545b5b6d62b madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
494bbca58633d2cbda8a47209a5f511afca0a2b3 mm/page_alloc: make bad_range() return bool
a8e206dac97ef0a889130b35fc89f5a5cebcf2b3 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
f73b2a2df56394861679b5de25901b4b9413e3c1 writeback: remove a duplicate prototype for tag_pages_for_writeback
42e03714ba74f71778fdbd6365aaccd88f774f95 writeback: fix done_index when hitting the wbc->nr_to_write
266673047260732592e01e39907a6b2f957f0a31 writeback: also update wbc->nr_to_write on writeback failure
89b322acfbc749f4a5f31ff4a7252f944b69b9a7 writeback: only update ->writeback_index for range_cyclic writeback
3a44fefc4e40dd3bd8c97b410d014298776cc33f writeback: rework the loop termination condition in write_cache_pages
4f2863d0c66599a0f115a3a05d994beffe73a787 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
643bbe9b01b2248c2239f9f7fb563ae930854228 writeback: factor writeback_get_batch() out of write_cache_pages()
aff8a25311ce6224adacb3e927957cb0fa32401c writeback: simplify the loops in write_cache_pages()
889b79945e2c5010b5ea08059866d55fef2d6953 pagevec: add ability to iterate a queue
9aea71f37b8de09a4cf8fe2675606f8778c28d12 writeback: use the folio_batch queue iterator
823d0527efee651b9a6f151256173cfa0b49309c writeback: move the folio_prepare_writeback loop out of write_cache_pages()
08d5ebe04797f238bc5f6e5a14441dd9193228ba writeback: add a writeback iterator
1374cb1b9a680fc5894b5287bca5550d7dc3fec0 writeback: remove a use of write_cache_pages() from do_writepages()
02cd89efb3c1d3544e5e481d13125de6169af31a mm: optimization on page allocation when CMA enabled
bd3bddb8f4e78f1ef7c367311c2d823a321b773a mm: add defines for min/max swappiness
ef2ac498dd808fc892f3d0a6caa79f8f2ce657fa mm: add swappiness= arg to memory.reclaim
c7d3005e17f1e4c4df7cfdcd152568ca630a1088 bounds: support non-power-of-two CONFIG_NR_CPUS
6e2799a2c16e1d0f32191f5bfc412f8ecf86717d arch and include: update LLVM Phabricator links
9674172db53fb46df6c9fb124c00bc9e72321b14 treewide: update LLVM Bugzilla links
a580a12b2c8cdf438e4fc07195c0af610c3ae73c selftests: add eventfd selftests
ff286d96e6ce77f8031daaf3d911f737024497b9 list: add hlist_count_nodes()
e2303896a9c12199bbc4648700c27e04ac13e054 binder: use of hlist_count_nodes()
f9de16afdd0106ddb9557959431a955852f29285 bcache: use of hlist_count_nodes()
509fd0a26ab5af232070abc45a1f24eb788acc24 ocfs2: Spelling fix
fc09f48df0321846d6e5253df5273793102a5052 lib/win_minmax: fix header comments
354fd5478f3e96b22440fdb220f76eaf98abcfca panic: suppress gnu_printf warning
06cadac3d8d4f9cc35611f5043df4c67f7da22c7 lib min_heap: optimize number of calls to min_heapify()
f74e938f505fbde61faccf0480f12d4b6389f19d lib min_heap: optimize number of comparisons in min_heapify()
dbb1e7ece9e431142d0333f01c7f3a7d1da8c6df sysctl: allow change system v ipc sysctls inside ipc namespace
57c214f7b173c4997450da9fedb790b56310a925 docs: add information about ipc sysctls limitations
9c7fb0e8815604669d5667c07aeb3296e438c060 sysctl: allow to change limits for posix messages queues
9592909468d734d090eca87038ef25c7fcd6a665 user_namespace: Remove unnecessary NULL values from kbuf
5872e96a34408ec56d511ac9217340f4840376f5 lib/sort: optimize heapsort for equal elements in sift-down path
d1dd8e45c1fa7a5c1802d9e3430d27f6719a6382 lib/sort: Optimize heapsort with double-pop variation
6d89395472d6e5fc0aa7ca471806dd64270acec6 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
3a00526eb59b4d3fde9cf0700943eaab8850a9f1 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
e5d932cbd1be21cfec4c1a5b624604c3dececd79 flex_proportions: remove unused fprop_local_single
112adee52cd5bec9000b5b4c68b8955d71695f9d ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
49c74d6d2ad168ff2ed090dfd24e1eb9904ffea2 lib: dhry: remove unneeded <linux/mutex.h>
d4d9ff00de99dfbfc1445966b57b9275533c770e lib: dhry: use ktime_ms_delta() helper
206f8f3cb26d99bd98c263380dc72c42f1c8db0c lib: dhry: add missing closing parenthesis
5044dc2aa4de8cea56a3b7c660ef124e01e16c99 nilfs2: convert segment buffer to use kmap_local
0f937b24c945144671efa87cf6fa55c4d6d4d371 nilfs2: convert nilfs_copy_buffer() to use kmap_local
26db639f15d031829201f8a7bf756957737f8bf5 nilfs2: convert metadata file common code to use kmap_local
fc9637b86b1976849d191b42f3b910e94498bed6 nilfs2: convert sufile to use kmap_local
19cb8f81cedb072c9cd0013b1b995d0a58322799 nilfs2: convert persistent object allocator to use kmap_local
fd5bcac52c710ada1c4c1bfc32ea6466fa84d80d nilfs2: convert DAT to use kmap_local
5d981719da5b5f9b9f6566b5b85c3cfeb94bdbcf nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
2f4ebb5c7f903d5079523c157f7506d47066a0df nilfs2: do not acquire rwsem in nilfs_bmap_write()
1a3b30bc0ef14f60fa2a840ee41abe9557bdd302 nilfs2: convert ifile to use kmap_local
1a46152ed8792e2a500bc3b9054d0680829886ef nilfs2: localize highmem mapping for checkpoint creation within cpfile
1e6cbd01571a04f9c9d20dd2e0b3d9e7468c6b2f nilfs2: localize highmem mapping for checkpoint finalization within cpfile
0844a7c0fb753f9c0e169508495b8c0ec70f193b nilfs2: localize highmem mapping for checkpoint reading within cpfile
fdbb6668bba6a06452c3fa386ef67598eb4b403c nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
91086ddc91a6c7bd35ede8cd991c6cdbf7279a30 nilfs2: convert cpfile to use kmap_local
c361149d37fb3e53d499a98766993e71b71432c5 kbuild: raise the minimum supported version of LLVM to 13.0.1
84eab3d49f4ce44167a20df428482a41d6be2458 Makefile: drop warn-stack-size plugin opt
35800a8796238a9fd10c7c286e8a1cbdf49f7390 x86: drop stack-alignment plugin opt
2aef3b41edd46711557badaf7367597c4c38a4f7 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1f5aab3fd0b8a71884a09becdd8310156f472002 arm64: Kconfig: clean up tautological LLVM version checks
401b6bdb70621e93b7b2187f17d7ae32fb620b72 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
20656f1f698359b56275d4a8d97578e477fb114f riscv: remove MCOUNT_NAME workaround
38d4d1cbb82dbb74e1bae8f49e71ea196ca74e51 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
a978a6daf6465ca1389c70e611477b27a7a95a1c fortify: drop Clang version check for 12.0.1 or newer
ba418000ba06533989746bdf3a36262dbe89101f lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
7ea3c7e3882fd3790cadfc7026654559fa46b752 compiler-clang.h: update __diag_clang() macros for minimum version bump
aff42d135e08169e76496ce41b2e7cb946ad24fe selftests/mm: hugetlb_reparenting_test: do not unmount
dd9883f3385a0c022766497c5411c8f408dd9622 selftests/mm: run_vmtests: remove sudo and conform to tap
919f4c5104b27459f8c8e0c1fe349812920ce127 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
c994dc109f23fc49e17a1a8247d7cc1a1d537d3b selftests/mm: save and restore nr_hugepages value
bea5f6db2447ee93d6c362dc2fafe29af8273e1d selftests/mm: protection_keys: save/restore nr_hugepages settings
7db11ee9b3aebe5f49b4cc19fa5bd6108a5f7116 selftests/mm: run_vmtests.sh: add missing tests
4be33062d47a39b1614b2d14ff59c8f2630cb00f selftests/mm: run_vmtests: use correct flag in the code
257276a44864c361440c308690bdf9ce57ed43b3 init: remove obsolete arch_call_rest_init() wrapper
19079d48b81530fae7aa56cf14270fa43ddebe7f panic: add option to dump blocked tasks in panic_print
e962e2206c02b2742823a8d2fcb38661992f13ce panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
a6924299913225f018a285918f17100363df10f7 const_structs.checkpatch: add bus_type
44c745477b3a771d9a8964da841e12e5d123746b fat: Fix uninitialized field in nostale filehandles
c2f972af52746e730994ed225303b22f8f8eb8c9 smp: make __smp_processor_id() 0-argument macro
9950815c8573384f75f25aca139b7194c2529cb2 nilfs2: MAINTAINERS: drop unreachable project mirror site
9265c2962a11c63b4c219bdeacda09e1b9bfd428 list: leverage list_is_head() for list_entry_is_head()
419eb654c4b0494e8a4f34b9af04fd4910af7e27 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
84b902cc5406a26660faef4d8510f7c87f303dfb Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
b238d020eeab6881c173c3672d1dea2d19b1f8f5 const_structs.checkpatch: add device_type
cbe1db134989fbce3123555a8085e53714930833 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0253862332984001180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48a5435df8e-b238d020eeab.txt

f453e3c25e90c609e387e1eca9cedd232ea3c024 stackdepot: use variable size records for non-evictable entries
120513e2f46bfcc8c964741482ccca26227a678a stackdepot: fix -Wstringop-overflow warning
0a9e07204dcd008b9845bfff60681830cb354743 kasan: revert eviction of stack traces in generic mode
dd1f6b2589a490489be6efac7cb43a50ce23fa23 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
4bb6b4c2afd6719f885cb166db9e7f418e91a8e7 MAINTAINERS: add memory mapping entry with reviewers
d1b9f310ab89ffa3a32caa4d5643a0068900a302 mm: cachestat: fix folio read-after-free in cache walk
8b761bb6ad2d70eeea30c953af9678732fb5f866 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
262ee4198b24ff6cb13d6bc08405ffc29a52e89f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c7d3005e17f1e4c4df7cfdcd152568ca630a1088 bounds: support non-power-of-two CONFIG_NR_CPUS
6e2799a2c16e1d0f32191f5bfc412f8ecf86717d arch and include: update LLVM Phabricator links
9674172db53fb46df6c9fb124c00bc9e72321b14 treewide: update LLVM Bugzilla links
a580a12b2c8cdf438e4fc07195c0af610c3ae73c selftests: add eventfd selftests
ff286d96e6ce77f8031daaf3d911f737024497b9 list: add hlist_count_nodes()
e2303896a9c12199bbc4648700c27e04ac13e054 binder: use of hlist_count_nodes()
f9de16afdd0106ddb9557959431a955852f29285 bcache: use of hlist_count_nodes()
509fd0a26ab5af232070abc45a1f24eb788acc24 ocfs2: Spelling fix
fc09f48df0321846d6e5253df5273793102a5052 lib/win_minmax: fix header comments
354fd5478f3e96b22440fdb220f76eaf98abcfca panic: suppress gnu_printf warning
06cadac3d8d4f9cc35611f5043df4c67f7da22c7 lib min_heap: optimize number of calls to min_heapify()
f74e938f505fbde61faccf0480f12d4b6389f19d lib min_heap: optimize number of comparisons in min_heapify()
dbb1e7ece9e431142d0333f01c7f3a7d1da8c6df sysctl: allow change system v ipc sysctls inside ipc namespace
57c214f7b173c4997450da9fedb790b56310a925 docs: add information about ipc sysctls limitations
9c7fb0e8815604669d5667c07aeb3296e438c060 sysctl: allow to change limits for posix messages queues
9592909468d734d090eca87038ef25c7fcd6a665 user_namespace: Remove unnecessary NULL values from kbuf
5872e96a34408ec56d511ac9217340f4840376f5 lib/sort: optimize heapsort for equal elements in sift-down path
d1dd8e45c1fa7a5c1802d9e3430d27f6719a6382 lib/sort: Optimize heapsort with double-pop variation
6d89395472d6e5fc0aa7ca471806dd64270acec6 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
3a00526eb59b4d3fde9cf0700943eaab8850a9f1 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
e5d932cbd1be21cfec4c1a5b624604c3dececd79 flex_proportions: remove unused fprop_local_single
112adee52cd5bec9000b5b4c68b8955d71695f9d ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
49c74d6d2ad168ff2ed090dfd24e1eb9904ffea2 lib: dhry: remove unneeded <linux/mutex.h>
d4d9ff00de99dfbfc1445966b57b9275533c770e lib: dhry: use ktime_ms_delta() helper
206f8f3cb26d99bd98c263380dc72c42f1c8db0c lib: dhry: add missing closing parenthesis
5044dc2aa4de8cea56a3b7c660ef124e01e16c99 nilfs2: convert segment buffer to use kmap_local
0f937b24c945144671efa87cf6fa55c4d6d4d371 nilfs2: convert nilfs_copy_buffer() to use kmap_local
26db639f15d031829201f8a7bf756957737f8bf5 nilfs2: convert metadata file common code to use kmap_local
fc9637b86b1976849d191b42f3b910e94498bed6 nilfs2: convert sufile to use kmap_local
19cb8f81cedb072c9cd0013b1b995d0a58322799 nilfs2: convert persistent object allocator to use kmap_local
fd5bcac52c710ada1c4c1bfc32ea6466fa84d80d nilfs2: convert DAT to use kmap_local
5d981719da5b5f9b9f6566b5b85c3cfeb94bdbcf nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
2f4ebb5c7f903d5079523c157f7506d47066a0df nilfs2: do not acquire rwsem in nilfs_bmap_write()
1a3b30bc0ef14f60fa2a840ee41abe9557bdd302 nilfs2: convert ifile to use kmap_local
1a46152ed8792e2a500bc3b9054d0680829886ef nilfs2: localize highmem mapping for checkpoint creation within cpfile
1e6cbd01571a04f9c9d20dd2e0b3d9e7468c6b2f nilfs2: localize highmem mapping for checkpoint finalization within cpfile
0844a7c0fb753f9c0e169508495b8c0ec70f193b nilfs2: localize highmem mapping for checkpoint reading within cpfile
fdbb6668bba6a06452c3fa386ef67598eb4b403c nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
91086ddc91a6c7bd35ede8cd991c6cdbf7279a30 nilfs2: convert cpfile to use kmap_local
c361149d37fb3e53d499a98766993e71b71432c5 kbuild: raise the minimum supported version of LLVM to 13.0.1
84eab3d49f4ce44167a20df428482a41d6be2458 Makefile: drop warn-stack-size plugin opt
35800a8796238a9fd10c7c286e8a1cbdf49f7390 x86: drop stack-alignment plugin opt
2aef3b41edd46711557badaf7367597c4c38a4f7 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1f5aab3fd0b8a71884a09becdd8310156f472002 arm64: Kconfig: clean up tautological LLVM version checks
401b6bdb70621e93b7b2187f17d7ae32fb620b72 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
20656f1f698359b56275d4a8d97578e477fb114f riscv: remove MCOUNT_NAME workaround
38d4d1cbb82dbb74e1bae8f49e71ea196ca74e51 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
a978a6daf6465ca1389c70e611477b27a7a95a1c fortify: drop Clang version check for 12.0.1 or newer
ba418000ba06533989746bdf3a36262dbe89101f lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
7ea3c7e3882fd3790cadfc7026654559fa46b752 compiler-clang.h: update __diag_clang() macros for minimum version bump
aff42d135e08169e76496ce41b2e7cb946ad24fe selftests/mm: hugetlb_reparenting_test: do not unmount
dd9883f3385a0c022766497c5411c8f408dd9622 selftests/mm: run_vmtests: remove sudo and conform to tap
919f4c5104b27459f8c8e0c1fe349812920ce127 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
c994dc109f23fc49e17a1a8247d7cc1a1d537d3b selftests/mm: save and restore nr_hugepages value
bea5f6db2447ee93d6c362dc2fafe29af8273e1d selftests/mm: protection_keys: save/restore nr_hugepages settings
7db11ee9b3aebe5f49b4cc19fa5bd6108a5f7116 selftests/mm: run_vmtests.sh: add missing tests
4be33062d47a39b1614b2d14ff59c8f2630cb00f selftests/mm: run_vmtests: use correct flag in the code
257276a44864c361440c308690bdf9ce57ed43b3 init: remove obsolete arch_call_rest_init() wrapper
19079d48b81530fae7aa56cf14270fa43ddebe7f panic: add option to dump blocked tasks in panic_print
e962e2206c02b2742823a8d2fcb38661992f13ce panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
a6924299913225f018a285918f17100363df10f7 const_structs.checkpatch: add bus_type
44c745477b3a771d9a8964da841e12e5d123746b fat: Fix uninitialized field in nostale filehandles
c2f972af52746e730994ed225303b22f8f8eb8c9 smp: make __smp_processor_id() 0-argument macro
9950815c8573384f75f25aca139b7194c2529cb2 nilfs2: MAINTAINERS: drop unreachable project mirror site
9265c2962a11c63b4c219bdeacda09e1b9bfd428 list: leverage list_is_head() for list_entry_is_head()
419eb654c4b0494e8a4f34b9af04fd4910af7e27 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
84b902cc5406a26660faef4d8510f7c87f303dfb Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
b238d020eeab6881c173c3672d1dea2d19b1f8f5 const_structs.checkpatch: add device_type

--===============0253862332984001180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f460034c47-ef2ac498dd80.txt

f453e3c25e90c609e387e1eca9cedd232ea3c024 stackdepot: use variable size records for non-evictable entries
120513e2f46bfcc8c964741482ccca26227a678a stackdepot: fix -Wstringop-overflow warning
0a9e07204dcd008b9845bfff60681830cb354743 kasan: revert eviction of stack traces in generic mode
dd1f6b2589a490489be6efac7cb43a50ce23fa23 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
4bb6b4c2afd6719f885cb166db9e7f418e91a8e7 MAINTAINERS: add memory mapping entry with reviewers
d1b9f310ab89ffa3a32caa4d5643a0068900a302 mm: cachestat: fix folio read-after-free in cache walk
8b761bb6ad2d70eeea30c953af9678732fb5f866 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
262ee4198b24ff6cb13d6bc08405ffc29a52e89f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d28f31253d302d43f0705ed8bd6390d151711e76 mm/cma: fix placement of trace_cma_alloc_start/finish
e9bf8262eadccac4dd03ad858adc6144ce46aad2 maple_tree: fix comment describing mas_node_count_gfp()
8f0057f79e5b308605395e676d0277feaec01e28 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
dad63510877e70b43bd03c10968b7b365da27274 s390/mm: allocate vmemmap pages from self-contained memory range
77c9adcf8bdefab80c865e67256c6a1f48aa82b1 s390/sclp: remove unhandled memory notifier type
2911893477c4a173a21f8ed165377dce38c2c723 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
906de59b3a8e5f93301409c7387ac28954ac14be s390: enable MHP_MEMMAP_ON_MEMORY
86ed69b32cd107cc477bcd4d829cc0143527671b mm/filemap: avoid type conversion
a0687ffe4c761b8235eb3f9592ffc2c8b06bc720 selftests/mm/ksm_functional: prevent unmapping undefined address
4079cbab363fbc646867a3272ca7fee6d8f4a45c scripts/gdb/vmalloc: fix vmallocinfo error
cca937d837fe04f16fe62c018e553f3a56c1d6a3 mm/mmap: simplify vma link and unlink
f46be480d880bb492bdde915c7e61991b0fe3b79 mm: memory: use nth_page() in clear/copy_subpage()
56d080ed1e254090e2bc76cd8afba651d5e8d773 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
1c1ecda07b8e20ef1b24b517a989c694f318e792 mm: list_lru: remove unused macro list_lru_init_key()
3c56b210cd913acaef7170711fcaac42779b3253 mm: mmap: no need to call khugepaged_enter_vma() for stack
6511e66752c1bdd73a971c10d1e775935c68f6d7 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
f58edba4879a938ff8a384782ba7f4b8b7700b96 memcg: return the folio in union mc_target
99268cfbeb65ecd669da57d464219125c8489a18 memcg: use a folio in get_mctgt_type
56f7a934128472bd38c3182b551470f1fcf2c845 memcg: use a folio in get_mctgt_type_thp
a55a96ad977f43630d49605f3be1d279b68eedaa mm: add pfn_swap_entry_folio()
b03c3fa248a68f209853233fb7c3409ea6277866 proc: use pfn_swap_entry_folio where obvious
fedf237a9d56838459baf32358f2cac3d98ff03a mprotect: use pfn_swap_entry_folio
bf7b27c57bebcb16aac91c442275c400dfa4a0e8 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
b0884b86d2fd9c98f1633aa3a63b79f791f8d646 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
e9807552b7bb93a1205e1a17ae9887f7abaa769e mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
0af5f23813956e4228b20f85010929e574143fc6 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
53ebc1a119e8e1a790afd52f3d4c0d3f00755a4f mm: convert to should_zap_page() to should_zap_folio()
5ccb1fdd66825bb9b12ce661e86718480058cab7 mm-convert-to-should_zap_page-to-should_zap_folio-fix
decec05aa2cccb75cf739cf60e4deef29df321cf mm: convert mm_counter() to take a folio
14bccbf250778029156a71d72eda1aa17e853263 mm: convert mm_counter_file() to take a folio
5ce53fff23e15eb3db6099befa5468dbf48be9b5 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
9b5feb65bb08421b4658799e8a2816764e213185 mm: update mark_victim tracepoints fields
2bc3e1ad6453ab83cdb5cd2de644d1ad8ec01987 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
770dd8fed904a585ca5bfaffa7eac99be993f2fe mm/zswap: improve with alloc_workqueue() call
790d8b70dc9743e8ff6bb03e6d680bb3b93e9c46 tools/mm: add thpmaps script to dump THP usage info
30f136a18b53835b31ec2411ca0825df01633def mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
a692834120e8fda1ccf5a12a8b98d0c33878b53f mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
1a5bba4b5ebdb8ebcdd7279ec88a8874f082719c selftests/memfd: delete unused declarations
d87e04852dffcb5ffc455b12027d3fb86eec9267 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
fb5f1c9b24ec00a7dbfb4c3cfdc3cdc3f076e71e selftests: mm: perform some system cleanup before using hugepages
966e5c8336b3b536e2c62a0c6d038ae4a9263349 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
f2659a46f474ed81e5c64b621d8feff37091c030 mempolicy: clean up minor dead code in queue_pages_test_walk()
a1fd83e790447de56e5f595e5c78616057a568e3 mm/zswap: make sure each swapfile always have zswap rb-tree
0d13744b624eecd60b9497acc53163d43b622b9f mm/zswap: split zswap rb-tree
9b84dc37a4a82c9f692c294eaa2f02927327f7cb mm: swap: enforce updating inuse_pages at the end of swap_range_free()
03e5aa659fd6a590237c7d659a55ec91661d6dd3 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
639351a9b857766c09266293b50d2e260024153e mm/mmap: introduce vma_set_range()
ca934d41461c37e6c01f9874b5884bcdae889556 mm: zswap: remove unused tree argument in zswap_entry_put()
dbd37d5a89b092fa04118151d758158b5d6bcf05 dax/bus.c: replace driver-core lock usage by a local rwsem
5847be66c82490294d89b052d766a3662d0be72b dax/bus.c: replace several sprintf() with sysfs_emit()
e32fd592aaeb9b9759f1a8ca79c3cebe4378e194 Documentatiion/ABI: add ABI documentation for sys-bus-dax
73d57d70b125ddc3a18a7583442b440910a157dc mm/memory_hotplug: export mhp_supports_memmap_on_memory()
a8cb34b42db6d1a5ad8745682cb252eb85ba8e9c mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
5eb1f34777e1232da0f48b98c8f63d1c3bf8bc5a dax: add a sysfs knob to control memmap_on_memory behavior
01af7a115c86491ce3c8d424145654b1bfa9afba highmem: add kernel-doc for memcpy_*_folio()
c4bfa14dd8c54eb02b6c5e10f23e420e2a2c5850 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
2650ab04cf3434988f1431a9f051b63ed836fdde mm: vmalloc: add va_alloc() helper
a553b22fef46a694b9a06aac4817a802329467cb mm: vmalloc: rename adjust_va_to_fit_type() function
337be8cad14a34c097520413830d11be93e8af45 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
ead86d5a02fb0477f502e3f1c8e103675734b905 mm: vmalloc: remove global vmap_area_root rb-tree
c729a61c925919c6630e43296faaaf019feca953 mm: vmalloc: mark vmap_init_free_space() with __init tag
132a802b79f12487982d27398e32d6e35bf3973c fix a wrong value passed to __find_vmap_area()
afd78f0b3c8a5574611fd415a93c0d06faac3afe mm/vmalloc: remove vmap_area_list
6ef9d8b2afd73d2af4c045f5662d73166589208b mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
d30d2c2e885193ffc8dc273869b22dc9f22ef716 mm: vmalloc: remove global purge_vmap_area_root rb-tree
f07c81e6b37dc9682bb91ff177494c0b7849755f mm: vmalloc: offload free_vmap_area_lock lock
0b3dce2380d8f941151b6f125172c4d9a6873515 mm: vmalloc: add a scan area of VA only once
91c27c14c328f7343a19b938e63fc73ad617892d mm: vmalloc: support multiple nodes in vread_iter
80e5aacc7873830800fedff1e04bac23ce641d5c mm: vmalloc: support multiple nodes in vmallocinfo
be5748efa17a4a20a406241ab56700bd0edefc18 mm: vmalloc: set nr_nodes based on CPUs in a system
f8a87966a3afe6ffe95f11d2104f66684f75ca33 mm: vmalloc: add a shrinker to drain vmap pools
ff1b31b21baa5d7afcedde6ee556368214e95da7 mm: vmalloc: improve description of vmap node layer
06333340da71a27bcee8cb32dda564c896c6cfe7 mm: vmalloc: refactor vmalloc_dump_obj() function
799bbc07e57e87a4f043cb07a253680e367559ae selftests/mm: new test that steals pages
ae385e2b42bbadb5a3e8bccc9d3d4c5ed9c8a2af kexec: split crashkernel reservation code out from crash_core.c
917fbe478938a6478f9803d742abc69ad20fae24 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
ecfd0a64f91f1a3a4177d62a06892b531a84819b crash: split vmcoreinfo exporting code out from crash_core.c
6025946eff7c3a5d1483035248731e44885410ac crash: remove duplicated include in vmcore_info.c
8b1d1020900207aa71baee7947f6cbf0fb186b38 crash: remove dependency of FA_DUMP on CRASH_DUMP
33d0030533f40ee1e0b03fe3a2f393434aaec43e power/fadump: make FA_DUMP select CRASH_DUMP
5b870e4c5494c5539bef4c921035d190e305690f crash: split crash dumping code out from kexec_core.c
37f9bcfe11fd312e0985f0ce0fcbea46d507413a crash: clean up kdump related config items
e72c5da6b78a5842fd93022b73b115267fc7c3b5 x86, crash: wrap crash dumping code into crash related ifdefs
f6f20a1ccf09cee302e50100a0d5d8ef6a779dfe x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
2c55f0ef7f17d6fbd67907c0df72063e360d076f arm64, crash: wrap crash dumping code into crash related ifdefs
8fda201639bed53bb7581cb770fceff3c7d5c404 crash: fix building error in generic codes
3ded8875c08f9ca059f057327e01a04f692820b2 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
62b1cdc3de13188e03fa76e286f9af4e1d33a670 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
975ae1a4fa65707d1503c4357e091ace42017ca1 s390, crash: wrap crash dumping code into crash related ifdefs
23eab1d3f7b2df39b81d09c5ebc62f10cc835962 sh, crash: wrap crash dumping code into crash related ifdefs
653f56af807997956ad8d5d3563fbcf09e6e0f80 mips, crash: wrap crash dumping code into crash related ifdefs
e43b243fe461b62f87cc34d3a8dc08f925680a4f riscv, crash: wrap crash dumping code into crash related ifdefs
c83cc9e033c017ef36e5b3c8a20fec8fb9c3dc00 arm, crash: wrap crash dumping code into crash related ifdefs
2ff361e87c5eca588f11bf71f646b8da9b6a8bde loongarch, crash: wrap crash dumping code into crash related ifdefs
d41aae1c402b17f86637968355a070fe88d7939d arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
22e81c73130190918a5d8552287ebe25021ad0d3 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
7d3e4dd1baa7b8e4c13f3bf03d789703a7dcad9d mm: memcg: don't periodically flush stats when memcg is disabled
bc17597fdba3b2054a76ef7e00f9a01c5e11b675 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
ae1e65ce7e688b25afa3f71f937f06e2681b1da8 hugetlb: code clean for hugetlb_hstate_alloc_pages
9a1e278547cf3ea29b81a5c6a9c3d0cd151795c4 hugetlb: split hugetlb_hstate_alloc_pages
47eab9e6a384c7804650df057269d5417c235dea padata: dispatch works on different nodes
5789986e1a6aad869cc2dbe0ddf1ccb21365ebc4 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
aa0d8aedb3474a60f2c138dafbc60b8dbf53b200 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
a44ad93767eb0a326eea0d093b97c797069d6b69 hugetlb: parallelize 2M hugetlb allocation and initialization
62bfd4fc005519c7ae9b4fda7a1f72299feaa030 hugetlb: parallelize 1G hugetlb initialization
460acd127450e293b4f15f7f42fbc5e40f3475e0 mm and cache_info: remove unnecessary CPU cache info update
a9e0a6145a60b5147d5ff352914d95e3b732e552 x86/mm: delete unused cpu argument to leave_mm()
1a4e83192cd62d30226fd93982dbcb1d97a2bd6f x86/mm: clarify "prev" usage in switch_mm_irqs_off()
54a5e07ff4d09b40379f92c82a98568dd0d0cee4 mm/zswap: fix race between lru writeback and swapoff
d0018e88e2b0dca59f6fb09a965658907525bf70 mm/list_lru: remove list_lru_putback()
7337669189b6d99d456d5d22d08059b29486f27e mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
5de622af6ad7f9440498e21fa10ea91151090f94 mm: compaction: limit the suitable target page order to be less than cc->order
7d6cd391710b039623bf9959257b6ea260191b5c mm: zswap: rename zswap_free_entry to zswap_entry_free
3b93ea85951d6cb673716d05749bce22d9766983 mm: zswap: inline and remove zswap_entry_find_get()
9bb5fe05bc835634b0b33f1f92553556162be751 mm: zswap: move zswap_invalidate_entry() to related functions
5280dc45cf35a0bc056118c01584c706360dd1a2 mm: zswap: warn when referencing a dead entry
29ebf767f6558342c3c01324eba1fb66d05ad127 mm: zswap: clean up zswap_entry_put()
a0ec82d78a334477f6391343aa3cbbfd0468c504 mm: zswap: rename __zswap_load() to zswap_decompress()
736774e116bacb2f672fe05cdf33bf48963baa92 mm: zswap: break out zwap_compress()
5492a5241c82aeea25cd7cf5aed62da2b49d9a13 mm: zswap: further cleanup zswap_store()
779fba19d022cfa22992e3a4f7e4fc5af8f5bfe0 mm: zswap: simplify zswap_invalidate()
b7cb71ea28bcd9393dfab2deb099de450994d43a mm: zswap: function ordering: pool alloc & free
acce87a5c017f0a9ea79358c91063271fd87265f mm: zswap: function ordering: pool refcounting
dbff77e7ec6351a2e623075ace3175ed22a9aa05 mm: zswap: function ordering: zswap_pools
08f28a6a7a3d23eab7e15ecf07f1928d46ec731c mm: zswap: function ordering: pool params
2b8b6f07303e54c6ad078a87843b56b6024ef539 mm: zswap: function ordering: public lru api
f1d39d8fd6d704f8c1119dafe0003f7e5adadf42 mm: zswap: function ordering: move entry sections out of LRU section
50e65cad24dadd41a17540aa760b3c83a7ff56ec mm: zswap: function ordering: move entry section out of tree section
7c64db190c8b7a49c8c11466360d22b3a34d75bf mm: zswap: function ordering: compress & decompress functions
2e2476dd961667addc731417c5425634783c38d5 mm: zswap: function ordering: per-cpu compression infra
3b5a12c062910f4f6a1d08b77b766b77f6c2c144 mm: zswap: function ordering: writeback
38d9881ce94f280eae9cafbea5a6d3e3791314dc mm: zswap: function ordering: shrink_memcg_cb
d2c310d37708606e2d9c79da2c690c899d0372fa Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
03c499995aba768b6c674f2c8d00b05398cd1a06 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
ac78ebb26ecd47d35013b280652660da1321d8c7 mm/damon/dbgfs: implement deprecation notice file
1d6c6f4ae888fdafca617368bb99c16d69f0b1f1 mm/damon/dbgfs: fix bogus string length
0489e02eb518604bb82917ec1a06f7e1b08858b1 mm/damon/dbgfs: make debugfs interface deprecation message a macro
6d76d61914531e4eb86123734d16dd104436a9b9 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
e2eb2ca90557f02059d4ad9fe715e48d84af6194 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
a55778b63e4450c7e51ed8533f7459f9fc62d701 selftets/damon: prepare for monitor_on file renaming
2a5ee94476f08c51d32878ba90305c840bdb8e6a mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
66e58fb65e5a429d7f7299372689a729cc4ff56e Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
ff573d56e0f5a303d03a6337f6d1b614bb614cbd Docs/translations/damon/usage: update for monitor_on renaming
ec3d662346f86ffea315862c9e9919fef92690a8 mm/mmap: use SZ_{8K, 128K} helper macro
f2be3acd5c5f93497ac224770ab6ee2b3d35ac19 mm/mempolicy: implement the sysfs-based weighted_interleave interface
4209f7551004184c61e9a75fd1e3da47523559d2 mm/mempolicy: refactor a read-once mechanism into a function for re-use
51654be366f3c6e403c16557c3e1bb3015ce8588 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
d4c24538afe864cf83f47e79b621b2ebbcb30c6d mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
10539f52258aef72cc07bd1c6f1225da6938558f mm/mempolicy: weighted interleave checks wrong parameter
472b07d55ffe9a69a9357fcc2886f7c4a4e03be2 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
0c34860db7912a3b7cb2d6d888519fce1c5f7e6f arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
8f5efddf940559cdb28ce4969194c0d0431c5ba1 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
15633df0e50f90da0cbf78275d91b90370510ef5 mm: ptdump: have ptdump_check_wx() return bool
5c88ab72fb20b3b4b49081a072865bb0f4402878 mm-ptdump-have-ptdump_check_wx-return-bool-fix
b629e95a724c41617ea1e9de4edd2c43791a83dd mm: ptdump: add check_wx_pages debugfs attribute
d880bb73565cb62891ec5e8e5ed2e27667051d32 modules: wait do_free_init correctly
0349fb0084f29b3a07efaa5fd7c3d3e63d3668f7 modules: wait do_free_init correctly
d33f19d89ecca76c7ac78bdcdaf68d6ef180bdac mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
1985b279415af19eda378d4d5f96f14208007614 test_xarray: add tests for advanced multi-index use
dd886938b0e13899ce43aaeed35a8bc0b47ddbdb test_xarray: fix soft lockup for advanced-api tests
9f66fc1c35cd3d3073d53145c5b8e335ce697b4d test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
23f29d7cfb72ced06d614f14de7aa26cffcba612 test_xarray-add-tests-for-advanced-multi-index-use-fix-fix-fix
61405bc9a8a3b80fac92e3df9020e3f836097ae3 XArray: add cmpxchg order test
b4a649635f64c8d0be7142651dbcc68e5761c8eb userfaultfd: handle zeropage moves by UFFDIO_MOVE
dc571a8591221c468ffe45d50a30c91d55e8e6e8 selftests/mm: map_fixed_noreplace: conform test to TAP format output
19fe3a526608baff0a082a036913fca062cc7658 selftests/mm: map_hugetlb: conform test to TAP format output
13076ed9d737804e2e48c92373ae0031b49f7c46 selftests/mm: map_populate: conform test to TAP format output
2f39d6ff6127fd6ed6d61f0ef308fa33ae5b2f4f selftests/mm: mlock-random-test: conform test to TAP format output
a0482555a77b0d35524ea8804f3a877d5c2f8fa3 selftests/mm: mlock2-tests: conform test to TAP format output
c7f9890dac7650657fef9fc491158239d14b9d12 selftests/mm: mrelease_test: conform test to TAP format output
56f3ada430f735fb82655ed8cd1dee87e8aa1033 selftests/mm: mremap_dontunmap: conform test to TAP format output
c7a068277f8154eeabb4499fb95384f8741feefc selftests/mm: split_huge_page_test: conform test to TAP format output
2bcc6a41e3d158fe645b9dc6f7115fdc9883b280 selftests/mm: thuge-gen: conform to TAP format output
45c53af26a58153b0aab8e975a12589a3128ed5c selftests/mm: transhuge-stress: conform to TAP format output
8dfdb6ef68e18fa34499d1e0ed7707dae1000340 selftests/mm: virtual_address_range: conform to TAP format output
d47239b60118ac5ceade6744ace752600221056d mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
ab9ab77e236ee0a3693cef2bb39a806c0c34e441 mm/vmscan: change the type of file from int to bool
d2ff1876316227c041f099c22ebb1461ec19b105 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
4b62a5b7ac22543efb4251ceb82113347bf36638 arm/pgtable: define PFN_PTE_SHIFT
32cb4f43ced223423d39dda2fb65ecfdd4f8d89f nios2/pgtable: define PFN_PTE_SHIFT
2fa328d0c72fa328f2325ab8db39ca630efb9700 powerpc/pgtable: define PFN_PTE_SHIFT
1512303cc0119d492e5c23e4c86b00aa0fd12412 riscv/pgtable: define PFN_PTE_SHIFT
8c5f3fc4f210ce2ce3cab7f659c710dbdfa5fc5e s390/pgtable: define PFN_PTE_SHIFT
b6131364af720c6377c8521384a581093bca58bd sparc/pgtable: define PFN_PTE_SHIFT
afbbe120d8dbe0142c0017efd180dfa4fd5718c3 mm/pgtable: make pte_next_pfn() independent of set_ptes()
07c41ebc7b61d2eb6232287fe162e7411fe45fd2 arm/mm: use pte_next_pfn() in set_ptes()
d55702050cb6dabd153ac2be4639a6cb11a66896 powerpc/mm: use pte_next_pfn() in set_ptes()
15f13c483b6e294a0d39ae3b1275a32e4a5943e8 mm/memory: factor out copying the actual PTE in copy_present_pte()
27aaffe8af9fc3b2eefba3bc2a3f23800deb5d5b mm/memory: pass PTE to copy_present_pte()
4261f5a9b37da7ae01d8b0f10c10149948ba013f fixup: mm/memory: pass PTE to copy_present_pte()
4f4612e8ec805471315def30ee63d5eec46a6372 mm/memory: optimize fork() with PTE-mapped THP
48ff0d6e1395ed6a4ab2da77f356e4f94558c336 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
9807d9b140bf26728d7d4d36f5e02ea676d25574 mm/memory: ignore writable bit in folio_pte_batch()
24ee4ca546b918f4445829dc700e31879c05ee39 selftests/mm: run_vmtests.sh: add hugetlb test category
8bb926cd68496673e735ab4107e499af27b0db58 mm/mmap: pass vma to vma_merge()
e5eaaaae66157d8b36e8c4e426831d2e3bcfbce3 mm: memcg: use larger batches for proactive reclaim
9ca6f70dbb0ba7b86eb5e5193a957d597e6444c4 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
2c66999fb74be994fc2e66bcfcbb90f6474abdb6 mm: reduce dependencies on <linux/kernel.h>
ab868669d91a76b9a570feec970f8bf8f4b4e587 kasan: add atomic tests
a9d647cad10c106478a723c97eadca23e66c09cc mm/hugetlb: Restore the reservation if needed
11aff273ca0522185268656bc32972c066c04fd0 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
565f4a245d8520c8b6101a3f0fc762417b31916e selftests: zswap: add zswap selftest file to zswap maintainer entry
6a4bcadca8931f3037abbe6b1f80cd3c7622fc91 selftests: fix the zswap invasive shrink test
98a294be8bfea4b2f7e794d0ee08ffab9b974fec selftests: add zswapin and no zswap tests
1a75e5856b3b34a3f0f89000897f32c8daf065ea ubsan: reintroduce signed overflow sanitizer
b76c3317a24d7d3910185be99450e506cf118e26 kasan: docs: update descriptions about test file and module
cd716a5028889bf13d87d843c0eaa0731444bfd1 kasan: rename test_kasan_module_init to kasan_test_module_init
7a76aeb32e825b47f653c33667cf67c5bb7f8629 mm/cma: drop CONFIG_CMA_DEBUG
5f646eace48141703f6cee974350206d519ce4df dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
819b995905dbba091dbdae349b831946057a717f mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
33dc1c784e2e596467c89db9d98aa7cb5e8796e8 mm/vmscan: make too_many_isolated return bool
7e512da7576fcd15d9ca092ab2555e48adf9ef16 memory tier: make memory_tier_subsys const
8b616b5ac9a5d6787963da632bb105b035935c8d mm/z3fold: remove unneeded spinlock in z3fold_alloc
87daefbc6142518a524fe9ec6df025f37da1b37b mm/zswap: add more comments in shrink_memcg_cb()
43997e7170ca98c9828194ff4abbf69eeb8e4063 mm/zswap: invalidate zswap entry when swap entry free
08b492c2f96203795a554caca457995f7937129e mm/zswap: stop lru list shrinking when encounter warm region
d25fd91e92e9744bf0a510407da9b5be651d2c25 mm/zswap: remove duplicate_entry debug value
d7cf7e96c5a92da8964437bde6b1f9d2778bff5f mm/zswap: only support zswap_exclusive_loads_enabled
80fe39c0afe0036191b49e562fdc5995934d0db4 mm/zswap: zswap entry doesn't need refcount anymore
312855581873e4f405fe2bec9d0f99d933fd53fd mm/migrate: preserve exact soft-dirty state
e07b4667124c1cb8b8c2b822b012d21f1ed53388 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
a6248243985a94be3ef73337989cef5a8a32afc0 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
c49e52cf354ca62dc4695f0d9d840165533abeb4 mm/demotion: print demotion targets
970720b233b2fd4a7e91ccd159c4cda5773cc24d zram: use copy_page for full page copy
b175bbe86be2172869ef1cc2d6dbb6b013c5d644 memremap.h: correct an error in a comment
f5dc592949277ad1a3820ef007130f66de31126d meminfo: provide estimated per-node's available memory
7375017643d77352244c45aaf073dbcee0b76436 selftests/damon/_damon_sysfs: support DAMOS quota
51d283a0e2ee5dba886d8e000a6be105617b3929 selftests/damon/_damon_sysfs: support DAMOS stats
8656fddb5505ff9a4b1c8d4ee200b4f5ac38449b selftests/damon/_damon_sysfs: support DAMOS apply interval
0445998fc339f6fb4bc838a45e12f057874ed7ae selftests/damon: add a test for DAMOS quota
1dc63095ddb0494db885bdb9b6b447a15f7e9e71 selftests/damon: add a test for DAMOS apply intervals
23b74d355de21eabd0d4099aac807ab5e415a1f5 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
a574054f8a7ff7ea89fbd1fca9c56de691d39fc3 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
dfd74cc86ea6c95a064e2c365266677d44b88e41 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
15e8135d6f5e5a3bac500c3aaa6bd06901a67bf2 mm/z3fold: remove unneeded spinlock
0c0e2c8e322a0a697c90bfd91192bae689bd390d mm/cma: add sysfs file 'release_pages_success'
2e1798a52b27e14f007e9ab0a19b1e575b09459a mm: compaction: refactor compact_node()
c246e95c39430e7d595b5ef3934b7b6ed6279e40 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
4381dd81492a1ecb04412b8df04ce02e254979e1 MAINTAINERS: update mm and memcg entries
0a289be02d834d9144bed41b8080451ee9e84b04 mm: compaction: early termination in compact_nodes()
0cbd30d251ea8add19963039a9d1ee11f58f183a selftests/mm: log skipped compaction test as a skip
bd1fe9ce2d9f5623d94c6d2034a496194c7f7d17 selftests/mm: log a consistent test name for check_compaction
be85de78e39b05c616378d749d4c57a2257ec4a2 mm/zswap: optimize and cleanup the invalidation of duplicate entry
6de4efe0198bf9b46b38fff3511aa1a1e5b13c93 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
b8e9b4a29beb7e4ea0dc5b6183fe284f23102890 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
67cca1972cb0bd64b0f488e4b096d94c05f999d8 kasan/test: avoid gcc warning for intentional overflow
177decdc57ab2020567a6fbcda58cebdf39a8e7e mm/mglru: drop unused parameter
dbb107a68bc7fb40784d4555eafb4ef7db06709c mm/mglru: improve should_run_aging()
c8860a028ab99aa1db83b3cf11fec86df640ab78 mm/mglru: improve reset_mm_stats()
2e710bde8090be00b1eaf06e145a5ad4ba90878e mm/mglru: improve struct lru_gen_mm_walk
404384e9e0af5e956117a18a2b13867f0cea8c64 mm/mglru: improve swappiness handling
9308b227147029afa6c8a072c0f45777777d4fd1 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
5089ceedb6a1111affe358efd53b375187c7a279 zram: do not allocate physically contiguous strm buffers
54ccd095a5c812fb03d37b9c15611534ce2019e6 mm/memory: factor out zapping of present pte into zap_present_pte()
339d3a927c4cc9ff509a3c5ef563d9c1d9895215 mm/memory: handle !page case in zap_present_pte() separately
2d845bea34dc2fef1afc624034045238262fc373 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
40ce6501b2f65d25df280fef57e21c4ffcebc96d mm/memory: factor out zapping folio pte into zap_present_folio_pte()
491850c936c02e462258057ac751c49de9d5532a mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
cb7edd5f2d2ed0891e6aff16395140e3721d3b50 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
09da821b8d3d451a294c0b3059185e07ebc7be6c mm/mmu_gather: add tlb_remove_tlb_entries()
12101c74a7676640d931c50ca573f22546b0521e mm/mmu_gather: change __tlb_remove_tlb_entry() to an inline function
cca26e1f52c9cef7f89de37133ed0f51832b2b2d mm/mmu_gather: add __tlb_remove_folio_pages()
4f97df24c701955439ef1e655fd24df4479f3598 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
9380eea5689e8fafb5eb3013ed39a839c53ce9d7 mm/memory: optimize unmap/zap with PTE-mapped THP
88958d50fd0027f21042730e587aaca56656dc1c mm: clarify the spec for set_ptes()
55b8aaf6b9f3b7cbff900ad7265455406daca0c2 mm: thp: batch-collapse PMD with set_ptes()
f2aa4bb904dc8bb43b90c99c435263ce5b291abe mm: introduce pte_advance_pfn() and use for pte_next_pfn()
faa8e1dac4f7d61dc49839dac034386c44ad15e1 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
e5282709b4dfed7de31a884d82596e33041b787c x86/mm: convert pte_next_pfn() to pte_advance_pfn()
cf09d045632295ba86463fc219f6713bfe7be7fd mm: tidy up pte_next_pfn() definition
03119509af1c1756856e37a199681727a97d58c4 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
ebe482c4b2372fe2f35cab5d56066d2b52d6452c arm64/mm: convert set_pte_at() to set_ptes(..., 1)
e265a83b8fd4c14209ed78df5679a14b45799bee arm64/mm: convert ptep_clear() to ptep_get_and_clear()
1996c131972b5e33534ba373107c99c0d116e572 arm64/mm: new ptep layer to manage contig bit
0a255a36968437d224623c9fbcb66bb85439d53e arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
2bddd561ca2efde77e0098126ac3fd804fd88af4 arm64/mm: wire up PTE_CONT for user mappings
c8789cb390513b9e60a1578ba02952e652322b0c arm64/mm: implement new wrprotect_ptes() batch API
c2eb0cb338905dc9a7b204937396b588c58ff952 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
fd691e0155e12b2860e47eaa5a3d1510f88c58a1 mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
0b5bbf0627b3e630858c11eda42b05c8c5dbcb82 arm64/mm: implement pte_batch_hint()
2535704f27d339a1fff064934a7d9a6f2c11aa31 arm64/mm: __always_inline to improve fork() perf
6694e863a598ec03ee5e1d643c2906164c62f73c arm64/mm: automatically fold contpte mappings
eaf43d722147d5d7fb994ce0519e917e474a7fab nvdimm/pmem: fix leak on dax_add_host() failure
b5d82fb25fb9c3e1cd766c84d6ddbe79739b7f84 dax: add empty static inline for CONFIG_DAX=n
008e45bfa591186f75913c0864264b57bbf3decb dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
c7db14456966f4f70a7faf959183cef38de942d3 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
86832386de16518759413385a250f57561cfe0cb dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
8dd1304998786c279734c901fa27f89e091f1a1a dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
24f4fd44b8db5c8bf61403f64cedfdd26da6ee03 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
a009156eeecc0e5626329d66657f91a3e6689147 dax: Check for data cache aliasing at runtime
bd676b2fbf536b51f3a67fdd852fa44a7e4d8521 Introduce cpu_dcache_is_aliasing() across all architectures
5cb10034c20f415793bac9d9c46d8d1231f2738c dax: Fix incorrect list of data cache aliasing architectures
4cb0f5546c031c021a7515c720d238ea264fe3a4 rmap: peplace two calls to compound_order with folio_order
428f5287701b95e3b1237c8d6bbadf2f37102c95 kasan: increase the number of bits to shift when recording extra timestamps
1853ccc9ee486114264be727d70607a5fc574372 userfaultfd: move userfaultfd_ctx struct to header file
df08febd224fd4b7e43ba4b1a014ef6e8e982ab8 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
ed61703b48a46b37983c6f98356dc837ac809782 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
a17d05315456661ab41cf1baab76df010d28b1f0 userfaultfd: use per-vma locks in userfaultfd operations
e560c78a90197b6e040a9c5109891e2d2608a28e lib/stackdepot: fix first entry having a 0-handle
0718b0ba642faccc0a8b9fe54cda5d37bc29f328 lib/stackdepot: move stack_record struct definition into the header
ec103154ed3c23b129f6df551e52d8c8bd82d2b9 mm,page_owner: maintain own list of stack_records structs
e63d104152793d83d353a130d6960b94d73afa00 mm,page_owner: implement the tracking of the stacks count
0b97f136b08bf138e806ef05f8a3bf72121ac662 mm,page_owner: display all stacks and their count
1aff949366f3063e61298469a95ff7ad7d342527 mm,page_owner: filter out stacks by a threshold
5a5ab6ac729f297e358a3b18f08c51c7a278a780 mm,page_owner: update Documentation regarding page_owner_stacks
fb1cea93a1b74936d9aae1b3bc989f351fe681b7 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
1db37ec041716151d7cda3413b85a6a6f5157308 Docs/mm/damon: move the list of DAMOS actions to design doc
51787205725f3c2bf7c5e6a75a71bdac5a40192f Docs/mm/damon: move DAMON operation sets list from the usage to the design document
9a6795cbc58d8f265a83cd0fff536aeb90fdc1c4 Docs/admin-guide/mm/damon/usage: fix a typo on a reference link
c197cd1b168f833c690427f6ddad919520b78851 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
f28607efb69ce6966aba8c1b13dacfaec065ff2b Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
d8bbac0e11ef041e59a2097c75547256eaf59e07 mm/mempolicy: use the already fetched local variable
20b90e6c7730455f5121fb3063087246b7443f19 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
3ed67173833f53ae2fd67b9fd4f2c5bb26533940 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
e2cfb1a93404a36d71c6f005d8ecc873e1979702 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
34f6fb323854c603ad1a081b2f1cf2961e95140b mm/damon/core: set damos_quota->esz as public field and document
65ea4ab7ec8b5a195208660862485e32a871a47a mm/damon/sysfs-schemes: implement quota effective_bytes file
15af9bec593c6974cce53afe1a825ab5509297ae mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
35b9d0751a933eb16bbbdc2936b35dd69cb7da10 Docs/ABI/damon: document effective_bytes sysfs file
941a585f22adc15a0882123ff8bae276dd1f7c9a Docs/admin-guide/mm/damon/usage: document effective_bytes file
cb6a021a5fe9e54c39bfc2242a5ef1bfe76637d7 mm/damon: move comments and fields for damos-quota-prioritization to the end
c5a68e1520932c01c73a62bb88e0a55021dfffae mm/damon/core: split out quota goal related fields to a struct
0efc7b79ffc1d813d8529a64c64a36d79b36fb90 mm/damon/core: add multiple goals per damos_quota and helpers for those
49bd812c13dac9b5a8586d0a8d7aed0b2cb81c4c mm/damon/sysfs: use only quota->goals
cef4d8b5f5fb75f1e34ae20d04908945054b23ea mm/damon/core: remove ->goal field of damos_quota
c45ebd957daedda5b49b2f43d23b6dec5d284793 mm/damon/core: let goal specified with only target and current values
66eb71b3508be239e08a1c20237386925868951f mm/damon/core: support multiple metrics for quota goal
9b89a376a734a876e28be0fa8c9eaf601f9de0ea mm/damon/core: implement PSI metric DAMOS quota goal
5a9dc2e314fd3c72f96821107ececab8b88c651f mm/damon/sysfs-schemes: support PSI-based quota auto-tune
efc53b30773f97c5a863741ace30159d269937e2 Docs/mm/damon/design: document quota goal self-tuning
7a7aff5c7c7be2c3b2ab6d8f0d3e5bbd610c52ad Docs/ABI/damon: document quota goal metric file
e9858d5b57f5053bd8c74437a10b3f2cecd0ae5f Docs/admin-guide/mm/damon/usage: document quota goal metric file
994c10e60fa77cf2536c4adba75b66304d00ab7f Docs/admin-guide/mm/damon/usage: fix a typo on the auto-tuning design reference link
5e2cc83584d379c1571cee74a58d1c0eb1415d07 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
464073b2cb7e34f2ee6899e84445d7f9cc84de5d mm/damon/reclaim: implement memory PSI-driven quota self-tuning
a04fd8e54d78f3b40e57cc64943fac3f2c2ed5b7 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
a40588e1b8c1505b1ada64d303529974f3f27a43 mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
82b5b3fe3677310fd0f3efcb8207017e27eff981 mm/zsmalloc: remove migrate_write_lock_nested()
b5a822b040eb4a747df3523341ab32b7684c4988 mm/zsmalloc: remove unused zspage->isolated
af803054a565db13e4fe4959ec1f6727502bb6a2 mm/z3fold: fix the comment for __encode_handle()
be524cf4dbd3e6a8751c995a10f476622b11b357 mm/zswap: global lru and shrinker shared by all zswap_pools
cf524f40a18a64228467082a07f1a66b352643fa mm/zswap: change zswap_pool kref to percpu_ref
bd6499f11eb6beffb6eab8847e7b81540902f20d sched/numa, mm: do not try to migrate memory to memoryless nodes
3c0a5cf457bc8b875a9ec59e05671ea266e11da7 mm/zsmalloc: remove set_zspage_mapping()
7887426bfec7160ad1479109b057e821ea56dcf3 mm/zsmalloc: remove_zspage() don't need fullness parameter
fa45dea0de09b37a63352c7cf9d47c1442d492aa mm/zsmalloc: remove get_zspage_mapping()
341e983bf40f99952bbd335543eddb93489e79dd MAINTAINERS: add Chengming Zhou as a zswap reviewer
d95a80fa51922ccde37cfecbfbeea0112e05e84f mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
9a23491984187af02fedd86f479b0c5a1084f00d mm/compaction: enable compacting >0 order folios.
5961af4fc16512f69638ee6d15a36aa773bbf6fb mm/compaction: add support for >0 order folio memory compaction.
e1b48ad5f0e6c6ad631f6f75c5283491587db67f mm/compaction: optimize >0 order folio compaction with free page split.
b39d0e47942c9764901f1b5fef472b24719e74b6 shmem: properly report quota mount options
83cab84f6421f3f643ada3d32817051a888ce698 mm/util.c: add page count to __vm_enough_memory failure warning
bf10100dd5809e42033896e90aca3e93d3aa1422 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
61a829a8bc312f84291e44bfc53c856253a1f2b3 mm-swapfile-__swap_duplicate-drop-redundant-write_once-on-swap_map-for-err-cases-fix
0c8b1a68f2394ef7a34651c6b22b4545b5b6d62b madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
494bbca58633d2cbda8a47209a5f511afca0a2b3 mm/page_alloc: make bad_range() return bool
a8e206dac97ef0a889130b35fc89f5a5cebcf2b3 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
f73b2a2df56394861679b5de25901b4b9413e3c1 writeback: remove a duplicate prototype for tag_pages_for_writeback
42e03714ba74f71778fdbd6365aaccd88f774f95 writeback: fix done_index when hitting the wbc->nr_to_write
266673047260732592e01e39907a6b2f957f0a31 writeback: also update wbc->nr_to_write on writeback failure
89b322acfbc749f4a5f31ff4a7252f944b69b9a7 writeback: only update ->writeback_index for range_cyclic writeback
3a44fefc4e40dd3bd8c97b410d014298776cc33f writeback: rework the loop termination condition in write_cache_pages
4f2863d0c66599a0f115a3a05d994beffe73a787 writeback: Factor folio_prepare_writeback() out of write_cache_pages()
643bbe9b01b2248c2239f9f7fb563ae930854228 writeback: factor writeback_get_batch() out of write_cache_pages()
aff8a25311ce6224adacb3e927957cb0fa32401c writeback: simplify the loops in write_cache_pages()
889b79945e2c5010b5ea08059866d55fef2d6953 pagevec: add ability to iterate a queue
9aea71f37b8de09a4cf8fe2675606f8778c28d12 writeback: use the folio_batch queue iterator
823d0527efee651b9a6f151256173cfa0b49309c writeback: move the folio_prepare_writeback loop out of write_cache_pages()
08d5ebe04797f238bc5f6e5a14441dd9193228ba writeback: add a writeback iterator
1374cb1b9a680fc5894b5287bca5550d7dc3fec0 writeback: remove a use of write_cache_pages() from do_writepages()
02cd89efb3c1d3544e5e481d13125de6169af31a mm: optimization on page allocation when CMA enabled
bd3bddb8f4e78f1ef7c367311c2d823a321b773a mm: add defines for min/max swappiness
ef2ac498dd808fc892f3d0a6caa79f8f2ce657fa mm: add swappiness= arg to memory.reclaim

--===============0253862332984001180==--
