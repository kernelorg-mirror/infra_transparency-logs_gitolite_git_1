Content-Type: multipart/mixed; boundary="===============4077271266527265347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Oct 2026 15:11:53 -0000
Message-Id: <179216351351.1391248.11322647557157556750@gitolite.kernel.org>

--===============4077271266527265347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 361f4b2dd140c1b49f9e00342a6df378570315a3
    new: 97b9e7ecd96101faabf4ea143b9bd25901ba5107
    log: revlist-361f4b2dd140-97b9e7ecd961.txt

--===============4077271266527265347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361f4b2dd140-97b9e7ecd961.txt

5a2e17e25874c242057eb9d9bc50c757129264e4 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
ed758c57311299ec9a2821ddab0af38627838362 === non-hotfix: rfc ===
0c47c0a4418ba20b137f9df4c7621a4326646483 === hacks in progress ===
7d7b008cbecdcf5185541866ce72121e1d2e4d6c ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
d8a6903f46e696c6c18b40f38d0cd985e6a35ee0 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
4d05ada5f62ef6f1455b3044cb72c58d7cf1d3bc ==== fault/report-based monitoring for per-cpu and write ====
8c568da23bd33e3bce851d93cb183ae30dfdec7c mm/damon/core: implement damon_report_access()
228bf9ae27593f399095049debf993eba8231bde mm/damon: (fixup) fix typos
881139cfb95cdeabb9f22aeebc68f37dabdd2c20 mm/damon: define struct damon_sample_control
baac67a3f28a7c1acfe78642d9d5fcdd4f569729 mm/damon/core: commit damon_sample_control
9d559164f65dc0792e131bc505aaa640f7462c36 mm/damon/core: implement damon_report_page_fault()
df02b777cf4abcacefe2307079121e31ec55ddd8 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e3a5f33f857291e869cba8b3ff9a2090bfb278d0 mm/damon/paddr: support page fault access check primitive
fc9fc547953bf696459e82eadd4c03bd139af9b9 mm/damon/core: apply access reports to high level snapshot
dae9ea73136998ba2ee6c8cea5c1b21b8b3a4f61 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
37807230f54833f01ccd38b1a5ce3fffc7ca6e45 mm/damon/sysfs: implement sample/primitives/ dir
23e75f0bf69e23971107341bf52ad5a9260002a6 mm/damon/sysfs: connect primitives directory with core
e80cc493292b4b102ceb9ab1f733e19019a7b5e8 Docs/mm/damon/design: document page fault sampling primitive
a1547808002018d48bbab170d19260d4f82dba94 Docs/admin-guide/mm/damon/usage: document sample primitives dir
72626bd745b53bf4c88475b80660bf196523b65c mm/damon: extend damon_access_report for origin CPU reporting
776d8760a20ffdabd20583d79ee2eea0e12891d9 mm/damon/core: report access origin cpu of page faults
6af25a6b775cd346ba6f2468f4d003231038d75e mm/damon: implement sample filter data structure for cpus-only monitoring
f71019b75622152684ed9ced265b79176104e609 mm/damon/core: implement damon_sample_filter manipulations
7a66ae80ea2d58a3a37703286ddcdba94e26e746 mm/damon/core: commit damon_sample_filters
1bfdc7050cbc2e5719d01c0292eb3f00c4bbfb8e mm/damon/core: apply sample filter to access reports
f4571bc310609b8195645727ec568fca095fe817 mm/damon/sysfs: implement sample/filters/ directory
75a46107181ba26bda0b9e6f46c1a703d411459e mm/damon/sysfs: implement sample filter directory
2c6142799d5ca49e50fc65a6cd49489c593d3e92 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
5ecc196f883f09861000727724703451c3854d7d mm/damon/sysfs: implement cpumask file under sample filter dir
214bfb7f2c63b573367a32574866f084e948d4ff mm/damon/sysfs: connect sample filters with core layer
33da02fd7cf4745a3131e1559933e50f9b5cb80a Docs/mm/damon/design: document sample filters
58ba306bcc0f10a3ac3bcebbf76651f1ec10b0eb Docs/admin-guide/mm/damon/usage: document sample filters dir
d5d7ab841d2252f6ba9861e6efbd477fccff1249 mm/damon: extend damon_access_report for access-origin thread info
580488b269f9c9590a8cd0acdbec5cae509deb57 mm/damon/core: report access-generated thread id of the fault event
1b4ad40f72b830c82d335b8340cb4bc1746d0757 mm/damon: extend damon_sample_filter for threads
8f9aa603d8a313f5ccaf68e0c1cfa478e4cf8e8a mm/damon/core: support threads type sample filter
7b770155253f93dda2727f3a35937a745e33aca0 mm/damon/sysfs: support thread based access sample filtering
acd172440f5fe9ce8e7e7fd69da129ee1a52cc4f Docs/mm/damon/design: document threads type sample filter
237eebbce8ba7aa6afcce561d0b646220af57abc Docs/admin-guide/mm/damon/usage: document tids_arr file
9bdb558fad8853dbe1072f093ef781e81d51f797 mm/damon: support reporting write access
33bdca9b4136df397f8892c5d19f1668a5bd3aaa mm/damon/core: report whether the page fault was for writing
c10999cf60ac72477cd9ac4293223d43fb53dc7b mm/damon/core: support write access sample filter
3b6c6e28edca1ddf763d678ffd7575d29dd7beac mm/damon/sysfs: support write-type access sample filter
f23bc9792a1fddf8eb44b393862e629cf6d7c04c Docs/mm/damon/design: document write access sample filter type
cf9e75662b9102dc755c300dac504cb98a83eab5 mm/damon/core: elaborate access reports dropping behavior
9b86d58b8ffdf22b8234442b08a97271a96c06f3 ===== fault-based vaddr monitoring =====
b69c69eda448b05f3cf383dff13daa0035c49e89 mm/damon: rename damon_access_report->addr to ->paddr
1d0c41ea07c3fb71c4a6c0659b28e02c9d0dbd21 mm/damon: extend damon_access_report for virtual address
cb0266ae3d7d3a209bdc400bbb422d5345593a47 mm/damon/core: set damon_access_report->vaddr from page fault report
2f7388f5b05e71cc7073139c58ed5022b6aeceac mm/damon/core: support vaddr reports
3a4c76122eda4365100b2c643ee79d62dcc23919 mm/damon/sysfs: move sample directory code to sysfs-sample.c
8fc505024120a26340340889587af773360241d1 ==== docs for DAMON and mm ====
9671d551682a7a6b55b7aa948515086d7664810a Docs/mm/damon/design: add table of contents for overall and DAMOS
83027796f12c5d8462b1a9bc98b68f916c80dc69 Docs/process/2.Process: Update mm tree URL
ad89b8880dc6cb9baad8312983d4c5335c90ad7a Docs/mm/damon/design: add API link to damon_ctx
73df03a3ffc84a9c8ef405d0c55fd2cd0f7810b5 ==== ACMA ====
463005c9eb82d919038857061fc9a1f6ca9cf03b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c088e89ef9eba5513d3a820ffac1611b1e9e1d48 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bbb803e3cc895e8e59ca3ac712dfce40149a9fd7 mm/page_reporting: implement a function for reporting specific pfn range
3816c8bf94eb4e50b64ebee2a67cc1f9e149f684 mm/damon/acma: implement scale down feature
adb362575e1e981bf73e09ea27118812070321a0 mm/damon/acma: implement scale up feature
c06313498bbc174bbdee4e389cb03144aa08047a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7e959450e0ebd96311ff469e79cf5372b2f6b75b mm/damon/acma: assume damon_stop() to always succeed
a4c1be929f596cc303f7032afc628db2600fd64a === commits aiming not to be posted ===
ef2ba94832af748341db8d4cf8754dab6ad9cb08 mm/damon/core: add todo for DAMOS interval validation
8170af46620a23fb94b106a96f2fb64f447c7eed ==== uncategorized ====
0598446ba4f547d4d19a3c1c67b78d49f80ddbb1 mm/damon/core: add an hacking idea concept interface prototype
19dca9ee7b9e5a741d1d1c7d4d03ef9313ecb40a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f27a7b9647abccc0b1bd6826f0bf4e730b36b7e0 mm/damon: unconditionally trace damon_region_aggregated
6444d39078c8ebe3aaf8317819c755ec7d34d303 mm/internal: update vma_address_end() comment for removed vma_address()
97b9e7ecd96101faabf4ea143b9bd25901ba5107 mm/hugetlb_cma: remove two unused include files

--===============4077271266527265347==--
