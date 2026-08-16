Content-Type: multipart/mixed; boundary="===============2707144715305469671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 16 Aug 2026 20:44:39 -0000
Message-Id: <178691307905.1264340.4439869913090801697@gitolite.kernel.org>

--===============2707144715305469671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: be9e4079735eb9084fd69fa6e143b130ac99c3e9
    new: 2ab363dbfc64150c695f9bdd8c1d54319ce194d0
    log: revlist-be9e4079735e-2ab363dbfc64.txt

--===============2707144715305469671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9e4079735e-2ab363dbfc64.txt

696660b0ca2ab3ae54171513ac733b866351ebd4 === non-hotfix ===
2023c7994381d2345997a7f8fddba4ff5d0118c8 ==== from contributors ====
859c3fda9274a9edd4f8bcf0f6927386d8db0153 ===== wait 7.3-rc1 ====
ff2188ee00d7588ba616700a762cc93a31e31beb ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
236188d2eef15a3b04b85fa036451f4047b7d44d mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
3ef38315764f99ee2a8708a9c6f156c60505ad9f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
167e80764d73d1c5d42c255f3d937057ec5cdbaf Docs/mm/damon/design: Document hugepage_mem_bp target metric
3410bf54fefb929e0ee87e3d1628db7af47b3a03 samples/damon/mtier: add comment for struct region_range
9c55293a8fc6620b431e08433c737c2583afbb41 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
072030c9952f995361721a674788ad781dfdf7d3 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
0f2d8cec28f867911655642780ccaeb8e3e9f7b6 mm/damon/core: remove unused damon_targets_empty()
47d5a9e46b151f9088ee7911699c1b223dda3bf2 mm/damon/core: remove unused damon_nr_running_ctxs()
3aafb29bf8f70b914fd288482b8fc3ad6047d89b mm/damon/core: remove declaration of __damon_commit_ctx()
912fe5d50e958b4a9a85cb5b85974e3659df30e2 ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
2f3add08191cd91e8a2ef66cece7769b4e797b48 docs/mm/damon/design: accurate semantics of nr_snapshots
59f1f7b9d2b9f43276e098f9758ee3bb4478be48 docs/mm/damon/design: difference between watermarks and nr_snapshots
42cdfe83611f7238b1252256ee13eb5d972f51d2 docs/mm/damon/design: fix typo of max_nr_snapshots
352fd8987b982e41756dc5aa702948378c1ba135 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
c8bd77ad0b0259c68fbfc9e9056d99aea3f2b340 === non-hotfix: rfc ===
0715dfb10005d94ef88bbf9fbe4a8808a349c6b2 ==== access-as-an-attr ====
a1e033dfa53e02de62e2e387ef99bc625ce9c64d mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
930db0c6f7dba4ffe6d7e9339d28738b8c6a5558 mm/damon/paddr: support PGIDLE_UNSET probe filter type
b2f96de122562c62c6aeb8a4664e24c5587860c7 mm/damon/sysfs: support pgidle_unset probe filter type
a1c0ded60b6f55a135e3ef81a206ebd27994f084 Docs/mm/damon/design: document pgidle_unset probe filter type
e5eae58975186d66088fcf945d804a7a2800d720 mm/damon/core: introduce damon_prep struct
5b66b5c7b2f99e6a71a190c2189fbe825cbcc49d mm/damon/core: commit preps
8a27405a3e01f952184506ce44d563a42c2f588c mm/damon/core: introduce damon_operations->prep_probes()
6c6e8b3846a51600c13068d3cdec61e0d16fcc97 mm/damon/paddr: support damon_prep
47f733981262ad5a0bdce4381bd218b41f975dfa mm/damon/sysfs: implement preps directory
2ccea5e9b6cb865cbb04e0659094fd941443c766 mm/damon/sysfs: implement preps/nr_preps file
114872c8a3e36637292c07ebde1d0989fbb1e172 mm/damon/sysfs: create directories for nr_preps writes
e82badcdf02b66471ede54ebd1739e342cac0232 mm/damon/sysfs: implement prep_action file
cd1c7232a2b8cb64daea0e43806e823dffc78c00 mm/damon/sysfs: pass preps to DAMON core
35816dd998a79c1c082b4bf8afd14dd7ca8a1d74 selftests/damon/sysfs.sh: test probe prep sysfs files
a47d07cdc4eb2c4112d40be26a000153bb8dfd06 Docs/mm/damon/design: document probe preps
0c1da7737fd4d739489ec3a94f65856925c8e2e6 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
cb49a312282b233c556824654603240b4e6bce19 Docs/ABI/damon: document probe prep sysfs files
52c2c3e51aceedb44856646e2c1a51a379c7add6 ==== misc cleanup ====
ee93547f2b99a97b11134a83c37e5c727f91405e mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
906a5b047891031d616f7b97db130a9439b3d5bc mm/damon/core: remove debug messages
653eb3f5bedb51a7b07a6bf2a0b93898428e7d12 mm/damon/vaddr: remove a debug message
6467e46d5677f98f52d2bef180b81eeabc06c5d6 mm/damon/core: validate number of probes in valid_probe_params()
e65584f2e52df30319ef6d6b269279d8ce94a659 mm/damon/sysfs: remove probes number validation
b198edee0a5b4e430945aeaba4b0c76cf6a07a22 mm/damon/tests/core-kunit: extend set_regions() test for error case
6097a680d031c961832dbb5001969031f1a7e245 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
1075936d0031cc25039f57c6f10374dbd7598919 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
bfb8d376587d149c3f00471999f660ad1f1108c5 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
31d34a8ea76a2ff53df3b048d83c8d2f02f840ba selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
fe67f3c27e898d91016ceaa1d4034f0c6996e20e Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
b5c279b15acfc76826178664e6ce7338a34a1a02 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
6251c0376e1e1ef4362ccf61ccd29a691904077d ==== attrs monitoring testing ====
e4faa49b8487214498f4777ef359eba0d492d90a mm/damon/tests/core-kunit: test damon_commit_filter()
eef762f807e81cda18bad8a1ef9fb6e8a1e584f5 mm/damon/tests/core-kunit: add damon_commit_probes() test
6bdfbe6f09081df330db62d84c04d9259b0ec6c2 selftests/damon/_damon_sysfs: implement DamonProbes
96e49b2ddc47e70c8ac5bb185ffdcb153c5f378c selftests/damon/drgn_dump_damon_status: dump probes
efd0172340dd5d7507dda1e8d25ada747def12be selftests/damon/sysfs.py: extend commit assertion function for probes
22bc69591a3f04b4ad4c34439a028e436aee0c26 selftests/damon/sysfs.py: test damon probes
42872f6971f4cbff53532bd021fcf053b1cbeae5 ==== refactor damon_call for unstarted ctx ====
6ea86c510211e50cd4e69f7a6b751b31d16d2d63 mm/damon/core: handle NULL ctx parameter in damon_call()
22514a193666b57f9d8a98c62401217800862cc8 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
b728e492081119363d0cf92d9a28d509755f4233 mm/damon/reclaim: remove unnecessary damon_call() param validation
ec00091094c375ab1e749439ab7ddbe8112173ab mm/damon/lru_sort: remove unnecessary damon_call() param validation
501b3f274ab46d5055a7993485820903d7d780e2 ==== refactor damon_commit for zero quota target_value ====
446d68a5deb6478c1977b2c157ffba764ed1f54c mm/damon/core: error damos_commit_quota_goal() for zero target_value
095e184206747d51812898b7516277693038e412 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
217dc1738e939bf82422a6b2a435469202b600df Revert "samples/damon/mtier: error out for zero quota goal target values"
3d1b5e3e3ee21bd8bfbdf032d409e2fd0071980b === hacks in progress ===
eb2485c83e4e01b81a99e2039c1caed4d7be3771 ==== vaddr: support probes ====
f931f6cd703fd7535e7b3cd093e747dc471c2661 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e3e32f1cbb13264ed7078bd1f5747feb747e0f86 mm/damon/paddr: move probe filter handling to ops-common
b8318c4f144ac0e4196d54dcb56fe0ea49b6438f mm/damon/vaddr: support probes
42abe087ca3a69ec35851361551fbac698097029 mm/damon/vaddr: fixup compile warning on !HUGETLB
6745f1c3138cb86287e6d2526db9084b2ab6afc4 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
d27cc438bf2d29687343ce25267bffe91beab1e8 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
d6a1319bca9862d61ff232c7f831789bc842e588 mm/damon/vaddr: implement ops->prep_probes()
68f52977baa312cb79dbbc8d4ec93cebd185f4f0 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
c2af073d093cc4692d737d3f441a30e5c0efbfb6 Revert "mm/damon/paddr: move probe filter handling to ops-common"
5f75e857c712a133bdac6012df2745eccbd546b0 mm/damon/vaddr: fixup build error
85c6fd70edc6acdd03e324222f2ef150a3fbc04c mm/damon/vaddr: fixup rmap deadlock
03833d7de55d7fd720e28978dfd7f9c4c8c4195d mm/damon/ops-common: implement common damon filter match checker
ff3e5473ceff90d73f1df404afd35187b7d50d98 mm/damon/paddr: use damon_ops_filter_match()
24e488d117a8dd4e1604e4fb97cbd32718ee94ac mm/damon/vaddr: use damon_ops_filter_match()
dc172c8efec382d9e9c99eaa22ab49e8022af4aa ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
8d7eac66ade9d5f55472b9c445b20bab59e59425 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
ba709b9cb65d912542107a3fa0c9ce988b9fb1ef ==== fault/report-based monitoring for per-cpu and write ====
7b6c5af329b0184e05655081bb7dac81d1c070ab mm/damon/core: implement damon_report_access()
b08bbeb1ddb7c9483c6b8a8267ea6ea8b342e662 mm/damon: (fixup) fix typos
c7133b2de8a7ca6eba66fb8a06101ed0e07a29b2 mm/damon: define struct damon_sample_control
a2ae16665eaf8c2718bf830685615b8fe039bff5 mm/damon/core: commit damon_sample_control
51ddc191df72be349b20405baa7f14274da2b591 mm/damon/core: implement damon_report_page_fault()
f7bb838711da7b75d99d32ef6051e7602d1b2e2b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
1f8570bbf5f2e9b94c1472eca0792a40681e546f mm/damon/paddr: support page fault access check primitive
e630ab716e2476e71dd59698d8c1b9622ae883a4 mm/damon/core: apply access reports to high level snapshot
845ad72a06332e6c1c6f9f5c6627db9d7e211e45 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ad4f841657db38ad07c605e8aeaffed24ecb929a mm/damon/sysfs: implement sample/primitives/ dir
03a3c88c22ecc7211b05da627ab4581469df9671 mm/damon/sysfs: connect primitives directory with core
89ef5f7f4317c6c7652fb1146a861c3d39bf81b9 Docs/mm/damon/design: document page fault sampling primitive
e79c44d5c394aa7f110f93f0b6da44665c58feb1 Docs/admin-guide/mm/damon/usage: document sample primitives dir
ac238b4981f8284e1b7bbff7f856f24b802c364b mm/damon: extend damon_access_report for origin CPU reporting
f765cf607a174d4bfb4f18bed4f63d603d1f3a74 mm/damon/core: report access origin cpu of page faults
0e138b6dce60b6668171edc75d145183c02f3614 mm/damon: implement sample filter data structure for cpus-only monitoring
80efda103f59b54c001aee555ef7ddb4243f2da8 mm/damon/core: implement damon_sample_filter manipulations
13098a581ddc6bd412c3dded3db27b8294e3a4f8 mm/damon/core: commit damon_sample_filters
df8b67cd0fa0af1574434075d9630bb019787eae mm/damon/core: apply sample filter to access reports
0bb5e8c9237018d6648b8241adf1596db308780c mm/damon/sysfs: implement sample/filters/ directory
743f9629332adb4734f66faa913ea64840e668c0 mm/damon/sysfs: implement sample filter directory
910c562e525ab141236bb45dadad0022cddd8454 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3de74655bd316d5871d61dead0d063917245d0d3 mm/damon/sysfs: implement cpumask file under sample filter dir
3f2b0d6fb7b0f3697b6216b8421154a7fd6cd453 mm/damon/sysfs: connect sample filters with core layer
297b29e61b5325285bba67a6ad13b228df83bef2 Docs/mm/damon/design: document sample filters
cd245f363d7b2b7b118e654f3da4a3e09eade874 Docs/admin-guide/mm/damon/usage: document sample filters dir
d7ed6e1b73400356a088e66960ee0ae31c6241ec mm/damon: extend damon_access_report for access-origin thread info
43c2aab71ab27789df885294f291aa3a88fe8721 mm/damon/core: report access-generated thread id of the fault event
f19cf8f5a034a5393cddba47dd0ca3fcc5209d8a mm/damon: extend damon_sample_filter for threads
4aeecdfd641ecd3beeb803e08d42b787f132f1ea mm/damon/core: support threads type sample filter
0f5197cf6c3eeb435eec8f6d7c3c6ae651251fbe mm/damon/sysfs: support thread based access sample filtering
ee8819d2e12536a047b71139bff5d851c6b052b2 Docs/mm/damon/design: document threads type sample filter
64d8da581f6c190558694fda7f60678b466cf8f1 Docs/admin-guide/mm/damon/usage: document tids_arr file
67a94c91e7fafd521f28d578b85f4be85bbc52de mm/damon: support reporting write access
4c1a4ec7a13e7ce8ee2a0020f690a09e35726354 mm/damon/core: report whether the page fault was for writing
f200998b5dfb349a85aad611a4c5006e2e9caaa4 mm/damon/core: support write access sample filter
28f1153484ef3833e8007e1815ed3a12ecceae23 mm/damon/sysfs: support write-type access sample filter
5f1aa0b83d8191bdf552021b63c1b58822201714 Docs/mm/damon/design: document write access sample filter type
766e8881731f67a7a75649d434c855906eaa34ca mm/damon/core: elaborate access reports dropping behavior
82336a15240636ef492b8dea23827c266afa140f ===== fault-based vaddr monitoring =====
29d14e3770a76862017c2d343814f6ee5f00dc61 mm/damon: rename damon_access_report->addr to ->paddr
cef65de2bc8a83d9590d5e174378eb2ae5813dc9 mm/damon: extend damon_access_report for virtual address
00e00cce479b028f204fd72399e8fe87f7d059f4 mm/damon/core: set damon_access_report->vaddr from page fault report
5a3d4b865ca305d7a08c3f59ce1bb18f1f2cfbe1 mm/damon/core: support vaddr reports
d156ea47d935632ffab526d979b5b548022a88f3 mm/damon/sysfs: move sample directory code to sysfs-sample.c
4270728aa0b01f8b2dad8452d6db679f749e0a18 ==== docs for DAMON and mm ====
d6f5bf94feb9cb0beca671162abadb4d07ba75db Docs/mm/damon/design: add table of contents for overall and DAMOS
80e6f5a17c37ff7522891f921ae8004fb6db5d26 Docs/process/2.Process: Update mm tree URL
2e190953fdd70cef43de2b81127854b41c44b55b Docs/mm/damon/design: add API link to damon_ctx
4e9abbdb9726ca058f0ae477e433aa976bb9c0b6 ==== ACMA ====
19784a2f0d6bce86a0db66a704a85be9b8f33273 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f3970b7792b2cd68e48adfe73527be026f919cd6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5cd8a98f1c196f8ca59eba60cab2159d405b31a1 mm/page_reporting: implement a function for reporting specific pfn range
9108e54fe8d9978c28a0d26a385b40fb04bb9fda mm/damon/acma: implement scale down feature
7fba2c2b9ded495f97a8562894b7821bd5c710dc mm/damon/acma: implement scale up feature
0d5c6fbe3c452e5abadf58385adb54715c751db5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
59da4072d66f6f1e717d7bda276195033f8094eb mm/damon/acma: assume damon_stop() to always succeed
e09b5c54906781695d2861daddc50d4c9448a117 === commits aiming not to be posted ===
95070e6c14b676c4759e4a30cc842f8931adffc1 mm/damon/core: add todo for DAMOS interval validation
4992992e45fc1977d3efc975cd8ecf1b5f05514c ==== negative feedback loop ====
605054b3559f77a6155801b9122f4ff340aa81b8 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8d53b80dd97cd06c8d5ff02f9daa6f4a3c25d973 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
179a0d4721c3eb0d98da88a0f884c4654a24544c mm/damon/core: support negative feedback loop
534e311954aaab2c9e908a87d0a5c1a43f37910e mm/damon/tests/core-kunit: test negative feedback loop
eec9fb49dede3fcbc077b4fa2efd0701f1c64eec ==== unurgent fixes ====
f448ba66e999778ed7aaea0b213b0364258c09aa mm/damon/sysfs: set next refresh jiffies per sysfs context
b18b91b41bcb21499cb8d76026b0a6c4492178ec mm/damon/core: initialize damos_quota_goal->last_psi_total
bdc23e3dcc223a8bbc85363ea1859e95106ee073 mm/damon/core: document damon_call()/damon_start() race hang issue
48e7c7df03d88f864bb99be2dd6a336001d8aca0 ==== uncategorized ====
dca832354f2e6d8721cd0bb2c8bf8b93a9bf58a2 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
f8382694049e0ce65715a591dfb9c210d41f12c1 mm/damon/core: add an hacking idea concept interface prototype
ff53d4cd31faf49adb6726d859ace3c8e0632579 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c9f4d8a2eac5713ba329b714fcc18e96f4cfa138 mm/damon: unconditionally trace damon_region_aggregated
0f64d5517e2bf438157e079a716febd38f535f29 mm/internal: update vma_address_end() comment for removed vma_address()
2ab363dbfc64150c695f9bdd8c1d54319ce194d0 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak

--===============2707144715305469671==--
