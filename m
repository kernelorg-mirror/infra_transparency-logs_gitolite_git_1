Content-Type: multipart/mixed; boundary="===============8322981035425212817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Jan 2026 02:04:31 -0000
Message-Id: <176844267192.1559293.8759762134636570764@gitolite.kernel.org>

--===============8322981035425212817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5afbe6f632c1b6ac79d602e65b0ed92d20623547
    new: e381abe8177ef8f3baff5bda15ddd89c764ff574
    log: revlist-5afbe6f632c1-e381abe8177e.txt

--===============8322981035425212817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5afbe6f632c1-e381abe8177e.txt

fad3472f4e836892ac5a50f5b82a40ec28aa9552 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
d0ae641f819dce1574a701681b7b380ae1b01e21 mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
622b86d53c338049f920d61fa47dea1155c4f60b Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
9b371615bebeb776851b5dfe8d52b58172ad53c9 mm/damon: do not break the string for damos_stat tracepoint
faf2bdc6f975534599b3d8d24c6b36318e37ea35 Docs: submitting-patches: suggest adding previous version links
d86af245d92fe5890a3135cbd43c8ed725eaff3e === hacks in progress ===
58552ed201ad7f1b7a11ff31f33f08c1005b0753 ==== hide kdamond and kdamond_lock ====
bf16a037fb75b9fd4a4f63c9e56480836dda5ac0 mm/damon/core: implement damon_kdamond_pid()
88794d66399215966e21e7b4f2b02678a81a5590 mm/damon/sysfs: use damon_kdamond_pid()
bf39114e6ac19a8e643b904e559e5a5606c04041 mm/damon/lru_sort: use damon_kdamond_pid()
46e5c11664728294c22cee24e8a3ea2e63b28e7c mm/damon/reclaim: use damon_kdamond_pid()
ec2d730fd7f5c1daa14986fb8aa086cdc02f67f3 mm/damon: hide kdamond and kdamond_lock of damon_ctx
2eb23f9d79e1843f7bc5af80014e84a33e3e47bb ==== selftest fixups ====
e331ba5633d9b5c1381c5eb60b3f6c6c05921be8 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
02958ac1443db7d38086b9cc1dbdf8dbe6fe7160 selftests/damon/wss_estimation: test for up to 160 MiB working set size
ad73d6e42d6e43bfdb8a105c33b7eb6aae97aeae selftests/damon/access_memory: add repeat mode
8e940bcc53c1a581f45f4808edf420100fdf6ea0 selftests/damon/wss_estimation: ensure number of collected wss
0b43b188b057085a1b1ddf4e71ebb66a094b9667 selftests/damon/wss_estimation: deduplicate failed samples output
9a21ba9c5537980856104550b6a7528b66034139 ==== docs fixups ====
27ea87b477a550fe46304f7cc040d8886ce92a26 Docs/mm/damon/index: simplify the intro
00f985acf42ba213296168183b6b4c3eecd4abcf Docs/mm/damon/design: add reference to DAMON_STAT usage
33ad9a6aabbce2da6fb5efce793c01341b82fb60 Docs/mm/damon/design: link repology instead of Fedora package
1a7efa29e669ff43e808864a0712e377d3387d08 Docs/mm/damon/design: document DAMON sample modules
a6e8619dcb64e720c1211bdc2ccb5d0931375dbc Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
f81648ef0cd377a6a85bf6741e1f0fcf7ce3591a Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
e305ae6d309c35d133693df9e92f5a7a263e49af Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
d49b3961b31feabb74da81494e1fd0f265baaeaf Docs/mm/damon/maintainer-profile: do not suggest running performance DAMON tests
30528435982717c10b537d88acc9c5caa0f32ef0 ==== code cleanups ====
4ce1cc7b17e4821f7dc4e40070815d3b27ccd851 mm/damon/core: cleanup targets right before damon_ctx->kdamond reset
34a75e3556736cab2347f8be6ff694397d4fe8cb mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
1ff13df532f97765f3655eced1def6a45e64c599 mm/damon: remove damon_operations->cleanup()
4fdd36a258e3613f9016e357af86ee58205f4efa mm/damon/core: make kdamond handles damon_call_controls on local list
0aafbf21a7130d96dc0766b180a06b8ca305f0ba mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
6e8384b74e26caf736e599547f6d3d4add069cfc mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
3d9bd4d2128cbc25a355a29ec540c23f2093d013 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
149169c62ac728ee788b9de8c4104bf926bfcd17 ==== fault/report-based monitoring for per-cpu and write ====
a170003e2909ca9e081b7f1f386d2037e1402779 mm/damon/core: implement damon_report_access()
3d3627abee390266738a30a76399e764365161f8 mm/damon: define struct damon_sample_control
9f21ebd3fe0d94c0325cacf360afec35d38249be mm/damon/core: commit damon_sample_control
e9eef87e4f634faf52469b11d47109f073b50c0a mm/damon/core: implement damon_report_page_fault()
8bb24f9f37e68c6a6d1799df168d40807b0f5037 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
23e0be78a5e48660ca7e4fbf4caa9f501d71183a mm/damon/paddr: support page fault access check primitive
a2b803c66c0452900ed1af1698a3fc565a1ec535 mm/damon/core: apply access reports to high level snapshot
e7c1b8ec9bcae6f92139a5f4709e403200b5b632 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f5143ac05ab2d3b6eee73bf77d34711e431a621c mm/damon/sysfs: implement sample/primitives/ dir
0afffb5fa22db3c6b6850844f03aee24f42dffc0 mm/damon/sysfs: connect primitives directory with core
cdba32edfd07e894ac0b5d1b26bd161271329b6e Docs/mm/damon/design: document page fault sampling primitive
92ae3a87a7cdd91e5c9c3c793b5ec0673b1e27ab Docs/admin-guide/mm/damon/usage: document sample primitives dir
3009b49c658d1814046658fbfaab24759de2374e mm/damon: extend damon_access_report for origin CPU reporting
2cb738452be0da7f02d32fe23acbca6aaa46828c mm/damon/core: report access origin cpu of page faults
fa32856929e5cc950fa21c41fb60d25d9d23f907 mm/damon: implement sample filter data structure for cpus-only monitoring
63f4334d3cce6b4eaea68944c32b227e59d41b0b mm/damon/core: implement damon_sample_filter manipulations
b58ec05c2f898c814915c9281cfe93a30310e4fc mm/damon/core: commit damon_sample_filters
ae09db2cb630afd87451f9f24c600b6b3574f3c3 mm/damon/core: apply sample filter to access reports
c19485743b3b8d2b887fcc449457be74c739528b mm/damon/sysfs: implement sample/filters/ directory
460f5633670d6af2799acc1f0b3bd808e56e6de9 mm/damon/sysfs: implement sample filter directory
90a71fa9789cd8f3ac58898a5b79ee627a3298a4 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
8f7b6c00e8646e017c4d053f28916db5a345d481 mm/damon/sysfs: implement cpumask file under sample filter dir
b9e7890f554dcf3d18e9fb28c4c6b157af65c9e7 mm/damon/sysfs: connect sample filters with core layer
46782ec86d10daf66ab334b673f3e7a8efdec1b9 Docs/mm/damon/design: document sample filters
779770b2b153192c8bd024aa658e8c4e7a6add18 Docs/admin-guide/mm/damon/usage: document sample filters dir
9676d773949562e71fd93bb6fe93df2c00624fcc mm/damon: extend damon_access_report for access-origin thread info
e6836bd1c11dce331624aca4cd94759ce8c33042 mm/damon/core: report access-generated thread id of the fault event
04e26d982d316a821b9a7fb01a0a56279fc66a05 mm/damon: extend damon_sample_filter for threads
7867d2208a93cce3dccbf72d42cf51144124bc27 mm/damon/core: support threads type sample filter
6f5c541fdc489da085bd8c85ce58540aba159f11 mm/damon/sysfs: support thread based access sample filtering
9ab8464771f6032c24db97deb86ec4d4a9b106f6 Docs/mm/damon/design: document threads type sample filter
8eeb036a39ebcd3dbfa330c28ebdb7a2ffd01301 Docs/admin-guide/mm/damon/usage: document tids_arr file
dfc25c99ff14b4ac5b88d7a5bda5bbc53edb5546 mm/damon: support reporting write access
bee5ce77350085416985185511f3c99c46afca97 mm/damon/core: report whether the page fault was for writing
6bb91213f2c250eaf9a27ca0025f5df21029929e mm/damon/core: support write access sample filter
ee804d48704083c054140222271270c06dac6df5 mm/damon/sysfs: support write-type access sample filter
fc2d93f230898c5e9810c21680ac680332a29b88 Docs/mm/damon/design: document write access sample filter type
c27ed2bb370a42755aeaa0b392ab637ef7df9cbb mm/damon/core: elaborate access reports dropping behavior
9390a06687f462274bfc0bf9a60e84200310e5f8 ===== fault-based vaddr monitoring =====
c435de92e80191c32fff0f18377214085c7bcdd0 mm/damon: rename damon_access_report->addr to ->paddr
551b4c8f91c5194c283699a479a030063a7f78db mm/damon: extend damon_access_report for virtual address
31d75fed460129a40a5444f39fd082f9836f51fd mm/damon/core: set damon_access_report->vaddr from page fault report
99b8f7e893d7be50f0e5aab3d8b3e494fbf06f55 mm/damon/core: support vaddr reports
425c34206df74bb0fbc4afdf3c6f88d51d321c01 ==== docs for DAMON and mm ====
8ee8f35ce92e00806eacf3b5e47942289b7ffb11 Docs/mm/damon/design: add table of contents for overall and DAMOS
a9fe32fd2acc124f9866717513137f66dc2b7118 Docs/process/2.Process: Update mm tree URL
fab2d204b429d5733e12bea72da4e411fb8497cf Docs/mm/damon/design: add API link to damon_ctx
cd2f238b5edde738d41c067ed3eb0722d864ff02 ==== ACMA ====
6e421dfff426f1f8d216f882335f9c3776dae778 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4dd569a63b8ae0b91ff2c3edd65261d5964059da mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
28f1552bc59cdc27f6632929fc48dc5b1317ab6b mm/page_reporting: implement a function for reporting specific pfn range
4c320afe5d9f322a90958029197d8cf04b2ab4d7 mm/damon/acma: implement scale down feature
2d13b1fdf9231b2fce353d44cf72b396468ead06 mm/damon/acma: implement scale up feature
018aeb7fb59fb4a533f285e58a47de914335cb82 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b9ea5ae116b406e6e67a354a7fcae96d43e00dce === commits aiming not to be posted ===
6710b2396519736eca1c8711d98eaedff3d06b12 mm/damon: Add debug code
196c10d5ebe048a52d69cde39ff7dfcfa17bb6df mm/damon/core: add debugging log for intervals auto-tuning
33d1cec097330ac0ea6b29c7dbcd85014a18bffe mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c8b7f5549283db55d30da9c3b4184c09886fad88 mm/damon/core: add todo for DAMOS interval validation
2d405b3a98d4c38192e251b4ceb5b52e966bdc38 mm/damon/core: add debugging-purpose log of tuned esz
dfd7c66946a23be7d29e624c2cea14f653b0097e Add debug log for PSI
7c8fdcb3841e6d297acb91eaf550254585470e88 mm/damon/core: add debug log for reset_regions()
aa6df09921af0b7f86abc00bb532f847ab474807 ==== config_damon_hardened ====
09f91ad3cf191c4406e41c9b0511d4b58478a65d mm/damon: add CONFIG_DAMON_HARDENED
65d4b1f11a1674ad2dbf3b6f90d8b10c948d7850 mm/damon/core: add damon_new_region() hardening
74e6272d941635c60f5763c3e2511c368951f6b9 mm/damon/core: add damon_nr_regions() hardening
89c36a7dd3c71ee8648e7c6bc804caa6dfc335a5 mm/damon/core: add damon_reset_aggregated() hardening
e0d86d4ebf169fbe013c3cac3c3f8355445c88f1 mm/damon/core: add damon_merge_two_regions() hardening
60ec2d372120c26804e4172a9b17a14603ef70e4 mm/damon/core: add damon_merge_regions_of() hardening
50b0a09dddc24655ff6425bbafaa5ec44cc66947 mm/damon/core: add damon_split_region_at() hardening
4161bedb91b71da81897e9cd072f744a187ca566 ==== uncategorized ====
0e8e5104b50b5df4cf016a0b2d230a0aac464aaa mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
2fc78afbe87da27288d6caafdac56e5d661028f3 mm/damon/core: set score histogram without filters-excluding regions
17bb445b84192ed6550ddbcf630360d300e53322 mm/damon/core: add an hacking idea concept interface prototype
36e981981e9ad50808b656e58d67f9a5bf54e06c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
583144b999c787dbc1f6f917b4915fb082106379 mm/memory: implement functions and data structures for page faults monitoring
5e06a1445e019e2c19bea1ba57f80a4392aef3b8 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
cd0c0c46620fbe8a305fa7cb65e337295ed6471e mm/memory: mark faults_monitor_controls_lock as static
f5ed4d702cbcdbd1d713951362970893a5fd1349 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
e381abe8177ef8f3baff5bda15ddd89c764ff574 mm/damon/tests/core-kunit: add a test for damon_is_last_region()

--===============8322981035425212817==--
