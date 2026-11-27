Content-Type: multipart/mixed; boundary="===============6714797853377373013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/damon
Date: Fri, 27 Nov 2026 01:00:03 -0000
Message-Id: <179574120392.443241.13279865904866113140@gitolite.kernel.org>

--===============6714797853377373013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/damon
user: sj
changes:
  - ref: refs/heads/for-next
    old: fcea864d00b0df9087b48d44fc216322f758d622
    new: cb30f5a374c534a3d12879d85f73599489172eb6
    log: revlist-fcea864d00b0-cb30f5a374c5.txt

--===============6714797853377373013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcea864d00b0-cb30f5a374c5.txt

8782ad6ebc4a05bb617b04050e0486d8306d4547 mm/damon/core: reset watermark wait state on each iteration
2e57235fba1b4ab1165f62e46adb780bd2cd1acc mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
6e515d801e6ebf412fb3c8c342867dcdd245c026 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
a8022e3eef7194e03b67d6dfadedc26d58b434db mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19ad64063f80159f4ae045c7803c01293308b6e0 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
04ed4d97a4ef27d92f205b2d6243acaf34d5f360 mm/damon/core: fix damos_walk() hang with zero watermarks interval
3f8f4c39c294f81bad7b350a6945d315214b77a9 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
826fca8eed5382da3f1ebcf31d607a25754165be mm/damon/core: use only installed probe in damon_merge_two_regions()
15922559b879ad8489f992e07fee85e93ec8d450 mm/damon/core: copy only installed probe in damon_split_region_at()
69c46815081663f5250f2887c817952f7eba58ec mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
73d551e52ad7813e0daa990dfeb4a87e5453fcaf mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
81c0b86b5a8a076c39853ebf21cd37ae91ed5320 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
561aa3b24cde136f18abb55727a2b08d626d7d1a mm/damon/stat: avoid 32-bit overflow in idle percentiles
93b7465459ac60e6fd9c55f5a5942d11a65a3a79 mm/damon/{p,v}addr: skip folios already on the migration target node
62645387d61cf98c1ce79531cb5ff3f8cf2d69dd selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
9564deb7b983862a46021fcab6de2f281c07496f mm/damon/reclaim: fix typo and grammar
a51eaa1fcbd4f001a02302cd868c2b6a5be81e44 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
b77a839d07074174a8858c13c0badccdef8d48a9 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
a1c0b84846fedb80afb8fbf383324e45822544ef Docs/admin-guide/mm/damon: fix various typos
35dd7dd7a76257cfdc10ee92845b39454da102f4 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
0051c0bf7acb49da337c373ee450cf71ebcada40 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
f0ba36338eea5f261f0a3cfddb7b2b88802e5e0e Docs/admin-guide/mm/damon/start: fix grammar
91136ca01a4db672adf3dfaf6212e051a129bd9f Docs/admin-guide/mm/damon/stat: fix pronoun agreement
eda590b4540e3e352c46eff00b8b9e4e67567c3a Docs/admin-guide/mm/damon/usage: fix grammar
c1462e69529bf11971f4c736f526df0ade430b06 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c66262957bcb739eeddd1bcbd10a83d78bbb04c4 Docs/mm/damon/design: fix grammar and typos
d301cc321b81a52bf8f6b031f0d95fe37f99eed5 Docs/mm/damon/api: fix verb form
11793a24a139cf4009fee0a16da37c11a6354786 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
9bc37df849eee2857bd2a2f77f86b7349ce86ca7 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
c19ca316885ebe952630d5343bcef3e121c030e5 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
ef886ecb70dd2bbd4945ecaaf88faff132ac802b mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
74464c6901b8592db2119c3600832d8665f2db13 Docs/mm/damon/design: update for age_ms damos core filter type
717c9cd13e4047be1ce6c455a02b8f7702b0c303 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
2fac630302fb4cff9158667c797cab208977cb95 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
f2c187d4c0f720c7266b8497a0bd89b314b68f2b Docs/admin-guide/mm/damon/reclaim: improve language
3a32a8565c7a4bc3e7a8b4aacd5da5c336a76e8b mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
1a3d030efc2ddd84442016cb3b8930bcdb5b12ce mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
22db98244ea0824434d22caaf0b609152913a4b7 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
6df7dc692675856d303693fdea93fdede5e8785e Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
27fddf6c65cdbf0a12be32989598c9c63f314d51 mm/damon/paddr: add KUnit tests for addr_unit conversion
00ebbed31b813a19a00993cccc25fd8aac718510 mm/damon/paddr: avoid truncation warning in high-address KUnit test
9f5b387687406ebeabe70c7fee85799acdd21c66 Docs/mm/damon/design: replace "same to" with "same as"
8c290e367759ce596206c1c8a0eb2a8fd0fd1c76 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
170d97a76544e62573ceaf52f57025d3a1796466 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
3ab9b1ebbfc2238d40aa40c9a4d5094678b9417a mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
e3d51a791d97a55b25625161263fb0cf2c04b2b6 mm/damon/core: introduce sz_ops_filter_passed_last stat
69733756e3cc9958aa5e00716db2f645af9c61c9 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
207429e310b56e72c7b7106ae8fcf74dc994511e mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
c4ff79a2d93a085d05d8ee1f0ba647438c3ec4a1 Docs/mm/damon/design: update for sz_ops_filter_passed_last
123b715902e39a2310b3e1992d5a41f6e961bfc0 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
c8439025cdacbff9423f8271e1ec1c8aef379d46 Docs/ABI/damon: update for sz_ops_filter_passed_last
20374b444c4c0422d87be8535506245e0cacdc58 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
9015976b4663339cbbaa7060fa33156c90feda61 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
3c393a890d74b28ad92de3f29075f33a3d31d9cc Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
73e3e5d114cd20d6a5092274b4f9eed1ddfc344b mm/damon/paddr: skip non-LRU folios as a whole in pageout
ab0a21ee751d8e101778a339a8e0517b42ce55a6 mm/damon/core: skip apply_probes() when no probes are installed
1f39a43f3d6dc8fc537bafffe6026f7e1658f5b1 selftests/damon/damos_quota: skip the last sample when counting exceeds
010754b9fdb4812a7d8c149f6c5572fade1483ed mm/damon/tests/core-kunit: add test for damon_call()
5ead5dbde18ba2aa19b2cd7bdd277ef30747d690 mm/damon/api: introduce struct damon_report
4275701f0a5a9ee04ec75159c8c61b25dbd92179 mm/damon/core: implement data attribute report queue
f471ea5c4c6bbe63034c8f779574063781df4620 mm/damon/core: introduce damon_submit_report()
3a53d58394c8d1a548b1548573394df5e90d7de5 mm/damon/sysfs: add admin/reports/ directory
bc8f0b83ba5a0ed89f007ac67bce72f96a83d644 mm/damon/sysfs: add reports/producers/ directory
02b77b605135b852924926926b18882aeea0f3b6 mm/damon/sysfs: add producers/nr_producers file
44da2e9d812f5d5fcbee817d5017a25d16477ee7 mm/damon/sysfs: implement report producer directory
89f838bf9dd13c183683981baa2b46c25d58da4a mm/damon/sysfs: implement report producer type and state files
b9ac20d7f26c3bd3a1c4abec8bb1f3accf67917c Docs/mm/damon/design: update for report system
fd01291c8d32de03e9a37e60750b95d369f12b13 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
69798565926dfc3a48260f34be879ce362ed8fa3 Docs/ABI/damon: update for report producer sysfs files
fd1f0f515aec30370f8521e5a016114f699b49a3 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
9e3d7b3dbe57931535c7fce1c754c6032acd48e2 mm/damon/core: introduce damon_report_exist()
a1fe0d9eabf0afb22d69f5dfa5fbe3967662eeda mm/damon/paddr: support REPORT_MADE type probe filter
e084706e7befedb3aea7e53b02708fb93ad571d4 mm/damon/sysfs: add filter_report_type file under probe filter directory
c4f6d9a8ee5956ff99e4082cf326f8a7e27ac9ef mm/damon/sysfs: support REPORT_MADE type probe filter setup
194e4cbe2753c0d49c18a931ae241cd81886f479 Docs/mm/damon/design: update for report_made probe filter type
88d093217f45f7e6aa1bcf18457f21d31b8f7eed Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
0fec6dcae77bae15154eeca18bffea971c5faee8 Docs/ABI/damon: update for REPORT_MADE probe filter
76bf9497b43239dca0418e38f1e01d4e13d24d51 mm/damon/api: introduce user_report report type
e125cf34d9bace4aa39ae99b3c7e830500b765ca mm/damon/sysfs: add user_report support for report type input
36b310b33ee799f315bc9daac93d7471e0ff55cd mm/damon/sysfs: implement report producer addr_{start,end} files
6a4ebc122583d8a7ad844332a744c1d22103aec3 mm/damon/sysfs: implement submit command for report producer
dfcfb8d442c92f73c13ebab35258533606c1b0bc selftests/damon/sysfs.sh: add basic tests for admin/reports/
c6da6b720f3b08e5d9df9396da9f6c8927a11ad0 Docs/mm/damon/design: update for user report support
b54c155ed9e2cd89f47090fe986a5cd89ba20714 Docs/admin-guide/mm/damon/usage: update for user_report report support
cb30f5a374c534a3d12879d85f73599489172eb6 Docs/ABI/damon: update for user_report report support

--===============6714797853377373013==--
