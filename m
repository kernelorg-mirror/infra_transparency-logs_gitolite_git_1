Content-Type: multipart/mixed; boundary="===============7670980733023846888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 25 Feb 2026 02:01:29 -0000
Message-Id: <177198488945.1655412.10436116413908501156@gitolite.kernel.org>

--===============7670980733023846888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3db5b81660494c4f637e8538189c1c98172f718d
    new: 2f2b1e72c03fda4cb12c7027c47840d955d77820
    log: revlist-3db5b8166049-2f2b1e72c03f.txt

--===============7670980733023846888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db5b8166049-2f2b1e72c03f.txt

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
6cfd1536a057fc926bd649ee7efa9167cef18882 mm: vmalloc: streamline vmalloc memory accounting
8e5b1d2d6606cca04e7893f433fe54a4cfdd9ee8 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
f8ade75c585383907832c9b5e8f067de51f8e537 tracing: add __event_in_*irq() helpers
7a61975a285039f253c572a98cadcc7e6fe56056 mm: vmscan: add cgroup IDs to vmscan tracepoints
c20c1b2e42e6a9acc34dcee54d425e115a02e48a mm: vmscan: add PIDs to vmscan tracepoints
18d2e8531bfabb6c5a010ce4879981f414fe2131 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
df67d0ffeca74a8748b6638ca296e39bf1098d21 mm: introduce a new page type for page pool in page type
4bb58747a38134453c6d8e19cc956bc6bc742f1e arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
e58d52bda6cbebb71e676677287c7c9ddaba05df mm/vmscan: avoid false-positive -Wuninitialized warning
14b2d037ff5bd067ea0ae744c32bb83366553875 === mark start of DAMON hack tree ===
55d7f2b2e272e98d906fa1aaf7ab7d1946896362 add -damon suffix to the version name
e1ef68be1a4812f66abc548b9c951a4c74d2a0d8 === temporal fixes ===
34a1302cfaa57563019a3800534afca3d79f6b87 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7acb7b5fd4e4ef715984af7392c7df40fcd0f4ec === patches written or reviewed by SJ but not merged in -mm ===
33dae0fce9026b95121dc35e985ee76b8c39c494 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
ebdb53e055ee68bbd57e27c4aea224ca96b93804 === hacks in progress ===
ff5f5bab340c6b1d7d3a9cd134fabce77254627f ==== damos filter fixup ====
e9e2fde573b580423a9fe1a9430749b52c24dbc7 mm/damon/core: set quota-score histogram with core filters
1b5bac269b9cf2c471551dc62b72cd429ed33c11 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
31068bbff6a23ae2a9e7af88bfcae96866bca6b5 ==== selective DAMOS quota goal tuner ====
077c5a884ded445f34140a9c4e77c9aee80c1e6e mm/damon/core: introduce damos_quota_goal_tuner
5788adc808dcb85c688db67d058f8562f52214e1 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
a5457318f926f0751954997c002fe32599269a0c mm/damon/sysfs-schemes: implement quotas->goal_tuner file
dd011b284bdb370034e77689fe7d2421c5a46e93 Docs/mm/damon/design: document the goal-based quota tuner selections
388a4705f8ae62c8161af042e3d5f541c83109fc Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
72bb1b921715123fd3afd182be6be5f9aa09173a ==== strictly respect min_nr_regions ====
ecb0cb1e4d96368e812be30089d2c18d25857abf mm/damon/core: split regions for min_nr_regions
486afc378f43ccd89c92d18a725ff9ccfab1879a mm/damon/vaddr: do not split regions for min_nr_regions
4da424750b95edd0e004b56d0cea32ecd14bfb32 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
14112e5a8bd71e9a58b9d835eeba29882a44902c ==== config_damon_debug_sanity ====
608c9a64de824f5fa20f5e2d45bbdc35f9669dae mm/damon: add CONFIG_DAMON_DEBUG_SANITY
420466aa5627f1285ab09a9cac5a84fbf2a99b9e mm/damon/core: add damon_new_region() debug_sanity check
cb03291671c74d9e354d79713ba02af1d8f21f1e mm/damon/core: add damon_del_region() debug_sanity check
0ae50da76524ea88b0be7f5c18947adaf3e880e7 mm/damon/core: add damon_nr_regions() debug_sanity check
acf6e29e20169241a6c58975127af9d79b68c772 mm/damon/core: add damon_merge_two_regions() debug_sanity check
bc3ef4b220a687dad021eaf9b06b5acbed61f9c8 mm/damon/core: add damon_merge_regions_of() debug_sanity check
4255ba3f8aa6972addbe29245e06eb37b19754a6 mm/damon/core: add damon_split_region_at() debug_sanity check
1803d4d63db34301610af74f45df7e117235546c mm/damon/core: add damon_reset_aggregated() debug_sanity check
cf263d664e3614395aff1fdcc59a5adfddf96671 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9a6710a05f5c9d1353113d264b80e56b81605029 tools/testing/selftests/damon/config: enable DAMON_DEBUG_SANITY
33a23acca5c478393ca7180cfb51d347b1e52756 ==== fault/report-based monitoring for per-cpu and write ====
9408dbf9b1260085b4dc4fb8932b5920cf81a89e mm/damon/core: implement damon_report_access()
afe5c9237840572c5d4e4984e0dda3e6881bc029 mm/damon: define struct damon_sample_control
474f75b714ab1d311f30fa30d2760865bd4c62f3 mm/damon/core: commit damon_sample_control
d291a14c18a0cf88bdb3df0e2899e00e2e505c3b mm/damon/core: implement damon_report_page_fault()
1867aee73e8c958204b6316c1d12d165d95dc178 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
d42a0a740c9a1e30ebebf83cc59348bcb3d5a259 mm/damon/paddr: support page fault access check primitive
aef7fb03791b4ab2c4325cb6696e2fe1a85bd468 mm/damon/core: apply access reports to high level snapshot
3df1b9ccfa8eefe800f9141ffa7767697708dfc7 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6568e13dbd401618e3d28d4d83ad074e64579529 mm/damon/sysfs: implement sample/primitives/ dir
3910e9e550f633d15f7ad4c6fbab3efa65dc8f64 mm/damon/sysfs: connect primitives directory with core
86b82338433a8039fb38f8cec081fda0c6c178a8 Docs/mm/damon/design: document page fault sampling primitive
87c9c186e93502aabdb6e3ea441991fa93f633e8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
b584800cfc57b2073ea10797c07edba438afabc8 mm/damon: extend damon_access_report for origin CPU reporting
ecb77f870fd54b41c06f2115bee50785749c3721 mm/damon/core: report access origin cpu of page faults
642be9f84abe8a85a54999c26e00e8fa56b527d5 mm/damon: implement sample filter data structure for cpus-only monitoring
69f8772cbcad3b26611ca5a14e942a9c65d66b3b mm/damon/core: implement damon_sample_filter manipulations
e26958f4e9a6b8bbc962bc061d11a228ddab03d6 mm/damon/core: commit damon_sample_filters
4466a913cf134094ace5d0234f066ade73cf3a31 mm/damon/core: apply sample filter to access reports
1fd13a05c857ddd26df79f93eab3a59d18de478c mm/damon/sysfs: implement sample/filters/ directory
1b450ead7fe19f2813d7e9867610a6783533aa7e mm/damon/sysfs: implement sample filter directory
4aa4ca152355f596a8648f120a4f6232478c13d4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1036998fe630839fda8375697ae5003280a7f3e2 mm/damon/sysfs: implement cpumask file under sample filter dir
282d4469d62ad032c47b49550a601a72b91d9774 mm/damon/sysfs: connect sample filters with core layer
6623249899645768a3fa7a24850410bd7cd0c540 Docs/mm/damon/design: document sample filters
c3317974082cfe2900a99045c75e0f3f79e39231 Docs/admin-guide/mm/damon/usage: document sample filters dir
9f776b96a17ef7a7ddc1528f3147e0fde03e8f85 mm/damon: extend damon_access_report for access-origin thread info
f5cb8d6f52024973e13b4335b3dbd4ee40319469 mm/damon/core: report access-generated thread id of the fault event
c011c8a3297ba2102088f14c5057cccfb4d59bcd mm/damon: extend damon_sample_filter for threads
67af56e07bfa466812a658d8b533edca351e76d8 mm/damon/core: support threads type sample filter
29fe408a3efab4aa51080105e5651340c04f9080 mm/damon/sysfs: support thread based access sample filtering
1ae0bf36984e9aa21368fca31ee0927eaa0eb9ac Docs/mm/damon/design: document threads type sample filter
bf67f8479934864634f6477c84431b9613d82c4f Docs/admin-guide/mm/damon/usage: document tids_arr file
041c665636ee701fec3f0ffb4bcfb29b55e2516f mm/damon: support reporting write access
29e1997609ff2d680065db499598186ec6a38670 mm/damon/core: report whether the page fault was for writing
9c223f32705168e0f0d8320fa3c4cfb0597725c7 mm/damon/core: support write access sample filter
2e073c81b12437c52170e395f2d05ad48c1910bf mm/damon/sysfs: support write-type access sample filter
a7b879cd4aee55904c13aa1266b419a7b7d5134b Docs/mm/damon/design: document write access sample filter type
635bb7fd1d41fbd9959dff8536dd49e1491b43b7 mm/damon/core: elaborate access reports dropping behavior
a6649a09fc27d9bad4a0b782a513f76a42b7bc3f ===== fault-based vaddr monitoring =====
c3cc7755c8a4b9ab75175d07e05e2f75d85de77a mm/damon: rename damon_access_report->addr to ->paddr
4ddc6b237182d186f1a1a595b124799d3085b8db mm/damon: extend damon_access_report for virtual address
8ae71eaad1ed494acee5549f24948cb24ea80ed1 mm/damon/core: set damon_access_report->vaddr from page fault report
e0676745d15bcfeb09ebbdf193b60c9886e901d0 mm/damon/core: support vaddr reports
95e0040460bb7cdc4cbf1616385726678f8021e5 ==== docs for DAMON and mm ====
ae3a49be5cf42fe6dbf36b520a363f3d0b30270f Docs/mm/damon/design: add table of contents for overall and DAMOS
615ba816a1a084bae529a5504282781ea8513668 Docs/process/2.Process: Update mm tree URL
e7f25b4da5d2acc51fb7cbeeb5059563d3ebb432 Docs/mm/damon/design: add API link to damon_ctx
cc0f9330d1884a0bc739d894d082915b435c7495 ==== ACMA ====
7dae75a2dd419440a5d548a2cecb5f3655b63b7d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
59f6b68cdb913b5b833f05e417687d2d22ec317f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c0c0e8023208d817a92db98d8d5cb45bcfc8a058 mm/page_reporting: implement a function for reporting specific pfn range
5c8fa5c1f018c503f1e8a4e456b8039afea856e8 mm/damon/acma: implement scale down feature
9b2d994a6c23169e617031b41d640d775dc25e76 mm/damon/acma: implement scale up feature
453af523d05ad965aa88a48235a7749b1890600f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
231cdf9353e675b038f1fc4811790545b223447a === commits aiming not to be posted ===
0b5ba04010ee37ddb78cdca897a60e0ca36a5528 mm/damon/core: add debugging log for intervals auto-tuning
410e321578f4b62d77a2e535d13e84355263b898 mm/damon/core: add todo for DAMOS interval validation
c892593ad394b95fd5994511cc2a36b2f46527bf mm/damon/core: add debugging-purpose log of tuned esz
7a67c7286312c0a89b1243955b5e4dc959627aed Add debug log for PSI
5b2a62ec212ea06e943b639d973ef27dc5fdea98 ==== biggest_system_ram fixup ====
ca722427e9254f61504efd2cdd3cadb4cd6a84af mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
a1afac6bd4e7fed119bbecd0366a575ce4b40a07 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
5ae7839801185177039f00c64e228ff3a4acfe2e mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
3845d65622c42b21634339459a87851daa552400 mm/damon/reclaim: respect addr_unit for biggest system ram use case
36205770c53ca5e780e954b4b7f5e317eb1564a7 mm/damon/lru_sort: support addr_unit for biggest system ram use case
6d28cb45753b935a5bded52cf2b949b61156778b ==== sis overflow fix ====
3c728ded1ab81e35f103bef435ef61c12b544444 mm/damon/core: remove damos_set_next_apply_sis() duplicates
ab122f846168745f75978d8ab5c4830ef0a97eec mm/damon/core: use time_before() for next_apply_sis
2c9823b322037b24daf1b22685f8c86d710df1d4 mm/damon/core: use time_after_eq() in kdamond_fn()
4e6a56917ca2ed2cc66589de735576ac366331f8 ==== monitor all system rams ====
39d332af1ac7f38c3fee619718fa283995e6667c mm/damon/core: implement a function for setting all system rams as the target region
9e3fe5ec857e5a2771c8e33d1c0bb774e2894a48 mm/damon/stat: cover all system rams
2c7dab5608b32daa963b17adef53963cf738390c mm/damon/reclaim: work for all system rams
38a56aedfeccddd0f844633d1b4c55e2e12c4258 mm/damon/lru_sort: cover all system rams
0bc895d444df450ab603bc33291062af1c340836 mm/damon/acma: cover all system rams
eb083d3940a5ac549f1c36f68698034913a8205b mm/damon/core: remove damon_set_region_biggest_system_ram_default()
628b9bfa87133e0de9014915a73f348df0160bb5 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
29eb145574a8a8b59aa7ba9de4316d6f2e886fe8 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
a7089a4d034e36a79b75fb8115a3888c095c5dfe ==== misc fixups ====
c8f3689a984eab7913d6400f943cf5e55afab4dc mm/damon/tests/core-kunit: add a test for damon_is_last_region()
91b09573b836a7c4690e46f8ee795a87300ab6ee Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
25b0d5423e48d7b97be4fa9471e67cd2435c1820 mm/damon/core: use mult_frac()
935ecc68f8ae20e7e17eabc0dd0b0652de26a300 mm/damon/core: clarify damon_set_attrs() usage
45b8a8706810569343250a818d23544840148a91 ==== damon_stat: add kdamond_pid ====
36d13a679212d9c6cdee42698a98b0cb80b14cbb mm/damon/stat: add a parameter for reading kdamond pid
2d63b7e6e0e8f9df05833f0036bed67eae663709 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
0652801a10353719f0689b94bea6ac9f9301c173 ==== damon_reclaim: introduce monitoring intervals autotune ====
4b7c3e917371cfb7d1ac0bcd651b5cc9ad7ed2e2 mm/damon/reclaim: add autotune_monitoring_intervals parameter
2e248ccd1cb1ac8cb3db59b6996eaaf6fa2be70a ==== deprecate core_filters sysfs dir ====
bd5497bc3291d3062dbb2df32df79272adb55850 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
2743f4a1ceb50fd39423c118c0a1924c2e0ff980 ==== power_of_two min_region_sz followup ====
6137422ed2bdb9a5f056d02c00c9543da2763a4a mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
a78acff834871d0b3c0e530e3dceae6276ed521e Docs/mm/damon/design: document the power-of-two limitation for addr_unit
8050a139f12312b1e8966bd07022f97226e81b81 ==== min_nr_regions followup improvement ====
a30d089584dd0edcdb33843f48bfd650611f961f samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9eaa790892110ba7be91ab6f0a2f756f760f066c mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
0508feb68af586f9719c420ca7d0acb1b7568371 mm/damon/core: safely handle empty regions in damon_set_regions()
dd1808addefb2f7ca27795e769eca87e602a51bb mm/damon/core: do not use region out of loop
f5f1fad2844ab834b9011a33e1093e8429e07246 mm/damon/tests/core-kunit: add damon_set_regions() test cases
14a087cb32ce1224436d60ba78c4dc6e572e07be mm/damon/core: remove damon_add_region() from core API
64a7b00b903a2c90ca9b72f860b8d5386d452e86 mm/damon/core: move damon_insert_region() to core.c
3b1be1f219164d1585f651b011fc114d5e9d470a mm/damon/core: hide damon_destroy_region()
820b6d1146f543221636cfc30168f323114847ca ==== damon pause_resume ====
7c941a38051ba4832113f4e2781bcd1f609335c0 mm/damon/core: introduce damon_ctx->paused
d1f455a2f351936fb02be55273eaf757b43f6b0d ==== uncategorized ====
234af77639424f247ad4bc7dc9cfd4fd345149a8 mm/damon/core: add an hacking idea concept interface prototype
f57148f93a9572a608322c0195f9542e84484fcb mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6e3cabcf051b34d6284453ea78917399e2f52f59 mm/memory: implement functions and data structures for page faults monitoring
84a9c17c95aa90201ee1431243e356f8169e62e4 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
d8218af66f388efd878f39f367ff99bb561c4f41 mm/memory: mark faults_monitor_controls_lock as static
8972e943407cb4ec28e5c882677a4b2d4699826a mm/damon: document non-zero length damon_region assumption
1bca29063df9d6c827944e505a748998b111e965 mm/damon/core: fix Wformat-zero-length
2f2b1e72c03fda4cb12c7027c47840d955d77820 mm/damon/sysfs: set goal_tuner after scheme creation

--===============7670980733023846888==--
