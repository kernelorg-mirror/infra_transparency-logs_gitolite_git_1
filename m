Content-Type: multipart/mixed; boundary="===============2069762993374353402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 23 Apr 2026 01:20:49 -0000
Message-Id: <177690724932.1306189.9316166247549930114@gitolite.kernel.org>

--===============2069762993374353402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9beb18b8fcc809c6090c6ac30255bd6a8b02906c
    new: 0469c937f5154cc4c2afa7bd5d56632eb607b498
    log: revlist-9beb18b8fcc8-0469c937f515.txt

--===============2069762993374353402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9beb18b8fcc8-0469c937f515.txt

81970ad8ea5ac8bb5fff1baefae3186a37a76a1a mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
2824628ce8ca9be1ac8972b38aeb27fb007c1d78 Docs/mm/damon/maintainer-profile: add AI review usage guideline
db672fa2f715fbc29b2e9c25ca590f6f36319ce9 ==== fix memcg_path read/write race ====
697c904a2af231819e8935846956f224f199425a mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
e356520777f70c447caf65a5ccc13e65fa45ca73 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
92fb7541bd9451dda2b5079a6dd4da65710f379d ==== modules: fix stale status parameters ====
2f60e37a7d684da54aaa23950958a83cc3eb2a33 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
c638b3cca17bcda1735ce7f35d2da695ccde8843 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
207a2a68f17ecaf12714aecd800f48eeed51e963 mm/damon/stat: detect and use fresh enabled value
c4610827546267f346983d674b20ba35daabdf24 ==== reposting ====
c7105296ecc2e3faffa0f3dccb612405dd24565d mm/damon/ops-common: optimize damon_hot_score() using ilog2()
f9c2c683f6bfea08fd3ceabb9fa508f600261921 Docs/admin-guide/mm/damon: fix 'parametrs' typo
88036edcb47bbd8aa4ef750226b931774fdebeb9 mm/damon: add synchronous commit for commit_inputs
0343476994c68a8c82d0399d5ae47aba39e81454 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
14ece3728074db6640a44e094aadb6b7b59ae53a === hacks in progress ===
00b7277de71f7b10cc36112d348ee8821e9fda7b mm/damon: fix damos_stat tracepoint format for sz_applied
145f23b109c560c9d09f5595bd64df227e02524b ==== damon pause_resume ====
c25224874ed2f0552584fc6a7fb2c97a5bf9e48b mm/damon/core: introduce damon_ctx->paused
cd9d7e8b5ce4e553a40be12da3eb6bfdbc577136 mm/damon/sysfs: add pause file under context dir
5bab2b107df1c5ad01ea6a37bae099ce9e83384a Docs/mm/damon/design: update for context pause/resume feature
3cdcb6a3f3914695508827af4ea0828efd89f26d Docs/admin-guide/mm/damon/usage: update for pause file
7403a496b0042eb0da6dbd955eed6cba7865a43c Docs/ABI/damon: update for pause sysfs file
2609e6b3031e95248b2de90db59551e3e257e7e6 mm/damon/tests/core-kunit: test pause commitment
bfd07d0d3610218b68b61de0f4d8e88073c51a94 selftests/damon/_damon_sysfs: support pause file staging
a937423fd37a13cab9b256a8b77596a3c4c275d4 selftests/damon/drgn_dump_damon_status: dump pause
7d06a6ff009a9b4812152e4c61fa8b2800f20395 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
6dd30dd5e3dbb4573fd8c9ffad19102f9ad3de50 selftests/damon/sysfs.py: pause DAMON before dumping status
589de14b3be2d54a34f8a4ef0c03129bf0a4cb05 ==== failed region charge rate ====
279fb856a10d1cf94f8dccea6872191321c32a53 mm/damon/core: handle <min_region_sz remaining quota as empty
42f7f1b65861d762416b1b81b6b58b2381c3384e mm/damon/core: merge regions after applying DAMOS schemes
f68e46633f76add55ee20cb80eb7f9e814af2936 mm/damon/core: introduce failed region quota charge ratio
ecf193024368dcc8881356a47a9ff1121b4064d2 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
39c64d152f7ba58077e61bcc3ff0c58bee24ae87 Docs/mm/damon/design: document fail_charge_{num,denom}
4d382c3345bbb65d7e5ae94baf0bf46b47f68368 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
a40de37b70ee5d1c62c69f05d15bec20add6a2e2 Docs/ABI/damon: document fail_charge_{num,denom}
17a5604f6b34fd28daff8e6b7ec446dbea3558c6 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
5a48fe92ef5060259b2951edabc91346150b6539 selftests/damon/_damon_sysfs: support failed region quota charge ratio
600d5e73a09ff8260508242a85d907796d347654 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
da69a51fe57eb8377b0858f66538a95baed3d3c0 selftests/damon/sysfs.py: test failed region quota charge ratio
de6f413f4339c34e331a860c113b8614026bde9f ==== damon_stat: add kdamond_pid ====
de41664d94649071c75279bf4c27564c2c3b38b5 mm/damon/stat: add a parameter for reading kdamond pid
57bb38237197c6b12ba595b1f6385ec49bb90608 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
fd4d6f2f47fe1bb2b2f6b6116d8161b346977ab2 ==== damon_reclaim: introduce monitoring intervals autotune ====
0749377e7030a8b9556da56dc8b37f8fb5d7d868 mm/damon/reclaim: add autotune_monitoring_intervals parameter
4fc376f7ac4adef71dc1015ca624135d0050f24c Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
c065e6f93e33c5e1affc0c67feee424bb9428fa9 ==== reclaim,lru_sort: monitor all system rams ====
d2e24af80b86fae19589f75525b3f186215b30ff mm/damon: introduce damon_set_region_system_rams_default()
dddd502f91e9c0942f5e6d05e2f241b527972854 mm/damon/reclaim: cover all system rams
3ca98458a7dfc4b467187164bf03d7ee26525084 mm/damon/lru_sort: cover all system rams
81ab94b3d81dbd3e6c3692c8cb2c823c16b1a569 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
7969029d7ba23b5609387d33150e469b62d93348 mm/damon/stat: use damon_set_region_system_rams_default()
90cc8025791f1a939a739031fde3386625a8b6fa Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
15bdc0c31546c843269c3cbe914729ceef7cbee4 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
9a23996056a582324ad40cc2d8fb6b6fe53269b4 ==== deprecate core_filters sysfs dir ====
32413eb5667eeca4bfa2d4c7c255bfaee2d210b1 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
61e5b94ec565e630580ca4c1ec106c9ecf4594b0 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
911510b833f92bbf63abdcd6bc1f63f92b8c7a8e ==== min_nr_regions followup improvement ====
ba8d31ff9c2903509e6891c7638c97a095601f71 mm/damon/core: safely handle empty regions in damon_set_regions()
7727b96e6ea92a39b38bb1767811672724c04643 mm/damon/core: do not use region out of loop
bd337d3eac1971dfa74875cc5f5c8d014cf509e4 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
605e2f40b19147689ba303bddd1428290675ee21 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
20a5135169ded5352ec29cee0c6cca8c5e708307 mm/damon/tests/core-kunit: add damon_set_regions() test cases
6c61e9d478134d8e96147c8c9a030d4c45db2532 mm/damon/core: remove damon_add_region() from core API
2199389556ddda0152ba40eacd2553b9a92682b8 mm/damon/core: move damon_insert_region() to core.c
f92a103cfebf6690e9f5b2fafcdcd9e2152e3f72 mm/damon/core: hide damon_destroy_region()
ce2a5a363a7f7a6bec5ba00a75154b63386b1e1a ==== misc fixups ====
4552a8074b411537c77cd10cd7522d33b0871c69 mm/damon/core: trace esz at first setup
6eb34c34023614ac7e85d6acabdf32b43f116966 selftest/damon/sysfs.py: stop kdamonds before failing
5bcf1985e62f4d31797050f62c5354b6465f73a2 ==== fault/report-based monitoring for per-cpu and write ====
99b7adf48577c149a75e47a5e7827444fafdfb24 mm/damon/core: implement damon_report_access()
454899de0c80b6f51adceccbb4faf6b051df85c9 mm/damon: (fixup) fix typos
056517d3777e692d291d7454f7a25e71a2501a73 mm/damon: define struct damon_sample_control
e397ea4b99128157e6988257b80c1011947b81cc mm/damon/core: commit damon_sample_control
986d17708bff11403167dde79d5ae7ea5b5ffb1c mm/damon/core: implement damon_report_page_fault()
36f0ef770ea897c103edd58edefdc1f789f6435c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4223f7113ab4c8a7db28c8596d42f254accf18c2 mm/damon/paddr: support page fault access check primitive
27bb0172d7a8d8154384394ab82bfae8a6d14f78 mm/damon/core: apply access reports to high level snapshot
5523fb0a71500f1eb193b72cfaa48b64dda240ab mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ed5a81ad83ebc9ae12abb934e9f28ea46409df06 mm/damon/sysfs: implement sample/primitives/ dir
9a07f1953b20850bddff68aa8ad8310660a6e52f mm/damon/sysfs: connect primitives directory with core
78c5c0a233baac7b7598fc47afbff3bcb7493704 Docs/mm/damon/design: document page fault sampling primitive
620c3a04a9155ca4b552507223a2f2b59b81249e Docs/admin-guide/mm/damon/usage: document sample primitives dir
614c6da3f9e1fbc340fa361139cfd19ffa27db83 mm/damon: extend damon_access_report for origin CPU reporting
a186869539a6183110e7ac520cb5d484501450a7 mm/damon/core: report access origin cpu of page faults
e3c32b82aa2c71546f0f6b31521905b9c9a48b2b mm/damon: implement sample filter data structure for cpus-only monitoring
f65322821daba677e632abe3bb50f7229a5c524b mm/damon/core: implement damon_sample_filter manipulations
f1c5c2d0658230559ded3272a90fcd963e1dc624 mm/damon/core: commit damon_sample_filters
1a1d4f2eff0cfc63ca62ee50aa612ed22994f5c5 mm/damon/core: apply sample filter to access reports
2aea19c7cadf6ab97d15553ae3839f5cdf4e8455 mm/damon/sysfs: implement sample/filters/ directory
977d6d2921d64d9751e2b331788cc91e39cca97d mm/damon/sysfs: implement sample filter directory
a1ec47da3c24232e092b59ab9583ecbeab388663 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b1cb065585b32924da942d2b91002d8eb1e35ae7 mm/damon/sysfs: implement cpumask file under sample filter dir
5a2a784e674bb1caebb654152619441c30418a5b mm/damon/sysfs: connect sample filters with core layer
1c0f2f083329e022110d86e4893021cfa71f7219 Docs/mm/damon/design: document sample filters
eb1adbdbd224b3b2ed9d3e75e8cdae9574a4bd2b Docs/admin-guide/mm/damon/usage: document sample filters dir
45091cd941c96aea869b343a89c76c6ac56b240c mm/damon: extend damon_access_report for access-origin thread info
91e01055b7347fe2aa331aa3dca8f367ddf34ada mm/damon/core: report access-generated thread id of the fault event
97ac94f9d15572785a2937729f6377b55305b434 mm/damon: extend damon_sample_filter for threads
95ca80b483cee2c22e52114d50633b376c5c6ea9 mm/damon/core: support threads type sample filter
90fb91cf32795f3c7451b51354a74089f9f186d6 mm/damon/sysfs: support thread based access sample filtering
f5fe4645071a7123f379e1dc60f2adbbbb5762ee Docs/mm/damon/design: document threads type sample filter
8b742737dbd82b609fc63d6472f1028916112344 Docs/admin-guide/mm/damon/usage: document tids_arr file
728599d4eb419f2bf5b811ba6cc10915bfe6715f mm/damon: support reporting write access
cd08b45aa503e20172b12a380506bfc361a01eca mm/damon/core: report whether the page fault was for writing
99ef4778351a3a7e65a493f41b30965877342d45 mm/damon/core: support write access sample filter
0de2799f3d7ade10e9f8f744efcad54fa1145f0a mm/damon/sysfs: support write-type access sample filter
7321b7a93f0e8952a3970e69d09eafa54ae2c980 Docs/mm/damon/design: document write access sample filter type
c89f4e28f2c4c0a195fd6bce6af8fcd4466779fd mm/damon/core: elaborate access reports dropping behavior
f2968f6327a51c6acda41ed8fc8877ce52256694 ===== fault-based vaddr monitoring =====
39cd9c64ea32346379591a440fd1a75199abc6fc mm/damon: rename damon_access_report->addr to ->paddr
9a51c7e0006160a86958a8c8ad4b8e7eb9103e89 mm/damon: extend damon_access_report for virtual address
b81c85e93d8036ef5ce9df0ca9a25d2fcee142ff mm/damon/core: set damon_access_report->vaddr from page fault report
54d7de0b3bf0d5f6aa4e6fb9b85b669c5c968e92 mm/damon/core: support vaddr reports
5eeb9e3419a7b0ed0428645b9ae8d63f3481f419 ==== docs for DAMON and mm ====
33142e1481c4c2ea1c5d1ade7ca2a43fc619fbfb Docs/mm/damon/design: add table of contents for overall and DAMOS
2cf698a43c050ff8d5d393a3327ee03a7cac7cec Docs/process/2.Process: Update mm tree URL
06ef10529411fbd27100c03d73dbabfedf445f3b Docs/mm/damon/design: add API link to damon_ctx
c39f849d449e86548c44182aa95de2c542f042a4 ==== ACMA ====
2c5d8cb328374bc27fcf1a903d049d545790572c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e6573a8dab14a5263a3ae69796fe558dfdf6b8a3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c71ba9200015e7d72d5ba2c5d8736628a035fb21 mm/page_reporting: implement a function for reporting specific pfn range
81354c1eb7f5c4f34f93c55b20e32558f8158486 mm/damon/acma: implement scale down feature
516c0a8bf9ad3a7fb975c3597d04771a073bec3d mm/damon/acma: implement scale up feature
18bbc41ad7d8830eaa0de81078300049db3cb51d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e4417f93614c5e4f9bcb038e4dc445f611ee5411 === commits aiming not to be posted ===
14c2caa0088fa708fe5ed1e011d88e34f32225a2 mm/damon/core: add debugging log for intervals auto-tuning
0fa11bd11136e9181300081d5d9cffa808f15541 mm/damon/core: add todo for DAMOS interval validation
c657ca2c54a0ea1621ed11e0ea25e38a8e179b62 mm/damon/core: add debugging-purpose log of tuned esz
79862977be3122b7fddcafad6da146fbdd67a793 Add debug log for PSI
eac50c82be110a45647a3f7682ceabf4215ca555 ==== data activity monitor ====
b9a0ecbc10872bb3d50381facbaa3caabb461261 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
c41db360a154e8ec22084d4b6d0158d8badeff6e mm/damon: add damon_region->attr_counts
c45b9729c5c362893af290cdadb095343f2ad1f6 mm/damon/core: initialize region->attr_counts in damon_new_region()
48af14c2774b13658207a661e36bc1cc18b565fa mm/damon: add damon_attrs->data_attrs
6c8494400d6ad4c03d32d833188453fc2f97b595 mm/damon: add damon_data_attr->filters
9d6ddde25ffbcd1809b9765303ceb576f717b808 mm/damon: add damon_operations->check_data_attrs
ab72c6fdff6925da01fdb66bc4260d62bd9fe1db mm/damon/core: execute damon_operation->check_data_attrs
0b23452d7df6a22ccd1e792929299441b8e54326 mm/damon/core: reset attr counters in kdamond_reset_aggregated()
2b9299f4aa0d5d3e42c7220321c29d1c1b737303 mm/damon/paddr: implement check_data_attrs
d378653a9fa19aa446f60eaa5295f250d1f4ae24 mm/damon/sysfs: move sample directory code to sysfs-sample.c
83ded1670a1b88ca7977cbb848af42fe8ea5178b mm/damon/sysfs: implement filter directory
4c3cf0c509516fae99fe1677c2504ef77a37903e mm/damon/sysfs: implement filters directory
e600637adc3dda2900b80c1ef41c3f888e152cad mm/damon/sysfs: implement data_attr directory
b3922767f5b3947f9cc8e24bed62def27b10018e mm/damon/sysfs: implement data attributes directory
4cb75e94ee11c75d24c3cc4e48bf84f18659d9cf mm/damon/sysfs: connect data_attrs to monitoring_attrs
2134e5ea6a59f352af03ff0422a168b1b715b864 mm/damon/sysfs: fixup data_attr dir
e97ca34ec43a68f7b9d3b68bee115ea6d738d075 selftests/damon/sysfs.sh: test data_attrs dir
775a17a65495318dcc7feba1bbffc45085d199e0 mm/damon: add damon_filter->list
451dd118c1bd8404eab92f4baf784b8a02d7de4b mm/damon: implement basic helpers for damon_data_attr and damon_filter
7dc7813dd01b4edfc5567fa2be1211bdf5981572 mm/damon/core: move data_attr from damon_attrs to damon_ctx
4f5e7f047c1f78f2bf28356368418eb4fc6bb23d mm/damon/core: free filters when freeing data_attr
404574b4230681e74b948179fa7038cf69b9123a mm/damon/sysfs: setup data_attrs
cc749e29008b3694af4d32ba054d5d9b2315c98d mm/damon/core: commit data_attrs
24ce47c4c8de1fc09384cf59dc627359aa9f6a64 mm/damon/core: destroy data_attrs when destroying ctx
937093c40e83234aa806e80d60e519ca00b39366 mm/damon/paddr: do data_attr filtering
e1f9c65d164cea54e7569e9e34c99ca1e478520e mm/damon: add damon_aggregated_v2 trace point
991988d0713451d13401030a41533f609d225ea5 mm/damon/core: trace damon_aggregated_v2
93d220165638274a1f0492e9ed63820318901357 mm/damon/sysfs-schemes: implement attr_counts file
2e5c384331ee897e8e193a29ae96dae5464625df Docs/admin-guide/mm/damon/usage: update for attr_counts file
de59444838fd40f14302cfad5a98376ad7144c7a Docs/admin-guide/mm/damon/usage: rename data_attrs/filters to counters/tests
7d5c61ab001833cb4ab4ff1faa9d881d0e13353a mm/damon: rename data_attrs/filter to counter/test
73967033e97f3177cd6cd750c377a260b084cca3 mm/damon/paddr: initialize 'matched' in damon_pa_tests_pass()
17282dab356718abfd91aae1c8c6eace5c46ea64 mm/damon: rename DAMON_MAX_ATTR_COUNTS to DAMON_MAX_COUNTERS
e1a54e402b4660a6fb1554757914784e27a61aa8 mm/damon: rename attr_counts to counts
ea72154b0a460e3350af4a98e73544a4843b7d82 mm/damon: wordsmith test_counters description
d93726b83b97eb2572d8d2b9c801764caf703253 ==== uncategorized ====
0fc68ecb2352b01cf6ce3f0c9c98826c4aca2ed4 mm/damon/core: add an hacking idea concept interface prototype
d6e0b04cdfa12aa3794d5ffd5c93a71b58aa7947 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
293d38e6e707973d5d0148557cb715c773b4ba8c mm/memory: implement functions and data structures for page faults monitoring
b634bd8078f924542f646478d8ad03133f1d87cc mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e508299fbac8fea3d0cf03b4a04a065073358d6b mm/memory: mark faults_monitor_controls_lock as static
f3baeabdc12425d24701833097824ddc1ace8813 Docs/mm: add a maintainer-profile
a7a1c6e0447fa0c7bc0145ed8995a3eed26fd8ff mm/damon: mark kdamond_lock as __private
678fef0b23d9d8058fe8b72bb4e647ce56d5ab63 mm/damon/core: verify regions right after merge operation
410e68a8002e39ebc264b8810b13d7111395c91f mm/damon/core: remove damon_verify_nr_regions()
fa83c1db64f245a985f22564eac0eb8803fe47fd Docs/mm/index: link maitnainer-profile
2d1d107da520b09637c6165e56dca6c867aa8ac9 mm/damon: add damon_call_control->cleanup_fn
117791de00e1cc98db0add4b060b0904614c2f42 mm/damon/core: call cleanup_fn()
a5d0e05812773b8e1e57861eac325648ba1de2c5 mm/damon/sysfs: use per-context next_update_jiffies
76c37eee9d64969f68e8257729dd651abdd4a37e Revert "mm/damon/sysfs: use per-context next_update_jiffies"
bacdc8625048e4c7e3abca1e4df9486cb144e9cf mm/damon/reclaim: handle init failure
57ff3c885078654628a35441967b05a0a1d23949 selftets/damon/sysfs.sh: test monitoring intervals dir
d0e7158d57b0e8e65e981670eebf984cfebb5587 selftests/damon/sysfs.sh: test addr_unit file existence
5b529e5ad0c22f636f34edf320225c595e77b331 selftests/damon/sysfs.sh: test pause file existence
6fbd7700abbcb050fb8246dca606d93ec7b6f81a selftests: Fix runner.sh busybox support
f03596a2f37ea65dcbea18bf29ede4b5d26127e7 selftests: Fix runner.sh for non-bash shells
fa35f22885848f826ec2403b7979a3038cf6d9f5 MAINTAINERS: add ABI documents for mm
0469c937f5154cc4c2afa7bd5d56632eb607b498 Docs/admin-guide/mm/damon/usage: rename counters to data_attrs

--===============2069762993374353402==--
