Content-Type: multipart/mixed; boundary="===============0186071186812659953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Apr 2026 05:47:50 -0000
Message-Id: <177683687085.4066401.12108732117546585831@gitolite.kernel.org>

--===============0186071186812659953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc132588dc4ce8e9c8f1948bd7218aa1102470ce
    new: 9beb18b8fcc809c6090c6ac30255bd6a8b02906c
    log: revlist-dc132588dc4c-9beb18b8fcc8.txt

--===============0186071186812659953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc132588dc4c-9beb18b8fcc8.txt

66de30be079fb67cd093fdb9ed55410e664ecff1 ==== fix memcg_path read/write race ====
5fe5f988885030a1b7c4bd52afb68735e7b45f60 mm/damon/sysfs-schemes: fix memcg_path use-after-free
515d2d83b6b6bde221f29b3c65cae9af298c2c1d mm/damon/sysfs-schemes: fix path use-after-free
390dc37a4654ff7c702f34dc36d7086d1d67d25d ==== modules: fix stale status parameters ====
71fedc89dbfe31ff0eb295a64744ec3b4484e24b mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
749fab2621b7b4ed56681d0e6d4d4a498aa9d7aa mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
18098df07fb674de068768e5e688905d75356895 mm/damon/stat: detect and use fresh enabled value
01c4202950d7d26536f1e2c3d696580406351ed5 ==== reposting ====
ae7ea0ba275612d00136301b7499a7c939a7e543 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
10e0205d69a61942dafa07789abdf6092ab002e8 Docs/admin-guide/mm/damon: fix 'parametrs' typo
933c4ec4455f3eed5f126bbd2223c5dfff2b7ff0 mm/damon: add synchronous commit for commit_inputs
f34f1946aa45b65889a7547b7d27ad622947c32f mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
628ad10e9fa83afdba38e6113c74cdf39c11e800 === hacks in progress ===
265c383a1349491323eaa9cfe776a9354170ee23 mm/damon: fix damos_stat tracepoint format for sz_applied
ada1b8fe9f3039050f26a3c4e9b2408ce445c730 ==== damon pause_resume ====
eb9277c0107fe3f0562b515272701158bd5c2af9 mm/damon/core: introduce damon_ctx->paused
eb8a04f9560e72643343a21d59e07fc231eac515 mm/damon/sysfs: add pause file under context dir
e0445af6bd9557afde10126250879a2fae5bc8fe Docs/mm/damon/design: update for context pause/resume feature
45d4ae50b58fb2a7ab8c20b4cacf7069da3a71a2 Docs/admin-guide/mm/damon/usage: update for pause file
09bd2d2396b8a0822c178f7eaf2081b82dc5d4f9 Docs/ABI/damon: update for pause sysfs file
e31cac2f35f464fff159bf384b6e466e225e5342 mm/damon/tests/core-kunit: test pause commitment
e31a0f4de2454888e42d6407ad17c727d4d1bec4 selftests/damon/_damon_sysfs: support pause file staging
e5a21296dbe1934a3f855435e7bfd15dbf1f693c selftests/damon/drgn_dump_damon_status: dump pause
8a29a9073f4d5359b63deb9892ed9c086bace3aa selftests/damon/sysfs.py: check pause on assert_ctx_committed()
ee41d9cc1ba05c546b0f539114c5314d6bc7353b selftests/damon/sysfs.py: pause DAMON before dumping status
4088d6427ff3e1580a151b03568ce95d6b69ddb9 ==== failed region charge rate ====
e66e55a8b9e0a58029b36efa2bb57c23f0239e8a mm/damon/core: handle <min_region_sz remaining quota as empty
1645e0a1007f3f6f064283f465c54ee9f20fd18b mm/damon/core: merge regions after applying DAMOS schemes
ada5284a5810188a47f86b5eeebfa9c01dadd595 mm/damon/core: introduce failed region quota charge ratio
0a686d93fead9fc15df1acb9f1d8eb8a8fd553be mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e02c1d58084d7db0331664e0f93142667d50dc81 Docs/mm/damon/design: document fail_charge_{num,denom}
a5d03e0492ee1bc453fce78e1a037a44eff1ffb6 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
c2e64417676331622e4cfa5491c39a29b7fe8b92 Docs/ABI/damon: document fail_charge_{num,denom}
1eb32a52aaf486c73a274ad7dbb53684515f8bef mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
07a8244484f805586b5b3f003421e3a29c4b13b7 selftests/damon/_damon_sysfs: support failed region quota charge ratio
265b45083aecc4f78d92bdaf65f3009314753f76 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
a5bdffdd050e3b660a3cc710e33eec27ac09d9ec selftests/damon/sysfs.py: test failed region quota charge ratio
aed7888cab1e9effc2dab954fe2f039b72b21c56 ==== damon_stat: add kdamond_pid ====
917f73bda0669d67ed763e9c1aa165acdfed85a4 mm/damon/stat: add a parameter for reading kdamond pid
ad58b4d179476cb3adaaec6c549f662ce4f97fa6 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
61ac9015a1636cbbb05eb08eac51b55d6552f421 ==== damon_reclaim: introduce monitoring intervals autotune ====
a60e6002ce7dc19ad8bdcaa343d11f73af2ff181 mm/damon/reclaim: add autotune_monitoring_intervals parameter
5bc96364ab6c24b2f6d72a666c6579e34f90372d Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
0a337b722fc4c43b7fd4a4f0e3eaf00f25f256c7 ==== reclaim,lru_sort: monitor all system rams ====
f967aa1cf92a36ffb12d0411792a03ce05c019ae mm/damon: introduce damon_set_region_system_rams_default()
100a0b384d9a5530aee9c95cacdcd943d8838f18 mm/damon/reclaim: cover all system rams
0779f52f860903e3e8d1d386a1123476a3b3dcbf mm/damon/lru_sort: cover all system rams
2b8d123e80596d17858ed1c727ff0e576db3279b mm/damon/core: remove damon_set_region_biggest_system_ram_default()
1ad7ad5c0f1ea2bd280c9770a0b3bc8c7b7badf3 mm/damon/stat: use damon_set_region_system_rams_default()
161dcc75a19a3c57fb3c385fb8d8dd1e1557112a Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8043867a3c2370dd52915ca5556474ddf244dba2 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
458472a238d565fab40f998717ce455be89c715e ==== deprecate core_filters sysfs dir ====
2bfd7415127ef343b49f2e49106bec2caef03e29 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
59539eccf7d22d0fe163b26fc4899156f7a1a2da Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
b2c83671ebd6c7b824c8ed888bc43cda797a1ee2 ==== min_nr_regions followup improvement ====
fc16d4adf08024160bdd71e5bf55a6afa41bc31b mm/damon/core: safely handle empty regions in damon_set_regions()
2f072dbf66735dede27d797f16bcb6438d6d6908 mm/damon/core: do not use region out of loop
14398d9fa3764e904f23006ae1350818f4256edf samples/damon/mtier: replace damon_add_region() with damon_set_regions()
2f47aac573ede6947c95b7043b4ee0663192b8e5 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
ef75c04270a1f83fc405261fb19f29bdc1945e54 mm/damon/tests/core-kunit: add damon_set_regions() test cases
0c5fb56995beda927f4cc452b1b5689a7df33868 mm/damon/core: remove damon_add_region() from core API
6c61056050c6a11307ac0c62aaa2d07b718ba977 mm/damon/core: move damon_insert_region() to core.c
0c5eb6fcf28b0800d5490d0007e33f5d2834dbe7 mm/damon/core: hide damon_destroy_region()
38f4d67989e8ca95c51f9be2cbb21a3cb184b706 ==== misc fixups ====
700c119f558cbf660f615744d6a09ed3e996ed43 mm/damon/core: trace esz at first setup
a63ee97cc1cfea68639b71c75c56728e6a563edb selftest/damon/sysfs.py: stop kdamonds before failing
36ec2e7b18e82347669cc3e71c2212074d0f3f13 ==== fault/report-based monitoring for per-cpu and write ====
879aed2cc74890b0531a1df4d7b625d2b8d1510c mm/damon/core: implement damon_report_access()
8029eed50b90e78a21c0aa46a84f3bc7116e0660 mm/damon: (fixup) fix typos
c12de727830ca38e6f6abc23025bfcb42c06f369 mm/damon: define struct damon_sample_control
78bd5b4fdb7fff3dc7b320cd68044fb5a289cf52 mm/damon/core: commit damon_sample_control
9101891044e6a98663923e0b2514dcdfa5c81733 mm/damon/core: implement damon_report_page_fault()
1580844123a8c6912b5503c56d0b2c91c5bfe54f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
fade3ab55faf3b093673439524a1af024af076ff mm/damon/paddr: support page fault access check primitive
bec6b9fb7fd3bdef300114ace90df59ddcd93e80 mm/damon/core: apply access reports to high level snapshot
a4823d839e461c4f6fc4b34a84731e16b1f8abb5 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
797f7b3f32b48f16212b1c068a78fac288d07df5 mm/damon/sysfs: implement sample/primitives/ dir
e1bea68a2d71ca885ed68c5d76c3956d6212d6aa mm/damon/sysfs: connect primitives directory with core
3899ab20c22ceafb7904b3c20f9ad70e58de6b01 Docs/mm/damon/design: document page fault sampling primitive
ff400b10241c74424b6a9236734b3c58c9d6e8d8 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a2fa34978960e1cb7ca884e3263c387fb012920e mm/damon: extend damon_access_report for origin CPU reporting
d47436300be3951735cacd205b78fd846e09ba58 mm/damon/core: report access origin cpu of page faults
775e213e10c6d73cabccf3862e88f8af275ff44e mm/damon: implement sample filter data structure for cpus-only monitoring
bc4cf03ce270e3c59ffeca8ecd2ba5b8c7c94501 mm/damon/core: implement damon_sample_filter manipulations
75d0fe9b4c37a9461966d5ead0c302b70b4f1b20 mm/damon/core: commit damon_sample_filters
588e451ff1b8ee81067c62a7cfd033ddbc1d24ec mm/damon/core: apply sample filter to access reports
143706aa6cdc0f3e0c30730fe77a4436743b3106 mm/damon/sysfs: implement sample/filters/ directory
f4900ddf2dd8a86c06b20f11db3bd3964f0d90b4 mm/damon/sysfs: implement sample filter directory
3baca542112d2e73b6e3e409f3cec2a2caed38fd mm/damon/sysfs: implement type, matching, allow files under sample filter dir
4e735a64d98efcb9fe51558a9ad28312cf832e04 mm/damon/sysfs: implement cpumask file under sample filter dir
4fb4726c56836b401d1029c4356744ddeef69f40 mm/damon/sysfs: connect sample filters with core layer
8567018ca1aff7e1533bf68952b19b99913dd027 Docs/mm/damon/design: document sample filters
7b1e2e94d52f43cfae7e41815995cb0a5c6f3d9e Docs/admin-guide/mm/damon/usage: document sample filters dir
f75a425185a100d8c68e5082f9669b567d50f0fc mm/damon: extend damon_access_report for access-origin thread info
bbe1d01e3b4e8ab6039d37486a9d66ff499f9528 mm/damon/core: report access-generated thread id of the fault event
bd3b49f932074af14ac46c6db6276fc855309b8a mm/damon: extend damon_sample_filter for threads
3f3d49baf1a15eba12235f1e33b09fa8f95aad03 mm/damon/core: support threads type sample filter
7d48979ef6776b28c201107378fc0593ce3a3989 mm/damon/sysfs: support thread based access sample filtering
fc189784f87728b1dd84d9dda6364fedde05773b Docs/mm/damon/design: document threads type sample filter
fbc2bdd7ee43fe042a5a474a4a016e42c81f4e85 Docs/admin-guide/mm/damon/usage: document tids_arr file
031bbdf784db95dc4a9c1aa2c7d0dde03a77d0a6 mm/damon: support reporting write access
6a307e16f518da4ef8b52aa16452573255e13e6f mm/damon/core: report whether the page fault was for writing
3b779b157172fc9d12a32ea03a9dec944478a3fc mm/damon/core: support write access sample filter
b99772bdc0bc0d05b73bd92c7694140225a38f7f mm/damon/sysfs: support write-type access sample filter
feac33bc6a6f44b7c17868f128ba8f6b33331038 Docs/mm/damon/design: document write access sample filter type
e3b0c511c07abf562b026f0743e05c5a3da7a113 mm/damon/core: elaborate access reports dropping behavior
c043051c211c7e3eedda205950726302ca88137a ===== fault-based vaddr monitoring =====
79af3054b7a260870f0e1eed6b52f388db34cca7 mm/damon: rename damon_access_report->addr to ->paddr
d75e37c4ff91a4fb3ec663a73cc0b113579c8a7d mm/damon: extend damon_access_report for virtual address
0aa270297e42c20361123333f96270df5a4bb18d mm/damon/core: set damon_access_report->vaddr from page fault report
03dd15f293e29d520dcd1a1c0a1352cb5f1bc3ea mm/damon/core: support vaddr reports
39cc34b6209534b8526167f7124fb33b76a33c13 ==== docs for DAMON and mm ====
75e1b910c2d86e68d23b5b9fdc36ac4c050a6d29 Docs/mm/damon/design: add table of contents for overall and DAMOS
ce74d8834448a64112302ceadc10de9f1a9c0c66 Docs/process/2.Process: Update mm tree URL
2f5e3fe93d700c4511e55c634a01e3fdd4d47634 Docs/mm/damon/design: add API link to damon_ctx
25502b81546960f14537d32875602b3149887f6f ==== ACMA ====
8d5fb3d96a5dd0169aad0b230a5940fa308a697f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e54b05a03cd99d4637c9943d31cc2d8b4366520b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
120091d6abb59bf98093ff5930945b544530284a mm/page_reporting: implement a function for reporting specific pfn range
6abd623d684dc276fb829e2c77884378a5d5659d mm/damon/acma: implement scale down feature
1e0ba0f58432db15717584a3b56cef4c1dbd6750 mm/damon/acma: implement scale up feature
ff1dade2ec591272bc33b0e6200b38f29c512bf4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
eb7e1a097a22f1cf7bd96203e443aa4ea49b80c7 === commits aiming not to be posted ===
7602fd01c7ff4ae350b3e7ace1f1c67af2657b16 mm/damon/core: add debugging log for intervals auto-tuning
f5370819fe6fd0e8b5ec026e0409247c60415016 mm/damon/core: add todo for DAMOS interval validation
3a8d6d2ea21e3313a87f848d1dcb48ce34eef3f2 mm/damon/core: add debugging-purpose log of tuned esz
cac8a73dbc4aa7d09d21f88b9b32bbdcd9ab211a Add debug log for PSI
e4a393fa8558b637a275aad8b5e9927bc2f718dd ==== data activity monitor ====
71aa3a93daa23a476d217622d1c98c0ebb37002d Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
3adb4ef29d1f2c1113c57062fc9ce5dfdbeae51a mm/damon: add damon_region->attr_counts
bb151852552badadac022193262fa122ea3b845c mm/damon/core: initialize region->attr_counts in damon_new_region()
115a0ee521ca3c02559d33988ec21d23ab6ab85f mm/damon: add damon_attrs->data_attrs
8acfdb533a0d2b5559d81d2175c667c0b84842a2 mm/damon: add damon_data_attr->filters
72b4dbee6e452e5686897a1f195ebb819bf3bd75 mm/damon: add damon_operations->check_data_attrs
ec90d98fff08a24bd60e98891f1780e0116015a5 mm/damon/core: execute damon_operation->check_data_attrs
2ee65bca59149bd529712acfcebd3946c130b8ea mm/damon/core: reset attr counters in kdamond_reset_aggregated()
0e5f1b43554a3dd757803af53b1f7871f6919142 mm/damon/paddr: implement check_data_attrs
c450160e6c9b53ec6a7eef7f184de534f781f112 mm/damon/sysfs: move sample directory code to sysfs-sample.c
a27aaafcb2d11fe8c1533fb956f882018a6892c8 mm/damon/sysfs: implement filter directory
18d0947cd1c590fe0f3380e6bf10727ea2fef999 mm/damon/sysfs: implement filters directory
6df3ae46b3f4f9c59cfba933cfb60a33058fda16 mm/damon/sysfs: implement data_attr directory
35e7880333260217801538da822b4838f8ef640a mm/damon/sysfs: implement data attributes directory
d77eebb7ce2f1eb4d0231077e44708c6e7ae2ea0 mm/damon/sysfs: connect data_attrs to monitoring_attrs
ff95e67ce1126146b2ba8f923ec8238990916c92 mm/damon/sysfs: fixup data_attr dir
b95073487171c7b7748a727f40dea8c8eb17280d selftests/damon/sysfs.sh: test data_attrs dir
25cb59af21962d88d54d299e9e42587dfcaca3b9 mm/damon: add damon_filter->list
4c705ab9b845e5f419abe20722f5d988a64abd16 mm/damon: implement basic helpers for damon_data_attr and damon_filter
a55085633d7652e06fa3dc8c67efa350f1819b93 mm/damon/core: move data_attr from damon_attrs to damon_ctx
4f1c408d36eef463c280eba5cbbf96ffb6d4df3f mm/damon/core: free filters when freeing data_attr
e5a2f5f0d6ebe48c61a4c619728f62deba9d5cee mm/damon/sysfs: setup data_attrs
ae5e5b42ab9c6a7ebc8a6550cf0e39b091781ca8 mm/damon/core: commit data_attrs
587871836a91a4b008360a1f9e9c8d3a7c3f76fb mm/damon/core: destroy data_attrs when destroying ctx
0e8a703413d5980cafafaddda023c4fcd277cb31 mm/damon/paddr: do data_attr filtering
e532c5f7e09a1f9d9750a8a6c74e7e15261e56f0 mm/damon: add damon_aggregated_v2 trace point
60c35dbff2f326deff9a13f5fce0ffe076cf76d2 mm/damon/core: trace damon_aggregated_v2
6177e5df0f921a6148ee838da28262db89667d44 mm/damon/sysfs-schemes: implement attr_counts file
f984962b540b4863d68d78b7b0d35c6e6c2002f3 Docs/admin-guide/mm/damon/usage: update for attr_counts file
15200640298e881ad211315bd652c7140592c63b Docs/admin-guide/mm/damon/usage: rename data_attrs/filters to counters/tests
86a1bf6ed96be674ecf3c6cab5a0ad1c6e023236 mm/damon: rename data_attrs/filter to counter/test
94c76edd7631323f836f78b913efdcfba13aad93 mm/damon/paddr: initialize 'matched' in damon_pa_tests_pass()
ec396d80abd45c7d6c6079f9f2e308eea9c5290e mm/damon: rename DAMON_MAX_ATTR_COUNTS to DAMON_MAX_COUNTERS
d18403574838ec2f5de13be10b3665c7c76cdbf8 mm/damon: rename attr_counts to counts
bcf9fb3a3bbfa851c8a6aa58f16891d914692e1a mm/damon: wordsmith test_counters description
87e7ece2a0dc41b5c2f191bc33b260ff4c93c275 ==== uncategorized ====
e528a6c06e629789bf1da67a9ac23825484479d7 mm/damon/core: add an hacking idea concept interface prototype
6ec20c3d2099a5e3a0655cd31024551b22e9bd7e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c81419434bb8ec1d662248cabf0276e16b6f13aa mm/memory: implement functions and data structures for page faults monitoring
f9be848667c5fb5281b844229108f0f360ca4639 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
278259b371de350781ebcf7503794b7d64092870 mm/memory: mark faults_monitor_controls_lock as static
b20c3a7eb934b609a68eb5f1fa1d73d2399398b6 Docs/mm: add a maintainer-profile
e5adff8f31933ed21a7dcbb8ad60d227da524821 mm/damon: mark kdamond_lock as __private
a8cb1db98f987642febfc898c3b0425316552aa4 mm/damon/core: verify regions right after merge operation
0bc93f676e31109a7c04d079f939d221cde079b2 mm/damon/core: remove damon_verify_nr_regions()
0fbde7c6144b1c83ac682ee7c02fe8d197ee4234 Docs/mm/index: link maitnainer-profile
db2456b647a378e8b3437e382b2be8c6b3aac3dc mm/damon: add damon_call_control->cleanup_fn
ea6d1648d9ac161db54ca1c7bce73fa603532b78 mm/damon/core: call cleanup_fn()
8d69ec012426bebe60b5c5b8448f65e9bcac9050 mm/damon/sysfs: use per-context next_update_jiffies
acd6c64d889aa10f5d83b6d5a3489844b83c7db8 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
e072b205b3c1e0a19350c68e4b7b7b1b18b10ebc mm/damon/reclaim: handle init failure
22bbbf8c24a34f0d13f082599c305e1f132514a8 selftets/damon/sysfs.sh: test monitoring intervals dir
d4fce0e62f639a40d762aee55314c31dc2b51cc7 selftests/damon/sysfs.sh: test addr_unit file existence
0767f3b8e9c101fa4f99222b043eaeff0e318edb selftests/damon/sysfs.sh: test pause file existence
33c54ce53bad6c5ba921ffee0083fb81d649009f selftests: Fix runner.sh busybox support
1149b6da9cbca38cf447fec77bd5f2b535e2c700 selftests: Fix runner.sh for non-bash shells
9beb18b8fcc809c6090c6ac30255bd6a8b02906c MAINTAINERS: add ABI documents for mm

--===============0186071186812659953==--
