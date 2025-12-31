Content-Type: multipart/mixed; boundary="===============5801328563523363325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 31 Dec 2025 07:14:23 -0000
Message-Id: <176716526307.483066.13266464689495791494@gitolite.kernel.org>

--===============5801328563523363325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: be9bebfa1c83ba5b5a1572264d9c25561608a0c8
    new: 69d225b1639d462cf7e8419ef0088fe2d4d92c8f
    log: revlist-be9bebfa1c83-69d225b1639d.txt

--===============5801328563523363325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9bebfa1c83-69d225b1639d.txt

3203f2893e5f549ebdaf9963bb936111fdeb9bee ==== fault/report-based monitoring for per-cpu and write ====
b08a8a3075150255d6e29d68928c933222b498b7 mm/damon/core: implement damon_report_access()
c3820161600bc1893e526360c50ab6d89c671ce1 mm/damon: define struct damon_sample_control
1cdc97b7b943338c416cb33859930d9f21711491 mm/damon/core: commit damon_sample_control
41ba456b19a4a6360a96aef7eefc7c377102a0ea mm/damon/core: implement damon_report_page_fault()
4561435ff9e792845135b05ca0dc36e9fadeb9ff mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5a87596eee1e5f6c351af7f5b880657075415b34 mm/damon/paddr: support page fault access check primitive
3ccb5a8e5b77c95dad84eb3de3d8e287ed136e4d mm/damon/core: apply access reports to high level snapshot
42344af2877773a3413aab23ef87ba402ea8d650 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
400e061fda6fa5a84a32cbce1d556603d29e7cc7 mm/damon/sysfs: implement sample/primitives/ dir
b0c386e5e8e9d8dc9515c8cdfd510f0cd0f6b5fe mm/damon/sysfs: connect primitives directory with core
0062e2a6f5de70718a3f91ec0f618d0a78fbbb6a Docs/mm/damon/design: document page fault sampling primitive
9686a831228d9f2a769d39eeba9376999058b992 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3f053796c80bd9f68646243969262c412e5254db mm/damon: extend damon_access_report for origin CPU reporting
eed55f2c11174e18fe2b9e85a4310737c232b91b mm/damon/core: report access origin cpu of page faults
dec06df8a5bafc35f399a8ebb2db666d7d173eda mm/damon: implement sample filter data structure for cpus-only monitoring
0afe7c391dca1a3c1e47c9abb4a386c3cabb76f5 mm/damon/core: implement damon_sample_filter manipulations
c198009544d43321c9c0d275e3378cf14d02282c mm/damon/core: commit damon_sample_filters
6a3ff02a8aa3d717e480e3742b92c53c025f0a60 mm/damon/core: apply sample filter to access reports
dd7cfdf7a4236885e743a2a36c5afc9df387a816 mm/damon/sysfs: implement sample/filters/ directory
181a72a2c4f3287c912fea8338cf52a3c78d386c mm/damon/sysfs: implement sample filter directory
b23c5ca73aacff17cb9b7bb11da8862a4c0ed6b9 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
221918e413757a88db656a72c708ea19cad127bb mm/damon/sysfs: implement cpumask file under sample filter dir
4b212948b1de94f9b3478f650b0625b962930703 mm/damon/sysfs: connect sample filters with core layer
29526f698938551da179a1f8da2821d92fd6ecc5 Docs/mm/damon/design: document sample filters
152dceb161a3efceb77b0e4a39a5e8034853c597 Docs/admin-guide/mm/damon/usage: document sample filters dir
e1306f42f6b3a16175cec94c97a13be83daf99df mm/damon: extend damon_access_report for access-origin thread info
7c8450954f84d545aafe4cf82aebb507627e721b mm/damon/core: report access-generated thread id of the fault event
2e6faba1d82706d57db3f9983e17d4c5ade5b3c1 mm/damon: extend damon_sample_filter for threads
7866535527af7bddc528f7f8be96cc2b64530ab6 mm/damon/core: support threads type sample filter
2f8cf0c1f86603e4e033dd175476900d493c7802 mm/damon/sysfs: support thread based access sample filtering
022a213d491bf155961f4231d6a8e378544bec26 Docs/mm/damon/design: document threads type sample filter
e7bb7b55293b3c38880c53e81800ec8de1b6cc2f Docs/admin-guide/mm/damon/usage: document tids_arr file
351ad8c1ebc0a147cf7f9bce87e1ad8ab0e30a67 mm/damon: support reporting write access
489c7838c0ce4738266a8b0b0515571768d20cc8 mm/damon/core: report whether the page fault was for writing
1031d504d30a6003ba81ef1180ff1c27e86ec93c mm/damon/core: support write access sample filter
c36c81dabc1c31f4336cbcb98c9a7cf1e49f893c mm/damon/sysfs: support write-type access sample filter
e2fea8f86d9591fbcede67cdff368723b8fa67aa Docs/mm/damon/design: document write access sample filter type
29b2565ec1425540fc2592dabaa6fe640f819b74 mm/damon/core: elaborate access reports dropping behavior
f101e507f41e0e61d4ac83fa38bb214f0c6a8691 ===== fault-based vaddr monitoring =====
b7ff8d8445c68b9b17635cb0c534d82276e78a8c mm/damon: rename damon_access_report->addr to ->paddr
d1dbd1aa96ad4790225a23e798cc7085ac1a8194 mm/damon: extend damon_access_report for virtual address
70c3ed3200f0d276d1cb6a2a1f661075f78019ed mm/damon/core: set damon_access_report->vaddr from page fault report
688721503c4c03cc1100c8a2cc8368be47a7cccc mm/damon/core: support vaddr reports
87d5440ec605275655d25b193103ca3a3feae933 ==== docs for DAMON and mm ====
ff2798b97322b4ff4cb8a11a00591cd37c0a4876 Docs/mm/damon/design: add table of contents for overall and DAMOS
e78a4e20cae2349be0f50b459e2d10bc25442aad Docs/process/2.Process: Update mm tree URL
017b14b8b8d1a0293201603f401024ec3b6ee10c Docs/mm/damon/design: add API link to damon_ctx
4336832fa1dc20317e6704fe4f901dc6ca2af680 ==== ACMA ====
c31d4aa09e580419e3e32a02d61feb730e7361d5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
1d71182717869fb6004d861fd33a2ed85df717d3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
155613148365f8bf97e308347b07e2d51793b7e4 mm/page_reporting: implement a function for reporting specific pfn range
b0eb3874a40bdf42a35712137619085bf9e7de0f mm/damon/acma: implement scale down feature
ef44a30e408c7dd0f686f5f64dd2cc1e77e0f20b mm/damon/acma: implement scale up feature
56aed98c3329f550b3060f1a361012bebf78cb55 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9729d0853037a8237bd76a156646c69f5d2bb6d7 === commits aiming not to be posted ===
8be8ec9bfb491a2e5056b044cfaac77496afc2d8 mm/damon: Add debug code
6eb097fca702b60bac9c766b6fd9110722cd1c0a mm/damon/core: add debugging log for intervals auto-tuning
e0bd5c89441e059152f0b43e1c93b60d48edbe39 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b21934a4f5971d71413802acaa96530229811920 mm/damon/core: add todo for DAMOS interval validation
2301c9aff30d2e51566426b6dc6b916dca299d24 mm/damon/core: add debugging-purpose log of tuned esz
e35848174724297d976a6576ce5d66d85d46c943 Add debug log for PSI
638b7220af10f2c2439010f4cba32b05750f0743 mm/damon/core: add debug log for reset_regions()
61c3885e611a3e339af625f049164e44c9495701 ==== lru_sort advancing ====
ca3a813ed6d1da34f53be3c496a3067e2ada039d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
42556aa5d2280a3b0d716de6710f4c3fb875eea5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
061ffba78bd3630832bdb75b4989622fe32d7d7e Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fa1ed0b1fd59f3721318a0265bbd94b185bd1a2c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
020189f9951f82e7f29991240a16ae5780f78000 mm/damon/lru_sort: consider age for quota prioritization
095affa81a4d9f19687169213756ecbd666dbb33 mm/damon/lru_sort: support young page filters
8c08ac1f055a57565fe4f6dd826df37984546aa8 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
eaac0315dba77f9312e342ee1bfaa7a61aa3ae66 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
cca08cb7d856d63944f8f1d71c482967894e1ecd Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
2108f40d66aa9826c4821e87711dc61fdfd11676 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
59216b35f2c86dc9e13cef82ee6061ceede9184f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a9a0bee0175cf93ead68441b5cb501ffeebd00b6 ==== uncategorized ====
519b28dbec6ce90fc44ece521b45a266b048459f mm/damon/core: add an hacking idea concept interface prototype
7c6f33f44911369a7128aab3bbe70db8a81ec568 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
106292acc5d694974528b79b95c21832f0fc4ab9 Docs: submitting-patches: suggest adding previous version links
8b090879132cdf8374097753726dc25dc3bd8bef selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
fe78d78d2271c797d1a7fb45f5bc647377e1cba3 mm/memory: implement functions and data structures for page faults monitoring
ad418060a1c4590d0e94f1cb536332fca8850da8 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
33ec0c4ab1bd678eb1bb9bfbf340132fe7212b16 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
279fe142b038cb8d55311f44485c17508786ef61 mm/damon/core: set score histogram without filters-excluding regions
eb79350e1a4659af04177f03357b3551a9e4eea9 selftests/damon/wss_estimation: increase allowed error rate
ed026d8c730a836bbc057290b8bf7ae63705b86f Docs/admin-guide/mm/damon/usage: clarify stats update process
51d0517b2b8bd241a1a751886079716acc647084 Docs/mm/damon/index: simplify the intro
f4a5b496c017e6384ceb3873b2615722d91088dc mm/memory: mark faults_monitor_controls_lock as static
34dd173e076641d37d785fd2769682a1eaf9de3e mm/damon/core: cleanup targets right after kdamond_fn() main loop
92bc7e5d9acc4881d6b02376422df6bbc527a3c9 mm/damon/core: cancel damos_walk() before ctx->kdamond reset
3dff15dd545513628683e916fffd514e9ae8864b mm/damon/core: implement damon_kdamond_pid()
de6e697b0ae35778d0f09f99d917efa05cca3fad mm/damon/sysfs: use damon_kdamond_pid()
748ee445247fc202bee1acb69f42d68f96a21d94 mm/damon: remove damon_operations->cleanup()
03bc136259b8d4546c419559019164e6763bbc15 mm/damon/lru_sort: use damon_kdamond_pid()
ade632c94fbcab841e21737e86bf0e9d0f97e01d mm/damon/reclaim: use damon_kdamond_pid()
69d225b1639d462cf7e8419ef0088fe2d4d92c8f mm/damon: hide kdamond and kdamond_lock of damon_ctx

--===============5801328563523363325==--
