Content-Type: multipart/mixed; boundary="===============1662898124002567772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 14 Feb 2024 20:40:29 -0000
Message-Id: <170794322976.3562.10561147231266290629@gitolite.kernel.org>

--===============1662898124002567772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 431b31f251c1aeeb92458f452c78cdf239f8d988
    new: c257640424e0848580181f5c24c9607505c98f34
    log: revlist-431b31f251c1-c257640424e0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9180e3231cb6b0db9a9918ae85cc5314f3855bee
    new: 321d8e233e9d03b4abc1dbf18d8e308cd91bb615
    log: revlist-9180e3231cb6-321d8e233e9d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e2f24b69b984c4196c4f0ceaefe467aedd2f9597
    new: c99de303d16aa6870f94d7d374ac3ef939c89c47
    log: revlist-e2f24b69b984-c99de303d16a.txt
  - ref: refs/heads/mm-unstable
    old: 7e56cf9a7f108e8129d75cea0dabc9488fb4defa
    new: 649936c3db47f8f75b9b927e4edf5922a0f240a6
    log: revlist-7e56cf9a7f10-649936c3db47.txt

--===============1662898124002567772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431b31f251c1-c257640424e0.txt

47be08a2477fd773d27493f2fdf12e619d7c185d mm/damon/core: check apply interval in damon_do_apply_schemes()
790f4b6b9f6f6d0ddc2d52bcb73b0cf090ea89c8 selftests/mm: uffd-unit-test check if huge page size is 0
9b4eb8223cfde4adaf25fbc3f4728189f2f35a81 mm/swap_state: update zswap LRU's protection range with the folio locked
a7444a0d71b3883df8d7495fb4cf778439a23ce5 mm/swap_state: update zswap LRU's protection range with the folio locked
77409f2286d58ff60ed42e9d794a23611d179270 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
0ebdf3e3d6fa5df7bb14a0c870add2eb2c2d9bf5 mm/swap: fix race when skipping swapcache
7eb25539509f98806ee9495f70bdcd55e6bbaafd lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
8579ece898e56a95293690bfc70b9b882f35536a mm/zswap: invalidate duplicate entry when !zswap_enabled
4671ca3b6a22fa74d59bc31a956a4caa3c0df34b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
616bf436a8e8644f414be36fa996b8c26f700555 mm: memcontrol: clarify swapaccount=0 deprecation warning
e128848b221aaea0c26fafc874f689493102506a kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
321d8e233e9d03b4abc1dbf18d8e308cd91bb615 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
67c710bab73cb42e5c4ca284b43541317f62592a mm: zswap: fix missing folio cleanup in writeback race path
b34bcab9e101b92f8cc16fa03da7d79d7740419f mm/cma: fix placement of trace_cma_alloc_start/finish
fddb44229a36b5e5915fe89d831055006042b4d9 maple_tree: fix comment describing mas_node_count_gfp()
c7350b98670ef3eaccf119cd9ee9c8c652a464a6 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
e502014459199c2a5325e050cedf83a291291feb s390/mm: allocate vmemmap pages from self-contained memory range
9f9b9e0cc799692177716353d69d99802a05c79e s390/sclp: remove unhandled memory notifier type
4be5c54547642053ecc1e00953f15111c0fd2c5c s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
d0065c8df62f5e07e3c466ab34583ba417d7c711 s390: enable MHP_MEMMAP_ON_MEMORY
e3419e0ee909f6644c390a24be70cf1918698b1a mm/filemap: avoid type conversion
8e344f0fc92773cfa68e47d1209878f7566c2815 selftests/mm/ksm_functional: prevent unmapping undefined address
816ccafe72eb9f091aecb549bf1e96c7ec76d9ee selftests/mm: new test that steals pages
57f56b1f622193e9b20f0b03e30e641f361d0a12 scripts/gdb/vmalloc: fix vmallocinfo error
14f85f881b0bfa88919834b08ddf5a9efd3598d7 mm: vmalloc: add va_alloc() helper
82de4bdfd96096015d6eb1299be36c7f423759cb mm: vmalloc: rename adjust_va_to_fit_type() function
d844ae189aa8b9de5d1c5563b4c9f833205c8203 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
d2469ee3048236e4c4805363a57fb5c01c6f310b mm: vmalloc: remove global vmap_area_root rb-tree
a24de05942c6713f5321039b8fc7572805753846 mm: vmalloc: mark vmap_init_free_space() with __init tag
49df57ca2b15744844b0d95cfe6819866112589c fix a wrong value passed to __find_vmap_area()
d92755620642b65c17f82a082f98bcd6a3ec553c mm/vmalloc: remove vmap_area_list
fd36bf12ccc2af5b1b53086d3cb2fea104b6052c mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
a12f32e8175586dc1c33df06f0341785da7e63dd mm: vmalloc: remove global purge_vmap_area_root rb-tree
e6f4140e65bcaf0fa00350abc9b7339621991423 mm: vmalloc: offload free_vmap_area_lock lock
3db2a24f82e03e1ddb2cc63da4375055b072f0e0 mm: vmalloc: add a scan area of VA only once
500c13f67d8232ba75d44b728ebe83a17d7cd1bf mm: vmalloc: support multiple nodes in vread_iter
09c841fc6236b2bebc01e3e8b015d5978afb08da mm: vmalloc: support multiple nodes in vmallocinfo
22c5274c9ca0e85cd54e68169cde9278a9815f60 mm: vmalloc: set nr_nodes based on CPUs in a system
fe9c321e726ace4e09f9c15124eeee67a23cb0e2 mm: vmalloc: add a shrinker to drain vmap pools
390ced18f3681e7f43bd8d07bc04de00b30b64cb mm: vmalloc: improve description of vmap node layer
4c5a9c7d076aacae0c4537b3533f76eedf5a9d94 mm: vmalloc: refactor vmalloc_dump_obj() function
0874880e84274711258e12c53a272785afbc01dc mm/mmap: simplify vma link and unlink
762ff1f8765161e6986929e561ee3175aa98c492 mm: memory: use nth_page() in clear/copy_subpage()
f1b31787a75e53a04d4c2b48ecedb1e6a0ec42ef mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
8739b606ffece985f4aa02cba77875b2d7e89703 mm: list_lru: remove unused macro list_lru_init_key()
6ec53e78bd7d12929e06ec735f969ae8e245e54f mm: mmap: no need to call khugepaged_enter_vma() for stack
7a37d5bc21ec2845e77a827e42fe2484f43c3302 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
cc4472932b59732fac5d0e1bcecb4141839d39dc memcg: return the folio in union mc_target
b36e0d176b6fa698e54d7074d6100df5e60c0ea1 memcg: use a folio in get_mctgt_type
38606435db2c0ec25ce58b47fca30b32b22f4722 memcg: use a folio in get_mctgt_type_thp
4652ac6ce096197c7d5733045f2a681210988eb2 mm: add pfn_swap_entry_folio()
dd7aab08d81fcc3b328bf7e96c341f1f468b1fbb proc: use pfn_swap_entry_folio where obvious
4a40e6cd0e902efb73e36070a7ff32b165eb712a mprotect: use pfn_swap_entry_folio
9ce18a1b81692cfd0e401cdb64fda2cebcffee59 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
8e5c119b7951bceadaf0bde072906d909bf609fc mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
fb68174e9a70a4d7f988960ccae23c9164969d10 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
2fb610e3ab905335626f99e942c4a3a907516fed mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
7bcc10c3ed2619d3ac2581806cbb2f4c90698be2 mm: convert to should_zap_page() to should_zap_folio()
961fe7046a6e3d8e5fd7e944bded379795170745 mm-convert-to-should_zap_page-to-should_zap_folio-fix
193e75e1f77d5fa0112b4bcb8d13a5a86eb38cd5 mm: convert mm_counter() to take a folio
e5b54c57edfa8f684db9263e488567be9cd53d6f mm: convert mm_counter_file() to take a folio
60ed88b6c67ac4ceb8233c9ee6afb0be77877613 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e5b862fc589e1b9c8915c92197b2c481cfdef343 mm: update mark_victim tracepoints fields
7e1c4505da5187ad59de876ae6310df586bf813a readahead: use ilog2 instead of a while loop in page_cache_ra_order()
0cf28646bafcb6c10f8b477e4254fd2d5d99010c mm/zswap: improve with alloc_workqueue() call
c0fc1b1962881748977364d4b0bdbc14a2c8e1d1 tools/mm: add thpmaps script to dump THP usage info
7a103392ed45a94801c2de4c012614c54976b044 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
3b51ff4b94212bf87d50b5818658bba7e8d7ef31 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
47745b33493bee9981114fa7b12fd7413100b846 selftests/memfd: delete unused declarations
629b9aeb1ae0b94c391278243d6fe5c58d681521 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
74838c52f780d38b520c70b0f8c5eba7d23a6590 selftests: mm: perform some system cleanup before using hugepages
716c4f5aa5d9df7bf43f10ae2e56429221d80c81 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
68fa8149f45e4c3f582d96bb5a4ae6989cf9d967 mempolicy: clean up minor dead code in queue_pages_test_walk()
927991f0280ab0d73a27ec258d0439a18c7d75fe kexec: split crashkernel reservation code out from crash_core.c
5ba578a5005f9a027d1651a572eca8ae9ac17d90 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
fcb170a34656def05c502b3f07d67e6a14c90c61 crash: split vmcoreinfo exporting code out from crash_core.c
d652d6e65d5b6ebfd2b768393f1e2f4a1916cd1d crash: remove duplicated include in vmcore_info.c
e198d6a71ed72413fef7a7913c73e2c392b99681 crash: remove dependency of FA_DUMP on CRASH_DUMP
6ef51c71fc8290ad7383f44c33ac5f27541ab440 power/fadump: make FA_DUMP select CRASH_DUMP
4ecd9735a8c905aa6ae587253c2ce0708afff221 crash: split crash dumping code out from kexec_core.c
d6032ad1aa4c784a703e65cce70140783dcaa699 crash: clean up kdump related config items
149ed07462ffb2c150ae9359bcf5cd9e48c534d1 x86, crash: wrap crash dumping code into crash related ifdefs
0ac37651d96472729d0c57d9d9e73fc04093d93d x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
7cad54cd553aa8816e46c3b72046030a086f7584 arm64, crash: wrap crash dumping code into crash related ifdefs
e412d70f5e4bce6d24e126473b186080e0cdf94b crash: fix building error in generic codes
2bd3fc8255aeff14df6f3d024c8b234386b512f9 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
9ee598f4bfa7a5b1d4ba0dd3ca939dbc57012332 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
4ba085bfd600cbe4d6d7ebcb229abcb5747898c4 s390, crash: wrap crash dumping code into crash related ifdefs
3ec16343284b08d2de61340ec8dc83d73ce07beb sh, crash: wrap crash dumping code into crash related ifdefs
cbdbab8236d593818f3218bb38cccf208d2cb78a mips, crash: wrap crash dumping code into crash related ifdefs
08e6796013b95f7da4846766aac6cdb788d255a0 riscv, crash: wrap crash dumping code into crash related ifdefs
61945e203f00d9b4a4d49b36c05f444efe7a28bb arm, crash: wrap crash dumping code into crash related ifdefs
706192c88de8003eb9e45abb01d8a3462a19b83e loongarch, crash: wrap crash dumping code into crash related ifdefs
9ece3ebae570a6bccf012c42fc1e3436131b9ce1 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
3abd3404a81ca27f92ade2bc23990107e5c0bb98 mm/zswap: make sure each swapfile always have zswap rb-tree
fa845b3493654b148ececcd03afe883e452ac45c mm/zswap: split zswap rb-tree
5d82e8b8d3d9cc97b31a2e68b42aecff0a74f256 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
f839ca64dda94e566fa04ffc60cafb204b924efe mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
4ba5b4815fed25fd6760e668d5e249a76fb335bc mm/mmap: introduce vma_set_range()
e4de3a9abf5dda50595fbf5071cf8707b2c022dd mm: zswap: remove unused tree argument in zswap_entry_put()
1de8f41aac044d74656464568ae666db778f24a5 dax/bus.c: replace driver-core lock usage by a local rwsem
c05d7778af70dec49ce8697dac8a9c7ff97768c9 dax/bus.c: replace several sprintf() with sysfs_emit()
73d40c5aa3f2774d8f5bcf949cf8455f130e44e4 Documentatiion/ABI: add ABI documentation for sys-bus-dax
df641856ae40991a4cef1cc6f5d02ec70723f7b3 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
cb9eff320fe2cdf2a57fd5f3038af3b9745aad3f mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
28fa922e6f8cc7a310ad8627a3c80167959fe45c dax: add a sysfs knob to control memmap_on_memory behavior
de1dfb1deaa10cce5d6afc57928b2687c13162ea highmem: add kernel-doc for memcpy_*_folio()
fe31df354e631412dfbffafc39e284cbca47dc36 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
d990f7720ee25697f4d91318ac2ec6d4f2f1ab87 mm: memcg: don't periodically flush stats when memcg is disabled
927d70a8158075209bc4297dda87151b0afa8631 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
35e5a82916108ea337153d09606d95aaf348ebdb hugetlb: code clean for hugetlb_hstate_alloc_pages
365c399c5720765e3228fa6be59bec3d80682bc6 hugetlb: split hugetlb_hstate_alloc_pages
9169a17e765ed5eb805762f7483f94351571602a padata: dispatch works on different nodes
a716e4989bace702b8a6784507452e8b9e2f0e57 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
9157f8d6aa76ba80f00540cc313f3df78e6086a8 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
9e11980e974e62f8f506303dc3a21d1b7d777541 hugetlb: parallelize 2M hugetlb allocation and initialization
bdf111b95ea601d190bb037717810b86b5a739ec hugetlb: parallelize 1G hugetlb initialization
60c293985e409ccc8f5e539db4b6078fdd169634 mm and cache_info: remove unnecessary CPU cache info update
bd4626da38d5d36bf0e917df4d76036a28372bc7 x86/mm: delete unused cpu argument to leave_mm()
7280c808ef4eaf353c1734d84c8d53a32618f1c6 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
1128c32723692c0da9c09a6f1a950359c04255d2 mm/zswap: fix race between lru writeback and swapoff
b5a3fdd589374f38fca51dabf4a64507af7c3ed3 mm/list_lru: remove list_lru_putback()
bb0707081aceae93831fff82075cacfe20f16e96 stackdepot: use variable size records for non-evictable entries
c8aa88567225a1564222f90b7a660d901b83d037 stackdepot: fix -Wstringop-overflow warning
db6aced174c12b87d7b6b048df3d81ea91d8bdcf kasan: revert eviction of stack traces in generic mode
e50112c22e1f696e2e2ad879c33e50bc2dbc360e mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
3dfbbf0710c2308ceaec43bac50426681b500019 mm: compaction: limit the suitable target page order to be less than cc->order
efc4a00e5a10ae290564e46121f2a2920434e2d2 mm: zswap: rename zswap_free_entry to zswap_entry_free
6a5b6591648e92b2028f4a9ac505ef66102cb4ea mm: zswap: inline and remove zswap_entry_find_get()
40973687f86e97053222eb953155346e30db3c9b mm: zswap: move zswap_invalidate_entry() to related functions
10794cd18bb46c91c75fac44e551201cfe006baf mm: zswap: warn when referencing a dead entry
d413772e2b4693e61bd750bf862efbe98a2a693a mm: zswap: clean up zswap_entry_put()
08324019fe16f2f5203ca20815bfbb27b30015dd mm: zswap: rename __zswap_load() to zswap_decompress()
bc88e1783493cb95b6e4782de0cc2f54fe77643f mm: zswap: break out zwap_compress()
d06f4aa2f737d43fe8c2060630779b2f8ce72a65 mm: zswap: further cleanup zswap_store()
8672825e865e1b5121c1055b430a238c9614922f mm: zswap: simplify zswap_invalidate()
89e1154a23de383457b2456101e2871dc9275d6e mm: zswap: function ordering: pool alloc & free
1613dd9c4a169d1ab6d2e90279797739bb1737d6 mm: zswap: function ordering: pool refcounting
4fae816dac826126688dcbcad969a494ed2ef520 mm: zswap: function ordering: zswap_pools
2d1fe8076e51474fd1457be189d5d061bb61fbca mm: zswap: function ordering: pool params
d56f6c93ea295cb31f3efaf4c7e1abfb32d559cd mm: zswap: function ordering: public lru api
2222691dcf0e38d46b1fdf8fa7265f7c48be91e4 mm: zswap: function ordering: move entry sections out of LRU section
d18da8bc297dbfa0d1bd85bac575e1fc5ed09758 mm: zswap: function ordering: move entry section out of tree section
3ac65e846d038b5a2649652f17195e0709be3aa5 mm: zswap: function ordering: compress & decompress functions
f4de5d751436350fe19dc49d33a024eddb929cff mm: zswap: function ordering: per-cpu compression infra
f4819f27d84f832d86bd0d751135b5343e347924 mm: zswap: function ordering: writeback
f6b04b87cde1713c78d8fde051311d17a52ade79 mm: zswap: function ordering: shrink_memcg_cb
a37c3f5e27489a045b6c61fc63ec94e8e6fccc4f Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
1d7ba100c08b6c88dafb9dc93ce89debf89d42fc mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
178185a6568116da59b092852476f44a0e9086c1 mm/damon/dbgfs: implement deprecation notice file
81baac5eed062add46b816d5d71a298105d1084a mm/damon/dbgfs: fix bogus string length
95d9ab0695121c118b4aeb37cab068108f7f8cd2 mm/damon/dbgfs: make debugfs interface deprecation message a macro
fdb3021772d9cf159278a03c852f20b735f47751 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
6fa085fd60a1bff26f818660d5b59ffed44934a3 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
77a7b5bd4d3dbe2bdb32cb4626f991bf59d9220f selftets/damon: prepare for monitor_on file renaming
86a16ff9ebae52312400e7da8d8dadd6e22250e9 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
ed09ab893ed555d1d450204a193630ec9840d063 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
dabfae9371944669ba83b2567304bae17a8065dc Docs/translations/damon/usage: update for monitor_on renaming
479466aea631880c5602e916156962419a6de890 mm/mmap: use SZ_{8K, 128K} helper macro
d0b89b52555a9d8359cee4d7dac0710e6ecbcf56 mm/mempolicy: implement the sysfs-based weighted_interleave interface
90467d383bfc3572d54ebf589943572380720021 mm/mempolicy: refactor a read-once mechanism into a function for re-use
58a01f5760e8c81f2ad15a439139916d998e27a0 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
590573247ccb7a57d41107bc9274e44faff2fcf5 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
9e05e96cbbe30522687df9f44849c86673cb8634 mm/mempolicy: weighted interleave checks wrong parameter
beabf9808837af354baa4f74c514c5c4eb516035 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b2a2bcbb99494d15ac22013ff63c679beed18abf arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
5bb782711c75a0ed0f532af1dd58b328241d20a0 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
48ff12bad5bf732c9f7e6c927de529ab841dbac5 mm: ptdump: have ptdump_check_wx() return bool
5e9e6b6f03e01c24a3e70f0726db3b3494566684 mm-ptdump-have-ptdump_check_wx-return-bool-fix
1158a1a8156aa6b8a70973a86046a7c868922003 mm: ptdump: add check_wx_pages debugfs attribute
6d5b167e7144a1c5f71d41dceb31129080895cd6 modules: wait do_free_init correctly
d38f2c8fa99701e80986263e0b5beffce85f85ef mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
e5a92274e214fb316b85d08e64126712c757a4a9 test_xarray: add tests for advanced multi-index use
f0d1bbafe487c07eda4812e3fa686b3792c69263 XArray: add cmpxchg order test
9cc4a725093486a866c7fc49cde9d62d375378c7 userfaultfd: handle zeropage moves by UFFDIO_MOVE
0bdcd3c5a2e4b5e9d66377727cf2ba13a69550a7 selftests/mm: map_fixed_noreplace: conform test to TAP format output
93fb06f632b384d7a0296ef4c89912e962329d18 selftests/mm: map_hugetlb: conform test to TAP format output
9d7a91c74c489357839101d5726f0b4873b2af7b selftests/mm: map_populate: conform test to TAP format output
2c9aa32d5b8b50913e82f7c68d3862dd9aa9f831 selftests/mm: mlock-random-test: conform test to TAP format output
141320b6894550bb9e42481cd5b691fb60dfb958 selftests/mm: mlock2-tests: conform test to TAP format output
4181ea93ce5602febae2eafe44f51da350846bac selftests/mm: mrelease_test: conform test to TAP format output
ca71fc2a587a7c0eeafe234010a7edf69f1847a6 selftests/mm: mremap_dontunmap: conform test to TAP format output
ca39d63e18fe58274d47ef9b0b21ff19a0329a6c selftests/mm: split_huge_page_test: conform test to TAP format output
8ba1b0ab65e88714efe7154eb57f38edd90c143a selftests/mm: thuge-gen: conform to TAP format output
c52e347a9e2ad4243e5534e7e5cd76c74b862b9e selftests/mm: transhuge-stress: conform to TAP format output
5eeb1168da4d134409eefe19d6127cbda3ff7644 selftests/mm: virtual_address_range: conform to TAP format output
f0d60a1f489169c8a869d557b6a1b81ee11b93d9 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
743780bdfc6b23b3fdb6ee9949496a87b2569fa5 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
ca6914adb974f763058ec3ed00e5d72da4288934 mm/vmscan: change the type of file from int to bool
7baf63619c36ec97f86ff7d330d1d9307514b748 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
111b8115d4243bc52c72f98bcb9e6e4c549858b6 arm/pgtable: define PFN_PTE_SHIFT
1318ed6d68046159b218761c8bf3d1485e00d808 nios2/pgtable: define PFN_PTE_SHIFT
b6e3e2c5de871e93d1cea48564b9142c83265fae powerpc/pgtable: define PFN_PTE_SHIFT
61354b0e9d39c221ede499c6aa118119b7c7f642 riscv/pgtable: define PFN_PTE_SHIFT
241687cd32f3b3b7af298c27c04d7b4c9a89107e s390/pgtable: define PFN_PTE_SHIFT
ee24219c1f86e4410c4a75417a6242157a763b9c sparc/pgtable: define PFN_PTE_SHIFT
45a08c2f3a2ad252a0e3e7aa28607f3a284b0603 mm/pgtable: make pte_next_pfn() independent of set_ptes()
a2a8f22aa725ca0aee2257aef97f4e6205038478 arm/mm: use pte_next_pfn() in set_ptes()
a623ad981866086a4e5c196f1d8ed9d93ea6a999 powerpc/mm: use pte_next_pfn() in set_ptes()
04a5697bbd49e4353bb48bdfe23a43b1c4a5f642 mm/memory: factor out copying the actual PTE in copy_present_pte()
61275e7428bbd445dbe4efd2264c855d8e8c510b mm/memory: pass PTE to copy_present_pte()
4854a04fcd2c8bdded064fc0aaaf7ccd261f92f9 mm/memory: optimize fork() with PTE-mapped THP
cbdc7e1f667240aed0b8510c814483237b5b9120 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
670405b6577a5f5bcc1df0e9951c03a5b0353632 mm/memory: ignore writable bit in folio_pte_batch()
421a2b3bd5b7b7ecf8bce03a4ce901b90fa21582 selftests/mm: run_vmtests.sh: add hugetlb test category
df5869cd02056dc5969ad4753fcdce2142844e4c mm/mmap: pass vma to vma_merge()
e3ec3dca39d9c659168453836cd236abf9ed1e73 mm: memcg: use larger batches for proactive reclaim
cb769b427edc7f46c7c764daa3421725bffdf315 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
3c311ff1be08ec414c2b7a232b513a8d4733bd31 mm: reduce dependencies on <linux/kernel.h>
8100ccd9277f52641e34f83575f4dd9e3eeee2fa kasan: add atomic tests
0eb21d401d0024e83fd7d5e1c636fb3b9f1f1414 mm/hugetlb: Restore the reservation if needed
7279d9c4fec5ac48bf298854377021c64f3ebcb9 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
c8522a25417343c09d0fe2cd8380d94699904359 selftests: zswap: add zswap selftest file to zswap maintainer entry
a3e870c52d866e86b65786439756a96001de1db0 selftests: fix the zswap invasive shrink test
28996b4ff9f86ec8a13d54b3dc70b31df9ed98cc selftests: add zswapin and no zswap tests
f8d0a22b34b6f7ddd1048eda57960253376484df ubsan: reintroduce signed overflow sanitizer
b8afe0f583711705c0699ca1389e7b07b8023f34 kasan: docs: update descriptions about test file and module
2ecf62b43b490b01dbb839ad46dcaac676d59a14 kasan: rename test_kasan_module_init to kasan_test_module_init
7f3beaf1c7ee1ad8969a62b1ae725fb50a4fa101 mm/cma: drop CONFIG_CMA_DEBUG
ca9ded3c3c31db110ea06e7cc3b24067f2c5ef9b dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
586fc5023a633d0560757ec06e63afb4dd97049a mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
72e0d9dbb95c383167c17f8c41899394674f3a35 mm/vmscan: make too_many_isolated return bool
f8d8a8a9251364325deeeec3c82598452756f35d memory tier: make memory_tier_subsys const
6a0d8855a77cec7830fb8ad340f3fcda8605d621 mm/z3fold: remove unneeded spinlock in z3fold_alloc
13907136c25a7210c61039ca5a3c352148050f05 mm/zswap: add more comments in shrink_memcg_cb()
8f1b58a7735316bbd845ebd3dcd169fb234fd011 mm/zswap: invalidate zswap entry when swap entry free
cbf1d94f5aa5b6a7a3843c91f9b24d46f2ea9256 mm/zswap: stop lru list shrinking when encounter warm region
86a6620aaa26b931810652700c8e38dbea65d470 mm/zswap: remove duplicate_entry debug value
54edf21cc34241f201eacdeea1e28f14f12fb4db mm/zswap: only support zswap_exclusive_loads_enabled
4b53cf83c5807297fd6bafa332855bd1aabe5da3 mm/zswap: zswap entry doesn't need refcount anymore
aefec1f64a06334600042c54f5b20151e72f3c7e mm/migrate: preserve exact soft-dirty state
7cab9a15cc18b8ce873a83d6efaa6309ee2688da mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
f6bd2b1245102d3288dd0a6412f9d1d6cc52e75b mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
eede56606530d9b171f99d98b4a1267ffff2754e mm/demotion: print demotion targets
346e231caae402ea8a92cd6981714d638534c220 zram: use copy_page for full page copy
158e12fa1b81ccfc1ca44e865988584065cd8731 memremap.h: correct an error in a comment
4533dfc9686c94d52cca17ddae3e3bd6aebe3d8f meminfo: provide estimated per-node's available memory
383e33106805628e1df4b437ce407b622b09145b selftests/damon/_damon_sysfs: support DAMOS quota
875ee0243a98b4773aa7c81f9ba058daa88caabf selftests/damon/_damon_sysfs: support DAMOS stats
6c500303b7824cdf6042a48c470867555f259670 selftests/damon/_damon_sysfs: support DAMOS apply interval
f2f38a6d1c4904f9f238be76b340771141e6beda selftests/damon: add a test for DAMOS quota
fbd72b70eb100b5ce68adeba765667567fe1e677 selftests/damon: add a test for DAMOS apply intervals
d8cb565ea159a3ce59ee8afeb39990f2be0c2e3a selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
e774a3b2301ec23532750f0a1a8efeb300f06631 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
3bfa0ec8c80996eecac17fcadf15e3b07b563e38 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
cfc5c1be4010c9972bc3f3d991235e8ea6928672 mm/z3fold: remove unneeded spinlock
1704dace61c840320951396389193cb27648b34c mm/cma: add sysfs file 'release_pages_success'
90446db7689f276f8864c9fa64d0044330f4c76d mm: compaction: refactor compact_node()
1e687e56c9873df13fa1a9012645d7915a824e73 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
d26c237d1d47e3dc747e3cb63e3c094fd2a1b65a MAINTAINERS: update mm and memcg entries
7b2a7064401afabd4b0d29f53d74a5c554f5fdf5 mm: compaction: early termination in compact_nodes()
3de6dd3914c647f11ff62555d79a527ab17acffb selftests/mm: log skipped compaction test as a skip
3f72995b9807455cd5cc8e42a8a7cc865d5eb26b selftests/mm: log a consistent test name for check_compaction
82c4df6543df42451d71286503548a2edb8c3b6d mm/zswap: optimize and cleanup the invalidation of duplicate entry
f62f784865e2c8922d245c844b189a51acbb3488 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
782715f7b48b3a1e1e786cb92542a577371b57d1 nvdimm/pmem: fix leak on dax_add_host() failure
2da539854cd1aa5678f49be01e4a4d5ed1ff2178 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
1d759bf93f594d9f754fb104d8413b73ad1133d5 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
83026b1843fe13ead880c8fe583728815b7a991f dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
bb3c882e49ae21c57744f68735786c51b28a7acc dcssblk: handle alloc_dax() -EOPNOTSUPP failure
e00bc815b3b64095f7892325870d5fabd360d45f virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
4e15299316d53745993a85b1881320928c73b8ce dax: check for data cache aliasing at runtime
4c24424de7d2ef0821c0400be1c85ddf058e27f9 Introduce cpu_dcache_is_aliasing() across all architectures
9d0f21d6a949efc6d53be1b5018214846de35d7d dax: fix incorrect list of data cache aliasing architectures
31094bce101651acb4747ab25d614bc893d65c89 kasan/test: avoid gcc warning for intentional overflow
100f25801de46a3ba89897138d0cda77b676ae80 mm/mglru: drop unused parameter
4eb441c3f9f45c7e85b34db83f180e5ae4d3a3c5 mm/mglru: improve should_run_aging()
5943810d2a94a7863b3c9655f49321989f6e1a1c mm/mglru: improve reset_mm_stats()
da9f3ce7d2efd1fac0fe02492395685f0428e137 mm/mglru: improve struct lru_gen_mm_walk
b11ca4a0a13024c0175dde56f9bd848803eddcd2 mm/mglru: improve swappiness handling
1f92e0aefb442c3c31b137f31b776939f6d5d617 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
22e7ccd57a1220afcd7c4da1f3005fd04d70014e userfaultfd: move userfaultfd_ctx struct to header file
8459e1c7acbe4442c6c0eef59825da1339e0a3cf userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
0a0d05338f13e64c9fb7ccd8f8d1793aaf33ec7d userfaultfd: use per-vma locks in userfaultfd operations
55be0b2cd1fbf00e036e2e48ee0999599135af66 zram: do not allocate physically contiguous strm buffers
4a97f02c95cec9318bab6de3737192563c5edfed lib/stackdepot: fix first entry having a 0-handle
2c91f6435bc4ec743e45ca18a627893b68dd9604 lib/stackdepot: move stack_record struct definition into the header
16bbfb73b7e3e460b414ef9c97aee2fd4fc5b048 mm,page_owner: maintain own list of stack_records structs
b5ac14079d448ae4095289ad59abeafd8f27c419 mm,page_owner: implement the tracking of the stacks count
31744b3da41aedfa99651470a1d62fe7a33f4392 mm,page_owner: display all stacks and their count
fbfc9c5672054f2ad9ab6226e66ae62a7e08e4d1 mm,page_owner: filter out stacks by a threshold
2c0e7a7b1194ba3af43bb05e27e6e8715a8f9f28 mm,page_owner: update Documentation regarding page_owner_stacks
23274fdb3f9bd37bf6061d17dc8ad10af944b711 mm: optimization on page allocation when CMA enabled
f66adfc6db5be0cc4f025375089c784704806d15 mm: add defines for min/max swappiness
649936c3db47f8f75b9b927e4edf5922a0f240a6 mm: add swappiness= arg to memory.reclaim
dc0063382e6265f83453442329b685c8f2dc337a bounds: support non-power-of-two CONFIG_NR_CPUS
695425577bd3185c477a43ca18d6a5b80d2eb550 arch and include: update LLVM Phabricator links
4a74a4b467fa90e27db4b7fb938db6213f0d4701 treewide: update LLVM Bugzilla links
450cd11e7772d8cb5be9e59100092b11a20c6e07 selftests: add eventfd selftests
7fa8038bc121cad6b5ce9591307ace58583841b9 list: add hlist_count_nodes()
5ecfbc31d12555d688e330a1aeebdcd1d2fcbb6d binder: use of hlist_count_nodes()
86935ffaa6dd4cce215bc40e1a8da22348d95c02 bcache: use of hlist_count_nodes()
14a55ec86092704a5792ee038e3d395ea591a3ec ocfs2: Spelling fix
ef9ac9e1f4bafa2b435ea61ba80d88c5078e15d1 lib/win_minmax: fix header comments
6a64d254c40659000e6af152bf1a1b142f6a85be panic: suppress gnu_printf warning
aaa5f1c03834d1e61a0c0dd4dc51b17a2055a067 lib min_heap: optimize number of calls to min_heapify()
14391ce5017d50c02167e869de6c5ed6a52897b2 lib min_heap: optimize number of comparisons in min_heapify()
45b12bc89c1bc0647399a61146751f1c31d6f69d sysctl: allow change system v ipc sysctls inside ipc namespace
850864b2a07095d4377657b4659949578766b5e2 docs: add information about ipc sysctls limitations
1ae99a2d08a8e0ba50bfdbd16970e70f1f570781 sysctl: allow to change limits for posix messages queues
a0b5630ffb47aa2be802b0162cc6876ff8817d50 user_namespace: Remove unnecessary NULL values from kbuf
60766b96d20295dfa5f2cae985e018b6ed1bc2d3 lib/sort: optimize heapsort for equal elements in sift-down path
b9bc49d61f754327b258f17adf6bba53ba32cfd8 lib/sort: Optimize heapsort with double-pop variation
404af0a390bfdfd570af4584f3cb46d0ee2df955 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
c00d237ad799afcd6a1203fab1e201da6e16ce9c kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
f4d9f214c1bd351cb0627beb48bf0a8b7dd899a3 flex_proportions: remove unused fprop_local_single
1e243ce6890be889236a04bfd053b172af686196 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
db4681d2e2a2af16727f747f421bc219ae91bbb6 lib: dhry: remove unneeded <linux/mutex.h>
e2baba653569904cdfb10f1be23dc1c72c70cc4f lib: dhry: use ktime_ms_delta() helper
46d575c84907efc8f9fcb7066536f92f068319dc lib: dhry: add missing closing parenthesis
9b8ded01a93cc145c7fa935f62ad456e33a498ed nilfs2: convert segment buffer to use kmap_local
d66409965aedc8db5e6ac771623ff54c2188d410 nilfs2: convert nilfs_copy_buffer() to use kmap_local
e359b3d069c1ef08ffbf49d70028399352968345 nilfs2: convert metadata file common code to use kmap_local
32924f14c2a1618b6c8ca1cf6cebf0aa75311306 nilfs2: convert sufile to use kmap_local
4f8486b06dcfc8326f24b8c39b4e33963a39ce2c nilfs2: convert persistent object allocator to use kmap_local
c075c82cd3820394f55bcecfe218bc1b5d252a49 nilfs2: convert DAT to use kmap_local
2788138821cd26630a398f697636a0b1d8ea27bd nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
407914d700d8f4bbcf520cafa80e109c28e42714 nilfs2: do not acquire rwsem in nilfs_bmap_write()
aa94cd6208c777f598ef06b6ce260ea23b0ceda1 nilfs2: convert ifile to use kmap_local
83aa405deb73d1a14cfc6f7b399d6da8690677df nilfs2: localize highmem mapping for checkpoint creation within cpfile
635a9fc6bed70e5072b248fa0930c24410cb11ed nilfs2: localize highmem mapping for checkpoint finalization within cpfile
40f18834ef16984cb7bf34b45f58d9fd814f3d0e nilfs2: localize highmem mapping for checkpoint reading within cpfile
d83e8c89985eb6c24a9b768d7586761516c1bc0b nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
1e01609399ab6764ece6a12c63d1c652974a5a65 nilfs2: convert cpfile to use kmap_local
3264fada251fe27f28a7e3755e14eab5870556ed kbuild: raise the minimum supported version of LLVM to 13.0.1
cee3dbacccb1f177d1ab005dc2301a1346ab40c3 Makefile: drop warn-stack-size plugin opt
a35bf226e0841d9056e7d9934088136fe69f00c8 x86: drop stack-alignment plugin opt
eaa8daf319203219412fa00068b86ae8b9463d4e ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
5f53d31e06b1cdf5aaef336922759e590216286d arm64: Kconfig: clean up tautological LLVM version checks
12f5c492e2a49f003ffdfd070fcd6d46dd577b55 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
6075775442b857369fb62ebfcc355cdfcc8b7f78 riscv: remove MCOUNT_NAME workaround
46f737e2fa9c2b96046a30c57f0567beb8913090 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
d5280a9d135856734c0f4caab4fbff7471b10461 fortify: drop Clang version check for 12.0.1 or newer
6d503dbc14b863d3f41f2f1ccb7ddfe4c8832873 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
9cfa14d1e0bb04586220aed8e18f26f284d4867f compiler-clang.h: update __diag_clang() macros for minimum version bump
b72948d6eef9476703a39ebfa7086f1a08274df9 selftests/mm: hugetlb_reparenting_test: do not unmount
127d7315d60728bb2ef20ae7fe3583c1a5a1653a selftests/mm: run_vmtests: remove sudo and conform to tap
8f43f0aa1694927bbf47c77920b17ae4add2922e selftests/mm: on-fault-limit: run test without root privileges otherwise skip
eb686cfa11bb504eda0947904a612f34b7f2e775 selftests/mm: save and restore nr_hugepages value
a40aac9be1853fe100dd3fe3745e8e54e9ed6980 selftests/mm: protection_keys: save/restore nr_hugepages settings
f8225974f2cc1fb50b2c46093d95e817ffb470ce selftests/mm: run_vmtests.sh: add missing tests
f1438d18b196b37e365490700b4b9b2599258bcd selftests/mm: run_vmtests: use correct flag in the code
109879c3d34fd37036defa46372cba7d741af654 init: remove obsolete arch_call_rest_init() wrapper
d11e059370bc749d1ad50d1539484705477fd7fc panic: add option to dump blocked tasks in panic_print
e84cd9397a28ffa9f2ed7b4e566c157a21e5da0a panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
65829a958cf97af4cfd4e0ba54c58bfa7b0308ba const_structs.checkpatch: add bus_type
9d214eb6ad6edac119ce5920b5a2f14f4f9c2d52 fat: Fix uninitialized field in nostale filehandles
c1349c276945cf0d1baae6515fc509999ede0f6f smp: make __smp_processor_id() 0-argument macro
0dadaf8fe223ec643527a6813f43529efa31ff48 nilfs2: MAINTAINERS: drop unreachable project mirror site
cec45cf481473a10f4dcefd501a9e678b6c1c345 list: leverage list_is_head() for list_entry_is_head()
504ee46ba700a35551487df3cec4e090631f2ccf watchdog/softlockup: low-overhead detection of interrupt
b0f710b3619f0671e65c864bcbeee4a7dafda30f watchdog/softlockup: report the most frequent interrupts
57c64dc736857ebc5c5b52faee110ff9bf8a64bf dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
c99de303d16aa6870f94d7d374ac3ef939c89c47 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
c257640424e0848580181f5c24c9607505c98f34 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1662898124002567772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9180e3231cb6-321d8e233e9d.txt

