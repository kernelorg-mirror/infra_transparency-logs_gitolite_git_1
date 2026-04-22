Content-Type: multipart/mixed; boundary="===============3742968325771237320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Apr 2026 03:28:08 -0000
Message-Id: <177682848875.3877671.8315890141684448640@gitolite.kernel.org>

--===============3742968325771237320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d566d069045a352f68409b904fedbf0c71bdd204
    new: dc132588dc4ce8e9c8f1948bd7218aa1102470ce
    log: revlist-d566d069045a-dc132588dc4c.txt

--===============3742968325771237320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d566d069045a-dc132588dc4c.txt

f02bfe86dc5921597f7f31bb17d3f3ccb37f3c09 vmalloc: fix buffer overflow in vrealloc_node_align()
77b37c599d48ccccf1c91363415a7efa9691e319 mailmap: update entry for Dan Carpenter
4ec083c3475852d347d4f037329b8b06ec643453 liveupdate: fix return value on session allocation failure
dc62864dfc2799eb8449f2ca325913ed7677a2cc kho: fix error handling in kho_add_subtree()
83e7df6cfbb38a2b9473db35e65d1b6f2933573a mm: start background writeback based on per-wb threshold for strictlimit BDIs
89b57fb5dfb92361a96cb600198e5442574cbd99 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
ccb52422c4f9b020df5746963fcfe46d5e140c14 lib: kunit_iov_iter: fix test fail on powerpc
34d4ddbb44c0c89ef57d10343d6677558b57779a device-dax: fix refcount leak in __devm_create_dev_dax() error path
3e816bf4473869d5abe5442f21b42c9f2746c001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
99fd72a30050e4e44bde87cf637bbe1b0caa27aa mm: fix mmap errno value when MAP_DROPPABLE is not supported
c6451465c8fccaae9b8e73ee2976c68d79df0ad9 selftests/mm: verify droppable mappings cannot be locked
11a3a1ca3bb791cb49bef1049023d22425affefc mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2bcc13c29c711381d815c1ba5d5b25737400c71a mm/swap: remove redundant swap device reference in alloc/free
fb47616c61073af183a86f7f97a85c424d60483c mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
c9183ec6e2e3bd26a017392d6c3eaa40c580f153 mm/vmstat: spread vmstat_update requeue across the stat interval
74b31dedf0e24046ebd54ada9314ffd061740371 === mark start of DAMON hack tree ===
5b38e8b7a7cac582520ace00d1f856ace1c656af add -damon suffix to the version name
290788c2ea3a4b82bef92fec6d4485cdae10aec0 === temporal fixes ===
8cd845170812fdf5f6b22e11e59a0f28612256a4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
71f9501dd3bddc77d2da42f714513cbdff3de034 === patches written or reviewed by SJ but not merged in -mm ===
a9ef3e966ce553303aeb6dbac07a311e3e88f082 Docs/mm/damon/maintainer-profile: add AI review usage guideline
b13548adc6575fba8363c19b6902e80b4e87e71c ==== modules: fix stale status parameters ====
2bf1863e849c9c1527aa724bab1ef1d887fb0f61 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
e301c932e1b1d3004dfe5c9b869b692302161de9 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
1b66a1050f45c8d34dc9501e3fcb0838cace8ece mm/damon/stat: detect and use fresh enabled value
c3ca25347dc3a8d53dad60953494f34eec5077b0 ==== reposting ====
cf8d941c214096de19a82ba4ec4d7aa7c6bcf656 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
cbb59f50335736a8d9e3d82d007770a3b6eef7aa Docs/admin-guide/mm/damon: fix 'parametrs' typo
c54ba66aa475719f42c973bfaf18d459aff5f5ae mm/damon: add synchronous commit for commit_inputs
70ad76c4f7243322ef00b59af705c482004e7b7c mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
e97e5852fe4a62bde4a487887948ca76e54d694f === hacks in progress ===
c3810b318d80ffe9cca1ab9c6fbc7c7de1ef11e9 mm/damon: fix damos_stat tracepoint format for sz_applied
0944206ab5d76f7de2f0f6a38c0ce5ce40646aaa ==== damon pause_resume ====
4066f7e3e23f71da3c4130eb03fb5f1ab1ed8c89 mm/damon/core: introduce damon_ctx->paused
1b44ff30062e26688fa14c513156f7ab61eccf0e mm/damon/sysfs: add pause file under context dir
2c76321dd206d97ae9a0a8e8c0373ff2fcd8086d Docs/mm/damon/design: update for context pause/resume feature
70a91c4f4b4fd352e8e2b7b5781b2884de0cbb8f Docs/admin-guide/mm/damon/usage: update for pause file
26b3115c7e340bd3b7e4630987f83434722996a5 Docs/ABI/damon: update for pause sysfs file
a210c003fe6831b64df94f9fb3428c66dad7522a mm/damon/tests/core-kunit: test pause commitment
3106cba8a7276bde1056682326e65e336cb9e89b selftests/damon/_damon_sysfs: support pause file staging
2c61ead20e7d6535a318f7590525fa1cc059b72c selftests/damon/drgn_dump_damon_status: dump pause
27f80462d9d80eb8f9c34e4ef4d2af1993ca2a8b selftests/damon/sysfs.py: check pause on assert_ctx_committed()
ba5c55c0a7c5f8770b01f4adaf0393658acd86a6 selftests/damon/sysfs.py: pause DAMON before dumping status
567753882b6ec2fcb6dfc4d33457ca29a173653e ==== failed region charge rate ====
c71605c787faefc10c958325cc794720868d1e2e mm/damon/core: handle <min_region_sz remaining quota as empty
b556555a200caaa3060e63aa29c0311d6a5b1bc5 mm/damon/core: merge regions after applying DAMOS schemes
9125369829964bbc0d00a693ac09d75be66a078a mm/damon/core: introduce failed region quota charge ratio
a15b91c6fdb39610769cb6a6af9c6664f8270b28 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
f1d050a4b82a34ffd485010a733937e711bad870 Docs/mm/damon/design: document fail_charge_{num,denom}
0d2fade6f75608cfdcb9adba269840ae8abd57a1 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
98e102ad9950e00b1a6ce07742cea433fd262dde Docs/ABI/damon: document fail_charge_{num,denom}
6f959aff57d198b93ea1d2739913445638662069 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
0fe3461f60b70e1bc66e6781a2ebf15d89413aad selftests/damon/_damon_sysfs: support failed region quota charge ratio
d4f47ffed1d77249e5a0f70f96edeeb3b60baa63 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
c625a644c1810f331d6f85f05145e2026a7283f2 selftests/damon/sysfs.py: test failed region quota charge ratio
43671c14c1a3681d0c274025e62fc3c288f489b2 ==== damon_stat: add kdamond_pid ====
cc15bb1a81ea3117776a3226c03b5beca8b1ffae mm/damon/stat: add a parameter for reading kdamond pid
ff2923b2fa5b87bc0e6e9012be7031362df4d292 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
0cd556b1a00e1532512681d5461b2081ef216002 ==== damon_reclaim: introduce monitoring intervals autotune ====
6b215ce6ba7123d5112f1ff081cf2f9b12a51848 mm/damon/reclaim: add autotune_monitoring_intervals parameter
3668b828e94f345e4450f64ecf597249fcdcec9e Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
8d7d8212053460815ab6cce1cfc461be4bec0c1e ==== reclaim,lru_sort: monitor all system rams ====
d7147f94f35ffede40607e234c13cc329a299be8 mm/damon: introduce damon_set_region_system_rams_default()
d8b714d3be2017760939e241c392441fae32a597 mm/damon/reclaim: cover all system rams
a0b8f28ab997d580283d424f3dde8c5202508ea4 mm/damon/lru_sort: cover all system rams
9d56e963b94ee80d4069d571a6e4f2d480759931 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
8fdbbad01daf2e027aa3bcaba61beb9dbbc4c63e mm/damon/stat: use damon_set_region_system_rams_default()
f532582c5657ef770fb4515e7a5004a2d4caa56b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
26684e43522a8c36d4b0b94f77b17c6f2bec0e54 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
1ec34496ad978f095df12495b11e7ad8adfb4652 ==== deprecate core_filters sysfs dir ====
2eb2086cd4f5850ed54f2c2019c2d4f3fcbcd2df Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
94a6057c48267c9f25e0075d3e2c3e5ca377be36 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
ba3033e66a91cace2499b3207d582e12d5e1fe5c ==== min_nr_regions followup improvement ====
04c6955e44fed4a29fe750fc5d8e8c9bdbcb24bb mm/damon/core: safely handle empty regions in damon_set_regions()
b943aedcbcdacc14da82e48f4b047f614b57c185 mm/damon/core: do not use region out of loop
387fe8a19a8e2f94330b85faa58d40dcba192390 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
78d2d8e0f7ac205e9cdb107b8f63d0954469cb5f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9d7865817d76c6485cb7fbd167d64bdeb0a9bea3 mm/damon/tests/core-kunit: add damon_set_regions() test cases
64412796269b2f319ea125eb3500f9da27fd4cd8 mm/damon/core: remove damon_add_region() from core API
a1096e850413a9861fc7f3286ae7512df8c97410 mm/damon/core: move damon_insert_region() to core.c
0890326a5bedac641fce30bc54589afb405fc445 mm/damon/core: hide damon_destroy_region()
bbb9ef39543701f331bea4398affdc7fb1574775 ==== misc fixups ====
aef2c9910a7dfc93681a6574df78fedb76cb642d mm/damon/core: trace esz at first setup
a2c224872c186f22089da43f2121b2d77dc8316c selftest/damon/sysfs.py: stop kdamonds before failing
09c0003e1e40c29a4ee331b0924fe5e2dced9c03 ==== fault/report-based monitoring for per-cpu and write ====
9ca4aa17eeb6010114af5c3b1fd49e9e8798ae9f mm/damon/core: implement damon_report_access()
a05d0e21162056a4a31f12f0a3963758f11519d1 mm/damon: (fixup) fix typos
8beb90490096420d3af0928af9f9110891118b8e mm/damon: define struct damon_sample_control
84a14687cde45a9ca4527a110584428bc6bf11aa mm/damon/core: commit damon_sample_control
772001e3367f14c58a5dd9a54a1232820a224102 mm/damon/core: implement damon_report_page_fault()
85d25b8cd538a0144f70324d2f670e78c7ee2492 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2783152d28f57a2415d6e00b6d6267ed402d24d3 mm/damon/paddr: support page fault access check primitive
49c175c522d0bf7202497063a11f2f7daae348d7 mm/damon/core: apply access reports to high level snapshot
5ffe90fa86c7c62e69617c960f2136a734e72254 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
618d97e14a2d688d7ab3afdcd0c6c93415ebd637 mm/damon/sysfs: implement sample/primitives/ dir
d6a4d01d3df08070c5921ce83ab1a7e07653466d mm/damon/sysfs: connect primitives directory with core
75470a69787717d157049c847d241908ca1564d5 Docs/mm/damon/design: document page fault sampling primitive
e47fcdb9af88a18a6466b2f79af03973e32644a9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
e64ecf52703e3cec380128d1bb15a430510f0d1c mm/damon: extend damon_access_report for origin CPU reporting
5ff9f80b803317ec3bfdd042cf83a2eda482aa82 mm/damon/core: report access origin cpu of page faults
09f68037ef1fb2e401f9eb918a2907b05cf740c1 mm/damon: implement sample filter data structure for cpus-only monitoring
88e29f41db9204f3d9afdba7422bf85a13a66dbb mm/damon/core: implement damon_sample_filter manipulations
f009f389ef31e1dd04435b5d5908058d7f67f83d mm/damon/core: commit damon_sample_filters
d85646fe37f56d4e840d91e2ce7178b9138e9d47 mm/damon/core: apply sample filter to access reports
bb684bf44029bdafd095fc04877572316b959eb7 mm/damon/sysfs: implement sample/filters/ directory
5491e57128220a9965933f082941a023c18b8d51 mm/damon/sysfs: implement sample filter directory
fd2e1c6db2157e85f5fe9ec366e411c93762257c mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d41b57b8d0e30eb2c8e934200dc0510900c7d8be mm/damon/sysfs: implement cpumask file under sample filter dir
b8a05877309a5d117a872b38ea9f5db6a3990249 mm/damon/sysfs: connect sample filters with core layer
68faaf54917197f97c59dd373f92904709fc4f36 Docs/mm/damon/design: document sample filters
d43e6dadb8e53cc86e86b9f3186ed7051d1979a5 Docs/admin-guide/mm/damon/usage: document sample filters dir
3950b9f0d3b50b4ba09f42f2c74cf54a4faa787f mm/damon: extend damon_access_report for access-origin thread info
ecebe846a96ff554ce13bef3bdca4d7400bc465f mm/damon/core: report access-generated thread id of the fault event
b182d080abe07d9e568dfdf40193e108f76f3938 mm/damon: extend damon_sample_filter for threads
98df09b73210ad61ccb1e04a4eb261480004d216 mm/damon/core: support threads type sample filter
71af7335a75a48c2a5272f5d7bafa0d54d2c7465 mm/damon/sysfs: support thread based access sample filtering
f3b57a0aee0dbec937a5a224cc93dab0b4f604e0 Docs/mm/damon/design: document threads type sample filter
66411f529be8d3e9a49f6d1bc02a569831b3bd38 Docs/admin-guide/mm/damon/usage: document tids_arr file
9c31e266a69268a649dbd8036cefe4f39c2a4881 mm/damon: support reporting write access
161ebc4a1af75b7a7199a4d2537651ee7a864522 mm/damon/core: report whether the page fault was for writing
7b8a71645c638525ad1f95198ee43ac8ece9902e mm/damon/core: support write access sample filter
2517d45d6133d3905014f47ae3166bce87aba96f mm/damon/sysfs: support write-type access sample filter
2ec2175f5581216f2e286dcd13b51733d03136f3 Docs/mm/damon/design: document write access sample filter type
8cf20688fa1568504a1a3852c781d9e3b9c35203 mm/damon/core: elaborate access reports dropping behavior
8eb6efeb7174e119077e659c8bbb87e7ee6c67b9 ===== fault-based vaddr monitoring =====
2452e9c4f4c47e6e86ffae2ec444aa1fef652d61 mm/damon: rename damon_access_report->addr to ->paddr
eb83dba886ad4bd96e0be9f7e79b7ceb32f1dd83 mm/damon: extend damon_access_report for virtual address
a6137d0be30566d08330668555ae2ab3ca6e5d7b mm/damon/core: set damon_access_report->vaddr from page fault report
4d634518fed4537796379a966a4c64b760fb38ed mm/damon/core: support vaddr reports
deb90ec25561d2214bd4790b129ff20417984b02 ==== docs for DAMON and mm ====
92cbbfba5726b6b354be714d3fb777e2e67835b3 Docs/mm/damon/design: add table of contents for overall and DAMOS
bce94373401223d88610a8dbf6915fb63198dbb9 Docs/process/2.Process: Update mm tree URL
5368c1eb20a6885343012b4e653861c9c00d19a0 Docs/mm/damon/design: add API link to damon_ctx
ba1aa18343e09d5a0091f434ed5a07d444d7f381 ==== ACMA ====
7fcd29c4d7b3d889582d0872f23fa6d17083a8f5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0f93e8665e7480bf3ae2b79ee60e24388126587e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5dd202f3dc4c66cb9ac90d690360a3240b89111f mm/page_reporting: implement a function for reporting specific pfn range
039b8400b3fc8c0b17f512fc2953b79f88d3f335 mm/damon/acma: implement scale down feature
a27a8557b311c9303976076297f8b82d5e89b4aa mm/damon/acma: implement scale up feature
6840d3989e3abd2106f7e4d8c2bbba6e84fe37ca drivers/virtio/virtio_balloon: integrate ACMA and ballooning
11c8367f9188bd07659d56a21fd3cdad11df6ece === commits aiming not to be posted ===
74d9599a19946e706f1452f559de1246bd72800c mm/damon/core: add debugging log for intervals auto-tuning
9f2d0c210f34dfc5cb3b8b9bfed0ed92014a475f mm/damon/core: add todo for DAMOS interval validation
2b38416d9bc53aaa298d0e7ad4e4a318487e2742 mm/damon/core: add debugging-purpose log of tuned esz
61e2a30230462e1e3bdb11db6054e3042c7795a8 Add debug log for PSI
4eb7586f26b4b862ed9e9d2f083663adb2df9e1b ==== data activity monitor ====
4860f46df273caccff57cb346298b4eec4dbfc96 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
7208b112f3e951d1db41b6b3f53c8f339f60f93c mm/damon: add damon_region->attr_counts
3bf6141f4ce2a6701d6bc6f81fdd4ee5f4eeb4a6 mm/damon/core: initialize region->attr_counts in damon_new_region()
127f976d4bb9a1747030538a3d695e20154881eb mm/damon: add damon_attrs->data_attrs
1bf77c9d40c8bf876b832fb19856eb4d636aa609 mm/damon: add damon_data_attr->filters
efbde7bb7ac80ef2844b44127bc18deef256893d mm/damon: add damon_operations->check_data_attrs
4fe735ce76dca2a77f2f4dfaf4b4a6ff273a7ec6 mm/damon/core: execute damon_operation->check_data_attrs
fe54dbefd7a511c6f73377e00e095c08cfcd3fe0 mm/damon/core: reset attr counters in kdamond_reset_aggregated()
a62c753fdbb2343647cfd59501e2f97c32e5b351 mm/damon/paddr: implement check_data_attrs
5a689066686d6781a30cd457196b90df91b5dbeb mm/damon/sysfs: move sample directory code to sysfs-sample.c
82f1652cb451f67f140e5e5af7aca81185b59ed6 mm/damon/sysfs: implement filter directory
4f7911ecf9608b6579a5fcab453c7b09c64cc14b mm/damon/sysfs: implement filters directory
f7cfa2d9049a8915dfedc6e8a8303336dcb1da4b mm/damon/sysfs: implement data_attr directory
8c534137fcdb891f4e25bcb7d1d71abb03f19e03 mm/damon/sysfs: implement data attributes directory
8e8233e7faa238ad5f19096ae961ac9b43b1877c mm/damon/sysfs: connect data_attrs to monitoring_attrs
4a8a54cc2daa680a149bbbade15217c459d02d82 mm/damon/sysfs: fixup data_attr dir
ffda14ce563c13de5ba8047357c9c23d73cc4501 selftests/damon/sysfs.sh: test data_attrs dir
777a7e31cedf783d47e01f97d165b691ad64ca53 mm/damon: add damon_filter->list
f9502b8a2f5ffb0af28a51d5464596ae97d1c918 mm/damon: implement basic helpers for damon_data_attr and damon_filter
916e4a6b3998a43112828d8508d17b2b993cd31b mm/damon/core: move data_attr from damon_attrs to damon_ctx
a9ed0d509e5acedc12759253923432ec6a65963c mm/damon/core: free filters when freeing data_attr
b84b7f2f7edac639ca26b91bf98b9f37f6bf0fb9 mm/damon/sysfs: setup data_attrs
425415b2856e1f27d3c452e105bc00d037842459 mm/damon/core: commit data_attrs
e598b6bc63fccbbb60165f98f2625310141eb155 mm/damon/core: destroy data_attrs when destroying ctx
99b85788942f76368ff3e12ba292478b13f19d1d mm/damon/paddr: do data_attr filtering
e618b936b6a911b744a93c49fcc81d6142029444 mm/damon: add damon_aggregated_v2 trace point
1e8d07182433ac3529dfa10b694066a1df42d91b mm/damon/core: trace damon_aggregated_v2
7e93c2d445af8224a6c888a5b7f02657654c5de9 mm/damon/sysfs-schemes: implement attr_counts file
baf1358dd83b883014329c1c61af5c93e1752293 Docs/admin-guide/mm/damon/usage: update for attr_counts file
b37b5c895e20649d5dd2c27716a086768d056a5f Docs/admin-guide/mm/damon/usage: rename data_attrs/filters to counters/tests
6b7cdcc20b185522d8124b6d4d2cc812bc64dc5c mm/damon: rename data_attrs/filter to counter/test
d970d4e3f7f0c4c1fa1e657b595ec1fdef56e812 mm/damon/paddr: initialize 'matched' in damon_pa_tests_pass()
4bbf27b79dfb021822a6531e73631b247249b9ba ==== uncategorized ====
01476513bcc525935d233d782ea9a9a9932a505a mm/damon/core: add an hacking idea concept interface prototype
0d17a06f4ce3fd74d8f4465174ca26a5d947b702 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b1dceab1eef1f6a7808dbc8de25e25911ccadc2c mm/memory: implement functions and data structures for page faults monitoring
5648ab77cfdf3587a098fa58cbace4ea32fc78f1 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
aba8ea57cc25873942d21b83e31fb8402d4553de mm/memory: mark faults_monitor_controls_lock as static
bc5539330a1f9c1c65a077e1c0b4c881ab4f697c Docs/mm: add a maintainer-profile
dd7de6a943977c9e45cefd4981481a7d96d8e3e2 mm/damon: mark kdamond_lock as __private
313c4070ed6002db55bcafe52d836e3267707502 mm/damon/core: verify regions right after merge operation
9e40901022d1377bc89d820bea7f57b315f72830 mm/damon/core: remove damon_verify_nr_regions()
4d7b52e660b3fff64e35f303de887812f272b01a Docs/mm/index: link maitnainer-profile
fe0b677dad6d9249ebf84de51da36341c8eb1f1a mm/damon: add damon_call_control->cleanup_fn
7e985455da7dee2bf20b89cbbfe613f850c13b5c mm/damon/core: call cleanup_fn()
547bfe0d584f51575f61c794eda3e25da6854c7a mm/damon/sysfs: use per-context next_update_jiffies
1833952082928fc3d1fb7e8ebc414110a2c59eb9 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ea728774996e64bfa236138fe59bd3f7dd6047f2 mm/damon/reclaim: handle init failure
67771b435f157cc7feb3810aa046a9324cc84664 selftets/damon/sysfs.sh: test monitoring intervals dir
119f7d7a21b25586f8cd068f59dd155f070a6ebc selftests/damon/sysfs.sh: test addr_unit file existence
513a57f14db414708792e56faf75e99541084e26 selftests/damon/sysfs.sh: test pause file existence
3b7f239bf51590bff2b8e9275da4bed2ca651f21 selftests: Fix runner.sh busybox support
e801908235fc5298ea2165b241e3330b1c2800eb selftests: Fix runner.sh for non-bash shells
205fff442b67af1227ef75ae4d32669cf8c815f9 MAINTAINERS: add ABI documents for mm
dc132588dc4ce8e9c8f1948bd7218aa1102470ce mm/damon: rename DAMON_MAX_ATTR_COUNTS to DAMON_MAX_COUNTERS

--===============3742968325771237320==--
