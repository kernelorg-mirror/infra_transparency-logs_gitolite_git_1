Content-Type: multipart/mixed; boundary="===============1158660350612796145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Aug 2026 05:25:24 -0000
Message-Id: <178703072470.2860851.45292956753810383@gitolite.kernel.org>

--===============1158660350612796145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2a36404ee417c1bfef456bf676a2e0baa2ee66a5
    new: c9088ded4cf4a93965ee39589d0b46df2f275608
    log: revlist-2a36404ee417-c9088ded4cf4.txt

--===============1158660350612796145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a36404ee417-c9088ded4cf4.txt

7cd3458995caa550f8515b6e5b67d7687c9475c6 mm/damon/ops-common: factor out damon_putback_folio_list()
0e8899f1a50391025c4780b466c5fcfb01ef3975 ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
1b9f8c4c54830be0afb13723a99d76692f3b70b9 mm/damon/core-kunit: test probe_hits handling at region split and merge
6f032e75c0b5c0b720f12e9b557e04b20190f05b mm/damon/core-kunit: test damon_valid_probe_params()
c9555a903e7c7db2d4d7ca2cc36ef0f8951e5fe1 === non-hotfix: rfc ===
8d8df2d9ce50c26a04546fbb606a3823273f71a0 ==== access-as-an-attr ====
66480fb7e3d5c116b58f26a49195bf708fa78d2b mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
4ba4cc67bb05bc95fb60f26316da5880548f282f mm/damon/paddr: support PGIDLE_UNSET probe filter type
33ff08d6a50db3b479edaaf497014a8eb94fd944 mm/damon/sysfs: support pgidle_unset probe filter type
1814a48a94b87a3c9257ee60bbf915e5c793a1b3 Docs/mm/damon/design: document pgidle_unset probe filter type
73bb9055b9b7b818cfbf8b1b92da92af0dd97a24 mm/damon/core: introduce damon_prep struct
8766737b78b79e2cdc7136a1233779678a971687 mm/damon/core: commit preps
d3ff0868dceee3bcb331481953d0c046547cd170 mm/damon/core: introduce damon_operations->prep_probes()
4a8646b1562df633af1dd2ea1c325d21cce47e44 mm/damon/paddr: support damon_prep
ea56bd073baaae9d85c06c5058c89f20fb11a74e mm/damon/sysfs: implement preps directory
5dee45e08946203f0e7db6e75db943cd89736806 mm/damon/sysfs: implement preps/nr_preps file
19c179b5dc2f05596589650de801bba525d51a0a mm/damon/sysfs: create directories for nr_preps writes
4c5f0e49f40d0e43460326d3e93f0fca75126bce mm/damon/sysfs: implement prep_action file
f2e4476f951f6a5469aa4a855d31782922dee457 mm/damon/sysfs: pass preps to DAMON core
db460a2b2ee0aebab3ed2b35cf75be835a78cf23 selftests/damon/sysfs.sh: test probe prep sysfs files
1cfcbc03bac34a9f21581185da42ba37019b6f7e Docs/mm/damon/design: document probe preps
4b9f6d6aa2d43876bafb7efdac8a92b4f9df4a21 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
1049442e8ddebf694dd459e11e5107b82f8955f8 Docs/ABI/damon: document probe prep sysfs files
4050442e6b79f930af0d14b6c71f0f4ac771c317 ==== misc cleanup ====
7cf5b9ddb090a31a90090f9f96e7ec466ea9dd2e mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8720da92a1b446ca01119a76a3ff5876371ad3a3 mm/damon/core: remove debug messages
033bc32f2535d6a88762dc063756e2bdf8ac5ca1 mm/damon/vaddr: remove a debug message
e3c00ccc45844076ab97db7dec9ae61a079b2b6a mm/damon/core: validate number of probes in valid_probe_params()
a50bf65ea8204ec0236297916a9639804a9bbf97 mm/damon/sysfs: remove probes number validation
d4bc3bc0dbaf5276fafcc5d99732a80dde2f62b3 mm/damon/tests/core-kunit: extend set_regions() test for error case
2a42bd562b1bb5f7c79ce9fe2f555e43d64090cf mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ab9ef65e08b39315aaefea31c77bf5964e507ce2 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
ba1445327625c6ba081a2044a4a800012de871c1 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
0a1ed48b4fdf1287872f015b7593a39b8885f5d4 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
2cbe78a5e6c538f66b9c0f8570c115a7731bf050 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
bab054610c92a1fd7506b10249f21e1fb66f10f9 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
29eb8404c8f331a2e6e2bc9024b1126644e3b018 ==== attrs monitoring testing ====
d8fb61738d76b1045a720cb70297c7599e8fdae1 mm/damon/tests/core-kunit: test damon_commit_filter()
878f054a18c275e9b0958e76224c79ede1c3c46d mm/damon/tests/core-kunit: add damon_commit_probes() test
c130598fbbcd25d8e1f2d296298f816db37ff8e7 selftests/damon/_damon_sysfs: implement DamonProbes
05bada8dc993dcba630a9fd1956135d0514287f1 selftests/damon/drgn_dump_damon_status: dump probes
69bf97b6bfba5ef7725015efdc20e09388cda586 selftests/damon/sysfs.py: extend commit assertion function for probes
c3444167ea679fc96e338a5c9bd2b793308786fd selftests/damon/sysfs.py: test damon probes
394051e7b7a0336516f43ca8981e4313641af11c ==== refactor damon_call for unstarted ctx ====
28c95b6b6a6a2b9c42f7cc0af9ca80390356a791 mm/damon/core: handle NULL ctx parameter in damon_call()
2d8dd28300f65c9b3400b201b6553faf2440ab2b mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
1b9bb6a54656c2cf5fa9a98b1353061fe80e1d75 mm/damon/reclaim: remove unnecessary damon_call() param validation
56e3babc32b9187c88fc968e3c8e8b8738a912c1 mm/damon/lru_sort: remove unnecessary damon_call() param validation
2ab9994f24746958abb6646ed062371769582b02 ==== refactor damon_commit for zero quota target_value ====
c5b438335ede6ac67841cca17806b60a64a85e65 mm/damon/core: error damos_commit_quota_goal() for zero target_value
32eedbecb11b527824c86141335852debe4e82bd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
7432d1a6d587aea270708c185ab3b718c3541c4f Revert "samples/damon/mtier: error out for zero quota goal target values"
5f0d627f9ba0cc7fdf6d475184441789288e3851 === hacks in progress ===
65105307ecec4854a83e97c027a0ca2f4320aa96 ==== vaddr: support probes ====
a82a50da84fc8bdc3144f6c572e7ab0a1466b915 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
adeba4192a28cce589923c7f8e6aa3ead472a3a6 mm/damon/paddr: move probe filter handling to ops-common
673d331e5fca8238665a4ad58bb960f912612b57 mm/damon/vaddr: support probes
c253752065acf16cb4f0150e7be9759eba466040 mm/damon/vaddr: fixup compile warning on !HUGETLB
87b0d11f52ef2cd3ce69ae5f5008d00c21d8b8ac mm/damon/vaddr: support set_samples on damon_va_apply_probes()
f8131324e7af8ecbec3717e3e5d74817c9ce6628 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
ad1e40817f48fc83f706420f9571b0a2b87d8fe8 mm/damon/vaddr: implement ops->prep_probes()
e6c474f7e0c18d155e4afa6dd5a52fc88466c595 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
5070bcafed4d1ece9150876844a18bd6a0caca9f Revert "mm/damon/paddr: move probe filter handling to ops-common"
6e2cd6fcef1072e7d1cbf8963d64f69dfe8d205a mm/damon/vaddr: fixup build error
d4bac753a95c701c7afc89f9918fb5739158875a mm/damon/vaddr: fixup rmap deadlock
2076b008fb4cdca69c27415bcda9dfa05d7f04be mm/damon/ops-common: implement common damon filter match checker
7a8083e5d3a9cac15fa8c894064f466d6e5e7256 mm/damon/paddr: use damon_ops_filter_match()
082a4f01c1aaf8ce58cd88076e61d748a2b9fc80 mm/damon/vaddr: use damon_ops_filter_match()
704206f9c348e286737579472507f3b851095a26 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
f679ed1cdad44e96726724ce6f79cb86444bdf8e mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
6dfef914506d40548f18d275abecb5e1d8e3e559 ==== fault/report-based monitoring for per-cpu and write ====
0c8342d5badbe91908231c6c705270da986d2279 mm/damon/core: implement damon_report_access()
b6812b476602f5e64d9b7f49854fb0b7ce1b03ed mm/damon: (fixup) fix typos
327c8e45edc446d16c2cb5eec3648a122d9522b2 mm/damon: define struct damon_sample_control
ddac201c255025287705987200125852a208d77f mm/damon/core: commit damon_sample_control
57efba3e0693efe0dac44ce91efbb687e8ecf5fc mm/damon/core: implement damon_report_page_fault()
d15656fd7832e5d7274c47563ad6f4b46da54ac5 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e74dc5a5b5c0729e14a8b3406ba4b827cb2bed41 mm/damon/paddr: support page fault access check primitive
bdd23c3c00116d772ecd4b151c6018724f72dbba mm/damon/core: apply access reports to high level snapshot
78c7233faa172242c46de4b5116a657848848ece mm/damon/sysfs: implement monitoring_attrs/sample/ dir
37c3bcfdec86504da002d5c9fc61dacb37b5e052 mm/damon/sysfs: implement sample/primitives/ dir
d9b0b67383027c339d104c58fc97b67ae8be4dfc mm/damon/sysfs: connect primitives directory with core
cb243f75d40d7bdf36ee5c97bc53fadf54f21f4c Docs/mm/damon/design: document page fault sampling primitive
7f3ed8f3001bc2767ac9a4bc069755316a629f43 Docs/admin-guide/mm/damon/usage: document sample primitives dir
e2e5bf415bb2274b5aa7ce91256847604fb50ef4 mm/damon: extend damon_access_report for origin CPU reporting
9850f25df12a9458bcbefc4c4cab670603d9eef7 mm/damon/core: report access origin cpu of page faults
b0043951fde1ab22e227d3243bd9d1785c999e7c mm/damon: implement sample filter data structure for cpus-only monitoring
bf0c225fb00326d484f1dcd2492d6780dd619cbe mm/damon/core: implement damon_sample_filter manipulations
5bfc13dcf850794a03311630ae66ff1b00961b2d mm/damon/core: commit damon_sample_filters
e5bf2e0ecb503b03747ac9e18ea65ddbdacbdafc mm/damon/core: apply sample filter to access reports
03b775427f2ba4e3e3e447029dce15c5c25aff6d mm/damon/sysfs: implement sample/filters/ directory
fc3b7ea228bdf47dbc816e799a50d98cfa3140cb mm/damon/sysfs: implement sample filter directory
b1e874c8b8ec715ff2a500ac79f6b525b6118014 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
5ce43b50a6098ee021a4391146e09251f02fb550 mm/damon/sysfs: implement cpumask file under sample filter dir
8497567da8e2fba6cfcea35096829788193fe73d mm/damon/sysfs: connect sample filters with core layer
f2e3600a132f8c1a7eef741991cd2b760abc1c54 Docs/mm/damon/design: document sample filters
418eb0224bf28f1255651615fb1b2355cef1c388 Docs/admin-guide/mm/damon/usage: document sample filters dir
e44f56cb55fe9c093f8227313112f2680afe7574 mm/damon: extend damon_access_report for access-origin thread info
20fef59958e8d07294b3af2f7b0f17c0802b5334 mm/damon/core: report access-generated thread id of the fault event
11f4b43ef4f57e1dbd50d78f100faa5548596ad5 mm/damon: extend damon_sample_filter for threads
9436d9e9af26ee07a2f5ffdedf5ed7e4cf9cb3c7 mm/damon/core: support threads type sample filter
a96bf62e071c0a0622536a105073dee231f99640 mm/damon/sysfs: support thread based access sample filtering
a6d447e91b7cf57a86fd55372cc96a722b94eb2b Docs/mm/damon/design: document threads type sample filter
2b0ace9de86420066f56a47380562a7d82d2c4b0 Docs/admin-guide/mm/damon/usage: document tids_arr file
3854b0fd0f47fd28bebf55f43fa17e76d76d14ff mm/damon: support reporting write access
4a6318e4757181d4fcb1a4b948253a8811366af2 mm/damon/core: report whether the page fault was for writing
44e27233ad295ed125295d4df5228211fcced09e mm/damon/core: support write access sample filter
d1e00b5f306686ccda02ebc3013c9bbfb958773d mm/damon/sysfs: support write-type access sample filter
b1bf09436eceaf09f6bc20dcf7d5e4146e7f2c01 Docs/mm/damon/design: document write access sample filter type
f92576ecf17804599acfa7d47cc9bb199a6da9a5 mm/damon/core: elaborate access reports dropping behavior
4947e99e55a7a7a9dd300e2f8cf10fa93f3ebc49 ===== fault-based vaddr monitoring =====
e4d1b24d7cb12efefee328922dfe6a4f33d3ec8a mm/damon: rename damon_access_report->addr to ->paddr
ca995f4acfb4a0bbd0dacd0e2081f03d56990472 mm/damon: extend damon_access_report for virtual address
0a5884fe9926b5c6fcc962243627c0f56099af98 mm/damon/core: set damon_access_report->vaddr from page fault report
909446b427d1b9b4ba1caca48d20c3c642a36dfa mm/damon/core: support vaddr reports
af4508174472186f0b5e3d03e9e8b3d4bb29b32e mm/damon/sysfs: move sample directory code to sysfs-sample.c
a1a0943265e2085e634837132982c006b8ca6d73 ==== docs for DAMON and mm ====
e604b44d783b4059a767a6b9c0f260dc8fe38373 Docs/mm/damon/design: add table of contents for overall and DAMOS
b7d2548ee9cb6c45cf9875b0d663cad76455eb67 Docs/process/2.Process: Update mm tree URL
343b182039263ff617fa34ceb0798fe98ff78bd6 Docs/mm/damon/design: add API link to damon_ctx
068a9db416f1f7bdb708be65dbf976f608491dc6 ==== ACMA ====
ddef9d3a9492fa90d14cbb873642a3de25d3583c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
11c71710ee6626f51868a3f1369de89b51e48f0f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bbf41789ce70348584102b5b57b7c5f181b66140 mm/page_reporting: implement a function for reporting specific pfn range
fcc4550a6cc0a1e7ff7d04ea368ba214af669ec3 mm/damon/acma: implement scale down feature
9d106ac37440d5d3e3af1b06cb938329a30550e5 mm/damon/acma: implement scale up feature
a77a504ca3b9f98c80cbfab13050e4263b6682a8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
43de5885760a24987640c1ff2bf7ee9d2166c6c4 mm/damon/acma: assume damon_stop() to always succeed
c1826377725a29d971df704d64873b316f2b4452 === commits aiming not to be posted ===
7717ad4ffe4e3615de459ca93d25bf99e31224bd mm/damon/core: add todo for DAMOS interval validation
5a69ac396d527bea6feab1c56198edfb510ba227 ==== negative feedback loop ====
9d6071215ab9b93ae7034174b6f4acd9a645e4ab mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
4dcf48cabf489c361ff51ce086edcd5715da18e6 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b53e87937e8e80a2118fed847e82acffe5fe8154 mm/damon/core: support negative feedback loop
6530b72efc49ca02b07adcefc9ff3d28385a6537 mm/damon/tests/core-kunit: test negative feedback loop
79312bcef8da7be994a54e1c9cbf8b9d5445a822 ==== unurgent fixes ====
b3b75575de228418734d72bcc442144438cbde0b mm/damon/sysfs: set next refresh jiffies per sysfs context
5d57c842cddcbc7ef491df59b1462c07d0bcfa0d mm/damon/core: initialize damos_quota_goal->last_psi_total
48b16010f3d17f7f7959c871d97cf5a3354202e1 mm/damon/core: document damon_call()/damon_start() race hang issue
56489c72212b2a903f813efb5914ce20f1a5238f ==== uncategorized ====
9c3985ea57d8988e64b00ce28eebfa132432c8ae erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
cccc4af2fd65d973ecdb62665a92c906eb714d4e mm/damon/core: add an hacking idea concept interface prototype
a4f17b3d23464051b5086ac571931b70554469fe mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
44a302a2a3417e857749ffaee64c2346d2241986 mm/damon: unconditionally trace damon_region_aggregated
9e737d75c9290772742ef4766e8de9dd372486b5 mm/internal: update vma_address_end() comment for removed vma_address()
7ef54afb97dd8bb041d85426803d1fafd47aa63d selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
83eef71b3037290c8da3fd8c998696862a9d4bea mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
2332e6bb16be390af5938ae208aa7c79272027b4 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
c9088ded4cf4a93965ee39589d0b46df2f275608 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET

--===============1158660350612796145==--