47be08a2477fd773d27493f2fdf12e619d7c185d mm/damon/core: check apply interval in damon_do_apply_schemes()
790f4b6b9f6f6d0ddc2d52bcb73b0cf090ea89c8 selftests/mm: uffd-unit-test check if huge page size is 0
9b4eb8223cfde4adaf25fbc3f4728189f2f35a81 mm/swap_state: update zswap LRU's protection range with the folio locked
a7444a0d71b3883df8d7495fb4cf778439a23ce5 mm/swap_state: update zswap LRU's protection range with the folio locked
77409f2286d58ff60ed42e9d794a23611d179270 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
0ebdf3e3d6fa5df7bb14a0c870add2eb2c2d9bf5 mm/swap: fix race when skipping swapcache
7eb25539509f98806ee9495f70bdcd55e6bbaafd lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
8579ece898e56a95293690bfc70b9b882f35536a mm/zswap: invalidate duplicate entry when !zswap_enabled
4671ca3b6a22fa74d59bc31a956a4caa3c0df34b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
616bf436a8e8644f414be36fa996b8c26f700555 mm: memcontrol: clarify swapaccount=0 deprecation warning
e128848b221aaea0c26fafc874f689493102506a kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
321d8e233e9d03b4abc1dbf18d8e308cd91bb615 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals

