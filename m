Content-Type: multipart/mixed; boundary="===============2312008856563613342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 25 Feb 2026 02:01:32 -0000
Message-Id: <177198489274.1655657.16272331307573926308@gitolite.kernel.org>

--===============2312008856563613342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d501d4b5628db4bf5379cb562482c45e29081173
    new: 957a3fab8811b455420128ea5f41c51fd23eb6c7
    log: revlist-d501d4b5628d-957a3fab8811.txt

--===============2312008856563613342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d501d4b5628d-957a3fab8811.txt

09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
a88cd645dd401aa9e51b73dfac0f82339401e7d9 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
c9e2f96e2396b98b4b2243c41c65bd86ce9f6bb1 mm: memfd_luo: always make all folios uptodate
7741d6e9b846bf203d96933f7f985ca31d2def3b mm: memfd_luo: always dirty all folios
5350f05fd6139c072fa7882fbadff4a5159bd079 mm/damon/core: clear walk_control on inactive context in damos_walk()
3d386e07971f4d3cd0ac3e5bb59451d41a98536c mm, swap: speed up hibernation allocation and writeout
0db1b3a671f4740bc522effb49768b5160125be2 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
7822efd295ef7b11113dd24886a74f44fc270957 mm/page_alloc: avoid overcounting bulk alloc in watermark check
e233685c8f2bf59bd3d7e5258625defd41348d9b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
039403823572aa8e56f9eeb885f3807cbbed37d1 mm/shrinker: fix refcount leak in shrink_slab_memcg()
85176c41bee96aab6f346274a7a7b877c5d96376 fs: hugetlb: simplify remove_inode_hugepages() return type
35fb315d9f42d322a5da4a8c790e953e29066b34 ksm: initialize the addr only once in rmap_walk_ksm
a978d45aa668aa3fc7a8b9a9b14146a5cc07b443 ksm: optimize rmap_walk_ksm by passing a suitable address range
6e11f88bb3d9b6c3157ecc58f7289211f933f54c mm/fadvise: validate offset in generic_fadvise
735326d4b1c6e3aafd235a0a2a05f539f5ee700e maple_tree: fix mas_dup_alloc() sparse warning
f7191f3e6bfcd96a57cedcb7f420aeed97ae565e maple_tree: move mas_spanning_rebalance loop to function
70b41cc547b71e47a12c2fdd26e75f0d16f00232 maple_tree: extract use of big node from mas_wr_spanning_store()
c2b1aff7d89a8ea23483cee2a1d79959675c4b70 maple_tree: remove unnecessary assignment of orig_l index
ea4150a78f6173a2e7ab004247f76fb6c1b9ca7b maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
4d1ca256c0120369103d94ed12b8a718fbecca6d maple_tree: make ma_wr_states reliable for reuse in spanning store
98c69cb199966dd11116b80f2bf6e0c245531a32 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
5b4444d8acb94c2ed160ea29ab393db24e73ae59 maple_tree: don't pass through height in mas_wr_spanning_store
96272f1363fa4a155cefca6b15398110cc90a728 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3501f2de7b0f0b80406a483bd562f9290a77c033 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
737da4f2480d042a39f12f1a12bd17b4d47d4975 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
9cad1df0588cfd132beee6408a88501153b0e41c maple_tree: testing update for spanning store
42ed3f4799e8644300eb4e344054136309cdf81e maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
3833653b4e87cf4cf7bfcc9e6971b166c5c023fe maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
267694d602d58d0e8529edb2825953a72ee1fe9f maple_tree: introduce ma_leaf_max_gap()
2474dcf5ed40d04f46fe865666bffd43e14ad6e3 maple_tree: add gap support, slot and pivot sizes for maple copy
1e1ab2b4dd2e70db1296ffb8eb959432569b303a maple_tree: start using maple copy node for destination
cab474d20dbd72ccb20defc49c020ec8086c9a2c maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
10e536d44b488526ccc71a8a6dfa8dac3208ea03 maple_tree: inline mas_wr_spanning_rebalance()
399a85218d410ed776d8279ecba63659d5a5b870 maple_tree: remove unnecessary return statements
1391105725e4b964124b7d893188e314d682750b maple_tree: separate wr_split_store and wr_rebalance store type code path
89307b669b6c26843bf7669f4f794bbce2eb4e0e maple_tree: add cp_is_new_root() helper
0a56ae9ff180b5183da47346312facea280d3f36 maple_tree-add-cp_is_new_root-helper-fix
72f832e6b6431b325ec3925c38bac15dd8513f8b maple_tree-add-cp_is_new_root-helper-fix-fix
3d1bbb9189299d9cd5ee6a2a0b9f4c47949f170b maple_tree: use maple copy node for mas_wr_rebalance() operation
e6d93249e4c22fa44e4de6cece7fd74c25684fac maple_tree: add test for rebalance calculation off-by-one
edd45449e963490bc32bef8ded628a313ccf9367 maple_tree: add copy_tree_location() helper
808f3e19c628dab998de337311871cf73fa58597 maple_tree: add cp_converged() helper
827972a0c7ce6c826d1f22282bcff9a3385a62c9 maple_tree: use maple copy node for mas_wr_split()
66654806e08ed87695ee2b234994c220cb97c92b maple_tree: remove maple big node and subtree structs
cbe92f148ded93a1a07345bda1138108db5c0fcc maple_tree: pass maple copy node to mas_wmb_replace()
a3cc9cf7a429a43cd42dbdf6fd9d23ec9247ea40 maple_tree: don't pass end to mas_wr_append()
4d8c7e514176545c40864366e60afa621f3b5057 maple_tree: clean up mas_wr_node_store()
ced90f1319bb46408737ead0a7327dee53b7ea80 mm, memcg: optimize stat output for 11% sys time reduction
62423a49931aaef176ddc38b4972f053e9d865fb mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
4ab8e7a06bf477ad453651be4e90ff00b1e2a352 selftests/mm: fix soft-dirty kselftest supported check
fdabd7ad612ae8be51e503eff86e66cedd549b12 selftests/mm: skip migration tests if NUMA is unavailable
0e1026f2d3263152fc4715dcc05446669673f0f7 mm: move pgscan, pgsteal, pgrefill to node stats
746c4e08eee1e9998b94439584e9ca9637abc612 mm: fix typo in the comment of mod_zone_state()
521e7d92d651a135759a7bdc836ec510bbcfe01d mm, swap: protect si->swap_file properly and use as a mount indicator
197fae1bc68d92c30508201d4648354c7a848fe0 mm, swap: clean up swapon process and locking
a1a8b57ded3cbbbed2f03650b882f9bc1ac42aa6 mm, swap: remove redundant arguments and locking for enabling a device
aeaad8765833995eca0a54f53502e883156d4035 mm, swap: consolidate bad slots setup and make it more robust
93ee286cd0d033c8ebdd785cee64811e468da7d3 mm/workingset: leave highest bits empty for anon shadow
2f43dd99a17a4c7d63bfe9d81e2892886da7192b mm, swap: implement helpers for reserving data in the swap table
a81cbcaeef155c9e6ee2138b7910890bb8905ae7 mm, swap: mark bad slots in swap table directly
205a622145c37a7c42e8cbffd13c3a3835228ba7 mm, swap: simplify swap table sanity range check
4c273a4c4d83e44fb6e2feb0eb040b66d347d04c mm, swap: use the swap table to track the swap count
5cbe1d92580e3be723faa953ac25f0193152da0e mm-swap-use-the-swap-table-to-track-the-swap-count-fix
d320013d9daf50d9a7d19de6bdaf60bda482cfda mm, swap: no need to truncate the scan border
4f839e8caf81cbc7d9a122e5d46363d4bbc32969 mm, swap: simplify checking if a folio is swapped
6635295d6b90bbda7a74d075d78f88123c59bb0a mm, swap: no need to clear the shadow explicitly
23fcef121039be96117ce4ddcd655685ae5e3241 lib: introduce hierarchical per-cpu counters
a81a69e655381a1c5f33b1c01ba03a67a366befb lib-introduce-hierarchical-per-cpu-counters-fix
c49d3a2cfb6e14e9f086ffa04ee38dc060174506 lib: test hierarchical per-cpu counters
0acac6604c1cfd7a1762901f0a4abe87cf3a8619 mm: improve RSS counter approximation accuracy for proc interfaces
f5e5a8e7ea0764773252259f4f7141f91f2965fd memfd: export memfd_{add,get}_seals()
7f5dc3d4ec2398b5fa82f5eb064bf5d377816ae7 mm: memfd_luo: preserve file seals
64ac72a62fbfb7c971763a30f72cc5aeb3adc77d mm/damon: remove unused target param of get_scheme_score()
7b155d693ad6022b76037bf0b46be5788e356dfb memcg: consolidate private id refcount get/put helpers
fc0efad402589563895ca3241dc9c3c9b6eb790c mm: zswap: add per-memcg stat for incompressible pages
a4aabcab33b154aae8bf7680ea30bfc3a940cf07 selftests/cgroup: add test for zswap incompressible pages
366c1e6bf901668fb317e7a00a7639876c1190b2 mm: remove '!root_reclaim' checking in should_abort_scan()
9021fb41097fd238455f55baa83d6ae21bf213cb mm: name the anonymous MMOP enum as enum mmop
9ad130bd2a6ac6d5413f397ae4755aba5790f841 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
6c6664b9eff044cab498e3553190e12b0754025b mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
e8cd42f516b320a340a6a4e3ebe6c375aa0fb2cf mm: rename my_zero_pfn() to zero_pfn()
d38cc9457dd269f58207dd17fbe5596aa82ca655 arch, mm: consolidate empty_zero_page
94f63170057ffd6a80784d033b82be946ea17873 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
a87b6ba3403e4c71e66c21a2f6a15037e44b5233 selftests/mm: remove duplicate include of unistd.h
20ddcab3a456a84b9eb3328a156b44bc1c03c771 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b13e7bfe52caeb3dd4509cbbe45776bd19731855 mm: make ref_unless functions unless_zero only
d7c61889ea1b972e3ca65dfe94c55c81abf66a5f mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
8dc1efbd8c97d341ffad7b11b0bb73777563e4a3 mm/page_idle.c: remove redundant mmu notifier in aging code
d04c58cbccc46544ce9f9fa266abfc7da071f619 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
0dd8205b3dbe2cf150db5725c3a58f0125e6e860 sparc: use vmemmap_populate_hugepages for vmemmap_populate
adcb470fde805483d352cf4078b194d61a13fa4d mm: convert vmemmap_p?d_populate() to static functions
ac64a4ad4b410c518362a1f6b568ccaec758da17 mm/kmemleak: remove unreachable return statement in scan_should_stop()
fbd1381a5108a02a3494be0963336c046ae1cc0c mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
d868cd90ed0d500078354714aaf9ffab2b97673c mm: khugepaged: add trace_mm_khugepaged_scan event
a35b9f47f792a514a11ee1e9260a99513888e968 mm: khugepaged: refine scan progress number
1abd66eadafb66a42016debeca02eb96452941d1 mm: add folio_test_lazyfree helper
cc8cb905a776d228df192487014333aa7db76cc9 mm: khugepaged: skip lazy-free folios
9e6301b1f38644c7b01bc8e13856a484cc47b583 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
4ac6dd7136f0cbe7612da36d2f4fb647fd5ba25b mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
4af4c9ef3c4190e8af98eaa439aedcaa50d02884 mm/hugetlb_vmemmap: update outdated comment
87dfc01614031d034bd15bbcc1b3acf703f5126d kho: move alloc tag init to kho_init_{folio,pages}()
33f0d33fb32d36c2d68244ddf865cee430ffb66a kho: adopt radix tree for preserved memory tracking
957a3fab8811b455420128ea5f41c51fd23eb6c7 kho: remove finalize state and clients

--===============2312008856563613342==--
