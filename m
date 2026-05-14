Content-Type: multipart/mixed; boundary="===============0110267899849085487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 14 May 2026 15:05:55 -0000
Message-Id: <177877115574.2554339.8513346784228301127@gitolite.kernel.org>

--===============0110267899849085487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c24b4696ad501a7698fa5f770be886b53d33a7a0
    new: 3281fda373074354baab483ad1514129d3600c8c
    log: revlist-c24b4696ad50-3281fda37307.txt

--===============0110267899849085487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24b4696ad50-3281fda37307.txt

b7d9b62cd482b25fce03a5ede99cf082b0055d32 ==== data attributes monitoring ====
29c51ae2ff264268bbe702a638cbc00789a95332 mm/damon/core: introduce struct damon_probe
3d35936c9b0c00f8fef252d9482e2db390eeffc2 mm/damon/core: embed damon_probe objects in damon_ctx
391eedbfc93d62d639b2740e3d30b92a0e06b3b0 mm/damon/core: introduce damon_filter
6960d9ce367492fc57af88f346f5a34ad0d1109c mm/damon/core: commit probes
254b73e85609a5a9b2ef4a66409c9b1552550c54 mm/damon/core: introduce damon_region->probe_hits
660e0c6f0f0d981fb02624717308526665ff5fe9 mm/damon/core: introduce damon_ops->apply_probes
43d9d2b88de7c0c5dbb30a0e75e05718976b1b6c mm/damon/core: do data attributes monitoring
3e3f8c594c16261d0fc5c3be6cb4e60f1baea7cd mm/damon/paddr: support data attributes monitoring
5fc30cacad60c2b993b58381e1c239d27a5aaecf mm/damon/sysfs: implement probes dir
02866dbe6f3e93aa3e7d29b54558948bbb6c235b mm/damon/sysfs: implement probe dir
10a859068b2da1e8205bff68e0c0aae561657d9f mm/damon/sysfs: implement filters directory
f8549ef9c9aa80f33c8785d133699bf133ea245e mm/damon/sysfs: implement filter dir
ef7b4697656fab230df156d40561095b255da6db mm/damon/sysfs: implement filter dir files
c0cf8593c581ae94dced5133cf21e9cacda541bd mm/damon/sysfs: setup probes on DAMON core API parameters
9f3a71c52a83f0bd8ea5cd0ab3faee9c5ae5eff3 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
0f47dae03612b0fc737c37dfa89337cce1dd9742 mm/damon/sysfs-schemes: implement probe dir
b34128b072fa98b68e82e363634a7f9f7d6ba662 mm/damon/sysfs-schemes: implement probe/hits file
05d3cb810324e2bd8f904c0332c539b461c0821c mm/damon: trace probe_hits
04a6e4083281c703ddca8f3d274bb492d95a57e7 selftests/damon/sysfs.sh: test probes dir
71ed52d3da0678466c779cdc74b27832142772b5 Docs/mm/damon/design: document data attributes monitoring
bf99582c079bbb9bde0c6a53a61616e53b146407 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
ee301c751c6d12c9d6486d7136c991048436f55c mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
408b9acccf922119d293d2e0dde95064510edba1 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
2684ad81f9718c9c29d0c281d6f88f6f41c9e355 mm/damon/sysfs: add filters/<F>/path file
e9e7b7af052b062e912e6f0ee66e2d9de8d902eb mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
10c4d96d22a14336dbbbcfdac06075e8b7845176 mm/damon/sysfs: setup damon_filter->memcg_id from path
caf3c312c0789be6de65dd8f6a7039ecf4bc28af Docs/mm/damon/design: update for memcg damon filter
af08d7cf11654819fb2ee6cf9d96bd79b29932b5 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
257d65f755401fcaa41352e39b0b190b02e4cd9b === hacks in progress ===
5b9d0ad51818ad5947e9a93771754701d5120635 ==== min_nr_regions followup improvement ====
02f25961ddc1c9d3ffa319e3b249c53255d100c5 mm/damon/core: safely handle empty regions in damon_set_regions()
83662c6f8595b9446513173fb6ffa6a6d31aee45 mm/damon/core: do not use region out of loop
05e319ed0fadd6b83d407ca067a604b9009802cb samples/damon/mtier: replace damon_add_region() with damon_set_regions()
c17324cdc4e781b15ee617530a42164f1713cd36 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
869b56a287307f2ad0aee1747db1fa1d3be05edb mm/damon/tests/core-kunit: add damon_set_regions() test cases
238be055fc24d29c87e15394e5664b35e5b09d34 mm/damon/core: remove damon_add_region() from core API
3473193217058a44e73b4214179a754aa926e458 mm/damon/core: move damon_insert_region() to core.c
a3724c787292e6e439fd806bba9c0637b6cb07bc mm/damon/core: hide damon_destroy_region()
748d6d534cd3aa92795cba76f2836fa53c8635a3 ==== misc fixups ====
bb3db73e8a3874038d0fd56545c334caf3117e30 mm/damon/core: trace esz at first setup
83481233f664cbeddbee754e6c02c05cc13d12ac selftest/damon/sysfs.py: stop kdamonds before failing
ed371a5e4e01b0d92e78cf6cde2c1ae9f6cd7cf7 ==== fault/report-based monitoring for per-cpu and write ====
fcbf1e94f7e86c5bb90d3332644e605e1ed461c0 mm/damon/core: implement damon_report_access()
61b5f4e3c0f654104066bae2a70a0df9902e1f01 mm/damon: (fixup) fix typos
3ab603d601f4812f4f6e0b23607d7d8790aa6283 mm/damon: define struct damon_sample_control
fceff541bf5b1dc1fbc98afd98c6bb52f2bfcfb5 mm/damon/core: commit damon_sample_control
735c38ea2b09e3f7ffe92612edb91f55a53d0676 mm/damon/core: implement damon_report_page_fault()
b110401cc528d72300da7553be6cb78adcace705 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
92c35c1d167501171782eed2d5e9852c848a5e25 mm/damon/paddr: support page fault access check primitive
758fdbd9420dcfd1fd0caa3b83fae12f2470a54e mm/damon/core: apply access reports to high level snapshot
20fb9990a79706836183550375b65faf7dd19b94 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
eb4b0f7c767b1ae895cefd8d2d880dbd40eff784 mm/damon/sysfs: implement sample/primitives/ dir
7a9a30b96098ebe5af3ceb0c3575d24f46b07707 mm/damon/sysfs: connect primitives directory with core
be1c303ffd635039b06598cc591fd5fb6dfb8f67 Docs/mm/damon/design: document page fault sampling primitive
85162b013dcc0e9b3bc98eb64361788364ebb26b Docs/admin-guide/mm/damon/usage: document sample primitives dir
c6408700daa5f514be1656afbdc080114fd75aef mm/damon: extend damon_access_report for origin CPU reporting
bd0c7a3fa069d045adec918062ef70f349a50200 mm/damon/core: report access origin cpu of page faults
3b7959c5469f30450dbadaed313800c5d147a5f6 mm/damon: implement sample filter data structure for cpus-only monitoring
dd55864e23c0cfa8d096409eb81a3775c4397f26 mm/damon/core: implement damon_sample_filter manipulations
9f6a3fced6ac08baa02c4ce3bae4a17697771244 mm/damon/core: commit damon_sample_filters
6fa188dd6161f45fa197c59761bd3d38af33f1b6 mm/damon/core: apply sample filter to access reports
eb0c703918e4a438c981ae3bf0d70f3f1b53f72f mm/damon/sysfs: implement sample/filters/ directory
4bef2061d8245bb6c2fc1c0d386675be167e43ac mm/damon/sysfs: implement sample filter directory
6c7486a31fbffe7a82ce9be62fa5d0ec339be998 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
70ee04f364884f7890fcb89b7ce0e3d276bb66de mm/damon/sysfs: implement cpumask file under sample filter dir
d4e34168bd30d289529032511bc5fcd398c43db9 mm/damon/sysfs: connect sample filters with core layer
826c804646b51f846b78cfa41d86cc537b09ef96 Docs/mm/damon/design: document sample filters
d22916692817518b7cdeb7e489cc3b2b859d9edd Docs/admin-guide/mm/damon/usage: document sample filters dir
052c3d052c79f0ab8c8583ccb13c44cfc44ca672 mm/damon: extend damon_access_report for access-origin thread info
df7097a46e94706f12abb678ff52051b6781ae33 mm/damon/core: report access-generated thread id of the fault event
ae969ae48d7ebdee5c21b12048a49113fd913de6 mm/damon: extend damon_sample_filter for threads
b541fbbb15ffef001ef89d221ec6ffcdd8a21369 mm/damon/core: support threads type sample filter
186301a0b97e98c9636b74bf04a953c83ab163c1 mm/damon/sysfs: support thread based access sample filtering
24d99176ba9a13d7528c6db510490238fd6cd288 Docs/mm/damon/design: document threads type sample filter
475e346023a73377c74030651b90d011a66d336e Docs/admin-guide/mm/damon/usage: document tids_arr file
45061354ec5be3990cc94ff4e04c96452ce7baec mm/damon: support reporting write access
871ddff2c12b4c48fd213961cdcda15adc6ad2fc mm/damon/core: report whether the page fault was for writing
d6279cd963603221ec0e8c1747b08f5091f73d5d mm/damon/core: support write access sample filter
060f285effde54337b1b9278c58dd455077e6c5c mm/damon/sysfs: support write-type access sample filter
c9571bbb6e2297f8433edcf60456f1f440376fb3 Docs/mm/damon/design: document write access sample filter type
5f9887198c9d9ac4c5b8ebfe58f8c7d682b77cfd mm/damon/core: elaborate access reports dropping behavior
50a50fcffd7b70041b75644b80d868ea9d7aa400 ===== fault-based vaddr monitoring =====
1c6a5f58d010a91b191bec62ed719870d8253aff mm/damon: rename damon_access_report->addr to ->paddr
933f5f7ba78eb6c88b7d464d389a8fc9617630a1 mm/damon: extend damon_access_report for virtual address
b423cded2b7533aa455bf6487e67d9bdd15ece37 mm/damon/core: set damon_access_report->vaddr from page fault report
5f9d250eb6fb2484e17856d9fd74049fa9e5ac9b mm/damon/core: support vaddr reports
ee3d26f7436c2bc45ea2fd8c826c05976c565274 mm/damon/sysfs: move sample directory code to sysfs-sample.c
2c08a5b7352c4387b108e9858a757ad035912710 ==== docs for DAMON and mm ====
067d5ac1a7c043e92edf16e028c6f41afc648283 Docs/mm/damon/design: add table of contents for overall and DAMOS
01cc87b3ffeae0564899dcfcef22475245dc3a0c Docs/process/2.Process: Update mm tree URL
c6822357cf8d42430e0e0201ac94bc0d83f85fe6 Docs/mm/damon/design: add API link to damon_ctx
d886edc6cfdc27ce4d482cad9b8c31a739c0635b ==== ACMA ====
0444df792995bd35d8c6c594f90023c651810e68 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e621a94b7757e190c9f0c58474f84f0cb87f9d31 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a70681db65fd5f882c63b560f41011e9a3e87d70 mm/page_reporting: implement a function for reporting specific pfn range
6becbce612bd09d455263bb45cccf7586d0c851a mm/damon/acma: implement scale down feature
c09e3a9b4a4389aa8aacbb52a33d86739fe643db mm/damon/acma: implement scale up feature
e4ffe0c911657469a8a2c5f2c6047d215031a879 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1fd38106c94195b8d8a84e9787e2e697e88398e1 === commits aiming not to be posted ===
b7089e2096601891675a12e54edfefd3064abb42 mm/damon/core: add debugging log for intervals auto-tuning
7b0b42a7cdd9014094c2bb19cc5db2c724d427bb mm/damon/core: add todo for DAMOS interval validation
1cf0d9af57b9461df65603aa24e2889f340cc00e mm/damon/core: add debugging-purpose log of tuned esz
fccae52fa502cba51873498fc36cd70dfd885d02 Add debug log for PSI
5d63842671ea6601397a1e1770ad9444dceb5671 ==== uncategorized ====
a258c41b25bd062d87afe997cd77e096a6e6f185 mm/damon/core: add an hacking idea concept interface prototype
41087772253faa28445f72da92db0205fd451998 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
47e9ee6eba12e665a340ea1ba94ee60f865db888 mm/memory: implement functions and data structures for page faults monitoring
ffa7279f45dcb62a62d550e89d544c566f79747d mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
7765e097e1974a238bd990b6c4e45c7c9831bed2 mm/memory: mark faults_monitor_controls_lock as static
198af4e565499b3ba8523ce2791cdc20aefbc33e Docs/mm: add a maintainer-profile
22b1af80e197ef60f96667ec16544902b87381ce mm/damon: mark kdamond_lock as __private
e515adb7efbab6a0efc0df52c587d3c12a15a491 mm/damon/core: verify regions right after merge operation
4ddefeb716432c1305058a1fa3333f544a5d3b28 mm/damon/core: remove damon_verify_nr_regions()
d7dd645a14ff7e2bd336b3f472c75f90cf3d3e71 Docs/mm/index: link maitnainer-profile
d132725c68758357baa1f5fcb1ced92cdca5902e mm/damon: add damon_call_control->cleanup_fn
0a88af3912849be07147a33db2647c164f52c41f mm/damon/core: call cleanup_fn()
c07019c9163c3f16ece72cc3ff77e37cb3d6a299 mm/damon/sysfs: use per-context next_update_jiffies
6b8af666f9e98fb00b2f2bb4939e110e6c15dacb Revert "mm/damon/sysfs: use per-context next_update_jiffies"
768c6c2c31ecf5cb9a316aba07e7cbfb2381bc62 mm/damon/reclaim: handle init failure
aba148230060ea5124a16d44b87b2ed291157022 selftets/damon/sysfs.sh: test monitoring intervals dir
730b41fe98daf57eb09060b4d3a8847b54e089fa selftests/damon/sysfs.sh: test addr_unit file existence
30cb57ec166decff253c6a41f68c85f132be1871 selftests/damon/sysfs.sh: test pause file existence
ef0613554efecc2468548aa5bcce46805ed53972 MAINTAINERS: add ABI documents for mm
3281fda373074354baab483ad1514129d3600c8c mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()

--===============0110267899849085487==--
