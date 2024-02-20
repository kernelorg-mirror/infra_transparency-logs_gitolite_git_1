Content-Type: multipart/mixed; boundary="===============1110865896144609022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 20 Feb 2024 22:45:45 -0000
Message-Id: <170846914579.29419.13944929671435176895@gitolite.kernel.org>

--===============1110865896144609022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 16c9321df9aa67427b487a5a37584d3d97b0998f
    new: a7802d9249f4a1e4e9f267afd39c68fb72d68fd7
    log: revlist-16c9321df9aa-a7802d9249f4.txt

--===============1110865896144609022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c9321df9aa-a7802d9249f4.txt

6032f99a90c86f6be061baa00394cccb652a1457 mm: zswap: fix missing folio cleanup in writeback race path
099eee8c5530ba3c9cdf9f9539c3bfa3fe43d2f1 mm/damon/core: check apply interval in damon_do_apply_schemes()
cbab2e62929ece35d3558b5457dc26217d2df132 selftests/mm: uffd-unit-test check if huge page size is 0
54883afaf2be5af5a5cd446e623c8de9689b5787 stackdepot: use variable size records for non-evictable entries
df7b661e49cfb74cbe510e1c47b1f4f4810a84b3 stackdepot: fix -Wstringop-overflow warning
5609186a13529c7fa20f246a24663684e2b3d112 kasan: revert eviction of stack traces in generic mode
294c14634205e1a28009439c9753a15e830629a7 mm/swap_state: update zswap LRU's protection range with the folio locked
97b552747a65042c526bc462f8c79f9fdf14f9ba mm/swap_state: update zswap LRU's protection range with the folio locked
878baa40677e3694c8381fd3dfab3407f0db8e3f mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
1bbdf326c5f9f10b2e184abea02f565269746e17 mm/swap: fix race when skipping swapcache
e55acdfcca6be072331e2656469308b8eb4f9c60 mm-swap-fix-race-when-skipping-swapcache-v4
fda5ab1c59d19b02de769748db7a370203b3696f lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
2ea8f48cd4f4a286a1b25c35a4017cb6381f7fd4 mm/zswap: invalidate duplicate entry when !zswap_enabled
648385d1e2225b9eb7be194df1e5548a96244dca mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
87cb524a6a3420684a8939e0c172c400784479ec mm: memcontrol: clarify swapaccount=0 deprecation warning
28c20622ca5954b1c19a77083a4919f86014d4e6 mm: Fix spelling mistake "commdandline" -> "commandline"
0193bcaa0ca74746bc80ebb6ffd12869680efb28 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
17cdc59c7a70e0ff66c034c938b2a76a3b5f4c87 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
04a4c28633193d8dfbb0f69e4f4c10e068de254b MAINTAINERS: mailmap: update Shakeel's email address
c5210ef03786ee2144f25a66ba595133adae2ffa mm/damon/reclaim: fix quota stauts loss due to online tunings
304e409769f465dfd93c402135e547309b8da2f8 mm/damon/lru_sort: fix quota status loss due to online tunings
0565b4ed581ab00e81c4de21be28f7f5c190d6c8 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
d1e64f82cdbb85411b303523cb5bc02b52b02ae4 MAINTAINERS: add memory mapping entry with reviewers
25daab033dbd6da41a58f044318c18e5fc8171e8 mm: cachestat: fix folio read-after-free in cache walk
0eb702ab51ac8e631795cd92f2c672ae40864b21 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
d482a1af03e3c62514fed7a20c256702ee204b64 mm/cma: fix placement of trace_cma_alloc_start/finish
087bef999e8194705da56ac2c95e4c01e405b973 maple_tree: fix comment describing mas_node_count_gfp()
da6464dff5c85f123a35ad8ab0ecf73e13c85af0 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
d3fbafdfb8a568121c3f8ee52a22d9a5873f566d s390/mm: allocate vmemmap pages from self-contained memory range
21f72825f10143645cc0150ac0b3dffbf82c695e s390/sclp: remove unhandled memory notifier type
cfd81eacea892aaac02f4535bc3fa51f2efa7dbc s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
a53614278c79577fff1405716c76018633442344 s390: enable MHP_MEMMAP_ON_MEMORY
678d4d5c8d38a41990a949f36470b6d24c9af742 mm/filemap: avoid type conversion
c3f1ab8b996bd983d429ad5c873ad506f5266498 selftests/mm/ksm_functional: prevent unmapping undefined address
80dee6252c0a36207677f071f10b2390c751742c selftests/mm: new test that steals pages
20cbe2fe8f5eff651b82c2c69c820458c296f546 scripts/gdb/vmalloc: fix vmallocinfo error
b371c7a772d5e6ce4ed901c9ab2c46bd7910be6e mm: vmalloc: add va_alloc() helper
723f950792eb9423033b24f12a25590433b9896a mm: vmalloc: rename adjust_va_to_fit_type() function
a97db964e575942a0f0b0ac1b4c1b387b9dd77ed mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
7d7ce96df4f59824531d74562c69920e7a80142d mm: vmalloc: remove global vmap_area_root rb-tree
66fdefb670445005da9c2320185daa1188635471 mm: vmalloc: mark vmap_init_free_space() with __init tag
b1d0e7c2b401e4765dcea227172c5bc7eb1723b9 fix a wrong value passed to __find_vmap_area()
378eb24a0658dd922b29524e0ce35c6c43f56cba mm/vmalloc: remove vmap_area_list
cf0ae37372e77a3967f274a950f7cb9e8c243e2d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
4afdcd0aecea7e157352a66a97768e1a7e9fe755 mm: vmalloc: remove global purge_vmap_area_root rb-tree
128c02e74f744c715a15d531d0e38e47f093712b mm: vmalloc: offload free_vmap_area_lock lock
7b2f35747de103fded3f8881e11880233f94c1b4 mm: vmalloc: add a scan area of VA only once
1ca0cbfe1f489a789cc4f7906fa440acd3f3c882 mm: vmalloc: support multiple nodes in vread_iter
3c31a619309fc4883e2efb5a6d58219e4df897e1 mm: vmalloc: support multiple nodes in vmallocinfo
30c80444eeb46618c0083262af119ac5145cba0f mm: vmalloc: set nr_nodes based on CPUs in a system
6fba4f60efdd6500ad3b003daa29780b1256bd52 mm: vmalloc: add a shrinker to drain vmap pools
55f13907bb8189f90145dc8d449493967ff9f2f3 mm: vmalloc: improve description of vmap node layer
0d904895048970a1e65a767302a33eb8f99b817c mm: vmalloc: refactor vmalloc_dump_obj() function
fee8757fd0a0147dcaa3bd87a64a6e7cea7cc2f8 mm/mmap: simplify vma link and unlink
0d803cf78d4bcd4aaadf80e63e11775328d5ca61 mm: memory: use nth_page() in clear/copy_subpage()
8e52f333f2d52062106a6b2e22d2cc50e7e4af50 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
13c8b215d9e27adf2ec8000e962df6c0b9d92ee7 mm: list_lru: remove unused macro list_lru_init_key()
86a006124a020033e4eaa8d3d610c37641a98e4a mm: mmap: no need to call khugepaged_enter_vma() for stack
3f02bf847d4872069eb338dc2b3a23fef2e536a2 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
6f455f20d6e2edd3c37a05ec93d4315556795f93 memcg: return the folio in union mc_target
3bd1e4666fc2afd9b2e61a15bba7a52e396729fa memcg: use a folio in get_mctgt_type
379f3efea46d7a465224c3d132cff29bb4c9d044 memcg: use a folio in get_mctgt_type_thp
68e6e98aee34c94ee58112199a5be8c348619627 mm: add pfn_swap_entry_folio()
98e1bda7c59a863e6091c3ed95662407cde4745c proc: use pfn_swap_entry_folio where obvious
d84b640b4e0f3b9cf6dc73ce09f0cae0c0e92571 mprotect: use pfn_swap_entry_folio
da27bea9e6d6dc43750a9d6178ee88a503f6ba57 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
2bf20a5cf4674c2a403981b18e644a730582ee90 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
a613c7970403d016cc4686bffdf9de06e0ee3710 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
bce0f983689f66a230991c5beaf37c16dbc2b315 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
a2699eab902d9dd05ab5226bd44f22cdec028bef mm: convert to should_zap_page() to should_zap_folio()
991c829e6bbc8a2bd78317aaeb1239fbe7a0973d mm-convert-to-should_zap_page-to-should_zap_folio-fix
af7e524dc0c9229211dd1ff72005b69828563321 mm: convert mm_counter() to take a folio
0400c9365a8b2bbdf309de21a838ea646a928e43 mm: convert mm_counter_file() to take a folio
bcd39f542b3c5a0e7dfe8c7fcbebe1822e0e246a fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
9131a9b60ff811fabad3ca5d90de8114fa1fc2b2 mm: update mark_victim tracepoints fields
767a0ea889a6130370cd5ba4c287f0ef1603b231 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ff29aec3bf3e37aa4c1bf5bf00b8f27cd0a74cd8 mm/zswap: improve with alloc_workqueue() call
ff9a89a428d61d0d67219a4cfcc05ca501e02a4a tools/mm: add thpmaps script to dump THP usage info
dc437404706382d11e3b7452cda9c6f29e31e70d mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
e60bf65418789fc63690cbdc483571f2639bbb46 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
4566690b3d17ba35ae4a96d47fe806008a30f6d1 selftests/memfd: delete unused declarations
5dbe602e012b6f122bb818a988e16439b0357820 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
c7072461363d05805cd6ec20f3c1da95d5f72178 selftests: mm: perform some system cleanup before using hugepages
b4940304bc81ece3af18731cfab2307ac646867e maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
50bd10d6d40969f16601bdfc0ae6fddd49c97543 mempolicy: clean up minor dead code in queue_pages_test_walk()
a8d5cdbd26e8c45785c0e9d48d9fa90f4884d8fb kexec: split crashkernel reservation code out from crash_core.c
fa394df4a49cfb88e708f86797c34ee6d9c6c5c0 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
7d140ad8bd1faecba158a0d16ca4976d20635bdc crash: split vmcoreinfo exporting code out from crash_core.c
acbabfd8eac037a01e45db07a27b064f4361d8ac crash: remove duplicated include in vmcore_info.c
391f16b927b215e2c99a5d04fc371401d5e632b2 crash: remove dependency of FA_DUMP on CRASH_DUMP
e24430b8ffd062e67849a26494e68c99c25598b0 power/fadump: make FA_DUMP select CRASH_DUMP
92255e86ccb861f654b886b12ea0aeddfacace3a crash: split crash dumping code out from kexec_core.c
a7c993c0e7517180779782fdc3c3105fad168d38 crash: clean up kdump related config items
387395e6ded89bd53d846357a1d82a59b542cf21 x86, crash: wrap crash dumping code into crash related ifdefs
f4648fe8ad439321fc02d6190ae786ef61af20c8 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
bbffebca10cce16191f72ef1f169760dbbe44b43 arm64, crash: wrap crash dumping code into crash related ifdefs
e9f441866d095f4939edcb67e21f06faf1a6c8a8 crash: fix building error in generic codes
48d9c93763e3ebdd7939b18557a3364cfb0ff699 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
6ddc37cef1f3b6847b70a8742ac99b8ed76cfcb3 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
3868960800c06935db22841f8efb42042c31410e s390, crash: wrap crash dumping code into crash related ifdefs
4083cf1ecd8501cac02888b8ce06bbe8bfad4f8e sh, crash: wrap crash dumping code into crash related ifdefs
af7c6249c0b7db1b20c632312235479995e47c17 mips, crash: wrap crash dumping code into crash related ifdefs
4b0c67e6aeedfb28a0e6a96e688a572a17bc4e67 riscv, crash: wrap crash dumping code into crash related ifdefs
d61f2fb4b51359f7350e6377e52475c14aa80f38 arm, crash: wrap crash dumping code into crash related ifdefs
d2366cb8409881d31c5dd91b3503716ee8e0888f loongarch, crash: wrap crash dumping code into crash related ifdefs
ca38020d4bcf45483c717d307acbb02708e00a9b arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
8b35c2c849812225d7fe086415eaa63154b162d1 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
1e95966fa0ae0ea4512a871666d4976ba4b940b4 mm/zswap: make sure each swapfile always have zswap rb-tree
22a17d55b12585883904852af884d82276ea885c mm/zswap: split zswap rb-tree
4acb2cbf51fe6336aec378cc7fbda6fe7e99b062 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
e08ec8ea71842fdc027b788d39bc90e014308a1d mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
1df36cce6cfd17504f96feb62806210bbe2133cc mm/mmap: introduce vma_set_range()
b71af5805eeddd17e42cba71c2b10c23cf1153e6 mm: zswap: remove unused tree argument in zswap_entry_put()
d721fbbd6ddacea97fe7df66bd3db144b33992ef dax/bus.c: replace driver-core lock usage by a local rwsem
ce95905b9489d826c886df5670bae6bd1bae44ab dax/bus.c: replace several sprintf() with sysfs_emit()
5ec5176dade8ee4930eff854f43ff825337d1173 Documentatiion/ABI: add ABI documentation for sys-bus-dax
c82d969822b6f7e736388b5adbdb37340087fcbf mm/memory_hotplug: export mhp_supports_memmap_on_memory()
5fa288b8c9c916e8a84a8a692ce7cf3d2a52e346 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
27130a1fab2d233563e7b154c50159577050285a dax: add a sysfs knob to control memmap_on_memory behavior
f65526010602cb9456a79a46af07e88b7b1f9f36 highmem: add kernel-doc for memcpy_*_folio()
77ff881c7e658135b99423a61bc591063746a665 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
7148ffdbece9f06df0c16cbc6a61d0d3ab9e7d3c mm: memcg: don't periodically flush stats when memcg is disabled
bd7fb1183f1fa6146cb9fab435b83db66465828f kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
7bee2d15bcef0ba873b985924560bc5e05572378 hugetlb: code clean for hugetlb_hstate_alloc_pages
43b179cdf3a1a720edb74408330e41568876b9a9 hugetlb: split hugetlb_hstate_alloc_pages
879a232cc8ca2e055de51847264017b9ec1003e2 padata: dispatch works on different nodes
c32dcdea67bd2233bd60744dd33d43b1ee3d88a3 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
1ddc988b0b7b5bc582110d7a31394a2a8d975df9 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
26f8c856248e26eed1294382f9ead6ca2364d64c hugetlb: parallelize 2M hugetlb allocation and initialization
854acb7091616be3b015fe29466e69f76b1b779b hugetlb: parallelize 1G hugetlb initialization
9db5312b96d1a50dc37f50389cda30af23f25d8c mm and cache_info: remove unnecessary CPU cache info update
848466d75f85fbd232035f17331627d847f59ea2 x86/mm: delete unused cpu argument to leave_mm()
14568c99fdea232f7c35073554a3b15e6ef6ae95 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
3fe04866df799964bb2e2e864db1c9c5db342422 mm/zswap: fix race between lru writeback and swapoff
63d89e123b8d76ed2a161a2784dcae67c27082aa mm/list_lru: remove list_lru_putback()
9c50a832dbfedc88116fc7c66ccc2883d9f9dbeb mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
df94195adb7569ed8e158e8dd00755136c126bc2 mm: compaction: limit the suitable target page order to be less than cc->order
a9b42fed77348d322333c0b69760d16f9749b98a mm: zswap: rename zswap_free_entry to zswap_entry_free
4e71eeeb58250db7963281564e84c0d3d41d6354 mm: zswap: inline and remove zswap_entry_find_get()
9bd9047a76c8cc362a770e932ae53754e9b97ce6 mm: zswap: move zswap_invalidate_entry() to related functions
324e30e73ca340055bf79271b6753160759fd164 mm: zswap: warn when referencing a dead entry
5934b964eb8c9d420a77d866e371cc007a89b2c5 mm: zswap: clean up zswap_entry_put()
0c1bc7f66c0d3624e761c5324758261a2a2c7f1a mm: zswap: rename __zswap_load() to zswap_decompress()
41bb36d6bf5f0c306745df2a8c58b14bd9e0e1f9 mm: zswap: break out zwap_compress()
8a1552d21f062db7000305386568230a2d7db6c4 mm: zswap: further cleanup zswap_store()
8bc23a05de7c21458a5391b248613faab57bc3ab mm: zswap: simplify zswap_invalidate()
109d7ecc16896b752b2a19325e793b6dfd9c31af mm: zswap: function ordering: pool alloc & free
ceff3b099f5957f104de608da64bfc99437845b2 mm: zswap: function ordering: pool refcounting
08cf8efe9d5c9043b39ecb05f8f5feb31b161259 mm: zswap: function ordering: zswap_pools
d5d9121ebc4a0a0b1e1953f2e2120ee41afdd369 mm: zswap: function ordering: pool params
4383002e966305d86447509460ad7c487d0e995a mm: zswap: function ordering: public lru api
9553064a900937c25be8feec09f09c467e389571 mm: zswap: function ordering: move entry sections out of LRU section
fcdd3ba3acef3527fd96dd6e4a3297fab3c52245 mm: zswap: function ordering: move entry section out of tree section
7fbed64e8d5a610b9e4d4e5fda0cf43f86112d2c mm: zswap: function ordering: compress & decompress functions
9edaaf49f4e873a4b2f53eec3c2f8e07796ee3a4 mm: zswap: function ordering: per-cpu compression infra
6ec5786559d6e8c7f6d4c2102d712490412f0c82 mm: zswap: function ordering: writeback
5d32274c24218fbc0ac42158bc484cf1eef71f3e mm: zswap: function ordering: shrink_memcg_cb
16c489e04938113fc8d28435a7f8055c901b713f Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
3232d3c79256c12f810ccf7829bd69e3303b633d mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
24cb6c91bb8f646e07a6d13a5f00c7d0bca647fb mm/damon/dbgfs: implement deprecation notice file
c1ff995e70440f6bf39744784f7b0ac433f061fd mm/damon/dbgfs: fix bogus string length
11665a1fdb390c2400b646574b0eeeb38469a7a6 mm/damon/dbgfs: make debugfs interface deprecation message a macro
06996cb93186ce4025243290d43540e914612441 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
fa4760e9a297cf5d8d6582ffe23af04e0d77ee58 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
a08b0b44ae1a5eefc33056da263b4e474fe5750e selftets/damon: prepare for monitor_on file renaming
85b1bd1be0825d03dd408aef4770184e57292383 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
5903c05260d6a978115b3997c37f8100d6582205 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
08a920584d29694ce21d45dd2f07e64ca2a27888 Docs/translations/damon/usage: update for monitor_on renaming
7339e99bb149414ef8546794b08b03dea13e0021 mm/mmap: use SZ_{8K, 128K} helper macro
8b16a4129f944379e78bd82e42b78b9f2a1e7435 mm/mempolicy: implement the sysfs-based weighted_interleave interface
76fc110e70ef0eb701b138d620eeaf64f134c778 mm/mempolicy: refactor a read-once mechanism into a function for re-use
b33ab1eb822e1d4ea69cc20df2ba4b3037c5586a mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
9ef2a5c8f57c8479ae240f7947957bc34821c937 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
d7a0e598712c9812e8075616eb48ead5645e222d mm/mempolicy: weighted interleave checks wrong parameter
ccfdb251aac09d1028b7d179cd1e7186077f24b8 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
4728b74d19926810e2845fe735869aece5ad28ee arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
4c3783260b00cd6604c2dc0d5144a86937960442 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
2e6e3dbafb81cdcd2f3567cbe71e53490d1aaab5 mm: ptdump: have ptdump_check_wx() return bool
6770f7bc4ae848885a3441b875f68153da94ed6e mm-ptdump-have-ptdump_check_wx-return-bool-fix
c004b314913b10025172a2d1728f58d7b923da7e mm: ptdump: add check_wx_pages debugfs attribute
c5bbadf42399360ca1560b1f238f57e0fba869c0 modules: wait do_free_init correctly
ce15a24ca527b8f2d0c648a116330f5d2cc6d0a4 modules: wait do_free_init correctly
43d973c9e0d62c95e0bcaf3c7be6b4805b4693d8 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
38abc42bfc246bc696a46db46af43177c6b22007 test_xarray: add tests for advanced multi-index use
3f353920642d7695af697fd23966c2f9774981b2 test_xarray: fix soft lockup for advanced-api tests
8fce0d4525759865bd0af5d6cf43eda64528e42e test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
dcc5f9b4304a12d5d0d1af520edc27fef21f972a test_xarray-add-tests-for-advanced-multi-index-use-fix-fix-fix
b396f83e3c324cdb89c9040a2c0fbb878bcac8c1 XArray: add cmpxchg order test
432e4834006b4acd731a6ce3bd50bfd309aeee4a userfaultfd: handle zeropage moves by UFFDIO_MOVE
546a59d570236eb23b69804b42cbadf976ff0f22 selftests/mm: map_fixed_noreplace: conform test to TAP format output
c3ef7d10955d0c1726966455679456b479d02416 selftests/mm: map_hugetlb: conform test to TAP format output
8cfa63acba47c5c99cb53f895d146759095b62e0 selftests/mm: map_populate: conform test to TAP format output
f0b40931a6930fb67beb3b596a3b0c7d04b423bf selftests/mm: mlock-random-test: conform test to TAP format output
8d0276ec79b3684101de2b50e36265a5c3ead793 selftests/mm: mlock2-tests: conform test to TAP format output
ef66b7d32e0281c4af5f1a67fdaa55bbb3d4a72c selftests/mm: mrelease_test: conform test to TAP format output
9622aa3c4e2e64f4dfeb789fceb95f81a1219584 selftests/mm: mremap_dontunmap: conform test to TAP format output
0670297c8d516c429368235af3b6a030f293effb selftests/mm: split_huge_page_test: conform test to TAP format output
b4a44c6f675361993e56747f95b5cec7d1811078 selftests/mm: thuge-gen: conform to TAP format output
4f376a934d68e974fc56fdb66f133983aec0385a selftests/mm: transhuge-stress: conform to TAP format output
9bfffe4ee9e2a487168ae3e0a57b210878eac027 selftests/mm: virtual_address_range: conform to TAP format output
be9803e36c129af2a560dcb1f458ad4ba214d917 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
c867797bc0a55ad587bd5fbf3e40149b87d88e35 mm/vmscan: change the type of file from int to bool
ee61fb001e7f9ddf50fcf39f46e79664fd98ac1b arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
1751e68babc5fb2c51cceb7c24a83cb4e9933823 arm/pgtable: define PFN_PTE_SHIFT
6846f397d7a7baa1674c0b0db3bb65b7bc0edb27 nios2/pgtable: define PFN_PTE_SHIFT
2c862977317cd8401a3ccfb2c140fa208c3c233f powerpc/pgtable: define PFN_PTE_SHIFT
7efb7645930fa28499798155d4c53fb7acd7a38a riscv/pgtable: define PFN_PTE_SHIFT
ef0ac7709f93fd8cf5261321b2b1243aff941275 s390/pgtable: define PFN_PTE_SHIFT
050200bf5740c98dec55d4d8fd2b144d0600b2ff sparc/pgtable: define PFN_PTE_SHIFT
23ae2e3e030369d1e67dab09b0f2d38b5d2402d5 mm/pgtable: make pte_next_pfn() independent of set_ptes()
d0a24baa0d956bba207cf3c9e9b5f4e81b81a791 arm/mm: use pte_next_pfn() in set_ptes()
93bda38b7beeeb553dfeac449e97086bc0726b65 powerpc/mm: use pte_next_pfn() in set_ptes()
49a35950042173a095af1133b412ef231eae65ee mm/memory: factor out copying the actual PTE in copy_present_pte()
dec7bf6ca96be3900cd1a7973e3c1c103c54c52a mm/memory: pass PTE to copy_present_pte()
1733196542654992b8281845b6e8809088393332 fixup: mm/memory: pass PTE to copy_present_pte()
20f5b61c03485b3703f36d2dcb2ab8f573fa1a16 mm/memory: optimize fork() with PTE-mapped THP
fee7a6115e1e249a7ca8434cd22368e43a4aa061 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
12850631e3012729d3ee729344b3ffea7fc2ffe9 mm/memory: ignore writable bit in folio_pte_batch()
5ca74542683228f3f6bdd8d2175830ebe8474296 selftests/mm: run_vmtests.sh: add hugetlb test category
48e546d6064e5844e1f25fca3c6caabe4e691d2f mm/mmap: pass vma to vma_merge()
7d37afbc4d6954395eb3bc7edec0f276f4832693 mm: memcg: use larger batches for proactive reclaim
ee1ab9c6f7d15eed319d2e1221d2e057ea9adb13 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
05c1741e296d1a356a8b4cccbe3a797036325039 mm: reduce dependencies on <linux/kernel.h>
c820515e2fc14ca30a8132cb553751280d4b953c kasan: add atomic tests
e4e16ed6eb8c256107aef0ad70e257473b4bf53d mm/hugetlb: Restore the reservation if needed
3bdbf24b4785d837a4b17273080026159cbd149a selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
010b68a5cc5f89aedb62c9112e7acde8eebec34b selftests: zswap: add zswap selftest file to zswap maintainer entry
09489a78132656ae1a7eed181ed77bf8cbcb2dce selftests: fix the zswap invasive shrink test
e760dd577d1ec101720694c39b6eb377e61845a7 selftests: add zswapin and no zswap tests
88c526fb64cc7173669703f27eb3b40bec26ce34 ubsan: reintroduce signed overflow sanitizer
f7705114b93d1d9507b6ea28a8a1cc5e9eb61be7 kasan: docs: update descriptions about test file and module
a5225cf195a5e9e165c39efe00fac76e95f2c0c6 kasan: rename test_kasan_module_init to kasan_test_module_init
abf780dbd2afa0f0c266f6afe88a6dc28e6aa544 mm/cma: drop CONFIG_CMA_DEBUG
261356e0a43dd9f44fa6d89e4ff21ceb455c04fe dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
c6af9c7a03344a3a60b0a521c8410e2a23136ffd mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
346ec53efe9dbccb4c4d23d61b9e3777b7b69103 mm/vmscan: make too_many_isolated return bool
bef3d230ec709fdb1e1e862baee09fd13ab3d13f memory tier: make memory_tier_subsys const
54a716c1b2c9b2f1af3bcece689b5eeb2c7f036b mm/z3fold: remove unneeded spinlock in z3fold_alloc
a3a2c9000ee2a044e230ce4c27b4ae5fca27bf5f mm/zswap: add more comments in shrink_memcg_cb()
8565e483763b5d32fe77dcb363a864cda2dd269d mm/zswap: invalidate zswap entry when swap entry free
cada23030c69a0c3e973ba6348e4f1130a11af3a mm/zswap: stop lru list shrinking when encounter warm region
65ca3b13fc4e6e96033fb91ffc8ca22b539190f5 mm/zswap: remove duplicate_entry debug value
80dcecd6eafbbb68c6a267f072835755ba8d3f53 mm/zswap: only support zswap_exclusive_loads_enabled
c5f7701cc2e532ae7651bcdd9c6cc3c438b45c98 mm/zswap: zswap entry doesn't need refcount anymore
e11072fc005e3afee812c557dd627318d35a842f mm/migrate: preserve exact soft-dirty state
e613efeec318f4243541c3fc4730fc5ee4c9ffb7 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
38c1c62adcaf7f055a32d8c5f8e5ded689194777 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
c5f88a2c7dc11d5fe75f63a642a44d94c05cc9ae mm/demotion: print demotion targets
fe55173855f25de5e1427f73b13c0fa3106366aa zram: use copy_page for full page copy
1ceaa9bcbcc96447aedb0f71a355c7f4ee7be6f4 memremap.h: correct an error in a comment
2f06003ee470a9e33f9fe72800e1ce2d279a3005 meminfo: provide estimated per-node's available memory
42913aed2671b8614001aab45aa232ace9787dd6 selftests/damon/_damon_sysfs: support DAMOS quota
a67cebb10064cdc05fdc28857d0e2c6e8623196b selftests/damon/_damon_sysfs: support DAMOS stats
cf4eebbb754861be889786fd7eb3e6f4c097c2d9 selftests/damon/_damon_sysfs: support DAMOS apply interval
28dd34e7af9aa44e41cde3acc8a92934c5547725 selftests/damon: add a test for DAMOS quota
ba0bc64c40d4bb846e75233a770db23cea70df85 selftests/damon: add a test for DAMOS apply intervals
8b9cbfaa43ab944bfc364e193506c057d42f5ce8 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
be523cd885b7372a4786c5da07265c49612f98a0 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
3b09b0166011888b8b1b8e9c3aad4e55c510e67f selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
21862e9236186711d943cac83ce654a24582bda0 mm/z3fold: remove unneeded spinlock
beefe532e09c04a21aa3578a6fb5a5bae693c964 mm/cma: add sysfs file 'release_pages_success'
0b6318cd6e0adfda7e7317469caa8255e7970714 mm: compaction: refactor compact_node()
091f4571faa6c3f71519bf5bbbf2425b4f46312a mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
c65b07b85b3008cf70197e135ccf6cb5519b5d60 MAINTAINERS: update mm and memcg entries
b1530e928d61b01d0a920acd3ed32652fc52723b mm: compaction: early termination in compact_nodes()
a0011f0f31f825642bc5dcd1f070b2dba2d6b3eb selftests/mm: log skipped compaction test as a skip
dc462f9700b5cd72ab5f226eb524cfcc9faf9c7b selftests/mm: log a consistent test name for check_compaction
8820a05a149a07070fcbb7cf087b6771248e4ac9 mm/zswap: optimize and cleanup the invalidation of duplicate entry
1b265191f734bd10f5ea87a9fa33b1f5ed78f482 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
f49b9b3dab8b97f4e9d17eb780a2f58637b28eb6 mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
f644c077ebfddb26c1768e2b576cb9d85281a23c kasan/test: avoid gcc warning for intentional overflow
d20faa780b21808c9cb6aa78d103719bf67c644f mm/mglru: drop unused parameter
baf65eb11f418679662768d730a1aded8b1bf850 mm/mglru: improve should_run_aging()
2be505fbaabb0ccc1bdb99bc680bb85de02cbe75 mm/mglru: improve reset_mm_stats()
0a425ec79b5218e00a58a6164737903f1c8caa02 mm/mglru: improve struct lru_gen_mm_walk
3b5ce5e912a8aa0561db2732f9232803c2609725 mm/mglru: improve swappiness handling
8771dd3829a5c946292ee7d84be0dbe5a24765ad mm/hugetlb: move page order check inside hugetlb_cma_reserve()
11c6070d077ca2716771a4e4a965daf93d481c11 zram: do not allocate physically contiguous strm buffers
6d0387edba89e6646f9721a838db03786c0c4d8b mm/memory: factor out zapping of present pte into zap_present_pte()
b1e1a09746946db687157975fa7fe62b8e2d72a1 mm/memory: handle !page case in zap_present_pte() separately
8c384eb99826b5b2a39bb17582bc1c17728e12c2 mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
6d644584124026cfc14f578e70f4d1b5bb4f83c4 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
7fd96bfb7a76a906ca09d65aae72a318366535ac mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
1aa51ddb343705a71a4976e25dd9b16e4b4d16a1 mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
66958b447695c2e980486591027b8ca27140fef5 mm/mmu_gather: add tlb_remove_tlb_entries()
8ea5d31faab3894572cd42055ba1153fe8acd743 mm/mmu_gather: add __tlb_remove_folio_pages()
b34115055672727ddea631a32bc0744861534cce mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
c82fa87182c0a20a543ab64f9c201b368f3b90e6 mm/memory: optimize unmap/zap with PTE-mapped THP
c8707de7efde52a939892f9b168e67fefadb2755 mm: clarify the spec for set_ptes()
5881b11c4745873511b356b5a85e09f8d9d2f70e mm: thp: batch-collapse PMD with set_ptes()
35a57343d3c9086315605e32f33b831a3fb4eb13 mm: introduce pte_advance_pfn() and use for pte_next_pfn()
db7667549cd42fa4fed6a2f4a1340e0c71ea4957 arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
71f90268db0236c0f3e54ba12c5a5cf67ee56eba x86/mm: convert pte_next_pfn() to pte_advance_pfn()
7cddd544710a873fbec45289f7dffa44477ffe41 mm: tidy up pte_next_pfn() definition
670ea63a330d9aabeebfbf18504dec93c54e9c7d arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
c9dd0dd10c5d238b73f0472e3d4a03b1f6bded73 arm64/mm: convert set_pte_at() to set_ptes(..., 1)
f437cc36f260b70a34a4a714873d1076218e6e93 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
e1f5c935aa1aa352ab967eaf62e5bd76c001845f arm64/mm: new ptep layer to manage contig bit
cb5fe29d8a58b69b931ab1d4ea6e0259631ec0bc arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
f23579f6de2d3fdc6a0582581e248fb530f1df43 arm64/mm: wire up PTE_CONT for user mappings
b4f56a349f68a09b3664f0e7f20eeca2ad8a7268 arm64/mm: implement new wrprotect_ptes() batch API
eaf02999967bed73cbe20532f6977ec394a4d590 arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
3ef2482b69216453539f672c75b981c87b52437a mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
c4cbfacc9678197e81ff0456c972c238d21b464f arm64/mm: implement pte_batch_hint()
2030dbb2b824c8359ed97564384d1da5d40f340c arm64/mm: __always_inline to improve fork() perf
7533cd01431b6004b4517dfd7bee1b1bb372e39c arm64/mm: automatically fold contpte mappings
d6884fa29c4d28d68a9fbfe41a0e9cff2cc28c65 nvdimm/pmem: fix leak on dax_add_host() failure
2e1e2beed9b251c9a8cd2948a9bb1c7c87c4b49a dax: add empty static inline for CONFIG_DAX=n
91876c1b80a555c57dc3918d7c24a3fbb23c57c8 dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
40cd83047f0626f15887b44660cde5bfc91cc477 nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
95eceb55dddeddb31e45505f5231be9a433d3c48 dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
387689b83c79eadc3c32faf3e4a0816f36e12ca4 dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
6933d66cc84726ae1dc4c793f465e7e7f1187cb1 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
087f0a1fe57628dc93f270cab4a6d8b8c5c0f206 dax: Check for data cache aliasing at runtime
b719a4bdb3b19bf48ba948c6f940837df230b86c Introduce cpu_dcache_is_aliasing() across all architectures
940a7fcc4ea8cc850fece81ad2174bc9e8844160 dax: Fix incorrect list of data cache aliasing architectures
c8b5458a1b0f08a68e7dcd390ec556691c52b319 rmap: peplace two calls to compound_order with folio_order
137bea2ac3f955b6ec9ee99afa2c318e65e73ad5 kasan: increase the number of bits to shift when recording extra timestamps
bf91196c1df45e335a3a51faff8ae0d61dd771e5 userfaultfd: move userfaultfd_ctx struct to header file
a69749d61080c36faa89f8e072ae5c531054c7ae userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
b511c2a86bec5f674d89171e4d332ac496fafbe8 mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
c94198bbac0a3f8c65c5430be3405e88d7d907a7 userfaultfd: use per-vma locks in userfaultfd operations
02f45c1a3cd388d60b87ecffd61d64777e897f01 lib/stackdepot: fix first entry having a 0-handle
4869a9405aa20a16a5b83c104143292c3bdbd261 lib/stackdepot: move stack_record struct definition into the header
5321a8be8ff1f50e0931e1ab5fc2a76f15ccdf5a mm,page_owner: maintain own list of stack_records structs
9dda82b6179e6795047453f56f188b10162402d6 mm,page_owner: implement the tracking of the stacks count
7c1bad8e479f418e1894bb4f08bb092ac03952a8 mm,page_owner: display all stacks and their count
2cfb2fcdace0a434719606a9ec6a6492dfdf5fdf mm,page_owner: filter out stacks by a threshold
8e684f0a11127d06d296de9d455cf5bfc01a6f0d mm,page_owner: update Documentation regarding page_owner_stacks
cbfc257db768c0221b60001e0ec8b62b1fb76baf Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
86d8550adb65fd948eb6c20b35a6063eddbe1eb4 Docs/mm/damon: move the list of DAMOS actions to design doc
afc858f0e6db69bf6b01457be6b90b7b92599b45 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
55adb6aacb8d2d693e627300c2b0a938dadfbad4 Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
3b690bd4e83bd80d1e0843fa9b75b00e8c3a6b7e Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
ec5664d4d7c62b477336563fd0a24893bb31504b mm/mempolicy: use the already fetched local variable
07e33d7ad0e1b32190204d6a4546b4d3ac4309e0 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
baa63c8de69fe6c03035a707df00c1c76206b74d mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
802ba04397191f624e07bc8cd13e0202f6741880 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
3a96ea36134526a09c6fe64381f597e72e8796b1 mm/damon/core: set damos_quota->esz as public field and document
0cf2d06d9bf0b0d64c11add13e106fdcc5f7fdb6 mm/damon/sysfs-schemes: implement quota effective_bytes file
a2a040702e74063789f2bc0620b53707713d44a3 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
955f0cdbce11d59e2a625be53203298fbe5fddf2 Docs/ABI/damon: document effective_bytes sysfs file
cc2e33b689b65c770bbf627cd29b7b38efd415f5 Docs/admin-guide/mm/damon/usage: document effective_bytes file
bec3590c573cb1cf58068f6f7b7a4d3e523881d1 mm/damon: move comments and fields for damos-quota-prioritization to the end
0902086c470915d12d83f6c2aaf38dc40f12d4ba mm/damon/core: split out quota goal related fields to a struct
896c47b94526fd2101ae4ee1c49cda7ed507116f mm/damon/core: add multiple goals per damos_quota and helpers for those
25a7c6a2ead86c28987fcac1606f725760d0284e mm/damon/sysfs: use only quota->goals
4ccfcd64aabc009dca5165f16cc752ab10689682 mm/damon/core: remove ->goal field of damos_quota
921f306fddc4b21b4e4acf0d886251bcf8d490fb mm/damon/core: let goal specified with only target and current values
70cbf80267ab7a8f208ce33aa6ecd75da277ddbc mm/damon/core: support multiple metrics for quota goal
180ad231839435d0c85fac686380789fed8b940b mm/damon/core: implement PSI metric DAMOS quota goal
a5d709eda037277224f3f56712da9f327f7b6692 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
a152a44adc877062180e9123fc829bb889fd41fb Docs/mm/damon/design: document quota goal self-tuning
dbb1a4705063907499170589fe332dfa1fe36301 Docs/ABI/damon: document quota goal metric file
d50e871bd78b2802d8deb55c409e14f33ead0239 Docs/admin-guide/mm/damon/usage: document quota goal metric file
2181bff13aaa2dc08458a02ed65fdab28d672129 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
af5bbf3a427f00ff5a263b36eed0758c511c3ddb mm/damon/reclaim: implement memory PSI-driven quota self-tuning
d82aabaf69be54b9687d4a0867866fe7b8a71036 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
c3daae75e1ee869d8834718ca5edc1e0a185497d mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
1d390e92929c09b4d8eec3e4b1c0920ecbd32cad mm/zsmalloc: remove migrate_write_lock_nested()
9ef7a7d6ebf4d0c86c23e8e388f74baefcd68358 mm/zsmalloc: remove unused zspage->isolated
7b43362da84758c92bce2caded40131375e648a1 mm/z3fold: fix the comment for __encode_handle()
937503d484d6d452440cd963fb3629496cd3edb1 mm/zswap: global lru and shrinker shared by all zswap_pools
767c01f6e0b9efa25c058cff01af87ef878335bc mm/zswap: change zswap_pool kref to percpu_ref
5cafb50c0c8df6f50a64ee4f98dc60ab72c3fd90 sched/numa, mm: do not try to migrate memory to memoryless nodes
d748102e8480f7f97b742560116fa1303ac25233 mm/zsmalloc: remove set_zspage_mapping()
9034fc84303fc3ba288eaf6ff2be0083aaf47f7e mm/zsmalloc: remove_zspage() don't need fullness parameter
b8c140be2b7dc548e1d9db5c7bfd1a1ddbf3bf28 mm/zsmalloc: remove get_zspage_mapping()
25a036697a2e5b4c119c76ab147ab095611eb2d2 MAINTAINERS: add Chengming Zhou as a zswap reviewer
5be0361bce7d5ccfc82cd847444accc74497175b mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
6f7d8aeedb585b653b63a453a1bf8cc20ebd816d mm/compaction: enable compacting >0 order folios.
3cd99feed10aba3cdabdfb764c1e8b0829fce2a4 mm/compaction: add support for >0 order folio memory compaction.
879f8bb57ca31128cf9370f62ae73646861b2a35 mm/compaction: optimize >0 order folio compaction with free page split.
00144cb00eca7835bbc76166dab8424ddc09f93e shmem: properly report quota mount options
f0d9f63dbc72732a745acc2f0f3d69b38fa90714 mm: optimization on page allocation when CMA enabled
d1f84d6fcef82bc35dea74ad28d24e4e2ce5df2e mm: add defines for min/max swappiness
c09a8e005eff6c064e2e9f11549966c36a724fbf mm: add swappiness= arg to memory.reclaim
ba485a93c908604ad458a82a3dd315429747154b === mark start of DAMON hack tree ===
2f7cf29c4e73f450614d09ee744ab4722efd5f6f Add -damon suffix to the version name
e4ce7b360bec78f3f6208adbe0674f0f0775732d === temporal fixes ===
41fd8043d87e2622f00468287d9d5eefd8aba48a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e9380432abc2793ad89c3eae3e3714a86c5dd927 === patches written or reviewed by SJ but not merged in -mm ===
f1554e953f92ca6ecf5860c225940969232ab51e selftest: damon: fix minor typos in test logs
ecc62b6872063c1af723526d67ec3ab185328b7a selftests: damon: add access_memory to .gitignore
163890387f696469c30be5bfd0b83c7a4e16ae01 selftests/mqueue: Set timeout to 180 seconds
27bac5060d3d02258f341137ae39767ce20e9b7e MAINTAINERS: Set the field name for subsystem profile section
10f83dd9dccff87c3d0893ecb4ba48ad34387028 === commits aiming not to be posted ===
c69ffef924615329bf8837823e3a639095152ec7 mm/damon: Add debug code
6a930a4d6eb38fd97a0334c0c179e452ba825b95 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
707fda7d712892438194716475ffed54c6c2897a mm/damon/core: add todo for DAMOS interval validation
8aa7c5b8cc99a3071d404e7b783cab085536c492 mm/damon/core: add debugging-purpose log of tuned esz
40c838b441a1ad83e925aab13c08f00f21166c82 Add debug log for PSI
510f685bb7004199b61deb6a69cea7281e839e32 === hacks in progress ===
672a7909c556e63677c8ad1dcd2175f9152cbda0 Docs/mm/damon/design: add API link to damon_ctx
af97b9e17844a2d23955620c9cc5284f5867b389 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
025f04f7fd0cd7a2e858b09cbc9b79f6ff82dce8 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
a7802d9249f4a1e4e9f267afd39c68fb72d68fd7 mm/damon: implement DAMON context input-only update function

--===============1110865896144609022==--
