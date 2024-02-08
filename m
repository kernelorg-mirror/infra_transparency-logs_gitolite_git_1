Content-Type: multipart/mixed; boundary="===============0307144454062076206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 08 Feb 2024 06:08:42 -0000
Message-Id: <170737252261.15759.9070221749012801245@gitolite.kernel.org>

--===============0307144454062076206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 65adf0c538bafea747cb6ade70479558f6ca7b3c
    new: 546ac82389c56db6aa8967059fc775c937262093
    log: revlist-65adf0c538ba-546ac82389c5.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: c8bdef1560d976340e421d5e188f94789e4cfa28
    new: 5bc09b397cbf1221f8a8aacb1152650c9195b02b
    log: revlist-c8bdef1560d9-5bc09b397cbf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 15b89128520a64a765b183d26f089e8d7014a4ba
    new: 3a3ea018991ae4488b5252e03ffc9cae78cd59f5
    log: revlist-15b89128520a-3a3ea018991a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7b66c5f2ce127f89bc5b1b07ea296247fde92679
    new: 8fcdc799ee2f688ce9c9e4e46f9d4d0731301662
    log: revlist-7b66c5f2ce12-8fcdc799ee2f.txt
  - ref: refs/heads/mm-unstable
    old: 7b2f09fa3b53b7af277433be54da283b2662cda8
    new: 97e5bd4048dc64cd442ce99bf4cd0af7534d5228
    log: revlist-7b2f09fa3b53-97e5bd4048dc.txt

--===============0307144454062076206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65adf0c538ba-546ac82389c5.txt

e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
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

--===============0307144454062076206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bdef1560d9-5bc09b397cbf.txt

e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write

--===============0307144454062076206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b89128520a-3a3ea018991a.txt

e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
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

--===============0307144454062076206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b66c5f2ce12-8fcdc799ee2f.txt

349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
c8bdef1560d976340e421d5e188f94789e4cfa28 Merge branch 'master' into mm-hotfixes-stable
e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
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

--===============0307144454062076206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2f09fa3b53-97e5bd4048dc.txt

e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
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

--===============0307144454062076206==--
