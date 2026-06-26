Content-Type: multipart/mixed; boundary="===============7120415142660658212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 Jun 2026 15:16:51 -0000
Message-Id: <178248701152.1653067.13470154034088816470@gitolite.kernel.org>

--===============7120415142660658212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6efe23d11dbd5a5032cc7eca04efd8ce1e0bbb5b
    new: 87642e0ee40fc85d439c4e9f7fa932074a379664
    log: revlist-6efe23d11dbd-87642e0ee40f.txt

--===============7120415142660658212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efe23d11dbd-87642e0ee40f.txt

867d5fbc20d82e48ddb27c3cd626cac7058487ec ==== [PATCH v2 0/2] mm/damon/core: detect internal variation above max_nr_regions/2 ====
95dea98a325e1b821d3ad9a2a7513f029afeca54 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
a0beb5c6f10db2448a2c77b035712ed70976681b mm/damon/tests/core-kunit: test split above max_nr_regions/2
9055aabdcceaafc75d571aba226ef301ded89f60 === non-hotfix: rfc ===
5b5a0c54380994eedeea9e9b387c6e552bc050e5 ==== optimize nr_accesses_bp ====
141394daebaf432d10755cf176a51e93305056f8 mm/damon: introduce damon_nr_accesses_mvsum()
d35f66c026f2e4236d7a99889b65c245b8a44429 mm/damon/tests/core-kunit: test damon_mvsum()
581a047ed24a4afb24a4034dfae3e7a4f69668ae mm/damon/core: always update ->last_nr_accesses for intervals change
1fbdb18131d936aeb441735ce5b87a6185bc419e mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
c2a7f8040a9a0d14c4cce9d5b1f3a4e8494d741b mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
e6181b4570b6af22158425c8983ad1b804216cba mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
efd4297a7d0b35bdde5517ae4bf386813c2a938b mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
bb91df98b96ed96c03e78c9b1ac452614eb27885 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
aa7dda170e8b1f94472231abd4c9800c97dd01f7 mm/damon/core: remove damon_verify_reset_aggregated()
161d4ed356cd4190230f7fa8ec5d6a460b3b05ba mm/damon/core: remove damon_verify_merge_regions_of()
2ab8bfa06851be0ffc212c4a34a22553faabb9d4 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
5ff317433d2202a75b535afbed49dd307f7c95ba selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
e2b4c1249cdd001d88b27d9161b008354a456f21 mm/damon/core: remove nr_accesses_bp setups and updates
095d98470760f3d00fc43e2e9766bc62cb99a9d2 mm/damon/core: remove attrs param from damon_update_region_access_rate()
4e491e6fa29c2019711804f420abc563491817f9 mm/damonn/paddr: remove attrs param from __damon_pa_check_access()
c7bbdb836743d175ca968f72e8c705cc011d6ec7 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
caed79e70cbe2dd6671018bcbe4036d257800f7c mm/damon/core: remove damon_moving_sum() and its unit test
406f6464461a66a07227a94535f900af377e359b mm/damon: remove damon_region->nr_accesses_bp
ae087a5004de7f936ee06c71fdf2a3807ae3c5be ==== use mvsum probe_hits ====
5b1f2bd731efaf26d0b6e7356f48d67d6e655eda mm/damon: add damon_region->last_probe_hits
0059fe9dcb28025c0da79f6cab6d8877c0c14f00 mm/damon/core: introduce damon_probe_hits_mvsum()
33bab15f24ed3bfd98c2f17f8591d203c58f712d mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
12ca10d44f2b1619afe1fc43ae7b3835c987e191 ==== prev changes followup cleanups ====
6a9dc8cf1e24aad8e6300675477e6215d6cb61bb Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
a7cdbcb379cf4f5effcbaa628dbf39c8037c462e Docs/ABI/damon: document probe files
e0942651a5dba5333731ab4fa4856c179c71d914 mm/damon/tests/core-kunit: test damon_rand()
45b8fa961178f4a8c73c47d4f413ef99a0b9db7a selftests/damon/sysfs.sh: test multiple probe dirs creation
02daa2a6a04be6331eba4f17eba93a8096aef28b selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
781b50869d4c7dee2c481acad5402592c85445d4 selftests/damon/sysfs.sh: test dests dir
5a68fcbbbced24cd1d3b11cce75113114e8bfdd2 selftests/damon/sysfs.sh: test all files in quota goal dir
0f280bfc0e6f543e75a427b875bf4205b8214feb mm/damon/core: reduce range setup in damon_commit_target_regions()
4431e0cb2ec226566bbf93fb8b3a2c0f1ee5724a mm/damon/sysfs: split probe setup function out
d96f57cd48cefe9ab95a969c4e8f3fbd8ca9a1e0 mm/damon/sysfs: split out filters setup function
302f1a86541ba803b15aa760deeaee7556d32386 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
39bf8c310736b84dc928c69337f410fb5e23c491 === hacks in progress ===
fe4230a44991a4fcad7bf8bbb2211f46406f5a66 ==== fault/report-based monitoring for per-cpu and write ====
9ca1bb4f0f26f5cf8d4e2dad59ba456651bfe1a8 mm/damon/core: implement damon_report_access()
8cf74186096f9d47ee8b100746787a4a1b37d3f4 mm/damon: (fixup) fix typos
22e919e4aaa0e17ccfc6ceff2d26a78a6c0ae795 mm/damon: define struct damon_sample_control
46b35e036cdb1091ae2244eaf08a924e3b3dbf86 mm/damon/core: commit damon_sample_control
7b4270e6a5a0ae83d2e125110dfcd572ffecb941 mm/damon/core: implement damon_report_page_fault()
a38772427f8c970a0c9dc5999d3bde9bbde4b3a8 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
69a8ec550f714fe42a71f852cc2404eeb1c28c64 mm/damon/paddr: support page fault access check primitive
92052a69b226963088b7a48383f937d36f1a9905 mm/damon/core: apply access reports to high level snapshot
b79b1b90247e8ec796777932f9ba6fa16b5c34fb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3f318e2df04d6d616c1472ec4cbca7f3cfd482f6 mm/damon/sysfs: implement sample/primitives/ dir
967aaaa3d6beec6dd45e5c12706a5f3b0566ba9f mm/damon/sysfs: connect primitives directory with core
9abf909ee1550c3002a47a5ca1750815d86d1fab Docs/mm/damon/design: document page fault sampling primitive
53936f1efd3b478662df19e53121564d38e4b125 Docs/admin-guide/mm/damon/usage: document sample primitives dir
eb21162cc3a72a13e88ceb8cf363dd460bb5588e mm/damon: extend damon_access_report for origin CPU reporting
c54e9d0dec00988bd169b3d31247dce3d2a0e821 mm/damon/core: report access origin cpu of page faults
be4b2c3301d7216e35f6d2784fa90672974368cd mm/damon: implement sample filter data structure for cpus-only monitoring
5c7497893a1d39081456160b8d35d356b61adde6 mm/damon/core: implement damon_sample_filter manipulations
53c2171add6f066f7c7de58ac10e5ebb8079007d mm/damon/core: commit damon_sample_filters
4541b3baef32e97ebbbbc8211528d3ddf82b918c mm/damon/core: apply sample filter to access reports
04aaa76bdc21e6ccec739e00f4c729bd9781e5ff mm/damon/sysfs: implement sample/filters/ directory
41043449160d6c15e568b8106a1493e479c24720 mm/damon/sysfs: implement sample filter directory
37be173c5faacc7cd64d47ddabb2fadc9b06e00d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
71477988ffe1980ca9871260f648bc61a7f59b61 mm/damon/sysfs: implement cpumask file under sample filter dir
e083764e9b475d15062c5d32429b774205d07015 mm/damon/sysfs: connect sample filters with core layer
9f1eaa693de68fdfd127314ff033747bc6ea58e8 Docs/mm/damon/design: document sample filters
5f906b5dec7fd273f223ade8824099a4ac034cc7 Docs/admin-guide/mm/damon/usage: document sample filters dir
78c374df2fd0f60be234f367c3d67213cf4b7105 mm/damon: extend damon_access_report for access-origin thread info
47de1a44c6eec9a205799775393b8b386c37adae mm/damon/core: report access-generated thread id of the fault event
c8dd66389441a93ad7e1391a4faea456b5a07bc1 mm/damon: extend damon_sample_filter for threads
8bab0a969146881a3871bbb25b2daa6a393a3244 mm/damon/core: support threads type sample filter
7f08e1cc8ee4141277e0934f956974e292128b8b mm/damon/sysfs: support thread based access sample filtering
727fcb17004d12e5aab3ae1d774f30b221593532 Docs/mm/damon/design: document threads type sample filter
e5a90a9062cf12aec87f20ad101e715f785baad6 Docs/admin-guide/mm/damon/usage: document tids_arr file
d101bb175df400c3d995f8d5c91f683adc599a0e mm/damon: support reporting write access
94ef473c1443069fa8868fbe8ee3682ae161615a mm/damon/core: report whether the page fault was for writing
cef01b20d5ff41a7c59a938231890ea743d03cf4 mm/damon/core: support write access sample filter
7f782c8d405713ff99b427935537db3c97154840 mm/damon/sysfs: support write-type access sample filter
149f0b8dab985ea023183d24e6071e932503b208 Docs/mm/damon/design: document write access sample filter type
5435ac34e3243789f985303bb59b9005a006462f mm/damon/core: elaborate access reports dropping behavior
057a3fb2c5a2111df4a57c7b7232c1aeb241c983 ===== fault-based vaddr monitoring =====
95a159c2055f057e356fd937eaf99d6a1e13125d mm/damon: rename damon_access_report->addr to ->paddr
982438310f0f0327da5c7f6288ddb61f3279e4ea mm/damon: extend damon_access_report for virtual address
2d8bf2211917ed5e9fd745e089cd3a1d9325d796 mm/damon/core: set damon_access_report->vaddr from page fault report
d77a12b839d51254484d79a3a9e455ed2983b35a mm/damon/core: support vaddr reports
c5d96bdf96696e10252b527b44b8435f3266e732 mm/damon/sysfs: move sample directory code to sysfs-sample.c
1a2416625167423fd74fc176da30f7e1b0233067 ==== docs for DAMON and mm ====
3d2f7b4bbf18dd49de38cdb22c01762ef552a054 Docs/mm/damon/design: add table of contents for overall and DAMOS
e7a7224acdd37ea0554c4d75e79246503771ea3c Docs/process/2.Process: Update mm tree URL
60f77699eb48e968f0060e0f782e7fa9ad9a5fdb Docs/mm/damon/design: add API link to damon_ctx
1b808d7f8c58f6f98723544171d63f92f4a15c33 ==== ACMA ====
f6ef7f2485846eb44fef8d4bffcca4c65c57d8a6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
9eff3bc73e0f00cc263846269df4639e4f8b4d3d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f4bd0a35b940fe0312611aaac00ac2030ecf80e2 mm/page_reporting: implement a function for reporting specific pfn range
2cfe6e20c7225bd12c5f75f559fcce20127c3ad3 mm/damon/acma: implement scale down feature
67068ce2a01376f28febf40c827abb4b77632473 mm/damon/acma: implement scale up feature
f96ed18e38e9674c8d0c3a5e0bd31574f6f13c5a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
14a6c7365a318134495fc0018b5e8e8d95cf81b0 === commits aiming not to be posted ===
b88c0604a4a378aee5919bacd1832b417c953c6c mm/damon/core: add debugging log for intervals auto-tuning
866b2979ea84264a9ab3a1d0605108174ae3b360 mm/damon/core: add todo for DAMOS interval validation
10701bb46176e3ca2fff5f12e08f5aa624337d31 mm/damon/core: add debugging-purpose log of tuned esz
a96f65a617c972dd47904c43b3561c1e468306d1 Add debug log for PSI
1155025132e4f2221bd866f5d3d9bd5b385151cd ==== core parameter validation ====
5f3d0b7b374b5c6203e822f3ea488cbabe6ec374 mm/damon/core: make a wrapper damon_commit_ctx()
7e58068831d14c513ac5e60a2eb7b61001b307a1 mm/damon/core: validate src on damon_commit_ctx()
2cef96cf91d1859a42fcf8830390f931162f9fdb mm/damon/sysfs: remove duplicated input validity check
6ced12846d0259b22fad3be7d7232b507fe35705 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
da04e40bd7fff13a011dec177548f894886851c5 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
d709213be04e3a8758cc3ca461c3331b96c1cbd3 mm/damon/core: do parameter testing commit on damon_start()
50899fca85166dbc9c47a27dd3fe145634565c6d mm/damon/core: return error for wrong region commit attempts
505776d17c802d7f339794e0e4a2114a8bbbb734 ==== damon_start,stop easier error handling ====
59327bc419d1536c4fe28ad08842322749ac0067 mm/damon/core: change __damon_stop() to return nothing
c88fed0f63d5e1e26198c015d1664a089cbfdab5 mm/damon/acma: assume damon_stop() to always succeed
0ae836864b711aa701111f4c73b2aee5652b7e27 mm/damon/core: ensure all contexts are stopped by damon_stop()
91aa8e7d2209fe24598436702d0a11985be5dd63 mm/damon/sysfs: ignore damon_stop() return valuue
b7a90765fc5e390c15d25b99796efeaf1fc3e644 mm/damon/reclaaim: ignore damon_stop() return value
19c0d767b43b39f1ce0a5a458510b7403811b60a mm/damon/lru_sort: ignore damon_stop() return value
06c98c21b1595167c8a9ca40247dc098216c1ee9 mm/damon/core: make damon_stop() returrn nothing
e8bac0a8eaada12d03d9a4a5bb77984ee07e38c6 samples/damon/mtier: stop all contexts with single damon_stop() call
5a7ae6383ceea0c4cb8e6c56189739647492c9b7 mm/damon/core: stop DAMON contexts when damon_start() fails
e2e4708eb6af5663ff84c1607b995a053e9f2245 samples/damon/mtier: do not stop partial-started DAMON
55c658c4954d898e7c2a86f67ec1170c304ab5f8 mm/damon/core: stop ctx in damon_call() before reruning the errror
0012378d9f3b8484595d8ef203f507bd12f4d399 ==== mark core-only using fields as private ====
681746d804073489a4db987ef040d2d223a0f538 mm/damon: mark damon_region->list as private
ab2fcb44d0ee9de409d76bd77f88fa4dc6fafb50 mm/damon: mark only pid and obsolete of damon_target as public
13b068f981424393d2af8f4a265e595db0d13a24 mm/damon: mark damos_quota_goal->list as private
a35c6d356cfe3fe150aa3a99770905e46b23609b mm/damon: mark damos_quota->goals as private
c6f0ed5dc65c68c40e7d1c180017ab7726692c7f mm/damon: mark damos_filter->list as private
38b00c9ff55b0dd612c655caac6d8eae6f0ab606 mm/damon: mark filters and last_applied of struct damos as private
9ae31e23e03a71b4ae3597015195fb66aeef81ab mm/damon: mark damon_filter->list as private
ffe47052386b31d68ef425425f7d1032fbd8906c mm/damon: mark all damon_probe fields as private
6545799a74e21262e6bfa1e4ba97b4afb1b9a042 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
b11a6e48cb5da530c139c44bd1ff219cc367ff52 mm/damon/sysfs: do not directly access dmon_ctx->ops
045c163e86891e7827e2b2ca0ca047163929064a ==== damon_filter_type_pgidle ====
86265d6f2b4ccd847a127ffb15eec35c54f8e5dd mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
11d80f0648e2109cb63f8738557a558d28e45f06 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
d8bc06e2f520caf011c3edaa8af08e27067fd429 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
3e0828d95267e3d3fdb3477f1f9109ab7c3b1f5b Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
56103f854da653c6708c85c0b3b015ccda1287b3 ==== damon_prep and set_pgidle ====
6f0eb07088ed4e5058b7061ba1857c8cc789d2db mm/damon: introduce damon_prep
ebf89b0fff64baa64f48d1b500456251476167e7 mm/damon: add damon_ctx->preps
b3871cebddf98b9c850e040cd92a417e883cf6de mm/damon: introduce damon_operations->prep_probes
476862a23bc2a14d5c0a8d189b49d8ebddda031d mm/damon: implement damon_for_each_prep()
663aabc08316d1a6c068cc76a175a250d6274528 mm/damon/paddr: implement damon_operations->prep_probes()
d9de3efd5d821ac091c5a86339d18aca624721b3 mm/damon/sysfs: implement preps dir
e19e159a085b8d30ea95217bc9cb5168f9ecb259 mm/damon/syysfs: implement prep dir
24a784f28a8e9bdc451da1d09076e74835ea9b00 mm/damon/sysfs: implement prep dir files
a31e3faf829601f61d3b351f03e4a7af9bee6176 Docs/mm/damon/design: document prep actions
4f2e2f247674729dd5a18cf8d77786cd85d6a083 Docs/admin-guide/mm/damon/usage: update for prep dir
828d289cb42c8a03ad857e905ab3d93820a643e0 Docs/admin-guide/mm/damon/usage: document preps dir
7324b138084b6ffa66757ae80c28323bf534138b Docs/ABI/damon: document prep files
e277fc398ca2529e128b81fb3d36effe1bcd5efd ==== uncategorized ====
c7c6d7da4531c90d518dd6ef6f4865f6baf83520 mm/damon/core: add an hacking idea concept interface prototype
7dc592040fdd5272b3c6036acf90964775b31864 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c7a7eb9b432d1322033382c672489ef1c1e937f7 mm/damon: add damon_call_control->cleanup_fn
70c5381e7ce06c92850f2f99a84d0c4dd91147bb mm/damon/core: call cleanup_fn()
23837594043cb765a39fbd02f02f5962bb976234 mm/damon/sysfs: use per-context next_update_jiffies
8eae69f57f444afe651bdb557bda10fbeda8b12b Revert "mm/damon/sysfs: use per-context next_update_jiffies"
c5301216ac43f4187ad588d296e19cf7a550c7d4 mm/damon: remove damon_ctx->preps
6e9d726b2b2639d0ccc516a2b8031d8d88b11b5c mm/damon/paddr: update for probe->preps
b4b1bc08743daf190f93c8a2fdc733fa591ee64c mm/damon/core: init/fini preps
b2a73521d51a8a21be670fd1d2c7bd1efdb40fc5 mm/damon/core: commit preps
98286734c38dc5b98961075a6aed2bbb93865585 mm/damon/sysfs: setup preps
50d6d02cbca9ea77a5ed5964f6c99d138126e015 mm/damon: unconditionally trace damon_region_aggregated
af85cacec6a969735c583ed95ba3426bb5bd3b13 mm/damon/core: implement damon_probe->weight
9fb0eb412dba54e75a62ae4e9e09a922099f73fd mm/damon/core: commit damon_probe->weight
282221928bec65bdaa24ed31b8d1c0da1ee373d5 mm/damon: add damon_ctx->has_probe_weights
f0e1a089d25c96db4be17bf0e316522c7d94cb14 mm/damon/core: setup  damon_ctx->has_probe_weights in __damon_commit_ctx()
4069e928661192395d40da39d86d79e2149f044e mm/damon/core: implement damon_probe_hits_wsum()
95198a4bcba36d357b16a51c81eb381de76d7301 mm/damon/core: implement damon_merge_score()
569039f352f3d8d41b0d8c0dcda6cb9cca560520 mm/damon/core: use weighted probe hits sum for merging regions
18e612a26d8c7852420b0fc0e2cdc1be6381c7dd mm/damon/core: skip nr_accesses update if probe weights are set
f20de1b5630089eb2c2825fc995690b25bf5c09e mm/damon/sysfs: implement probe/weight file
73397645bc90072299518cdcdd60796facb63c76 mm/damon/sysfs: setup probe->weight
4ae165641a37fe6da60b134af950fdd5cf116980 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
039de4a81211507abba34f737843c7db9380a3ee Docs/ABI/damon: recommend subsystem doc instead of admin-guide
0304ee4a92056e7de1c9602b52da816c854261a5 mm/damon/vaddr: drop last same folio access check optimization
b5277b54fe94d2923b6112e8c5621165db5bb349 mm/damon/paddr: drop last same folio access check reuse optimization
87642e0ee40fc85d439c4e9f7fa932074a379664 mm/damon/tests/core-kunit: test multiple inputs for damon_rand()

--===============7120415142660658212==--
