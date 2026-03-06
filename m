Content-Type: multipart/mixed; boundary="===============7726288075339396441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Mar 2026 02:16:47 -0000
Message-Id: <177276340785.459359.14370925574559284434@gitolite.kernel.org>

--===============7726288075339396441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c7b78424187665abeb4b2f24fa235e7f5bb88397
    new: 996e7be3f1481016c9d64c188ef61b1934be8deb
    log: revlist-c7b784241876-996e7be3f148.txt

--===============7726288075339396441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b784241876-996e7be3f148.txt

08167f87648866b02767229f17c9bff7f90535ba ==== selective DAMOS quota goal tuner ====
a883c3bdb339d658030687c8cbe9fdebf8984dec mm/damon/core: introduce damos_quota_goal_tuner
56537a359090c2630d54aa7e3cd0b6b1062f8d0d mm/damon/core: allow quota goals set zero effective size quota
732774a279e2afb152a5b1a6c086a36f5b58f130 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
e7fe55b95f3d8c7f91cd0ad975f65c34cce21a30 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
07b66e76e99706d806071cb7089b1a7a8817a8cc Docs/mm/damon/design: document the goal-based quota tuner selections
0283901270ddb4c1e0a3d99e87f8a448f0083f20 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
167931318dece6501b75a9d8873b52af4ece1b02 Docs/ABI/damon: update for goal_tuner
15eee8861aa5f1f898e298d76d5a59b9ac3315d0 selftests/damon/_damon_sysfs: support goal_tuner setup
c5fbaebee9d451bd04be948f9894ddd594b93287 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
0303cf532b9233b9b71d2539b38123cf55a7eef5 selftests/damon/sysfs.py: test goal_tuner commit
a6810d6fed96c4097b91dcfbc4f2fbd6cbd8465d ==== biggest_system_ram fixup ====
ead3e462d2e8709c4081cff229cd1a86d8011d7b mm/damon/core: fix wrong end address assignment on walk_system_ram()
28db88b6af17707f35fc483fe23ec46a6f663846 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
c3e9c8420a7b81ac55614b8a7a04b53ffde1737c mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
c53e06ca19b3d3ced7629046db380b85188087ba mm/damon/reclaim: respect addr_unit on default monitoring region setup
055996008d94e5c78d5f18cc91ac8f9e9874affa mm/damon/lru_sort: respect addr_unit on default monitoring region setup
6c7ed98c9b259f25ea7c2f2f233c74eb2fc5df9b ==== sis overflow fix ====
86021b9d4d7f8006943b6ecc4c7d68e52afd3fd7 mm/damon/core: remove damos_set_next_apply_sis() duplicates
bcc284d9164bb318044e0fe71cabc658ab986b9c mm/damon/core: use time_before() for next_apply_sis
f5cb88815de68abb5bec1afa445120ea18c9bb45 mm/damon/core: use time_after_eq() in kdamond_fn()
3213060681cbfe40cea15578873f982fbc27cd66 ==== misc fixups ====
7a44dcd6aa9165cd1d6cd4c6e73728f9c53c3421 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
29ce78f29159f7eb8f96d1a7caed0854bae348ba Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
81c7c3f3abbb07855c834e56256b47af14f26920 mm/damon/core: use mult_frac()
32a61368ea49574c07e1ff06b1549e87ae6605f8 mm/damon/core: clarify damon_set_attrs() usage
157e15e04eaf59f3472cacf60bd1e9370f6a5609 Docs/mm/damon/maintainer-profile: use flexible review cadence
3832f41584c452a5279b141eace010eaac9e00fc Docs/mm/damon/index: fix typo: autoamted -> automated
dacb52dd15c010e1ef028dbca7d2c363ccb92134 mm/damon: document non-zero length damon_region assumption
66b573f1aff0f7cca448e6c89f3812ffead7a211 ==== power_of_two min_region_sz followup ====
0cf7e0aad1ad088e2537cba4d7133772e2b2336a mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
a7935cc1034ab1fadbafe5af9ec2be77f9d811e0 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
8551e6994d32f8ab08dbe0675825fb5882226420 ==== fault/report-based monitoring for per-cpu and write ====
defb3728008976ea5fa5a18e60d32330ac769c13 mm/damon/core: implement damon_report_access()
f1978dbd3c5fd18436b1a05978c92fef6aa6d9fe mm/damon: define struct damon_sample_control
92e44fd865ce52f6b356960649aeba2442d5cf66 mm/damon/core: commit damon_sample_control
275ad5f14dae2ed62531a83d52bab44c5e45e57f mm/damon/core: implement damon_report_page_fault()
0184fdb2010281720b7673a21379ece1e435d7fb mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
37d99ea1bf98b13d343a4a63789bf83c9141dbbe mm/damon/paddr: support page fault access check primitive
7cf92cd1ab7de801150da884329a56b8dbfdd94b mm/damon/core: apply access reports to high level snapshot
9e158529636da0a1d8d98cd014f90e92575b561b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
487f19621270092f5dff52f9626c48548d3350f9 mm/damon/sysfs: implement sample/primitives/ dir
090bd805c381c01653ccf87f1de265fd17801087 mm/damon/sysfs: connect primitives directory with core
e6c909a866f3c687f5bb9afd42d940a14c3809fc Docs/mm/damon/design: document page fault sampling primitive
74fec21dfd3fcfc658157a2e0885828f2903cccf Docs/admin-guide/mm/damon/usage: document sample primitives dir
0fcc3555325643fc0fabe849f76e015698e68389 mm/damon: extend damon_access_report for origin CPU reporting
cc42c2f1c8d9892cc3429f2c836059246d9ac128 mm/damon/core: report access origin cpu of page faults
372315f176b380fffec15f93b44179362cb0d218 mm/damon: implement sample filter data structure for cpus-only monitoring
fcf8fdc2e88621d28b0113e033a1cfb6ad900dba mm/damon/core: implement damon_sample_filter manipulations
81f051df1a7a5d38558290386b9c4c657d87b5bf mm/damon/core: commit damon_sample_filters
080d9a02fa38df2fe0fb7b7ffcf8d437d24636eb mm/damon/core: apply sample filter to access reports
fc95a6f530186d8c90b153d6ba21ad2388a7747e mm/damon/sysfs: implement sample/filters/ directory
1357ac2ed5b52fb739051f67a8988aa3684975a3 mm/damon/sysfs: implement sample filter directory
04aaa6e58e9d6337e3e88a6af50d1e99b03a56ac mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1bc8d64b0bd9cba9c0602028d61ad81ea0dc0bb4 mm/damon/sysfs: implement cpumask file under sample filter dir
c65c2a83e1c78cb9b1612315ca814d694e8089ca mm/damon/sysfs: connect sample filters with core layer
234a17695613943b6bbc557b1c12dc9d3382d080 Docs/mm/damon/design: document sample filters
4d784445da8b44fa506a130968c20818a85461fe Docs/admin-guide/mm/damon/usage: document sample filters dir
d569febfe2fb586d8dc8d1c16d042b616594c818 mm/damon: extend damon_access_report for access-origin thread info
80214645e5af31f2d68504354e3f7d4aa7a16131 mm/damon/core: report access-generated thread id of the fault event
2a332eb720d4ea0f76f3f1b06d0e7c7b94caf437 mm/damon: extend damon_sample_filter for threads
06b383ac33704d0cdee3b255e9bc9af646d44c2a mm/damon/core: support threads type sample filter
0515bddde6a62d4d1df3ae8510b44801221a63b5 mm/damon/sysfs: support thread based access sample filtering
a67c2245ca5322ef0439bc9ed49e42481f111468 Docs/mm/damon/design: document threads type sample filter
f149ea077eac3e88f4c9d1b2b72113b4ce0a6b23 Docs/admin-guide/mm/damon/usage: document tids_arr file
8b9bdc9b3a06dc013a21b29492754510f54f1ca7 mm/damon: support reporting write access
b063ea0384b23f8a561523612e0be1a95f31ccfb mm/damon/core: report whether the page fault was for writing
c0426d406beb9e38eeb5df2398105337f48cfb9b mm/damon/core: support write access sample filter
73389f0d5425c6fce4d5a07e96664f48e1ccd15c mm/damon/sysfs: support write-type access sample filter
7536e0cf751a507b6c27da2362360d70e82d0593 Docs/mm/damon/design: document write access sample filter type
22d05c5c2743d9bf1e233e2c8e7e77eee2353203 mm/damon/core: elaborate access reports dropping behavior
4cde93ff20bb98773b1768d5544351a4a454031a ===== fault-based vaddr monitoring =====
c44c896d6d5e7427cc80c06092c5ff3b096653a1 mm/damon: rename damon_access_report->addr to ->paddr
afa9be41a463de702be25e198cc1800d98b98e94 mm/damon: extend damon_access_report for virtual address
7f922c24c054f87578467c32ae9fdaf52db4dc08 mm/damon/core: set damon_access_report->vaddr from page fault report
dfedc662275d4269b808702633153962fc74c35b mm/damon/core: support vaddr reports
ee14f3dc87dce3ced91cc080381b0bacdde6c3c9 ==== docs for DAMON and mm ====
728e1f64355a1c1c5b9ccd463d35a20134c551d2 Docs/mm/damon/design: add table of contents for overall and DAMOS
6a4824e0e5415e48243f3688a6931030ada5d392 Docs/process/2.Process: Update mm tree URL
d5e7f2f044972683f64e90eb7846fc70c63c1311 Docs/mm/damon/design: add API link to damon_ctx
31f1f689e376396a1e41972f987b1a0306ecb0fb ==== ACMA ====
734397d15bf4d7f80253c45f943ab6a79f1bdf43 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ccff7fee1bcc2f70e95f81229cd1c3c18cb58b5c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
570208951b345241eeaf9f6018159fb87f064d8a mm/page_reporting: implement a function for reporting specific pfn range
d2da4c45dd795b763e177f9ca7c5deefd3aa1bc0 mm/damon/acma: implement scale down feature
5947bcf291195d593a50df797bee64a73abf9fc4 mm/damon/acma: implement scale up feature
cc8f1d5eaf88644c5995f46937afda4ef9d1f7b1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
64b3d60cbc7b1f3856ff11c428d49f3db0f4dd18 === commits aiming not to be posted ===
42b708fbbad995fb554fbeed7e2f6bf0895fc85d mm/damon/core: add debugging log for intervals auto-tuning
687899600e6361a6631db8f157427e4e2fbac641 mm/damon/core: add todo for DAMOS interval validation
a71a2d8b35572c8149788f83ef0474682d6503a5 mm/damon/core: add debugging-purpose log of tuned esz
2fcb13a5f1a8305a605811e8caf1118c79667814 Add debug log for PSI
dacc4a3957ff4a22f56556104a0233de74dbad7e ==== monitor all system rams ====
faa00ae496d9a50026db7cf1ed26640759701b36 mm/damon/core: implement a function for setting all system rams as the target region
47e4aef441fc4b72d91da20a32aea0dce0b406d9 mm/damon/stat: cover all system rams
1cb8bbe28a5190a498a88f5c8bc139684d282696 mm/damon/reclaim: work for all system rams
f3369d7a1697ae88d074f85f88da68f1b12591ef mm/damon/lru_sort: cover all system rams
7a34177dbd2fb53921c866a7c29b33558abfbeb6 mm/damon/acma: cover all system rams
60f3b018a2e3e4f7ee46c7261400ec9d8d726807 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
3ea089959a79abd3e21d8019700a2c94fbbb4437 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
cf2e44c355cedd416f8db1e52e25a9782c00d5aa Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
33905ab581833d14cec179ec67d1c03ba93674b3 ==== damon_stat: add kdamond_pid ====
37e4817897ce80f4a551281951efc377c017188c mm/damon/stat: add a parameter for reading kdamond pid
ae1a5786a06555ac170816a70df0608df1b25cae Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
fff25914ae0b19ca4844887efdb3cd8facf082fa ==== damon_reclaim: introduce monitoring intervals autotune ====
54725226ac99b1601ec198fdaacc703afacc4ebf mm/damon/reclaim: add autotune_monitoring_intervals parameter
7466f7b284ffbbdc4123c9aeef5f3cb5daf28240 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3d457dbbe00aeba569bc4b567401878e9dc3ad12 ==== deprecate core_filters sysfs dir ====
d697656eae198b217d69bd3e88efe4039b74878b Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
c88b30aa1bc22700989ab251d80b0a78d1f264c9 ==== min_nr_regions followup improvement ====
c3560ef2cf25d3f6662b65a7442b5d1a2eb160bc samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9b051f58bac0d7b79f4e933cff675432fd192128 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
d95a0266bf0e114894860d0a8457d714637d8194 mm/damon/core: safely handle empty regions in damon_set_regions()
3aef0eb9b52b6f746ca07c78d530d10322212f60 mm/damon/core: do not use region out of loop
d22d866c90cadc4e9d6a2e078e2013707b55e267 mm/damon/tests/core-kunit: add damon_set_regions() test cases
6dda0c197d63ed7a13f01dcf6f26e12d47742fb1 mm/damon/core: remove damon_add_region() from core API
ab5824ec5dd18d7673bcbf0f7f7bcfe6ae53bc0c mm/damon/core: move damon_insert_region() to core.c
b7fd7fb0271691b2f9057a1c49b3a78f6531ec03 mm/damon/core: hide damon_destroy_region()
11c7d880e594209ce369a9a4c0d7ca30429c3c19 ==== damon pause_resume ====
f1529f0058225750c2dc5b4b9b592f1446c7b9c8 mm/damon/core: introduce damon_ctx->paused
0cb66ac71049558afae6224704fe4723c151c56d ==== uncategorized ====
82671ec47c11869c2fee49061eee40666f9b0e7b mm/damon/core: add an hacking idea concept interface prototype
d9a599c790ded11f4c5fcc8167e1ce5efbc09f03 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1b1b352e475a60d98ec2cefaed31ee6b4f1a2578 mm/memory: implement functions and data structures for page faults monitoring
bbde73f435a2be4ed4890ab2fdc4e2847725bae4 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
12155683b026f56bbdee8dacc4c590c52fd66f41 mm/memory: mark faults_monitor_controls_lock as static
78d5fdb11afbed894d5489d6e6561a21d8e6c997 mm/compaction: return void from compact_zone_lock_irqsave()
30ba6c82d72124413c79738f8eebdc6f5ab18e99 mm/compaction: return void from compact_lruvec_lock_irqsave()
996e7be3f1481016c9d64c188ef61b1934be8deb Docs/mm: add a maintainer-profile

--===============7726288075339396441==--
