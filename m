Content-Type: multipart/mixed; boundary="===============5465537587708179162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 09 Feb 2024 05:08:30 -0000
Message-Id: <170745531073.12872.11850886557703334969@gitolite.kernel.org>

--===============5465537587708179162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b1d3a0e70c3881d2f8cf6692ccf7c2a4fb2d030d
    new: 445a555e0623387fa9b94e68e61681717e70200a
    log: revlist-b1d3a0e70c38-445a555e0623.txt
  - ref: refs/tags/next-20240209
    old: 0000000000000000000000000000000000000000
    new: dbe41c5dc26acaa7564180aa97c351e9925a70f2

--===============5465537587708179162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d3a0e70c38-445a555e0623.txt

b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write
040eead704ddbd57552e5307220e8756ce9fe6bf mm: add a mapping_clear_large_folios helper
f85ace4f438bb2a48b18de9a6f6481bf685c8c57 xfs: disable large folio support in xfile_create
68092736a19e8987f2117ed2b8e3bfc3d8ee8682 mm/damon/core: check apply interval in damon_do_apply_schemes()
1d9404f71eb2162adb796095e14e646468668e52 selftests/mm: uffd-unit-test check if huge page size is 0
7579b71fbad736fa220f6088fe2114f1edc2c73a mm/swap_state: update zswap LRU's protection range with the folio locked
6efcc1a8432ca77e06c5a6cad1f20a61024c3d43 mm/swap_state: update zswap LRU's protection range with the folio locked
24c15cd7a79234de7821c0c5254c0fe2fa6d1dea mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
3a3ea018991ae4488b5252e03ffc9cae78cd59f5 mm/swap: fix race when skipping swapcache
5b61c1222abd57a760060439dbd44f1d0c8a70c3 mm: zswap: fix missing folio cleanup in writeback race path
864aa1a04508e3af3956c79fd2f1c992e48c1073 mm/cma: fix placement of trace_cma_alloc_start/finish
d3cc497403e030b29de717561e1f3dcf058f2b66 maple_tree: fix comment describing mas_node_count_gfp()
70fee92bb92f742b80b4e85048ed236425a99803 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
186d4b74f8e9bf629e399487c89473c38cfafe94 s390/mm: allocate vmemmap pages from self-contained memory range
d9ac42b3f91c222ac7ffe22e1af0228e06786bc7 s390/sclp: remove unhandled memory notifier type
3cadb4ef9e9583bd44a01ec0a47383e0c8e2441e s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
eab91d1f4826c988696001f745f6013da2a2b431 s390: enable MHP_MEMMAP_ON_MEMORY
75ea7a5ae94af83937134e1d9fdf93bb81f95c6b mm/filemap: avoid type conversion
54162ad5753d8fe69c7d4a7367fbd5d009c0f8d9 selftests/mm/ksm_functional: prevent unmapping undefined address
c812a52dc337149f858a4781e4176444d0177688 selftests/mm: new test that steals pages
d9fd7863566ee629ccde9b9d7a234ca957c6f3b2 scripts/gdb/vmalloc: fix vmallocinfo error
d45ed8badbe3d3b61223442dbd26a951d402e952 mm: vmalloc: add va_alloc() helper
7b9564beb9b021d310ced00ee6ca3eaa9ef0b8f2 mm: vmalloc: rename adjust_va_to_fit_type() function
0782d9749c29637657e7552635fca73a8d23d885 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
55b140e75138a0cd64162ee7ec6d2cf01cc61fc7 mm: vmalloc: remove global vmap_area_root rb-tree
61a983934b771715d780ae67fb60106f6f6e52ad mm: vmalloc: mark vmap_init_free_space() with __init tag
b0c06008290824a255a081f648051ae6c3a8ec4c fix a wrong value passed to __find_vmap_area()
d7e1b83a6fc7b42641b48c0d7184209109647d54 mm/vmalloc: remove vmap_area_list
b62e432c431b0e6dd73a494f218f3dff38811621 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
92f45ad7edf43a4f700f13a9cca29423d3247b2e mm: vmalloc: remove global purge_vmap_area_root rb-tree
4d8652e038eff785f056e374c802b29d7701888a mm: vmalloc: offload free_vmap_area_lock lock
96e306ca2fc833f1898b042cb2e8b44610632dac mm: vmalloc: add a scan area of VA only once
fefcd0bb473e542533a0bb57f34cdc5f29e440ca mm: vmalloc: support multiple nodes in vread_iter
98f36af5d976fea0ce660184537bbbec36fa9544 mm: vmalloc: support multiple nodes in vmallocinfo
49f7265b9412c2f6f449354631e6594bb855af66 mm: vmalloc: set nr_nodes based on CPUs in a system
021bb023db9cdd85fe4a229f89ab2f88b3d2045a mm: vmalloc: add a shrinker to drain vmap pools
7e567d74f8f58750048f862fc917df182f314c69 mm: vmalloc: improve description of vmap node layer
fdd4c009c380c982b262601ad43260ce9fa7a5a7 mm: vmalloc: refactor vmalloc_dump_obj() function
610540b5c0f1896585c9252bee7b224654c86a67 mm/mmap: simplify vma link and unlink
05fd33c4b54b258f61fc46745b28f36958a9f9a4 mm: memory: use nth_page() in clear/copy_subpage()
3b1eb91045831a0d16dffa18361e5f0e0d9d905d mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
7a12d83eaa8c3b99eddd6cee3d8b1277f858e3b5 mm: list_lru: remove unused macro list_lru_init_key()
b93037e85f357fd3d68cfe93cd76370feb660a64 mm: mmap: no need to call khugepaged_enter_vma() for stack
1e033c15191ecdf46536887a73654d0fa2113a1a memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
4bbb392dd449d4685a0302c2e6a225c78294036f memcg: return the folio in union mc_target
7683f6f7a18534b773876209263b99417a52a45c memcg: use a folio in get_mctgt_type
fb2ea40f5cf08821cf55c5ca9f2d10ad8b589a5a memcg: use a folio in get_mctgt_type_thp
a429d30eb6f11b4e0282f52efb90033b86ad6cf6 mm: add pfn_swap_entry_folio()
8e92e41fc4238ed51d192347eb99ab771fd25014 proc: use pfn_swap_entry_folio where obvious
6bf984ea419d462741d762d33d3e0d3557ed5555 mprotect: use pfn_swap_entry_folio
59400f62f391bc8143bcffb248cb9420b7c36bcc s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
5960db0a2d669c3afcb28be5cddab0c5e487de24 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
9c0481792391d6aa88b6667e462de0c70c25550b mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
b028b26c5cb2941b5522677c08c5aee67fc7e927 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
b43f0f2534659caf151fd8a69d852f02d9cad7c9 mm: convert to should_zap_page() to should_zap_folio()
41d3884ab9e874c31b8c8ddfb1cae836614da5b8 mm-convert-to-should_zap_page-to-should_zap_folio-fix
fea18f786c3a3403ef7912c2f41505b26afaeac4 mm: convert mm_counter() to take a folio
7556dbd7b7401bff76415b9e8c159d0d961b97a5 mm: convert mm_counter_file() to take a folio
94633f1921991de823e9bc30c05778be85a31894 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
22d75608a9edcc5cd5a1b71c890b84f68001127a mm: update mark_victim tracepoints fields
cf1d7293859799f44493026ee3557e46955a81df readahead: use ilog2 instead of a while loop in page_cache_ra_order()
53cc643918651222c08322b9ff3da9983c8fe9a1 mm/zswap: improve with alloc_workqueue() call
9a8fb4e3a2b9ebe407b5ebac36189b05a873a064 tools/mm: add thpmaps script to dump THP usage info
048b71b5e1e655f0b074b817f3e5263e985d796f mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
d6f9b1be0d8607b10b2ced2579fcdbd4eca99137 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
09ed0e53fd3b831e075641c44719f87931a5baaf selftests/memfd: delete unused declarations
c020f32fd2a744ec220daef979be66ee58ff8048 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
ab4d18e3003a39ab1adace3f5175b4d2854a56d1 selftests: mm: perform some system cleanup before using hugepages
908640ffef31444d510b2a6ff0ee914e6429f6ac maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3ae4f3eb151bcbcb932654c23aa4de7b64994b78 mempolicy: clean up minor dead code in queue_pages_test_walk()
3cdee59f567886029c8c3b932f9a2e5e33d390d7 kexec: split crashkernel reservation code out from crash_core.c
7c75ad582ae4ef7efa70b4be1939209aafb8ee39 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
09cd847167da43326ee87e32f0ecc870b780dc4e crash: split vmcoreinfo exporting code out from crash_core.c
825e622d442a4c08217a0530020febb309439b33 crash: remove duplicated include in vmcore_info.c
50e3df65b6dfe9084741d8df8d92c997d17cf0c1 crash: remove dependency of FA_DUMP on CRASH_DUMP
bf2dc333c969e1d3e82a0c65309b922ac1965bf2 power/fadump: make FA_DUMP select CRASH_DUMP
be7430bdfd005c99c8e1b822bc987d39bcd9ebbb crash: split crash dumping code out from kexec_core.c
f33dbd44b7c3a4941251c57206807d781e2557f4 crash: clean up kdump related config items
1b63bbc6e5cdb8dd2098a1864539fc5b6592fe7a x86, crash: wrap crash dumping code into crash related ifdefs
22d06cf4abc0d3a68cc73d4052edce6ac05cacf6 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
21e8762d94b65aba349e713d2050a8a6e34d76ca arm64, crash: wrap crash dumping code into crash related ifdefs
d64053a55e8f4f2afc897f4c7a56700bbb4bbf02 crash: fix building error in generic codes
60c7a777693b9b04dd0fbc7d4c64cebd0e2754e5 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
996230e478652dfa468d714410dd70d7199c5479 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
bb07f505202cd35c9ee1e8d0c45f7faee94a8782 s390, crash: wrap crash dumping code into crash related ifdefs
e21438d1e5b0d21d0b46ff75130eeec1d090b228 sh, crash: wrap crash dumping code into crash related ifdefs
997e718a2b910c9fcabbec85c4a08c4fc3fc4379 mips, crash: wrap crash dumping code into crash related ifdefs
fd7fb980695ac53fc6040c5a17a12287c839be79 riscv, crash: wrap crash dumping code into crash related ifdefs
eecb70df25ec1310ab6eaa399ad48dc1214a42c7 arm, crash: wrap crash dumping code into crash related ifdefs
0fff938874b2d21387116274cda34d8fa8b0b823 loongarch, crash: wrap crash dumping code into crash related ifdefs
cd38dc9d288cd0690b1747a9d6c99910b36ae11a arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
ca588c7da4ec8a0fa6bdb057daf117e2834afea5 mm/zswap: make sure each swapfile always have zswap rb-tree
2cf5bd3250e85554017333dc9e33a32c06096e43 mm/zswap: split zswap rb-tree
3988a7c50198bef08623e7b1668c6e11eeaa764a mm: swap: enforce updating inuse_pages at the end of swap_range_free()
0237817a1f78cd56fd82a57c1765f88038cf2bfa mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
cf78acbcd5d21ea551a8ab5dd3d3af4135f62883 mm/mmap: introduce vma_set_range()
596c6100635c1995402a41760bed6913e91233fb mm: zswap: remove unused tree argument in zswap_entry_put()
6b81f220be9593166fb2adb81816f9c1d9df5d41 dax/bus.c: replace driver-core lock usage by a local rwsem
a6b906d844f4f81e1901e48966f75310359964f1 dax/bus.c: replace several sprintf() with sysfs_emit()
a5be2904e9b8617ab17b145d0d789d6ff82b89c9 Documentatiion/ABI: add ABI documentation for sys-bus-dax
53ab8100dcd0fd2923ceda41162c76047a4faea3 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
5fc14bddc17361b8b3380bb8eab5ae6a1f96890e mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
ade81594def5ff8953f5d4518134d7e7a13d46cb dax: add a sysfs knob to control memmap_on_memory behavior
c73b5f2dbf082dc357f544d737c79442ecda9804 highmem: add kernel-doc for memcpy_*_folio()
29e57ae21e8fae46280103d3be47065ebede2dba mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
a7cfb8c2e71f75e0873f3732aab95a1d7469af98 mm/compaction: enable compacting >0 order folios.
7f9e6f858e7a05099837b7aca594ca2e0c245168 mm/compaction: add support for >0 order folio memory compaction.
8586b272a1e8a6d0fb114a2c70a869863eec448d mm/compaction: optimize >0 order folio compaction with free page split.
cfd61827679a1de120cb27de6c39ff8613c3874a mm: memcg: don't periodically flush stats when memcg is disabled
4a7ce90c99f91b25d4857b06167ebd32492bab59 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
df5b92128ee8076d2a4def3b65c27aa9d17933fe hugetlb: code clean for hugetlb_hstate_alloc_pages
7d90a5738af113b3618fa094d6546e43992b77e4 hugetlb: split hugetlb_hstate_alloc_pages
a666a59d41d7d407bb7dde66cad8e8b99f2253f9 padata: dispatch works on different nodes
311a2b75e9042bcc8e344daff47e8942bf9d0589 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
944d56323501f0d342b73f490b8219da3082fbfe hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
ac768e98df0ad7eb5473b6e9c9177b8b18b0ed23 hugetlb: parallelize 2M hugetlb allocation and initialization
ff686554e3405ae5b7f1db6b38ca772127703f54 hugetlb: parallelize 1G hugetlb initialization
ea46397e9f24ca2b732351705d86bb4d03add5a8 mm and cache_info: remove unnecessary CPU cache info update
ea12425062337407b619bcf5e8193bdd3e481245 x86/mm: delete unused cpu argument to leave_mm()
9f328655c634dacb237abd6c6a0b0e1b40fbdb0c x86/mm: clarify "prev" usage in switch_mm_irqs_off()
44241512dcd7d11920feef29557e47e7c0c9ae48 mm/zswap: fix race between lru writeback and swapoff
61242576b1218c625683c6a6835ad7b08eb59311 mm/list_lru: remove list_lru_putback()
53f1c0b6cff6b911de17af5025b21bfbad21b86e stackdepot: use variable size records for non-evictable entries
cff66b4f9430b4b7a3958162b6929d78d9ccda3a stackdepot: fix -Wstringop-overflow warning
bf592a5396010ca8f5aa5c2c1011c3ca366b1325 kasan: revert eviction of stack traces in generic mode
cd9acef1b9404f29780165f7f3083e630d71694a mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
636feb240172090ad37e0f0322d7901303fad46b mm: compaction: limit the suitable target page order to be less than cc->order
e7f81b8032f3c95d89c2528d5672d79d91ba3365 mm: zswap: rename zswap_free_entry to zswap_entry_free
b6a5c037b288291f4c392517dbac30a7a3b55ea1 mm: zswap: inline and remove zswap_entry_find_get()
864702ac8aea308e598bc62ed94df3ee93de3417 mm: zswap: move zswap_invalidate_entry() to related functions
cfce1764f2d9b48eb83a5ba25e5684258f8e6f89 mm: zswap: warn when referencing a dead entry
372695049dfb498055e952893aa65441ea6154f0 mm: zswap: clean up zswap_entry_put()
2bd23c5a47e990d5390454a260e02764e167083e mm: zswap: rename __zswap_load() to zswap_decompress()
aabd64e9afd94f9017d51394de3853b6f9dc05d2 mm: zswap: break out zwap_compress()
8d255800cc5a61117cb05cd889162bf5779222f4 mm: zswap: further cleanup zswap_store()
df14ba6a185a21a0d640f6cff17b204d375f45dc mm: zswap: simplify zswap_invalidate()
78695fc90128a7e7d1a78b1913f068a454a9f494 mm: zswap: function ordering: pool alloc & free
30bdbabddf8c90dea20654bb6932417137525ff6 mm: zswap: function ordering: pool refcounting
9a4db3fd7071587e44a39b7f44e39704b7d9ad56 mm: zswap: function ordering: zswap_pools
0c84cb4b733c3f80478cc5d796950e8bedf808f3 mm: zswap: function ordering: pool params
0b46ca66c5a844e6b46148d7fdec3fd419753aff mm: zswap: function ordering: public lru api
482ad8b85b78d874769c225867dad29759e6148d mm: zswap: function ordering: move entry sections out of LRU section
e99c812f938981d445cf13b36fbc6efa219c8f97 mm: zswap: function ordering: move entry section out of tree section
fb99b0419916e2eee2ce9c4e39d97fdec4960c61 mm: zswap: function ordering: compress & decompress functions
03c951c3ee827356cda4e176bb93c6be83f531be mm: zswap: function ordering: per-cpu compression infra
b1d8609c54e2fdebaab765aff2f56d7d7e077eb0 mm: zswap: function ordering: writeback
cdf00b5f01a1a6849953bab0ef055524ba036bb6 mm: zswap: function ordering: shrink_memcg_cb
813efedfbbcf05e8d15de5da44d4367cdd1c1ac3 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
437eafc10b858ce875be4d9990909bd1601349a9 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
00d8d7838c2904739e9b606020b276a20b540270 mm/damon/dbgfs: implement deprecation notice file
de5b1fe38cc0a268f5008d52698739796fcdc9d2 mm/damon/dbgfs: fix bogus string length
a46c7635980d27b6cfeb35921cab64b3d7bfa057 mm/damon/dbgfs: make debugfs interface deprecation message a macro
1e3cd241ac2762eb7e2cb49255f7dcdb91cd3706 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
040f298d6bfb5b779ea96ed28b948e1e95a8784e Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
a545e1b4dfc6a32ad796fed219108e19e6d01b5f selftets/damon: prepare for monitor_on file renaming
31a9f518d6c5b823399207cd24755a9efbbce8e6 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
fea6de5982a37e7ab63df56efdf9654b1aa80217 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
0c433ee097918c5b05a8bf913227310be4a2af49 Docs/translations/damon/usage: update for monitor_on renaming
3f144cc1d08bb4f8eebc8fb2316c80ccd012a9c6 mm/mmap: use SZ_{8K, 128K} helper macro
6261feec3ddcad23ea8a562c9c356ab6c6c66a1b mm/mempolicy: implement the sysfs-based weighted_interleave interface
1d277c8706ab63914ecd89ea17cf709583629743 mm/mempolicy: refactor a read-once mechanism into a function for re-use
66a39b20bb1f223696f68287fdd645f4568e775e mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
d0a4f3b9df5a1cb3b3e8a7325aedc505c01b33c1 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
f8c87cd67143b8520d1f47a46e2494f38eb9f501 mm/mempolicy: weighted interleave checks wrong parameter
4d7f789374b99a889bc1068cbf5b7025e0d5a5de arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
64f0fdaf50d5d94ae338190901c46b65c6d93568 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
8e761b862b4e0e48f39bb9d190032b85cf914124 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
aaba944f0deefb6b21e15330302cafde31f1ae90 mm: ptdump: have ptdump_check_wx() return bool
a8211e3d424dee6b97efa627584297b721957fd2 mm-ptdump-have-ptdump_check_wx-return-bool-fix
b0a5df1b07d889ae88667f510ad1d06593c6ae8e mm: ptdump: add check_wx_pages debugfs attribute
a24370b3085629e3ccfc7f4b450f5b510d493254 modules: wait do_free_init correctly
6118dd63df4071faf197cf06211ade0b63f01df0 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
472063033005928560624a76841cc84415a89b3f test_xarray: add tests for advanced multi-index use
1c38b50c4ecfca70cef9606b23d442c26d5a38a2 XArray: add cmpxchg order test
2110f7d875fd522c58416ec3bc9f00416578fe1d userfaultfd: handle zeropage moves by UFFDIO_MOVE
f2b8c554dba71c520c4bd2ee2e7c82282f63f1bb selftests/mm: map_fixed_noreplace: conform test to TAP format output
e349a85bcc795af882877e9fc648d81082d32d4f selftests/mm: map_hugetlb: conform test to TAP format output
86377cb841813bc1411f2eae455342de912f4627 selftests/mm: map_populate: conform test to TAP format output
5b2060653202878717ce0641730b6c676cf7cd05 selftests/mm: mlock-random-test: conform test to TAP format output
020f7aa68c085aea19a7c2f995e1dd7d90a4bd4b selftests/mm: mlock2-tests: conform test to TAP format output
8157c365329865bbfe0c4373d4008b4625916a5b selftests/mm: mrelease_test: conform test to TAP format output
7f906829c11d61333a9b42d52297bfcf9e7aed17 selftests/mm: mremap_dontunmap: conform test to TAP format output
eb2dfd87de342adfd0901b7027014b26cf82fc1b selftests/mm: split_huge_page_test: conform test to TAP format output
7caa5c96b93088efb91c261acd7203d7f69b9733 selftests/mm: thp_settings: conform to TAP format output
826da4a0ca311722f22d511bedd7bbacd1fc788a selftests/mm: thuge-gen: conform to TAP format output
73392b5f0c60a78a515bfb7eb41599cfd260a960 selftests/mm: transhuge-stress: conform to TAP format output
275a21342904f5902c354c0b6e01b0ca30174f7e selftests/mm: virtual_address_range: conform to TAP format output
a287393bf6a76c37e68ae7deb0b0cb319c57e79c mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
e63f6dde17f11350c04cbf0829b2fa41d5a642b1 mm/vmscan: change the type of file from int to bool
66b264c76c18cdf0196e78562a1b4fddb25d49ce arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
6f9c942e2ee7fa32a7da4b1a33d2b8767597ab2c arm/pgtable: define PFN_PTE_SHIFT
6a5eccc900842d20ea4c5d12c015cc6a2108190f nios2/pgtable: define PFN_PTE_SHIFT
2e084584b3168a2131753c0b2b49092adf61603a powerpc/pgtable: define PFN_PTE_SHIFT
cf19e17cb48d9fed7db5eeff15e62cc1c72bbb1e riscv/pgtable: define PFN_PTE_SHIFT
4d94a703ea898785139a540f042e74ef18839219 s390/pgtable: define PFN_PTE_SHIFT
286cfcb28d5d64ea45336ecfcfcdac55c95031cf sparc/pgtable: define PFN_PTE_SHIFT
a249a3459f2952d2aeb04583993506ae84eece4e mm/pgtable: make pte_next_pfn() independent of set_ptes()
0ee5d94af2a096f96de121e5e6663b6ed0d58df6 arm/mm: use pte_next_pfn() in set_ptes()
a2da9ecde893d58cf2d8ff82287ff8190fe0365f powerpc/mm: use pte_next_pfn() in set_ptes()
f7d74446951a4f4bbe9c34acf4596be14b300fc2 mm/memory: factor out copying the actual PTE in copy_present_pte()
0bc982c34ffd3ed7905705aa3fb94ee529da6e12 mm/memory: pass PTE to copy_present_pte()
8815435afd3c2277045e83a106d97a82dd39b5be mm/memory: optimize fork() with PTE-mapped THP
b59ae5627fa4f254300b96d60acda01f9e2c30a1 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
e4c1ff5d81e4e2d51720a63b228c9976fe9ce3e5 mm/memory: ignore writable bit in folio_pte_batch()
f494a20e778392d416d441e8ee75856afe3004a3 selftests/mm: run_vmtests.sh: add hugetlb test category
89729d06a2103f4156f8464c6b5c16871694b169 mm/mmap: pass vma to vma_merge()
ac8f3fb921449f03a03b0b84b58a5c457e113cc0 mm: memcg: use larger batches for proactive reclaim
662c0150ebe5d4b73e2efa39a497b4ac8ac9ab04 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
24a7334b63766b93b13abce0ee547f2aba4e04eb mm: reduce dependencies on <linux/kernel.h>
7d6b118a53e3aaf123224bbf6111b7dbdacfda75 kasan: add atomic tests
76bbe6e6bfa02dd93a60a29dfdf83b318e106244 mm/hugetlb: Restore the reservation if needed
d438cc4c498fd09bddb5a1f8ef8b7214db1ac9c5 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
456bb73db8976d47674475c7f047fa87a5f0634d selftests: zswap: add zswap selftest file to zswap maintainer entry
34627b6af0bc90d8c230d69ce8e7c1e1a3e8a0b2 selftests: fix the zswap invasive shrink test
2fe3f4c2330a7def3b47441cd360b2d6757e8d18 selftests: add zswapin and no zswap tests
9b87684618420ada59a50dc3ac005f003894bbe7 ubsan: reintroduce signed overflow sanitizer
2e17bb6a1a5277b14acb455ca13768da470ae560 kasan: docs: update descriptions about test file and module
8dcee62f6f654ab46db97dc07da5abc0e0a16a78 kasan: rename test_kasan_module_init to kasan_test_module_init
d35c379c4a3e9e8eb6012e217531f5e77cdba1b4 mm/cma: drop CONFIG_CMA_DEBUG
13e1827e045b04022a63a3f9ea158d65e3abf4f9 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
ef0cc53efe5543a6fb24e32fcd96c2f95b5385a4 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
52250fd973dab0669c2f80af08092b0835774e0a mm/vmscan: make too_many_isolated return bool
466c09cd998cb8d8aab711104580e483e3bf0e24 memory tier: make memory_tier_subsys const
104ed9e1e062c23977eb1997581041d411b5b292 mm/z3fold: remove unneeded spinlock in z3fold_alloc
4cf5afc6dfce33686b49b55cc4072ecfb67add8e mm/zswap: add more comments in shrink_memcg_cb()
cc6aab0c359172351a33299cfa07b16c2dd2a08b mm/zswap: invalidate zswap entry when swap entry free
bfb925918dbe716ac766cd57b3990c38d4db53e8 mm/zswap: stop lru list shrinking when encounter warm region
2735b70e68e62dd167b09898fd79fd31c079c1be mm/zswap: remove duplicate_entry debug value
edb854471dacaad464afd0e47cac45cf0f9d719f mm/zswap: only support zswap_exclusive_loads_enabled
26b47ebe5876aa760285d848facc5ac5f1fb915b mm/zswap: zswap entry doesn't need refcount anymore
64e4fde6b51169e04a658941b345c4b500cd8e32 mm/migrate: preserve exact soft-dirty state
d9af5f1170cc4c701afd54a8044f6e1e760db73d mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
354e00267b2921d9246931f9d87ad7bfeb7acee1 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
c86ff4e7fb3a358d622ba4bc80306584a463041d mm/demotion: print demotion targets
eca710325c425011b0691d0f02bcbfbf002828ed zram: use copy_page for full page copy
976cf65e3dc0ca745de8f4b8a0f05300d14f95f4 memremap.h: correct an error in a comment
1749eabba23c6222deea46bddad3d1bd7901a66c meminfo: provide estimated per-node's available memory
361d2aec2eeb885b83cc870b2115c618d80ebcf8 selftests/damon/_damon_sysfs: support DAMOS quota
c04be534cdc831e992c7ea43b382b9743ab25f9a selftests/damon/_damon_sysfs: support DAMOS stats
ae65c617cd4cb5543a5e2db868c62e0888442f09 selftests/damon/_damon_sysfs: support DAMOS apply interval
4140693d0abbc06e59f3eb4477cfc2524a742984 selftests/damon: add a test for DAMOS quota
59672dae808876e90b7e04f6e3b6445bdeafed1b selftests/damon: add a test for DAMOS apply intervals
9c661dad0573e4d4c40feb4e99d34a2d7bc3b2cd selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
534ab79f82344947c675e7aca5af5dfca9461c0d selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
1d196f7fa360697e8f4322fe07fe1bff34eba918 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
a1a91b2f38837aa3a18490f81fb0ab7f88a57505 mm: report per-page metadata information
f551bbc1a385f610476c8710f140a69491295e7c mm/z3fold: remove unneeded spinlock
673aebc8cf9a975c1e379de59afd87ce7bd8b8f9 mm/cma: add sysfs file 'release_pages_success'
1e3d4e811e491a08e832b4b2531c9e0d5f39addc mm: compaction: refactor compact_node()
4c1d008acbfc8bd9d23267f2dbcbefa82d675d45 mm: optimization on page allocation when CMA enabled
ec06d5f38371389fd55dd12673434f88c78a9726 mm: add defines for min/max swappiness
97e5bd4048dc64cd442ce99bf4cd0af7534d5228 mm: add swappiness= arg to memory.reclaim
1a2285a3bb45abf8f852134b646250edec8b81a9 bounds: support non-power-of-two CONFIG_NR_CPUS
bb7f34ec1302cca143fbe114a47ecac14b24cdcd arch and include: update LLVM Phabricator links
11fdedc01a8f5b3fb242df07b0e4a64eed891892 treewide: update LLVM Bugzilla links
1bac5c52e28f2dabfc29de0d12ceb9a52a101bbf selftests: add eventfd selftests
41522008cd41730762ad297ab2e4fd81a4409547 list: add hlist_count_nodes()
e7d24c776962f8de4c2e454213c46646d9a848ec binder: use of hlist_count_nodes()
24158859751b62e24d09bdb6d4d1f4a6b002bd0d bcache: use of hlist_count_nodes()
608599861294ea28d9f9510ca3e59634f31e3f89 ocfs2: Spelling fix
9fff1c8734d5e67f2426ebae4e6cc751a056dbe1 lib/win_minmax: fix header comments
581b3c03f54910d7178833b226439ee9d4fb38e2 panic: suppress gnu_printf warning
e61c5e31d42def9495d67767a089968b162be5bf lib min_heap: optimize number of calls to min_heapify()
35480f855e06d8fe04a671939a76d7685756fb26 lib min_heap: optimize number of comparisons in min_heapify()
191c93467094521eac7d032eaf7b6dab8d59f9cc sysctl: allow change system v ipc sysctls inside ipc namespace
389884f6d0ab73ac88464e05c058ea625ca4aa20 docs: add information about ipc sysctls limitations
2bf14200b4d9d27c498f2e93c17d77b6bdce455b sysctl: allow to change limits for posix messages queues
345fdf1bd624c2be42f3aba8d1fafcb7dfa27d69 user_namespace: Remove unnecessary NULL values from kbuf
3bc9a2613ebebf5f011f87d698b03c301680d331 lib/sort: optimize heapsort for equal elements in sift-down path
c8db713f6eaa950ea5254f700dc2877bee3d7d22 lib/sort: Optimize heapsort with double-pop variation
9d4bde2bdc5b1eb9d4f985feb245b2844984eebb kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
6a7b582fd83a7965572c081d738259f65938c9f6 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
147822cc1122118155ad37a98862554dfec7bf5d flex_proportions: remove unused fprop_local_single
8ca41825fa42e59f324fd7c12decc282215a8e16 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
2617a536d1f81788de4130adbbdd661992f3f5b5 lib: dhry: remove unneeded <linux/mutex.h>
ce190eea5c0e6e4b8fef6ba3ea583b6545880410 lib: dhry: use ktime_ms_delta() helper
3dbd3dfb596f45e32f06c7be91f73ca9a1a4de15 lib: dhry: add missing closing parenthesis
11ef47a8b6d2a1bf0a24c77c37b279797ccc87aa nilfs2: convert segment buffer to use kmap_local
6525a3e4882f256b06040b4b490ac4514d6ce65e nilfs2: convert nilfs_copy_buffer() to use kmap_local
92d0a1f6cd91abc225714d15831ecca45b0460ee nilfs2: convert metadata file common code to use kmap_local
c9439b9e9eda58d51483792fe2c389407604c1a4 nilfs2: convert sufile to use kmap_local
0a11f28f53076fde568547e1c72f7c67f8589ca6 nilfs2: convert persistent object allocator to use kmap_local
62c43537a5286cbf58db2682bd12b646959cb2d8 nilfs2: convert DAT to use kmap_local
604b36505c275348c0ce329666f22669a5a4557d nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
d2526f2917b898a77976c1a929c8ed3831716d08 nilfs2: do not acquire rwsem in nilfs_bmap_write()
c2cf30ca0f8c0bd33ea4f6e7bdde7cd1bcad0a1e nilfs2: convert ifile to use kmap_local
2d60ce67aca5cba33ceb098a579180a9d24d09b9 nilfs2: localize highmem mapping for checkpoint creation within cpfile
dede5f91049f4184d8124b016c5efc6fcf7b7758 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
843ed1c94b04ef10c56fd8fcafcce8c4b5b570ee nilfs2: localize highmem mapping for checkpoint reading within cpfile
26a815e7fcd6dc568f49e7e1ace520602ce350d8 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
48014efd951ecfd1e2b84ea7473df72bee805442 nilfs2: convert cpfile to use kmap_local
0e3dd0ac15988421b40ac25863c38dca82f9aef9 kbuild: raise the minimum supported version of LLVM to 13.0.1
05f7601104623bd7a69ee4ff4c1a60d36ed4989f Makefile: drop warn-stack-size plugin opt
5069e7731c23495284a4f938480a060fb0090fdb x86: drop stack-alignment plugin opt
31c7c53e1676faa58bab9b6e394133515e914ee2 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
0bb89c97f7c24e15bfec0f20aa0c5754f6568173 arm64: Kconfig: clean up tautological LLVM version checks
81c0a5e965dc72ac6d63dbe0807764d1be9f2055 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
8767b90458fe1fc8a1470b2fa4144b052d6c9f97 riscv: remove MCOUNT_NAME workaround
2742939de0576bcc39094f79bb08505c69b453f5 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
6934459f2026d8702924c723839f7087c2e5ab1e fortify: drop Clang version check for 12.0.1 or newer
bf01ddf46de195ccdda119d6a36ee9cc06603ac4 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
d7491a766084c4d284a21f1ead7cefcd93381de9 compiler-clang.h: update __diag_clang() macros for minimum version bump
e4382b384bffc9209e470d83a32b66ea26061d44 selftests/mm: hugetlb_reparenting_test: do not unmount
447ddb6ef4ef178925cfb37e78d633b1e230ceaa selftests/mm: run_vmtests: remove sudo and conform to tap
4159c3dcd2c6f594c3606f38ac7ae6df37270dbe selftests/mm: on-fault-limit: run test without root privileges otherwise skip
c03bf3284860964862aeb6315ad60037ac86de38 selftests/mm: save and restore nr_hugepages value
a383085ca59803579017b30db223ba29046fec35 selftests/mm: protection_keys: save/restore nr_hugepages settings
5e1c9c8fd25e6bfe51f4f8782fcbdcb943bfd92e selftests/mm: run_vmtests.sh: add missing tests
c9f032657b08a524872df7d1250cabe011d013b2 selftests/mm: run_vmtests: use correct flag in the code
589463746e6b773f11ffbf879a28764deb8de048 init: remove obsolete arch_call_rest_init() wrapper
99f0942a844e39376936508b4a04f9b0675d683f panic: add option to dump blocked tasks in panic_print
fa8360c9367765d717ff84e39dced705adf73e54 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
9329721bca0e1a7541c1d086acd3778639162f11 const_structs.checkpatch: add bus_type
22f91f52e28d681cf13295c07806e6b7a1d5aabc fat: Fix uninitialized field in nostale filehandles
8fcdc799ee2f688ce9c9e4e46f9d4d0731301662 smp: make __smp_processor_id() 0-argument macro
546ac82389c56db6aa8967059fc775c937262093 Merge branch 'mm-nonmm-unstable' into mm-everything
860d7dcb20105af1fc7228a162886c421296cd86 Merge tag 'percpu-for-6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
047371968ffc470769f541d6933e262dc7085456 Merge tag 'v6.8-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c7d0cc2959e14af04394242408fdb89d6a7713b5 Merge branch 'linus' into x86/merge, to ease integration testing
6da47ba10dd688bb25e071303da7a85ba0680bd6 Merge branch into tip/master: 'timers/urgent'
f83a526e0bf64126b8ae219b0a85c290c2c713af Merge branch into tip/master: 'x86/urgent'
313c3f70c73177b8eff69c577f4ea128d67e9228 Merge branch into tip/master: 'x86/merge'
e8c7b4b51190fac4c15253838553446a8bc541d2 Merge branch into tip/master: 'irq/core'
2173a06c44dd28c2d958b47ed1b8093ac54a3246 Merge branch into tip/master: 'ras/core'
0f2d7b529954dc961beb4ead9d1fec5186a2b571 Merge branch into tip/master: 'smp/core'
699ab384d8a55966392cdc39c9f2ec6944bddf01 Merge branch into tip/master: 'timers/core'
cb7e82d6c7bcf459fd3d866bba8b7d0741aa3f12 Merge branch into tip/master: 'x86/boot'
af285c1d0532d3dac86ec5014c4b0322ef8a36cb Merge branch into tip/master: 'x86/cache'
9b36dbc3e0a1a1ddaa788ff84ef92e5097de570a Merge branch into tip/master: 'x86/entry'
9b0f13a44d52ab433a9a833f154c37b1895750d9 Merge branch into tip/master: 'x86/fred'
e6b701d2a611513ee419550777be38f5d016cc4c Merge branch into tip/master: 'x86/misc'
61114ab3c2bbe9b2af427fdb62733b3a59c542cf Merge branch into tip/master: 'x86/mm'
1d7bf93a57b4230a4c04122f7b67e7c252169220 Merge branch into tip/master: 'x86/sev'
bb60f0896db282a4e4216a0ad40b16e035774225 Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/dt64
7d66d98b5bf376a999df13c65bbc0aac3cc9de02 arm64: dts: exynos: gs101: enable cmu-peric1 clock controller
118261df42496241713cf8190535e9c90e7011f0 arm64: dts: exynos: gs101: define USI12 with I2C configuration
f9555ac036e253ca99a4d6d55e7e9402b77df77d arm64: dts: exynos: gs101: enable i2c bus 12 on gs101-oriole
72ccd925dcbd2ad6935a4874679b6cf5b3de7156 arm64: dts: exynos: gs101: add stable i2c aliases for gs101-oriole
dcff456e57eafb709e35be32b2fe9338094b609b Merge branch 'next/dt64' into for-next
5731cb4bef55d1fb649bc862b8e6f8e4cfd10e92 dt-bindings: i2c: pca954x: Add custom properties for MAX7357
df7cbce47a993b14dc2cf71ba0cba081766277e0 i2c: muxes: pca954x: Enable features on MAX7357
ecaaeff9006c0577e31d211066e193ce34ffba46 i2c: i801: Replace magic value with constant in dmi_check_onboard_devices
4810603ce35482865c2f88d0cc09ff5caca12120 i2c: i801: Remove unused argument from tco functions
c0fcc4d9fc0784f8c11af0343092f8d945339431 i2c: imx: move to generic GPIO recovery
7a7fd335f821f93f9327f581e1677361c48a0dea i2c: sh_mobile: Switch R-Mobile A1/APE6 and SH-Mobile AG5 to new frequency calculation
5c015726a266b33227bc91a6926b3e93de834117 i2c: hisi: Optimized the value setting of maxwrite limit to fifo depth - 1
9911be1d372946924b1fedaa1b96574920f35519 i2c: hisi: Add clearing tx aempty interrupt operation
d9a9657a1343a7eef7bcbf6e974bf4cea75121a5 dt-bindings: i2c: renesas,rcar-i2c: Add r8a779h0 support
af4acac7caa17cf10742c80e2dd859e21d06abb9 Merge wireless into wireless-next
12356a73a4e294fa7ebe0d1d2ef256ff47e7c681 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
c8d2bfabba89b4f31ea5d666ea0e61d8a5f498bc eventfd: strictly check the count parameter of eventfd_write to avoid inputting illegal strings
b4291c7fd9e550b91b10c3d7787b9bf5be38de67 fs/mnt_idmapping.c: Return -EINVAL when no map is written
e5dbaa9f43ea6da88d6cf1dd020308fc448c82ea drm/i915/display: On Xe2 always enable decompression with tile4
60571ef43d2e84fba0167323074dff955a220ca3 Merge branches 'v6.8-fixes/dts32', 'v6.8-fixes/dts64', 'v6.8-next/dts64' and 'v6.8-next/soc' into for-next
ab0beafd52b98dfb8b8244b2c6794efbc87478db netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2526dffc6d65cffa32b88556bd68e4e72e889a55 gpio: remove GPIO device from the list unconditionally in error path
aab5c6f200238ac45001bec3d5494fff8438a8dc gpio: set device type for GPIO chips
6074be620c31dc2ae11af96a1a5ea95580976fb5 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
bf6db1946a88e6a78976f192204e56f964412210 pidfd: change pidfd_send_signal() to respect PIDFD_THREAD
9def04e759caa5a3d741891037ae99f81e2fff01 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bc4ce46b1e3d1da4309405cd4afc7c0fcddd0b90 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
03fa49a386b298d357b90c9c5599f8d00dfc425c Merge branch 'cpsw-enable-mac_managed_pm-to-fix-mdio'
7c0ff4ae24bf4589b5bb460e4b31817c61fa2bef backlight: ktz8866: Correct the check for of_property_read_u32
7feb4ec8ec900daf29602bcdf7c04178c63205ac backlight: mp3309c: Use pwm_apply_might_sleep()
d965a5ee7c95ce9414259181cbdccb1d2f1c1247 backlight: hx8357: Make use of device properties
3d226ecdfd83c0d89c1d4a430706e8228022685d backlight: hx8357: Move OF table closer to its consumer
f0ed1589885ae933e2b2f9c63e16f5be3fb0324d backlight: hx8357: Make use of dev_err_probe()
27a4701c92250ae0aecb2edea1109f89cf344ba1 backlight: hx8357: Utilise temporary variable for struct device
db010ff6700f24f96e91ed56ca29cb69335008ef octeontx2-af: Initialize maps.
86e5e6217fc02a87257a1e048f1a454fb0b36589 arm64: dts: mediatek: mt8186: Add video decoder device nodes
27c5a095e2518975e20a10102908ae8231699879 netfilter: ipset: Missing gc cancellations fixed
2fe8a236436fe40d8d26a1af8d150fc80f04ee1a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fa173a1b4e3fd1ab5451cbc57de6fc624c824b0a netfilter: ctnetlink: fix filtering for zone 0
38ed1c7062ada30d7c11e7a7acc749bf27aa14aa netfilter: nft_ct: reject direction for ct id
7395dfacfff65e9938ac0889dafa1ab01e987d15 netfilter: nf_tables: use timestamp to check for set element timeout
f82777e8ce6c039cdcacbcf1eb8619b99a20c06d netfilter: nfnetlink_queue: un-break NF_REPEAT
60c0c230c6f046da536d3df8b39a20b9a9fd6af0 netfilter: nft_set_rbtree: skip end interval element from gc
76313d1a4aa9e30d5b43dee5efd8bcd4d8250006 netfilter: nft_set_pipapo: store index in scratch maps
47b1c03c3c1a119435480a1e73f27197dc59131d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a40d988a709b0ec87e5624ff48bd183d6b668107 interconnect: qcom: sa8775p: constify pointer to qcom_icc_node
ceb2d10500700970e672185f6fa877abfc0bd120 interconnect: qcom: sm8250: constify pointer to qcom_icc_node
9c85c551d2c5008e60997f5430b4ecca218ba46b interconnect: qcom: sm6115: constify pointer to qcom_icc_node
6da3f9f790f7eea40cb51c80204872e1ddb5b630 interconnect: qcom: sa8775p: constify pointer to qcom_icc_bcm
e5078c47cee0f39963d64cb7ccdd4c456b4b815a interconnect: qcom: x1e80100: constify pointer to qcom_icc_bcm
5a8cdf6fd860ac5e6d08d72edbcecee049a7fec4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
1da1e251893dfd4aebd20312073d75edf0136a1a interconnect: qcom: msm8909: constify pointer to qcom_icc_node
d16c9a3d97d1905392e4b86ac9e25fa6c2d5faa3 Merge tag 'platform-drivers-x86-v6.8-2' into pdx/for-next
2fd53eb04c492eb9a2b06f994b36e5cf34ba7541 wifi: mac80211: remove unused MAX_MSG_LEN define
efa2cce6e272b36c7f9687385ef4fd538cc3bf51 wifi: mac80211: remove extra shadowing variable
a5766cd479fd212e9831ceef8e9ab630c91445ab ASoC: Intel: avs: UAPI: Add tokens for initial config feature
1b4217ebbb3e9d9b014db660618a4ddb61b3c321 ASoC: Intel: avs: Add topology parsing support for initial config
8a49ef789b1be68242624d460df2ada8087308a7 ASoC: Intel: avs: Send initial config to module if present
fd38b4e41096f5c72a1623ba5984e2d4d2a799c4 ASoC: codecs: constify static sdw_slave_ops struct
227ab73b89d66e3064b3c2bcb5fe382b1815763d fpga: ice40-spi: Follow renaming of SPI "master" to "controller"
167b78446706bb4d19f7dd93ca320aed25ae1bbd ieee802154: ca8210: Follow renaming of SPI "master" to "controller"
2780e7b716a605781dbee753ef4983d775a65427 iio: adc: ad_sigma_delta: Follow renaming of SPI "master" to "controller"
a78acec53b8524593afeed7258a442adc3450818 Input: pxspad - follow renaming of SPI "master" to "controller"
1245633c61baf159fcc1303d7f0855f49831b9c1 Input: synaptics-rmi4 - follow renaming of SPI "master" to "controller"
2c2f93fbfba7186cc081e23120f169eac3b5b62a media: mgb4: Follow renaming of SPI "master" to "controller"
cfa13a64bd631d8f04a1c385923706fcef9a63ed media: netup_unidvb: Follow renaming of SPI "master" to "controller"
dd868ae646d5770f80f90dc056d06eb2e6d39c62 media: usb/msi2500: Follow renaming of SPI "master" to "controller"
d920b3a672b7f79cd13b341234aebd49233f836c media: v4l2-subdev: Follow renaming of SPI "master" to "controller"
26dcf09ee5d9ceba2c627ae3ba174a229f25638f misc: gehc-achc: Follow renaming of SPI "master" to "controller"
b0a6776e53403aa380411f2a43cdefb9f00ff50a mmc: mmc_spi: Follow renaming of SPI "master" to "controller"
44ee998db9eef84bf005c39486566a67cb018354 mtd: dataflash: Follow renaming of SPI "master" to "controller"
1cc711a72ae7fd44e90839f0c8d3226664de55a2 net: ks8851: Follow renaming of SPI "master" to "controller"
7969b98b80c0332f940c547f84650a20aab33841 net: vertexcom: mse102x: Follow renaming of SPI "master" to "controller"
85ad0ec049a771c4910c8aebb2d0bd9ce9311fd9 platform/chrome: cros_ec_spi: Follow renaming of SPI "master" to "controller"
2259233110d90059187c5ba75537eb93eba8417b spi: bitbang: Follow renaming of SPI "master" to "controller"
e71011dacc3413bed4118d2c42f10736ffcd762c spi: cadence-quadspi: Don't emit error message on allocation error
28e59d8bf1ace0ddf05f989a48d6824d75731267 spi: cadence-quadspi: Follow renaming of SPI "master" to "controller"
1747fbdedba8b6b3fd459895ed5d57e534549884 spi: cavium: Follow renaming of SPI "master" to "controller"
14cea92338a0776c1615994150e738ac0f5fbb2c spi: geni-qcom: Follow renaming of SPI "master" to "controller"
2c2310c17fac13aa7e78756d7f3780c7891f9397 spi: loopback-test: Follow renaming of SPI "master" to "controller"
8197b136bbbe64a7cab1020a4b067020e5977d98 spi: slave-mt27xx: Follow renaming of SPI "master" to "controller"
d934cd6f0e5d0052772612db4b07df60cb9da387 spi: spidev: Follow renaming of SPI "master" to "controller"
bbd25d7260eeeaef89f7371cbadcd33dd7f7bff9 staging: fbtft: Follow renaming of SPI "master" to "controller"
ee3c668dda3d2783b0fff4091461356fe000e4d8 staging: greybus: spi: Follow renaming of SPI "master" to "controller"
b6af14eacc8814b0986e20507df423cebe9fd859 tpm_tis_spi: Follow renaming of SPI "master" to "controller"
8c716f4a3d4fcbec976247e3443d36cbc24c0512 usb: gadget: max3420_udc: Follow renaming of SPI "master" to "controller"
b23031e730e72ec9067b7c38c25e776c5e27e116 video: fbdev: mmp: Follow renaming of SPI "master" to "controller"
30060d57cee194d6b70283f2faf787e2fdc61b6e wifi: libertas: Follow renaming of SPI "master" to "controller"
801185efa2402dce57828930e9684884fc8d62da spi: fsl-lib: Follow renaming of SPI "master" to "controller"
620d269f29a569ba37419cc03cf1da2d55f6252a spi: Drop compat layer from renaming "master" to "controller"
76b31eb4c2da3ddb3195cc14f6aad24908adf524 Documentation: spi: Update documentation for renaming "master" to "controller"
63e4b9d693e0f8c28359c7ea81e1ee510864c37b Merge tag 'nf-24-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
61f0261131c8dc2beeb6b34781a54788221081e9 wifi: mac80211: clean up band switch in duration
310c8387c63830bc375827242e0f9fa689f82e21 wifi: mac80211: clean up connection process
2d9698dd32d086e47b8bff3df4322cc017c17b55 wifi: mac80211: clean up HE 6 GHz and EHT chandef parsing
0a44dfc070749514b804ccac0b1fd38718f7daa1 wifi: mac80211: simplify non-chanctx drivers
9bf7079bc2271321fac467cae981c44e495b76b9 wifi: mac80211: chan: chandef is non-NULL for reserved
6092077ad09ce880c61735c314060f0bd79ae4aa wifi: mac80211: introduce 'channel request'
d1256c1546a0e03f103e2f0381103dc747ea7f81 wifi: mac80211: add and use a link iteration macro
761748f001800d925c2ee8b04407e7aee12c3ffb wifi: mac80211: support wider bandwidth OFDMA config
6bc574a7cd27ba0c8d77425055a8fd672ec928f2 wifi: mac80211: validate assoc response channel config
719036ae06d4bfdb65139e3947a8404dec298bc5 wifi: cfg80211: move puncturing validation code
c478db84c8544156b80c5e5d3a8c7840d557707a wifi: mac80211: refactor puncturing bitmap extraction
b9d908dc3a294d25c7d6c2f54ca3987cbd98f040 wifi: wireless: declare different S1G chandefs incompatible
8f251a0a1566e3e1da0f1d9322c8ffae808a7509 wifi: cfg80211: simplify cfg80211_chandef_compatible()
8616f27b3fb0d47be053d7bebc9539171a514917 wifi: mac80211: use cfg80211_chandef_primary_freq()
c98d8836b817d11fdff4ca7749cbbe04ff7f0c64 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2e57b77583ca34fdb6e14f253172636c52f81cf2 wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
3012477cd510044d346c5e0465ead4732aef8349 wifi: iwlwifi: clear link_id in time_event
c6ebb5b67641994de8bc486b33457fe0b681d6fe wifi: iwlwifi: Fix some error codes
65c6ee90455053cfd3067c17aaa4a42b0c766543 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
5d389afc1f8fea707225bc2ee64e00d85dab623a ACPI: video: Handle fetching EDID that is longer than 256 bytes
0ef1b1ae082a1631e8658a6b771aaa2816faea6b Merge branch 'acpi-video' into linux-next
b9f9fa059d52bfc61ba5e0ffcba63d2e21c7d1d0 Merge branch 'pci/aspm'
afdbe1aed113bf7229546170c2fcf55700666e12 Merge branch 'pci/devres'
c0748d82cf5c3e661537b899e60f5b224e9ddd8f Merge branch 'pci/dpc'
7a035f576f0c5b1780b3357258d6d2b2ada2d8dd Merge branch 'pci/enumeration'
cc24b2d080dca2ce1c89a8a71c00bdf21155f357 Merge branch 'pci/endpoint'
1de394ec2ad92728fbf2392b5ef466e617ee9b8d dt-bindings: pinctrl: cy8c95x0: Update gpio-reserved-ranges
3115b26771a15ceba1fdbed6e2cc7dd588fb01e3 pinctrl: mcp23s08: Check only GPIOs which have interrupts enabled
35634025eca923e27b2b19b34369c60d3ff5db2c pinctrl: stm32: fix PM support for stm32mp257
c1125f3bc3b4137c093ffbfc02649ad468aee706 Merge branch 'devel' into for-next
b7198383ef2debe748118996f627452281cf27d7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
b82730bf57b54803ab94abbfd8c4422a7081886d wifi: cfg80211/mac80211: move puncturing into chandef
b1344b1399daec9aca62bd0b2ea94874f5b8e126 wifi: mac80211: add/use ieee80211_get_sn()
676259100cf3a81dd2d47918b36edb237986b9df wifi: mac80211: implement MLO multicast deduplication
3552a22880eed3e834a33d02aec6800974bb42b4 wifi: mac80211: disambiguate element parsing errors
a57944d1ee8bf29cbdf7d6b8e9579d88bf912c3e wifi: mac80211: disallow basic multi-link element in per-STA profile
90233160d761e4ea56c7ac30e36fdaec73b3bdc4 wifi: mac80211: simplify HE/EHT element length functions
6239da18d2f947523a80fb1f85f8d8a13d1726c1 wifi: mac80211: adjust EHT capa when lowering bandwidth
06b4c8665dcff32f50153fd4cddc4b05f31569a7 wifi: mac80211: limit HE RU capabilities when limiting bandwidth
552a26b3854e12d73ab0527ee0d46454a2e650fb wifi: mac80211: rename ieee80211_ie_build_he_6ghz_cap()
e0b5ee918723dcf47d3773bc95cbcb428436f817 wifi: mac80211: tdls: use ieee80211_put_he_6ghz_cap()
147ceae2053402cbbe543944abf3a8494ef76895 wifi: mac80211: simplify adding supported rates
07095d167749d49de876613b3567a246d86135a1 wifi: mac80211: start building elements in SKBs
9d0480a7c05b6482195acafbc5f4f3b4a1cc2b8b wifi: mac80211: move element parsing to a new file
28aa895bb0b324ed4a0cb441e5fbb882befb5e1c wifi: mac80211: convert ieee80211_ie_build_he_cap() to SKB use
ea8af8be4232a3f476d8659319cab794be44e73b wifi: mac80211: convert ieee80211_ie_build_eht_cap() to SKB use
55167a3eed53ce8b40d5bf2a3e0be4e15d2eba57 wifi: mac80211: allow CSA to same channel
91cdcbbcde1092da5225cfb05c88961658a34353 wifi: mac80211: clarify vif handling in TX dequeue
03145a1d5d38eb1fe79d3bc01d37bf4f28076796 wifi: mac80211: add missing kernel-doc for fast_tx_check
84d3776ef71df5ef3631021536d6b04e2383ebc8 wifi: mac80211_hwsim: add missing kernel-doc
37c37096ad80bfa38ab427f33f58124e043fa2fe wifi: mac80211: don't use sband->band early
f29a8be886f5dd12b97624a87d6c46e2cf8d1821 wifi: iwlwifi: return negative -EINVAL instead of positive EINVAL
68de13028b94572fc570b7eb1e0e2de1d751fe7e wifi: cfg80211: Add utility for converting op_class into chandef
21c3f8f95554feff9bed15703e89adbe582e0383 wifi: mac80211: refactor STA CSA parsing flows
4ace04c0bdbde3b028ec0a5a3be2471cdb1efb67 wifi: cfg80211: send link id in channel_switch ops
480e7048aa0bbf0a79a976cdfa0195fd157da902 wifi: mac80211: update beacon counters per link basis
a3a637a6c07189fab06a06c1f435331da652383b wifi: mac80211: handle set csa/after_csa beacon on per link basis
1a96bb4e8a7953a7cf8e277c4eea29907bb5a140 wifi: mac80211: start and finalize channel switch on link basis
04ada8599c35ecb2cf16c94eb118d227630d06ee wifi: mac80211: add support to call csa_finish on a link
80b0c88033ff8a9a0d6817ccdeebd512bef06cc0 wifi: iwlwifi: add HONOR to PPAG approved list
a20ac99b5f5ee768866b42d28138d90d89158042 wifi: iwlwifi: pcie: don't allow hw-rfkill to stop device on gen2
3d801a7591824aa29fdb0774e0881890d4a773f1 wifi: iwlwifi: Add support for PPAG cmd v5 and PPAG revision 3
e047e0e3cc8b647eecf6ce644d5dacba44700d94 wifi: iwlwifi: mvm: const-ify chandef pointers
f94c24386d04ec242207bdbdc59ccb1b0b3cfc3c wifi: iwlwifi: adjust rx_phyinfo debugfs to MLO
814cdd7c37525133e54c667ca3cae6461ded93dd wifi: iwlwifi: read mac step from aux register
83f57c936b6e210d517fb5fa526895234bc974e8 wifi: iwlwifi: mvm: remove EHT code from mac80211.c
318b3fac347cc307b39412cd8133488a83cd73a9 wifi: iwlwifi: use system_unbound_wq for debug dump
449619744df11873f4b4e534502e1f10653b57ce wifi: iwlwifi: mvm: don't support reduced tx power on ack for new devices
f51d6431824f0afb9f73d68971d154c47c26b86a wifi: iwlwifi: support EHT for WH
f863afbd301ef2a29364316dd14a73699d0bc673 wifi: iwlwifi: mvm: remove one queue sync on BA session stop
8b720901d97d45d477121a406cb120cee6291b55 wifi: iwlwifi: mvm: advertise support for protected ranging negotiation
4d951e265c116c38862dcb1f59af5803762d4048 wifi: iwlwifi: mvm: Declare support for secure LTF measurement
f4eedfd88b62819bedad7d92571febef9093bc72 wifi: iwlwifi: mvm: expand queue sync warning messages
87f690f5a9030a694dbf9d794ee940998118a195 wifi: iwlwifi: mvm: define RX queue sync timeout as a macro
0dd2b42c2c096e39da4c35927db4ed1f6c587bea wifi: iwlwifi: mvm: don't abort queue sync in CT-kill
74f4cd71070538bd9a8b6686fc53e7b77d510afa wifi: iwlwifi: take SGOM and UATS code out of ACPI ifdef
556c7cd721b5262579ba1710c3b4e7ffdb5573ac wifi: iwlwifi: properly check if link is active
b7acc059a728b591f1a27da0bfd460b0513fda7d wifi: iwlwifi: mvm: Keep connection in case of missed beacons during RX
f05ef3497f260d0ab75aed45205bfe90beb3bd90 wifi: iwlwifi: mvm: fix the key PN index
066425b6c8d25d9b8d6cf49e6d0910d8cb2d06fe wifi: iwlwifi: mvm: combine condition/warning
1b3741ea4089ff7e87ea722004c0dc54adcbdf25 wifi: iwlwifi: mvm: limit pseudo-D3 to 60 seconds
c4302c0f2dd31cd071ae8d49370b49bd78a22a9b wifi: iwlwifi: mvm: always update keys in D3 exit
0c1c91604f3e3fc41f4d77dcfc3753860a9a32c9 wifi: iwlwifi: mvm: avoid garbage iPN
2e0e766bd8a7f14f10c3e70b8203c4c1e6d9ec76 wifi: iwlwifi: mvm: fix erroneous queue index mask
c82a950f63a32c3148db1c6e4a3bd7140a11a95d wifi: iwlwifi: mvm: don't do duplicate detection for nullfunc packets
38a3241f2f7d6e863c71cd6f5fabf2a000d89c9f wifi: iwlwifi: fw: allow vmalloc for PNVM image
e35f316bce9e5733c9826120c1838f4c447b2c4c wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
ff04f78ce38d79bdbf6b1fd276a6a2d035e21951 wifi: iwlwifi: mvm: don't send the smart fifo command if not needed
5f4e0994996fa08d57711b5b247a0cb3085ec66a wifi: iwlwifi: pcie: Add new PCI device id and CNVI
d5bd4041cd70faf26fc9a54bd6f172537bbe77f3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
87f5b5f2c036cdf1ed2269b1d11f005b9bd0b2dc wifi: iwlwifi: mvm: remove flags for enable/disable beacon filter
ae6d30a715210de16682369269cb6c25134ddbe2 wifi: iwlwifi: mvm: show skb_mac_gso_segment() failure reason
dbc396244a5e1ce51e90abd3acc98de707445d6d wifi: iwlwifi: mvm: move BA notif messages before action
4dbc306e0736685c5298073bed19cbf9f4b4cb92 wifi: iwlwifi: queue: improve warning for no skb in reclaim
1405ad2e8a9d0c143dfa0d94e995cdeab88d68dc Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
c14f09f010cc569ae7e2f6ef02374f6bfef9917e ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
d7332c4a4f1a7d16f054c6357fb65c597b6a86a7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
c2eb366dc5d1e5821c253a928e5d36739ebda055 leds: trigger: netdev: Skip setting baseline state in activate if hw-controlled
cf493b66f5a6ee27a65e9ab66676b3ab42b9ca6f dt-bindings: leds: leds-qcom-lpg: Add support for LPG PPG
214110175679aadf4ccaf5ddccc7e252295b2349 leds: rgb: leds-qcom-lpg: Add support for PPG through single SDAM
cabf7243e82ebd68c2a61ec746718991d2ba77de leds: rgb: leds-qcom-lpg: Update PMI632 lpg_data to support PPG
aa78768e95e62b24a9c05a46bea3b96763748e10 leds: rgb: leds-qcom-lpg: Include support for PPG with dedicated LUT SDAM
261603923fc99de24cc7b58434397933e7211190 leds: rgb: Update PM8350C lpg_data to support two-nvmem PPG Scheme
e34aab02c63adcb57e378d54e3a1b9783ac742c0 leds: trigger: Load trigger modules on-demand if used as default trigger
3c56893060dfc5a6cd70852859e0029607e9c530 leds: trigger: netdev: Add module alias ledtrig:netdev
8e78980832eb0e07c9d4cc7efdc9477046573724 leds: class: If no default trigger is given, make hw_control trigger the default trigger
e01e2225511d2d0ff8b7f6bd008ee3e92bb15d09 leds: trigger: netdev: Display only supported link speed attribute
1d8cc1ff2dfa675d3473725df4dd910872d96126 docs: ABI: sysfs-class-led-trigger-netdev: Document now hidable link_*
4694dcab92cf0e78ff65978888ae14a6373f1ceb Documentation: leds: Update led-trigger-tty ABI description
83323575228082de61a1278cc5babc090ddb2b54 leds: trigger: audio: Set module alias for module auto-loading
1e147c37ed09dda38fe738e73a8a3d64c22b1751 leds: triggers: default-on: Add module alias for module auto-loading
cf177262ac22eee478a339b1c7a5c4d2f5da904a dt-bindings: leds: Add FUNCTION defines for per-band WLANs
a7f3597e61b845d1c30b598ef7258edc08267258 leds: trigger: panic: Simplify led_trigger_set_panic
11173194833f4cad1fb657274140d637ff378b38 leds: aw200xx: Make read-only array coeff_table static const
ac3bd9ed1f55da7901c374c42b7c55efc552b578 leds: Remove led_init_default_state_get() and devm_led_classdev_register_ext() stubs
ff7d3c763f63502b627575b02bee8ef46068233a leds: Make flash and multicolor dependencies unconditional
87ce6eaa089dc246aeb1b6bb56944c5f89b0fbe1 leds: trigger: Stop exporting trigger_list
27c110ccae2b12375f8275ebb15dd941d20ad250 leds: triggers: Add helper led_match_default_trigger
3e3c40d6b1fe42afbc28b7653c852c2e6561ad05 leds: pca963x: Add support for suspend and resume
af8d42cae2941cb87087b8e6ee314935ac8adc3a leds: spi-byte: Use devm_led_classdev_register_ext()
f63b9c34b9dd18dedf55d6e14dd47d015b38b838 leds: qcom-lpg: Add PM660L configuration and compatible
12ce20e02e532f101b725d71c52a36c5cc8ad1e6 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
14703cbdddb67e754a8b93b5c55d3bcc2865818b hwmon: ltc4282: add support for the LTC4282 chip
c1c4a37f1b06c3e0c4e604de13ead2f78e8940a5 hwmon: add fan speed monitoring driver for Surface devices
ad886c3746f9975484f7f96526d9e6d8d7ee6500 dt-bindings: Add MPQ8785 voltage regulator device
b8cc0569add078792a65457a44f909062bf851ad hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
c3e6b7d18e2f7c06b95db07ef84fb867b36780eb hwmon: (sht3x) read out sensor serial number
1ee54d9e7b781d07b3c425dfe0e7f63404b4d2d6 hwmon: (adt7x10) convert to use maple tree register cache
d94184c156362a71c69a2504d7572f36030ffe33 hwmon: (emc1403) convert to use maple tree register cache
e4740fd418ef2db8a9dd4c9fc06f6be01ba91ad3 hwmon: (ina3221) convert to use maple tree register cache
4a469b8fbc1d57d41ad4726137f7ddb82471b70a hwmon: (jc42) convert to use maple tree register cache
bcad42f331c53c7feba69e2eff1a520404212c75 hwmon: (lm83) convert to use maple tree register cache
be5d58e603486ab69560a7da4fa6066324e00b48 hwmon: (max31760) convert to use maple tree register cache
b89eecd4e530c67610aae0370a07f4ea637ca50b hwmon: (nct7802) convert to use maple tree register cache
1650a7fbc2898c634fee1d6ca83859c09231bc4a hwmon: (sch5627) convert to use maple tree register cache
d7622e97e3513808ff619d43f7a26c42a040f957 hwmon: (tmp401) convert to use maple tree register cache
541627ebd2c67c3387a7314a35098f14d9a7dc29 dt-bindings: vendor-prefixes: add Amphenol
f427591585002da121e2d1d4726b692dc4a56e1f hwmon: (core) Add support for humidity min/max alarm
739b750d174f9129be2d15e067a1a46b965edf49 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
679df443a79f748068c5b36f8a6d7ef88ada6a4f dt-bindings: hwmon: Add Amphenol ChipCap 2
fb045fec45399dc4b10f206dcfe4bb089bdcfb5b hwmon: Add support for Amphenol ChipCap 2
3b70de7b286e2039f9932b78f15232c11280b6ad dt-bindings: vendor-prefixes: add asteralabs
12fd4f922b3259836b388814194acf4ebc91b682 dt-bindings: trivial-devices: add Astera Labs PT5161L
40ab972325700f47086ceed44699666ce9e13207 hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
f6e9cbd4653e3136b8e7e97a72e743faca14dfbb hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
419ed10e481cf80154d51bcfd56755c0f9d49293 hwmon: (coretemp) Introduce enum for attr index
91df5755655a8df287c0008ad13f6d2e922f706b hwmon: (coretemp) Remove unnecessary dependency of array index
4367917994460db4d892da6bf31334e222e62316 hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
b23c6e5138cbfe8c05dda90ad56a6edf47d888a1 hwmon: (coretemp) Remove redundant pdata->cpu_map[]
02b8bf40b06bfa6f7105610cc1834373fc421fbd hwmon: (coretemp) Abstract core_temp helpers
9d1ed8419be706fcadf7b5bae2a055f35b357ea5 hwmon: (coretemp) Split package temp_data and core temp_data
8e2dfd48a5961d42a581ed9ce71c3034b4a023b9 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
c6d2ae2d780773a074f3ed815d3ad39eb1d26bae hwmon: (coretemp) Use dynamic allocated memory for core temp_data
13c75be9839e3ab32e7d69667c1f4283fc47f738 hwmon: Add driver for Astera Labs PT5161L retimer
688874abd37ce2292250e4f3acfd09eb837c3a3a hwmon: chipcap2: fix uninitialized variable in cc2_get_reg_val()
d2f568bf838140f9a3d359d63fc26be38131b14b hwmon: chipcap2: fix return path in cc2_request_alarm_irqs()
10c8ef5621acae78857d7680fb93597be2d83ed6 mfd: intel-lpss: Switch to generalized quirk table
acad8f56520be4259d1e74e05b02f7a9ef98f838 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
012a97942c5380bd38cf77a0b619f0522895b669 mfd: lpc_ich: Use ALIGN_DOWN() to obtain the start of the SPI base range
0d036630ad9a6d8b34e4a09dfc851b3b80b3a15a mfd: sun4i-gpadc: Correct specified GPADC interrupt numbers
9703ab5697fe0376a22cba108b56b8307d5e0362 mfd: omap-usb-host: Increase size of buffer to include all possible values
5963996d6ffd7fcb5adf48f03c71fdfa00752b7e dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
0ec33a13d75d36591ead0e7413c68251d08549bf dt-bindings: mfd: qcom,tcsr: Add compatibles for QCM2290 and SM6115
117baa75f5a4c3ab72c9e76cf344b79eb601b2b3 mfd: cros_ec: Register EC-based watchdog subdevice
39b2f9c1556ee8d86a404bcdfd7509b77a7fcbfe mfd: rave-sp: Avoid unnecessary use of comma operator
7245b9a0e69a44ddd6f285fe2f2003b05834c4d2 mfd: wm831x: Remove redundant forever while loop
6632d701513dab29ed6e21d3a88717552a9db015 mfd: cs42l43: Tidy up header includes
b88b7f517ce47de2d179a176014a94efa8fe90ec mfd: cs42l43: Use __u8 type rather than u8 for firmware interface
b4550eb9806bcec117c91eb59024e52a1efbe078 mfd: cs42l43: Add time postfixes on defines
08b58577784176aeb04b5305b6c491d42b5328ac mfd: cs42l43: Add some missing dev_err_probe()s
4b9e19f6898b06cfc30fca6e7d5aec779e381f45 mfd: cs42l43: Handle error from devm_pm_runtime_enable()
c2144fb52a6eb2b09e37b3e12aa84036fee589ca dt-bindings: mfd: atmel,hlcdc: Convert to DT schema format
a5528ee9b0e4af1a7c87b92ddbbc853ec33a0099 dt-bindings: mfd: syscon: Add ti,j784s4-pcie-ctrl compatible
2f7f325ead3f02972f2d38315c76f739c01196dd dt-bindings: mfd: syscon: Add ti,am654-serdes-ctrl compatible
c1d6347bd5258593e3445e2985b89d66ad41de05 spi: cs42l43: Tidy up header includes
eb0b64130e016814eed1e60e7f203413448da280 mfd: mcp-core: Make mcp_bus_type const
8745a81ac22f42c7233fbddc6aa5922b231aac2a mfd: ac100: Convert to use maple tree register cache
780b1aa441a3d64e400cb2ea96bc3e162322eb31 mfd: as3711: Convert to use maple tree register cache
aea5c3cbc51eee3ac25ff8f936252901c4549011 mfd: as3722: Convert to use maple tree register cache
009073d504f67146d936cc45f21cc27c1bc15490 mfd: axp20x: Convert to use maple tree register cache
684c1f0b79417cf08810dfd57c5a549a9741ad7a mfd: bcm590xx: Convert to use maple tree register cache
35b1b8622ca3172b3c6b2a377e5913bac0367634 mfd: bd9571mwv: Convert to use maple tree register cache
1cb7a3bca56c124ca9e5c13fcac7de884c195c5c mfd: dialog: Convert to use maple tree register cache
5f734f5f374f68960afd2130a5ce982912c14c15 mfd: khadas-mcu: Convert to use maple tree register cache
8881896e05b6a91251dde0ce21ce79c2c201888d mfd: lochnagar-i2c: Convert to use maple tree register cache
f353b2c639e4f4ac9831d94c8237026cebaa8e73 mfd: wolfson: Convert to use maple tree register cache
aabd38f3779b8108b65cc7ae8b5c20a6c352b0a2 mfd: rohm: Convert to use maple tree register cache
08aa1e797a5cc97d2106476263f938342e72015e mfd: rk8xx: Convert to use maple tree register cache
a011cacb63c3ff6562bd86afae8cdd49d0f075c9 mfd: rn5t618: Convert to use maple tree register cache
b85821cecdf933420a6ba93658e1e4710644f5c1 mfd: rsmu_i2c: Convert to use maple tree register cache
030473871c3f4f126bd43018517abfcb070f6b95 mfd: si476x: Convert to use maple tree register cache
87a48e35ce2ef992287b828b1268bedc7415d2de mfd: stmfx: Convert to use maple tree register cache
ab993d2d68951db3ebfeaa44567a790ec566526d mfd: stpmic1: Convert to use maple tree register cache
d5132d176d6f21742ac67fd311ccc61fe830e999 mfd: rc5t583: Convert to use maple tree register cache
002cb8af7e12e17571b37afa560572679a7c5747 Merge branch 'icc-msm8909' into icc-next
50923a117cfb044009754d4416d9eb03fe08f544 Merge branch 'icc-cleanup' into icc-next
3d2e83ddc242b234818b81d31226f83250482073 Merge branch 'icc-fixes' into icc-next
d807ad80d811ba0c22adfd871e2a46491f80d6e2 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
f7930e64c1ebaf98f499769137f9c7ef767d7ed4 drm/bridge: switch to drm_bridge_edid_read()
348803ae4e595bcb7ba49faa6db71e762b8ee1e6 drm/bridge: chrontel-ch7033: switch to drm_bridge_edid_read()
60d1fe1a7f302cc1151b155ac2d134db59bb1420 drm/bridge: lt8912b: use drm_bridge_edid_read()
29e032296da5d6294378ffa8bad8e976c5aadbf5 drm/bridge: lt8912b: clear the EDID property on failures
4f7ad8cca6194530323d8f7bbb3610fea76f5ce1 drm/bridge: lt8912b: use ->edid_read callback
392b6e9a3c0243db45ae3095a5082269a82d3845 drm/bridge: lt9611uxc: use drm_bridge_edid_read()
0d966d59d1e58df8555a3e6760a6eb3956b3d0ef drm: bridge: simple-bridge: use drm_bridge_edid_read()
400bb4ee97b4e0ce262237ab49d71bf72342ae99 drm: bridge: simple-bridge: clear the EDID property on failures
7b90330f20bff071c71aa86af2e3f0c2d4ca127e drm/bridge: tfp410: use drm_bridge_edid_read()
d61f65159eeef5c10885b83a6d58530c44dca3d5 drm/bridge: tfp410: clear the EDID property on failures
b334be86c64c3eb14a419ce82e86a0465a3f94e9 drm/meson: switch to drm_bridge_edid_read()
3ce7384048fa1793db0eae013fa377d89256b76f drm/bridge: remove drm_bridge_get_edid() in favour of drm_bridge_edid_read()
53eaeb7fbe2702520125ae7d72742362c071a1f2 arm64: Add macro to compose a sysreg field value
d9a065914dccce0bbd967cdef1ec21b4de545daf arm64: cpufeatures: Correctly handle signed values
d42bf63fd4db20e1a7a414c2ebe257a81c8c7d6e arm64: cpufeature: Correctly display signed override values
cfc680bb04c54e61faa51a34d8383a0aa25b583f arm64: sysreg: Add layout for ID_AA64MMFR4_EL1
805bb61f827997c59b92669ae8cc3740ebcf1087 arm64: cpufeature: Add ID_AA64MMFR4_EL1 handling
da9af5071b25cb81682c3506c96516fe55186577 arm64: cpufeature: Detect HCR_EL2.NV1 being RES0
3944382fa6f22b54fd399632b1af92c28123979b arm64: Treat HCR_EL2.E2H as RES1 when ID_AA64MMFR4_EL1.E2H0 is negative
c21df6e43f0ed51903738ee34cdb2ec2f978024d KVM: arm64: Expose ID_AA64MMFR4_EL1 to guests
94f29ab2d8018c035098b58d89fc4ae36894a706 KVM: arm64: Force guest's HCR_EL2.E2H RES1 when NV1 is not implemented
aade38faca631f25ec2842da4094d74bb2790bd5 KVM: arm64: Handle Apple M2 as not having HCR_EL2.NV1 implemented
887057084557b83f231ce795df1df3f9a35e5163 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
a77ce80f63f06d7ae933c332ed77c79136fa69b0 spi: s3c64xx: sort headers alphabetically
42a9ac378d918176e17592cbe79d8b0606f951e4 spi: s3c64xx: explicitly include <linux/io.h>
4568fa574fcef3811a8140702979f076ef0f5bc0 spi: s3c64xx: explicitly include <linux/bits.h>
7256d6bdd4fe0eac6d4bcd138c3d87f95f79c750 spi: s3c64xx: explicitly include <linux/types.h>
a336d41bbea51e11e3e4f56bd3877a535c077129 spi: s3c64xx: avoid possible negative array index
97b63f4707046b2ef99d077dd4d333c3acca06ae spi: s3c64xx: fix typo, s/configuartion/configuration
271f18816b3ba2f75785660e427c16585b7302f2 spi: s3c64xx: remove unneeded (void *) casts in of_match_table
9d47e411f4d636519a8d26587928d34cf52c0c1f spi: s3c64xx: remove else after return
5d7f4f4367079992c7a1bb1654ffea87ddc82be8 spi: s3c64xx: move common code outside if else
e9c49effde70fb4b10d0ad9c94b69fe6314fc608 spi: s3c64xx: check return code of dmaengine_slave_config()
60dc8d342e933097eb82db5859edcac9077a6db5 spi: s3c64xx: propagate the dma_submit_error() error code
4c6452050530b741daf108de0c02cd2299f8f5d1 spi: s3c64xx: rename prepare_dma() to s3c64xx_prepare_dma()
1a234accc93191a3a73eb4cc264abb6d79d63430 spi: s3c64xx: return ETIMEDOUT for wait_for_completion_timeout()
91a9b8e6b63eeb3634e736a4b65ae536c08155b2 spi: s3c64xx: drop blank line between declarations
f186d34071fb2a7db7249b09d5e1796b18b37d7d spi: s3c64xx: downgrade dev_warn to dev_dbg for optional dt props
eb8096c30ad07e6201830816e398b3ad603cc096 spi: s3c64xx: remove duplicated definition
acd6c7b1d2765fd30b7d7487aff50dc824db314e spi: s3c64xx: drop a superfluous bitwise NOT operation
ff690e75d64b0ca119adbfc3bd0b444bc1d0a1c5 spi: dt-bindings: samsung: add google,gs101-spi compatible
80d3204a3b1dbef570ed29d4d375e4d6922da82d spi: s3c64xx: prepare for a different flavor of iowrite rep
b7bafb9f54fc4609ff84ecd633f918f6f973f471 spi: s3c64xx: add s3c64xx_iowrite{8,16}_32_rep accessors
e010c04958604edd7034913c5348f537852449bc spi: s3c64xx: add support for google,gs101-spi
3e7cfd6ad29a7483ce3addebb4fba87d6409c71c spi: mchp-pci1xxxx: Add support for DMA in SPI
9538edeb72c989a4b90964ae4bba107eaf21a791 spi: mchp-pci1xxxx: DMA support for copying data to and from SPI Buf
3ca8fbabcceb8bfe44f7f50640092fd8f1de375c Revert "kobject: Remove redundant checks for whether ktype is NULL"
45be0882c5f91e1b92e645001dd1a53b3bd58c97 smb3: add missing null server pointer check
55c7788c37242702868bfac7861cdf0c358d6c3d smb: client: set correct d_type for reparse points under DFS mounts
ee5cf819a89ecbc25d8ff3e2344dcb03a59082a8 smb: Fix regression in writes when non-standard maximum write size negotiated
467194979db8265cc4a9db61714485e4461e5367 cifs: change tcon status when need_reconnect is set on it
e695792351de07a471f526d850cd2ccaac10c3f8 cifs: handle cases where multiple sessions share connection
865b9b777040443efd8ffb988e4df9f00ba72c93 smb3: clarify mount warning
7d0cfc279e29ca22a2fa744cb4890761f07c2a2a smb: client: introduce reparse mount option
68e8b213fa810c4256a511cad436b661b57700d1 smb: client: move most of reparse point handling code to common file
443184b94bd104e5d7f1d32af3d5e5d66fe744c6 smb: client: fix potential broken compound request
635c055f4c7537b2660104bbe251865378441e28 smb: client: reduce number of parameters in smb2_compound_op()
05170b040c3171571215fe7e70045382a48cd50d smb: client: add support for WSL reparse points
9318e0365e76585b4641340db639429b052713d9 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
260ab81a05d9ba62b6bf405003051640a4058a10 smb: client: introduce SMB2_OP_QUERY_WSL_EA
0ed4e042a476dce1fc343d39744318544d84ca1e smb: client: parse uid, gid, mode and dev from WSL reparse points
e0a41985524678704a2db60d21959e96d7bf393a smb: client: fix path sep of created SMB symlinks
4b8307b040b7807060fcecc9b27f2b8eb22faf8a smb: client: set correct d_type for reparse DFS/DFSR and mount point
ff95efe2b16c0fdd7e56d55e10b6f444a3b17637 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
cdda6b28f20e47ffa6a2604e998ff2e0a1f23871 cifs: Set zero_point in the copy_file_range() and remap_file_range()
9d7af49827b75bc43702d7dc35bce0b19d6df20e cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
ea1a6adbb1580fd2b89e22cc9e98d3ebe7eb743c cifs: Use more fields from netfs_io_subrequest
2a1eaf86d7c79b163e054b4921c8074c671df214 cifs: Make wait_mtu_credits take size_t args
48fac87400665735857efd6c3dc3fde4df9d6884 cifs: Implement netfslib hooks
bab4dda0665212324a76ee33be7b252f5884f49f cifs: Replace the writedata replay bool with a netfs sreq flag
f8b588018239bb5088c7f52d89a3c286d925ed80 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
fdb45d0c11fdef903c7eb58defb8f6a64835b498 cifs: Cut over to using netfslib
cc4c13d59281902ff30a420d7f5a70b114649f1b cifs: Remove some code that's no longer used, part 1
76e4216184f98b1fcd0da962854dcd0c1ca606d8 cifs: Remove some code that's no longer used, part 2
1ef104e075d98569854cc64b950c8928f2449564 cifs: Remove some code that's no longer used, part 3
15d97222c869c226f0fe6a139e3f79eddf964510 ASoC: Intel: avs: Add support for sending initial
ea4f32970b69aa0eb3c74ae23662f97366bf6968 i2c: i801: Define FEATURES_ICH5 as an extension of FEATURES_ICH4
03f9863b1afa37779e82b18999a5e16aa759a397 i2c: i801: Add helper i801_check_and_clear_pec_error
6ff9d46cd36fbd004b1cd7c9173af5cdfbcd1df1 i2c: i801: Split i801_block_transaction
29dae4572efb676e4831eee68bc423b9f32c05d0 i2c: i801: Add SMBUS_LEN_SENTINEL
857cc04cdf508d043a062fff3aea8ca01303b731 i2c: i801: Add helper i801_get_block_len
e5de34db1e95ef549236f9a2630d396a41c208a2 s390/dasd: Simplify uid string generation
9c386d0f6e04fee1b4161e49f8e9f5756bcab04c s390/dasd: Use sysfs_emit() over sprintf()
8d7ac904c90be7a1ed1aafa34953c40270c30bd0 s390/dasd: Remove unnecessary errorstring generation
4849494f05994f411c9cc0504843c6adefd1f2de s390/dasd: Move allocation error message to DBF
32312cf229117b781bd02d93b0b11c8b47dfcc0a s390/dasd: Remove unused message logging macros
0b3644b475e2564abe26a916af8447beb7c4966b s390/dasd: Use dev_err() over printk()
4ba6366dbb03c2a58d0e7cbe140942bcf715006c s390/dasd: Remove %p format specifier from error messages
c6c6c69df6598aacf3921f26f89b12d5e321ea83 s390/dasd: Remove PRINTK_HEADER and KMSG_COMPONENT definitions
79ae56fc475869d636071f66d9e4ef2a3819eee6 s390/dasd: Use dev_*() for device log messages
1de2d696708bdb9c1cb12a1026931014791201e8 Merge branch 'for-6.9/block' into for-next
c9f5f3aa19c617fe85085b19abbf7a9a077336d0 block: extend bio caching to task context
e516c3fc6c182736aec5418a73f15199640491e2 block: optimise in irq bio put caching
386dc41cf54dcf44ea40de1aca900f02b756cec0 init: flush async file closing
770c0f4975fd7b4bb68ca7cf150d3b1c9c864a99 dt-bindings: backlight: qcom-wled: Fix bouncing email addresses
7ffc1ecba768dfdd73f7dd33096b6fe64e3cce75 Revert "rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks"
a70398dfddcc23190de9644abb6a49a969671cab Revert "hrtimer: Report offline hrtimer enqueue"
f06b293aa3bc0d336805204c2ce5886dec7cc048 fs/proc: remove redundant comments from /proc/bootconfig
7235b92be59fa0b86445f7b15f6ded465910ed5a Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
f217e65b83f15db85ecb46d7708195bea8820b39 scftorture: Increase memory provided to guest OS
1c3e03dbc5c01dbefe39515c507f71c80b3c54a2 Documentation/litmus-tests: Add locking tests to README
aca2bfbcedef64050377a7db8b1451d42a75dce9 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
4fe311932cafc73c025866b58fb48d37e3af3530 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
81936c2ce7591233a4befc41b07f2a559b552685 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
28dc44db4a788cedc754160b9bfa0cb89a2cf39d rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
4c2acc552c829c9f24e89c8b2b74bc42788ede57 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
668d526e86e82e53da18e00d02d24eea737ebdbe rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
c7fef2f0578da6ac90b50e032d970d651c8c8a64 tsc: Check for sockets instead of CPUs to make code match comment
012e20909c25b42b13f6de8f5014d031a9e5ac7a file: prepare for new helper
0d19e760478b65463043d0e06d98f5264eb3d765 file: add alloc_file_pseudo_noaccount()
dcdf796553f711626c8d2892d1b0da27b39a2fd8 bdev: open block device as files
9eeb563c5eff2d63ace07f62e6f5d773a565017d block/ioctl: port blkdev_bszset() to file
e6d7c6cd8e6aeb8b4add207d31dff240680ff573 block/genhd: port disk_scan_partitions() to file
949f43dc711257c34ed3028c20339f8d58c019c7 md: port block device access to file
c87b8016e03708ba5b68799c754587ef6d4ac87d swap: port block device usage to file
17bdb84cf91c94b26d675dcfdba9d625d7e1417d power: port block device access to file
8faa378380edd4866b2cf839bcdbacab1b7f6e96 xfs: port block device access to files
42f5896672c4fff2e9c303322a75d976271d67aa drbd: port block device access to file
7868c072b45a6a61451864c53789adf6e11decc0 pktcdvd: port block device access to file
9b6f78e109c3645a220a32d48d637a4ab8df2573 rnbd: port block device access to file
3f9b8135a6ea4e0a1e43f0ea2e5f2eb389758bb5 xen: port block device access to file
34b2a39922fa78273301f3f6f9b8c44a46fe5bfa zram: port block device access to file
241ea73bd53068b2c86b90ee2fbeca2c45d9c909 bcache: port block device access to files
359d802f38514e3ac863f898029f6f792d095a66 block2mtd: port device access to files
1f1c08a05f686fefc85ece54ff720efbce61ec2f nvme: port block device access to file
181feb95e242e60aba1cee0bdb62abef4afcbb8c s390: port block device access to file
912db8c8284d6c2a121c0b71d48711ae9b0f08a2 target: port block device access to file
9e532da2ce99a8aed87b4b0c579f408ea6be24f0 bcachefs: port block device access to file
63a9e2f4122bdf8cfbea2579fa98ab0371900f62 btrfs: port device access to file
7bf70d97adbc53ef36ce345a593e13623564520c erofs: port device access to file
c62da39776b84b02e6448a479a19e69490174575 ext4: port block device access to file
487eecb574b36743bcb7598bcbddbf4c3d4638b2 f2fs: port block device access to files
b923b1f0239034eb490e9751f1e2449a1e05fc64 jfs: port block device access to file
e38342908c8534a2406d881a8bb490e3c67ba73d nfs: port block device access to files
d93d4ab7eecad388e4a50d1760dcc13f2718cd2e ocfs2: port block device access to file
f467204e7efa6cfb8a74f175c65179e858c032f8 reiserfs: port block device access to file
fd8677638cdd7e1832c7cfbbbc059e1b32916a00 bdev: remove bdev_open_by_path()
268f5d3d00a910fb7c5dc2ddd158c7cf4d9596ac bdev: make bdev_{release, open_by_dev}() private to block layer
ab78886ec92ab528f8cea59d377f30a421b2084c bdev: make struct bdev_handle private to the block layer
2fcf321e0c1c6b705f030b9af3f699645d888422 bdev: remove bdev pointer from struct bdev_handle
ef5a792821e4954a47dc002515cb59f5ca28477c block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
ff196f727ccd5058e0f2aa2570bb6f0620be793e block: remove bdev_handle completely
48ff13a618b54aabc447659a9016068cf0cae322 block: Simplify the allocation of slab caches
14509b748ff58df3f0980b1cd70ade0e4a805e99 null_blk: add configfs variable shared_tags
295afc57e51c666fffc50d6b25c0ba542dbc6854 counter: make counter_bus_type const
9aba4d27f1a6c9d91f25b073ba3fcee1fcd8d619 dm vdo: add vdo documentation to device-mapper index
7dc21155d657e600bc862f4f02597f8bc9e04214 dm vdo: add vio life cycle details to design doc
c805495748c04477af3ead763b14497d50c8c6fb dm vdo: add documentation details on zones and locking
6f70bf134d0758dab7abd081686d0051f5d6d13b dm vdo: move encoding constants to encodings.c
85590c801cac724f8a0d1e99f87589d3124a21da dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
093486cdd03505b4f0b52d815fe053eb2e4dee57 dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
c79d6b8b2c84ea1fad5a19eafa16675067f98a4e dm vdo logger: update logging to start with "device-mapper: vdo"
b9a395f0f7af66fe8224450481b99d4f83b57207 bpf, btf: Fix return value of register_btf_id_dtor_kfuncs
6ce91634c2f23b4c8a9b68b3560c21a11d6592ce dm vdo string-utils: remove unnecessary includes
6b7b11ab85dd6b43c37c338154b40c535e1d7a55 dm vdo dedupe: fix various small nits
01fd15188637fe7b690bed0abf025c87d516ccc9 dm vdo: cleanup style for comments in structs
558859176fd25201b38e67dd1e47585fe9f752d8 dm vdo chapter_index: fix a few small nits
43cd5dac5426ab49aa60c6e43d440cbd7c301fb8 dm vdo delta-index: fix various small nits
0f0212558bc9e33fad4148d3f44745a367076b20 spi: s3c64xx: add support for google,gs101-spi
26fb7e3dda4c16e2cfe2164a1e7315a9386602db workqueue: Link pwq's into wq->pwqs from oldest to newest
4c065dbce1e8639546ef3612acffb062dd084cfe workqueue: Enable unbound cpumask update on ordered workqueues
9e60b0e02550aaf5f2301e49353641a5e3701674 bpf, btf: Add check_btf_kconfigs helper
d64f2fa064f8866802e23c8ec95d9d1f601480ee kernel/workqueue: Let rescuers follow unbound wq cpumask changes
49584bb8ddbe8bcfc276c2d7dd3c8890f45f5970 workqueue: Bind unbound workqueue rescuer to wq_unbound_cpumask
947e56f82fd783a1ec1c9359b20b5699d09cae14 bpf, btf: Check btf for register_bpf_struct_ops
a7170d81e0002345576b5f87a5890d91bc06c106 Merge branch 'bpf, btf: Add DEBUG_INFO_BTF checks for __register_bpf_struct_ops'
0da9a7e5c86b003a9b446b30c90eaf96b2e442c2 spi: get rid of some legacy macros
4f4857730c61e579497e25a474b1d31336c164b0 spi: s3c64xx: straightforward cleanup
4bcb982cce74e18155fba0d97394ca9634e0d8f0 io_uring: expand main struct io_kiocb flags to 64-bits
521223d7c229f83915619f888c99e952f24dc39f io_uring/cancel: don't default to setting req->work.cancel_seq
95041b93e90a06bb613ec4bef9cd4d61570f68e4 io_uring: add io_file_can_poll() helper
bfe30bfde279529011161a60e5a7ca4be83de422 io_uring: mark the need to lock/unlock the ring as unlikely
4caa74fdce7d59582b3e3f95b718b47e043f276e io_uring: cleanup io_req_complete_post()
949249e25f1098315a971b70b893c1a2e2e4a819 io_uring/rw: remove dead file == NULL check
8435c6f380d622639d8acbc0af585d941396fa57 io_uring/kbuf: cleanup passing back cflags
592b4805432af075468876771c0f7d41273ccb3c io_uring: remove looping around handling traditional task_work
4c98b89175a229a1eb9e6db67b4b7c0d712c86a7 io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
170539bdf1094e6e43e9aa86bf2dcaff0857df41 io_uring: handle traditional task_work in FIFO order
670d9d3df8808b39430ade7a04b38363971167f5 io_uring: remove next io_kiocb fetch in task_work running
9fe3eaea4a3530ca34a8d8ff00b1848c528789ca io_uring: remove unconditional looping in local task_work handling
3cdc4be114a9be61b7041a53e44aa71718a7cf28 io_uring/poll: improve readability of poll reference decrementing
42c0905f0cac9a86d2cb8138665a6d62ea607078 io_uring: cleanup handle_tw_list() calling convention
2708af1adc11700c6c3ce4109e3b133079a36a78 io_uring: pass in counter to handle_tw_list() rather than return it
af5d68f8892f8ee8f137648b79ceb2abc153a19b io_uring/sqpoll: manage task_work privately
da08d2edb020026beac01d087d3b37e479fdb7e9 io_uring: re-arrange struct io_ring_ctx to reduce padding
a6e959bd3d6bfe8a3daeeacb714a299b9094a6cb io_uring: Simplify the allocation of slab caches
685ef12df97fc14f9921e348069eab0df04080bd net: split off __napi_busy_poll from napi_busy_poll
63ff3998a68c3e3536316a3e61fc357816061be8 net: add napi_busy_loop_rcu()
92d5d401c6b5eb34241de49d2da11da2f5462f06 io-uring: move io_wait_queue definition to header file
faf4ca776a2070bf3ad176c7f1d88b02bda49fb0 io-uring: add napi busy poll support
ecfe1ce99295b799193661193b0469650b650b0f io-uring: add sqpoll support for napi busy poll
c2b742674da5b7da17a0c6ec87e0e0ed9cea5a33 io_uring: add register/unregister napi function
d6fee391c2dd041eaa29db74212076c303d8a4f5 Merge branch 'for-6.9/block' into for-next
a23dc187a6da72b5a179c2148f3bdbe5722124ae Merge branch 'for-6.9/io_uring' into for-next
47309d6e4a13315d19bfdbf1f0c083ba01cdb41e Merge branch 'io_uring-napi' into for-next
aa0dc84513e94a6ee2df360cf5e3b207abf734e0 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
14e2974961fba84901a4bf68bb62506ecb8b9b73 Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
a9345fa73bc4a1cdf62d75ea27bb6b433007a826 Merge branch 'vfs.fixes' into vfs.all
bb1be828892a1c0d6245c63e6aa5d88264f08702 Merge branch 'vfs.misc' into vfs.all
e1a49e4f187545f8c96b15fe8a7046ba2313e5f9 Merge branch 'vfs.fs' into vfs.all
791d7b35315c5a169cafe3d330d7aeecad31d1dd Merge branch 'vfs.iomap' into vfs.all
ffed4c6a8462a38db5d0bed092340accdd90ac5e Merge branch 'vfs.pidfd' into vfs.all
729679fd89760488b5db3479089c91fac5da9065 Merge branch 'vfs.file' into vfs.all
9a5dafd27f05738682146e9dcd9f94a3b5f013f6 Merge branch 'vfs.netfs' into vfs.all
2e04821f48646110f5e2ee3fa3ea21dcf36fdf86 Merge branch 'vfs.super' into vfs.all
5111fd347aee731964993fc021e428f8cf46a076 Merge remote-tracking branch 'spi/for-6.9' into spi-next
9b3cfd4354770c2da60733f415b940dd0d9c02f1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8959fb9de1007f0d543314a06d9b4e7a618a7bf5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1d32258270a5de6fbc65cbd5a2296748e1774c6a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4e00ae82ebb10819907bed849a741f148d640c2e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c346f507ed1161adce503b906500ff8f9f00c72b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e54a62c6ce165e0e4ed4e77e41952f8b6e423f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5eb6a14d3cac13a8d07323ef2774a02cb5b89822 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
db99bb76d79b9767e1f948b9583047191468f167 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21fe049ffba422a1b73f36f17014d54c0bef81d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c30140308ff395f956738badb53fa93f431e1ed4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
44e821b7700620aa5a08c8d810f4be10c0b7d0d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9265aeb60f25fb7e7ec6e013b9a164685615d5e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
16a906458898de3182f30fbe88749b34cfc179f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bfc094c02269a2d8c5a0d4c11411543206c2ace1 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2e9dc0abb09cdaed6591fef5fa24eff50e5aec7f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9340c204b1b7f0d25b703c2b964ce8845e7b1b87 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
76f22339e362615f2703529c0564488c924d7370 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0708abf521b7a5af046cfee605812ae588ab8459 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3cafe43e10ff5e7df0e699a6d50bc03aca702f9e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1238de3c7dd80b7140cf4a73e190acd33a23fa3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c81b4202440b03554ed8b1c750bbbf6f5c4a9f4d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
632298bdbbce529bfd8c5038b2546b34891d3a77 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
b8d9a4a8bc2d965397b69089c5ee794a5abf35e9 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
18a33048c259df350e0cf7a0393e87ebcc5c9ec6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f0fa38dea311f6dfb36a1f17139f76c062319f01 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
509417739db715ba22e07ccfae67cd7cda9a9a91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
459fe455389b834563611c80076145f348238b3a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e598b6ee3e293bb93f64d686e07598d20babd8af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b2393c9536ea86336bcb525354cf5bd95acf2c48 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
173252de0cac4a4b4115a29545932ce5168a28cd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e06421b97d1061fe2aad3e3121cab664578e783f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5dcc14dfd31718134db3b1f791ea95c4edaca5c9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b97750c9e51c9f24e48e151459181f405b294bc9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
beb61f703914a7dc02b7043b8ee1a4c285cfa984 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5f8b9a96d8079cdd4db1a3441457012b86d68c91 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
114b5945157cbe67db683b3f8577fffd7c367a98 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cae1e7f95b84c53f940d6eeb87055af52b386a22 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
60517c3f2af76d6911befc82330e45a1e7b14919 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e4ac689be7bf6590caf51741d403ccdb37bf868e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9adac9b0ad4b190ed45979d54b5be7820cc868c5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2b557865715547b41e942d00eb25efb8e9861217 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38b198728f3bff12e4090b3620b331b6502d4dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f5d35b2129eee5d786bc32a5972c2033084faa8e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
15c036bbbf7ace188c7386b318ae72674462f761 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
b85503b95a6f5d46de242566d2981ccddce4a320 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
40ead8412a3fac45bbee281065103b52398d12a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2f558ae9633724935b40b2204baf4f909dbf2afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9421dd330901f1c0a59979db893f5c4424a684c5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f7684f91b254227fa7dbbfef6716415d57501166 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
faf4b2096c58efcd2dc0f4b6d0c7683b5868df6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4bd8cfe337640a96af6f6b15f4d34e90c3bc5046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7723caab6dd1d67c0aa1f22d42f2711606f865e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d4be03f43a1123c055ae3d886aa724499cf972d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6173c0ebbb5e86ac672f2e226ca8011c8e1e7c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7928fd3c79db2fa74b9c0709ee4d409faaf16881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d0d13e966e786250fa7f611024c00ed3309c67f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fe9624978f7e0e6249797c46370a877c970f4b74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b73c4c1711317c7c1b524b0ed4e24b7662fec23c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
84b7f90871abf05077b1a5dedaff0a83cfbe2be1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
878a56a73f338015fbdccc7b9d79889cc6b702ff Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ec4c6af26755e5378cddb659f94d94eb81d5c9fe Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
484939fe133c515a048a808bb0198d9dec536803 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
173bd837a70d7fa7b61c552dc4291e3f5671502c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
817ead34efdcc5b63ec36a2c9c41636f51fae280 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1e08c78307d9d6c39130d16de7cdb99fc031957c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3e2e63f0325b4fea1c3455b0d37ca373df32a91d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bda721fd699c4b70970c3fef033d6adf3327ac8a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
82beea444d741733c1adc07209f472b78aea7e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f085ee952ac776a4ebb063917ceaf6877503f6e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ad4ee97ed2f70671ac2c6eb4a18c5b997bcb5651 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
623e4348ca8dd591fef55c83310110b321fb44f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2a38deb6175d2b8ab0ca7ca67b2bd00973c07b14 next-20240206/bcachefs
490adb68ded59bf409b34c2b29572e9bb40110e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d8b60d017758f9d7270deb255462534c721b1954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
467a5441ba3ff5e3b799dbe217ac4307666d193f Merge branch 'master' of git://github.com/ceph/ceph-client.git
6cb304fb6385097834d37a2319d91b0a18c31519 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
910f0ca2862da2d40d2d99ec6703e525d3cba0fb Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9f305578d9c82a8a0b60774ac1617a05632d0481 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7e2077d00d7820f6f4813920c9a11297024e147a Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80c48bc26df3729ec6fc881997618dd8d868d209 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3913414adbb2d5a611c40636c1b2df5fd47315a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0186f477e7ceb3af3622c7232fbaf9f1a6505f54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9fc98aea8223485feb4cfa72e29dd5cc62159a25 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c5f1032c3e529a44eb9fbc49d67a86cf3a4e6d33 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ddcfff839e6439a8a9375bba9780bdf88d2a01f9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4ecc6fd1701c96c4209c0d3cda2e6cb3095fb12e Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
19669b11b8b9d0de7c51134296b6d11e63ef30df Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e8d1c22376b04aa8ce26fe97751dab0906884f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0ab18d971121d289014ffa3486cd31236c966944 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d628919c1ca5f3f0410640410a7d6e950b0209ad Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c890494e4bf03a4e3d02dde2d3e8a2a8395d959a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
27b39cb8fee95b1fe3872f516128bf125d63c299 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2ed0d8a2245f19068236031edc18d6299a77d765 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c993ae43b7714dc63ffecc79ec13498bb6f5c1e5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
03f0313e67183ae438a1a57fd87a1cc015fbd06e Merge branch 'master' of git://linuxtv.org/media_tree.git
ebe3432d4d675c84e23c816bcb73d9a87bbdae5a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4664613b9543b5bb43d4d66397f8839c3648b260 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4409fe3ed95d8d22bb596a6ae2853b321d19ca73 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d0490abbac90ded72164b6d3d766d3c3bb964810 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1767e4348ea9c836cc02127cadc3f9ee518e7d0f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1aee9d84c10deb16a0cae125472754c2615aebca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1844eae62e5a436f7776622896997dd35f68a7b7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
24bef4545671ff8c1ebc8d7598e2abb3c3dc7fbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
98086affb5af01e44d09131a994a5e43933477d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1a794237ba55b4a7a5bf6eb6db2b9263c013b8be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
27f5415087e2a55496d5f3ee42f6d439455d00ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7e9033dbbbfdc5ec42251caa5e8dc0d53bd6f43d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d051ea1073593943adb02670a91221e76de4fb59 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f2121e32eed35abd56d541a932caef7769e8d61c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
92753b93c971e8b967dfb0e6677a064191b58620 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8aadd9671b947f16f588cf8d47a1194fe9287e30 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7455665a3521aa7b56245c0a2810f748adc5fdd4 Merge branches 'asyncpf', 'asyncpf_abi', 'fixes', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx'
535b012ba5daee323f9630a71ccd0ea26b4d6635 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6ea03756cae66609d28d7e17879220cbeb0289dd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9648712a820ee8ec6a66bebec5cd21dcccaf2806 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c17347d17e147d95ef17290793c8d9bae6a929a4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
37f7e01a823b10f04e3bcf848f1621674681f22d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2c268469c7717d628c12eff0977e5c33ffb84a0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f31deb951f8cdbfcdbd9d1bf4cd8a48c1a921873 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b67eb86c4274ea97cb46e39e15ba6eaaf274aab6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
65d2b16247f0d9619c3a50c6e86b2918ec84fd0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
46f484e6f22a9c6bf24f4a73b566f0ed28c098c9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
841b9f62937a4b23b2d2ad5d1467e44b98d82e53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2ee33f591062fc36e30b740e5fc737f140c9a88 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
13fbfdc3779d50834971db5372f9af11fbef91f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
60317a09be8ded59e3ae321a0cb177f71fb3378d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
be43268a1459bc8966c1173d5d4b9ee964dd3f60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
688b0b10cd4bf2c07dd08255e100811e6131b43f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3d4e150fd4290b4cd5a9ae66ea533ae75b3cd138 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2f4d9c402f2ce459a12aef096da7dbddaa121d04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2a8ee5ea8cc9751a7b123666c767bef4888303b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
10dccc3f4eb90e5e2cf1d94152d202c8a2ffdb96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
030bc6ed98be3213f76a3896a866d51351eec3c9 Merge branch 'next' of git://github.com/cschaufler/smack-next
6cfcbc15e4dafb8241303dc0826f6978d9d60063 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6a1d8e2316a4bccbe40db56360d772782d57f712 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
418a744ba64faf26f0f5525f1c99c8ee91c77f5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
673ef4b31db52ae61278194dc595e46eeab64e20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
72fbef6ceb75a9c3aa89b0c4cb20195d52c5e774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cf6f551fa2633cf624980eee70410821970dfbc0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3c6785c714eb6d4c48e3c0429cf6382096252cf5 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
53fdd6a88710669eca34d8829f76b8fc65abd39f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bb66279686629862bf29ff5bcbefe67afd226bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a9713257f9f94c3fdf4fd752e76254061e9f3706 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9645b5bcb066f35d5de77fa9288bd3799ab552a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2f96763eb0ca8afbbfe852c3842fac495c0f14c4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d37a88b76c07f1a73c82db845f760dcffeafb09e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d9267e4dbafc87ec9d238bf1dc1d84f238aa82b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9e7f657ab674333e5c4eeb51b167ac3e84560395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3e731190e0d136841f80455d952abdc4548759f Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
de329a422a3696164e1a31600965cb739a8993bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
72a459123b39a5deb8957424567e6638b4a0088b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e29fd981494272d1f79c52279acb2d25e85f02f9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
27904841001779df0a98a3cf488d342fcc80b8a5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c228f2ea0dcaf602df5ef03632f3fc42d3208bbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
224c10c509a0705210faf3506ac2b7eabe9c5a80 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6bc8d144393f507ff2ebc50b0c1c7f6051cace8a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c467d9bec417e4437636ee6902e35fb1c43cc699 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
f6ab7f56327116c775a7333209f8aa8cafe98438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4944308bbd77e9ec6338750e92665b4bf1d2b458 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7b3ae48f4e551ec323356081071a5f2a5020ac34 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b1dcb41536ea1e5e281749ea7622285357839913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
80524f93ebf07b97ff829bd91bdf4d5f9fedaf9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2cbfff75189c50d60d88a079df0d90df0ce91204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
544211122b66272ca386a4f5749bda06025aede2 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
85bb0f4e49bb58cca868a635e76c00e1981f796d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b71347fdfea960e8f27b543d89b158c2ae71ea19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b453641f3f629048b7b3a2f57751704f4d4af664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
df10b6383789ddb2656c4972768ae15838319ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
58f59e6cface3d2b74101c5ccb73e986a2c737d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8dfd67265538829fd52f1e42872a1c84c96ab2d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3833822e2295558a5e8fa77a8343a98f1e2db834 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
754c61006c297b9c43f12c21efed80791977a357 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bee685627d9215d81645da237a2c2a1d44faff5b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e015ed33946fe0da6e673a17137df13b5bcca69e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
48040b4eba6e72a645f8149a7791cf9db52eccbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a41e7bfb044c211f860c9ca9dd6a093ef70a6a40 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
af2613a67dd6afc9ba6f653a0c3dea94d50c2b1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2ab8bb9330c195b9de401955264f8c16f745da72 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
69e5a7342d87cd71bdfbd371fb6095230cf7da22 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ac169f416d458e5d2fadf509a5e67bf2d80b1a0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
cde46af168b7d13bc4c459bededa2b611250c93c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c5e69eb81dbf31e7bba87738952524ad99d09869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
34972c74034e68d3beea0656c7645e4e5d3b8776 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0c3d1ec7ac9d517567e53d06f646422bcd6f3c29 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
a2e5d2bfcb5c1c7c8550f9978ccf088113c576fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d00fac0a24704bb9790583b3359d11747595edb5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2f0e8be1a6c00715846b1512995e96f4702b108d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a8a87e0c52d3d2c44322403267db0c5a714e0916 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b9db741769aae615a2975cc88a2d12c128f336fb Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
93dc7af5eb139a64401ebe13a393f23c27d275bd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a19e02faed6bf6be82f153726472b626cccc98bf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c43ecbe49717b0a08ce705f8fc21bcd631508a0d Revert "mm: report per-page metadata information"
445a555e0623387fa9b94e68e61681717e70200a Add linux-next specific files for 20240209

--===============5465537587708179162==--
