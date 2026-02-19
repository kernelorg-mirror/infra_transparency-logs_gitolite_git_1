Content-Type: multipart/mixed; boundary="===============7281564113457720443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Feb 2026 05:01:47 -0000
Message-Id: <177147730736.2750426.9122178031354800881@gitolite.kernel.org>

--===============7281564113457720443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: caf2491f27e9d21b031f2992e80b1878a1e07875
    new: 305e3fed2cdccc655951e12f947faaaf7ddbdf32
    log: revlist-caf2491f27e9-305e3fed2cdc.txt

--===============7281564113457720443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf2491f27e9-305e3fed2cdc.txt

d2413fade97d8360be4413f91e497c664a60b86a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
1d9b358dc01797fe5a7df5df30b7a7e3a394b63b mm/kfence: disable KFENCE upon KASAN HW tags enablement
34f9832677e4e3f7d0d34f5b9f078a768e4f472a mm: change vma_alloc_folio_noprof() macro to inline function
e18d4480d31bcbb16b8ca0e2113bb9d8456d2eab mm: thp: deny THP for files on anonymous inodes
1324fc53de23cfeb1b22107368ca6a126813bf02 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
407585ee90bdc876607c403f9dee6afc672a65a7 Squashfs: check metadata block offset is within range
71dba5c3f100c30be367598bf10c4bd38faa0c08 foo
1be6272c6a7a07c6e92a3726d308b2d14634c99d mm, swap: speed up hibernation allocation and writeout
033599f10d1b8c951805726bb54c6ee76c5dd745 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
4afdacb43fc4ada46f17f727076bfa1445fbbe19 mm/page_alloc: avoid overcounting bulk alloc in watermark check
0253798d20a652d075b273605db6417cfad68d96 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
4dce9f9d4f7540d35c1ccb966614947d71d0ff45 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ddabbcf687bca78597f4579267e9b0f5c4efddd9 fs: hugetlb: simplify remove_inode_hugepages() return type
5774594f992dfbc9f9c7cd93801b18e4110ca87a ksm: initialize the addr only once in rmap_walk_ksm
15b6b5befb55505cd46a8c7a93160d88a3bdaeec ksm: optimize rmap_walk_ksm by passing a suitable address range
5c9da24ecb775be299d626a9fa6fd1d54a20d77c mm/fadvise: validate offset in generic_fadvise
fe59dd6c3ead9daa564fd281d85a4cb70258342f maple_tree: fix mas_dup_alloc() sparse warning
27095957c2a47d2c02506c80ff5d840a4166637c maple_tree: move mas_spanning_rebalance loop to function
58392c6cae60ef04cea906a86003cf5eaa65ebeb maple_tree: extract use of big node from mas_wr_spanning_store()
b1a3414d3dddd62c14b4a444b3b4fea301e75051 maple_tree: remove unnecessary assignment of orig_l index
2e49d58cb676d7101af7b0cfa03d3c103efa076f maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
b204ec3b64625f0a281c523363f1332d03206e04 maple_tree: make ma_wr_states reliable for reuse in spanning store
ec0501a0bfa04ad467e854df8d516ee9246fb197 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
616d07c6ad796e21559e025674826954240ffdde maple_tree: don't pass through height in mas_wr_spanning_store
5ccde0bfec5668c4c8c2b86d044f642861942eda maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
7c3fc297fbe1be2502e4209383a96b42bd4c767c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
c01417906b2842a4131d26b02e95c06354312105 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
f1df78da9cb4e0333a26d5d214381cff130ee808 maple_tree: testing update for spanning store
55494e5b2e94089fda086dd3765cb37231a47664 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
e9c23e67e0d4c90bab2f9ab444d6e8f5bdc8e490 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b11dbddcc9df86479b4d9b5f1408375a6b5a0dc4 maple_tree: introduce ma_leaf_max_gap()
f59adff2ae1f97e83ed2cbf5ea8604c684a17626 maple_tree: add gap support, slot and pivot sizes for maple copy
c62db420dbf6ae67e5e37267dc5c0a78959093e7 maple_tree: start using maple copy node for destination
0aa26ee4948b1d21e407b6b0281c862c27eb16a2 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
aeb25fe4801a471620e6bb9337396eb677f89cc8 maple_tree: inline mas_wr_spanning_rebalance()
fed97e5653b8b5defd8f2d35f79c463842daf404 maple_tree: remove unnecessary return statements
f55921f23d52f0e6612dd4e2e5f74b01fbd20f03 maple_tree: separate wr_split_store and wr_rebalance store type code path
a73e3bf01e327f02d985e5f6fa7f062aba3126a2 maple_tree: add cp_is_new_root() helper
01ac93e24236a0b4993e7ad4f6f69598f658b964 maple_tree-add-cp_is_new_root-helper-fix
bdbe2e60b67c4de54cf9ee9ec897de2011d13b88 maple_tree-add-cp_is_new_root-helper-fix-fix
07f854fb3c63b58e013ff3cd3e044ee3dd2d3188 maple_tree: use maple copy node for mas_wr_rebalance() operation
e30e23d8b2487455740cc570975490fbc834cca9 maple_tree: add test for rebalance calculation off-by-one
62cee19504148d306d6d74fab2bc42b9794da017 maple_tree: add copy_tree_location() helper
f25556b6b536603fc97d9168edc135a82e3a3385 maple_tree: add cp_converged() helper
c582598260979e0cf0c70a875c5c6a2d1be236ff maple_tree: use maple copy node for mas_wr_split()
11b239d65ccff7709115a5a957f4345d37afd234 maple_tree: remove maple big node and subtree structs
5f3171c6c3dfc212e57b00138f92dfdf51c8240f maple_tree: pass maple copy node to mas_wmb_replace()
dfa3c7618f7eeace586b8b42610b0f626010c078 maple_tree: don't pass end to mas_wr_append()
a98a2bb9362e7b4e9740bc0920bdd18fe63f5b36 maple_tree: clean up mas_wr_node_store()
52d021e281c825201100deced615a893c5bf9a04 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
671c6f2998dc2e7a337e9a644b092cdf48498044 mm/vmscan: avoid false-positive -Wuninitialized warning
68d542e1c54107f4477c1a93c0c6deb24e65e265 === mark start of DAMON hack tree ===
82412c286c2d24a17ca73051993edccc3a434a17 add -damon suffix to the version name
32c12453bab3e645c68bd51bfa082e9b82139be2 === temporal fixes ===
c018e8644fe516458df8c1698ca3f1ffa60f5435 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
9b9fe5a3ac86cfca546e9751bac99a0534747229 === patches written or reviewed by SJ but not merged in -mm ===
908a1d8af35d2a8550de50491fa8e0a6e6378cbe Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
648b9d7fa3b6ec236da054f2d54662364ce6d661 mm/damon: do not break the string for damos_stat tracepoint
80d2ac276db5dc0064c9e7b43f87051d7fd2fa6a Docs: submitting-patches: suggest adding previous version links
2925d1fae4dbb646181f373aae0681b82b9c044e mm/damon: remove unused target param of get_scheme_score()
f9381d942572a77daffed49a910db461dbf43124 mm/damon/core: disallow non-power of two min_region_sz
abe9b759737d5f6c432c2a874259dcb3fc0e5580 mm/damon/core: clear walk_control on inactive context in damos_walk()
2aa0896f74a282323e4925efbf1f94879cf6e604 === hacks in progress ===
7e5d7af031a6d274c4f7e7683e6f4bd4bcbb5e22 ==== damos filter fixup ====
d0d0d007abce3c54d1f0ead7b4a38e0e1365380b mm/damon/core: set quota-score histogram with core filters
88997cfac1eabb08e88ff1e5af2c8e2bee194772 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
afe10c80ee501044d3b86bdbe09d448e6ddb2463 ==== selective DAMOS quota goal tuner ====
ef7a32139a8bf736a081f09f3c3a6bb32fbce0a6 mm/damon/core: introduce damos_quota_goal_tuner
578c413d00bb8b07bf4320a229b049d989cdc8f2 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
774a69a92c2805d3f765034a1d8bf301a3d0bef5 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
9ef87b32a78629ed3c378f9e2f719e47f3e95eac Docs/mm/damon/design: document the goal-based quota tuner selections
cb286b1db2a2999e3fd92d30494b189efa8267d9 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
cccdab16c86ded14174e9a1a68668898381a443a ==== strictly respect min_nr_regions ====
b084ea881155d6f024a66727d72aee30d92eee1a mm/damon/core: split regions for min_nr_regions at beginning
064dc150d8fe15cb644187096e49801deb5b0e3c mm/damon/vaddr: do not split regions for min_nr_regions
4354314baa499e345a61c115f3df77c17ed8c902 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
bb5beb9cc12a5b4b9986aa5918dae2fd1531209c ==== fault/report-based monitoring for per-cpu and write ====
95a936e926100abae1c450a81f00ad76730a3e95 mm/damon/core: implement damon_report_access()
0ccc70978a3b27a070ae0adfa0a4af1ead0d1299 mm/damon: define struct damon_sample_control
d4fd22c9f9aa594d1a572afc625c6160d369c5b9 mm/damon/core: commit damon_sample_control
a6fbf28f9d29e70009b41dc54f56c7ce67953a78 mm/damon/core: implement damon_report_page_fault()
db34fbe1bebbc568aecbe015c2dc7e61a52a2760 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
58ce5b14663063040e5f78e059995881b9d5e207 mm/damon/paddr: support page fault access check primitive
8bf42a667124fcd5e9252c007c12a602dd5fa049 mm/damon/core: apply access reports to high level snapshot
8d82ac8b6d9d5a60a9905cc5d3ae9ca178d90972 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
89c3ce884538193544c09698360a95ee278d2563 mm/damon/sysfs: implement sample/primitives/ dir
6d924bd04617065a13bc81db59e2aa99731f9566 mm/damon/sysfs: connect primitives directory with core
4382393d78846b6ac70b4504aaf07501d39a4dcf Docs/mm/damon/design: document page fault sampling primitive
01f6a793960b9ce6be151e8aaa55e5c7838f591f Docs/admin-guide/mm/damon/usage: document sample primitives dir
4915efd71a9291a9d32afff05c33eb872d883681 mm/damon: extend damon_access_report for origin CPU reporting
44b339acb3cd7ae0a35fee9af3fab7893402fa81 mm/damon/core: report access origin cpu of page faults
78fe83b4e458a56e2cbf962a0d3ff5cddbb66a68 mm/damon: implement sample filter data structure for cpus-only monitoring
fdda1be9134dee7661b294af47e0cec41cbd9134 mm/damon/core: implement damon_sample_filter manipulations
0801947c4c1cd0fc890266944726e0fed41fc488 mm/damon/core: commit damon_sample_filters
49fa78e5ae3c8e9a5a95532a2c8fd42a42b79da2 mm/damon/core: apply sample filter to access reports
1b7074d6f43f09f6be74995652368a25452a2274 mm/damon/sysfs: implement sample/filters/ directory
526d20476673663f581c700bf8219c08820d2e19 mm/damon/sysfs: implement sample filter directory
1c9dad617e56c1ffde2f0a8c57cb924c5990e9b6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
795546b1fec664f98fb9ac23d32df90f6dea3d77 mm/damon/sysfs: implement cpumask file under sample filter dir
ed752138ff688c97851ce773d3334d5cae1a67ea mm/damon/sysfs: connect sample filters with core layer
a533f0743466288a28ed447d140d95a8134e1228 Docs/mm/damon/design: document sample filters
77cae3fd7549c556d962c7ebf9383c2f4dabf2bb Docs/admin-guide/mm/damon/usage: document sample filters dir
db0c94b0796892b5b9e83f4aa84896971a48aff6 mm/damon: extend damon_access_report for access-origin thread info
06953e69691b3d57d34aecb5114e5f6675bcaa50 mm/damon/core: report access-generated thread id of the fault event
f28b50be9a24826c9a92d99a938e106b905d7e96 mm/damon: extend damon_sample_filter for threads
50605ed3804ac74e08bcab2aa228794d054beca6 mm/damon/core: support threads type sample filter
8fc925faca534ae0b8a6ddedf2b49ec83cdc7d4a mm/damon/sysfs: support thread based access sample filtering
a884629bbb7bf1b9c4b025795811430c21779f25 Docs/mm/damon/design: document threads type sample filter
b86c0a84ff92f2a818335c59a27dd2340be82ebc Docs/admin-guide/mm/damon/usage: document tids_arr file
7732f553feaf7a114dbea98c5448914e23271706 mm/damon: support reporting write access
6d7f2f76a9298e351c4f6e1559daaac820a2061a mm/damon/core: report whether the page fault was for writing
a578680db78b7c74ce81fcf8d79a2b18935975da mm/damon/core: support write access sample filter
405f7ceceb0678d740cc6a55e3c1b53f7c45de4d mm/damon/sysfs: support write-type access sample filter
38e67a672f18edd03a86a983416b77f29607ad9b Docs/mm/damon/design: document write access sample filter type
1943c4187b2083874a1ac00f0881b0809c2ab945 mm/damon/core: elaborate access reports dropping behavior
d325ac99182a35b793487dbbc78215cf386bb59b ===== fault-based vaddr monitoring =====
46c02f4e5be044500103ec59172e55d9e8b0ad1c mm/damon: rename damon_access_report->addr to ->paddr
05ef8e381ce6469a2d1e5cd96ff2ee66c8d16cae mm/damon: extend damon_access_report for virtual address
31c53bbd368719b8656b5cbcd8ede0c735e56ede mm/damon/core: set damon_access_report->vaddr from page fault report
495df10c1b72161404f2905c1314e1843d87c20b mm/damon/core: support vaddr reports
bd2a12027c97161520e2e5a2f34a8473acfc8317 ==== docs for DAMON and mm ====
85d6e5cdd842c3c80170995d75a6b888f6ee6504 Docs/mm/damon/design: add table of contents for overall and DAMOS
687e1635c12ac00ebb2f5e7d46a20db430d030b0 Docs/process/2.Process: Update mm tree URL
64a3d53eeca98aab11bb92efea890dcdbfa917ac Docs/mm/damon/design: add API link to damon_ctx
63227eb5a06e0260f7fed77009f4c751ec2f731d ==== ACMA ====
4d340998f64b26e6ced5d62a6f9fc0d239f5d612 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6065ff8601a60248686516ad8449e224c6ef8cff mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d560de702dc4a3670c70113cc28e6845cb05fd84 mm/page_reporting: implement a function for reporting specific pfn range
3c88535e541484fce9d574ad0d55bf8f617907ec mm/damon/acma: implement scale down feature
06b4829eff46484df961ac39946a495b58a636c7 mm/damon/acma: implement scale up feature
a34643afdfb7730c4196b668f5f7d6422a14fbcf drivers/virtio/virtio_balloon: integrate ACMA and ballooning
fab250293854052c48caf6fd8ab28c916fb554dd === commits aiming not to be posted ===
6b39d67e065f2694d17c47b0dc2d1261319048d5 mm/damon/core: add debugging log for intervals auto-tuning
089d3b1c6e0646034f8035ce0a643f48624bd330 mm/damon/core: add todo for DAMOS interval validation
491b09574e3400bb42f7c073e5fa2e3933506757 mm/damon/core: add debugging-purpose log of tuned esz
30bf06129889acab0e9ae91907d19c4af8903522 Add debug log for PSI
6fd00fbc9e67cbbe7b21f7546fc047aae5c618ac ==== config_damon_hardened ====
f3ae2a2b7f4f2cc75917d49ec70564291f79a081 mm/damon: add CONFIG_DAMON_HARDENED
ba0d9d171c98a5cc652671b3601e84439bf66a8a mm/damon/core: add damon_new_region() hardening
7dd01518a0a4ed46a82b6744c649d0438ae79bbc mm/damon/core: verify damon_del_region()
f1e63729d9c370cb493de4fb540a539b67f84559 mm/damon/core: add damon_nr_regions() hardening
0c40b9bac0615ff902ca7cba96b9f6b75eaf2324 mm/damon/core: add damon_reset_aggregated() hardening
ce6864b4feefb9d54dd17c296b04b9e11908325a mm/damon/core: add damon_merge_two_regions() hardening
b148ee4ec18f9224b716a56f039cbd495e4b8942 mm/damon/core: add damon_merge_regions_of() hardening
6cefa87f10dc12629825b1a5175f25e8146798b9 mm/damon/core: add damon_split_region_at() hardening
d63d45045a93c43d884213e73ffdc5d4fd9443f5 mm/damon/tests/.kunitconifg: turn on DAMON_HARDENED
ec44c5a52bf98ec251525b455a8f2412a6331d40 tools/testing/selftests/damon/config: enable CONFIG_DAMON_HARDENED
a3dfb322d7c9000f62f7ff62a2b8bd271c24b14a ==== biggest_system_ram fixup ====
9d3829d461338d736b9e1222ff574af9a200d959 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
15cdc7c9d1e89f6cfa9041e47ee9e7359cc456cb mm/damon/core: support LPAE on damon_find_biggest_system_ram()
37198bd73ec4a8fd4e9c957758c85fbf57a3e642 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b8967628ef4e23913856de7bda7eee858e4bfabb mm/damon/reclaim: respect addr_unit for biggest system ram use case
e59c629cbcc09a0f10d3d84dfbe567dc178e2146 mm/damon/lru_sort: support addr_unit for biggest system ram use case
916173ddc18a5c3507874948497d83505f5cef61 ==== sis overflow fix ====
cfa2b6fee8b947a4eb2eb8d57bd5fc65b33e9793 mm/damon/core: remove damos_set_next_apply_sis() duplicates
e8596d58b785ccf69919e0cf230f693d6084a3a2 mm/damon/core: use time_before() for next_apply_sis
1ba8a02cde684430c10b022d55762a14bf9f1848 mm/damon/core: use time_after_eq() in kdamond_fn()
4849eef9a0909259617a42e65e3ee93331e5a56e ==== monitor all system rams ====
e9996b2bbc55d81eb7251ce5cf381340f219cfc0 mm/damon/core: implement a function for setting all system rams as the target region
f565126d2bb9a1756e65622420bfb9db59c1622b mm/damon/stat: cover all system rams
34df58965beac63cb6497981d884bbb144fb4e94 mm/damon/reclaim: work for all system rams
83332153faca6a5002032aed7df59d855da947aa mm/damon/lru_sort: cover all system rams
cd40b5fae4af016b67a058ab833b899274ec9432 mm/damon/acma: cover all system rams
8c3986cbd092b1eaca927434c37d6eabc824c6b1 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
5c01bb6007020f17224c14f8492c4aa3d3c62d95 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
a38d1d089b0712d5111c9d8fc11f810ba8a7ca67 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
efcfa539ec70512bd2a55e285ec6252bdb9d7d59 ==== misc fixups ====
10b080d7aa695681a4bf5b8a527d5f097d9027c8 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
9d23ca816794eedf63c423d939f544be9bb0bfd3 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
3c0625939ad5e8bbaec04a534ecfd185ba7b44fd mm/damon/core: use mult_frac()
482092212267806ba9eb3f9e1da92c4dfe105a64 mm/damon/core: clarify damon_set_attrs() usage
73334cd468c0ae968682231c87f8b02cafcca5f5 ==== damon_stat: add kdamond_pid ====
f8e1716b7f1b6e1c381dc0210a376b53667d3d1c mm/damon/stat: add a parameter for reading kdamond pid
f6f6d7938c6b244bab485ecbc5e24b2332d47ad7 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
a82172f2a63f487899ab5ba0661c612a0d6d4633 ==== damon_reclaim: introduce monitoring intervals autotune ====
53a495de4aa0c630b5cf5f580048a3c64ff6ddbe mm/damon/reclaim: add autotune_monitoring_intervals parameter
d463a64ee00d64a039036d75dab556cba042b90b ==== deprecate core_filters sysfs dir ====
e8afacdcb8e0a608ca1788b9faef527cf9ee1a01 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
60e25ac5b9dbfcd0b03397085e57b813d33b1c11 ==== power_of_two min_region_sz followup ====
0808235e31994c3d87ba4425f3e8d44e4dbef49e mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
580fbb1384594806191170d8e273aa443240260e Docs/mm/damon/design: document the power-of-two limitation for addr_unit
5ef1b99a73a230aafb1a4634d64b80040c253090 ==== min_nr_regions followup improvement ====
2a9ce96197a09d117afd8115397990caa80767dd samples/damon/mtier: replace damon_add_region() with damon_set_regions()
806b017537f67a8fb8664b485a183d56ad16d3f5 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c571a05e8ffd5200cdc9f9c546bbbca28df0dc94 mm/damon/core: safely handle empty regions in damon_set_regions()
600a2e518e93d04a2934d18169a05233bcee846e mm/damon/core: do not use region out of loop
6d2d37159191b432d67638dc3f5b92f144023cbd mm/damon/tests/core-kunit: add damon_set_regions() test cases
2cfc8d555734358e4773c322e71957ceb8241a42 mm/damon/core: remove damon_add_region() from core API
e966fab72c5da0a7328e6e401a3d4943faef89d1 mm/damon/core: move damon_insert_region() to core.c
4777125fb62b27445e8cd4f064659181da2985a8 mm/damon/core: hide damon_destroy_region()
3af9ea41dd546b7adf62041e69bb16b8efe5d899 ==== uncategorized ====
1c6fcc9bcb0ad8e9e25598c63846d2c309811a14 mm/damon/core: add an hacking idea concept interface prototype
7d686635b3288100d02ec11aef470fda8ffff05a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
085bf29db5a813854c94c84f3d330e903acfe5dc mm/memory: implement functions and data structures for page faults monitoring
cbc10cced5336d58d8ad3eeb633a928c54bb609b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
1cac3083f3e3f0242dc756e36977340a7b7f6d2f mm/memory: mark faults_monitor_controls_lock as static
3374e29b476d6c8dc7976be02b30314249f906cf samples/damon/mtieer: fix Wunused-variable
305e3fed2cdccc655951e12f947faaaf7ddbdf32 fixup mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()

--===============7281564113457720443==--
