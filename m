Content-Type: multipart/mixed; boundary="===============2829600537277050669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 16 Mar 2026 14:48:54 -0000
Message-Id: <177367253416.1236502.11711342276023490575@gitolite.kernel.org>

--===============2829600537277050669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b2c61d667449b6b0c6a182bd767ceb3d23570701
    new: 31859b55cb097f069d6a0dc3096bd0e584c7337b
    log: revlist-b2c61d667449-31859b55cb09.txt

--===============2829600537277050669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c61d667449-31859b55cb09.txt

1e6fb24fdfceeb8dfa1a97a0270e4aeffa0a6d6d mm/damon/stat: monitor all System RAM resources
874f30de2c11211fb50e5600d99e8698fbd465fd Docs/mm/damon: document exclusivity of special-purpose modules
87d4e8c854ec9fed7d0457de3f71ac1cb147481d Docs/mm/damon: Document DAMON actions when TRANSPARENT_HUGEPAGE is off
5f5dcfb566decec4bb5ee63f46251379bfb63b20 === hacks in progress ===
387c2f2f768ea265a517db2ecb024db6c61351b9 ==== damon pause_resume ====
92055ce13b2471482128690f051a393dc1501f4a mm/damon/core: introduce damon_ctx->paused
8f88dadae7265f6f5fc555c492702e365f5ec600 mm/damon/sysfs: add pause file under context dir
60e22a7891fea9ecea4aefca881b9f7849145bf7 Docs/mm/damon/design: update for context pause/resume feature
57c5c7e56227edc3dd350724564f2b23aae2f699 Docs/admin-guide/mm/damon/usage: update for pause file
a97d5943e930350c6356cc582bb2348f98b2b269 Docs/ABI/damon: update for pause sysfs file
e8489a90c6bca8ad81e1fd1aa7469ed41693ea02 mm/damon/tests/core-kunit: test pause commitment
acd6a1773d4ae614412700973f2e7818f8f8370b selftests/damon/_damon_sysfs: support pause file staging
b9c06053310708ce380edcf0e88b780130b8a591 selftests/damon/drgn_dump_damon_status: dump pause
ca7fec8d25140344007607d93f2c994275b2ad3a selftests/damon/sysfs.py: check pause on assert_ctx_committed()
871d14bfbea0c4acac073f05c35ef82892264eac selftets/damon/sysfs.py: pause DAMON before dumping status
2a1565bb84fcfabe880608b98e2abcfc70c19c82 ==== failed region charge rate ====
c43d14a6bbb67d44e414c769862a212cd8eecbc4 mm/damon/core: introduce failed region charge rate
1890c02ac29fce54619b5177ca1d16bec9b831eb mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
02d2d6e5e83daf64ea4310151bde65a8144e85bf mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
6f6db8d0d504eb2e469d5347acffede0490886da Docs/mm/damon/design: document fail_charge_{num,denom}
6a19a08d025538d266134707b557d8f005b45669 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
01af6bf74ad342933c5b958e628fc9acb95a7195 Docs/ABI/damon: document fail_charge_{num,denom}
daadf4b5517084780bf490bf8ae9df3c3856f7e2 ==== damon_stat: add kdamond_pid ====
1580e245a7a965eac93becb2b2ff809362e46459 mm/damon/stat: add a parameter for reading kdamond pid
3c3fe4ee87bf171671145097dad8b679cd0543f6 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
5b10ca17d3948c67cf2ab17d4fef0cc9b5200664 ==== damon_reclaim: introduce monitoring intervals autotune ====
a54d537f784ca4f34a677d65cd1006d1b9c252e0 mm/damon/reclaim: add autotune_monitoring_intervals parameter
08983e6d2b74a6d9256fc6fff30236e4a345c0a6 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
2a7e0330d4bd494e0c2a73eec4d875f72068850f ==== deprecate core_filters sysfs dir ====
35a3ce54b8c05a63140958c4344a740b398597a2 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
149a474d6aecbc5c5906942942f7bfdf05cf994d Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
dc290b7361a764f22ee8239987afaad3dc6eb286 ==== min_nr_regions followup improvement ====
626a3f80e6454efa95dd6dff85b9cff8125faeca mm/damon/core: safely handle empty regions in damon_set_regions()
1895cf29e90527262d6accaea022ca63e8263c51 mm/damon/core: do not use region out of loop
f2000ed012da63b0123199a6012a1d3e0d022d70 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
4905404918add79badfa550298a94d4a01d768f0 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
8cbdb30322d4925073d6f0a8dc2025ba552c2bd6 mm/damon/tests/core-kunit: add damon_set_regions() test cases
bf9e1dc2c474f900614584532fb96db8d61c3a9f mm/damon/core: remove damon_add_region() from core API
f3db49bd7e4868832ae89489f4a23f95ec12105e mm/damon/core: move damon_insert_region() to core.c
f6e0e31d77d2e61c877d8b15b87f598141aeae1a mm/damon/core: hide damon_destroy_region()
4f4a7f41c522bb2adafff2f19febb008abdb5094 ==== reclaim,lru_sort: monitor all system rams ====
66fecf3a9900cdc4639fcc5bc4a2ac5d84e0527f mm/damon: introduce damon_set_region_system_rams_default()
10c3012791d6cf38a8de8955edee01ba9f0f9bbf mm/damon/reclaim: cover all system rams
0e026b47109cc96ce287749ff1a13658fcea47e0 mm/damon/lru_sort: cover all system rams
afba4d35818e3d98f83806b83455d47045d73a05 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
9e6562a459f9c2fd20e58f538ccd176e33154718 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
4265bd860523520c61d16f8a8d7b6cfee42df48a Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
279be0e72298bd060266803591bdce8ca353d591 ==== fault/report-based monitoring for per-cpu and write ====
1f14286ce865f324e939c67d33a4e49b9e89cbca mm/damon/core: implement damon_report_access()
c2c9c483122ffa93a061762a21363c7a5bd444f0 mm/damon: (fixup) fix typos
cee09e4e87c703d217a62d97a0f20b46d6b75c69 mm/damon: define struct damon_sample_control
bae705c543a284aa942cf0729dd2d65b96c5a812 mm/damon/core: commit damon_sample_control
83ef4ada41fa7a09d1f3684b1a833b44f0e7183e mm/damon/core: implement damon_report_page_fault()
63816fdf25e4cd47719b2b78559caf3243ed1ebb mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4caf2e984857049645a9bcf66f637a663e03e368 mm/damon/paddr: support page fault access check primitive
d69523852ca113e2ca5aff629d7ff29b2fab2c0d mm/damon/core: apply access reports to high level snapshot
2d427a3b831226803f8081e9a808cb61aed1268b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c83af2dfd82aab3ca97fbdc1212b23e39a715ed9 mm/damon/sysfs: implement sample/primitives/ dir
3718edaa9756f33e95d9a762c51369e726242161 mm/damon/sysfs: connect primitives directory with core
9e1c7cb04af55eadc8d87de55ababc346f3774c7 Docs/mm/damon/design: document page fault sampling primitive
0705e4139694adf7eb901669df54ed5bad99a908 Docs/admin-guide/mm/damon/usage: document sample primitives dir
9b935669199e25ba29cf3ad0970e738f1ad8b1b7 mm/damon: extend damon_access_report for origin CPU reporting
841649d569f415dddc65e6b9c8127ebed6d26d12 mm/damon/core: report access origin cpu of page faults
5c703908dfd008a5730f86d6ad86e7ab42aa0474 mm/damon: implement sample filter data structure for cpus-only monitoring
226e432edd96e974063e29ee6bf3625723442615 mm/damon/core: implement damon_sample_filter manipulations
bd77f54a1e4869b693a0e7eb724d531ec8df74fc mm/damon/core: commit damon_sample_filters
aeb5d572c9800253cc50d8c88f05558ff67b8c6f mm/damon/core: apply sample filter to access reports
020ad086aa36b321c55427b20949fb70139e0143 mm/damon/sysfs: implement sample/filters/ directory
5a902aa49b5b27b9df53ab0bba1f2fac04868532 mm/damon/sysfs: implement sample filter directory
019dab46f4d2e3e97c044d4eaac10ef9abe633e8 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
13d004b7f2d5e12dc43c1c00487e0df65bef9641 mm/damon/sysfs: implement cpumask file under sample filter dir
2358de0a61bd7b1726d9f4423e5839de73175ad8 mm/damon/sysfs: connect sample filters with core layer
de2bdf57616cb124cc3102dae74ba990f023a636 Docs/mm/damon/design: document sample filters
814640251b98681fde9ca390ed1eef7d86ad11d8 Docs/admin-guide/mm/damon/usage: document sample filters dir
d22a78fdb332d5572f6c0c24ca31a893dc883489 mm/damon: extend damon_access_report for access-origin thread info
db41e9f2f79a1344a3c1f0a706ffad2fb9781fd5 mm/damon/core: report access-generated thread id of the fault event
44bb537a52a64120eda22e87a6fab6ca84b4fd37 mm/damon: extend damon_sample_filter for threads
57902d4471a7c74a723d495542d8ff878461a29e mm/damon/core: support threads type sample filter
effce80996d12f0583661eb7b71b940613d5dfcb mm/damon/sysfs: support thread based access sample filtering
8ae4149f2f7fef2d06e7801e9deb7d321c8f6539 Docs/mm/damon/design: document threads type sample filter
c978a38b7c8887cddf8998cd3270e5354eeca55b Docs/admin-guide/mm/damon/usage: document tids_arr file
805f3c4162ac1ec0173096837c0ab27ee712c57e mm/damon: support reporting write access
fdbab9e8c09ff37201a2aef58dba92e0f4934dca mm/damon/core: report whether the page fault was for writing
016cabdd55ce5cd1d53faa56caabdd73d7179d5f mm/damon/core: support write access sample filter
0ae5fc7a5c428cf923e2094faf9093ced89a8a60 mm/damon/sysfs: support write-type access sample filter
359442c4a919a4a301df1f6c0c88a2a9a4821a1f Docs/mm/damon/design: document write access sample filter type
d7db84b7e58c7b4db5491e5c4c8b1a04210a89cb mm/damon/core: elaborate access reports dropping behavior
39aa0953bf7adb4a6032610dccf6336510058c9c ===== fault-based vaddr monitoring =====
5d7d51ff34e9da7ba02814be7a26527718c8841d mm/damon: rename damon_access_report->addr to ->paddr
039561f487a3dc78c09908f7138eaba8617dfdcf mm/damon: extend damon_access_report for virtual address
27a1a40d69c2d0d8b77027257d0012b333a5f801 mm/damon/core: set damon_access_report->vaddr from page fault report
4cb9b501425ad00a73404e65cfe0d0e8f1052d4c mm/damon/core: support vaddr reports
cd85f45b1e8fa647ebccdab966509dc0e06a3023 ==== docs for DAMON and mm ====
eaaa943045e0f2a806fc2aedc31d34f5cf64e4c6 Docs/mm/damon/design: add table of contents for overall and DAMOS
31db7f0da010d47c74ecd9870f909347d8303628 Docs/process/2.Process: Update mm tree URL
369837ff99056805ee6e7049647bfadafebb3e75 Docs/mm/damon/design: add API link to damon_ctx
941005c69c350215671f4a9fe8a473f9fd7c9d0f ==== ACMA ====
0d566aeb72a38f0eefc7a812e42b82a850930015 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
51b516902ae5f4132cbddf2914e1f90b03e56eb9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2fa6c9eb5829b2d62aced2ef73bfe05c025da262 mm/page_reporting: implement a function for reporting specific pfn range
73327b88d6afcea400fdbfa27543d7b84608dcac mm/damon/acma: implement scale down feature
1ac7b8d35aabb895d1854c8058b51b6b9b6de003 mm/damon/acma: implement scale up feature
d41d2976ef86bd4162bd57c210824c716cf64bce drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c9990af36ff41da186b41a80f8e8175a241cafa7 === commits aiming not to be posted ===
4b94abeb56df48a0a30eede218b8389ab58626b8 mm/damon/core: add debugging log for intervals auto-tuning
86d693bcb9e1ae0a8f1d6ab9e4e6f6e2d8b3c25f mm/damon/core: add todo for DAMOS interval validation
775676317e42ad06107104cc0c370115a451377a mm/damon/core: add debugging-purpose log of tuned esz
3f181e37dfa9cce24a5e9e6e385bc99358681fde Add debug log for PSI
dfb5e04695174d74740c3f2fc8a9d98e8a26d401 ==== uncategorized ====
5008944cc7c5b7c5c012d6ffd7b7d91b241409eb mm/damon/core: add an hacking idea concept interface prototype
0dbfd14d7fc4c4b0a98f6af57331826fe48a83e1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
599e882dbed0bb9abe93858e21f08afaf4f6b2e5 mm/memory: implement functions and data structures for page faults monitoring
c382ba79424bed08f1c3c284d8a1b57808cd2250 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
bd802837da888bb3045ce447d67fb735d1364a44 mm/memory: mark faults_monitor_controls_lock as static
14d418a6f26973357d85016f697d09e3a5e5c44b mm/compaction: return void from compact_zone_lock_irqsave()
23707abb3f72c432cbb102127e819a96150001fd mm/compaction: return void from compact_lruvec_lock_irqsave()
2a9e097ff4404ea78dd9ed6074446835b30628f3 Docs/mm: add a maintainer-profile
5acd30e2a8ea0b61b87dca304d1385dafd90c04e mm/damon: mark kdamond_lock as __private
32e7680fbf317078c3e9ef71cf0641bc4f9ee96e mm/damon/core: trace esz at first setup
454b205fc74d88911078b51192040884b19d0338 mm/damon/core: verify regions right after merge operation
07a5300fe076fcff50850591a3bc2421061bd469 mm/damon/core: remove damon_verify_nr_regions()
ae9288bba8a52a06d5a1fd0a1c71bad8f46d1158 Docs/mm/index: link maitnainer-profile
31859b55cb097f069d6a0dc3096bd0e584c7337b selftest/damon/sysfs.py: stop kdamonds before failing

--===============2829600537277050669==--
