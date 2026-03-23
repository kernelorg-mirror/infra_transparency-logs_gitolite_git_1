Content-Type: multipart/mixed; boundary="===============0969034669342098740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 23 Mar 2026 15:31:06 -0000
Message-Id: <177427986614.1535035.9964434655740015447@gitolite.kernel.org>

--===============0969034669342098740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2864dba3a6db5211a364b68ddaf7382bf9552242
    new: e223b1c2dbb5f7c21df8b8a4b23a5870c2a1fb64
    log: revlist-2864dba3a6db-e223b1c2dbb5.txt

--===============0969034669342098740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2864dba3a6db-e223b1c2dbb5.txt

2b0a095672efe92d63fab5da550997216abf29fd mm/damon/core: eliminate hot-path integer division in damon_max_nr_accesses()
849dfa6932deb4fd3eb0e6a3ac7e40b60a83f8dc ==== sysfs fixes from Josh ====
2ae95b605d9243ad99b98463d59c4889a7cface3 === hacks in progress ===
a3d792e835809191e3144a88af086e731146562c ==== damon pause_resume ====
9d2914f4b06544b6ae01df7f7320e9d3f09aef55 mm/damon/core: introduce damon_ctx->paused
3d420c05875dce7ef7f08b228b236939693d1d87 mm/damon/sysfs: add pause file under context dir
62dd7b23afc4f217e82bb0a6db14576d1b2a944c Docs/mm/damon/design: update for context pause/resume feature
7ffaecfedb4cdb6100673bc4fa532b996e11e081 Docs/admin-guide/mm/damon/usage: update for pause file
c00b1a34a78005fd936b9e8f8b55c5d0bbde32df Docs/ABI/damon: update for pause sysfs file
0e103922e6847d755580c7b8aca721270748d446 mm/damon/tests/core-kunit: test pause commitment
22bc4b0fe022f65eda47e8a11b2a0e9ab24a0f66 selftests/damon/_damon_sysfs: support pause file staging
f16f4670d329d58c6cb854446ec1ade76e8eadc0 selftests/damon/drgn_dump_damon_status: dump pause
2581b715e96f36d78e4e0ea169eb6e49b96933bc selftests/damon/sysfs.py: check pause on assert_ctx_committed()
74588905ac470bcaf98631285ec24613fe1435a9 selftests/damon/sysfs.py: pause DAMON before dumping status
ae86b366bb1daeefae1c7d94758370a77b6e121e selftests/damon/sysfs.py: fixup: iterate kdamonds for resume
439dbd8cb87cc2e346783f02e3661b6e96ade8d8 ==== failed region charge rate ====
505368b053dbb3e27b147dc152b81a99355d4775 mm/damon/core: introduce failed region charge ratio
2b51480cd0f1ef5e51070fba6ce44719cab8966c mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
007e01814bc8da251711a3908c2f4702dc160b79 Docs/mm/damon/design: document fail_charge_{num,denom}
65d0ec8434eca79d920dc8c6a43e6cce3ad2d06f Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
e992e70a22b3eac7f48af3ac2b106d0c8eb49e71 Docs/ABI/damon: document fail_charge_{num,denom}
a56100b5a15610c7b01a87658287334cd0d14dd7 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
4327bf2f574c143c0c614835d767750bf384f903 selftets/damon/_damon_sysfs: support failed region quota charge ratio
dd7fed3803be024e15da275d926025ad83b6fc34 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
d1a8441feb6d0b6c95e6b00b5351fcf5bd84fdfe selftets/damon/sysfs.py: test failed region quota charge ratio
14186283f5704f9529162f4d8e88bdae9399d36f ==== damon_stat: add kdamond_pid ====
64fbe9d5528fefd383d8ebbd7a1d06663990630a mm/damon/stat: add a parameter for reading kdamond pid
ced0d4f151a8db7a76d8bd0127a212aecd4a3575 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
e0cc445e153b7d0b3383054017a64c3cb10fb2e1 ==== damon_reclaim: introduce monitoring intervals autotune ====
445bc9d7fc014d97a4f0795f63b3f407443cb70f mm/damon/reclaim: add autotune_monitoring_intervals parameter
4e6a7a8b47187c77b69aa89eb28e60be935a6fc1 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
7cb1605f174a7dfe56f04a91941c22f77e0d3fa3 ==== deprecate core_filters sysfs dir ====
e814f8ff3d9f61061f5c69146d3d973485746b66 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
2a8724dbd46ddf95b6a4d20de4897d3e10761847 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
3dcc777941204c2bf3060f2181dae7d562d7ac8d ==== min_nr_regions followup improvement ====
f7ed89465a43cb9631787373ce88a190300bf7d0 mm/damon/core: safely handle empty regions in damon_set_regions()
a2d44d020e559de307cf7bcd3587bb9bda57be44 mm/damon/core: do not use region out of loop
ca9fad3dd4ad582744a12e78c3b6aee2e3eac129 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
f6c6fac0dd26eaaada321bbdb6509465fe642842 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
03b63f9cf1493918edebd03e2bd85c37160b7799 mm/damon/tests/core-kunit: add damon_set_regions() test cases
8dba9d1c5b73a346eef29a1302ee409b023992a1 mm/damon/core: remove damon_add_region() from core API
b36d6146fcc57992401a3227048ad56018864fe0 mm/damon/core: move damon_insert_region() to core.c
f93ea160c4e3f7f1be59d6a387215b946526b2c3 mm/damon/core: hide damon_destroy_region()
5168d709d4ed32ed9aac30167666a63e95b89a4a ==== reclaim,lru_sort: monitor all system rams ====
5cff84576f27639d6120baa49e2debdfd744d29c mm/damon: introduce damon_set_region_system_rams_default()
c5ab3164c3f1b606c7dfca6e8634a5c63b31623d mm/damon/core: fixup find_system_rams_range()
88bf44967f413bcd3e9d78ed56c70e8914f26931 mm/damon/reclaim: cover all system rams
73d1ed81e914b60fd9dc70b380cf87a91a2b48b2 mm/damon/lru_sort: cover all system rams
ca6bec1c1f6770549cceaf42efe284bf53a0a73d mm/damon/core: remove damon_set_region_biggest_system_ram_default()
121890b3442804f83c5a23b5b50986a09e294703 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
1521760f3b38c73260d5cfec60a916778b356328 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
e68ed7eb7deddc13c8998cda062b4c4dc9ef5242 ==== fault/report-based monitoring for per-cpu and write ====
321fa4e0740d956dcf4bbda1dca39073c28d2d11 mm/damon/core: implement damon_report_access()
20d6080e8622d12dfcff8df3448865a46e4f6805 mm/damon: (fixup) fix typos
5cf6102949be2d366058cb1d97d90e6a78994e01 mm/damon: define struct damon_sample_control
0275101f29f6e7bcb441c7a67f70b61c32936ef6 mm/damon/core: commit damon_sample_control
336371466eda13605262977edddcbb6cb2d76095 mm/damon/core: implement damon_report_page_fault()
df38a2339fe9e482cc396c1023bb2acb494c2d70 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
49f61d7bc9ca5f444f983e84926cac85a0d696ca mm/damon/paddr: support page fault access check primitive
f73b6e645520da7033432254e466c3f869eedf95 mm/damon/core: apply access reports to high level snapshot
79f47a973b6746f355e7800cb4d42197b1074e9b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3cf9aa18e78ff24f3ae37b669eb024acab48057f mm/damon/sysfs: implement sample/primitives/ dir
90fb21cb653049fe413a77b79c1adb3cf0b49e78 mm/damon/sysfs: connect primitives directory with core
7f8f72c7564dd7b9831555e4b636f1935fedb4e0 Docs/mm/damon/design: document page fault sampling primitive
39cf0dda9724e6bad333c9ef1848d728c2cf380d Docs/admin-guide/mm/damon/usage: document sample primitives dir
857955a21c90b656d2a5fa17ac4bc4c3a8aa43cd mm/damon: extend damon_access_report for origin CPU reporting
089717cd6c7e87e2b61e4a2b1e87e162cd67022a mm/damon/core: report access origin cpu of page faults
a93f52e4e6bc1774977762abfdf431de79d9c590 mm/damon: implement sample filter data structure for cpus-only monitoring
ed229968082d5bfdd63361676568871177a4994e mm/damon/core: implement damon_sample_filter manipulations
e38a7cf83737284a468d7fb8627ece761a4a023d mm/damon/core: commit damon_sample_filters
0551759eb436cb6acaae4bf74c36cca646512702 mm/damon/core: apply sample filter to access reports
6b1ce49e25da3f67f1f2025541fc5864c438fb0f mm/damon/sysfs: implement sample/filters/ directory
3f4b6d4e23f96960145da9306c41612792083f0a mm/damon/sysfs: implement sample filter directory
fc064a6bd6bcb730c6c7d16b721adcdcf5286e1f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
38355031e4767be81466a48ad735ad966ac57fcd mm/damon/sysfs: implement cpumask file under sample filter dir
8eb335cc4d3f1943b6cc50b27320985583a6a706 mm/damon/sysfs: connect sample filters with core layer
3ac59c58cd0d5832718389f4c6eeb4caa7a5509f Docs/mm/damon/design: document sample filters
491c230686ba824e4c544cfbba7f350a7f78fe94 Docs/admin-guide/mm/damon/usage: document sample filters dir
72b2859e69b883ba79011cbf8927892fd465eee8 mm/damon: extend damon_access_report for access-origin thread info
1af924b57c8a2bcee3b5860c9d1e90b653115a39 mm/damon/core: report access-generated thread id of the fault event
33a59cac773b7d2b86c935d6a3f82a677ac03562 mm/damon: extend damon_sample_filter for threads
145a07ad916b0e2212aa5e0d29fc8dd195016fe3 mm/damon/core: support threads type sample filter
034254d3591e2e1ff4c715c1ea9d188d55c887f0 mm/damon/sysfs: support thread based access sample filtering
ccd0066541181f907aa623e1beb358e46f60db14 Docs/mm/damon/design: document threads type sample filter
1246c35c7092393ca030980223f36bd288defb3d Docs/admin-guide/mm/damon/usage: document tids_arr file
eab47561d024fc20c72f915c1dba860f145d5a80 mm/damon: support reporting write access
ecfa6d504120417979f02a3354231bbeef06c9df mm/damon/core: report whether the page fault was for writing
bb10e7a7677fbe357d13d461cd7f19ea8784126e mm/damon/core: support write access sample filter
c9594c2f8ad6d61eb3b926120ae1a9139f602d7e mm/damon/sysfs: support write-type access sample filter
8cb9a5be5817561732d4875fa372e6c30a596a2f Docs/mm/damon/design: document write access sample filter type
bb5228ebe9994f93ec78c195a5d9f46a5ed92c4a mm/damon/core: elaborate access reports dropping behavior
b8b795840571a94eb2980bb08029965c511672ca ===== fault-based vaddr monitoring =====
a09098dbbf17db055179bc98149451ac8332ac8d mm/damon: rename damon_access_report->addr to ->paddr
f82c80aaac4aeb325d605cc5ff6ea56742130d9d mm/damon: extend damon_access_report for virtual address
a56ecfd9b8cf944911892c623f390a6e161cda2a mm/damon/core: set damon_access_report->vaddr from page fault report
a37f20721b6acb2c64d4420fb686d69cdd1d70bb mm/damon/core: support vaddr reports
dc3a558b5f1e0c022b0507224af3d3846405b65f ==== docs for DAMON and mm ====
aac80d336663d9d9ebb1946d57414273577636bb Docs/mm/damon/design: add table of contents for overall and DAMOS
6d13556bafa181f95434f2b31938c605999ea800 Docs/process/2.Process: Update mm tree URL
df8ac3143af125086cad9c1c71e2d67dc09f61df Docs/mm/damon/design: add API link to damon_ctx
574f385cf98b0d038fc4fe4fa4d72e03a91d50a2 ==== ACMA ====
295164735bd44c8bbfd20bce07a665107f1b85f2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d7e8814627b30233a7bb2010ceaebfbec039b08f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b2f7bad42b1cc2cf7ea6feaa6f155ed57c14766e mm/page_reporting: implement a function for reporting specific pfn range
ab2596d0cc7a48c78fe607ecb652f5d32a917069 mm/damon/acma: implement scale down feature
ecf1134b40c244bd927d5683db45d6d0d8a59b75 mm/damon/acma: implement scale up feature
964048744481f2d00abdb848e7cd282e41cbb3a5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8ed2929a0b02059379791490b0eab2ac1889f2ad === commits aiming not to be posted ===
8682d4d7f5dd0f4ff1b378da5be276239e233b51 mm/damon/core: add debugging log for intervals auto-tuning
080954236e950e9e670a25068b314c04b89d57c1 mm/damon/core: add todo for DAMOS interval validation
15a0824a1fb26f4d7da0c976e4b08b7aa527c756 mm/damon/core: add debugging-purpose log of tuned esz
fc35d3b06d6c3a66ca67d02545680d6e524bc5a8 Add debug log for PSI
13dd5840984523143cd6e716115592afd2fc1f69 ==== uncategorized ====
7c6d9c6149f59995a2d4bf7dedf12d5e6f1a2dd4 mm/damon/core: add an hacking idea concept interface prototype
648cb2389e66d3ba470623e4e9687b59087d59b5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9521a7f710e029247208bf5d039dca3cf9c6cf7d mm/memory: implement functions and data structures for page faults monitoring
96f45754aef29907d1d7250addc298d9945e4216 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7ff14bea39f1502c4925e16bc987da90866afb02 mm/memory: mark faults_monitor_controls_lock as static
5eb48dc02beaaab296c42c12fe91015611dd6543 mm/compaction: return void from compact_zone_lock_irqsave()
b8943a3a6c49beaf5cc2758c2c7c3834e677e459 mm/compaction: return void from compact_lruvec_lock_irqsave()
7a6ea85a39432b0b234dd829b8b7c6b7033d76e0 Docs/mm: add a maintainer-profile
df6eb896cd14a64e0442c0aa2dc33eff4e58a38d mm/damon: mark kdamond_lock as __private
8e615615dfde939ebe6831cd500a4afc1e9a3052 mm/damon/core: trace esz at first setup
560532730bf3971161a1fa19884a479211e48b38 mm/damon/core: verify regions right after merge operation
fead389097fe5a220e35e53bbe4143613b900860 mm/damon/core: remove damon_verify_nr_regions()
1482cd8ab017e012ad7fa9210bbbba97c0dce881 Docs/mm/index: link maitnainer-profile
90208e49eaf58f21d89f4aae44b8dfc94d4bc6e8 selftest/damon/sysfs.py: stop kdamonds before failing
f3c809184d3d0876aca87438d6544077b1982738 mm/damon/sysfs: cleanup repeat_call_control if damon_call() fails
d2bd2ef83aa6982cc5207175edbf0d2b6b8e1772 mm/damon: add damon_call_control->cleanup_fn
5885a520bd3d0eab76132f51332ad1f50fb25430 mm/damon/core: call cleanup_fn()
e223b1c2dbb5f7c21df8b8a4b23a5870c2a1fb64 mm/damon/sysfs: use per-context next_update_jiffies

--===============0969034669342098740==--
