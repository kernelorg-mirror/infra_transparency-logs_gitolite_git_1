Content-Type: multipart/mixed; boundary="===============5193079250256681988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Apr 2026 07:02:26 -0000
Message-Id: <177571814690.1178763.725829081044224205@gitolite.kernel.org>

--===============5193079250256681988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e601ec4396c68eb7279ef138b023487ed44b3b64
    new: 077d6b26b56eee406d34a9fbc1805a29917ffac2
    log: revlist-e601ec4396c6-077d6b26b56e.txt

--===============5193079250256681988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e601ec4396c6-077d6b26b56e.txt

350d5267eeaf5f60c375ee3d748379076e2e57c1 ==== failed region charge rate ====
f408f44bb46c23e51699b31dc401dc9a413d0153 mm/damon/core: handle <min_region_sz remaining quota as empty
81c9447db9a42d5ca797007453507c8ad6de5430 mm/damon/core: merge quota-sliced regions back
ddd7f0f07a7c76b28cee04aa1ae18ae58d629196 mm/damon/core: (fixup) make damos_quota_is_full() save from overflow
77de076199ebecc4ca68d9aa691b38752555b6ec mm/damon/core: introduce failed region quota charge ratio
0dd122406006559406530bc815c0b44d1f19608d mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
e06a05a222ecae52328fa823ff8f7edc7ba75f3b Docs/mm/damon/design: document fail_charge_{num,denom}
cedae47ffcfaf1d354c20ed20eb893be475cf10f Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
06cd926dff61e522b7658b3013f7f1d526de2314 Docs/ABI/damon: document fail_charge_{num,denom}
cd6fc9e2eb776457bccae3dbcdb0cfc93f50b89e mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2cd43812f47558a6957fbd5125df3eae5bcb7f86 selftests/damon/_damon_sysfs: support failed region quota charge ratio
1b548e550bdb6c86003d210e8fa1be37eaf8288b selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
746742cd1039a34525769257a9022dc1288a4a18 selftests/damon/sysfs.py: test failed region quota charge ratio
28b23059658a344954e47d5ca63820b82dcc0dce ==== damon_stat: add kdamond_pid ====
80a95933511d21a8c86ad89d7c3b5510a1884093 mm/damon/stat: add a parameter for reading kdamond pid
9b68c0c0e2bc0ca5d2cd485e851f61b0eb888b8f Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
c2ce0c649ce7bce89fc88b89a998a2489388ad87 ==== damon_reclaim: introduce monitoring intervals autotune ====
0835b706c53e3e918f0d9effe3c62734a80c5528 mm/damon/reclaim: add autotune_monitoring_intervals parameter
88b40acdcdabdd42c2640a26e163e2b000152e79 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
6e99f288254f2e2aebb1a56a3395413c77e36fd6 ==== deprecate core_filters sysfs dir ====
2393746fab89075c206849e79fd380d90e09273d Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
ee2c3413a275544bd5870cb83a7d77b52e9fc990 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
16226831b7293d6c9477924250a6a3ffb5ede51e ==== min_nr_regions followup improvement ====
ca7dd321b4d75fc37002ba766dcd987c888e7d7e mm/damon/core: safely handle empty regions in damon_set_regions()
3ca739415f950c1e83cf60f3e12a38961cb319db mm/damon/core: do not use region out of loop
6851aa7252ddbd289295253087eca85e59fdd615 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cf56569cbcc0c7324857432365bbfcd344f8bb47 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
70c43db7aecb738784093cce6e3743008db70e09 mm/damon/tests/core-kunit: add damon_set_regions() test cases
dfee6c6a9748d41ebb02d3481c79cd98d1225c5a mm/damon/core: remove damon_add_region() from core API
8e15942f90e206f4cded55db880ac1c244b00391 mm/damon/core: move damon_insert_region() to core.c
3baaf0081d5adbea4e026600c30c3b961e817adf mm/damon/core: hide damon_destroy_region()
a1cb511244767ff78b9f6382b919e2006d2dcfea ==== reclaim,lru_sort: monitor all system rams ====
dd51c73c308a1328ff6ade8131d0d109127a62bb mm/damon: introduce damon_set_region_system_rams_default()
538dd6f55ba93575b59645742b02b41466b1bc22 mm/damon/core: fixup find_system_rams_range()
c4bd3b610df386f47d1bdcae5bcc52ae6663c3a7 mm/damon/reclaim: cover all system rams
3c103a996d65c09cda374ba456ef2cea7aa662de mm/damon/lru_sort: cover all system rams
0ca2a96709cdb23d99ce8dca6dfc5688db5ef719 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
0146554ff61fd60954cdd3fa0ae56ee6d00fc96a Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
b368b37d1d93142748c45f2a56297221f06bda60 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
f45b01cfedaab09ec3bf5b73f81abc9811d27c12 ==== fault/report-based monitoring for per-cpu and write ====
d3b5cc0561c873b6fb3e4473a04901af3aafc4fc mm/damon/core: implement damon_report_access()
c9915ce6d7e78fba62e2c2bd549fce7066d2d0a4 mm/damon: (fixup) fix typos
10f0431cefe47ed5c874a6d15c1dc31daa7db5b0 mm/damon: define struct damon_sample_control
4a82c6ae4096b9f03cbf9b4a253cdf1d7e05c6e3 mm/damon/core: commit damon_sample_control
e5a0fa0e739f1cf0638523fddd9d52a9c40b19eb mm/damon/core: implement damon_report_page_fault()
19a234e34f9125f34eadfd5de5eb6b79385fa27d mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
4393ab96732dc8f973bf44e319faa82f60b83e8e mm/damon/paddr: support page fault access check primitive
21f458cc5eac03c8b119eb9a49185cb6f0d0a6a4 mm/damon/core: apply access reports to high level snapshot
0170a04d18cda6d6e849888b33f08551b4677698 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
76fd330a09aa284d269248630a38b619bcda34d0 mm/damon/sysfs: implement sample/primitives/ dir
929f38f7afb57f6d838dab4a8a483068ab28f8ec mm/damon/sysfs: connect primitives directory with core
b1dea02b087bd1e871d4bbcef948dfdace7d3cf0 Docs/mm/damon/design: document page fault sampling primitive
9cb0caed92655d8376a2059ec1d54f19b7d92cab Docs/admin-guide/mm/damon/usage: document sample primitives dir
25a8e13259d74f22ecabc7c94e8ebee51f2ba390 mm/damon: extend damon_access_report for origin CPU reporting
d3035bdb09919554c2505d20a0408e494b38df64 mm/damon/core: report access origin cpu of page faults
c6ce87062af4541580efd19eb6d1134866bb94db mm/damon: implement sample filter data structure for cpus-only monitoring
76b5ed7cd97eb498334712f73269e550e71988bd mm/damon/core: implement damon_sample_filter manipulations
763ebb0792ffb8394c70e00b9fc25504831604ac mm/damon/core: commit damon_sample_filters
bda5da22f19928dc2673e013bbbca6d8e5830f5f mm/damon/core: apply sample filter to access reports
2410195e0ee53c36c3e01a3a19c8c8968a27566b mm/damon/sysfs: implement sample/filters/ directory
107d67b0fa0b6a0ed46aced87544e02147bbb978 mm/damon/sysfs: implement sample filter directory
b7aa2773f7f90567b4ccc48f57601d137633faee mm/damon/sysfs: implement type, matching, allow files under sample filter dir
29adaa5959057cb97aaa82932066dbe20a394f47 mm/damon/sysfs: implement cpumask file under sample filter dir
0eb3fc23acfbc3e977fbe7f251a80603d3c5c90b mm/damon/sysfs: connect sample filters with core layer
7c777da97cc93b1b4aed0e6da6b3f3cd993f8a5c Docs/mm/damon/design: document sample filters
53b3c658d42fbfb3740a34bd530f4aef9fa697d6 Docs/admin-guide/mm/damon/usage: document sample filters dir
48b4a40ca879946c1e72f933191da84fa1ec754b mm/damon: extend damon_access_report for access-origin thread info
584ff08ea3c10845cb7fee1633d9232b6f33174d mm/damon/core: report access-generated thread id of the fault event
2b693285210517acec2e280bbed0ab5f16cb8047 mm/damon: extend damon_sample_filter for threads
100efdbe1515ecb1b88285d7c4f04ab9c0a2e5a1 mm/damon/core: support threads type sample filter
2bdbcd72d6ef34ed5f9180ce840fc2965acf5e2b mm/damon/sysfs: support thread based access sample filtering
4d56c2cc51c6c8396feacc21b2c62b2f99c44eca Docs/mm/damon/design: document threads type sample filter
b39a032cd15b6e184c9196451c01d2615324b3f9 Docs/admin-guide/mm/damon/usage: document tids_arr file
1da88835fa768f02d86abcd5944542252cc6a10c mm/damon: support reporting write access
8a1c461621fa34e5615c1cdeda9fccd16852b43c mm/damon/core: report whether the page fault was for writing
f620d63f8f44ba09e348a7dd5a2d85a463b9f22e mm/damon/core: support write access sample filter
cb730a16d03217cbde208d312911d87931dd7aab mm/damon/sysfs: support write-type access sample filter
1f0e3e45b43df817720c28903d00f1e95ce1824c Docs/mm/damon/design: document write access sample filter type
3018c284e2524a64233d2e2b71f3ed1e56cc279e mm/damon/core: elaborate access reports dropping behavior
02f766c3fcc5c920e605be491f09cfd675b6552b ===== fault-based vaddr monitoring =====
5e12a3bc533c196b5dc764156727fc45b5bbe365 mm/damon: rename damon_access_report->addr to ->paddr
acdd3a7e559ca6cbd829386703544bc94cdfbec1 mm/damon: extend damon_access_report for virtual address
ad922cfa2633bea8fe8a5228762fe5a86348f047 mm/damon/core: set damon_access_report->vaddr from page fault report
c19811ca36a5e0a5fe3e73a758145459d58a3349 mm/damon/core: support vaddr reports
f7fca8261e528120f2320bd8ee6b91c21295b235 ==== docs for DAMON and mm ====
abe7bf0707976ea3c88bee1d99940a6dfa6e32c2 Docs/mm/damon/design: add table of contents for overall and DAMOS
d3beff840a7004ec7afe25329b32909ad0f661e5 Docs/process/2.Process: Update mm tree URL
f59e933088310d529c475c1f70ca1a0aecdea02c Docs/mm/damon/design: add API link to damon_ctx
9c55d858d451ead89c9a4cb45c822169327c4831 ==== ACMA ====
79072ff948a074bc8069e62e23bd82a89313dff8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b375ce55ea0f9f45d5578d8696b038650b4529c8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c4566c5b2e3b17a3b27716067c3ee62ee6ade30d mm/page_reporting: implement a function for reporting specific pfn range
55469b3cd7b4bebd211b14bff4cc1a3008795e1a mm/damon/acma: implement scale down feature
aa15fbe30f308e19ec0d76da620c9efaa0353367 mm/damon/acma: implement scale up feature
4c1bbd4cc9408147de8552edc53ed6fd79b7904c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
537ab52b51aa1fc888f315e0e20d9dd63e8e9f75 === commits aiming not to be posted ===
d9f9de6e0ebf28af8e7afae742e776778ecec447 mm/damon/core: add debugging log for intervals auto-tuning
df5f5cf2982f9a3276b0ec8e301ffcc93bc5186e mm/damon/core: add todo for DAMOS interval validation
d2ad45aa34a62a4d4643c580e1f072361260d0f8 mm/damon/core: add debugging-purpose log of tuned esz
3174aa5655536a92c34493eba3ea2fb0252cd11d Add debug log for PSI
31460b0536add572ba0565beea8fddac24ce80c4 ==== uncategorized ====
da5afb4d10a5438c38e0e9e066ef3239b8bc65ee mm/damon/core: add an hacking idea concept interface prototype
adfb7c652981ab728864fd845328857582c105c4 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
eaf81a4d34268b43bb22079c09faf63e263dff0f mm/memory: implement functions and data structures for page faults monitoring
4cb06dbc7123d24a8e8965fe3e665536dc633928 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
1079f56bc9fe03b5af1ffda3a1252ba43c5d490a mm/memory: mark faults_monitor_controls_lock as static
4f44aa1cdde1079aac8d4db9714121bb71647723 Docs/mm: add a maintainer-profile
8d04695098444817a4297e10aaa03c79adee96e8 mm/damon: mark kdamond_lock as __private
50c4aed42248510d63bcdfb0b753b30387faa0c7 mm/damon/core: trace esz at first setup
ee5aa2d2d6a2ed6a83a21e1de6dede9b544068d0 mm/damon/core: verify regions right after merge operation
172f0af1b25ba706d5ce5eaef776e16c8cf1eb1b mm/damon/core: remove damon_verify_nr_regions()
00255748ad95308eca01897b1adfc1b5140bcbfa Docs/mm/index: link maitnainer-profile
a66b8674dcca50bbe2c1bdef94d65a0dffe68d89 selftest/damon/sysfs.py: stop kdamonds before failing
3c893bdec45bf5e215fd60bcaf17982ec938df16 mm/damon: add damon_call_control->cleanup_fn
99afb2524add4e44ce0e311569093df7f6976f14 mm/damon/core: call cleanup_fn()
085c03a3b3fdf6c7f76ab3c96a1b9ff92ef5b624 mm/damon/sysfs: use per-context next_update_jiffies
077d6b26b56eee406d34a9fbc1805a29917ffac2 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============5193079250256681988==--
