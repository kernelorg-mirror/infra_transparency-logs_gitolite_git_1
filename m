Content-Type: multipart/mixed; boundary="===============6124987077137563294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 12 Feb 2026 15:37:12 -0000
Message-Id: <177091063240.2916270.10685165253094895477@gitolite.kernel.org>

--===============6124987077137563294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5069654aac5fcb59dcc819b2047ebeefb649825a
    new: eaa5ee112a78b79615f45ebefcc2d59ff601d540
    log: revlist-5069654aac5f-eaa5ee112a78.txt

--===============6124987077137563294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5069654aac5f-eaa5ee112a78.txt

e09d66bb116604c9dc5b22540641e991d977ea6b mm/damon/: remove unused target param of get_scheme_score()
bac292ffc01023a0a36cdecf66bea825372eec77 === hacks in progress ===
9e74b3d65d19017b398d3ed50a59a498b38822e4 ==== damos filter fixup ====
b0ed0ad3e98f41b63b8d0e522176407cd6c50f52 mm/damon/core: set quota-score histogram with core filters
55d845099078506a6a8d3b6915f2234d221ca17e mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
cbb039e4ec7d9666f47197199cddce93312826c9 ==== selective DAMOS quota goal tuner ====
4c648c6b572356d6240c9bd6905cc92ebc5a425e mm/damon/core: introduce damos_quota_goal_tuner
9d50b151007979ba4de772a9f50cf177f9f65421 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
906c8edee4230b0017a9f837a36041ff7f44c43f mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0c22c2201e22dea19a8dd851577f711e0cf364ee Docs/mm/damon/design: document the goal-based quota tuner selections
a5ea3531cd2d2c15473c4a79c5fffa720f0af6c2 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
dad88517561fbc56cc77694425637d6d5b256c4e ==== fault/report-based monitoring for per-cpu and write ====
65dd15b266250e646ebe112df93d5048e7d356b5 mm/damon/core: implement damon_report_access()
a03fdfee80460dc0462f8c25db9d4ba8a6f0dfcc mm/damon: define struct damon_sample_control
a231d9da43b6af258b9c2714042ce507a9b660cf mm/damon/core: commit damon_sample_control
a953d5f355033505ab793f361b802527ae764664 mm/damon/core: implement damon_report_page_fault()
0e1f0f5dd4e318c73ee4d4a06ab0bdd9ba77ea8d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7a1f5201578bfc712b9fc6a427eb431275f804d1 mm/damon/paddr: support page fault access check primitive
b4a604a8b8d6ea4ecbd87a7fcfecae11514bd6ed mm/damon/core: apply access reports to high level snapshot
e23bf5320d75f6f2f856cd1e60171f4dc4defb87 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a93925f9df625afd432a89bd8d4940dab9bedd67 mm/damon/sysfs: implement sample/primitives/ dir
387a670abd4f09e8f10f21ff703e91f22ca3c59d mm/damon/sysfs: connect primitives directory with core
81c3c1efe267864a4eb86994da01f55eeb71fccc Docs/mm/damon/design: document page fault sampling primitive
d3e5a89725af1eb5568f5ed23d2b4379f0e136e3 Docs/admin-guide/mm/damon/usage: document sample primitives dir
db86ba1c02b18bd2f34cd158e98dd045cca34205 mm/damon: extend damon_access_report for origin CPU reporting
171082c6cf1d11a6b6d5247a775feda935508f41 mm/damon/core: report access origin cpu of page faults
cc3f72283ae2a903fc2299f54ecd82cc7c69409e mm/damon: implement sample filter data structure for cpus-only monitoring
994722c43161de36b01be8aa2bad035e2fa8e574 mm/damon/core: implement damon_sample_filter manipulations
182f7a93ea98669591c69d56b80021e386e71f0a mm/damon/core: commit damon_sample_filters
6bbb1e7c77e3200bce2597b17ebc20f3628cc46a mm/damon/core: apply sample filter to access reports
6c1ea7f050a77a12c07135f0d8824d133786261a mm/damon/sysfs: implement sample/filters/ directory
3a3403341ba998626314143181d792e5f34cf311 mm/damon/sysfs: implement sample filter directory
a0a3433ff02b39432aafea41cc90e067900390cb mm/damon/sysfs: implement type, matching, allow files under sample filter dir
8383afeaad05a24acf2625455aae21ffe722bfaa mm/damon/sysfs: implement cpumask file under sample filter dir
c37d3b10df27c47f342c213e5743fe4d6597be03 mm/damon/sysfs: connect sample filters with core layer
ab8a7ef5193d00dc1c5c812b3f906cfc12ad2490 Docs/mm/damon/design: document sample filters
e397b9257d0c2218e341c75ffdf6b6e4624fe99d Docs/admin-guide/mm/damon/usage: document sample filters dir
8e48247981ec3609429f9e7b92a5736c007713ab mm/damon: extend damon_access_report for access-origin thread info
01bb569c04afa80be37fbc1ef1dac56fd0e50cdd mm/damon/core: report access-generated thread id of the fault event
7bc9f0acd4f287cea24369c77684e12b4466e648 mm/damon: extend damon_sample_filter for threads
dea435b323fc038b46532d531c50dce1884af2d1 mm/damon/core: support threads type sample filter
cdc5296c59956dea7bec4f1503209de484791050 mm/damon/sysfs: support thread based access sample filtering
f1de0cef42df7f8729841f4798552558faf9b83e Docs/mm/damon/design: document threads type sample filter
0bd50785cd0762aba9e722e35a1c5857dbab91bf Docs/admin-guide/mm/damon/usage: document tids_arr file
a051750b8f8b995ee0e68ffb44aa1bc26fd92ff4 mm/damon: support reporting write access
6414f9bfdff23a84d5745d7ba2f5d068472ea0c6 mm/damon/core: report whether the page fault was for writing
c3ed5f80e1bec2467f3b09d1e06b8ca8f191779f mm/damon/core: support write access sample filter
0f35bed63a12130e27c9f6c9798edf9ea682af79 mm/damon/sysfs: support write-type access sample filter
175e296c35b6125283156bf427c19252a030c670 Docs/mm/damon/design: document write access sample filter type
0812b1aa579cec9f0b7b1aa0dd36b7cf3e3e143a mm/damon/core: elaborate access reports dropping behavior
b46f2eb1262b8badb629ae48bef316618edf3b17 ===== fault-based vaddr monitoring =====
7ca151145875004b1a40755dfc85ada3ac597801 mm/damon: rename damon_access_report->addr to ->paddr
13032a7d71ea8442733592ad9af9077767588c84 mm/damon: extend damon_access_report for virtual address
0bbd5455369874a9272065b3c3f1b5a28fba30d1 mm/damon/core: set damon_access_report->vaddr from page fault report
616f8bee10c73d9c9e08d41326ebbea066c9b38d mm/damon/core: support vaddr reports
4dbaa237feccb92b18cd108887224a76334eab12 ==== docs for DAMON and mm ====
da8f3d28042c2878cc31c2a71bb69dba22db9e6a Docs/mm/damon/design: add table of contents for overall and DAMOS
53932fef5f377ebe06ece41c76efd052f72b3cf8 Docs/process/2.Process: Update mm tree URL
7ee5a978e3b1c9bf70879f4b6e221d98e8502ad1 Docs/mm/damon/design: add API link to damon_ctx
8cf18fa393c3929f2913aa09d91d9c243609b074 ==== ACMA ====
7058d503de18743cf3782f360e82b77ca01cb853 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6ed24d826cd430ea7fa23b379b529132ae315a5f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9998875496c53b91eaafdc9d370a0c4c2c9baf4a mm/page_reporting: implement a function for reporting specific pfn range
7f1447d7d92dd6c179c2da42aaf4b27bc39b09c4 mm/damon/acma: implement scale down feature
366b3e401f4e3aba1282cd4b0f3d83f84c520a09 mm/damon/acma: implement scale up feature
15f02a031599a8a98ca6cf299048f1e305485d0b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3129c53fccf8decbb70ea3c712de7568795d7e40 === commits aiming not to be posted ===
bb713f644d829228c13eb38243c2f4b553e343bb mm/damon/core: add debugging log for intervals auto-tuning
d33790c3e897bad040a12e33f78f9329ddcafc72 mm/damon/core: add todo for DAMOS interval validation
057f22c0760cb9939e1b45d2ce826bb65c685433 mm/damon/core: add debugging-purpose log of tuned esz
65824a48c45a18b297976031f286b86a07689df1 Add debug log for PSI
5004f4638da9e8f399870611c922bc1277e25fa3 ==== config_damon_hardened ====
c10e5fee3157e6b34ebe88cd4aea42fe55066d00 mm/damon: add CONFIG_DAMON_HARDENED
bce45b42631d267a70bd26decdb4f4bc0820236c mm/damon/core: add damon_new_region() hardening
594f1dd7c9260b1ae7dd7d19baeed458a84a3435 mm/damon/core: verify damon_del_region()
a4b0899ef380c9a47e3350a550569a5354d107d8 mm/damon/core: add damon_nr_regions() hardening
7748d15e724167a5d7c94c8da30285fc303ceea4 mm/damon/core: add damon_reset_aggregated() hardening
ed32f335cf9d1618b50ed32f34d2b4c6c972b731 mm/damon/core: add damon_merge_two_regions() hardening
3f83ceb48e907193e5c9aefdff6568ec7d2550ac mm/damon/core: add damon_merge_regions_of() hardening
13bafaefe96c51fc8bf5cb97253feebab5d49d62 mm/damon/core: add damon_split_region_at() hardening
1019d7fe73f8231611db476fb6f701073678f0fa ==== biggest_system_ram fixup ====
1a0138bb7bea5c609169f84f5947f91b9e15e4c4 mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
4d0554106f6cd2c9135e4f133794a4a8beed1056 mm/damon/core: support LPAE on damon_find_biggest_system_ram()
2cf6b931f8b2e57dc7c75d825bbcfb2e86c4126b mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
8e8ea29ff1d9ce12b58ae148c6da528864d3ae34 mm/damon/reclaim: respect addr_unit for biggest system ram use case
642faed1dcb1027b22543210eeaff229ac13d118 mm/damon/lru_sort: support addr_unit for biggest system ram use case
d28c25c2547e0cf2559baad2ed811ecf1acb665d ==== strictly respect min_nr_regions ====
7d251b86911b728f935054421e85b4f7c0969413 mm/damon/core: split regions to respect min_nr_regions
497d7237937402066578e72050feb267b9541e3d mm/damon/tests/core-kunit: implement a test for kdamond_ensure_sz_limit()
229f317dc71ee64965c9b8506d29409508200a6e mm/damon/core: align region size uppr limit by min_region_sz
cd3fb59dd025d0d5b767056307ed6b1f47af2a60 ==== sis overflow fix ====
e3df64aa5dcba0880f622cb5d83af72786853b67 mm/damon/core: remove damos_set_next_apply_sis() duplicates
3a6bfbf67544e9ef29533e508f2306a8df7fc29b mm/damon/core: use time_before() for next_apply_sis
4a92f1b6c1f616afaca1a0df1544cd5fe168737d mm/damon/core: use time_after_eq() in kdamond_fn()
43fed35ad7d4b11f674fb5cfde39d1c165c333e5 ==== monitor all system rams ====
2339eb041e617b3fe38ba55421e64483af650cd7 mm/damon/core: implement a function for setting all system rams as the target region
56b70be268990879d1d64e294d10bc801507aaae mm/damon/stat: cover all system rams
c7033ebff2721de3789e780584eb22675887fca6 mm/damon/reclaim: work for all system rams
8784fd38bf35aed2ad9933eff90750541db6149e mm/damon/lru_sort: cover all system rams
d1462abea30e2f369c0fa3e2d94a4357a146a432 mm/damon/acma: cover all system rams
1ab9d9757aa50c929ede7a293025b6014e76072f mm/damon/core: remove damon_set_region_biggest_system_ram_default()
28ffb7a480312f3f337171c0debf5e3f4c6aa4bf Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
3a4d40c9e0d8c9ea5e85ef33ee7c6869e7dde95e Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
29c5fd3bd8fd5c6ee86895e2ecd32f37ac311dbb ==== misc fixups ====
389dcb0175310ca54cec446083f3e16107533b75 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
59cdcd2d5013f77b40268cb00fefda793b2ea4dc Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b731c9df6168e5bfc41c8d29f1a7b90aead5cb92 mm/damon/core: use mult_frac()
eabd9090c01bcc9deb4ffe8fa5b3a148f869ed91 mm/damon/core: clarify damon_set_attrs() usage
2403befe9d2955dd2fdebe63d98a9bb00900aeec ==== damon_stat: add kdamond_pid ====
242ffb1a92fa6b8149401e3bb79143b8f1b78034 mm/damon/stat: add a parameter for reading kdamond pid
9cd18aaf24ce60db9158e701d03fc886283279f8 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
aa73d3e623bf0bac3926bd16567ab634150987a1 ==== damon_reclaim: introduce monitoring intervals autotune ====
c126dc135f9f7e53c808c151ab84a22a7eb14994 mm/damon/reclaim: add autotune_monitoring_intervals parameter
ae1f98898ec181a98b92d01fe4b4ddc5c8cbb92b ==== deprecate core_filters sysfs dir ====
46e82ea5fc25363cfe3512d60d41b87a791cea6c Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
7a0b1bbeed85117eee172d1461c558b22d80e215 ==== uncategorized ====
c3212a32c08a393c29e0e8f0965d285fdd241614 mm/damon/core: add an hacking idea concept interface prototype
2ed5abd9f33055a0df3ce336260eafa9a606f243 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9899ccda160e2d8420302c7dcebaa010b716115b mm/memory: implement functions and data structures for page faults monitoring
b4e7e8aeb0fc216206b83414d36e2ea26373e249 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
eaa5ee112a78b79615f45ebefcc2d59ff601d540 mm/memory: mark faults_monitor_controls_lock as static

--===============6124987077137563294==--
