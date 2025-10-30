Content-Type: multipart/mixed; boundary="===============6399076564284145685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 30 Oct 2025 14:33:32 -0000
Message-Id: <176183481279.3533324.11634806912886714517@gitolite.kernel.org>

--===============6399076564284145685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bf35dc60359a70ec364a4ced46c2d7a40f6cd629
    new: 8b30b4b967ed9ecbc658a44531659be1d136c07c
    log: revlist-bf35dc60359a-8b30b4b967ed.txt

--===============6399076564284145685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf35dc60359a-8b30b4b967ed.txt

539f601e35bfcbc906d65180d1460dc26153f282 mm/damon/stat: change last_refresh_jiffies to a global variable
28186686c6bae02910b2603aa5a9b1fdd669caef mm/damon/sysfs: change next_update_jiffies to a global variable
a6171a41bb08d72560cd0024765c387efc03efdf ==== docs fixups ====
c77efb762fa7937623fc87f4afbd6f8b57319a0f === hacks in progress ===
4a6da6f4f7b1ad706de4e7b24a4ae0d79e52454d ==== kunit memory bugs fix ====
4804881fca35e384810559f7b9bc0343a6edcfa6 mm/damon/tets/core-kunit: handle allocation failure from damon_test_regions()
6f4cb1dc990a6f2fdebeacaf113ffe5135b24671 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
75a6d8a8ba603a598b10aeba8ee8ef5c98588f55 mm/dasmon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
19043fdc81a0a9311011c9062fcf1fb8c57775db mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
e6b3cfa19a32907b6fcaa0149583e2c55dafa30d mm/damon/test/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
9da7edf48b324c8734e92c7f2cfc2d50b426799a mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
efeeefee3183698be6b3eb73ad5cec0d4fcdc4e4 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
0688a14baf4021955614ad49b82a3d0da50a5bc8 mm/damon/test/core-kunit: handle alloc failures on damon_test_split_regions_of()
661e81ddb2f27add1f666d937c70d597ea7ab751 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
b40efddbafcadbbd32c679021fec4ddd5280a4ab mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
043d1684590fddd9ad4b5f5cea91c0726e23f2a7 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
a60b8e9b8d847109aad968996d0060783814abbc mm/damon/tests/core-kunit: handle alloc failures in damon_test_updte_monitoring_result()
c49d9923e693e64eb4e21f6b5671ce403dedb9f4 mm/damon/tests/core-kunit: handle alloc failure on damon_tests_set_attrs()
cd8bce94d925ced2dc9f3568baeed97a47cbadf2 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
96f7e0445fdca57df9bfee347e6381c1a10ea536 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
48c5f865215733f7463658fbbb4bd31d69b069be mm/damon/tests/core-kunit: fix memory leak and failure handling on damon_test_set_filters_default_reject()
a9cb779a4cb018db479c3f5d3deb87de41fdae57 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
15468eda0ccaf879dd7a571ba9fea519f9c3eb66 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
596a15c3091791bf389cebee4216974832e16211 mm/damon/tsts/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
91657bdf15407ca83621ba17a12a1cad583e12c1 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
4d171822dac6bf36f9cd2273b7c4a011a9e1e539 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
4febe461f0d31f57c7e724e5d4cdfa2c8deff417 ==== kunut improvements ====
6570d6aa7626fb2e9e8e59a89310b1cd53850896 mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
0cb552b55759f492231155b22ba8dfdedeb3d7f2 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
3539d6015cd9a71b5511e77eca6ed44797e393cd mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
39255e49879d6285adaff0fde430c6739506fcf7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
6ee11aad66850c60c8abeac32a7c9e82561df8f1 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
218df31cc7ccc8793c410005e9354fa318d92340 ==== add more kunit tests ====
ccaad6eca7c12f7f18e75e72273d1a745138a7bf mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
a3d3ecabfb3d1327b10ad5aef2e37a6dca1f71b9 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
99cfe99df950f7933fb9af4dc8627ce632e6d082 mm/damon/tests/core-kunit: add damos_commit_quota() test
a2367f52a1f238feb77e4a2eee732642776e09ec mm/damon/core: pass migrate_dests to damos_commit_dests()
39e8352831d7ad28224add059748719e5c370343 mm/damon/tests/core-kunit: add damos_commit_dests() test
dd689b97a74e95fb312b66915fea5639709bdcee mm/damon/tests/core-kunit: add damos_commit() test
cecabe8f93708dfdd586c2d8bfa510b5fd613f82 mm/damon/tests/core-kunit: add target and ctx commit tests
109632cc7fd2016317b097363baeb77d1e42d4cc ==== fault/report-based monitoring for per-cpu and write ====
2f13550b707c75cf4d0069a5525e03683deb3a6f mm/damon/core: introduce damon_report_access()
25df1134d3aa1672d86272c9fc7fd920512f8c62 mm/damon/core: add eligible_report() ops callback
a685337f3acde43141226c3ef2f850b4c808010d mm/damon/vaddr: implement eligible_report()
39dab3fa6f29d79bec23c256a6d78762dff82087 mm/damon/core: read received access reports
b908eb0589450587cae25de0438689a6718ece58 mm/memory: implement MM_CP_DAMON
ebe84329551b203acbb32f36f5b7fd280a10db44 mm/damon: implement paddr_fault operations set
4d3c37e39fd9ba1878cefc1e6d41f193b2c3af5d mm/damon/sysfs: support paddr_fault
4fd806f53f12583dde13756213f8326237a33db3 mm/damon: introduce damon_operations_attrs for operations set control
5f1648496195e7adf6ead31beb7cf1261569a7dd mm/damon/core: use reports based on ops_attrs.use_reports
e1a690e1f0e5f7a7083bbea4aac2a0028e202fd8 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
80ac84e7425edb9ec04cb49c81c2bd41a3ed8315 mm/damon/paddr: remove paddr_fault
74b6c5382787ebf00c735a19fdd1bade60490a4b mm/damon/sysfs: implement ops_attrs directory and use_reports file
8b2dd0184da37896a69e9f03d0aa6f92744c9f1a mm/damon/sysfs: connect use_reports to core layer
3a062c3f6917fcab8eea7bf74b28cf4250a48c15 mm/damon: add operations_attrs->write_only
183e91ecff09b8686cb3915eba9c5481ab6437ae mm/damon: add damon_access_report->is_write
9113d55c707a4717773d0d12f67bdc44db7ccb17 mm/memory: set damon_access_report->is_write from do_damon_page()
d9f5360eeabd2655937010ef93024ef4b0b6fb40 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
f89e37e2cb5e2e2e9ddfe5755ea49ee6e2b770b1 mm/damon/paddr: implement write-only handling eligible_report()
405f361a026c8e3a104b372b85eab7057b1673fa mm/damon/sysfs: implement write_only file under operations_attrs
df4545c47bc1ea29469aaf750131b045c8d243d6 mm/damon/sysfs: pass write_only to core
bca6d2cc4a09579dd85e5fc6caf9894a80dedc30 mm/damon: add damon_access_report->cpuid
ddb8e55d58de4d734aa040d056b0ef4f5ff9c303 mm/memory: set damon_access_report->cpu
de519e90290df00ce08fdf082de7d79761604b1f mm/damon: add ops_attrs->cpus
dcc1b1997c976110e31d76366020357f03e31633 mm/damon/sysfs: support ops_attrs->cpus
95056cf4cb2956fa8409bc84d0ae6f22124f8322 mm/damon/paddr: filter reports based on cpus
5b468c0874f51853914c0fb55d6d8568f802ef1c mm/damon: add damon_access_report->tid
ef52b230b1a7f5a1d52adeabbf3be44911ed580d mm/memory: report tid of the fault-caused access to DAMON
33fc51b2fd9a9a39364dfbdd21f0ad705d03a4be mm/damon: extend damon_operations_attrs for per-threads monitoring
acc7014b757595b32f02cfbf794e31c6de34cec6 mm/damon/paddr: support damon_operations_attrs->tids
8f9053a8418467a60f80ca66866db62ec27a0487 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
43a43ff03e16a55d240e8cc2ee641c160372208d mm/damon/sysfs: setup ops_attrs->tids
d00bdceb056cdac16b2eedb5ecbd146f47779bbf mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
6aac912a1a7996a11022ed1589cab7c280665184 mm/damon/sysfs: implement tids reading
033db1c616111863871cac462111b5440d44b903 ==== docs for DAMON and mm ====
346f916053f3f01bb17ef27bc36d5af414cec67c Docs/mm/damon/design: add table of contents for overall and DAMOS
d18f3809ab2d7e5d6703b5ec6c7715d1aff1c5bf Docs/process/2.Process: Update mm tree URL
8706af47c28d621e0234fb692244c42914f0d575 Docs/mm/damon/design: add API link to damon_ctx
6648d952b7128f9b3b54b1feba7ee9eb3ef805c6 ==== ACMA ====
32069eb308ecb453afddeb9abcaf0437418c9b1e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
37f0d8f84357b3f49b942b1989749351e9220a79 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d3470d62ac99d849064a616124f05a6b8070857d mm/page_reporting: implement a function for reporting specific pfn range
c91da905c11d30a6af5838e1bd633be4f13c615b mm/damon/acma: implement scale down feature
3596c90ee297094860ef4cd7cfe4a3db2f5b8bf8 mm/damon/acma: implement scale up feature
18f499c469dd63da64d6795a035cb698736c588e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1eb3173137e84abf6f51df885e5732fad90fa382 === commits aiming not to be posted ===
c82cbf2f1142172dd48812b6de4e57e292cdacd9 mm/damon: Add debug code
9210108680341a990d253dcf134b4a782fc31da5 mm/damon/core: add debugging log for intervals auto-tuning
2123b7f2715195b32566970870255560b170708b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
3358295027ad20ca243e267369c02f2556af667b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cff75c93ba6c44b9a2b6b263f660b1c29788e1a2 mm/damon/core: add todo for DAMOS interval validation
0d7d91d0e5410547ca67fcd1e4dea01360f6947c mm/damon/core: add debugging-purpose log of tuned esz
13ee06ac7bfd75f147b39e54eb958206953f7632 Add debug log for PSI
842d00d3410048ede96fc6a287bad2b9335a108c mm/damon/core: add debug log for reset_regions()
a4679b1ee635b17aebbe9ad701074d662ab6b3f7 ==== lru_sort advancing ====
aa5a56472b272bd16302ced5c649f1b41c31277d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
f2028041ae7a2e789dedf8c316d7c8e56fcb26c6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0c303fe9c332522bb6f9c3019d9e14497de03a7e Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3db3f02b8fbced6c0fc4dd90ee7aaf316e5e5890 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
c0472c87d954bb333cf95408b677f3c470ee7e96 mm/damon/lru_sort: consider age for quota prioritization
41cfe508bae64d66a9e39e95c333bc66d491d15d mm/damon/lru_sort: support young page filters
7674c091529d86713b366dea117518cfe2f28f74 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
876256325ce4c0a27247fda41ce104cbadde7fb0 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d99d353805577ac9c1d48d02026e4a4bf22ad465 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
d88f2fb4297b765bfad5e9df40eda51201421151 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
57100f8320f30e7e2d3cf81e28260e5b717dd15b Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
3562f1d00df5c015cd07c125780f02ccb4779be2 ==== misc cleanup ====
a0037732d09a597bf7af2911d47d987776a7ebf4 mm/damon: rename damos core filter helpers to have word core
294046a3f7470fd945654e125d5a8e79da4e4716 mm/damon: rename damos->filters to damos->core_filters
9f5a267b83fe48136a1b07c11de9ef8b77d7a2ef ==== uncategorized ====
f135120cd6db8f73132fb564b98d86fcd7736d41 mm/damon/core: add an hacking idea concept interface prototype
35959b0e24881822895f3e3460217522e813dcbf mm/damon: add trace event for intervals score
fda676e4dc7f1aef880fa11247951ff9a128d9f4 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b4cc640aee1345db736da3768d920b608e529a82 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
8b30b4b967ed9ecbc658a44531659be1d136c07c Docs: submitting-patches: suggest adding previous version links

--===============6399076564284145685==--
