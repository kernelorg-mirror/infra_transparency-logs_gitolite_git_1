Content-Type: multipart/mixed; boundary="===============8767386035143957858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 08 Mar 2026 22:58:36 -0000
Message-Id: <177301071693.3897311.11895889032216060304@gitolite.kernel.org>

--===============8767386035143957858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 84df733dde6ed9a94873043dd330570b539524ba
    new: 3ea83b53d7252f4231cc33670a6f8b37514055da
    log: revlist-84df733dde6e-3ea83b53d725.txt

--===============8767386035143957858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84df733dde6e-3ea83b53d725.txt

cdc48d31c9863096c80716bb6004054514b3add1 ==== selective DAMOS quota goal tuner ====
46ee4a7067086cff25e0d543ff11f5088397c00c mm/damon/core: introduce damos_quota_goal_tuner
c9024f621779bfdbd8e28582ffe10922387ba70e mm/damon/core: allow quota goals set zero effective size quota
8bfd35cef9ae80f6fbf09762c8a76a0b227cb75f mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b54bea7d8249f8035eb5cd90f593caef74dd2c05 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6a36d31743aea450da50305014a15d5c7344f6c1 Docs/mm/damon/design: document the goal-based quota tuner selections
eb9cd155cf63868f02c0ac3cf5377a807170def5 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
a46163db8d79adb97d8d3013faa141549943cd05 Docs/ABI/damon: update for goal_tuner
128375d6f851d2ad3e03c2706e344663444a9d89 mm/damon/tests/core-kunit: test goal_tuner commit
022583bfbd1ef73f5dd3a5f29cdd02e11c2446ee selftests/damon/_damon_sysfs: support goal_tuner setup
a114620db24f021f5cc3f5aa96cda7f33e7eab71 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
852af1fd63c0b714a1985d3b47bd4169bd1c6cc4 selftests/damon/sysfs.py: test goal_tuner commit
965f58c82926c76205dee3e7756d64e232e7b1d6 ==== addr_unit on default monitoring targets for modules ====
3f434391d24480dfc5d710ef1a8e199f2cac3f9c mm/damon/core: fix wrong end address assignment on walk_system_ram()
268311d40d4bcb84c24fa47483ad983bda6ac095 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
a5ce4ad56e323ba1335f78bd9b911068cd395c6e mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
1e84e354bb5f746059e11edb27e10fac5f123636 mm/damon/reclaim: respect addr_unit on default monitoring region setup
18f559e3a71529fa04aaebc8f859ed80d711aac1 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
554070a144f9a02236ecf9b57ad65cddc6246e94 ==== fault/report-based monitoring for per-cpu and write ====
29502eed0c91085ef85b2344e158102b63ee72ee mm/damon/core: implement damon_report_access()
8e5b0bb1f4740ab34ca4912b5a0322eb83bb7888 mm/damon: define struct damon_sample_control
cae41729adc95c988fa6bd10e23777dc0cdddd27 mm/damon/core: commit damon_sample_control
b8e7858f790f51a6c9b0ac8bf445d90992d02d31 mm/damon/core: implement damon_report_page_fault()
32167ccdb7feebe0f5c36cf810fc6cdca78075f7 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
fa28e09b9980d7a798556d3cf95eaed3a0fff5f8 mm/damon/paddr: support page fault access check primitive
8ba583ccdf6c2fdd3970c64913a8efa3add61824 mm/damon/core: apply access reports to high level snapshot
bf4bb4885768f72cef0da80375758045bece7523 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
74b9594d1898de92c8eab7c46dc33a2cd786f373 mm/damon/sysfs: implement sample/primitives/ dir
6a40192d19fd68ac36737449d8145c1fc7dbd033 mm/damon/sysfs: connect primitives directory with core
7c42a977e5f6f90d55707c5674c42964dc905f5a Docs/mm/damon/design: document page fault sampling primitive
fb4af8a639d36dae93929a0295f13e77805bb0f0 Docs/admin-guide/mm/damon/usage: document sample primitives dir
f09f297a8f1fc2c7d8e70942ef548633a7bdd727 mm/damon: extend damon_access_report for origin CPU reporting
0961083ec938c432ce9b0d758dce6a46092ecf1f mm/damon/core: report access origin cpu of page faults
2c75e8fc376b5e25f12bc0cfaf6dc95e7b7cc8b7 mm/damon: implement sample filter data structure for cpus-only monitoring
356816c71237dc470a32bc993451ca6507a1865e mm/damon/core: implement damon_sample_filter manipulations
1758795aea028592a5e9d0c09d38a768f7b67c18 mm/damon/core: commit damon_sample_filters
5c033727bc0fe34964272762ed93bf301ef3e039 mm/damon/core: apply sample filter to access reports
b09f4c71fc3363cea28958ea67e2b6cd649d4602 mm/damon/sysfs: implement sample/filters/ directory
a04be1d3dfbff2e3b59844f40e65c93e3482bb85 mm/damon/sysfs: implement sample filter directory
d9cb93b535531645312486ca17a589123ab975b7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
51a28f846360628420dcaf86b74cb2138d06503b mm/damon/sysfs: implement cpumask file under sample filter dir
9f7fdcd4a4e02888cb62ec8db7747c765522baf2 mm/damon/sysfs: connect sample filters with core layer
34c966dba24b031688a31cf5fa244b5cc1cea2af Docs/mm/damon/design: document sample filters
961948c8b1c04456c810b454e644a9f3412d0351 Docs/admin-guide/mm/damon/usage: document sample filters dir
64667ffea07fbb6f3dede980001f2176c6403b72 mm/damon: extend damon_access_report for access-origin thread info
e2253d22b7fab47115f11353cb733b593112287e mm/damon/core: report access-generated thread id of the fault event
979b4119c0317cf374fe947bde53681d613013c6 mm/damon: extend damon_sample_filter for threads
b1ac852cb75965db1ccbe8543ac5d21520f77954 mm/damon/core: support threads type sample filter
a2750691f89602dcac2448cd901229745c628179 mm/damon/sysfs: support thread based access sample filtering
f1d5f74401811efaa8249b9c28d1fff3ba61c4ff Docs/mm/damon/design: document threads type sample filter
b42b51ac3336e138e0616ce74d20020a5b08bf68 Docs/admin-guide/mm/damon/usage: document tids_arr file
0ef53ad8bf4402a6f1747b2265f11d98c55926e7 mm/damon: support reporting write access
3ae874d639bb4979aa4ab8abb9544a08acfd72d6 mm/damon/core: report whether the page fault was for writing
a5fc4f28057dc1b5196e6ce4c4e31b35f6abd37e mm/damon/core: support write access sample filter
6223a3a153cfac5be680636d236d2689be1a9ff0 mm/damon/sysfs: support write-type access sample filter
cd02e26dc4df40ef09af9577591bd0eb9f6b0b0e Docs/mm/damon/design: document write access sample filter type
0c608e00ddee7a7a5e8c183e988251e5d8b68623 mm/damon/core: elaborate access reports dropping behavior
9e721bb70a403932746815c211977a5f217ded4d ===== fault-based vaddr monitoring =====
294582a9a3051cee8ed912dc269be18d802b0e5a mm/damon: rename damon_access_report->addr to ->paddr
0adb38b3128bacfe7ce4b551b56743fd6ff34705 mm/damon: extend damon_access_report for virtual address
5020273cc9c367bc81009ad0e259f36221d75945 mm/damon/core: set damon_access_report->vaddr from page fault report
9d6c4cac2a89dfaa50034ffa51a1735683d835b6 mm/damon/core: support vaddr reports
77d0c47dd392f52dd6a72d0b6d15428dbca0bf94 ==== docs for DAMON and mm ====
ee44e6dc94655d9a3cdac06d4132fc192ca19252 Docs/mm/damon/design: add table of contents for overall and DAMOS
935278e69c25756342324f07ac5f73edc9773598 Docs/process/2.Process: Update mm tree URL
0587a4c5cf31b63f8821af03f5f617fa0af26a34 Docs/mm/damon/design: add API link to damon_ctx
a6bd233fb3bef706e43433199d7e9c51b0c7d6bc ==== ACMA ====
565d11fb9de783cbb0d271d56ba944cfe4118f78 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cb62bd8dda000ed74f63264275501301a4bba0e3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
727ca69194ac5718b24cf67f7bff440f004ec8f7 mm/page_reporting: implement a function for reporting specific pfn range
a7fceeaf2fd5df737c0c66f0622a0bc745b18d3d mm/damon/acma: implement scale down feature
0692e010374edac9a881016e33ee51696dd3ad81 mm/damon/acma: implement scale up feature
8d6d38495300cce24214e0f4af8e9c3585929b0f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b796087b06db6a5c559fb36862e883577a8b0535 === commits aiming not to be posted ===
a9adcfa0c9552bf8bc6a2490990748dde50573de mm/damon/core: add debugging log for intervals auto-tuning
f11c0c05bda396184fc3a3f48f0c6218dd47bc59 mm/damon/core: add todo for DAMOS interval validation
b68de35be9de6c4af3322bd4876fee4a7bb23595 mm/damon/core: add debugging-purpose log of tuned esz
d4291d1bc545b0d547c0abc4112c9e571809cbd8 Add debug log for PSI
6a14c3cbb67c9bb103943395f56b517a848af8ef ==== monitor all system rams ====
dd68c5938a7a8770725247855599d566179c9108 mm/damon/core: implement a function for setting all system rams as the target region
45bccf3885ac53e6d1c00de88c972c9ebe4fa359 mm/damon/stat: cover all system rams
875f0b57c1f6a41c15006b22bb4410a5a213a7db mm/damon/reclaim: work for all system rams
fdcf732f17a00902e268d8c711cba58c98fdd8d1 mm/damon/lru_sort: cover all system rams
105bd183d1570291bf3a4a05f2657d50747550fe mm/damon/acma: cover all system rams
8f6d9f182e993796d2d11e1b09dc14d6fe97132b mm/damon/core: remove damon_set_region_biggest_system_ram_default()
e152d7c112636a506762cb2c7d4ee280b24c9b7e Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
f9b457ee6e34200c2ee65f5d28fc09d44cf63208 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
a9b0cbead6327f4576632c20c05f580b402a8454 ==== damon_stat: add kdamond_pid ====
3577264bc10b81389bc4456c4d3a28da8894961b mm/damon/stat: add a parameter for reading kdamond pid
162528ca444c8fb82a281d2ab13d5863f78456e8 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
7aa9f78975debe322d318df6df557022e91c6148 ==== damon_reclaim: introduce monitoring intervals autotune ====
d1df7028fcc4f396f8cfca6a322da8c00c4032d9 mm/damon/reclaim: add autotune_monitoring_intervals parameter
7f6d00a856cc3c7a2fca8499ad7df8ba3a10ba5a Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
5a4d8000aaa560601132c3c4aa80591162f85495 ==== deprecate core_filters sysfs dir ====
e7c597a7663e11134cfb26fc4dcf04f70a4d7cb1 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
57b283b03e4df8b54518783690c2a796f71b07cd ==== min_nr_regions followup improvement ====
4a49aa388e411244c59086c2ecb23c53f7725e1e samples/damon/mtier: replace damon_add_region() with damon_set_regions()
adcd0bba0598951fb99ab401f05232feaead1e6c mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f7a5ce2a8c86acfffd4975c566fba43a75dcd56e mm/damon/core: safely handle empty regions in damon_set_regions()
42a353f953ff3d853f0fea9e4f6c87787d3ffd34 mm/damon/core: do not use region out of loop
a6a79e8d7d114a14770407d5de9e3ae113482429 mm/damon/tests/core-kunit: add damon_set_regions() test cases
fb9c1dcba2b25e7a07c5f109a3165154b4c1047f mm/damon/core: remove damon_add_region() from core API
76610228a59c0dcf506d6783d57aaa1d145ed52e mm/damon/core: move damon_insert_region() to core.c
17f89da07c37fb93b5c395d7325e9f461b44c627 mm/damon/core: hide damon_destroy_region()
ce8c2599fbe19edc152f66a0f6a67de45449f5fb ==== damon pause_resume ====
d11e21bee3e6144c76ccda783afb2f256cb2a68c mm/damon/core: introduce damon_ctx->paused
53060df1b19e3dcc3037472abcb7e43727f6b1ce mm/damon: rename ctx->paused to pause
168e3bdf54c2e820ac4a738a72bcd3360ddfbce4 mm/damon/core: let pause make effect immediately
ff061900805c97bd55649dd720fb77cfcc9b998a mm/damon/sysfs: add pause file under context dir
fa706689266dd6ee2eef1bf3dd23fdfa8c1e6ad7 mm/damon/tests/core-kunit: test pause commitment
0d6ef3a40aed5c64b8b252d1be597605c7a43a17 tools/testing/selftests/damon/_damon_sysfs: support pause file staging
700d34d096b808f48576850178c32b41829a8684 selftests/damon/drgn_dump_damon_status: dump pause
23f1bdfc9acadd2990e501f55226eb4aeed3f5aa Docs/mm/damon/design: update for context pause/resume feature
66f656910139c1a83680682209394a6a6a34c06b Docs/admin-guide/mm/damon/usage: update for pause file
e0b5c6c7c661a0a78474bcbc248eadaa424fec17 Docs/ABI/damon: update for pause file
f1db6af9b1f79b1b13b6d133a06dff83da038dc3 selftests/damon/sysfs.py: pause context before status dumping
2de047fc932d7e0ca3c35f9b045d614744c6863a ==== failed region charge rate ====
cb24670cb0797a31bae2c42ed906b430800e21c4 mm/damon/core: introduce failed region charge rate
58922c9e30213ec039b6881b70fef0ffbce97f42 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
139d3a33555648cee650567968996b0e97c61458 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
378597668b61ac17c599de4d9151e60b6619430b Docs/mm/damon/design: document fail_charge_{num,denom}
68f7ed930929025269a350a3b48f462c3c75f373 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
5e603ab81e14151967897ec31e2e07dff3499285 Docs/ABI/damon: document fail_charge_{num,denom}
883397c4bc2ffde627859ba0ca1b6bb9f753f92b ==== uncategorized ====
09eaa5746945092c2a173da087a6f8ee141c57f9 mm/damon/core: add an hacking idea concept interface prototype
68ebb0714c6c0047a0de9c93dff6fa52aa9a2ed6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6b4f2cf1cb742437b323c7daf59898f320a92166 mm/memory: implement functions and data structures for page faults monitoring
cd4eccab27f54e444cd9dcde287ec3612c8611b5 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7b7b569add47480b33cbb9966d12a153362ad58c mm/memory: mark faults_monitor_controls_lock as static
5d53abe4e3485eb3735f7bbf39f223b2cb2f4e77 mm/compaction: return void from compact_zone_lock_irqsave()
67d7bad1d2edcc6b580d00294b7348474cd2ed9b mm/compaction: return void from compact_lruvec_lock_irqsave()
43414b4cb39a85c66e164f34d962e88a143a439a Docs/mm: add a maintainer-profile
e52c03173ea9471c636d028b3184cb704b684a92 mm/damon: mark kdamond_lock as __private
06dcf562386da8a3c374b595a63d54b93a04fbd5 mm/damon/core: trace esz at first setup
e0debd50d66e0b27a699dbe5bef1a519d98dd982 mm/damon/core: verify regions right after merge operation
3ea83b53d7252f4231cc33670a6f8b37514055da mm/damon/core: remove damon_verify_nr_regions()

--===============8767386035143957858==--
