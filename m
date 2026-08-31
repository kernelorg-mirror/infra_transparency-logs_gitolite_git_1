Content-Type: multipart/mixed; boundary="===============1705290115980039495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 31 Aug 2026 15:10:56 -0000
Message-Id: <178818905693.1751922.6093412085613569237@gitolite.kernel.org>

--===============1705290115980039495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b8084f9ed45dfb78f7a6aefd8947e5eb8d673ab4
    new: 0daea03971529982d98bc0b2366755acabbf460e
    log: revlist-b8084f9ed45d-0daea0397152.txt

--===============1705290115980039495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8084f9ed45d-0daea0397152.txt

15c594ed2091f2be2744e2ef86a9a15c3bde867f ==== unurgent fixes ====
7357fadd63951a7b83438e87005821912b80a06e mm/damon/core: skip applying scheme if region split for quota fails
8c9c5432d310520e718cb3a2058237bd9993df7d mm/damon/paddr: respect folio end for DAMOS_STAT
4bf90393fb2f290d1b0bf9a899fbfdde8b43ba62 mm/damon/paddr: respect folio end for DAMOS actions except STAT
da05c223b5396bc138ad6c826b8a4a9ad9389af5 mm/damon/vaddr: respect folio end for DAMOS_STAT
8f4a4fa6cb6f87a4ac9e05eba9f8d7abc6d59e4c mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
cb67e03cfbb4a4d8286259e205c7c38d4915d9c2 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
807ad9b7dcc6978c044d189da3bafe58d38935b3 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
47578ea54f3d5fa7208b69a3bd04101001183d4b mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
3d33ad8e971cbb746a84fe4b5d17dbd1b0c4f904 ==== unurgent fixes 2 ====
3fc55ffca0fa550bfa1e181a420c00c3ea7a46bf mm/damon/tests/core-kunit: test committing psi goal to psi goal
a5bbce35b3265fe2d9651d507535d8742d1cb4d7 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
457d7345865f783f0cbf0dd647a2d9626a4d274e mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
ddb5a46f36f621661f3c9fd6556656e8ca3b8d53 mm/damon/sysfs: set next refresh jiffies per sysfs context
3d3b21ac16d044d14f085281b1b65cf3d20d6621 === non-hotfix ===
fbd350b1285c3e5c75a20d37bf4ed3851e12e084 ==== from contributors ====
9479b751e23be2ea0b6eb70f486a6693140d51e9 ===== wait 7.3-rc1 ====
d56ec854a28f947de6b8669799ad9f55d7b528b9 ==== misc cleanups ====
8cacf6f0f2746180846195e3f72b791b63388089 mm/damon/core: remove declaration of __damon_commit_ctx()
9b0fb67b26785683187a69b80c72b357b17269f4 mm/damon/core: introduce damon_set_target_pid()
f3bf6b52c285bc0f5126dc27aec4b88262540044 mm/damon/ops-common: factor out damon_putback_folio_list()
8954c21cee8ceab13a52076b9585cf3a07fc42bb selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
516f23a3e00d04c2e0a7eeb6bca75a6ebc2c0825 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
70af1c03f533f76056e259b3d1e5fd86b9dc7898 selftests/damon: prevent remaining cross-object state pollution
3ebd9c71d5cbe51cc79eb7eafa0b7987b3000204 samples/damon/mtier: add comment for struct region_range
d5e74194d317d0aba13d64f468ab5835d271b86f ==== [PATCH v4 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
9d5d4d8770753de19d78285d6d628aea795af361 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
33961651e0a85637c7ca15bc1f0773f8da37a8a1 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
ca8dba0ca771d5f6ce9e30ac221d457303a03a73 Docs/mm/damon/design: Document hugepage_mem_bp target metric
fc23281124e3483034f783f6b5fb2d13b616979b ==== [PATCH v2 0/2] mm/damon/core: remove unused helper functions ====
8968d6d47d63cdbd6f5b8648aa0ba08c204c834f mm/damon/core: remove unused damon_targets_empty()
41ec7470671bcd67061c2527fc3dfadf9a7eb1cb mm/damon/core: remove unused damon_nr_running_ctxs()
cdd1337b4c33e148dc110ed5d5e5b0a03ecc4a8b ==== [PATCH v3 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
72ccd8d119ba4673b0ee41afcd591b9390e09d24 docs/mm/damon/design: accurate semantics of nr_snapshots
879e2054beb162a483506f34526cbc3fec04d691 docs/mm/damon/design: difference between watermarks and nr_snapshots
286fcf97b1a5f9884f97be84d5e252aa31831650 docs/mm/damon/design: fix typo of max_nr_snapshots
74bcdc07a30f1ca08b964aebca83d6bbe5460480 ==== [PATCH v2 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
cefb5d8c10adde4f34577b0c95f4bf3635a9c42c mm/damon/core-kunit: test probe_hits handling at region split and merge
8cb73a8beee9e38bc836995c5d4a05139bada63e mm/damon/core-kunit: test damon_valid_probe_params()
06e1c383901b17d93fb5321ee7efd5c9f2a1041a === non-hotfix: rfc ===
e48cb97ef8b9ddac47e5a0df095c6798e7af5095 ==== access-as-an-attr ====
57b2b0a040cb70c064f9b606d6ba87eb7664bd9a mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
ce0e5ea9affaa4722218fe4cd80a6f5e10ac71d5 mm/damon/paddr: support PGIDLE_UNSET probe filter type
26be60f2d3fd1bf8dc757caffe19726e4632f675 mm/damon/sysfs: support pgidle_unset probe filter type
ab21894eb94979cb45f018bd082a5ec84b474eef Docs/mm/damon/design: document pgidle_unset probe filter type
83f05c2e4679c5516f2ea38bc607228b2f5ec250 mm/damon/core: introduce damon_prep struct
e254c3e69c28dfe8d9a985412e4266aaf8786291 mm/damon/core: commit preps
762e96b1fcbc577e1651e73b84d0a3df89637de6 mm/damon/core: introduce damon_operations->prep_probes()
ebef5ed63a7d92dcb50399699ba39e25ca66272c mm/damon/paddr: support damon_prep
6db025bfa934c7c9891f6791364675a41cd3a7e6 mm/damon/sysfs: implement preps directory
950b26c4e99921a82a6b67de40c94ecc9a6e9668 mm/damon/sysfs: implement preps/nr_preps file
48d1f5fcd290c191138cf9d8d8e6c30814c6212c mm/damon/sysfs: create directories for nr_preps writes
a8edc9b8b4cff9a6a4e9d40b84b4486d7f964571 mm/damon/sysfs: implement prep_action file
51c8718f8b4333e8f60b410d39fe7cdb41230552 mm/damon/sysfs: pass preps to DAMON core
4a3fa645983cda7347b16ee48113e55a30e9148b selftests/damon/sysfs.sh: test probe prep sysfs files
f9a613d26368c19d7bee283de1e76e4d3ba1442a Docs/mm/damon/design: document probe preps
9b03d5648ee20985b768425161aee136d6bd7799 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
14b8d36131730609394347c2669d9e77a25dd14a Docs/ABI/damon: document probe prep sysfs files
49ea415ab84b8686bb0e2a57e25405863ce8499f ==== misc cleanup ====
8193c19c0dbd8d6a0ca72149bf32bc6c98178bdc mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
a13437bb1a6c17110be3d23b5ef54bd7f9541fb9 mm/damon/core: remove debug messages
f5637a786790edb735f532b9a374671998262054 mm/damon/vaddr: remove a debug message
b1e2f4e9563527791b5e4a0082feaa8a517640f6 mm/damon/core: validate number of probes in valid_probe_params()
3e5be002600711af671f13784eebe097d138ccb3 mm/damon/sysfs: remove probes number validation
093b6f90894fed55517c99c72d1b38852146b678 mm/damon/tests/core-kunit: extend set_regions() test for error case
ca5e54e5942ccfc98b7e641a1f623bec69c8bcd8 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
61e0f8be4c514d9a1576c4427e7de9b19d094c10 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
90ca18649fc6f67f7ff4d30b1a6ed52600fa020f mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
a39fe22bab0bc467dedcb27ce73825a438a6b241 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
942b238de985db096382652a8fd5042c5eca3eea Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f76e89aed34ee574322d21f5ea0e845eccae4997 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
01752c0066364f510f7b9e533a7b3c8e077211de ==== attrs monitoring testing ====
3c40f9c8964cab2ab953c05d73c6c61905f4acc0 mm/damon/tests/core-kunit: test damon_commit_filter()
54adbda10998733d6f04980200aaaa31154ad7f8 mm/damon/tests/core-kunit: add damon_commit_probes() test
0ca2e8ada3ef22cf90dcb6dc2642dd8a2aa58a84 selftests/damon/_damon_sysfs: implement DamonProbes
53daa60c670545109bc3bd16ffd7f1aa77d4ef7b selftests/damon/drgn_dump_damon_status: dump probes
8a9d7a6a812087254eeb234fa94c1c78df761e19 selftests/damon/sysfs.py: extend commit assertion function for probes
36ed442a7ccef2f8d7fa7c07e9960d9d8e9704ac selftests/damon/sysfs.py: test damon probes
bcd0fa43c66e8afacc708259261549e517d4ccc2 ==== refactor damon_call for unstarted ctx ====
feb79ec0c6931eb7ca55856e48dacb3ffb517bc6 mm/damon/core: handle NULL ctx parameter in damon_call()
1ae06cadffb912ea8cda2a45f0f603e001f594aa mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
6b45a3ad4669b8b8ec437fcac2e47a10e126ef4f mm/damon/reclaim: remove unnecessary damon_call() param validation
46d5c722d4cdfe95e7c294edeb96cc1c30fbc76e mm/damon/lru_sort: remove unnecessary damon_call() param validation
90bd318c7cb50e807d712b23b12927c499591e98 ==== refactor damon_commit for zero quota target_value ====
e8d08afacad58595e3b0956f7f2f26a45234c8a6 mm/damon/core: error damos_commit_quota_goal() for zero target_value
c16d3674a0cb0df2d3fd80c65fd65892feba90bd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c8f732cf1c5d92416cfc1064967ed3c41b8cb5af Revert "samples/damon/mtier: error out for zero quota goal target values"
4162edd93e975e35bc7e8d0c07a99b21b7b90c31 === hacks in progress ===
b21b8a4ffe9ffade6f2cff396ece873ebb6ace74 ==== vaddr: support probes ====
69b508fd3d1171eff256526381cd78b27b516493 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
32ba22042a12b330aaceef99d417164d9687c5b9 mm/damon/paddr: move probe filter handling to ops-common
5b5318ed880d00f5dfec2e08a2fd12ba9b732555 mm/damon/vaddr: support probes
9a80d3cad93ebd8a46ef3c36e4adae4000c265c0 mm/damon/vaddr: fixup compile warning on !HUGETLB
b77cec1c530d5fcb1c9579b25cb76033e9df4810 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
a438472c7b080c4605d6bdc90e69e53df22eaea6 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
a31463ae43a8b5b99d9b6d63d5fcc81a0540ea54 mm/damon/vaddr: implement ops->prep_probes()
75fd5e9d7782d8a5911c2329dfa67e47d7a6de93 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
78b8cfdd5f17a130d11394948556e62f68dfded3 Revert "mm/damon/paddr: move probe filter handling to ops-common"
236176f634e4c151cdbaa8e86220aa0a3d38c502 mm/damon/vaddr: fixup build error
8a7eefd3f2c7684f66b43d3daf613a33a8cb9113 mm/damon/vaddr: fixup rmap deadlock
b4cbff49390b016a0460035fa23e054b73bc9782 mm/damon/ops-common: implement common damon filter match checker
f96b11cc20d2f2b3da000226dc29c71320f08edf mm/damon/paddr: use damon_ops_filter_match()
8f7a02b3e8609c39c658b00946663e0dcc876514 mm/damon/vaddr: use damon_ops_filter_match()
01f282907818ed646ab457e3c696d67f544fcd0f ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
c295c3b6aae833abe734d9060a0a890d3dbed417 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
3a24918e4630c68d81a1586b1071af7719168a4d ==== fault/report-based monitoring for per-cpu and write ====
bc604aaec8d32c416904ce766bc158283b16640f mm/damon/core: implement damon_report_access()
f2d25d7b723639359427dee66fd01166cda3e4e3 mm/damon: (fixup) fix typos
adcf24be83df1ce6e7402232d5cd7e0575305f3b mm/damon: define struct damon_sample_control
0dcf132b6ae7738f1e5b3568d5d3af54ad52c275 mm/damon/core: commit damon_sample_control
f71db99fb83a9be0ddf432e0bb393e208ae4539e mm/damon/core: implement damon_report_page_fault()
443ce1a2267bbcc915039c40dfff1f83bc3dee11 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c8ee2468505d2f0669ae7c912e894f7ccbe9a8a1 mm/damon/paddr: support page fault access check primitive
8e2f651136e7206bd858280f3d6c18761fb8b5c5 mm/damon/core: apply access reports to high level snapshot
16d67004df012d97154be7edba23d9b2bf19c136 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
66fd3e8d42a1e3cf9639fd0c317e59126d0c7ed3 mm/damon/sysfs: implement sample/primitives/ dir
7032ceab5484a0ac25f3fe4acf65f9d730fd97b1 mm/damon/sysfs: connect primitives directory with core
a9a1a40607b49e9ec40c740df84eee3a1f6d2646 Docs/mm/damon/design: document page fault sampling primitive
d9a494d97a5956e06b4b79bcdab8810a507ab8a2 Docs/admin-guide/mm/damon/usage: document sample primitives dir
2b1b418efda327dbf3fb8e4bd871e40d9c00e74f mm/damon: extend damon_access_report for origin CPU reporting
063c99332105c98d345820cb881e30117565e817 mm/damon/core: report access origin cpu of page faults
a4dde4b14cc84b05adae71e6cf8658b881599fdc mm/damon: implement sample filter data structure for cpus-only monitoring
7edf47c1a2c9f231779aa51ffcf9ce2372a1ca73 mm/damon/core: implement damon_sample_filter manipulations
5ed72b74794f9d85967c9ef74cd891bbb70c712e mm/damon/core: commit damon_sample_filters
c31488f55c3044d94375b9e114449450ff8de3aa mm/damon/core: apply sample filter to access reports
39cfcc955a4e196e52d9ec1888d2890eaf3b813a mm/damon/sysfs: implement sample/filters/ directory
2fbb468a79c1ace5eadcf1d7635e0e1abbc391b6 mm/damon/sysfs: implement sample filter directory
4c519d9b7643ccea2cd50c0548828d82dc9b3389 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
1872a40c038b47faf99e3e3cf9a58bba3a546b37 mm/damon/sysfs: implement cpumask file under sample filter dir
a4bc3ca0a41efefee9845c8c045a7015e48ca851 mm/damon/sysfs: connect sample filters with core layer
a05fefadd8a4136d53fd710008b6a04e5581ef9d Docs/mm/damon/design: document sample filters
3304046ef17731d75c739ad03bc9f9e38e50936b Docs/admin-guide/mm/damon/usage: document sample filters dir
624ea527765799fb001ee02c49d6dafb2dcb1b80 mm/damon: extend damon_access_report for access-origin thread info
f88b5b17b4353213323162da2277dab1722ccfcb mm/damon/core: report access-generated thread id of the fault event
be6eb0803eb3687718bdcd9be84ae9cfb0b6c55c mm/damon: extend damon_sample_filter for threads
d4baf169b4c0cd59fd2262c36cc01892865eea5b mm/damon/core: support threads type sample filter
e7fb75d26e4893a2d289091c4c42ff9e5b1fb0ab mm/damon/sysfs: support thread based access sample filtering
7e26cf66e72587c5c0a550bbcf74644602943e01 Docs/mm/damon/design: document threads type sample filter
2f3a1b5d8bab19ea77163b3b3d86149eaad757c6 Docs/admin-guide/mm/damon/usage: document tids_arr file
558b58e82fef6e46754b89063e45db9ca786b8e1 mm/damon: support reporting write access
674bb2c34dbe94f7c0b475ac0d09ad360f948f46 mm/damon/core: report whether the page fault was for writing
6f37cda521d2764c3a85fd567fe015ec274eaaf8 mm/damon/core: support write access sample filter
abcfcafe74d1d75c23d4064f89c27c8e6028ced9 mm/damon/sysfs: support write-type access sample filter
794894093f23e9de72a7b9ff653364fc93f98230 Docs/mm/damon/design: document write access sample filter type
5f0dc1f5f447b17b2fc3412dee47e6869c14438e mm/damon/core: elaborate access reports dropping behavior
320bca50c6384bfe72d151d52726196244a85d6b ===== fault-based vaddr monitoring =====
90161ca3d7c24f2096873647ac0d3f66005eb23b mm/damon: rename damon_access_report->addr to ->paddr
fd46920a049de6f2125a7634a4f657f8411a84d0 mm/damon: extend damon_access_report for virtual address
a729ccee587018a6497d076aafd479a27f51c6ce mm/damon/core: set damon_access_report->vaddr from page fault report
791e3a2fa6923f39c51e43729f6c12715e530a54 mm/damon/core: support vaddr reports
86586a7a7b2220be28d2484d0c3cd0274c108bc2 mm/damon/sysfs: move sample directory code to sysfs-sample.c
4de6b2242aaeeffe0824c74a28b9e6b0928144fb ==== docs for DAMON and mm ====
e596c379b380e9d0182155539c20a8c0e06e4b50 Docs/mm/damon/design: add table of contents for overall and DAMOS
c571213fbb05684664d63ce0d8e250aa20d3ffc2 Docs/process/2.Process: Update mm tree URL
a2799c8de14c41f0b2f0a768b1590dbc7944557b Docs/mm/damon/design: add API link to damon_ctx
22648f5a74fd3c481ffcc88b4f6e974bad4845ea ==== ACMA ====
e3d7fd27a23d30d02159e8297a7314f2318ed27e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
801dfc359f1cd82794757a4424e61822c94a51cf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
03b8f7b8d4ae2f1f0dab79f5301df001eaa1c3f0 mm/page_reporting: implement a function for reporting specific pfn range
d50808451fb76128cdd8d9f5311372d84946ff6c mm/damon/acma: implement scale down feature
016959015246500f02cc93b91ef983968367d55d mm/damon/acma: implement scale up feature
808a214c9c51f7b01f4d4e452d62d6b947a44480 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ea71a2bdadb2adcec3406020afb256e37df1922b mm/damon/acma: assume damon_stop() to always succeed
75c78c5aab69b710c3ab92292563cbc50706f07e === commits aiming not to be posted ===
49740f747fd95a18c5544a37c5723d991c7b5f92 mm/damon/core: add todo for DAMOS interval validation
ed2bf028464ac525baffeed902aa88465fd05704 ==== misc cleanups 2 ====
dee6cf37e98ec1c7a2df73c074b55b951b327191 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
e197a9197dbd29d602b3465d5f391d7b370fb9b7 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c1e706ea80b65414f7c675d205988e16e6ad1947 mm/damon/core: document damon_call()/damon_start() race hang issue
5e1c7e63ca1efe94147b4d973293924988c44e8b mm/damon: remove NR_DAMOS_FILTER_TYPES
a1708da1a291691188b420384c137f4350437f87 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
a594b6e7e46d0cdfe86e34b5022698e171549a00 ==== introduce pgidle_set probe filter type ====
bfe1143bfe574366915b24a0c8e314669d6343f3 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
07da6826be0d97ac506a0f3751fedd7e2fe5c01d mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
fe96684be04c205fa11440bd16b8d57d46af74d7 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
42712ae17ae2ce05769bfdb20bc8c6d7a6adc385 ==== damos_filter_type_probe_hits_wsum ====
3432a767899fbc926c5f9d873e4a431b306557cf mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
00f3878265709c7c246474d820c6a0a13efa5c54 mm/damon/core: commit range_{min,max} for probe hits wsum filter
9f45084efa52f1fd6e7e11e66f68538079862036 mm/damon/core: support wsum based damos filter
63b108496385bc8a8232e160e3f9bc3e49b9b303 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
7e2d88b16db3e667fa2afb18e20b817d739daad8 mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
8804a9c238094707bc19f75a6de04866d90b080f mm/damon: wordsmith probe hits wsum comment
6c09ca170cd687edcecb036c505f7b7a34e2f02b ==== complement damos quota goal metric ====
01d722ba3882ca9e574310b6cb32bdf8e7a13256 mm/damon: introduce damos_quota_goal->complement
3c65ad3f7b4f97bcd77b5e84e843fed0913b20e4 mm/damon/core: implement damos_quota_goal->complement
b3a72f4b4f5dc4d55ec7cc4bb7a649d7ef81cbfc mm/damon: add complement parameter to damos_new_quota_goal()
230072019873a8a8251cfc7e76293d7c39359b5e mm/damon/core: set quota_goal->complement in commit
2afbc3c125b2024dd0eabd698f67ca477a866654 mm/damon/tests/core-kunit: test quota_goal->complement commit
980b2ae604c42deec5a49017efea6b460ad06de3 mm/damon/sysfs-schemes: implement quota goal complement file
79ef6fa581bdab1f7b055a8a1edcda762aabe815 mm/damon/sysfs-schemes: set quota_goal->complement
7846385ca7093ab923fc1f04070e4a89f5c3a16b Docs/admin-guide/mm/damon/usage: add quota goal complement file
f77f4f3b0ffde26ae39e7cdb9d8ec13729df52dd ==== uncategorized ====
21fdfed47a7fa14f9d18dcff830a72e862f80880 mm/damon/core: add an hacking idea concept interface prototype
d7b4603304379c7868711a75699f4919eec45a5f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f8f83624816941d7eec9f845ca2a391d07a53124 mm/damon: unconditionally trace damon_region_aggregated
f9dd479f953ad7e23859c7e989e41ba27487d000 mm/internal: update vma_address_end() comment for removed vma_address()
c288ff573ceaea16451fe2e91a061d984139c935 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
e9f2de9c52c5f514e3d172893e8c83f4df52ba9a Docs/admin-guide/mm/damon/usage: add avail_actions for probe preps
29191412356e6caa46d3465cd8e6dad9620cc10f Docs/admin-guide/mm/damon/usage: add avail_tpyes for probe filters
d75aabf96c284549da82155d5dfddb96db3ad3db mm/damon/sysfs: implement avail_prep_actions file
e1444ed93a454fcbf86013a22660026e12a5feb4 mm/damon/sysfs: implement avail_types file under filter dir
e036c2a5c5439c8dbd175dd2c9448ab81793b0cc Docs/admin-guide/mm/damon/usage: s/avail_actions/avail_prep_actions/
a8b3121063e04cbb7c8f07bcb4369944e5553c34 Docs/admin-guide/mm/damon/usage: add avail_types file under damos filter dir
ff9ca1512b39b1619c552432313a0ef9ea8cee32 mm/damon/sysfs-schemes: implement avail_types under filter dir
0120c9f5d10d96d164df99b03ac666719922102c mm/damon/core: mark probe hits wsum damos filter as core filter
64bb98ea7216ebd0048170fda9138803272bc9c4 um: Use asm-generic/timex.h over the host architecture one
502d6a5fe771d894975f6daac517b0c12179520c mm/damon/core: fix unconditionally skip last region
586e118305c0178bd0b696c47d6a9b1854ba3309 mm/damon/core: reset invalid quota->charge_target_from
0daea03971529982d98bc0b2366755acabbf460e mm/damon/vaddr: avoid hw-driven parallel hugetlb pte updates

--===============1705290115980039495==--
