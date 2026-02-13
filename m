Content-Type: multipart/mixed; boundary="===============4168431808487168992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Feb 2026 01:21:34 -0000
Message-Id: <177094569493.3397928.13641646414898018592@gitolite.kernel.org>

--===============4168431808487168992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8236822513fc9194a0173c4e9b05c7755a91673a
    new: bb0b978f7af01d1b8943d179e50765d5a4a29ef3
    log: revlist-8236822513fc-bb0b978f7af0.txt

--===============4168431808487168992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8236822513fc-bb0b978f7af0.txt

3abadd831f458ffb7d70c838ed80716540f43290 mm/damon/: remove unused target param of get_scheme_score()
363425cb92ca5c4262de44fa21e2021f45ce89e7 === hacks in progress ===
d3af9871f06e5c1395b8b5eab23992ec3d64de55 ==== damos filter fixup ====
1cbbc1bed33aae6e9e6db15edb2dbc860354a63b mm/damon/core: set quota-score histogram with core filters
25e6dfc501a82986d9cfabdcc4fee45b40ad75d5 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
e526556979a17965722cb694f377a2aa55ea7da8 ==== selective DAMOS quota goal tuner ====
21bf244d17215f3122a81c1860f8af1d33bc3ae5 mm/damon/core: introduce damos_quota_goal_tuner
1cc52aeaec8767b0ccb85dbfd61c3617b68f7e7f mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
a3e00255aa844310af2e1762179423913454a6b1 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
30031eac2915610bbe5bab1f05b9bc46d457c07d Docs/mm/damon/design: document the goal-based quota tuner selections
3c5aeb23eeff5cb5b2b171fe6285ddb071a99bcf Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
388d0b045c667014eb3e8fd1b5f1e54e82cecfa7 ==== fault/report-based monitoring for per-cpu and write ====
c5264b621e3d87f59dbdab8638c22cb2180b73c9 mm/damon/core: implement damon_report_access()
ea71736cd957eaed38a5e96e7249b5d7d1c6c3e9 mm/damon: define struct damon_sample_control
39095b30288ae10148f1f921e2405a0946955acc mm/damon/core: commit damon_sample_control
5527f17d114dcf9b09e009c08fa3b1f2bf0b3faa mm/damon/core: implement damon_report_page_fault()
070cc85c5bcb2a1547dbbcc6d49ca5eb125777c6 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
a374582e5c38e1e5935f0c9d61569904f79a730b mm/damon/paddr: support page fault access check primitive
6cbbd7262e41c86fed5da916be4123f1217ef337 mm/damon/core: apply access reports to high level snapshot
91628bd788e6b80cf568f752567c0c61e56e1798 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a92f12ab1113c4d3ddd8a50943b10e8126373b81 mm/damon/sysfs: implement sample/primitives/ dir
d8d34c3d4a2074cda7f8db160f97deb4ede74b63 mm/damon/sysfs: connect primitives directory with core
921bde83ec2ed90396fbb55dcb8983cc97275f87 Docs/mm/damon/design: document page fault sampling primitive
a960085d7b9f7544069387549d59a698f9f55c17 Docs/admin-guide/mm/damon/usage: document sample primitives dir
99360ded8c1b9bd2551dbca5880adeb37694261b mm/damon: extend damon_access_report for origin CPU reporting
d8dec58077c9c20d15ffc44ba1ed55e44002d41d mm/damon/core: report access origin cpu of page faults
b18ed0e4c834a7db13dd72511a9e26fab987fd80 mm/damon: implement sample filter data structure for cpus-only monitoring
de45321f0aba22a88401dc507bff6fba871a0bce mm/damon/core: implement damon_sample_filter manipulations
f977cf1a9711a30a7f51c5e213ff496ba2ac9eae mm/damon/core: commit damon_sample_filters
241c5ae566d5c96cbe912ab5f05aa2db1751db21 mm/damon/core: apply sample filter to access reports
c6f3df8aaef20a14cc5e59044a93f8d815b08328 mm/damon/sysfs: implement sample/filters/ directory
71886584cbb7d3338e548ef1ce32aa96f857fae9 mm/damon/sysfs: implement sample filter directory
c0fc34a231f2134c4f7dc7a11c704eda18fd0697 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d016e425d65dd4aaa428e698929091056fda1ca9 mm/damon/sysfs: implement cpumask file under sample filter dir
82125fedfb3ff65629eea8bf88fdda1436c4e805 mm/damon/sysfs: connect sample filters with core layer
46374a1435b1bc4a56660eae357b7c818388d736 Docs/mm/damon/design: document sample filters
db195d7bc05520e1b4149fe6703d4f2d8b5db52e Docs/admin-guide/mm/damon/usage: document sample filters dir
18cea823cb58a80bd7e1a39d80511fedc425d811 mm/damon: extend damon_access_report for access-origin thread info
b4d44455c3ce5db86da339bec81afc5e638f7a8c mm/damon/core: report access-generated thread id of the fault event
d74bf0e917a17ed9063a05683306fa89b361961c mm/damon: extend damon_sample_filter for threads
e411cc4c350618bd19303afd0e4836c6a4fc7df4 mm/damon/core: support threads type sample filter
b6d8242331e466066ee3e2a98a09bf355f3a9afb mm/damon/sysfs: support thread based access sample filtering
4f70137085d6aaae28199098077958f6c4cb9e37 Docs/mm/damon/design: document threads type sample filter
6ae593a918ac6d3cfc5e8a2fcea8e5f315989e33 Docs/admin-guide/mm/damon/usage: document tids_arr file
ffcc1f35bedafdc4bc4091e086ee574e117d6f3f mm/damon: support reporting write access
2321a638481db3a2a659fa1acf7e2613a7fac2fa mm/damon/core: report whether the page fault was for writing
037201416011ca9f4d211fa9f79ee1604d33cc8d mm/damon/core: support write access sample filter
661cf264e9ffb052084b74d01adbb1e5e780df5f mm/damon/sysfs: support write-type access sample filter
433837d839837cace0198fc0553aed81a3354e34 Docs/mm/damon/design: document write access sample filter type
8f3b595eaced0a5c6f946f198bd4772a179f6832 mm/damon/core: elaborate access reports dropping behavior
ad7969e41a2f14241745cbf3093cad56272deecb ===== fault-based vaddr monitoring =====
2b6e40a5da8e684bb2f550cd5368c7b5cf87e3ab mm/damon: rename damon_access_report->addr to ->paddr
63c832c4d8c01a0ed148200099cda86587e82dc8 mm/damon: extend damon_access_report for virtual address
645e291ee6b78fd5dcfc39ccc40f43cac1090e05 mm/damon/core: set damon_access_report->vaddr from page fault report
2e7f58c44e7f79990bca74980cc3d1229bd43e5f mm/damon/core: support vaddr reports
82c88f9d10e2303de3591c57c8f5cdf837c9442f ==== docs for DAMON and mm ====
d9e32404ee36736a2e2953e700cba5e0b79e6727 Docs/mm/damon/design: add table of contents for overall and DAMOS
c4fdd848f56adb4cdc21e0c18cd5b01f47506e79 Docs/process/2.Process: Update mm tree URL
b87da969e6b650c04a67fac23911455870bb84b9 Docs/mm/damon/design: add API link to damon_ctx
b7169f1a00165dad0ce51ac5b21db80682256f2e ==== ACMA ====
1f04915bce5d43f18b5ef73873c6c1ffc8080e2e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
760e98ef6babe40c346fc8e7b272da083bdc8309 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1b37f68a93dfe4f3e3f12337dca4138244308c3e mm/page_reporting: implement a function for reporting specific pfn range
7cd4303e14ef705487bf2fdc3ff28fd9f9b544c0 mm/damon/acma: implement scale down feature
97f0aca310a92fffd7e82b7085a535fe6e832884 mm/damon/acma: implement scale up feature
b52138981f143b5e40abfce49dfc4d455cdccd6c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
286e1314ed769448ea6616f2b055bd2cf03da6fb === commits aiming not to be posted ===
f5318e89915dd1cb30f627d88e3d51ccdaa19623 mm/damon/core: add debugging log for intervals auto-tuning
5337383c38a238e2867348d78ba0b473072d93eb mm/damon/core: add todo for DAMOS interval validation
69e637dfd2859bc0b71f966384f203ae79359da9 mm/damon/core: add debugging-purpose log of tuned esz
01cb80e83d5b327f85b2874e679cd3ebdbcfdd4b Add debug log for PSI
4c8116b8be1abc9790d1bdcfcc45872abf584fd7 ==== config_damon_hardened ====
fd5498a361b93b501e6214569c7a8607fa669c4f mm/damon: add CONFIG_DAMON_HARDENED
65fa5b9eda515c68203e59681f25ee6336a1cb86 mm/damon/core: add damon_new_region() hardening
2509403a0b721fe9fa83da9410e973de7adb2df1 mm/damon/core: verify damon_del_region()
a4d0f6ebea679c68174872cf79ac7994d6033947 mm/damon/core: add damon_nr_regions() hardening
c5ee634334eb32a7547b08c32b70a456f59e0e49 mm/damon/core: add damon_reset_aggregated() hardening
ec067f25c4c9169ff37667dcca16926b7b52ce8c mm/damon/core: add damon_merge_two_regions() hardening
0115fe05e14f4290ddc89e06bd887cf0d40ba229 mm/damon/core: add damon_merge_regions_of() hardening
9d25f8ca9499b160f148e29e3e636044262f2100 mm/damon/core: add damon_split_region_at() hardening
25486d47e7953bda68ae490a5ebbffa65f8ea51d ==== biggest_system_ram fixup ====
2361439a8db87f773d29731f73930f51ffb6352e mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
3b6ca8b186495581cedca8be5c91652d1676a47e mm/damon/core: support LPAE on damon_find_biggest_system_ram()
a37a97a696a299c0c140f0dad62a3e6edeeb9699 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
4bc4f75a34818d3b64d0164ac150f9a3b851aebe mm/damon/reclaim: respect addr_unit for biggest system ram use case
2f1641dc031f3f9a0a77068d84e57f86fedbbe2f mm/damon/lru_sort: support addr_unit for biggest system ram use case
949a263ef979d60749e9723ceca1b0ea3e4cbfad ==== strictly respect min_nr_regions ====
527e91d3534eed5ba776c92d7325222375876b18 mm/damon/core: split regions to respect min_nr_regions
5b8f6c44f9af7f0c7fa40ed0b4d4bedc17f34446 mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
62ddcda0c574bd5c3cbe911bde50e645666c328f mm/damon/core: align region size uppr limit by min_region_sz
ba9125e7daee375065618cfc68fc4a42dc36fbd3 ==== sis overflow fix ====
0b5bcbf569f7fc23c44f059c3abebfaf8ecd5cd4 mm/damon/core: remove damos_set_next_apply_sis() duplicates
eb1aea464aa27d94ebf1915349ab19ad88986522 mm/damon/core: use time_before() for next_apply_sis
f784df1ac81267ddaee60f877329e2fb3e3b7838 mm/damon/core: use time_after_eq() in kdamond_fn()
9a2bcac232a4219fcc0f5e114c7daceda9234aac ==== monitor all system rams ====
562248e129fb2a114730e5191350b2dea45f231f mm/damon/core: implement a function for setting all system rams as the target region
aff36c99e807d90eb22f0d42ed652acf92434662 mm/damon/stat: cover all system rams
41fdaea257fff0178c73e007af2603c96bbfd158 mm/damon/reclaim: work for all system rams
4c6194dd9ea4e4a4e5e825414d0fe68de4d67de2 mm/damon/lru_sort: cover all system rams
c60e875d3a533ad97797d3b88f1ef888cf481aba mm/damon/acma: cover all system rams
6bda9550731330087c045e8a53023283f8efb3d5 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
727eed5d5b0c669cac5ea5aabe04eaa8a5122eb5 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
1562a19df1260e79405f83cf172334f88ed1e956 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
430ceeb9dedfd80e0b27178914568aa1b4ce429f ==== misc fixups ====
b308b4b03f8178c8cc1b62880c814937c4177317 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
b82b48bfe5f5c36fd77b99766d38cbd5caa26d80 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
1d6a5c62f2adc6de0e04a98aea58b98096f52674 mm/damon/core: use mult_frac()
8458d2e695fba85f5ff7636185bf769a82101fd3 mm/damon/core: clarify damon_set_attrs() usage
1eba091559701ae4ad5922a5d9a61a2962c8709e ==== damon_stat: add kdamond_pid ====
9936cf6db930df9afbd814d6ca7a3b9d90590f31 mm/damon/stat: add a parameter for reading kdamond pid
4cbe07851755641d6e7ebcc5da3505dd92bab871 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
2434c4efd95980cf8df1ba6991dc6a39a63847c8 ==== damon_reclaim: introduce monitoring intervals autotune ====
8ba79c2e30c85a5fd9c460702473adadb9ec6f10 mm/damon/reclaim: add autotune_monitoring_intervals parameter
aebd4e1a31ca0b1a404644504f5730d2f7bec74b ==== deprecate core_filters sysfs dir ====
0c801813f4134f80bf1f7b7a447718caa190a865 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
348e2a925a876ce93fe17fb85c530b06e5e12a5f ==== uncategorized ====
1c18c30710a21ec9d54e203c2c62091ba5f66b57 mm/damon/core: add an hacking idea concept interface prototype
de06b19546c1de47979b668210f00075adad2416 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
73474f94776275449dc8a62b2363e5c5f0071772 mm/memory: implement functions and data structures for page faults monitoring
df799256d8be14cd3fd061bc89861110ba691500 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
bb0b978f7af01d1b8943d179e50765d5a4a29ef3 mm/memory: mark faults_monitor_controls_lock as static

--===============4168431808487168992==--
