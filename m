Content-Type: multipart/mixed; boundary="===============6798857747201078856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Aug 2026 15:01:14 -0000
Message-Id: <178697887410.2203522.8128934799928501822@gitolite.kernel.org>

--===============6798857747201078856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2ab363dbfc64150c695f9bdd8c1d54319ce194d0
    new: 2a36404ee417c1bfef456bf676a2e0baa2ee66a5
    log: revlist-2ab363dbfc64-2a36404ee417.txt

--===============6798857747201078856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab363dbfc64-2a36404ee417.txt

0d90851dd1678d7f030aef11122e28566d7da016 mm/damon/core: introduce damon_set_target_pid()
cfe5c322efc0457dbe66a52c07c1a68005c1d202 === non-hotfix: rfc ===
bc958452cbabea44204770fc69abd4b8b5a33e38 ==== access-as-an-attr ====
38cd59ad5c46911ab59f1da51c50e911b79615c7 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
1c5c0958a0e77e0c188213afdb5ec413d58549b0 mm/damon/paddr: support PGIDLE_UNSET probe filter type
e2aa4dfc4bbdc5b4f163f98352b80d8eb1a8e2a2 mm/damon/sysfs: support pgidle_unset probe filter type
478e27b73c257f768f08237c89e8ca2870730e27 Docs/mm/damon/design: document pgidle_unset probe filter type
ffac1aa671ab155003d095da817fc7b1f331c56b mm/damon/core: introduce damon_prep struct
49cd9a59d50e5d0b2dfdc35494365285bba822dd mm/damon/core: commit preps
6401df20f0ada135f735f34900f8e5ef0fca5991 mm/damon/core: introduce damon_operations->prep_probes()
a566aba67c305ec3129fe24a5e811e0a32fcdc52 mm/damon/paddr: support damon_prep
e5a9432aa7b623c5f6e14649a892a813431dcaec mm/damon/sysfs: implement preps directory
09ccc1cc32e3cbc8840b4cb8f75a0a99c6ebeed9 mm/damon/sysfs: implement preps/nr_preps file
62c0b0c88cb350ed12b01f31593966f21af9279c mm/damon/sysfs: create directories for nr_preps writes
da1007784cb01d906b7037374d6615a10406b0d0 mm/damon/sysfs: implement prep_action file
24640c67ba95bd3ba932d10795631cf65ae8e3a6 mm/damon/sysfs: pass preps to DAMON core
89af8032cac84e2e2ff4447220230be4812b6d46 selftests/damon/sysfs.sh: test probe prep sysfs files
93300655427bd8da2c7a555b0b5c4af91205f939 Docs/mm/damon/design: document probe preps
b0b4a0d5d0552479eb72cc70b55ce4676803877e Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
40bec66da454b3d8020c5aacb58167d6d0247e3e Docs/ABI/damon: document probe prep sysfs files
3a101b951dd0c79f78bdec192936d905803bc962 ==== misc cleanup ====
99236d43b0327923196652b538cc75a9b053f284 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
deb85cdb9dffdf92b3402045553970353fae2c9a mm/damon/core: remove debug messages
d4d8fadf094674e933d4a4f3dc9ee31764ec92c2 mm/damon/vaddr: remove a debug message
6acfa48c46e6ab1a92344daebb76470ab8a82cb0 mm/damon/core: validate number of probes in valid_probe_params()
d548683524163bee6e4ca83f85082596f168ead5 mm/damon/sysfs: remove probes number validation
b91ace5703ad20561af9f856364cee649271cd08 mm/damon/tests/core-kunit: extend set_regions() test for error case
5b475adbd0454b1b781a7a2fa20fb0ebdd915beb mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
c05ff044fa1e59d3d0656014f3f2f082bf71214b mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f9dd88ea6b6287d7e62aeb9ccc4a12845dd1c780 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
64b9c4389100defe13634a2ed8f13904467aa06f selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
8fae20af8004e9ec46a6f8ba37f2ae724256f900 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
4ef839a88207311f5a0ed629696400f1fe5ef6ee Docs/ABI/damon: recommend subsystem doc instead of admin-guide
c82c2b0cf4bb19237886e4b8884fba400b43bc28 ==== attrs monitoring testing ====
9eda908ff7f07d47b3defbe8fc868b414c148404 mm/damon/tests/core-kunit: test damon_commit_filter()
db71b4b48dafc2fe14bd1eaf7d9184bb9b2d81a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
3f1b39e15b672925fa17e7b1e2beb82da4f98f00 selftests/damon/_damon_sysfs: implement DamonProbes
224ed9fa9427dfcabc7cb65da9ccb68f9c0eeaa1 selftests/damon/drgn_dump_damon_status: dump probes
5d29bd000318be201f74ebb690b56d58449223fd selftests/damon/sysfs.py: extend commit assertion function for probes
24712ea72fc207fc8e09db7b76f3fe20fcb56e82 selftests/damon/sysfs.py: test damon probes
302681ea5bbd44ed19cace0965956ec664bf2b2e ==== refactor damon_call for unstarted ctx ====
37db7dac24dd87bda1ae47198dc7410a6f64905d mm/damon/core: handle NULL ctx parameter in damon_call()
5b06b42f263c8953fc6609593b7ca66e4b5863df mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
985457574cfe86ab48488806f04faee2792a83f7 mm/damon/reclaim: remove unnecessary damon_call() param validation
18c761add5570319e90e3bba3a7964fc9248efe1 mm/damon/lru_sort: remove unnecessary damon_call() param validation
9662b4f722989694e6363fcb7d940890848bf947 ==== refactor damon_commit for zero quota target_value ====
0b4f98e372b8d7280bd6ea1a43270351a690e352 mm/damon/core: error damos_commit_quota_goal() for zero target_value
40cd955224f79b76e2036017cd4567a890b2cf5e Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3ca20ac65b89be27e60ef5bcd02f4b5f31152680 Revert "samples/damon/mtier: error out for zero quota goal target values"
0f5a0999506137d1d462765a5dfa3bdd4fdfa83a === hacks in progress ===
80a69089f4eb49007450cc8b30a05b66da218aba ==== vaddr: support probes ====
774c854a568eb1f418258f20b946c746faffb52d mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
3cc750b86850bf00e27c9076c2883f056b993674 mm/damon/paddr: move probe filter handling to ops-common
fadcb31034cc5053aad2c8142d274ea445b2acec mm/damon/vaddr: support probes
d11d076f473790641950c1094469f5dbe9232200 mm/damon/vaddr: fixup compile warning on !HUGETLB
a90f1546f7867597223fecc297aea5ea568bd48a mm/damon/vaddr: support set_samples on damon_va_apply_probes()
cceb67308a9e8df5bf5aaf41c04251eaa1f6b5cc mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
7b267e9ae22f297dca1576f28b7754f769619ed0 mm/damon/vaddr: implement ops->prep_probes()
abd8fd0476528f9cdd28fa1ac2920a75d15809af mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
1ff615a0f5999628eecbe81b2b40b57a7a13f284 Revert "mm/damon/paddr: move probe filter handling to ops-common"
f7f610770ca70dc37820f28b438de9fd5be7fc3a mm/damon/vaddr: fixup build error
343a97caccd53b8d650ec0981d77a23721301126 mm/damon/vaddr: fixup rmap deadlock
5224fda823fe052fe55c4a9fced082937e48db1f mm/damon/ops-common: implement common damon filter match checker
165a38c62c0e6bc3d6030cbdb6ccc7533410068f mm/damon/paddr: use damon_ops_filter_match()
d334e5532b5abfcb2ed53404da9fda66c9cadb10 mm/damon/vaddr: use damon_ops_filter_match()
6576f6d0ad5f652b0335b878c411a30f084df0b6 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
24d0ad7fd34f6900c9e74625e66f49ae41d1e933 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
07856d962faea5779c8f348b667cbb97f53a0662 ==== fault/report-based monitoring for per-cpu and write ====
630a1adbf72d48cbf01b45b57dc301c0474a2daa mm/damon/core: implement damon_report_access()
e222a64648ca53e63973384845fea776eef3b837 mm/damon: (fixup) fix typos
06b8d263febbcb5a3c233f6c21be93fb8af42880 mm/damon: define struct damon_sample_control
e5d692b3f981abc495a8314c215fbf8e38c40f12 mm/damon/core: commit damon_sample_control
abfba1ebb4b732b17d7e8051333f5208f33bbe72 mm/damon/core: implement damon_report_page_fault()
827de7a1eea58c0a36ccc5e28f349a92387d9ece mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
20d1be8b0ab99d77f6d94032c0d47a13a60d1146 mm/damon/paddr: support page fault access check primitive
50336d73cc8e3ea749a1232ac69182c086b87988 mm/damon/core: apply access reports to high level snapshot
b7d96be9a3b3582fe2af9b052470f157afe1ef16 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4232a3554bd9af93b126bbb961751f9fdf7f3067 mm/damon/sysfs: implement sample/primitives/ dir
89597db126d04119fdfd00f63aeb64879fa3d8c3 mm/damon/sysfs: connect primitives directory with core
79a984e200db42fcb07179a9c3f21ca3768c0de7 Docs/mm/damon/design: document page fault sampling primitive
f12fd4d4d8c17e8f7ddc43c3ddcec35ed65bf9d9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
e849f0543553a67149ad6a8fc775edc2e1c68bc3 mm/damon: extend damon_access_report for origin CPU reporting
416738a7d234a7104c7a0c941cd3f2adb6b82d22 mm/damon/core: report access origin cpu of page faults
8e96ef675f2dce64eda78e628971346388ce62c5 mm/damon: implement sample filter data structure for cpus-only monitoring
5394c476465a4a91522825b928729ab712dd718a mm/damon/core: implement damon_sample_filter manipulations
ff1345cd9374cfaa3c98b7f216cd6ead1ed7384a mm/damon/core: commit damon_sample_filters
d24ac87f14f56815f173e8c3220007d2900b4174 mm/damon/core: apply sample filter to access reports
5ee1f9b0a927c2c19c8f42f20957a9e88a168056 mm/damon/sysfs: implement sample/filters/ directory
ec5c9d95ed1806401f60896025a2d7efb7bfd038 mm/damon/sysfs: implement sample filter directory
b3b71b932397f63a14c2fcf1c335878c8900caec mm/damon/sysfs: implement type, matching, allow files under sample filter dir
03bd191b1e10c381370b4053bbbb847552a7f5e0 mm/damon/sysfs: implement cpumask file under sample filter dir
3907f00e4f30364216a311f49467e49352850553 mm/damon/sysfs: connect sample filters with core layer
22a4b038d29d7f5c9233b3026c91e22b669447f6 Docs/mm/damon/design: document sample filters
995e1864e0fb80b8dd6aceb042659df629abe40a Docs/admin-guide/mm/damon/usage: document sample filters dir
7b46b169c5ff45f594b60d72db7509ae7907aca0 mm/damon: extend damon_access_report for access-origin thread info
4cc7513d2d7a260011d5cab7201255220ffb1dba mm/damon/core: report access-generated thread id of the fault event
7fed117e975beb99e1dfbf1ab99b0d9b99b21c3b mm/damon: extend damon_sample_filter for threads
743eaa0f45cabe76d4c8fe84d44b584bcc5735b1 mm/damon/core: support threads type sample filter
929da21fb6da80024414fde8003f5b6f3404d691 mm/damon/sysfs: support thread based access sample filtering
df10b00a8ea32f3ac46fb49ecee5a67fc2bb0042 Docs/mm/damon/design: document threads type sample filter
0a3bf34e80ea2b8a09318e513d1c5d305d8cf799 Docs/admin-guide/mm/damon/usage: document tids_arr file
8735c3ecd8b9a3507d1bd922456bf2e8719e2f4a mm/damon: support reporting write access
5548dc228c762d03a0be193b0a63ef421a43e80d mm/damon/core: report whether the page fault was for writing
33267e3921072fdbd9e2beea17985faab1e3212f mm/damon/core: support write access sample filter
a01c64589e30d01f736340cf4a1b03dd69efaa8b mm/damon/sysfs: support write-type access sample filter
7a73833a2f8dcbbc80396cdea9bcc2de742feedc Docs/mm/damon/design: document write access sample filter type
3f2b2146d88252c8a18ebf38d5a6642b37a50889 mm/damon/core: elaborate access reports dropping behavior
07568522efe20cec4a42b18f06aa6042ec70e5bd ===== fault-based vaddr monitoring =====
2a48ee8a33136a77a831e7e2b6f9d4a48ebbf7a6 mm/damon: rename damon_access_report->addr to ->paddr
bc6df41536cda327ffce2c25bcb6762a3ce52981 mm/damon: extend damon_access_report for virtual address
6e598a3e95a6f73fdd88894b9f4d95e02a1f6a99 mm/damon/core: set damon_access_report->vaddr from page fault report
bcb8a2cf459e18daa8411bda8f65a8cfdb80a355 mm/damon/core: support vaddr reports
4ca3fe737dc557f3c0f4e6fdda2fa8c84db823d6 mm/damon/sysfs: move sample directory code to sysfs-sample.c
db8aed6a5d92b16ade3465766d30f8980fee7c18 ==== docs for DAMON and mm ====
c4869bb010ab097766817cca3386b68fc8066482 Docs/mm/damon/design: add table of contents for overall and DAMOS
025b1a683e2de56ff929653f16a4577a1c56054b Docs/process/2.Process: Update mm tree URL
e3a26bf85bdea85516c2a0b318b624a0a7c98547 Docs/mm/damon/design: add API link to damon_ctx
65587fe877280d7b9ab6522dda2a7bdc68fe55b8 ==== ACMA ====
36c38a2810b76bfbec82b5accad61e447a157d96 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
70cf68bdab4546af0a75e18d2a859d3058c384de mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d88776b510e6ee1de5040fba4647563578f4a318 mm/page_reporting: implement a function for reporting specific pfn range
32a7d37236d52d2127d42295893de250caee310f mm/damon/acma: implement scale down feature
21d171d39b07a8df95fdd5102d610e98119f34cb mm/damon/acma: implement scale up feature
6a7fce230662792f318456b013b73d50ef90c6e5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
76bb7de6ba575c9be37654862c8e2123f459fa0c mm/damon/acma: assume damon_stop() to always succeed
e5aa1a4edb81d23ddbe39285f3684425b39d4334 === commits aiming not to be posted ===
97a7284433dc6f3e99ff29f8a7c552dad9c8ec1f mm/damon/core: add todo for DAMOS interval validation
b6b07b723a24d4acc08f28a3723ded397cbe405d ==== negative feedback loop ====
45987c4b671a913bc0d96b07b10f176bd2455a32 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
a38f59cd8a18e4164dc4ccfc6791610e8de31bdc mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
555d8befb7111b5f3d7157e249ab6db812104176 mm/damon/core: support negative feedback loop
03bd5b7b2066981c869c7ed0b956fbcdd99cb0bc mm/damon/tests/core-kunit: test negative feedback loop
083fa5bb0ef207423b417d8f31c276a4bfe956e0 ==== unurgent fixes ====
591fdf83213a829a8e826779a35d08772318b625 mm/damon/sysfs: set next refresh jiffies per sysfs context
dca36b8ffbb4b9cc6657fe771d949833b3a64b4b mm/damon/core: initialize damos_quota_goal->last_psi_total
02bc71aa92dd3bb06e6370e4f33f4caaf267af57 mm/damon/core: document damon_call()/damon_start() race hang issue
d2629e93d93f932cc8a7fd8a260d7775320902e5 ==== uncategorized ====
6dcaf132477b205c752fb0922f4dfd469c4dc0c3 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
0abf0a44f89d2027a7d46a571898e1163d6bba4b mm/damon/core: add an hacking idea concept interface prototype
8de9be60f3cfb6ba5fc7e33fde9a0af7c392d207 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
07b70e848cb562b778fc9e57eb0d37c194a1f1e3 mm/damon: unconditionally trace damon_region_aggregated
f49800e7dfeaf3663d72593d44656854a34a65b9 mm/internal: update vma_address_end() comment for removed vma_address()
b637f8c837104418fb670f37f5de90f1430dc89c selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e56673c7bbe9976f210c01eda65c81b683b87ab0 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
d83a2a55663e6c509e8ccd933cb34ae72788baa4 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
2a36404ee417c1bfef456bf676a2e0baa2ee66a5 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET

--===============6798857747201078856==--
