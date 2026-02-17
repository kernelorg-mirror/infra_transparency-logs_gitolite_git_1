Content-Type: multipart/mixed; boundary="===============6076895966896313962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Feb 2026 01:10:08 -0000
Message-Id: <177129060874.56866.15007805208039229965@gitolite.kernel.org>

--===============6076895966896313962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4742c3140c1cd1bf566dad8cb51470a8a0024f2e
    new: 53a936b437ade97f957569534f1460d23883b94f
    log: revlist-4742c3140c1c-53a936b437ad.txt

--===============6076895966896313962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4742c3140c1c-53a936b437ad.txt

97137bcb4ba109272f9d80612596b045e1200381 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
c78325ebdf512dcbc3fbce43f7b053c2899581a2 mm/kfence: disable KFENCE upon KASAN HW tags enablement
51c856e796f3ac0b7d0ef5ef58fbe9fefa263561 mm: change vma_alloc_folio_noprof() macro to inline function
a450413f240cf166b40f542565399e8de914bc49 mm: thp: deny THP for files on anonymous inodes
a0f9aa27ff6fef6d5494d345f8b7f5885041df38 foo
d9982f38eb6e9a0cb6bdd1116cc87f75a1084aad mm, swap: speed up hibernation allocation and writeout
ff54a1d49060c4f57a24a4e45c21fad8ff17bd25 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
73fd3fb2b1fbd3e55b7d30c4ddedda0f40576dd0 mm/page_alloc: avoid overcounting bulk alloc in watermark check
b2c1d4c7570d81b0adce5e1c6f18f8e120c1add0 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
9ae100b00e6ba60316a3ece9de8abbd5047ff270 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ee606b128cfa8ea1eb204038dcd16476ca446f98 fs: hugetlb: simplify remove_inode_hugepages() return type
fec5086405c6cf3d0255321ec9c96ba9acc56026 ksm: initialize the addr only once in rmap_walk_ksm
31c257bf539c8a31945cb7a3cc68759c58a2cc3c ksm: optimize rmap_walk_ksm by passing a suitable address range
1983b1489c02b54238678ba55113dfcff648823d mm/fadvise: validate offset in generic_fadvise
864a8df980c82eba9f388d893aee5aba6d851f0e maple_tree: fix mas_dup_alloc() sparse warning
821fbc10e2c82fab7e832cee4030733f0c68dcad maple_tree: move mas_spanning_rebalance loop to function
54e94b6acdf5345019a40f54bf74b21fbda5750e maple_tree: extract use of big node from mas_wr_spanning_store()
bc3acfae4bf7b43fa3be65d02525b2adf1d0eb65 maple_tree: remove unnecessary assignment of orig_l index
168387e7d736f091c66c8f9182b3b6d7a7b430ec maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
4a3bd8a6dd39a09bc44773629ad3d87e3b3987c6 maple_tree: make ma_wr_states reliable for reuse in spanning store
72e19eba7610a14236ccf2d19c9d6c9c0d46fdbb maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
c01ab71a7c0f80d3c996255504d4231ad7c197bb maple_tree: don't pass through height in mas_wr_spanning_store
6f7966dfe468617ca283df113a30a6da07946131 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
5a0c57aa5cce4102761727c2af34bb5cd4e23f4e maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
72d79f5c8dc393db4674b15af4b79d73ef24ee88 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
bb8ca9509d7a61abd32819bb1e92ecaa8b0023be maple_tree: testing update for spanning store
c67e5663ab96ef2fd3d971978239ea11cb87036e maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
ac53ffd277fb74418555e25da459840b990cef7b maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
db264867013e21282a08681b473189a854714321 maple_tree: introduce ma_leaf_max_gap()
d879a0545520a514c3137e785ff4189c665a318e maple_tree: add gap support, slot and pivot sizes for maple copy
8a90e360595267509e847b7a6a4e7f68c2f89e39 maple_tree: start using maple copy node for destination
cba2512c69db23f6b591d6d67df432cd8ed61c28 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
7262f2a0b35d7a34fd3bde9fabfd3f0593f9f21e maple_tree: inline mas_wr_spanning_rebalance()
87af310e251ef2748454bd48c5922744e7adc6f6 maple_tree: remove unnecessary return statements
bfdf37c559d30567cdc5c726abb9d87d48c39442 maple_tree: separate wr_split_store and wr_rebalance store type code path
802cf09010ca00efd863b9a845ca13f81a4e87b6 maple_tree: add cp_is_new_root() helper
fa8607e3324ca17950df6eb4adb6d3e4228c80b6 maple_tree-add-cp_is_new_root-helper-fix
7f56741439b549d17f970499bbb35692e9857c12 maple_tree-add-cp_is_new_root-helper-fix-fix
a40b9cb60c73e1e759c2d19950457988b9bfe2f6 maple_tree: use maple copy node for mas_wr_rebalance() operation
87f1ec71d56b4706e28c63ed03308128745f43ca maple_tree: add test for rebalance calculation off-by-one
0233191e8bf5d6629a4ba2021316784e6bd83e01 maple_tree: add copy_tree_location() helper
d9718f9d7d511a6207836cf2babad0d9779621e1 maple_tree: add cp_converged() helper
f0f37ac1ecee36a0f117fdb5bb97d1c59d3c4c00 maple_tree: use maple copy node for mas_wr_split()
36bfeeae87f08df999b82556ea6b2362d2bcd2d8 maple_tree: remove maple big node and subtree structs
fe6f8a623c12bfdc0bf8380e95a52441be2ebd2d maple_tree: pass maple copy node to mas_wmb_replace()
5be688cf0af7edda463a21b8965f4ca7da0d55fa maple_tree: don't pass end to mas_wr_append()
9d4a450dde5023ec3291402c7b9195742458700c maple_tree: clean up mas_wr_node_store()
22d5fb2ff084a7f478091be5587862b07a01500e arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
b08472d036a36893ecf68296d87beb58d21f4357 mm/vmscan: avoid false-positive -Wuninitialized warning
21d844a8f84a3517ae98ee5c5d1f20faf975e540 === mark start of DAMON hack tree ===
16a6166280e44778cc7fde86cc28ba91225565ca add -damon suffix to the version name
62b940bce6ca2b11be355a116f747a972151b306 === temporal fixes ===
608bc8349c3bc4b13f5c28d6c5bfd80fd52723e0 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
774631e561d29f8108fe41c2a55a1a79966af9b2 === patches written or reviewed by SJ but not merged in -mm ===
d3d5e71a07c57f8e0d86641c5f59974d56e5a4e4 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
40eb2cba1025cb287b028d99564a12c06d0ef968 mm/damon: do not break the string for damos_stat tracepoint
12a8d8efb3ad9e75669780edf748cad9de0dcdd7 Docs: submitting-patches: suggest adding previous version links
d6d80acab51d495ec01dc778e4b609425bcaec83 mm/damon: remove unused target param of get_scheme_score()
2eaf1b2a108213747a2ddc6ea06a6a67f4ad57a3 mm/damon/core: disallow non-power of two min_region_sz
0e2f287c458aa2bdd76e8b5fd8aa103b7207d67f mm/damon/core: clear walk_control on inactive context in damos_walk()
c66cad0734ddd43ddbc04e25a67055ab4a5d07d5 === hacks in progress ===
962608bc552df50dd6491d3a3193557bfb8a5012 ==== damos filter fixup ====
3b861ec9ad537cf6f08385f318af388eb3618494 mm/damon/core: set quota-score histogram with core filters
411a48eec5ea5f06b24545dcf5315eb471d9ebec mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
14663467a80dc4fd1aadeb228f4f1d26e3e84950 ==== selective DAMOS quota goal tuner ====
b20ea1bc408568027d1d1fdc51c2d5ce50b9cfc7 mm/damon/core: introduce damos_quota_goal_tuner
6bac5e4430565737f2b7dcdc3967a7f4a4ceddc2 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
17dcab513efcdc3cd566cf7ced346f5798e9ea14 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
19e616fcaa2c5e422a8c0231d9c2326d29c5734d Docs/mm/damon/design: document the goal-based quota tuner selections
661d714943a11fc6fba3f32021188b0e288a9be4 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
aa8357947c80a80b42ff2872b5d55296952b92b1 ==== strictly respect min_nr_regions ====
bc277fc8112225624ac42283552d2673f62f3690 mm/damon/core: split regions for min_nr_regions at beginning
a78aea152c0fe8e24e00ce6ffbb860b19a0226e9 mm/damon/vaddr: do not split regions for min_nr_regions
03b23fce8b706b6138c5385fabc08cd49fc2e4ae mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
448ddeb8237dca78fd342f97cef0b2be99143efe ==== fault/report-based monitoring for per-cpu and write ====
8968cf8de22987549e95e3fcdf0b32b084e33c0e mm/damon/core: implement damon_report_access()
a1ecb00f790cec34563b1b82539a1431a1ecc4cd mm/damon: define struct damon_sample_control
7c0314c132bc1fa4023db97dafd28d45eb0a4d70 mm/damon/core: commit damon_sample_control
8a4db97ade8d57d797f489b367137e5b4ba5a01b mm/damon/core: implement damon_report_page_fault()
94361fbbd6581c4616c9fbf7a3c74ac04203cc31 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
a077ed60073434afa8f6a6c612200e27cdb89586 mm/damon/paddr: support page fault access check primitive
c6436c6e9747f7c2d37862d32d16ace4a7b4e78d mm/damon/core: apply access reports to high level snapshot
1b77d45f64912887f04d1a4b3090548008652042 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e89c7d3250c21a27ce5e2b21ba871eccc8d76787 mm/damon/sysfs: implement sample/primitives/ dir
49793677366e4aa17e8b479420fb198c7e79c03c mm/damon/sysfs: connect primitives directory with core
c4f80d8cc1240abfb93e5d547150bfca2fb9c30f Docs/mm/damon/design: document page fault sampling primitive
0e552b43a6ba7db4270f01f6944deb669f5010d2 Docs/admin-guide/mm/damon/usage: document sample primitives dir
017a91b14058ac575d54f0c0b3f07bd95d14bc85 mm/damon: extend damon_access_report for origin CPU reporting
ed5093831714664f8d02e523b837e78612792ed0 mm/damon/core: report access origin cpu of page faults
2382fee0eacae274b9d587539cb7e13421dbd7ec mm/damon: implement sample filter data structure for cpus-only monitoring
9983bd17e6ee23e44c56d9660de86c78a95d0a8c mm/damon/core: implement damon_sample_filter manipulations
5a6897b8466f2787c67e483a90b699dcae726461 mm/damon/core: commit damon_sample_filters
a4aaf2221cdf72f2770909654f74bfd2d0880b76 mm/damon/core: apply sample filter to access reports
048a3dc10e9a25b7af827754ed95c17773ec5104 mm/damon/sysfs: implement sample/filters/ directory
d7c3623590889f8acfd7bd494eff7ea955a9acab mm/damon/sysfs: implement sample filter directory
bdeae8e986969344a070fbab563bed3b1f7e672f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3b270c2300e108fa1bc5baf23862bd78e855bacf mm/damon/sysfs: implement cpumask file under sample filter dir
a277fe261ecba40013995d91c462c96f18c8dcfe mm/damon/sysfs: connect sample filters with core layer
839ef49f30c599c638df43e62d6e2e05c95df633 Docs/mm/damon/design: document sample filters
3b00bac555b5618f65f525da8db087b5169e7c9f Docs/admin-guide/mm/damon/usage: document sample filters dir
5fcdfb33914350c0f4bfe31768affd18d6e075c9 mm/damon: extend damon_access_report for access-origin thread info
21a9098d085a1c34302cbec2c3c49d8785708840 mm/damon/core: report access-generated thread id of the fault event
9c59eabc9e9bf7c6f842ba22404fafe0d3c936bd mm/damon: extend damon_sample_filter for threads
25746172677b4b019add88c5195430e24b9c31e6 mm/damon/core: support threads type sample filter
85cdf80bdfffa93d4609e882307994c10db4c3eb mm/damon/sysfs: support thread based access sample filtering
dc90133eecb17e2a3813023228dcfb2e403b5a04 Docs/mm/damon/design: document threads type sample filter
b165a35fd29e240942acbbdbdd18265790ddb37e Docs/admin-guide/mm/damon/usage: document tids_arr file
2a08117eadbffadbe4701bbef5527c1b6298daad mm/damon: support reporting write access
5a942c7a733fe758258666ce26a9f8289d30d525 mm/damon/core: report whether the page fault was for writing
308a3919b879ca820b76bffbbf6dfbd8c7ebb39a mm/damon/core: support write access sample filter
5e665c9582ef8356391fefefa3acaf19bbc1733b mm/damon/sysfs: support write-type access sample filter
222ca3e40cb91606b4a46d0ba931910e032fa9f1 Docs/mm/damon/design: document write access sample filter type
29d8bebec70bc93c86ac3acd14610c8eab81f582 mm/damon/core: elaborate access reports dropping behavior
d0379885e4de7ed55d4a87bbbefa0324ac75a8cb ===== fault-based vaddr monitoring =====
b8db2700214e06926a234cc2aabe582cf1c798ff mm/damon: rename damon_access_report->addr to ->paddr
77f7de3ca28439972c0760ed2405793a352a38fb mm/damon: extend damon_access_report for virtual address
2faa6e2062182d91f8b71c3e51a823c909481582 mm/damon/core: set damon_access_report->vaddr from page fault report
19626010afbca4ce34d5d6026fea3147313f84ce mm/damon/core: support vaddr reports
18b1f15ccbe892c94c41e2fffe5aad95f17b1b45 ==== docs for DAMON and mm ====
58d4d6695fbf30ed965cf9c5db9e5e46e47944cb Docs/mm/damon/design: add table of contents for overall and DAMOS
3a780c3b56e05e3ed6d92d4d8aeed1de6f781689 Docs/process/2.Process: Update mm tree URL
1d11446c2f7b26da7f81b4a0dc3a5f34e22f7918 Docs/mm/damon/design: add API link to damon_ctx
b48e19c768e7a22e5c023ff0ccb3e1b7171e1695 ==== ACMA ====
6a63aeffeadd5314b598a014e67741d2c2cf104e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
12ef3701cf4f1e210052d79946177a4f341eaf9f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cc2e99f37ea249d90f6a86454dafe19ddfb16c0a mm/page_reporting: implement a function for reporting specific pfn range
775532ba308c9a9a35fffbbcc48de2feffa47df9 mm/damon/acma: implement scale down feature
077a99f8e050cc9c830ce54e9fca8bcb0c24866e mm/damon/acma: implement scale up feature
3e1b7dbaa3b1f6645383fb4d17441a809f987c86 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9cef2b989f10aba1df025f63bfa93b85ba99bf06 === commits aiming not to be posted ===
ada6c72d2f726c408b6ff3c09aebc30ed7f281f9 mm/damon/core: add debugging log for intervals auto-tuning
0b4871ef28df4c5ae3d7b099bdc69aec22c918a4 mm/damon/core: add todo for DAMOS interval validation
598655c435c84e3102d7ed2a5a2f5ae9ebcf8f74 mm/damon/core: add debugging-purpose log of tuned esz
3cc04440a3f32002c9d96d5b79db5c461fdfa130 Add debug log for PSI
5baf7c1b86cd49cfb42756a7ce6ab45b992b21c6 ==== config_damon_hardened ====
621bfcc0d1c51e8b7156e0472b63f97320eef0ba mm/damon: add CONFIG_DAMON_HARDENED
c4f08a83ac1f8c6c037388be2a129e10f30e9ec9 mm/damon/core: add damon_new_region() hardening
63c34c8d4f0ffacb8db9e7a78616148ef62ec44b mm/damon/core: verify damon_del_region()
0695e433212b44bbf633603536a568082c138c7b mm/damon/core: add damon_nr_regions() hardening
8e7ccb0c93b871c60f99c1672b641a818966ea67 mm/damon/core: add damon_reset_aggregated() hardening
cf4359bf2e2ec60a56afc36a0b024defe0ca30de mm/damon/core: add damon_merge_two_regions() hardening
13315b191762d8072132a8e48edf8b377f8ba243 mm/damon/core: add damon_merge_regions_of() hardening
d6e7a017d9c34a1ac23b1f9986b4589eec6548e0 mm/damon/core: add damon_split_region_at() hardening
c4ec15bc76ea8523e6d7e0caa2aa422622df1a16 ==== biggest_system_ram fixup ====
bba376abb1f3017c1e42de4d2579b606074d809e mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
a5382e20883f6e9c1752bc49a8e8b3bb2c35d222 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
bb87db1e2d46135de13efadbdc49c31c8782a18b mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
c745b80a9b4f8007567c833ad174605e90d7f3c4 mm/damon/reclaim: respect addr_unit for biggest system ram use case
c69de4aeb0f35b216c1012641709463bf1ce6d1d mm/damon/lru_sort: support addr_unit for biggest system ram use case
fc64c7e678946d8b264a7d445d72f5ae0099e112 ==== sis overflow fix ====
e6e1e95ddda5dce0bdee8e97e04eaa4ad9becb2e mm/damon/core: remove damos_set_next_apply_sis() duplicates
d047a68b478216bf05739e0bef9b3ef206bd2e30 mm/damon/core: use time_before() for next_apply_sis
4633de0fd70d0f18d38690c90523151ba5897c30 mm/damon/core: use time_after_eq() in kdamond_fn()
f6aa85f34609c9c0bf4d3f2a0ce3f31290d76090 ==== monitor all system rams ====
1c64fae769a3049fe39b55190f183f9e8d379153 mm/damon/core: implement a function for setting all system rams as the target region
1d1963d0caa1eb872d565d6e34e6f51b8b49d701 mm/damon/stat: cover all system rams
99fb8f78b46091ac621f11ae00ec477fbb44fc10 mm/damon/reclaim: work for all system rams
44d950db9081a79ff72637c121aed7ac8063fd30 mm/damon/lru_sort: cover all system rams
fb2758d1b527feee290b56707155bd87da9eb321 mm/damon/acma: cover all system rams
6f9b38f83d0452cad86dd2aa2112bab91c8d5261 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
3cc47ff595e2c81e19b0b1f1e0158f81c9fbacf8 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
521f0501330cff890ac50a6e4093126bd857e9af Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
63e421e44aed9cc219f3edf139e4eccdab6da9e4 ==== misc fixups ====
1e451b75dd12f0a668a09ba72fd9af629b377f7f mm/damon/tests/core-kunit: add a test for damon_is_last_region()
55fdbf650b7a9d0b76819c182c4441b190b4736e Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
3c82ba55c7c08c625763dab5ef049c131888bb06 mm/damon/core: use mult_frac()
7a821febae708090f98ef1e11b808d52624b5a42 mm/damon/core: clarify damon_set_attrs() usage
2682c966d83eadde6feb73809bc514718a7a3336 ==== damon_stat: add kdamond_pid ====
5ef85855ce0841b0425089277b61f1a69fbb5824 mm/damon/stat: add a parameter for reading kdamond pid
662adbb029b31aceaa3d1ac061f8acccf6a854d8 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
ff4d8fb1a3b3a8fe2f6f3e5d21ce8bee9e03e4a1 ==== damon_reclaim: introduce monitoring intervals autotune ====
69edc22822fcb09f2f191d581c7017c9d7d1cdc7 mm/damon/reclaim: add autotune_monitoring_intervals parameter
374939b3c9da1776eae6cd62d3da8ba915190541 ==== deprecate core_filters sysfs dir ====
682733586115d59a2f458c1b27a25a15881d1a2b Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
de308110a1906e586ca931349746c2917e3fc6e0 ==== power_of_two min_region_sz followup ====
b254016c9b12253281c54028efa49cf0cba3cdaf mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
fa8b43d3d2275908c31c663c639212b6a5f64699 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
a6a85e820629df0a151c702568d208cc7a065e93 ==== min_nr_regions followup improvement ====
52639cde20a9887c5df4acc55fb51a4f48a1644d samples/damon/mtier: replace damon_add_region() with damon_set_regions()
5dfe8f56a4bc1f488a9e2b9526480fef6391fe1c mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
e3bf6f05222fdb7a6c7d4ed760310ff1ea3af858 mm/damon/core: safely handle empty regions in damon_set_regions()
bbe700785404b4210edd28f672c11ccb26446e09 mm/damon/core: do not use region out of loop
396341b3b0ed20549314c5a798b09c8cd9019e8d mm/damon/tests/core-kunit: add damon_set_regions() test cases
1454f0add9362c30646ecee454c54f7b2fd9963d mm/damon/core: remove damon_add_region() from core API
6893a6891a6518c3797bf4b7e0812f3a9ac2c303 mm/damon/core: move damon_insert_region() to core.c
354ee02a5f215b5ac6e0fa76f59e105231a8f0bc ==== uncategorized ====
179c7865ecae0d8388ee907ebe644a2497e3f5cb mm/damon/core: add an hacking idea concept interface prototype
5c867fd5b834c706c328fb1675f21e8d5d76bc9c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c9ee1e3ec12b2e0008c271155f83abc9debce2aa mm/memory: implement functions and data structures for page faults monitoring
80ee0eb4f1896a1ba982bf4ee5dcbc0c31da5d6a mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
53a936b437ade97f957569534f1460d23883b94f mm/memory: mark faults_monitor_controls_lock as static

--===============6076895966896313962==--
