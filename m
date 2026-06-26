Content-Type: multipart/mixed; boundary="===============3639582625324353073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 Jun 2026 04:26:27 -0000
Message-Id: <178244798797.1180913.18301392784214231130@gitolite.kernel.org>

--===============3639582625324353073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 15d06218560f050108a1ceea0c28e630b938846e
    new: 6efe23d11dbd5a5032cc7eca04efd8ce1e0bbb5b
    log: revlist-15d06218560f-6efe23d11dbd.txt

--===============3639582625324353073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d06218560f-6efe23d11dbd.txt

749951fb7116e5c5ace68fdeb1db029e6ac30c4a ==== prev changes followup cleanups ====
1a9eb9e83bfaa6eb5cfe727ac4407ab5cf9f0e6b Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
bc096290977505a1faf80c2ed5ce6d458894d0a2 Docs/ABI/damon: document probe files
42ebff8d9cad68e3089398631f08293fb18ff6f4 mm/damon/tests/core-kunit: test damon_rand()
3bd9dbd1046117f3f7173247ce26dc7c41a54ab5 selftests/damon/sysfs.sh: test multiple probe dirs creation
5fac3b223e841fb25f2a12549a0bc86bc46c110c selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
c4f723c04ed8b11e7f16057d0238c3d84eecdc09 selftests/damon/sysfs.sh: test dests dir
bf59dde7fcfe1aa4f49394854453f18afdcb91f4 selftests/damon/sysfs.sh: test all files in quota goal dir
01fd28ff253eadecf9ebf3c3a8dd3fb57964eda7 mm/damon/core: reduce range setup in damon_commit_target_regions()
e0c6fd5aa9da8db968d4165a8860c7c0bd68639f mm/damon/sysfs: split probe setup function out
32d2b8efac76bf4c6381f8d3bb7e47bf06295f6d mm/damon/sysfs: split out filters setup function
b75863b47b22841de0597137bf2f802980666536 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9073a949d8845dca3dd8815cbe859fa0851ab538 ==== fault/report-based monitoring for per-cpu and write ====
516a813b721b4fe06a772efd14495c4e9b4586b9 mm/damon/core: implement damon_report_access()
668ad60ae89e135f05f52a10ac6cd5b96457d429 mm/damon: (fixup) fix typos
46fbd669b43705dac25500532d691e5e24671d21 mm/damon: define struct damon_sample_control
29cb1aae6e4fece675ec183f11f42d34e752f93b mm/damon/core: commit damon_sample_control
69f996be6fc195ad0284477c5a3cde181a3ce1ca mm/damon/core: implement damon_report_page_fault()
f1dc03a1fd86ca827db7858491e47d0fb87ccc6b mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
7835e296e595a3327418a71cee5b702222c9d58b mm/damon/paddr: support page fault access check primitive
f1145632f6dcbb72b382d424696fa4918510ac27 mm/damon/core: apply access reports to high level snapshot
2507346007db5a179cacc4957c1bd7c6eb5c930e mm/damon/sysfs: implement monitoring_attrs/sample/ dir
30b42977f07969573f52dad86c2ce279836dd725 mm/damon/sysfs: implement sample/primitives/ dir
8fa383708ef55b86fc9c3506702dae364c273530 mm/damon/sysfs: connect primitives directory with core
c1999584854f1730a485ce549654c768797acd70 Docs/mm/damon/design: document page fault sampling primitive
c3c2f2c5c535647c643f51dbdcbc4767df5e5471 Docs/admin-guide/mm/damon/usage: document sample primitives dir
2091d0253176632e42eb018742289fc6c2369ba6 mm/damon: extend damon_access_report for origin CPU reporting
b04580c299f709277c8e2e3c12ac2781fca0c1aa mm/damon/core: report access origin cpu of page faults
c82804a6bdd506b9ca430c6653d41611bc3f1cbe mm/damon: implement sample filter data structure for cpus-only monitoring
f5e84e431e5701325aa28dbe923af11423c80931 mm/damon/core: implement damon_sample_filter manipulations
5acc8ccd55f529773ed06da245518f6fee332837 mm/damon/core: commit damon_sample_filters
c6f7a534de7e57d614f51b27ae0f122f8119610d mm/damon/core: apply sample filter to access reports
20f962de216e72de8c53d0a9ca7447a594784b65 mm/damon/sysfs: implement sample/filters/ directory
2e26bb762b9c197057431f2c2859a9ca57883af2 mm/damon/sysfs: implement sample filter directory
6b1f122cc58831f437c79425f2e5bdcdc44b79bb mm/damon/sysfs: implement type, matching, allow files under sample filter dir
02284d28c7b912bd5729391ca0b2f50078570648 mm/damon/sysfs: implement cpumask file under sample filter dir
b8a1fbc1500c8dd598b033b75e9771a407bb798a mm/damon/sysfs: connect sample filters with core layer
ef3df6c6a102ed028ebaf604cdcfbbc54e517110 Docs/mm/damon/design: document sample filters
15625bcc7118c68e7279646c2eda9281b28b7251 Docs/admin-guide/mm/damon/usage: document sample filters dir
d0df464321fda6dfec975094a07909bc250f6da3 mm/damon: extend damon_access_report for access-origin thread info
378596350a8a3c8eb8d874cc181c8d7b41e4301d mm/damon/core: report access-generated thread id of the fault event
493583fb4c835ae4b98303d76e02ca1d180ada59 mm/damon: extend damon_sample_filter for threads
9c34e7be4d33149269295971d231968de8f68661 mm/damon/core: support threads type sample filter
3cadf8f3ddb50ea722b744bfb6bf648849473d46 mm/damon/sysfs: support thread based access sample filtering
9305303827cb9fcf76bf5a1d1aed02e88981e810 Docs/mm/damon/design: document threads type sample filter
f0365eeeb27072217a33350c8f4e5b9be1fc3c89 Docs/admin-guide/mm/damon/usage: document tids_arr file
c35695522e2a70168a4a58dfe3ec443122f67ff9 mm/damon: support reporting write access
f7be9850ad7f2efdcdd00929febce0c73360171c mm/damon/core: report whether the page fault was for writing
1c5182f9da4fd99a78ff7c1d9d2dbc0008eb0943 mm/damon/core: support write access sample filter
72fb76d3b06ee01c9d3d8400db5e013422644a9f mm/damon/sysfs: support write-type access sample filter
04cf10f53917e6c5caebd84385e9b85bd9e7b555 Docs/mm/damon/design: document write access sample filter type
3c90b0703f1ce654ea09b32ec985337724cb1c65 mm/damon/core: elaborate access reports dropping behavior
f4919b2bdfdcad5fb84e408fec4fcbc9d1bd4a44 ===== fault-based vaddr monitoring =====
ce4bd592a60a0de20d15ae7c0e04b8093c647fec mm/damon: rename damon_access_report->addr to ->paddr
83d350823353af23e0b75adbced6b2ec658d87d3 mm/damon: extend damon_access_report for virtual address
24f28b85bbb28c0beba1763b2b3ab6fd153e7b0a mm/damon/core: set damon_access_report->vaddr from page fault report
adaa59a9692edb0b41c43814cf4107a10cf22034 mm/damon/core: support vaddr reports
9e3f85cc44ac84556fb6d3e515a76cae47c40d35 mm/damon/sysfs: move sample directory code to sysfs-sample.c
506b41150262d8e628614289152a72f99a80a9c5 ==== docs for DAMON and mm ====
a652858b77bf2f3ce03b662c4fd84c99c695a2a6 Docs/mm/damon/design: add table of contents for overall and DAMOS
e6250b73d0b4d40c3a88c651acab5c0203a5ef3c Docs/process/2.Process: Update mm tree URL
aa7f6b0978f1428178eb1437bca78060e59de6e6 Docs/mm/damon/design: add API link to damon_ctx
4e52798dcb5704dda2ff1557fc6da8ab167a8c6b ==== ACMA ====
b598e3ad212073112caacb9d2779fc297de11ecf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6742a09967100c8d2c72a2961f767ad565303395 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
81460d309b4df1d20cd36945c0566087a31bb5a9 mm/page_reporting: implement a function for reporting specific pfn range
5f7e6a5b6bc038d9983ec1a026a50a7f920beb80 mm/damon/acma: implement scale down feature
e60f0c34f7e1fc4173a57b52c10f6119db423062 mm/damon/acma: implement scale up feature
5a4a52e7f810face0650323fa92fa350854713c6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c34b0ab6a5b82ee93feb96cb93394c9157e89810 === commits aiming not to be posted ===
0ebd5d5949abce72fb9ae6257043145182508c98 mm/damon/core: add debugging log for intervals auto-tuning
4b9e76edd6924e74abaf1b07909bfb66c5c80354 mm/damon/core: add todo for DAMOS interval validation
71587e063abcc9787c1ebc1dcb582dcb00059f34 mm/damon/core: add debugging-purpose log of tuned esz
7a01a28d4b18a25957b552028de44bd25f10c047 Add debug log for PSI
8e86919b9e76c5e317252ba7ca7e687d9cc05cef ==== core parameter validation ====
0334c16d24fb70a44e9e48762c281badc198f74c mm/damon/core: make a wrapper damon_commit_ctx()
b05cb0b29a98666cd772d6ec769332670f435ce0 mm/damon/core: validate src on damon_commit_ctx()
fc213ce3e5c82082ffbd98d12aa2bbd9450ca519 mm/damon/sysfs: remove duplicated input validity check
910b264755a9224c745c01d84728caf95ff2e4d2 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
d18d3415216e945e8381623de167545066d0b236 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
289f0e48943f463381dd717aae031839641093c4 mm/damon/core: do parameter testing commit on damon_start()
a7e013bb2b273a573d5ca28a8e39538c996fefd2 mm/damon/core: return error for wrong region commit attempts
ae10910e426ec78ea1f8fe98f0489d8742319c82 ==== damon_start,stop easier error handling ====
c5fda18636cb37a9d42ea97dd26261f2eee61b4b mm/damon/core: change __damon_stop() to return nothing
f6036fef48284e069b29fafea7d50cfd3d1cba0c mm/damon/acma: assume damon_stop() to always succeed
61d8b40e3d86fc3de154de3706ea2e098d952663 mm/damon/core: ensure all contexts are stopped by damon_stop()
8cec5be6f18b49eeb94f07a3734ff951e8b34bc3 mm/damon/sysfs: ignore damon_stop() return valuue
b15b0e29382d1993df68c72dd16aec819e5745e5 mm/damon/reclaaim: ignore damon_stop() return value
0fd5674d912273fb95cd76324b9cc78aa3d3b662 mm/damon/lru_sort: ignore damon_stop() return value
78b6256deea012ae5d949530ae6dcc057963dde4 mm/damon/core: make damon_stop() returrn nothing
8caa4c9aa38f79438538defaf43c85030804704b samples/damon/mtier: stop all contexts with single damon_stop() call
1fafe9d81e921ac8572d0cf036b967862343fee9 mm/damon/core: stop DAMON contexts when damon_start() fails
7ef08821556a8cd652b81c0412a7fee68457758f samples/damon/mtier: do not stop partial-started DAMON
978d32125da8a7106f9b86775db1dd803fe1ea16 mm/damon/core: stop ctx in damon_call() before reruning the errror
81c4bee8dd81a2c6452ad650a68701f39d790e63 ==== mark core-only using fields as private ====
1481819647db171d37c691b58e91aa9debc3de66 mm/damon: mark damon_region->list as private
ba9d959faa7c1f391be9a5b9398bcc3891a2eb6c mm/damon: mark only pid and obsolete of damon_target as public
b867bff58849dec7f605a4fe61c70b6d2728a5b3 mm/damon: mark damos_quota_goal->list as private
998666daf58caabdeb3817aeabc627a103b745c5 mm/damon: mark damos_quota->goals as private
905adfece9fb90f3c36f6c0cb5fbab035c7f5665 mm/damon: mark damos_filter->list as private
3bae5d2ce1a67cc352de5bafc1fb2bc0c74c2b51 mm/damon: mark filters and last_applied of struct damos as private
a8573c02e0bf426b3eb72ff2a1a533dea777261e mm/damon: mark damon_filter->list as private
b45e99f7a64334ba9ce8fad2844f520469a52d35 mm/damon: mark all damon_probe fields as private
92e9b8aa3e8bfe6d6ffd1b6d61a431809ce52078 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
1b828fc9fbabf93808fb1cb08171af5702c3deda mm/damon/sysfs: do not directly access dmon_ctx->ops
008ace7948583ec4f3edbe9b21161a76d97b4a40 ==== damon_filter_type_pgidle ====
359047166e0937a5d73382c294412dc8bc0d2e7b mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
bc19dbaae11dede7879df2c8b7f6a69693e62e3b mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
77206ec1d0fc9e1d2d195ab2662844ff80014a08 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
4e28c7cc9a470d0e488e9c42b003f64e1cb65069 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
8983a5303237daf47abf902e08563e1802205001 ==== damon_prep and set_pgidle ====
2cdda0e482fea077b1397dd6971f9d4036b1cf5d mm/damon: introduce damon_prep
68f085a7b1f05bc782e40c72e9ba81892f95df48 mm/damon: add damon_ctx->preps
7b2f5622df1748fe997010c30298faa5437b8cec mm/damon: introduce damon_operations->prep_probes
291369ddcc53838f3c2cabe1278cb890937bc28b mm/damon: implement damon_for_each_prep()
1a2863491e2d9be9f5efc1b8b953dbc8cc3af3b7 mm/damon/paddr: implement damon_operations->prep_probes()
c4badc1b00a542a51b5331c986bc2681b54ab596 mm/damon/sysfs: implement preps dir
919a923e746da7b4dfaabadefae14c0a1ca210f6 mm/damon/syysfs: implement prep dir
aa5a1051eb67ef62d6e6ac78c2c4fc13c6f31c99 mm/damon/sysfs: implement prep dir files
ea47047e91e67de6e02881e37b270d054337192c Docs/mm/damon/design: document prep actions
b8730eebdc6800aa22331ab2a8874b174d3c0d72 Docs/admin-guide/mm/damon/usage: update for prep dir
6514f20d95110fd80dbdc0393b5feb5e808e36fc Docs/admin-guide/mm/damon/usage: document preps dir
9c7cd09f0ac97a0b30ff65011806ba668984ba09 Docs/ABI/damon: document prep files
6b0dacd7a145c313e8e2173665f74908336d0f22 ==== uncategorized ====
a093cd76f5717f30184bdf8b4631ff377840fae0 mm/damon/core: add an hacking idea concept interface prototype
dfe5f1bfe1fbea4836daa9e6960476d77804f9ac mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a71df1b8fe5a463978468470bf60be2517bb8f87 mm/damon: add damon_call_control->cleanup_fn
dc245cfa9d675112636c528ca1d82641b9b15269 mm/damon/core: call cleanup_fn()
4e8d305dcb2ead780dfb3edcbd73438dc0b48e88 mm/damon/sysfs: use per-context next_update_jiffies
d5ecc3d68a5ba4b3a49de2071419960ce17e339c Revert "mm/damon/sysfs: use per-context next_update_jiffies"
dcd151a096b611d9b7a5d14283c491209bd6a028 mm/damon: remove damon_ctx->preps
18feec3818968488752909b98640d593d08f039c mm/damon/paddr: update for probe->preps
3b0d3f9ab166fe93e1563f1780e40466693a52db mm/damon/core: init/fini preps
9c82a0ab78076dad59f31dda3e62f85be3d182cd mm/damon/core: commit preps
618da0639ee2c07e50bea2b86a7d189c29c0a70f mm/damon/sysfs: setup preps
b0bb683d550c021b71a35b2f61c4e0d96e6c875a mm/damon: unconditionally trace damon_region_aggregated
5112569d5885fe458b9384c30a8752cee26bc150 mm/damon/core: implement damon_probe->weight
984a234a5f042fdf9576c07d04f2fcc922a4f5a1 mm/damon/core: commit damon_probe->weight
f8afc3b97137bc95b735650e14ffbb1dde5061ac mm/damon: add damon_ctx->has_probe_weights
34cca3cb118db81f1ee5aa88611110d78c2171fe mm/damon/core: setup  damon_ctx->has_probe_weights in __damon_commit_ctx()
632b4cf937bdd7a27f36f3d6ec2ab2cf69fd9047 mm/damon/core: implement damon_probe_hits_wsum()
d39377670df65cd59df4a1f36e8e6e5a2260730b mm/damon/core: implement damon_merge_score()
0e5cfde1fc5b9eccc6d3abeb76ccf8c8f6ec50dc mm/damon/core: use weighted probe hits sum for merging regions
06081cae3034a99b8fc887720e2f5d7735162efe mm/damon/core: skip nr_accesses update if probe weights are set
4db9dfae4a9d19b47aea5f7b7a0a2d12f773cbe3 mm/damon/sysfs: implement probe/weight file
b6d7e485ff607f40e33c7ea7c2b0e29215a6864c mm/damon/sysfs: setup probe->weight
ac7b3b0b0dcf43dec4b45d8b236799d7ce1d2f4e mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
3af36988320c03135e6c2aacc3b6958554d77662 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ab2b64c965fd79d08c6ff977cddc7008e5c14ebc mm/damon/vaddr: drop last same folio access check optimization
20b0a2f2b26555e558050ae50c720535b5368284 mm/damon/paddr: drop last same folio access check reuse optimization
6efe23d11dbd5a5032cc7eca04efd8ce1e0bbb5b mm/damon/tests/core-kunit: test multiple inputs for damon_rand()

--===============3639582625324353073==--
