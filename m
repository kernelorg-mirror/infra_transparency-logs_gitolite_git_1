Content-Type: multipart/mixed; boundary="===============3190849020063815188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 02 Dec 2025 06:48:24 -0000
Message-Id: <176465810452.2348093.1788881674151379094@gitolite.kernel.org>

--===============3190849020063815188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 47b20fdc07850bd8f57b137156354d016fde2648
    new: d19975eca558402307116d6a644722f460a26196
    log: revlist-47b20fdc0785-d19975eca558.txt

--===============3190849020063815188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b20fdc0785-d19975eca558.txt

db04847ef744917609e99889384b362040bae8ac mm/damon/core: fix potential damon_call_control memory leak
a3ae0f4803ab23b5b7adc01d0c96cecdc3a18e89 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
142ee6b3ac27644f46d0e627adbacaa33671c789 mm/damon/core: introduce nr_snapshots damos stat
f8d761cb817080aa158560e41bc9e007c141e9ad mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
579062ca932989ab2a0729d2bb1dfb81aaedf4ab Docs/mm/damon/design: update for nr_snapshots damos stat
b42e0c2549c8a8cde92a8088ce23d98e6b913a75 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
d87081d8c43e13d892d869ace4dba535d25ff467 Docs/ABI/damon: update for nr_snapshots damos stat
0e4d9c15fd228761a7b5f9e60421e090b59d8b1d mm/damon: update damos kerneldoc for stat field
cd0c26cce68981f290660b4e29c9d254fe029d38 mm/damon/core: implement max_nr_snapshots
8cdf1973be6b8f97da6ece6aae88689f60311101 mm/damon/sysfs-schemes: implement max_nr_snapshots file
6c42779f905a859671ea13a4bddb17f259109a14 Docs/mm/damon/design: update for max_nr_snapshots
fbd6fa931b5e19046510b4d3305d7d058b443316 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
693550abe6f49c215c5d54c1c088e54a1afe2b54 Docs/ABI/damon: update for max_nr_snapshots
fbf48e69c2752ec74c82a463611d6658e48dd800 mm/damon/core: add trace point for damos stat per apply interval
a77d4244ea57e49dcf28345d908c277374423130 ==== fault/report-based monitoring for per-cpu and write ====
8f7f0529b19eb1fd3bfefe6ca442975092c57d91 mm/damon/core: introduce damon_report_access()
7718e4691dc9f35b0049025dc627401cb3c6a3ab mm/damon/core: add eligible_report() ops callback
316be0905ad6f72b9742af94d3c52a4729afa776 mm/damon/vaddr: implement eligible_report()
5975c5f6a15d65d111ead9c9929afcf6264ed328 mm/damon/core: read received access reports
34b23aebd404a4c212d3164a2289be800aa06d6c mm/memory: implement MM_CP_DAMON
9df86f5644bb7d2b52576ce48138df9b76b07a34 mm/damon: implement paddr_fault operations set
911a4748dc288d126ac176846759b00b4f80ddf2 mm/damon/sysfs: support paddr_fault
212ed6a3540328e5f7823cb31e419cfdbc20c1f0 mm/damon: introduce damon_operations_attrs for operations set control
91a3f5b427e45ff56907dc8caaed16f8b569cadb mm/damon/core: use reports based on ops_attrs.use_reports
b863e1585f75a27d273562240b98f4b9b1c2dad8 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
922e374b87b4269ebf81e7bb77f4102dac331e92 mm/damon/paddr: remove paddr_fault
129cd1a40576aadabd63e738a81cc0b1e614fb9b mm/damon/sysfs: implement ops_attrs directory and use_reports file
542e717281f4cb467a96044f440fecef10273f52 mm/damon/sysfs: connect use_reports to core layer
681b3d696273a5df8dbd80a1f12ff7928049b62f mm/damon: add operations_attrs->write_only
ac85a22a58c0463ff7184a17b03f78d013fdd04f mm/damon: add damon_access_report->is_write
e377aba57f411a4366d6b206638c94a3a2cc2dec mm/memory: set damon_access_report->is_write from do_damon_page()
93e1f6c8d30a97b049b3e3fe93ed5045a2bc690c mm/damon: pass opeartions_attrs to damon_operations->eligible_report
cd514a5c96b284c02861f294dc6fe3e17c5ed392 mm/damon/paddr: implement write-only handling eligible_report()
a99ab0d3a432f1250216e0e5698865afae583b74 mm/damon/sysfs: implement write_only file under operations_attrs
a05d6546451c91189d5df2f4d11f52525271c6c6 mm/damon/sysfs: pass write_only to core
76842470281990909227331a40635e48a7b86c0a mm/damon: add damon_access_report->cpuid
055e080446531732ce64c2279a0049b4d2088ed3 mm/memory: set damon_access_report->cpu
7c036930a98aef83e9aa479fb14f3aed984d4cf0 mm/damon: add ops_attrs->cpus
7aa9aeff49c6c128e9d887f39c33c70c2269060b mm/damon/sysfs: support ops_attrs->cpus
b794ddd977dd1b4611c8186da9281286b61fc395 mm/damon/paddr: filter reports based on cpus
ce619a2edf0380893b99be635a09bc518ec2b115 mm/damon: add damon_access_report->tid
00052f1eaae5ed9533e284654cc0b5a2209fc23e mm/memory: report tid of the fault-caused access to DAMON
16bfa4e6d343ac3d509e4a5c9026dad1b2f141c3 mm/damon: extend damon_operations_attrs for per-threads monitoring
36f11147c64a4434fa48b06524f952aae90c99f9 mm/damon/paddr: support damon_operations_attrs->tids
487e5f012e0538b56f743d2841e0a716ab6f1cde mm/damon/sysfs: implement ops_attrs->tids file for thread ids
a960b8a8e2f47183d8fb288a6c0a3cf04d4a4c07 mm/damon/sysfs: setup ops_attrs->tids
c3f0619d05ec1bfa400aa17da0fc7ca5eda6da3c mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
97d425ece27994a2c6a437b96b7082f954947b36 mm/damon/sysfs: implement tids reading
5766e5865dbdae63c26af89dbb83b093b33cc377 Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
3804964acc944225f74de098a0d68689c3a79339 mm/damon: add data structures for access check control
9b6938cb93e7e960d658b002a54dc71c5ccbb3a3 mm/damon/core: initialize report filters on damon_new_ctx()
108f4e08a33ec62f5ed2f4f87b21711068e4d298 mm/damon: implement damon_report_filters iterate macros
e28971042e2a892b21700422a24be81dda90e421 mm/damon: implement damon_report_filter manipulation functions
d41ba96cf35b9bd985147ec51945838a892b50cd mm/damon: implement damon_access_check_control commit
37cf8f467ce896022adf27b3659c3042d2704364 mm/damon: remove damon_report_filter->write
a31cbe50e0d53d1249a248a041452e828e6e7dd5 mm/damon: fix repeated word on report_filter kernel doc
cff5e6acfb35bcfc2847cb403c68178ba08807d2 mm/damon/sysfs: implement primitives directory
e25937f364edc19ed874aefb5a8116fd5efbdc72 mm/damon/sysfs: implement access check report filter directory
ba55872a8658f92c84c6d0a30b2b3b814f445fe8 mm/damon/sysfs: implement access check report filters directory
346c4eecf34948e60c53919c90b7198fd48a913e mm/damon: rename cpus to cpumask
0f22723c0aff33cb0c586e42bef19a8ff6b842e2 mm/damon: add DAMON_FILTER_TYPE_TIDS
1b9d129664f657c176ed7efbc9fd7b44802d811d mm/damon/core: deallocate report filters when destroying context
7741bbbae8c00813bc74727e89c704196d234e89 mm/damon/core: support basic management of DAMON_FILTER_TYPE_THREADS
5a2943dc59bbd343c9afbe51e78db34b000a89f8 mm/damon/sysfs: implement access check report filter thread id array file
b612e1873b47ad1e3f1529a13d8fb8b8342e1916 mm/damon/sysfs: implement access_check directory
cee967eacf1d0aa4a33978ee901fc417917bdae7 mm/damon/core: make page_table_scan and page_faults_monitoring exclusive
d20d05e22dcc409a90716be5391b0a1aee3e02bd mm/damon/core: set page table scan primitives enabled by default
6b43252cc939c2877ebdff19c4aa7893673f9755 mm/damon/sysfs: set damon_sysfs_access_check_ktype
a43f52466672cb9ff8ea8042151208a8b15e1b60 mm/damon/core: make damon_free_report_filter() non-static
061b70d2af79c61210d8b6e598758d90603ba7fd mm/damon: embed nr_tids and tid_arr of report filter as a struct
5970dc60961cf014a2aa21790b2084b92bd5b917 mm/damon/sysfs: generate access_check directory
00541295bdd7de103afa502050e07cbd585ea697 mm/damon/sysfs: setup access_check_control
e9a38a61cf5f3bed05974c8732e59344dfedc4ec Docs/admin-guide/mm/damon/usage: rename access_check to sample
62d5dfc3abe04d0ba24a4ac2605ab2a401028b3f mm/damon: s/access_check_control/sample_control/g
8633646c64e4dae0217d51dff0ae204cfce0034c mm/damon: s/primitives_enablement/primitives_enabled/g
695b6345906d75b59e2816985ff54275c36d0100 mm/damon/sysfs: s/access_check/sample/g
f13b9ffa8e09ee4c33547afe1eba274ae06c5132 mm/damon: s/page_table_scan/page_table/g
1da4cba69ecb8a51af843dca540f0a4a35b1f689 mm/damon: s/page_faults_monitoring/page_faults/g
e968418e67d03e1d2302068dd6291847e414eb19 mm/damon: s/report_filter/sample_filter/g
ed44c6e5dd2cb0ea94b3528dc7c3875b13e7b088 mm/damon/core: implement sample filtering
ac283c2f8656088ce5ae55b4d0bbd17fa3de892c mm/damon: enclose sample controls on sample filter iterators
8361b70e9d1e6f20c6d39d6f77d6a0d02a3baa38 mm/damon: use sample_control instead of ops_attrs
88f9257ec37572032a78bdcc95fe81aadd3b4ff4 mm/damon/sysfs: support threads type sample filter
77a79038b05afbc7476af6533869e41f31538f09 mm/damon: s/page_faults/page_fault/g
cc1114c74c365ce41a50054981ca88e9293eeb65 Docs/admin-guide/mm/dasmon/usage: fixup sample filter files
ff5af06792c77b81633bbd7cfecd554548b16cd2 mm/damon/sysfs: fix wrong sample filters directory name
b7fc2dcc33e193cdbeafef4dc356b402607ba96e mm/damon/sysfs: do not generate ops_attrs directory
5e0c032cf7fa4868710e0ad1d9de5eb98fcea3c4 mm/damon/sysfs: remove all ops_attrs code
dc0b34928a6b8e3ae19081bb3141e6b69536e135 mm/damon/core: remove ops_attrs handling
910ca60d9e1b7f0bc54f6e02a513117036be39b9 mm/damon/paddr: remove eligible_report function
3a4c21d867a023766eb21b4615e0f27ae22fca22 mm/damon/vaddr: remove eligible_report()
f46ae2a0746f55f8f7343c937b907b1571a5efdf mm/damon: remove operations_attr struct
26bb7b66be27710ed579d9be9086f94c8826dc6a mm/memory: move fault reporting into damon
8bfbec9be08eb1b61b5b8da925e036c1cc7d6b1b mm/damon: fix mm/memory.c build error when CONFIG_DAMON is unset
62c90b8994eb3e8d593f86ebdf8dc2f602fc491b mm/damon: remove eligible_report from kernel-doc
4458c0e6aa79b0bf498e4b980b328f66be7abfb7 mm/memory: clarify the hack is just a hack
107023253405e3404e2daff4e1a355fda990504f mm/damon: remove damon_access_report->pid
f13cfaa51b2efa5dcb12f76707cfa64b7c9b096d mm/damon: reorder damon_acces_report fields
fec3af12ec8e0bf7574a8ec0d7329098d36320fb mm/damon/core: cleanup damon_report_page_fault()
0473ad3540a7904f3cfc2d2071a103c641813aa6 mm/damon: remove DAMON_OPS_PADDR_FAULT kernel-doc
af630fb2310737bb99a4411bc68509fe6e5c6062 mm/damon: wordsmith kernel-doc
62978e78adaa80d51643872899b3ad776b01c48f mm/damon/core: fixup damon_access_report->pid caused build error
eac8ac5b3c2d031a04f361d29bedeb8a7deb3b95 ==== docs for DAMON and mm ====
dea3f6bfc6957e60951e8f9e0acc155d60004adf Docs/mm/damon/design: add table of contents for overall and DAMOS
478080bd9a0aed7f3373eed1ff975fbd493a509f Docs/process/2.Process: Update mm tree URL
e232d6317babf67330c8c366ca99c8aedd5e4e8f Docs/mm/damon/design: add API link to damon_ctx
56355c1198b42c1b50a936186e64a3074dca9c8f ==== ACMA ====
86c32df5e289be445d476fa72d49031faab87e23 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
88bd39271c21c0ea50b6e49a2cbdf2484863e9f4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f817dff064f26c49d1cbd3f882a55f305c7e21cf mm/page_reporting: implement a function for reporting specific pfn range
9140972755c935d2f514c6571035a9140ce65cfb mm/damon/acma: implement scale down feature
ad7049e21c49719084497ec61e79d26ef902a0d6 mm/damon/acma: implement scale up feature
126af92a4416b4f218b624260cea2d05cc8e4b65 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4eba5190c1ccb33c6b04c93c5f2947ac71b5c693 === commits aiming not to be posted ===
83d3986379654b587aefc73922b704f69eaf9d9f mm/damon: Add debug code
9b536c81d86e32968af8d523962ac07b1546479e mm/damon/core: add debugging log for intervals auto-tuning
518268944885c76ec62be62afc2f23bea51f76be mm/damon/core: add debugging log for wrong moving sum nr_accesses update
071d932c0f4bb7ef06c511123d71611ed790d2ca mm/damon/sysfs: Add a file for simple checking memcg ids and paths
feca2eed4f329ebb0ce0415e9d9135470add5726 mm/damon/core: add todo for DAMOS interval validation
c67066d3833c5372707887eca1fe058e3d8de2e0 mm/damon/core: add debugging-purpose log of tuned esz
5c0d5f58ddb0bccc9775c964b7e66bb8d7dc5cdc Add debug log for PSI
a7de67c53859e16745c01c8faa96dfbbf34c047a mm/damon/core: add debug log for reset_regions()
ce671301c3aa5f857648256e9dbb1ad821724c65 ==== lru_sort advancing ====
944975fb4fdeb79c226cdf17c535b0d7a6b3ff48 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
3e286752741ed61fbc25217938cef4ecdd6df1dd mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fa435c6d530d1b5c8b23c9f8437c8b44eea77d7f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
71823f8631181ab6da83fe1a18cf15c5ef275700 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3ddbcd809f054bf37fdc79a4a309bae332ee4242 mm/damon/lru_sort: consider age for quota prioritization
fcedfb9b70a1881f74d0e6143b416084256d6d81 mm/damon/lru_sort: support young page filters
08e8066525cb9c8504b3dc9a6321c69650061fe7 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
1d55be048c4948ce1df4b0d68fdf2c77c61f6640 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
c39c48402dc1d8684fe1ad46bccacc14d2f9d2a8 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
c821ebcf9ffe4cefb99a6a8d641251a07a1ab062 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
fe80a31b041d540bd872b4cdc3593d90e10b481e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
4bda68801ef7aa4f6d212b0412f97a8e382c39c3 ==== uncategorized ====
73f2939c1d09909e1fb7d4dfe906e55b6cbcacca mm/damon/core: add an hacking idea concept interface prototype
15389ac42dab29a5db4c0ce1a54c53b6440f8fe4 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c3c23b17cfbc9e4c6d6b672df46509369d642786 Docs: submitting-patches: suggest adding previous version links
e09d2bc4b577a331c1a264c65610f3922bb7e267 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
964ba221f06c4554f688f29bc62d33956c39576a mm/memory: implement functions and data structures for page faults monitoring
941aba5a870eb5012de1b9736cc592a943ac2a2f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
0e41ca62400cd6fb6295367245d09f98dbbcc6a0 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
6691d06e78df46bc9363f9f8312b55f5e7e83d3b mm/damon/core: set score histogram without filters-excluding regions
320fa230220ed516e7a000f1cda6a0e63449a2bb selftests/damon/wss_estimation: increase allowed error rate
ec2582e1bcc861fda6df70a240e348ad8378d081 Docs/admin-guide/mm/damon/usage: clarify stats update process
9e2fbc92999f6c20039feb14f247ec7b8ddb1e5f Docs/mm/damon/index: simplify the intro
d19975eca558402307116d6a644722f460a26196 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure

--===============3190849020063815188==--
