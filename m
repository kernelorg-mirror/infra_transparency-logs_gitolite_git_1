Content-Type: multipart/mixed; boundary="===============8890801313460872939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Feb 2026 20:18:17 -0000
Message-Id: <177170509723.1812599.411627090686678543@gitolite.kernel.org>

--===============8890801313460872939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e42bacd6b0400362a65a52075284b74df98d8557
    new: 4ac50a8b182685ab2e9f2ff9411ce5c0ef3af0ac
    log: revlist-e42bacd6b040-4ac50a8b1826.txt

--===============8890801313460872939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42bacd6b040-4ac50a8b1826.txt

1a313517b7e996c24360a827499329a620efbe09 mm/damon/core: clear walk_control on inactive context in damos_walk()
96a78f6d8347024f619d7871eb6be2dbca0b75f8 === hacks in progress ===
ed38eed7fcae98585b6f05d8ac2e06edba7e2208 ==== damos filter fixup ====
b8cdeed09c8694f5b10e9ecdd3a82c90c1e0b639 mm/damon/core: set quota-score histogram with core filters
31a47fcb8264a767bee333f8329f90763283d125 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
16ea1c3af97013d9a4cdf249d878d57284b0a21d ==== selective DAMOS quota goal tuner ====
ded2cafbc37989da9ff0ebd28e43947bf4111630 mm/damon/core: introduce damos_quota_goal_tuner
0c9e41df1442fd2b9aecf2bdb57d197682e43454 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
e7f0a67d4d44e5aca2a2e6bd06c825ec92b7295c mm/damon/sysfs-schemes: implement quotas->goal_tuner file
5dc023133197a6887e2a7b3b75acaa7d64ff8249 Docs/mm/damon/design: document the goal-based quota tuner selections
a949e0f046fe6212735a041ca220c14adacd657d Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
7e6ffdf21c3d40e4e34ba811547bd69bc5241114 ==== strictly respect min_nr_regions ====
930f7de2c29953cdef4c080ecd48208a788f4732 mm/damon/core: split regions for min_nr_regions
b6c7ce20714d25c61801343cd8e0251f00523e59 mm/damon/vaddr: do not split regions for min_nr_regions
0327041b1f9c2fd8616b396c0c4094ecf3d9ef27 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
ac57fcc4e61bdaf22fbcef7713d1cab2d89ca499 ==== config_damon_debug_sanity ====
abc886675a09516828201e55d5fc428389f41121 mm/damon: add CONFIG_DAMON_DEBUG_SANITY
cc101287e603971dd11a8c405893e1e425543e22 mm/damon/core: add damon_new_region() debug_sanity check
33a41680d9ef438c67c25edd5074a08151daf082 mm/damon/core: add damon_del_region() debug_sanity check
81449917d31048f1b3f038b79975541af7aedfe0 mm/damon/core: add damon_nr_regions() debug_sanity check
153f422fa0b585c7fe7554b7ff71b9a38858d54a mm/damon/core: add damon_merge_two_regions() debug_sanity check
4d2303b09a24542200f2111b0176ff989db407d2 mm/damon/core: add damon_merge_regions_of() debug_sanity check
38e8605a740d400f9920513c5e03ded81a3ee1dc mm/damon/core: add damon_split_region_at() debug_sanity check
ebbed03fc342824e63925232c8dc4ea55e54e2a3 mm/damon/core: add damon_reset_aggregated() debug_sanity check
c1d24d19fe75f32a4439a3b2331bbcb57777b127 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
be16d3f35d762f85eee6af02cc11bb4242048d03 tools/testing/selftests/damon/config: enable DAMON_DEBUG_SANITY
9331069f647b66abd659edc2f4070036fa6d3a0e ==== fault/report-based monitoring for per-cpu and write ====
a265126039a0c2b270e837c384fe8d65beb2cf07 mm/damon/core: implement damon_report_access()
b8546a1bb75c46153c1c3727c5fc18defc3d09c2 mm/damon: define struct damon_sample_control
b3811e34e939ae3720727e3e2e27336b7b98777a mm/damon/core: commit damon_sample_control
15b7491d95cd5e69fbf875949eb7d7e8ab893dcc mm/damon/core: implement damon_report_page_fault()
c1b949e9feb143a3d83c392b74a3b2c729ad426b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4c3dd84c3334db14720a291c7c94376b9fa7b455 mm/damon/paddr: support page fault access check primitive
b1aa902ae58a527e4c6765821ac7516a1595bc0b mm/damon/core: apply access reports to high level snapshot
6add8c07afd61d9630a3f1b161c25eb8c2d9c21a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b60a5e1e8abf449fb85558d07747ce771f32fee7 mm/damon/sysfs: implement sample/primitives/ dir
53b50acbe40c1581449ee25d6fe3297c7bc7674a mm/damon/sysfs: connect primitives directory with core
65f775842e079f649904d0c6c086f9cc74efe54d Docs/mm/damon/design: document page fault sampling primitive
cc10e6a8911c9b0ee9e52e5e05dc748b0f705e31 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3ee711d54e757d2e818f1426cc0c4722af638abb mm/damon: extend damon_access_report for origin CPU reporting
7c0b3d4fb3f307ef23b81276297a7c1de389c8df mm/damon/core: report access origin cpu of page faults
02220c7003f7dc630556499d5b3d5907b46afb67 mm/damon: implement sample filter data structure for cpus-only monitoring
53d042e913f117b0c52e2c5d3f0544effe8ec4fd mm/damon/core: implement damon_sample_filter manipulations
49d34d3a540476dc52af45c6c79e4cb366fe9e9c mm/damon/core: commit damon_sample_filters
8efce83793ee8d87763a88bde891d2940f66fd77 mm/damon/core: apply sample filter to access reports
394aa6b76feb4dc09d8df7db8fa04474efc4b658 mm/damon/sysfs: implement sample/filters/ directory
0b48dfb4af320f101a8010e7ee8a3d2358d01dbe mm/damon/sysfs: implement sample filter directory
5a5ddd81f2e79b0c01f24114ca38d7e9174fb8de mm/damon/sysfs: implement type, matching, allow files under sample filter dir
667822a63b566738acea9fc722df715617bb0ebf mm/damon/sysfs: implement cpumask file under sample filter dir
1559038aac3fec5eaed80247bae4a9147c2bde73 mm/damon/sysfs: connect sample filters with core layer
d0d3d39837a14d9ea171deaf5d4a1e52d9604e10 Docs/mm/damon/design: document sample filters
aa820118c3e650ae6896b5bb9259e6a840b5ffd9 Docs/admin-guide/mm/damon/usage: document sample filters dir
ecf67f5b619262d1771c0102ef21b782edd6cf8c mm/damon: extend damon_access_report for access-origin thread info
b5df6d1afbb220b78b13af53e966b777f75d8b06 mm/damon/core: report access-generated thread id of the fault event
fcab205fb9b84150f49651edf7e7f9cecb271a64 mm/damon: extend damon_sample_filter for threads
0d4988933d297f56c9f1d8381325b71ebc065a6b mm/damon/core: support threads type sample filter
f968a5187bec0f589768d8c2d0f7f6d6c0ec445a mm/damon/sysfs: support thread based access sample filtering
af82643d7fdfda8d92c5a3f02febb9bf54020dd1 Docs/mm/damon/design: document threads type sample filter
671c9f26f2a459028488be3bfff33b5ae0a7440b Docs/admin-guide/mm/damon/usage: document tids_arr file
fde5b95d87fb7c2281dd4fd7948ba595e4272e50 mm/damon: support reporting write access
663425d207233998aa6199d7e73fc85660ca9ce0 mm/damon/core: report whether the page fault was for writing
2fb073fe818f80294646ff4d97037a4299e1dfd0 mm/damon/core: support write access sample filter
fe2ef127fa6eaa3636ba522545201ee92fd44321 mm/damon/sysfs: support write-type access sample filter
6edbb3f7122549e4fbbd14c1ae876884e958b541 Docs/mm/damon/design: document write access sample filter type
3826c566d77ba75f90fb00b6c42d0af354a2ed8b mm/damon/core: elaborate access reports dropping behavior
9107ecb7430862dd60c400273d3292988a3953a9 ===== fault-based vaddr monitoring =====
f3c7ec4edf3a9aa9c9b80665ed4a376176b2775b mm/damon: rename damon_access_report->addr to ->paddr
26d55e20e5feffe05695fd3a9bdd349f20601557 mm/damon: extend damon_access_report for virtual address
eb689b18876fc94f51c70e71063faa652d46028b mm/damon/core: set damon_access_report->vaddr from page fault report
737b4f1af79bfe58b004f03a41d5e1ee459d1701 mm/damon/core: support vaddr reports
9a07bec81eaeb7fd6581ca85516095a294404976 ==== docs for DAMON and mm ====
0130a03bf13c8c0da96b81e4e65165135fa93da2 Docs/mm/damon/design: add table of contents for overall and DAMOS
36500a6b9130e472f77a8fd8e9657a68c31dc979 Docs/process/2.Process: Update mm tree URL
1d2c5569d744e143d8d8d3b173a2aabc9c2c9a12 Docs/mm/damon/design: add API link to damon_ctx
4e67feb5adb15d4efcfeccf7d83576c647a696e9 ==== ACMA ====
7255adc892dc59393ba333578dccb3314a4e5988 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
25190c18e22f650dbe303e7aa24de0671d16fd7f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7467340cc820dd2c488393c6fd5ae6ec3a2a36da mm/page_reporting: implement a function for reporting specific pfn range
0212b70d7d5d4e9ae34e01613592c8cd58303bbc mm/damon/acma: implement scale down feature
ad1e2b08fb901e7e24d3bacc7b9aa1a3be456cd7 mm/damon/acma: implement scale up feature
41b417ac6c85acf9b32775c57e1c325fcec860c4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
13b129c1077a81cdf86248e297cf71aa45c0c659 === commits aiming not to be posted ===
ef59f7643e99677852a4558295d41c774807a76a mm/damon/core: add debugging log for intervals auto-tuning
2ec8fe0eb13e1c9f39b1cd4e858e2cd5accf88b4 mm/damon/core: add todo for DAMOS interval validation
b9a4d221bcf8e1e998b6a60c7d680bd3967977b7 mm/damon/core: add debugging-purpose log of tuned esz
e7c35abfbc78b569d7a94e6178fb82b3e550a67c Add debug log for PSI
f3f962ad701d4ff59114460be3a5c144aa6bb942 ==== biggest_system_ram fixup ====
d0009daca6b2c041b19f2a9359deef275897fe48 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
23338ecace7eae24dfa928e00e9bbf74c13588a6 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
4ef2d9791b179ce006346f89ba52cd090d07c053 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
1ff8d94fc6861835e76c94d3345c84fb2139fb73 mm/damon/reclaim: respect addr_unit for biggest system ram use case
e77190dbc6d24a54d324b24d5acbc3da94318e83 mm/damon/lru_sort: support addr_unit for biggest system ram use case
c5bb975e19557283f8b8503384c2d42bb3146245 ==== sis overflow fix ====
c2c4f7c9be9d784941bd24e533204b6c71dd49d3 mm/damon/core: remove damos_set_next_apply_sis() duplicates
944cefb928d23df7c566d1e1e23df71377210d81 mm/damon/core: use time_before() for next_apply_sis
9acd9b4ac116447107846a7cce3202ad446e4cf1 mm/damon/core: use time_after_eq() in kdamond_fn()
e3847064aa38219fb6da8e100ee94a93e269d927 ==== monitor all system rams ====
88c29609af0c11f8947074c6b50294ce813ac710 mm/damon/core: implement a function for setting all system rams as the target region
6906f1cad6abd9343e9a7d580f242525f36ad2d3 mm/damon/stat: cover all system rams
7e8f9838c15c72360c954cdeac6fb4fd2761ad6a mm/damon/reclaim: work for all system rams
b27f7faf02dd58609a24ece315087d593ee60237 mm/damon/lru_sort: cover all system rams
a6be5cbff5e359f9bfa3f542c5ba77682448a82f mm/damon/acma: cover all system rams
0081b4f780f683adbb11783d2a7e90c4afe84cfa mm/damon/core: remove damon_set_region_biggest_system_ram_default()
5cfe6f685e61a375397ff7488783dab1fba1a9a4 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
12186baa7abcb77e2e9137f8fe443f88f0c58cf2 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
383a130f23b535d69cbe6225164521eadc75d499 ==== misc fixups ====
fb491881b90f238c14d0d482016abdd83fbac82b mm/damon/tests/core-kunit: add a test for damon_is_last_region()
af34a7e890656eaf98bb60b5df1cfc8324c51cc4 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
8cad65fdbff91862cf66123c3ee26d552142a8f4 mm/damon/core: use mult_frac()
22894dc6c55048739bac85d019e10fc62671459b mm/damon/core: clarify damon_set_attrs() usage
9a53ea06386279fb2b5be453706d8cec0a71a020 ==== damon_stat: add kdamond_pid ====
b70ea27a530471a350836473dd490e5d13bc5bb8 mm/damon/stat: add a parameter for reading kdamond pid
22b04f1b219e8027d3f6672003252a62f434ec93 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
449192a4a2da034a21ee14b7f2f612f71f3d0f1b ==== damon_reclaim: introduce monitoring intervals autotune ====
81bbead0d7cf02f7380534b150d1766cd8a409ba mm/damon/reclaim: add autotune_monitoring_intervals parameter
4852c27ff5258179c5dfca661c22df5a5af7234c ==== deprecate core_filters sysfs dir ====
864710eb6673f6e00abc5f5cb3cf590088dae718 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
41f0b6f90f44e7ccd0f364c610921ea1b3fd5eec ==== power_of_two min_region_sz followup ====
2e5b097761db7304bbca85d279ceb59bcd39ce5b mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
b4e2947bd86f42afe06afde62999a7db9541aa02 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
32dbf65117bfa203dd6b37f370ee76626f332701 ==== min_nr_regions followup improvement ====
740a0b4b3294deb33968e9fab86cacd896b0d1a9 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
62949b5116844b97d3ba39258503957a8da49d3b mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
fc3fade6ae876dbf5ab82daf8f07f8d33c53777d mm/damon/core: safely handle empty regions in damon_set_regions()
e5ddc3645ced20976338d5a5dd1d58ddf1def93e mm/damon/core: do not use region out of loop
63262f98e8cc0ccdfb075fad2c5e4e0a63e24be1 mm/damon/tests/core-kunit: add damon_set_regions() test cases
cdfda04253cc2f01efb11a7f37283daf77e91b07 mm/damon/core: remove damon_add_region() from core API
64540669d751f1066e81bf76ce70e5ae2fca4ffd mm/damon/core: move damon_insert_region() to core.c
825c22547a4774e4b3d2cedac7628003853065b5 mm/damon/core: hide damon_destroy_region()
d105edbc116e87bfcbbe1b7e3c7036061275a2e2 ==== damon pause_resume ====
ae6c077a113a608b54ef6082bd3a07e76613a918 mm/damon/core: introduce damon_ctx->paused
4761865d970453fbe3d2703c7f80b228ca4b1656 ==== uncategorized ====
801e64218aa65d6f6b327c008e759101d96d6e93 mm/damon/core: add an hacking idea concept interface prototype
e1c6aac7c14d595e1aee824c303e54777f824830 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
564fa20897f0eb6ce30425cc284650e0b00469d2 mm/memory: implement functions and data structures for page faults monitoring
3eb3a179243c9798ada96ff78a070898c8098027 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e7df5a4d77a011124b2437b9b32dff6bd0bb9258 mm/memory: mark faults_monitor_controls_lock as static
4ac50a8b182685ab2e9f2ff9411ce5c0ef3af0ac mm/damon: document non-zero length damon_region assumption

--===============8890801313460872939==--