--===============1662898124002567772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f24b69b984-c99de303d16a.txt

47be08a2477fd773d27493f2fdf12e619d7c185d mm/damon/core: check apply interval in damon_do_apply_schemes()
790f4b6b9f6f6d0ddc2d52bcb73b0cf090ea89c8 selftests/mm: uffd-unit-test check if huge page size is 0
9b4eb8223cfde4adaf25fbc3f4728189f2f35a81 mm/swap_state: update zswap LRU's protection range with the folio locked
a7444a0d71b3883df8d7495fb4cf778439a23ce5 mm/swap_state: update zswap LRU's protection range with the folio locked
77409f2286d58ff60ed42e9d794a23611d179270 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
0ebdf3e3d6fa5df7bb14a0c870add2eb2c2d9bf5 mm/swap: fix race when skipping swapcache
7eb25539509f98806ee9495f70bdcd55e6bbaafd lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
8579ece898e56a95293690bfc70b9b882f35536a mm/zswap: invalidate duplicate entry when !zswap_enabled
4671ca3b6a22fa74d59bc31a956a4caa3c0df34b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
616bf436a8e8644f414be36fa996b8c26f700555 mm: memcontrol: clarify swapaccount=0 deprecation warning
e128848b221aaea0c26fafc874f689493102506a kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
321d8e233e9d03b4abc1dbf18d8e308cd91bb615 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
dc0063382e6265f83453442329b685c8f2dc337a bounds: support non-power-of-two CONFIG_NR_CPUS
695425577bd3185c477a43ca18d6a5b80d2eb550 arch and include: update LLVM Phabricator links
4a74a4b467fa90e27db4b7fb938db6213f0d4701 treewide: update LLVM Bugzilla links
450cd11e7772d8cb5be9e59100092b11a20c6e07 selftests: add eventfd selftests
7fa8038bc121cad6b5ce9591307ace58583841b9 list: add hlist_count_nodes()
5ecfbc31d12555d688e330a1aeebdcd1d2fcbb6d binder: use of hlist_count_nodes()
86935ffaa6dd4cce215bc40e1a8da22348d95c02 bcache: use of hlist_count_nodes()
14a55ec86092704a5792ee038e3d395ea591a3ec ocfs2: Spelling fix
ef9ac9e1f4bafa2b435ea61ba80d88c5078e15d1 lib/win_minmax: fix header comments
6a64d254c40659000e6af152bf1a1b142f6a85be panic: suppress gnu_printf warning
aaa5f1c03834d1e61a0c0dd4dc51b17a2055a067 lib min_heap: optimize number of calls to min_heapify()
14391ce5017d50c02167e869de6c5ed6a52897b2 lib min_heap: optimize number of comparisons in min_heapify()
45b12bc89c1bc0647399a61146751f1c31d6f69d sysctl: allow change system v ipc sysctls inside ipc namespace
850864b2a07095d4377657b4659949578766b5e2 docs: add information about ipc sysctls limitations
1ae99a2d08a8e0ba50bfdbd16970e70f1f570781 sysctl: allow to change limits for posix messages queues
a0b5630ffb47aa2be802b0162cc6876ff8817d50 user_namespace: Remove unnecessary NULL values from kbuf
60766b96d20295dfa5f2cae985e018b6ed1bc2d3 lib/sort: optimize heapsort for equal elements in sift-down path
b9bc49d61f754327b258f17adf6bba53ba32cfd8 lib/sort: Optimize heapsort with double-pop variation
404af0a390bfdfd570af4584f3cb46d0ee2df955 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
c00d237ad799afcd6a1203fab1e201da6e16ce9c kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
f4d9f214c1bd351cb0627beb48bf0a8b7dd899a3 flex_proportions: remove unused fprop_local_single
1e243ce6890be889236a04bfd053b172af686196 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
db4681d2e2a2af16727f747f421bc219ae91bbb6 lib: dhry: remove unneeded <linux/mutex.h>
e2baba653569904cdfb10f1be23dc1c72c70cc4f lib: dhry: use ktime_ms_delta() helper
46d575c84907efc8f9fcb7066536f92f068319dc lib: dhry: add missing closing parenthesis
9b8ded01a93cc145c7fa935f62ad456e33a498ed nilfs2: convert segment buffer to use kmap_local
d66409965aedc8db5e6ac771623ff54c2188d410 nilfs2: convert nilfs_copy_buffer() to use kmap_local
e359b3d069c1ef08ffbf49d70028399352968345 nilfs2: convert metadata file common code to use kmap_local
32924f14c2a1618b6c8ca1cf6cebf0aa75311306 nilfs2: convert sufile to use kmap_local
4f8486b06dcfc8326f24b8c39b4e33963a39ce2c nilfs2: convert persistent object allocator to use kmap_local
c075c82cd3820394f55bcecfe218bc1b5d252a49 nilfs2: convert DAT to use kmap_local
2788138821cd26630a398f697636a0b1d8ea27bd nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
407914d700d8f4bbcf520cafa80e109c28e42714 nilfs2: do not acquire rwsem in nilfs_bmap_write()
aa94cd6208c777f598ef06b6ce260ea23b0ceda1 nilfs2: convert ifile to use kmap_local
83aa405deb73d1a14cfc6f7b399d6da8690677df nilfs2: localize highmem mapping for checkpoint creation within cpfile
635a9fc6bed70e5072b248fa0930c24410cb11ed nilfs2: localize highmem mapping for checkpoint finalization within cpfile
40f18834ef16984cb7bf34b45f58d9fd814f3d0e nilfs2: localize highmem mapping for checkpoint reading within cpfile
d83e8c89985eb6c24a9b768d7586761516c1bc0b nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
1e01609399ab6764ece6a12c63d1c652974a5a65 nilfs2: convert cpfile to use kmap_local
3264fada251fe27f28a7e3755e14eab5870556ed kbuild: raise the minimum supported version of LLVM to 13.0.1
cee3dbacccb1f177d1ab005dc2301a1346ab40c3 Makefile: drop warn-stack-size plugin opt
a35bf226e0841d9056e7d9934088136fe69f00c8 x86: drop stack-alignment plugin opt
eaa8daf319203219412fa00068b86ae8b9463d4e ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
5f53d31e06b1cdf5aaef336922759e590216286d arm64: Kconfig: clean up tautological LLVM version checks
12f5c492e2a49f003ffdfd070fcd6d46dd577b55 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
6075775442b857369fb62ebfcc355cdfcc8b7f78 riscv: remove MCOUNT_NAME workaround
46f737e2fa9c2b96046a30c57f0567beb8913090 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
d5280a9d135856734c0f4caab4fbff7471b10461 fortify: drop Clang version check for 12.0.1 or newer
6d503dbc14b863d3f41f2f1ccb7ddfe4c8832873 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
9cfa14d1e0bb04586220aed8e18f26f284d4867f compiler-clang.h: update __diag_clang() macros for minimum version bump
b72948d6eef9476703a39ebfa7086f1a08274df9 selftests/mm: hugetlb_reparenting_test: do not unmount
127d7315d60728bb2ef20ae7fe3583c1a5a1653a selftests/mm: run_vmtests: remove sudo and conform to tap
8f43f0aa1694927bbf47c77920b17ae4add2922e selftests/mm: on-fault-limit: run test without root privileges otherwise skip
eb686cfa11bb504eda0947904a612f34b7f2e775 selftests/mm: save and restore nr_hugepages value
a40aac9be1853fe100dd3fe3745e8e54e9ed6980 selftests/mm: protection_keys: save/restore nr_hugepages settings
f8225974f2cc1fb50b2c46093d95e817ffb470ce selftests/mm: run_vmtests.sh: add missing tests
f1438d18b196b37e365490700b4b9b2599258bcd selftests/mm: run_vmtests: use correct flag in the code
109879c3d34fd37036defa46372cba7d741af654 init: remove obsolete arch_call_rest_init() wrapper
d11e059370bc749d1ad50d1539484705477fd7fc panic: add option to dump blocked tasks in panic_print
e84cd9397a28ffa9f2ed7b4e566c157a21e5da0a panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
65829a958cf97af4cfd4e0ba54c58bfa7b0308ba const_structs.checkpatch: add bus_type
9d214eb6ad6edac119ce5920b5a2f14f4f9c2d52 fat: Fix uninitialized field in nostale filehandles
c1349c276945cf0d1baae6515fc509999ede0f6f smp: make __smp_processor_id() 0-argument macro
0dadaf8fe223ec643527a6813f43529efa31ff48 nilfs2: MAINTAINERS: drop unreachable project mirror site
cec45cf481473a10f4dcefd501a9e678b6c1c345 list: leverage list_is_head() for list_entry_is_head()
504ee46ba700a35551487df3cec4e090631f2ccf watchdog/softlockup: low-overhead detection of interrupt
b0f710b3619f0671e65c864bcbeee4a7dafda30f watchdog/softlockup: report the most frequent interrupts
57c64dc736857ebc5c5b52faee110ff9bf8a64bf dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
c99de303d16aa6870f94d7d374ac3ef939c89c47 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"

