Content-Type: multipart/mixed; boundary="===============2710966845723571985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 29 Aug 2026 18:50:37 -0000
Message-Id: <178802943762.3874345.15148993484096559683@gitolite.kernel.org>

--===============2710966845723571985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0c14323f50b57a9d39f86598b0f558145bd0341f
    new: 3e93341c29f4eeb7b671755fe702da0b5ee30a01
    log: revlist-0c14323f50b5-3e93341c29f4.txt

--===============2710966845723571985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c14323f50b5-3e93341c29f4.txt

f112709fc152673a12940ba80217253a5e351c5f ==== unurgent fixes 2 ====
bc5812bf88328b5c99a78e53096c6529c01a56e5 mm/damon/tests/core-kunit: test committing psi goal to psi goal
6f533eaabce32810deac6f324ff2029d5c133fb9 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
45da23debf9c9329d20cf9b2b7150f20f99e74cc mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
face4247f0c3555896557a0c5a5ff2db6b8befc3 mm/damon/sysfs: set next refresh jiffies per sysfs context
2767ec3a1edda1afef5f7b6f508f206c995549b4 === non-hotfix ===
2dda5acd35fe5640176e23dd2ff8992ffb818097 ==== from contributors ====
6605c67001bfe82815c6c4f08965d4d8f8cd6583 ===== wait 7.3-rc1 ====
4bfdfa490066d82bb9c813602e65cf6a2a735c95 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
80c57723f0103564df300789ed33ba4a5528788a mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
621eb9e9bbc72f486d8f59d2be2f6456190fe70e mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bfcc6e4c8c6e8334967417fed3424e36d23e7eae Docs/mm/damon/design: Document hugepage_mem_bp target metric
df4fe4cccdfcacf4395042e09567e367b432567e samples/damon/mtier: add comment for struct region_range
b0bb363f47761fa43d0cf314ad13f823ecb1c339 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
5bed3dc5755c3d869eca6d424d064e8049bfa575 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
162fc06a9f6234b18eb43084042e2fbb2f09db07 mm/damon/core: remove unused damon_targets_empty()
6eed6466284efa9db01bbcd0d363c464f4f70a49 mm/damon/core: remove unused damon_nr_running_ctxs()
981c4fbdc945d4e7275944ce23293cd0f1598e80 mm/damon/core: remove declaration of __damon_commit_ctx()
29a28c19269a91bccdd8f8958dc7ac12080a6ac8 ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
6f999c8e4efc1add60f21840f3c5aaed3fcea09a docs/mm/damon/design: accurate semantics of nr_snapshots
5538922af4141ef87f61587df469b83af6abd315 docs/mm/damon/design: difference between watermarks and nr_snapshots
aad2eb0703fbd31906812d394741792d5cc25922 docs/mm/damon/design: fix typo of max_nr_snapshots
9092b4ee5101f14f77fd97201200752cea21d5cb mm/damon/tests: use scoped_guard() for damon_test_ops_registration
aedabd03cb1c99d556656376b424a3b3bb2fb365 mm/damon/core: introduce damon_set_target_pid()
833c88c36174db1f91326fed5aab30e372197ceb mm/damon/ops-common: factor out damon_putback_folio_list()
77c6812f9881241a20d849017291521b922dec9d ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
ab3ece83fe609d61fec02d02c739d0aa508fe418 mm/damon/core-kunit: test probe_hits handling at region split and merge
8b72de6daafd20ef3ad854ea12331d553d7e76d6 mm/damon/core-kunit: test damon_valid_probe_params()
99ca0cb8f1c2502c634952fb448cf32af4bfd668 selftests/damon: prevent remaining cross-object state pollution
0a880b2ef84e74ba9c1f1c055ebc40adca75753b === non-hotfix: rfc ===
08c58b3fabc86e6949e12f80dd2d97ba4700d250 ==== access-as-an-attr ====
6649a9193347d09a554f071b87568e081ee890a1 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
bfe2f56a1b3fc8e9361f26d1808ddb6711fa8366 mm/damon/paddr: support PGIDLE_UNSET probe filter type
e69edcfe2cf29ce9c3f5fab094bba52d7538c1f6 mm/damon/sysfs: support pgidle_unset probe filter type
6b7959a8f4e89c86d5aa6da3e71ff3c95931ffd5 Docs/mm/damon/design: document pgidle_unset probe filter type
de54d232f05a488ac95355ae1d8ceb957c3562f0 mm/damon/core: introduce damon_prep struct
75368b476532d211f2341361d7987bc1b9d4ca47 mm/damon/core: commit preps
0987629f9238098658fd796e06b864e39bbc400f mm/damon/core: introduce damon_operations->prep_probes()
f3836177f364b903765fbb8b75fdd4217ee215e0 mm/damon/paddr: support damon_prep
efa5d06df27a6009d403a06ab4a4cd1aed4f59ab mm/damon/sysfs: implement preps directory
fe7dc71b5cb7e8a3cc23b73de59c368c32f1cac7 mm/damon/sysfs: implement preps/nr_preps file
554e4e456fe5ffda40b834aa1b6b114098f79bc5 mm/damon/sysfs: create directories for nr_preps writes
4d69cc7a5a06041aa8b22fe389b98c2d5194f494 mm/damon/sysfs: implement prep_action file
ff98573f7bbb7b2d97a8d1148d4d643b834a52a0 mm/damon/sysfs: pass preps to DAMON core
0fbaa3cdcf0c963cc3f68c824de0ae6a44bd2295 selftests/damon/sysfs.sh: test probe prep sysfs files
e5a45d5a70b1dbfc1f1f4c9d7f4e97265514a135 Docs/mm/damon/design: document probe preps
6e1dddc5931d32bd2e979b7eef3293ff0bef4092 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
0963c93226dcee13753ef887adcbc024fc588dec Docs/ABI/damon: document probe prep sysfs files
54a5334326ce2785ef89318deab068776d49fa59 ==== misc cleanup ====
5c455eafcac59a35a4b083a89707eb9de169f916 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
be88eb2e0c2805aa664a362ace0cd8bce35d0622 mm/damon/core: remove debug messages
0488b985e3ba5c1186bd59c5b3c6c04d949f75e0 mm/damon/vaddr: remove a debug message
cd8d2e55e0bbe15a114ccf88ef2309972aa65785 mm/damon/core: validate number of probes in valid_probe_params()
4882db19642f599460af719d7419d471a2b73935 mm/damon/sysfs: remove probes number validation
0ad0a06021c9eda199051dd6803a790f59f05761 mm/damon/tests/core-kunit: extend set_regions() test for error case
ad4d1c15d06a8e267613eceeeda8a35df22b4a38 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
44b0229c9512d981d87e45893b26d1bbbf50a59e mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
58ed1b4d4213d47591be9b68aca5c2c342423e43 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
0b70f1c7486aa5e181f1c41ffa2ddd79111e0b25 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
fc96c0ee182d926223b4d518f7ea9f36cc091d14 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
83d7038f6539fb6335c0cc36fd3ceed9b056723c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
0fc37c9573c15f2ecae3ca95df1e40931ef44708 ==== attrs monitoring testing ====
c9db8d7b414e81fb496fc5f3ed46f1d7fe30ce6d mm/damon/tests/core-kunit: test damon_commit_filter()
d7e729852be30179e75ee44595f8e88c723a2b28 mm/damon/tests/core-kunit: add damon_commit_probes() test
0773dbe1edbd1cdb77a6094901600bec6e54b88b selftests/damon/_damon_sysfs: implement DamonProbes
9eb88e836026641a8c75f14ea7446715d6ee28ff selftests/damon/drgn_dump_damon_status: dump probes
d369d6afb2d677d672380fc020c7427e59378f72 selftests/damon/sysfs.py: extend commit assertion function for probes
f7f7dcaf45e6f8b3198f1e13e002b51945347fd1 selftests/damon/sysfs.py: test damon probes
99bd5dbb6fdf849bae7984280779f8331b1a6760 ==== refactor damon_call for unstarted ctx ====
31e7d465427297a6dcb780613cf558ec40f5055f mm/damon/core: handle NULL ctx parameter in damon_call()
c0bae6408684a08a2c2dca9d792d4b8870f85c15 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
75ee776d1df8b77890da80fc184f2f900c3c1eb5 mm/damon/reclaim: remove unnecessary damon_call() param validation
7b9c94cc1b63e6087e3e05fdb8393b8afcc80196 mm/damon/lru_sort: remove unnecessary damon_call() param validation
9887ce18658e0b123b9d30960aebcc258e47d7d6 ==== refactor damon_commit for zero quota target_value ====
98605d9e7d2078d6be5914f6fb4781a278c49ad8 mm/damon/core: error damos_commit_quota_goal() for zero target_value
38700c0bce496e1f23e8c9b77f7da986bc384fe9 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
59423f5711e9cc765ce9715b3b215ba068833835 Revert "samples/damon/mtier: error out for zero quota goal target values"
7a572f253c62fbfc57cbb00a966ebb97bd288a95 === hacks in progress ===
6fdd952089529ce4f07a291f058a585a544e55aa ==== vaddr: support probes ====
7f840d2005b2e9741375e4e965bbcfe828b9d5e9 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
659146050204f512f165ef67db6792ef2bc624cc mm/damon/paddr: move probe filter handling to ops-common
0747342ac62979286369b43e33f27054b6dda2d8 mm/damon/vaddr: support probes
f7ecffa15a1a412cd6c6b904836c3ea99598613b mm/damon/vaddr: fixup compile warning on !HUGETLB
7e4be6b93d224a4d3d41e96b819a16569fd2f556 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
d1837053e015e69b04e04391bae2aa7dd790e68f mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
5489b776e0cc1235b46b0a53b3ebd4162d5e0d44 mm/damon/vaddr: implement ops->prep_probes()
52ff365e71976fbae6f2844b5f5c7743a917b140 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
1e8c89afbde4b220dd2ebe63e115e6baffbc9cca Revert "mm/damon/paddr: move probe filter handling to ops-common"
14abf1e17f4603deabcb482e72ec3ba5b76c2e40 mm/damon/vaddr: fixup build error
1d7d1769839216d76b91bfb5f391592e60263ae1 mm/damon/vaddr: fixup rmap deadlock
aed56b350b45ca0be61e59f5f5a03de7d6db64b1 mm/damon/ops-common: implement common damon filter match checker
84b2550ee49c064184ca401eaf8c98c497a624d2 mm/damon/paddr: use damon_ops_filter_match()
8a3ef3783a6e3dae012ce72987933e59052ed5f1 mm/damon/vaddr: use damon_ops_filter_match()
ed83c4d3a8f1b28e02770bac94abee387546b77a ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
e2465a6db4fea718706bf4e2400aa0d56ce5123e mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
3cf4e4b0b81260dfa489b655a75d00b190197035 ==== fault/report-based monitoring for per-cpu and write ====
f1821b5eca33a2e9d267a985314a217b751fc79d mm/damon/core: implement damon_report_access()
a08cc6dcc07169e4019ab462e3dcd8662effd84a mm/damon: (fixup) fix typos
e909d360d6c04db214b740bb45db2a13231aa4bf mm/damon: define struct damon_sample_control
c6844f85f3df854b1de3c764e21780a5b908092c mm/damon/core: commit damon_sample_control
afb2ebf0f344233f48368061c0028c8b4b8be1cb mm/damon/core: implement damon_report_page_fault()
e86152dc8a035c1ac369ed308f4ebddee9bc1864 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
28484347fbe925ebf7f783e1f0b36f011ed8fa9d mm/damon/paddr: support page fault access check primitive
937cbd06ad747945d1974d9e9e7ffc3518e4092a mm/damon/core: apply access reports to high level snapshot
dcc408b6f43fda994cf71fcb81542077ae4751a1 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a4a1bf80a313c78ffc86b73cf7614c096cd07ef2 mm/damon/sysfs: implement sample/primitives/ dir
7f1b77b81e6b0880b54e658938076f8d3a3e4cee mm/damon/sysfs: connect primitives directory with core
ce346c5aff41985d67283e351e2dd0336ebd3e20 Docs/mm/damon/design: document page fault sampling primitive
af5ead809175389258fe0a128c96fa229d45d5bd Docs/admin-guide/mm/damon/usage: document sample primitives dir
510386fe1594c8ce61be867c2db4200e71f932f8 mm/damon: extend damon_access_report for origin CPU reporting
bbbf3feb500d9e9b2e403e8a0c0bad2c45145052 mm/damon/core: report access origin cpu of page faults
23dc45079739a5f119a2bb71c9e5dc466f9a4fad mm/damon: implement sample filter data structure for cpus-only monitoring
648f75e8458a9992f41f27dcdbfa19880673cf1b mm/damon/core: implement damon_sample_filter manipulations
fca28994b7bb8f8879dc3c996f1dc0c5527ee776 mm/damon/core: commit damon_sample_filters
6fa4b6a039ca21457ff3520bd68d8448d433906d mm/damon/core: apply sample filter to access reports
b593e756df8bf8fefaedfe2890599ec03433f176 mm/damon/sysfs: implement sample/filters/ directory
5f26e309cbca5fef3cd3c68a697c24d0958b8eb6 mm/damon/sysfs: implement sample filter directory
c6097a0be1a01bf5c18bc8f263e0230c22fd0679 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
27eeda05f8b231fb8872f8e6cef9ba8e281ff3b5 mm/damon/sysfs: implement cpumask file under sample filter dir
06a340b8227226960a8536028e99df1e478a75bb mm/damon/sysfs: connect sample filters with core layer
cdb0c0d87d0c1cbfd63485f5183f3246620355f0 Docs/mm/damon/design: document sample filters
34fee494e997a3191b925d85f4b5c62698716bf8 Docs/admin-guide/mm/damon/usage: document sample filters dir
6944ea9abcd44562736ac58c3c367041da52acdc mm/damon: extend damon_access_report for access-origin thread info
673856061de47403dcbb41c876b7a82fd8c76e6c mm/damon/core: report access-generated thread id of the fault event
4632a407017a276a4160e7562d573a883949cf06 mm/damon: extend damon_sample_filter for threads
669b2d3cde022e94b816fae9904aa874363778e8 mm/damon/core: support threads type sample filter
6a1933094d883c53566507ae633284cecbb8744a mm/damon/sysfs: support thread based access sample filtering
adc6114a52bb9d9827938c4791df6c75be2ac79b Docs/mm/damon/design: document threads type sample filter
44f3884ec2bfdf23da887465e31dc84be1b69f39 Docs/admin-guide/mm/damon/usage: document tids_arr file
a0e0ac5d5bedd781a3442306c01a9c067c6904d9 mm/damon: support reporting write access
f181f16dfae5ece6ea7060c9a83ef9fe29b98a74 mm/damon/core: report whether the page fault was for writing
8fd7614d8eddee014d505e0bcb26220a44b2b2e7 mm/damon/core: support write access sample filter
0303beb12f0e2a376969fb55d72d7d36a946278f mm/damon/sysfs: support write-type access sample filter
589c0b85d3ed2ebeef6b4b91c2d38e2bddc179f3 Docs/mm/damon/design: document write access sample filter type
e7c07dc7cd96fd6c9d359e580c6c583a430dad36 mm/damon/core: elaborate access reports dropping behavior
156f4a8c9ca63106ae410419f74c1ad324662c0e ===== fault-based vaddr monitoring =====
972177fa4fa30ae67b9a5f521e0aa94faef8ef29 mm/damon: rename damon_access_report->addr to ->paddr
238d65ea3e1e6747a4082adec747b5db1bebbbca mm/damon: extend damon_access_report for virtual address
d2002093b8a7e092d05633770fbcc3b9e7f1456b mm/damon/core: set damon_access_report->vaddr from page fault report
c513d33a234f35221f6acf31b88df304e00d121f mm/damon/core: support vaddr reports
168792d765581b57fc67c10eb268fb8b6ea5d5dd mm/damon/sysfs: move sample directory code to sysfs-sample.c
3ba81a5ba9d631bb2695199c15bd2a8e029e9df6 ==== docs for DAMON and mm ====
23f56728a375735f599caa6a0000c591df263ca2 Docs/mm/damon/design: add table of contents for overall and DAMOS
348be881cb21450140609a217ea92226faedb336 Docs/process/2.Process: Update mm tree URL
46521a1056e681084f1fd1cb924710d82d113851 Docs/mm/damon/design: add API link to damon_ctx
6e23939923f8e6aef0c8a56fe636084425ed09dc ==== ACMA ====
a83e789b2a47a4d78b9a65820d183fedbdcd3747 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6041feb103354b4eb0e148e5eb30bc7fd579bea9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
80181f3e1a0d9eec27ac1d53f3a4ad865e174b1b mm/page_reporting: implement a function for reporting specific pfn range
4b698e65e428872cf4529b299a729190c1104f59 mm/damon/acma: implement scale down feature
229c5c58d578c87ad4c3f85299dd24b32bbdf493 mm/damon/acma: implement scale up feature
3cd661d278a30d0e7f8e0af7b869454781457e1c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
331e805e9b1b8284de5fd78498bfe79a9e98f3c7 mm/damon/acma: assume damon_stop() to always succeed
2d278e882d511352522ade12f5e0d47b9b01aa6b === commits aiming not to be posted ===
3d67edb16e279e9046f78a19111c1057d1393d2a mm/damon/core: add todo for DAMOS interval validation
817da128ae1a2468aba146bad13cf73f274adba7 ==== misc cleanups 2 ====
edc3f72b2d78c71df6608971aa518e7964cb51f1 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
506500f4bfdba65fe33f0a72ab615ac891982e68 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
ffdb33194819f351871268c97468cba81b58d497 mm/damon/core: document damon_call()/damon_start() race hang issue
111da24ae55d36af9461e10ea30ec9ab8bf6dff7 mm/damon: remove NR_DAMOS_FILTER_TYPES
4d3fe371ff7ae6ff366816e75b598bef848056b6 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
d684e53c885fba79a4c5abc47916e7231a779d99 ==== introduce pgidle_set probe filter type ====
395dc38737c94e0d9fa3bcb76fa7a9bb0def88db mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
717fd6ba4820cd6a95b69d7f241a01a094bf2210 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
5409cd8c4c49edd11424df6297bf5b1f8292423e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d7c32242ca69b5244066f5e9ff15b51d31afb6f8 ==== damos_filter_type_probe_hits_wsum ====
6ea806e333501598fc571b19e0e3865727660d2d mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
04c99c0f1c91c7df95e5f668a456f1e5096bac6b mm/damon/core: commit range_{min,max} for probe hits wsum filter
223a8d61a8605acf46a0662a3c9c05a3494c522b mm/damon/core: support wsum based damos filter
241fe2760a8a330d55f4c243bfb12d776233e9bb mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
1221704fa228134b636a16f4845bca10b3e23a31 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
066c0d46fa898f77944b74068eeda4d6166c7534 mm/damon: wordsmith probe hits wsum comment
a707f5af80a0a91ea32460dad21929fe6ffba80d ==== complement damos quota goal metric ====
a55330569b0584da31a2e805246171c79da217b6 mm/damon: introduce damos_quota_goal->complement
ef2055a475c56b64ac1ffdd0a39f357abf4cfefc mm/damon/core: implement damos_quota_goal->complement
92e004d8559624cd9ce0451cc98167ef47bf2549 mm/damon: add complement parameter to damos_new_quota_goal()
ae2601e684725468c10ae43dbd8b32949f0a4439 mm/damon/core: set quota_goal->complement in commit
6b656f5415ba44fc49fb4261539451e9391b11f9 mm/damon/tests/core-kunit: test quota_goal->complement commit
3ef6524aeaef0f5a29f30a77a255fb9761a0cb6f mm/damon/sysfs-schemes: implement quota goal complement file
7bec5fd461b011474a5235c5ce487a2d5182f8b8 mm/damon/sysfs-schemes: set quota_goal->complement
5e820f970a48559d16b8718c72ee3c9c975304e8 Docs/admin-guide/mm/damon/usage: add quota goal complement file
f1a953d780b49ee08d1080e8635c63793be1b547 ==== uncategorized ====
79fd2609729e7658807e619618a2969c7579ccf6 mm/damon/core: add an hacking idea concept interface prototype
3ee0af13413aa88391ea926f2592d4f588aa0121 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
dad73d5fd1d597891c126adae76f8dc2a2ddf20f mm/damon: unconditionally trace damon_region_aggregated
79150068e500594a88eb13f64f81df6359d19927 mm/internal: update vma_address_end() comment for removed vma_address()
6bcb73ca2f2d637500e00828e3762a1b936c5c6b mm/damon/tests/core-kunit: test eligible_mem_bp commitment
e14ac1388d8992be5cca4b9398273c7ce93fd813 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
e66497ce62a7d538f75069fc04551bcb70406f72 Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
5ccf5b2a57adfedd723f71636ada4b9c1305bbf3 mm/damon/sysfs: implement avail_prep_actions file
06d58c97bdfbd65eb2a663497eb08f80ebfa2d5c mm/damon/sysfs: implement avail_types file under filter dir
45a54dd6c50bc4a4cf7767d88396451393e91b25 Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
993c84274fbf0cb33d10f5bcd34c114c822aa833 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
3c4606778f2b1bd33c360c0fb057dc638f4fed88 mm/damon/sysfs-schemes: implement avail_types under filter dir
3e93341c29f4eeb7b671755fe702da0b5ee30a01 mm/damon/core: mark probe hits wsum damos filter as core filter

--===============2710966845723571985==--
