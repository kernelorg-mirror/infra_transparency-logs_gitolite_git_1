Content-Type: multipart/mixed; boundary="===============4865446044493370059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 11 Jul 2026 23:49:08 -0000
Message-Id: <178381374852.1624222.18095348411104642696@gitolite.kernel.org>

--===============4865446044493370059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 361decf93a9d0e60d67f732dbbff2a252105fdca
    new: 56d8e24e7e1957e6ff84745c49aedfebc71562d6
    log: revlist-361decf93a9d-56d8e24e7e19.txt

--===============4865446044493370059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361decf93a9d-56d8e24e7e19.txt

08b57487292d9f1863d3f1e1302e7166e0aadc7c mm/damon/core: skip aging from repeated aggressive merging
bb5fbbe02225867e39a490f21a5882b3475e52d2 === non-hotfix ===
d2ea1ffde337c00dff666e9fe5d856c4b519ccad ==== from contributors ====
10da69e458e03a47b644cbbe83d4474d2ddf49a7 ==== [PATCH 0/4] Docs/ABI/damon: sysfs ABI document fixes and additions ====
ba315aee64da8b9cf6217d1431b98510ca0a64a6 Docs/ABI/damon: fix typo in intervals_goal sysfs path
54d1a4154009cb3f2133d966468a147ea4aa97cb Docs/ABI/damon: fix typos
33863c764b96ddb3902cb25a96e731b2a09939cd Docs/ABI/damon: document update_tuned_intervals state command
45137f3fed3b56273bf4ec78d932e02fe04a35a0 Docs/ABI/damon: document tried_regions probe hits
1586be1193dff6731faf9c384d6fc0144a61ff34 === non-hotfix: rfc ===
8c39d7a73b4354623b72bb38499c11dcfa37970e ==== not-urgent fixes ====
3882058362c590a64f96176bd1ef46a9c5842715 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7a0632a0e381acdeea5b37bdbd012dc86ab1aece mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
712f9b1044180acba5c327a438d4fc7de1be80bb mm/damon/vaddr: drop last same folio access check optimization
ce65dbf07353ea22e5f44fc9c56f1474b9de9b23 mm/damon/paddr: drop last same folio access check reuse optimization
974a04d1b663cc3ce1fc8d3e992bea6bff1335cc mm/damon/sysfs: read ops_id only once
31208cd6af46add5fec7cc7799dbf1a95a795750 === hacks in progress ===
98cacfee59a4c914f054420f153200e490e6e8bd ==== mark core-only using fields as private ====
5559f63cec9db62555ecf6569b89a4f94026f608 mm/damon: mark damon_region->list as private
7fc05a069f0b1414654b054ea4c20def951eb032 mm/damon/core: mark only pid and obsolete of damon_target as public
a0a87c915400a2502cb8323d511c9fb91c170817 mm/damon: mark damos_quota_goal->{last_psi_total,list} as private
6910628dd6bcaa088464cd25c377b8309d781209 mm/damon: mark damos_quota->goals as private
e590f074a8e3236d34aa77014a85a19ca41eb866 mm/damon: mark damos_filter->list as private
f6962248f6d766945ac3be664772bd559cf59eed mm/damon: mark filters and last_applied of struct damos as private
d61465c40ae8069999474c78f2bd42f69b88bc9b mm/damon: mark damon_filter->list as private
defdff01881e09d63e1309664e4b9890dbc8af29 mm/damon: mark damon_probe->{filters,list} private
852052e554a3d5347cd87c5f7751b6af3a2de08a mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
38a63e3eaf872d8a81eee2e34e61b299f6a465af mm/damon/sysfs: do not directly access dmon_ctx->ops
a0f15a42843445f83f75f168702d1a08276b4162 ==== fault/report-based monitoring for per-cpu and write ====
51f02cdd76cc7233aa7a1b1ed5492bd828c6f499 mm/damon/core: implement damon_report_access()
d72214d4422a46d1a1e369619d9e4f6ecbeae118 mm/damon: (fixup) fix typos
6852ddd733a3ca29940584a4711c3b3647ff2c69 mm/damon: define struct damon_sample_control
0106a36140ab8620b09df025373bf66ff4aaf4b9 mm/damon/core: commit damon_sample_control
34bd764ebca7e038916720fa976fe4aa17737c9d mm/damon/core: implement damon_report_page_fault()
bd7ce074bcb421ce7fc329b86bca13219953848d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2d58491d56f2157540572b797e9a8fd0b0bfdcc8 mm/damon/paddr: support page fault access check primitive
4670843bfc5a339fc4f04a369b872b9b009a53e0 mm/damon/core: apply access reports to high level snapshot
bbec37708dd7cdfdca51ecf0eb11cfdaa8d8a231 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
76f5181bc1f52b49cb386d76dbde922b2ae12855 mm/damon/sysfs: implement sample/primitives/ dir
d713026dfde1ea30ea5808f5ba1f45a488dcb41a mm/damon/sysfs: connect primitives directory with core
0981801ec6f5ced3d8672afaa110656549d46932 Docs/mm/damon/design: document page fault sampling primitive
204746dfab4242ef2c9dd9b729ab7fc10b6ac57c Docs/admin-guide/mm/damon/usage: document sample primitives dir
4646aa7960abf4b16778199db7d259a51929e39b mm/damon: extend damon_access_report for origin CPU reporting
3e3d0af64c81f0e5d851d3e2909092522058542c mm/damon/core: report access origin cpu of page faults
5ba0fc41ba1ab760da2d7b15c9860db622220dcb mm/damon: implement sample filter data structure for cpus-only monitoring
04dd8598fafc1bccb84c599d1d194a76e3bf3194 mm/damon/core: implement damon_sample_filter manipulations
f8346e382b5c486ea5e1f298cf20e9e7d4e4f4ae mm/damon/core: commit damon_sample_filters
ac6767ee8d96045d3a2c8610f65d01a5baf666cf mm/damon/core: apply sample filter to access reports
ae0d09e8212a712989f938680f39ad29fe48446c mm/damon/sysfs: implement sample/filters/ directory
c1ddf8bc07f14f48bf43bcadc2630268efa18f6b mm/damon/sysfs: implement sample filter directory
c48f9290a47dd99ca3d4117e05c31681a2eaefbb mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b3071b1e57d36f50b436fb75c8a2a79fce370991 mm/damon/sysfs: implement cpumask file under sample filter dir
cb1357e52bb5a780d91618dc67f6d67ee041a574 mm/damon/sysfs: connect sample filters with core layer
c2103e3588b1d17cf6fe5e96eb1311ba4c173e58 Docs/mm/damon/design: document sample filters
421ca5e7a4796b7cebf021715eaf4dece9866295 Docs/admin-guide/mm/damon/usage: document sample filters dir
e9328b54e195f964065624884a9ffa1815d80dfe mm/damon: extend damon_access_report for access-origin thread info
4efeda49f50f02edd8a5b295e5074be47a3e75fe mm/damon/core: report access-generated thread id of the fault event
00fa0d8325d361ad9ee14f521f4429949fb74521 mm/damon: extend damon_sample_filter for threads
779f20bbda492001bbd223e34213b901400ad7f7 mm/damon/core: support threads type sample filter
8dc21a48bd4ae16f8e14a5a68ef7de348219fc8f mm/damon/sysfs: support thread based access sample filtering
78c10876dd0b64d72960e1ac3b0948d53e3cd0ca Docs/mm/damon/design: document threads type sample filter
f97cd3a10693358743ba936d58731f0e39cab777 Docs/admin-guide/mm/damon/usage: document tids_arr file
fc108602c90ee6802824f51a93e6db2d44e97859 mm/damon: support reporting write access
db1c39b3e536b950ee0bcb30f31e776d66750225 mm/damon/core: report whether the page fault was for writing
3e071ef584095280f997130bd34b61e2a652320e mm/damon/core: support write access sample filter
051039a2572a810faac7cbe3526f4a6a8b629888 mm/damon/sysfs: support write-type access sample filter
238d58438cdc406e453a24fd79fe5381191f85e3 Docs/mm/damon/design: document write access sample filter type
2b221576ef520c593c27ea21a56ae96dc68400db mm/damon/core: elaborate access reports dropping behavior
de8c173c60aed981c494c7b52815329e022ad30f ===== fault-based vaddr monitoring =====
db61c11b4b122895a605a419f8d63da7a5feefd0 mm/damon: rename damon_access_report->addr to ->paddr
5a4256db28d2283c64dc427fb14a017c51e397c0 mm/damon: extend damon_access_report for virtual address
befcaa5754a0c8d491815785a6df10c28457ec75 mm/damon/core: set damon_access_report->vaddr from page fault report
ae5778b80b810ac562759775a41963e18e7a850e mm/damon/core: support vaddr reports
aa58a266df094c0beeebc2059b8fdf5d2ebe99a3 mm/damon/sysfs: move sample directory code to sysfs-sample.c
91df1b4bc1ad168845f1e07faa24195a1df6d316 ==== docs for DAMON and mm ====
8c797fb836e7f36ab6b5d4ae84ecd640eb5504cc Docs/mm/damon/design: add table of contents for overall and DAMOS
2f964090ce5899f6d7db1b7335a72b928d6a8d3b Docs/process/2.Process: Update mm tree URL
0d62ac46647eccd6422c5294b3b69e410278348e Docs/mm/damon/design: add API link to damon_ctx
e9030ead49befce96128553c3c10433fa23d8a7d ==== ACMA ====
eb7ce0118a2e75d10fb1a04e9d08413856098fd8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
839369c8db0d6e2424c221ee8870ab100c636120 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c272f1b6f06cdbe30fbc99f62a1151e4fe032882 mm/page_reporting: implement a function for reporting specific pfn range
b25b3e95c88e9ab3478de600f6de6bb8237e3638 mm/damon/acma: implement scale down feature
5ba3917657cee6338b66c3fd6c2cf0475101376a mm/damon/acma: implement scale up feature
9e78b932733f8bc037c784c1d7571f684285c325 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a02afc64d1a5dedf992ebc25b2e28579fe0bfd44 mm/damon/acma: assume damon_stop() to always succeed
cff190de6f137a8dac40d0a5b61315da763bd4dd === commits aiming not to be posted ===
86d97811fd9cc307a439dd2076ae7f87da8c2fdd mm/damon/core: add debugging log for intervals auto-tuning
3a644d7846d9d78da27850c40725fecdf2b65eda mm/damon/core: add todo for DAMOS interval validation
9eff9005a44b5f321fe74bab2a420e0d1f6c3d3c mm/damon/core: add debugging-purpose log of tuned esz
4540587a464e77dc93bfc68408d11e1a9a2511c4 Add debug log for PSI
fd6e7335c3ebf980c8aebbd8e42dd7316019cd2d ==== damon_filter_type_pgidle ====
c23931e1875d9b9fee6be5746de4f1eaf2418cdc mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
4cc42ca1a0594701fdaaf93143de5394be3cc14b mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
efd495afc6d420ce44e9eaa8b537fce54bfef692 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
f11fea7120b6c6bbd46d565f51f2b0e025134acd Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
0096d8aad56ab38e6708d7614376cf4ac3cbd9e3 ==== damon_prep and set_pgidle ====
404a9c9c6ba4396ed884725634bbc5af8ac6bde7 mm/damon: introduce damon_prep
c5f31308dc83adf25f505955b9094626be47069c mm/damon: add damon_ctx->preps
7cba08a9378b30c4ba1b4e89bbddf3ec8d81dcf7 mm/damon: introduce damon_operations->prep_probes
9fd862d287723eefd78a3cd16fcca6ed5051599b mm/damon: implement damon_for_each_prep()
79b24413a01745a5aab283e40a02653e73137e7c mm/damon/paddr: implement damon_operations->prep_probes()
2453dab1cef0c784f00549f27ebc1e283ee0b33e mm/damon/sysfs: implement preps dir
d91a9967ed44eb53a59b9353e70fb549d25d728c mm/damon/syysfs: implement prep dir
8e4a1dc99706b7951e93220b3c9b97328c703ee6 mm/damon/sysfs: implement prep dir files
04577241f78c0f59b555839c132d204a01d03c32 Docs/mm/damon/design: document prep actions
ea1169a12c0c9d3bd3ebc5e367d7be3c789b310c Docs/admin-guide/mm/damon/usage: update for prep dir
6ec46297d4b32b1e572253b124457640d6848274 Docs/admin-guide/mm/damon/usage: document preps dir
392c4f99593e38907316c6bb9c1f663d1a5d79b2 Docs/ABI/damon: document prep files
c22cfce2dec3b49d1d145ab96ed3791ff4fcbf0e mm/damon: remove damon_ctx->preps
8246d1d321e34323406088479f83cf62aa7a7475 mm/damon/paddr: update for probe->preps
fb4e11ef4e01712b0287a5b122de3dbbdf649e47 mm/damon/core: init/fini preps
a19c4285b895690d146bfd48aa4027b0a64b85cb mm/damon/core: commit preps
5431674faf6e366a1fb0cfa8eec53dbffadbad0b mm/damon/sysfs: setup preps
376be8aba345e10defee94d29637c97e04ef73be mm/damon: set sampling address in prep callback if proper
23d718fe164337f4332c103039d6d080792fdf19 ==== uncategorized ====
18c515df9b38678aff20973fc139a4cf71679427 mm/damon/core: add an hacking idea concept interface prototype
2792813353ea541c31b992bee87dc9294328437d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
075da55a734531161913c23e8c6123c822b3031d mm/damon: add damon_call_control->cleanup_fn
d4fbfc8a40c9ef896e2505620b56a8fc56b9a133 mm/damon/core: call cleanup_fn()
11d94fb20fc35a6ec02c5e1a72084bf4b30a9b59 mm/damon/sysfs: use per-context next_update_jiffies
4e17dbbf11e78d0815cf2e379dc0cfbf1db0fa15 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
1a9c21901c6d7a7e6b76eace61da1e718cfc69ca mm/damon: unconditionally trace damon_region_aggregated
56818e94fb456f3acb167b65e4cbd0fc5e34c143 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5ac9c5c0d4bf45870011fece2e14c2f791a4070d mm/damon/tests/core-kunit: expect set_regions() test for error case
884a607a92ffd32972323e02b8014679451a8eaa mm/damon/tests/core-kunit: test invalid set_regions() input
98f0eaeafc8e595c226f764753d226f887a1d160 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
1f90e0937d31feeeda2a84f2bf8e7a023830f661 selftests/damon/drgn_dump_damon_status: dump probe weights
fa673fee8cdf56545b98b82da9b936dceccdac1c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
0d4161a127d2dd3ba195b21241ab0157d955d6ef mm/damon/core: show number of probes in valid_probe_params()
df4e912519cf4675fd7d37fb77205f014af4d54f mm/damon/sysfs: remove probes number validation
896093a8e307de81173025c27a675ed5c8a07f3a mm/damon/core: remove debug messages
a6fd2de0d4a2b14d64efaa08beed3e4c765a44b4 mm/damon/vaddr: remove debug message
56d8e24e7e1957e6ff84745c49aedfebc71562d6 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold

--===============4865446044493370059==--
