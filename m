Content-Type: multipart/mixed; boundary="===============5869202276492386322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Apr 2026 05:34:02 -0000
Message-Id: <177579924267.2476343.16236260244497086040@gitolite.kernel.org>

--===============5869202276492386322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c23ca6b478ca0e42ace5e2bc686d2e26718cf5f7
    new: 72202589034d3f9167429e15370ab821c11a2a7f
    log: revlist-c23ca6b478ca-72202589034d.txt

--===============5869202276492386322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23ca6b478ca-72202589034d.txt

21e282b8fb26c14d4905d9e8a7ed43336fffe94d mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
bba240edb4920100994e59bb562bd98b2c48e635 === hacks in progress ===
49d007637085718ed88754d3aabc7690f1fd07e5 ==== damon pause_resume ====
5c487ceae89b0f416a812f3741a9532d49cc4ccb mm/damon/core: introduce damon_ctx->paused
0f216f9c382f9ff702c70d0555e82ebfa5b0b3da mm/damon/sysfs: add pause file under context dir
78633ac4c454399d0c8185119d0a621024bb9a5e Docs/mm/damon/design: update for context pause/resume feature
20effa9a4afebbdf377143f44f85335d70d03515 Docs/admin-guide/mm/damon/usage: update for pause file
b34bb34e8a2204dc608aa0d1b5b28993eed1fc6f Docs/ABI/damon: update for pause sysfs file
1333dd1ebded7537af30a2f693c8dd5ed842ef58 mm/damon/tests/core-kunit: test pause commitment
31765a9eb266667483f6011c4498a292c11a0332 selftests/damon/_damon_sysfs: support pause file staging
5d2f3b86ce056d0e68d28e93e2f61053b6735c94 selftests/damon/drgn_dump_damon_status: dump pause
f2d6eb270fa20d81f7b15df12ecad142b7abfe70 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
e3c7bbd1c60d9ddc8fb5a9443eabb235c172a279 selftests/damon/sysfs.py: pause DAMON before dumping status
352015df5840a645c2967aedeb5d4bb15b8b2c68 ==== failed region charge rate ====
bf25b7caa99a8b779be8673e408500e48f9dbc7c mm/damon/core: handle <min_region_sz remaining quota as empty
b863b91490429efc50d9ff0f07cb74b0019d5d9b mm/damon/core: merge quota-sliced regions back
3548519f365ef4bdb2b5046a15c71124591b065b mm/damon/core: introduce failed region quota charge ratio
4c8229161badbfb6782477286d82c879ab681fbe mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e6c2fa730cf5c18d53a5802c29ba0d415da59364 Docs/mm/damon/design: document fail_charge_{num,denom}
ec2703638680d580e3d1ae4aa7f41c7096ebe868 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
baa0a5de6317f113b1a97389bd473ce74a269e3f Docs/ABI/damon: document fail_charge_{num,denom}
b0b8d78ebb03445ad862bcc92ee9bdae6b5eaaae mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
18bb9f8d538bf4c3f7f8d5865551567434c43941 selftests/damon/_damon_sysfs: support failed region quota charge ratio
8b8a2088085f126ca2b61361572d7915b0d2811b selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
215313baf838eb7840a7df52718c651407ea8012 selftests/damon/sysfs.py: test failed region quota charge ratio
9b1ddf300912e25a8293fa15cb0337070e97452b ==== damon_stat: add kdamond_pid ====
5de54dadac5671d1f705daee82d8a61af1ff7d9a mm/damon/stat: add a parameter for reading kdamond pid
fd3298e7a7b249490e32b7e5b7cc1460b3d52209 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
1ce65b7b935eea13a24f98e27a539fa40dc39121 ==== damon_reclaim: introduce monitoring intervals autotune ====
4db71090fab97c5d13832e21523ee948635be031 mm/damon/reclaim: add autotune_monitoring_intervals parameter
d8f38415d32d763e8a3e174944fffa21fb02b0f5 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
c4d276a71943005e5b4d23959214c0c475299b9a ==== deprecate core_filters sysfs dir ====
9af1def38b578f3e2f479cdd6ece5bb3ff0c0790 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
f104a24aecbe5bd2d51aef48d877db429ade7060 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
98b97d154be762b76dcc9a495d622cda7f267e0e ==== min_nr_regions followup improvement ====
6c5f2208ab436378eaa22f737b67c70846c6f172 mm/damon/core: safely handle empty regions in damon_set_regions()
1ec698b68df48bac05e0b1aa3bb6bef09886dca7 mm/damon/core: do not use region out of loop
22b7e6ff89f3c5deeb58c1c14aa27eb4aaad70db samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d45058eb6a5657326ea07489c7b5f7a4e9a2fffe mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
bc49ac39fae3f914b87b02dd8d33f608da6d0f56 mm/damon/tests/core-kunit: add damon_set_regions() test cases
99633a8097a733ecd4f87d1a13552b12452cbe57 mm/damon/core: remove damon_add_region() from core API
9658644649ee015829b0016d2b3189f2b96961a1 mm/damon/core: move damon_insert_region() to core.c
bd6d7864a98893eacb923d9fb75fe1e007c454fa mm/damon/core: hide damon_destroy_region()
123d4924a75b78b25244a5dcd42a5545475948d7 ==== reclaim,lru_sort: monitor all system rams ====
4f4e77ea157da3607e8a8a7476fc1e9fa074e683 mm/damon: introduce damon_set_region_system_rams_default()
932831fe7a6c7c53b8433bd97c5d12fc0878c119 mm/damon/core: fixup find_system_rams_range()
54f1c11f465638f35bce5079b22bd3cbc7a14010 mm/damon/reclaim: cover all system rams
94e62b9cf3b0baf7277515c36ee865567ccc78b3 mm/damon/lru_sort: cover all system rams
cf5b0901c8bd56fee2e88fe8e10d3175ff447e30 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
441ffb0ef2b654ca5019dbc1b0b127e7bd18d999 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
9f80aa49648617dae25915a2b63f39f6fd106db9 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
6e0a19ebfc5b085ccdf42038def40168f32fd9e2 ==== fault/report-based monitoring for per-cpu and write ====
ad91748f10c42d5bd751611219e668f36a370720 mm/damon/core: implement damon_report_access()
d4bb131b0a613f3107afb416f90f8fca0ff38b22 mm/damon: (fixup) fix typos
1aafc084b2b7644c6a7e6d2dbf6f039ad13fdd91 mm/damon: define struct damon_sample_control
f5e94d157d22d101ee6b42a7ada2c1bbbca396ea mm/damon/core: commit damon_sample_control
583b1caf0efaa76bc0b209a6998b910b2213936f mm/damon/core: implement damon_report_page_fault()
dced5c814812fbf72b26843aa7fb758dd81b580f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
23b3a527016e8daf911a1b758b136ad51e58f1cb mm/damon/paddr: support page fault access check primitive
31eab8e745c2c521fefff4e34cae7a357aeca0a5 mm/damon/core: apply access reports to high level snapshot
27944aca39b4cba1733a15b6271eee734017a004 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c49f2fa9fc7a4074c5de0ba4944777a81f4023fe mm/damon/sysfs: implement sample/primitives/ dir
4d42fdb14b8e3a4c5fdf16ce006c498c87776390 mm/damon/sysfs: connect primitives directory with core
9c87b0275545b4e96a5cf9a199a4c7358a445ad7 Docs/mm/damon/design: document page fault sampling primitive
4ac56b71cc4ede42e17923a1f070cc6f20adc643 Docs/admin-guide/mm/damon/usage: document sample primitives dir
97a20d6ddb86d02d9a84eb5ff206e34627316b47 mm/damon: extend damon_access_report for origin CPU reporting
49e5a65d5ac11e2dea7d372c0885fca3a78c780f mm/damon/core: report access origin cpu of page faults
afec9bdfa5cb055af5960fd51590886a28e8b983 mm/damon: implement sample filter data structure for cpus-only monitoring
87bfb80b1ac9a5393f9a779bb55a8dbb6d169fd0 mm/damon/core: implement damon_sample_filter manipulations
91a013338d83f8c9593469ec650f1e35fafd3962 mm/damon/core: commit damon_sample_filters
dd779dff4c88746bc32d0bd26874b7b6bd46b3fc mm/damon/core: apply sample filter to access reports
3caa49e503dc2f6b16a433ff2e46a0fd8cdbfb02 mm/damon/sysfs: implement sample/filters/ directory
c44aec2bd195869b4dfbd06902575aeec7e065d6 mm/damon/sysfs: implement sample filter directory
a8aa275dbab10e5e61d3f6cd1e7b530a9518ba21 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
4533dae15919b2db9abca965578037f1b40da3eb mm/damon/sysfs: implement cpumask file under sample filter dir
ddd9e6eec744caf0b4192f5d24f0c588e63a842e mm/damon/sysfs: connect sample filters with core layer
f8457c2b8612bc333c217a4046e6ae51a11b9614 Docs/mm/damon/design: document sample filters
dade6fb6435ed646f41e68977a1b6ad31161bb57 Docs/admin-guide/mm/damon/usage: document sample filters dir
ba6bfe28e6f1d523704a356e85b72cdc5b59e6cd mm/damon: extend damon_access_report for access-origin thread info
0d23a7d0b87fb2321eb2a0344d755a68fcd8ed67 mm/damon/core: report access-generated thread id of the fault event
d2849af2cff027030052e956ce43e00f1ed813fe mm/damon: extend damon_sample_filter for threads
cc38f76845cce5a9e19846e65b0725711d7f2250 mm/damon/core: support threads type sample filter
d818eeac5714547cf1fe29045a06ae5d54dd82d4 mm/damon/sysfs: support thread based access sample filtering
de2e1cd6095626623f6840124219c00ef2a59c49 Docs/mm/damon/design: document threads type sample filter
e2e88026e43ce11de64ce3457944e8cff870b0d3 Docs/admin-guide/mm/damon/usage: document tids_arr file
a3c5a42548640ffa3bd37e48278b0405fc5f21a4 mm/damon: support reporting write access
de895c944495ab6629e896bade3300c39f044cfd mm/damon/core: report whether the page fault was for writing
71fb31af1927aa46c4dcc59163c90cec6d5caf3a mm/damon/core: support write access sample filter
d16d2ddeaab24d5ef3a6b5333dca77a27e47969f mm/damon/sysfs: support write-type access sample filter
82a8bd937bf53d4c47f236cdf4cb569aff7ed942 Docs/mm/damon/design: document write access sample filter type
ec369c6ac743dab63fd367bfcec5e10e257f216a mm/damon/core: elaborate access reports dropping behavior
22cfac4a32297c220f7533cc928b0efa94dccb36 ===== fault-based vaddr monitoring =====
4449ad89f53545169bc4368f6f968193bf84e95d mm/damon: rename damon_access_report->addr to ->paddr
cc2f3e27174cb70f6b12b3d7d8f43931e1668f93 mm/damon: extend damon_access_report for virtual address
d2396a4291114b13ffa729cae7c4b0bfa8c498a7 mm/damon/core: set damon_access_report->vaddr from page fault report
f0f3897bb04bf3bd965078a8e3c6475925210d31 mm/damon/core: support vaddr reports
fea1025082788d45db38f464b970428e432675d4 ==== docs for DAMON and mm ====
b556d667f4b9f632c6e43157deea7376437e5f1f Docs/mm/damon/design: add table of contents for overall and DAMOS
974e947fe254a699574a5b32a456bbeabed1f42e Docs/process/2.Process: Update mm tree URL
f0728aedefd9467e7da105c68e6f948f640a2e9c Docs/mm/damon/design: add API link to damon_ctx
2464d96ab80ec5eba62a716ca0cfd0927f18794d ==== ACMA ====
95e010a2c5ac94e7c9c21ad5657e5f673a7885c8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f5c94144773e687eabb0ea7e2ccb0bca08a42422 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f8b5442b22cd074267b173a52522c52b9df6d4e9 mm/page_reporting: implement a function for reporting specific pfn range
7c60780219f3a4a918a0e18610dfb32658b267b9 mm/damon/acma: implement scale down feature
83de2bfc4896ebb99b5465ed408cd33aeccfea0f mm/damon/acma: implement scale up feature
fae067bcb9a465e75066407336e9c8d780baa0fb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bd40a7d9824ca8c167f2c3853d86897413176bbb === commits aiming not to be posted ===
bd5cdb5831515635decb3a94c92369c42247df85 mm/damon/core: add debugging log for intervals auto-tuning
bad7fb7fdd93add22907654204870d1adf20c633 mm/damon/core: add todo for DAMOS interval validation
ba54c98800c1a145b570db0aaad659c7df06075d mm/damon/core: add debugging-purpose log of tuned esz
128b9e6e6749292aa580407a893ec5fe8a15207c Add debug log for PSI
c8cf4da75549b598ca7239078782bc40b55de90c ==== uncategorized ====
d40404d4ec9718d74bf28f6007fa2ff80bbdace3 mm/damon/core: add an hacking idea concept interface prototype
3a045978d915762277a1206316810cfc6b53b7c8 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0035010126c7d4e5f3d0de39779c7ec817be8546 mm/memory: implement functions and data structures for page faults monitoring
8e99c8f3f0b816925fcc2818f6c7367e8d1bcfc1 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
9a4b0fc5e1e8dc77705349744c3fb59efef8c71b mm/memory: mark faults_monitor_controls_lock as static
d838cd843493c962596278996a968f27ef0158e0 Docs/mm: add a maintainer-profile
9fd3a2da7c348f81f9f92bf1f0e6b608f05a93ea mm/damon: mark kdamond_lock as __private
a837505bb3e6e73a9d9a5f3a12203fb23297c527 mm/damon/core: trace esz at first setup
ea1121db9a88058fceeb1c3319cca9d2d13230fe mm/damon/core: verify regions right after merge operation
8b11a03443af9f1719d3a94f493169f970c091ee mm/damon/core: remove damon_verify_nr_regions()
a81b4fb8ee29e83544059874dd313072f861c819 Docs/mm/index: link maitnainer-profile
d2803b767dbcee51f92d68710e45a6ad606a355c selftest/damon/sysfs.py: stop kdamonds before failing
b614015e14f32e21b65030af6209307cc53313b5 mm/damon: add damon_call_control->cleanup_fn
51784c428db283ea2b6185e902ffe35f3cec5e13 mm/damon/core: call cleanup_fn()
55c7aa36e2eca053c5b0ad16574294a9fbc7c902 mm/damon/sysfs: use per-context next_update_jiffies
bff3359604432c8c57de8c0476b79fc0141b4e5f Revert "mm/damon/sysfs: use per-context next_update_jiffies"
72202589034d3f9167429e15370ab821c11a2a7f Docs/admin-guide/mm/damon/usage: update for counters of interests ABI

--===============5869202276492386322==--
