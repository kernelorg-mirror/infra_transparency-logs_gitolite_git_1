Content-Type: multipart/mixed; boundary="===============8521421026156384057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 May 2026 06:35:57 -0000
Message-Id: <177925895731.1118289.2718321495815563278@gitolite.kernel.org>

--===============8521421026156384057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1993d8363132957f29baf36e792ac017f47bfe3f
    new: f12012b2bc01332f67743237ac4422825f08277d
    log: revlist-1993d8363132-f12012b2bc01.txt

--===============8521421026156384057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1993d8363132-f12012b2bc01.txt

7f04ae02892a18b55f88e803124355b778b3dc33 mm/damon/core: trace esz at first setup
db4a03f8658ade0369809d735a8034060a8b29ab === hotfix: not posted ===
592f5cf130dc812f5fc60baaee19a17b2efbe1f9 === patches written or reviewed by SJ but not merged in -mm ===
454621e89e75a0d42c1d9df70950e8a1f034b35a ==== reposting ====
b962048a5518c3a0fffafa040ea8f284b6b3f605 mm/damon/core: clarify next_intervals_tune_sis update path
d4b3ee993e3e6f822733c09d7e56b294359ffd24 Docs/mm/damon/design: fix three typos
c71299ca8f91d8099181bd75f8bd888bbfe135ce Docs/{ABI,admin-guide}/damon: fix various typoes
3c2b37996f032c40ecd1ede1f630ab10aa8cf09b === under sashiko review ===
a7118ed37ee38b2c54ccac0d953602c9af6676bf ==== improve code readability and tests ====
346841ea815e27a5bfd49e7ae80f80d2da6b33b2 mm/damon/core: safely handle no region case in damon_set_regions()
bb430cd2781066992bc90f011343296eef03aa19 mm/damon/core: do not use region out of a loop in damon_set_regions()
48b3931390c7db08ffbc0540f8560f4cb24ba3f3 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
f38479ed4430794a3635d28385e5466609b902c2 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
3cb9434c081bd546a3c07f79f6ed6b16ec7e08d0 mm/damon/core: hide damon_add_region()
1f7ca17196405ac2dd7b03d42ec76f7c0cdc0113 mm/damon/core: hide damon_insert_region()
6aee94be6bed87dff3df5b7c1b1f25ef4b0c1ea2 mm/damon/core: hide damon_destroy_region()
0873e76d1b24ffe9d919eec262dc4e6679dddced mm/damon/core: add kdamond_call() debug_sanity check
64fe6083ce5012619185ef807ad2204cd2299f89 mm/damon/core: remove damon_verify_nr_regions()
0ac208cc5571d6316ddffd20895e8b9f8f9c3c3e mm/damon/tests/core-kunit: add damon_set_regions() test cases
80c2c741f2d202b2cd386186c91d5376eff3eafb selftests/damon/sysfs.py: stop kdamonds before failing
f9a4dd9c00cd2eed8f5c12a45ff25ab97a24edf0 selftests/damon/sysfs.sh: test monitoring intervals goal dir
70b7647659bf0a3e43f99cb6fc7a2e27d16a1677 selftests/damon/sysfs.sh: test addr_unit file existence
0f3e4e54585a0f5a516ea3345a7dd5c3efc3be4b selftests/damon/sysfs.sh: test pause file existence
048d870ca9c1b4ef293c3d607dacc979cd9e2c9e === hacks in progress ===
58dd830701f816ed28a69198937d5913e87f0fc2 ==== fault/report-based monitoring for per-cpu and write ====
fd1fa800d5164f2fc8dbab614815630136baa3e4 mm/damon/core: implement damon_report_access()
a6d1eba0cc2b59ea65edec1200cef3b6102507b0 mm/damon: (fixup) fix typos
a3f36b4595939d9cf1b03147227919e30a153f31 mm/damon: define struct damon_sample_control
104702677ea009a3870691885a1d23d165c1dd82 mm/damon/core: commit damon_sample_control
d71768ab2242fb6a225446f798eaf4ca0c7a2d74 mm/damon/core: implement damon_report_page_fault()
373c0d8096ec62f52f471713cd60e5d6698134a6 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
85cf9aa79bb4796933869cb5e03ec8dbd5f3c8d3 mm/damon/paddr: support page fault access check primitive
f675002a28efc5614337b1da85b6d92136818798 mm/damon/core: apply access reports to high level snapshot
8d728c6387095894ecd46451bc233fd52fff61e3 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
cf74f413ff32711938052a3220a572d11fcc841b mm/damon/sysfs: implement sample/primitives/ dir
cb809af2cf469c5662587ae9bd5cc61b0ddcabfa mm/damon/sysfs: connect primitives directory with core
97f63af353b8ba0a2d6db6c7ab563e824514f67f Docs/mm/damon/design: document page fault sampling primitive
7add71982f8951103e9d2b1165ec806af8f3d978 Docs/admin-guide/mm/damon/usage: document sample primitives dir
f8842807f06c853572a44b684fbe25770f91d57c mm/damon: extend damon_access_report for origin CPU reporting
6d9f411887067f90d979d9140f746ce759ace41a mm/damon/core: report access origin cpu of page faults
30b87af3a5d83c90e37c1d079355afe8dad05266 mm/damon: implement sample filter data structure for cpus-only monitoring
926a961b2a35f8930f279c40058193da0ea71b85 mm/damon/core: implement damon_sample_filter manipulations
5ed7bcab8e61611a8052e70c944e5345257059b0 mm/damon/core: commit damon_sample_filters
d57139b40e7e493f00523b680839e724f417c15b mm/damon/core: apply sample filter to access reports
41cc62f8bb22b244607538700b9df269059c1546 mm/damon/sysfs: implement sample/filters/ directory
2d6ee01df8d867a455fa72c2e0605bf9b5d2a631 mm/damon/sysfs: implement sample filter directory
e25ab5b309a992e22630061d1747a2033e1ac7f8 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
241adb29fc5622b0e69b8a2a772dd135fecb87c2 mm/damon/sysfs: implement cpumask file under sample filter dir
d0d9d415d7334477079cfd2950e331d09f640eaa mm/damon/sysfs: connect sample filters with core layer
5c8ba9dd2fb2606aa1e660f80acf6bfcfecbaed3 Docs/mm/damon/design: document sample filters
c9d2500f02cf687b35784b29417fcb826553c274 Docs/admin-guide/mm/damon/usage: document sample filters dir
d92d4cea47d19aa413b0fec62a7eeea925b27dc6 mm/damon: extend damon_access_report for access-origin thread info
0a5ba13e8b431c022a3c8f852fcfbf4e52fb0435 mm/damon/core: report access-generated thread id of the fault event
299ac44d0a5d566c4183a664f499dab2a194c18c mm/damon: extend damon_sample_filter for threads
02d2be27b4505d7314726864cb6307c2ec3f5445 mm/damon/core: support threads type sample filter
c94a74e2f3d36f11b929fcaccdb210db1b1a1e05 mm/damon/sysfs: support thread based access sample filtering
09e28ccda475736c9a23ccee19d7a8d38c023438 Docs/mm/damon/design: document threads type sample filter
afa92b403044cb18caae4744738cbb5f7aa5e03e Docs/admin-guide/mm/damon/usage: document tids_arr file
5e92d910abff2757a4c4b56bb6cfef573053c9bb mm/damon: support reporting write access
8bb191cf99cdb6ab9dba6aa028ff2048d7c6e9a8 mm/damon/core: report whether the page fault was for writing
d8111700f2b4c9eb0e4a726bba7e95eebff552e0 mm/damon/core: support write access sample filter
06f7255b1fa87565bbead9c1c3fb485d393a85d9 mm/damon/sysfs: support write-type access sample filter
febcbe701bba31b2c0a77922f6db8c967ba5613c Docs/mm/damon/design: document write access sample filter type
5c28e2d3ef0dcbab5e3a66cbbda3529c1e1283d2 mm/damon/core: elaborate access reports dropping behavior
d1a572480dae98b80f411479b014e2ffe2bb73e0 ===== fault-based vaddr monitoring =====
3e2a1748e4619ecc4fae8530a1897ec68d231e56 mm/damon: rename damon_access_report->addr to ->paddr
7c07098bc44fad2194b5ff544fb2306fe7957137 mm/damon: extend damon_access_report for virtual address
27c8c0f88c95de061e3b3d40ae62ce472d5fbc3b mm/damon/core: set damon_access_report->vaddr from page fault report
df44af134138985d72db8d53890d89ee617c6634 mm/damon/core: support vaddr reports
2da8cebcf5962dec7e0272b35b80e89217735dcf mm/damon/sysfs: move sample directory code to sysfs-sample.c
cee0d1ab1c378c4069b4548a13f8539a9f197b81 ==== docs for DAMON and mm ====
711a0f4ff210591bca308b26f450ce957105639e Docs/mm/damon/design: add table of contents for overall and DAMOS
3104a7706e37ffa97d3c5118f3b35c188b268559 Docs/process/2.Process: Update mm tree URL
378ae2fe2961195d9642863b3953f4b3555c601d Docs/mm/damon/design: add API link to damon_ctx
1e2cd159a0f526255f3289cae80446fb03fce428 ==== ACMA ====
3d7714c3de946bd834952b6492bbfd86e907bacd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2707b390797c844819baf97c73bac69d5284bb30 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
adc8dd6aa75d04cf15953e646ba487da0cece147 mm/page_reporting: implement a function for reporting specific pfn range
d720cd66f5ed0787332b96967b3d9ef980c29bb9 mm/damon/acma: implement scale down feature
36908eb4415c97335a8bb0ddceee06b425fc57d8 mm/damon/acma: implement scale up feature
7e07464a2d91e26d11537b0cc1dfa511bc1b074e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
26200093bc5513d9c6c4c054250c5ca88678f17e === commits aiming not to be posted ===
9c1767c355f0ed149944534908433dc7c5205ddf mm/damon/core: add debugging log for intervals auto-tuning
cd1850bfc9eed01b17ee68af2316652dc0b404f7 mm/damon/core: add todo for DAMOS interval validation
b538d19e2c6b6583737e79a24582e08f3f7d17e3 mm/damon/core: add debugging-purpose log of tuned esz
3e7dbd5ddf4120b20afe39148e51766a59a163f9 Add debug log for PSI
360e20df5698b4a76e3a3ace02c214d69804aa91 ==== uncategorized ====
bb25e3b104c013ad4597ea1f50f2b17905274980 mm/damon/core: add an hacking idea concept interface prototype
ad22508aa7525ecd30ef8d0415620b881e9abb6d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
963272142698b76ee15badcc75841f4ac700bc4a mm/memory: implement functions and data structures for page faults monitoring
3312ff68fdf39db0ceb07ca29d27fa5416b95f99 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
cab04b594fd92b62d104bb0f4f8aec6c3cfc3e64 mm/memory: mark faults_monitor_controls_lock as static
3b6691ca81a34ee2e0049a1fa4898bc679825fc9 Docs/mm: add a maintainer-profile
2b6c475656c5d8095b2c9812073f1a32d1e5d269 mm/damon: mark kdamond_lock as __private
b24fd17378f8c1ea4fcfe0c24962a70a99e0d78b Docs/mm/index: link maitnainer-profile
7eccbce67aec450e13a572d33769fb2573875126 mm/damon: add damon_call_control->cleanup_fn
fe1e36e2720bad4537fb42ce55efcd275f6d8122 mm/damon/core: call cleanup_fn()
09439aea3603c1eddd4f417f16d8d9c6df85698c mm/damon/sysfs: use per-context next_update_jiffies
99b2927e78ee591b9c6f34c35f8224bf4387f90b Revert "mm/damon/sysfs: use per-context next_update_jiffies"
20c30f77fb3f1151e589972c0c5d3db8740d3b3a mm/damon/reclaim: handle init failure
f18f31059c6028074287b51c5ae6ffafd282140f MAINTAINERS: add ABI documents for mm
f12012b2bc01332f67743237ac4422825f08277d mm/damon/ops-common: call folio_test_lru() after folio_get()

--===============8521421026156384057==--
