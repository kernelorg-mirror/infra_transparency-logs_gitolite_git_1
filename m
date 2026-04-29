Content-Type: multipart/mixed; boundary="===============8767380954288507063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Apr 2026 00:16:27 -0000
Message-Id: <177742178758.2100871.7573837459322022859@gitolite.kernel.org>

--===============8767380954288507063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3232d92e81fb353e2cc94b8a5f78b525d7c391cf
    new: 7e6c8dbea5a1fd9713c0cd67d9383148c064c0e2
    log: revlist-3232d92e81fb-7e6c8dbea5a1.txt

--===============8767380954288507063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3232d92e81fb-7e6c8dbea5a1.txt

5e62634865fbb150b1f52125b364c38140ce59eb ==== data attributes monitoring ====
c925def0d829256602377f879469f68c6e7458a3 mm/damon/core: introduce struct damon_probe
cbe364c68a21889bbbbf7f077e532b35534d5f8b mm/damon/core: embed damon_probe objects in damon_ctx
adee7baf4b88bfde0f049e6209d28a401bf05755 mm/damon/core: introduce damon_filter
0ba11e9963b6f41bf23b286b978cab22ead8610a mm/damon/core: commit probes
8edc6ce0d0b371471faacebfbcb2058b40bd5882 mm/damon/core: introduce damon_region->probe_hits
d4d8324da404e90dd246a75581342cdf23c108a6 mm/damon/core: introduce damon_ops->apply_probes
508a79d3083b741503d324281d2a3417f361d1f1 mm/damon/core: do data attributes monitoring
56892d40ae26ba6b5b34921780abb58b24346d0b mm/damon/paddr: support data attributes monitoring
a51a7e6287b5336b0bae58db833644b38d53c365 mm/damon/sysfs: implement probes dir
6187b52204d86543fe96fa3ba7d26dcab71d395d mm/damon/sysfs: implement probe dir
3490efc3446da348c14c77b3a493110e92a8c871 mm/damon/sysfs: implement filters directory
675d69c3190a8b5964d8952cf52c46d4e3df9881 mm/damon/sysfs: implement filter dir
ea0658aa9ea3f48a0a958d2fa2a5227e70dfa4e5 mm/damon/sysfs: implement filter dir files
3c799fa0e0f2ef972fce6646d102a82fb7351fd7 mm/damon/sysfs: setup probes on DAMON core API parameters
3fbd99ddaeb32218af2a080987c7d8afef7a875d mm/damon/sysfs-schemes: implement tried_region/probe_hits file
345873b183f884b4934d582e0ceea51678f7812a mm/damon: trace probe_hits
45a7144520c3df4485631cc1d289deb18693e582 mm/damon/trace: (fixup) move nr_regions after end_addr
5f1de952e025c52a358aadd181c6fd72311200d5 selftests/damon/sysfs.sh: test probes dir
981ab67d0f13e9edac4dd6bf6fe8d7c98091443a Docs/mm/damon/design: document data attributes monitoring
8fafd049a7cdc592583c6695ce2194a584b742c2 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
0c9544d43ee792df7d728f356fd14416c6c5482c ==== fault/report-based monitoring for per-cpu and write ====
72c2d7933df9152ebfcf4a9ea5cd9d0dcbc7fe2d mm/damon/core: implement damon_report_access()
d1ed313ddc30d2c78662f3b24af67e7c1daf3283 mm/damon: (fixup) fix typos
73a243add04fcd88af3e8ca203e04e8537c690b2 mm/damon: define struct damon_sample_control
317e1fe3c6640b8d64080a0ea85f2eaded91014e mm/damon/core: commit damon_sample_control
f8aac55b02531c54fbe78741cb7bd5d1c2014e03 mm/damon/core: implement damon_report_page_fault()
3300ffcb55f88170fc6ddb13aa8d74641b84ec4d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
447276d4d5c9152472b8edc57a489eb4a4374013 mm/damon/paddr: support page fault access check primitive
fc14b1e189ed7f476f391d90a6ab030b4e9b07a9 mm/damon/core: apply access reports to high level snapshot
377fa7d6b410eb44d5ce301d2d3033e42fae7841 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6487b413741a9d858113ed475d066406bc3c6315 mm/damon/sysfs: implement sample/primitives/ dir
0e4fe24548e735fdfbd547eebe33c20bb411f4d1 mm/damon/sysfs: connect primitives directory with core
ee86b64caed2d897408f4dd39d7b06527edffca4 Docs/mm/damon/design: document page fault sampling primitive
c3859c4eecf4c7175c541e2bb38243a06590ff9d Docs/admin-guide/mm/damon/usage: document sample primitives dir
7f5a6aad48b55bde698150eb450811f7ff1bf5a1 mm/damon: extend damon_access_report for origin CPU reporting
0e49ba8bf5f12878b6109e52229307409e5f53a4 mm/damon/core: report access origin cpu of page faults
5b08befe13657a071f60f100043861ebe346a4f3 mm/damon: implement sample filter data structure for cpus-only monitoring
b6db471967b6de5e64b333a5e41298fa7444e6f9 mm/damon/core: implement damon_sample_filter manipulations
d60b500f20d8d5e68b96e6a70c42dc63ac4dde7c mm/damon/core: commit damon_sample_filters
3b59a231185d763096b5d82a90ef344ba5114eaf mm/damon/core: apply sample filter to access reports
aea79d65ca78a1efe6f0dbd41c37d0022b328451 mm/damon/sysfs: implement sample/filters/ directory
52015abe31a059d9862ec3608bb950c4edf1d336 mm/damon/sysfs: implement sample filter directory
4db6b4a56174eaba3e7a943a1da44f1d3a11f8a1 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
4f0fb40130d34ff0bf2fbde5b57bfa755ccaf7e4 mm/damon/sysfs: implement cpumask file under sample filter dir
5c1ad78b30a62fdae5e5bd267193e77586b3cfe3 mm/damon/sysfs: connect sample filters with core layer
39c5a563fa70d339e6358cdb1f7afe7e1b552501 Docs/mm/damon/design: document sample filters
29dc9cb9b55598ded4b41e741ad96a461f080bcb Docs/admin-guide/mm/damon/usage: document sample filters dir
74ec66f00a1fc8cb867ec1c786e1dfb0fc3db523 mm/damon: extend damon_access_report for access-origin thread info
04e896aba081b2fb1118591dab519a9f8c1e07bd mm/damon/core: report access-generated thread id of the fault event
6f2330873780d60624d2a4d56486c698e34100d7 mm/damon: extend damon_sample_filter for threads
eff5c0d0df2096f510bf1e167d8684b40c1a94c1 mm/damon/core: support threads type sample filter
c3086d07c50c23db826c2177fa9059bf45e92fd1 mm/damon/sysfs: support thread based access sample filtering
d84f7d7f4b6826affbc97cd460dfcc69d5e6d10c Docs/mm/damon/design: document threads type sample filter
c62837e50696cd60eef1b965ca8929347ef6815b Docs/admin-guide/mm/damon/usage: document tids_arr file
94f333fefc9266ea515340f6563b047b88737088 mm/damon: support reporting write access
defbb0deb375ac9316f39cafc9cd9ba488005f51 mm/damon/core: report whether the page fault was for writing
b633bc812045c05baf663b319b5d4023851328bb mm/damon/core: support write access sample filter
c8bc09ba4011c4743e62c8d02d1035f316cd4be4 mm/damon/sysfs: support write-type access sample filter
30b9532430d066192e602f2ece4a6c72a8c9cd37 Docs/mm/damon/design: document write access sample filter type
115a74f56e875a4ebde358afb8e305b8f1cb2576 mm/damon/core: elaborate access reports dropping behavior
4f93ec20e1e8a432b1b81eb6346a5fafcbae62f2 ===== fault-based vaddr monitoring =====
d5dbf0237d0f62544c02958e5982e0d0695bc8ef mm/damon: rename damon_access_report->addr to ->paddr
5657ccd390fc4841dfaf09b52ca4388eb6302d49 mm/damon: extend damon_access_report for virtual address
f2fab260cfc79942878ef4fed1872632db0453c1 mm/damon/core: set damon_access_report->vaddr from page fault report
c5f0382cd403b7ac04a7f1efcabb7b2bc30cf65b mm/damon/core: support vaddr reports
86b0eb4037f80dc1efac5fdcbeeeeb427887ea1d mm/damon/sysfs: move sample directory code to sysfs-sample.c
6a983d9bf6fd007e8aca0dcf6c7be94698423e53 ==== docs for DAMON and mm ====
abff4ab7f3a7492ab3da00f760f875712b70d5a6 Docs/mm/damon/design: add table of contents for overall and DAMOS
90aa106ea5679d9a5203fca5d5a57cef7b9835f9 Docs/process/2.Process: Update mm tree URL
da4db6b4f75d295623c9978af8a58315d3fabff2 Docs/mm/damon/design: add API link to damon_ctx
556812e55f4283caa3c53bfb00d84631583d9e25 ==== ACMA ====
85e2bf454a9686a6cc4016e3eb1d18ecd4072277 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
53becf3b5cae56f9afa11956db4f7a12c7513aed mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
117ea8ad98743a4676364e78c30cc326fa2c7151 mm/page_reporting: implement a function for reporting specific pfn range
32b75eeef196b6e407931c96373a5241b6f5ebf6 mm/damon/acma: implement scale down feature
9ed6df7662c7edcb7f5cd1f2d7405459a0b03fdf mm/damon/acma: implement scale up feature
cacdf979d12502d30a8f6e6d15d029acb0c3e5ce drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c0a095a5fabba1ff472b38f7effa3325f5f27cb7 === commits aiming not to be posted ===
547f7360ffc4a1e6eff63d1d1c68dbc05070f1ee mm/damon/core: add debugging log for intervals auto-tuning
5273a0476be9321a018032fd8e1546f899c7bf0a mm/damon/core: add todo for DAMOS interval validation
e753fb788d3905136a40d89be7c9dfb6107e8c49 mm/damon/core: add debugging-purpose log of tuned esz
8d0da334154ea69be43059ccb12de16d2e2aaf5e Add debug log for PSI
1b6693c99687fb60a8f8bf3ad682e5c68508e3da ==== uncategorized ====
127e10251b5197cee890ae413d0e60b6e9f561e1 mm/damon/core: add an hacking idea concept interface prototype
6b12a990dda858e1e5c487f97732b02e04993d57 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1b31f6f5d54c90a2d28220059788cf4cd17c7b9a mm/memory: implement functions and data structures for page faults monitoring
f54cb0c6d2fc05777fdfc091bbaa355a3c6c5bd5 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
10fa2d20a7959db0cfa7ed96dc11f1fab87be190 mm/memory: mark faults_monitor_controls_lock as static
2252ec4c8c77bde38176b94bdb02f5611990a021 Docs/mm: add a maintainer-profile
5b348366251576cdab261fe3bfd30568ad97fefc mm/damon: mark kdamond_lock as __private
38be66137af68864dd21e3764704f73e8931e11b mm/damon/core: verify regions right after merge operation
840ed0f2906b3ad31f8e03dd57d3c8c97d223e44 mm/damon/core: remove damon_verify_nr_regions()
c097265d7ebe4abd18b7be428e7398df3e06465f Docs/mm/index: link maitnainer-profile
2e02ee248a3a41796e537261d42c72b2d0c617ff mm/damon: add damon_call_control->cleanup_fn
2944ba28c11713b5ed928a182c7cdc6c0a6b4404 mm/damon/core: call cleanup_fn()
3e2e192a0130a427c5acb584b7f659e585c0eced mm/damon/sysfs: use per-context next_update_jiffies
0a66c4c3f9471697588957a0d6be614ae8a23a67 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
666ae73ec09ac568d06b3a6e865f2a7c27df65c3 mm/damon/reclaim: handle init failure
c9df1bbcf89550416e9d3d216938c8445cab6d2f selftets/damon/sysfs.sh: test monitoring intervals dir
8bfaa0a58eb33f859aa6ef0ac9233a383076cad3 selftests/damon/sysfs.sh: test addr_unit file existence
706a4ada969387184509ebef7944cf337db1078c selftests/damon/sysfs.sh: test pause file existence
7e6c8dbea5a1fd9713c0cd67d9383148c064c0e2 MAINTAINERS: add ABI documents for mm

--===============8767380954288507063==--
