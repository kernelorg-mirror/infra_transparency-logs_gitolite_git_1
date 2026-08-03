Content-Type: multipart/mixed; boundary="===============2239352529032738156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 03 Aug 2026 15:17:57 -0000
Message-Id: <178577027721.2639823.10249786019426061832@gitolite.kernel.org>

--===============2239352529032738156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f0f27087ad5668e10c8be1cf8d0b978a58fb64c6
    new: f65fe7237c97f422028652ca01316b87499b9f7b
    log: revlist-f0f27087ad56-f65fe7237c97.txt

--===============2239352529032738156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f27087ad56-f65fe7237c97.txt

8f5b7c8a4d75cbec4570cc4baf9064c5d1f8e6a9 ==== damos_quota_score() division by zero fixes ====
c41d8688d456f41bd3d44347fe5d1c6c39d2c66c samples/damon/mtier: error out for zero quota goal target values
1381c581e0d2aead00e7af6fc3c0e27fcc576c67 mm/damon/lru_sort: error out for >10000 active_mem_bp
ac4cbeb78ba51a962142c6c16ab3933fe6221ab8 ==== commit_inputs infinite hang fix ====
04a0f37ef0ccfd4c0fdd989f4f0821b65e2e0052 mm/damon/reclaim: skip damon_call() if ctx has not started
46eb51effcbd4b27bba962df6ebae58e0476f208 mm/damon/lru_sort: skip damon_call() if ctx has not started
81364947e1ae5d4d07220fd1094a86b261b915a3 ==== unurgent fixes ====
0b7bd2acfbe5220c5cb8248a3b2ba9d1a90cbc6f mm/damon/core: skip applying scheme if region split for quota fails
0cc476c54a95d7ea2da155dabb77ea08eff8b8a4 mm/damon/paddr: respect folio end for DAMOS_STAT
10c6e4af319a3852ecb1a7b5ddf497c612001c99 mm/damon/paddr: respect folio end for DAMOS actions except STAT
a59c31f7700373a8051ed58cfbed3d573b0c1d70 mm/damon/vaddr: respect folio end for DAMOS_STAT
4d5fe1b826858656fb023942c168d972c0510aaa mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
eadd54867ed03467e6572d0a20d0b19c6f776806 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9cac535f80d4caf035efa1c8752158b1294134e6 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
df6ca9eb218664172b10b5ff75e70416b49d72e9 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
0c53a705f1bc4bfde90566e1907cc80613402dc0 === non-hotfix ===
ec381a2189d61095ac4f263ce4ed580ffa501bb7 ==== from contributors ====
ab2873b1878c5645799e32107e9610eec575da0e ===== wait 7.3-rc1 ====
ec46f6584a8f1df36a87fb696dc5b9e40c0414e1 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
58afda511a2e04a0e282e2835523925201cde02f mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
81c868539f98095b32c81db0db9d9681a8de6f5f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
e10e6f5dbf825f42ebf51c4b52c8bfc1e0556a12 Docs/mm/damon/design: Document hugepage_mem_bp target metric
a56ebd82de72331c5b7c767dc872ec8b5864ba02 samples/damon/mtier: add comment for struct region_range
660926feb0413dc84dce2f978eb216746d50b707 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
943b259429028d5b092517c94b1a99f40339dd2c ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
27bd3a92f8549f061b19e384b6e5785282143c08 mm/damon/core: remove unused damon_targets_empty()
eca821294d1b9ed18029210d39a94438c2890073 mm/damon/core: remove unused damon_nr_running_ctxs()
84b7dfaa1c1514881280f29e8f3e16574b7237b5 === non-hotfix: rfc ===
3d1e7400b5cba2cf2cb20f98b5a4e238940e293a ==== access-as-an-attr ====
38738319a0a1dce5fbf2476a59a7cf81660f621b mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
2b66feb581f537558693d2bccd0f2a06db8c889a mm/damon/paddr: support PGIDLE_UNSET probe filter type
93adbc99d976a79c8fa463bae57c22f84803778a mm/damon/sysfs: support pgidle_unset probe filter type
d3f2d0cab049d6b25ea28c8f5818279c73b7698c Docs/mm/damon/design: document pgidle_unset probe filter type
230b8f58292f0e378b1c00592a690dd26ed8ba52 mm/damon/core: introduce damon_prep struct
e4143444401c006817cfb655457319bf4158675d mm/damon/core: commit preps
6cd25b46cd0e650857d3eaca6c2ec96b525558c5 mm/damon/core: introduce damon_operations->prep_probes()
91e03c79ccd5badf143e4001f541a0775c96f09f mm/damon/paddr: support damon_prep
e8b0c02d125d688d3676cad3c87258cfff66dbf7 mm/damon/sysfs: implement preps directory
25ceb6174ac87e9ad126c58d36129b0009db2686 mm/damon/sysfs: implement preps/nr_preps file
7aa834559912a041b87473957e74ba8de849fb46 mm/damon/sysfs: create directories for nr_preps writes
57f3c82b4675e5a68b0247d93a3cf8a64e7d859c mm/damon/sysfs: implement prep_action file
edb59f000b8aa3b6d8282bf8b75e0e2d037a5025 mm/damon/sysfs: pass preps to DAMON core
626bfb246085c0c300bc28590f67301fc27269bf selftests/damon/sysfs.sh: test probe prep sysfs files
0a5573a8ee2f5975d06e03aa9f048283a587d31a Docs/mm/damon/design: document probe preps
4cefe54637acbb868080b93d0c3d4f65794c0a92 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
c705492ff88353260224eecfce5ee9c35c06642f Docs/ABI/damon: document probe prep sysfs files
4f185cbf844cc6bdeadef92099a628a581b13a22 ==== misc cleanup ====
31d0c402895bd06aee6edceb67f906c3ed08cbe7 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
7a96f93b93ba1a6c4c88ec9c82d3084e314ad0e9 mm/damon/core: remove debug messages
01daa358c2ba0638bed6296c881a7a30047d77e8 mm/damon/vaddr: remove a debug message
0a6e231c748440d598cef08fc443ff673501dfd3 mm/damon/core: validate number of probes in valid_probe_params()
d9bd988180a0f725c77bb36d761e42da8b574c94 mm/damon/sysfs: remove probes number validation
7f6dc29cfb08cc76482547ff827c985b545f7723 mm/damon/tests/core-kunit: extend set_regions() test for error case
82cf1043290df84efe5620226fcae27badaed39b mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
cde2f6fe084db6e940837d523836ec014ab435e1 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
fd26607111ddabdb827b5345145ccad721276767 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
4e5e21c169e261c8d2d764b3abd6a325274b3142 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
1a127a615c8dff92cb35b497a621af9d414afed7 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
363c30420db67a96d80f56e8747e5333aed6b22e Docs/ABI/damon: recommend subsystem doc instead of admin-guide
8d47719cd64651d906ed421ed5bc3b3833e710ce ==== attrs monitoring testing ====
30e9da641dccbaa585181839b13e3aa9247ccea3 mm/damon/tests/core-kunit: test damon_commit_filter()
da7e243fbf0523578ec0930a47448eee6a301fb6 mm/damon/tests/core-kunit: add damon_commit_probes() test
d47744e73752b05f08aa701e3321c3cd7fc90a77 selftests/damon/_damon_sysfs: implement DamonProbes
00d12ad5de01ac0fb24de54bd69e1c58dddbd355 selftests/damon/drgn_dump_damon_status: dump probes
3a06737d747409f4d30d24433a8f6f0472bd235b selftests/damon/sysfs.py: extend commit assertion function for probes
5aa93176141831e197f34ab32d21f7ce9027c31f selftests/damon/sysfs.py: test damon probes
3278b5d220ce5c4599ffaf8680b6c0e3c085daa4 === hacks in progress ===
6688df89d1bfc878b42759a417d2bfe8df5b98f0 ==== fault/report-based monitoring for per-cpu and write ====
770795db2e421c0e4f9a11cf4b5dda6ada8c9f4c mm/damon/core: implement damon_report_access()
820ac4ae8310f20e9faa229567093336d31a8c99 mm/damon: (fixup) fix typos
93405b93fa5e36577395d8625a5619dd477ac1a3 mm/damon: define struct damon_sample_control
67250fc537c73d53a605e5a4c19825699ed6ce24 mm/damon/core: commit damon_sample_control
f04e5456e2421406223936f8cce83b28c9242817 mm/damon/core: implement damon_report_page_fault()
6ba19bd4ddeeb931173d07085d5a630a1f6033b9 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ab03a4aa27155df3b561dab84e950aa35547aad9 mm/damon/paddr: support page fault access check primitive
b0f439a98ef2945a62afe1ca30f6894d4c1540f3 mm/damon/core: apply access reports to high level snapshot
7e14840fb6b76628692dc5e2034323cdb7f2b317 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c04d87af2eda96e585a54442874548e4ddf101af mm/damon/sysfs: implement sample/primitives/ dir
232cdb32a8041c0deff9543a64e693aa60818056 mm/damon/sysfs: connect primitives directory with core
8df5a1024ec0a3e1be0b570b45e6f99387537ce2 Docs/mm/damon/design: document page fault sampling primitive
bada341772d9a1cc2fccd825c5b8be36fb2483df Docs/admin-guide/mm/damon/usage: document sample primitives dir
0908095f9fc8c6b78e82ac9ad9198b1798a47919 mm/damon: extend damon_access_report for origin CPU reporting
fcef9a5cbf9a606be37df16ccbc79759c27d1086 mm/damon/core: report access origin cpu of page faults
281857b6a67cf050c1b70000ec918cfb86ef90d6 mm/damon: implement sample filter data structure for cpus-only monitoring
bb3e712f4897dc070cd5e82fd2c5f13834915e43 mm/damon/core: implement damon_sample_filter manipulations
978aaf46a14c7a433f566c3d1ffd47259e74cd13 mm/damon/core: commit damon_sample_filters
6f196635187ef7b245da3d529416f0e62ad29415 mm/damon/core: apply sample filter to access reports
f70736f5c93cadd860713f1f8ee8e152c037e4b6 mm/damon/sysfs: implement sample/filters/ directory
fe85e6271c0bf3a84459e34c70aead3089838c43 mm/damon/sysfs: implement sample filter directory
4fed37ec2d62cf9db64c9b5d9e9538aa522ff86b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
60490a5ba904e1e1f5226a712126d09eb11cd0ee mm/damon/sysfs: implement cpumask file under sample filter dir
4be2e6e56f374bfbe54f7c6bec02b5e7f47c9503 mm/damon/sysfs: connect sample filters with core layer
90d4a4b0fa4b97ecea8792e5d4c1fef5fc42bb83 Docs/mm/damon/design: document sample filters
8f763b2fe223fdd806c733aef8feac917412df63 Docs/admin-guide/mm/damon/usage: document sample filters dir
9f07c8e5deaacf8d6618ce995b23d536a3de8e07 mm/damon: extend damon_access_report for access-origin thread info
90e1a6ac0d6258ce4c23ee1527fe3c827526af82 mm/damon/core: report access-generated thread id of the fault event
0c325f2536da9b74602c5533a46937b950811ab7 mm/damon: extend damon_sample_filter for threads
58c425a0f97e49ce5a0612d642d88cdf7a924c33 mm/damon/core: support threads type sample filter
7efd5163166ffcecd85387396d2513c99df5fa7e mm/damon/sysfs: support thread based access sample filtering
c18b56adeda07f2ed97cd1634229810d2a68194b Docs/mm/damon/design: document threads type sample filter
c283427edea7eef62923e72b264eed359eae816a Docs/admin-guide/mm/damon/usage: document tids_arr file
89e1482ca197260e9a10d7b616eabb8897b783d1 mm/damon: support reporting write access
dabdd7e0b52135225627337d183ea1feeb37ea4e mm/damon/core: report whether the page fault was for writing
7342334e2e4d3e9f84f9b869cd658ed0cb0aedf1 mm/damon/core: support write access sample filter
74516511bd6e760174830fa682697ca9d0b8f944 mm/damon/sysfs: support write-type access sample filter
39094bfa2677b3705a5639dbe5a21a3b81a2092d Docs/mm/damon/design: document write access sample filter type
2eae1648e1f7f83353057cc18ad37529e87ff47f mm/damon/core: elaborate access reports dropping behavior
4db70b18f63fcf6812c1a8641a66c7fcba1d756e ===== fault-based vaddr monitoring =====
258b514ca77486723d888ec4ce0ee213ad2ae525 mm/damon: rename damon_access_report->addr to ->paddr
9b0a9e68e28449e1b6e9a9515f4d20d0e8889e5e mm/damon: extend damon_access_report for virtual address
1af5f571162c82c87dcd76c00dcdaeae3f43f755 mm/damon/core: set damon_access_report->vaddr from page fault report
5ec9e666b5172b5ad2e2bed5ca6e2a135053bbda mm/damon/core: support vaddr reports
b7f4623820acdbda3ebf020d931e6ddc50793f8e mm/damon/sysfs: move sample directory code to sysfs-sample.c
6fa107170585bc87ac9cef6b218eda9a89864180 ==== docs for DAMON and mm ====
794899782331f07a4367ffa450680c22cd92cc6a Docs/mm/damon/design: add table of contents for overall and DAMOS
bd647e53fa3cd8c8ac040aae2f46088bc3b00190 Docs/process/2.Process: Update mm tree URL
267638ecd7dd07968752935b036644fd62802686 Docs/mm/damon/design: add API link to damon_ctx
fe36e4569e86f826e2743ae734a298537f351ff9 ==== ACMA ====
09e14e46a7d2768413e81c797c6647a805bbb132 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
654d763bf173f7abde0cfac8e900a1ac1a9a033d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1cb3aa3e8ee112a0dfc5751960094e948e16d886 mm/page_reporting: implement a function for reporting specific pfn range
e04543c34c459f2f9e54fa37052115c3ae8ecc8e mm/damon/acma: implement scale down feature
f40a5e016e848118ccc3ecaf7e50678b41f1ae85 mm/damon/acma: implement scale up feature
16c1b9dccfc42095dda0d2f7d2cf3318fafd8e4a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
293d3222fd5594bf5f4a58e26fc7d2d80810d948 mm/damon/acma: assume damon_stop() to always succeed
95f7a8bcdad316a538a30be4d459f98ebb48143b === commits aiming not to be posted ===
4bce6992a3d448efb72e052bcf8167b1ec80a22a mm/damon/core: add todo for DAMOS interval validation
9a6f8f466260c07545db593de24c63e4af746bc8 ==== uncategorized ====
4e417da0282ddd2658646094fd354d0b9eebe4fc mm/damon/core: add an hacking idea concept interface prototype
83a9a696b7afffc73594d23c5eaa750bbd2e057c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
96f065beee44fdcda3a02ff09ff4370a7ced3d18 mm/damon: add damon_call_control->cleanup_fn
850d85dd9cac62079587c027feb9ef107c24d021 mm/damon/core: call cleanup_fn()
e39fcf3d5151fa195befd0838c8931066717f29d mm/damon/sysfs: use per-context next_update_jiffies
8f2d0e4de31e3acb2cb5ec53cfb0fd65b4548816 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
fac6dc3483105bbb53a357fd27d157818b9ca594 mm/damon: unconditionally trace damon_region_aggregated
a565b4a4f0fbac7b657eed8e934efe414d6ddac3 mm/internal: update vma_address_end() comment for removed vma_address()
516dc891847bf6cedd72155bfebfa4a67c89fe25 fs/erofs/Kconfig: temporal !SMP build fix
677b650631465b9460bbcecfc9ebbd320360b825 mm/damon/core: initialize damos_quota_goal->last_psi_total
e0be36b6ea1630e7f47c4a113e8479de37a655d7 mm/damon/core: error if damon_call() is called for unstarted ctx
ffd5496b0d5b8e79569434bf2bb51cd68dfb45ec Revert "mm/damon/reclaim: skip damon_call() if ctx has not started"
b0d564ae9d9ba22a0f1fc22120c07bbaa1d389e4 mm/damon/core: error damon_call() for NULL ctx
31f2544195ac38589ef5f512e818b02da238afbc mm/damon/reclaim: remove damon_call() ctx NULL check
01cf1792e41cad4a1509af42003655a6e9bd0065 mm/damon/lru_sort: remove damon_call() ctx validation
554067257874da1dd2b317a25e9daab08d7994bb mm/damon/core: set call, walk controls obsolete in damon_new_ctx()
f65fe7237c97f422028652ca01316b87499b9f7b mm/damon/core: drop ctx started check in damon_call()

--===============2239352529032738156==--
