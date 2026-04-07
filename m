Content-Type: multipart/mixed; boundary="===============8924099396218097580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mda/linux-next
Date: Tue, 07 Apr 2026 11:38:51 -0000
Message-Id: <177556193165.3037964.14324434238590784295@gitolite.kernel.org>

--===============8924099396218097580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mda/linux-next
user: mda
changes:
  - ref: refs/heads/master
    old: 2febe6e6ee6e34c7754eff3c4d81aa7b0dcb7979
    new: 816f193dd0d95246f208590924dd962b192def78
    log: revlist-2febe6e6ee6e-816f193dd0d9.txt

--===============8924099396218097580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2febe6e6ee6e-816f193dd0d9.txt

971f0db15977582a811712bba042191721715c19 maple_tree: use maple copy node for mas_wr_rebalance() operation
ebfee00c0bc8295b4dd8281f792f44d38b2af0c7 maple_tree: add test for rebalance calculation off-by-one
0abff2081983e5dfa7642ab1a794afc0a8417070 maple_tree: add copy_tree_location() helper
11e7f22f5e85058b09ca90e74002a3b82f50e940 maple_tree: add cp_converged() helper
280b792cac62ddadca2935766ca870b438c86323 maple_tree: use maple copy node for mas_wr_split()
b8852ef30c67318d40e69d295e28f6cab5174862 maple_tree: remove maple big node and subtree structs
2969241fa22e39f0c751e96d2f53b1d9dfac19ba maple_tree: pass maple copy node to mas_wmb_replace()
b82f4c811e4d22b308dccf9f7b0a382b0105c190 maple_tree: don't pass end to mas_wr_append()
0e8cf9a31a8c3f996c48b633a673076d6997b093 maple_tree: clean up mas_wr_node_store()
3d443691ed00eff21ca049ac49c584cdcc7134ac mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
54218f10dfbe88c8e41c744fd45a756cde60b8c4 selftests/mm: skip migration tests if NUMA is unavailable
e4f4fc7aa8b720d934a0bfcea7f8aae4271d308f mm: move pgscan, pgsteal, pgrefill to node stats
e623b4ebee9d3a4b1e408b2c3e60cfc99b4e61ea mm: fix typo in the comment of mod_zone_state()
eca4d01b982db4c104f6c83b9ac167c269c4310a mm, swap: protect si->swap_file properly and use as a mount indicator
451c6326105b22a97d77669867be10370ff3b78e mm, swap: clean up swapon process and locking
50f8c41928fd82a8062474e4f22ac1a6be15ddea mm, swap: remove redundant arguments and locking for enabling a device
0c7e6014b725cc9835b013d92b573a4d06a87f1f mm, swap: consolidate bad slots setup and make it more robust
f3d652b0604375f66f631c467f8e8e2b1c16df78 mm/workingset: leave highest bits empty for anon shadow
62629ae49baa70362125a02a488d885b3c17eab7 mm, swap: implement helpers for reserving data in the swap table
1307442b935bcac127dafb7fc54545e7e70aed96 mm, swap: mark bad slots in swap table directly
5dc533f7aa504d85d63b6f2e83ff21f411ea04b8 mm, swap: simplify swap table sanity range check
0d6af9bcf383bcdf601e670bb605861b01e318e7 mm, swap: use the swap table to track the swap count
45711d446b743da099b7a795ce91ca581d5981a3 mm, swap: no need to truncate the scan border
a0f79916e125f75cf665f5b3ff6ccc1ff60b1a10 mm, swap: simplify checking if a folio is swapped
1df1a1b950863e64c00d48df718ed7ed28db3ea3 mm, swap: no need to clear the shadow explicitly
1beb9b7223d2a1f1872f76a3d29b0a4a3cee4171 memfd: export memfd_{add,get}_seals()
8a552d68a86ef0e6fb2ff4af13031a5e82c0f1d0 mm: memfd_luo: preserve file seals
c9cb94c6b85a2854ae03c874331b0880ee735441 mm/damon: remove unused target param of get_scheme_score()
37cb8cd043cbcbe5c617340cff1684cf2f68fb58 memcg: consolidate private id refcount get/put helpers
5ad41a38c36474ff59545cb514801d90719555de mm: zswap: add per-memcg stat for incompressible pages
4e89004eebc559595e58d75fd7f7f8ecd5aa600d selftests/cgroup: add test for zswap incompressible pages
c5c48345135ff04e039377020df23294d59aa59a mm: name the anonymous MMOP enum as enum mmop
7498bddab9455b3750b655c27cdcc0a2c48af318 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
652d12bc74a075f345f228f8945e05517a38874d mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
9a1d0c738b45ea8da4e6897099c708e89f43daad mm: rename my_zero_pfn() to zero_pfn()
6215d9f4470fbb48245ffdfade821685e2728c65 arch, mm: consolidate empty_zero_page
26513781d1b3a1e8b4b576ed62751d604a69b374 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
15c578d0dc9952c634f59fcdf9f75be0e42ca834 selftests/mm: remove duplicate include of unistd.h
80a4bcac69348e32ccb5ab46401ac2a416fcb576 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b0fbe8c3414d26d43f76cc9c4c1ae8eb51a04428 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1c7b8d8a51cc1022bcf6604adf3f1963f8162f3f mm/page_idle.c: remove redundant mmu notifier in aging code
ae1a645def136e23b81330763edb76c554ce6e23 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
fc9ef2978d440162f507f70cbc351006af9a77d4 mm/kmemleak: remove unreachable return statement in scan_should_stop()
c2d9196541fa58de16e219092f56ae507c925cac mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
36cec70e4acbae21e39527c1d41083bca148c7c8 mm: khugepaged: add trace_mm_khugepaged_scan event
eeeb79d5ed2b89051e8bfb9a4d68721c4a49cc1d mm: khugepaged: refine scan progress number
34c1f77e4a639fd915cf262cba1ac7a29063a68d mm-khugepaged-refine-scan-progress-number-fix
6cc153f90b7cf07db2b49469dfd79141b145036a mm: add folio_test_lazyfree helper
05620419776ab07f1d057bdca5be846f263df1fd mm: khugepaged: skip lazy-free folios
514c2fe9927e91f44eb3f53f2e175d232bd2a989 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
63de231ef02afbe5b2a6277c3bdf8d0d7f7e1d21 kho: move alloc tag init to kho_init_{folio,pages}()
3f2ad90060f65d6f66414b8a67c569154bafec7b kho: adopt radix tree for preserved memory tracking
6b0dd42d7681af148e13df3806f251bc3dc7c36e kho: remove finalize state and clients
b9ec0ed907062a67a7cca2d04e7652aec06a0c35 mm: vmalloc: streamline vmalloc memory accounting
c466412c73c339e33e83b68770e5b556457c03de mm: memcontrol: switch to native NR_VMALLOC vmstat counter
d8d68d8111d894cf2406c2eee814ce1f4cf9e939 tracing: add __event_in_*irq() helpers
874a0a566ede40f3d6062cae8fe1022e616edd1a mm: vmscan: add cgroup IDs to vmscan tracepoints
77a9c445b668765129f877d3c0d08ec4dc3ce77b mm: vmscan: add PIDs to vmscan tracepoints
1fb3d8c20bfadbbe2d9e5de18074de9282a52b5f mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
db3df34e5bdd5383e011f113d5ea2199e6c875f2 MAINTAINERS: add Youngjun Park as reviewer for SWAP
03375203e1da8f4782ec5cd7023eb1b4adfba739 mm: do not allocate shrinker info with cgroup.memory=nokmem
2b8acf8450f577d3785dacfd616630b76dc8f88d mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
845e0af36235d893c34218cb629618168f8f34b4 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
fecd446f0ca44e9b2c38efea99cfc54fd4517f75 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
a515ffc9de96f86318bc44e2ba702c4b5fdbd5bb x86: shstk: use the new common vm_mmap_shadow_stack() helper
3efb9800557b855b493dc98d22c5e57974ac1593 mm: do not map the shadow stack as THP
da735962d05c4e7ffc68e02c0cb2459f837a0f51 kfence: add kfence.fault parameter
ec106365394dc6c4e9ecf00842186d367dcc955a mm/vmalloc: export clear_vm_uninitialized_flag()
019fc36872374db6fd35e118c9e935374404bfbf kho: fix KASAN support for restored vmalloc regions
cbf56f9981014ee48ae9b9e2254f31d1642b8f8f mm: remove stray references to struct pagevec
ab5193e919bbc2577bf404983b2c0ee3c6d3ef83 fs: remove unncessary pagevec.h includes
4e1d77a8f382a0ef4dd7732bb1986c8143600def folio_batch: rename pagevec.h to folio_batch.h
511f04aac469a3ae04f7f2588101020aebb19c90 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
c09fb53d293a05adf1b53c800273273e59413f39 zram: use statically allocated compression algorithm names
a2c77ec320a99581e8272868ccfa53a7d7a7b168 mm: move MAX_FOLIO_ORDER definition to mmzone.h
f0369fb13619569ba8564ce8d4fc9d385bbee8a2 mm: change the interface of prep_compound_tail()
10b76a429a8716545cd6dcaf4578594e74dcd21b Merge tag 'x86-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d50569612c29215c5d1c64f47a65604ed265d2e9 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
67c79a5af051f57339ecf383d3f67e200741ce20 mm: move set/clear_compound_head() next to compound_head()
476849b0fba4450f5adf22196bcff9c24c673bc4 riscv/mm: align vmemmap to maximal folio size
2969b42c8f994330fc020ec0d235aeb43bce317c LoongArch/mm: align vmemmap to maximal folio size
8c846c879e226c312c2c7a7bc1e323779903530f mm: rework compound_head() for power-of-2 sizeof(struct page)
9f94db4c7eaa1737171ec80df20c33eab04c3703 mm/sparse: check memmap alignment for compound_info_has_mask()
209e6d9eb13aaf1b6e0fc6f76afc00d055e5ba12 mm/hugetlb: defer vmemmap population for bootmem hugepages
c0b495b91a47b6c5ee54cf00e620dbadeb884253 mm/hugetlb: refactor code around vmemmap_walk
76351f2f0c27b36600caa8767bc384745f51c7de x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
622026e87c4019e609010811757e31193cc23847 mm/hugetlb: remove fake head pages
32c440d67e6cd96a715007d0e62eb970b0c49abc mm: drop fake head checks
01b1d0ffb6f7f37f466033cf167959946309ed3d hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
da3e2d1ca43de56a83a806237b6be7e91cf07052 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
66b2a3d9ae460934fef5fd588077730f483e8c8c mm: remove the branch from compound_head()
fed8676ca2b0195647046dfc955f86f53ab837f0 hugetlb: update vmemmap_dedup.rst
8231e4c040fb0ddd37d66093281d197fd5000297 mm/slab: use compound_head() in page_slab()
e7e1a26b8ddf0c8df117cc5b211a81ce635a0613 mm/damon/core: set quota-score histogram with core filters
1745ccbd2907db2bdaa843e4abccde4fdaccbe5d mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
22aa3321992eee0a39fb465e5083f5b8b5e7a82a khugepaged: remove redundant index check for pmd-folios
99573ef4ac30d4eae7a7937f0c9ea351991e3ccc mm/pagewalk: drop FW_MIGRATION
4d267106ab013aa7f21aeab0a5272ac952f31d22 mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
3d56d7317b271a1a5030ebb135c58aedc4c0fd36 mm: replace READ_ONCE() in pud_trans_unstable()
51d8c78be0c27ddb91bc2c0263941d8b30a47d3b mm/kasan: fix double free for kasan pXds
b1029f29eb1d5fbf07fa8db9b5e7ab6d9813ad67 mm/damon/core: split regions for min_nr_regions
442d87c7db9e9e2a569a49d38f404b8b556b8719 mm/damon/vaddr: do not split regions for min_nr_regions
ca6969e074dc1d2a3ac9f7e00de75769eb3cde64 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
a373f371166df56eb3ec043d72dafc70a7d46536 mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
0a2c52a9a2f55e80fee6a10a846cadab590dc918 mm/page_alloc: remove IRQ saving/restoring from pcp locking
e9c01915ae2b2bc9f02dbe994aca826a1021f0a2 mm/page_alloc: remove pcpu_spin_* wrappers
28266ac94a50e585c267a79d9ef5c2803d4dcd7a mm: make ref_unless functions unless_zero only
7a197d346a44384a1a858a98ef03766840e561d4 Documentation: fix a hugetlbfs reservation statement
0edd78cd4d40a752dc6d1bc661ce297c40baea29 mm/vmalloc: fix incorrect size reporting on allocation failure
3caedb3b99eabe9f67b7b6c704ab8a92fe35dcec vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
9de209c183de3a52220b37262e2a0e0d52719de5 kasan: docs: SLUB is the only remaining slab implementation
c48ad5a4b8fef0f9c85d3e0531be4968860d3792 mm/madvise: drop range checks in madvise_free_single_vma()
de008c9ba5684f14e83bcf86cd45fb0e4e6c4d82 mm/memory: remove "zap_details" parameter from zap_page_range_single()
75c5ae05e3d98d2cb4eeef40bf1467f2edc14bd2 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
599a59e6037838ea7cd6264d7980ea63de244994 mm/memory: simplify calculation in unmap_mapping_range_tree()
f52f202ddebb17d7e2001ecbe863115c5a9c8c0b mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
ba25127a8f0cb501c2d8e8879e38d203d044e50c mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
19e48cb98b808983541fac258741610174fe1fca mm/memory: rename unmap_single_vma() to __zap_vma_range()
b6c0384a04267350c12875e2fd569a31618e4b11 mm/memory: move adjusting of address range to unmap_vmas()
a97bc13d15f472c7f8ede1b38660fb55b6dab68d mm/memory: convert details->even_cows into details->skip_cows
5f10cbbddc2bd80a5944f1c783830f7ebf648ad2 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
3a31d08d242aeb104814c93a1b93d09e483ddf8e mm/memory: inline unmap_page_range() into __zap_vma_range()
32bc7fe4a6f4d359b6de96cbc106d2cac695154e mm: rename zap_vma_pages() to zap_vma()
784a742e7b6db236ef1ccfcdbfe29bf6234b3ccb mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
0326440c3545c86b6501c7c636fcf018d6e87b8c mm: rename zap_page_range_single() to zap_vma_range()
52a9e9cd181fab8b03cf4e982533224697669976 mm: rename zap_vma_ptes() to zap_special_vma_range()
cf2124a90c365cbe2cbeea006b4273374f8d1ecc mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
5a970006786a3b10577e762a9a6c0b9353b4e8a4 mm: use inline helper functions instead of ugly macros
37fb436ff673f33e1ecd2d6f771fd789ed2a6092 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
83ec1286b173e6ff54d0dd0291fbc517d65a8d5b mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
6d7237dda44f24bb0dec5dbd2a0ed6be77bf6ef6 mm: add a batched helper to clear the young flag for large folios
56e5b60b2114dee967c971f08dd29ef193bd3a2d mm: support batched checking of the young flag for MGLRU
9970a9a27ffca8b45c4a242f90adeb979fcaafb0 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
9f2541d9b2fc1ee86415b8d41f6a19cb2a582aac mm: memcg: factor out trylock_stock() and unlock_stock()
9d181e47098d6911f4a5b3d9feff60c2bf6786a2 mm: memcg: simplify objcg charge size and stock remainder math
edb6abd31bff0746c687cf5af9ecacefaa90e9cb mm: memcontrol: split out __obj_cgroup_charge()
4665aa7e6523c418d6178ef7e23a4159c72b9d3a mm: memcontrol: use __account_obj_stock() in the !locked path
52af721b9421436a5ee8c301043849f804e3e807 mm: memcg: separate slab stat accounting from objcg charge cache
417607de1f4e6280f646aa42cad5ed84e9228c01 mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
f2325daa3a37502156a761cc5c3cc497eb3b0f4c virtio_balloon: set unspecified page reporting order
fd4bf4f2875a8d0cf3245da670a097fd0259c183 hv_balloon: set unspecified page reporting order
5467c292d07ffcd55a7a66af2259855f49e1dd06 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
4a34e46eb5e9c762ba4cea4b3c4d89c8e39b1608 mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
909632714f687560627f3e8c21fb5f5180373afd mm/oom_kill.c: simpilfy rcu call with guard(rcu)
d9f74cfb5a9b06d287e855f4c388db1eb40f91e3 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
caf55fef6141c29c095cb1ef7ba84af08ff16734 kasan: fix bug type classification for SW_TAGS mode
e650bb30ca532901da6def04c7d1de72ae59ea4e mm: rename VMA flag helpers to be more readable
0b3ed2a495b5c10296d9371502d70ce4398f0c58 mm: add vma_desc_test_all() and use it
a5eee1128de526ba199bd4c7be39b849223e5001 mm: always inline __mk_vma_flags() and invoked functions
5e6d45d720ca299cc82d84948c4ba622fff64f22 mm: reintroduce vma_flags_test() as a singular flag test
0c2aa6635716a5aa19576deef062efab5322072f mm: reintroduce vma_desc_test() as a singular flag test
5cfb95f38a684d0e24eb9e4d9b6f7a34328ed837 tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
bc7a2d1b4f0499ceabf9cd4813f118fdbca813f8 MAINTAINERS: add mm-related procfs files to MM sections
92a9cf97a46b806e7f4e4780724203753093b5b1 sparc: use vmemmap_populate_hugepages for vmemmap_populate
db359fccf212e7fa3136e6edbed6228475646fd7 mm: introduce a new page type for page pool in page type
d7651089939bf00fe033845e662905ce750b1f18 ubsan: turn off kmsan inside of ubsan instrumentation
5a14198ec63c130b7377911d3cf99c93547d5fb8 mm/migrate_device: document folio_get requirement before frozen PMD split
62f058287558af11f6d1af3d7597ff8599998b43 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
b0264a951ced68313cbbd9f679c907a741004b58 mm/damon/core: add damon_new_region() debug_sanity check
9a647920d03d9da5ca4868d853a8f9267de1e070 mm/damon/core: add damon_del_region() debug_sanity check
242a764abe149f297273be18fdb66cfeaf27dec2 mm/damon/core: add damon_nr_regions() debug_sanity check
0bb7682fdb533be8412e5678eab246144d855138 mm/damon/core: add damon_merge_two_regions() debug_sanity check
c070da23913f66b7c08340a137622ba2f2203616 mm/damon/core: add damon_merge_regions_of() debug_sanity check
6aa1f783547896df3db1cf3dc5198f03df5ce775 mm/damon/core: add damon_split_region_at() debug_sanity check
c556187b6e247b5d817b4392fe2ba6d299515795 mm/damon/core: add damon_reset_aggregated() debug_sanity check
09cbdf7dbe2334d32853ad3ba3b54df017d7a37b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
300252ebb116e8f9908a5f52203984b1bc15cc78 selftests/damon/config: enable DAMON_DEBUG_SANITY
a260de7d45ea9144645748b1c54896dea6f79655 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
bfb1523cde1bf925822ec8783e45055a0c599860 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
7e6c650fdbdb76bb6db74d3af025b7327707e6a0 mm/damon/core: remove damos_set_next_apply_sis() duplicates
f05e253637837b603682173ed6bd0bc873dc0496 mm/damon/core: use time_before() for next_apply_sis
23754a36cd1ce888a136c762080c89e4d7b364d9 mm/damon/core: use time_after_eq() in kdamond_fn()
5d6a520aff230c78df202a90429bc6fce2a11791 mm/damon/core: use mult_frac()
fd83b0d1c49b7e52bdcd8704df04fdbae0c24194 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
2a5f4454e00e630a3535b851fbe4f6e5d228cc5a mm/damon/core: clarify damon_set_attrs() usages
3802e1d98e92ca6abdd25446b802f405fef83da0 mm/damon: document non-zero length damon_region assumption
d7f00084f6863a243b396200c81e83ae302c5a76 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
20675fc8c02217c8bea5c7a0aedec29e5c4fb426 Docs/mm/damon/maintainer-profile: use flexible review cadence
a4e82de81fe59d5bfcc9450145e8e108561f2e07 Docs/mm/damon/index: fix typo: autoamted -> automated
1eba4c9599fa1de9308d45d289fcb944b4746526 docs: mm: fix typo in numa_memory_policy.rst
341ffe82a7a3a1e0756b58999405b6df0c2b3e8d mm: move vma_kernel_pagesize() from hugetlb to mm.h
a9496e9e4b7c5785e82000a26b1118b4a1fd85c7 mm: move vma_mmu_pagesize() from hugetlb to vma.c
e8301b6adcc42132225b9f8a58f587c0f6d962cf KVM: remove hugetlb.h inclusion
396042fb2b834a8fbcea9c850dbbd4ae7c7b75a9 KVM: PPC: remove hugetlb.h inclusion
91e74fa8b1bc1e44612cb677a710edce2061b6a7 kho: make sure preservations do not span multiple NUMA nodes
22bdab8e98b7039e4cebd954bcf0c809422ebc0d kho: drop restriction on maximum page order
241f9005b1c81c2637eef2c836a03c83b4f3eeb9 zram: do not permit params change after init
ed19b9d5504f3f7adb68ad8d8db96c390c8570e5 zram: do not autocorrect bad recompression parameters
5004a27edba5987bd75fe84c40b1b486ffae8f99 zram: drop ->num_active_comps
be5f13d94846e8207c9aac0180b13ce1f762e1b1 zram: update recompression documentation
cedfa028b54e584532026888dec94039b62b3d1f zram: remove chained recompression
301f3922009658ee353b3177bc186a12d36b8dd3 zram: unify and harden algo/priority params handling
d239462787b072c78eb19fc1f155c3d411256282 mm: prevent droppable mappings from being locked
86e69c020b62ee109e10db0ae53ba97f3465df8e mm/swap: strengthen locking assertions and invariants in cluster allocation
8719c59c4b928fc9ad8d8f45ecbdf859660c904c mm/damon/core: introduce damos_quota_goal_tuner
54419bbd0ee3c7fb7f3c1e3e117f0b8d15d7a896 mm/damon/core: allow quota goals set zero effective size quota
af738a6a00c1febb0d543ba6a1400413f824ecf1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
e9a19cc85d4821a441f4b2d4756ae01e12f17393 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5a242f9daf2931fe124aa5f0f57e4a04bd2e4fa8 Docs/mm/damon/design: document the goal-based quota tuner selections
d9cfe515d36eb4cf065665d494a5a826139922d4 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
3eda936f2a6fc3cd40ff6943179b63e8d781a9b0 Docs/ABI/damon: update for goal_tuner
d972d68d506adf1abf9c52fdb8b19614ec816e70 mm/damon/tests/core-kunit: test goal_tuner commit
c00863bc7cc3c30d8beb9d10f90aa19d799ab386 selftests/damon/_damon_sysfs: support goal_tuner setup
c2b0cb96e787a2f053003f4ea966cecdcc41e5d9 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
ddac713da3bcd117a4ee4d184a34f02582495e7d selftests/damon/sysfs.py: test goal_tuner commit
c82aade08c3b4f51029fdcdccb7b479facec0ed3 mm: khugepaged: export set_recommended_min_free_kbytes()
82d9ff648c6c9fa00b3f31107e63127572cca741 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
35a01d94420e1c2b5b1b421d1471ae33f48ae13a mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
3203a8706e81b8d73712d46952b96eb28238c45e mm: ratelimit min_free_kbytes adjustment messages
f08f610ea00b75d6174cd34950a8338d51a0729f selftests/mm: pagemap_ioctl: remove hungarian notation
2d028f3e4bbbfd448928a8d3d2814b0b04c214f4 selftest: memcg: skip memcg_sock test if address family not supported
a2e0c0668a3486f96b86c50e02872c8e94fd4f9c mm: migrate: requeue destination folio on deferred split queue
d4e981b280454f4368950db6269c6077d66453cf kasan: update outdated comment
9b9b8d4aebf1eb8fe22293dcfc38c600a7e7859b mm/mremap: correct invalid map count check
2d1e54aab6fd01f7502af20e125312e06a15bf9c mm: abstract reading sysctl_max_map_count, and READ_ONCE()
0289955fc548525aa6c4b12ec36afbb7283725fb mm/mremap: check map count under mmap write lock and abstract
c63067e8b08495550be09afa646f9bf101762d0e mm/damon/core: fix wrong end address assignment on walk_system_ram()
b47dcc1a28ccd5a175549055b7bc7a68a444ee92 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
eabc2eddb2767e0ed90f98a65744bf4c8e287db7 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
5f9a5926b75c12ac01b9c2eae98c43939272632b mm/damon/core: fix wrong damon_set_regions() argument
fdfcda8d08df9055bc7e081a919ee0463c3a926f mm/damon/reclaim: respect addr_unit on default monitoring region setup
8c6a765f4ad7f95bb0288637d9fafbf630871838 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
0217c7fb4de4a40cee667eb21901f3204effe5ac mm/userfaultfd: fix hugetlb fault mutex hash calculation
a91fd9f710490a89713823be3e7790ac59a085f8 mm: consolidate anonymous folio PTE mapping into helpers
b90c453d2664ba445383956560581f9db708584f mm: introduce is_pmd_order helper
36da8a88fd3b519fd31b2f31bbea1b189df6cd8c mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ff7e03a87169d3c2b05f86e7e96456ab62e6cbb1 mm/khugepaged: rename hpage_collapse_* to collapse_*
a155d945b73c5b0668e898df5495afe45bb261cd mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
f0f6f787143068b23c5808e7a63aef03601f1377 zram: optimize LZ4 dictionary compression performance
bf989ade270d4ca65e73d5fc1ab5e4d2ef472e80 zram: propagate read_from_bdev_async() errors
4bdbddb4e482f283b60787b97fc06b3da3fb419c Docs/mm/damon: document exclusivity of special-purpose modules
cba82993308dc66403c5c3dd27712a58e6fe3aa8 zram: change scan_slots to return void
01494f713ee315e0aa2ddfe2f2760fd83c417e35 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
42561b341baae400ebd28540cdda7a6295eaf2a3 mm/swapfile: remove duplicate include of swap_table.h
89e69c7d187eca8a040d4db0e080f79b5b32163d mm/memory_hotplug: fix possible race in scan_movable_pages()
9d80de66a04606eef625cb9141b6d1d8c970dbcb mm/memory_hotplug: remove for_each_valid_pfn() usage
e66383b6746d226757f1db94633ca0d6c70d7c58 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
fb3c3f5d27ef7c8845e3d0ac43c692216077602c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
62257a5fb987cc6d092850ce6b70ec95a79a9442 mm/memory_hotplug: simplify check_pfn_span()
119c31caa59e84931cca713a00a58be61bfa7baa mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
41293414433a0d033ef1b7f95441e347c8f513c3 mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
7f8e592bb3271ea057e84dcc480feb962ec4f161 mm/bootmem_info: avoid using sparse_decode_mem_map()
22688ade3b54b2f4f2887c7dad75db6d588ae07c mm/sparse: remove sparse_decode_mem_map()
dac89b150bdb32fd276a3a22fa66c481dab47dea mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
fead6dcff83b02f8d6dc3c1ebbe4e09c05c54ee5 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
b551ed94d959900996364c810c5f96e89640b200 mm/sparse: drop set_section_nid() from sparse_add_section()
f62a3bf227c95a105fccb5a2062367387cd49430 mm/sparse: move sparse_init_one_section() to internal.h
08e5f77c37206da5a8340afdbf23b61e722c0ed3 mm/sparse: move __section_mark_present() to internal.h
738de20c4fafe64290c5086d683254f60e837db6 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
078f80f909ba9fa3060e89dc634ff4b1defc43d3 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
6ebf98d71f9b509e833e0af00795ad3723d2f410 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
dc711106a0bc76a30e0fbd16ed4d348171547d9a zsmalloc: return -EBUSY for zspage migration lock contention
a6a8c087dce00eac0c6d03e560b0fa3d529afa5f mm/mglru: fix cgroup OOM during MGLRU state switching
cc4555fc6d8f8585ae05f3e117cfdd60e4673281 mm/damon/core: document damos_commit_dests() failure semantics
6f1e1823875f59591df1159b7d193b40337ef524 Docs/mm/damon: document min_nr_regions constraint and rationale
1871d548fc4feb007644efb6d669c93a4e191254 mm/execmem: make the populate and alloc atomic
4fb61d95ad21c3b6f1c09f357ff49d70abb0535e mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
c4a9439a5a372c6c0eb7cd2bc9dbb2494699e98d mm: mark early-init static variables with __meminitdata
3cb0dc0d0eab18d6ef738e10d5634e3a71121044 mm: vmalloc: update outdated comment for renamed vread()
f2a48f8fb56466488f7525e3349d4e2f45dc5d74 mm: update outdated comments for removed scan_swap_map_slots()
a62ca3f40feaaaf0dfc4db1f2edeca5a70f4123d mm: change to return bool for ptep_test_and_clear_young()
06c4dfa3ced61635895d0e258da8dc63da539f42 mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
42e26354c4ef28772398b1d71b7477834037305c mm: change to return bool for pmdp_test_and_clear_young()
2d46a397472191a10b0df294d64da542bfd1de57 mm: change to return bool for pmdp_clear_flush_young()
fb87c88272973fa310d36dc60530fd6781bd1a55 mm: change to return bool for pudp_test_and_clear_young()
1fc7dc675e26c43f3219d70a09b9f0c4aa43a13a mm: change to return bool for the MMU notifier's young flag check
d885a076d7a74e03c6248fd3951fb9d43c4e7a82 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
b480cbb071020bd590a0dc0166635b448e9fc46b mm/page_alloc: don't increase highatomic reserve after pcp alloc
3f74e30d857bd546c32eba78739dc85dabc6aae1 drivers/base/memory: fix stale reference to memory_block_add_nid()
54fdcbfe1cbd1d8f06d0c57c8cc43ddcc1cd421c mm: remove unused page_is_file_lru() function
224f1292615079d604651915a214f9e5ace9e41c selftests/mm: add folio_split() and filemap_get_entry() race test
4ff07459db888054f68575646d7fe04f31f1e56d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9594f05e31e89c795f2161cf9c4aae29c3061f2b MAINTAINERS, mailmap: update email address for Harry Yoo
9acbe135588e25070e963c0f066019cbeeb30c07 mm/swap: fix swap cache memcg accounting
eb1074ece72f3cb8874e995d94bb02245614487a mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
a12479ed43b386cba36817ed1d5bc70801258740 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d0bde8e2f3d2fb9aaec15d9c01da0a01526c7a56 mm/damon/sysfs: check contexts->nr in repeat_call_fn
26e7888a0c89e36332c1e897e4887f69e1e9c751 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
9b25a6e3d243a8ce14eeaf74082c621a9944c776 mm/pagewalk: fix race between concurrent split and refault
d2fd4225d8de3b9dccf46a7a021869c65152a044 bug: avoid format attribute warning for clang as well
5ac9c7c2efd0d3c0c2d3bc6e9cd900d3ab6af27a mm/mseal: update VMA end correctly on merge
6bc0987d0b508b3768808efafa1e90041713526b mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
e4fd34b84b564105d478a8613b4fdc1c702c3607 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
8228e42b5f88aa68708ced277399ee3b59748627 mm/vma: add further vma_flags_t unions
bd44d91d0ccc6da5ed91844b89a23a7df4938548 tools/testing/vma: convert bulk of test code to vma_flags_t
7ec1885a7e283caaf6566aedc1eea5988d545f97 mm/vma: use new VMA flags for sticky flags logic
06531d2bf352e26c620003c8420e2cea91009293 tools/testing/vma: fix VMA flag tests
e8d464f4a94ccbcae8c9d3137ac5621b57ddd8a1 mm/vma: add append_vma_flags() helper
b22a48ec095e4777a0acb7b2f64ee36d3e60ba9b tools/testing/vma: add simple test for append_vma_flags()
5fb55e951cf591c5e2d45273ceadbdcd0c44932c mm: unexport vm_brk_flags() and eliminate vm_flags parameter
3ee584538259c356c66146ac46f2e4fd2ba28bee mm/vma: introduce vma_flags_same[_mask/_pair]()
c8555bc95d6222aa729b3a1195e07e566707ec02 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
a8add93f805b1e36f056b214568aa131fd6e4cbd tools/testing/vma: test that legacy flag helpers work correctly
fb67bba5d9b8561f433695c8916c097910193561 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
63cdb667d1ec3683dd6b0358fce7cae7da7fffc7 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
e79d1c500f52506b9eab39e81017e30b76f2864d mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
bbbc17cb023018605457f455202e028cc1ce0418 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
3a6455d56bd7c4cfb1ea35ddae052943065e338e mm: convert do_brk_flags() to use vma_flags_t
7eb19a87d9c0e9b18fb069fa03ba365291922242 mm: update vma_supports_mlock() to use new VMA flags
d720b81d01b137dfc23e07461b05b76f822af6ab mm/vma: introduce vma_clear_flags[_mask]()
a6f14fb59337ec3b507856430e0636b1b10980ec tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
769669bd9ca4cbae2562d57fe753efdcf17a196d mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e2963f639fde9f71a759bdfee02697a610ae4819 tools: bitmap: add missing bitmap_copy() implementation
a06eb2f8279e0b2b42799d42041f144377f5a086 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
90cb921c4d7bf92854344d3e76561f48784c613e mm/vma: convert __mmap_region() to use vma_flags_t
71fdcf9283536370235b5f0a0e3a79b715bdb078 mm: simplify VMA flag tests of excluded flags
3e4bb2706817710d9461394da8b75be79981586b mm: various small mmap_prepare cleanups
fdd247841380d86c9e38027cb519b6fc45930a83 mm: add documentation for the mmap_prepare file operation callback
827e97cf4bf59e9a72bcec37944bcebb3139a457 mm: document vm_operations_struct->open the same as close()
f96e1d5f15b7c854a6a9ec1225d68a12fe7dcda6 mm: avoid deadlock when holding rmap on mmap_prepare error
33506d4bae9516beb9ad22ad3ce18c1a8e47aeb0 mm: switch the rmap lock held option off in compat layer
04501e759e789288ba8359e04f83bcc00269611e mm/vma: remove superfluous map->hold_file_rmap_lock
382c0f2895d2f16252941fe739227e081eb50f1f mm: have mmap_action_complete() handle the rmap lock and unmap
c50ca15dd4962bdf834945c2fa29b904042f366a mm: add vm_ops->mapped hook
fbfc6578eaca12daa0c09df1e9ba7f2c657b49da fs: afs: revert mmap_prepare() change
4995c67d4ed32b78415d9ed9237808fdf6a40c6d fs: afs: restore mmap_prepare implementation
a1b7fb40cb71a33c68a609fcee0946425d698415 mm: add mmap_action_simple_ioremap()
d8bc7934db0cb96452899ec93887e3ca6f541899 misc: open-dice: replace deprecated mmap hook with mmap_prepare
10de8b811eb4a770403014a4d7b7e9ff94ddc6a6 hpet: replace deprecated mmap hook with mmap_prepare
0858653748eec59c1133fafc37b2bb7f6b20b6b4 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
b0085cb94d2477787f4197a3000e33aabf3d48fc stm: replace deprecated mmap hook with mmap_prepare
14beec0344954b8a84cb1575ae18667fe9205080 staging: vme_user: replace deprecated mmap hook with mmap_prepare
668937b7b2256f4b2a982e8f69b07d9ee8f81d36 mm: allow handling of stacked mmap_prepare hooks in more drivers
f98cb7ca4aa44645347771c2c2a9724bc210c49e drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
933f05f58ac6014eaac387d22a76ace8606891d1 uio: replace deprecated mmap hook with mmap_prepare in uio_info
62c65fd740e979a3967db08971b93aefcec510d4 mm: add mmap_action_map_kernel_pages[_full]()
1a0fe419f6af85b3ff311be46bfbff1b615b083d mm: on remap assert that input range within the proposed VMA
c0ea52c18c78c33c68c350eb9d3dcdf8c513254d mm/huge_memory: simplify vma_is_specal_huge()
6886f93790b3c1935bfb9e668a7c3f68d7eff510 mm/huge: avoid big else branch in zap_huge_pmd()
b92b9d4f699ce1f0ae746ebc69bca329adc07293 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7011140612fd13000b2ebed43e1bfb542f90b959 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
7217744e0aa373dd6f0a62b0db610ff085e50153 mm/huge_memory: add a common exit path to zap_huge_pmd()
07f264680ac875725ca12e6adadd9e3def2e30f2 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
d490940f3a409f640bf98f8966c8e863b2452692 mm/huge_memory: deduplicate zap deposited table call
1fc034c1c9dd387f6f82be93326b0add6ffd49e7 mm/huge_memory: remove unnecessary sanity checks
1c6b7ff60bd477bb73b737e2955c0ad49cffd7ca mm/huge_memory: use mm instead of tlb->mm
f87854c9091014207ecb5bc108810ff3e4dbb08f mm/huge_memory: separate out the folio part of zap_huge_pmd()
64b7d889d03ce94940d6dd9440c4e74c1108ac78 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
d80a9cb1a64ab9c817b6262c7e4e433b6a3581a0 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
bf263bcaf61f6e921c458ce4c5a9100192447c8c mm/huge_memory: add and use has_deposited_pgtable()
5a62019807da4a7add0717c962ac83b23dd12b2c mm/khugepaged: fix issue with tracking lock
3bac01168982ec3e3bf87efdc1807c7933590a85 mm: fix deferred split queue races during migration
8cc37861d4dd028d70b1c1760929578bd257e98f mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e64657aa9c0292e40e91b68a79a3ad960955a748 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
cdb077838e49dfbabf7d2c90860a8a1684fb6ff8 liveupdate: propagate file deserialization failures
14a30bba1ae2a2d65f1501f20ccc3e45b9f04d13 mm: reinstate unconditional writeback start in balance_dirty_pages()
e8cf350767e136e336e17813f70b35901e6b7063 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
b0f88e9ff97d9796fab5ef4eebe257fc36f76015 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
068b38e79b577afbb8b858aeff3ce5d9a38cc1ed mm/vma: fix memory leak in __mmap_region()
86101c08552d681c149d728cce4a63fe45465aff mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
27eb89eff652f01e2b8962baea4000b838dcd68a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5e33d114ba8ee802200f153a00c84d4648beb2df foo
8cd68f1d8600afd5a59524d5a4fc312718a305b6 mm: memcontrol: remove dead code of checking parent memory cgroup
987ebd4afbc33e22d325042bc0639d712e48877a mm: workingset: use folio_lruvec() in workingset_refault()
9fd5516598444b06096e8eae7eae5d80fb12f4fe mm: rename unlock_page_lruvec_irq and its variants
79b57c09ef5f970c31851690baffe10ec7554db3 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
e48ec7e81ab010661120bc0a60a650632c1eafa7 mm: vmscan: refactor move_folios_to_lru()
4ec3c2ece2850a65fb0b0784f2e237cefc17bbaf mm: memcontrol: allocate object cgroup for non-kmem case
e80a3f716ca51598f16c716673d49e65147d5814 mm: memcontrol: return root object cgroup for root memory cgroup
5ad45e8801825b905004a4073789fc9a1e9c8bd4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
997ba4352c9fad4cc83e771ec0c790ca1d2fd1c0 buffer: prevent memory cgroup release in folio_alloc_buffers()
a65f26e0aadfe5b9112539a713fe79961cca6835 writeback: prevent memory cgroup release in writeback module
cd1adfcc7ba76f4772d19018af1c142894ad0251 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
972161d1ce605d3ed0211c78e3d8663da72bc859 mm: page_io: prevent memory cgroup release in page_io module
1bbdf136f6b916ee1a679dbe4c2b7a0cb602c078 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
1e21be25de1bbdf8dd3ad34fcc7df03bc16dc6a4 mm: mglru: prevent memory cgroup release in mglru
088bd4cead76a2a793292321e33bbf47100ddd0b mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
f7c841b9368190ad13655736e1eb27b7b506678b mm: workingset: prevent memory cgroup release in lru_gen_eviction()
3cc1c3a6f661faf88bd5f00d59844554a11efc69 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
f00c2493d0f08fd5cf47692ac72dedc083dd8b4d mm: zswap: prevent memory cgroup release in zswap_compress()
c315681fd31446b03dcf2eb7806c13008cd1a035 mm: workingset: prevent lruvec release in workingset_refault()
73d4edafd1280fa90c844e927e9043b3fbdb7e19 mm: zswap: prevent lruvec release in zswap_folio_swapin()
351e34b1864ff01cf21bad1847ac6dbb16e54bf0 mm: swap: prevent lruvec release in lru_gen_clear_refs()
296f88d2348a56b091337d6476273a775b17c9b7 mm: workingset: prevent lruvec release in workingset_activation()
40175f8d6d8cc37ba0d10012fe120aee6ce7f937 mm: do not open-code lruvec lock
c05bbb98e3ac944ba1da13bd56ace8931fc8d50a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
e20fabe85c68d7b47df8d9bfae53190b7c9ee8bf mm: vmscan: prepare for reparenting traditional LRU folios
bd14f497a00b82857508d64d99935f33470c1491 mm: vmscan: prepare for reparenting MGLRU folios
9f3911d6ab60123c6d02185abbe1876244ae06c6 mm: memcontrol: refactor memcg_reparent_objcgs()
aaf675264cfcfd797a75c118326724220cd56b0c mm: workingset: use lruvec_lru_size() to get the number of lru pages
27b0849c4f78cd590259994664ce5fdd47ab1ede mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
54dcf06239b3ae4e995d036659f648de99a51050 mm: memcontrol: prepare for reparenting non-hierarchical stats
8cbd7df100e2f40912116ba96d17c7e74ec0d949 mm: memcontrol: convert objcg to be per-memcg per-node type
80d1abe1dd0d11db0bb8466104ff3ddde3f9b789 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
c76667991df6db06a735f984fa09fa089c0fa9bd mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
6b1e87a907099cf4695b3075e18c58db34b05f3d mm: memcontrol: correct the type of stats_updates to unsigned long
c8037f38ab0d3f25eda3a0667d3856fc2cca9d29 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
438829dd61b83d88ef5607589389b23fb6c88888 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
5b96972b70a099cde040344b011f00fa8cdd3b50 MAINTAINERS: update MGLRU entry to reflect current status
64ead1b27b25c150af3ab8b59dcc4f046c3bb78e mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
1493e84a411b949d46472ea5af0a5c5954de6ab0 kho: add size parameter to kho_add_subtree()
5f24e14bd36f9114c353ee3837e00e35766a1683 kho: rename fdt parameter to blob in kho_add/remove_subtree()
c798a46a25c1f66bc610739f9e08c530919d1030 kho: persist blob size in KHO FDT
f1c7a4159059a6ea3da9cb7c1fb6ce4f02f50d7d kho: fix kho_in_debugfs_init() to handle non-FDT blobs
bb6ccd805569f5f8c18b44491e8c0c5f4aee0414 kho: kexec-metadata: track previous kernel chain
dba477c3e04f4fe0b100f8cd6f87c194cc8d30fa kho: document kexec-metadata tracking feature
8a051bc84ec42d3d59b5e2c8884f873fcfdede26 mm: start background writeback based on per-wb threshold for strictlimit BDIs
0839faf2aec3a7f97c9bd57a93d8256964afc7b4 liveupdate: prevent double management of files
98870818ac293be9daa2aff9fb8f0810f1a50ea6 memfd: implement get_id for memfd_luo
61cebebd0f5dac5da1809692529cab436a933cbc selftests: liveupdate: add test for double preservation
5be352f251cd42f58044aaa967f4d7becc89e94d mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
85ea33699c258d4162298de18c20c4d8a0489455 liveupdate: safely print untrusted strings
4c6d7f7ffd26068f02b20f197bb6213f0108db6f liveupdate: synchronize lazy initialization of FLB private state
8df846dcee5e0ff9ff2c81c56907815093d71da9 liveupdate: protect file handler list with rwsem
de8d83da1974a9ceb04100f91d90fe9dd1528a1d liveupdate: protect FLB lists with luo_register_rwlock
37a0caa87b185399f71e6f5b559c22b99f9292e5 liveupdate: defer FLB module refcounting to active sessions
0647f8c0d5f76845e530f198a0b8c0d9304109ac liveupdate: remove luo_session_quiesce()
28666007fc0bc4ec3396667fe37e831addc1a7b8 liveupdate: auto unregister FLBs on file handler unregistration
7ae2a24e24a171f29495f552ee2d3a7982af5605 liveupdate: remove liveupdate_test_unregister()
36e47deeabe43af5273b30bd6e3d2b24d63800be liveupdate: make unregister functions return void
8e71c3d8edf94d2ba83d61fbe4e561fd9c36357e liveupdate: defer file handler module refcounting to active sessions
f707911b9e842c2ef15431ceaa4add8e0006b091 mm/vmscan: prevent MGLRU reclaim from pinning address space
cbbc9dcec30954f5ba7822729ae4361a9d39d5f6 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
345d9e1140254a1d972bed3079f7ceb77dd3e826 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
db89e5065ed24c2dc6b8d304d88e71440ab46454 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
ac7bc9bd622a39a4925f9c770e4ce5b95b8ef737 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
8e0cefc0d143b27bc74b5c05e3a087e4af307c49 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
887af49fd98a397d092ef75a94740000e1a268a6 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
05a0d5ec2268303990e28410fb24c0bdb82383cb mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
129f30370548d9e482fec015361f820bdd18bd70 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
e086bad4c6687c5430387b2f47ae7c9d2cbbe652 mm/damon/core: use time_in_range_open() for damos quota window start
c913ca6302feb8728cd16358702e19d67a07bb91 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a600bca440681b73420603ba708c8340eb2239e8 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
2cb08eac03f75924be68777abdafe93404d26184 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
f1c89f84648d69b38fb537a7cca3d7ee82d8a8eb tools/testing/selftests: add merge test for partial msealed range
333341e196a62ee9be5dbcf055ec7c96b11fd3b3 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
376792ef4c12f6147e23c40113ed1aa7ee2404cd selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
f2ae9e4e8010b89dab75827119624710dc370183 lib: test_hmm: evict device pages on file close to avoid use-after-free
ed919a550c1a8510e4f102840d19dbfa01c1fd9e selftests/mm: hmm-tests: don't hardcode THP size to 2MB
08433158b06eeb2eae09f99d035483b8e349d00e lib: test_hmm: implement a device release method
6695d4f29ce77aeac9dd3b69481b949410a4ba80 zram: do not forget to endio for partial discard requests
460de143739f6bbcdea613d95c9f088ef88f6ae7 mm/sparse: fix preinited section_mem_map clobbering on failure path
06707ff06573eefb064f101f7c2798096f94b15f mm/memfd: use folio_nr_pages() for shmem inode accounting
bbe23c1e455cdb4e951ae19192749bcfc3f370f2 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
d8196beced9bb0f969e7dc0a832ac38a25efc432 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
9a75dbecc1cfa9887ad4d5c47a856b401b7e3602 mm/memfd_luo: use i_size_write() to set inode size during retrieve
b915f813c99a9d9bf6a045b5b9a566df0d210755 mm/memfd_luo: fix physical address conversion in put_folios cleanup
14abffadaba31c4e59698010d5b1f720cd52505a mm/memfd_luo: remove folio from page cache when accounting fails
aa7295e3ab2d9cc15beec22488c1f1c788d9541d userfaultfd: introduce mfill_copy_folio_locked() helper
93596271e4fe3d0e382d57c9ff25063a417b5f91 userfaultfd: introduce struct mfill_state
b0ec9d3a1aca3267e8504dbdfcf4754249bf547b userfaultfd: introduce mfill_establish_pmd() helper
ee9af3228908aed40afdceb4ca9c5606b6515951 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
44ec36c185c2b459c4c24d4c6081e0e0375d1d62 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
ea010c5615f3379d696a108e2affee88f1f109c3 userfaultfd: move vma_can_userfault out of line
3a86a4f0910235a06a2bbbc37392146dce2283d5 userfaultfd: introduce vm_uffd_ops
96dd76e4ca9d9a02ef3be21b0436c9ab184c5f3c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
29f0051283a51d89d8295c22fca8b0b5c453c02e userfaultfd: introduce vm_uffd_ops->alloc_folio()
5c3c7bc00d7226ea56ed0d7a3e92012bda6edcab shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
33e284b6ee7430f16585efafa434b06fb3409650 userfaultfd: mfill_atomic(): remove retry logic
012008a11e321c4fdcbbeb0d243e017838c0fd86 selftests/mm/guard-regions: skip collapse test when thp not enabled
1beaa9dcf10c58ab7d58d11d423713475a7356e8 selftests/mm: soft-dirty: skip two tests when thp is not available
a53b2ba32533a8be44470a3bc4e418846be62fdd selftests/mm: move write_file helper to vm_util
5a30b74e556be28fb4b39f5b1001266ca6d45b40 selftests/mm/vm_util: robust write_file()
333a93093a484fc7e9a3280ae976061424984cb2 selftests/mm: split_huge_page_test: skip the test when thp is not available
0282f8ee7b01e71bccf7f9dac3c165e739c2e719 selftests/mm: transhuge_stress: skip the test when thp not available
1652cf588a98bad857c3173fc369e39fe8a90842 mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
712d34aebbd0bdc09bff35f135aa3f4d495246d3 mm/sparse: fix comment for section map alignment
8a4a64cf8c35a04ede022407c9fcf0360f9dc4fb mm: remove '!root_reclaim' checking in should_abort_scan()
5b06bbc5fd91187e59e7ae4cfb137d57e104b88a mm/mprotect: move softleaf code out of the main function
238b1cf71d18f7c9ea2589f7da16f004e77105fe mm/mprotect: special-case small folios when applying permissions
2c442d89755463d6a7e77ac4ef7f3eab2da3ab67 mm: fix mmap errno value when MAP_DROPPABLE is not supported
88c0fd8e41797b087560cfaf66463c57ef8b7124 selftests/mm: verify droppable mappings cannot be locked
1c44a1e394564c5a5efbc197b6e75a308c1e5893 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
d360f7eea548fbe1f723885f46f317d06427b403 mm/swap: remove redundant swap device reference in alloc/free
9a5c21a0791faf7967feea87f8f345419330bd2f ksm: optimize rmap_walk_ksm by passing a suitable address range
cf6fa23a57da5e7e92d86ff1a8b270dd4d543dd6 foo
c81585a639fb71eae849a7c9f54ebb33cdf13a37 lib: fix _parse_integer_limit() to handle overflow
e0f586b26c3c8fc51caa8250fa889eb53bd33917 lib: fix memparse() to handle overflow
fbae0ad11431aca3104fe61b5b502a18932ac791 lib: add more string to 64-bit integer conversion overflow tests
0ccb0369d1f313bbfb9cc6b830f6c58e5b2c267e lib/cmdline_kunit: add test case for memparse()
2191bc19f01bfa6c095507d4ef59d840fb22dfb1 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
5f8447fd9c194ef6ea41914f83d047bdd8dfdca2 riscv: export symbols needed for riscv32 EFI stub
0e696dd869d221de29a856f0a209db220a0e27a8 lib/tests: extend cmdline KUnit with next_arg() tests
5922617845949350839c517cf1d5584d20a14e06 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
2d4c3a512fb495b01cd2379d6eb8f5b0e5f4933b taskstats: set version in TGID exit notifications
7e30fe43eb2c2d5cb1aaebf4d90b06f4b93b67cb tools/accounting: handle truncated taskstats netlink messages
7dd0c3d89aa7b60c4abe18372260405a79be1d4a checkpatch: exclude forward declarations of const structs
294771abf794cd633cfc72a7c005d7e743d2f446 ocfs2: validate bg_list extent bounds in discontig groups
1906dae4b6abce2897c517e18e3b8ebc67a7c931 .get_maintainer.ignore: add Askar
8a3f1013c295ed0f7964d0f7b8121c1be8831212 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
cf04587696d5ee3c7471148f2b25a19d81fdeb84 ocfs2: handle invalid dinode in ocfs2_group_extend
8681985e7b7b02c9027f311ace82f75df320045e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bdff37e32727597856812ecf0d4223b9360479c3 ocfs2: validate dx_root extent list fields during block read
28c33de101792a45d0873e401d7be91c1a581358 ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
809529db591fde225f1b9b866cbae712e8dbf383 ocfs2: validate extent block list fields during block read
06f6547afd31972d2c1151ce771c6b0560ce495c ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
86d1a3a461eaf8655200805fb355e1cff42cf2ac ocfs2: split transactions in dio completion to avoid credit exhaustion
24204931b2773ef50281d89f17586599be32d6cb kernel/fork: validate exit_signal in kernel_clone()
148924bf81208477370cea38d2790a56c0dd4a4c kallsyms: embed source file:line info in kernel stack traces
481553f9d5d6a16e7a3e79a9ae302951a0b15508 kallsyms: extend lineinfo to loadable modules
dc3ca70f2faf4454d77394e00ff1a8aa789b597f kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
890f5a9a8e6d91e13394768f34983d06a03bfc48 kallsyms: add KUnit tests for lineinfo feature
dc7caf169904d45cb2e87710a213132bfbdccc18 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
fbe80bd6993a059ca366a3561051b419f3cd2b29 x86/split_lock: Don't warn about unknown split_lock_detect parameter
85fb6da43ac58dc7d1a6242e7b2102fd1d4954bc Merge tag 'riscv-for-linus-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7a9a0e3c19e5e29ca138dbe8ff3475d1627a454d gfs2: fix address space truncation during withdraw
47af62bd5b63da799ea51f53ff93b5f1a3d19046 gfs2: add some missing log locking
6f73942add5d404f56f70bdccd3d3c6b11488469 gfs2: gfs2_log_flush withdraw fixes
42562ccd11981fe0cbbc7973eff298af268b2bb8 gfs2: inode directory consistency checks
591cd656a1bf5ea94a222af5ef2ee76df029c1d2 Linux 7.0-rc7
1d236f98c32a9b60a55cc826884b0e501dabff85 gfs2: wait for withdraw earlier during unmount
80d71795c17ec98352d1059af856ac084a06109a gfs2: hide error messages after withdraw
2c6805145e1605cef39459f78979f7edee251b41 m68k: Fix task info flags handling for 68000
b3f5c2a41a0d0d2efbfb4dcdcdc086856562b28b fs/smb/client: add verbose error logging for UNC parsing
53cf44fa727113affda4a17207a54e0d27c7fc78 smb/client: avoid null-ptr-deref when tests fail in test_cmp_map()
378f75b7d6ea10f6368d414eb6b25f32224e9fc7 smb/client: annotate nterr.h with DOS error codes
415c5b8c9a41e3fc40e0e110c8fadf26c51df5c5 smb/client: autogenerate SMB1 NT status to DOS error mapping
c825f6b7432a11a801feb5f5783765cf31f2c3ff smb/client: replace nt_errs with ntstatus_to_dos_map
772d5920c3d417fc4ba44c0b6fb61ca4f19f5809 smb/client: refactor ntstatus_to_dos() to return mapping entry
3c6c23ed9424cfd5a648863dc058c52094b1b99d smb/client: use binary search for NT status to DOS mapping
010ad1e895dbe269ab4f97b3e5245deefcc6205f smb/client: check if ntstatus_to_dos_map is sorted
e3ac6352a84d9ddc39a5772796032a852033ed92 smb/client: introduce KUnit test to check ntstatus_to_dos_map search
669c3eedaefa9cce6d87ccdb3864cf9bb606f325 smb/client: move ERRnetlogonNotStarted to DOS error class
cd4e653a2f75517b4ba8a0589856aeb529a27871 smb/client: annotate smberr.h with POSIX error codes
58ac796bb3c0f7b8295046404629724b68b40fa0 smb/client: autogenerate SMB1 DOS/SRV to POSIX error mapping
95e6b7340957f8b51e6abb97c666eadd37f1f69f smb/client: use binary search for SMB1 DOS/SRV error mapping
8c028dd086ade4dd9fed8a4198f25531dcd11dcb smb/client: check if SMB1 DOS/SRV error mapping arrays are sorted
85274a3bd40f46a17f520c9d84a5b72d4704d2c3 smb/client: introduce KUnit tests to check DOS/SRV err mapping search
59ea368431ddf0569ac9201162bfea969fe3a03c smb/client: move smb2maperror declarations to smb2proto.h
314ef7f7249b87cdee368ab6b3e89774ac00e567 smb: client: Remove unnecessary selection of CRYPTO_ECB
90f32233c215e16039d53ee0e2981d49ea6863b0 smb: move some definitions from common/smb2pdu.h into common/fscc.h
1f528c5ef9a55eacfdaebcc1d58dc059c8eac3e5 smb: move file_basic_info into common/fscc.h
4ded083ad9011365b6b962e9e956c36ece4fe36f smb: move filesystem_vol_info into common/fscc.h
24bf75c984956c22db7cc42a57ddbb9b6fad11d8 ksmbd: ipc: use kzalloc_flex and __counted_by
ce7599184cfd5700510f8f9ab463293791a749f4 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
bc2c5e5d064cc16f288f9e8c111b03586daf6794 ksmbd: validate owner of durable handle on reconnect
78a00c881367822857024c302fa9d3f784ad886f ksmbd: Remove unnecessary selection of CRYPTO_ECB
79937746536430ee57dd5eb333936a8c713b063a smb: smbdirect: let smbdirect.h include #include <linux/types.h>
5d6b6d7012430c6a9785ce14c06e48735dceba06 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
0f1f0fea94f9dfcc3ab2d0356b7a83a73946ae87 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
57f62abc23d22cfe1138fa95c692b82e145ac9f2 smb: smbdirect: introduce smbdirect_all_c_files.c
f8292b1cdb1bc0cb7bf7c1506331182815009050 smb: smbdirect: introduce smbdirect_internal.h
de746893756cb2e3efa13a7ab0388553815079e3 smb: client: include smbdirect_all_c_files.c
79aeaec28caa06898285985627c0922b1b46c8b7 smb: server: include smbdirect_all_c_files.c
cf83bf8889824dff190ccb328539698933c4776f smb: smbdirect: introduce smbdirect_socket.c to be filled
c79b09225bd0977de3b4a76252240e26bef27d64 smb: smbdirect: introduce smbdirect_socket_prepare_create()
40f46de48cc33aa902d2eeb2af4b97f96eaf38a5 smb: smbdirect: introduce smbdirect_socket_set_logging()
3e88099d67f4caa6461f80d9875d57d9231b1986 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
eb419e56f40c326b74bd5a9e66120c97dd8f376f smb: smbdirect: introduce smbdirect_socket_cleanup_work()
1f00dda04a24d37e0dae228f593938485d4eb3e5 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
25f182953e7209959dbb3d5c2f58636edbd833c7 smb: smbdirect: introduce smbdirect_connection.c to be filled
298b51140796028bab6446d4046fa746b6e4a159 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
41f32afe74724fd3121571e7b59de8b73fb7a89e smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
81ef387bcfb588845b6b6b28eda5c9636528f480 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
cf88ebde1644c7e5afe305ce91b4a60834343515 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
e7f368641728d13d78b50effbb4d621ca970dcc2 smb: smbdirect: introduce smbdirect_frwr_is_supported()
b22cf255331184327c90c975a84aed4ed78cf004 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
ef122e0f50b67bfb522c7087f74a49f7a2fa5e15 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
14b468cbdb882dae3843bc258dbd25c08ab49e39 smb: smbdirect: introduce smbdirect_connection_send_io_done()
93ec5db431b19412c80d144d7751104de06a8469 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
73cc263c195223eb16b892d63417578143096bc9 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
46a913fee5523cafaa49d7fab3517228ffaf3333 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
3fca8a0a1c0df7925ca56ef0b52f9145a967d3f2 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
2e69cf4439f8a1c80dabb6fec915685ce823081d smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
260a20466bac3f19baaf87272310fa06179e5888 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
3903a7ee98761b1f4b7df285436915df0bfffd26 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
cf32f6c1c8c64170cd618ce49cee7cb571dcd3e6 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
daa804ae6c857fa30a86a14976223d107fb4e512 smb: smbdirect: introduce smbdirect_get_buf_page_count()
a5f1b2efaadb463a3b8546fb2327999228b30904 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
7570734e9f35a39843999e77e6da324e34e5ab48 smb: smbdirect: introduce smbdirect_mr.c with client mr code
83149f50181001aa1891a6d3a900426a466bc60b smb: smbdirect: introduce smbdirect_rw.c with server rw code
1e9ed5bdcc792085604d882b01a200a44a8e1f8f smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
89caf984062f20e863344136bdb676ffdf477b0e smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
1e02f50288c481c7fc277c68425acfd7c699042f smb: smbdirect: introduce smbdirect_connection_recv_io_done()
4700d14ba1a89075682a5cf6eb29d7d2ea77e5d1 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
9f375129ef5b634e34b24e7e695ab66681f1c777 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
406e3f6cfb8cc77f0684d342b7fcb1eed597185c smb: smbdirect: introduce smbdirect_connection_recvmsg()
03910783af85d8c753224167df610119cdfb2d11 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
0e10215d366af7d38e3e6c67c6488c20f0b61faa smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
446df45a0c801dc3af4af24abe36ab4e298d8027 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
e26fc7685150a5420853655196ab95af16e1653c smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
a1918bdf62ca351625d050180f9dc0c0cd8ffef4 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
f2b845623eea41f918df596e85cf19a49afb4105 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
667aaa7952b65427b7300524368f48c601cb89af smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
0207dedde9d1a7ef8f9542012ed0bf12145fa6b8 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
314d822ffe3de668355ead6943d3ebc6fbd4746a smb: smbdirect: introduce smbdirect_connection_is_connected()
c8271a57761e7b2a3d53fbcc6eae5fb545c38820 smb: smbdirect: introduce smbdirect_socket_shutdown()
85d6d4c8c3b08caed8a2f562f30dac2dab62ee60 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
26d48ebcaaa1c1dfa3e01d15ceae383723aa49ea smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
0e89f4004bfe24cc0d45b4865bac0042d4c458a6 smb: smbdirect: introduce smbdirect_connect[_sync]()
f884a406fa22aecaa97c54c132681d55ed28e3bc smb: smbdirect: introduce smbdirect_accept_connect_request()
e5047ed1a1b5917faa9ad05aaa7f586928ccb5a3 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
18a3b2f5b6c72127bb0e597d3971beed09c44136 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
060135eb64d2029b962f9724d6de8f0e61c8cc1e smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
77a92f09f07bf164afa14ecd56a3552286d27252 smb: smbdirect: introduce smbdirect_public.h with prototypes
8752774f5381f8145538176b58fdabf8607f6977 smb: smbdirect: provide explicit prototypes for cross .c file functions
cdd8d57e0eb2fc148bd3c4314cfb04e03b3dd1e6 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
1fd62cd58a21aad36ee9da92105e1084490fd46f smb: smbdirect: split out smbdirect_accept_negotiate_finish()
c8b6651cac96d598e402fb93dc5e07e49b932b64 smb: smbdirect: introduce smbdirect_socket_bind()
a65c9d51d99eb1e147c1f36e12d5877fdb133494 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
e5d4c49b00ae5afa367e2b129e3417cebecfb192 smb: smbdirect: introduce the basic smbdirect.ko
4f41081651cfa496b329beeef592205e0d41a4f7 smb: client: make use of smbdirect_socket_prepare_create()
f0007bf4f438fafa5bdae11b237943cefcf528c2 smb: client: make use of smbdirect_socket_set_logging()
4f812131410a20c564e373d875bf31fdf5be1dec smb: client: make use of smbdirect_socket_wake_up_all()
fc93f192f2548314d1ecfe978eb4dc1cff5c7734 smb: client: make use of smbdirect_socket_cleanup_work()
53d038620c8a307b177ce2d719643731db04bad5 smb: client: make use of smbdirect_socket_schedule_cleanup()
93118492dc65d17ef46a66ee88db2ecfe2c16617 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
54dbb9dc35affd535235b3d212cfd2fda1188720 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
0ba0557dfc831d5cd66e87b606d061fab0bd246c smb: client: make use of smbdirect_connection_idle_timer_work()
065857bbd0da83add4754c24c1d2f8fb63002b88 smb: client: make use of smbdirect_frwr_is_supported()
bfac0d110c3aff799a419cb03cbf93d21377c781 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
6c6237c02cc3781db4bd5a2cfa84dea007453caf smb: client: make use of smbdirect_connection_send_io_done()
c0dfb96a58a351649ecdbc24ec5285e77536a8ef smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
76003f443fae97780eb4f6690d2ccfdc7e00492d smb: client: make use of smbdirect_map_sges_from_iter()
77d54ffd70176f195e0c0684279c9ec3edec07f7 smb: client: make use of smbdirect_connection_qp_event_handler()
e4710c141a70e48f7ff558d3c302325bf88b52fb smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
4d597a1c8136e9ef78b92a7f28f0a4f4bddfef0b smb: client: make use of smbdirect_connection_{create,destroy}_qp()
10ae6fe6285ece305bffe64f776f6fa3d0a36944 smb: client: initialize recv_io->cqe.done = recv_done just once
a4520a97161bb128965554110eb01c3fc7257afa smb: client: make use of smbdirect_connection_post_recv_io()
076e0e655b60b5c5d832776af83335f0d4950923 smb: client: make use of smbdirect_connection_recv_io_refill_work()
83049cf47eef13aeeb3023d129d9110f16bc37f3 smb: client: make use of functions from smbdirect_mr.c
1ca8c76eb2fba6c81d06c93f52a3a62e2dd5eed2 smb: client: make use of smbdirect_socket_destroy_sync()
deb9579838ceef3b63cb7a015a433187118fc835 smb: client: make use of smbdirect_connection_recvmsg()
931d9dc1eaa2c193b9234f575f6b38af242084e7 smb: client: make use of smbdirect_connection_grant_recv_credits()
173853c5515e88325b2c56d43d8e903c413770cc smb: client: make use of smbdirect_connection_request_keep_alive()
dffb4f2a076ef45e3455d9282760fc3af9d8d37b smb: client: change smbd_post_send_empty() to void return
b518cab6d9158733634cb8ff5bb4b0199a5de32e smb: client: let smbd_post_send_iter() get remaining_length and return data_length
936302cc54bad7f0fc95d13a7094210732ecbde5 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
c57125ddecc30973f01151eda784d41931bf3214 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
19422d1d9dcc6ebe104600f287739f77fe2a4905 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
f24237780104a8eb8b7260be350a662dc589feac smb: client: introduce and use smbd_debug_proc_show()
73c64211ae2fd085b23ff90903a9d6ab3e2fa1c9 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
307dd325a431f252996e6bb27052071180347135 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
03439deed7e918d2af552ea567219a2588365923 smb: client: only use public smbdirect functions
5e2d0e84c39c048782e35cae607b41216d62d3a8 smb: client: make use of smbdirect.ko
b0c46607cb5591f8c40ee77420bbfffec34ff98f smb: server: make use of smbdirect_socket_prepare_create()
fcc77ed96851f038eea82fed0b3e586e8efb2f36 smb: server: make use of smbdirect_socket_set_logging()
56da9ca3fb45a3800f69a39f6325807c8c19cc02 smb: server: make use of smbdirect_socket_wake_up_all()
9ed952e2aa7ddf434ad86c535a6100f5112abb3a smb: server: make use of smbdirect_socket_cleanup_work()
17d942dafeccf73a2bc13df0c45791dd8d7cc217 smb: server: make use of smbdirect_socket_schedule_cleanup()
dbdbc21d4755e4d281fa9358fbfbc1bb0089c17d smb: server: make use of smbdirect_connection_{get,put}_recv_io()
820cca91712f0ec889852d93cd5d2690ac17e00a smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
246dd77847ed47e1cf6ce904e88d2b827685671e smb: server: make use of smbdirect_connection_idle_timer_work()
e8f0dfbbf93328e1cd5b61b4b7214578c5cd2b34 smb: server: make use of smbdirect_frwr_is_supported()
d6d18a46c21d907247cecd5fe796bcb6102ca2b4 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
a679ab9db70e143bea8840011711a4dcb8bf7b06 smb: server: make use of smbdirect_connection_send_io_done()
2d8a339ee4b0d1b5c2f98f872bd702fda95d1a32 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
3ed66066cacd8657f86d1f96fe0c3b3e5178a1b3 smb: server: make use of smbdirect_map_sges_from_iter()
a6b075c5f4143a112c2bac85866f450ef36fce83 smb: server: make use of smbdirect_connection_qp_event_handler()
dea6a1ea10c7fbd865aa909beb11cac5522c1cf8 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
3966773a08da4a1edb58a92b7fb77fea5691e9f9 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
8e30e8706fe10dd81a11b67c525d15f9274a87b3 smb: server: make use of smbdirect_connection_post_recv_io()
d0c9b8743833cfba1654b0df98c8eb6e5fc23155 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
e52f573b6097fce7f34810152bc92a3338acced7 smb: server: make use of smbdirect_get_buf_page_count()
fcbfef5f0d8fe71bb58a7f406a6e82b68fdeb5c5 smb: server: make use of smbdirect_socket_wait_for_credits()
11f9438d7dacf8f222d0bf37d1d269eda7a7ea80 smb: server: make use of functions from smbdirect_rw.c
b8858b582c0d6c91e05282f859ca7f6f48051bbc smb: server: make use of smbdirect_socket_destroy_sync()
4f6b46e5ed4e2ff31596747aa44cbe9da5e91f27 smb: server: make use of smbdirect_connection_recvmsg()
e528d2a0e9561ad231e02c395aa20752f7df2b35 smb: server: make use of smbdirect_connection_grant_recv_credits()
ca20e93ba286027a91bc1fe6652989f34d94b5c6 smb: server: make use of smbdirect_connection_request_keep_alive()
cac479ed96ddd41e6d4d225531b7b12a425c6ca0 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
b4d6edeb826a88b07c4e097297ecaed086c4ddf8 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
ffdb9d6c6c30f4bdc2d539b177f5c1870c7d9272 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
caf395c9b248e4c1111d5a3d535c0d0c513dd524 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
49c8223f05d476ccd7cefca22b8534050b37a0f1 smb: server: let smb_direct_post_send_data() return data_length
855d3a391ec01b587a8cbd6b23ce6ad51c7c0ff6 smb: server: make use of smbdirect_connection_send_iter() and related functions
946b7e4ec664ca6e4b11e89bfe4549f17ee3a288 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
89326ff6bf88ff3dbfe4462c0d99dac3e68fa9d3 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
0049700f20d289a1b716cd98c89f8fd4edd19b60 smb: server: only use public smbdirect functions
2e866f1171f0746f98aa5e17a94258840e136970 smb: server: make use of smbdirect_socket_{listen,accept}()
b8701b01d0520dee41752c1db8af04c933e32868 smb: server: remove unused ksmbd_transport_ops.prepare()
8de719258ef4fc5512e78c33c0eafa3cab259f68 smb: server: make use of smbdirect.ko
b826336459152ab08af1cefb85b4761ba45bc66b smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
586f915490954d0bae2a63048baf54f419520f0b smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
1023b825513545d7fff573ba974b6091cf6c3143 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
e47240fd4125f5d385c95bc122ea33a463835b01 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
abcc9876b79753bc57c2d853046ee68a48171d47 smb: smbdirect: prepare use of dedicated workqueues for different steps
2924768bd6a854127e313c41d4d4c56344c263b5 smb: smbdirect: introduce global workqueues
815b30a274535af0724ef147747cfcedb5e3ed64 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
0386315ebe000a33305177ddd07e1989a17a54b7 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
cf3f7e598936366ba75b4423b28770d8ee5dbb93 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
a7a080bb4236ebe577b6776d940d1717912ff6dd gpu: nova-core: fix missing colon in SEC2 boot debug message
66ad164b0048df33afb1fa927242aeece547970d ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
abfd55dd8327f760cb91289bb696436c5ead23f3 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
53b36dc978640518374eea4f04e40465589f2e15 ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
d04bb165829294bc40cbc2613e42467212f5ea79 ARM: dts: imx6ull-dhcor: Handle both 1DX and 1YN WiFi on i.MX6ULL DHCOR
81469ef61cf710274ef42999a3ebe96a5c204ee5 ARM: dts: imx: rename iomuxc to pinmux
e948cbdc41d6f4417586b4058bf818afcc255d3d ARM: dts: imx: remove redundant intermediate node in pinmux hierarchy
0477a6b31e2874e554e3bcfac9883684b8f8ca2d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
53779e03483aeaaa280466199b24f8e6ade32a4a ARM: dts: imx27-eukrea-cpuimx27: rename uart8250 to serial
3bca7337b4a5a3d5c842c1cfc0064b60ebdf3818 ARM: dts: imx27: remove fsl,imx-osc26m from fixed-clock node
a385279fa1cd567328e18046c2ef5cec37e3ffe5 ARM: dts: imx23: fix interrupt names for dma-controller@80024000
13d1513062f3cba5e1ef4255dec3f911653134cf ARM: dts: imx23/28: add "led-" prefix to LED subnodes
97e27efc5b19242f80fc9678bfa8319e578ccd49 ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
05e4d6ef33c878a63c283cbbc833450173a80a09 ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
f29f4db9f1a7f48058400c1956d8429a8ee4539d ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
164922745ec43f43c2970865a40337c93cd8dc76 ARM: dts: imx28-tx28: remove undocumented aliases
955088ecc838acf4eb587d62311dde12121c4738 ARM: dts: imx6qdl: add label for system clocks
b3d9c14e61de83d39fe271c4369fab1f567d6166 ARM: dts: imx: add required clocks and clock-names for ccm
e65d9599d28ffe1e165ec8aa17e08a574fd48834 ARM: dts: imx6qdl-tqma6: add missing labels
1ea07b5a0ff4a8d3f8fbe22947d648535fa73a4e ARM: dts: imx6qdl: add boot phase properties
c335bc0640784df933e60ae704453fdf186ba8da ARM: dts: imx6qdl-tqma6: add boot phase properties
24d209d1a1e8d3ac684422fc9859df95ecaf03b5 ARM: dts: imx6qdl-mba6: add boot phase properties
72d47f32fd7f7a50849bd71894fa65e13d0e6dad ARM: dts: imx6ul/imx6ull: add boot phase properties
feb90561bead326cf95a744080db16dbe5bacdc1 ARM: dts: imx6ul[l]-tqma6ul[l]: add boot phase properties
8280d605cf352c8897d178a1130c92b45f67a6dc ARM: dts: mba6ulx: add boot phase properties
60536b6be8618d2a374c009b1d2bf0a0d9f23b1b ARM: dts: tqma6ul[l]: correct spelling of TQ-Systems
926095b5efbd4065a08f5b0f99afdef23bf1501b ARM: dts: imx7s: add boot phase properties
ac27604c555471cbb7565a30a16b424f8c1ca906 ARM: dts: tqma7: add boot phase properties
137c291faac3e5ef3e1dfddb8726b30958a08097 ARM: dts: imx7-mba7: Deassert BOOT_EN after boot
d7a3aa262f79a63545014c69b8ead94692c8a7e5 ARM: dts: imx7ulp: Add CPU clock and OPP table support
12959ffa4e9e8dd85e6b06a3ac258e8855872a86 ARM: dts: imx: bx50v3: Configure switch PHY max-speed to 100Mbps
f45c54459d86e0ac6c91d1c4419f843e9fd7909a ARM: dts: imx: bx50v3: Configure phy-mode to eliminate a warning
35f45b5533923d452ec27b59005c35d5bedd2649 ARM: dts: imx: b850v3: Use alphabetical sorting
2c8cfe54088c2683dc6ae6c538ff1baeec714484 ARM: dts: imx: b850v3: Define GPIO line names
3caf9e664163924f0a8b30159b66479f1d2c5418 ARM: dts: imx: b850v3: Disable unused usdhc4
3432749efe6b76abf7cff90a05ff40ee919c060e ARM: dts: imx25: rename node name tcq to touchscreen
c59ebeb2ad085bee952d35c601cad46be3bc86c1 ARM: dts: imx6sx: remove fallback compatible string fsl,imx28-lcdif
0037d16644b15686eec420a90f05bcd2804edf6d ARM: dts: imx: Add DT overlays for DH i.MX6 DHCOM SoM and boards
07738bc566c38e0a8c82084e962890d1d59715c8 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
f64eb44ce9067d37e6334a940518dcf1254e83fe selftests/bpf: Add torn write detection test for htab BPF_F_LOCK
24dbbf8a2343d4063c370a1f25645eabc50d68c9 Merge branch 'bpf-fix-torn-writes-in-non-prealloc-htab-with-bpf_f_lock'
5828b9e5b272ecff7cf5d345128d3de7324117f7 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
262b857da6bee528420514690895ed7d2c65077e selftests/bpf: add get_next_key boundary test for cgroup_storage
c6095cb9684e278a59cb5a25deff6bfef9aecf27 Merge branch 'bpf-fix-end-of-list-detection-in-cgroup_storage_get_next_key'
f254fb58dde38addca8f0767f92559120cfe54cf selftests/bpf: remove unused toggle in tc_tunnel
a1aa9ef47c299c5bbc30594d3c2f0589edf908e6 bpf: Fix stale offload->prog pointer after constant blinding
ddbf9c76c4020bf63a0799b00faad40caa3de6c2 RISC-V: KVM: Fix shift-out-of-bounds in make_xfence_request()
a5210135489ae7bc1ef1cb4a8157361dd7b468cd Merge tag 'v7.0-rc7' into char-misc-next
3723393cc284e09107c0f55c47458b75b29be2c3 Merge tag 'v7.0-rc7' into usb-next
8980db6e99870224ccfa727c0baa7d555a947c47 rust: kbuild: remove `--remap-path-prefix` workarounds
43de9523e9a726aa40dcd2c115134d8cd90f7ea3 rust: kbuild: remove "`try` keyword" workaround for `bindgen` < 0.59.2
c43d4a3cd6c049cc7911ba739ccbd46e13f98a60 rust: kbuild: remove unneeded old `allow`s for generated layout tests
411b7ad80064e3e0b44ea6c8b3f28ed8d31b411b gpu: nova-core: bindings: remove unneeded `cfg_attr`
254c422f2f1e0b53cb684dfe603f1f10959598eb rust: bump Rust minimum supported version to 1.85.0 (Debian Trixie)
ef20f86b74c943ae82eb031c89ed805ac4824f51 rust: bump Clippy's MSRV and clean `incompatible_msrv` allows
1b7d6c66d726875f5460183a6353aad5f826dfe0 rust: allow globally `clippy::incompatible_msrv`
1ba52e568a3b4cae6474c73db12cb9ccb703c9de rust: simplify `RUSTC_VERSION` Kconfig conditions
3498cda880bd028a802a278fc017796dbf27552d rust: remove `RUSTC_HAS_SLICE_AS_FLATTENED` and simplify code
6e9844fa4e312cc788a9b9912f3950ebb8779e0d rust: remove `RUSTC_HAS_COERCE_POINTEE` and simplify code
d4f93d725e53789f0ff38a80a560587194d7262f rust: kbuild: remove skipping of `-Wrustdoc::unescaped_backticks`
7fa2b092b1ff87cf9191a8035715d3f6f625c7a1 rust: kbuild: remove `feature(...)`s that are now stable
5c40af9e0bede9ab206e113db26bc606567e4a78 rust: transmute: simplify code with Rust 1.80.0 `split_at_*checked()`
f2704f1858e938fbe006ed7966867d781f12ae9d rust: alloc: simplify with `NonNull::add()` now that it is stable
b15545ef14f65dd552b6e3d8fd35f0faac87d446 rust: macros: simplify code using `feature(extract_if)`
720aeb854c1626aba08e70a646908eb95b41cce2 rust: block: update `const_refs_to_static` MSRV TODO comment
a032c07f00fc4c6739cbbbb6f7cf970583867953 rust: bump `bindgen` minimum supported version to 0.71.1 (Debian Trixie)
d234bd36a0b45ad1efba785f41f7d808aaca05f2 rust: rust_is_available: remove warning for `bindgen` 0.66.[01]
a1a976ffc2a54ebaf5fefd7c2212183f4b40d885 rust: rust_is_available: remove warning for `bindgen` < 0.69.5 && libclang >= 19.1
9160e333bddb38dd5736da97518a99aa4647258f rust: kbuild: update `bindgen --rust-target` version and replace comment
50309bfe2c8b21bcd58742be8e06d172701d466b rust: kbuild: remove "dummy parameter" workaround for `bindgen` < 0.71.1
7240d870fadc7058b78c1005c337c9176862b9ec docs: rust: quick-start: openSUSE provides `rust-src` package nowadays
aeda22472902cfe8c459e7be0e1c166deab9cce2 docs: rust: quick-start: update Ubuntu versioned packages
c656c864c4e0c29edbdb755eb4ef7f000cb4ecec docs: rust: quick-start: update minimum Ubuntu version
738b25f6a8dd5a171e7494fc20b40064a4fec22f docs: rust: quick-start: add Ubuntu 26.04 LTS and remove subsection title
f1edc19220d1342b855cfb304b5b99b026c2d712 docs: rust: quick-start: remove Gentoo "testing" note
7c67a6c66a7c2633a184dec7df09ec92cd737dbd docs: rust: quick-start: remove Nix "unstable channel" note
084139d9add7a0f15ed33295ff9e92a73cad4939 docs: rust: quick-start: remove GDB/Binutils mention
05dd8e7a7b310ea60c62b4c794cbeaa1c7dd804f docs: rust: general-information: simplify Kconfig example
e94d17de0c605448348eca75ab79f9f3a63aefd2 docs: rust: general-information: use real example
cc99cd11520e5ba9977f2c0e19bf8fdaabd806d2 rust: declare cfi_encoding for lru_status
602913c10d4701fb6b31339319deb0c1a5299ec8 rust: kbuild: support global per-version flags
232e79c72f572782434b43d0fc72581271cea7f3 rust: kbuild: allow `clippy::precedence` for Rust < 1.86.0
9551af27f8167bbb5f862a12f7f9bc5830e8f4e1 ALSA: aoa: onyx: Update IEC958 sample-rate status for PCM playback
7b5b7d04498d84bc7abc05b4e09a0d17c820d3b0 ALSA: hda/realtek: Fix code style error
2428cd6e8b6fa80c36db4652702ca0acd2ce3f08 ALSA: scarlett2: Add missing sentinel initializer field
e9418da50d9e5c496c22fe392e4ad74c038a94eb ALSA: ctxfi: Limit PTP to a single page
1899090a1bd5b3355bc005dfe219d87289f839aa Merge branch into tip/master: 'ras/urgent'
ed2d5c8740a30a2cf8712cdd5f5b3f7d0fadeabe Merge branch into tip/master: 'sched/merge'
c4d39d6ffd1fae2b379bb1b444da216a58773ac6 Merge branch into tip/master: 'timers/merge'
2e55f9ce8cd321063ef3fb0c955238cac123d301 Merge branch into tip/master: 'core/debugobjects'
686fe36a46efed50ac9516d51b58af6088db4b24 Merge branch into tip/master: 'core/entry'
952483cc2f796ae5dfad8f403904e5d211825607 Merge branch into tip/master: 'irq/core'
4f6b5d58bb30db0af8e72d0193082cc9ce51e137 Merge branch into tip/master: 'irq/drivers'
e173620217195795c7201a97efd5f3e4ed606e39 Merge branch into tip/master: 'irq/msi'
f581079166269fee60533dd426342a936ac4fded Merge branch into tip/master: 'locking/core'
967fd408d23d2a6dcf01f1707196ad7ba7512734 Merge branch into tip/master: 'locking/futex'
768d2df9d05107b243caa384b5e045714eca386f Merge branch into tip/master: 'objtool/core'
7335ea99e0714e6e652366bb68a02a4b685b3619 Merge branch into tip/master: 'perf/core'
d90c32f9012977365140d0bdf6cb5a735876758a Merge branch into tip/master: 'ras/core'
508042187e4f78f99ce4b53d91ba2a11cd484373 Merge branch into tip/master: 'sched/core'
04ce84757ab5e6e590e72dbf2de7a461dffbcc09 Merge branch into tip/master: 'smp/core'
70c44b897b075a0421ee84ee0029b5bec4d76b0d Merge branch into tip/master: 'timers/core'
f558d5a1556b36a41e504d34dff4db189a1773b9 Merge branch into tip/master: 'timers/vdso'
467a3156143398b26c82c744e0054abeb881c57b Merge branch into tip/master: 'x86/asm'
c5301c9880c25e6042ed96f30eafb33e5cac135f Merge branch into tip/master: 'x86/cache'
a1d64152c243016926b55b9bac050194f0c3cacc Merge branch into tip/master: 'x86/cleanups'
abf8efd79204e9412b7758e259a0306e852dcb57 Merge branch into tip/master: 'x86/cpu'
8c94d81d8d13b8bd593afc3e862aaf5fcddf1d94 Merge branch into tip/master: 'x86/fred'
d0f367544c444c3f2039ec6a257f0c18f163674c Merge branch into tip/master: 'x86/microcode'
5617bd6a8c35cbbe3bc95a1f8cecf32f273cd6dd Merge branch into tip/master: 'x86/misc'
d26c4bb5a9fcfb45a2ad89886fbd9cbf09f43564 Merge branch into tip/master: 'x86/mm'
72450403bbe9c0ba2ebc4883212d5a3b0a50aa93 Merge branch into tip/master: 'x86/platform'
339ead8c2f5aae2fe9be087b9bfdf466467dab5b Merge branch into tip/master: 'x86/sev'
6522d36d464066b06225e2fdc3cba1f6d503b857 Merge branch into tip/master: 'x86/tdx'
e44dd174b751fd6fc62d36298c62497fb303aad6 Merge branch into tip/master: 'x86/vdso'
7d61662197ecdc458e33e475b6ada7f6da61d364 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d38e9457ddf0780dd55c953886ae48abbe4d33b8 ALSA: gus: add shared GF1 suspend and resume helpers
d9bfa935a9855664f5cea12131fa809fd56ff82c ALSA: gusclassic: add ISA suspend and resume callbacks
7da8af2541d01ce1a7ad5efbb3fee8567fdfc959 ALSA: gusextreme: add ISA suspend and resume callbacks
1b64e52380abfd368baa8a53d73336ffcd52c0c0 ALSA: gusmax: add ISA suspend and resume callbacks
06856fe108912c4988446e459c57d061ad9f0de7 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next
11a1983c09746fffd279328d5401914c2edaf94b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6b2d789e5a8bed1797cc7876c3cf12bfc052b266 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e94e5473f4e9765fed992bc93d3da4dbf36054b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
443bdc14613d09da4127d45d4a7b700830aa598e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e6a970ce97a562031887de1837b68908c8b16d4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6161cdb47608668b3a4c77c0058b847dde6dee90 Merge branch 'master' of https://github.com/ceph/ceph-client.git
32ba1b93348482e06dcf9c90320f6e7dae23514d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
43c204e721b06fda83250c742ab7fc94c1b211a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d3a7f8ae6af38923f5f1959fa50ef37f937f2857 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fb070d98373cc02cd0d7d8051639bb25c34e44e2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7a9ddf8fc11058c89df12d07c80beb0d11aced1b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
367d44118721d671c4820c65db4ef411b79d8e53 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b09e6b1792d0930325ac1c0b3a335ada34f2d3e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2e19fe429389e77f0a69546ec40074f2ed0ba6b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
07d388bea59bef9f7aaafefdd595f169a108a3fa Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
df3d005b75c3c995d8abd483def26ef189846b18 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
62c90a0e19691b9f7bfc8be92e7a00d525f74621 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b422d4c456330da04d9e100125f142de536d1342 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
698c448526dca6e3b9f5f1552bd710564032ee82 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
005517e7081a652152562b45f54d82f8ef746da8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c9f3cde8c46816a77a3d16cf8b4d18685b4bc9ee Merge branch '9p-next' of https://github.com/martinetd/linux
75c9da629a9aaa4043af6bf6d49af72aa900bcda Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
52a4e95b9172844e8cdbfc2c8ca89d996a2f3cda Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
82d4147e585cba373311f4b1c76d3afdcfa920cc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04a69744fa319f26c73e864a2008d6f0e14266fb Merge branch 'fs-current' of linux-next
624201d38b1b2efefe48450b793dc45871604651 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a9968df25ce343574e692a5b55049fb236ae2b31 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8608e5cb7e23905abfe194a6cc3750753fa460fd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c4b4b49b726bc768aa973586a25724d8b96e1108 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2b0445c97af22944b71f27aca35c599923c7a2c5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
13468caeb164ce9b588d4b70f6eda498fa457766 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e9d934765bf3cd02a82f75f434af797b9550b5ed Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
892ef23860e43a8f86a8bc42419738a8d57911ca Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
eea31d9ce1eea6ef36f295224473a9b1e1f91d8d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
b766cecd556e63fbed35307312fcfd940d1b1c89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
51d28e4c96e80b6f0db0a0a3adb511209e83393c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
31dcaedbb4e2898d538fd1516736337cdb46ed83 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bdf48d19730ae1dee43e1e345f39c389357abf40 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8672602dbbfe8cfaa90fbbf45be889f1418a88d4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
72c099f3b8bc20031cd0336b9874fc9b97a2c7e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
862fd0809c0edfbb81b692920f19f0a78810066e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
40f4f60fe503a54ce988c983c1c7ea90eed41167 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6d830f31b94ed615021003c2f360500212b14518 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae0714b3bb5369d56a598e491f62b1239617ed65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b65d5a286ad34b507f09e8e36b8f3ab6a732b03d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
73243ff51ff4d04d95218c60b0637d3f7b4e0814 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9cc383c8a3ab7ba78868a3a1f22f6ca9abd9bb8d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0750a6d6d65fdfa15840dde7dd3f5de95eef6599 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ddf33bd71fc0a6c3950e9b741232f02a44b62aac Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e389036a490a3eb3e6d5526e4df68a14fa1810dd Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
866322972cf56851f8c0f3fce763cb0967519fe9 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
b1a8bb503aae4c16a52b2529f169a22d4c79cae9 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cbf19ae8328b3a3185648132add208d31fa0e9f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf813943b6eea601e8c92b7159d2e9c69db2f2c5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d0eb219d6fe2f6c6e30ebc44408a8113bd86bb6 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d77c45b7791018d4118c911c4d026e10957cb88 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
90b3406f5e4bbbe606e938e3a42c73ce5c9f6f54 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
65c54f2d530b52ef1537ae44d0bb8c1438acebdd Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c2f89404b18ecda3a23d1b39e1a0d4daa631d511 Merge branch 'nocache-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
c7aa2e6a329b5278cd70a9d47625ffcc15c4624d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
80f3862ab26eed2ac85f78128af833e0dd80388c Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7aa33bd0ad395df1d369642a23666697ce821ac Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
0f8bfcb6637d9016fbe8cadd32e2af44824a0769 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8813b2d74a004221418b0fe2a2c48f4bba0e6a5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a3b2137c8085449c44b74b70afe9d207d4034ba0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3b17b28c6d40be16aee949b211d3dcf11459d49c Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8b4a8c90798d8b4a463a561371001433dfd44cc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7ad1dcde76a1bf043ea6ff39c89115a31cededf1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5ed9a6dcda0262843b3b34661a8f44b2981b7424 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
344a4d6eea78e1aaa7a0061ba767adf0fdc7d755 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
8693d19380ac616fd55ba1bd357997fc6bdd2ef0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
b4fe78dbaf62f95c1e21c8e4c664cd942d3399d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
44ef71a9e5074e468677eb681375b1fc454fea6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7083bb231db127fa17e4a551d533eb0dea4f0d3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
271854fa826364633e1358c31de780d95eb4edb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9e619e6fbbf300ea2da7b46f61fc49c89e57a259 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3c24da8cf6a01bc89647f4c60845a8944e745977 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7588086729a5a3671b1444a557eb1d7ab701b5b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
72a641ed842fc83ee304a376a5b9227ab2ec8b3d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d67c42d5cb3c190062c5ea532e0882fe0b8cacb0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
df811868c9a742daf12bf01ea60026e9da723302 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b37e22ebeb344f9784427658b1d6cfcd26fd2b60 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
037a367e7854393842b6a8f10b4cb8611e76ee9b Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
35ff5e5cf784a4477cab5e7202b7b5590af17c52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
19bbb5c7ab2fa67d83daf03e500e93471f8ef226 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8ef56f59d01d9a6f2016f72410ce0d34fe52d671 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e232881672b7d5acd006c4fdcc35c66c7856fcf7 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b3088c9e3eb42b3e686f8a580b6f7437c08c41a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
8200460bff999c2f10bca2c9c6322573f556f4cd Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1152681169dc2b0d28eccc4eeb0adb7f450c8b1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5aa3f31c81d386f0a25e708df47850433767e8bf Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
93eb87148ebabd95fb6180696dcac212405fe0e1 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
b49b1ea360cdfb705ea38d66a5a57c339612641f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c53d3043c24d4587bc7fc28e8e77f941739d3203 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b7cbb84bf8dd6fdfc30fb36c34b7c54c0a84f4aa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
26df32e418abb674bde486c3ad8c5cae32d37356 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
36b5f5631fb446403b023ad43fa84b5a64b9ef67 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
df15e147464f151fa73963c63b16c8c78eb2499d Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4fb5091bd46a68a3762462b738932d8038c94122 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a837b5d84508c283f4ddbf485eaaadc722c98504 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c11810c95aa9f3c0e2849c7489d99604ff927fa2 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
aa62296b73abc63f8e12b76a2711618f194bc07b Merge branch 'fs-next' of linux-next
6808a51372b4258ee9ccaba2a9ee9c88978a5318 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bbc02fb0292b95e3b61dffa162d81f6333578277 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f7fe1ca9717bfb23d9c274ce2231241961804caf Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c57b46fda3a161288cec8bf55b86c469ea542e9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
261cddd6394244172bb42b3e86f81adc67a2445e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1664bf42f9a11064edaddaad2d00c8422b64c691 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4f5ac4075eaded57e43b6603ea21311b50adf9b9 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0264f3257f6c9860852b54ba39f444ba38f919c4 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1d5ee9dfa37db22da6ce8744abffb26781ba0543 Merge branch 'docs-next' of git://git.lwn.net/linux.git
cf1b9e72076f30ed522a77bb1a401ab260db46ae Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
f6def4a693cc0b93755c01521633d6be7585a0e1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b8e0efadb2587b7a12a75658dd889bf29719309b Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d83ca57b35ee8f6c083b3d72d14b0c1ad68476b6 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b9e3a65a1e2dc49bc84ae36c43bf6f0b0b21407c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c4431c8a84e0730fd5b7351f022f707ba6f7ce66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
58757f4762e714fdbaa35996305c2a430107530c Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
450aa4023d7c23465885b37bb263b7507e7ade7f Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ed98347902bd64f0d2308999a3f98612a1298cde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
00f03539e3d97af925abf42992d8c46167d54243 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
36d502317ae6d599afc64df63f5f3078fc7aa66d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5a4a50b62c0f7f1eabc64eb917c0383fcdc84250 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9ea51f907c8585c45b6cf083decdbae2925e51dc Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
90dbef9e3a541bb9e37296ce120cf94718b466ba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7a69c2f1efc0190a5c5d182b97d06a8ccb4b380b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
82880e54ef277e99214a2651133a26c30b19c928 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
08faddc043be97e9c35b7e4cb00cc912b8adaad0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca1282109ba54e838e1ebfebbd9bdb706ca3a282 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
369e14effd0985586ac7bd650a46ba991c999c35 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a03c0f5a4d5f765c625b14aa4eca167537ae71e5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c91fbfb7dd1f4288aa48fb915c7eba9d03d4b022 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b82dff8ab8466fea60e2b67def0ca42f930d5ae4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f53e63ad4e58596bf5e7461c43c0a64133055ddb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f98281c66ab4d7aea1cf740f6da4d3c9622b509 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a8269fef355eed25850ae5662f9cdc2eb4bab231 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6fc559830ac605fc744e6ae228a2f83307b369c0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
fb5f96ae01c5c064d0c02c865d474876ab568d2b Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
17dcf4bdadb3f8a3d922804174f93db3cd9196cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
13039b4155cd7d96f3ab5f8626d5a926336acf9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecd5d5ef7074eca430514a773d58c9e05bd87bf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c86908386da6d28f0bfced10c401ed24986f92e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a5ff4e09ae5df29eee12e2f918824a4063c09ef8 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
169cef9e09f57e9bb3cfd97f6e3457b3676e93b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9a6b6464038807cf3557595af2a68efd32604a8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
990586ef1fb024498de2e0bf4aa198d648c6c947 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1c458372279a8e2b1cd3d28099249f6108a7d7db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
40cd70bacebd1bb9c27e411cc9593f9af06670cc Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
9e9540e86f050cdfdba2a91cb9e22dba56918430 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8935d7caabf3e3ae156f739f865005d4f6cdc679 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ff0ab2d3ba757cdac8c787c55c51057c9e6ea9ee Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
568912f72b82f5362e4c61f918391249aff588a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
28da25d4a52769c0d20c9a5146a7370c215b99cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
13caf22323564cfec8be60cc44b3169724c20be4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b628133ac545f419fac3ca6b92839fb70ac71e04 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
93df0d4de3e7e494e6919b4242e0261c2c0bffec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e2291c953455bb9165f2828b3308fd794d77cf26 Merge branch 'next' of https://github.com/cschaufler/smack-next
d0d38de03598c43cf203298b593350055aac1045 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
232adb8a3ffab5fef3fd32785a65e146ef1da00e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
afa47b583c9b20e6cbe009202e13af454645ef07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2c660c1d37fe35400063befbb6135c131bc34add Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
4eacdb92047647cf8617b5542d97acd84d2f87ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c3e200a81d4610ba6b6df46c85548ff374ec9800 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bd72b1b6fd89aae3c04390404c30c30f22ffcfbd Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
4a234e73748cd61a1f85d49b11007f5653e8cc93 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b95efbe093bd53c9e1e110a6ce8d23578dc7c8bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7149114faeb4f06585944834b1f9cc92cb6dbcf8 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ee16726073101840641e531568cbba6e043ff5c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
afa974c65258813985fc08580d04017d5d479e01 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f54daf862d83649d7e07007c97c269f258b95a55 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f8324179643556621c8fe56053fdd6afc2d5ad25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b487c51bcc8fe20b882f23375d020d0ff3534bd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4b6c569161db1d9eaa1f6a96ca03099a0338c64a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
81335bd8f1be25a04686edca92261150bbee0dfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0225d721d9b6457fcf4b917911a0a43a379c3863 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c720a47247479b98291a142cab6bb94a59af2b45 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1897b95111467cb632ba25d1e81f3455ca3c4ef6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ee3dd3cc9c927365a6f38c983b89daca482c5956 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
924eb717710082c65c05d2bcce9d2b1d5b34db44 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
774d5fea150eab61b340dc05a77e774686d7605b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cf309ba13fdeb4f6f2badce74e45cd3dc16294bf Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
dde386a75edbce9258dc31f7c3dba8934a7685e5 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e6a054d265e60492591f70a2e99ae86617f68c7d Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
564d255ae966e11a2ffc1f42a1b4b9e3e6547824 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5b24d46fca7d395799bd75463ca125322538ea7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b099b0ccafa732ecc2c66ab2239157ca8f814848 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7a402e2c9e327d1e387e3bcf897cbc970202077f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7f9ade0f93c28dfca3d7b669c6f9b32f2e5bdaa3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6503fc6dcf22225c5ab7818062ac6283368170c5 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cf0fb63dd6ebaed4f3919e5a71f8b3cf4a32ac23 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e8ff2ebc8badca17d3ceb28bf59ee0bad6871e85 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
75f2489bd65c440b21830ec6d03724b62fb2726f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
18dabc7ec06262f769d2657f36b5d5c6dd026c49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b98ab7458fa6aa0079c1a03813e5f03a271e0a93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8321184f61dbcf185a0cab57534854e1fe6087ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8cfbd15e864a4815e4cb669f5646ac3b4b517b17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
904772525aec2ed7807ec82119b83cf608cfa253 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e89d851404c0ff8f9cba1a2f3cc81fa46817784a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e42241ea829b8a3fb90ae24298c385f8d5db0cdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2f2c312d0051d7f48a3ace9b2132059c2d18aaf1 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
be52f97fdaa04c1cf0f7d9462a7064b6f5d2866a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
0ab2abe0964f1d09dce3297a45591ca564989b00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b1c7ad57c8cd60d7306121acbcffb5f59388cbef Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
be9cdf3800dd099960fabbc1f92f4cef215e89bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
26bb270454c55895c4321d16017fb2802c78d1b9 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
359107b2005057535eafc4b09e87b7f0b4d62378 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5832b1f8fe010cdd3bb8db9aa1bedbe5752b7158 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4eadd6772ead8b6e2ef4d4c8bbc14ae6066cb346 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b98f25092f33a5f11db28643bd1c72d09906e7fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ab729a76db100cd8377735e793143d48f5ae4080 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
62593b5a56282a01f5bd72893d593f06b4f17a4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d7f5ad07b36906a599b95be28cd8d6fa5acebe14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
95d310049a61126c1bc201c5b52b851d5b62afea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d3449302bdc0b48b0ab9e35235b6073d85a4365f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7c16a4607d3cab284b7553daf8f1ec0ada185d45 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e9e73d134c338207de97abe841e296b4a8190327 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c6ab3ff052064b5d3cbfa80d090bf7bda96d3220 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6584fbbea16a5507d10467eba094f1c7d19252c9 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7219cb2dc6f7ff28f9f563e5595352ad2043fc2e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
af82bce9be5d1b0d317b916878afaab45a348682 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
675a7278aed1f97e44b498bd88e80c48740f7245 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
50042f36d7ff02e6d31ae6945d86d3e2c07f1f65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
648d3324f1335a0723327cb1ecf983550cd38ced Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5ed01504d881fb75e7052538ea789055b5b7845c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b2d58c6c8e3b760617ae45512f03ace3b9614500 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
59e9e7e0a3cf964b95b05f568938b5eea9b0d7ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
af66a8fd62d618e82006bebc9ea984cbb894ae80 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2874535155e2e3c36e4275fb48775a7ecdb8a335 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
aa1bdb845c35862b898322cda5fa8ff3c2854bb7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
72c76ea647dafe59d8f9dcc4309607b1ef80f742 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
816f193dd0d95246f208590924dd962b192def78 Add linux-next specific files for 20260406

--===============8924099396218097580==--
