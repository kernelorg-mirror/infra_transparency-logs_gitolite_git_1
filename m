Content-Type: multipart/mixed; boundary="===============5059785575435356769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 28 Oct 2026 14:56:17 -0000
Message-Id: <179319937724.2491728.18288983106135461615@gitolite.kernel.org>

--===============5059785575435356769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cda84758acddb4f1a7c7677b917c35806bbfc7fc
    new: c54ecb709381f7bc0359e8421cb2595ed1f9645a
    log: revlist-cda84758acdd-c54ecb709381.txt

--===============5059785575435356769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda84758acdd-c54ecb709381.txt

d8e439db682bce7d4634c64fc60ff8b219812973 ==== various fixes and cleanups ====
c7da576079b0b664082221c8735da09f1299fafe mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fe20e7bf7ba7d272ca2b1318f6df50f0cf6a4b25 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
906e1eec2dcf02d2f8cdcb4ec846e3b34c188e6d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
68e7d826199b0bf8c0c32a20247871da5641a587 mm/damon/stat: avoid 32-bit overflow in idle percentiles
55288cf745e6be7540539dc8a91b0b7349b72e01 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
946176d0fc1974b9ddd1abe71f7950ca89076489 mm/damon/reclaim: fix typo and grammar
7614352446e8ae98c30d9d2c78b9118fa8fc3ed4 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
e92096799599799aeae715efa0627761516cb14a Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
d837b4abe29dde9aa69aca56d6f80105d69cabc2 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
145adf4e721633582b67bc0023a86cd6071f36da Docs/admin-guide/mm/damon: fix various typos
3f13af52f22dea4ccb5923ec00ee1c105fff25ea Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
638986814389aadef2b40ab3801c49500d59033c Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
020c4b4e6ab78b80484150975e322e1a267be964 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
3c2b9c93185410d1ed90ef8e0dd54f1cb5f1cef5 mm/damon/core: use only installed probe in damon_merge_two_regions()
276eec0188de07ee9b6ce0184179f36c571fca5d mm/damon/core: copy only installed probe in damon_split_region_at()
f90f73c3df9b405fadcfd55f083c34b23571594f ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
4aa29a37f6df816bdaaf4204a5ed308473ac339a Docs/admin-guide/mm/damon/start: fix grammar
12400946f555adf1118c22c9f275a0fcd23df4ec Docs/admin-guide/mm/damon/stat: fix pronoun agreement
51d4f8273e4675ead1eb4c600fce057f7c52e9b1 Docs/admin-guide/mm/damon/usage: fix grammar
69c80de4d2485cd7eed28199ebbc15b068729139 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4f17e130fc000b30469142ec5f02502ca6b135a1 Docs/mm/damon/design: fix grammar and typos
b55a89b613e8602edae246a5b640e16778bb45c8 Docs/mm/damon/api: fix verb form
47394c9fb483a3ef621d6f511c00801e57f8c148 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
055486f9c321247851f03458c9e89c39b587c3fb Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
eb2c86e8eb6e625724e9bacad4097f54f74c28a0 === non-hotfix: rfc ===
70c1580b72590acbd225b46670786797af2a0801 === hacks in progress ===
f22dae457b20cbf854a2441b6d58fdea10ed8eed ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
e8d5ee45b22836d4223c6f518b8c9cd3c882993a mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
fc795cf00f8bcdcc8ce68c84c5b283c85d7a6dc1 ==== beyond a-bit milestone 2 ====
3bc8b135b7bfb7db3b3621ff34cc78d3cd97e4e3 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
8f79b8de8c0f13c6f0d702af08c9de0bb3371df9 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
505a2eb5787660374baa33a2ef23fd9c4636a7d2 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
f0762810a9bfc82ecda323a353acb52e15142fa3 ==== fault/report-based monitoring for per-cpu and write ====
08394516835686297cc8d46e879aa645dbc65e41 mm/damon/core: implement damon_report_access()
496d1bba57cf1d9356d38babc23419ca3d492456 mm/damon: (fixup) fix typos
1ccece4865f241d9a87bed16b1d413ded017f1b8 mm/damon: define struct damon_sample_control
3001e6988c7ed17b766af8fac1f4a9845927f6ca mm/damon/core: commit damon_sample_control
3dac840e46efdd7d1c5cf9c9d396e309154d2fa9 mm/damon/core: implement damon_report_page_fault()
967dc72af6ad1fa5a80d34b7df749dde06d4602e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
40cd95a69ce54e0380cbb5bbf7265459a1cbfe3e mm/damon/paddr: support page fault access check primitive
2b65a6f1fdb8fe7270de8d337bc9ab265a70ecce mm/damon/core: apply access reports to high level snapshot
159d3db06e74d729f06ae28a5109e35ed51c8787 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b1d8325d3bf9596b08b3bc421c657a021da1eddd mm/damon/sysfs: implement sample/primitives/ dir
9a0547d6fa531ad9b72d729fadfce93a893d7441 mm/damon/sysfs: connect primitives directory with core
75580da959e15a77a8325e6bdfa227135fe136c1 Docs/mm/damon/design: document page fault sampling primitive
c5e46ab6a1a85ac5e58f4c92ea8526fa8f9d846b Docs/admin-guide/mm/damon/usage: document sample primitives dir
40dd829ea458e2131a922a94dc510a2feb816f9c mm/damon: extend damon_access_report for origin CPU reporting
a813c3936488bbf084611d60113d4389908ab60d mm/damon/core: report access origin cpu of page faults
ff67d9713b23bb0ba810ab280e5506861e1b92f8 mm/damon: implement sample filter data structure for cpus-only monitoring
10271ca0679c26d82c8a321fd86864cab860d1b8 mm/damon/core: implement damon_sample_filter manipulations
7cdf162c280499fec58d563da0a6544964fe4eb2 mm/damon/core: commit damon_sample_filters
7d88ba3167e640b4559999aaedad6d57bd32046a mm/damon/core: apply sample filter to access reports
aeee622ed069df3461584c9e153fe7c7ae1da11a mm/damon/sysfs: implement sample/filters/ directory
ff3e69920aa3d434b273a8aa6528324c07557ba6 mm/damon/sysfs: implement sample filter directory
479133c7fdcbcd669950ed888eca0eafae913d69 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
28615eeba89fbb0e01867877ed634dd2dcf46912 mm/damon/sysfs: implement cpumask file under sample filter dir
68e97766da6ceb935513ad1421f833142f94a6bd mm/damon/sysfs: connect sample filters with core layer
48b7bf363aedf107c0bbca97b08f354f088a8c18 Docs/mm/damon/design: document sample filters
d19ce04bd09c2338800f27c4a1bfd1dd3abcdf98 Docs/admin-guide/mm/damon/usage: document sample filters dir
2f82d90c6bbc4ced33dab777c6c7fcf43184357b mm/damon: extend damon_access_report for access-origin thread info
7992ea4790c0619df6dd23baf6eed8d45973d78e mm/damon/core: report access-generated thread id of the fault event
be867c750a54a6aaf46912d945cd75aa4f76a2fc mm/damon: extend damon_sample_filter for threads
ab3803620f9f803377ac0466e5f46b597ee088da mm/damon/core: support threads type sample filter
694fa72c499a3052108670506f9426cf0e2d5366 mm/damon/sysfs: support thread based access sample filtering
a019a181ebdce026739d0f5f697254c97a54bfec Docs/mm/damon/design: document threads type sample filter
f79eec0ddc20d8f3c7877288651d2838211e949c Docs/admin-guide/mm/damon/usage: document tids_arr file
5cda9fb24dc3ef9e8efe1751829b1da1d0510740 mm/damon: support reporting write access
fe77df9507d961c9045be7963a011654244e66ee mm/damon/core: report whether the page fault was for writing
7a9906e7b88caff4e4a77bfd980b3f9001b840b9 mm/damon/core: support write access sample filter
a89e87baa9af22c8b31c52f3c96d9f348172b297 mm/damon/sysfs: support write-type access sample filter
96e51a6fb99ab5374dd3d8de47a935915644cd79 Docs/mm/damon/design: document write access sample filter type
93c117933a2839a0979748fd37a1aeaca16037d8 mm/damon/core: elaborate access reports dropping behavior
de6a3801167776fd3b41d2fab7e6225ec816424c ===== fault-based vaddr monitoring =====
b1ff658f26e03fb29453eed90af57e90d4bb4390 mm/damon: rename damon_access_report->addr to ->paddr
0658630efed5b20131806fd5ab27e8a4ad71d82e mm/damon: extend damon_access_report for virtual address
1b34bdabf8d08817a08281312bf61028fcea3ff3 mm/damon/core: set damon_access_report->vaddr from page fault report
544dfe3a4e6e386348206ac09844615c884e5955 mm/damon/core: support vaddr reports
af57385e13beecc89ca5ca5080bd3626cb7b49d0 mm/damon/sysfs: move sample directory code to sysfs-sample.c
b38c84450db836a97c0b892df2b8848c7714502c ==== docs for DAMON and mm ====
e9dcf688a3dd12d4912b50113d72c9617d21e12d Docs/mm/damon/design: add table of contents for overall and DAMOS
5bb2a738af67420d639a417d652f088c1410fe46 Docs/process/2.Process: Update mm tree URL
bbca6b1001abf1c9fd8f958f876bbfd4ac2b1724 Docs/mm/damon/design: add API link to damon_ctx
847b7965ca7a5f47de030508e55a717379269b7c ==== ACMA ====
af43a72e50bc44f6c93d7ce62b16ed8afcca961d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a50032da86691ebdbbd4029e42f28be7c9d9ad75 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c85517c4d84d01e608c4dd019e1ab1981f09f07d mm/page_reporting: implement a function for reporting specific pfn range
ab0809eeededf96c13c6778b6195374c2be244a2 mm/damon/acma: implement scale down feature
ee0bcaea0385b03cf8ae43823d2582a50f17192e mm/damon/acma: implement scale up feature
347221415b344f9b3ee13e331c94a53bb0e7e926 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d140a99b399253c192f077aa43e622a626390bd4 mm/damon/acma: assume damon_stop() to always succeed
56dda04d29dbf9f615828eb24570c26ddc7bc1c7 === commits aiming not to be posted ===
0074390573d60e03c71b0a989e92fd31b6037eaf mm/damon/core: add todo for DAMOS interval validation
9a0b7ce70b9d1ef48b4eb4b84eeadca118fdd1d7 ==== uncategorized ====
39ba34e455a1b773656fc0838d6e6c40d9d511b9 mm/damon/core: add an hacking idea concept interface prototype
0aca9e955d2f9f66e0165385abab2b190a3bdfa0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
769002957c6c6672b54c42660b2e9bab07845f43 mm/damon: unconditionally trace damon_region_aggregated
0b57177f99771a15f99b2fe59487ec076a9e2d98 mm/internal: update vma_address_end() comment for removed vma_address()
0ac5348447a91657847c75701ebc0563eac8df85 selftests/damon/damos_apply_interval: remove unused variables
b41785ecaef1842ead141b3008852524c3cfeae0 selftests/damon: remove unused imports of os and sys modules
f5999641098fc7cbb4d49b05c20ec7f1e02c70ed mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
20a191ba5070aec280bb065b593d1f4abedfdfb1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
c54ecb709381f7bc0359e8421cb2595ed1f9645a Docs/admin-guide/mm/damon/usage: let specifying queue to put report

--===============5059785575435356769==--
