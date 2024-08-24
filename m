Content-Type: multipart/mixed; boundary="===============1184111749337057446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 24 Aug 2024 07:21:32 -0000
Message-Id: <172448409201.31376.15157666806140310205@gitolite.kernel.org>

--===============1184111749337057446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1e92a0c19ba5dfb3c7c98d1abb12ea6ae4fbc073
    new: 96c7a3c478fcb9302cceafbe7a6e7662c74b0133
    log: revlist-1e92a0c19ba5-96c7a3c478fc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1cd7e275782f4770108f07eafdb0a9734a444f78
    new: 81c87e0a531bcf7e48cdadd825f2c8d8f52483f7
    log: revlist-1cd7e275782f-81c87e0a531b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8b2b84f074504ab669c11f2435557ad737717eca
    new: dcf38f183a897e34c7b575121914cafc96da85ac
    log: revlist-8b2b84f07450-dcf38f183a89.txt
  - ref: refs/heads/mm-unstable
    old: 4926e8348e1041cae0335deaccff81f92cc85f7a
    new: b659edec079c90012cf8d05624e312d1062b8b87
    log: revlist-4926e8348e10-b659edec079c.txt

--===============1184111749337057446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e92a0c19ba5-96c7a3c478fc.txt

f7781528fc41c1ff3790766ffd99d9bc764c46ae selftests: mm: fix build errors on armhf
891413e96b7b3a660b1b69c5a2aba7818b14f852 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3e3484973b1db95eed2376af903d5aef879987b8 userfaultfd: fix checks for huge PMDs
3daf08f61dbc43bd6ae7bddbc6b6f0be10e9b6d8 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9dfc75f6b8d0427a0c18c5fbc0809ce1e0dced98 nilfs2: protect references to superblock parameters exposed in sysfs
2a6692a08f3fcc3d9fbc1e5e7f6e75ccf0ae0bbb nilfs2: fix missing cleanup on rollforward recovery error
1326bd09da201503d758266576e8d2ec9af56bb8 nilfs2: fix state management in error path of log writing function
7eba4999f394d42f0e9d7bb385ebd84c83502cc9 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e4e3fa792989fcfe202273f33fea7af759734121 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
56e1e9d539d10cbc09b44c9f2772c2ea2cc9e052 maple_tree: remove rcu_read_lock() from mt_validate()
58ccec62c8f5266cf8a2e507a8c3d51b131c201c Revert "mm: skip CMA pages when they are not available"
0078d436bc36877235ef62182415553512794578 revert-mm-skip-cma-pages-when-they-are-not-available-update
56e15a2f747b013931749d2f731a96fa90d036b8 ocfs2: remove unreasonable unlock
ffa24756b03e29e42dab61058c1066630497ab0f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d51d39a4a4749a5624793420e709799d42d1ddb1 padata: honor the caller's alignment in case of chunk_size 0
74f5d3e9cdfac72cb218811167f3e986886c270f scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
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

--===============1184111749337057446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd7e275782f-81c87e0a531b.txt

f7781528fc41c1ff3790766ffd99d9bc764c46ae selftests: mm: fix build errors on armhf
891413e96b7b3a660b1b69c5a2aba7818b14f852 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3e3484973b1db95eed2376af903d5aef879987b8 userfaultfd: fix checks for huge PMDs
3daf08f61dbc43bd6ae7bddbc6b6f0be10e9b6d8 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9dfc75f6b8d0427a0c18c5fbc0809ce1e0dced98 nilfs2: protect references to superblock parameters exposed in sysfs
2a6692a08f3fcc3d9fbc1e5e7f6e75ccf0ae0bbb nilfs2: fix missing cleanup on rollforward recovery error
1326bd09da201503d758266576e8d2ec9af56bb8 nilfs2: fix state management in error path of log writing function
7eba4999f394d42f0e9d7bb385ebd84c83502cc9 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e4e3fa792989fcfe202273f33fea7af759734121 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
56e1e9d539d10cbc09b44c9f2772c2ea2cc9e052 maple_tree: remove rcu_read_lock() from mt_validate()
58ccec62c8f5266cf8a2e507a8c3d51b131c201c Revert "mm: skip CMA pages when they are not available"
0078d436bc36877235ef62182415553512794578 revert-mm-skip-cma-pages-when-they-are-not-available-update
56e15a2f747b013931749d2f731a96fa90d036b8 ocfs2: remove unreasonable unlock
ffa24756b03e29e42dab61058c1066630497ab0f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d51d39a4a4749a5624793420e709799d42d1ddb1 padata: honor the caller's alignment in case of chunk_size 0
74f5d3e9cdfac72cb218811167f3e986886c270f scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
81c87e0a531bcf7e48cdadd825f2c8d8f52483f7 mm/memcontrol: respect zswap.writeback setting from parent cg too

