Content-Type: multipart/mixed; boundary="===============1009346897697041708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 01 Sep 2026 05:53:12 -0000
Message-Id: <178824199251.2564821.1453567240275455330@gitolite.kernel.org>

--===============1009346897697041708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0daea03971529982d98bc0b2366755acabbf460e
    new: 0d544628e6a1da2bac2a570ce889d46ef89a3315
    log: revlist-0daea0397152-0d544628e6a1.txt

--===============1009346897697041708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0daea0397152-0d544628e6a1.txt

dff8e9fc220cf4e2045a669821607ebb5f5e5380 ==== access-as-an-attr ====
be700c5c45930f797017ac6441d430fb7af8a934 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
0cbf2c30474772bebdc09cb5848cecb143017cd2 mm/damon/paddr: support PGIDLE_UNSET probe filter type
791b46c2083addd3c96c53a117b9ce5a2be25604 mm/damon/sysfs: support pgidle_unset probe filter type
595deb1ba8ba0558c51651ff22033e5a406163a6 Docs/mm/damon/design: document pgidle_unset probe filter type
8ee6a0ba11c953de5f6d44d18e410ca934e881ca mm/damon/core: introduce damon_prep struct
054464fe57e6ee7a1aa8b889957cc72ca760ccc5 mm/damon/core: commit preps
e2efe5bf056304d266c2b3e551280473f2066d61 mm/damon/core: introduce damon_operations->prep_probes()
046b4684540303f1a081217750ee23aea76fc72f mm/damon/paddr: support damon_prep
667796f6123fa5d277e50861725adfd9a5a62c1e mm/damon/sysfs: implement preps directory
d93319ff05cc4653b61d0435678436ec433d7a8f mm/damon/sysfs: implement preps/nr_preps file
899f05c33df1ffb740636afa8681486358d56533 mm/damon/sysfs: create directories for nr_preps writes
96cb435fbec70cf77e048b86f21c7c938257c8dd mm/damon/sysfs: implement prep_action file
38c0a1781743d416925b26a15bdb25fef26b2ca1 mm/damon/sysfs: pass preps to DAMON core
2a745e53b8742bc3b12792736824f758ff32fcdc selftests/damon/sysfs.sh: test probe prep sysfs files
aeeb66e05ee441b091dded89e85c8abba277dd44 Docs/mm/damon/design: document probe preps
2deb690c3050ace76c42e34cd72eab833ffcf858 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
366682fa9a961c16c20286131a52a484f8533b90 Docs/ABI/damon: document probe prep sysfs files
3a94bd0ae8bf2edd0acbc8d29e8264f77a97fad7 === non-hotfix: rfc ===
2c6299953bc5c01d5786d5c5c4c4c48db207eb4d ==== misc cleanup ====
d1bae25455f67a997a40b840b9743a8f5644fe0f mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
1e41fa5050abfb07641985dbbfd06fbe4a9f5b46 mm/damon/core: remove debug messages
059072e0c1eb812e74be4012b66bc4c7ccf13d2b mm/damon/vaddr: remove a debug message
5f654a88b4176f7a19361bc039f3e75d2f85a077 mm/damon/core: validate number of probes in valid_probe_params()
933c8d3992e8f5bcbb78cfde80025fc076b09b04 mm/damon/sysfs: remove probes number validation
6e14068173cb3fc60673bd516b83d03965bc5bf1 mm/damon/tests/core-kunit: extend set_regions() test for error case
eb31061fbff36acd321998afaf2c0dfeab7c0ffc mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
3e80eda4182ea2336f63ab152843a646656c0468 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
e05c1c2d842312d6121c06c3099c17d21f92c949 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
225242f04dcca22967732480bcdd94609febe549 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
b6db18e59e40b54843602ee0c2c234b84c2befd2 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f82267c25b6df4533a50b2a1c7716b6791d498e9 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
6226133aea62a1c518227f4fa88d7ee0d21b67a5 ==== attrs monitoring testing ====
87fd6834f360bce4c9e093884b298ab2f09c27eb mm/damon/tests/core-kunit: test damon_commit_filter()
4745e511d59069e94a0f7fc2df58ec1a0c172bbe mm/damon/tests/core-kunit: add damon_commit_probes() test
b959911a05a0dfc63799a9d7102f6110a2fdf538 selftests/damon/_damon_sysfs: implement DamonProbes
c0641fe68a73d9e150cb9dec8d537fbf6fa74416 selftests/damon/drgn_dump_damon_status: dump probes
128c4012814feb09b8623ab45cc33744ec496d42 selftests/damon/sysfs.py: extend commit assertion function for probes
a4e3dbd2bb156250e4f8479113f64ddc2aff6849 selftests/damon/sysfs.py: test damon probes
0108533d6fe28755f7bd2bbcdcc3f50b618761d3 ==== refactor damon_call for unstarted ctx ====
892e76638f2498f3a8fe5fb59f3a587dfa594175 mm/damon/core: handle NULL ctx parameter in damon_call()
a79a152904916e2af272eb96b609456de519254c mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
4240d42e532b0446e997eecbf9e0c13cbe8b7a78 mm/damon/reclaim: remove unnecessary damon_call() param validation
d3f80e62262e9edfc2dcbba42d36c1e4eaf3ff78 mm/damon/lru_sort: remove unnecessary damon_call() param validation
96329edf210ac1d8ea13679d8a760eafb6a021ec ==== refactor damon_commit for zero quota target_value ====
27e1388492d74633add32c6d71389d53a0481d43 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b222f9bea5f45267219041778366604d5e12c8ff Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
78f5fe9ca1953f88c17f31cdeb70e96e360e62b0 Revert "samples/damon/mtier: error out for zero quota goal target values"
e5aa15de84502b8a6e1dbb4eea1263c9b28251d9 === hacks in progress ===
c77309f53ceff77c4f086de815692c2d4cd8429e ==== vaddr: support probes ====
8a87cc825dcc35de7b3234e0efababc160d5016d mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
9fca2ba53eabb9540df1bd5705c6e060bcf34db8 mm/damon/paddr: move probe filter handling to ops-common
1a25529fc38f68f52ceacdaa8490b068d0b35049 mm/damon/vaddr: support probes
8124e4715a1f96b0f1ce4758aab9975bcfc0f567 mm/damon/vaddr: fixup compile warning on !HUGETLB
8def98a28e84a20bf9258326d3a91eb96d1755f1 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
e048914ff95171b5ccd6d82807aeece621eb15b3 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
0edd1c58eebfd90a52c76fcf206035810c82121d mm/damon/vaddr: implement ops->prep_probes()
4e57872ea594214bfacd8e69371fbef5b90927c2 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
c2a511bc758091956ecb3284cf7c577d88fc2f5b Revert "mm/damon/paddr: move probe filter handling to ops-common"
baaef9311d0e1a608ad8e40a3be7cdda6722cc83 mm/damon/vaddr: fixup build error
ed5fc5f3da3f1740561e0b9dfe1c216b6fd35fab mm/damon/vaddr: fixup rmap deadlock
98e97be40e6b2fc069ef4cfda8b5446bcf878927 mm/damon/ops-common: implement common damon filter match checker
9c6ed4cea4ab2be111f30d492a69ba153e7e7626 mm/damon/paddr: use damon_ops_filter_match()
cc281f6e75dea9344aa8128fa5870651f0207ff3 mm/damon/vaddr: use damon_ops_filter_match()
324d2931cbfbe5a08dca9038ad89b7a29ef22261 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
d2f54ff8cec5f9bdfe33c3153b68819ba35f981b mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
8adec6e966fd7f90f495e51e80643b9ed9aab071 ==== fault/report-based monitoring for per-cpu and write ====
41eaa8ecced75834079079c951f27a566cb41620 mm/damon/core: implement damon_report_access()
c931768a0680ec000f767a4b65bc45b400fae2e0 mm/damon: (fixup) fix typos
17a88566d43a6bcccec97b401e12c8272d6a9556 mm/damon: define struct damon_sample_control
faa9413e66ff6be470a2bcb86bb76f817f33e556 mm/damon/core: commit damon_sample_control
32552b1018fc4ce257f7b065d292b73d5eb87fa3 mm/damon/core: implement damon_report_page_fault()
b5ddb2abc90fb6438d753b45ab7c78c7c48030ec mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
dfb07c4f0287798680c17d6067fcc3b117ebef7e mm/damon/paddr: support page fault access check primitive
65f4a45668077bbf32070ed365182e3df03d2ba1 mm/damon/core: apply access reports to high level snapshot
60bc64f1625649953ce7e4d6a3065ff227c71b20 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
076c384a1ca485403f293d21e6469e99542a6bc8 mm/damon/sysfs: implement sample/primitives/ dir
e963deaf309bc45297f2608b410cd195a4823040 mm/damon/sysfs: connect primitives directory with core
559138bc2f5292a503d2aed64c787c4f0785b6fb Docs/mm/damon/design: document page fault sampling primitive
0c7677fdbf148e11a463cb75bc287fff2d70bae4 Docs/admin-guide/mm/damon/usage: document sample primitives dir
0d6907d8f7801fe6ec2fcfeaa057147cfc6b9276 mm/damon: extend damon_access_report for origin CPU reporting
55931caec9e58fdb1de164291442cfc3496750b8 mm/damon/core: report access origin cpu of page faults
d4090d670c15daae4824c955ad85311b71fa9363 mm/damon: implement sample filter data structure for cpus-only monitoring
c292ef166a22ec6efa40a4193f6d6f3dd773deab mm/damon/core: implement damon_sample_filter manipulations
21c80360978c23ea008173106b23992c84d66c3c mm/damon/core: commit damon_sample_filters
7c39366ffa91c0785351861d9c6fd751abbeb095 mm/damon/core: apply sample filter to access reports
45ba1057f730f7d4d1f57de6458b5c64c5fae730 mm/damon/sysfs: implement sample/filters/ directory
52a7798cda1e65c6f59380af39bf87c2681ada68 mm/damon/sysfs: implement sample filter directory
0ee9ff00b2588537d3178b57f7b4f52f211b7748 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
7b7378b2f7a00425b7c3468c2e58d4880e07736e mm/damon/sysfs: implement cpumask file under sample filter dir
d0aa047dda878159896d975176a4947588db0fa5 mm/damon/sysfs: connect sample filters with core layer
9ea0d738a9b3eb4f131a748c980ad6375e87d030 Docs/mm/damon/design: document sample filters
6b8a2230893814696f12833e30adc5879c6c0966 Docs/admin-guide/mm/damon/usage: document sample filters dir
80e852b36950dcc8d44803a376c041f7a597fc71 mm/damon: extend damon_access_report for access-origin thread info
84c43c45e237d727fde187e187cd2623784219d4 mm/damon/core: report access-generated thread id of the fault event
a4c00e89a3854cb54b256745c0b2e970ded0a992 mm/damon: extend damon_sample_filter for threads
852e62c60ad1ed672e8e84d3e9dbd28918775326 mm/damon/core: support threads type sample filter
d99ee1c8c67d551b2bc1f72f040c12ae7ba6c364 mm/damon/sysfs: support thread based access sample filtering
e083dbf6ae8b379e94693ee1a825d15de74c0109 Docs/mm/damon/design: document threads type sample filter
90943d2b4e81363ecf77a9e7f53fde1067ec9666 Docs/admin-guide/mm/damon/usage: document tids_arr file
c17f8c2ccc5b54eef162bdb1f4e65490532166a8 mm/damon: support reporting write access
3e99d448416f1166a14b0342e9791a9a704b4b87 mm/damon/core: report whether the page fault was for writing
e54fd58bd24b0d2d72cacfb5d01fdb3431f342f8 mm/damon/core: support write access sample filter
ab6b4a0a1660b3fcf8a3776587e97ad323a7eb32 mm/damon/sysfs: support write-type access sample filter
85f5ca1b445c0ab95acc45ba153ab5d89b82d2b3 Docs/mm/damon/design: document write access sample filter type
1592334410662b2a34fd26d35f720c7d64fc1c54 mm/damon/core: elaborate access reports dropping behavior
fd8a7a8e46de6ab223ccfce4d983616686dd8e8d ===== fault-based vaddr monitoring =====
5a25f51d587869b2abca305313f19b8932d034a4 mm/damon: rename damon_access_report->addr to ->paddr
6528c34ece7bfcc8865b0d64f6171e4fe06b1256 mm/damon: extend damon_access_report for virtual address
1b64706980f5292a7bc9068a3a1638130f1c0acd mm/damon/core: set damon_access_report->vaddr from page fault report
b7dc08e22aaf855df634bc7c606a3c3a07cfb040 mm/damon/core: support vaddr reports
b16d092a90f2c5cf3314ab2e380ae619d416507a mm/damon/sysfs: move sample directory code to sysfs-sample.c
569c02faa96f74a77987431da5ee84fb82d0991f ==== docs for DAMON and mm ====
ab6d6af6a8449c612c382348bff2e6ad916724bc Docs/mm/damon/design: add table of contents for overall and DAMOS
2142f47290a9ac1dde0eb84776675c4b76bff600 Docs/process/2.Process: Update mm tree URL
85f5ad81eeef51429732d0e2082d5cf67ed19d09 Docs/mm/damon/design: add API link to damon_ctx
96aedeede12ee8e85301cecf6682799b1e608a40 ==== ACMA ====
e986d84fa8fb1448433eac72e10a4dbcd7b0dee0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
691d4ba3dd0d2f63fa0f479d10d1704963737281 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9a6efe372038a8976146d1dd16481f65d8eb99e8 mm/page_reporting: implement a function for reporting specific pfn range
6c779d4ebf34f03ebba6f6ed9779d17d9a25dcb0 mm/damon/acma: implement scale down feature
f6f37f152cf3d17d971944ed47a4e608c5621ede mm/damon/acma: implement scale up feature
23f6d5e048905c4ac635b9be0987dcef8f43cb7d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e4e04e78a1eb0b1d50d453fc461a4129afd8d484 mm/damon/acma: assume damon_stop() to always succeed
a79f9044b7deeef588250eb4c7bc62b7a184dba1 === commits aiming not to be posted ===
d17c75e4e5fa51a102bbacc4e277920fde3c47f1 mm/damon/core: add todo for DAMOS interval validation
e56fc4392af8fe8b243f92fe7cd6c3813cf556af ==== misc cleanups 2 ====
55da6b01521bb97887d67f0954df9760c2ff878a mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f7ce3344458060bdfa8902ae4e0a47206f191046 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
3d13f94ac250994468fdd7ae1f0459e59dd5a118 mm/damon/core: document damon_call()/damon_start() race hang issue
89d4783eb410317f008e701af780443ebb6ca77a mm/damon: remove NR_DAMOS_FILTER_TYPES
c4b59b8c3e002ab9496a19fc8e81864baaf37ac9 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
cbafbca7b589d8aa10739b8d861e2faf7478673c ==== introduce pgidle_set probe filter type ====
012ad1535c61c77b9ff4acdff4b83ffe42b20cc9 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
189399c46bf04ffe54891482ef6e1438fb9e7106 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
419adc8fb3b3fcd014d376e49979953bbc3fee49 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
f36d670caf39d4317b784bb93efbf78c5209a39c ==== damos_filter_type_probe_hits_wsum ====
b6175ec2a19e7ed2453517379ecee34ac24130ee mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
d3b06b4b4a67a5278edbbaed33aed273b3507e57 mm/damon/core: commit range_{min,max} for probe hits wsum filter
525ea86997587aa75184a79962d55a0b51525c3b mm/damon/core: support wsum based damos filter
1d7d60baef0c017a41db6a41a2c822610062ebd3 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
d1b2aca6b17c78177693f2663dc3a4606813ba75 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
5034cebb7d36af2d75fc74299d58fcaec652fb5a mm/damon: wordsmith probe hits wsum comment
bf9d97a0c4f2bc29d8bf9c87f9410e08cc9b313b ==== complement damos quota goal metric ====
7cada2141571cd3e900ac87e2a8e96d285a2f68c mm/damon: introduce damos_quota_goal->complement
e49c61345290a248568c0039a0b07b53d75eb22d mm/damon/core: implement damos_quota_goal->complement
0fc2971620bbbc9d067f1c5715b14483bb599212 mm/damon: add complement parameter to damos_new_quota_goal()
a75fcc549887930fbfd9ebee20651103cf3cd83b mm/damon/core: set quota_goal->complement in commit
7e94e0af571e6a63bc2f6b67f9ac67eb3a969969 mm/damon/tests/core-kunit: test quota_goal->complement commit
ad25812a3db9375f58d1f40a3fbad4534930c8bf mm/damon/sysfs-schemes: implement quota goal complement file
db3a189d068f42c7417fe997e044b1f38c10ebb2 mm/damon/sysfs-schemes: set quota_goal->complement
532645159d7cd38c1d36741dbc34205f73497b24 Docs/admin-guide/mm/damon/usage: add quota goal complement file
4970dd6e877d2f66ff5096bb0fe02c8fbce2eef4 ==== uncategorized ====
90e93d341e9d119b10a5601c013fb1382441d825 mm/damon/core: add an hacking idea concept interface prototype
f295a77b0465051ec104ba3401b2b280fcfd8222 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5b8d706068eee98cb32a08d43f49cc5e8fe8f333 mm/damon: unconditionally trace damon_region_aggregated
c38097c07231a629cf8fb75adc79acdd8d5f3f3c mm/internal: update vma_address_end() comment for removed vma_address()
15f2244fd0174e27cedc6e99cd49cfcace0a3722 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
492f7ca298d7edfd1db629e8dfb239da8e03657f Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
ca759fc762e52c00a7cb7a71d35af82a113f47b2 Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
d4cbcca800cb7b698d4b7c392ca5ddf5ce0d9061 mm/damon/sysfs: implement avail_prep_actions file
5c45ac3c9643a0b4053e1ed026d8ad2d814ec96f mm/damon/sysfs: implement avail_types file under filter dir
363c80b41389850af212b3b3c190b859aca3b244 Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
e75b8d826f667cb30ca7f00e307c33140d2146ad Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
d037ff937afe008e0ce14a83de341e4027a5f6c0 mm/damon/sysfs-schemes: implement avail_types under filter dir
69969ab0d47d42c01b46e8582af2cc2ebd2f831f mm/damon/core: mark probe hits wsum damos filter as core filter
e16d56345317f54f1aaf236d9028c360b2255382 um: Use asm-generic/timex.h over the host architecture one
9c0be4a6b401e8d722a5b74b74fb319a7f90770d mm/damon/core: fix unconditionally skip last region
27122c018cc39879bb061d4d9789a51a79244e04 mm/damon/core: reset invalid quota->charge_target_from
0d544628e6a1da2bac2a570ce889d46ef89a3315 mm/damon/vaddr: avoid hw-driven parallel hugetlb pte updates

--===============1009346897697041708==--
