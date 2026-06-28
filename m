Content-Type: multipart/mixed; boundary="===============6184717419158844225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 28 Jun 2026 18:16:39 -0000
Message-Id: <178267059929.4085130.1845967194962219900@gitolite.kernel.org>

--===============6184717419158844225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cf5a222fc1b1ed4677d483c6812c3dcacadc8bda
    new: 032955e4193329203f55859ee10ba12e286dd8d0
    log: revlist-cf5a222fc1b1-032955e41933.txt

--===============6184717419158844225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5a222fc1b1-032955e41933.txt

51786f438167bf3a2d38622872bc4c50d33ae45c === mark start of DAMON hack tree ===
855c5492a66826d77fc9fcbbfc0f951240a7ac41 add -damon suffix to the version name
5543eed9002b8f5fee37e9e7d78a6894a0356b71 === temporal fixes ===
d57bc2e9cb3db05f01b1565f2bd2f75c78e89cf3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e5ece584de14e722354bce246da72173b8ea3d9d === hotfix: posted ===
2696611bb2c81f0229c973f5f42ffded5ad539a4 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ae3178343d74feb49380437e4ade394df1ffafed MAINTAINERS: s/SeongJae/SJ/
741d04efdc0bb3b0effc774c8ae2dcf39488bc34 === hotfix: wait 7.2-rc1 ===
773309859ccc02e11d8782362ab709a7515bcdc4 ==== samples damon_{start,stop,call}() failure handling fix ====
ba2b3301390ea8b47432ab2db791d948077b801e samples/damon/wsse: handle damon_start() failure
9c355c69ca802425fc9ff8625a7bff98052134f6 samples/damon/prcl: handle damon_start() failure
e14d84190ce01b2ef39b0ba125298c49597cce8f samples/damon/mtier: handle damon_start() failure
62d328a2ac388c37d1fcb88570c7f08baefba45b samples/damon/mtier: handle damon_stop() failure
1de8da7fd3f155fb93d56f97d52963f87c5e0133 samples/damon/wsse: stop and free damon ctx when damon_call() fails
c4af6ed5ce4495c1f997b8da923a4e6a183313db samples/damon/prcl: stop and free damon ctx when damon_call() fails
e7442cc631246012894d100d977f58f95a7cbcb0 ==== mm/damon/sysfs: kobject_del() fix =====
9e3e4ae2a783491e6eac454ec6a7681ea7f02bef mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
f7e75e7b785a3c0b6672fa1414bb3b5e7cce79eb mm/damon/sysfs: kobject_del() region and target (error) dirs
3032f69cc926e90350b8653b795f6677e7867800 mm/damon/sysfs-schemes: kobject_del() scheme dirs
2b952972302c952042d6d4f5b0e62029e15a5446 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
c9195db665c8348502b706aa71d8e8ea2b60c27e mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
4117638f1ae16a73955dbbe871f4421f2c33353e mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
bb3340d57ab79e6b41784af982e0aaa738594ea1 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
a5192b012d3c083a718804d97e1dd7515cb75ed3 mm/damon/sysfs: kobject_del() probe dirs
a2dd96479f232927b02fdf8ed981c87906beda87 mm/damon/sysfs: kobject_del() probe filter dirs
af9ede3db6ef38d43c51036fa3bf4fddf30fb3f0 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
b69abb59b36d038c334c5e5cc7f27afa7b3b7162 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
d5091978eda998ad40b311d0cf26c794be7fb41f ==== kernel-doc comment probes and rnd_state ====
124ff109f13b9ccb0ddd7ce2fcb40467e2f02bf6 mm/damon: add a kernel-doc comment for damon_ctx->probes
88a90f372e3ceb51d4c64fff1e00b0a8081ec2a1 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
a5e5bb743e4c174689e5d57b25fa8c78c49546e8 === hotfix rfc ===
346bd93cecc05a3330300192e3ebcdb51cc57226 mm/damon/core: validate ranges in damon_set_regions()
d92d029c6fc7e8362a2473d8e76222b4f9c108fe === non-hotfix ===
4a0f28fe50ef96882ec1fd46dcbe3c9feb573a9f === non-hotfix: wait 7.2-rc1 ===
b238751a1eda54e7651f44c2dd7b44c13b29f243 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
d753b675c8533a5d0a058047d8109c789fff0b3d selftests/damon: prevent cross-context state pollution in DamonCtx
8b9e24308a10f18ed9f4010b6741ff1cbc1f63aa selftests/damon/damos_tried_regions: fix expectation output and join TypeError
781943a5951e3f45942a02b955e6ec2d1b84df7e selftests/damon: fix dead code, skipped checks, and broken lookups
363f77455f9548138d1477553e54c0e2f1243a5f ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
509a98e6a6c07a2f852081906f219e2f1966b1ff selftests/damon/_damon_sysfs.py: fix memcg_path assignment
d9e9cb68890dec9e8bedea7edb47b373168fa437 selftests/damon/sysfs.py: validate memcg_path staging readback
e599ccb8750f1948586820fcbd42e2b5929fb30b ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
71e28ed940a9c66620f9adfacc386081749d928f selftests/damon/_damon_sysfs: support kdamond refresh_ms
22fbf9faa60a59e28b1515078cfcb9614a2d51bc selftests/damon/sysfs_refresh: test kdamond refresh_ms
edc03f118d4e74985d098c293eb8a90a92d8ae64 mm/damon/core: use kvmalloc for target regions array
af8efaf9757cfcbdb929d98f420c353149f85db3 samples/damon/mtier: fail early if address range parameters are invalid
0be42ed68866bdfba47ce0a3f97b9948b3427afe Docs/{admin-guide,mm}/damon: fix DAMON documentation details
525933c5f4758c829eccc047d873dc348e68861f mm/damon/core: reduce kernel stack usage
2eb1750ef2be715f8c8f96bfd8d313b8cf1c9711 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
7899c60d7dd112b6c507b2f088559aa38112fa46 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
216415003212bfa1dafce77c50ebbef0119b7e38 samples/damon: Fix typos in Kconfig help text
79bec1c4b638c4bdee32c29fe43e730284d34a99 ==== [PATCH v2 0/2] mm/damon/core: detect internal variation above max_nr_regions/2 ====
8d4cb0e19f7a4c773eec2044f9a0677c3c25992d mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
99f4b436b0bc75cb2651b1a8bdf3f47fb43f013a mm/damon/tests/core-kunit: test split above max_nr_regions/2
bfb70d9285fe02066eb7bd8b50fe1c883a237061 === non-hotfix: rfc ===
1635f739c52904ae9a951660faf8b894a2966199 ==== optimize nr_accesses_bp ====
db7428daa59531172ffba861b0517083c7a21884 mm/damon: introduce damon_nr_accesses_mvsum()
913daeb9f067ce801d8cc5d1e36c9b2b8f659202 mm/damon/tests/core-kunit: test damon_mvsum()
31543d47ba11ee28d0a50a119f58147785477f71 mm/damon/core: always update ->last_nr_accesses for intervals change
1e1f75ad4267aa6cbc32b402a4ab6cc77e0311f2 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
c21fd8cf936d1eec399de99cef79834e9a3d4157 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
3bc1dcf35b618ea6636a2a4cbba0add7f0f8af17 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
e862c1d0012bf2034bfb5e28fa53a4bdd37c45bf mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
83cfb08353ab12e3ebc73f42aaf01646ac057cb9 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
1fb0dcb05eb4c884f1ba23a91572d91c31fe28b2 mm/damon/core: remove damon_verify_reset_aggregated()
1744fd367de56dd5449a61081ec07ad8e9ac7933 mm/damon/core: remove damon_verify_merge_regions_of()
93e069584c387f87baabc3af8bd7952eb6a7263e mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
3f0a5776c68892bdd9d3693960ee547609f07133 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
a8f908204a1d19c5eaaed16b975a3f8e5e6e0f53 mm/damon/core: remove nr_accesses_bp setups and updates
300503be6d45162b1302a15cfbb6082f3cdc6b83 mm/damon/core: remove attrs param from damon_update_region_access_rate()
37f5185c93d6935108e8f9c61c3113a24af6ca93 mm/damonn/paddr: remove attrs param from __damon_pa_check_access()
abf5cf74eb6f0798329b172acf33c260e18b50d8 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
fb48883e02e3b411ab5794793e171c3becaee689 mm/damon/core: remove damon_moving_sum() and its unit test
1f3274820093be81b16f1d95d1ce4cd18f9944d6 mm/damon: remove damon_region->nr_accesses_bp
198808cf482a2718be2ed19e8f8082557f5888f9 ==== use mvsum probe_hits ====
f282d48b4754aeab8ec0d8fd218fba5593f98781 mm/damon: add damon_region->last_probe_hits
810ee32c6159253559e2e8c4eb2238764d72af66 mm/damon/core: introduce damon_probe_hits_mvsum()
c952e55b53bbafeb821ba3faa539c4bfe87a059c mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
a0d63299eafc47dda8bc72fe321b1b261fd114bf ==== prev changes followup cleanups ====
0b779bed86f1ff1f8ce8809faa1a00d18fa87d51 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
ec50120184612ca25a4cdef7a37505a2764a2757 Docs/ABI/damon: document probe files
7114420745698e9720c49f959218c12b4d0777dd mm/damon/tests/core-kunit: test damon_rand()
26c3834b1be846d94e66a9026e5190dcae71cb30 selftests/damon/sysfs.sh: test multiple probe dirs creation
dacddf26970533e489de214be81d35ca9542c9d2 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
ff7f478048dee55ae7f3ee4e8bbb02809a16c63c selftests/damon/sysfs.sh: test dests dir
7d5bb39c266f2daa36617de115dcd3fe719d8b6a selftests/damon/sysfs.sh: test all files in quota goal dir
95846eee9c35369e549df19d4080d0db63a4c4c6 mm/damon/core: reduce range setup in damon_commit_target_regions()
23c82f734ac34b403b7e618e1409d42e2831d5a2 mm/damon/sysfs: split probe setup function out
7f0e7aa86071e9adc63d71260bb1707c8922edc7 mm/damon/sysfs: split out filters setup function
cb3b98391d6c85fee8b80a265cc570872a05716e mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
7e1c043a760f8586859821322613efda839713da === hacks in progress ===
f9aa232b9729f881f767468a6d6863775fd6d5a5 ==== core parameter validation ====
7901ad6743cf968cb82c3fc433f14f2a237d86b4 mm/damon/core: safely validate src on damon_commit_ctx()
1153c8bec17401cc52993e7dfdac5ed4abe1d885 mm/damon/core: do parameter testing commit on damon_start()
7851a164e32b81f5695e5b669c996ca9c5ed9c2b mm/damon/sysfs: remove duplicated commit input validity check
e34ef4ee3463b70149a5895de2a9cf1e0449325b mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
898751ba04381685a71a56a8cfe829cb560df0fa mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
5a6fc3142d5bae8a490e22ef412d13d78f5ef250 mm/damon: document region size validation in damon_set_regions()
49539bd46619fb64eec87d3b0a0469d7296c40f5 mm/damon/core: remove start, end check in damon_set_region_system_rams()
156a8fb8934bca71c4d51f5e48eb3827e8dc08d8 mm/damon/sysfs: remove region size validation
8cc04f0da35f49de0054ea28c1581a70554f8239 ==== fault/report-based monitoring for per-cpu and write ====
443132bdbdb66567063ecba1694e58b2a3291ae6 mm/damon/core: implement damon_report_access()
402f7dae0c2fbdb0bb1145554684322a3f85e8ec mm/damon: (fixup) fix typos
7a7dab168c2708e10ece59e6d44432d6177a6e66 mm/damon: define struct damon_sample_control
b71d4e4a9c73da0abae4afa7cbab38740e61c32d mm/damon/core: commit damon_sample_control
a4a15c2a5afecaf0b5a3b8c4b622a4146c920480 mm/damon/core: implement damon_report_page_fault()
51b416a06bf21190ee32479775956f5dde2b9ef2 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5010718eee1c60283701364ea326652ecbe17a64 mm/damon/paddr: support page fault access check primitive
f784483528fbbd2efd4b1854ac4597af79bcd22f mm/damon/core: apply access reports to high level snapshot
92b3428b0660bb916af7b224170745e1246d466f mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2243a59c224440b6cc254a15e48c903059737049 mm/damon/sysfs: implement sample/primitives/ dir
a6d26816e5835fbc2885e87e1a7f0f06e0c46a1a mm/damon/sysfs: connect primitives directory with core
6bab9f5f16ae7aac57b4e3fe103720022fa5dd0b Docs/mm/damon/design: document page fault sampling primitive
1ac4de410a0e71813b98b95ee5c43f7af867a5ce Docs/admin-guide/mm/damon/usage: document sample primitives dir
9fe43d44e1962789f028370e71340a7b11ede630 mm/damon: extend damon_access_report for origin CPU reporting
82494ad436b1a23e41e9d2c4c7e131abb14eae4d mm/damon/core: report access origin cpu of page faults
bc81422970c14e5fb185888378bd989bfedf9eb0 mm/damon: implement sample filter data structure for cpus-only monitoring
1575807a07fb0668270179693495180f94bbb817 mm/damon/core: implement damon_sample_filter manipulations
058554ff02ef6d410d89014ea5d3a396a5da6bb6 mm/damon/core: commit damon_sample_filters
18f446d26961b79714a76429b592cb113ad07709 mm/damon/core: apply sample filter to access reports
a7c9860e5874f4c4184a271aeed5f86ccf05f3e4 mm/damon/sysfs: implement sample/filters/ directory
d6d543febb1e5b9af98f3e6704280636ae8036f0 mm/damon/sysfs: implement sample filter directory
ce25fcee4b8e8ff7eedbe6ed2ac673192ef10979 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2781315c0c474d23f280962644290d1c53c03bb0 mm/damon/sysfs: implement cpumask file under sample filter dir
677d592c703085aa86d37923a58b7889ed704373 mm/damon/sysfs: connect sample filters with core layer
ea4993c3f098088b27627bf58fef28d276500b86 Docs/mm/damon/design: document sample filters
e2f0cf850173fed7ae5a5d5e1108718486ec084f Docs/admin-guide/mm/damon/usage: document sample filters dir
e62ec6e1230562e0a650e7e26b99e972ab961f07 mm/damon: extend damon_access_report for access-origin thread info
41ae3e41c3fa6547d0b79248c974841082d5ad63 mm/damon/core: report access-generated thread id of the fault event
48d7bf50c4ebe43ffc6635ce3252aac0036430a1 mm/damon: extend damon_sample_filter for threads
40715728d884f32957b2d3e83712b0e5b83d08a5 mm/damon/core: support threads type sample filter
b3e87b80c784a025965d707ffed6b3129220e8de mm/damon/sysfs: support thread based access sample filtering
9910afd3e25253e306254acd83e1a4d3cb6f6813 Docs/mm/damon/design: document threads type sample filter
84f77210ac0f570bf988a7a76e47a744c5adf08e Docs/admin-guide/mm/damon/usage: document tids_arr file
7503fbff27bc22be51c60e61db723acfda1d38d1 mm/damon: support reporting write access
043ac9cdaf2b6c2332e5744134961e43b0664b93 mm/damon/core: report whether the page fault was for writing
2846a8abc5fee55a746b3627d8be6ce4fc7d8018 mm/damon/core: support write access sample filter
344243da487215543581221564674adcafe75eda mm/damon/sysfs: support write-type access sample filter
442f5f20d916f4e963b0f93476caa813f3055313 Docs/mm/damon/design: document write access sample filter type
de063d2b16e55388d1c792f82f3f0b0dcb5529b3 mm/damon/core: elaborate access reports dropping behavior
5c4efc95b6ddbb21bed02bdb3190cccd50acd088 ===== fault-based vaddr monitoring =====
6bedcd49eb1865b5cfb6333a1d3f9ae4bdd36e7c mm/damon: rename damon_access_report->addr to ->paddr
f98a54b135e255843153a07575f77620e9d19ed6 mm/damon: extend damon_access_report for virtual address
6298f5807eae90c103bb39d2e6287ad8cfd0967a mm/damon/core: set damon_access_report->vaddr from page fault report
40b604a070604776c49d3920d6c1cb01727ddb0c mm/damon/core: support vaddr reports
7df385f0d933d15a74c239d71a77bc465886d138 mm/damon/sysfs: move sample directory code to sysfs-sample.c
a00c2472c1aeb1252346c41bac11263e82ad994a ==== docs for DAMON and mm ====
0240404c3f01f34e89a9272778cd43a325d35da2 Docs/mm/damon/design: add table of contents for overall and DAMOS
3d9605101efce2943d9b45c86cb23ea667861229 Docs/process/2.Process: Update mm tree URL
8ce11d0fcb06a24301e89571fbf0c7794e0fb0e8 Docs/mm/damon/design: add API link to damon_ctx
5c993b4087384a309df9f5244345495e05084df6 ==== ACMA ====
dfd9f0c52272222998e9cc35f3c37a64505c0d97 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d8f9fd10cd5a380f5b879e94d2392024a616f550 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
57e98cd216162635f08868c75483ea9fc5f255fd mm/page_reporting: implement a function for reporting specific pfn range
3d4e35f451e746282507452a51d2011bd092d3ee mm/damon/acma: implement scale down feature
181d6a85d63400c328902eaaa937b55ed929bf89 mm/damon/acma: implement scale up feature
51022df88d0ea9ea173e2ee2de9d9f2b61cc5239 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ec156dd9c0f797bace026248d29b43ce2e22e877 === commits aiming not to be posted ===
393df4d7aa68c0891867dd5109dae3a5ff85401b mm/damon/core: add debugging log for intervals auto-tuning
4030f2fac01ddc34ac46fa596964e4f162c69dbb mm/damon/core: add todo for DAMOS interval validation
8f90204e260dcb5c9590ae986c0b125819c772c7 mm/damon/core: add debugging-purpose log of tuned esz
1cf3a521680bf7bf7b32513518de7d544ab28c24 Add debug log for PSI
5b5fecf4d4f42265a78cf5d2c045a1f7f8076bba ==== damon_start,stop easier error handling ====
0e67d756caec60e97fe75ac8874dd917bc457a70 mm/damon/core: change __damon_stop() to return nothing
a823798f47affc2e371e029dae9c5e6db8ca3120 mm/damon/acma: assume damon_stop() to always succeed
9d4ddc60d05b91e58ffecf2f0982feaf30d53fe2 mm/damon/core: ensure all contexts are stopped by damon_stop()
2538567bbe2181031a5802a70b89b1819690a61f mm/damon/sysfs: ignore damon_stop() return valuue
501e90a1ad7dc6e6ed4bb66963debcc0c566f1c1 mm/damon/reclaaim: ignore damon_stop() return value
c721354efb3cf09d061e559da1f216fdd4a4e160 mm/damon/lru_sort: ignore damon_stop() return value
c06da4730ec796dd8d41b75b985ba52a3cb1153f mm/damon/core: make damon_stop() returrn nothing
2798261cd797bf85840c8720d1964156f7018b83 samples/damon/mtier: stop all contexts with single damon_stop() call
fa039822cd36b24d0cad7b4ea8d5b38b6da80e67 mm/damon/core: stop DAMON contexts when damon_start() fails
e671f36b7a0a9f19d841d756021dd0932db537e7 samples/damon/mtier: do not stop partial-started DAMON
faa653f0dc093044bdea5ca37a26ad47e2f29610 mm/damon/core: stop ctx in damon_call() before reruning the errror
18df1ae935f2c317e8e1d841a531f9e0691f2f0c ==== mark core-only using fields as private ====
1fe510d4dabe4ca2740454173609fd3bf7d7f7f6 mm/damon: mark damon_region->list as private
9deef26ef04716086d86e6343ad48e546c573b90 mm/damon: mark only pid and obsolete of damon_target as public
128d8baa1c04521a744af7b5d5beb3beef94a41f mm/damon: mark damos_quota_goal->list as private
687dac18ac0b6dd0426f56f1b8a94c88f5783dda mm/damon: mark damos_quota->goals as private
758d19319002ce3a6ae14eca6ae74c8a7f6c83c1 mm/damon: mark damos_filter->list as private
e0e075d7df1c328fa73bab2c6254bfd577d30e26 mm/damon: mark filters and last_applied of struct damos as private
81621d4098f3c80f3dac85fc8cd110d67a2c9e17 mm/damon: mark damon_filter->list as private
c099a672a80569161e78511fd9c14b9a0a248602 mm/damon: mark all damon_probe fields as private
92f3a416d2827ff7d0d575396601bc2438eb682e mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
553062de1e082fec485fa49fdff1a2fbad0cb581 mm/damon/sysfs: do not directly access dmon_ctx->ops
957177cf5c2a34d9703f907861866c7a07ce2b83 ==== damon_filter_type_pgidle ====
04f17a4f7e97a3e1c5bac299fc5974b2b60bcaf3 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
1958e6b89d69c6f020fae0273aadea5790e345b3 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
745a2ed22d0c6389bb99c77d2b9b45ad5e5c3788 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
ad9a1eaa4d43213780fedda2393636940338a438 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
7a50b46ef4440bb15df8e5a0ac9c067b2f201666 ==== damon_prep and set_pgidle ====
0f29938c460349737db41889b6e4420a23db06d6 mm/damon: introduce damon_prep
07eef692c8b044833f10f880e8d5422fff5c0fa9 mm/damon: add damon_ctx->preps
d08e1611e581130afaafbe0d99f674c9d9bfa96a mm/damon: introduce damon_operations->prep_probes
fdf50e951b4b6c047d221b9283835c95399a3a44 mm/damon: implement damon_for_each_prep()
82f84163750cb69118b28d4a65eb7871f37fe935 mm/damon/paddr: implement damon_operations->prep_probes()
052aed4b3624eb9427ed1ae47d6a7d5ca58e3b3c mm/damon/sysfs: implement preps dir
02b8c7b144006bafa7c53bb85d02e77f8a9efec6 mm/damon/syysfs: implement prep dir
f0441081c2d1f676ecbd51058273c9460a0af73f mm/damon/sysfs: implement prep dir files
250c7d8960f56710b3be76fd7e193cc9c509c3b5 Docs/mm/damon/design: document prep actions
89935c51521b43f9f0752c2ee67f6217602e76e5 Docs/admin-guide/mm/damon/usage: update for prep dir
54fd1786d951e91cac6b4d4c632f23c54b903d9e Docs/admin-guide/mm/damon/usage: document preps dir
3e873e5a101a2d353257777df16d9fbba6e5014e Docs/ABI/damon: document prep files
a9b228ab015b8a1d357a32b75e2ba3acd9de6ae8 mm/damon: remove damon_ctx->preps
38255ccfe700fe34ab729f8139116b8f3f2cff72 mm/damon/paddr: update for probe->preps
22d9171953b240ff63b157c9523e4a5337758738 mm/damon/core: init/fini preps
1ca37929b39f786ecdfeb04d62dcefcbf93ab08c mm/damon/core: commit preps
b43eca689730327488cc482b398e122a3d870037 mm/damon/sysfs: setup preps
73894fb2372de8a935faf09a191e4043155b8d7f ==== attrs only monitoring ====
87c86692af8061557155476dce9cd6ed35e3581d mm/damon/core: implement damon_probe->weight
68a00dbec634196adb60346a0570ed4971782053 mm/damon/core: commit damon_probe->weight
09384d588ac477c8e233dac2e216e922190a5f06 mm/damon: add damon_ctx->has_probe_weights
c2e21c80ab550676c5ab2670ab2a69eeb56dce3e mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
bea263995e32dac84592ff72de59b5ceb6064ffe mm/damon/core: implement damon_probe_hits_wsum()
a535507a39fe798ff9ec47e4b4553a012ba5867f mm/damon/core: implement damon_merge_score()
113950a8ea6c06e4167dfa562c325000b52545eb mm/damon/core: use weighted probe hits sum for merging regions
4c5dbc959cfb1daa5ba8a1bb838abf860cfad447 mm/damon/core: skip nr_accesses update if probe weights are set
7b738e542f4ceda9a91135327bfeb1ad9db9f8f2 mm/damon/sysfs: implement probe/weight file
a99c1ee49b28ea36538ff98377fe258297774671 mm/damon/sysfs: setup probe->weight
b16eab34f4dfa35b70c4dbf37afa23acab0ecdce mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
83cbafe2b23b63c80bf0a55de73568d8003d39d4 ==== uncategorized ====
318b8b80aceeb60c4278c99ef63117ab951275d0 mm/damon/core: add an hacking idea concept interface prototype
eb0e6b6f76cb9dbe448cdebfcf57ea030f76aad2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9124b04c50555771e77c5fa82f70a384f9f5a377 mm/damon: add damon_call_control->cleanup_fn
0a1e81e3423b883fbf84ca8481e0405d3993a8f2 mm/damon/core: call cleanup_fn()
e8988ebd151351a7d4c10352c191ce68d89d0357 mm/damon/sysfs: use per-context next_update_jiffies
b5c14bb30bb1564997228e305648db8c108df664 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
e4e9ec7c6ce9c22d685fb11fb17d7f6f3dfa85a8 mm/damon: unconditionally trace damon_region_aggregated
44ddca2adc440cdda8d05ee0ce9e19d45c7e740c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
dda3efbc1e97d91e72817b12b088b89ddcc2344f mm/damon/vaddr: drop last same folio access check optimization
032955e4193329203f55859ee10ba12e286dd8d0 mm/damon/paddr: drop last same folio access check reuse optimization

--===============6184717419158844225==--
