Content-Type: multipart/mixed; boundary="===============1600321592647715571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 01 Aug 2026 01:29:36 -0000
Message-Id: <178554777687.3863295.144764908175771535@gitolite.kernel.org>

--===============1600321592647715571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: af1cbc4e3f0662a04d1634f8aafbd612e8f1148d
    new: cbca04bf6a92ad1f0f38792a7a4361e2635c3c60
    log: revlist-af1cbc4e3f06-cbca04bf6a92.txt

--===============1600321592647715571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1cbc4e3f06-cbca04bf6a92.txt

b5408828cd623ad339b5f216786b9d12c627bf02 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
206a64fc48cd1c7ff46834c0830d2ea5bca9ac50 mm/damon/paddr: respect folio end for DAMOS_PAGEOUT
ba1ac448967844a8ba4e196a0a3ab295826b2015 mm/damon/paddr: respect folio end for DAMOS_[DE]ACTIVATE
e19b71785c5e84534f0ec24a1f39daaf9393d900 mm/damon/paddr: respect folio end for DAMOS_MIGRATE
a71fbac1ce09e59eeb0b029f43940cf47452ed1b mm/damon/paddr: respect folio end for DAMOS_STAT
648d1e3f839ba167befac855b25381ee4872c432 mm/damon/vaddr: handle middle of folio migration
b330d20f6ea58e50fca4dcebe5a91a0117334b0c mm/damon/vaddr: handle midd of folio stat
38ed0f4aabea045f35f5faf274410ba16e8e2178 ==== fault/report-based monitoring for per-cpu and write ====
7dd47f45c5e32050f2fec4abb01d1943feba8f9c mm/damon/core: implement damon_report_access()
ddd6d9921264ce2fc29020a3c97d23029062fb7e mm/damon: (fixup) fix typos
af6b94abe0c3fea0cb575efce0544733a62972c9 mm/damon: define struct damon_sample_control
2cffcb6f7420862a6c038c6bf2594cb102c52196 mm/damon/core: commit damon_sample_control
fa993ea0b9192bfc9ca7c218aee1be90e225045e mm/damon/core: implement damon_report_page_fault()
574d8fe4da14a13d897d36dc5bb7c9bfcf8bdfc4 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5ea79cdc650538b2aa15db1eb45ae961145104b0 mm/damon/paddr: support page fault access check primitive
a3320302ce88c8e06b7808343f39aba1bc288083 mm/damon/core: apply access reports to high level snapshot
da6dee44913954ccffc66267f5aa80e49a1ea972 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5da3b4e3b23805a21dcec2d7e291aff6cd7fc653 mm/damon/sysfs: implement sample/primitives/ dir
4293de893a6e32ac73bafdd0da29202efeb0349e mm/damon/sysfs: connect primitives directory with core
fdaba09fa45807e3106323e29df6e348f861bda9 Docs/mm/damon/design: document page fault sampling primitive
a0f7b467a0c9d47953fb5807099464515c612f2d Docs/admin-guide/mm/damon/usage: document sample primitives dir
3c71ba6475c11c0e14baf8ca0fad48f32c7b369d mm/damon: extend damon_access_report for origin CPU reporting
a4fd748b5f626a74646a2968b6f2cc0ee5e9fba5 mm/damon/core: report access origin cpu of page faults
f0a599628c15315c558afb75e1eafaa350190fae mm/damon: implement sample filter data structure for cpus-only monitoring
dc5d36f69b57f3b50491f339071b3473fefbc679 mm/damon/core: implement damon_sample_filter manipulations
048e174965208f4107bb1b8db19ce7c16189b26e mm/damon/core: commit damon_sample_filters
a26fdec13db996493f89f076dd701a9aedc66b7b mm/damon/core: apply sample filter to access reports
cd1d05df60c363f74e0d55fd079ce80f6a2f34b6 mm/damon/sysfs: implement sample/filters/ directory
68731a4e7866637d6c7a040ba5a6afe761dc8041 mm/damon/sysfs: implement sample filter directory
d7658f0ecfd53342105ae9604d347090cbc6782c mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ae01bb939ab31784fd2c512275ad0e7199f566c5 mm/damon/sysfs: implement cpumask file under sample filter dir
9292cd10eb760c3565e4779be69fb93b9c88740b mm/damon/sysfs: connect sample filters with core layer
47273c15a59e1b68fac2d55d2e61922c6b112ac2 Docs/mm/damon/design: document sample filters
18faec74d90df4961c83cd49d62a550a82e1852a Docs/admin-guide/mm/damon/usage: document sample filters dir
1b869cdb719444e232a493d6dd29485b5b41b040 mm/damon: extend damon_access_report for access-origin thread info
32fff39b278f7007a01ecd8ff4bffcaaa70337cf mm/damon/core: report access-generated thread id of the fault event
3f7e5c68f9b64fd497a01cb7a9d5001068a8f258 mm/damon: extend damon_sample_filter for threads
4cf0c684761a637e59b5d9543f5e13a39923d97a mm/damon/core: support threads type sample filter
b2ed095892215d24daeb1907d1c291d79672ba0a mm/damon/sysfs: support thread based access sample filtering
ee9a96441e01cb3ee36c9e9e454b7b0823f375c5 Docs/mm/damon/design: document threads type sample filter
2f7441fe81b252ae11014c7e133e94521094c446 Docs/admin-guide/mm/damon/usage: document tids_arr file
c45e82f53b048a747c4a47a144e98c0ff5a0b8e1 mm/damon: support reporting write access
c9baab9b795bcfdd496f6660146bfc880e5e5209 mm/damon/core: report whether the page fault was for writing
43d2632b96051a71acfe11d0fab321ffd1907ebe mm/damon/core: support write access sample filter
754d03a998ad104f6e9b6d166128a2225c3bf09b mm/damon/sysfs: support write-type access sample filter
7138f6394133ea214021999b37e89fda23d71d4a Docs/mm/damon/design: document write access sample filter type
2145f149fbf1c8b9e2277ff82569151296dbd641 mm/damon/core: elaborate access reports dropping behavior
7a7de5ddc79e15a43349ab9f73b35fc742cadc27 ===== fault-based vaddr monitoring =====
f0ff397a788ebda5812d575aea7c2060c2f4fcd0 mm/damon: rename damon_access_report->addr to ->paddr
3864b543b372b7e64367960eb8d3fbd52fd1454d mm/damon: extend damon_access_report for virtual address
70a477a58faa1afc6fbc0a99110a49a4c89935ce mm/damon/core: set damon_access_report->vaddr from page fault report
ec6b7337df4486c0d1bfc510f5aef64afcb70015 mm/damon/core: support vaddr reports
75f5a0ed75efa15b2977df0727149befebc46e4f mm/damon/sysfs: move sample directory code to sysfs-sample.c
e20774626120d2dedc9167fd730eb61367062000 ==== docs for DAMON and mm ====
26134a2e33e0bbfb56a7498dc766686369a9a341 Docs/mm/damon/design: add table of contents for overall and DAMOS
50ce528ded21c79b879600d980ba91c487bd8455 Docs/process/2.Process: Update mm tree URL
ffabdf188bb35caa6de0604a91a0463960c1176a Docs/mm/damon/design: add API link to damon_ctx
ca7ec21e2daebcb2cf87325a046133ce1e2061e5 ==== ACMA ====
a3d84643bdea234f8805c3ebe38b0d020a6ae84f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b864d892072b97b8937bc754d87fab324370653a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
22b68e8d4a23ae4de98440b7034dc8533bedb013 mm/page_reporting: implement a function for reporting specific pfn range
71862128b6140513a36bd0583e6f8066104ac93f mm/damon/acma: implement scale down feature
a519053e08eecd75239d13d3a9dd3902d5599436 mm/damon/acma: implement scale up feature
ca834703a80947f450eef8723bc540c0aacbe610 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
43bfc58023a38f26f1a58238f4cc00b88b37b109 mm/damon/acma: assume damon_stop() to always succeed
5579bd8e79d5f6582983009347ad6779d5387a78 === commits aiming not to be posted ===
390ae5a62c4180a4dcd4a105e601682ae36411cd mm/damon/core: add todo for DAMOS interval validation
2601f6f091e5077a24a1b66313c18e6aa432f809 ==== uncategorized ====
491c4f78b75c1f896d8986b48f3679d7d9b4a441 mm/damon/core: add an hacking idea concept interface prototype
b5242fec4bd09cc0244da28ec6cf82578d8f4a7d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0c752c735f7a471b2924ed924aeca13b865ebef6 mm/damon: add damon_call_control->cleanup_fn
8597931270dc241dd4d59fc446a2580a4b168a62 mm/damon/core: call cleanup_fn()
c848983383e892c977b8dd6767ed339dc4410ac6 mm/damon/sysfs: use per-context next_update_jiffies
1e9f6e89c7224707a408d391b9dcfd7dd60ccb7c Revert "mm/damon/sysfs: use per-context next_update_jiffies"
dd7218a900b281279e7d6a4c254daa84f1ecfdc1 mm/damon: unconditionally trace damon_region_aggregated
035eca5ab8bba51be82f083a59bc91859bbae4a9 mm/internal: update vma_address_end() comment for removed vma_address()
cbca04bf6a92ad1f0f38792a7a4361e2635c3c60 fs/erofs/Kconfig: temporal !SMP build fix

--===============1600321592647715571==--
