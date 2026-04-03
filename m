Content-Type: multipart/mixed; boundary="===============5645571613307545070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Apr 2026 04:43:19 -0000
Message-Id: <177519139964.2211722.16024278911381504806@gitolite.kernel.org>

--===============5645571613307545070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6e7a60aa49c67a294571bf4f9b8748c8d04b6c08
    new: 5820e9a90a8e82182536c0ad562c05d98414a08c
    log: revlist-6e7a60aa49c6-5820e9a90a8e.txt

--===============5645571613307545070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7a60aa49c6-5820e9a90a8e.txt

36e39b0ed020673bf59ac85c9e450ff150a6fa07 mm/damon/core: introduce failed region charge ratio
fb4542336aee401ce7865e38b2aea8dd92298aae mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
a6a51b7be7dde17c0ef0dd5766a7b22222062f63 Docs/mm/damon/design: document fail_charge_{num,denom}
1196d17cfb2d17e9dd9c6566fb3f07cc07370663 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
d28ba70100f478a2217a4426d5f5a84b1aa7fb90 Docs/ABI/damon: document fail_charge_{num,denom}
96d2241dd285f2eb6080fa1ddcd5fc32a70381eb mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
645b669a0d9f25d6f8f8fd51e05c5496d3bdfd52 selftets/damon/_damon_sysfs: support failed region quota charge ratio
46cd07de51bc7008042deff865d453c385fe35d1 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
78ab1d08f766c3a9094c95c920fd78cf14d5fc8c selftets/damon/sysfs.py: test failed region quota charge ratio
4e31f6fdb816843eebf123a855219d15ef3af6b3 ==== damon_stat: add kdamond_pid ====
c30e34b9690e8d8aff9c82267a212a9ca5d64cb4 mm/damon/stat: add a parameter for reading kdamond pid
5b5d170b99a4f13d96be489671d2719328a8b975 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
9c5c09a0d7f1fe95314400291730acc4889311f8 ==== damon_reclaim: introduce monitoring intervals autotune ====
ef2c756d7a26d79d7d40dbf6092790e5cdf32c78 mm/damon/reclaim: add autotune_monitoring_intervals parameter
266e178e177ce7d595301eb68faf0b9773357e70 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
7629a0e9367702a97c25cc83b0e61e5dc6e5ce14 ==== deprecate core_filters sysfs dir ====
acdf5a615ccadbc3d42f6a0cd1571b49a46e4e4b Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
e0cfb6bfe4519ac8a4320edc491e33d74cba58c4 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
6b6f2800078061e25f99f514d9b1bd56a45d0ebb ==== min_nr_regions followup improvement ====
5c3d097d941b0a1e34f1b25fbd6f8a7fe70f2b15 mm/damon/core: safely handle empty regions in damon_set_regions()
e644382c2c5c17be7cee6599b6b61e78a637f0a2 mm/damon/core: do not use region out of loop
7e5e2cb96ad6bafd0f90d95eb5903300f0f85068 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
ec9583375eaac1007b2b4b6af8e651954ff4f37f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
380872bdb7c4868ecebe8b4a084bae5aad4d5b57 mm/damon/tests/core-kunit: add damon_set_regions() test cases
8d39a0356e3cec43d1a79057676c0bf8d16e20f8 mm/damon/core: remove damon_add_region() from core API
97e35e98e1d615aca1931f11d21c505250be730e mm/damon/core: move damon_insert_region() to core.c
72d0fc3da36d7cfa3f89f25f6d9cd87b4836c4fa mm/damon/core: hide damon_destroy_region()
a52b0c24a468c3c9bc6ad45d26513a4d8b45b0e4 ==== reclaim,lru_sort: monitor all system rams ====
e82431322a4a90e646e80db97bd2bada293bc963 mm/damon: introduce damon_set_region_system_rams_default()
639705861ad261c990e4213977ac16394404357f mm/damon/core: fixup find_system_rams_range()
629ddcb111dca4aac637b1b0b6828d4a055eb179 mm/damon/reclaim: cover all system rams
d0581d0ad2c8767d2373c16e3a4e8d85d6514aee mm/damon/lru_sort: cover all system rams
72495f0d131363c400990e37bd38012ebeaec9ad mm/damon/core: remove damon_set_region_biggest_system_ram_default()
364b044d84b2cd2ea75a83b35d2f7cbe924e235d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
ac929facb60c7cb0355fc9e317b39f982d625dbf Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
1f89810f3fa22748d4c6193bcb71a614e623d6a3 ==== fault/report-based monitoring for per-cpu and write ====
c49a6a7ef02264d288bf1c62ed3a9cea27769f98 mm/damon/core: implement damon_report_access()
6b4435f834e514ebd08242c1100921454a5c9e29 mm/damon: (fixup) fix typos
94b0fdc86ea07582df4eec769f5223611409e962 mm/damon: define struct damon_sample_control
ed21d3faaf6cc4a1523d19b2ab7c9e3176cd2c92 mm/damon/core: commit damon_sample_control
a03a304edeebb8af3ddbedafcb1c03b3021d3b9f mm/damon/core: implement damon_report_page_fault()
c2036485d8d8dda0ba69ba1b6698ece246ef23a6 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3735077b5329424b7ed3777e9eb6548b8a23cb97 mm/damon/paddr: support page fault access check primitive
6dabeb58a5089b962d4aeb921987a1838d2441cb mm/damon/core: apply access reports to high level snapshot
bbce666282207c3487d39835a13d495919871721 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9e1f7964684c8c10c476082f8f04be4154b9cc51 mm/damon/sysfs: implement sample/primitives/ dir
6968b2a7e62a1775a30bbb10e950826e0d9d64ff mm/damon/sysfs: connect primitives directory with core
e64e33f9fad99e61486052c05f54dcd1c8affc7b Docs/mm/damon/design: document page fault sampling primitive
de3b431f6d7487cef87a17028775a39199712227 Docs/admin-guide/mm/damon/usage: document sample primitives dir
749895c4f8b895b57c2b7e7131c41cb5d6c5e533 mm/damon: extend damon_access_report for origin CPU reporting
b545dddc36f5d311da4381282526b75fc737137d mm/damon/core: report access origin cpu of page faults
dfadb8abd3b70d225796638fb2d20ea98ff57b78 mm/damon: implement sample filter data structure for cpus-only monitoring
ccda6800b2bf4268302fb5be894c28bcb9035264 mm/damon/core: implement damon_sample_filter manipulations
969328fc3bc54e293ef560007ffde1677527105f mm/damon/core: commit damon_sample_filters
c364495c94eb6082511344933f06464e0be721a0 mm/damon/core: apply sample filter to access reports
e8c3726b4d1c3bd18782a5227065bbc452173f9c mm/damon/sysfs: implement sample/filters/ directory
f23e7053e968de78846cff5d1cd42f583735b1b1 mm/damon/sysfs: implement sample filter directory
f8678ba6b0dce8e6af3e3da32fd356382df616a8 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
98446865984b1bca1d480bdd63c575d91f7be06c mm/damon/sysfs: implement cpumask file under sample filter dir
3f14fc61fec8a5b7712fcd12c433685940458bed mm/damon/sysfs: connect sample filters with core layer
7d83a43e0919ef64ba8f667a0913f7137d0a6eba Docs/mm/damon/design: document sample filters
54ee1e397724fe68f2ddabc052c79a9a1bdec034 Docs/admin-guide/mm/damon/usage: document sample filters dir
559902f8308c6637fc6056e4c9a2266d8c6c4f56 mm/damon: extend damon_access_report for access-origin thread info
f312a8f541359ac2d42c69109e344738a18ad6d5 mm/damon/core: report access-generated thread id of the fault event
5181f05bfc7a86cce7245e3e663eb795c8e4350c mm/damon: extend damon_sample_filter for threads
93aae038546764d8a24f2e74128957ba616da443 mm/damon/core: support threads type sample filter
eebbf8b6483fe295b8925fc5017ae26608dffb72 mm/damon/sysfs: support thread based access sample filtering
5e3a069ccdc2727ca26edc62ec00f03ec6a3edb7 Docs/mm/damon/design: document threads type sample filter
190ba8b0a3a104029b655e4c92d824819fdb371f Docs/admin-guide/mm/damon/usage: document tids_arr file
86b5fc0d0d86ffd29526a7bc2ae16e56c8da8645 mm/damon: support reporting write access
6d7c89111e2ecf9f45bcdc4a9d9812725788a360 mm/damon/core: report whether the page fault was for writing
794bf087b96bce883ef158b44b30ca02df48f6e7 mm/damon/core: support write access sample filter
1fe4a5f53f10f20d89a57cb0a6c46887f6a349ea mm/damon/sysfs: support write-type access sample filter
f1a0f092229fd65e064905e8b77742126a2b92d5 Docs/mm/damon/design: document write access sample filter type
ab071c2b2984fae9fb770cfebfa0cb4314b18951 mm/damon/core: elaborate access reports dropping behavior
c611a90f6a1ef0468986529526a7c69c32a8eee9 ===== fault-based vaddr monitoring =====
a14489eac0f4f9b2de7dac464f76f5bb177afe6f mm/damon: rename damon_access_report->addr to ->paddr
52c1ddc2da527e66f24b406b7363b6e3c5f58ff9 mm/damon: extend damon_access_report for virtual address
ec4d4ada2a28867f9e767580d1a8b8a9663fa147 mm/damon/core: set damon_access_report->vaddr from page fault report
3bdeb0424184648dd6211b65554b007452f09698 mm/damon/core: support vaddr reports
8c16a136924de80d429add49811ca84a5bf47b8c ==== docs for DAMON and mm ====
ea9d3bcc536b4d8899cbf7233db5bb6837e5e075 Docs/mm/damon/design: add table of contents for overall and DAMOS
68adf4e0c135924bc4aaaf1cb1430e7e96ac63f7 Docs/process/2.Process: Update mm tree URL
f0077e5791bf43ce6b4a9cd01499f58cc746d999 Docs/mm/damon/design: add API link to damon_ctx
7cb0b7daaef8a8bd28ec66e7063d69faabecc78c ==== ACMA ====
04b250d44151b43a20156ce04ee5f45284f12e16 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0b01d5d8ba2b7b0ced108fd77b3bcde18868b1c2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d9be84ffc517766d18ade1320179c2519126950c mm/page_reporting: implement a function for reporting specific pfn range
2e62955dfad96881ff506481f4d13b597f43adb5 mm/damon/acma: implement scale down feature
5b60384bf27d82b9dd5e5bb4a390851d21c6d522 mm/damon/acma: implement scale up feature
3aec0646f9c4b61cace07a1b8708ff30fd4996d8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2f1d9eb9743a1e891f10249ac6d38d84fbcf7562 === commits aiming not to be posted ===
f0e6b1ba8c02b23e4be631a291f46682939731b2 mm/damon/core: add debugging log for intervals auto-tuning
7fdfa09f9b890632e8f624417e2a32a41450d7e1 mm/damon/core: add todo for DAMOS interval validation
4c0f9c3af15c585a1fc8cb6e72d82e52315bf1cd mm/damon/core: add debugging-purpose log of tuned esz
97e61121998ee738c3059f204192b2c911fef7eb Add debug log for PSI
926f6c9cc9e2632af494c20b9482409c15bb64e6 ==== uncategorized ====
3af8d0a4221746a0806c55c52bb6334bdd5f1ec6 mm/damon/core: add an hacking idea concept interface prototype
4e4164f5767a666410db1f6b789cb18885c320d6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
42e6ca2834a37974435849bd0b5c22ae93a5aff6 mm/memory: implement functions and data structures for page faults monitoring
929ff1f695c7ff5953159f3c4962b756bd621dc6 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
d52002c41fb91372ae1e6620a6ea57a5e89dd998 mm/memory: mark faults_monitor_controls_lock as static
566f4aa76d8554e12fd18ddc803f0ac1c682afbf Docs/mm: add a maintainer-profile
7d5b77ded805ded8685013035318dd4f80bee522 mm/damon: mark kdamond_lock as __private
8b9d208a7cf317d189d95f1338f87853ac77fd7d mm/damon/core: trace esz at first setup
f16a237aed30e3e144fd451c94e33506fcf852b4 mm/damon/core: verify regions right after merge operation
73cda82ac1973c2a6c7fee9fba029ef733812a65 mm/damon/core: remove damon_verify_nr_regions()
04466f2bf88d71d827845aa297747009fe648b30 Docs/mm/index: link maitnainer-profile
64d75351857387263da54590a8b41f7a02c9e4d9 selftest/damon/sysfs.py: stop kdamonds before failing
2fc208ec7999bcee7903baf2a10ffd0ce0710bce mm/damon: add damon_call_control->cleanup_fn
fd15b376e6e5c225e3c40e2475686b013a8c62b4 mm/damon/core: call cleanup_fn()
e28394ab6e37df3baaa8e81fc1c169067ffa6438 mm/damon/sysfs: use per-context next_update_jiffies
5820e9a90a8e82182536c0ad562c05d98414a08c Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============5645571613307545070==--
