Content-Type: multipart/mixed; boundary="===============6674207536307414345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 05 Sep 2026 22:10:04 -0000
Message-Id: <178864620494.3668979.8550493546313758074@gitolite.kernel.org>

--===============6674207536307414345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1b7fb7090b2e8dfde94c74d6a46d5f83c5ee1654
    new: 813109074c78a0512621473640123795f504f144
    log: revlist-1b7fb7090b2e-813109074c78.txt

--===============6674207536307414345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7fb7090b2e-813109074c78.txt

cfe4f008bf7410f8bb73c08a416051152aea73e1 ==== vaddr: support probes ====
d9d140b968be223fd6a33c04338bdce9957dd97f mm/damon/vaddr: support prep_probes
9e25b58f47d34c2cfb22ce597d2a862e9d341173 mm/damon/paddr: move probe filter handling to ops-common
266fc53035f37e60a89e3ff6b809cbfcf2aeb0af mm/damon/vaddr: support apply_probe
1b5f9efc1d6703dfb4370958ee284d7631a6f663 mm/damon/vaddr: extend apply_probes() for hugetlb
9d61f20d3c9b9beb562471a9a2facd48fec68e70 mm/damon/vaddr: support pgidle_unset probe filter type
ebe6c8949baa277027498b6122a2aa1a4862c140 === hacks in progress ===
09bf888d14797fe06c06bc656121a6f00fd7583d ==== introduce pgidle_set probe filter type ====
a8dee7e7b5a0a602e5f1605f6fc43456baae5018 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
269872a0102d7c62f7fc0228411c7c0319719512 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d2395932fdaaab94e91c64a0a6f4f1457a8e1408 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e435ef2fdf91c70e2f2f173071952f3bf0237588 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7bb46acee6fa07d7875448782e1251f212be04a4 Docs/mm/damon/design: update for pgidle_set probe filter
5180e3533bdaaa443252f0c81ac3758cc6b7f3cd ==== damos_filter_type_probe_hits_wsum ====
68a95db39947e6cfeaf10a2e7d2635ebb0b06d0f mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
228dddba057fbe58c337f2c1481f509c725731dc mm/damon/core: support probe_hits_wsum damos filter
83387bdf970e352481021fdefc84428626e678fe mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9932fcfd937ea5a69a6e71f5935663bf9cd333c9 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
d5eb175668ec3bf83fd1eb78793194659eb48a3c Docs/mm/damon/design: update for probe hits wsum DAMOS filter
c79a0f87097c152d2b6860d0420043fab824f1a4 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
b50e5799a31c8f5f4936d135abd47094bd076c9e ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
e52f2232f0cac74d3e2570215a48d48815aca7cc mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
28bbeec0c2eaabe6411df1bb3913e65626308a97 ==== fault/report-based monitoring for per-cpu and write ====
f95b7776b17f0542299f75dd6c166ea77e9ec1e7 mm/damon/core: implement damon_report_access()
fa027c4fdcbd58fbe0ccea25e01e5526756d93ed mm/damon: (fixup) fix typos
03dfbc6828fe13b7b842d0b331313487d563afe5 mm/damon: define struct damon_sample_control
242ee3c0ae696b2dbad8c2dc9dccc967333d08b0 mm/damon/core: commit damon_sample_control
a298c16f43c07b26f9de0d793a2bbd12ce431464 mm/damon/core: implement damon_report_page_fault()
1bdaea4986f8b62476cb4409ccd68b2f72eb65d3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9106cef7b16b3ef1367c752816081c8852a86f60 mm/damon/paddr: support page fault access check primitive
80a3eace64b7a5af74e5844aa6fd39e062782caa mm/damon/core: apply access reports to high level snapshot
50f392fd78184cb9a235558712994c8100906d0e mm/damon/sysfs: implement monitoring_attrs/sample/ dir
51362384f989ae194a09d70cfd0afa8bf37915bb mm/damon/sysfs: implement sample/primitives/ dir
794533f1aea1a9b8e0d6d68537aa431be5e39e57 mm/damon/sysfs: connect primitives directory with core
9a1a15e25fe50ebd4cb5f5080a52ea5047f35089 Docs/mm/damon/design: document page fault sampling primitive
99304d589da87c973ff9b5d251d0feb515348c04 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3bd58cddd00e1c23596d665ae45ada524ce4dff8 mm/damon: extend damon_access_report for origin CPU reporting
31a9fc105243deca6aec604a3c3f8644ff175027 mm/damon/core: report access origin cpu of page faults
7bdf04cb00a6b6801f3724ed765885f974be6bea mm/damon: implement sample filter data structure for cpus-only monitoring
317beeeb41f5a3969d70a11cac2079e49363c7c5 mm/damon/core: implement damon_sample_filter manipulations
71a3b66bf1b64a197b0257393d28a7ad44443296 mm/damon/core: commit damon_sample_filters
30016d2dabf43e088936aa09f6c8a903fd2bf2bb mm/damon/core: apply sample filter to access reports
cdcbd1357e0afdd3c6f4aca9f855e0945af8a861 mm/damon/sysfs: implement sample/filters/ directory
3ab002bfac3a41c3e1e3fd381b1c984aea90047c mm/damon/sysfs: implement sample filter directory
e2080e1f4e1ef995030a025eaa83cbfb991108fa mm/damon/sysfs: implement type, matching, allow files under sample filter dir
daa7edfe128a99bd5965116de79f5d389fc568b5 mm/damon/sysfs: implement cpumask file under sample filter dir
e8c14a95db3e1adaef600f610d06c146d85ed8bf mm/damon/sysfs: connect sample filters with core layer
658f1d691c4bb8f7c901b90183c17e71a1bb1bfd Docs/mm/damon/design: document sample filters
188902d11b3fd5b9bae5569dfe536f63a8b36b01 Docs/admin-guide/mm/damon/usage: document sample filters dir
1e0a8cec8e60811f93922ba9a16ef8f252e2520c mm/damon: extend damon_access_report for access-origin thread info
8c2dd5d9a18ea4e8e8312ff5acbbc955feb52a4a mm/damon/core: report access-generated thread id of the fault event
49297249942e8c9d424a223a81462143b5e8d7c1 mm/damon: extend damon_sample_filter for threads
d478379af158848c985b5018d9860e15cae9c3b7 mm/damon/core: support threads type sample filter
2f5581cd5138d9e5ba7760455966cac38a8a84c9 mm/damon/sysfs: support thread based access sample filtering
66905cd7507e281c76631baadb5b1cdb52939465 Docs/mm/damon/design: document threads type sample filter
09d9ccc094ccfc9ab8bf191638932e6e11aac1f1 Docs/admin-guide/mm/damon/usage: document tids_arr file
29e5ff1f55f6dcd59afcb2eb959b3c3a522a169a mm/damon: support reporting write access
59af56c061c9b7c6964ae8930452d4380c64ee8d mm/damon/core: report whether the page fault was for writing
89e2fb79acc3fc3995e3d9468ae01591270131f6 mm/damon/core: support write access sample filter
f39d7191a6934eeb614046368d7a6fae62fa8635 mm/damon/sysfs: support write-type access sample filter
9b12fddfe16a235223d28113c3f223997dcccbb5 Docs/mm/damon/design: document write access sample filter type
0daf8ced10b651b79b53ac3ba68ff58eb428558d mm/damon/core: elaborate access reports dropping behavior
0ea3c33e319d503533eb6076bc79c3ff1eed7c00 ===== fault-based vaddr monitoring =====
8614b4ae445886f988973a788ebbb3203667d3b5 mm/damon: rename damon_access_report->addr to ->paddr
e9e18b581dda60c6b90aeb04d404fe41a69f8a83 mm/damon: extend damon_access_report for virtual address
ce54894f8d854fec2fce6d9ecb9d3d2064581ff5 mm/damon/core: set damon_access_report->vaddr from page fault report
67dc73c2f030568176f78a142acaa993e2534412 mm/damon/core: support vaddr reports
da77832c8e5d18e59ff605a8e79917c40b21cbe6 mm/damon/sysfs: move sample directory code to sysfs-sample.c
48b8886de05fcf4ac3a7ea55677127864185210b ==== docs for DAMON and mm ====
cfb3f9a0bc7c2b6b45d8baa44ce4da9f311961ff Docs/mm/damon/design: add table of contents for overall and DAMOS
b2f2ffaa684a8c7f01f91cd744f3f3d1f026d02e Docs/process/2.Process: Update mm tree URL
bd65f72dcd81d38fa83eae5d53903dd28d102dc4 Docs/mm/damon/design: add API link to damon_ctx
23bd973eeb293ebb5c3f54a3e6edb07622e46721 ==== ACMA ====
a6e563dfa0b800c28abb85880e35e1aad8be92eb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3e963ba14f09420626081c10dfa940ba14afe097 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8eb28da352fa4bd5062bd7c5008c8c3e506125c3 mm/page_reporting: implement a function for reporting specific pfn range
89dc520995fa101880132a0447e494b7cb2f24ed mm/damon/acma: implement scale down feature
0e1a1935197a8ae894238caa19a13fabde135201 mm/damon/acma: implement scale up feature
da7cbdfe515aaa54ebba59377a1f80a3eeae4ef3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4e799c8ee5f0b7b3ff535ed6fa0a909474a3f5c4 mm/damon/acma: assume damon_stop() to always succeed
d292beff76fd004510a2b437a46f0d7a176e68aa === commits aiming not to be posted ===
017b4ca4719a31a4d525a2ca6c76edb87d0199c8 mm/damon/core: add todo for DAMOS interval validation
44fe5301955882042bd7064f586178dd1d1de201 ==== misc cleanups 2 ====
de9bbdbcd1f1a56b389e04c30a5724ca8b48aed1 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
4a22ec1433b65df023cc2da8aa3c18d5cf6e21f4 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
b4fecac93f41490d652a49e6b0394e5381350b6d mm/damon/core: document damon_call()/damon_start() race hang issue
86ac0beea7d2468efaa6027dd154419c73b9dc33 mm/damon: remove NR_DAMOS_FILTER_TYPES
10e73f3954e760c44304c52492836f129d0e3800 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
d278967f76e609644c5b1ca70518d845d5b32b5e mm/damon/tests/core-kunit: test eligible_mem_bp commitment
cc4dfa20efb557d87b3dabd9319f4f16b681e56f Docs/mm/damon/design: clarify bp is basis point
7c183f93b882ce24b60faf1a70a5736875b84ba2 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
64bbf89149e96652ace55a922881156c045245c2 ==== complement damos quota goal metric ====
0642ffc8e1507a2fc1e12771ef85418cb1f7be42 mm/damon: introduce damos_quota_goal->complement
a689efd033b67ce2015bb47a1ac69375b71ceba0 mm/damon/core: implement damos_quota_goal->complement
ee59d2591f5cf2651a212d3cc78e664e8f2b1839 mm/damon: add complement parameter to damos_new_quota_goal()
593f6aa4043680b65565480b58943c83733e052b mm/damon/core: set quota_goal->complement in commit
6efcf74402f74f7f28fa4bf7bd1e6f9949cf7f63 mm/damon/tests/core-kunit: test quota_goal->complement commit
3f89a8d7e2d203b72cfcc8da57ee0be4a7848be6 mm/damon/sysfs-schemes: implement quota goal complement file
c7d550c80489c13ce0b131600c5b6c94f13aa54a mm/damon/sysfs-schemes: set quota_goal->complement
c1db3582e4ffda7488ebb741c61914fcf3f02015 Docs/admin-guide/mm/damon/usage: add quota goal complement file
7013c958c8b16cfdb8638c643b2811eafbb8064e ==== fixes ====
25f1b51164dbbf21ad6705ac02dcadb1a9f5170e mm/damon/core: reset invalid quota->charge_target_from
d478f7611f8a3cc2a48a7f49fd4f7075fdedba7c mm/damon/vaddr: avoid hw-driven parallel hugetlb pte updates
8ff22c4226453d67e7edf9162e3da97809c71a31 ==== uncategorized ====
b5fd8452c2429c021f7afa6853b877a2147be414 mm/damon/core: add an hacking idea concept interface prototype
0cdd1ababad026aec1d686e09bf664348aab55ce mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b8dc1ae6940b108d4b83207bba056c982127537b mm/damon: unconditionally trace damon_region_aggregated
ee27f315936f60575240399ee46cf7445cf0406d mm/internal: update vma_address_end() comment for removed vma_address()
9a8c90a3d1a2a175aa45fa24aadc8ff6e5dd63b8 Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
ac225945aa47a7a524f08db0690dbd3579747128 Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
1302632e3453b463b12b51c2ff0508960a1867e6 mm/damon/sysfs: implement avail_prep_actions file
f4e15dc811961f28816eda1da1cc0027fdff6ca2 mm/damon/sysfs: implement avail_types file under filter dir
88cc783b8db25acc7310710840a505ba70163bb0 Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
ced52c2519473cd7e5884839420cf074f9109494 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
813109074c78a0512621473640123795f504f144 mm/damon/sysfs-schemes: implement avail_types under filter dir

--===============6674207536307414345==--
