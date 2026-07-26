Content-Type: multipart/mixed; boundary="===============8020606437900672686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 26 Jul 2026 18:02:05 -0000
Message-Id: <178508892560.1621081.15190318655257970760@gitolite.kernel.org>

--===============8020606437900672686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f5272a3fa846a76d4257e41f527350fc89e400c8
    new: f3ae9d51684d8880585796ccee2f541d268cee7b
    log: revlist-f5272a3fa846-f3ae9d51684d.txt

--===============8020606437900672686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5272a3fa846-f3ae9d51684d.txt

cbf3e6dde9ce91c0b4565695c9d6d68fc5aff9aa ==== from contributors, 2026-07-26 ====
64855d041be0b748946974ff2f6941e728fcc30c mm/damon/ops-common: putback folios on invalid migrate nid
5fcb87e9fbebb25e8e4f79ef0bc033598bbf05fe === hotfix rfc ===
77bba298aee91c8887e3a9feeaa3feff828048c3 === non-hotfix ===
e93e04168538a70a7a28a047effb7063c1e994d4 ==== from contributors ====
4a583c96c69cd736d86b5a5251a8e6adca2e2a5a ===== wait 7.3-rc1 ====
40e051a702e5ccd65e5afe1d8a8cb6ce63a2433d ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
be9d9f1298986a34975867c6cc8479c86caeb795 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
7fc88cf6a9b9fd92e5936fd6e0f935645d466685 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
45dee6a1d35ccb5ef0c6713ba204a0045c6f91fb Docs/mm/damon/design: Document hugepage_mem_bp target metric
5b266ebb5519110f4ad530656a1d45b6aaf77d0a samples/damon/mtier: add comment for struct region_range
fd5f8dc3c80d837477862af2a46c4058e740a9ef selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
6ebc78e7b83824947f23f78e7858b1567a3d6ad9 ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
274737271abedb681470560f7e8d56b09132ac11 mm/damon/core: remove unused damon_targets_empty()
e294d79e68a207c659f61990e03c35a328301404 mm/damon/core: remove unused damon_nr_running_ctxs()
5df26e5bc46da2277c040aae35abc540bd1434c8 === non-hotfix: rfc ===
52cd74796cc992cfa3838b4ae6ab4240b46a588a === hacks in progress ===
0a752673c49ff7132a8cd997c1ede0394f4b4579 ==== misc cleanup ====
c76efd528905992b0bf82ae971f9c3e87784722c mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8f1d64eb99efe2463320f5634ea15c566ad7b5d9 mm/damon/core: remove debug messages
7be984e822cfc071007be721e20553d07bda0888 mm/damon/vaddr: remove debug message
28f192a32c5c1980928f2dc8a4d66833633e9bbb mm/damon/tests/core-kunit: expect set_regions() test for error case
35538f5b7b428a12fa89bfb5fe76a0de31dfc0a8 mm/damon/tests/core-kunit: test invalid set_regions() input
ef0e8c3085318573fe7e97e70763d3bc278dd57e mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
619eb415cf59734a1f4f3f2e0d079a9c10113121 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9538bffbb3babaf8aceb3bbb3eb4c0c117125e92 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
eac738e6eb78bbbdc1a1338b0d1e04ffb132a51a Docs/ABI/damon: recommend subsystem doc instead of admin-guide
368764331b5dd69098bec1db8907043c3f09737f ==== attrs monitoring followup ====
ce4e7c814f0fdda6b5e9a9c447d7554a77360132 mm/damon/core: show number of probes in valid_probe_params()
f580a1ab1e8ae82cd5412fb80b6c2730346dc2a3 mm/damon/sysfs: remove probes number validation
d9f5002be172798e547f72e196d7bc7524aa4984 mm/damon/tests/core-kunit: test damon_commit_filter()
93aff04c34e61d1013b85794ab5b8f9eef28bb2e mm/damon/tests/core-kunit: add damon_commit_probes() test
4b53b5f71de6ceec573ea3b1cb033b4271b02196 selftests/damon/drgn_dump_damon_status: dump probe weights
10bc9d2a44471f2e319ef7f9250c2a31f6163008 selftets/damon/drgn_dump_damon_status: dump filters
737fa466408daaf5ea8ffa28b0191e5342749112 selftests/damon/_damon_sysfs: implement DamonProbes
cbdfd6cb6dc026f6d1cbb48abf13fe263ee58339 selftests/damon/_damon_sysfs: implement DamonFilters
13b5158b20f212a61a1fb50dae513d566d8b656e selftests/damon/sysfs.py: assert probe weight
a2172e595d906186a08d07d4a4e14420b344c502 selftests/damon/sysfs.py: assert damon filter
deecc71aa4f164831617b2da36aa59e1c76aea24 selftests/damon/sysfs.py: test damon probes
3844ccb5080397820894087c44cad4eca4c85783 ==== access-as-an-attr ====
f9dfe0055f138b2f5d6b63ae84c512c53a321d63 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
77fe2669283ccf0405382722cd5f6f4a454d64f9 mm/damon/paddr: support PGIDLE_UNSET probe filter type
d2128692e53785a4b2ab9d70b06e564eeaaea9db mm/damon/sysfs: support pgidle_unset probe filter type
fb52cfd6d980954422ea02a0e0c74559c6159f4b Docs/mm/damon/design: document pgidle_unset probe filter type
2f2c86636649f8ae905e6041b83c622cc88074a4 mm/damon/core: introduce damon_prep struct
59520b7effce3e7d8a0e33f7c861e956862bdd0d mm/damon/core: commit preps
467f6bee71894084863e63cdd9a17796c79295f5 mm/damon/core: introduce damon_operations->prep_probes()
8668193de5939306a4a85843540fcb53c5872f0b mm/damon/paddr: support damon_prep
1770c8f91e333007b8543d765d833df819eb22c6 mm/damon/sysfs: implement preps directory
1abf465c17440d2413d985c71d9bc50357a9989c mm/damon/sysfs: create probe preps directory
33d50f5f604dbff9f14d17f2c598113407281efc mm/damon/sysfs: implement probe prep directory
514d7c6e20a9c09a1f57c4190573b108908460cb mm/damon/sysfs: create probe prep files for preps/nr file write
65e6f5022e83c2df08546ee8cf3a51e9a27df62a mm/damon/sysfs: pass preps to DAMON core
498cd2b960ce029523777bcfbd5c9ffe1a5cd282 selftests/damon/sysfs.sh: test probe prep sysfs files
654c5532be45ec6deab78b69623a4dda7f233cc2 Docs/mm/damon/design: document probe preps
ab06acdcd21a944b42859bcebb55551c3d626524 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
48cf96794582e7b0f24f35aab801a273579e685e Docs/ABI/damon: document probe prep sysfs files
edd45c027a11e4233aaf6df00f7e92f7c7bf7270 ==== fault/report-based monitoring for per-cpu and write ====
ade05f09c72de5706b7fd45a84d41905d2fd17c1 mm/damon/core: implement damon_report_access()
2e73feac76ae39aa8c23eee6cd0ac72fad5816aa mm/damon: (fixup) fix typos
1e4ed3764894683f01ebae549e7565a32810e35c mm/damon: define struct damon_sample_control
2bf217cee95fd0ad68473988d938a4cd325969e4 mm/damon/core: commit damon_sample_control
1406ac0d9851696b7ca447240da81a20f4a19b65 mm/damon/core: implement damon_report_page_fault()
3eeba054f3edd91cba88ae1d078af69d80931e20 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
8f66bcb4ded5e6d34823fccee75af8f8752048b0 mm/damon/paddr: support page fault access check primitive
613d1d9f4eec274b65d5ec25a6a91f957d862484 mm/damon/core: apply access reports to high level snapshot
c132da8ab46c964d7a646f22a5cb3e824cf12387 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
57d38b5850a0921fdd1cfcb0725f75f6fd63aabc mm/damon/sysfs: implement sample/primitives/ dir
d4ba6f4103c0c537d240952a7231bea17eb1f250 mm/damon/sysfs: connect primitives directory with core
d145a2068e64509b93b5bd6dd85872ff7943cbd9 Docs/mm/damon/design: document page fault sampling primitive
f5130a5bd0bf29595e7fc8269de9dcf697d9aea3 Docs/admin-guide/mm/damon/usage: document sample primitives dir
0429864674dbc58a7f6e300cea8e3ecc6383421c mm/damon: extend damon_access_report for origin CPU reporting
210b91aed2710645b1c61301f837c22ee06e5956 mm/damon/core: report access origin cpu of page faults
300f35d3300fce01c45993228d0f29995a97eadc mm/damon: implement sample filter data structure for cpus-only monitoring
917b0b2059303142573ec8cecd3d6af4b2b08f02 mm/damon/core: implement damon_sample_filter manipulations
5186cf8debcaa761497fbf0931c4ae335f146e86 mm/damon/core: commit damon_sample_filters
c168f79c42d8280d6205a7111de9155e55abf187 mm/damon/core: apply sample filter to access reports
dee64d42369a81707b622a8fd3ea7e32d8de8310 mm/damon/sysfs: implement sample/filters/ directory
ba49d16e7f36d6f6fc71197f6c4a2ebecbff8c08 mm/damon/sysfs: implement sample filter directory
f8c2b38459536e68ad735fb4dd6a9578be5fd291 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
de338fb26333562bd6e081d2ec3a693d8ba5514a mm/damon/sysfs: implement cpumask file under sample filter dir
6f51540b4a3fab79917ba70844ae59ed78ec9502 mm/damon/sysfs: connect sample filters with core layer
e5901cc1d66f3ee969b4539b4c27ce7c3185cbfb Docs/mm/damon/design: document sample filters
9f414999d97b8b48aa8ef877d75a5ba4955deb41 Docs/admin-guide/mm/damon/usage: document sample filters dir
d152609c0fbd1a62ae5cf18d7de43ad7381fc23a mm/damon: extend damon_access_report for access-origin thread info
41b0125c2cb0fce5e43b58193ea576667d528574 mm/damon/core: report access-generated thread id of the fault event
19a7e74b1b048eac88f58b7536bcf28440cd6f0a mm/damon: extend damon_sample_filter for threads
490f571970759aa5f3f8d0a34e1f3957338ce7bd mm/damon/core: support threads type sample filter
5a30f6f746a3937aa38b0a877c662bd8c9c9c12a mm/damon/sysfs: support thread based access sample filtering
96c4cfb71c81f4123decc7f078da74ca5b229ced Docs/mm/damon/design: document threads type sample filter
2f43163942858db2a628cb6a653ea97eae4b1e3e Docs/admin-guide/mm/damon/usage: document tids_arr file
e29b7ccaac75a39b4c79a70b705ed380fe2fb094 mm/damon: support reporting write access
e2746b940ab837fb6cf7882ac784f7bdeddad9f2 mm/damon/core: report whether the page fault was for writing
0220e68fd7f2bb5142b061ed37e98f32781b4f53 mm/damon/core: support write access sample filter
89c65bcc20cc75e3ed8529ccbe340fe576a57bd0 mm/damon/sysfs: support write-type access sample filter
bb7a80f1191e767e27083d71e528477e9f507079 Docs/mm/damon/design: document write access sample filter type
8113c43a16a9a3c6f59381998d037e6344cb2c6c mm/damon/core: elaborate access reports dropping behavior
bab80dfc84aa6d74178335674503f54c06363caa ===== fault-based vaddr monitoring =====
b6ab8f57bf05389d5b8c269cb5b5d0b12de110ac mm/damon: rename damon_access_report->addr to ->paddr
0afad9f3b3a3e2d014f02fd8d3bb85eedb1c6d6e mm/damon: extend damon_access_report for virtual address
a7d707e53b0a180abcd1299ca491fd743b75ab69 mm/damon/core: set damon_access_report->vaddr from page fault report
ea4b21f8be15e82e59a1d0f53ab01ee3bcb353c8 mm/damon/core: support vaddr reports
b0a39c3f6bbd014842ca6dc0464d04aa7735edad mm/damon/sysfs: move sample directory code to sysfs-sample.c
1651f44a9c616d626e2dbf79b1b69111162814fc ==== docs for DAMON and mm ====
8466304430520085188f61ac5e8ff13634b7c6f0 Docs/mm/damon/design: add table of contents for overall and DAMOS
0ea4ad0885b00b30ac3a50d94d1226daf120a99f Docs/process/2.Process: Update mm tree URL
579a0e43d922ee3670ff848132b5f807d7f9bc01 Docs/mm/damon/design: add API link to damon_ctx
cf6e189db00c6557f0f633dba0ce2cf2053fcea1 ==== ACMA ====
cefad26405ab2d2b75feaa2f836388e113d28891 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
18399777d4420a75b0c40b24fc668ef1357aaeac mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
15a62baf2643b7748d84e0ef77e5ed71b6f52a63 mm/page_reporting: implement a function for reporting specific pfn range
5328b7a8e73154fcccdb8c96a77c8a6de43dfa2e mm/damon/acma: implement scale down feature
9e3fe06e7cde505e5ea5922fcc48292f555c9a52 mm/damon/acma: implement scale up feature
2456df058b8aca2603aa4ae18eadf384b21f0aa4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
038db7e3a7ea0b708071c9a926a5c1a271a4af23 mm/damon/acma: assume damon_stop() to always succeed
5182b260da05862c64c2b1fa8333bcc24ee242ed === commits aiming not to be posted ===
55066ad1df3d07bad7be6a1c1b17251b7d10fed6 mm/damon/core: add debugging log for intervals auto-tuning
90fd90f55cc39802c284302e9411b43262e1e140 mm/damon/core: add todo for DAMOS interval validation
46427e6f3a3a144729cd37d5a13abaeb4f75bc40 mm/damon/core: add debugging-purpose log of tuned esz
b2bf57779fe4fb531a9fd574f9deb88d4294b5da Add debug log for PSI
6387b416ac2e81df309a1737e66994a3528562fd ==== unurgent fixes ====
3432166cf0b90b3b6a8be3c232c279ce4f0d6d08 mm/damon/core: skip applying scheme if region split for quota fails
a92ff255eff8e6077b45cbb57d5b1cffc90d1460 mm/damon/core: initialize damos_quota_goal->last_psi_total
0baed94f8cd75d9271e3a954a21664da32ea3e00 mm/damon/core: fix divide-by-zero in damos_get_in_active_mem_bp()
4ba338d5c93e2120ca529829fe8d3f9fe747ebbe mm/damon/core: handle extremem memory state in get_node_memcg_used_bp()
430720e467e77d497798a96668b3b82d422a4fb6 mm/damon/core: avoid divide-by-zero in damon_get_node_mem_bp()
d7380a5eb11efcf7a1d18be9e3cc68c74317ff9e mm/damon/paddr: respect folio end for DAMOS_PAGEOUT
cb6505be6535d752b200feec4725b1b41f09ca4d mm/damon/paddr: respect folio end for DAMOS_[DE]ACTIVATE
3d988fbac800498316e3db024c0d2bbe5cc989b1 mm/damon/paddr: respect folio end for DAMOS_MIGRATE
20944e9525135d589484bdbca726ac173866d6f5 mm/damon/paddr: respect folio end for DAMOS_STAT
aee42ea409baa2f9bca6802cc3c634eb46078989 mm/damon/vaddr: handle middle of folio migration
e81ea10cc9fdba699d3d9aa0d4bcf7f96efce82c mm/damon/vaddr: handle midd of folio stat
85f017dbd0549e67be01a2752fb0ab4f45900e7f ==== uncategorized ====
844e3772b9d66b4837d6bffe8474e50f7fc2b09c mm/damon/core: add an hacking idea concept interface prototype
4567e7e6aed341c309496b835367d0bdda59c7dd mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
876d1847e8f528b27ffcd286c3c0f1f5b0dea336 mm/damon: add damon_call_control->cleanup_fn
4edf134a2ad78c526d5e9775c17f815d52549de3 mm/damon/core: call cleanup_fn()
ce2ff8e621b585216db628f266fdc9a6741596ec mm/damon/sysfs: use per-context next_update_jiffies
3f4d95f3fc69c9177c67c0c85cec6a76dc53d364 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
dc6befae151461df56c42c38ab5e4fc9dfd10a67 mm/damon: unconditionally trace damon_region_aggregated
b42fa85188c86170f90fae0be52ed1eee0695586 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
f3ae9d51684d8880585796ccee2f541d268cee7b mm/internal: update vma_address_end() comment for removed vma_address()

--===============8020606437900672686==--
