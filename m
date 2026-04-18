Content-Type: multipart/mixed; boundary="===============8762591531538421619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Apr 2026 22:31:19 -0000
Message-Id: <177655147932.3299808.17463008995271013082@gitolite.kernel.org>

--===============8762591531538421619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2790e278b4b7a3ac872c006936f0ae54463ba572
    new: 096ca4f5966019516a724eea89ab0189f76356b3
    log: revlist-2790e278b4b7-096ca4f59660.txt

--===============8762591531538421619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2790e278b4b7-096ca4f59660.txt

710b7b26c423290803f447f5ed2fb264e91cda56 ==== modules: fix stale status parameters ====
992723e5cb3659e7c6af9323887d39ecb94f3306 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
ecc7d3bfe553bfe33e6b548c86c72d1517468fad mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e033cc30934c0a9018ce2e6b9e9c0f2741071343 mm/damon/stat: detect and use fresh enabled value
169967720f566debff22ed2d5011307c15aef912 ==== reposting ====
e968a098c30106d0869e55ae9304ea9276799079 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
1724a20d135111e38e02ce9035eb89a5f8470a83 Docs/admin-guide/mm/damon: fix 'parametrs' typo
a59131e25eed8f187550c352b2816cba0a1ff84f mm/damon: add synchronous commit for commit_inputs
1d4c1e13865cae55b7750e2622d05831700487c0 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
6cf064e71e5c575571323356ebc6cab51abac863 === hacks in progress ===
207b474c540313fcf0b71657409b89f6f020a342 mm/damon: fix damos_stat tracepoint format for sz_applied
c01217dd27d5e435e5ec38534da69966819db222 ==== damon pause_resume ====
e236d9372c9bb06ce04f1e9ce99d72c971b9ca98 mm/damon/core: introduce damon_ctx->paused
f553a103f5abdd77312ba26c312ae1a04635e221 mm/damon/sysfs: add pause file under context dir
63ba0deeae77cf29a91f3339d2c015ec2821870f Docs/mm/damon/design: update for context pause/resume feature
d869e2661a765adad17ab33dad45dd490d645374 Docs/admin-guide/mm/damon/usage: update for pause file
42aa922e9cfa012b34e6e5077caf52855e32afb8 Docs/ABI/damon: update for pause sysfs file
0b85cf9b59a1e3efc7442cc9dbfdc0b71759b60d mm/damon/tests/core-kunit: test pause commitment
d5578fb47fdbc5614694d160557fdd637d7e11b7 selftests/damon/_damon_sysfs: support pause file staging
addb52441286f71d75567c4a97545c38b94b5266 selftests/damon/drgn_dump_damon_status: dump pause
d1d6bada011c4250e561ff910d5f597bb8183ddc selftests/damon/sysfs.py: check pause on assert_ctx_committed()
e4240b45fa23cf7aaaf62ddb80992534663ef87f selftests/damon/sysfs.py: pause DAMON before dumping status
1aa0b20f8dda40d371483458d01e8dbb0c32f5a8 ==== failed region charge rate ====
aadfdff4c9e14c719c04798359c759499effc9e7 mm/damon/core: handle <min_region_sz remaining quota as empty
7d2063c274aa25eb9031740301dbd63e3bd18e90 mm/damon/core: merge regions after applying DAMOS schemes
d9b4e7d7902f9890cc5c7f24876d68b1e85aa14e mm/damon/core: introduce failed region quota charge ratio
9925911d940e5d9a354c03040b948e1987bea10e mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
cf1723f61f8431e1ffb83b0a6aa4e23a1d0f0ef1 Docs/mm/damon/design: document fail_charge_{num,denom}
ade98122fddcfd1cb6ae63a2da57304d25b100e7 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
3cfd3b4b349cb8a3c1d492e0c7887a3b782c2c1d Docs/ABI/damon: document fail_charge_{num,denom}
f9d96ec10b9e9e76e0be1b7bad77a824e54c42ef mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
a80f4d2c70b859ac68d6f56d9c2903270551965a selftests/damon/_damon_sysfs: support failed region quota charge ratio
8a7849b6eb535767a714fb9d541872f36ce82018 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
274763bab1d76206f52ba84e3b400ba03ed6d98a selftests/damon/sysfs.py: test failed region quota charge ratio
8f9e3b8535d5e52be4a3cc998f7f08036fad2323 ==== damon_stat: add kdamond_pid ====
99ccfaa62f502d85831f0b98c153f28b1bfc9008 mm/damon/stat: add a parameter for reading kdamond pid
7142fbab05d35900af514749f13be4f0687d6eba Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
d090e60ca8c13a274822d3139fab7f3a1cf7233c ==== damon_reclaim: introduce monitoring intervals autotune ====
783d963928473bcdc6927b5054680529e179731e mm/damon/reclaim: add autotune_monitoring_intervals parameter
6fc90c81a85834fc930b36e84f38f26629620c49 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3c01833a4e506af097052522c562af8d1e842b40 ==== reclaim,lru_sort: monitor all system rams ====
6f453bb7298a7353439c00fcb2b17af2218dae4b mm/damon: introduce damon_set_region_system_rams_default()
d611844e3f9b67cdfe915006e67678f7e7171325 mm/damon/reclaim: cover all system rams
b4f0f7a1b17888a5757af9b2a1af6ae90367bbe8 mm/damon/lru_sort: cover all system rams
873439adbac7fc4a33eeaba566223395f09bcaf7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
c248477f20e0f66944a54d2e73b5a8278fbd2f6d mm/damon/stat: use damon_set_region_system_rams_default()
d92adde9a8d0fe440aad750d1397154563fa210b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
5c9e348a81fc8dd862093c120cbec3aeeb306e59 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
fa74ed87764f16e9b50bd90787c541b92603a2e1 ==== deprecate core_filters sysfs dir ====
5ee53dfe8807fc9a0c157afc5c8f4dfd70e7f8f2 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
f6e20c00454096acb87b30f629765d8fa5652372 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
00b7c60a8a7330c27e24e617fc741ed9d9ef2489 ==== min_nr_regions followup improvement ====
e2a449dbc6c8b6742952a2dbc3df0dda580cb8f7 mm/damon/core: safely handle empty regions in damon_set_regions()
692aac225a9c332e8553d4d16cf0846b69ef4317 mm/damon/core: do not use region out of loop
28e2d2562758d2f9204f25ee7c9415051150ea40 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cc2ba9ad5b71b9c2dd0efdeb4babcf03e9e5b19a mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
dba546ed8f393d650ca85a88d455466ae3c3e3c8 mm/damon/tests/core-kunit: add damon_set_regions() test cases
cb206705cc8658564fa374b5066df662fc8cc3e9 mm/damon/core: remove damon_add_region() from core API
b64c7cfb50fe756a3ef39af52efb19b137487a54 mm/damon/core: move damon_insert_region() to core.c
cf4c77243d27f8508988e018705bf52eacb7bcf1 mm/damon/core: hide damon_destroy_region()
8073a84aec04edfe5f38c5efe9eef62e68d4913f ==== misc fixups ====
c06227f7e9d5276c7a70588a4a58def6a7dda8ea mm/damon/core: trace esz at first setup
f96d226cad8d18251428115e6db0db0f2bffd42b selftest/damon/sysfs.py: stop kdamonds before failing
6869c9147ce0bd6a514a38dd88112391b74dc328 ==== fault/report-based monitoring for per-cpu and write ====
80f3f10d0771b9c870c94a27a6534add727dda30 mm/damon/core: implement damon_report_access()
2f29a1a19366ace1c6ac2a135ff45bc251eb8518 mm/damon: (fixup) fix typos
936da3d5c78b253edd7c5c1ad262118776143e3e mm/damon: define struct damon_sample_control
b3b0b57cd3d52efee683bc106530f0cc9057f202 mm/damon/core: commit damon_sample_control
73fc2b91cf7274430597361535fbd70f9171a8bf mm/damon/core: implement damon_report_page_fault()
9a04b1080be4e08549837ff4e52ea78971e25d8d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
41200633ea6a188384d4f2703c8da08cd17bc6ff mm/damon/paddr: support page fault access check primitive
b1af49956204c8ff19368bda33b6d34b7e588942 mm/damon/core: apply access reports to high level snapshot
a637a54ec8e4aa795b73a0b7c98b57f3202d12fa mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d38b533a1fd467da5b41e9170f20c9b556615cf4 mm/damon/sysfs: implement sample/primitives/ dir
72180d1d4ebdca499b1538de5479fbc560ba8984 mm/damon/sysfs: connect primitives directory with core
1525ebc9cceceeb788a8b4de32d8dd260cb42ba4 Docs/mm/damon/design: document page fault sampling primitive
fa850a10b2a8b583d56d9524b5c376dff9c1740d Docs/admin-guide/mm/damon/usage: document sample primitives dir
2671c48e4819758c5052b5cc355e13ea2278532c mm/damon: extend damon_access_report for origin CPU reporting
b4ff08e392fd3c2fd70b1cfee1ed73ab48ba4212 mm/damon/core: report access origin cpu of page faults
01b97772155c6236c666796a0db1a72263b09813 mm/damon: implement sample filter data structure for cpus-only monitoring
f279d64c8cf565257f768d2603fd973170c66502 mm/damon/core: implement damon_sample_filter manipulations
bb7c0fb30aca9c11178fc4fae5dbacf7358054d9 mm/damon/core: commit damon_sample_filters
713da83d5326e647a7baf5e68b571c5a88f38348 mm/damon/core: apply sample filter to access reports
339fe67a435abf79fee8f0282b934662abba8767 mm/damon/sysfs: implement sample/filters/ directory
19f6b74031fa47e57cae64c69a3c9bc0e4a733a8 mm/damon/sysfs: implement sample filter directory
01c40f5932b6d418521b53e848d761e12fd39c75 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
40a70507c93dbf3ac8c9b95c8e75ae7f19e0095d mm/damon/sysfs: implement cpumask file under sample filter dir
cc5b78c4f53b45e827fa75024450cac168af7ba0 mm/damon/sysfs: connect sample filters with core layer
4b60ae608d47673252a12af6260220bda94d9e2e Docs/mm/damon/design: document sample filters
1521652de3273c00c10d635fa7644b9345a5feda Docs/admin-guide/mm/damon/usage: document sample filters dir
fca14c145eb7076b9b825d8758b6dc9b520e0242 mm/damon: extend damon_access_report for access-origin thread info
a153dc1f14d092801ea288c7be67839bc425d6ac mm/damon/core: report access-generated thread id of the fault event
91b4566cd7755cf6eb70263780aed2687c5fcfc0 mm/damon: extend damon_sample_filter for threads
cfa0ee660787a08cdd7a7f91a5fa84a00bc3986b mm/damon/core: support threads type sample filter
cff23f9d48390ad0e833e71109b699b195285b49 mm/damon/sysfs: support thread based access sample filtering
d5d2060bb7d1ca9b049910b50a3cb58ca70e93a4 Docs/mm/damon/design: document threads type sample filter
c32981b3d2508994dc5007fd5f73f13e2fbc4383 Docs/admin-guide/mm/damon/usage: document tids_arr file
4a6801fa0ca52d87426f55c55e3c7adcebb6e35b mm/damon: support reporting write access
a46079d0c5e9be8a19d1dd8e72e87c215a74c131 mm/damon/core: report whether the page fault was for writing
9b5eb6a1944517236fded37762b76248b5ea6b4e mm/damon/core: support write access sample filter
76fe922625cde43f288ca100ff0bf0153be37a89 mm/damon/sysfs: support write-type access sample filter
62da45eb66d2693955d18555ff7a0e68e0a1e00b Docs/mm/damon/design: document write access sample filter type
eb407e5184f9f433fd0519bb01679e52fd998217 mm/damon/core: elaborate access reports dropping behavior
6f8c027f4e515e093d3079af4c5d566a8f6a56b6 ===== fault-based vaddr monitoring =====
40198605e92879513656a4690b42b1157ecdd953 mm/damon: rename damon_access_report->addr to ->paddr
5b6c8618328f9823295494f565bdbccc1a31c6b8 mm/damon: extend damon_access_report for virtual address
62c75ddcc671bd5c571bc630cc5a21d2ef6ed590 mm/damon/core: set damon_access_report->vaddr from page fault report
eb72e5fdfb223549ec37b16c052e413443bb49ef mm/damon/core: support vaddr reports
2c22280e2469810fa68994cf2887fbbcb3206c19 ==== docs for DAMON and mm ====
1a1e9a595d529b599ff8ef79f77744776f4c92a0 Docs/mm/damon/design: add table of contents for overall and DAMOS
5a9fccf4bc814ecb94a996e424e49c7f88ca07ab Docs/process/2.Process: Update mm tree URL
acd8bee3fbc0f32ababd60d239334240b18f050e Docs/mm/damon/design: add API link to damon_ctx
5490ddd3ae2ad0bee1be8886f96322dac97deee7 ==== ACMA ====
e2dddfd411025a84f4bd1c5c8e9ba82d45d9a43f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2e30c99ce4de3b084d988fc9bcd5776af2e66f72 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e0cc96c16d37ff2f918eda3c161434492ba4bff1 mm/page_reporting: implement a function for reporting specific pfn range
84b56011efca14f01e076b2e694d76d8b2965360 mm/damon/acma: implement scale down feature
304fe973a403c4dddedfeba87dbbc568a2b2b4e4 mm/damon/acma: implement scale up feature
b304dc456bc5a17d29a896590f78f7bb85f30c2c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
49a81419a83faa7c9915b212284a2d91ebc5adcf === commits aiming not to be posted ===
e08635c68306aab1e381a8976ec203b5c654ff33 mm/damon/core: add debugging log for intervals auto-tuning
8feefb80045f769b1744aec9f755aaaf25f2cd64 mm/damon/core: add todo for DAMOS interval validation
4e11613d7a04d4cedbac388781223b3478c8fd2b mm/damon/core: add debugging-purpose log of tuned esz
a770a828f83927d9d1c9e1f528a56344201716b3 Add debug log for PSI
a3d632366fb57f2eb2708e4f3a254ad2c1c80fdc ==== data activity monitor ====
ba46b04be713de305b6c8bdfd53e58ab8b4fe78e Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
67990cba835f7055be6616dfd6d5b34eaffdc679 mm/damon: add damon_region->attr_counts
089b28bad3f4bb105d6869d4a634163b4139aaf7 mm/damon/core: initialize region->attr_counts in damon_new_region()
81e4d030e60bf2e62deb861f71931ab9c1b74633 mm/damon: add damon_attrs->data_attrs
7b126fd5d357e3268d5c723eda3637cf5311e646 mm/damon: add damon_data_attr->filters
113956c8f5827c4b8ebe7b4a94f56e5425eaf298 mm/damon: add damon_operations->check_data_attrs
30b4c88041cbefb534106b68f9c110c9a422bd31 mm/damon/core: execute damon_operation->check_data_attrs
81e9350066bb8b8d4ed64865f1dfa40bb6fd0507 mm/damon/core: reset attr counters in kdamond_reset_aggregated()
e630dd4e7b16dbd857b4ffe85d05dd932daa7f9d mm/damon/paddr: implement check_data_attrs
0656c2561bf24ccaa54420f5ec03b54915102f36 mm/damon/sysfs: move sample directory code to sysfs-sample.c
9abd2aaa0a10421f8c3c7d1eeab677178cb75889 mm/damon/sysfs: implement filter directory
2f7c8c1d9f947497a435107949110376761816a3 mm/damon/sysfs: implement filters directory
e53de745d67ec5ff42a9274d761f97fee45c2564 mm/damon/sysfs: implement data_attr directory
ff920dfa810df840e95fce35e7ba5c21c542ee9f mm/damon/sysfs: implement data attributes directory
4cfaef5b07f10e9a751744b5c6c5e2b87db065c4 mm/damon/sysfs: connect data_attrs to monitoring_attrs
8d2e0ea36d31e7db1b0e2b532c6fdd85fa06ee8f ==== uncategorized ====
a023efb9851b274e2208f3011c680afb021f32a6 mm/damon/core: add an hacking idea concept interface prototype
4de92040b2e8af47c1f8f17b2d61db7ac915a06c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f9c5f9fb5425808867ba3e90c98bd0683941e201 mm/memory: implement functions and data structures for page faults monitoring
3412997d9099e43cdfac72d10d7c529f9b64df82 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
769ff77e064736450bea46894630bec5e0234fd1 mm/memory: mark faults_monitor_controls_lock as static
85665a988c4897d033046a1c42ee8eb886b3a9d7 Docs/mm: add a maintainer-profile
c601c2e1e966b448f954d21657c48a04822f23cd mm/damon: mark kdamond_lock as __private
186db018efe4092f1138bbd5246871b77ee106e9 mm/damon/core: verify regions right after merge operation
7a1ab539d2ebf0d2d4cf3a44203dd5a4fa5f2d3a mm/damon/core: remove damon_verify_nr_regions()
66dfb6ca59b5d52235d9e00c7440eb3e04553575 Docs/mm/index: link maitnainer-profile
22906926656e22ecf81a629b7050d7c56e5a61f2 mm/damon: add damon_call_control->cleanup_fn
2840cfead68cd9dc64cb1fd8aff96eeba946174b mm/damon/core: call cleanup_fn()
70e57d043e1117bca165fe155d36957e2f6d87cf mm/damon/sysfs: use per-context next_update_jiffies
096ca4f5966019516a724eea89ab0189f76356b3 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============8762591531538421619==--
