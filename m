Content-Type: multipart/mixed; boundary="===============7757574906515445316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Feb 2026 06:45:10 -0000
Message-Id: <177148351014.2830023.18291462857014699920@gitolite.kernel.org>

--===============7757574906515445316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 305e3fed2cdccc655951e12f947faaaf7ddbdf32
    new: 7b7c87c4a1df4b8aebb389eb2f87f3292aa281ca
    log: revlist-305e3fed2cdc-7b7c87c4a1df.txt

--===============7757574906515445316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305e3fed2cdc-7b7c87c4a1df.txt

cf4ba700221c55c58d6cbd14b38ebd9ef98bc0a1 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
fe9125b580dc7a032fd1de4fb7f2df243bb624ba mm/kfence: disable KFENCE upon KASAN HW tags enablement
c8e57a0def5d74b899b534043722dc6fb0c47058 mm: change vma_alloc_folio_noprof() macro to inline function
fa938e13db9a7e7c403b2090c5ce2894eeee1871 mm: thp: deny THP for files on anonymous inodes
00ef1887de088659631ada73b9997ed69e01b690 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
c46887bf7f484cbaaf83d9efbd3cf2d939bfdf59 Squashfs: check metadata block offset is within range
0778277848594e5972e16383ce70b39b8a6c7daf foo
ea9cdc934f6bc3dc468b05b9443854da1edf9e53 mm, swap: speed up hibernation allocation and writeout
8feb48724bee0b2b24ad1c83441a12bc5a356fff mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
8d3bda735f47abd214cf27aabfe555f1cea8b047 mm/page_alloc: avoid overcounting bulk alloc in watermark check
1ee1be7061eedd80587106a34fe3f6dcc3743e0b mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
4c6ddb6629bba250c3b09c7c23b9505a6f04b19a mm/shrinker: fix refcount leak in shrink_slab_memcg()
a48a1a967b0ec8063babb80ec0bc91f5a0c34830 fs: hugetlb: simplify remove_inode_hugepages() return type
4cdd9ac56db8ae8fa905c173108c016d72f57bf3 ksm: initialize the addr only once in rmap_walk_ksm
4cd597b0ee1624f5496ebc7830c071f4f1c398e6 ksm: optimize rmap_walk_ksm by passing a suitable address range
aaac46a15c382b880793934c473340d3c574bdd3 mm/fadvise: validate offset in generic_fadvise
c1164012747d8cb57a3b34a303059db7ee13622e maple_tree: fix mas_dup_alloc() sparse warning
593bde1873b239f24e4a0a0303d2fbcecc084ff2 maple_tree: move mas_spanning_rebalance loop to function
9f843bac32a3f9ae1ed154bf0b88f536e4cfc2f9 maple_tree: extract use of big node from mas_wr_spanning_store()
d7d75bfb43e3f3d62af5fa445fb5aa1aa727fb04 maple_tree: remove unnecessary assignment of orig_l index
4a2d5b35a285b6453c8767eef7b3ef86be0cb6e5 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
093ea330655c090f5b6b62d826cad737212ded72 maple_tree: make ma_wr_states reliable for reuse in spanning store
f3f91252b0efab1789a32015ad215c22120a7614 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8bcad9b35d2aa45b052296cf8174e86aa5d14217 maple_tree: don't pass through height in mas_wr_spanning_store
d1d09ea7938aa6c642730c4db0e343b6e92d0491 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
fb4a482631d10c8a7cd4ae3b11003fe33133921c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
acb49f53f9c807b949ed101ab22d142aaf093e2f maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
1a256d3ec968b5979055b5833771b55602126630 maple_tree: testing update for spanning store
1b6f4dc499627d78c57c3c06a3548f7c291bc2a0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
4e2574290bef523b7f7acd095e19f018a6bcb522 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9d8b7bd29aef883eb01c293e726a417ba37966d3 maple_tree: introduce ma_leaf_max_gap()
c7bf0595ee156554b7099d2c474d135463046fbe maple_tree: add gap support, slot and pivot sizes for maple copy
e279ae83b86ce52f26a1775188a96fc312ab5793 maple_tree: start using maple copy node for destination
3f21f6da5a32418ac7365285e23729cabdd4a1be maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
7ed90ab60c93ce18f3634123a66bbab3f066c2b2 maple_tree: inline mas_wr_spanning_rebalance()
792bf22fbb8539e4dc2d2893ce5f920dc1a97c29 maple_tree: remove unnecessary return statements
f38a1d20f66e12f3df9c2951f5ef0e47aff1fecd maple_tree: separate wr_split_store and wr_rebalance store type code path
92fddf6f8bcaa400f1b495c339772a702f506397 maple_tree: add cp_is_new_root() helper
f82fdfc42ad7db0ed9eaffb2585762e4dc129c2b maple_tree-add-cp_is_new_root-helper-fix
d75b2ba9fe0c734a5356079a11454a10af2e3b5e maple_tree-add-cp_is_new_root-helper-fix-fix
84917103128e8d4b24b380a372e2ce51e8e336a8 maple_tree: use maple copy node for mas_wr_rebalance() operation
e9828bebe1b52896d0b40459481435f80fc6fe3b maple_tree: add test for rebalance calculation off-by-one
2b1a762df1e7ba49e8228e95475c421f44630f6c maple_tree: add copy_tree_location() helper
507bb4433e1c5e066cd66b71ddf35ace47d111d1 maple_tree: add cp_converged() helper
2cb8a25c475969195efe3f575f67e2266d1558aa maple_tree: use maple copy node for mas_wr_split()
7a9ba890b85f5d185e030ca220400cd8b20d6e5c maple_tree: remove maple big node and subtree structs
243a40efdca1985ae501f4cb247c926dab38e457 maple_tree: pass maple copy node to mas_wmb_replace()
46158290ab99f698684f6b30a6b41532d7e58120 maple_tree: don't pass end to mas_wr_append()
4677f08163679113491ed12279c6c40c3aa5231a maple_tree: clean up mas_wr_node_store()
cb6a9998697ef11d46ba4834afd02f9ee6796333 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
adbd51a03f6e4599473b04b3112e17ca5098b2c0 mm/vmscan: avoid false-positive -Wuninitialized warning
18a5bfae3f6ae765d0eaa1cf571684ea979d6937 === mark start of DAMON hack tree ===
884ce2010a5e7fdf654ffdbebe0d2f6ba379159b add -damon suffix to the version name
3cf5c19bf83ad45da7e82313e02cfd62eed61612 === temporal fixes ===
b0c6cfff4e55569dac62bbe49f6396365fea2ac2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
06da2fc2c745d727e45f34d1225cf6a848a3150d === patches written or reviewed by SJ but not merged in -mm ===
2c445fd705f961598fe398f463aef04024c9fff7 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
c75561102c21ed13d345ecfb296c279f352f7459 mm/damon: do not break the string for damos_stat tracepoint
eec837d88b3dd38e637d2d18c6b18e36b2ebe97d Docs: submitting-patches: suggest adding previous version links
51f4709ba9aef8cc449ea025672fa3e73d3a35e2 mm/damon: remove unused target param of get_scheme_score()
3303d37c92b441f885acab96a594839278063f2f mm/damon/core: disallow non-power of two min_region_sz
e3a20616f6175fa4fdae78fb351a4dc418b7a29b mm/damon/core: clear walk_control on inactive context in damos_walk()
768020b4355c63c94a02e17d6b57b6bffd5b3961 === hacks in progress ===
20aa3e812a061580d30d25d341c025dae1c74c7d ==== damos filter fixup ====
c30740bc40d64c829af13fcf26a4086193a78ba1 mm/damon/core: set quota-score histogram with core filters
a0f7707ba64a3342666e3a871c1f1e33a99c409a mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
770d58f5d200896a88ff9b20692945f1f09d0346 ==== selective DAMOS quota goal tuner ====
78cada37200718366f8f0e3503c56652baf40c45 mm/damon/core: introduce damos_quota_goal_tuner
96e5877890f58711eb4503a7ed7a7f1b385be736 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
0df2f6f87e1ec9faca23f3191a118592dcb6371d mm/damon/sysfs-schemes: implement quotas->goal_tuner file
a96541617d814071f65139d1ff90d0871b5c912a Docs/mm/damon/design: document the goal-based quota tuner selections
1bc79158c6adc56c91d88abeceb1c6dfa9a227fb Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
57ad8ed0d534a081f8f21b7c02db328775eb5408 ==== strictly respect min_nr_regions ====
7cb455f9bc9d64984fdaa2008502c645ad7f919d mm/damon/core: split regions for min_nr_regions at beginning
b1ee4c8ac877d4558991d82777208460bc2ced88 mm/damon/vaddr: do not split regions for min_nr_regions
795d728d0df7e689c2717fa8433b71fd2a5927a6 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
71214fbbe5994da361d56339937658130d0e5b82 ==== fault/report-based monitoring for per-cpu and write ====
b5e76084465c906426a24527106bc54963a2d0be mm/damon/core: implement damon_report_access()
8bafa3ac22c6f4483a8b44058dcf583cd165adf7 mm/damon: define struct damon_sample_control
51e4edcd770ebe537d61082192fbae1b51e1d76c mm/damon/core: commit damon_sample_control
19167133a1196364a5e03e6b6b33f82e9eaf254f mm/damon/core: implement damon_report_page_fault()
df7afd115bb05c5c509e11a465d85f2def1171e3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
381b23dc96107f3fc3a7d072605b1fc7ebaed3f3 mm/damon/paddr: support page fault access check primitive
c428718f72a9e69e1cc15719b5eeea1f13654026 mm/damon/core: apply access reports to high level snapshot
2800f6acf0e75d02a54456a4c540fd31913a460b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4737f2ba40d729264c997a5288e50b14850f71cb mm/damon/sysfs: implement sample/primitives/ dir
450c01d1f841e744664bdc4dd477036f62e95c0d mm/damon/sysfs: connect primitives directory with core
3e216bbe9fa17b225a09e2b08503d97472b61c6a Docs/mm/damon/design: document page fault sampling primitive
b2c7dab2a11c29fb2621eb93f3e527392d785732 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3c5ede7183236597b8cb4520decc59f8e8a90d2f mm/damon: extend damon_access_report for origin CPU reporting
a76d74fd8128bad98b858492b0b20545d6ced858 mm/damon/core: report access origin cpu of page faults
4e0ff21ec1c0ff0df4720a7a87279237065eddde mm/damon: implement sample filter data structure for cpus-only monitoring
2b6ed79cf7e9b82e70b76482452fd620c68f25aa mm/damon/core: implement damon_sample_filter manipulations
5750e631df3740e8ad6532e52c704c13ded1627d mm/damon/core: commit damon_sample_filters
b073bc6838e0d63bed0aea79340a181a08f8827d mm/damon/core: apply sample filter to access reports
d8d86036148570ba216386e946d78ecaa68c8543 mm/damon/sysfs: implement sample/filters/ directory
7be4d5346ff66863b6cea307bce40e8d862d5da0 mm/damon/sysfs: implement sample filter directory
dcf0688f78175bd1ae92d848cb9489ed65fb7edf mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3168487a052a60ce4b6ffb6995b9d9c8765f3c3d mm/damon/sysfs: implement cpumask file under sample filter dir
38cd60eb8183bbeb5ac93aa6e6b99aa0d95b63b9 mm/damon/sysfs: connect sample filters with core layer
40f0964df4bab5285dfc87335ce1ad2f12c3b034 Docs/mm/damon/design: document sample filters
a451102e2400286c53c276cc8723b2eb503bc713 Docs/admin-guide/mm/damon/usage: document sample filters dir
018698118fd9ca25989c2e5eaf3b84be0e04c47a mm/damon: extend damon_access_report for access-origin thread info
300bb55a413e984986c818ff2609811a5b4d8a1b mm/damon/core: report access-generated thread id of the fault event
d018d22fde8e14f1eea383324b5898a842a84683 mm/damon: extend damon_sample_filter for threads
d1565b0c5a2ca580865fa89686c78575774dba89 mm/damon/core: support threads type sample filter
a093b8be92941fbe6a6b9a5161e17c698ecb9233 mm/damon/sysfs: support thread based access sample filtering
24043ae3b45a11c45e8fffaeb5a5cedfb3f53f1e Docs/mm/damon/design: document threads type sample filter
0582e2c1d23a5606857c89aa504923afe27a6043 Docs/admin-guide/mm/damon/usage: document tids_arr file
e4fa98b72117c065452158ae20a0f388d6492884 mm/damon: support reporting write access
e61d07e4ef68a2bba10cb61db84cfe818d2802ac mm/damon/core: report whether the page fault was for writing
a1f17c74bb4afe1075100d022e4847df3640a6d3 mm/damon/core: support write access sample filter
f51b86483b82ae2f9ba8ef232a158ab18c75730e mm/damon/sysfs: support write-type access sample filter
11397c4281fac894aa7c8b8207e883123f3ae974 Docs/mm/damon/design: document write access sample filter type
6a26e9bc7479a8cf387588e561ec641caecca59c mm/damon/core: elaborate access reports dropping behavior
f5f300fb63e1fc52302b8151bdec7fb4c566fc73 ===== fault-based vaddr monitoring =====
be1b852f435b234708e85ed05ff665e9874acb13 mm/damon: rename damon_access_report->addr to ->paddr
ff12e189f0a17d301cbeac70a7f95c7502758c98 mm/damon: extend damon_access_report for virtual address
625d3dc41ed66625457b86010edcdcdbbdd24df1 mm/damon/core: set damon_access_report->vaddr from page fault report
874894dc2340d9f2efef623d497900bc9fd1dd4d mm/damon/core: support vaddr reports
bb94f9ce0e819190aa3261936c5ef2cbb6cc588b ==== docs for DAMON and mm ====
952a033f4beba6e30470c9808178cbe4231d88c8 Docs/mm/damon/design: add table of contents for overall and DAMOS
627999418b1bb2a7411f32e5d1de019eebf11cea Docs/process/2.Process: Update mm tree URL
982a3b72d7fad64cd1df598cea8bafd5b3fd344f Docs/mm/damon/design: add API link to damon_ctx
4706f79f443f199820d4089d24c85cbbcb099266 ==== ACMA ====
1b8ba0b5536ca0198b771541abe53bb8e7b6b3bb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
7dc9c1b71bca6626e8c913941a88e1d289dbf8b8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1619cdc5932ff533ed26e0a01df9126d74616678 mm/page_reporting: implement a function for reporting specific pfn range
a8884fefa437b7ca94c08adfe98610a722292a05 mm/damon/acma: implement scale down feature
40dc1ae06f387cea379c84e971e505606bf1fca6 mm/damon/acma: implement scale up feature
75bdcc6745f171e80905f47da40483f01d200b05 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d0de3b72d2cf64c20ff7d51ec5a459967dfc35d6 === commits aiming not to be posted ===
3e0a31f309d1ada09f86e647512cb0c4858afca8 mm/damon/core: add debugging log for intervals auto-tuning
645bf61cb4df0fde7bf4eee2a18d4f9a3123fa05 mm/damon/core: add todo for DAMOS interval validation
0b1c7d17cb3af076d762213ed335c7dbcb33a410 mm/damon/core: add debugging-purpose log of tuned esz
a446213c6bea30459c4587aea613ba3bb80e2f6e Add debug log for PSI
e511ebf8f593369a0f748d2ef9c8e87225f3c93f ==== config_damon_hardened ====
3ce86274131b4a67f0e4db53ebbcd5b45364fef4 mm/damon: add CONFIG_DAMON_HARDENED
1d6a712c6676de7b2f76934b4a2aa368797e3ddd mm/damon/core: add damon_new_region() hardening
a048901b7172a17a2e65c066dc47e53e538512bc mm/damon/core: verify damon_del_region()
cef85954ff6d2e9faae8b90be752aa4a1e43a2b5 mm/damon/core: add damon_nr_regions() hardening
136df83c563a384616e56c0cbadfb606c0d054a2 mm/damon/core: add damon_reset_aggregated() hardening
5dc836e5e96ff787f245b27eb6b5d566bfb619fc mm/damon/core: add damon_merge_two_regions() hardening
27a020d8cde492bf00674be06ff5248865184833 mm/damon/core: add damon_merge_regions_of() hardening
a7797fc67f818d379c058cb51b960efa6e01f9b3 mm/damon/core: add damon_split_region_at() hardening
8e3eb6a00c1855cfa48c12dd9ae567605f32c74a mm/damon/tests/.kunitconifg: turn on DAMON_HARDENED
c8efaa43fe7abfdeb856b87aa343f84ad54ee88d tools/testing/selftests/damon/config: enable CONFIG_DAMON_HARDENED
3fc965425f40306d145b31d5595700f96e922c1a ==== biggest_system_ram fixup ====
a579350719b3fdc1b84b284352422970cbd1b779 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
63ee89ae6443c05107cf52ced59853beb7790cb4 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
7eabb6aadef39ac60daead39721b93e884bc7cd6 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
6f75b38a2627ad155c2bfb39ddbae4fe05ca38ac mm/damon/reclaim: respect addr_unit for biggest system ram use case
5b436ea03cb4eeebb7591b2258e58cf4296de8ff mm/damon/lru_sort: support addr_unit for biggest system ram use case
f9661631682c41d9f245bcda1b096c08075e7f7e ==== sis overflow fix ====
9e0f594ebe7db6d761af2e6f6e08d7fc4fceee7b mm/damon/core: remove damos_set_next_apply_sis() duplicates
e64d083ce61010c5d99c5ba6abd89ba839ff7b14 mm/damon/core: use time_before() for next_apply_sis
10fba8dd781feb14557e056707ea1d04262fb65e mm/damon/core: use time_after_eq() in kdamond_fn()
ec36cae8651a6906fcc42416a7e101a14edf12a0 ==== monitor all system rams ====
288742249ff675506f5b141cc362553fd221530b mm/damon/core: implement a function for setting all system rams as the target region
2d6d5c11986a71bc2e7d7affe9d49d26ad662bc4 mm/damon/stat: cover all system rams
2a3048ea57ae27e89c10beb10d47266c8cf8cb8d mm/damon/reclaim: work for all system rams
e166fd83305d16c0c96b3239eae14ef42c7acc89 mm/damon/lru_sort: cover all system rams
8ae7b574a0ba44718f86bc071d32686fa1f83df5 mm/damon/acma: cover all system rams
855e813073bfa314123b6c6c926281eafda74545 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
347534862bb72eabd78a680f4ab69fbaf7d2ebad Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
c5b679d3c39cc64487b041890533235986943f9c Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
675741ae86eae5a590f3af80ee64d6b0d120db35 ==== misc fixups ====
bd9871fe05dbd1b58ceba9126de844f0166dc900 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
d00b8324ed32fe7360121fc566c81bbc0015ea8a Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
76e1d673c0be5edc30799e28c794a6427c757d6d mm/damon/core: use mult_frac()
23f4529591917557b1b4a77ef6722d4afb39db96 mm/damon/core: clarify damon_set_attrs() usage
0a563e85d0ba0e8809732bf8fc6ecf271615b880 ==== damon_stat: add kdamond_pid ====
ba635f5c9c00d70a8ae11b0b307caece422c4c76 mm/damon/stat: add a parameter for reading kdamond pid
e1228245bb98d763c03a9a7bed93d8cb878d2a98 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
62395bcb1e86ca973cb7acb8b2bd3e4f95631aef ==== damon_reclaim: introduce monitoring intervals autotune ====
4f96f33b78021cf3a7ed055d15933afe73b29e7f mm/damon/reclaim: add autotune_monitoring_intervals parameter
22d291764c0932e77b9c68d20f59be09b437f164 ==== deprecate core_filters sysfs dir ====
4484dc8ac26e7881f3509ed2d62e265eaa0f8c61 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
ac9e5d8910fdbc2a3f4f8c3df4790bfdceb99194 ==== power_of_two min_region_sz followup ====
6637f187a1684fec1223da228ab73a3b28fbf797 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
0c25490d5b427610a52c1dc5a69c9d2045dcb7b2 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
1dbfe1e9408409e64ef7915f9a0f10c5423b2347 ==== min_nr_regions followup improvement ====
50746d4dff12e9ff7f191a672f4e0d7d0a9e436b samples/damon/mtier: replace damon_add_region() with damon_set_regions()
b70e411d084157f0b854ed8a59fd4b2dc4c17a94 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
59050693ab6cae396644ce74b7ef1d13eea2035b mm/damon/core: safely handle empty regions in damon_set_regions()
b208b91a6bc52b2b48906ebbb0c4a3e6fcc5d3ad mm/damon/core: do not use region out of loop
0fceb9e945cb720cff3f87658111d348eca5b08f mm/damon/tests/core-kunit: add damon_set_regions() test cases
5840709ca1f77b09fd4a30c15c59658fc2c3403d mm/damon/core: remove damon_add_region() from core API
0e0e5ae294fe4ca574768cac75b69d0f46abf027 mm/damon/core: move damon_insert_region() to core.c
e81eb40196039148d29766e39e2c633201615441 mm/damon/core: hide damon_destroy_region()
defc81095b2197323e9d798f3437f420652cc9ee ==== uncategorized ====
45764c2f74c5321a3023c43290aa13e78133fb06 mm/damon/core: add an hacking idea concept interface prototype
cd0e9d15d5c904b67032b0d0dc956ee5bb6fe205 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f303b698b9b0a6fbe1acbbec92d3e2c827cc3519 mm/memory: implement functions and data structures for page faults monitoring
c8dd85743e9352d0d0f33a955b74e0f202574517 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7c9e09bbed4cfbd86f47af0bce289c507ced18f6 mm/memory: mark faults_monitor_controls_lock as static
7b7c87c4a1df4b8aebb389eb2f87f3292aa281ca samples/damon/mtieer: fix Wunused-variable

--===============7757574906515445316==--
