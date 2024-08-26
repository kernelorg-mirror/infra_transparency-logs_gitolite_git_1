Content-Type: multipart/mixed; boundary="===============1350137192717522905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 26 Aug 2024 10:42:16 -0000
Message-Id: <172466893638.4665.5398932848149391600@gitolite.kernel.org>

--===============1350137192717522905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c79c85875f1af04040fe4492ed94ce37ad729c4d
    new: 1ca4237ad9ce29b0c66fe87862f1da54ac56a1e8
    log: revlist-c79c85875f1a-1ca4237ad9ce.txt
  - ref: refs/tags/next-20240826
    old: 0000000000000000000000000000000000000000
    new: 2892a62bcd95c432f2bbc08cd7e47083e9fe6544
  - ref: refs/tags/v6.11-rc5
    old: 0000000000000000000000000000000000000000
    new: 042a071fcf19ce0b699ad7caaa4726915f740dd6

--===============1350137192717522905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79c85875f1a-1ca4237ad9ce.txt

81c87e0a531bcf7e48cdadd825f2c8d8f52483f7 mm/memcontrol: respect zswap.writeback setting from parent cg too
84f102ec32f7f816f5bbabeeddd75c59c442639e mm: add node_reclaim successes to VM event counters
352e5485799c15f73b0baf1f1f35afcea933cff0 mm: vmalloc: implement vrealloc()
47c4fe8acecc8c44d99b1f52fc7c8fb40434b3e8 mm: vrealloc: fix missing nommu implementation
0f4808ffe485cc559cc60d663c334144c07276da mm: (k)vrealloc: document concurrency restrictions
7435bc4e105203c5b517b5942e11baffc95dae64 mm: vrealloc: consider spare memory for __GFP_ZERO
2c42b80b75400b2670443780b9d11e029e4fa206 mm: vrealloc: properly document __GFP_ZERO behavior
1dec4550690497b0cc89932e1dea8caf9cf6e7ef mm: kvmalloc: align kvrealloc() with krealloc()
baec95dfebefe5d6f3953b5710deb488c575b38f mm: (k)vrealloc: document concurrency restrictions
e2b450a7115fc8ac1cb696a8f0c8e114d7897160 mm: kvrealloc: disable KASAN when switching to vmalloc
8bb1282be63afe9545941870c5e560b39b293e61 mm: kvrealloc: properly document __GFP_ZERO behavior
b22119dd896c6a7208ea7b6fc2a57ddbe2f7e405 mm: shmem: simplify the suitable huge orders validation for tmpfs
e4ac8056edb65ca2cf3fd731c632a84d6a6dce12 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
bed5210388f378b6403d1248b7c840199336bbdc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
7b2a48874e94ae97483fd84887cf98508c2822c4 mm: fix typo in Kconfig
48c0c819baef201bce81226852ed154966406bbc shmem_quota: build the object file conditionally to the config option
19adc727ec0cb1494b8e13161794f40860649808 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
79ba7a3d7592ff028543b7def926f334b33c2c94 mm/damon/lru_sort: adjust local variable to dynamic allocation
58a4333e5954217e86fcbc8610fca157b0c03366 mm: cleanup flags usage in faultin_page
1121b0fd4b86482be84b8092e9c939fb88f3b6d1 mm: remove foll_flags in __get_user_pages
94929bf788274bda0f28338475a217a7dad28c5a mm: kmem: remove mem_cgroup_from_obj()
3e3ae3fdea5fe4c35703b391e188c8aeefbfafef mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
d9474718e6d43f9778c772ea40f9e87969738e05 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
f7d88e3c43e10cfb10eca5b2216b75e4f766a249 memory tiering: introduce folio_use_access_time() check
a073c4e76cf8c6d7383798e6e8a13c272cbf4b2f memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
c9a2eb9ce5397c38ee338074da99bf895f82486c lib: zstd: export API needed for dictionary support
4d15b307b3c6e129ec279e8bd143ff8823ddbe5a lib: lz4hc: export LZ4_resetStreamHC symbol
2e2f4014982cb29b0ac63c1b0fe9fdff8b5f02d5 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
a776e99c45c9a6da94c35fbabcadc2ae0b382b1c zram: introduce custom comp backends API
ed9f5048c0ca00b52bf78b481089bdc421d2c47f zram: add lzo and lzorle compression backends support
9623f6357ec1a64b3fc7d54edcaef45716faabd5 zram: add lz4 compression backend support
c842dd7ab878b2099e7505959eab670ae1ef7ce1 zram: add lz4hc compression backend support
a0ce5324315cbd616685d7590366ec3765d984c7 zram: add zstd compression backend support
5ce605ad1d3d9010239ce8ac3a2cad6745463401 zram: pass estimated src size hint to zstd
5de11181318c8be8098e0dca7daf2ad90c7d187e zram: add zlib compression backend support
dd49434616fc10bdc710e7e3e1107f4ba75cc96a zram: add 842 compression backend support
4595ee507f49de4aa8c67cba1afccf1adc2d689e zram: check that backends array has at least one backend
87e46fa0cd7694dd42a8f449bf9918d9ea018ff9 zram: introduce zcomp_params structure
e25a8a5ebf5e92469bc4dfa80b6e51ac26821033 zram: recalculate zstd compression params once
7833645eef50d7f38c90aee0d419b0d4f7bdfcc6 zram: extend comp_algorithm attr write handling
a8118a5336f43c6e49b238a3e8cc49423060c5df zram: add support for dict comp config
f34a04cc2852c69d4fc3c9dd1e0b48c26f52b0ea zram: introduce zcomp_req structure
02a496399e762dcd5a6fe2541c756fff56972686 zram: introduce zcomp_ctx structure
30076ab8ec8a537e5a2a3f5fb47fbb2b41d9eb75 zram: move immutable comp params away from per-CPU context
3886001c074d99fb0a115a68d5ef0529b66fbc82 zram: add dictionary support to lz4
126fd2ea5e7c2d48d3b0feca2039acf2e1848e49 zram: add dictionary support to lz4hc
0a0592f4c5d4151947070f03aa9326be12d246d7 zram: add dictionary support to zstd backend
5ebac551b238aac386459940c495ac4bc40fd430 Documentation/zram: add documentation for algorithm parameters
dcdcff8fa4de04eb91356e9c78b386fd4f797d04 mm/swap: reduce indentation level
f7c469d8a0ed633f15ca3ebb2548819c67f2530c mm/swap: rename cpu_fbatches->activate
56a928598eec9a4b268e45ff510bbb99507948c5 mm/swap: fold lru_rotate into cpu_fbatches
38a6ce58f72ef3a9f24b1f564ef057fd44143ee1 mm/swap: remove remaining _fn suffix
d04bd8acae0ffced9272652cbdd44e431cf59b95 mm/swap: remove boilerplate
e2ef7c3c33f5d42a0a906e6487a39baebcc4938e mm-swap-remove-boilerplate-fix
8454241869345fea7e5834b23be13bb13b0deeb6 mm: shrink skip folio mapped by an exiting process
8db845648694c4af823caf48fae17de7fe0490ef memcg: increase the valid index range for memcg stats
ed1fe2c2a7ae0fd9355a03e7a9780809f6aba473 memcg-increase-the-valid-index-range-for-memcg-stats-v5
0d47827807b529b8a9c5b3179793663e25a244ec vmstat: kernel stack usage histogram
f784f9a238a85985f25e27afc82103aabc595aaa task_stack: uninline stack_not_used
2cd8a7669fc7bd6a8b9e915f44701cd39b2ac83d kmemleak: enable tracking for percpu pointers
d138b9b4f66e63f43b1e91a6b118287fcb8be95f kmemleak-enable-tracking-for-percpu-pointers-v2
7de57f81d84e8b6635ed3535924bf816731df5a7 kmemleak-test: add percpu leak
81af6c1ca16e749f68d982fec8aad90acc1d30f3 mm: hugetlb: remove left over comment about follow_huge_foo()
ba7fc1c90971d8ef03bb58e99d6c5109119fd142 mm: memcg: don't call propagate_protected_usage() needlessly
60439bff6d8298b7bba1e26b1cfb0079e54bc556 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
f2ce0732a9832dd39dde6d3fef6626a6d6a8efd6 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
719b155582ddb083af817b2ecaa2d57358abc85a mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
f3a6de45be044273b31958159db62ad6794a6229 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
44ef81b6c0dcfc8d88eb57a58d1ff2bf812c9076 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
dc8a3d7a452aca39b5f715c5a78a9a83d456de68 powerpc/8xx: document and enforce that split PT locks are not used
d0df34ce3f89cec08afc84d9ddee209c69c42b19 lib: test_hmm: use min() to improve dmirror_exclusive()
ba3f78d7acdbf955c59e96f50a4033a289034655 mm: simplify arch_make_folio_accessible()
7da53cc34fdd40596c5597ce61487f427abd3c57 mm/gup: convert to arch_make_folio_accessible()
4a6f50305530baf93a9101b1513395d5217dcc59 s390/uv: drop arch_make_page_accessible()
b2ab51822168ac7b2137c888652097a14afa66dc mm, memcg: cg2 memory{.swap,}.peak write handlers
385cb34bf7c1d0c4c7f5f1a31033ccf6c285589f mm, memcg: cg2 memory{.swap,}.peak write tests
9121c03b1330e511c0a670aa2fec79de4ca3899a mm, memcg: cg2 memory{.swap,}.peak write tests
84a2575f7c153714f5a3a8e7b1ae361d7c8afae5 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
cd1fc4a89c037b08419f01c7d769d365058ad718 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
ada2c1a408067be0d3141300eae0f96eefbd841b mm: move vma_modify() and helpers to internal header
90cf153698346f56a728bdd1c1de17a738434216 mm: move vma_shrink(), vma_expand() to internal header
0b7ab6d82da6c84f691a4ea50dee0f000c77822e mm: move internal core VMA manipulation functions to own file
43803142ccee764d045a483da82c242d65718151 MAINTAINERS: add entry for new VMA files
7f31c956d4c1a7ba1b3a636d258c5aebbe1a5851 tools: separate out shared radix-tree components
b762ba703103676df077dd04bae7ccaa7ab03c04 tools: add skeleton code for userland testing of VMA logic
1c18c8537472595820ade1cb64e316519471a995 mm: improve code consistency with zonelist_* helper functions
a7922974731c0f521c0319601fe8bc75d22e9f40 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
eae6c2c016e9e356ab3bb23930e7639edd72233f mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
72ae7ff82f8c901e526c666e709e48ade2dafc45 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
9f0eca08ee68e3f02188d5dd43e5ed6299fcb19c mm: clarify swap_count_continued and improve readability for __swap_duplicate
78aa93603aeef2b47198ed3124bf5eb969b4bb63 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
fd842a225758eaed6cbeb58246c20c7b99a909b7 mm: document __GFP_NOFAIL must be blockable
352ea32ab9817e6f412487dcec37743c669b264d mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
93a9fed0151bccec23a40c0dd6631b6b2e856828 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
7b15bcd0cc318c22eb6a2b61b08e610a274a8f0a mm/memory_hotplug: get rid of __ref
cfd30576c1b8f433186bd40b0e17633b2de0c664 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
aac7cd29a27788086f34c93f84a93b9eb96eb5d6 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
d7965fc9d78e24e023eeacef2f8219793372de75 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
9ba3e56acc05f83913ea3bd5d9460e98b179cf83 mm: swap: allocate folio only first time in __read_swap_cache_async()
f7fd5f3cc8e761f0be3e6f43f0f3bb179008d70b mm: swap: swap cluster switch to double link list
3b4160069381497774a677cd24d25068935eb4f6 mm: swap: mTHP allocate swap entries from nonfull list
83eeaec9c852c701d87f9545fa08aa7047085736 mm: swap: separate SSD allocation from scan_swap_map_slots()
fd181d4ec17bdd2414d205a96828fdb2eb8f1682 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
9799b31e94c74dc871a0b4ad3079a7842fe98c33 mm: swap: clean up initialization helper
b980b7896a3aee2990dd8760494e601639d73811 mm: swap: skip slot cache on freeing for mTHP
d93ed0201676fa9fbd45786387a1169c3bb0c3a6 mm: swap: allow cache reclaim to skip slot cache
4f51ce753f091324b76acc1ed598fc30564f4499 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
9b9999d69675a49601fa3b6ec2ff869f936e28f1 mm: swap: add a fragment cluster list
a49a01c0a28ea666dbd0e20b9eb95013aa96ee81 mm: swap: relaim the cached parts that got scanned
d6940da978c08be994b6ee060cd841cbb0f79f69 mm: swap: add a adaptive full cluster cache reclaim
cd8a99092633375c6fb8a22555c91aaec0a6932b mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
6d90fcdc33e545dc51e9123f0138f90790a0f8e2 mm: zswap: fix global shrinker memcg iteration
998c35f3cc11076fe7a33aa440d05ae8e974f582 mm: zswap: fix global shrinker error handling logic
d484c635a3245c24b819ccaac3ad474e6f7e8d6e mm: consider CMA pages in watermark check for NUMA balancing target node
4462420217d2c9f072119a566a4423d232b94634 mm: create promo_wmark_pages and clean up open-coded sites
68d8f4a01db0053a25290c4d56dc0b70fe1c8810 mm: print the promo watermark in zoneinfo
353a197d8d1f23fd661c0c9514a5aac6fe64a3cb include/linux/mmzone.h: clean up watermark accessors
a45658921e990013a9fb2281927e3646750d3159 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
016089bfc7f6eaa8055ec9ad5bfd5e60cc5a710e mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
78cc9cc5a5258e8a021cc1448fa6a64a851b5788 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
2be3a2133ecdac5d237178c6edaff1e76582f93e mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
59877370af3003d67c0e0ec88a38a3f3dbac8240 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
7ff638740b6a55b51d0b5d94f3b0468dcd90e35a mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
e183293ed040a34266ff8e57ead563c60dcb995c mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
9e2ada2e6fbdad8fb7291ca7eba8a1c7aca2af86 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
1bdeac688e41eea4cbd11d02e6abe744565555f6 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
e86f981549e86a8f645bb8ea611bcb8c05ee8fbb s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
85c139f97d007cec4a60af4777161cff658291b0 mm: remove follow_page()
1b4f6eaee2f774320ee6e78a9c5beaaa66b47fb3 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
41493192e9f5fa4d7a37bc612843d788dc52ce91 mm: remove duplicated include in vma_internal.h
71ae188cb35ec2ed60fcc73fba3c51e6b6660ffd mm: only enforce minimum stack gap size if it's sensible
d8b044dc1a97b6f2ad49f2188714cb0f73c07ded mm: zswap: make the lock critical section obvious in shrink_worker()
7cd52638c561b83075ec4d2fecc467b8c0957e08 zswap: implement a second chance algorithm for dynamic zswap shrinker
edc5920975d0841b6ac230816da7771d47190415 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
d91cbfcc92dae1b569375d331b60af7c1c87914d zswap: track swapins from disk more accurately
f526c90f2452f9d33131e352a5bde711dbc4eff8 zswap: track swapins from disk more accurately (fix)
886c05a78f68927769ef90672a268402a68e6696 mm: fix (harmless) type confusion in lock_vma_under_rcu()
f94468f601b17b169ed567dee934f5d46fe283b4 kfence: introduce burst mode
cd9a2a3e9c9613f563a738377eb46ed649968a81 selftests/mm: add mseal test for no-discard madvise
81f6a4be0e997bf785eb48b681a3741735e8c8af fixup! selftests/mm: Add mseal test for no-discard madvise
78022f6acab850bf0b86a3272bb58bbc3cfc8426 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
fd78cebb9eb96ee763cc78e8e057c5d9c1e6c044 percpu: remove pcpu_alloc_size()
b7b3d9cb947e6d2fa9484779689b568452be7779 mm: move kernel/numa.c to mm/
70ec2b043b40f30348fa2421eb565fe96e0cc689 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
4c8404cedd99a321191499982fd2acdd32cbce7f MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
909fa0a6572ebba2008549994bfd14888cc75cfa MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
20c3f240cf12b33e4c175381c90b0e5169a6ab1a MIPS: loongson64: rename __node_data to node_data
04f0a76499e22ef661245b3b6f9e82f97c53a1f8 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
302211d29f0e3892049d6666729b8c51ecb53406 arch, mm: move definition of node_data to generic code
699156aa88c52446cf0c6264c525cf725f4b569c mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
dcbffc5d0ab0937d6be1acc61972afd90b03d0b6 arch, mm: pull out allocation of NODE_DATA to generic code
9423b934d2013450887db3fa76f8ed7adc79edad x86/numa: simplify numa_distance allocation
1a1e4cb117063a30b656aad39024a85f03fb36dd x86/numa: use get_pfn_range_for_nid to verify that node spans memory
91c62bdff73a517f449f3c7c8b6d9c6647b23bb7 x86/numa: move FAKE_NODE_* defines to numa_emu
57030f3239aeaa731c980bf840637f29516baed1 x86/numa_emu: simplify allocation of phys_dist
bd94907cc6700a537a71c47d872e7a1926198b89 x86/numa_emu: split __apicid_to_node update to a helper function
859a8c6dc09ff49a30c3b03521819426e7583dea x86/numa_emu: use a helper function to get MAX_DMA32_PFN
41cd8350569e6a7baf62d35c886bffd834031844 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
750af4f0f4196e1df0c68b6b12a0640f755682b9 mm: introduce numa_memblks
0852124553117799481432d011f78401f1ef4331 mm: move numa_distance and related code from x86 to numa_memblks
d992d60c224c23fd6a61787dd7630b177e011f21 mm: introduce numa_emulation
d57d94916dc07292275f689dbfa5fc004721c3c4 mm: numa_memblks: introduce numa_memblks_init
289bc077778d3d20b76c80f3ebaf0f80481f72c9 mm: numa_memblks: make several functions and variables static
37ad162d88ca98d14e93efdbdddde80589781e1a mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
ac25be1b5744a0ac26f223112db5f449098fc39a of, numa: return -EINVAL when no numa-node-id is found
f5385c95f1c737b393b6529c7c50df535eb5b829 arch_numa: switch over to numa_memblks
51b38ef6d3d402cc447de4ef1d3506e24dc7ef01 arch_numa-switch-over-to-numa_memblks-fix
45170b2ccdd3eb849ada2dfe22546263cc754079 mm: make range-to-target_node lookup facility a part of numa_memblks
3277b88831717c3f6488cc237f009f41814baf91 docs: move numa=fake description to kernel-parameters.txt
3277c64efc9e3232d4c50076c70b7d6ade9ee82c mm: kfence: print the elapsed time for allocated/freed track
663b83aebb59985810d0034ba70bc2d6fc8af70e fs: remove calls to set and clear the folio error flag
203a76c6e42ce00dcdc9c019115b06f7a148f01f mm: remove PG_error
28d702dff7bd3d1a9b626a1d4c096753aa04511b mm: return the folio from swapin_readahead
07900f2e31030414037defab6298b836606fb2c1 mm: cleanup count_mthp_stat() definition
284a431ade37cf933742662f21c953adcfb6f878 mm: tidy up shmem mTHP controls and stats
5105aaee5a8eb47ecec7dfdfb96f59b5e88db5b4 mm: rename instances of swap_info_struct to meaningful 'si'
8c56fadbfdc8bddcefd3ed62e09f8080c290c45d mm: attempt to batch free swap entries for zap_pte_range()
92b50df44566af8d1a024a278cad50c6e5cce6b7 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
3f7c2beae137d188ebaade4cf203e50c2247ce4f selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
8454789833d94415e24a06972d010febf33e365b memcg: replace memcg ID idr with xarray
c9679164037ff8d3a8fd5e6b58a8a6e74aee4c16 memcg: replace memcg ID idr with xarray
7859e8dc681c0cc057c9fd09a7923cffe3b72b70 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
ab9630a1a5d576611038728f2d9b12e6934b6e46 mm: reduce deferred struct page init ifdeffery
149d8fcbd82f2d2c4f5bd53733cfaa06763c4a12 mm: accept memory in __alloc_pages_bulk()
fb8d8f936b56119d2894a6bdf927e12d93649613 mm: introduce PageUnaccepted() page type
3f1aa412be8a6f50ebb80da441864f0246ed290a mm: rework accept memory helpers
3812f8d6f97a4d0b8a6a2488440d5e66712b5398 mm: add a helper to accept page
ba11ee237fc645fb846e5ff2953138a593cedcc4 mm: page_isolation: handle unaccepted memory isolation
b90902a931512fdd55a7160fbf368b5e55f5ae37 mm: accept to promo watermark
9fb22e5fc0be086317102353c5bf115c30ca7c7f mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0eebc26641dc2aebecc9a2ebcadd7d76b1b89cde mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
e78d5d3d14714e4d7772a492901c8be91999d17f mm: vmalloc: add optimization hint on page existence check
9d6d40333ef48228c1dc31e3ddd3a53ad001821d mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
e806f96ab6a91dacbd66ac8f02901ff9096daff7 mm/dax: dump start address in fault handler
1088fe2c9a75f675d9500c8268288c8af683ea79 mm/mprotect: push mmu notifier to PUDs
29664c0a048f7cadb138c304589199660a310e8a mm/powerpc: add missing pud helpers
6ed66e2d1fdfe2a68ac98fa1348ce4f01f242586 mm/x86: make pud_leaf() only care about PSE bit
b537c2c049ca53efaf12221652a2b8827f5b40b8 mm/x86: implement arch_check_zapped_pud()
a549da6721b3b0551858703121b9d9a18fcff9ff mm/x86: add missing pud helpers
d9737fffde106ddfe8e6ba24f54c0043df9ac34d mm/mprotect: fix dax pud handlings
783076a52c26531cc525de6b769b51e265f04654 filemap: add trace events for get_pages, map_pages, and fault
fb945c636af367756a2d7fc8012a077ce8f73f3e mm/swap: take folio refcount after testing the LRU flag
d3e9ce65fa803ebea266752a5caa0ea7b6b72f8e mm/hugetlb_vmemmap: batch HVO work when demoting
f6d579bc2a46230a7ab33721af4dc55c5191cd6e maple_tree: reset mas->index and mas->last on write retries
9d0628c5489b39c7ee2548d1a74a6cedd379b73a maple_tree: add test to replicate low memory race conditions
3c67fe5fb863684beadef4c32132f957083062f3 maple_tree: fix comment typo of ma_root
1d5a6e96e4b361dd416347038edb1a4ef783c4a0 maple_tree: fix comment typo with corresponding maple_status
cf160ced74f5115e0ec926ceb5f6e7448a4d8834 kfence: save freeing stack trace at calling time instead of freeing time
a93bd67c70c6bd12a81b2fce2ae257b0d2249e0f mm: add optional close() to struct vm_special_mapping
e42e1ebd25d669ebff4a0eecc659c2cf8a63c2fa powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
671a480170670603027730db235d0b91e084cb8a mm: remove arch_unmap()
d1fd746ed75865437cfb81322c34318294dfdf40 powerpc/vdso: refactor error handling
8ae2ce4f62ee20afbfa1a13a6ae611439dfcc030 mm: remove legacy install_special_mapping() code
27a8908da951476c9e081a2dd3039a868a6fb21f mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
a74fbcfdd4323d500603c7787edb286f0249435c mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
adad0c81c7bf53fcc2e3c6582ace65976c9cebe2 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
1f08df00f5f7cd9dda8cda4648e0eea42a65f866 mm: shmem: return number of pages beeing freed in shmem_free_swap
603f1370b0777d6808fcd12765753e7da5290fdf mm: filemap: use xa_get_order() to get the swap entry order
177b81b91b0fa7a7625a976744b17a6dbb89675f mm: shmem: use swap_free_nr() to free shmem swap entries
668d4d072be7ef254dd605692e068f18cdfe1e46 mm: shmem: support large folio allocation for shmem_replace_folio()
faf25b12be6cb7cd6f8fbf40402c5b20d0a6799d mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
a960844d5ac982e748a5fa2965358caa4571c361 mm: shmem: split large entry if the swapin folio is not large
2cab4258103f27f5cbee7129e6b97c170c687be4 mm: shmem: support large folio swap out
53b310086a3e2b63a301cfd36bc1f1e0ce96344b memcg: use ratelimited stats flush in the reclaim
df459491897ddbab2056a722d1633323bf515ea6 kasan: simplify and clarify Makefile
3076e59c9f6e23652438ddcd9fbcefd17c159829 kasan-simplify-and-clarify-makefile-v2
398cd5d917b8acb98989cd2440b6c418d6cf0ce4 mm: kmem: add lockdep assertion to obj_cgroup_memcg
b090218a98749dfb0824d697e7313dfcec4f5953 mm: kmem: fix split_page_memcg()
75bc6f3dffe03a21d5f531f83caca35c65b77f82 maple_tree: introduce store_type enum
b6b7b3def893e206bd385a348277fe97d07512e0 maple_tree: introduce mas_wr_prealloc_setup()
b0f92c4389a96102faa38326563532bc917502be maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
3d42eee8dc8d4e53ba7f8bdc5a166eaebcf7b1c1 maple_tree: introduce mas_wr_store_type()
caa6a01780eb92b24ddf95060ff3af6e314ba3ab maple_tree: remove mas_destroy() from mas_nomem()
5751a3fae7ba7b2b48ddca22b3561ab2f3bcb8e4 maple_tree: preallocate nodes in mas_erase()
41674685a9d35411c0f9f53cd53a1aa47026c34a maple_tree: use mas_store_gfp() in mtree_store_range()
721ffe53369f03f9592ee06c7acf6efebc7bf06b maple_tree: print store type in mas_dump()
6dd618462a6bb622cd79d213dc5f6c0f59e00098 maple_tree: use store type in mas_wr_store_entry()
e3c44115ef7657b3c1c036e9d127f09b3b0c1d14 maple_tree: convert mas_insert() to preallocate nodes
8aed808e7d3bd64be50da46b15e9706dfd02d4d6 maple_tree: simplify mas_commit_b_node()
ad59b0dc65e8998e59bd91118bb0e4498821a658 maple_tree: remove mas_wr_modify()
fe4d779d92e5c3584d75e65de51f943b3b35136f maple_tree: have mas_store() allocate nodes if needed
4ba5c07b19b750774a0e3ade09d6f8423b4ecceb maple_tree: remove node allocations from various write helper functions
1f917fbf79b382b1c0340ab93b75f622ffce9c8f maple_tree: remove repeated sanity checks from write helper functions
0e5eef9306d01d369eea0886f58597159d92e0c2 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
3852db648b108d1e121018e8cb2fc28a85a6cb65 maple_tree: make write helper functions void
122c321b71837e5fd2ae5419bf5a644a45733c32 mm,memcg: provide per-cgroup counters for NUMA balancing operations
1a943d20da768b15354af3a5f27f9ad97a4f12f8 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
6474390c6093cb5a4d9d42b4bad01a00d64e7a7a mm/contig_alloc: support __GFP_COMP
4f937aad1e1cc1b8624a4b726a525a4c1e0c5699 mm-contig_alloc-support-__gfp_comp-fix
0469b3454bbf9723ae505ea75775d8cfec9cb26b mm/cma: add cma_{alloc,free}_folio()
7c5d53c10e9acc6d1a34196c72e6f546857532a7 mm-cma-add-cma_allocfree_folio-fix
54e51cf0c0dffd3f808fcd7f45ad4c6b1755c815 mm/hugetlb: use __GFP_COMP for gigantic folios
34a0eaa1511b2e230c6cc5bb3c7ad0b2bb6beada mm: override mTHP "enabled" defaults at kernel cmdline
ba28ed441799925cdb4faf3c0f8742d1015a5818 mm: use get_oder() and check size is is_power_of_2
77a1e4de3d5dc387b1ab58f2f43208138ed2b1f9 mm: override mTHP "enabled" defaults at kernel cmdline
431f829602156e9c466b5f39b3ecc9f7955ee7a5 memcg: move v1 only percpu stats in separate struct
9698898fadc15c07d2591bde999f34f69c6dcc12 memcg: move mem_cgroup_event_ratelimit to v1 code
8c8e3abe46c55560076877085134669a92428790 memcg: move mem_cgroup_charge_statistics to v1 code
9fcd1a59bfd29f1717458fcedc4f79321855f755 memcg: move v1 events and statistics code to v1 file
d511ed5f5ba322fa49f01097c9cae43feef176f9 memcg: make v1 only functions static
f003a3636606b8bb17a858cbc2350119a480b317 memcg: allocate v1 event percpu only on v1 deployment
8050338ff75f72c42548081f5dc733933c2dc349 memcg: make PGPGIN and PGPGOUT v1 only
7783531c81e6f94aab051e0bcfac3d98a58972a9 memcg: initiate deprecation of v1 tcp accounting
5dba37074db243e876c8dc9dde66e64d29b8ba7a memcg: initiate deprecation of v1 soft limit
41dc9b2520d652cb4b029060c92357a783abdf3d memcg: initiate deprecation of oom_control
c67de24e05b9831904fcb3326b58920f9f435d8b memcg: initiate deprecation of pressure_level
dc965c639e12a2964c8b7353314659ed27a7f534 mm/rmap: use folio->_mapcount for small folios
14185fae871a260ca9efb11de822b3e07aac0c66 mm: add lazyfree folio to lru tail
78958d334753b0240502d807a39ba40181b9ccd3 mm: krealloc: consider spare memory for __GFP_ZERO
e15f38556bc32755f0bcd95b885a9b3518a12a31 mm: krealloc: clarify valid usage of __GFP_ZERO
644bb1edf9f2c9d02051e4460362c546b5fb0946 selftests/mm: remove unnecessary ia64 code and comment
f6305086b6496d242809d52c6604162e11dd78ec mm: memory_hotplug: remove head variable in do_migrate_range()
2351dd66a180b8252eef5ecb2ceea708b2d2ec62 mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
d1fb027c2aa76e4c038d3023063c908a0126b8ac mm: memory-failure: add unmap_posioned_folio()
6895acdbf8c7b277b63b8cc83ff7654fba12ebe2 mm-memory-failure-add-unmap_posioned_folio-fix
5f6b5a78a76ab905dfeff15ca54abe1d6862b1b6 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
c14174230d15a2e05ca63f9fbd5d61010078a386 mm-memory_hotplug-check-hwpoisoned-page-firstly-in-do_migrate_range-fix
f1295af16abee075de68400c58550cffacc29eb1 mm: migrate: add isolate_folio_to_list()
4e3a04695e25cc1d051300014d9a93b2ff4a3eae mm-migrate-add-isolate_folio_to_list-fix
34a80dbcd627a4a829c7555791f96aac403817dd mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
3ec0e4f99139f5bb5e0fcc680c5d4e62c0632e63 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
098c38b4b82d489b1bfe79d0418deea6acbf2523 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ac45f351aff3a769a4d6c00a0ee390415a033ca1 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
78c0c7bba73cac44d74dc956a200c431c80361cb mm: khugepaged: expand the is_refcount_suitable() to support file folios
f06a7eea3b242484ed2a55158177d5b40a4a54a6 mm: khugepaged: use the number of pages in the folio to check the reference count
8dc4c7ead6d9be2f1ac61bfa57aec09f194d556e mm: khugepaged: support shmem mTHP copy
9fc290dc703f78533493e3a729ad540fcc9539b1 mm: khugepaged: support shmem mTHP collapse
b7fcee02eb8907f59e3234dce2347cd81c89ab51 selftests: mm: support shmem mTHP collapse testing
ee2bd475f28520686a24dc38464bed02f9a9e735 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
1d1fc9a34c863aca26171b5839754c8e99e624fd mm: remove migration for HugePage in isolate_single_pageblock()
2e64eeb7fc374cf94178d7db15985fe091b88000 mm: allow read-ahead with IOCB_NOWAIT set
74e39055b44f36d9ba8f3243637671afa70eff9b mm: move can_modify_vma to mm/vma.h
a27ea701477ad89de658e3f5dfe2f43ae89e1213 mm/munmap: replace can_modify_mm with can_modify_vma
fbabdc12f03977182d49478f82ac415c5c0ea711 mm/mprotect: replace can_modify_mm with can_modify_vma
a59b9ff55ebe19a87c17e8afbf8a72fb1b7ac555 mm/mremap: replace can_modify_mm with can_modify_vma
78798370947a197344c9325625bf7c121c339325 mseal: replace can_modify_mm_madv with a vma variant
c482e5ba6fa10f8d1c382963cbd660e2ab78de51 mm: remove can_modify_mm()
fca5d6fbad28ebd70a3dd7b49cbda9646c1709d9 selftests/mm: add more mseal traversal tests
b268ec9367dfd61be3d4fc377ee2bdad7028f8f3 selftests-mm-add-more-mseal-traversal-tests-fix
36d9e02214634db386abd1f9e7685f28784c9710 selftests/mm: fix mseal's length
ade20ad7475b3e6afc1a6769a2c1a57ff15d6819 printf: remove %pGt support
1376317b059819452230fa1c666cef74fdefa8aa mm: introduce page_mapcount_is_type()
800a3a658f40e110220b93293a7b2bbeb7c188cb mm: support only one page_type per page
2d4592d6493c0debdc26e332f9e8a2bb83359c13 zsmalloc: use all available 24 bits of page_type
45b5d424d784b82a354e115b38b37d3e1c6e879a mm: remove PageActive
c71e828341f5c80031a1ead88f3048becf6cb8c9 mm-remove-pageactive-fix
5cefb3292a68ddb318822734fa69480c00e8848e mm: remove PageSwapBacked
2446a6d91c7b7df17ca8042344b860d5eb8df5f3 mm: remove PageReadahead
3d262a3c5d65dfbb1a9f41b3cd77f5caf6abcbb3 mm: remove PageSwapCache
19c560a1da3e9e4d8d82a14baa02f815eeb137b9 mm: remove PageUnevictable
337bf9d7e2130bff3f9024ca3d87ecd9a8f669cc mm: remove PageMlocked
c6bf41613a325b31362889adec7fd923031400be mm: remove PageOwnerPriv1
cdd79b2d69f470e7b8216c5a51b0250347eabe1f mm: remove page_has_private()
5d4ac9b403f506e9cfc03c0b2bf181844b182519 mm: rename PG_mappedtodisk to PG_owner_2
0acc1ac3e857547111e311e8f210c6b74ebf43fd x86: remove PG_uncached
e8482a24a00cc20f3fc4e7a58f34d3244dd3a64e selftests/mm: fix charge_reserved_hugetlb.sh test
62766781900bb056fac903c553c44d64c6038ff5 mm:page-writeback: use folio_next_index() helper in writeback_iter()
351891afb534a7c5137dd53037229afb4d7e5133 tools:mm: check mmap based on return values
e15e40ba0f2c15c520546dd60b4ea7b6a7911d66 mm: swapfile: fix SSD detection with swapfile on btrfs
39066a01bed0e024577b5cc3fbb33ab919f2e248 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
90c6b0fb88149d3bca51c7fa5dde7d6d9463c2d6 mm: store zero pages to be swapped out in a bitmap
cd69732ac1649d53160140cdcc8191ef390f6323 mm: remove code to handle same filled pages
4f97b4448421f745c1dce07da6601b3d9b002300 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
1fe798c218b622e257ac5beeb0acb377cb61fd19 selftests: test_zswap: add test for hierarchical zswap.writeback
56b9836f04ddf46221549a6978359836c71bd256 selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
1cd7eb306a547198acaf45e6a5de2d2b391f4e41 vma remove the unneeded avc bound with non-CoWed folio
b6e35e7863d61bc8c635fde1ab4641ef278fb2d5 mm: count the number of anonymous THPs per size
ce9d48804e49fd61288a5e9db60ddad2a78a3482 mm: count the number of partially mapped anonymous THPs per size
e7b08f47576a680bfccf9be7a96ddca3809a4480 mm/vma: correctly position vma_iterator in __split_vma()
7c048ad9efafd31d23f4b1ea5a3b5a6147713fac mm/vma: introduce abort_munmap_vmas()
1faf0a8de5fb1c265d548b6023a6ba164dcdfd09 mm/vma: introduce vmi_complete_munmap_vmas()
7fcbf874b5391fe46a728b1d16e47a1c291c2dc1 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
401808f57f78bf62106a90b56c77dff1d0691a7f mm/vma: introduce vma_munmap_struct for use in munmap operations
1328790f3031d56c25da4cfb3901d5a814cf1204 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
61d9014e7b3d52f40e831cb91ab11a294c4e67f8 mm/vma: fix bookkeeping checks
4b112bae36fecfd0b7fba7fe36857e3d4f1b8175 mm/vma: extract validate_mm() from vma_complete()
a9341549135047f58416ccfdcb097603f3b06500 mm/vma: inline munmap operation in mmap_region()
9f649b0b8ed4838750e04c3832152331a5975f89 mm/vma: expand mmap_region() munmap call
5bd69f1bce24d882563c91bc76b0cc7ef7a03523 mm/vma: support vma == NULL in init_vma_munmap()
5b4efc204e3373cafa896d56031c169fc6add2c5 mm/mmap: reposition vma iterator in mmap_region()
ca39aca8db2d78ff82356defba75d14ce78a67b9 mm/vma: track start and end for munmap in vma_munmap_struct
383061590fe96d779c0ad76edb08c9c7e1253526 mm: clean up unmap_region() argument list
80cb1398c20459226513f2f93cf67c0bbc786037 mm/mmap: avoid zeroing vma tree in mmap_region()
131e4ef350fae9d7bb5077330f4a7805d429d4b7 mm: change failure of MAP_FIXED to restoring the gap on failure
166eb7aac042a6fa578bd79fb37064c518517180 mm/mmap: use PHYS_PFN in mmap_region()
b58fbf1b61cffe14d17dd844d6d62bd5fe1d93cd mm/mmap: use vms accounted pages in mmap_region()
c18f503dbeb94724cb4b2393a4ddabaddab8766d ipc/shm, mm: drop do_vma_munmap()
a062afb1db84a37e8dcfaf807d4a3a09e6f2f0b3 mm: move may_expand_vm() check in mmap_region()
23bf1a849b2c81f883431fab9a556125d16c065b mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
fc77e7392d218a33b23ba1a3c19e116b63b16aec mm/vma.h: optimise vma_munmap_struct
aa72aba012ab50c4113d7765eb006bc40289ab60 tools: improve vma test Makefile
dbacbaf2cb0bed1d83712a1cccdc36a189ad87d3 tools: add VMA merge tests
eac9057c4626d9b735841852dea1f96ab192054c mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
cd1ffe2e8948ca204142facc5bce0676002e3ef9 mm: remove duplicated open-coded VMA policy check
dfe2897d437fe1de260a283df53bb82d38490511 mm: abstract vma_expand() to use vma_merge_struct
a0f2295a607c0e8a64893593432562444a58a70b mm: avoid using vma_merge() for new VMAs
60ae57cbef34582c5f46e266ace54f61d8d2af4f mm: make vma_prepare() and friends static and internal to vma.c
56bf923ed23f963a4bfa220fed877dbdeae2b341 mm: introduce commit_merge(), abstracting final commit of merge
5f948b0655ef8ea3e5e8473e4b3f3afca25bddd2 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
a003b8e1100f70a5de42dbe30e4d52a46f0e9df1 mm: rework vm_ops->close() handling on VMA merge
925bf61150344a065c6502dd80de541c128247f8 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
6eb02bb6a6d7a740a0f8b76628594def28a52749 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b659edec079c90012cf8d05624e312d1062b8b87 mm: optimization on page allocation when CMA enabled
9a21e0f7308ea7ed93d368de86df6981116b5291 mul_u64_u64_div_u64: make it precise always
0c02d25ad04119a3485ad128209c7c3e3b0ce4cf mul_u64_u64_div_u64: basic sanity test
58d5c49e340d1f7b3da4ccd80e9ce2d8862be810 mul_u64_u64_div_u64: avoid undefined shift value
e5da147ad14e9b416315437cff3ef4864e6a74f8 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
bebff6227e74c717da81cc482d39d6f6f6f423ca kcov: don't instrument lib/find_bit.c
0ed18ade2a5a36cdc0981ed581ffd442b722c645 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
326013b21c55c6b4e2c316f26925060ee94b12c3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e6b51dfa12c342cf25de1e6b58d9c765fb77ba63 MAINTAINERS: add XZ Embedded maintainer
1ee4972fa715c726bf7eeaea3683707aebe91109 LICENSES: add 0BSD license text
d7a8caf35e458f0d2642d7a4f66fdec8e47fc822 xz: switch from public domain to BSD Zero Clause License (0BSD)
ba49169d0bc90723ae28c1feab34868acf5ef240 xz: fix comments and coding style
5b8342d96fd00f8344437f036a085bded0ca9909 xz: fix kernel-doc formatting errors in xz.h
75affda9ee103361cc824c239ca5298af75700b6 xz: improve the MicroLZMA kernel-doc in xz.h
2fc19d9707b379a39b86771111cd92ef42cb1e92 xz: Documentation/staging/xz.rst: Revise thoroughly
8c10dea69d807a8e852f3b3574462997d721c410 xz: cleanup CRC32 edits from 2018
440b03f69732366c71a751d886655c2e17cd3d64 xz: optimize for-loop conditions in the BCJ decoders
4050062351cd5ff4c934921610dfed37d132f398 xz: Add ARM64 BCJ filter
992eba9054c9ea9791261bb7ffdd312361f3dee8 xz: add RISC-V BCJ filter
3f0181277334ec71949e18878a0e8af9cab296e2 xz: use 128 MiB dictionary and force single-threaded mode
c5857c1c61f863417d9b8061eaa157f108fded17 xz: adjust arch-specific options for better kernel compression
072fce59de182ebbc7cfd73cfe84cb97cce06a5e arm64: boot: add Image.xz support
a9deb35ab3fa674f88a047e0bd1f8e63c31289dc riscv: boot: add Image.xz support
0eab4ea9719c90f645b63d6113a6dfe695d156f3 xz: remove XZ_EXTERN and extern from functions
0ac3ba7be0c164dc0470c08b8b058f8b99223533 scripts: add macro_checker script to check unused parameters in macros
237706efbfdbbf050f81eb53b069f8b7cb16cfbf scripts: reduce false positives in the macro_checker script
274e58e266cd09a6c09a4ea741b718f32e61258c scripts/gdb: fix timerlist parsing issue
3a3558f8389046441cd2edef38c050094eefa81b scripts/gdb: add iteration function for rbtree
9bfbfee6a81b925f3efb7965015a71ee72e2f157 scripts/gdb: fix lx-mounts command error
61e36767a510f7880821ce7a7072c3864bae4c85 scripts/gdb: add 'lx-stack_depot_lookup' command.
ed9cc2b3c8ae5e9afb961034d042ecba334df885 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
ae234508df54308e873d97713e38e9110b7857ae dyndbg: use seq_putc() in ddebug_proc_show()
81ffece6dd6e837a140c410865e1890278468d92 closures: use seq_putc() in debug_show()
04e6f454d8c8211487cec7e747c97e2ff10da04b lib/lru_cache: fix spelling mistake "colision"->"collision"
4ab4b5dbaf45c6089e8a5121012fc1fcfef00971 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
45de640cc1c26bb47456ba182d00166ebeaccc54 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
269c6a33230f44fc65ef96530db834ebe40d69eb crash: fix crash memory reserve exceed system memory bug
ca4998816947dc66f5b6248bdc25385ccb15f069 failcmd: add script file in MAINTAINERS
2b86625755aae60ae8662ffaaae8369c9b8bd040 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
d2c0854e45cb1d6791cb9c9f1070451dfebad6ce x86/mm: add testmmiotrace MODULE_DESCRIPTION()
8d8029316b93a3c73c973a6ae00206b097ada96f locking/ww_mutex/test: add MODULE_DESCRIPTION()
b742ab1797ba4124ef5e2043b158bc17b60fc79e fault-injection: enhance failcmd to exit on non-hex address input
26619b96458f8d7d0d25d60e4e2c4f3aa1b15f82 failcmd: make failcmd.sh executable
64411b1a58c6cec88e67c34ec7699f833814f56e lockdep: upper limit LOCKDEP_CHAINS_BITS
9ec7ba917f6e437c08a6b78352006da8a6a11ca0 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
8005dc5eb1161d88859d469b63969be85f256e5d lib/rhashtable: cleanup fallback check in bucket_table_alloc()
62ba7d0a664ea0f00c2b8b809f0eff057f559003 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
e1e9eed8a1efe73b4d93eb6feee2988c601a9518 fault-inject-improve-build-for-config_fault_injection=n-fix
16cadb7af4ef8d9f8ce41f53d838dee9f3e689a7 fault-inject-improve-build-for-config_fault_injection=n-fix-2
4a36d8b23e986dd53747a4f72bce5b2354c0bb0d fault-inject-improve-build-for-config_fault_injection=n-fix-3
1c13fbc2926f032792df41bce7a95963e5362b33 drm/msm: clean up fault injection usage
9f7346474b6e53b4120c224ab1e66d7c81692256 drm/xe: clean up fault injection usage
5c0f07ab943f7d2f4be72d157f9d62e7a524cd41 lib/bcd: optimize _bin2bcd() for improved performance
75dfd780345800e33b26e841e0b21d43704a71d8 lib/percpu_counter: add missing __percpu qualifier to a cast
18a33e41a7a14986286f8d0c1f11717a6c2aacfe nilfs2: add support for FS_IOC_GETUUID
fb2a59bc76a70f51ecf1ff95f10254160a32848a nilfs2: add support for FS_IOC_GETFSSYSFSPATH
a795cbdc49f2cad064bbe3c0dddbeb4bf16460dc nilfs2: add support for FS_IOC_GETFSLABEL
68c9d0b78f4d2f9e6efb7f541c5547dccfbe8ce8 nilfs2: add support for FS_IOC_SETFSLABEL
b79eda10ec6d2d89cefe6b13d5bcf61df1d05c1c nilfs2: do not output warnings when clearing dirty buffers
ab8e8a68af2bb529e178f97b4200fce4ca3a6237 nilfs2: add missing argument description for __nilfs_error()
b952e138497f6040a7b34e422a76dcb8189a094d nilfs2: add missing argument descriptions for ioctl-related helpers
669cbccf2db13d7c23cce5904292887c1d483dda nilfs2: improve kernel-doc comments for b-tree node helpers
fc22fbf8f8912f297a0964eaec326824ed294be2 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
cbeeb52c21e5386e4bc52a2be452cfd0071ef4b4 nilfs2: add missing description of nilfs_btree_path structure
8445a9a8a17df357740e4b75437920f3f6cf96c2 nilfs2: describe the members of nilfs_bmap_operations structure
54c84058db94ec9b1d2503bb6492e8344427fc2b nilfs2: fix inconsistencies in kernel-doc comments in segment.h
e96df08c9bb7e87a3b7a03140815c860464feb2b nilfs2: fix missing initial short descriptions of kernel-doc comments
31de5cbdff0cf76bcfe36be8b2d5b44b0ad91f0a Document/kexec: generalize crash hotplug description
9b436a49f477ab198f66243d14bd3c8c5cf1ed20 ocfs2: remove custom swap functions in favor of built-in sort swap
d35a80b2dbe0e12ca67426bce5eb7da713eaffe4 ocfs2: fix unexpected zeroing of virtual disk
b8dbb550f31dbe98982cd0d1114c6a4e9aee25a6 scripts/decode_stacktrace.sh: nix-ify
cdc25ee4725f9d2046479c1b09481c55a637f5fd ratelimit: convert flags to int to save 8 bytes in size
de767067fd6d713be5ad3214852a61d9555100f8 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
7f1e10272b0e0ce4c6fb4ea2f134af9cb10df259 ocfs2: use max() to improve ocfs2_dlm_seq_show()
c57446e894685a6a1602d8eb5975947d8fc7cfb7 nilfs2: treat missing sufile header block as metadata corruption
b401d3d936fed9f273da92708e1a6db4478e9373 nilfs2: treat missing cpfile header block as metadata corruption
fc316a976b05307c75d6dfd364ce4bb0ee62a33f nilfs2: do not propagate ENOENT error from sufile during recovery
a362a04891025f561c6eda003afe602b2bd30e77 nilfs2: do not propagate ENOENT error from sufile during GC
f533d850b374f648846fa666dbe448e29916d0b2 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
c856dd0d7f59e0e7e089ae2d2b177f7fd9052c60 dimlib: use *-y instead of *-objs in Makefile
19c1595e04b2578d4145893b25d3a197e53549c0 lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7f20b8d53acc6d67b7d340a80fb747aac4a692c0 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
a6fd1ca7a724f5c92c0c00347d273f2737931dbd scripts/decode_stacktrace.sh: clarify command line
dcf38f183a897e34c7b575121914cafc96da85ac scripts/decode_stacktrace.sh: add '-h' flag
96c7a3c478fcb9302cceafbe7a6e7662c74b0133 foo
1c2aef5813c28ee088df391df995670a50e1b7ce fs: switch f_iocb_flags and f_ra
6bf87949332c009a4c1c14cdbdb0681874067198 Merge branch 'misc' into for-next
f682c0f62af8006e1b55d65a630a9d1570cf9ed3 Merge branch 'fixes' into for-next
02d3a370a7bcdab1034ae6a355ba09e5d0ee6e87 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
a4dbe45c4c14edc316ae94b9af86a28f8c5d8123 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1e701372d7ac1939d5f8a1dc8172de00192394a8 platform/x86/intel/ifs: Fix SBAF title underline length
ff9c674d1127e768050fe418470e74586985c87b drm/xe: Fix total initialization in xe_ggtt_print_holes()
95a798d20060d2b648dd604321e347c85edfd783 crypto: jitter - set default OSR to 3
86c85d6657e478c516c825d3d4a2a61aef627934 crypto: keembay - fix module autoloading
3363c460ef726ba693704dbcd73b7e7214ccc788 crypto: x86/sha256 - Add parentheses around macros' single arguments
142a794bcf007a22a5b14700e26d740b28d90754 crypto: ccp - Add additional information about an SEV firmware upgrade
b63483b37e813299445d2719488acab2b3f20544 crypto: spacc - Fix bounds checking on spacc->job[]
5d22d37aa8b93efaad797faf80db40ea59453481 crypto: spacc - Fix off by one in spacc_isenabled()
c76c9ec333432088a1c6f52650c149530fc5df5d crypto: spacc - Add a new line in spacc_open()
f036dd566453176d4eafb9701ebd69e7e59d6707 crypto: spacc - Use crypto_authenc_extractkeys
c32f08d024e275059474b3c11c1fc2bc7f2de990 crypto: spacc - Fix uninitialized variable in spacc_aead_process()
8bc1bfa02e37d63632f0cb65543e3e71acdccafb crypto: spacc - Fix NULL vs IS_ERR() check in spacc_aead_fallback()
3b1c9df662915a18a86f1a88364ee70875ed3b44 crypto: spacc - Check for allocation failure in spacc_skcipher_fallback()
694a6f594817462942acbb1a35b1f7d61e2d49e7 crypto: qat - fix "Full Going True" macro definition
58bf99100a6dfcc53ba4ab547f1394bb6873b2ac crypto: spacc - Fix counter width checks
87a3fcf5fec5fb59ec8f23d12a56bcf2b2ee6db7 crypto: spacc - Fixed return to CRYPTO_OK
311eea7e37c4c0b44b557d0c100860a03b4eab65 crypto: octeontx - Fix authenc setkey
7ccb750dcac8abbfc7743aab0db6a72c1c3703c7 crypto: octeontx2 - Fix authenc setkey
96ad595520591f8bd9c5fbe901b56561fa9c8a9e crypto: api - Remove instance larval fulfilment
37da5d0ffa7b61f79156fbbd3369f17b9a1638bd crypto: api - Do not wait for tests during registration
3c44d31cb34ce4eb8311a2e73634d57702948230 crypto: simd - Do not call crypto_alloc_tfm during registration
d10771d51b28f73aeb4e533207a294c1c1d45690 Merge patch series "ovl: simplify ovl_parse_param_lowerdir()"
0aa2e1b2fb7a75aa4b5b4347055ccfea6f091769 mm: Fix missing folio invalidation calls during truncation
a74ee0e878e262c0276966528d72d4e887174410 afs: Fix post-setattr file edit to do truncation correctly
7dfc8f0c6144c290dbeb01835a67e81b34dda8cd netfs: Fix netfs_release_folio() to say no if folio dirty
cce6bfa6ca0e30af9927b0074c97fe6a92f28092 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
950b03d0f664a54389a555d79215348ed413161f netfs: Fix missing iterator reset on retry of short read
e00e99ba6c6b8e5239e75cd6684a6827d93c39a2 netfs: Fix interaction of streaming writes with zero-point tracker
6f6a00c056da0895633074e0bd15b2e20ba913a2 inode: make __iget() a static inline
3676d24bbd4003fdff7fb0e90f48d4680d02eda7 bcachefs: switch to rhashtable for vfs inodes hash
d83285b8c5177b084856fbb880ad84e887daa838 bcachefs: Fix deadlock in __wait_on_freeing_inode()
bca16a1af0bfb0466e4ac7ffbbce43df7023bd0b bcachefs: journal_entry_replicas_not_marked is now autofix
e48faed91ff2e84f4fbddeb75070201b78776dde lib/generic-radix-tree.c: genradix_ptr_inlined()
9139ee580bdcf3f40e198b6e4819840cdd6d6ce7 lib/generic-radix-tree.c: add preallocation
0ae9ced519a74e666f06a783dd4946dfa7e1396d bcachefs: rcu_pending
d3204616a67e53fdcad14c7026869330fb382fd4 bcachefs: Fix failure to flush moves before sleeping in copygc
0682817ad6dd6ed94967b533a33fd1d2404ffdd1 bcachefs: Rip out freelists from btree key cache
49aa7830396bce33b00fa7ee734c35de36521138 bcachefs: Fix rebalance_work accounting
3a5e5bf1c272215bb1c5e790f7175253ded9a31a bcachefs: key cache can now allocate from pending
0a68d5f98e76b33209c6dfa1c05f2c5720514698 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
25ebd5e66fa60f71112704f72128315c83f55f35 bcachefs: Annotate struct bucket_array with __counted_by()
6bed10d0080e9dc8c15f9322478d88c5f993fdf2 bcachefs: data_allowed is now an opts.h option
872e4b066f32842337d60d36f5dc39df8a3911a6 bcachefs: bch2_opt_set_sb() can now set (some) device options
cf49cd708010bdfcd1065e8a9451bcc13bfe03fd bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
9ffc2d78b6276ee9a3f790f143c9a3c9aa2a070a bcachefs: allocate inode by using alloc_inode_sb()
0ac1f950e069ac1d44367de25edfa9a4bb76abda bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
d733415c6df882a882823fb2f5517c8b7a1943c3 bcachefs: Add check for btree_path ref overflow
5db700c30ddc8ad8726dbfe59217613d7c8ce256 bcachefs: Btree path tracepoints
9bbfc970d99fd7b0e08b0cfbdb2f7e743af4aadf bcachefs: kill bch2_btree_iter_peek_and_restart()
41a1550441296572462b013223346307b8d0b664 bcachefs: bchfs_read(): call trans_begin() on every loop iter
6babba06ca03be58f2ad07548926195ac4f49a88 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
44e7fc479738e178872984846c384725f2d458c5 bcachefs: for_each_btree_key_in_subvolume_upto()
734e843675b43f1cf61007703b82c687f8392427 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
305f75c8ea881f0948060c1e464ae47004ff9825 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
542929702504bc0f5bfdff606f13367895a6c2a5 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
9c928bc179caddf319909276fbfc1b18fb873066 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
41712ff8866fbd74b3509635a9c16a1ce5265fe6 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
138f74ef9e554cead670afac983654a51b444025 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
28d757755732529ee5ac5fd3294f075e5f35e278 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
c0910825e35c911141eb56b5e57e587db974c234 bcachefs: remove the unused macro definition
a6eb7b5ff7aa373274b8ba1d2a9055afcf8de701 bcachefs: fix macro definition allocate_dropping_locks_errcode
7d14a85b7060ae9bade621f94db2102079b0a338 bcachefs: fix macro definition allocate_dropping_locks
537403b70a0b36bbdc8650b006fe9f3338db521a bcachefs: remove the unused parameter in macro bkey_crc_next
2f9454434940a096893cda4d38a8abeb305fdeb8 bcachefs: Move rebalance_status out of sysfs/internal
c070f117503e66fe2c2e7e162a346bda9e0f8c48 bcachefs: promote_whole_extents is now a normal option
2712e787736e38cd1c1375490717b41bb7935cd7 bcachefs: Fix a spelling error in docs
d164f6cbf400c45eb1a76125027a62a0f9ad6d93 bcachefs: trivial open_bucket_add_buckets() cleanup
c189dd600c216a26b508ec5264f174a567c1266b bcachefs: bch2_sb_nr_devices()
e1dca4bd9993a71c77979244dd04769512da5953 bcachefs: Remove unused parameter of bkey_mantissa
70dbb5533522d222de8dedce8ee9041b847a8577 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
6a66414dbf30524f39cb7d077978b26ceaba09db bcachefs: Remove dead code in __build_ro_aux_tree
8fcfd0b41325b1464b800b5c7fbf2bc4e437708f bcachefs: Convert open-coded extra computation to helper
293124adb40cd8c95d82774a14ce22a9c8fcb526 bcachefs: Minimize the search range used to calculate the mantissa
6dba233f0c527d6fed279b062a5244eec2889f2c bcachefs: Remove the prev array stuff
0ebcdcd50be67d2783566ad177ed582efe66a596 bcachefs: Remove unused parameter
b48b33694c5cfc3ce947fce517d59452657ebf78 bcachefs: drop unused posix acl handlers
3b4f0720e76d49bd2f64f4c76f05faa29315d9e4 bcachefs: Simplify bch2_xattr_emit() implementation
d2c1d83b2702be7c94de61d46e1e7b757159d022 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
45568f660e01a30bbe2eb2c4af96f66a985baf3a bcachefs: bch2_time_stats_reset()
fce08dda3c718e236098b4babe61b6484ddf1af1 bcachefs: Do not check folio_has_private()
4ac957341cd23919173d65e29a83ea99f9f22297 bcachefs: Assert that we don't lock nodes when !trans->locked
c2f3da636ef01f9fa13a7dcbe4b0511bdd1f578b bcachefs: Refactor bch2_bset_fix_lookup_table
bfa473b0471070f98a076a444989a4a28d13a4f3 bcachefs: Convert to use jiffies macros
81e18f6985fe106d420ff4aca579a768eb06e063 bcachefs: darray: convert to alloc_hooks()
8da57017341181c4212633717dcc4995540c14a0 bcachefs: rcu_pending now works in userspace
7d3aed652d090508990d245f9d80dcc481910d02 net: refactor ->ndo_bpf calls into dev_xdp_propagate
6f03ad775d210d42f02a3cea97a76f2352c8575f bcachefs: Switch gc bucket array to a genradix
dd315da6400e07810cb68365ae2212948ead2bb1 modpost: remove unused HOST_ELFCLASS
0023fe83a4924a1bae3d8d8c6caab070b9164b3e modpost: detect endianness on run-time
e44369fef20c991821866ab7c9a2f22b82e411c5 kbuild: slim down package for building external modules
4f01169b976201ed67e9a74eaf4a31f58106e7d4 kbuild: cross-compile linux-headers package when possible
b1193104a93d0bf6166d6f2b351e87245f0bd6e6 Remove *.orig pattern from .gitignore
aa37fb927893f2f1ab3f1755496de7a83b941078 kbuild: modinst: remove the multithread option from zstd compression
9266fa2c66e6f185b6cc2c015d85710532453898 tinyconfig: remove unnecessary 'is not set' for choice blocks
a2ea41378c1b17d250ca485cb57eb1460713caac kconfig: remove dummy assignments to cur_{filename,lineno}
54f031f38a21467f22b0895e05641e1bb5d9e457 kconfig: stop adding P_SYMBOL property to symbols
5af7d9563e580fa27ad795613d6469a527e9946e kconfig: remove P_SYMBOL property
abc1ac480eb7583b710d03b1a8fe9d58f76804c6 kbuild: split x*alloc() functions in kconfig to scripts/include/xalloc.h
0c0d7711dc561c911d57085f37143d0a4c858adc modpost: replace the use of NOFAIL() with xmalloc() etc.
27abf7ad8ca74153f809fd82c73758f4de41f90b kallsyms: use xmalloc() and xrealloc()
1800af85ac08e98a8cabe4bcc92676d52427acc7 fixdep: use xmalloc()
b4cc918b09d85a4d87144a2b7234efb75b6d8d71 modpost: improve the section mismatch warning format
6bdee1e1d91b6d7e0c858136dce59dda4b41f010 kbuild: control extra pacman packages with PACMAN_EXTRAPACKAGES
df766c3606aa114a9170c5c9836e116d07413055 kbuild: pacman-pkg: move common commands to a separate function
7ec18a656b8956849e853da335295c65083b4be6 kbuild: pacman-pkg: do not override objtree
ec7653ec81b0abc5a599c4a227c8a9bef93f34cf modpost: simplify modpost_log()
184a282d540c3da03f6a229f4792a5f72d3dfc2a kbuild: remove *.symversions left-over
f363930484d733e784fce12355d32d04e5baa313 docs: rust: quick-start: add Debian Testing
8fceb5f6636bbbf803fe29fff59f138206559964 nfsd: hold reference to delegation when updating it for cb_getattr
8bc97f9b84c8852fcc56be2382f5115c518de785 nfsd: fix potential UAF in nfsd4_cb_getattr_release
b0367a7cf033841257d6cc1ff5f9d383aad97b61 fs/nfsd: fix update of inode attrs in CB_GETATTR
ba7b9e8408ab866aa0b3c88e406b8934782402d7 arm64: dts: ti: k3-j784s4-evm: Use 4 lanes for PCIe0 on EVM
7439fec041c22262ee18b3cccef42c69e0a05362 arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add PRU Ethernet support
f2a5177bb83dce16f13c9f5f8f828714e4788a8d arm64: dts: ti: k3-am68-sk-base-board: Add clklb pin mux for mmc1
235b5b08ea3cb2743309d7d27b85d34387ee4b54 arm64: dts: ti: k3-am62p: Add gpio-reserved-ranges for main_gpio1
67d820656fd87581e9ea8b27e42fbcdd0202b3b5 arm64: dts: ti: k3-j722s: Add gpio-reserved-ranges for main_gpio1
10e7bfd8114c207acd3858086f07061e447dd04f arm64: dts: ti: k3-am62: Enable CPU freq throttling on thermal alert
87adfd1ab03aec17600de2d881ee4ca6914a8674 arm64: dts: ti: am642-phyboard-electra: Add PRU-ICSSG nodes
f92ed4e4c8454144158bda90614109373e210676 dt-bindings: soc: ti: am654-serdes-ctrl: Add simple-mfd to compatible items
73f7ec38556e51f32627fd18c28e56aac4da2646 arm64: dts: ti: k3-am65: Add simple-mfd compatible to SerDes control nodes
f0f961ab9c9652c2f07bd7120a5b2b462ad6fd92 arm64: dts: ti: k3-am654-idk: Add Support for MCAN
182a862560097dec7adf774af58076984cd6c1ed arm64: dts: ti: k3-am642-evm: Silence schema warning
d5a0fdaa4d337e8af56008fe898b2a1ff9a1bb95 Merge branch 'ti-k3-dts-next' into ti-next
5a0d84d30799c810daaa0764ce405df05edf05d5 fs: pack struct file
f4f2fcad6e6259eb363f0724061412dd4944caac Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3a489fa2d00e836091473e22dcf78ca0e72d5cd4 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
da2ace3b7cd39d4153959b444332757a9629bc3b Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2c856708ecbfe10ff4880bc4c9939dd11882f405 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4fb4c2c7f2bf574c6451499d795546f2ec4d0f1b Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c3f3fa14988de4546dc349d74f1e5a286e1836b3 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8e52f986e5082735d62f5bd03fb724c108354f18 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2396dcd007efff9ccfd2126628932070df1e3579 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
891e811ad604805b2c706f85480e38961b706a70 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
48fb4b3d9b43ea8f81de06f12f83912f8c1d5a15 Merge tag 's390-6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
780bdc1ba77646c3461f1988b12c42c60f836d77 Merge tag '6.11-rc5-server-fixes' of git://git.samba.org/ksmbd
72bea05cb1ad486b1a850f584cc93b651579ad2f Merge tag 'bcachefs-2024-08-24' of git://evilpiepirate.org/bcachefs
5be63fc19fcaa4c236b307420483578a56986a37 Linux 6.11-rc5
c7d2f3fbdf59b206414ddc306b0fb74cd174c0ed memory: ti-aemif: Revert "memory: ti-aemif: don't needlessly iterate over child nodes"
99602b4d30359f971247f8438afac57cbd1832f0 memory: emif: drop unused 'irq_state' member
f1619986d7e996eb6e53c7fe8ab32e66b17e1cf1 memory: emif: simplify locking with guard()
c93ad423edd8a42a6666241595043f9193469f9e memory: omap-gpmc: simplify locking with guard()
8f3cb397cbc1e3b18081738af87171f960bd112e memory: pl172: simplify with dev_err_probe()
610395de8496c34919f827dd194bf41af20c2bca memory: pl172: simplify with devm_clk_get_enabled()
49ee2e842a40dec16ed4933bf2cd993c709f12a3 memory: pl353-smc: simplify with dev_err_probe()
ce536578e5652ec4da10ec69436d2ae2548bd619 memory: pl353-smc: simplify with devm_clk_get_enabled()
ff390189b7f2cfa20c644bc58b4462b5e2621838 memory: mtk-smi: Use devm_clk_get_enabled()
c73051168e7fc0c78e58791097cbc3a3ec95839e rust: kernel: use docs.kernel.org links in code documentation
96fff2dc2954dcaf7affe7da212aba3f5107d06d rust: types: add `ARef::into_raw`
c724b2ab6a46435b4e7d58ad2fbbdb7a318823cf smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
b608e2c318789aeba49055747166e13bee57df4a smb/client: remove unused rq_iter_size from struct smb_rqst
017d1701743657fbfaea74397727a9d2b81846b7 smb/client: fix rdma usage in smb2_async_writev()
416871f4fb84bc96822562e654941d5625a25bf8 cifs: Fix FALLOC_FL_PUNCH_HOLE support
06f646e2d0d4928949ffd6017691defb1faeb971 netfs, cifs: Improve some debugging bits
58aec91efb93338d1cc7acc0a93242613a2a4e5f LoongArch: Remove the unused dma-direct.h
8256940bb52e0934db0c12485bcee9cb6504f6c8 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
b8a97afe1464608909f5fbda3e2e4bfd880e6e29 LoongArch: Add ifdefs to fix LSX and LASX related warnings
ac4f535b96824387899294b2e9fe594da910641f LoongArch: KVM: Invalidate guest steal time address on vCPU reset
44ceabdec12f4e5938f5668c5a691aa3aac703d7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book3 Ultra
d843634a95a66237f88fa6affa9203c9ee503244 io_uring: add napi busy settings to the fdinfo output
3d6106aee4732a01a275c59ec94d05302d931c4b io_uring/rsrc: store folio shift and mask into imu
a8edbb424b1391b077407c75d8f5d2ede77aa70d io_uring/rsrc: enable multi-hugepage buffer coalescing
7255cd894539a96fefab9180185d268647c7341b io_uring: micro optimization of __io_sq_thread() condition
03e02e8f95fee0f45124976993ed2121e2369a12 io_uring/kbuf: use 'bl' directly rather than req->buf_list
566a424212d79b90e3a8fe6b5c7bd8f69174105c io_uring/net: use ITER_UBUF for single segment send maps
a69307a55454060b5795e68d249157f2961049c2 io_uring/kbuf: turn io_buffer_list booleans into flags
489b80060cf645e958c4755c4b5032f234409f85 io_uring/napi: refactor __io_napi_busy_loop()
d5cce407e4f59b2e08d03e29d2b3c55deacc1d48 io_uring/napi: postpone napi timeout adjustment
d29cb3726f03cdac7889f0109a7cb84f79e168a8 io_uring: add absolute mode wait timeouts
2b8e976b984278edbeab3251d370e76d237699f9 io_uring: user registered clockid for wait timeouts
f42b58e44802b0280a452a33fbeb37fee5b6318f io_uring: encapsulate extraneous wait flags into a separate struct
45a41e74b8f472254c64b42713bad0686350b0c6 io_uring: move schedule wait logic into helper
cebf123c634ab78d39af94caf0fc9cd2c60d82c3 io_uring: implement our own schedule timeout handling
1100c4a2656d444785024cd9b585298729eff136 io_uring: add support for batch wait timeout
7ed9e09e2d13d5d43385153bba4734cb0eafd7fd io_uring: wire up min batch wake timeout
120443321dfaaab8eb9290af617abcc37734c1e2 io_uring/kbuf: shrink nr_iovs/mode in struct buf_sel_arg
5062f90aef1b34af8e895ec082e25ff4c8315473 Merge branch 'for-6.12/block' into for-next
58838298c419d780482890db94eb338cd8dc2b91 Merge branch 'for-6.12/io_uring' into for-next
56ec67c578112fad563e6b5da89dfee50f4318a9 nfsd: add list_head nf_gc to struct nfsd_file
3c1e1ef911076bd6900e0b1f0fd3e47d010570a7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b3c5851d87b9b4db3de72fc09c23f8ce223da371 nfsd: fix refcount leak when file is unhashed after being found
8c9e2e412e05d26451253e022b06c27fb09d2e12 nfsd: count nfsd_file allocations
d78678da3a63329a1db1b6593d18afe8b55e9028 nfsd: use system_unbound_wq for nfsd_file_gc_worker()
50b458db172b000ccc4b34cccb76c1af6b4d8e63 NFS: trace: show TIMEDOUT instead of 0x6e
58164754e1df74caa968d4d885a9ebebfea476ac nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
17fd09657852cf34244a711408e4809fd63dda7c lockd: discard nlmsvc_timeout
e940d448e22b1fc355537e1d33f4344d8f18b01b SUNRPC: make various functions static, or not exported.
6eb189ca056a79398d51919456bdab0597238c4e nfsd: move nfsd_pool_stats_open into nfsctl.c
7041c95c397d5b396dcf55be70b7a9d4ff79c9cd nfsd: don't allocate the versions array.
fb4a9fd6871f88fd4582b71f9d0d3593abe17208 sunrpc: document locking rules for svc_exit_thread()
33f6f2ad327b208992fdbf86b3b0a64d17c6586f sunrpc: change sp_nrthreads from atomic_t to unsigned int.
357254209183edc44286af8f6acf5fe2afae8f30 sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
20bc3d1c1bea598f3e6241330634b56d0be0a7c7 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
56853c9e938baac9522d6900a5400b3ed81b905f sunrpc: allow svc threads to fail initialisation cleanly
27c42e716f14053a489f332cc8cf8cf080ca405c nfsd: don't assume copy notify when preprocessing the stateid
7894b9c2cd00ab5ee4e3d686629f9ae12a681f89 nfsd: Don't pass all of rqst into rqst_exp_find()
3bf0d8e6982e1389fbf9eae9cfe10d9b9334f3fd nfsd: Pass 'cred' instead of 'rqstp' to some functions.
223323bb82500285d5ea71e8334684228512d114 nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c3f463c781cfe88571867131ea049f0eedbafdcb nfsd: further centralize protocol version checks.
5de1ab441da9a915a9785478ee6f27860765f65b nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
770757557c4bb51e429d2a8ac5a953f1cde83ab3 nfsd: Move error code mapping to per-version proc code.
927242a87ff23005273e08c359e712cb320200d4 nfsd: be more systematic about selecting error codes for internal use.
2def7489751875ffe3d3f8e6651c875bbbb1e214 nfsd: move error choice for incorrect object types to version-specific code.
54435734c8831e024c1ed5886f387557da263bbb svcrdma: Handle device removal outside of the CM event handler
230d73b4325b8cddc1bdd83235179e59c05b2ba3 nfsd: Add quotes to client info 'callback address'
8f85fe3a66fb36d8822ad17a7bba6be8b30ab0c0 NFSD: Fix NFSv4's PUTPUBFH operation
44e43a5360eeabfd769ce48938fe0025ad5e1cd8 .mailmap: Add an entry for my work email address
338bedd9a8beb15334cd71e9dcf2df73221fc0be MAINTAINERS: Update Olga Kornievskaia's email address
c802af0271ba4d8db5bf6ddcc95898864aa615a9 NFSD: remove redundant assignment operation
3d40ea7722f1597fe95316cc55e21520e9c8c7c6 nfsd: map the EBADMSG to nfserr_io to avoid warning
7357c2d12da0791d189125ffd64692adc5fb9eb9 nfsd: use LIST_HEAD() to simplify code
35a16c29d16738f32cc4d581a61877254f5cf405 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
a7821990757cc0932136bcd15cb1c9480b94b116 nfsd: fix some spelling errors in comments
0eef6ec5a8e5bc2d633d6716f2640de8d6b45da7 docs: rust: link to https://rust.docs.kernel.org
b2bf463ed9a8131ad4e91a11af8c9a4ec84b876a docs: rust: improve main page introducing a "Code documentation" section
6e6efc5fef4a1cdcccca3cffd5b73fd25d093352 rust: enable rustdoc's `--generate-link-to-definition`
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
cf1903f019aa09d868d752d400aacc21baf3618f Merge branch kvm-arm64/idregs-6.12 into kvmarm-master/next
ea113f7c3b5892d4eda5fc5740a992cda27f623a btrfs: update stripe extents for existing logical addresses
fc61fbea4bfedaf8aa81ba4603e0d50d6bac591e btrfs: update stripe_extent delete loop assumptions
41fa0ed531feb9e623a8da8715fbaef4d0eb15df btrfs: reduce size and overhead of extent_map_block_end()
50f4403193497104c76ba2827ff4bc9065353a1b btrfs: move uuid tree related code to uuid-tree.[ch]
486c39723fd1f5cf9cad6b5d1d2028fc662e131b btrfs: print message on device opening error during mount
659786334ba64adb7cf7410baf8441eca07133be btrfs: convert btrfs_readahead() to only use folio
23a038f1cf1bdf0f559b3eede8551e59789dc7bf btrfs: convert btrfs_read_folio() to only use a folio
ec7d00827c6d0add0c87915b07cfa740097bf928 btrfs: convert end_page_read() to take a folio
d52e20c1f3513a9f5ae915cc4010ef3d4dd93cb1 btrfs: convert begin_page_folio() to take a folio instead
648e26d395dee0a7eb5e549cc4d039baac46ff2f btrfs: convert submit_extent_page() to use a folio
3f2b507d37ccb1a5c1b0295c360c8291a42fd9f3 btrfs: convert btrfs_do_readpage() to only use a folio
bac06b30925d5751b46550b54da7bbb3d426f578 btrfs: update the writepage tracepoint to take a folio
b0e6db9a8fa86fded985f4eed9126dda2f48ff8c btrfs: convert __extent_writepage_io() to take a folio
ee4fa398892f96b5e685974f7bcc554ef4884454 btrfs: convert extent_write_locked_range() to use folios
5f1c972cd4b279dcae5e9d95cdd968d0804c6ba8 btrfs: convert __extent_writepage() to be completely folio based
70d093da60c9ec53030e5ec813f8aac33d5a52f1 btrfs: convert add_ra_bio_pages() to use only folios
b4b38e76047b3b24051dda45640a47d80e3bd080 btrfs: utilize folio more in btrfs_page_mkwrite()
802f6976e78340fb0988ba8d0ccea85b678174c0 btrfs: convert can_finish_ordered_extent() to use a folio
0936e7fd44e284234dd8ddeddd63639d773166d5 btrfs: convert btrfs_finish_ordered_extent() to take a folio
9953c50461215d3082d8875b395d41094a70956e btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
7bc0965b462330ec73ef447d3a17c03d89daeeba btrfs: convert writepage_delalloc() to take a folio
37097c09361cae1f3697461eb9c2609e08359054 btrfs: convert find_lock_delalloc_range() to use a folio
99c11c52bef3f365d2b1982ffba15f6c4dbd6e6d btrfs: convert lock_delalloc_pages() to take a folio
e1864e9fb75f8013625b762108cfe31f0fb7ad09 btrfs: convert __unlock_for_delalloc() to take a folio
f1f7c4cc5d95ad960335242c4eab72275a1e2098 btrfs: convert __process_pages_contig() to take a folio
ca00f5faa9f3dc70641225081470add8ebef407f btrfs: convert process_one_page() to operate only on folios
b82e0e7205ab9bfefba6bb42a5540ae179afc0b7 btrfs: convert extent_clear_unlock_delalloc() to take a folio
fe08583bf55af4e437e736860965ac8a8bd31712 btrfs: convert extent_write_locked_range() to take a folio
25d30ff2446829c70f4e17c6f62762ca580f1c9f btrfs: convert run_delalloc_cow() to take a folio
24fb3cbc852812b43af3e062be1663944190e64f btrfs: convert cow_file_range_inline() to take a folio
6c4b102e7a0e2ec0685696ddba7d20b6602985a6 btrfs: convert cow_file_range() to take a folio
a504ea2045d08c87dbf18449c8de08ef2e318295 btrfs: convert fallback_to_cow() to take a folio
71c93575b8f101e98a7d34a01482925acd3d56cb btrfs: convert run_delalloc_nocow() to take a folio
0433405663184b0d7ae540983f1e71bd1d03d94f btrfs: convert btrfs_cleanup_ordered_extents() to use folios
0185615aa8b7b8dda3516d088b3fed115353852c btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
071b2c7fcd63df2fb23ee838767804c1edc266a2 btrfs: convert run_delalloc_compressed() to take a folio
2bfaa3d7808fa3c823129b5e4f97e6436264738f btrfs: convert btrfs_run_delalloc_range() to take a folio
702240d8fc34ddc8f8bdf522f86321c60f527c66 btrfs: convert struct async_chunk to hold a folio
a577e0f39693518e135e2c0e9bbc1eb8939891eb btrfs: convert submit_uncompressed_range() to take a folio
5dbcbcce2ca6353bfebc40786cea2c983ea8f172 btrfs: convert btrfs_writepage_fixup_worker() to use a folio
00734d2c743c6a1514b139f94a3cbf67a972e736 btrfs: convert btrfs_writepage_cow_fixup() to use folio
5d273d131cfd78179f7eb4ae35affcd1e8f73db0 btrfs: convert struct btrfs_writepage_fixup to use a folio
51bf9c8c4478dea9971779f711b7d9fda8947824 btrfs: convert uncompress_inline() to take a folio
1fa6a3c5c8d0d7742f7d85418cab390ae6b76d76 btrfs: convert read_inline_extent() to use a folio
2b52d7797c232ab557e93b0e788f6ccc67d1b355 btrfs: convert btrfs_get_extent() to take a folio
b408c432c749ba8b5293d10774da7dd42fac2dcf btrfs: convert __get_extent_map() to take a folio
3893c7fd789b8cea40f9b05f818822ae036c7457 btrfs: convert find_next_dirty_byte() to take a folio
988ac5b448c952623b29ae68bd2dfc4609026b92 btrfs: convert wait_subpage_spinlock() to only use a folio
4537aadb462a6200015005d80e39fbdc0f220874 btrfs: convert btrfs_set_range_writeback() to use a folio
33fbe30382dcd9c0f3edfdc858be9cff7e274d29 btrfs: convert insert_inline_extent() to use a folio
ec33ef13f5ee29707e9544e266208ca2b2352002 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
45708deae7fc2a2aa4281b4383d13afc19504d22 btrfs: reschedule when updating chunk maps at the end of a device replace
87b266145e25cceb3290294fa49a7e582e3edbc0 btrfs: more efficient chunk map iteration when device replace finishes
b6098bf18428181d5faf4c14c6b6a845abf2db4f btrfs: add comment about locking in cow_file_range_inline()
16cd2b88b96e71c5b616cb58cc8c747237e1c581 btrfs: don't dump stripe-tree on lookup error
afd457b984f01cd3ad40c8a5f3fa796b6284f2d6 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
f2750436c335cc422f99708f10dd383de1e27055 btrfs: set search_commit_root on stripe io in case of relocation
390e6e67961cdd81b8358321648fababe1d90fca btrfs: don't readahead the relocation inode on RST
c007847a52eedab776c54fbd8d2ce88300f2cce4 btrfs: change RST lookup error message level to debug
698403f87c274242435db32d7ace3c5fb8bc3018 btrfs: make btrfs_is_subpage() to return false directly for 4K page size
b5cdcf91f024c4236386a14f4aa39a0a819a0971 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
451d7c539d7d531dfce4c8725b62e184cf2f6d78 btrfs: reduce chunk_map lookups in btrfs_map_block()
1389cd5df2af7a4026bab008bcb26582c4cfad8e btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
12b107c3128fd0b05e54f102ee2784e8d418746b btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
07f19720e022b331b47fabcba703d0a60e622f02 btrfs: qgroup: use xarray to track dirty extents in transaction
b55f4974760f4932c52fde5bd2ca8cc23305a500 btrfs: send: fix grammar in comments
4e923d6f829d305ea2877db6519366a18dfe1a7b btrfs: remove the nr_ret parameter from __extent_writepage_io()
7f78dd54a5819be73e035d963a887181f17acff8 btrfs: run delayed iputs when flushing delalloc
2f3aa756b5d7d8c6777795fd88d489d576124e4d btrfs: === misc-next on b-for-next ===
b243725cdc7e53e25ae94f577c7c257a4e907608 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
6b9eec5b4641efbf0c44627b3dac490b3d23c045 btrfs: scrub: fix incorrectly reported logical/physical address
a02cd96d7fb5207858faae55b0161560468752db btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
f9fca7931ea371389bb79c5c66d4ce80659532f2 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
5bb039de5b57d5b0962d77a127c845243cef2a22 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
84cd9b8cccf2bd3903c1f1f630c521ec91713fd8 btrfs: scrub: simplify the inode iteration output
d0a1cec788c2bc00e204c7266e756d432d5511a9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
5df954e3b63939aea44079a95f60daabe67a3e0b btrfs: scrub: use generic ratelimit helpers to output error messages
9193820dbad53f1dc4103a442b989d370f62903d btrfs: make compression path to be subpage compatible
fb0c1f93f4a05c74a7754c610a168afb862e64c0 btrfs: add io_uring interface for encoded reads
57197c2aab16f2ce6509a1da1b1ae0e4f073a1e6 btrfs: clear folio writeback after completing ordered range
88b1aed0fbc3a042ceca809d91bc2292f4e137fa btrfs: take extent lock only while reading extent map
bcdaf0fe6a52e54b2d39181956dd679255bff75f btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
94372e5e9ee5cb74a06ea36f49167690be163662 btrfs: convert clear_page_extent_mapped() to take a folio
9721c4a868e4f805f498c1b5f34268c115db79cd btrfs: convert get_next_extent_buffer() to take a folio
a5c7ef4088322829974630c81b8336b6575e94ce btrfs: convert try_release_subpage_extent_buffer() to take a folio
ece1da975dbe6f32e4b391378de9b5a6355fd28d btrfs: convert try_release_extent_buffer() to take a folio
07d7da7c016b6c96aa5ecf7343679365449b8f74 btrfs: convert read_key_bytes() to take a folio
7c5748ba04a626630c2c297c401c5f76fa3d3492 btrfs: convert submit_eb_subpage() to take a folio
ea985db1340ddaf8b23e0f6db0ba891c5dccc26e btrfs: convert submit_eb_page() to take a folio
8c2d868175ad227d3cfa0dc562de1a1a4c71aecb btrfs: convert try_release_extent_state() to take a folio
1fc532816629242f7b34e92f3e2580e28ce52ea5 btrfs: convert try_release_extent_mapping() to take a folio
61ca6b439dbe69b250a7c8bf3f86f1ab71dcb49f btrfs: convert zlib_decompress() to take a folio
9d8f83315068b5a60655ea92ede85168bf366931 btrfs: convert lzo_decompress() to take a folio
44733c75f45c84f7af381ea1341a91c7e9fdea17 btrfs: convert zstd_decompress() to take a folio
6548919b56de7b5f27cb7d79512b097fe925498c btrfs: convert btrfs_decompress() to take a folio
8e603cfe05f0ba910ff82a56511b675dad8a31cc btrfs: convert copy_inline_to_page() to use folio
2d3447261031503b181dacc549fe65ffe2d93d65 btrfs: run delayed iputs when flushing delalloc
f0447f1e933547067498df143116dc8f80f4b43d Merge branch 'misc-6.11' into next-fixes
25cee0d5f7735388bb49c79e96c50d6d02104389 Merge branch 'misc-6.11' into for-next-current-v6.10-20240825
ae5492e2c19f9a8955a8902bc33cde3e26d44b6a Merge branch 'misc-6.11' into for-next-next-v6.11-20240825
a5e5da15674eec5188fddd668689219e76c6fce1 Merge branch 'b-for-next' into for-next-next-v6.11-20240825
9a2f6cdc3f0c13a4c2981fdbb1a67a2e389a696b Merge branch 'misc-next' into for-next-next-v6.11-20240825
3c1ac8f4ee75383c26136b731c02d9660840ed3a Merge branch 'for-next-current-v6.10-20240825' into for-next-20240825
cb46b77b279c0e83e26b8d0fff9fcfc20262aa38 Merge branch 'for-next-next-v6.11-20240825' into for-next-20240825
cd1c573d503ba92de798e14e26670a81021c2294 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
7c052ed6418894131f395f5017f179f642a77eaa i2c: don't use ',' after delimiters
feb456dc00f38908d288c29ff3f4aaa0914651c6 i2c: mt65xx: Avoid double initialization of restart_flag in isr
575ce9e60c75558fa8d43c52168ddc99e14f920d i2c: imx: Switch to RUNTIME_PM_OPS()
ab7782954abee987090a02540b6edd2d971ba332 i2c: qcom-geni: Use goto for clearer exit path
760afd75f9f02716cf59b8b1a245f18536b8e45a i2c: designware: Replace a while-loop by for-loop
1926b320a135c4bbc5e1d2c381aad72c1f475323 i2c: designware: Let PCI core to take care about interrupt vectors
e45a6646c05467f3e5f5dd586abebaa38e1de180 i2c: designware: Add missing 'c' into PCI IDs variable name
c3ff0e9fd2212831461949613b6561d67ea436b7 i2c: designware: Unify terminator in device ID tables
231da4058f0ae92ca41fbfa2a16204fb5b1024fe i2c: designware: Always provide device ID tables
9cca48f174d5bed1d6cb05221ca4aa995b29af76 i2c: designware: Drop return value from i2c_dw_acpi_configure()
0c175235b35071c3aedc333c6e78d27502695b89 i2c: designware: Drop return value from dw_i2c_of_configure()
b3a931dcf7dc2a808d29e71dbc13ae914b45e005 i2c: riic: Use temporary variable for struct device
62b0f5dbfc708d03db3509aece537fb2110b7249 i2c: riic: Call pm_runtime_get_sync() when need to access registers
27f948897558fbe31b577db865b64a07bbefb403 i2c: riic: Use pm_runtime_resume_and_get()
12661fbb6120762e507c027690602c3e7708858d i2c: riic: Enable runtime PM autosuspend support
05e64da2ad106faf560f3eeef3197c33f0638c7a i2c: riic: Add suspend/resume support
597af9959d5b707643daa1ec0c4b61cd9777c755 i2c: riic: Define individual arrays to describe the register offsets
6afde16a22e38ce42fff88e820d52d1a10bde118 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
e9aadd4120416f7c0e5cab7f0ae92d560807d38e i2c: riic: Add support for fast mode plus
cd07e699cea9dea74367960273de6d8c0b754ef8 dt-bindings: i2c: nvidia,tegra20-i2c: combine same if:then: clauses
20b9b216daf846632cbe50bddf723c35d8578e12 dt-bindings: i2c: nvidia,tegra20-i2c: restrict also clocks in if:then:
6302d41b3f7afc5984c1e1368cc40d838ae59e08 dt-bindings: i2c: nvidia,tegra20-i2c: define power-domains top-level
812c99efee25b9f32b6bed41c07f433966324e8b dt-bindings: i2c: qcom,i2c-cci: add missing clocks constraint in if:then:
3f6283791c821bff600e3e3bcca09772a4145ae8 i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()
82e495069926e7098b26b2fd7d1b4a53b5930d94 i2c: designware: Consolidate firmware parsing and configuring code
1c4a02a68a55b2b1f02c05597795a8c45efb0e3d i2c: designware: Unify the firmware type checks
ebd4393b020bc293ece26eaabf936bbd05026c6c i2c: designware: Move exports to I2C_DW namespaces
45438d5d5e973d8d18bcaf8ae858c07fd918b1d0 i2c: designware: Remove ->disable() callback
bb579cbac323539f6433cc2ddd14862f9e081738 i2c: riic: Simplify unsupported bus speed handling
0bcd5edc7ef6c886713e1477dee8dd811be11bfb dt-bindings: i2c: aspeed: drop redundant multi-master
df1fe561c272928e795da368c3614b4eecee0e35 dt-bindings: interconnect: Add Qualcomm SM4450
f44cad26402414089815efecf377b45fd0fc4944 interconnect: qcom: Add SM4450 interconnect provider driver
624c69d558f4ff9186f377e4eb452d9f90385a17 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d9fc256c82ce1c9117843edb7e485726fb725f10 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
daf067e14d28fce40dc213cbfced4bc994df41e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4b28c2c47e229e244ded30358b88d494beb71b48 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e253067fb2336254478edcff9328a702b6d0f2c Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
d57d7ab90593feef709959efdeba48b5e01a433d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
730f657cbb0b200d766de1b4a9adc42e9058c438 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a4ce9719c826eedffaf2f086c16b864bf71e6ae5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ba04dcea2bd5a184ad685979d059604f4b925e60 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c963feb6fb4e1b6ee61d14ab279981af3338576f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
44895f5a3124e47b59c75da87bd4f76d9be6ff3c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
23f364a25c3ac8605ddbd26a9e33c08b99603529 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38719e55d94b93ad17c4565005cc88c7ec78608b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5ace8ebe30d299a859c626a39b17c6cb8f72cb4c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
88ee87779ea29bad8ecdf2f93d8cfad76c32572d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6b288a5ac441e51897865289e4e6e19ba24a4050 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0eb93d6a5e5ef0db508e17a561726639986c6726 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ced73d55f3b74f898eeb97fedd003a5a36c9ff73 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
598d11dfbcbb5fc7c475284779d7508257614b14 Merge branch '9p-next' of git://github.com/martinetd/linux
d1fae149f53e118aec3a1f899fa615824c87f86c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
3f0cf7f4383a5264d8892a4186116c866c5d3e70 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
647eaa8f54ab4b3927880a1187b2b6de05edb05f dt-bindings: interconnect: qcom-bwmon: Document SA8775p bwmon compatibles
0af96a3e954db28421f72747cb14078845c5b816 dt-bindings: interconnect: qcom: Do not require reg for sc8180x virt NoCs
f7d27c1cc83be7df49ba3a0e117bdedef92b4dec Merge branch 'icc-misc' into icc-next
a5733950fe35d56a935257995d8093a3b4867f61 Merge branch 'icc-sm8350' into icc-next
be659e18627d0ec2a77c738be3e439b1c1c98d1f Merge branch 'icc-sm4450' into icc-next
47eda7fb96c76209ebc0dc83af7b8e889015ae73 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c45506df3785984788d3f5590ffae65c5fa8b376 Merge branch 'fs-current' of linux-next
8c57632ba42d05f169dd86a010a4bdd16ea1b432 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
20c5bcc2e966c0491700782716230946febf8470 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6fd7b26c1dd1f402b8503e717077ee659375fbde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
14ac80f654cdb1fe9aaa38b788ec402606acf20f Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
a18f50459e7420167f9cb7a88b84f4f54ad64193 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d15612c89966ecb3a6f20158833d7bea1afe0719 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
394ec45a12e96263565f2444e09d25f9b673f35a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1f605bf6a46602bd48cdad0bca2cc62e418e96d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8066f2a5cc8afdc7df622fa22869347b4663361f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
671e45ab6fb9f0d17ac0f669513c7c549bf9f1e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
13a065abc62594c5d7649745b3da6fdbc21d3a00 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a0c3a04d493912d40546bcf71f5f4504ca2603d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2d769b23e778de009f05ce422bc29803318e55b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e979a85914c77bbf66441d39de550e96efc9ca34 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fda243f289078e3b75cede53c4c4c0c533ac1bf6 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fdc654065195065f3b9467691873519797100e0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
65bdfa4644b0918f1b72eeaeac1d866ae59ef6ac Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5bb9fe024383ef9d5642f26a6b25be5adbec64b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3350672b620349494ee39b75a8a19f1f878bbebb Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
10374285c62f30c334ddc39a4339957278af158f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9487af4017b66aade880aa378e1a070355d1bea1 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a04373eb66145af3620831de531546f0293ededa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3046d8d52c4e097e89c4f7354dc2b88f68aaf748 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0ba9224829204fd1ea647f8a02b70f4953c8cefe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ffbebef0433190b5a96a72dfa9a88a93c7c533dd Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3b9e59693c2b7b430ba1f248d379b44a8b3baa4e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6b36e4e6e7e31c90cdd3dc970436f32062a14920 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd8feca333e036724ed5d52f03f6da11cd0fe32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6216500621133d50b1f944d4a9e1bcce6b353574 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
97f0e0d62add88ef9a305ab3f9f84725d6a1023c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d793ec135b917167a23b4da704acf6d6e7a83c05 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
3bb8cbd2eb0f2fd2e562a811473c44a080ae5836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a0117f0b64106129fa5ef064dba861cce876207f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d75c026ae447ae11aaace5d2e112d4a9ca839d91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5384d01880850b0348f41b3a663cc4d836633afc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
389409901dc0f75912e2a5634f77fb5e8ce0d4f5 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ee221a1cd5540910128409f0ee90d9b0e94f828f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
75216297c092dfd2bc8c19da8471b5cf9c472796 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4cdf363d5abf824fd1a090f2d1165915b62dcc73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4613cad394b945874ba4dd73eaa1f98f523efc1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a94cb1cd0745b8fe8c73b583c311cecfaf010c5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
402d703d4f52d9a47a50e78d448ee2c5e05f1465 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5a6202d041592ab2bbc939777e4606fbd9772550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c90d42796e552ce7dca0312fc1b0c325a0e749c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2b26363f723cf5202d4c5c47c4fac18b08d8751e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23d34ddf4a72a7d81f981fd394910e7e65f890d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ce27d8ed4c85b801bc54968bdc5d49527e989c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f901474b90046a1069f79abd3507d31ac2b96046 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7737c4ef5af8ccfe2cda34269f41c35ecf562ab2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
bad76f9ed6244cf504c4caf09287b92c2f602be2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cb0b360f27ff2a7b9f95089c85f8f5e5f23c4301 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9ea1fc14d7038b1551633541003f889c0d177eb1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2127551a5fae0cc9381ed82b341e4c537d62d291 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e07b9dfffddd99b30e261872548eefe775145341 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
97e22f575ede260df73b6a8299a08759279ac32d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2ec43c7c5a5f8d6903d1dd8c36922f1983b7576f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
90617e5e3ad20a77093c73f7a29cb1c2ce3a7c97 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
13179106947ed3778688ea37caf950937473599d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ba54a30bed70067866735e059bc2636225968071 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9229e74460baa4456e46fd99f46f8391d131401c Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
48c958ce4e2d6be7170eab04e55d25d544998348 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
93ccf0f3c14fba21c8b4395d6099061d948738c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
02f7a31ee66d34dd82cee2e24795d71bffde44d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4d4818cb0ddfe383fa840e6ac669b29d72140b3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fdac4c48157c2b43d0c70c43d53929f22dd268f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fe871dd0e3a28e79d5ec7ab116c448d57f7c17e1 Merge branch 'fs-next' of linux-next
dd0f00944dc95c45ed95f77f7beba1c9e79eb35d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
aa22b0495291fb64087c465954e07376be9da44a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6ca14c8f87ba34a8dc94147526ca3326d49e3c60 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a39960231a94e780c467f85f75dd13073d32fa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
18d566f9f9a28306339e7af4028940739f438fd6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2f544a10689e9cf96e1b4b9df66dd3e71793838d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c8c49f238e42c072321be8bf31d8e0380241cc03 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f8c24c5a1891fa02396e936a34e4e1d1eaba128d Merge branch 'docs-next' of git://git.lwn.net/linux.git
93a29e1df0f54045e2f122ef66fc32f0a18caef9 Merge branch 'master' of git://linuxtv.org/media_tree.git
39d87ad039d5bb63ea67bfd8495b4b69369b7556 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b48d8f2a62e706c63009dce29c7cb2acf2d6b02d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a06494bbcac8b98ce24b4bd8ca7912aa67d162b2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44a8e0267dfe66a1c6912cf49b32e09f5500706d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b776f1ac57bab56a8c3d18fa6ab66db0b16c76f0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2ce595565fd8b1220c92458179ee29ca7ddde82a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
227603bd16d63e32e106dcea76d532cf4ea70649 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ad933454b13f10320355fb6756247a3442de8c1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d646d33c075eb43c9bdf2e6566fa5db05925d82d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f79b25730f964bd09869aa812c57b1f5c19e301c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
25a9773f2cc89fbb6c70c3812af49b3fc6ffff6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c941c0936a8c7f6bed81167602b9e199112fafbb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
8a57ec82ebcd6cb9484f251b48a0968ee8de610c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5515b1f14c7456df45f5752fad0c3282c5bf2416 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
511145ab64becc7473cd9d00f38aba12a6edaab4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b8da8ca4f50ef7fc2425af20d314f5dbb2da95f0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4363aaa67db9a122c2eadb5cce71a88d9bf7a09f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31b861ae4fd89d887bf3bc2c0ee1215d0b05ca5d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8051a3559bb7d55b9f48a136fb773230c824f4c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8b0931df390f86dc0f471b482034dd897529d7d9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6ac3faa9ff06fbbb51be5b9559deb11c8864d976 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8a591034b0b5338468b93e274c5f983088148666 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b24f8c7ca2b70ff64f23c1a31474943ec801bae3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
baba709f366650b272f05daf5941f566b4c57546 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
de34eef7a0101add3a14d88856b628eb9aa97d00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d5fa3cdce08ddf9cec0970de060f644eaa5dba0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3dae626a227c2277103a49bfcfbb97f421f86979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e2fbc03040b1da47434251bd8db997d631d2f05a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
310f598dc9f3dfcfc995849434702ea569862e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bcb56262ca61704c6623a37b6ab1db9d6f0214ca Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e2ae53cc8b5970fc35336cd2fb474052c96d5376 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aae9d879b8db3694e2acf7af3e5d00208ebf648f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b4b3d8e442445f2250e9de0cfc613e9e05580b4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
19bed1cb0143706c10221caa67d5895498a0c02d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4ad00b312ed3ee1c29ddd1a1d1d16615972bad81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc0a32abf8ae3d391ca9ec4b15a78d497a9be9c0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d3b8fee0dbd79d8ecaf70601d3986b9e064b41d0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
83c06ecdbb2ffbd9015ecbc8cc1c12fe1f80e6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f0b585b20d0e20ed712c3ae3f1ee46bce724166 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
820373abf0c9157a73ecf4e9c445ff0bf119d11d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ac5f576e977562d13a68f07735929c99a32004d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
64d3eb2a42cf8778fb6a103b9ee1d9affe53a155 Merge branch 'next' of git://github.com/cschaufler/smack-next
61a8dec4269641ab219c88309cbee2cd540873ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
13bb9da7b8133bfd1692bea6e84013644b2965f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ef9b93e548695eb63d89ffeb4df7befa737c7d1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
38353666d5c73926ca9de85fb24ed4f6e4544dd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5e8e6053c6ea87498228997c3475adb27c43a3a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c0a6434ac8791e8d33e5aab662a4d4532f2270f6 next-20240823/tip
970638a57eb47951e497af6b20fc4dea12848aa4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d362a513de2c3e6762b4bce0b027aa4b6ae8cfc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a8be7ab6177ce9657fb8ecf7f643520c58cf3e59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
bf9843a3d7bbe989ee1e05b1e197b83743a5c972 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fa176360443105fab1aa7e96ca307bc5ce25c50e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
448a11fa21fcf61d3e171b3cc04842d34a621ce8 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
35571c00bae16390cf6f11f339cad905ed34c339 Merge branch 'next' of https://github.com/kvm-x86/linux.git
97d07f38888834da03b3b01a1377990193c31ce3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
7e70a86e0dcdc6497100313942ec503333f2d105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
05bdc26cbea8bdaf3f2174997ee0177f16698d1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
45ca2a3c620a61aab9a73ff5e46888ce41f05bef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b830d96e307dd506ad1145bc5539e7fbe22d6a3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9715faa36bb4a32e410ba7a94ad7b9c2c1359bc9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
381d3207ba7727549454f803af2c76ec5fffb5dc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e04dfcfef1f3eda88db4b63137badab48e312cce Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3e122b157cc34a61b9179fc9dd535480b2acecee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
afecafa9fb6f06a20632c2175f341ca728092259 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c3cfcde8d06b4802f1e03c759d303b2de85ac90a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8712ce8115e737e1163d8c91d4735f640b43211d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
70fc5ce3d28ac433a7c52e94324e7b7d297d28f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b12a019e7aba97e1adc24c5a1d4b41b143016815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f2eafab7645a2bb864cf267b6a28c9db3e5aba1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fd650c1c48d6c73a4a68aeef189f1e123399a447 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
69a4ca3583ff1e9bd1399cc8737735d8f7b4cb20 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85aa711debb4cf3d60994514ab340397d7ddf222 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3f60928956ae1b80dfd367cbebd9b7158383b244 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6078227d9c3c366133c028bff3f0f4c527abf857 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a85589b47d936842b3dd32db5d3a4ffe7e7adb77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b6f4997c1b17aaff0a273a73ed2e496fc9c87a5f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
19573c60e2a70e578609d2ba3d9fa2b82dc85e8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
54580ada15f4af9ed5b3b2a173fae8d9aff045ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4c1a204f7c3e4275e5ad4b70482256b7060fb3ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
15acc35061dd36c54acc7f7f6983783ca4e54e02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f1d5838bd9a11f9751ec8b92b2da99b461c2b0ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
20e90e3c0f367855803ce59bb0ca754b5f15b33f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
013f0d5c05b5b8e6d667dbdb1cef9fd8778f6761 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dc81f3c061c7ba3c52b6bff1005d2539d9bba8c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a8d9bb9eec3e885b5619ec25a59bd007f93ca1cb Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
86f6cf609fb83a84185ea56801544a8a4f99f6dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6d608dc96b5f7d25018de0a0d766726979295e54 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f56d741f40630043cb9b862ae05518717c061db5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1c5dcc27281a81dc26a99af646e33de72cf5b9dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1fb4a8873c2094df1bd91d8bc8a2001ff8aeb47e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c0b9f39f323667fe670b2d821687a4834b87b528 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b29c1a83988082b6728ca3f820c9671ac4dd6ed3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d83492e1ceac63332c25fdc079c2be255505e876 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
501112e3209e7382cd26b2b1cf0338bccdfd91c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
817b84c07dd25b2c4dbe1881ea9509c9468f823f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1256c0489e4bfa6ad9d54c44b778b842f796da2a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
26c1906941cfb4a2dae42c298b369f55c10a9159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
37739f15f3809641eaeb08dad46a3ea25e334c0d Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4e5c853860eb5084617eb917dac64b54c69f8bf4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e24c02ceb174019981aa579060ad21309f0ec8b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
828e2018f4dab68aa2432abd837a4fb8323a1e3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cc5a5d8691190334609a8ed40e9abab2ca96fa48 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e48aec4b00275153184314179d154c0bbfe024a7 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88566a13a3b1d8e6c5bcd204f8dc490e77b188f0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
97ec0e0270de1f069be395516d1a3d776bd3da7a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b17edd21444c95b964798f393136269c75e9e158 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
96b977a1ada289d3e9dc701735ea9cedb27e7085 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
66e0882fba22fb5de03046f32375cf4f068b87c3 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
133a683d26fd7f6e5bbd563bfb16b25d75724cc0 Revert "Merge patch series "enable bs > ps in XFS""
16f09469910073c60833f5ac5f812c8fa63fbf1a Revert "vma remove the unneeded avc bound with non-CoWed folio"
1ca4237ad9ce29b0c66fe87862f1da54ac56a1e8 Add linux-next specific files for 20240826

--===============1350137192717522905==--
