Content-Type: multipart/mixed; boundary="===============4280130300307659060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 May 2026 16:34:02 -0000
Message-Id: <177773964281.1059919.8364058144592753792@gitolite.kernel.org>

--===============4280130300307659060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d51f631c5205e0f3cdc37940352c4401e53e91ee
    new: 40a4114aa0dda0126480d8ce1516c3166ee6ddb1
    log: revlist-d51f631c5205-40a4114aa0dd.txt

--===============4280130300307659060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51f631c5205-40a4114aa0dd.txt

7f02019c9265dfdff5cd360b763a7a3590354ae1 mm/damon/lru_sort: validate min_region_size to be power of 2
fe41802e07f851eac1324b7e7ccb2a077c664c19 mm/damon/reclaim: validate min_region_size to be power of 2
61cd3e1f9300be36afd74e1dd3c53f47fd12033b ==== damon_stat: add kdamond_pid ====
8b1c3336c99081c807ae9a5ecb3243b2f4473c99 mm/damon/stat: add a parameter for reading kdamond pid
4f85822c8edbac51d247624ac3177dae1fc4c255 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
0aa93371a3bed01da749f23d55aec5cd51477b62 === under sashiko review ===
cbafc0c1b0b6f9f0bf2729705864f62aefa8dd7e === hacks in progress ===
16d6c5b0910f22e07cce17c150594249a0c7cc79 ==== min_nr_regions followup improvement ====
0cfef29e02ebb10d2a8bb5ee7622072a096a85cb mm/damon/core: safely handle empty regions in damon_set_regions()
d19a6d4b2362c5161b348108008382e5c717cb0c mm/damon/core: do not use region out of loop
90f84667cde63671b83fb86d78cca633c4b8f426 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9bc1ddb86e9ff1ae96b9e2330c73f400f8e7d880 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
e148bb5452debb2ec0aa6ea38e4d467b70a08af0 mm/damon/tests/core-kunit: add damon_set_regions() test cases
b1e7201fc537d0a1d34e73bc37df306782854b9b mm/damon/core: remove damon_add_region() from core API
70c5597d0540830a576cede6e56348272ce810f7 mm/damon/core: move damon_insert_region() to core.c
42d5f146fa32ed2f4d9aeb1319df6095f9f2d468 mm/damon/core: hide damon_destroy_region()
cc591507924dc1be50bc2dce4b7048651f46f99b ==== misc fixups ====
855658b8642e3f6d2c0f0992ef80d2f7ffd5a3ec mm/damon/core: trace esz at first setup
a9f0a7a26e5f53737b91006b5d9286ce7dc3ce4b selftest/damon/sysfs.py: stop kdamonds before failing
457bdb3faef2895a39b707740111bbf247b368b6 ==== data attributes monitoring ====
a0011fe60837afae2db2c9665f512c1b98cd0d19 mm/damon/core: introduce struct damon_probe
0482a96672440984a4698f9fa123aeee54793244 mm/damon/core: embed damon_probe objects in damon_ctx
859073d5f4c2bf85468bdb84ca1f3143729289de mm/damon/core: introduce damon_filter
ad00043105a5c74e57490809837d486633dfeb6f mm/damon/core: commit probes
c980862ef3a72a5e5a923dc2af8cb8219405c3e4 mm/damon/core: introduce damon_region->probe_hits
a4f6575be3e584d8e747e029093c846d0c892685 mm/damon/core: introduce damon_ops->apply_probes
77c7ee5dc929eb8a082d7b1d12f021d2f8b51348 mm/damon/core: do data attributes monitoring
3df36329394ec79170af62d4f030bede532404fb mm/damon/paddr: support data attributes monitoring
7317e0f0d7d7656588908acff49648f8c1e9d8e7 mm/damon/sysfs: implement probes dir
3d5d5b334e834241ceb2837157e1e7d18c3c2c94 mm/damon/sysfs: implement probe dir
263515f46d3a507c8ab4ce1f6d7eedd3a1983713 mm/damon/sysfs: implement filters directory
39a5171bb245e6132575ce03dd68ca0ceecec14b mm/damon/sysfs: implement filter dir
d5ee057de1d688299c99ad44ff357df2adcf2bb1 mm/damon/sysfs: implement filter dir files
1b0ad45db84f1986a10443855e205a21610940da mm/damon/sysfs: setup probes on DAMON core API parameters
2116f08dc94eb405790bc38e76d988b1e562cf3f mm/damon/sysfs-schemes: implement tried_region/probe_hits file
23680f1336f945c89b8381185d5727ec1396fd92 mm/damon: trace probe_hits
ed87f40de6ff39b6aad483d4d107619b03ea5ba4 mm/damon/trace: (fixup) move nr_regions after end_addr
c2704610e0dd0ec44e21613fdef556d4c449f60c selftests/damon/sysfs.sh: test probes dir
719cdd0377f993d8d154e17675659173633cb095 Docs/mm/damon/design: document data attributes monitoring
94644659e1941849ebcce7f40775054aeb59aa61 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
35835f1df321643551933820247409d9b0d331dc ==== fault/report-based monitoring for per-cpu and write ====
2a9a2578a72b07da68aaeb4f85579244d71f64c2 mm/damon/core: implement damon_report_access()
f987e665b26a12bb012fb918887d0113b2d5028b mm/damon: (fixup) fix typos
99598df3406c6276e1c135c69b0f25b86d1c02a0 mm/damon: define struct damon_sample_control
d6ce2413c77d354f6052b2020d4bd0cd45b5b274 mm/damon/core: commit damon_sample_control
3f46d7aac04758221ae653fe59b3c8b1711202b1 mm/damon/core: implement damon_report_page_fault()
e7d904d1536473f3aa66825bfbc7cade1d52e645 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
14882be9835916c137f5a025b118eee5043bc3fa mm/damon/paddr: support page fault access check primitive
208e48dc6123c9e77a644fc558930d8cb8cee715 mm/damon/core: apply access reports to high level snapshot
781d5cc8d240c7e7183b66c1d44d8736798561f9 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
b835b62a4ce035d6e86569275fe8101458e020b1 mm/damon/sysfs: implement sample/primitives/ dir
f6ac746b4663bbcc0ba6e87d9b191798f0be4cf7 mm/damon/sysfs: connect primitives directory with core
42cd9e277094f2491921e12eccb0a8cd61f83f1b Docs/mm/damon/design: document page fault sampling primitive
42db1cfbca225911bc615cf4aaf1a212040b46f5 Docs/admin-guide/mm/damon/usage: document sample primitives dir
38517cfa9b69ef89f3ff2553a8fdd1915171fe44 mm/damon: extend damon_access_report for origin CPU reporting
86144ad3690c68fee8cc4a3e8959126008ac13df mm/damon/core: report access origin cpu of page faults
5f374620cbbaf265acbed332efac1da47761017c mm/damon: implement sample filter data structure for cpus-only monitoring
be96d610cb1ba5eb62cc474b830689df28fad34f mm/damon/core: implement damon_sample_filter manipulations
e1c993a18bb9e64801bb092fd303847ef219d105 mm/damon/core: commit damon_sample_filters
d35ee67ac0a157c9f0fa9dac925723cf7cc31e7b mm/damon/core: apply sample filter to access reports
27acc724489287e8c89c57843a9a69469e54879d mm/damon/sysfs: implement sample/filters/ directory
ef8dbd530a0a1009767bf8d6512260b2d568148a mm/damon/sysfs: implement sample filter directory
45910736d859fb4ce0d2f6eb8c3cd71d16ecb940 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
5d43221639eb5919fe0f58848cee2334512726e3 mm/damon/sysfs: implement cpumask file under sample filter dir
6e5899d47bd410192315d2c8d35784d7c6e0bb80 mm/damon/sysfs: connect sample filters with core layer
9db798ff26944739e00c168d255329ecbce31f0e Docs/mm/damon/design: document sample filters
35173305d158f3f1ad68ff64259dbac242abf45d Docs/admin-guide/mm/damon/usage: document sample filters dir
f1fd724e4daf22cdd51c250a7281a98edc277833 mm/damon: extend damon_access_report for access-origin thread info
dfd485e99b8a2265ce49a0a65a5a63b80521a10a mm/damon/core: report access-generated thread id of the fault event
5d24575494eb567847f3f70c28d7ec2453a65e6e mm/damon: extend damon_sample_filter for threads
2f10d63b57343c5dd661d6efb1996deda776947a mm/damon/core: support threads type sample filter
07f8e2826c6dfc4a8de0eebed92b70e94b19bbb9 mm/damon/sysfs: support thread based access sample filtering
fee7744bb9292fef39848ad0816103128bf39efd Docs/mm/damon/design: document threads type sample filter
ec215e52945cef5a716056fe8885b84088d5cd31 Docs/admin-guide/mm/damon/usage: document tids_arr file
42831ebd0fd3d1897f230e1fa7755e8071788316 mm/damon: support reporting write access
e6a06d66ff52a95b996ec288b89b1c2504817649 mm/damon/core: report whether the page fault was for writing
9c089893e7b0b6588de83e7481e2d47c2914685f mm/damon/core: support write access sample filter
1d3db8549cb7d8709e8da2eec39fd83d23b7c64b mm/damon/sysfs: support write-type access sample filter
f13ec059892b143770c3afa2270d2713145ec147 Docs/mm/damon/design: document write access sample filter type
45a9b794750f716963de8da7eabe5743666194be mm/damon/core: elaborate access reports dropping behavior
4b6f12d4064dca5602da9a58769b00ea9813aa2b ===== fault-based vaddr monitoring =====
32085ac91536ec1f1487f1fdf0f7c57674c8af65 mm/damon: rename damon_access_report->addr to ->paddr
afc724b19b0f2c003425970dfaeff183809c75de mm/damon: extend damon_access_report for virtual address
13ed16896de62fc2d8e729482eade335e22b566b mm/damon/core: set damon_access_report->vaddr from page fault report
0db5f915cbe9b47d7c23b8ec60192417c61ea9c8 mm/damon/core: support vaddr reports
be797d3ac5e3241dfa72a4f9d6e4efe67540ca73 mm/damon/sysfs: move sample directory code to sysfs-sample.c
1596c79db620d9c47f2b87416996a47db6a2fef4 ==== docs for DAMON and mm ====
89c13a0dbbbfb21a51d3ec2c9eb5d70a7e563d1a Docs/mm/damon/design: add table of contents for overall and DAMOS
c8be6876d372224aaa033201736b3d559407a5e3 Docs/process/2.Process: Update mm tree URL
d36225b7466d3e9579a4125f7c8d465d8d0d64ab Docs/mm/damon/design: add API link to damon_ctx
47f253451e608d8f6ba43b247db8da67ca056114 ==== ACMA ====
3d7d5649d78619ae7ab43b80f41c7872f73a1659 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d627441cf6c6e6fefd70977a3ba0b0e20bd3cc91 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1e84cdafaac6bb180086d6fae6660a710b45c260 mm/page_reporting: implement a function for reporting specific pfn range
2ed10ea4ce60d4752ef8368b6482c6ba5574b8d9 mm/damon/acma: implement scale down feature
a2eff2c07b7364fd6c9e2576807a920a837869ae mm/damon/acma: implement scale up feature
a6487e66be5a261cc711202f5d008eede4b40268 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5c8ffc77fb145cc0a3817a724f268dbd72029364 === commits aiming not to be posted ===
e65f89eb65c7a01e28359b73db2736b10cdbcaa2 mm/damon/core: add debugging log for intervals auto-tuning
45efe28654a5181122da520a7d72ade33e574dc8 mm/damon/core: add todo for DAMOS interval validation
7015ba243c3b52bb1228569b41a7a69c0f16d6ee mm/damon/core: add debugging-purpose log of tuned esz
2b803bccf505c35741afa96de06129afac7d29a6 Add debug log for PSI
1f824b4c2480774a16c2fc20d188e0b1320ec417 ==== uncategorized ====
dd0c471a6f7e5dfb9c64839affd6e427540cd08e mm/damon/core: add an hacking idea concept interface prototype
0c78bf5ceacdf588e1b23a23a40e29ab205a5f2a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
9d153568382132846f0fef13fcc7652ca5dab5c0 mm/memory: implement functions and data structures for page faults monitoring
404b1a4ecb0116536b1b908aaf6c0b75cfdd154c mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
93de9fd2bb1dbb2a637415240848d23a000336b2 mm/memory: mark faults_monitor_controls_lock as static
1f4be52cf82a2f5cef494bb56f25a326ddd909d8 Docs/mm: add a maintainer-profile
fe23473faa32d1c4fc6afba290c92439e04ae5c5 mm/damon: mark kdamond_lock as __private
cb9422819cb56b26ca9fde41e461c6e46abbd8ef mm/damon/core: verify regions right after merge operation
cc44d318cfed33a8a017545d874a7b0159ff4e8c mm/damon/core: remove damon_verify_nr_regions()
857d7b360f38046448061eff2966efff35e47bdb Docs/mm/index: link maitnainer-profile
a87f4e9b69441c502a04aa46718bac837ed9be89 mm/damon: add damon_call_control->cleanup_fn
8ee660c73d2b7e9e32da1e60a5d5b0ab56b807c7 mm/damon/core: call cleanup_fn()
d823ccc132dd19499c10d0e5151da7a019a17e2f mm/damon/sysfs: use per-context next_update_jiffies
55490c7c54c5ce66330394a76f7be461fd9545ae Revert "mm/damon/sysfs: use per-context next_update_jiffies"
a233af47b5196a8d1088d354ff15c60f3f0e0b87 mm/damon/reclaim: handle init failure
59a483b11d777492b1bf4f6f449f2aca03293bcc selftets/damon/sysfs.sh: test monitoring intervals dir
682629f835964b69732f39a1a0b551c5d15291ad selftests/damon/sysfs.sh: test addr_unit file existence
52c32c43bd1b9ec1c8a89c693009ca199867025f selftests/damon/sysfs.sh: test pause file existence
40a4114aa0dda0126480d8ce1516c3166ee6ddb1 MAINTAINERS: add ABI documents for mm

--===============4280130300307659060==--
