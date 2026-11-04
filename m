Content-Type: multipart/mixed; boundary="===============4755491116014894603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Nov 2026 15:58:38 -0000
Message-Id: <179380791879.3077110.3993635569405886369@gitolite.kernel.org>

--===============4755491116014894603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a025c97cc7507448525b6474150af817a8fb79e8
    new: 9a4506e9022df569d9b55ddfa691639daddbfc0c
    log: revlist-a025c97cc750-9a4506e9022d.txt

--===============4755491116014894603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a025c97cc750-9a4506e9022d.txt

3f613568d00644704df030d02423e51975341f45 ==== age_ms damos filter ====
94802235c8f4b822a3bb187ae6d19bb7cafa1eaf mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
a78d3e0d895447eb72f5425375acd67978c54cb2 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
2ba8d864053283a3d09c43c3b5c724e7f7e2ddc8 Docs/mm/damon/design: update for age_ms damos core filter type
a6ee93f330ef2c712b2244d43ddf80ac5b897ae5 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
5c190d58ef7e8e06acce9e47bc284602a4284528 ==== misc fixups ====
8b0f2e99e7ffe85d065d61aa9e25d66f60f08ff5 mm/damon/vaddr: advance migration attempt in folio level for filter out
c80d7b4cc092a0a6c1f5ce6525eef4c7907e5ac3 mm/damon/vaddr: use damos->last_applied for migrate action
00e9453583de2c5f5ad1fca260093d9e381966d6 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
c1fec574c75f5714fcd307f6bc034c1e562af988 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
5ca16eaf538c054c6d58b06a09b5d9e261d93dff selftests/damon/damos_apply_interval: remove unused variables
7619c5539bfc343dabfbf7a352c889c9728e0ef5 selftests/damon: remove unused imports of sys and time modules
f3645c9db7c4e0bffd2de37b174fbe8d1ba2fa74 === hacks in progress ===
7383309d1c99e94342481acc11a123425e47e462 ==== damon_reclaim default param vals update ====
c19b110a77b57ad372e2d344cc42018e2c2c2796 mm/damon/reclaim: enable monitoring intervals auto-tune by default
f5a41b7855ed2a3617975302d972a11360dffebf mm/damon/reclaim: disable watermarks by default
23ae8aefacffaf1fdec79f6ace7b039b169d422f mm/damon/reclaim: set memory PSI 0.05% as default quota goal
9414c9f21182f19921aef5deac512ddbd1be7eb4 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
8876b9c3d5cc39b00b6d4ceda04b3722f7d95efd Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
6cc288f0c4c6ae7b0221f588d0739396802722c1 ==== lru-active probe filter ====
53cb2a44cd502e1ebf55e43264d5bb46385b2e5e mm/damon: add DAMON_FILTER_TYPE_ACTIVE
fceede3518c8219339976c53333102edc120b66f mm/damon/ops-common: support DAMON_FILTER_TYPE_ACTIVE
dfb1e57ac1732d4a11256bd9bcee89cea92fe401 mm/damon/sysfs: support DAMON_FILTER_TYPE_ACTIVE
e544ae352dcdd8b471bc79c0efd28389410492a0 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
b5b068dd56868bb7cd6377a2c3d1337a3d9dd101 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
6b819ff69090f9dcef4cc612273e6a49b1db5e33 ==== beyond a-bit milestone 2 ====
cba3a7bdd89a042e5da55db8d845c5c5a23d79e3 Docs/mm/damon/design: document data attributes report
00c22d43743cdbf4dc18f14235f3c4946cf85e62 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
0b6cb5f4da8154f2e24d934989bc73f87a778f6b mm/damon: add data structures for report queue
ab81d80e01ee2b1f4c6ef2815926f4e9331f2fd0 ==== fault/report-based monitoring for per-cpu and write ====
f25119d735711abbbb3944e1573a1a7d285f47b3 mm/damon/core: implement damon_report_access()
3cc2e48120a9dd72d4a95862a454f47995416669 mm/damon: (fixup) fix typos
d6ed92cc7ab0419f99a95d3b9f42dc5738f04f12 mm/damon: define struct damon_sample_control
1d69544bc72570ca281860d8092d248c79240930 mm/damon/core: commit damon_sample_control
3375412d7f0eec3a9a017097eb8c5a8293995e25 mm/damon/core: implement damon_report_page_fault()
c0c3eca0a977270fffc8d84baa90678472c6201d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b650714e6cd4a749ae84466f207bd1b8188817b7 mm/damon/paddr: support page fault access check primitive
cd008677b8ec4ced1e68d844a246464a6f3278a5 mm/damon/core: apply access reports to high level snapshot
53c4c258a62da4f63999c054d6703f29e3dfdb3b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
7ed9359f66f1d48d1292648aa54505a22d26831e mm/damon/sysfs: implement sample/primitives/ dir
3751250e00170de35b0c4638f9b279353afcbaaf mm/damon/sysfs: connect primitives directory with core
71be51dc3f82206d20db574bebf9624152751162 Docs/mm/damon/design: document page fault sampling primitive
ce78cf2b12d89f02447db8b7f82fdb7527a40422 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a90061eeac5fe0a7963c1970fb70bed886669dd7 mm/damon: extend damon_access_report for origin CPU reporting
4523d4d9984dcff581111369c03a19178f3d7e53 mm/damon/core: report access origin cpu of page faults
f36aa0cdd438b6d4a809ff69bb0d0b0f3b4023e4 mm/damon: implement sample filter data structure for cpus-only monitoring
6d62b013fa04088056dffa50aa1949ae6b782190 mm/damon/core: implement damon_sample_filter manipulations
385a95783be57821b399a0d4dbfa98575e937d9d mm/damon/core: commit damon_sample_filters
9cfd511198ea795fc897c07fb28b8bc9aa636871 mm/damon/core: apply sample filter to access reports
8ad3ad2c318bcdc5398937ae436b2bf42fdfaaa6 mm/damon/sysfs: implement sample/filters/ directory
34349585f48e8d554a47068e206d4e72179ea958 mm/damon/sysfs: implement sample filter directory
5da43abac9c75ac90d63b38f98ba1d932a6ea77b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2ef5824d6a7e5be808cb74ba0a7fc6ca599df3cc mm/damon/sysfs: implement cpumask file under sample filter dir
e4e47037e1c8492b0e484aebc831102f4d310836 mm/damon/sysfs: connect sample filters with core layer
8ac62a601c5bdbe03142ce17ce6d9378e37c27c7 Docs/mm/damon/design: document sample filters
b66a8c3ae8d2ec7f804ab4ed3c9be8b7d263c1a7 Docs/admin-guide/mm/damon/usage: document sample filters dir
0cb471eee8d96d1323820be6f9f412456dcfee84 mm/damon: extend damon_access_report for access-origin thread info
ded5cceec156729a8c7262e257be4de79b43ce85 mm/damon/core: report access-generated thread id of the fault event
dd59b9be2bcd47583f280a84ba4ea5e7a4c584e4 mm/damon: extend damon_sample_filter for threads
2a73ddb0b81c8dd237230ee4f2ac8c5efb84615c mm/damon/core: support threads type sample filter
51b027bd5fb2bfb78ce56f5f2f10e64b95a28794 mm/damon/sysfs: support thread based access sample filtering
8ee02ee9b33caa6a43014f85e7551c72417ee871 Docs/mm/damon/design: document threads type sample filter
13e402413a94a4d566b1358ddf48fead9fbeb2ca Docs/admin-guide/mm/damon/usage: document tids_arr file
26a167f3969e3ce53f79c224af0cf01249e9a756 mm/damon: support reporting write access
2e16c421d5e9234fb2a4574e1e3ddf0eb7c15308 mm/damon/core: report whether the page fault was for writing
753cba81bf951f8d0c2192b7fcffda872d0a5c7e mm/damon/core: support write access sample filter
d07c9f81b80d28aaf025ba0c1d4d0a148c919033 mm/damon/sysfs: support write-type access sample filter
789b50be7d2f7fe2fb8c09b62c44fbd136ecc917 Docs/mm/damon/design: document write access sample filter type
db29e3c949713f7a275672015e3527acce5f416a mm/damon/core: elaborate access reports dropping behavior
81001193632a2030fb3bf956555d0d94b20840b7 ===== fault-based vaddr monitoring =====
3e0ee7037848f899d61b5fd8a0c134494ba028ea mm/damon: rename damon_access_report->addr to ->paddr
23e813853b65db5fabaef82ac4e1567bf6558000 mm/damon: extend damon_access_report for virtual address
6787f54477ebcffa639fd88aa08a4a7db0391467 mm/damon/core: set damon_access_report->vaddr from page fault report
264f746fca2e1c1d82bd89c25d7be33be4debb3b mm/damon/core: support vaddr reports
f093224ab99ed6bb81fb3a19aa69552977ffcf4b mm/damon/sysfs: move sample directory code to sysfs-sample.c
90a4a05be720b8ab13a61acc42ccee11cc2dee64 ==== docs for DAMON and mm ====
8227e494425dca7acf15c608a6d99928be7ca5a6 Docs/mm/damon/design: add table of contents for overall and DAMOS
724c601705151fe8f3c178e174850452bd721b1e Docs/process/2.Process: Update mm tree URL
42300a3b51dc8ac81c8ee9d4f73aa1c0cbd59be9 Docs/mm/damon/design: add API link to damon_ctx
80ae53d80d9e8eaa42ecaad371ede572ce3b9447 ==== ACMA ====
a7a9e4b61576bcf23afd371a2723439a08829c04 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0cb677b182faffef3cf2e39950cf43f0fa52fda0 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a716deef117f2fb44665fa38d55b2dfc32dce3eb mm/page_reporting: implement a function for reporting specific pfn range
41f102f171ceb2b2a51d5cd4092b6fed6a8ff555 mm/damon/acma: implement scale down feature
6ea7f734bb9d556716f32aff4561c01a66b76084 mm/damon/acma: implement scale up feature
3563a7b1191de0f6c983f9bde945cef908f840d8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c6e18bc1dc821ef6dfc57cd7fad545ec7acc1f1a mm/damon/acma: assume damon_stop() to always succeed
632d33b2a14a56db0b88149b23143592a4c05e98 === commits aiming not to be posted ===
c865bc5f1666a60023696e253abf4e606cd39864 mm/damon/core: add todo for DAMOS interval validation
bbcfa9113afd53cb74e10a0d9ef9f50363d2b1c2 ==== uncategorized ====
e73d5054fc2c70428b3ad732604f286a8771707a mm/damon/core: add an hacking idea concept interface prototype
18a36e286f60392ab3eb5c5145da37e0c5af3251 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a313cb618c02b074175c3947aea99d40c8691ccb mm/damon: unconditionally trace damon_region_aggregated
d4b361a3de8e2959e0e39bce797b86ac49c79a65 mm/internal: update vma_address_end() comment for removed vma_address()
b18ec1ec9a832a7eab154779a73dca5e0402d5d1 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
9a4506e9022df569d9b55ddfa691639daddbfc0c mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()

--===============4755491116014894603==--
