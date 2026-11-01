Content-Type: multipart/mixed; boundary="===============5964763647426426891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Nov 2026 21:33:59 -0000
Message-Id: <179356883962.3959539.10115427549033363367@gitolite.kernel.org>

--===============5964763647426426891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bc4676e7a5b3ab3cf171d2c117ee8c7c01dabdb2
    new: b8c1c19c3a44f459ccdfa779534ee1d01a0daee6
    log: revlist-bc4676e7a5b3-b8c1c19c3a44.txt

--===============5964763647426426891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4676e7a5b3-b8c1c19c3a44.txt

04313e45033ba318d7d594d97a739f806d5a63d0 ==== misc fixups ====
939ee5f285085fe86c79a608f1616fcea7b4728a mm/damon/vaddr: advance migration attempt in folio level for filter out
13d40e1b3f64a91481813c1f1db78f904d085881 mm/damon/vaddr: use damos->last_applied for migrate action
5d7d54da80a4cede690c6e97016a6b4d08ac41bb mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
a076ea239d84087068d2531bd72190c6079831a6 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
822397678f720bc050cde9cfc2e996509ad793a0 selftests/damon/damos_apply_interval: remove unused variables
3dba7719789f5e3f3775aea55bebd37ba4dd18da selftests/damon: remove unused imports of sys and time modules
7c64b2a3724918d5582951cfc72e51a2f9792faf === hacks in progress ===
22431a8d4acad5d30137aa2650fb3944f714e60d ==== damon_reclaim default param vals update ====
4b955ecb868d1df80aa8e377f2ccd38a0a4feac2 mm/damon/reclaim: enable monitoring intervals auto-tune by default
a42ef87677bfc987d634b3402249a82ddab5d3df mm/damon/reclaim: disable watermarks by default
d8a71544b0d2c802ce9598a32a08b90ce3ae788f mm/damon/reclaim: set memory PSI 0.05% as default quota goal
9c3d58ef555d8d39d4e87f90991ac18b8ca72219 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
b73086b3cf82ccb271a83733562bcded18536866 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
d4e1d97c6fec2a5684885195335f4250ad65d181 ==== age_ms damos filter ====
60de2404d0268b6f18dd7b0939679ca2ab557a08 mm/damon: add age_ms damos filter type
d9923e914c7be31e85bec24d8b8957169d499514 mm/damon/core: implement DAMOS_FILTER_TYPE_AGE_MS
bd40b04230cc4dc106b86681472e6015dc3987b4 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
945acda6ee9a295209dbb5c8365b1f44d7bb030b Docs/mm/damon/design: update for age_ms damos filter type
60e221d10fa71d7ccd9301585ede3af3d05486d4 Docs/admin-guide/mm/damon/usage: update for age_ms damos filter
49bfdbbed646aee3a903f3e2ff6dd17193c2d3a9 ==== lru-active probe filter ====
14e5d37cc11b86ea32382d19a9771819bdcb30f1 mm/damon: add DAMON_FILTER_TYPE_ACTIVE
4b601e030cf4ff7668401929950b654acc842128 mm/damon/ops-common: support DAMON_FILTER_TYPE_ACTIVE
7eaaa2afbc1e52329b1214a4d7178001ae792d5a mm/damon/sysfs: support DAMON_FILTER_TYPE_ACTIVE
2a0bf8cc1138f1961fb489815d3851e4f28032c3 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
c5ec311e52e6ef931b21ee46b3bae4aa2eb68ef6 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
8ecdfb86e915899d430a8bd098512d7b68caf012 ==== beyond a-bit milestone 2 ====
025977e00ca9734cd15e15bde41cedb58405d445 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
d82d01be7e4fbf41aad6e74e95a1da045a1254e4 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
957dc408f931a30c1e4cea15e4c7761bc825d7de Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
42c09ffc16737484637a9d1f6d2ee5ae43ca7038 Docs/admin-guide/mm/damon/usage: let specifying queue to put report
f7e901213963cb7e9ab45925649849fa8174cb83 Docs/admin-guide/mm/damon/usage: update for reports config files
aad51b247f150549a8f1466c5c9ab487c5f9329d mm/damon: add data structures for report queue
cb46a69194dec03a8c5188d7585e4d4cb326f1bc Docs/admin-guide/mm/damon/usage: update report system ABI
9f73df0cf7c3921e1450510080dfbe3281f0c7ff ==== fault/report-based monitoring for per-cpu and write ====
76c785b3b3df862e13c4f46dfafa9bc9c22b5e3b mm/damon/core: implement damon_report_access()
1b21c7417633c51a721dbee74e47d625e8b06ee0 mm/damon: (fixup) fix typos
67d0c25b8e5c5ed8d75e3476e5aeaec2e607c8fd mm/damon: define struct damon_sample_control
7a379bccd474a3d9d99be9d9263f40333c079993 mm/damon/core: commit damon_sample_control
c5bb0ca220295451b42300a3eafc8c1fbb0c709b mm/damon/core: implement damon_report_page_fault()
030f18531dec885643392b58a278dc68a2f3c6b5 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
93ee7d9f232f26e396a47fe3838719bb197484c4 mm/damon/paddr: support page fault access check primitive
701b4f2144e3559b6a23df551fda77fdc1ee6bea mm/damon/core: apply access reports to high level snapshot
6f54574a9c1b5879118b2d603ab8d1466a9b5462 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
35db87d2a93002ef833cb32b67fa98ff8e77a0c4 mm/damon/sysfs: implement sample/primitives/ dir
133f45cf1299679d8f974fcc71769e658d384a13 mm/damon/sysfs: connect primitives directory with core
542b10981ed0455e8e902892e1fbc5b90de98431 Docs/mm/damon/design: document page fault sampling primitive
cee498b80fb840d13d708bf75a34c6f63d8c1645 Docs/admin-guide/mm/damon/usage: document sample primitives dir
42130038ba87ea891794a1a7a6ef459f0e89b139 mm/damon: extend damon_access_report for origin CPU reporting
a11df993846ddfc2d0aceffeca035ec2b5776860 mm/damon/core: report access origin cpu of page faults
ce0f1c45d740b890b48bfc70cfd9c3ace7e20a17 mm/damon: implement sample filter data structure for cpus-only monitoring
42a87bb08ff4b747abb604204bf7d51c2e6288ec mm/damon/core: implement damon_sample_filter manipulations
ac933afdcd455b320f7dd4248bd75e15a4ea0320 mm/damon/core: commit damon_sample_filters
dacfeee762287d0c7c33fe30b57e6350c04e2c6a mm/damon/core: apply sample filter to access reports
b205d5df9e4f97071887e332664090e4fb675046 mm/damon/sysfs: implement sample/filters/ directory
5265412e0374dd27902479e0c8cb814d0fad0f27 mm/damon/sysfs: implement sample filter directory
20ab7c1389df95632b571065c5a09dd13d5895f6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
17dcec0725ce15f741bcb9de180c94a779d556bc mm/damon/sysfs: implement cpumask file under sample filter dir
99ee86a190087ae0d46a5c4049a049f4c3a251f7 mm/damon/sysfs: connect sample filters with core layer
88c62a0df1f69e4af83aab82f7f46beaba530e63 Docs/mm/damon/design: document sample filters
e35ef675a70e0937cd22636631784e192d65e1bf Docs/admin-guide/mm/damon/usage: document sample filters dir
22e3775ad0576d8cfb510832174cc1f8d2953304 mm/damon: extend damon_access_report for access-origin thread info
a23f74192e314dee0b748af1d44acc7cd5f9aab8 mm/damon/core: report access-generated thread id of the fault event
b7237996fb6962cd18788792316069e0462e0caa mm/damon: extend damon_sample_filter for threads
2afd4ef12bb04077ad37066ec6e749b97905aff8 mm/damon/core: support threads type sample filter
2fd96482db2914f73321fe9a927c5100a04f6f9d mm/damon/sysfs: support thread based access sample filtering
f5d5c9f9dd66993370c9e309d596c02cb6e2f24c Docs/mm/damon/design: document threads type sample filter
b08d014882115b6ff8cf57140e8e3572f86c1139 Docs/admin-guide/mm/damon/usage: document tids_arr file
25946e01f293b88fd17749b4bcfa1c47dec5fbf6 mm/damon: support reporting write access
6f49d611ecb5936e986bad67eb57166bba851aa9 mm/damon/core: report whether the page fault was for writing
0dda2907f3fa90cc8a0c59c5b8c9529677fb8132 mm/damon/core: support write access sample filter
eb7675727a9893559d2d808b43839649b03fbdf7 mm/damon/sysfs: support write-type access sample filter
552bbf29269c4bda8e9a21e33a4debad1321fe84 Docs/mm/damon/design: document write access sample filter type
dda5a3de2662447574fd9fa27c306701fd7393fa mm/damon/core: elaborate access reports dropping behavior
3609374187e9afd2f9473b7940bfbd255a521f2e ===== fault-based vaddr monitoring =====
8ecf0678ec84d9613aaf4f5b8dea45419fc6c8a9 mm/damon: rename damon_access_report->addr to ->paddr
e2b81cc410ff3e73308ab546a32af33274872feb mm/damon: extend damon_access_report for virtual address
89fbe43ecf8731ab01ba84eaea849042b2f9ed5d mm/damon/core: set damon_access_report->vaddr from page fault report
66de091532d56a6b47b85856b2af2f4035560546 mm/damon/core: support vaddr reports
87e2826d5a9f4d745d53e81488b2b69f96105831 mm/damon/sysfs: move sample directory code to sysfs-sample.c
232ce6eb1b8407d44d85774f06d30e22089e0d0b ==== docs for DAMON and mm ====
08331a5cd6a1f825a2d882a2004829dd44c91199 Docs/mm/damon/design: add table of contents for overall and DAMOS
13cd5cba00d03ac026c51293364a5791af6c5251 Docs/process/2.Process: Update mm tree URL
3b652f0516529a543d6f44e442eda5f9b116c54e Docs/mm/damon/design: add API link to damon_ctx
d0a5caca05d73bcc1b91b44636ae71dd2db4880d ==== ACMA ====
f66f665b4078da37efdd110656de7693e22ebd03 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
563a1e4f11ff281a7ceb011a79e41bff4df0beac mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
be3354a6ea4dde8610860939f626b6f3d21f2793 mm/page_reporting: implement a function for reporting specific pfn range
803188971cb3cbe16600166c5f2cf954bcc13c97 mm/damon/acma: implement scale down feature
1321225920916ea8c7d9bcfcb9cf2f174fb089c7 mm/damon/acma: implement scale up feature
7aec24a2562526d4cdea9cdb0c8116e8ede27f85 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5dff800136cdb03ea912bfc7b0ea11b18ec4bb37 mm/damon/acma: assume damon_stop() to always succeed
f53d9141f3c65f5a8a0943e2159e2623c3ad0d22 === commits aiming not to be posted ===
d82ed050ad45208a47566a65ef8d47cbfd110a54 mm/damon/core: add todo for DAMOS interval validation
507aae8c29cc13c49f3540a4a13ab1a026aa584e ==== uncategorized ====
ab1c0e050eeedaa43bc1209a664421ebf830eadb mm/damon/core: add an hacking idea concept interface prototype
f0588ff97221491703f0f2f54d37a9c41a0315d7 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
cd48f75827d2349c18c504f2ed254c4da5af1357 mm/damon: unconditionally trace damon_region_aggregated
af900412c4636cb32c3044443d9065f1b66d2570 mm/internal: update vma_address_end() comment for removed vma_address()
5116499cf0bcb01d979fe0bc6db131e04fe1b44a mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
eb83b67f0e6b384a5ab770e7058345e8015330d5 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
e2dedd42af68fa2c48ec3c136cc68ad1cd3b7cc5 Docs/mm/damon/design: hide report buffer management from caller/user
b8c1c19c3a44f459ccdfa779534ee1d01a0daee6 Docs/admin-guide/mm/damon/usage: allow user-providing report, multiple producers

--===============5964763647426426891==--
