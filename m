Content-Type: multipart/mixed; boundary="===============3973335794084408301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Nov 2025 02:24:12 -0000
Message-Id: <176343265205.1943887.8926874133554137397@gitolite.kernel.org>

--===============3973335794084408301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 68572492a487e5338e1ed1de5f923759384a21f3
    new: e8ac1a333a42eee21e704c44964f181159307ad3
    log: revlist-68572492a487-e8ac1a333a42.txt

--===============3973335794084408301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68572492a487-e8ac1a333a42.txt

9bff31eb595c42299e11dbfde85604979cff2164 mm/vmalloc: temporal build error fix
f00e05f6f280830eacb18de84d07e128c0ca2fcb ==== fault/report-based monitoring for per-cpu and write ====
093cb32c90fc35083f3da069d2da04eed2d4ab55 mm/damon/core: introduce damon_report_access()
1bf586617e8d2e83f8cf0b7ac5837d36105f9e42 mm/damon/core: add eligible_report() ops callback
c6ff6379b89f3bfb2ea81a51b2ab17f2c5fced2e mm/damon/vaddr: implement eligible_report()
d91ece3264eec408fbdf618319777e7ac809ff85 mm/damon/core: read received access reports
b73f64bac35ced81c33cd7e3a1728d8a5a889a00 mm/memory: implement MM_CP_DAMON
b4a9ce22d931c2d4c56fe52ec41d1fc6e2d27a57 mm/damon: implement paddr_fault operations set
c737150e1ae43b918dbf6173e17b5dcb9d5277fc mm/damon/sysfs: support paddr_fault
fe5c53d3acef30d4e497823ad050983da3d0986f mm/damon: introduce damon_operations_attrs for operations set control
76ebd963b8760e7f7656f535caee3a7bb7338b2a mm/damon/core: use reports based on ops_attrs.use_reports
f57f3afbc2c3c21d19100e4234b1d40f8ad3cdbe mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
11a6b39d185ffa2b43b05a9262370f30488e62fc mm/damon/paddr: remove paddr_fault
4a43eed42aa7d8945389d1ce8aba348e875265fd mm/damon/sysfs: implement ops_attrs directory and use_reports file
9a3c776e0a1f5496fe2a5e6204f3f7458238fefd mm/damon/sysfs: connect use_reports to core layer
b51577a76919f01c9d5d9be11e193ede01b38785 mm/damon: add operations_attrs->write_only
64e91003479c79c73a2c5b69b55b8d1190fba67d mm/damon: add damon_access_report->is_write
c5a3a4f44d4bfd6f6baf098b081ab599860c8270 mm/memory: set damon_access_report->is_write from do_damon_page()
e95963c5ee611130e9f7353c0d60c9e6dc7de23f mm/damon: pass opeartions_attrs to damon_operations->eligible_report
9c328ffd2d37b81ede233a3090c6270862bbf14f mm/damon/paddr: implement write-only handling eligible_report()
cdd6d9216fceeffbb01b7608d9a1bf11fe797123 mm/damon/sysfs: implement write_only file under operations_attrs
d6d946c87007c00b618f50ca614183b3b8bdc355 mm/damon/sysfs: pass write_only to core
9a53743dc18a4777d704b56e2112e170701f7ea3 mm/damon: add damon_access_report->cpuid
673438bd5ae0566b15b102cc451c9ad1de399a38 mm/memory: set damon_access_report->cpu
15bbef4a9987f9561d2211bf0d35a757e850e4fa mm/damon: add ops_attrs->cpus
0da8f6f8fe591d47b6edf95ee8ceafe3df392b51 mm/damon/sysfs: support ops_attrs->cpus
10af3beb2ed7dcf1d727c5279be90d785450e898 mm/damon/paddr: filter reports based on cpus
dc3a8d77d70b2e2299487ce48f133e7d514b083f mm/damon: add damon_access_report->tid
2088b8ba30efbae0e89d736397fd87400f4b4ef3 mm/memory: report tid of the fault-caused access to DAMON
5e534d87bc8228f927b1868e4c00aec16f31e743 mm/damon: extend damon_operations_attrs for per-threads monitoring
ac711c969489e74754e86d6fd642d618cc5600fe mm/damon/paddr: support damon_operations_attrs->tids
50da680c8d46a861afd121b61fa6f3fb22ee4dc1 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
f23a881148c895d66615b942ee5eb4fb8d6377a4 mm/damon/sysfs: setup ops_attrs->tids
41324d4026abf0441a8dfec535b6d2b85120ddeb mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
ea7fe7b145946866412f5cafe2d653e285c2c9a4 mm/damon/sysfs: implement tids reading
10c06a580630e7ac987efe956ec1d68c6476205d ==== docs for DAMON and mm ====
891df269fd3ac582fadeced5616ecb1c0787ccc2 Docs/mm/damon/design: add table of contents for overall and DAMOS
1cfa8dcb6d2059c37b04f44f8938137e270ca9b6 Docs/process/2.Process: Update mm tree URL
94858b26ce2ed51e912abdf8ec082eb3654f07e4 Docs/mm/damon/design: add API link to damon_ctx
c4777b3e2236d4cc16e83dfa5a7edaea066473d1 ==== ACMA ====
94d93ea68c8969d8623c99cf3fc615cfac1e4213 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bab573c4cd6c94ea7501175bd36a7b0aff2b63e5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9b3849d299f033dbe452f77d34ede6c7b0ce9f9e mm/page_reporting: implement a function for reporting specific pfn range
9632e67591b9610adf4244950671a015ffb08b17 mm/damon/acma: implement scale down feature
e8bc61c86ba7dbd09980adaf9d8ba910550bd11c mm/damon/acma: implement scale up feature
032721aa7c6e5674614dd69da38eeb6c3ef7e16e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
88329b050d1bb5960c10cfa6f49c759c2100dee6 === commits aiming not to be posted ===
f88a1a72db04bbf605fa1a28279bcb5b6ad8290f mm/damon: Add debug code
936c16cf20ae681a445cb5afc35d990e6e8371a4 mm/damon/core: add debugging log for intervals auto-tuning
82ad5dc9ee04b6eeb4d6e321767f7be05bb56a82 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
909736706c69115a57a820cd4050dbb87f785863 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
094610907269447877e505f6f1b9d3d85b7cdf12 mm/damon/core: add todo for DAMOS interval validation
1dfa93c44d1c545d3e784fbb58713ea9507f69b8 mm/damon/core: add debugging-purpose log of tuned esz
e017a84af2f10ee8fbaf5c2a04426d54d0b16321 Add debug log for PSI
080d94cf2667815fefaae8314917b222bd68383f mm/damon/core: add debug log for reset_regions()
e2af432413600095d50c6187c32e4041c4088caf ==== lru_sort advancing ====
50dbde84018b0f45a67fb6b268a3d07b85a0e2c8 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
0d2665966d317802b65045d21c22c9944095390d mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5b5dbac39817956796e5331625941df9aeb29332 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b0ca86db6d2b95624205523aa34a99589c0f61c0 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a1277f383ce7a89e74a89c9e0b2096adb46e195c mm/damon/lru_sort: consider age for quota prioritization
6b7aad6d1b66183fb6e52cb103fb320087ff07d8 mm/damon/lru_sort: support young page filters
2d1d837529a663607aa67302cb52915337708fed Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
4ab5dafdc2fd67467f00a3dde3f0c3323477bede mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
53338f848dfb244accea9b0a09370f33d355f195 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
bb9112dbc057195ab238d1ff9f27d0642950c90b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
26f9abda5372d09ebff0d54d4f52b3b0498428a9 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
c0dcaf5130ded25a7c93abc4bc41309ed7468a7a ==== uncategorized ====
a8dc377dcfca01efea7e98acda2025c93f8d7443 mm/damon/core: add an hacking idea concept interface prototype
0a8466c6818a16219c488b0f8dd1970ee8573ac0 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e8ac1a333a42eee21e704c44964f181159307ad3 Docs: submitting-patches: suggest adding previous version links

--===============3973335794084408301==--