--===============1662898124002567772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e56cf9a7f10-649936c3db47.txt

47be08a2477fd773d27493f2fdf12e619d7c185d mm/damon/core: check apply interval in damon_do_apply_schemes()
790f4b6b9f6f6d0ddc2d52bcb73b0cf090ea89c8 selftests/mm: uffd-unit-test check if huge page size is 0
9b4eb8223cfde4adaf25fbc3f4728189f2f35a81 mm/swap_state: update zswap LRU's protection range with the folio locked
a7444a0d71b3883df8d7495fb4cf778439a23ce5 mm/swap_state: update zswap LRU's protection range with the folio locked
77409f2286d58ff60ed42e9d794a23611d179270 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
0ebdf3e3d6fa5df7bb14a0c870add2eb2c2d9bf5 mm/swap: fix race when skipping swapcache
7eb25539509f98806ee9495f70bdcd55e6bbaafd lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
8579ece898e56a95293690bfc70b9b882f35536a mm/zswap: invalidate duplicate entry when !zswap_enabled
4671ca3b6a22fa74d59bc31a956a4caa3c0df34b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
616bf436a8e8644f414be36fa996b8c26f700555 mm: memcontrol: clarify swapaccount=0 deprecation warning
e128848b221aaea0c26fafc874f689493102506a kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
321d8e233e9d03b4abc1dbf18d8e308cd91bb615 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
67c710bab73cb42e5c4ca284b43541317f62592a mm: zswap: fix missing folio cleanup in writeback race path
b34bcab9e101b92f8cc16fa03da7d79d7740419f mm/cma: fix placement of trace_cma_alloc_start/finish
fddb44229a36b5e5915fe89d831055006042b4d9 maple_tree: fix comment describing mas_node_count_gfp()
c7350b98670ef3eaccf119cd9ee9c8c652a464a6 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
e502014459199c2a5325e050cedf83a291291feb s390/mm: allocate vmemmap pages from self-contained memory range
9f9b9e0cc799692177716353d69d99802a05c79e s390/sclp: remove unhandled memory notifier type
4be5c54547642053ecc1e00953f15111c0fd2c5c s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
d0065c8df62f5e07e3c466ab34583ba417d7c711 s390: enable MHP_MEMMAP_ON_MEMORY
e3419e0ee909f6644c390a24be70cf1918698b1a mm/filemap: avoid type conversion
8e344f0fc92773cfa68e47d1209878f7566c2815 selftests/mm/ksm_functional: prevent unmapping undefined address
816ccafe72eb9f091aecb549bf1e96c7ec76d9ee selftests/mm: new test that steals pages
57f56b1f622193e9b20f0b03e30e641f361d0a12 scripts/gdb/vmalloc: fix vmallocinfo error
14f85f881b0bfa88919834b08ddf5a9efd3598d7 mm: vmalloc: add va_alloc() helper
82de4bdfd96096015d6eb1299be36c7f423759cb mm: vmalloc: rename adjust_va_to_fit_type() function
d844ae189aa8b9de5d1c5563b4c9f833205c8203 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
d2469ee3048236e4c4805363a57fb5c01c6f310b mm: vmalloc: remove global vmap_area_root rb-tree
a24de05942c6713f5321039b8fc7572805753846 mm: vmalloc: mark vmap_init_free_space() with __init tag
49df57ca2b15744844b0d95cfe6819866112589c fix a wrong value passed to __find_vmap_area()
d92755620642b65c17f82a082f98bcd6a3ec553c mm/vmalloc: remove vmap_area_list
fd36bf12ccc2af5b1b53086d3cb2fea104b6052c mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
a12f32e8175586dc1c33df06f0341785da7e63dd mm: vmalloc: remove global purge_vmap_area_root rb-tree
e6f4140e65bcaf0fa00350abc9b7339621991423 mm: vmalloc: offload free_vmap_area_lock lock
3db2a24f82e03e1ddb2cc63da4375055b072f0e0 mm: vmalloc: add a scan area of VA only once
500c13f67d8232ba75d44b728ebe83a17d7cd1bf mm: vmalloc: support multiple nodes in vread_iter
09c841fc6236b2bebc01e3e8b015d5978afb08da mm: vmalloc: support multiple nodes in vmallocinfo
22c5274c9ca0e85cd54e68169cde9278a9815f60 mm: vmalloc: set nr_nodes based on CPUs in a system
fe9c321e726ace4e09f9c15124eeee67a23cb0e2 mm: vmalloc: add a shrinker to drain vmap pools
390ced18f3681e7f43bd8d07bc04de00b30b64cb mm: vmalloc: improve description of vmap node layer
4c5a9c7d076aacae0c4537b3533f76eedf5a9d94 mm: vmalloc: refactor vmalloc_dump_obj() function
0874880e84274711258e12c53a272785afbc01dc mm/mmap: simplify vma link and unlink
762ff1f8765161e6986929e561ee3175aa98c492 mm: memory: use nth_page() in clear/copy_subpage()
f1b31787a75e53a04d4c2b48ecedb1e6a0ec42ef mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
8739b606ffece985f4aa02cba77875b2d7e89703 mm: list_lru: remove unused macro list_lru_init_key()
6ec53e78bd7d12929e06ec735f969ae8e245e54f mm: mmap: no need to call khugepaged_enter_vma() for stack
7a37d5bc21ec2845e77a827e42fe2484f43c3302 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
cc4472932b59732fac5d0e1bcecb4141839d39dc memcg: return the folio in union mc_target
b36e0d176b6fa698e54d7074d6100df5e60c0ea1 memcg: use a folio in get_mctgt_type
38606435db2c0ec25ce58b47fca30b32b22f4722 memcg: use a folio in get_mctgt_type_thp
4652ac6ce096197c7d5733045f2a681210988eb2 mm: add pfn_swap_entry_folio()
dd7aab08d81fcc3b328bf7e96c341f1f468b1fbb proc: use pfn_swap_entry_folio where obvious
4a40e6cd0e902efb73e36070a7ff32b165eb712a mprotect: use pfn_swap_entry_folio
9ce18a1b81692cfd0e401cdb64fda2cebcffee59 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
8e5c119b7951bceadaf0bde072906d909bf609fc mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
fb68174e9a70a4d7f988960ccae23c9164969d10 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
2fb610e3ab905335626f99e942c4a3a907516fed mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
7bcc10c3ed2619d3ac2581806cbb2f4c90698be2 mm: convert to should_zap_page() to should_zap_folio()
961fe7046a6e3d8e5fd7e944bded379795170745 mm-convert-to-should_zap_page-to-should_zap_folio-fix
193e75e1f77d5fa0112b4bcb8d13a5a86eb38cd5 mm: convert mm_counter() to take a folio
e5b54c57edfa8f684db9263e488567be9cd53d6f mm: convert mm_counter_file() to take a folio
60ed88b6c67ac4ceb8233c9ee6afb0be77877613 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e5b862fc589e1b9c8915c92197b2c481cfdef343 mm: update mark_victim tracepoints fields
7e1c4505da5187ad59de876ae6310df586bf813a readahead: use ilog2 instead of a while loop in page_cache_ra_order()
0cf28646bafcb6c10f8b477e4254fd2d5d99010c mm/zswap: improve with alloc_workqueue() call
c0fc1b1962881748977364d4b0bdbc14a2c8e1d1 tools/mm: add thpmaps script to dump THP usage info
7a103392ed45a94801c2de4c012614c54976b044 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
3b51ff4b94212bf87d50b5818658bba7e8d7ef31 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
47745b33493bee9981114fa7b12fd7413100b846 selftests/memfd: delete unused declarations
629b9aeb1ae0b94c391278243d6fe5c58d681521 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
74838c52f780d38b520c70b0f8c5eba7d23a6590 selftests: mm: perform some system cleanup before using hugepages
716c4f5aa5d9df7bf43f10ae2e56429221d80c81 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
68fa8149f45e4c3f582d96bb5a4ae6989cf9d967 mempolicy: clean up minor dead code in queue_pages_test_walk()
927991f0280ab0d73a27ec258d0439a18c7d75fe kexec: split crashkernel reservation code out from crash_core.c
5ba578a5005f9a027d1651a572eca8ae9ac17d90 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
fcb170a34656def05c502b3f07d67e6a14c90c61 crash: split vmcoreinfo exporting code out from crash_core.c
d652d6e65d5b6ebfd2b768393f1e2f4a1916cd1d crash: remove duplicated include in vmcore_info.c
e198d6a71ed72413fef7a7913c73e2c392b99681 crash: remove dependency of FA_DUMP on CRASH_DUMP
6ef51c71fc8290ad7383f44c33ac5f27541ab440 power/fadump: make FA_DUMP select CRASH_DUMP
4ecd9735a8c905aa6ae587253c2ce0708afff221 crash: split crash dumping code out from kexec_core.c
d6032ad1aa4c784a703e65cce70140783dcaa699 crash: clean up kdump related config items
149ed07462ffb2c150ae9359bcf5cd9e48c534d1 x86, crash: wrap crash dumping code into crash related ifdefs
0ac37651d96472729d0c57d9d9e73fc04093d93d x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
7cad54cd553aa8816e46c3b72046030a086f7584 arm64, crash: wrap crash dumping code into crash related ifdefs
e412d70f5e4bce6d24e126473b186080e0cdf94b crash: fix building error in generic codes
2bd3fc8255aeff14df6f3d024c8b234386b512f9 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
9ee598f4bfa7a5b1d4ba0dd3ca939dbc57012332 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
4ba085bfd600cbe4d6d7ebcb229abcb5747898c4 s390, crash: wrap crash dumping code into crash related ifdefs
3ec16343284b08d2de61340ec8dc83d73ce07beb sh, crash: wrap crash dumping code into crash related ifdefs
cbdbab8236d593818f3218bb38cccf208d2cb78a mips, crash: wrap crash dumping code into crash related ifdefs
08e6796013b95f7da4846766aac6cdb788d255a0 riscv, crash: wrap crash dumping code into crash related ifdefs
61945e203f00d9b4a4d49b36c05f444efe7a28bb arm, crash: wrap crash dumping code into crash related ifdefs
706192c88de8003eb9e45abb01d8a3462a19b83e loongarch, crash: wrap crash dumping code into crash related ifdefs
9ece3ebae570a6bccf012c42fc1e3436131b9ce1 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
3abd3404a81ca27f92ade2bc23990107e5c0bb98 mm/zswap: make sure each swapfile always have zswap rb-tree
fa845b3493654b148ececcd03afe883e452ac45c mm/zswap: split zswap rb-tree
5d82e8b8d3d9cc97b31a2e68b42aecff0a74f256 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
f839ca64dda94e566fa04ffc60cafb204b924efe mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
4ba5b4815fed25fd6760e668d5e249a76fb335bc mm/mmap: introduce vma_set_range()
e4de3a9abf5dda50595fbf5071cf8707b2c022dd mm: zswap: remove unused tree argument in zswap_entry_put()
1de8f41aac044d74656464568ae666db778f24a5 dax/bus.c: replace driver-core lock usage by a local rwsem
c05d7778af70dec49ce8697dac8a9c7ff97768c9 dax/bus.c: replace several sprintf() with sysfs_emit()
73d40c5aa3f2774d8f5bcf949cf8455f130e44e4 Documentatiion/ABI: add ABI documentation for sys-bus-dax
df641856ae40991a4cef1cc6f5d02ec70723f7b3 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
cb9eff320fe2cdf2a57fd5f3038af3b9745aad3f mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
28fa922e6f8cc7a310ad8627a3c80167959fe45c dax: add a sysfs knob to control memmap_on_memory behavior
de1dfb1deaa10cce5d6afc57928b2687c13162ea highmem: add kernel-doc for memcpy_*_folio()
fe31df354e631412dfbffafc39e284cbca47dc36 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
d990f7720ee25697f4d91318ac2ec6d4f2f1ab87 mm: memcg: don't periodically flush stats when memcg is disabled
927d70a8158075209bc4297dda87151b0afa8631 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
35e5a82916108ea337153d09606d95aaf348ebdb hugetlb: code clean for hugetlb_hstate_alloc_pages
365c399c5720765e3228fa6be59bec3d80682bc6 hugetlb: split hugetlb_hstate_alloc_pages
9169a17e765ed5eb805762f7483f94351571602a padata: dispatch works on different nodes
a716e4989bace702b8a6784507452e8b9e2f0e57 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
9157f8d6aa76ba80f00540cc313f3df78e6086a8 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
9e11980e974e62f8f506303dc3a21d1b7d777541 hugetlb: parallelize 2M hugetlb allocation and initialization
bdf111b95ea601d190bb037717810b86b5a739ec hugetlb: parallelize 1G hugetlb initialization
60c293985e409ccc8f5e539db4b6078fdd169634 mm and cache_info: remove unnecessary CPU cache info update
bd4626da38d5d36bf0e917df4d76036a28372bc7 x86/mm: delete unused cpu argument to leave_mm()
7280c808ef4eaf353c1734d84c8d53a32618f1c6 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
1128c32723692c0da9c09a6f1a950359c04255d2 mm/zswap: fix race between lru writeback and swapoff
b5a3fdd589374f38fca51dabf4a64507af7c3ed3 mm/list_lru: remove list_lru_putback()
bb0707081aceae93831fff82075cacfe20f16e96 stackdepot: use variable size records for non-evictable entries
c8aa88567225a1564222f90b7a660d901b83d037 stackdepot: fix -Wstringop-overflow warning
db6aced174c12b87d7b6b048df3d81ea91d8bdcf kasan: revert eviction of stack traces in generic mode
e50112c22e1f696e2e2ad879c33e50bc2dbc360e mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
3dfbbf0710c2308ceaec43bac50426681b500019 mm: compaction: limit the suitable target page order to be less than cc->order
efc4a00e5a10ae290564e46121f2a2920434e2d2 mm: zswap: rename zswap_free_entry to zswap_entry_free
6a5b6591648e92b2028f4a9ac505ef66102cb4ea mm: zswap: inline and remove zswap_entry_find_get()
40973687f86e97053222eb953155346e30db3c9b mm: zswap: move zswap_invalidate_entry() to related functions
10794cd18bb46c91c75fac44e551201cfe006baf mm: zswap: warn when referencing a dead entry
d413772e2b4693e61bd750bf862efbe98a2a693a mm: zswap: clean up zswap_entry_put()
08324019fe16f2f5203ca20815bfbb27b30015dd mm: zswap: rename __zswap_load() to zswap_decompress()
bc88e1783493cb95b6e4782de0cc2f54fe77643f mm: zswap: break out zwap_compress()
d06f4aa2f737d43fe8c2060630779b2f8ce72a65 mm: zswap: further cleanup zswap_store()
8672825e865e1b5121c1055b430a238c9614922f mm: zswap: simplify zswap_invalidate()
89e1154a23de383457b2456101e2871dc9275d6e mm: zswap: function ordering: pool alloc & free
1613dd9c4a169d1ab6d2e90279797739bb1737d6 mm: zswap: function ordering: pool refcounting
4fae816dac826126688dcbcad969a494ed2ef520 mm: zswap: function ordering: zswap_pools
2d1fe8076e51474fd1457be189d5d061bb61fbca mm: zswap: function ordering: pool params
d56f6c93ea295cb31f3efaf4c7e1abfb32d559cd mm: zswap: function ordering: public lru api
2222691dcf0e38d46b1fdf8fa7265f7c48be91e4 mm: zswap: function ordering: move entry sections out of LRU section
d18da8bc297dbfa0d1bd85bac575e1fc5ed09758 mm: zswap: function ordering: move entry section out of tree section
3ac65e846d038b5a2649652f17195e0709be3aa5 mm: zswap: function ordering: compress & decompress functions
f4de5d751436350fe19dc49d33a024eddb929cff mm: zswap: function ordering: per-cpu compression infra
f4819f27d84f832d86bd0d751135b5343e347924 mm: zswap: function ordering: writeback
f6b04b87cde1713c78d8fde051311d17a52ade79 mm: zswap: function ordering: shrink_memcg_cb
a37c3f5e27489a045b6c61fc63ec94e8e6fccc4f Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
1d7ba100c08b6c88dafb9dc93ce89debf89d42fc mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
178185a6568116da59b092852476f44a0e9086c1 mm/damon/dbgfs: implement deprecation notice file
81baac5eed062add46b816d5d71a298105d1084a mm/damon/dbgfs: fix bogus string length
95d9ab0695121c118b4aeb37cab068108f7f8cd2 mm/damon/dbgfs: make debugfs interface deprecation message a macro
fdb3021772d9cf159278a03c852f20b735f47751 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
6fa085fd60a1bff26f818660d5b59ffed44934a3 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
77a7b5bd4d3dbe2bdb32cb4626f991bf59d9220f selftets/damon: prepare for monitor_on file renaming
86a16ff9ebae52312400e7da8d8dadd6e22250e9 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
ed09ab893ed555d1d450204a193630ec9840d063 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
dabfae9371944669ba83b2567304bae17a8065dc Docs/translations/damon/usage: update for monitor_on renaming
479466aea631880c5602e916156962419a6de890 mm/mmap: use SZ_{8K, 128K} helper macro
d0b89b52555a9d8359cee4d7dac0710e6ecbcf56 mm/mempolicy: implement the sysfs-based weighted_interleave interface
90467d383bfc3572d54ebf589943572380720021 mm/mempolicy: refactor a read-once mechanism into a function for re-use
58a01f5760e8c81f2ad15a439139916d998e27a0 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
590573247ccb7a57d41107bc9274e44faff2fcf5 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
9e05e96cbbe30522687df9f44849c86673cb8634 mm/mempolicy: weighted interleave checks wrong parameter
beabf9808837af354baa4f74c514c5c4eb516035 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
b2a2bcbb99494d15ac22013ff63c679beed18abf arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
5bb782711c75a0ed0f532af1dd58b328241d20a0 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
48ff12bad5bf732c9f7e6c927de529ab841dbac5 mm: ptdump: have ptdump_check_wx() return bool
5e9e6b6f03e01c24a3e70f0726db3b3494566684 mm-ptdump-have-ptdump_check_wx-return-bool-fix
1158a1a8156aa6b8a70973a86046a7c868922003 mm: ptdump: add check_wx_pages debugfs attribute
6d5b167e7144a1c5f71d41dceb31129080895cd6 modules: wait do_free_init correctly
d38f2c8fa99701e80986263e0b5beffce85f85ef mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
e5a92274e214fb316b85d08e64126712c757a4a9 test_xarray: add tests for advanced multi-index use
f0d1bbafe487c07eda4812e3fa686b3792c69263 XArray: add cmpxchg order test
9cc4a725093486a866c7fc49cde9d62d375378c7 userfaultfd: handle zeropage moves by UFFDIO_MOVE
0bdcd3c5a2e4b5e9d66377727cf2ba13a69550a7 selftests/mm: map_fixed_noreplace: conform test to TAP format output
93fb06f632b384d7a0296ef4c89912e962329d18 selftests/mm: map_hugetlb: conform test to TAP format output
9d7a91c74c489357839101d5726f0b4873b2af7b selftests/mm: map_populate: conform test to TAP format output
2c9aa32d5b8b50913e82f7c68d3862dd9aa9f831 selftests/mm: mlock-random-test: conform test to TAP format output
141320b6894550bb9e42481cd5b691fb60dfb958 selftests/mm: mlock2-tests: conform test to TAP format output
4181ea93ce5602febae2eafe44f51da350846bac selftests/mm: mrelease_test: conform test to TAP format output
ca71fc2a587a7c0eeafe234010a7edf69f1847a6 selftests/mm: mremap_dontunmap: conform test to TAP format output
ca39d63e18fe58274d47ef9b0b21ff19a0329a6c selftests/mm: split_huge_page_test: conform test to TAP format output
8ba1b0ab65e88714efe7154eb57f38edd90c143a selftests/mm: thuge-gen: conform to TAP format output
c52e347a9e2ad4243e5534e7e5cd76c74b862b9e selftests/mm: transhuge-stress: conform to TAP format output
5eeb1168da4d134409eefe19d6127cbda3ff7644 selftests/mm: virtual_address_range: conform to TAP format output
f0d60a1f489169c8a869d557b6a1b81ee11b93d9 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
743780bdfc6b23b3fdb6ee9949496a87b2569fa5 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
ca6914adb974f763058ec3ed00e5d72da4288934 mm/vmscan: change the type of file from int to bool
7baf63619c36ec97f86ff7d330d1d9307514b748 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
111b8115d4243bc52c72f98bcb9e6e4c549858b6 arm/pgtable: define PFN_PTE_SHIFT
1318ed6d68046159b218761c8bf3d1485e00d808 nios2/pgtable: define PFN_PTE_SHIFT
b6e3e2c5de871e93d1cea48564b9142c83265fae powerpc/pgtable: define PFN_PTE_SHIFT
61354b0e9d39c221ede499c6aa118119b7c7f642 riscv/pgtable: define PFN_PTE_SHIFT
241687cd32f3b3b7af298c27c04d7b4c9a89107e s390/pgtable: define PFN_PTE_SHIFT
ee24219c1f86e4410c4a75417a6242157a763b9c sparc/pgtable: define PFN_PTE_SHIFT
45a08c2f3a2ad252a0e3e7aa28607f3a284b0603 mm/pgtable: make pte_next_pfn() independent of set_ptes()
a2a8f22aa725ca0aee2257aef97f4e6205038478 arm/mm: use pte_next_pfn() in set_ptes()
a623ad981866086a4e5c196f1d8ed9d93ea6a999 powerpc/mm: use pte_next_pfn() in set_ptes()
04a5697bbd49e4353bb48bdfe23a43b1c4a5f642 mm/memory: factor out copying the actual PTE in copy_present_pte()
61275e7428bbd445dbe4efd2264c855d8e8c510b mm/memory: pass PTE to copy_present_pte()
4854a04fcd2c8bdded064fc0aaaf7ccd261f92f9 mm/memory: optimize fork() with PTE-mapped THP
cbdc7e1f667240aed0b8510c814483237b5b9120 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
670405b6577a5f5bcc1df0e9951c03a5b0353632 mm/memory: ignore writable bit in folio_pte_batch()
421a2b3bd5b7b7ecf8bce03a4ce901b90fa21582 selftests/mm: run_vmtests.sh: add hugetlb test category
df5869cd02056dc5969ad4753fcdce2142844e4c mm/mmap: pass vma to vma_merge()
e3ec3dca39d9c659168453836cd236abf9ed1e73 mm: memcg: use larger batches for proactive reclaim
cb769b427edc7f46c7c764daa3421725bffdf315 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
3c311ff1be08ec414c2b7a232b513a8d4733bd31 mm: reduce dependencies on <linux/kernel.h>
8100ccd9277f52641e34f83575f4dd9e3eeee2fa kasan: add atomic tests
0eb21d401d0024e83fd7d5e1c636fb3b9f1f1414 mm/hugetlb: Restore the reservation if needed
7279d9c4fec5ac48bf298854377021c64f3ebcb9 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
c8522a25417343c09d0fe2cd8380d94699904359 selftests: zswap: add zswap selftest file to zswap maintainer entry
a3e870c52d866e86b65786439756a96001de1db0 selftests: fix the zswap invasive shrink test
28996b4ff9f86ec8a13d54b3dc70b31df9ed98cc selftests: add zswapin and no zswap tests
f8d0a22b34b6f7ddd1048eda57960253376484df ubsan: reintroduce signed overflow sanitizer
b8afe0f583711705c0699ca1389e7b07b8023f34 kasan: docs: update descriptions about test file and module
2ecf62b43b490b01dbb839ad46dcaac676d59a14 kasan: rename test_kasan_module_init to kasan_test_module_init
7f3beaf1c7ee1ad8969a62b1ae725fb50a4fa101 mm/cma: drop CONFIG_CMA_DEBUG
ca9ded3c3c31db110ea06e7cc3b24067f2c5ef9b dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
586fc5023a633d0560757ec06e63afb4dd97049a mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
72e0d9dbb95c383167c17f8c41899394674f3a35 mm/vmscan: make too_many_isolated return bool
f8d8a8a9251364325deeeec3c82598452756f35d memory tier: make memory_tier_subsys const
6a0d8855a77cec7830fb8ad340f3fcda8605d621 mm/z3fold: remove unneeded spinlock in z3fold_alloc
13907136c25a7210c61039ca5a3c352148050f05 mm/zswap: add more comments in shrink_memcg_cb()
8f1b58a7735316bbd845ebd3dcd169fb234fd011 mm/zswap: invalidate zswap entry when swap entry free
cbf1d94f5aa5b6a7a3843c91f9b24d46f2ea9256 mm/zswap: stop lru list shrinking when encounter warm region
86a6620aaa26b931810652700c8e38dbea65d470 mm/zswap: remove duplicate_entry debug value
54edf21cc34241f201eacdeea1e28f14f12fb4db mm/zswap: only support zswap_exclusive_loads_enabled
4b53cf83c5807297fd6bafa332855bd1aabe5da3 mm/zswap: zswap entry doesn't need refcount anymore
aefec1f64a06334600042c54f5b20151e72f3c7e mm/migrate: preserve exact soft-dirty state
7cab9a15cc18b8ce873a83d6efaa6309ee2688da mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
f6bd2b1245102d3288dd0a6412f9d1d6cc52e75b mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
eede56606530d9b171f99d98b4a1267ffff2754e mm/demotion: print demotion targets
346e231caae402ea8a92cd6981714d638534c220 zram: use copy_page for full page copy
158e12fa1b81ccfc1ca44e865988584065cd8731 memremap.h: correct an error in a comment
4533dfc9686c94d52cca17ddae3e3bd6aebe3d8f meminfo: provide estimated per-node's available memory
383e33106805628e1df4b437ce407b622b09145b selftests/damon/_damon_sysfs: support DAMOS quota
875ee0243a98b4773aa7c81f9ba058daa88caabf selftests/damon/_damon_sysfs: support DAMOS stats
6c500303b7824cdf6042a48c470867555f259670 selftests/damon/_damon_sysfs: support DAMOS apply interval
f2f38a6d1c4904f9f238be76b340771141e6beda selftests/damon: add a test for DAMOS quota
fbd72b70eb100b5ce68adeba765667567fe1e677 selftests/damon: add a test for DAMOS apply intervals
d8cb565ea159a3ce59ee8afeb39990f2be0c2e3a selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
e774a3b2301ec23532750f0a1a8efeb300f06631 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
3bfa0ec8c80996eecac17fcadf15e3b07b563e38 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
cfc5c1be4010c9972bc3f3d991235e8ea6928672 mm/z3fold: remove unneeded spinlock
1704dace61c840320951396389193cb27648b34c mm/cma: add sysfs file 'release_pages_success'
90446db7689f276f8864c9fa64d0044330f4c76d mm: compaction: refactor compact_node()
1e687e56c9873df13fa1a9012645d7915a824e73 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
d26c237d1d47e3dc747e3cb63e3c094fd2a1b65a MAINTAINERS: update mm and memcg entries
7b2a7064401afabd4b0d29f53d74a5c554f5fdf5 mm: compaction: early termination in compact_nodes()
3de6dd3914c647f11ff62555d79a527ab17acffb selftests/mm: log skipped compaction test as a skip
3f72995b9807455cd5cc8e42a8a7cc865d5eb26b selftests/mm: log a consistent test name for check_compaction
82c4df6543df42451d71286503548a2edb8c3b6d mm/zswap: optimize and cleanup the invalidation of duplicate entry
f62f784865e2c8922d245c844b189a51acbb3488 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
782715f7b48b3a1e1e786cb92542a577371b57d1 nvdimm/pmem: fix leak on dax_add_host() failure
2da539854cd1aa5678f49be01e4a4d5ed1ff2178 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
1d759bf93f594d9f754fb104d8413b73ad1133d5 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
83026b1843fe13ead880c8fe583728815b7a991f dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
bb3c882e49ae21c57744f68735786c51b28a7acc dcssblk: handle alloc_dax() -EOPNOTSUPP failure
e00bc815b3b64095f7892325870d5fabd360d45f virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
4e15299316d53745993a85b1881320928c73b8ce dax: check for data cache aliasing at runtime
4c24424de7d2ef0821c0400be1c85ddf058e27f9 Introduce cpu_dcache_is_aliasing() across all architectures
9d0f21d6a949efc6d53be1b5018214846de35d7d dax: fix incorrect list of data cache aliasing architectures
31094bce101651acb4747ab25d614bc893d65c89 kasan/test: avoid gcc warning for intentional overflow
100f25801de46a3ba89897138d0cda77b676ae80 mm/mglru: drop unused parameter
4eb441c3f9f45c7e85b34db83f180e5ae4d3a3c5 mm/mglru: improve should_run_aging()
5943810d2a94a7863b3c9655f49321989f6e1a1c mm/mglru: improve reset_mm_stats()
da9f3ce7d2efd1fac0fe02492395685f0428e137 mm/mglru: improve struct lru_gen_mm_walk
b11ca4a0a13024c0175dde56f9bd848803eddcd2 mm/mglru: improve swappiness handling
1f92e0aefb442c3c31b137f31b776939f6d5d617 mm/hugetlb: move page order check inside hugetlb_cma_reserve()
22e7ccd57a1220afcd7c4da1f3005fd04d70014e userfaultfd: move userfaultfd_ctx struct to header file
8459e1c7acbe4442c6c0eef59825da1339e0a3cf userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
0a0d05338f13e64c9fb7ccd8f8d1793aaf33ec7d userfaultfd: use per-vma locks in userfaultfd operations
55be0b2cd1fbf00e036e2e48ee0999599135af66 zram: do not allocate physically contiguous strm buffers
4a97f02c95cec9318bab6de3737192563c5edfed lib/stackdepot: fix first entry having a 0-handle
2c91f6435bc4ec743e45ca18a627893b68dd9604 lib/stackdepot: move stack_record struct definition into the header
16bbfb73b7e3e460b414ef9c97aee2fd4fc5b048 mm,page_owner: maintain own list of stack_records structs
b5ac14079d448ae4095289ad59abeafd8f27c419 mm,page_owner: implement the tracking of the stacks count
31744b3da41aedfa99651470a1d62fe7a33f4392 mm,page_owner: display all stacks and their count
fbfc9c5672054f2ad9ab6226e66ae62a7e08e4d1 mm,page_owner: filter out stacks by a threshold
2c0e7a7b1194ba3af43bb05e27e6e8715a8f9f28 mm,page_owner: update Documentation regarding page_owner_stacks
23274fdb3f9bd37bf6061d17dc8ad10af944b711 mm: optimization on page allocation when CMA enabled
f66adfc6db5be0cc4f025375089c784704806d15 mm: add defines for min/max swappiness
649936c3db47f8f75b9b927e4edf5922a0f240a6 mm: add swappiness= arg to memory.reclaim

--===============1662898124002567772==--
