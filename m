Content-Type: multipart/mixed; boundary="===============3916873354750595381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 06 Jul 2026 14:22:25 -0000
Message-Id: <178334774511.69703.1887889568341588958@gitolite.kernel.org>

--===============3916873354750595381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2eaa94f3f4147d68c01b915adda25ff58cb40cdc
    new: 4b02801d5d60383340786e6761ae1badbf7e9203
    log: revlist-2eaa94f3f414-4b02801d5d60.txt

--===============3916873354750595381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eaa94f3f414-4b02801d5d60.txt

9322cfe82ac5ad76203b1b87896514fba364ad96 ==== damon_start,stop,commit refactoring for simple error handling ====
1363d4406136b331b07f49752b1ffdd3b07eec1b mm/damon/core: stop ctxs in damon_start() before returning an error
84e4c50cab33ddf04c92daf0d230864e2a99a589 samples/damon/mtier: do not stop first context for damon_start() failure
d1ebaecdfbcb7ff34917f6bc0bcf011cd12cf9dd mm/damon/core: make damon_stop() never fails
583199cd10ceba3c3e5c4d806547da5eb939c82f mm/damon/sysfs: ignore damon_stop() return value
e20f490479a927f2f59a5c81c04f847bca4f5fcd mm/damon/reclaaim: ignore damon_stop() return value
939a200d550a68033feb53bebaa1749c854f78ed mm/damon/lru_sort: ignore damon_stop() return value
7b9e3e12d7845afa1b8610e7589320fb2a88e7a5 mm/damon/core: change damon_stop() return type to void
1bed0e0e74a63af9b5790765d3dcc18c4d75fa6f samples/damon/mtier: stop all contexts with single damon_stop() call
bd82946a140edbe4423e0ec926ab554d4030be6c mm/damon/core: wait ctx stop in damon_call() before reruning an error
8ea00edcee7a06caf9ea3e314fe9ea68a9df5d3e samples/damon/wsse: do not stop ctx for damon_call() failure
680e78f36cced959e8d01c70aa47c7c89bd513bc samples/damon/prcl: do not stop DAMON for damon_call() failure
1d1ffde4ff5a52872800df5614fedf50a5b9856b === non-hotfix: rfc ===
980071e5e57380ac92baaae6a7a34e9490af0051 ==== attrs only monitoring ====
051b607190d15449e5ece9f9f078cd52bc47788d mm/damon/core: introduce damon_probe->weight
fa2ce4267ddf30ad80f1b036242ec0461076633c mm/damon/core: ask apply_probes() ops callback to set sampling address
2bc1e05e87c0f4b0657f722493138b2d24708aba mm/damon/paddr: set samples in apply_probes() if requested
2bf986e4c2377ff35a22cb6556d789e2b220f509 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
70d6ad8576faa8f97cede14522a3298a21701450 mm/damon/core: implement damon_probe_hits_wsum()
0fa4c414972f3d462f4ea6958766df4010ea38bc mm/damon/paddr: respect return_max_wsum
688d016b9f2cb14bffb5472cc145af490e2863b5 mm/damon/core: extend merge function to work with probe hits
305adb4bd3e7d2ac3668e6579a4e1bd0909a8030 mm/damon/core: disable access monitoring when probe weights are set
f727bcb40efc79cccfe3d6f661794e05cd4cb97e mm/damon/core: set samples in apply_probes() if probe weights are set
1a23f25f4e77930ee62ccdd3ec652e93b129b19e mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
49e79e3495272c77003677333edcdadc3bcc3cd7 mm/damon/core: get merge threshold from probe hits when weights are set
423ab3155513a196277df4b19bb77483bb31b01f mm/damon/core: implement damon_has_probe_weight()
4f53c58acd5d9de693bd73826676026d968fe1db mm/damon/sysfs: implement probe/weight file
1a3b66e95f2563c992e16ef5581bf589360250d6 Docs/mm/damon/design: document attrs-only monitoring
74c499fec626cac8ce42604aea03c853cd96c9d3 Docs/admin-guide/mm/damon/usage: document weight sysfs file
c47bdfe1aae37d8d1c2e7ea538973d3ea4b52b35 Docs/ABI/damon: document probe weight file
e38ce979267254827724f7bb1d949ac69e0b0b02 === hacks in progress ===
7ef93f5a0078b465234ee62515370f54fa8ed599 ==== fault/report-based monitoring for per-cpu and write ====
1a8dbbeacfed5e8bf6b89b6db59d3815c5125976 mm/damon/core: implement damon_report_access()
24056a03ffa353b21eef4946bd4b36e6f987cefe mm/damon: (fixup) fix typos
4b044a15ac19ee5043d49b01b5252820e1def7cf mm/damon: define struct damon_sample_control
182dad1de2a7860900f4515d13efb798ad7e39dc mm/damon/core: commit damon_sample_control
af69d1af6c08fb3b8aa8f1451b276477cb246c17 mm/damon/core: implement damon_report_page_fault()
643c2bfeda9edb729f29f3202b8cdf5bea27bf07 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
caac73d35c9966e12e962a0dcc49e94f55d398de mm/damon/paddr: support page fault access check primitive
5749cd7fdd1befda298a2d9ff9888a27e8290d46 mm/damon/core: apply access reports to high level snapshot
8427613b42ad2bd02c70524af05676614ed48698 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b631659acb12d81c40172a12d05186e6d82389d5 mm/damon/sysfs: implement sample/primitives/ dir
cf488cf45ebdcdb18ab0723ffd070487b09c782c mm/damon/sysfs: connect primitives directory with core
5149a8becddc867028c61828ffec74172dcf73b9 Docs/mm/damon/design: document page fault sampling primitive
c28dd6581335c505da529c5de026b8bb0a591e20 Docs/admin-guide/mm/damon/usage: document sample primitives dir
9af9cf4337f601178650870434de6348da5586c6 mm/damon: extend damon_access_report for origin CPU reporting
d1fef9316a203632b9d2a28634392e20da367e99 mm/damon/core: report access origin cpu of page faults
584978d56fdd56f21b26905e0ffa6e30129d6208 mm/damon: implement sample filter data structure for cpus-only monitoring
7b1970034c8381eca113013c230c7d4b3725f816 mm/damon/core: implement damon_sample_filter manipulations
2fb823364cf9859e3d1d377679548d2545019e26 mm/damon/core: commit damon_sample_filters
bfd1937e99d1aeca36dbbe086a4f1f56984c8ad6 mm/damon/core: apply sample filter to access reports
4569c34b8cfeac9df6ff84975f6acdcffc11e58c mm/damon/sysfs: implement sample/filters/ directory
d2a9125298a4c618229e68c92ad24f5260396f5f mm/damon/sysfs: implement sample filter directory
fb9897940da54287d836eb7290963f133b85bac3 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
122e2a479b9cceba9be941df07059282e05b03d5 mm/damon/sysfs: implement cpumask file under sample filter dir
4fa48dc9712cf3144b066a0b5dc2a09569bb7208 mm/damon/sysfs: connect sample filters with core layer
b6896288c67106f9a85f36e066a7d1bc86918f0d Docs/mm/damon/design: document sample filters
f95c2f8efe0c7bc78042052285c4e60e26a8807f Docs/admin-guide/mm/damon/usage: document sample filters dir
1f2f3369b0efecb279a80787930dfd1a686fbd99 mm/damon: extend damon_access_report for access-origin thread info
d3be0580c8464bb40d9644144655e193500ff97e mm/damon/core: report access-generated thread id of the fault event
95702a83a8b4ea4577ea588c44d7600936b4bc58 mm/damon: extend damon_sample_filter for threads
50659d751d8f7c4a6223049113182c099438109a mm/damon/core: support threads type sample filter
3753fb56c02da3cde0a9b5b8253caa692ff28663 mm/damon/sysfs: support thread based access sample filtering
ec05c2ce96a7e905d99c736e7de6348eb9d67fe8 Docs/mm/damon/design: document threads type sample filter
ca7a23722c45f1d268223357e967ac00bb2769bf Docs/admin-guide/mm/damon/usage: document tids_arr file
64e072bc428a7421f1ee19ac66f68a7ffdff55f7 mm/damon: support reporting write access
9c06b273889debcc871705c7c79978e6fbcf94d9 mm/damon/core: report whether the page fault was for writing
506ad80cd0a08f3dbdab833a17721859306aef7f mm/damon/core: support write access sample filter
a07fd2b19b28bff3d77592f5ead927def6dab723 mm/damon/sysfs: support write-type access sample filter
87c882c0fd73ec5d573cede35469f529ae048242 Docs/mm/damon/design: document write access sample filter type
90d6f4cf112161e1ca818606bc15d613d3c86e97 mm/damon/core: elaborate access reports dropping behavior
6f8756a9ecfd1f638f136876303b686687ec2088 ===== fault-based vaddr monitoring =====
229960ed131b6f4fe20263869a88cc24129767b8 mm/damon: rename damon_access_report->addr to ->paddr
bd13e3fcc78076669227132ff1e8df29aa4d77a1 mm/damon: extend damon_access_report for virtual address
e9f2eb3503d4cf70ad3115a66446f35aa1e123ae mm/damon/core: set damon_access_report->vaddr from page fault report
4c6416e83bb34d5f06a627e96a6ae7df399a1f42 mm/damon/core: support vaddr reports
e21242d216f8b10525e187658605bb0b53934f08 mm/damon/sysfs: move sample directory code to sysfs-sample.c
619f6a93942c7ad9160b0ed837756acd882d2dbc ==== docs for DAMON and mm ====
2459f8232350086640b7c203d90e9bf2c1841c54 Docs/mm/damon/design: add table of contents for overall and DAMOS
4c872e863e779af54634680e2a3accad4566e47e Docs/process/2.Process: Update mm tree URL
59ec2a8fb2830b536f74ec7e5979bf927dd98791 Docs/mm/damon/design: add API link to damon_ctx
9b6adcd5ebc43de19125a4749018bb97110de1a4 ==== ACMA ====
478a1da2e6725dd37371f4c053db84f819abc051 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6c41de149298a7b48aba6d2ea5547fcfb6f987dd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
42672f5e0f0728a37f92c91738b4ab41475ef329 mm/page_reporting: implement a function for reporting specific pfn range
a1be299eafecb25204c53abc43500a577d32fd05 mm/damon/acma: implement scale down feature
76fbd831f31448a565d4ebe828dcec417d3923f8 mm/damon/acma: implement scale up feature
af251ac1125dc9f0f0a319e715bac2add83a9d19 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4ce9c4d298bed9eb588b6f9b4368622c395a3c3c mm/damon/acma: assume damon_stop() to always succeed
7461e83967bb6c7d350660d11cab739d6560ea3e === commits aiming not to be posted ===
d5e0c1935ae6e18e5b5f284084ba1ab351d6efad mm/damon/core: add debugging log for intervals auto-tuning
2c82f555af8ba75ab14128f66d98a3c8f7185672 mm/damon/core: add todo for DAMOS interval validation
774b9dc208636f6d781c6a62bfc52c948d610d1f mm/damon/core: add debugging-purpose log of tuned esz
2ceb9a88aceae2aa6eab9441dc630f7c8b872b0a Add debug log for PSI
c1aa8c2d8dc7e2607439964e473c52b42a14f2de ==== mark core-only using fields as private ====
53e2c6c19a561156bc4b1da57f21abd89b2e8988 mm/damon: mark damon_region->list as private
09192d32038354b46d823d35d60a0ac5aa2b1b9a mm/damon: mark only pid and obsolete of damon_target as public
b1341b128434976023a7d4411f13c2ca5f4f4f8c mm/damon: mark damos_quota_goal->list as private
62dbc535ee4d826727fbef5af27cdb36601c90e2 mm/damon: mark damos_quota->goals as private
6bc2fc935c9ef175673136f694c4812ad9ff5a82 mm/damon: mark damos_filter->list as private
7eb1451210ccc4d3eed75d6651d7f15f5baa004a mm/damon: mark filters and last_applied of struct damos as private
34e9fda772981bce72d941cbbb99bf5a5059040c mm/damon: mark damon_filter->list as private
a10594648fc5b27ea357cd8617260c6abeb27abb mm/damon: mark all damon_probe fields as private
28a5109e33e429c512cdbde29db2e1667b36a010 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
33b7fbcc9077126fe232f1ee643a8a67cf147388 mm/damon/sysfs: do not directly access dmon_ctx->ops
2213a882e9c745a2dfd49118549768144ad92c1b ==== damon_filter_type_pgidle ====
bde82afc9c3f772538f81b6b364c442871c24861 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
13815c57a27575a4f8ff4dcc3d39a1ddf600cedf mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
8a336d1160f06d3f7a0a7d2743d0c19f4b00baaa mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
aa5222df002217f0f4a2067851a5645d57cf6971 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
3afb6b1ce1236d04b8fe18002ad616dc9c643d5e ==== damon_prep and set_pgidle ====
ed2e09e000d85098a633c4b52386786984408f10 mm/damon: introduce damon_prep
95263fb1409449df2ee832c7a5b0fb508255c2ad mm/damon: add damon_ctx->preps
fbea0ce1dc4422c9fc78cbd4d1ab8c58c7149a4b mm/damon: introduce damon_operations->prep_probes
9c5407b80eb5d42ddf68d71f559fc7c57d7bf9b7 mm/damon: implement damon_for_each_prep()
d55546df69adc13dfe1951b759ae88a5578a55a3 mm/damon/paddr: implement damon_operations->prep_probes()
0cb1cda42efbf51af69cff88ae781628f89143b0 mm/damon/sysfs: implement preps dir
bb6c8aa2b78bd9d2eb867ce719b10d5db362eca6 mm/damon/syysfs: implement prep dir
5f6cb7f2603c8e5e1221a95c031a50799339f32a mm/damon/sysfs: implement prep dir files
4e0f51120b452d5d4ef67640371a9a66a2987e66 Docs/mm/damon/design: document prep actions
c993d185a50c4e4a3eaae9fc52cdcaf6931900ba Docs/admin-guide/mm/damon/usage: update for prep dir
0b021957bb635d6eca7c5cc23ca1f023a3042490 Docs/admin-guide/mm/damon/usage: document preps dir
815fbc2e3a7321b20027b7bcb3701c07a80862d6 Docs/ABI/damon: document prep files
5b5ca90d28838b48a472d981f4815428094a4ab2 mm/damon: remove damon_ctx->preps
0fe1803671f9285d50f18a6e9475ee8fba9830b0 mm/damon/paddr: update for probe->preps
12629cf338e08a99d87da3164c33b438073ea1ea mm/damon/core: init/fini preps
e0d79ef24da536ccf47b67a07d48e466e0099b69 mm/damon/core: commit preps
23ab5c3178aa9fb2740911fef791a771e34144f4 mm/damon/sysfs: setup preps
4dc18309ab4a2c95dcc0fd90e3f5a08f50c7407e mm/damon: set sampling address in prep callback if proper
31dabf753e63080a7f6e6de2b5dd3ef5e13a4015 ==== attrs-only monitoring followup ====
9864befd103b0a6c82422acbf1a65872ea2e3be4 selftests/damon/drgn_dump_damon_status: dump probe weights
517eb38282b6cdca32984dc3582c741a5b71bb00 mm/damon: rename damon_max_nr_accesses() to damon_nr_samples_per_aggr()
93d5937e302a169f293fe5b4f739c1cf8b84bb49 mm/damon/core:s/accesses_bp_to_nr_accesses/sample_bp_to_count/
af5ae1b20ab66d2eba3f7359e94292b607bf99ef mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
e92d838464c57e9a4cbbcf336f6f83c29088fd73 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
323d301f782de186c4cd89ec343cddcd0f0ec5b0 mm/damon/core: update probe hits for new parameter commit
5c766de966dfea6cb4b639490686433bb4d2382f mm/damon/core: return last probe hits in probe_hits_mvsum() if possible
215a91a0eda77528c26a6ec05ff5d0a7b2123b38 ==== uncategorized ====
c31e6607eec93f392892f38996a8777ab6c72e72 mm/damon/core: add an hacking idea concept interface prototype
70c12ec57960fca9e49827930973b781c070eac7 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
23a305fcb19d97c01bdbaf5a0ff0740b02bc5e01 mm/damon: add damon_call_control->cleanup_fn
a938a9beca890f6d3782a629933d38fa45579de4 mm/damon/core: call cleanup_fn()
53ba1b3d6416abdf4fbe75798781778982406de0 mm/damon/sysfs: use per-context next_update_jiffies
3d608f3f4f29e517217ffa1f10144105134911dc Revert "mm/damon/sysfs: use per-context next_update_jiffies"
bb4a75654341cf1d3e07e423fa2cbeba769fc5fd mm/damon: unconditionally trace damon_region_aggregated
7fe0faf94c18d96730bcd419d62df541a31e4486 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
9149794bad6f39c556d21ee39222b0ad20f6cd30 mm/damon/vaddr: drop last same folio access check optimization
45b2ecf12a10520a2c2cec1affbe56b01db4690e mm/damon/paddr: drop last same folio access check reuse optimization
6a796507aa5fd25b6e9fabfb3d47594891fb33eb mm/damon/tests/core-kunit: expect set_regions() test for error case
7d7cdb1d4a53dfb8aa22405652a7bf48467ca9bf mm/damon/tests/core-kunit: test invalid set_regions() input
cdf3091a89dc5669913109ab730d276968d4b678 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
4b02801d5d60383340786e6761ae1badbf7e9203 mm/damon/sysfs: read ops_id only once

--===============3916873354750595381==--
