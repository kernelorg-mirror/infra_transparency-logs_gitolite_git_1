Content-Type: multipart/mixed; boundary="===============8747906816345193217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 19 Jun 2026 22:09:02 -0000
Message-Id: <178190694204.2593642.14626314838574764961@gitolite.kernel.org>

--===============8747906816345193217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b7f0cd4b599e4c4054cf5763800bbcad1244fe08
    new: e91adbaf3291b833316e2ad0de85f5129e7852cb
    log: revlist-b7f0cd4b599e-e91adbaf3291.txt

--===============8747906816345193217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f0cd4b599e-e91adbaf3291.txt

b2a5adc6ed95c1e4190a81bb3adc105d469ce95a === hotfix: wait 7.2-rc1 ===
8d0b271da6c05b55c68a00198916dfeb1a2cae6c ==== samples damon_{start,stop,call}() failure handling fix ====
6ddf5bf08849ff05f9a44ab0ac5994d367983646 samples/damon/wsse: handle damon_start() failure
e1235bdbf647a0e064237c21f313943531c7bd5e samples/damon/prcl: handle damon_start() failure
cb8db2418b31c47faed017263029586c091aab93 samples/damon/mtier: handle damon_start() failure
7a3900953cf11dcf9ff662475fe7ed63830bec51 samples/damon/mtier: handle damon_stop() failure
644adaac94aadfb962cbe8a2cefc44f2e2bc51cd samples/damon/wsse: stop and free damon ctx when damon_call() fails
60cc5ed434db3b5da598c8329008307bdb5e60aa samples/damon/prcl: stop and free damon ctx when damon_call() fails
3ab80c17bbd462565d78e175c1b6b17e087e8364 ==== mm/damon/sysfs: kobject_del() fix =====
965f60f76357f9d501c691ae6d9d8cf0cabece43 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
b3fb07af113d6f26345277c5febdf1d9b3c17b2c mm/damon/sysfs: kobject_del() region and target (error) dirs
954c8dceed702b6d6dfc19f0dc83747cc1ed9677 mm/damon/sysfs-schemes: kobject_del() scheme dirs
4edf94d5ff47937600d85d3fb75abba955207c2f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
ab7e052d8f607346e6142d353ea97f353cc3abee mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
25165f1f46f5b2da48dc689b9a05e18c92cd603a mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
ce7d1ae46e25e070b30348f23ca742e70704b6d8 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
8205ff45f325afa72a3922e835ec17fe07a4405f mm/damon/sysfs: kobject_del() probe dirs
225a77506d3d8cc81150cf410b206f662a0b3478 mm/damon/sysfs: kobject_del() probe filter dirs
499a628b1a83d300e34ac516b575ad78e76e80ed mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
fd8959b5bb2156678f57dcd78f9119d3018418c7 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
e47e6816dd30395c2a9aed2465d67343265ce611 ==== kernel-doc comment probes and rnd_state ====
2319d552292b1a1d344884406cbd7f17606684c2 mm/damon: add a kernel-doc comment for damon_ctx->probes
23e9c1a778419740963ac930b770fe2eb3ba24b4 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
7a58ae62cdf3c006a53b805bbb12079ab2621a07 === hotfix: rfc ===
d7a133467acacd2f55a9163f0356fbb41892b3b4 mm/damon: handle zero sampling interval in damon_max_nr_accesses()
f610cff076cdfb2194a57927bd4320ee1079f0a2 === non-hotfix ===
b5c904e7620fd0ee83f21b0ffb3026931d71d6a2 === non-hotfix: wait 7.2-rc1 ===
82e338479f97cbc3f8e7e6819d27998040b05f8a ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
39a97481608edb009c389df2a59e1012af443d7e selftests/damon: prevent cross-context state pollution in DamonCtx
55b22da09b1a1dbac32c471d0e5204404c866f8b selftests/damon/damos_tried_regions: fix expectation output and join TypeError
27db2a88800cc4df99825fd2af1c5ef48fd12bac selftests/damon: fix dead code, skipped checks, and broken lookups
2d8b3384e1ab4620ed456f20874b4746ed3827b6 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
abebbeb7d66725b7f1fee08cfbccd13fff114d1e selftests/damon/_damon_sysfs.py: fix memcg_path assignment
afb0eb5f939d72d9a585f12a1e61385e1f47f4fc selftests/damon/sysfs.py: validate memcg_path staging readback
e531ec53321b2974adf201ea46dfc1ef1d8131f3 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
5cc85a1da2f2ff71fefabf1dc5781a200f1047d1 selftests/damon/_damon_sysfs: support kdamond refresh_ms
a4f1fe85e1f6de1239db81f862b1c0c1dba5adb0 selftests/damon/sysfs_refresh: test kdamond refresh_ms
dc216c43709b02818d040d9624114210eb4ef3b5 mm/damon/core: use kvmalloc for target regions array
3e04e441456aad8bd8d11f711fe74fb29ae2fc4d samples/damon/mtier: fail early if address range parameters are invalid
c4cfb33cd76f4666af4c2c4d25f9379853c51fe0 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
842e64785188d8f2fa31eae05f5f3ffc32bb9d0a mm/damon/core: reduce kernel stack usage
fe0d93c14cdba9899bc9098c943d0998065f2c6e mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
9de66ce9db121f1d143e41be5c2baec5ef5369db mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
3bcde75c75a275ee632a0b4c788a7c9b1fa5e584 samples/damon: Fix typos in Kconfig help text
8096cd34437313c7c1b8488a3bd97603a94a8b8c === non-hotfix: rfc ===
68dfc0fd84918794982d72332b1ed2f4c5a71573 ==== optimize nr_accesses_bp ====
b6416cb5b903a67c046f7b2bf16085000ead1b2b mm/damon: introduce damon_nr_accesses_mvsum()
b14616ca5071e58b529fe7c666671e1e7763ae26 mm/damon/tests/core-kunit: test damon_mvsum()
f78fd8b5a45e94596c602d68c033a7743663bed6 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
1f6ab2a50413900e22fd2338334f6f4088c53745 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
ef2fe55e19eb7f2f439cd435dcaf5d099db4b20d mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
10f8bb62c9616b5985abd916b882a6745817af06 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
0977834986615b824f9515f230ece4024df1e7fe mm/damon/core: remove damon_verify_reset_aggregated()
6c7d4a788b3e91b1a8a74667ca5a4a68f303624d mm/damon/core: remove damon_verify_merge_regions_of()
210cd284b2ad5747106a8b4bd9789948401447ef mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
2e20c0c5f09497649199a4f6cd36af1e0f715b00 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
2114a67586b2af391fda9a3cdeff39c628d5e61f mm/damon/core: remove nr_accesses_bp setups and updates
3fbd9b57259e9161f88da19451a528411a200b6e mm/damon/core: remove damon_moving_sum() and its unit test
cb9d8916612b217807b5999c42ec76d7b2159fe0 mm/damon: remove damon_region->nr_accesses_bp
f6090817ff8af0a5c8e8dd895e779a0161822a36 === hacks in progress ===
a58897b5f69a55d3536216404ec550740649ce7c ==== use mvsum probe_hits ====
aa5d87803aaceb1b5c6975200c2c9d252652c8bc mm/damon: add damon_region->last_probe_hits
ec814466b10385533947ff9a7b0e70deb312a1b0 mm/damon/core: introduce damon_probe_hits_mvsum()
ca6d3b36e8ee56977aac982c5c6cd402dd1244c3 mm/damon/sysfs-schemes: set probe hits as mvsum
78bf3bc74b84c64380118868373baaa3ecffb13d ==== fault/report-based monitoring for per-cpu and write ====
b094b6eb27ee1d5588120db432295b39ce84d055 mm/damon/core: implement damon_report_access()
2c24653455520a076f4c4ab5795c72294df014a2 mm/damon: (fixup) fix typos
666b0c38ee791609072a2396cb46f593380f8f5d mm/damon: define struct damon_sample_control
b13aba98e6ca1507ed9dc8a18b0765f8075f1402 mm/damon/core: commit damon_sample_control
80ff494dd143db5a675d2d168f4ecbcb2d5f6ee8 mm/damon/core: implement damon_report_page_fault()
d41acb18d0b2cb24f6203279610f1b50bf4b6e84 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
cd1158e3cf342f7540fe350862f423684e47999e mm/damon/paddr: support page fault access check primitive
3e5bea26ce85654b15b1685a3da10e10fb5d4248 mm/damon/core: apply access reports to high level snapshot
5a9b6f3c474bfdb57d0a0890168a89b83fd56c6a mm/damon/sysfs: implement monitoring_attrs/sample/ dir
20f2db4c64d6ae368098a7f931ecb7ec14d704bc mm/damon/sysfs: implement sample/primitives/ dir
5b61a374dbec6aff7918142b95657f40e2ad7018 mm/damon/sysfs: connect primitives directory with core
4d52d5da209a446d940e391f31d4d83079369ebb Docs/mm/damon/design: document page fault sampling primitive
9ab0871a3c24ee2818e82b2ed1cadea42de415a2 Docs/admin-guide/mm/damon/usage: document sample primitives dir
fbf301c3f483221a87cf16d326981f28f313760c mm/damon: extend damon_access_report for origin CPU reporting
4772619059e9fb760f7d0b3291f09aba45766c53 mm/damon/core: report access origin cpu of page faults
9f709488e53c8cca09fcc4a73c5baf6fb53f69ef mm/damon: implement sample filter data structure for cpus-only monitoring
1bf59ffcc5b2c3c41b14c12e81d07ad37eb7ec10 mm/damon/core: implement damon_sample_filter manipulations
e1e0672cab22c7a071a0ddf7d6d3f9e7169ecc11 mm/damon/core: commit damon_sample_filters
2dc1192053958f14d3bc8d68e2cb775f876e2091 mm/damon/core: apply sample filter to access reports
932bedeaf4296fa05f9cfc552a68943476bc53ae mm/damon/sysfs: implement sample/filters/ directory
04b2fbcd117c6d70f45d0c270378c2e9a76caad2 mm/damon/sysfs: implement sample filter directory
c2febf2ff217142974d72598ab9bc3208df2addc mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b792d33d269aec09046f24643ff0d2703cb521c2 mm/damon/sysfs: implement cpumask file under sample filter dir
d1ef460c5fe91c1bf410210f263002478ee4626f mm/damon/sysfs: connect sample filters with core layer
af8cf65c64a751abd5c6ca956c18f358a898c822 Docs/mm/damon/design: document sample filters
f4b800fe61dedfbebcb85095276e57e49cb19fdb Docs/admin-guide/mm/damon/usage: document sample filters dir
79c68ef5f8659893a377326767f396e7fc0ebf06 mm/damon: extend damon_access_report for access-origin thread info
f5b63514ea1aa7935649cc32e3793ac481f84f80 mm/damon/core: report access-generated thread id of the fault event
d683ae8305aad73cd726aa302d6c9a729843aff3 mm/damon: extend damon_sample_filter for threads
277c0895dd39aae27001cd91e19e821cfd3dcaba mm/damon/core: support threads type sample filter
e516a73ea2eeff2055cfe82f81a87517585f3765 mm/damon/sysfs: support thread based access sample filtering
d045660309bec901904fb3dc81228666cf710db7 Docs/mm/damon/design: document threads type sample filter
05152a64a7ba1de1bc18fe72f21ec48028ac76c7 Docs/admin-guide/mm/damon/usage: document tids_arr file
d317fa828e3ae7d849565a0b23be7d40465e7721 mm/damon: support reporting write access
6977d024bdca876c8add00aa101e2e57d4dc90f8 mm/damon/core: report whether the page fault was for writing
9fa8b0affd7b75e547c89af2ca87a04cf575139e mm/damon/core: support write access sample filter
8ce195819e1c9a9a9b74ab802ed11cecd4e46fe4 mm/damon/sysfs: support write-type access sample filter
5dd693ee0ddbbc92a9c92aa7e99d0d778cd02994 Docs/mm/damon/design: document write access sample filter type
aef0a8bb89958745d6c957e99c4a2b55f4542fdf mm/damon/core: elaborate access reports dropping behavior
1935a68c0cadc05835616fe790afb76622555706 ===== fault-based vaddr monitoring =====
c3818809a928f6ddeb43472d2868e51292579592 mm/damon: rename damon_access_report->addr to ->paddr
b10d15c00eeb3a68178afe176892529e7a2770e5 mm/damon: extend damon_access_report for virtual address
cf0dcc78c5c5886545d81a162bfff548bfde2070 mm/damon/core: set damon_access_report->vaddr from page fault report
7246174263135c4ab596b365c1a03428cda5023c mm/damon/core: support vaddr reports
8fbdf48b49d624b0d4bdf5e74ede85f5d39cec63 mm/damon/sysfs: move sample directory code to sysfs-sample.c
62bb6a5b569cac329fb940cd012de46f3d03c542 ==== docs for DAMON and mm ====
ea4ff00074e63ef900ce3e7cd657413b45cacecf Docs/mm/damon/design: add table of contents for overall and DAMOS
817a8e2160425c0caadb2180a50f2c6ec9c32329 Docs/process/2.Process: Update mm tree URL
6879beb46270fc07674437bf9601bcd564437309 Docs/mm/damon/design: add API link to damon_ctx
1fadebbe1e3eb35377078cfba8e17bf958ba794d ==== ACMA ====
6af234a6cc6cc82bc50635c1a8c7f963c66ac0fd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
13647ed292e54f45063a3aa4f94c9caebae2b1c4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f700caf1242550cb7225e26c96c5c97ef1913cd4 mm/page_reporting: implement a function for reporting specific pfn range
027b57c61af7c607a155ea43c709c7a0570a0c90 mm/damon/acma: implement scale down feature
9a870fd7ceecb4fde24d102e273cc66e2cc18b19 mm/damon/acma: implement scale up feature
ac0ead5c4366025df2e4213de2748f2648b828ab drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9d54579e7965ee4df96d4cae8b44d03495fb7b5c === commits aiming not to be posted ===
c33e05ac1449f6d5b3acfd5a07c3ac0a380314c9 mm/damon/core: add debugging log for intervals auto-tuning
1e831a70047913d316339cbc489ccc28e1431d38 mm/damon/core: add todo for DAMOS interval validation
cee5ccf7ac55978f1359144bca69c17868e7bcfa mm/damon/core: add debugging-purpose log of tuned esz
42fd71457083b4b55f92c4318d5c92392180e184 Add debug log for PSI
6793a6ed1e979b65eafcabaf0248970980722be4 ==== mark core-only using fields as private ====
a1307563be9526e9dfd3454bf5ce32fc0004decf mm/damon: mark damon_region->list as private
77e8b44dea7bc07c4885de37b6fb65398bf06510 mm/damon: mark only pid and obsolete of damon_target as public
44fbdc635b5b16295b94fecbf9afbb58ac359e62 mm/damon: mark damos_quota_goal->list as private
8be042b9fc3e734fc417525df2af5ee8a2e21f7b mm/damon: mark damos_quota->goals as private
3f7d6b36b5a3426834db3aa41e75ef74702ac6fe mm/damon: mark damos_filter->list as private
4260dc26a72d11f3860a102d6e3560753a2c7d00 mm/damon: mark filters and last_applied of struct damos as private
cd0af3eab6839b2aeffa72bc277c5090db855d62 mm/damon: mark damon_filter->list as private
bb81849e639b95b13c61fb34dcf99f9a433d931e mm/damon: filters and list of damon_probe as private
a510d5b34acaf17a02e2945f2c3a6850a686c119 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
6b8614e0af3702485cf30def0514d456225bfbbf mm/damon/sysfs: do not directly access dmon_ctx->ops
ed4755855e3b03489fad222a1926d7f527b55d9b mm/damon: mark ops, probes and sample_control of damon_ctx private
8386326aafb11d6bf8df08df98aed2918fe124c2 ==== uncategorized ====
51df88e610e307b9d664cb919fcf03ee0bd8bb43 mm/damon/core: add an hacking idea concept interface prototype
b0179c5b9f46363dccbde302a61c3177b188fef9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
d963d3a2aa3a1278f3ec88b62f547e1ae021543c mm/damon: add damon_call_control->cleanup_fn
628890c8da97e69876311bdead0487874ce1004d mm/damon/core: call cleanup_fn()
e16bd21fc8e9deabba9cf034bbe94fd53d0f8226 mm/damon/sysfs: use per-context next_update_jiffies
3baff4bce56cebf876c1e8b5982411dcde1a7549 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
b8bc4aa10a4de1bac88b4eb4943d0ec399debd94 mm/damon/core: make a wrapper damon_commit_ctx()
8eab2c9543c4fbcdfc6dfd4543206d8d7c2601a4 mm/damon/core: validate src on damon_commit_ctx()
4e5044698d112d3d06b5c489bf02dd6863ce2c4c mm/damon/sysfs: remove duplicated input validity check
f8c1081d5c538bef6d6ce91609bf734d5e1a5be1 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
8e9b9a677d82ba14877550abef9323ce49390897 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
b4eacd5182ff7f9a242a3c26efddfc7e047e0f46 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
4080cc4b66e5a6f182e6da9e2d0004202dfcfa6a mm/damon/tets/core-kunit: test damon_rand()
7b59707001d9477523b64ecb2b40993ac1285c31 mm/damon: unconditionally trace damon_region_aggregated
f09f0375beacf5c3f715c2d3137e226f9ed1c1e2 selftests/damon/sysfs.sh: test multiple probe dirs creation
967480b9f3f4001cd6c7757ac9a577f8ecc027d1 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
b49a1bcb96693052b44ea338becd74a8e4fa04fb selftets/damon/sysfs.sh: test dests dir
9b6688f0244b1d4f8d3667b661e45fabd978f83a selftets/sysfs.sh: fixup core,ops filters testing
c8f56669a01193f6814487c759ea3134fd835230 selftets/damon/sysfs.sh: test all files in quota goal dir
03c96b08d479169560e23de99b81828726280868 mm/damon/core: reduce range setup in damon_commit_target_regions()
94905bccaae0ebd3a1a7d67ac40c50e33d644ee0 mm/damon/core: change __damon_stop() to return nothing
18143b914d2de7ca7aee007215933ab8d7b407c4 mm/damon/acma: assume damon_stop() to always succeed
6ed9055ed8648b870e5431332ab66ea0500c4ec2 mm/damon/core: ensure all contexts are stopped by damon_stop()
59affda04bb870ba9fd152025f5a6e4cad580bc2 mm/damon/sysfs: ignore damon_stop() return valuue
69bb81d5a298ecd80e234d760a1bcd73b3d5cb0e mm/damon/reclaaim: ignore damon_stop() return value
1b136913ba773b53098327c71f3b576479076d0b mm/damon/lru_sort: ignore damon_stop() return value
2f13aa35aa81fbd49b9f35cbcdbf35c3ca5813c7 mm/damon/core: make damon_stop() returrn nothing
a28aee6e253e467910024d16f67f38c54c80b3f2 samples/damon/mtier: stop all contexts with single damon_stop() call
50d144e892361b9ba056bdef34e252c4703ba510 mm/damon/core: do parameter testing commit on damon_start()
0919878ba7c752e432423ceabe1dd80194c4d978 mm/damon/core: return error for wrong region commit attempts
f3dd323259f3d860cc2793452e799990f85679ca mm/damon/core: stop DAMON contexts when damon_start() fails
1dfe9b49fabdbed805546a58e039276d034a9b47 samples/damon/mtier: do not stop partial-started DAMON
f82bf89cad8ed63680ac2f5ec7a4748f313752b0 mm/damon/core: stop ctx in damon_call() before reruning the errror
7bd273f3321b6f01e6a78eb5f9071da06c4c831d mm/damon: introduce damon_prep
87ef0be2fd7688a4637ceb77ccd8583c4a0fcace mm/damon: add damon_ctx->preps
6f51cfc8513bc41abba4f14f93ba2cfdc761ae9c mm/damon: introduce damon_operations->prep_probes
901e22aea50a446a51479234dc5cc33bfb6529b3 mm/damon: implement damon_for_each_prep()
e91adbaf3291b833316e2ad0de85f5129e7852cb mm/damon/paddr: implement damon_operations->prep_probes()

--===============8747906816345193217==--
