Content-Type: multipart/mixed; boundary="===============6427486753598185262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 06 Jul 2026 14:32:13 -0000
Message-Id: <178334833348.77855.15113997961607847389@gitolite.kernel.org>

--===============6427486753598185262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4b02801d5d60383340786e6761ae1badbf7e9203
    new: 6ee9e028df1f2e5c241d5ca821d9dcdbd1edabca
    log: revlist-4b02801d5d60-6ee9e028df1f.txt

--===============6427486753598185262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b02801d5d60-6ee9e028df1f.txt

158972a8cf775d54190b77263cef8c7cde3dba72 ==== from contributors ====
2f3f28aeccd30f56ba188b34689d63da3deac31f selftests/damon: check correct path in ensure_file() not_exist case
264aaaccefb76dd1f0fc4ccdcd381470ebbef386 === non-hotfix: rfc ===
46b28f3201ecc6cb198bae7516847fd51314198f ==== attrs only monitoring ====
80abc24da2b88349cc27f3b6bfefdb87c219ed37 mm/damon/core: introduce damon_probe->weight
46b9aece7b51d17479f8ea5740c346b0205d159c mm/damon/core: ask apply_probes() ops callback to set sampling address
5926d32f061007ff17da31904d5d2b8e52eb3459 mm/damon/paddr: set samples in apply_probes() if requested
e2a83ce0c9b09e74f16824dadd7ed456d662914b mm/damon/core: ask apply_probe() to return max probe hits weighted sum
b79e4b1a8c3ee1ea5d98834e39a137e2c23161ac mm/damon/core: implement damon_probe_hits_wsum()
414e9ec7cdadd3c9a730bd77894ffba9e88dcc2c mm/damon/paddr: respect return_max_wsum
4a10f6dad1eaec71f7e806ff13b7efc60468d2e3 mm/damon/core: extend merge function to work with probe hits
8cdd348ac2dc532c890a8d1be6cde673fb9fb02b mm/damon/core: disable access monitoring when probe weights are set
5c45f7db69a3486de820dc76e983ad865174d0ad mm/damon/core: set samples in apply_probes() if probe weights are set
50751cb12767285132b87f656c055d1de56a1233 mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
564343dece22c6a139e6d43cc876f0cb7c4f7e25 mm/damon/core: get merge threshold from probe hits when weights are set
8e8ad0d09a0b4fba22a33794e9745598c22f17ba mm/damon/core: implement damon_has_probe_weight()
5ca33aec56cffa1ec8bd5b7d0d0c4ef4783e605d mm/damon/sysfs: implement probe/weight file
16c3cb769667e65f878869bd900044e97a745291 Docs/mm/damon/design: document attrs-only monitoring
9877b61f5c0bd031608d2e8fbc1139c65c9bbd40 Docs/admin-guide/mm/damon/usage: document weight sysfs file
f1b64368acf761ecc878d234722eac909980a3a0 Docs/ABI/damon: document probe weight file
ba414ab4a86222a71622bb87a7bdede944f22034 === hacks in progress ===
6016f5164d576613f5d78602baf0759c9cf2b59a ==== fault/report-based monitoring for per-cpu and write ====
3b3ccc23a979966342ca5fb83a9474faeb20b9eb mm/damon/core: implement damon_report_access()
daf5295c906f45f93fa5ac10f1118197045c40ce mm/damon: (fixup) fix typos
73e5f621361f3ab9d75b2680f668a4787a87d8ea mm/damon: define struct damon_sample_control
fb386cdeab7edb8f58984d53d560aa4c09d3e23f mm/damon/core: commit damon_sample_control
d24d57161349663b6f18f39cbc9984c9ed21087d mm/damon/core: implement damon_report_page_fault()
11428a80ea36e2b983312f6798de4a9d14206235 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
545a9e22a21bfd8664c163e4633fec2515d423f7 mm/damon/paddr: support page fault access check primitive
f6417c0fd5e2cd213b7c9f122aed52ce064ded96 mm/damon/core: apply access reports to high level snapshot
a2506b4d78be5415357ea594be53775cf58b2a3f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
811e3556a744bd5b881bc5381bd62f5f0f68cad8 mm/damon/sysfs: implement sample/primitives/ dir
51ac93fa5d99b11f32bfce51147984a04dae3e98 mm/damon/sysfs: connect primitives directory with core
af3753cbb2462b1389f84f3aea5b2757eb87107a Docs/mm/damon/design: document page fault sampling primitive
6f010312dc40cbacee202929f274ef63022933f8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
74e1ca0655e720681bd3c16fc8ecc3240af52b8d mm/damon: extend damon_access_report for origin CPU reporting
0d951bbd1f123a1e776592f1cde8576a09f87234 mm/damon/core: report access origin cpu of page faults
4198013812a1691f657a9d47c46fa1e4659e23d0 mm/damon: implement sample filter data structure for cpus-only monitoring
19e34387578b1515f57e91eda73f8cb41c50dc71 mm/damon/core: implement damon_sample_filter manipulations
f0ecc672feb7865d9fe7f010e122c990bdb2aae4 mm/damon/core: commit damon_sample_filters
481a9745a8410e0bb6b01272b6ba1e5be4c31559 mm/damon/core: apply sample filter to access reports
91e8161a5229be533438e7e1120c9ec10d519850 mm/damon/sysfs: implement sample/filters/ directory
d5ae81cc29038643ef554fdfa351a9951a568855 mm/damon/sysfs: implement sample filter directory
e1394f85661396e00a5d10897ea2c2305d323a3b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f315608f74eef2eceacde701b224ef6cae7e0e80 mm/damon/sysfs: implement cpumask file under sample filter dir
76ca51637220aac3202e2b79f6667e62e4373a91 mm/damon/sysfs: connect sample filters with core layer
3a1fed5b22cce4a3bbc6549f1afacba3b5e94cdf Docs/mm/damon/design: document sample filters
2df4c1ab20ab0cbf9110204439a6a3af654ffe31 Docs/admin-guide/mm/damon/usage: document sample filters dir
b87f3c089856a828faab02e67e5adf18d4500569 mm/damon: extend damon_access_report for access-origin thread info
c29edff5205b5025d4e80da4a2c422c91d963b59 mm/damon/core: report access-generated thread id of the fault event
7dcea8d9a5b06d443fc0fcd5d29290a5111263dc mm/damon: extend damon_sample_filter for threads
1d907734506620511bdae7bdca50ff3bd1869552 mm/damon/core: support threads type sample filter
a47ebed1d02fa404dcdb961e31c27b8d85273572 mm/damon/sysfs: support thread based access sample filtering
e4584997601f51302d9c151bc70e2073eb425289 Docs/mm/damon/design: document threads type sample filter
fd394a1fe239bb3f1f6ec08399514914734994b0 Docs/admin-guide/mm/damon/usage: document tids_arr file
5ea267e73ad3ef78d7320523295b7234adbd2afa mm/damon: support reporting write access
f6cdcd26e3f328a5f309ee15770c989f43b6bb09 mm/damon/core: report whether the page fault was for writing
ffaa9e0d72d212af96c379670f3de0827d020ec4 mm/damon/core: support write access sample filter
ba41b4ce89e39515477281358c3fb0d0979f7f64 mm/damon/sysfs: support write-type access sample filter
b49f79a77bee1824ec5ce86d0717a82f608b86d8 Docs/mm/damon/design: document write access sample filter type
5ec7c1e9352de744e317f15916553ac72dc438f0 mm/damon/core: elaborate access reports dropping behavior
571b998cba382ba59c6c3c33fb78c8c42de743d6 ===== fault-based vaddr monitoring =====
9457b6518338784d753fdc92369c6b5660601c48 mm/damon: rename damon_access_report->addr to ->paddr
04351175b985c40c6d00f712aebcaab826cc944d mm/damon: extend damon_access_report for virtual address
6776ccfba0eafc70d7adb88e268ef8d89c7375ac mm/damon/core: set damon_access_report->vaddr from page fault report
f0cff862c64791a6d7432368fe712d9edcee656a mm/damon/core: support vaddr reports
82ed80f3bc100e2c8167a338a938c31318e8d8fd mm/damon/sysfs: move sample directory code to sysfs-sample.c
e277ec1a71e562425df2596fd39049bdc88b9bd5 ==== docs for DAMON and mm ====
dfbc819268c49935c87f6952055cbbfa63ba6f28 Docs/mm/damon/design: add table of contents for overall and DAMOS
691e864a17fc51a79507d054f52b6b7891861d29 Docs/process/2.Process: Update mm tree URL
86bbd5c568e27e1d6ded30f008b190e1f11e26fc Docs/mm/damon/design: add API link to damon_ctx
4eca65f9608aa6cbb978c0bb88c5e255007ba583 ==== ACMA ====
02933386c52d98f6960a68ae5c1eaf6bae61b2a6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ce5f7b03fc821439de33b72160eb25fb5fa0d287 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
75b9f458e9deb8862f06711ebc6db947ab1aa2c9 mm/page_reporting: implement a function for reporting specific pfn range
3dcfb1e0407a2ad3659889253fa47f82ccf5c314 mm/damon/acma: implement scale down feature
0589f52700f3f7d018e395ec8aed8febcc80c81c mm/damon/acma: implement scale up feature
d23deb3447d79930660fac06c1ce8b7aafaf4cf8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
88ec7a7c3e1ecc77e85285f9dfd2be92e8970196 mm/damon/acma: assume damon_stop() to always succeed
0a9acb2d19c234753d2582f4ae25bb485c26ad27 === commits aiming not to be posted ===
86b98b6cd0d4200ffdd79df64039e5591b422f04 mm/damon/core: add debugging log for intervals auto-tuning
43fb97d6c349f21bfd75ac7408fbbdbadd55d7c0 mm/damon/core: add todo for DAMOS interval validation
59b63111d9f151dd0b04016a915f7c50d1976c57 mm/damon/core: add debugging-purpose log of tuned esz
a2a016e28b4d90386b16cc61f104d9be1b56f1a1 Add debug log for PSI
5f05023ee0075ca70f257a85fd264eb311977d6d ==== mark core-only using fields as private ====
94a734ff35e5b9416d3b1912465e82f5a510638f mm/damon: mark damon_region->list as private
5e60b80ad035bcd52f3202676339ad0720152262 mm/damon: mark only pid and obsolete of damon_target as public
2246486c033cf2960f8baf4ae0de302699760585 mm/damon: mark damos_quota_goal->list as private
2e63586e8886a15069118ed31a6a649781a73524 mm/damon: mark damos_quota->goals as private
fc04fb805f7bb96e19cb10e97a7370ef2fa85932 mm/damon: mark damos_filter->list as private
073408bb7efe9804cd73630b358ba6c2e3a2db16 mm/damon: mark filters and last_applied of struct damos as private
368a1cb3541aeee95eb49e435f9b7e74f0d206c5 mm/damon: mark damon_filter->list as private
893f005d262e5cbb2854d0523aa924361f0d1dcb mm/damon: mark all damon_probe fields as private
e293139f06abf8ab3c813d7859bce1519a954db0 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
83637b9afd91781071561dbaf4303a50cde98d64 mm/damon/sysfs: do not directly access dmon_ctx->ops
a4cb68d6cdaf0916f98a9d63a2c1d0f4add7cd15 ==== damon_filter_type_pgidle ====
75c0645c8bbb641976f38b8290d4d87789f8096a mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
0c418cf06d32eef71cf3d36ca165733768e07623 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
b08cf205d1a4c98966868c116fddafe259678715 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
45fc59b6df51f97751734e41cace575b256a032e Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
c1352542600afa9394bfc1af7811a675942e27c5 ==== damon_prep and set_pgidle ====
4e1a11d6d3fdfd0bc63fbaeeb1081341e3b61d74 mm/damon: introduce damon_prep
226ca2c48fb04f5c70d13d9fc8505a255195d26e mm/damon: add damon_ctx->preps
9049c083167e20ade79a0995e44f614d025cb000 mm/damon: introduce damon_operations->prep_probes
6d3f747c7acb5fcc8e8befa6d2249e005f516f0e mm/damon: implement damon_for_each_prep()
ed5ec6bb8d4b2195de0c3179b5143a6f2e865832 mm/damon/paddr: implement damon_operations->prep_probes()
6cf5de845939f96a5084e7fc7933fd9109a9f22a mm/damon/sysfs: implement preps dir
b96a7d8ca96f82c302646719fc569eb7ea611afc mm/damon/syysfs: implement prep dir
dbfef4083dccb7cc077ba3da49b6188157beeefc mm/damon/sysfs: implement prep dir files
dd0d6382f2eb249b6230f983f95da6907620ae0c Docs/mm/damon/design: document prep actions
ff952c0d4914ff8c29869817dcd532e9d68b59d8 Docs/admin-guide/mm/damon/usage: update for prep dir
d0936f9c317715f8e2326a260eda54e1166f4be1 Docs/admin-guide/mm/damon/usage: document preps dir
fe19b2a7ddd3ac72908aaf4d12eb0140565bc89a Docs/ABI/damon: document prep files
32d43000c7fb54745fe6ff63e0e72ac27871dfa0 mm/damon: remove damon_ctx->preps
1c23bd8a003b15e6df433304cbaf0f73134b4c62 mm/damon/paddr: update for probe->preps
9c3d26f2ddae4808befb5e8b49863f7db87b556d mm/damon/core: init/fini preps
9a6071557bacc3d0db190022c7b0e72178659b66 mm/damon/core: commit preps
06155def874c677e91eb708fb97a0fe9f78d0d19 mm/damon/sysfs: setup preps
f929a1548ef089852e9297362a73cc55def54836 mm/damon: set sampling address in prep callback if proper
9c08dfd00632873b84b7d8d1cbcfeabc169305d3 ==== attrs-only monitoring followup ====
c7b87c586f2f3bb622caecbcfc2e58a93c528cbc selftests/damon/drgn_dump_damon_status: dump probe weights
1ec09361cc9a72006549978876cd6f46e4fccbf1 mm/damon: rename damon_max_nr_accesses() to damon_nr_samples_per_aggr()
257dfadf095ea89c9d3b1f94e8bfdf8344667ffa mm/damon/core:s/accesses_bp_to_nr_accesses/sample_bp_to_count/
10afc8783e54e66dccf211fb4314fa9ab753565b mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
5dc5d9ae63955dba968d0d03e10ee9218f59745f mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
e60475c2d53ac59e86aaab0dede2d2a8ff708564 mm/damon/core: update probe hits for new parameter commit
be3ab271722fe9b4458fac7a16d6683923c9bd9f mm/damon/core: return last probe hits in probe_hits_mvsum() if possible
eefbd47d20cdba66898b1f9526b20c94843443b9 ==== uncategorized ====
8f373dcf07a690ce893571c212d10b0bf0c6f321 mm/damon/core: add an hacking idea concept interface prototype
28820d1947e4533c41f33cfcd6c79db5e653eb6f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e057e034e9f13aa1be4d5ef9ab68100e7765f3bc mm/damon: add damon_call_control->cleanup_fn
d4c0e07de5abac3cfaaf3466439bc70c01b5b46f mm/damon/core: call cleanup_fn()
add33b0e5f5e59740b45fc5f709bf22cd3ca1968 mm/damon/sysfs: use per-context next_update_jiffies
55db97343846650e320ce8dffb947bb6e2a35dd4 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ed69a2f5e9e3580210ab1f816c47fd39eeff7b4f mm/damon: unconditionally trace damon_region_aggregated
265ad9d6b5d1a3bbbda4f25a4296ed0ca04c226a Docs/ABI/damon: recommend subsystem doc instead of admin-guide
c860250fdbd1cef33c36e9633e7bee74d8621213 mm/damon/vaddr: drop last same folio access check optimization
47f1b9be18f68b9138f82e214b8400fceec848e9 mm/damon/paddr: drop last same folio access check reuse optimization
f50b69a43d16ecd4df30cc0de633a063d835793e mm/damon/tests/core-kunit: expect set_regions() test for error case
fa0622d6e30f3287e7ef73a80452f8a8576b8465 mm/damon/tests/core-kunit: test invalid set_regions() input
da424fa9137028a8626f6fe70c0cd7bd059399b7 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
6ee9e028df1f2e5c241d5ca821d9dcdbd1edabca mm/damon/sysfs: read ops_id only once

--===============6427486753598185262==--
