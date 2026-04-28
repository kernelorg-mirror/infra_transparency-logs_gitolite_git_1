Content-Type: multipart/mixed; boundary="===============2846647881291406117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Apr 2026 04:04:20 -0000
Message-Id: <177734906087.863669.4673786512112647611@gitolite.kernel.org>

--===============2846647881291406117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7463c4e118fa03f3463d8c3fe6fd1ffa54dac9e6
    new: e83757768a0501cfa70bf1224b22f0e9e81d8b3d
    log: revlist-7463c4e118fa-e83757768a05.txt

--===============2846647881291406117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7463c4e118fa-e83757768a05.txt

5f9ac1ae1aa2393af99ee45c09c991b20087a9be ==== failed region charge rate ====
655e9941a034126ce291a5764cde4502008a8f77 mm/damon/core: handle <min_region_sz remaining quota as empty
c85a978dd2cb2cf7f0215ac6d5dc5f1ac23bba99 mm/damon/core: merge regions after applying DAMOS schemes
af6ae9a5fd493f6b4003398630e30ad139321986 mm/damon/core: introduce failed region quota charge ratio
3c40b11367a89df894c3ce5bf1425db0c3ecfa22 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
078285b91b348e2b2ec351c3cbd151920f1718d7 Docs/mm/damon/design: document fail_charge_{num,denom}
b2029a1724403e6f4fe98e49a10eb308b3041494 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
9b55bd8507abbc5ecd95416593d37c5ff52b38ce Docs/ABI/damon: document fail_charge_{num,denom}
5f9d9739417bad3a844d996170cac3f1ba7c9939 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
d0c9a7d5c3117f9f704b2c9bb1f8d9b8822fa6c6 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bdb0327f046019d8b07e15aba246fc508d0e6903 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
c50bc66ac848bf8a53e8314c57781860788467d4 selftests/damon/sysfs.py: test failed region quota charge ratio
0f5844b108c49f6f38d709383e4178a652098487 ==== reposting ====
e81f5f5ceefe72bf924cbe2b74cc98aa960042e1 mm/damon/ops-common: (fixup) remove unnecessary blank line
fee159f9754c975308a5be9e09206a09f8e5fb33 mm/damon: add node_eligible_mem_bp goal metric
d2f6b37c73474f7734d2ffc50c881681c4e02561 mm/damon/core: (fixup) avoid __udivdi3 linking issue
f956258ddd3b94ffdbc78560bc80068c8fb40a6d mm/damon/core: (fixup) break calc_eligible_bytes() loop if addr overflows
996bde1a1479f8e3a24b2142cb700d1fe1ac708e ==== reclaim,lru_sort: monitor all system rams ====
ab39d03c1d10d46987c9cfc6216d32f3dceaf08d mm/damon: introduce damon_set_region_system_rams_default()
19885328d12b79689087801ba32015125056dbbb mm/damon/reclaim: cover all system rams
a6d337fc5dfa70d96d27d6a6de99c13ff8bc5daa mm/damon/lru_sort: cover all system rams
36147aba4a3f086805d3bb308e6ed9a5a7e33ccc mm/damon/core: remove damon_set_region_biggest_system_ram_default()
d98a867fd43508782862066952f1d4e8af5ad36f mm/damon/stat: use damon_set_region_system_rams_default()
448fd9b6da2294174f2947b16dced31cb7642142 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8b953f85da334014b24757625b94c9764b8d10a5 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
5f8d054ce8bb24529898f710e87002bc826ce5f4 ==== damon_reclaim: introduce monitoring intervals autotune ====
2e85977c7ec7bc765ab258a56a9a8ac92b267b26 mm/damon/reclaim: add autotune_monitoring_intervals parameter
8a8af904676546c44a5c7ec516cc124cd83eaacf Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
06eb8529a5d23c1719fbc7c121165ae4d8b0b260 ==== deprecate core_filters sysfs dir ====
fbae90e2d1627d87776db5e17c28d134bc3b0abe Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
84e89336e2f21a0f1ca38c557eb43c940b480059 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
596097c565dbc0d485e2649c0851d6a27099a56a === under sashiko review ===
9f99346ae79cae06a9e1b936c29fb64a286fe9ff ==== damon_stat: add kdamond_pid ====
7ebadf80ee5695cfb513603c032988bb45bc8c56 mm/damon/stat: add a parameter for reading kdamond pid
e49f34e050b66c579eaf0f5648f5e2a303db9e45 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
b1ed5fbe4205f8772687cbf9230d6ad5d19b0adb === hacks in progress ===
c5f9dd56d1c329798e0c61d5c1fc7288d6341820 ==== min_nr_regions followup improvement ====
1ccfa9bfe3686b9c3d9babcc0c6860a4df725a8e mm/damon/core: safely handle empty regions in damon_set_regions()
a73c15ab9d7359b95e232ff21d605a9759595051 mm/damon/core: do not use region out of loop
d3425e449f157ef068f48c1750086e1281e95475 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
7bef15a67db680bd63b9fa96ca4d21d35d407e21 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
ba20334a02eb270301587be0e3f27aed9f43f69f mm/damon/tests/core-kunit: add damon_set_regions() test cases
1b6eb10645b63646edf80005681820afb1bb71dc mm/damon/core: remove damon_add_region() from core API
22cd1ab9bdd073686f5b4597aba96d9945aa00c3 mm/damon/core: move damon_insert_region() to core.c
ee9c6c1c36b5f18b2f4acd1849db668ce2957fc9 mm/damon/core: hide damon_destroy_region()
61453bb88dc06b0a6b9478c9bd3653aa2c7cce94 ==== misc fixups ====
346e66d17937c60627d591efc83ac28b25c46f10 mm/damon/core: trace esz at first setup
30c46092df81fc691b0a3051f5c3c1324e421f28 selftest/damon/sysfs.py: stop kdamonds before failing
3e1b4a0d3e41fbefae70435382271ee032688fd8 ==== data attributes monitoring ====
b33c2f396fe906a34bff8a3ee387297a822dd695 mm/damon/core: introduce struct damon_probe
f1228f3930530a6073805176f0f04972e15e983c mm/damon/core: embed damon_probe objects in damon_ctx
9281ecc1a73cb23605e40110ceed595a3f9202b9 mm/damon/core: introduce damon_filter
0b79063f413b2166e86ab0c2d478ac731eccf772 mm/damon/core: commit probes
1110a4df93f1c63bcabb683fa8ef77c91d5764a1 mm/damon/core: introduce damon_region->probe_hits
6289277beed739b08d15d09f0b1d3a47330f49d6 mm/damon/core: introduce damon_ops->apply_probes
09a27b718ab149af99fb074a100f99a82dc32537 mm/damon/core: do data attributes monitoring
ded4619358c53516caaa85608ce0e877f43e1fc3 mm/damon/paddr: support data attributes monitoring
bc0d66a04c0c9e06ec0c9d542a9d3916fda70117 mm/damon/sysfs: implement probes dir
c7f6644c95ce5dd0e748e885065e49db6bc82038 mm/damon/sysfs: implement probe dir
5824ba820142566d1de3e61aadd7d3609e375975 mm/damon/sysfs: implement filters directory
c09e6daeb96a953d76daeb08a23959debb101589 mm/damon/sysfs: implement filter dir
1de1a70938390a6a469b207f77bfe06773548e62 mm/damon/sysfs: implement filter dir files
c93085d2b0b68428eafc07a5a338eb0d4e1e48d9 mm/damon/sysfs: setup probes on DAMON core API parameters
edce9904248a562e30d1f9a624243577567ed639 mm/damon/sysfs-schemes: implement tried_region/probe_hits file
075152fc05620b0885eb59bad58778b645e81cda mm/damon: trace probe_hits
da86a6e3f114310e77ebf0fc3da91b031ca24350 selftests/damon/sysfs.sh: test probes dir
f628b67b26b2ca1ab40bc68e1767d99cd175dd0f Docs/mm/damon/design: document data attributes monitoring
525edd0c82bf00d7f0519b0f246b97fa8482495a Docs/admin-guide/mm/damon/usage: document data attributes monitoring
b60950148a565229d82846b3fc68c9c8dca6d799 ==== fault/report-based monitoring for per-cpu and write ====
9411ffa24996fdcd260fb18ec57e6f6373700a4d mm/damon/core: implement damon_report_access()
e8e4a33599f5048daf57b9974c6f32ba5fe2e2b3 mm/damon: (fixup) fix typos
10ef42035eb12381382ef102e3880cbc47b0978b mm/damon: define struct damon_sample_control
c4836f53e9b15a9e39bb2e85ef5ea984f9f8f6ed mm/damon/core: commit damon_sample_control
2a5bb5662613f1ed4ed491401ec55b6bc698487e mm/damon/core: implement damon_report_page_fault()
2ceacecf78d7ef494d84a992e18a4e1b55ad4e80 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
11ddde4c27eb6d30d9c4e3666def9ebb870c67fc mm/damon/paddr: support page fault access check primitive
0d57db6157e03a5310b771d60fbba7bdb796682e mm/damon/core: apply access reports to high level snapshot
14d5e153e52f5d7e5cf308d91f8e84b85d1fe417 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
044c8771d6686e451dda0be39425de8a217047b4 mm/damon/sysfs: implement sample/primitives/ dir
f6e240f8e4f66eeecd01f111c258321ea1d35b17 mm/damon/sysfs: connect primitives directory with core
bc99580994fcefc2b4b2b2888f20fe63855cb275 Docs/mm/damon/design: document page fault sampling primitive
9b19025cb1d6d54619627cbab854702bd2933952 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3c0248898f25c88bc2cb4230a327dab83b6bc661 mm/damon: extend damon_access_report for origin CPU reporting
cc51acbd3b1b7a6058357af749fa8dd9607a2762 mm/damon/core: report access origin cpu of page faults
4f1db4cd275a93339777272c91450c9e4579165d mm/damon: implement sample filter data structure for cpus-only monitoring
6583b15fea98b224f6e4c7d8f11f972f44f4b90c mm/damon/core: implement damon_sample_filter manipulations
32661915f584738220e0064c928baa75c12c7544 mm/damon/core: commit damon_sample_filters
69e6122a72a280d5a36ef89f7fad83382d62376f mm/damon/core: apply sample filter to access reports
2df6a0f9c5089e7de121f29d4207dd70cb3bdef9 mm/damon/sysfs: implement sample/filters/ directory
0f5a2a529d342904d7a981418e04843beb014d2b mm/damon/sysfs: implement sample filter directory
f4713059a3a410597715b3a107da54d96dfd917b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
196b3acba410b8d851c844fb6d03accced84137b mm/damon/sysfs: implement cpumask file under sample filter dir
8f9ec8a46bd59cd69431b726d83d15042aeec215 mm/damon/sysfs: connect sample filters with core layer
3a7036a21bae50857bfa040140074959c2e9aebb Docs/mm/damon/design: document sample filters
c268acb6835622710414b8416e28a7d54a8d5aab Docs/admin-guide/mm/damon/usage: document sample filters dir
8c2a8251f2e211cbfd5f2cce273186450d04fb14 mm/damon: extend damon_access_report for access-origin thread info
4a934ffaa68c812ecbbfa60ca95d09a915c3f5ea mm/damon/core: report access-generated thread id of the fault event
eee7c5765a6805f71c8563daefce2a5dc0f0d159 mm/damon: extend damon_sample_filter for threads
5da00c84d3898938fdb81c89b5065e95300b1d3e mm/damon/core: support threads type sample filter
c911306212a59da601fcf2a4b7efa7b84d2cd037 mm/damon/sysfs: support thread based access sample filtering
c1b9eaab4f7b8d421e48daebccc2f66be6e62cc2 Docs/mm/damon/design: document threads type sample filter
2ad949e2efaa5245df1f639d2b9f4eb5181e05d9 Docs/admin-guide/mm/damon/usage: document tids_arr file
2cd665d16c13d4eebf965a8e1a5198714fd1a861 mm/damon: support reporting write access
198e15bf2861291aa5c7bbc5f8589eaba43eda13 mm/damon/core: report whether the page fault was for writing
134e2903bcc50f255765002ade4a23a28f3123e7 mm/damon/core: support write access sample filter
35d789b3bd67a26a8fe608a2e0130dd2d65ee5bd mm/damon/sysfs: support write-type access sample filter
98313e9d3d8cbfddef03a962519593fe5408a91c Docs/mm/damon/design: document write access sample filter type
fa1d4030dbecdeaa70ba3347cc4530ecf59f7961 mm/damon/core: elaborate access reports dropping behavior
b39f03aac9f9da18023fe9d7a7e1091418fd73a0 ===== fault-based vaddr monitoring =====
4ed43c0672f6931d8f4272d5b26ad88f7447716c mm/damon: rename damon_access_report->addr to ->paddr
f49ecceb0436453a2dfd441b7989f0cbe8ac330f mm/damon: extend damon_access_report for virtual address
52b20f5adc3fdf168c86ad1b5d60e5ef4c84ca60 mm/damon/core: set damon_access_report->vaddr from page fault report
7eaee8f7aeda87f358c4a401c84d77efb9822839 mm/damon/core: support vaddr reports
ad2db7af82619cd6762b14fdd383d34c443e809e mm/damon/sysfs: move sample directory code to sysfs-sample.c
94ae9c0495acb9f0869a7c2c87017d0656d8e523 ==== docs for DAMON and mm ====
8c45ceab344ab6561b3878076295864e71f15509 Docs/mm/damon/design: add table of contents for overall and DAMOS
3b96e4c619311457147804900647184f611337a0 Docs/process/2.Process: Update mm tree URL
7a517811b2907b184d72cf303ef0560345ea5dd1 Docs/mm/damon/design: add API link to damon_ctx
14722631318cb28bce8e58fd3c371d5855a3974e ==== ACMA ====
eb5357a5c8d2a63c1b407ba87291934eb938ebd2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ce9018a3ccb595b81c5b85c49aaa74085bdfdaaf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
36b3e3cc1a466c9fc547c4d290bed5c77e08c837 mm/page_reporting: implement a function for reporting specific pfn range
a13b9d51bfb0ee6170400db200b0d76c09bedd40 mm/damon/acma: implement scale down feature
689dc8565c293892dcb8fb948403516eb3435f27 mm/damon/acma: implement scale up feature
a03612910ee4fe836f9421a9cf418f934a7dd06f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1bd08db30babfb7e52a65a7c17b28765820c95eb === commits aiming not to be posted ===
d941aa77c83ce9ee02bb08c70d687a13ee5def08 mm/damon/core: add debugging log for intervals auto-tuning
3a1676639024ddd34327750575bd5474dad0aefd mm/damon/core: add todo for DAMOS interval validation
1ba77e4f51737081042f14463d152ce5f8ac371f mm/damon/core: add debugging-purpose log of tuned esz
1650db1b629c57d8c3a05a4ef939cccc09ee1a9c Add debug log for PSI
beaba967c270d97321e9c85ec1917fc5faece56d ==== uncategorized ====
deed4b0e79e5e752cb6ce6db206e71bb4e1ba06a mm/damon/core: add an hacking idea concept interface prototype
97733d06e65c17fd0c0472fe44677322a278a038 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e680f84cbd2377b0849612906e72d13f3360ce3c mm/memory: implement functions and data structures for page faults monitoring
15ac6d6c7fa8223b0ae64d2889f8571bd4a9d819 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
8d099dd5d85bfe37379fcd4ed138cbe396364774 mm/memory: mark faults_monitor_controls_lock as static
84cfd16291e244e1c6566593a65f2a046bf50755 Docs/mm: add a maintainer-profile
fc18c7861de49d01fedacdbc28178791b44560d6 mm/damon: mark kdamond_lock as __private
271d98e745ab63ceaa4dd741294fe29dbd6e3af5 mm/damon/core: verify regions right after merge operation
297cde74c8959744f3192a08e2de577a3fd0b784 mm/damon/core: remove damon_verify_nr_regions()
b044cd6612c24a7c36c77ad3a6edf6fc81c69790 Docs/mm/index: link maitnainer-profile
ec9b5a0e16e598ce63583785b7074cca115b829a mm/damon: add damon_call_control->cleanup_fn
af6c5b30b8e0315e682d4346469d71644c12ed6b mm/damon/core: call cleanup_fn()
962a36db07a2f843b7c7b381502344db1d5e4fcd mm/damon/sysfs: use per-context next_update_jiffies
8f6ecda5a53bf6eb248d26a255a2b4f4034901cc Revert "mm/damon/sysfs: use per-context next_update_jiffies"
086717f623a849c378dced0cfa0e96bd8a043d65 mm/damon/reclaim: handle init failure
c991ef712fec70f32d320985e7a3d6154ad2fbee selftets/damon/sysfs.sh: test monitoring intervals dir
723108129b4b2e604ac5f2c3f2cfab85890b7e31 selftests/damon/sysfs.sh: test addr_unit file existence
b16947dcbee9dd6201e30ef92c9ec2f9b867b9f7 selftests/damon/sysfs.sh: test pause file existence
e83757768a0501cfa70bf1224b22f0e9e81d8b3d MAINTAINERS: add ABI documents for mm

--===============2846647881291406117==--
