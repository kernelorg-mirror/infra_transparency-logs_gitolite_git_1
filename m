Content-Type: multipart/mixed; boundary="===============4059805097123288183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Jun 2026 15:02:03 -0000
Message-Id: <178222692382.2486559.10352093946095512542@gitolite.kernel.org>

--===============4059805097123288183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 21867797d7a3231424af92c8fa863dcf05d9a4dd
    new: f879177675193fcb960acb07c6ee73c8db6704f1
    log: revlist-21867797d7a3-f87917767519.txt

--===============4059805097123288183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21867797d7a3-f87917767519.txt

1107ceabab7c611f35ed1f2e37d53967ef507f1d mm/damon/ops-common: handle extreme intervals in damon_hot_score()
79d4fd85e540ec039f1e027564e7a22174cfc52d === hotfix: wait 7.2-rc1 ===
4ace987a8f5d7adfe46d384dda42f24692e7bf70 ==== samples damon_{start,stop,call}() failure handling fix ====
8fc17839a086ec60c99a4c12f330689af61ebee5 samples/damon/wsse: handle damon_start() failure
5983a50514f957ca7bbc8f9221ba45a7ab208e23 samples/damon/prcl: handle damon_start() failure
bdf96400c6511c7a9cfc948503c38bb079cfcece samples/damon/mtier: handle damon_start() failure
a367391b62a7ee6ecd648b1efa638378f8873d6b samples/damon/mtier: handle damon_stop() failure
86b62f310b75687d232cfce61ef81ddb5f63b257 samples/damon/wsse: stop and free damon ctx when damon_call() fails
cac6f6e4fe12516144e74135712976e427a166c0 samples/damon/prcl: stop and free damon ctx when damon_call() fails
21a317c60d2f6d37bbaff15c6f613dcb33508889 ==== mm/damon/sysfs: kobject_del() fix =====
9e5f533fc533079b3a7ee2d46f3e4d41df4707ca mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d4dd6ec1178827747aa50d384fac1528fe6d140b mm/damon/sysfs: kobject_del() region and target (error) dirs
a2f06490205a7bc0776dbe8b05106356bff8ffe7 mm/damon/sysfs-schemes: kobject_del() scheme dirs
cc30e59717b4294a164f29e388ce094b4efbd05e mm/damon/sysfs-schemes: kobject_del() scheme region dirs
6a2cf7453a20cc67187c0617c080aa34829a9a23 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
65df08513c4fc7c2fe52ba922d3b11de322c83b4 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
abfe4393a08c8fa26dff5d3f0968b217599e7768 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
c7bdcba8682a374d4698014b124cade634720e5d mm/damon/sysfs: kobject_del() probe dirs
c92300da1a56ee02560258e27924fe85f0534841 mm/damon/sysfs: kobject_del() probe filter dirs
53d5aa2a519c03a19f534c450f5db83e8f164e15 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
3c5aadc69e388d64e631eb5a5d327684de993961 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
ea9c02590d4c489d5e31a62f86bd58bd4d9ea8e2 ==== kernel-doc comment probes and rnd_state ====
4eb9554b06f663f8c259f6d80c74bd000fa0ce2b mm/damon: add a kernel-doc comment for damon_ctx->probes
0ccd889ed80c1d234bd452e504c53ace4e088399 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
d6511e49758c09dd2d3d2e75cbbc7e7fca57ae1d === non-hotfix ===
01317a4f8cd62c89a5343b47b09f29fea1084183 === non-hotfix: wait 7.2-rc1 ===
1df5e3d16e4cc0fbfba1ab7293d982c8b5d6da89 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
98e9093c1aaa6b33afc6946b9175eecbfd27fb08 selftests/damon: prevent cross-context state pollution in DamonCtx
2280e61bdeb5e351c910492aa32c63b986727712 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
bdfa965e9c44f1937fb7c140d6721d17c401b41a selftests/damon: fix dead code, skipped checks, and broken lookups
9312713b1791c5e43ab641461d24fcc9e6bc1b5d ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
588c07c8e7bc540ee63448b57987f66c3f00eefd selftests/damon/_damon_sysfs.py: fix memcg_path assignment
f3ea5b4c322d3e4dec4de589472a387f85d09500 selftests/damon/sysfs.py: validate memcg_path staging readback
b822460e091cfe8d25edd8e53d806a1eaee4e304 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
6ed48f30ffaf591ce325657ab9f36b88d7dd9dfc selftests/damon/_damon_sysfs: support kdamond refresh_ms
7e3a751f79cf3bbae2bfba9724baa50051f531e3 selftests/damon/sysfs_refresh: test kdamond refresh_ms
c027946a83e8b42f341d3a330a2a3494d6f02390 mm/damon/core: use kvmalloc for target regions array
44a7bb4b3105cfab1e645b40d9cc8f8a423f40fb samples/damon/mtier: fail early if address range parameters are invalid
e387df3584906ee323efff4c2fdfa1a5ae5de914 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
f4d124aee1381e2cf07fd906759c4f0d54f75d06 mm/damon/core: reduce kernel stack usage
38bd105a208238cd8b40e660c850775812c9fc9e mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
ea57e4f78caabfcb3e4b2be4e1cb4c6aa9260381 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
68076f693a7deb85b8098cb959f94c62075fb878 samples/damon: Fix typos in Kconfig help text
32adfd1f8ea2ed4f15a90d3681fc4830b991f2d8 === non-hotfix: rfc ===
f916fc107cd613d06a03b990d81dbd5d3314af7b ==== optimize nr_accesses_bp ====
434639bdedfa4303774df1a2a5efe5dbd2ac57a6 mm/damon: introduce damon_nr_accesses_mvsum()
19d9aabcf80adfa17d0c83d95d6b3b96da44098a mm/damon/tests/core-kunit: test damon_mvsum()
1035bfbf74c8f97331e9d5a95351f0a406928279 mm/damon/core: always update ->last_nr_accesses for intervals change
77793f050387b745091f76678a6611bdad0f652e mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
2ef961f26434fb2bd5479fe3ac6fde5c034911cc mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
2107b440ec5f36e385299ec30adcf53c1ba62d70 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
19fe724683ce43a30b2b3abc923273c672f175e2 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
94a4264dad5f035ec2d7bd4c6411413b98d0ac8d mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
ee18afaa321a6f311647725a63e45a80a852f6d8 mm/damon/core: remove damon_verify_reset_aggregated()
57717970878ef7eae6af5fefdcd7ffb391a7e4c5 mm/damon/core: remove damon_verify_merge_regions_of()
bdada11438e105eb9bf600d272e018cce007e66a mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
9955d1fc4260ef81eaae34276d29b0245d080842 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
510e3f245361bac9ffd32dd2d5ba471f5342db12 mm/damon/core: remove nr_accesses_bp setups and updates
85f4b35970024155a9e328bb4e5f20ce4311ff40 mm/damon/core: remove attrs param from damon_update_region_access_rate()
cbd338d3c0bc6c5940371aeb34c0662df4bbb109 mm/damonn/paddr: remove attrs param from __damon_pa_check_access()
b7ce86d4155c795800c149e9af7360f62615bf02 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
16a46392fffa40cbcbc03433c18295a88a0af841 mm/damon/core: remove damon_moving_sum() and its unit test
47f2ed8e14bf2a3734856d433b2efd3542b1be87 mm/damon: remove damon_region->nr_accesses_bp
4de538cbc7da2ebac8e6645fc6135f62756cf8e5 ==== use mvsum probe_hits ====
6e89e17bc9171691e01e690006832ac1871c8a87 mm/damon: add damon_region->last_probe_hits
2bf8cdee00b16b7cb55ba9f99ecdb3c5921058ef mm/damon/core: introduce damon_probe_hits_mvsum()
2335a9663e9836d188f59793c236ddfc4d174442 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
2b41156db967dd2a4a8d8030a673d307d30650ac === hacks in progress ===
b2bdc581dc43cd82743bacfb24f5de3d5f732357 ==== fault/report-based monitoring for per-cpu and write ====
c4566212b73d0ce68b89ea91dc6288498c39d08a mm/damon/core: implement damon_report_access()
2ee64b69bb9eadb0893c4b6daf502f8d1780a966 mm/damon: (fixup) fix typos
fc729cc67ad6a3cd2fd78161e7602d287695910c mm/damon: define struct damon_sample_control
fa5614f687e75c3af490216032c239705d0a0076 mm/damon/core: commit damon_sample_control
38ff030b025e13ce74ce9e7e325e04ae1aae4731 mm/damon/core: implement damon_report_page_fault()
4ca955f857aef4982e62e613e166fa8c2329c54e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
16bc4f0dcadb7c458b028def6d976ede4eb34f6f mm/damon/paddr: support page fault access check primitive
7f9442437f114ae944f14a4b720c5dd16814f25b mm/damon/core: apply access reports to high level snapshot
3b63d71ee8758eef44c3945d75fed24154d52e5b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f05a6e59bb4375ad854be8b19e39ebd5674afaf7 mm/damon/sysfs: implement sample/primitives/ dir
86371ebef1a32396055a4ba31aaf02c37d716cd6 mm/damon/sysfs: connect primitives directory with core
bd9fa7448ef58b200267e167ea6ca54bb18c7c79 Docs/mm/damon/design: document page fault sampling primitive
55a3139960ace292b2cff84370d3f952ed6c3cd9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
70c5d522a9176a13c4be9464cde45426ad1b61b2 mm/damon: extend damon_access_report for origin CPU reporting
683a7d2178ba9884c625e87e48114e848f36f9a6 mm/damon/core: report access origin cpu of page faults
460d29f552e247650537af992688bb43b15282ca mm/damon: implement sample filter data structure for cpus-only monitoring
dd042e66f6d57c6d5c026787f7e12abf438d78bc mm/damon/core: implement damon_sample_filter manipulations
e17463aa7caa00a6c00c485ae36caf81d279643c mm/damon/core: commit damon_sample_filters
444432c5b8cdbdc03ce0735dd6ddc349536a642a mm/damon/core: apply sample filter to access reports
a69f84dc8932faf296f603c98e75e93235884899 mm/damon/sysfs: implement sample/filters/ directory
f3844c61733e14394d13e00b13f7791bc8bd12d0 mm/damon/sysfs: implement sample filter directory
e5f069f4dbad963fc5ec4113c837df9152e3fc40 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
c9d1467d156a6142e9927e73f9ccd02b9d013f81 mm/damon/sysfs: implement cpumask file under sample filter dir
402e5971f8fa8f971f22e30130deb5ac320b6fd9 mm/damon/sysfs: connect sample filters with core layer
7135fb6066457a977185901c6c7fe5bc8e0b4663 Docs/mm/damon/design: document sample filters
85195017889cf27af0139ead2ff8a1d982254ffc Docs/admin-guide/mm/damon/usage: document sample filters dir
947c3ed08aedc43fdeb6dd106f0248ef77e77250 mm/damon: extend damon_access_report for access-origin thread info
50bd16adc513e8bd7a4a59b0f88b5c092a7bfc7c mm/damon/core: report access-generated thread id of the fault event
81088ca7d176b442723e4346e65ec4f1bec80907 mm/damon: extend damon_sample_filter for threads
c81d96799aeb9316edd7a7a59fd4cb1b87a533f4 mm/damon/core: support threads type sample filter
fc70e66a2b039e10ebd3b1f31e80234e3830442a mm/damon/sysfs: support thread based access sample filtering
de1e7aced0f2bfa3c645630c38c652ebdf2d7054 Docs/mm/damon/design: document threads type sample filter
749d1e737448ee0027575cdcf3d2c24144053cda Docs/admin-guide/mm/damon/usage: document tids_arr file
73855fa1da8d7e3054aca861a961104ec5ae84a6 mm/damon: support reporting write access
19ceeb8571215379556524ba472a9ea86351a732 mm/damon/core: report whether the page fault was for writing
a5d6808a281520d58eb2e64c62df1e2965377c5a mm/damon/core: support write access sample filter
c5e668d6cd41b65dab873951d423c707c6be055c mm/damon/sysfs: support write-type access sample filter
6b72399684f9ecb78e48b7937d8928db10c87253 Docs/mm/damon/design: document write access sample filter type
22dc333d96d4e8cc07f4644837d2eea41a7a6b54 mm/damon/core: elaborate access reports dropping behavior
d34b6dbe60367158248814a31fd67c0c3085631a ===== fault-based vaddr monitoring =====
48fbb5de1862d6cad560bab2184e6f2fe2f33cf2 mm/damon: rename damon_access_report->addr to ->paddr
3a9ce65a1aa456662a27057dbf92be0dd3ca0ad9 mm/damon: extend damon_access_report for virtual address
76913d3837acacf13fc3df9ebe9f4c91db295b21 mm/damon/core: set damon_access_report->vaddr from page fault report
c622c8c6d893dbe2ee70fe3e1175c8e957bffe7c mm/damon/core: support vaddr reports
74ebd66ce076caa896c4e94f1214a55a758fc963 mm/damon/sysfs: move sample directory code to sysfs-sample.c
cc4a2888c0fa1b9789a2c34cadc26a6b996da13d ==== docs for DAMON and mm ====
2cd24751b97d83d706fa4e7efbaccaa9da7e3f86 Docs/mm/damon/design: add table of contents for overall and DAMOS
44e3e54b5378d7b4607663dd2584ef8531856ebb Docs/process/2.Process: Update mm tree URL
4911d7bd83f53f449bf089680ddc69b59492c2b7 Docs/mm/damon/design: add API link to damon_ctx
8d23903dd1dde69c95385ae9c07ba4ef308feafe ==== ACMA ====
e413ac300c8643355e3b5193f00dac3ebb1ee07b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f13c1f463059c470f39d9b9d075fc8ab643ac5e0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
85f5d348cdbb4f8cea338b1e38cb41e093ec3990 mm/page_reporting: implement a function for reporting specific pfn range
d072b70afd201022bbc5037b2ccc166a83cd21da mm/damon/acma: implement scale down feature
7f4fc0054e0abccfd320300b861a1acbf8078aa5 mm/damon/acma: implement scale up feature
8d8d6cf05da1d843ef7d78d627bdc60dd90687e5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
11406bdfd265ca97b2614a94ee5650f302565493 === commits aiming not to be posted ===
444d8b0aef343f1732f11cfb28216c3b154f863b mm/damon/core: add debugging log for intervals auto-tuning
62d0c2bd9ee00e4296d5ce3462aa8e2130d0be11 mm/damon/core: add todo for DAMOS interval validation
c3fef28321fcff3deb146f4685fcd7b0f05af8ba mm/damon/core: add debugging-purpose log of tuned esz
87bc5a19e4a9bfdc0eaab584376d90c1d3d66601 Add debug log for PSI
7a2ebf3ac5c3867bae625d05a7e107dfd80e9737 ==== prev changes followup cleanups ====
18f29b598306a60526735199c03e992c4ea1480b Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
d62fb890712594e203937453f27244b3119f937c Docs/ABI/damon: document probe files
18432591fea414f51c1b15e7526f671f4daddb17 mm/damon/tets/core-kunit: test damon_rand()
c6cb0e5e4184a949e39be2bff717946c8d61ba07 mm/damon: unconditionally trace damon_region_aggregated
e8e990ae116646a3e2fbc1ed0247646e9669e56c selftests/damon/sysfs.sh: test multiple probe dirs creation
2cf19a05c190f8a64f306e6b665a2c0735c15d80 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
3612fac006fb809a28ec95ade0def888a632ed82 selftets/damon/sysfs.sh: test dests dir
3c5babfb2cc8a0b8d49b2128c898c413c755a9a1 selftets/sysfs.sh: fixup core,ops filters testing
5caa28bf3973fce767c3f71e077ccebdf51c8c90 selftets/damon/sysfs.sh: test all files in quota goal dir
8ad68a8bbf0d93d503e36e5837651ecb157cb528 mm/damon/core: reduce range setup in damon_commit_target_regions()
abe892061488f63b6d327e7939ebcb7fa6b49bbb ==== damon_filter_type_pgidle ====
411f02f15dc6b83e6e251d2d77d3ebb3b70d7bb5 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
1f6ed04d47136adc92d86f353bb31cb4d8f7ba14 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
fe2b6094bd510088bef488eff179da066ff4452f mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
595d151b7240a116d07c01d23389b09c2daa0fe4 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
9fd343d92be08e00c9f508327687026dff2b7382 ==== damon_prep and set_pgidle ====
de507343110d2998a306c97489caf74def00cd52 mm/damon: introduce damon_prep
065c27d4da7d44ca14c97728b4a3e689aab1f3c6 mm/damon: add damon_ctx->preps
2ec7e3cb68c64cdf34072b77b1c197218c075b8e mm/damon: introduce damon_operations->prep_probes
5067487c8f08d84110bb2b63448380cc2a3a8a6b mm/damon: implement damon_for_each_prep()
9b1fc0769b4b5351ed4e1bf1e8b25c60b4c17af3 mm/damon/paddr: implement damon_operations->prep_probes()
41df4d649cbc4ee6a69d7c2f9b496b462d4b3144 mm/damon/sysfs: implement preps dir
09af10000b7e436554d99990051094d30d2ce597 mm/damon/syysfs: implement prep dir
0438134ce111a42d3b6bd4f3f11ca048afc08414 mm/damon/sysfs: implement prep dir files
3534b1474c3737f4e8230dd73e2be6361082614c Docs/mm/damon/design: document prep actions
e05068f07fd5bcd98d1725951aea956edbd8bbe0 Docs/admin-guide/mm/damon/usage: update for prep dir
b62bdce8eb129cb9b4c5995e2da443077faa04dc Docs/admin-guide/mm/damon/usage: document preps dir
1bccc4d6ad3a00b498e197b4aecfb747d82ef302 Docs/ABI/damon: document prep files
fc7bee4db4edf5685131942723c0ba4690fe3ddd ==== core parameter validation ====
1fe150d56f5ec8c84c3a85f60ef54d9ccfcf6a83 mm/damon/core: make a wrapper damon_commit_ctx()
8245f1bf4475ada94ff2f93fa387d20c002637a5 mm/damon/core: validate src on damon_commit_ctx()
379b90fc990caffdd8543a411861568b04ae4ee3 mm/damon/sysfs: remove duplicated input validity check
1e0a6e505fcf8b322b37433925a3405e6e9bf2f4 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
bea7c3fff0cf5cd34a93287a28649809a38eaccc mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
0e00d6cbe992e9b1255bc7cd902d77ec77ebf26d mm/damon/core: do parameter testing commit on damon_start()
92cea518a281a8721d088978e0f07016474ea424 mm/damon/core: return error for wrong region commit attempts
2a1fbf7038b77265926a004aa451e669ba7705b1 ==== damon_start,stop easier error handling ====
c853c57f75cbbc6b6b62eecc145868a8fe67f675 mm/damon/core: change __damon_stop() to return nothing
9125cb0d49816bc6fb99e8f6b0e91a063b738ebf mm/damon/acma: assume damon_stop() to always succeed
824423ed5d1b77b68a7a09128e9d5f055465eabb mm/damon/core: ensure all contexts are stopped by damon_stop()
86f643d50c3abe10ddcd7132f23dca273f24f8e4 mm/damon/sysfs: ignore damon_stop() return valuue
9877ae4aa859b06eedb076104a4ed18648599949 mm/damon/reclaaim: ignore damon_stop() return value
16efb023e8c517e2bd4f4b70da04cb254236fee0 mm/damon/lru_sort: ignore damon_stop() return value
1f837db5a56fb8fc6b5d7a55c3c74f3b3af22c72 mm/damon/core: make damon_stop() returrn nothing
c486783adf4ba9e17fe50097ac52cb58c50a4392 samples/damon/mtier: stop all contexts with single damon_stop() call
4424fe3fb8a53af1ae28915727c249bb7ad98330 mm/damon/core: stop DAMON contexts when damon_start() fails
b668235950e2cc115d6e453618d8ba0d39ff26be samples/damon/mtier: do not stop partial-started DAMON
6f4a640899716eef581fc6f94c6b35497ae5dfc5 mm/damon/core: stop ctx in damon_call() before reruning the errror
7a0edd22930fdd156e2f8d2c546ffa94a4e9e779 ==== mark core-only using fields as private ====
933cfb68a15c4719688c0975f6dc4633befe8b25 mm/damon: mark damon_region->list as private
80dde890ff56e5917352d701449d7c0d22d14f4b mm/damon: mark only pid and obsolete of damon_target as public
bf5bc2def0a36541a7db657537971ae9ce1ddb64 mm/damon: mark damos_quota_goal->list as private
a66308ceca5d4faad387082b1eeb2adf82127b39 mm/damon: mark damos_quota->goals as private
031eb26701f18d9708f55d7f8eb9b05d8b0bd462 mm/damon: mark damos_filter->list as private
439027fd31b2845763685b8bdb3e9e67567e63d6 mm/damon: mark filters and last_applied of struct damos as private
69726543b09b5997ddef11bca3d7d3f67bbd0c4c mm/damon: mark damon_filter->list as private
b3317cf12cdc5c9a1fca5e44c7dd70a0382e05ba mm/damon: mark all damon_probe fields as private
a1c4d0fb7d8dc2fa7d09a5a72ed5fee87efc7da3 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
b2ba32df8d4fce84446b8e7212293297f10f2226 mm/damon/sysfs: do not directly access dmon_ctx->ops
40dbfb47526e74ef6da6bdd7f835b1cf0e74a419 ==== uncategorized ====
38ee564a3eb8af33a211b9e37fc61da03b7da90d mm/damon/core: add an hacking idea concept interface prototype
f10cd3cd41688f003931fa9b689592f93ae20e18 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9548e4a3968a1e47f7748f161ae414ea8e22ffde mm/damon: add damon_call_control->cleanup_fn
f80d0e29fb61b7faae4c672fefafec53f49f7d98 mm/damon/core: call cleanup_fn()
1718aa718bfd43da978dd8907c46c254af03e4e9 mm/damon/sysfs: use per-context next_update_jiffies
f879177675193fcb960acb07c6ee73c8db6704f1 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============4059805097123288183==--
