Content-Type: multipart/mixed; boundary="===============5878015937216474752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Aug 2026 02:14:34 -0000
Message-Id: <178779687481.676769.2288719992526481682@gitolite.kernel.org>

--===============5878015937216474752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5380e6039ceb514ce6a2055bdf5ce61793efd0cd
    new: 0692e3845ef32acde2c0123bd100629b01be9e81
    log: revlist-5380e6039ceb-0692e3845ef3.txt

--===============5878015937216474752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5380e6039ceb-0692e3845ef3.txt

9e69c5090526380796bb7d62bddb6d912e33ca0b mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c5bba85734a3d79b4e6f35dd38c47a389f5944d memcg: make the v1 soft limit knob inert
18ac862b1bd542e8a4b38656d62edc7fe1f7b8f0 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
327a6b143e58d7d778145dcac42258cb2ee4270a mm/migrate_device: avoid out-of-bounds writes for compound folios
3986b77a71e2dddefbc6cd0864722a7b720afa24 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
4c37acb67b04d904b048009ca43cb906f2347787 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
6bae444da9ffdae75db6b21ab545d6d699bc2470 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
d7127ee86bb06e253068ed5267ee47345dedf50b MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8362027f1dbede27ce58209fcd7f245174b33f2c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
4a5db7170a62c31ca62f02e572a3b95fb2d5b677 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
c5e98a6eb7429ca07111b44f705cec99682befd2 module: fix lost error code from codetag_load_module()
b88d51f9bab4c5120ad03a3142dc8b93f1b2394d mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
be5e644df02eb40fb3ccbe2e88615025ee15a295 Revert "once: don't use a work queue to reset sleepable static key"
85ad260e5d6c6b04dfca73e3597cb39f9c4ecd88 MAINTAINERS: remove Lorenzo as THP co-maintainer
3c0b4d372777df5cc631aefc10a2955293202321 MAINTAINERS: mailmap: update entries for Thorsten Blum
234e77148199ae43b83a0a03a3f481e03460a286 foo
43a7ad711f969b6a6da5bab9767d1baedea9d46e selftests/mm: fix soft-dirty kselftest supported check
ab4c8333413158702b323cc0d18e56e5ad4fd49b riscv: mm: fix concurrency in mark_new_valid_map()
fe430b106fec4b32b3288f1525aaab3f027a5981 riscv: mm: exclude invalid THP PMDs from page table check
27151421343a955b2f3b7c17ae98b9339e87549b sh: remove CONFIG_NUMA and related configuration options
9425ce50f863167a8a1d247faae91f172960d937 sh: mm: remove numa.c
fae774a016f7e3450f8a92ae95ea43bc4071ddfa sh: mm: drop allocate_pgdat()
31eb201ad34e1f88d0e02424f4bcf44e176d9ac7 sh: remove setup_bootmem_node() and plat_mem_setup()
d82de41d04e12f724fba0f1fbbd1bed6f350568e sh: drop dead code guarded by #ifdef CONFIG_NUMA
241ee0c5edb554f1a9ebf0bdfb310d4a05ee5374 sh: drop include/asm/mmzone.h
cceb781908da0d02e29bd1fbb5a1d1aca955dacd init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
8b7365c13ff66ccf583d9d9e160dc2ab7f0822b0 sh: init: remove call the memblock_set_node()
3057d52781505e1149945b717ccb2f089dfae719 sh: remove SPARSEMEM related entries from Kconfig
b6a7a2e14dd33fa1d04dfc1314aa6fbf8c0e5a33 sh: drop include/asm/sparsemem.h
1aec8001ec4d185a0770b18fd2981e4cbc60add5 mm: use a folio in the softleaf_is_device_private path
615225d1a727b1daa6eb3f1ea39c2c3af363452d mm: drop stale MAX_ORDER references
55a319af41eb7e45f46285412f8050386d0de0c0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
dde94c26af59f5020adafafa08ece21ccd32590b mm/swap, PM: hibernate: atomically replace hibernation pin
607be55fab50447cee517e872cc79fa3e8a9fc65 === mark start of DAMON hack tree ===
d6fcad37a9a52f228739512cee39a43a8e46e104 add -damon suffix to the version name
a4e71332ae5406e21551b49ab27810a91f06bd46 === temporal fixes ===
44bae100fb91cf13aecf979942bf82f94fce4440 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
76d47d791766219b0138f6c4afdd2eec52e727cc === hotfix: posted ===
5e188821415770a11815f8ee8a337e10254622dc === hotfix rfc ===
711bd586d5836904fc7f2e0054a2714a46ab3535 ==== unurgent fixes ====
c8523b492fcb5ce540e0c6158feae3f919c2a196 mm/damon/core: skip applying scheme if region split for quota fails
2107d34cc1b4638dce0ecb0565f6bd6fe2d91fab mm/damon/paddr: respect folio end for DAMOS_STAT
d45f3e417567bc7b6ca610fec1e9be30a49fee01 mm/damon/paddr: respect folio end for DAMOS actions except STAT
f5d528f93f76574ad4b35cb94ffb370e31024376 mm/damon/vaddr: respect folio end for DAMOS_STAT
2f33b911235067c745d682725036a1e3ec500976 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
08c37f5a397f45b2b90b5d635de71f1ff366c940 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
849c5003119b79661e0e7f73f273a29a71093513 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
788181260ca76d80bdb03738283ade6a45a3d7ad mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
32fb132cfe465acfa72c98184c7f4ed81f95fafb === non-hotfix ===
b93e0b0b56d5f9e1b9019392f88c8000d089ff0e ==== from contributors ====
4d75d9fea829f6995f11dadcc18a20e24a2bb9d6 ===== wait 7.3-rc1 ====
d63c1d54bd1e7e18cb566a87e0b66f8111fd5d01 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
45c0f3ada5239c897749b1f3ba891d09b970cb95 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
56dbbccb99f67eda0778b77f4451dab78e448ad8 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
6da723be1dbe46b921474a2e81ab3c826208a30c Docs/mm/damon/design: Document hugepage_mem_bp target metric
42e0ddfe6f8aedf8c4dc729fd3792568d5d19069 samples/damon/mtier: add comment for struct region_range
f0efea0de21f1afb9ee2c2cf55c0e62845b47d04 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
add4aba6281d3b8bb43afb6f6ea0dc94ce92b768 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
f83cd9fe42d6ac881b53a6768a1aebb928dabd6c mm/damon/core: remove unused damon_targets_empty()
897d6ad143627c158afe2cdfc45e2e8687c81ae5 mm/damon/core: remove unused damon_nr_running_ctxs()
e2fed6c9be69ed125c5d149aa2f831aae1cac7a0 mm/damon/core: remove declaration of __damon_commit_ctx()
2f80dfb0362cecdb714c00eccb8f28e2fee679b1 ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
62e9c4f4ce315d7c731f755812deb2129586c412 docs/mm/damon/design: accurate semantics of nr_snapshots
6ca4b505b07c92b4365629ff988deda9e662976b docs/mm/damon/design: difference between watermarks and nr_snapshots
1c43a2fb70ae92ff33c7a8527ab7115b2d0e41b7 docs/mm/damon/design: fix typo of max_nr_snapshots
60b1f3d6b48a1cae0ab0717c45dd7bfd43d9fd96 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
abbd7c6c06b44db50ac788a0ca88e6eb601634f7 mm/damon/core: introduce damon_set_target_pid()
c91b71b47145498fe46b202f1d653c69fca60683 mm/damon/ops-common: factor out damon_putback_folio_list()
f390dfc6957a2497d09941f592538a7abddf95b0 ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
744590ca0a34b46815269960b989a0f30e6ea5ef mm/damon/core-kunit: test probe_hits handling at region split and merge
0b53912242c3f5fbc11a4a1545ff40e1a5f5b909 mm/damon/core-kunit: test damon_valid_probe_params()
4da56983e7e3bf55d41f338b7fac08e9c8ec0322 === non-hotfix: rfc ===
11d9254c3ace4122294bf4ad0a7c56c5cf206e39 ==== access-as-an-attr ====
e4951e4e265f33d0458b0aa2c6a43da42c201f8c mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
2ad95ab0975e8596e2b4a70dcd0a2b912b2bf10c mm/damon/paddr: support PGIDLE_UNSET probe filter type
0fe4bcf0c16e565bcd55e3180039c3b3a3b1f2d3 mm/damon/sysfs: support pgidle_unset probe filter type
bdb812be99a53c5e981734ce683015518f2bdd23 Docs/mm/damon/design: document pgidle_unset probe filter type
3a64256d18b78e21c9310a7986d0550c0185cedf mm/damon/core: introduce damon_prep struct
e3c5e6a9091ff3069c43eeb59d74e9edbc613ec8 mm/damon/core: commit preps
2c1c9a67b131678bf6118785a6c6afbc5da801d9 mm/damon/core: introduce damon_operations->prep_probes()
08c0a2bccfd615c792cd743390760262caa5da82 mm/damon/paddr: support damon_prep
90db70d4a447005c70083f271cf9c8e0a827547d mm/damon/sysfs: implement preps directory
67b9ac9118d7dbe44c9eba1557909335240a66fd mm/damon/sysfs: implement preps/nr_preps file
d9c2f419f27b35416ae5f17b20acd8f521ad253c mm/damon/sysfs: create directories for nr_preps writes
12006f80d53e185902b0ee2a5f134021914ead3d mm/damon/sysfs: implement prep_action file
c9c20f054098342aa687216d48de3f781903e228 mm/damon/sysfs: pass preps to DAMON core
97053d2275c1e94b0cc33c09c5e1cbe2b8bd5969 selftests/damon/sysfs.sh: test probe prep sysfs files
f3b926b77520b4766c7e41b07bbee5ea46e72fa3 Docs/mm/damon/design: document probe preps
a78ee07f38d41e7536f5644791c465d3e7b3147b Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
a3b26a0f183269b0413aa07d7333a7810441e5de Docs/ABI/damon: document probe prep sysfs files
a59c289e17c5da798af233bcf8ed97d1a4a33433 ==== misc cleanup ====
159098bb51e736cb176825030e98740996c677fc mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
873325584af7e91165e35cb62b88f99b571d83f1 mm/damon/core: remove debug messages
b47d8f07deb973bc94c11251235feaad00367262 mm/damon/vaddr: remove a debug message
1f8ffd6030474f6255bce17148ac2382c4cddb2c mm/damon/core: validate number of probes in valid_probe_params()
8e7b54a18255988a520005f27d46a488b073a05a mm/damon/sysfs: remove probes number validation
b352631278ece3a238ca248cb10f00f066d1f0dc mm/damon/tests/core-kunit: extend set_regions() test for error case
4afdb691a14363b6e8b3df1550133bcce80029df mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
c6ebd3526800d975ab8d94f4c5ee3e9f6f837208 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
11f6cf4e27be889b31a97f2b85a99cdf70afe316 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
5e25863e9d216e45db75acff013dad85bfa64b71 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
68e7ca58f1a1913a9eb825c00418344e72a0e3d4 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
5bde9163b74725305fc6c3b6e01c45bb645d0f21 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
cf51d40149b8772dd6fd20858117301460f2853f ==== attrs monitoring testing ====
d11765f0f348a2189535d8760ffd801627abbada mm/damon/tests/core-kunit: test damon_commit_filter()
839a96fc61e4d5c9b7609410c3caa964a293ba6f mm/damon/tests/core-kunit: add damon_commit_probes() test
f941562194cf7c5c9f7fbd0065f69194df9a8e4a selftests/damon/_damon_sysfs: implement DamonProbes
7be5159c3d14d6564ac3ebb486c8b4c0346afb8f selftests/damon/drgn_dump_damon_status: dump probes
45cffee1c2898ffc7c9e2049c7b54925cf7caa2e selftests/damon/sysfs.py: extend commit assertion function for probes
d7eee4ce777b5fd6dd36cb16633856af1af94cd7 selftests/damon/sysfs.py: test damon probes
45c9c0d23add77170b3d4e466bd772162fd0402b ==== refactor damon_call for unstarted ctx ====
8e17591fbe40751409cfa4bab42b5ebb9e817bb4 mm/damon/core: handle NULL ctx parameter in damon_call()
b30cd8d86f91cc79777e6065b38b7eb07473555b mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
36f47312948a02918fa98795c68a4c9adc04edf5 mm/damon/reclaim: remove unnecessary damon_call() param validation
0137c62c463cb5b004d3a0ca8fd9d373c8e3cbc4 mm/damon/lru_sort: remove unnecessary damon_call() param validation
417e7210e41847fe0af4563db56c19ed6c318987 ==== refactor damon_commit for zero quota target_value ====
f72c4ebb4f99da21fd5440f5f1cfc5614d712e9f mm/damon/core: error damos_commit_quota_goal() for zero target_value
94a7c58ab988b501c37e0bf63e581d2a3e75daef Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
dbb6261029f34f3376963170b92a174f0a848b0b Revert "samples/damon/mtier: error out for zero quota goal target values"
b386f75047dab67c3d9db1e3d2d22a29b5a5425d === hacks in progress ===
3f5589699cc16f2f5a2311abcf6c8582d3e6d11b ==== vaddr: support probes ====
9eaced74603a54243d37ed45489d25a24a2d9f52 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f7b4d0ccf6380fb466edb7ef00fc38bd8f50d84c mm/damon/paddr: move probe filter handling to ops-common
1c969787454fbddcce5ec8cba2c316136629adfe mm/damon/vaddr: support probes
1c3e494c85b5b9af8e93827cf976950b6a4846cd mm/damon/vaddr: fixup compile warning on !HUGETLB
c1f8ffe70ba0b26f7b53ad4e68a343f038b0237d mm/damon/vaddr: support set_samples on damon_va_apply_probes()
43aa67830663454d8f9d87630490f71e90fb1707 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
5ed7294b67997cecd2359bfecc5c874e01530a27 mm/damon/vaddr: implement ops->prep_probes()
3b22c08984779da631326a35cb7c91055483fb87 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
fb8cfc3d4039dfc8ca7e339a48dfaaf11d39506e Revert "mm/damon/paddr: move probe filter handling to ops-common"
f70b45432aa9ef3dec0b9ae988ad0d5e6170d6db mm/damon/vaddr: fixup build error
d26165ce8892824c8b13abeb51c202d37669c907 mm/damon/vaddr: fixup rmap deadlock
1f638114fe141ebca4bbf6de119d5caec07a674f mm/damon/ops-common: implement common damon filter match checker
9664ea1c9e2d366016a5585ad1b275383bfa0d22 mm/damon/paddr: use damon_ops_filter_match()
a1abf9f24ac2600497c2cb098ca1f3fc3626e5aa mm/damon/vaddr: use damon_ops_filter_match()
1ee5a18dbd1ade8cc3fbd2d3550ee00bf782ad5f ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
dda9084b9449b9caab61c1b8237af2587b6c5b7a mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
b1be3800f52794fd0076db8c3dae481f37ae74b1 ==== fault/report-based monitoring for per-cpu and write ====
8fe5d14765f4e16a67b95305fa8dc5355d64a7da mm/damon/core: implement damon_report_access()
7d2087b9f656a1846e15e4f8330bd7b7bba552f8 mm/damon: (fixup) fix typos
8ff0d1da3aaac45407a01f1eb8ed6e99d1edf195 mm/damon: define struct damon_sample_control
5b7943d37841a5274ec3a6861727a1b668208761 mm/damon/core: commit damon_sample_control
44624f3a6ab0200f71e4777343a75cce25f1210b mm/damon/core: implement damon_report_page_fault()
8091b2ec84acd3eddacbd58999f0d1f2c9a3a349 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3f8a2b4cb9fe0b1ab091673f6af104611d317680 mm/damon/paddr: support page fault access check primitive
98ff9ebd47739a724ce1ba4b53c04957f247170c mm/damon/core: apply access reports to high level snapshot
eb0e2a782ce2d37f1c0f0fb27eeb5213832da4d6 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5c1e15ff7d0897fc263c5a3621591748a31512b9 mm/damon/sysfs: implement sample/primitives/ dir
8296f38ab88399d28977fe924d8a3da95b6aa864 mm/damon/sysfs: connect primitives directory with core
07657a85265af793abc56e2611985f5f2928f79f Docs/mm/damon/design: document page fault sampling primitive
cce1b80f6d8a3a94a2503d2b6962d9d3f6620c1f Docs/admin-guide/mm/damon/usage: document sample primitives dir
72c936ed448776b3866306ba225412b2afc9f97c mm/damon: extend damon_access_report for origin CPU reporting
cd18ca841f56183e37c4b4dca0d39e5cebe57961 mm/damon/core: report access origin cpu of page faults
28d9067b4c7d0b70eb01d2701e17cbd7787a648d mm/damon: implement sample filter data structure for cpus-only monitoring
372c97492b11a575667e70e9d99ff6c3a9a5c8b0 mm/damon/core: implement damon_sample_filter manipulations
4aa226422441db8c1e8596ee75f916affd836b3c mm/damon/core: commit damon_sample_filters
f9d9fad156d5882e7f5f548618690e6f17a9f88b mm/damon/core: apply sample filter to access reports
ad5d3dfd577825b65d4e1327a1fa48f797db0f2e mm/damon/sysfs: implement sample/filters/ directory
fd0eae3e51705a2b0ff65c3b103647a058e980a5 mm/damon/sysfs: implement sample filter directory
477488eab95afd315ba4571753fd2735c2d665f9 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e156a3c5f93b0df267307ad36e684f005ea57ab2 mm/damon/sysfs: implement cpumask file under sample filter dir
23da5cb85a561e8716e803bb3a980330841a52a3 mm/damon/sysfs: connect sample filters with core layer
459b998d3cfb51cf425ed89d9d856d8aaf89c7ac Docs/mm/damon/design: document sample filters
8d648f9ea234937a988bc22a2bb4723b5d2cfc25 Docs/admin-guide/mm/damon/usage: document sample filters dir
01dc9887dea59cee39ad6fedf12299af8c9192de mm/damon: extend damon_access_report for access-origin thread info
4aa2cafeaf0516c2fd7de58b65f9dd23b525c4c6 mm/damon/core: report access-generated thread id of the fault event
91b33cc97dd92fa0bbe06e8aaf5a47d35b4af957 mm/damon: extend damon_sample_filter for threads
c50d0011d5c962a9e2679eb792c35265264018bb mm/damon/core: support threads type sample filter
42f76887d8e0c9a48f8e5ddd4d27643aeaebdf46 mm/damon/sysfs: support thread based access sample filtering
e2be12f5c49cf4f6654b90f9a4e4f258bb316927 Docs/mm/damon/design: document threads type sample filter
b31e59c555058371f62542761000f068cc5cbbcc Docs/admin-guide/mm/damon/usage: document tids_arr file
15f492ff728ce95b2035525421124842c401689b mm/damon: support reporting write access
1b51f362928f484375b3769cd30dcb1564d9f627 mm/damon/core: report whether the page fault was for writing
1f5f62f701567544e734df826f2f7c8531c00888 mm/damon/core: support write access sample filter
34258a5bcd33c44b298a9795f74b9a9fa191a0ac mm/damon/sysfs: support write-type access sample filter
560836680685ccd7d230cc8eb5b0b08c8b141f39 Docs/mm/damon/design: document write access sample filter type
dfcf6fdf5b0cf397b5ab969672fcc5bf10743709 mm/damon/core: elaborate access reports dropping behavior
e2c0724b7bce5fa774c5888591c082062dacfc0b ===== fault-based vaddr monitoring =====
b268a4a78f4602b73a8bc59f6b636d4028e67f94 mm/damon: rename damon_access_report->addr to ->paddr
988309b2e9f8338ee7329b04bf177264bf272263 mm/damon: extend damon_access_report for virtual address
b8e7b780c3f5cfc288914b1e847a7f0c3fb25283 mm/damon/core: set damon_access_report->vaddr from page fault report
b9f9536df8a13b3269f5f0e408979cf43940684e mm/damon/core: support vaddr reports
5babe1a8e0a94204336aba351dc2713dcab0c639 mm/damon/sysfs: move sample directory code to sysfs-sample.c
5bd56de77a55c5b07e3bbd7a4feb2cc2c5cf85b4 ==== docs for DAMON and mm ====
29435b1dfae568e3c1cb5f0863eb1ca28973ce2e Docs/mm/damon/design: add table of contents for overall and DAMOS
a135407118fdc45f8bc9964aa114b7a0a24036e8 Docs/process/2.Process: Update mm tree URL
0af0f3ba66eabb59b34cf0f46bc9de2e1c532127 Docs/mm/damon/design: add API link to damon_ctx
d5b0d2e537b063735d6576ffef9adae3b1053f33 ==== ACMA ====
909f35af50e4b08255dff60af697b01f1755a326 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d55f1be418f650b39083dedfbc9237574b3da0cf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a94f63c65a30a8fc7714fdac18021b154db3787e mm/page_reporting: implement a function for reporting specific pfn range
ee73144a6018e7eae574d4dbcd91cf9d04632b31 mm/damon/acma: implement scale down feature
fd2c0e5d688b8f88a894a6f0450a74c0cdb36ca1 mm/damon/acma: implement scale up feature
05f284e4455b18ae1e00ef34717c25fa9a2cca5b drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5866a3d2302d32db5935aa41f5ed7f53b9eb6c57 mm/damon/acma: assume damon_stop() to always succeed
a8d93af7194fd200d24cecfc13e15b2767973263 === commits aiming not to be posted ===
75e2ad904762639d69516588060f814708a26265 mm/damon/core: add todo for DAMOS interval validation
41726cc0bc9b9861d1948dc969a0fdb4553ca26c ==== misc cleanups 2 ====
0f845f1c5275e09fc71e38c8cd64a2f6ebf7a366 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
aa12a4fb8d2a23db18137ce54abfd5a3a6f7665b mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
6edb491238de5cfdb8cef90ef9fee26b21a84e52 mm/damon/core: document damon_call()/damon_start() race hang issue
3974463ae9e7db80c278e88ad5aaea291cce97cf mm/damon: remove NR_DAMOS_FILTER_TYPES
a7d1ccf9e9671cec75747feb9a35be0495ec5382 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
a6daedfa3545ff00ed86426ebbc24bed1af89696 ==== unurgent fixes ====
39c60e0dcac5a2ae1d0dd09271a111be6dc4e2ff mm/damon/sysfs: set next refresh jiffies per sysfs context
c32839742cad18f5a4bbe689f570b74d791345b8 mm/damon/core: initialize damos_quota_goal->last_psi_total
f3cdce90284bb069b5c8151771826ec79803de05 ==== introduce pgidle_set probe filter type ====
832aa316c3e2845872a47c118e150702cb79fefc mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
9ea1ca5ab20bf2de717e59192cc3f3870ef4d7a5 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
571429c9736a4626e746243889f566a530544205 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ec20bfd9be4b78fa0ba298701fc565ac1835a926 ==== damos_filter_type_probe_hits_wsum ====
69c7c62b269d78855ecca6a181d02bfcffdfccca mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
f55052d60bb2e64b990c96607b8d4c9fad714470 mm/damon/core: commit range_{min,max} for probe hits wsum filter
f7ba28c001906e0c4debb2d03c28165033bbf70a mm/damon/core: support wsum based damos filter
26206a0a6fbccf2f38d73ea25ff63d3292f34625 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
15c4b280a4dd0825b4af76e369b1c777eb54ac6a mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
c454c18d35931c2b848b6fbdac3a964446dfa679 mm/damon: wordsmith probe hits wsum comment
845637cc98979f595a2f2df1d135b3a3304dba39 ==== complement damos quota goal metric ====
fcde56f2d14b7ba86012accab463b799943879b6 mm/damon: introduce damos_quota_goal->complement
4d77857bfb70bfb09bfa9b3f735db1d8b6b99f53 mm/damon/core: implement damos_quota_goal->complement
7474fbb7b3b772908fbd6356d7b7ee0ff238ab3e mm/damon: add complement parameter to damos_new_quota_goal()
2747de9cb71b11c601c4051f980d0f8b5c2fc3d1 mm/damon/core: set quota_goal->complement in commit
4602e0d4adb91ef90150323b37386677a7afc3b7 mm/damon/tests/core-kunit: test quota_goal->complement commit
e8626a7224fdb177630e82002dccf773564df8f3 mm/damon/sysfs-schemes: implement quota goal complement file
dc164bd620c0a8ce6af7447ea515036e18ca0e88 mm/damon/sysfs-schemes: set quota_goal->complement
937e1c8f309238366f925064ff987720e5618e9b Docs/admin-guide/mm/damon/usage: add quota goal complement file
2c46414bbfe17f32bb918a2aad101a2409936190 ==== uncategorized ====
b4b569c46b210d93eb12403f7bee971376ec1003 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
562fc89bf69137c2316777b1101f364fc2e648ac mm/damon/core: add an hacking idea concept interface prototype
d237c26db8e7319faa0b52d0e1a7829bc948353a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4b35312794b5543c7c3e3d08be9bd7d518ac588d mm/damon: unconditionally trace damon_region_aggregated
0692e3845ef32acde2c0123bd100629b01be9e81 mm/internal: update vma_address_end() comment for removed vma_address()

--===============5878015937216474752==--
