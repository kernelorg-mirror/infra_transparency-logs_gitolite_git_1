Content-Type: multipart/mixed; boundary="===============5023864828604604143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Aug 2024 21:53:20 -0000
Message-Id: <172496840042.2853493.5105063103199865329@gitolite.kernel.org>

--===============5023864828604604143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7a1d0eda492e8f3fabaa23f532b37e7576ba1dec
    new: 646761922ff067a77e2d7e429e1c00b3ebd19b9a
    log: revlist-7a1d0eda492e-646761922ff0.txt

--===============5023864828604604143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1d0eda492e-646761922ff0.txt

e3e71ca8f76ed7fd9dd1e22b753def85474c7e7d selftests: mm: fix build errors on armhf
cbbdb947185eb2fb13621fb55d80b3f274419714 mm: vmalloc: ensure vmap_block is initialised before adding to queue
ec5655a8d64e01b991bae4585a1a29ba7d750d54 userfaultfd: fix checks for huge PMDs
a9c3050bea20a8fbc75d0998f532e208fe55854a userfaultfd: don't BUG_ON() if khugepaged yanks our page table
ba4a8337b3c7655abbfcb8cea85d740714dcc745 nilfs2: protect references to superblock parameters exposed in sysfs
283a3c52d066eedc7c6351da24d995e59c16d335 nilfs2: fix missing cleanup on rollforward recovery error
75fb207c1eae16abc9aa908ba0650df3acc2b4e7 nilfs2: fix state management in error path of log writing function
010afef897416273dc99adc99599a533b87f2d62 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
9bcddff666de37267bc25813e195a8b97be3dbad kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
f89132522e422f6aa900520b7ec80706258a1dc0 maple_tree: remove rcu_read_lock() from mt_validate()
e9aa9e462e2d6fede0a1da1003a4b3a045336f8b Revert "mm: skip CMA pages when they are not available"
89eb17a4994b14e7d702eccc1261c8e44f76d2b6 revert-mm-skip-cma-pages-when-they-are-not-available-update
fa4129ba77fd4c68d9cfb0f82eac139599602bff ocfs2: remove unreasonable unlock
eb1fdd9da49161a2e58c32a9257cbc674cbabbee ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7b9de62ee6cd977da72f4dab9c650d5364262e6e padata: honor the caller's alignment in case of chunk_size 0
7d5edd326afa840873ea038754ea6591fcfdbf03 scripts: fix gfp-translate after ___GFP_*_BITS conversion to an enum
3d33d6bf43a6fbe4717e55c33460c0b1ba36afba mm/memcontrol: respect zswap.writeback setting from parent cg too
8bd9445ee5111ad1f6d1ab399cc2cfaf7d2b20d4 codetag: debug: mark codetags for poisoned page as empty
99044885314e798a072b9b22d41e85953ad07958 mm: add node_reclaim successes to VM event counters
acc9cdb65724d51cdaac624e60c44244dfdf72fa mm: vmalloc: implement vrealloc()
0fe06c44ecfc801118ff0558b259c4f48ee202ac mm: vrealloc: fix missing nommu implementation
3825b0f44b0119cbef736e66475b23fba302e66b mm: (k)vrealloc: document concurrency restrictions
6da887105703d67dd61913dbab6640700bdb3fc1 mm: vrealloc: consider spare memory for __GFP_ZERO
906367af24eba75de19e6b09d508e9fef2aa3dc8 mm: vrealloc: properly document __GFP_ZERO behavior
d149151395737d9484207031b74609bb329b4e4f mm: kvmalloc: align kvrealloc() with krealloc()
8edf4e0a88eaee4a47a2324beb36829d1a4ee168 mm: (k)vrealloc: document concurrency restrictions
eb36212075eb0bd3151786a20221a81b20765fdb mm: kvrealloc: disable KASAN when switching to vmalloc
a6fb10acd1a899f451b78226ee05b345d0d24055 mm: kvrealloc: properly document __GFP_ZERO behavior
78a22abf192e5f5104d4509c1d2aa947c94f5695 mm: shmem: simplify the suitable huge orders validation for tmpfs
0085edd4eec185cdab0ec4652dc626ae04af63a6 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
3319dc0048cf3b12600f25c54df8d032cd78fc14 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
05087d1ed730432acc616a54937b3f47e5f28df8 mm: fix typo in Kconfig
d2db37dff176c57ce9c880ef01deb3d3c43bc8ca shmem_quota: build the object file conditionally to the config option
d2c4626162f7b7e66ff4cf9d9ff81ffdc54cb8a5 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
fd2ac8870e396e1f27700dd6a5d683dbb1444aae mm/damon/lru_sort: adjust local variable to dynamic allocation
f4ba9b5160ea30a8ccf237b132fb6a3bf23b63cd mm: cleanup flags usage in faultin_page
ef280fc17f3fd5658e47887b9cb9dd797b51e893 mm: remove foll_flags in __get_user_pages
ea94e160c0549d0729b5974925be0d36512c641b mm: kmem: remove mem_cgroup_from_obj()
6cf76f786d3245b6f18405b0e555456c4b5fbf43 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
50dfebc07c4b874aa3fb93be5b3f2c763bafc3b3 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
93763c427f84789d717dffa9e5efb6718a29b545 memory tiering: introduce folio_use_access_time() check
643364b20f0289524d3660741d093f67be903a5c memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
999de46b891044db715ba622a7f5c2e3615a8966 lib: zstd: export API needed for dictionary support
17f899c2e06095217c50bfa59d211d6f8b8ab1f4 lib: lz4hc: export LZ4_resetStreamHC symbol
1d63fa586e40b1f356136e277a74d83ec5b8045b lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
2dbd72b9bb3f8bcdd3568bc795d0258a909a8051 zram: introduce custom comp backends API
8ddb1c77606c9b01c13c94b266652bfc49c67de2 zram: add lzo and lzorle compression backends support
bd0e4dc22fa0420aa14a1ab274b622aa6e5781e5 zram: add lz4 compression backend support
d11a472d43c22fdf721a62c5e1618e1ff39e6792 zram: add lz4hc compression backend support
bda04d41278278eadc46dd4ee56f8ac88aba37c0 zram: add zstd compression backend support
7d5718e90b9585aa156984f558761199f784b0bc zram: pass estimated src size hint to zstd
aa660acb147ddfeab051ce17bc1826b731e8058e zram: add zlib compression backend support
18408723f872b51101d7e937131456cb6b0b4297 zram: add 842 compression backend support
fd6fcc64d36f943ff4f8d407e34a5351112a1610 zram: check that backends array has at least one backend
3fb2539abea235c7365567906035ac1132b03020 zram: introduce zcomp_params structure
55363dc604eb9cd8e7e4853d0786dd1eebe14c65 zram: recalculate zstd compression params once
85ef9193d607fe7d61ac837a83b1f6d24924f6a3 zram: extend comp_algorithm attr write handling
b515a126e13f8c66cd940a28e7e7e30f9e4f7cce zram: add support for dict comp config
9e371506c1d3a6edead8faa32f01bbb3485a3352 zram: introduce zcomp_req structure
5fe30813a6b0e3863cf8c9d5c51f8b07c6f934d3 zram: introduce zcomp_ctx structure
a15e6bbae4410b8474b935ceec79be959d98202c zram: move immutable comp params away from per-CPU context
388ca5dc70c2f462936f7b1dacd47140dbd19752 zram: add dictionary support to lz4
267a4a56bc956a9824a64941016def2b4fd329f6 zram: add dictionary support to lz4hc
40fb2ee83dcaf99a8b729ea71f81a2b4da8764f7 zram: add dictionary support to zstd backend
2f725d4e05cb2f676e8f8f515f2589fab2493707 Documentation/zram: add documentation for algorithm parameters
4bcaf6f469f8d66eb9636a6fca7f1fd2190ffe00 mm/swap: reduce indentation level
76006cb86d54bd4f308c70cf49e2fee2831b5d39 mm/swap: rename cpu_fbatches->activate
d9a4d6f208dcce0df2c5568ad1714d5f708a1501 mm/swap: fold lru_rotate into cpu_fbatches
1f165d350169ba3506c013e398d34db13284c205 mm/swap: remove remaining _fn suffix
0491369e6420ee795bd120c4369777fed75ac817 mm/swap: remove boilerplate
26d110cf3804e55aad1dbb49e64e1062f5cdaeed mm-swap-remove-boilerplate-fix
7ce59fa035d657e34586ad0a4e1e7e1a37d7208c mm: shrink skip folio mapped by an exiting process
d4002691ca973bcccdf48c2fb54a362c534fcbff memcg: increase the valid index range for memcg stats
4e3bda4984dbd38944599c60a4a7c7b61875fb76 memcg-increase-the-valid-index-range-for-memcg-stats-v5
e07925aef0458f7f6b9821f649cd1125a1e3e3b1 vmstat: kernel stack usage histogram
1649bfa3eed5497aad26a9f9a9a16a8dcda21387 task_stack: uninline stack_not_used
52f8af952ee30b90b9b9d9f45b65b2ec3e1cd614 kmemleak: enable tracking for percpu pointers
1fb0e70f46292cb41cc245ba508d5018d89195d5 kmemleak-enable-tracking-for-percpu-pointers-v2
0436c3cfd123c09a1f8b7224253d6d5e7b585a9c kmemleak-test: add percpu leak
f15f1c5efc203c16d4ae7094452bbe96a4ae5a41 mm: hugetlb: remove left over comment about follow_huge_foo()
0daf032e567877971d2e64accb868b4d8e209aa9 mm: memcg: don't call propagate_protected_usage() needlessly
5882cfc18aad1da2eb7fe10b252477397e206e12 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
fde0058826228064369b563be43c2a55e04d8fe6 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
64cede45fa2340791e5a3c8e82bee8ea88c6e5e7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bef095f277c3cde499ee184b577a9428fe279fe8 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
e6d17545c39b394aa2052c1f38b8264dc45ba6f2 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
5762f08944fc3c55417dbd9205914ccffeaaec02 powerpc/8xx: document and enforce that split PT locks are not used
54cf1de4863a138b5bbb6b6b35c1c9a0b5fe7fdc lib: test_hmm: use min() to improve dmirror_exclusive()
39cb0ccbd112bdf81f89785e857a55f6cb1af748 mm: simplify arch_make_folio_accessible()
fd70043be5a3a6937e1e520181feac2ce511b8f5 mm/gup: convert to arch_make_folio_accessible()
020d589f3e61c92d3c0de611b66755141acedbdc s390/uv: drop arch_make_page_accessible()
9e83ab1416646990586b83f33f2dc5f51ddd4cbb mm, memcg: cg2 memory{.swap,}.peak write handlers
81e99e93ce4f7f44967a6a0af1d26067dc478eba mm, memcg: cg2 memory{.swap,}.peak write tests
64ae2110acc0602b5ee40fead3075389c24dd29c mm, memcg: cg2 memory{.swap,}.peak write tests
9abacbcd19d982e5bbb41f19dadb0a1fed1447db userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
6faf35cfcea424e919312107f8ca8a583f7168c2 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
23409a46f64acaadba2f794ada88005e36f73ade mm: move vma_modify() and helpers to internal header
ea0f1ce971bfd9a751e9a50dd762a93a74497871 mm: move vma_shrink(), vma_expand() to internal header
b3f254bc59f99af53ca52b48537804d9bea7a5ed mm: move internal core VMA manipulation functions to own file
393206e0511948575b25500d52a5b2c8758b1ab5 MAINTAINERS: add entry for new VMA files
04bd751274d59ecf3355ac9d09908d512829925c tools: separate out shared radix-tree components
f7cbcd876ab5533af171d4b52682d381f7e99746 tools: add skeleton code for userland testing of VMA logic
4e64a25c4975c873a4132be446311c8b85c121f6 mm: improve code consistency with zonelist_* helper functions
0b6723b163f9099cf3e3f69073296bebd6170d4e mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
8a158cb0503ad09234e5f81c4c1a15af05b21f4b mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
ef691a7f74a75e3765212cbbb3e7ae5eabab31b5 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
7824f26a786d6d4a197d1c24c4de3a460c80f431 mm: clarify swap_count_continued and improve readability for __swap_duplicate
031cc4ad16831ac7e1bbe49eb521672da6347270 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
a0b4185ccd3d10906e2518160f42d8204403c832 mm: document __GFP_NOFAIL must be blockable
76ed5f126955ecbf36c59cf07ebd03163bb1d2df mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
8e231f1493c96e45ef8975afad76addd0c157f43 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
681ca94131f2f9623b6198a0487a7fc1797da197 mm/memory_hotplug: get rid of __ref
844e6c3501b1563ad4d61ff5ab9aafd6aa939b68 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
e4141ed7ebb244799f3a233c581089e4434d36e0 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
240c3be6ddfef989eaca87fc5abcab646750e4e8 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
fe5a0c2a856bdf744aa1ac6dd0c45f11a204d548 mm: swap: allocate folio only first time in __read_swap_cache_async()
c38b5dbecab592495e17db9b3d0df5958a766710 mm: swap: swap cluster switch to double link list
9599a0a8c5411d577ed2164a6a79e1826aa151b1 mm: swap: mTHP allocate swap entries from nonfull list
adb96f446868e603b5d898b40576628359a38ac0 mm: swap: separate SSD allocation from scan_swap_map_slots()
425a2ad75680ddef4a317872ef07e2caf5e1ba77 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
dd1cb558d5e6fb6cb918636c7b82c1de4eec8e4d mm: swap: clean up initialization helper
3cdffe8743204139beb33cb224ccacf1d6f39765 mm: swap: skip slot cache on freeing for mTHP
e40a28d0187f6fbea9f6a2d365e302f37b817c25 mm: swap: allow cache reclaim to skip slot cache
f1b3125a3fc602a02ce2876af2adf9e77ccca944 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
591784201fb72e10dbd6da183d7e63afb99674c7 mm: swap: add a fragment cluster list
42be7df3deaef22c3148ef4499dd602430740ad8 mm: swap: relaim the cached parts that got scanned
e050ae153efabe02f71dcd1f58731c427e55188a mm: swap: add a adaptive full cluster cache reclaim
40acda029900ee2e56c0c70677612178dec1cf64 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
80e194569cbfabcd8c951a03109d5b99edb5d7d2 mm: zswap: fix global shrinker memcg iteration
7940158174c11682eabba6370152004450883c39 mm: zswap: fix global shrinker error handling logic
f398900992866a62b562a55962d3ef80640d2284 mm: consider CMA pages in watermark check for NUMA balancing target node
479aba000fd76d64bcc0dac619e2440dfe3b9f3d mm: create promo_wmark_pages and clean up open-coded sites
6be5765e3b2a3af3fd4ff74aa807ea2f3e84bcac mm: print the promo watermark in zoneinfo
7acaad5f1e102d1dbb1edfebb5a63b046e15a6f3 include/linux/mmzone.h: clean up watermark accessors
245c0084a1fb967714e93c44e25b08b40478dc42 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
3147163bc6f1213f040d92452e9e6005e8549008 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
303667992ddbebb3ccbda9c2b5853e0a3abe49a3 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
74dde3fc5e1a8d266b84f0cf6f6ba804418b12ed mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
b83f715ecc3079b3c8ec47223261112a52b6f2cf mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
10d900cadc0aaf2c266d38b919ee41646e011297 mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
be4a91e570a6b53fa74984c031f40602c5a49650 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
6ceff73156e8410ebecb6f28633b8434c4d9554e mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
c08a3edfb3c105766629810cb19846285df7e1d0 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
7dc45054446952560b43b232059d6626f75ee99b s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
94325f9d05580664746689114e4c33d568224eaf mm: remove follow_page()
57fee85ab149b3926e4a07a19076d6e499b2a759 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
ce2c05bf0ceee3dee25efd8f0b1382fa5146d551 mm: remove duplicated include in vma_internal.h
14b564402cba33560e7ca8ac7bd6b007563c4ffa mm: only enforce minimum stack gap size if it's sensible
de5ca4c8dd859e4fa476e3469c829f8af47a09a7 mm: zswap: make the lock critical section obvious in shrink_worker()
b1338ff9ffc4da8ad6d9786c1a7b635c0ffc7c77 zswap: implement a second chance algorithm for dynamic zswap shrinker
cafcd82b0b0ba2e714aa04b7c1d05f6041d24072 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
2febe226371e6b82b17b99dd4cc0ce479124f4ca zswap: track swapins from disk more accurately
1e8b423f39941a8fb75319a8ea8ed9dfe3ca286e zswap: track swapins from disk more accurately (fix)
fa9d7b3c15c011dea79db040183bb63ee64400d7 mm: fix (harmless) type confusion in lock_vma_under_rcu()
ed986b9ea917fd706236bd561ccdc50ff30d8080 kfence: introduce burst mode
52517d6336e77edb459834c93d5bc30eec584c43 selftests/mm: add mseal test for no-discard madvise
e0d700517ba79cbea10538c28dc00d2580ee5222 fixup! selftests/mm: Add mseal test for no-discard madvise
7787708a2019a2ac85bdfba15c593a1a2f3636f0 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
a9c520ad8a7ea26d420b25619a37b3c7c378a4ee percpu: remove pcpu_alloc_size()
85123399bd0202e46eb6fccc23c56b5a03dda443 mm: move kernel/numa.c to mm/
ca20da6f089f273932c00548909246087b8e4fd0 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
5c0055bc0b0c3837cbc4ac33362cca3e82568b35 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
1ec3fcb6406f2c113b26ad7ddf817ddb92349565 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
4277fffd4ebad20716db1374521270a18ec184b8 MIPS: loongson64: rename __node_data to node_data
005ac8485ac344def0637305087e27931399b5ee MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
3bb74f2cb57b9c2ea162fed7ed4491ee34467543 arch, mm: move definition of node_data to generic code
8c535c7661c0549a3b2bbc730f1690bf8a702402 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
e23316c525790d3bfddc65f9557b05ee1cbea324 arch, mm: pull out allocation of NODE_DATA to generic code
25c0f5a34154e640ea3fc2e7f317e1e8e4cee5f6 x86/numa: simplify numa_distance allocation
1bfa2e3b9296b306e66018772a890d7f6b5b30d5 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
261cc88aae7bb583a728ccb470da75d78f841382 x86/numa: move FAKE_NODE_* defines to numa_emu
3729486b7fb8fba911a2eefd0e0b3bf5ee722419 x86/numa_emu: simplify allocation of phys_dist
5530af23598fc91160032a2fee9c773e3d671424 x86/numa_emu: split __apicid_to_node update to a helper function
a5348c228b4f9bda7954923035dc1122e515dc98 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
ae7f959b5526240af797d5752c366f8b43f619eb x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
b38829b108f5dbd490530dbdceea5104810c7d03 mm: introduce numa_memblks
a31878f6c99c7648c827cb5189192cf9358c487d mm: move numa_distance and related code from x86 to numa_memblks
7500e59800efc0096eb2f970d76810af082fb659 mm: introduce numa_emulation
200255e6f93a2e0cb3ce4f51aa44141de8be11ce mm: numa_memblks: introduce numa_memblks_init
e7d83bafc041a2f4fed4046b0cecb3bd6536e47a mm: numa_memblks: make several functions and variables static
e812c7ef8144ede88e6f29f6e3dac926824ff557 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
9bd6519babcd8e58f89b1d9a9677f7e03efbca49 of, numa: return -EINVAL when no numa-node-id is found
b2c4d12764bc226d78794014669321e00d15da3d arch_numa: switch over to numa_memblks
f13a88e614a3fc5f8b955a8e04e75f583bdd441b arch_numa-switch-over-to-numa_memblks-fix
23dcb248190c3dbbe29bbffdb097a142995a31a4 arch_numa-switch-over-to-numa_memblks-fix-2
58b48700d8e043187d8032e0855f7ee8c4af5eac mm: make range-to-target_node lookup facility a part of numa_memblks
e9d5cfd8e15f35b96214b252fb3fde70e3e76334 docs: move numa=fake description to kernel-parameters.txt
a603bbfbaf848999ff54872241b2b7b77b10a8d4 mm: kfence: print the elapsed time for allocated/freed track
0c9dbd146559d30bc7a4e25cbab49b96cba8dc8e fs: remove calls to set and clear the folio error flag
b22544a2bb48d487ffb320d4e09f15d3e4dd9ff0 mm: remove PG_error
68595bf680d41782855b859475eac5b057c4b6fb mm: return the folio from swapin_readahead
6b0de9335019bf695f200ea4cfcb3d4adfda84d3 mm: cleanup count_mthp_stat() definition
e8fdb8a3d7575145722a8d03ab8e48dec52157a3 mm: tidy up shmem mTHP controls and stats
12e6eab1abbd148d49e00ed24bb41909acf15c77 mm: rename instances of swap_info_struct to meaningful 'si'
523567ada3dc733491ca27efb8ca1fd9fcf3c431 mm: attempt to batch free swap entries for zap_pte_range()
19397f17966168a5fa484dc22b1948192701767e mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
ffdf60a478f2f2a7809f4dcf6bd9c87d9d0d3760 mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
00df8e603b48eaf9a474553ddec04a31ed2efa75 mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
14254525daaa2df00fc0f196766ac1424ec3d597 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
47f51e076136f8af02ba2059fb3503647f0caec9 memcg: replace memcg ID idr with xarray
56b2043ed7a31473bcbdd2579f7bb50aac9ea127 memcg: replace memcg ID idr with xarray
a34c26ba1d14f5aff93ee2d504aaaa57a128412a mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
f3d49f65efd1434ae3399eae573b1e72b09077a8 mm: reduce deferred struct page init ifdeffery
18677999e3d7993bb5ffcfe115e6afd3d70ca930 mm: accept memory in __alloc_pages_bulk()
0f0ab70e71f1ed621329296f883758ca470f8108 mm: introduce PageUnaccepted() page type
533b716440216d1d6f2fd1f625c2ea0dbb4ad4ed mm: rework accept memory helpers
e6efa3115b86d7781c0a59f29df57b9b566ea13a mm: add a helper to accept page
517c92a7555cbb3dc6497e8308d26bf429b3aa4a mm: page_isolation: handle unaccepted memory isolation
109f208a267ae29c6bffab33a3936fda3f16376d mm: accept to promo watermark
3b0b86d5e5aa05ee3d814acf54b38b4b7b0a7704 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
f6e48735cdc8e67df758971a07e306dc25d88ea8 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
1c2e6b94416f83dba3ca57c31d9d7f9d06b57206 mm: vmalloc: add optimization hint on page existence check
87d1f11287d84836937936df8337b4fb7664e87c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
1d916f2aecbfa5364e9a6c48b077260ddc2efacf mm/dax: dump start address in fault handler
701ba0218c0832f3e02e746b75c4fc64a8e88073 mm/mprotect: push mmu notifier to PUDs
d5de5b220d34c93cc1bd1c232b25b57b46695795 mm/powerpc: add missing pud helpers
530320d9fbec86f6762c80a21fefbab388da2a57 mm/x86: make pud_leaf() only care about PSE bit
80c35f46e8f0a9de4d7552de0548591bd421700c mm/x86: implement arch_check_zapped_pud()
fa2842336904a24f39f2c516251dbff29956281a mm/x86: add missing pud helpers
59dbe80bdc3b55c6563bd60626d536419cdd8096 mm/mprotect: fix dax pud handlings
668de5f354f9b6e1de07b0b221c2160faf78201a filemap: add trace events for get_pages, map_pages, and fault
09c06cd460cbaeac21de6a17e86b580957031474 mm/swap: take folio refcount after testing the LRU flag
e2f95734ecf95b608a99d2994bca0d00acbe8b52 mm/hugetlb_vmemmap: batch HVO work when demoting
61fa565af697d4a09425c9821dbee3bfa68e8308 maple_tree: reset mas->index and mas->last on write retries
132b5814e9865cd47c21eabf2e23a786f2bbb9f6 maple_tree: add test to replicate low memory race conditions
934fb1ee2b384649032d00e12be82b9816a26a4e maple_tree: fix comment typo of ma_root
b012cf6ab435518690907d90400aa3c05a56b0b0 maple_tree: fix comment typo with corresponding maple_status
edb7d0380b0db2e030dc730673cef4fc039e0548 kfence: save freeing stack trace at calling time instead of freeing time
230da20c51dca0abc7588980aa021522aa06c724 mm: add optional close() to struct vm_special_mapping
a43c0f71c292e075653e07e92172f4ebe7234a1c powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
606256a5b67e812ad2a4a95d22be6e2cc10269fd mm: remove arch_unmap()
f0d1db6d502ad4287f834c5341febc2ef2dd287d powerpc/vdso: refactor error handling
2d923291a1cc3412b1531b0f962ec51f1deeb0aa mm: remove legacy install_special_mapping() code
fdbb250370b670e28b87b8a9c7d014fb0feb3883 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
becee36d72a57fd245033efdfd94cb54ac24472e mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
7eda38e42b7b0e402f05b7e15a7b027804503f07 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
f79534e8e6e62e796afa24fa646058d6c3c61bd5 mm: shmem: return number of pages beeing freed in shmem_free_swap
d8c35336a22ecdf7283f3d5ac2cfc8e7e5cdd4db mm: filemap: use xa_get_order() to get the swap entry order
1851d2f5034760d00779bf074e4149170357f387 mm: shmem: use swap_free_nr() to free shmem swap entries
dcf679d29c552682217e6f7da2946357b3f4a28b mm: shmem: support large folio allocation for shmem_replace_folio()
c555aed7e7c4547a0a2cf42ef0250c06313f4d76 mm: shmem: fix the gfp flag for large folio allocation
ceef10c6502e201a2f71a7652225fd5fcafe00b3 mm-shmem-support-large-folio-allocation-for-shmem_replace_folio-fix-fix
5fcedcf0457399aaa1b860b7fa335c5cf6948bb5 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
1959f0ca5ce8c9e17c3745230e758438255739ba mm: shmem: split large entry if the swapin folio is not large
72f0ab0731743b746a4f215691259eaed4c2e399 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
5051c2a2ef39768a29de64b154a0e23667eca8b0 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
d9267983f0654ea57eeb5e92534aa915d07cac1d mm: shmem: support large folio swap out
7791ec99949f9bdfb450f9b125970343a0b8e3a3 mm: shmem: shmem_writepage() split folio at EOF before swapout
ca02b4b367a7e2a5fb300e9a187257f62f62b3ea mm: shmem: support large folio swap out fix 2
a49a52dcd3cb9a5fd6b3573ed453b5e5a2bd0222 memcg: use ratelimited stats flush in the reclaim
c2f44f1fd1b66ecb251cae52fa2459c6166f8bb4 kasan: simplify and clarify Makefile
14459f27fd205786bd81877999318b4414931c4b kasan-simplify-and-clarify-makefile-v2
cc80ca465721b59646197d1c5d0db1fea3cb5779 mm: kmem: add lockdep assertion to obj_cgroup_memcg
46cacb2f6cd3903834dd83c2bd167df173cd9021 mm: kmem: fix split_page_memcg()
9e0d1b4288d1db2725ce94a7d1fb14b7175d5599 maple_tree: introduce store_type enum
4d4faf779bcb837f0ad71e9609c6a5afa5c20486 maple_tree: introduce mas_wr_prealloc_setup()
db2bddc09256b62915d95b4583c08773484a7425 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
fb6267db9e4db022169b647ead138ad489129be7 maple_tree: introduce mas_wr_store_type()
a33f63c37757c6c7d5d0a28adde90f8f0631eb3e maple_tree: remove mas_destroy() from mas_nomem()
8895291765396f8de9045867a1bd523bd516c4df maple_tree: preallocate nodes in mas_erase()
805854a53431b24f9cdf8944e2a473a1d876336d maple_tree: use mas_store_gfp() in mtree_store_range()
f096389c11c3782ae0d81a49db36e2274c509b73 maple_tree: print store type in mas_dump()
e2d298d5be8ea993e4fc25235bdc507b42f8d9e2 maple_tree: use store type in mas_wr_store_entry()
4865a35eb56b2273461fd21588d9191eefea0bc5 maple_tree: convert mas_insert() to preallocate nodes
c9c75f8a1107e96131f57c321b40106edb56c3f2 maple_tree: simplify mas_commit_b_node()
0999ad493aba27ccaf040ab767bcdda78af747c8 maple_tree: remove mas_wr_modify()
ed383c059d79df2996f6cff00d33c70cdb02386a maple_tree: have mas_store() allocate nodes if needed
73fdd668fd013081400e1a7a7c3f5c4a3e687a7e maple_tree: remove node allocations from various write helper functions
f3eef36a479123c2a14fb8182c81f253cfaaf00b maple_tree: remove repeated sanity checks from write helper functions
b8dbf845faa6d163496926772db07467074f8e17 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
cfacf4ad4bc81b7cf6e56ca86053a58eca097b21 maple_tree: make write helper functions void
703f917f884e13432bc78b2020baeb7e87adea1d mm,memcg: provide per-cgroup counters for NUMA balancing operations
5095299f1f4e33d23370bffe3b1d63337c1f7054 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
4848bfe7c5e6f2d87405084dca438372ab36bf0a mm/contig_alloc: support __GFP_COMP
4da1722dbbdf39a97d01f8bff2148e41aa1cbb33 mm-contig_alloc-support-__gfp_comp-fix
d8251b47293e95849539ce1234f41a426d360653 mm/cma: add cma_{alloc,free}_folio()
8688c6cb15cb2ee3035f533a0922268b88f6780f mm-cma-add-cma_allocfree_folio-fix
aea9e100d14c45fac4c0eab8671c21118013c102 mm/hugetlb: use __GFP_COMP for gigantic folios
ebdfd41a85a3965bc14f067825177469689a4638 mm: override mTHP "enabled" defaults at kernel cmdline
a44624cf771814f68a24d7c03a780f4a3414a345 mm: use get_oder() and check size is is_power_of_2
a9dcfcea9635e8a9697961266b66bc31b0fdbb6a mm: override mTHP "enabled" defaults at kernel cmdline
5845c0f1c00f9b8161db174d65b6be3123d3cff1 memcg: move v1 only percpu stats in separate struct
4330f4e7a0addf85a49bfbe6661ce652a33ec675 memcg: move mem_cgroup_event_ratelimit to v1 code
e5a772c32d9d4bf612ac521d8f6cc1e8cca75860 memcg: move mem_cgroup_charge_statistics to v1 code
8e08ed87d5710b98a7a16c076356ab70eb93e6b0 memcg: move v1 events and statistics code to v1 file
053cdd2e7fdec772740520701496fd6fa6ab6ff5 memcg: make v1 only functions static
5f89f0a57147c0f60e60000abaab966535af0ec8 memcg: allocate v1 event percpu only on v1 deployment
8165f1ce1dc2f39098a30057c8f28509f2aa70be memcg: make PGPGIN and PGPGOUT v1 only
b951ebadc57254b7e4f7b438032774273f1f3351 memcg: initiate deprecation of v1 tcp accounting
9a36aef4db42e5f5eabace2864cdf9df1be74be3 memcg: initiate deprecation of v1 soft limit
12d687232cee32f518a23c8ec29c43c0358de227 memcg: initiate deprecation of oom_control
51c988bb8591d39fa5c819ce032073447bbca29a memcg: initiate deprecation of pressure_level
3b18780444127e139fb66df5113622b677acd6b2 mm/rmap: use folio->_mapcount for small folios
9f2a615de894ea2e82cd22d8221b385eab63ebe7 mm: add lazyfree folio to lru tail
9183b3e8aea8693b503352469e73655b502d1e8c mm: krealloc: consider spare memory for __GFP_ZERO
b8d41963a8b61065b2de74548178471feb6b66d8 mm: krealloc: clarify valid usage of __GFP_ZERO
33c017491d4d2b3251f1651ba8ef18cf82179fe0 selftests/mm: remove unnecessary ia64 code and comment
dad73fecbd702463dadfb28d5c1920924e5d2fa1 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
b2655319589866cd743ae36359dfaebf7c839ed5 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
63cb4eb8a6439180082b3010db08cf5b67804946 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
5c5bd969701f1822f89380808634080c82927c24 mm: khugepaged: expand the is_refcount_suitable() to support file folios
d066cbe739e4e7f4775c69de98e8177c67bcea20 mm: khugepaged: use the number of pages in the folio to check the reference count
6d4297eefc993887601bd8bec03fad42270cc947 mm: khugepaged: support shmem mTHP copy
811c39b2165652e0b7d74778c06f2b18a813fd5b mm: khugepaged: support shmem mTHP collapse
b868c84c5ea959f020bf993cbb2c6de8bc1f3ac0 selftests: mm: support shmem mTHP collapse testing
b9d8f50b2b41a88f0423f9cdcdb5ad0ebcd5b8a4 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
8058f401a470b76a667b6efe11e6441543ed7fcd mm: remove migration for HugePage in isolate_single_pageblock()
1c321b297880bb112e5622e1c06f736c834a11aa mm: allow read-ahead with IOCB_NOWAIT set
214ae3ca5d63f50eac05bb92f993eabc7015a345 mm: move can_modify_vma to mm/vma.h
a87fef41af378cad901e837a04f4bea395d1a801 mm/munmap: replace can_modify_mm with can_modify_vma
c1c05c1f4d2db77d8e2761b031358a4995862852 mm/mprotect: replace can_modify_mm with can_modify_vma
814a33f5228831f2e3677597ee4dc5d7987c676a mm/mremap: replace can_modify_mm with can_modify_vma
d9aff1217f52244dde74469f30af4f368db8f2de mseal: replace can_modify_mm_madv with a vma variant
6261f0742a1d6c45931e1767d75d7a1b8cd45da2 mm: remove can_modify_mm()
e257627b5029f556f14ea9d055825eb12473c9e6 selftests/mm: add more mseal traversal tests
5b6aa6dea5b8dda08e29228caa783ebe4f50dc49 selftests-mm-add-more-mseal-traversal-tests-fix
19e6bc24de1cd075625bd24a11d03650f0d60c94 selftests/mm: fix mseal's length
39514df8f9afda8353f7a1c1133864defc1f4e93 printf: remove %pGt support
9bd1ab2b17ccfaa7673c909a21d06457e1624230 mm: introduce page_mapcount_is_type()
bf6a8cde27199d9a884a74afdcc40faeaf80a892 mm: support only one page_type per page
a3ecda21cca6e97df138d41d3375eae4f872d265 mm-support-only-one-page_type-per-page-fix
3e04081b8042eb975febf59c472f17b70d34451e zsmalloc: use all available 24 bits of page_type
406e704db4e35b309be61a48ccf547d77d806227 mm: remove PageActive
bb37fa19adb798cc81975625468e42687d2b12e1 mm-remove-pageactive-fix
33bd53b7f64716f6ff0cc91dfd6f7cdf09e32ded mm: remove PageSwapBacked
ea8f6e83155d9689f5cff5369860c41717c7462e mm: remove PageReadahead
f87d06a6eb84f60a894e38efeb7011f3b170c8b6 mm: remove PageSwapCache
91bcd41a99865cfb6656f86e2f99e3c7d5000c4f mm: remove PageUnevictable
9fdaeffb3061ce83abb55bb93914c1ca0f5e0402 mm: remove PageMlocked
cd4251fcfcbcda1ab8c2d40034a83d72945f26a6 mm: remove PageOwnerPriv1
35055aefe77befb6525e3efa48ecd00076378801 mm: remove page_has_private()
40d2ceb1ef0e88b06b4769623b162498a442c4cf mm: rename PG_mappedtodisk to PG_owner_2
468ddb8efbfe59c2c937b37cbdcde6d4346a6c30 x86: remove PG_uncached
b43eb35f33ee5a0e17827d77ddd77415619a8625 selftests/mm: fix charge_reserved_hugetlb.sh test
f17a428558d02dc06e2c5bb3e5ec619e05ab14b3 mm:page-writeback: use folio_next_index() helper in writeback_iter()
11bcff11bcec180fbcfbdd6a32f832afc6201d65 tools:mm: check mmap based on return values
1cc95cf691a02dbf00c1f4fd81947af050ade2be mm: swapfile: fix SSD detection with swapfile on btrfs
a487211be0c25318ec00585e988772852465d7d5 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
44fdbc5f0d98e762f072c0e56aab87449bab4a3f mm: store zero pages to be swapped out in a bitmap
dc435db7a1134af69ebfda464e0daf43bbc941e6 mm: remove code to handle same filled pages
01fed3fc018ea3815383348e54a6be7c7fe4cd48 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
930e91c34dbe9913b10f9c32dad3c1b78949499f selftests: test_zswap: add test for hierarchical zswap.writeback
8939071cd2fdfd69f48631845613f5d841e0e97e selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
fcd421b93661cce0e9a7cba63f21b16c02a56c6e mm: count the number of anonymous THPs per size
21938fa67ad3143e84f37d80ac0bd51ecde6b5e4 mm-count-the-number-of-anonymous-thps-per-size-fix
fe86b686d609c4de3a470d97df6babee6cc7a8b1 mm: count the number of partially mapped anonymous THPs per size
974e5fa18318fc17494d63a8e6dddd1afe223d9e mm/vma: correctly position vma_iterator in __split_vma()
63b361c17d9dff7cd80b4ae61a28cf788c1f2e81 mm/vma: introduce abort_munmap_vmas()
3ff8234a0d6338b0c99435f22e83109586ef781d mm/vma: introduce vmi_complete_munmap_vmas()
edaf9464168caf7bffba03a3b8c41425a5c10bb6 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
0c369d92bbd5e0439acce71184ad77e5181119d4 mm/vma: introduce vma_munmap_struct for use in munmap operations
8a4ce1c8566be79a475f112313d5b542e64c6b3e mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
7a3e344e24a6eff5208cbf3cd295dd045b2e44b7 mm/vma: fix bookkeeping checks
51cff73321aa8ace27acc49abeb25932c38a6ac4 mm/vma: extract validate_mm() from vma_complete()
c2eb22189bbc920cdc667dfaf939878031194bb6 mm/vma: inline munmap operation in mmap_region()
5887a7ac238360b6a5cd7ced2068baf14d9f1105 mm/vma: expand mmap_region() munmap call
eaba1d0995eb224eaf4b22e0827b8d0b4326924e mm: fixup vma.h for nommu
dcb910dd286024e7337a95b91550eff0e6e51658 mm/vma: support vma == NULL in init_vma_munmap()
9385a0c0193fc30218c44347e16d55eaf66c4c67 mm/mmap: reposition vma iterator in mmap_region()
b91f41580858cd2a56480914dc64efe4bc4ee5bf mm/vma: track start and end for munmap in vma_munmap_struct
ae277ef84feb95f3d47d68c196ecc065458a00dc mm: include linux/pgtable.h in vma_internal.h
a0d38bb2550908effcb8effee5c02a868b7193ab mm: clean up unmap_region() argument list
6ac23363e3e7ffb38c0249173201f7d8095dc5ae mm/mmap: avoid zeroing vma tree in mmap_region()
59f8f23d91921f023428e34c061e8ee88b7670c7 mm: change failure of MAP_FIXED to restoring the gap on failure
de441a172b24b8419e7ddc3a47c2820d2acb4a46 mm/vma: fix null pointer dereference in vms_abort_munmap_vmas()
7f92c192493f7e6de476ae486aa3549b00bf7aad mm/mmap: use PHYS_PFN in mmap_region()
519559263b0e43d84cd24adca547267c0c6b824a mm/mmap: use vms accounted pages in mmap_region()
34682a02ff6fd233113d1fa1aad92e98337c2434 ipc/shm, mm: drop do_vma_munmap()
7cd3c4014dedd806a5768bd61a51b0d7ec2df07a mm: move may_expand_vm() check in mmap_region()
6abe8def9543d42a31fa6560410a1ab45b3e1917 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
2cb44e0f8357320addab860f05af44515e2e574f mm/vma.h: optimise vma_munmap_struct
4c95a6ae70bf303bcee89bbf919684d5401b09ab tools: improve vma test Makefile
7363cba838afeb772976c998352570b68fe75782 tools: add VMA merge tests
05adf0e1a1eb674b7c8ad8670953b62204452800 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
a301267912ce27b1482ca6ba1600a337193051e6 mm: remove duplicated open-coded VMA policy check
5cc3d95b7d3a1cd7c09772d6b7aaa0371cc37236 mm: abstract vma_expand() to use vma_merge_struct
8c9d0f8b1e9a4258676714557c8d69fbb85578ab mm: avoid using vma_merge() for new VMAs
b46446ab789bc2cfc3d18ddcc0e93fa533f6b479 mm: only advance iterator if prev exists
042a3d61fddaff155b6595d8e47323f1e85aefb3 mm: make vma_prepare() and friends static and internal to vma.c
44d5fe94e1bdfd3bf7a151b063c9ce7f1b1f4229 mm: introduce commit_merge(), abstracting final commit of merge
8d0f722b0697cee15b4f23d51863cb817b813671 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
f4ae34383b1cc8a311f8109fccdc65fc086ffed6 mm: rework vm_ops->close() handling on VMA merge
bdf4d125288d2ac24a49f7f52d882261bed6e1e1 mm: vmalloc: refactor vm_area_alloc_pages() function
1d7509ddfd881b162e31fed532017024f8cd87b7 mm: memory_hotplug: remove head variable in do_migrate_range()
799df0fe7467268d9d1516740911c872ec5e9564 mm: memory-failure: add unmap_poisoned_folio()
85bbd8a52a0e3d8f401a8a331f7dc598223db2c4 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
693f2fcdfffd819c47d6b0ef4c8858b10178dd7f mm: migrate: add isolate_folio_to_list()
a9e06180b396bf465dbe480420f2b41f13a6ff0c mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
898f3fc839e000bccbde4857fec174053a1e684c memory tier: fix deadlock warning while onlining pages
a061ed472a710f1ee5e6cbe762c2e878a0b3d20f sched/numa: Fix the vma scan starving issue
5b9346ab76298530ae49445604ac098addd07d3b mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
6ead77ef3375651f115f8c2f041ab86bea337409 mm: support large folios swap-in for sync io devices
1f8ec8b8c9a4b6be2864ae74964f945e89391450 selftests/damon: add access_memory_even to .gitignore
13ddf5025009f7b470c5840f397aaf0b02df5ba2 selftests/damon: cleanup __pycache__/ with 'make clean'
f2fac014635bca16e7ee94b88d05af3d51ca6a3c selftests/damon: add execute permissions to test scripts
d52b13e3ff246534450dc0273f6296fefd7e65d0 mm/damon/core-test: test only vaddr case on ops registration test
42c5d3ae23db3086624db99c52498d5843d3b88a mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
6f00ab92aece4839f8275b3e15260bf48c4faf8e mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
d7ea7af7f665ad970abff6a818b2920bb698beca mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
de74ed9589c5ec5f24b02ff56405003e053e619a mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
41f9269dbfb53f6636f8a4dee9ce90e7e4669b38 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
946cedd9b8af3d15ea467540f58c4eba0c8ba40e mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
b07ef392662e5aef4210bd780b59667b20cbdc5b mm: drop is_huge_zero_pud()
ced3ed5e28fcded7eccdcf1e79e37e4e8587e75b mm: mark special bits for huge pfn mappings when inject
8526037b30bbdec145b23bc32edbb63d2f573eec mm: allow THP orders for PFNMAPs
a3533f24168fac269b25adec0dd18163c720ad89 mm/gup: detect huge pfnmap entries in gup-fast
e05736d631e8842c9cae4f0962bf3a25135b97db mm/pagewalk: check pfnmap for folio_walk_start()
24b2047a16f5d8707d52d743acd676a8c4269a37 mm/fork: accept huge pfnmap entries
91ffe950e991be1e720018ee37e0961cd8fa4fc3 mm: always define pxx_pgprot()
5fc07243d570e0d8d47cc45e9a0296804b4d00be mm: new follow_pfnmap API
7992ccd4aff43e1360320afee98eaccd6b1561cc KVM: use follow_pfnmap API
c322890feb4332bc42d00c7dc98e6360d7b5519b s390/pci_mmio: use follow_pfnmap API
6951941c309105cce4ebbe6f9c0e9a5d22b03d99 mm/x86/pat: use the new follow_pfnmap API
60d2a618ac192836c60be8d258b98b5dcf07f62e vfio: use the new follow_pfnmap API
88041a708377472ad6ec051494d642a4cafa1a86 acrn: use the new follow_pfnmap API
89991db4eedc30d2c127ab3311ea480427613a1b mm/access_process_vm: use the new follow_pfnmap API
6c550747d5e59cd763715c6c203b0443a9b61f6c mm: remove follow_pte()
05255fce17e3fbcd7ab19c295069a02a6a59c983 mm/x86: support large pfn mappings
84816731b9d39bcb9e769cc10f2f0aad40e78640 mm/arm64: support large pfn mappings
1b7ec3d64c2d779a253d35db57e5c36e56a07019 vfio/pci: implement huge_fault support
a2fb18e4f970ce16b2b33e6d8c0c23a3daa792b4 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
8833498154122a3bc61423e96db19959a105c4aa mm: don't hold css->refcnt during traversal
7bacb8e3434d5dbb1936389f36bdefd0de60a047 mm: increment gen # before restarting traversal
954dd0848c61607c511931abe59dc434f9bf0ad5 mm: restart if multiple traversals raced
e7e45d459b2ec3fbdec31b37ba99c2b86ac036be mm: clean up mem_cgroup_iter()
256c0f1e75bf9b731df91a78c4ec203f7b35d025 swap: convert swapon() to use a folio
d7ead8b114f5f17ab540c4d755ccec6643510ab4 mm: migrate_device: convert to migrate_device_coherent_folio()
bcd066f861a0f364f03b4306275c8a269fb6f52e mm: migrate_device: use a folio in migrate_device_range()
3d1da7c92c5bb5f7db7554deff060f18164a9fdf mm: migrate_device: use more folio in migrate_device_unmap()
8979a8ddc850323411de2684e6825b3e3dfb571d mm: migrate_device: use more folio in migrate_device_finalize()
8bc286383ee66f132c7d3eb2c7b881aef12ce69c mm: remove isolate_lru_page()
bb2f9ad8206c79a9eab03689ae86afa90705b69b mm: remove isolate_lru_page() fix
a0a0a3efa5915265908d5f8487d025a6eaedb89d mm: remove putback_lru_page()
011b4a19eba95bb8b46b868327cf9cb1ac19f433 mm/damon/core: introduce per-context region priorities histogram buffer
273c42d244bf37ea530465d6361a83f0ec55b3b8 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
def16a84ccd4aa767ece954a3e3c88f808bdb5e5 mm/damon/core: remove per-scheme region priority histogram buffer
7a5992e4012eb172e831d5adfc2502f9c55b15d9 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
ab898a619ef3c50da8c9f7b909508807a7d11e37 Docs/damon: use damonitor GitHub organization instead of awslabs
de570000533a0af203a1401e799154072d7bebb7 Docs/damon/maintainer-profile: add links in place
9b0ab016388de42e95cea2495e53aa15bcf5bd4f Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
4803289463d47bedd75c25bb204280c6b3cf3e33 maple_tree: arange64 node is not a leaf node
e4b36fd5408715aa13889f26029afb28c677d39b maple_tree: dump error message based on format
21fda6f70f7f5a3ca1bcfeb47210a411cfe71e2d mm: shmem: fix minor off-by-one in shrinkable calculation
8e8db4f0568a37875adf925cfd4858d1fd479006 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
4aed48af2cd51503f287b3d36dd9022996bd6d05 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
41d7f948dd879ed161e3ab206773257423ab6d5c mm/hugetlb: sort out global lock annotations
90a660ef21faca2078861ec4df3dcd5e838b3021 mm-hugetlb-sort-out-global-lock-annotations-fix
352f4f98f6570503f1f28d83a1f36b9dd9ad052d mm-hugetlb-sort-out-global-lock-annotations-fix-fix
7a3ce17333ca3dfeda8271d87f014999f8877e0d mm/vmalloc.c: make use of the helper macro LIST_HEAD()
396360b25e47a74ecdb16c7ea72b7832c3bfd75c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c5b0b8281fe7b1593fabd851efce8996b7e7f36f mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9287e4adbc6ab8fa04d25eb82e097fed877a4642 mm: optimization on page allocation when CMA enabled
127979577362dfbe8aa52cf3d9a9983954a41002 === mark start of DAMON hack tree ===
5272a6739b90b11be6260df2ace5ccd270faf4e2 Add -damon suffix to the version name
01a3d1e46fdd54a68ed607a0ff8840200195ff84 === temporal fixes ===
e6a65a041001881a1c304fefd1650d71e08bcb77 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ddfde76be5f6f9fcc9dcf08502152325fe15b0e0 === patches written or reviewed by SJ but not merged in -mm ===
fae2fd1295dd71edcf17ee0717dedfae7db5290f ==== docs fixup for non-mm ====
28af03c777bdaa6f29b2367a9749d74ea19fc269 Docs/translations/ko_KR: link howto.rst with other language versions
abd55b01dc5419b5aa04a707a1221780c111b335 Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
00d4d98489a360f1e10538146440afbc2f5699e8 Docs/filesystems/9p: Convert a goo.gl URL to original one
0e6a252a184497748da041415c32cde880ed3f0a ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
33e02b6bfeb3a92ee5dba79ac6d131658fa6cd00 ==== per-ctx regions prioritization histogram ====
1e6fe7ce2c7bc911400f0fa9028935fab4c91349 ==== DAMON tests fixup ====
8353cfcbb97fa1a22ddbc3a770bae96c6e44c9a1 === commits aiming not to be posted ===
d7420209fc0dd8f9e43a0bb904ccd25dabca1e1e mm/damon: Add debug code
551f0c0a70003ae1dfcf5ecd1514e77e7f36f33f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7373e5df7e552d41faa6da80770128fe2bb7a434 mm/damon/core: add todo for DAMOS interval validation
ce7c843c769f7973cff9f1f55eeb905ec693d582 mm/damon/core: add debugging-purpose log of tuned esz
ef9f5da271cad51d144fae31bd3483e3886a8c5b Add debug log for PSI
6dce1395a4613ab7f93b7fe66a99b5cb5b2c8ca8 === hacks in progress ===
74e4628802600cbea37afb3147002f5ac6684e70 ==== ACMA ====
701f13396dd80c646d9556d9196b094d1f5a85f1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
01a69b5661e7a778c939cff915dd433860232cca mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
faf5c33db8247c9b0296bd2a6e76134a51f2987e mm/page_reporting: implement a function for reporting specific pfn range
a34367570a5ef2c7f18a540eee0533b320516ead mm/damon/acma: implement scale down feature
a9c1fea5edf3b6e27e47db055db68f316d3d0d36 mm/damon/acma: implement scale up feature
e09f516876f66b934abea596e4e611195fe83d21 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
dec0ab546664c7ef644899affa534a97ef05572e ==== write-only monitoring ====
86820f24843ab0d2cc203ee30eae5a33ebf06e43 ==== docs for DAMON and mm ====
03349a69d5707bd735fae78b74c0381b6af8cb29 Docs/mm/damon/design: add API link to damon_ctx
aacedbdf01ae7a2ced47b4806ae92e0aaac0f7ae MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
c763245e714508e081974c7f91b5c7fc85d16d6c Docs/process/2.Process: Update mm tree URL
df47b3e1e09863d87214ff8b0a748da2d97ebb76 ==== unsorted ====
831487f22d5deb0b40f01026c8871225fbcfb500 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
be89cecd3d7b242301281e479b13cbc1ef5bac63 net/ipv4/Kconfig: Convert goo.gl URL to the original one
646761922ff067a77e2d7e429e1c00b3ebd19b9a mm/memory: temporal build fixup

--===============5023864828604604143==--