--===============1184111749337057446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b2b84f07450-dcf38f183a89.txt

f7781528fc41c1ff3790766ffd99d9bc764c46ae selftests: mm: fix build errors on armhf
891413e96b7b3a660b1b69c5a2aba7818b14f852 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3e3484973b1db95eed2376af903d5aef879987b8 userfaultfd: fix checks for huge PMDs
3daf08f61dbc43bd6ae7bddbc6b6f0be10e9b6d8 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9dfc75f6b8d0427a0c18c5fbc0809ce1e0dced98 nilfs2: protect references to superblock parameters exposed in sysfs
2a6692a08f3fcc3d9fbc1e5e7f6e75ccf0ae0bbb nilfs2: fix missing cleanup on rollforward recovery error
1326bd09da201503d758266576e8d2ec9af56bb8 nilfs2: fix state management in error path of log writing function
7eba4999f394d42f0e9d7bb385ebd84c83502cc9 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e4e3fa792989fcfe202273f33fea7af759734121 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
56e1e9d539d10cbc09b44c9f2772c2ea2cc9e052 maple_tree: remove rcu_read_lock() from mt_validate()
58ccec62c8f5266cf8a2e507a8c3d51b131c201c Revert "mm: skip CMA pages when they are not available"
0078d436bc36877235ef62182415553512794578 revert-mm-skip-cma-pages-when-they-are-not-available-update
56e15a2f747b013931749d2f731a96fa90d036b8 ocfs2: remove unreasonable unlock
ffa24756b03e29e42dab61058c1066630497ab0f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d51d39a4a4749a5624793420e709799d42d1ddb1 padata: honor the caller's alignment in case of chunk_size 0
74f5d3e9cdfac72cb218811167f3e986886c270f scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
81c87e0a531bcf7e48cdadd825f2c8d8f52483f7 mm/memcontrol: respect zswap.writeback setting from parent cg too
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

--===============1184111749337057446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4926e8348e10-b659edec079c.txt

f7781528fc41c1ff3790766ffd99d9bc764c46ae selftests: mm: fix build errors on armhf
891413e96b7b3a660b1b69c5a2aba7818b14f852 mm: vmalloc: ensure vmap_block is initialised before adding to queue
3e3484973b1db95eed2376af903d5aef879987b8 userfaultfd: fix checks for huge PMDs
3daf08f61dbc43bd6ae7bddbc6b6f0be10e9b6d8 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
9dfc75f6b8d0427a0c18c5fbc0809ce1e0dced98 nilfs2: protect references to superblock parameters exposed in sysfs
2a6692a08f3fcc3d9fbc1e5e7f6e75ccf0ae0bbb nilfs2: fix missing cleanup on rollforward recovery error
1326bd09da201503d758266576e8d2ec9af56bb8 nilfs2: fix state management in error path of log writing function
7eba4999f394d42f0e9d7bb385ebd84c83502cc9 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
e4e3fa792989fcfe202273f33fea7af759734121 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
56e1e9d539d10cbc09b44c9f2772c2ea2cc9e052 maple_tree: remove rcu_read_lock() from mt_validate()
58ccec62c8f5266cf8a2e507a8c3d51b131c201c Revert "mm: skip CMA pages when they are not available"
0078d436bc36877235ef62182415553512794578 revert-mm-skip-cma-pages-when-they-are-not-available-update
56e15a2f747b013931749d2f731a96fa90d036b8 ocfs2: remove unreasonable unlock
ffa24756b03e29e42dab61058c1066630497ab0f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d51d39a4a4749a5624793420e709799d42d1ddb1 padata: honor the caller's alignment in case of chunk_size 0
74f5d3e9cdfac72cb218811167f3e986886c270f scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
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

--===============1184111749337057446==--
