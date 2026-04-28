Content-Type: multipart/mixed; boundary="===============5705299654809680387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Apr 2026 15:34:32 -0000
Message-Id: <177739047291.1571768.3414707092616210360@gitolite.kernel.org>

--===============5705299654809680387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e83757768a0501cfa70bf1224b22f0e9e81d8b3d
    new: 2d2c48ba8a3c15ea88bc54d60eb99e4993e76776
    log: revlist-e83757768a05-2d2c48ba8a3c.txt

--===============5705299654809680387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83757768a05-2d2c48ba8a3c.txt

d24926606e542ff8db4d8ca49bb81a22ffe9bd7b mm/damon/core: make charge_addr_from aware of end-address exclusivity
bfb1bfb88154517c36a92e75652b4eb750f9a7a6 === hotfix: sashiko review ===
db9113a66d79eb28a11c1677b617114021820b8a === hotfix: not posted ===
678e3c6815917c0c4031928d4e76ebdc91c61ce1 === patches written or reviewed by SJ but not merged in -mm ===
aa0dca340dd76152eecadf87da79006c12ad6501 ==== failed region charge rate ====
80c5306a5abcbbb76a98e9ffddf1b9c67f9d59c4 mm/damon/core: handle <min_region_sz remaining quota as empty
1f587165b40067a65c2b9243130d1fafb513d89d mm/damon/core: merge regions after applying DAMOS schemes
5a1e4912a136e35dd05a5c7a4548443eb2c4cbda mm/damon/core: introduce failed region quota charge ratio
6aae3ad96fb0764cb2ea99dc9a6bfa27dc710221 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e4aba385a2e6ba42bc8848e36c0a23900084ebaf Docs/mm/damon/design: document fail_charge_{num,denom}
eb60431292b100e5f99848a4df83bb229c4ace9c Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
f54b192050b02d2f0c2abe0bfac4d9680059a353 Docs/ABI/damon: document fail_charge_{num,denom}
20d3506fcb18140513a5e1c568911d8e072abec6 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
ddd74354ad6e2d6e2e1082310f637654338c6f5c selftests/damon/_damon_sysfs: support failed region quota charge ratio
343d752e6e866edd5221645de7a949323f80d3a9 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
bfb1833ce82306d123bea8df087259d0fd3907de selftests/damon/sysfs.py: test failed region quota charge ratio
7a437f408da7635b33ae8b35eeb170ac1c59e45e ==== reposting ====
8e514caceea288bd80096b447c3fd4a20a7085fb mm/damon/ops-common: (fixup) remove unnecessary blank line
fef36f1d39632ba20f228077e0b7671d879e0d6c mm/damon: add node_eligible_mem_bp goal metric
73ac7e16c18863b7d93a1915eeeceaf592e15539 ==== reclaim,lru_sort: monitor all system rams ====
8f9143cac2a3cc3e01e088067ffb20fd294a802d mm/damon: introduce damon_set_region_system_rams_default()
893ab5206663171eaf69fcbc0a6871aff4a3e4e2 mm/damon/reclaim: cover all system rams
da3e180c8798a8c64e6ae67a594e03a97d9606a6 mm/damon/lru_sort: cover all system rams
5cdd73977cac1891db2dda4678086fbf5ea9bc3e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
6daaff07470d3f3fa315ee51359f46263c5800d7 mm/damon/stat: use damon_set_region_system_rams_default()
fdda3c24c08ade552a7a095fbd7b6416421ab2cc Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
7bb78cbe8220132ee8b64ab3f205e86c9820de40 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
edfae075e278108d335203d67a01068d2b9cc194 ==== damon_reclaim: introduce monitoring intervals autotune ====
3dc5e8ff3a2ee14ce7343736944c3058d323e71d mm/damon/reclaim: add autotune_monitoring_intervals parameter
e9bc41fb41c8355c2797f1147e91abd3c9cbc8e9 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
43e6baa054c5de6ed720e2211a6ad836f3616862 ==== deprecate core_filters sysfs dir ====
90d09594c141a8a4deb0540b52741425c6dde892 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
100564956fd56803f939b15009a00fbd5ca3e875 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
b86a172a6e64d8b59ae47a04e594798fc8659d37 === under sashiko review ===
056d2caed087f07a79635801bf428e4ebf78ee54 ==== damon_stat: add kdamond_pid ====
ec08e48b5f0ff5970cbe0297ce6380cdc0e0c123 mm/damon/stat: add a parameter for reading kdamond pid
9576d3e3cae1ed8e7e067f63782ebb96324344f2 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
4cb75de333b803c450a9ed16d07c377b7fb1acd8 === hacks in progress ===
ab673629a63979f09d7f94ba38ea71b1a17044c6 ==== min_nr_regions followup improvement ====
a054a5a80a32e6a7441e3100b8cbc05db8309219 mm/damon/core: safely handle empty regions in damon_set_regions()
2580012d8a66fe317d472c0e5ac8e83db90eea0c mm/damon/core: do not use region out of loop
7d889a2eed6745bf330344861a93ed5db252ebb3 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
f97b0a0b7123b2b1c2a7b1242fc790f74d6b0c01 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
3c43cc2886a9db473f86f8a65fa39b85083c4862 mm/damon/tests/core-kunit: add damon_set_regions() test cases
a20acd719e44eada5c3ef33a788df3d17a2b7346 mm/damon/core: remove damon_add_region() from core API
5a478140ab66b3cb3657ec6806525bcecfd22247 mm/damon/core: move damon_insert_region() to core.c
3593cc62d3b3343d2b19fd3791fc21adb1809631 mm/damon/core: hide damon_destroy_region()
64b7c88759836e48933ad4964a9bbd7ee7b11bb6 ==== misc fixups ====
0b5be03e1d8a8cefe63a3eb1d238ce67f7c74f5b mm/damon/core: trace esz at first setup
16f002bdc66037f987606eeb4e16ec12c4f6e0ee selftest/damon/sysfs.py: stop kdamonds before failing
d07a24a98588b2d43b6296a08d745043e108d3eb ==== data attributes monitoring ====
77b5425faf4ec381985c6b44a592acb8c3b16623 mm/damon/core: introduce struct damon_probe
3f757b0d448fdaf6f59f8e61fdf9b42ba877fd63 mm/damon/core: embed damon_probe objects in damon_ctx
d1f929ae1c3a30ae3a4564fbd154630a2a5d3235 mm/damon/core: introduce damon_filter
fe02a97e59f85b15d2e54b2a50a3b5d65620918c mm/damon/core: commit probes
121abc13852cfaabd37996d1b44ff0097dc91f99 mm/damon/core: introduce damon_region->probe_hits
e1c26348e6741bd1ca86664251b9ecb0b9d74a09 mm/damon/core: introduce damon_ops->apply_probes
cf2246a15e34f167335bccfc932f723d184b94a9 mm/damon/core: do data attributes monitoring
a9dd46ce96d64c5dd8222a1d471bf0558b5253ae mm/damon/paddr: support data attributes monitoring
dc995d4325465e14469d6234fe3e4aaea2dcef77 mm/damon/sysfs: implement probes dir
6c453fa036783315c6868aae9d213d5ca84730cf mm/damon/sysfs: implement probe dir
269925b2f796ddfd975a826ac8b9e860c88a9655 mm/damon/sysfs: implement filters directory
c5204ae7997956149e0d4e241d1dd5c970f2b651 mm/damon/sysfs: implement filter dir
7745e3f0519273f1d3a0498fb4045c3129f7315c mm/damon/sysfs: implement filter dir files
36bac9948fc04c10ac491950b9260135cf8906b6 mm/damon/sysfs: setup probes on DAMON core API parameters
24aa02eb615cc0fa3df84e153fc733e383183a21 mm/damon/sysfs-schemes: implement tried_region/probe_hits file
edc1a5596f108418643cdf04f64728f2d27a7967 mm/damon: trace probe_hits
069f895fb37e4eced6edf576cd4e3566fbcf5b70 selftests/damon/sysfs.sh: test probes dir
362fbb5b64bfb7eaaf6a7c42b6e68758dc02aa76 Docs/mm/damon/design: document data attributes monitoring
66a4edcbc02eda2f3a892ac2214819c20f6a9513 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
8b61058b97746901df78c52ef8da205f4d7da5f7 ==== fault/report-based monitoring for per-cpu and write ====
68f2e3ddbeb53ed1ed6db7c768a1844c5c77d336 mm/damon/core: implement damon_report_access()
3be4cc33f7b01a48370007af3d9360121ce6a3e4 mm/damon: (fixup) fix typos
663125d892719c60ad558338a43a78dd65420d05 mm/damon: define struct damon_sample_control
fc72457cdca8a48e2f15059246f912d2af7f83ec mm/damon/core: commit damon_sample_control
93e4ab5f88bd4d72fc394e8fd1564a0193fa4834 mm/damon/core: implement damon_report_page_fault()
73ff7cac3a381579ebc365e470ea5f5c0a5ba542 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
39975256f6b3a32932891277fb293f953dda294c mm/damon/paddr: support page fault access check primitive
2f4795a25fa192537f3119596caa093c812e30b4 mm/damon/core: apply access reports to high level snapshot
da56e45ea00ba9402b5ee5cba77740b41604c0c8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
261c54970ca3bde4d49c96a42db8fe5b442aec0c mm/damon/sysfs: implement sample/primitives/ dir
63d3b2ba0360827ac560a2f154b2505a42283697 mm/damon/sysfs: connect primitives directory with core
5a52ae101c37824c030b5a6e09b66041261d189c Docs/mm/damon/design: document page fault sampling primitive
4603c0b1c4d30bcb448326eef686339a7a54b375 Docs/admin-guide/mm/damon/usage: document sample primitives dir
d7211d609110c85774bd8066d6f8bc22b36fce7b mm/damon: extend damon_access_report for origin CPU reporting
d6593f19598637248de7631c60a75fa4d606290d mm/damon/core: report access origin cpu of page faults
5a7adf3e4dfd53a1dd39be61c4edda9a2b2325ed mm/damon: implement sample filter data structure for cpus-only monitoring
c4fe1d6614690271dfe029e8991509a9f2c065b8 mm/damon/core: implement damon_sample_filter manipulations
4d37ecfbcbdd7cf0609b5567d47cd7a63196ce4c mm/damon/core: commit damon_sample_filters
5226a44984d8e64b94e151d3167b670a5236b3bb mm/damon/core: apply sample filter to access reports
c701c10d20e812e3d9ba45db74cf989c0128e04a mm/damon/sysfs: implement sample/filters/ directory
5fef9ef1458072bba428739d042d48a2297367f1 mm/damon/sysfs: implement sample filter directory
ef0b750e3407f1893fad44df5a215ba30dc18ba5 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e13003c56e2c7c0d04e5c6272e69deb0962e8fc6 mm/damon/sysfs: implement cpumask file under sample filter dir
2a81a1ff1383ce787ba62ddb3c8501d34da1fea0 mm/damon/sysfs: connect sample filters with core layer
6516eed411493c9ac791bf624790226097dbf791 Docs/mm/damon/design: document sample filters
88bb34fe27871578e13c7b9f609b10447bb93f21 Docs/admin-guide/mm/damon/usage: document sample filters dir
b156c015ceb3791d0c79db359ecad69ddbcbb58c mm/damon: extend damon_access_report for access-origin thread info
0f2f800ba7ea1fda2dcdd8dca0abb2e0bf828d04 mm/damon/core: report access-generated thread id of the fault event
180cdfb983d56526af0e76cc29cff3b4ec2a14dc mm/damon: extend damon_sample_filter for threads
f4826b36717b6e741008601644c996aba9db4eff mm/damon/core: support threads type sample filter
019914e1bac479f6382ba319665fd9a0a8180d08 mm/damon/sysfs: support thread based access sample filtering
3b448d7f1efe0ebf3fc6c8793e5de9bd6e96c7c5 Docs/mm/damon/design: document threads type sample filter
cdf6e97acce1fbf17c08b14e08fbb90086ebf61a Docs/admin-guide/mm/damon/usage: document tids_arr file
adf6b18044db7c295171843fa163d153cd9674e8 mm/damon: support reporting write access
6bbb0ecd4e1b24578c236ef28e5bdf1de049663a mm/damon/core: report whether the page fault was for writing
1124fe6b0efef813fb40aa43e2503f717fe3faf1 mm/damon/core: support write access sample filter
6ed8bd45cd48c970ef5c499d667571343dbd6e82 mm/damon/sysfs: support write-type access sample filter
6bc8a4843e2480428f96c46432d008a50dc5beb8 Docs/mm/damon/design: document write access sample filter type
3ff9f6424116b860c738e2c07a3273db25b9e29f mm/damon/core: elaborate access reports dropping behavior
bbe84efbdd3fdea9c19150da8d32ab15624c81a6 ===== fault-based vaddr monitoring =====
2fb37e4026aaae12353f7d7e653e566a2b3d4f31 mm/damon: rename damon_access_report->addr to ->paddr
e69060db9c87534b53a9805903e369c8219d70e9 mm/damon: extend damon_access_report for virtual address
648c7ab99234e878b5a75d194f90f9c6005830a1 mm/damon/core: set damon_access_report->vaddr from page fault report
1d114a56fb69fb14fe85eebd2661b157af93aad8 mm/damon/core: support vaddr reports
fcbc02c94f8a6a8e3ca81638c0d8c8a5186b102b mm/damon/sysfs: move sample directory code to sysfs-sample.c
0bb2f6eca1d3883fe4437d98c643350af8b314cb ==== docs for DAMON and mm ====
290a3ca93b4f488eb88b3c41029f626fb6847882 Docs/mm/damon/design: add table of contents for overall and DAMOS
68a116360f8f161e3cf7cf92bd940b86112cc691 Docs/process/2.Process: Update mm tree URL
4e7ee0e4de547f7eb762d9b2e9732725fc5e924c Docs/mm/damon/design: add API link to damon_ctx
53557d868ab34bba9301f5be212d9523b1f17a54 ==== ACMA ====
e2bb4db2733de372851b4a9d70fb6525079387cc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
16a336e1753481c4c05091f72105d472513acb61 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
477d8e5ad4a53795ae0a9cad3affaf5a4d6fb6c7 mm/page_reporting: implement a function for reporting specific pfn range
254ad15a4a9dd43bda794b2b16dfa2c3b1069599 mm/damon/acma: implement scale down feature
acae90d56f228185709625e06c70d84e24d71d34 mm/damon/acma: implement scale up feature
2ff450fad5e0a72e37a5757da90943ece6c5a762 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
40051b1b357392b19968c6578e468e3ee2db04ef === commits aiming not to be posted ===
86091ea69b5f276a034a6780c437cfa4f51b1ea2 mm/damon/core: add debugging log for intervals auto-tuning
a4747cafc9242b520f29baa0b9a997248b9424b0 mm/damon/core: add todo for DAMOS interval validation
ffdab63f31c2b0fc388aed6ca01e31a9841734a0 mm/damon/core: add debugging-purpose log of tuned esz
c823cfb6179fedc22b8ae4c1a64517fb99aa2505 Add debug log for PSI
e12f10b810b5f01408c8ec437e817f8670dc95f6 ==== uncategorized ====
9fd5caa4f0db4a59c16f1a549e49571ebe152ae1 mm/damon/core: add an hacking idea concept interface prototype
c91ff0e28946c53280f3b4e7c173090fc19d0bd6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
986347da37975e37d9ab8ed8206e1f29f77e121b mm/memory: implement functions and data structures for page faults monitoring
e6d98fcd60acd2932132f169c9d9049d6408f534 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
b6f38560ce56c1e18f7d6fe3ab8bb99df13463a0 mm/memory: mark faults_monitor_controls_lock as static
65fba3e3bee8a4dbbbd3a972fd3d850246abe7a2 Docs/mm: add a maintainer-profile
9e61678412d1d81e8a61295d397a8cfcadc7672f mm/damon: mark kdamond_lock as __private
3a8078243f7cba34f5cfd899d3d6711784f26f3a mm/damon/core: verify regions right after merge operation
5b1b455aecbc1020b90711997874b6a92623ef64 mm/damon/core: remove damon_verify_nr_regions()
f14703e70e2fc96ecb3d5ffdfc0888534887583a Docs/mm/index: link maitnainer-profile
49b8d75d7069dd3f38fc7702cc2b652be677cf82 mm/damon: add damon_call_control->cleanup_fn
cfb3577bb43540c61cd68709068f9166c9b1a940 mm/damon/core: call cleanup_fn()
1c4cd2bd331268abdddcd57f19e09970df841690 mm/damon/sysfs: use per-context next_update_jiffies
5414e1fcd793b694c7a1e029bd90f07570ca4b9b Revert "mm/damon/sysfs: use per-context next_update_jiffies"
3c9a8620b85c07381739357d2c6e950cddc9a593 mm/damon/reclaim: handle init failure
5b2e9afbe69d3ff65bfb4b08631fc8fd0e8d63a8 selftets/damon/sysfs.sh: test monitoring intervals dir
136c96c782d9f39cd2e0ab094791b092fa2eab1b selftests/damon/sysfs.sh: test addr_unit file existence
e12e9ecf1dd1794cd3124178a8918ae6f64b88c0 selftests/damon/sysfs.sh: test pause file existence
2d2c48ba8a3c15ea88bc54d60eb99e4993e76776 MAINTAINERS: add ABI documents for mm

--===============5705299654809680387==--
