Content-Type: multipart/mixed; boundary="===============3612878275233674213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 14 Feb 2026 22:12:00 -0000
Message-Id: <177110712005.1481032.10161394712183766906@gitolite.kernel.org>

--===============3612878275233674213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2e6b6457235231398efecfbfa231c45510b7b997
    new: 38b64ab6b914f6196eeba8b9673374f53e59bc2e
    log: revlist-2e6b64572352-38b64ab6b914.txt

--===============3612878275233674213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6b64572352-38b64ab6b914.txt

694b4d40c2ca90cd3dba213f50e7ac9f7da9a730 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
a3df88bd753c3b1b9a66b2c8d902b9b07f1235f9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
53f061047924205138ad9bc315885255f7cc4944 foo
4336c2b91943cc6589afe03a10df3f7c353eecfd mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
19b5acbe19ec1a1eacaabe9b24546aeb2c30399e mm/page_alloc: avoid overcounting bulk alloc in watermark check
1d7b4932bdbac2db36e851d54b9f2dea2fb4da48 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
a14e5c5357f45fc40157c1cda9aab3cb6d1c9954 mm/shrinker: fix refcount leak in shrink_slab_memcg()
00ac51053f09d5e17cb25004545879f26b0346a7 fs: hugetlb: simplify remove_inode_hugepages() return type
71a49224614323cf9f4f69595d524e680f220cb0 ksm: initialize the addr only once in rmap_walk_ksm
3958e2e5a65b57eeeef8bf28bf1f8f1434403819 ksm: optimize rmap_walk_ksm by passing a suitable address range
b42ab05defcf1be23cdb3ea77bd23c950698f47f mm/fadvise: validate offset in generic_fadvise
4f23562e06f1de5aedefcd10d9fa3c058a5380c3 mm: numa_memblks: identify the accurate NUMA ID of CFMW
9e62a9b5aa083412ef82f097d34a2ce36b44b5e8 maple_tree: fix mas_dup_alloc() sparse warning
d55ea8e6af45566e4ce8d4474bafbb270e6f1715 maple_tree: move mas_spanning_rebalance loop to function
aca507a70a4700a276bb52a1eb33160f38d8b070 maple_tree: extract use of big node from mas_wr_spanning_store()
fa6781ec3d01ed7eb516f818f93f1ff82ced6a4a maple_tree: remove unnecessary assignment of orig_l index
06527aab5dcc80f07adaad4d42100f7c6551d759 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
dc80ed1f213798a779f164f12dd64621076b814d maple_tree: make ma_wr_states reliable for reuse in spanning store
676fd025586ae9875c303e044bea0a1052707137 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
3dc718f3342398d8936626fccdbea64b98eaecbc maple_tree: don't pass through height in mas_wr_spanning_store
da76382784ffee762a54ed6a72fed2f0c0d50ae4 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
04f791031efa4b01904f50f8dae9dffb8b7f5de6 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
ef0413a488e5137f91ca90e6a20c0f5b19934753 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
44bc7d1536623c1d5bb3405bb79e6bccf68b66f7 maple_tree: testing update for spanning store
9504cf18a7138a0c6ca764267ab6146925778dfd maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
c436a02a28f997742e5fda43f2112afd02aa6aa7 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
2e543e583a7d9b698296666c264a6613821ddfb3 maple_tree: introduce ma_leaf_max_gap()
48f8c77dd9db4efa0f1fd7b5dbdd65ef0ba2b3e5 maple_tree: add gap support, slot and pivot sizes for maple copy
4dcac4d7179f5cfcc0b0c54cf2c8b20b5b7e0d67 maple_tree: start using maple copy node for destination
164d895362469b0c01a5f8dae89a5a8f259753c0 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
cd5c699fe26cdc57948739dfb234606649eb9456 maple_tree: inline mas_wr_spanning_rebalance()
ac083298376ec5763c3ed82cdc0a44762c20b6c3 maple_tree: remove unnecessary return statements
a3bd91cbbbf0926957332dc8e1e01b43667b6640 maple_tree: separate wr_split_store and wr_rebalance store type code path
f1266361dc21332d9cbba8e233b1d844bd73172a maple_tree: add cp_is_new_root() helper
1a2c3c92b91e5027e4a1a3c54bb63beeac21620c maple_tree-add-cp_is_new_root-helper-fix
f04c21a17432063cef1cd70cc1b41a03a0d6cc60 maple_tree-add-cp_is_new_root-helper-fix-fix
dd62afcc04c3e0543382d5c501db399eb3c5da24 maple_tree: use maple copy node for mas_wr_rebalance() operation
da32519a7a4f94be0d8776280bbeac1ca08ad9a2 maple_tree: add test for rebalance calculation off-by-one
860091e8c5c6ce585354345cb4af8bee492cf96e maple_tree: add copy_tree_location() helper
e40b4ed89dd55b1a6f6af1e58e8626f7c9e42988 maple_tree: add cp_converged() helper
f22eef5098b761a041e89b5200e9e186a105db30 maple_tree: use maple copy node for mas_wr_split()
ffa3fbe1f561a885b96ef0d08875eee7a2df384d maple_tree: remove maple big node and subtree structs
0d49bfb782b28afa6d9dc5dd189efb58be777ef6 maple_tree: pass maple copy node to mas_wmb_replace()
8e99610a82a0db2c39517d3cef2c5a33d66105a9 maple_tree: don't pass end to mas_wr_append()
25d885e5461ce9070d6c1c0d0c26b5d09dd504c8 maple_tree: clean up mas_wr_node_store()
00d807578c501085acb814c80b5ec4380ee44abe arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
7ebfada2c85b092479835198528ad85e5b83b9d6 mm/vmscan: avoid false-positive -Wuninitialized warning
2e094f77a81b31271e97ffba82303ee9c3d31e68 === mark start of DAMON hack tree ===
a2521bce3bf5e1a765bf3cf9ae9a65f77c34e3aa add -damon suffix to the version name
a82d8e51b05f24e485c54c4e89e2f1ad6ca2229f === temporal fixes ===
8e428a233328f1682727f78d12c7a8e17bdf5716 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
dfa803a44e69b5f50ed6f1e65578e437821c1789 === patches written or reviewed by SJ but not merged in -mm ===
69c86e13838835e2ce773d7ab6d962a7b5f0cee7 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
5d005c45228439aa143dd89b75e3c1d0148f526e mm/damon: do not break the string for damos_stat tracepoint
4427582309efb597728b82110887acf1e91ceb9f Docs: submitting-patches: suggest adding previous version links
918647226184ca20e5f86ee7d4df3e34c7433799 mm/damon: remove unused target param of get_scheme_score()
a67c8ebb5e5753aa615c1f0a5861df4a935a6a96 mm/damon/core: disallow non-power of two min_region_sz
84e098ce07db1e586a08bb8d0aacab5b8a1dc7a8 === hacks in progress ===
71e168d6cb276a818156cf87f8697194ee31ac73 ==== damos filter fixup ====
11316588af667b09543797855183f48dc271381e mm/damon/core: set quota-score histogram with core filters
1fc808633c1d763a00ceeb76d85268a8e7eda615 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
cdccef545beb30a0d4a20a93da77938317674182 ==== selective DAMOS quota goal tuner ====
417a10f93b192aee2a053d48b68c8ed298567515 mm/damon/core: introduce damos_quota_goal_tuner
07a157ad63dddd618b56781056ef1c1e7268c5b9 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
8b36730c1d43f574bd09cf89d803e63fb87865f1 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
fababb1d4d4c142f2f0e3084eadd4322bf54baf1 Docs/mm/damon/design: document the goal-based quota tuner selections
cce1df4345b249fa5166f4ed18c2000626680269 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
1b5d9a941d6b3347d3262ac578a0c40dfb9c8c6c ==== strictly respect min_nr_regions ====
90a8a8212726ad9c5b3ed7ea61d5d3f72c7fa300 mm/damon/core: split regions to ensure min_nr_regions
9a402446dbcdfcf2640d4dcd18d6519bd8e2d4da mm/damon/core: handle online-tuned min_nr_regions
39288f0cdda98488a8fd68977d1d9bc5a0f4e834 mm/damon/tests/core-kunit: add a test for kdamond_get_apply_max_region_sz()
63dbc8b857f8034f5c4c26548f4810937969a911 ==== fault/report-based monitoring for per-cpu and write ====
bcbe9e0d615a93c44df75e79ab9a68f0b8a4b73b mm/damon/core: implement damon_report_access()
bb93a255b84fc0e97c48ba4024ec169f72a42e28 mm/damon: define struct damon_sample_control
0fe2404b03587e13c704fb5b2fffc70c1878c6f3 mm/damon/core: commit damon_sample_control
802492f3ffa9d51f8cad9e982cb00f60194437ee mm/damon/core: implement damon_report_page_fault()
e6c8a6fa7f4adf26703234d62716cfb09451d6ea mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7941fc3793835c76ca7dcf9680a995fae937d7dc mm/damon/paddr: support page fault access check primitive
0a5aade6ebbc453598f091ca89c5996cac1d862e mm/damon/core: apply access reports to high level snapshot
875fe92ef1ca8a3e1d58c623ad42944f92288f00 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
548f0ddf8ed978a80831b26620ebe54b36e2f811 mm/damon/sysfs: implement sample/primitives/ dir
81aff8912e0f7bbbbde9c68e1c3c54586879508b mm/damon/sysfs: connect primitives directory with core
9fde66b2e5cd238a8bc74ade4ebddf2350278ad1 Docs/mm/damon/design: document page fault sampling primitive
c5471bec7704e327b8923f6eec82bf5981c81220 Docs/admin-guide/mm/damon/usage: document sample primitives dir
26fae4019f20d139625f99767cd8694c9ad916d9 mm/damon: extend damon_access_report for origin CPU reporting
c8a260124c0fc71fee94681d727275411f5b8e88 mm/damon/core: report access origin cpu of page faults
294e1520e7f09b6f57543424d0182aef2da64ea3 mm/damon: implement sample filter data structure for cpus-only monitoring
a15bc9b5e0c296528ba11b4736a0e072b5ad275d mm/damon/core: implement damon_sample_filter manipulations
ffe96dd88adffb8713106aaafe9fb811a2145470 mm/damon/core: commit damon_sample_filters
9558e27967be8fd3c7ce1437df8193d9b8940636 mm/damon/core: apply sample filter to access reports
6149b40fe58ea2830a0cf99704483c1654e6b97a mm/damon/sysfs: implement sample/filters/ directory
d883d7e483b92b53cb3b1e20244d58d3b8e9900d mm/damon/sysfs: implement sample filter directory
f9125d5c2de3953f27f3b24393f0c1c2ac317cf0 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ec3b427530ba4a994a17aaac0267522664851898 mm/damon/sysfs: implement cpumask file under sample filter dir
870d868ae5c3269cf586b4393d9ec787d097de67 mm/damon/sysfs: connect sample filters with core layer
79d73ba1e0ded7eb1aaf9a74af8fd311273c815b Docs/mm/damon/design: document sample filters
9f4f03736e32ba2df573ad7fe6aa9607e37581e0 Docs/admin-guide/mm/damon/usage: document sample filters dir
5541d5d60ac71ea7ad62c972da189ed1c50f5f6c mm/damon: extend damon_access_report for access-origin thread info
bed8b894e5bb50b94d6a033c4a64b9637763a5fc mm/damon/core: report access-generated thread id of the fault event
006f63d1f8ed04449f61d28f976711a13be8d330 mm/damon: extend damon_sample_filter for threads
7e729c0e4f49e272df0fa5c68e3414e67b996aaf mm/damon/core: support threads type sample filter
9465f1581e642613f01eaaff218ce06cc30df9c7 mm/damon/sysfs: support thread based access sample filtering
390960aa6b7fb62d4de5c45e98e8b1d863779df5 Docs/mm/damon/design: document threads type sample filter
34d067072a5da8af2f703b53fbcc752a2605311c Docs/admin-guide/mm/damon/usage: document tids_arr file
1573c044883e693d7d2ad8073b762be5912cf98a mm/damon: support reporting write access
7409f5c1a5b92a02736b2fed038623c33af89f06 mm/damon/core: report whether the page fault was for writing
057b709e186e6ae80a2f9f88aa81f13807e73f80 mm/damon/core: support write access sample filter
b87845724087ecb7f1044228c2e5f9f7f7449602 mm/damon/sysfs: support write-type access sample filter
56218c8b36e81a07554ba76e5090d8961f3b3a98 Docs/mm/damon/design: document write access sample filter type
9fc46b40e41274fc5bb23a35e5745710863efcc7 mm/damon/core: elaborate access reports dropping behavior
155d6663d57bf7145f540cf26dbfaa0d5093bb83 ===== fault-based vaddr monitoring =====
c738fbefa0dade86e03223e340aaf1df600bfdaf mm/damon: rename damon_access_report->addr to ->paddr
a08e325443d6a248f82e53cae3d07b3ef8eaca2b mm/damon: extend damon_access_report for virtual address
3940224c46452680a3f4b0d9c41d9f8481c56f4f mm/damon/core: set damon_access_report->vaddr from page fault report
21853724f686a020f7e43cb1e34a9912a5113b8c mm/damon/core: support vaddr reports
b48e58e29120a5deeebb4de8d0e59e5d58dff126 ==== docs for DAMON and mm ====
c8dcc169932b1cce96369378d19feef48590b91b Docs/mm/damon/design: add table of contents for overall and DAMOS
6f52b73238c7cb4842c6a22a1df59d0b29161df6 Docs/process/2.Process: Update mm tree URL
1a62da0a4b189ad9a93a58f7def8e7a1cd3afcaa Docs/mm/damon/design: add API link to damon_ctx
368f41eec95a900c351494491555f57e81ac4c3e ==== ACMA ====
9dea17adebc6e5f8fec0add7d9d3be45bed85c90 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1768ba489e1c203c31c881b0369bb3205a3136fd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
312105ad9309cda3ed4c7b78fe07de34f121797b mm/page_reporting: implement a function for reporting specific pfn range
3d74c224a9fc00c84d015a35338ddcdca72d075d mm/damon/acma: implement scale down feature
72eb72e4204854b4ac0f66d3ff2f540e8c115ef4 mm/damon/acma: implement scale up feature
27198d42f0c381c36628bce7adb9f69034397e35 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
72c08aa84139ac2eef1c7bc3bb7969505d902cde === commits aiming not to be posted ===
7cacc1fa7d253990b7bb17c066a13af1926ea167 mm/damon/core: add debugging log for intervals auto-tuning
8f13ff8d58a86a9ab440b5eb54cb0940667886eb mm/damon/core: add todo for DAMOS interval validation
f12087e461843ac2b955ca211e61587ecc084c71 mm/damon/core: add debugging-purpose log of tuned esz
52246b6ea938b576b5a62c8ed9c1b0f450525d06 Add debug log for PSI
e58a344137a038440c0531c56d7443c8ed7bac1d ==== config_damon_hardened ====
3b247a2770b5bdaf67d5ca5857df9d5eadf48ddb mm/damon: add CONFIG_DAMON_HARDENED
36ab5b51d01370247a36a3f4fa25baa7bdfdc7fc mm/damon/core: add damon_new_region() hardening
a5fe5fbcac01d79a0b89703e984283ab3bf1755f mm/damon/core: verify damon_del_region()
20f971be48723ca8e075ac7af306685e9de78720 mm/damon/core: add damon_nr_regions() hardening
134b293bee42a4c0826d56fe84813c2ad92c7289 mm/damon/core: add damon_reset_aggregated() hardening
0dbe9ad6dcd1132cd8644118e47f556395cd11d2 mm/damon/core: add damon_merge_two_regions() hardening
99f7bee5c6d1e71ca109b35b669499b5a6b5dc66 mm/damon/core: add damon_merge_regions_of() hardening
ec682f6464f17ef1de63db5331de72b7bdc15ea0 mm/damon/core: add damon_split_region_at() hardening
70abc439fe20fe57fddcb1c1fdf2cef1e62f12c3 ==== biggest_system_ram fixup ====
35be4c2382bcf61e3de2821a63dfc3dbcb499ff5 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
4f072b352896f5d59cbefc624087113381411246 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
110df4edd24b8dea6d9b616fd95b2d9099cd5713 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
605cfcc458e51ed60de7eb626d051464248a167a mm/damon/reclaim: respect addr_unit for biggest system ram use case
db9669438ed48974eecae76e584c3b270ba18c95 mm/damon/lru_sort: support addr_unit for biggest system ram use case
27437a477f3d5b19ec2211167c6ab18c32c2a289 ==== sis overflow fix ====
0d4440fbb1c610ed229fc7445b2fc79c99738b81 mm/damon/core: remove damos_set_next_apply_sis() duplicates
151d65888c2934367f48a3da3bbb43b4fc8ebd4b mm/damon/core: use time_before() for next_apply_sis
bd3b0bcfc94610a1bed270c25d9627936b12bf79 mm/damon/core: use time_after_eq() in kdamond_fn()
d45700fce68c1875a87ddfe416f3c6eb12cf773a ==== monitor all system rams ====
c814a106fc450f4758c8ef5c067f4f6cf10de51c mm/damon/core: implement a function for setting all system rams as the target region
9b660bcf9978a17750068a65d15f6962c454423a mm/damon/stat: cover all system rams
326ef91f77ff78b92cd1cd104db10a31224906d2 mm/damon/reclaim: work for all system rams
0c221570b69b9ab98a7124bf5cfdecfcf55607ec mm/damon/lru_sort: cover all system rams
5db184169c8adce7ccbb57830433cf844c7f09d5 mm/damon/acma: cover all system rams
e2e87d0ee18997e1e5f49d04444a4c5391359b3a mm/damon/core: remove damon_set_region_biggest_system_ram_default()
00b7b65082146874fab3f22f172fa7e2839ce2cb Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
d9fc32940b4bdfe5820974c06bf19c9bdcfa4972 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
8481c07c8514fdfb8f78b977874f2a6d6c5b9aaf ==== misc fixups ====
0faabcd87cd85c30f752a515f6a182097444d47c mm/damon/tests/core-kunit: add a test for damon_is_last_region()
1a6fd3da15938fb4dc4446dc3759f927393a2939 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
4e9b254a2bb0902eaa8fd82e94f56171b3aa5a5e mm/damon/core: use mult_frac()
e4f8a5ad2e9a023fe2ffd53b44e63fcd8fcd03f1 mm/damon/core: clarify damon_set_attrs() usage
5fe8c583f6875b0b6bc189222fe6fdd78b40feb4 ==== damon_stat: add kdamond_pid ====
41c27ab2f6fa5fcf3ad36c4cb1f6f144846e530f mm/damon/stat: add a parameter for reading kdamond pid
93d164c0d54ca58e08f3bd96e1588fb521d155c8 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
deeed645c96d71151cc31beea6a9e6736007f115 ==== damon_reclaim: introduce monitoring intervals autotune ====
a5e931075f2f8a7dd38e4341e1154d19e769a028 mm/damon/reclaim: add autotune_monitoring_intervals parameter
f3d03df0e802262e735055090b5a66c609beb4e3 ==== deprecate core_filters sysfs dir ====
6cb5bd4874ee57d6d850c7c9f8fbc0531cf83d70 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
ead93f135da86694f1d49e6652a9dff2fbb33a6b ==== uncategorized ====
555b90ef30288ec4b0c324774204cd3e1b63bc65 mm/damon/core: add an hacking idea concept interface prototype
9c3bfc078670eaf566aa5d49f900164a10b6ef6c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
2a87450f291b93bddd4039b10ef6abd0510fa5c8 mm/memory: implement functions and data structures for page faults monitoring
063bdfe11e13f2839aa9191ba2b6ecb6d8d0f0b1 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
087e4fda8c4ee8e784cf2c3ee64a28647abc9b4a mm/memory: mark faults_monitor_controls_lock as static
a82e68a730cfa28cb3e457be7677778eec9c4862 mm/damon/tests/core-kunit: more tests for get_apply_max_region_sz
38b64ab6b914f6196eeba8b9673374f53e59bc2e mm/damon/tests/core-kunit: add a test for damon_commit_ctx()

--===============3612878275233674213==--
