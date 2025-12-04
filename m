Content-Type: multipart/mixed; boundary="===============1284032481271789869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Dec 2025 01:33:14 -0000
Message-Id: <176481199408.911420.8242463503430731972@gitolite.kernel.org>

--===============1284032481271789869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fca423f57f45d40c78c77cc3ff125a4625d9ab5b
    new: aa97d28e09d7e62d5b724241a3bf41dc6acc2073
    log: revlist-fca423f57f45-aa97d28e09d7.txt

--===============1284032481271789869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca423f57f45-aa97d28e09d7.txt

b3b3f374bd326e2138e84cbd642c0a92a60d59ad mm/huge_memory: fix initialization of huge zero folio
d65513edc3cb41140f2b259c67f59fe572715b2c MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
dbf90b175d61a0931c4f9a4ced124709e3a2ae1f genalloc.h: fix htmldocs warning
6508d271141cff5be7bfab3ee861a1622a7623e9 mailmap: update entry for Bartosz Golaszewski
aa09191b8b0d875da02ce15b0f3e05d07e0628c4 idr: fix idr_alloc() returning an ID out of range
346f93a2f83714f0bf57efb976f0b9fa64f505ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
f8d20950575d018004811b55a07c1d50f9ac2023 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b38dbc0363f29163d28779cff950d32c6f27c11a mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
1145ccc9a78df9a6a71e7e2f1f157f793b35c01d mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
b82d7261c4730149fb398299fe17b481ae87feb2 foo
37c27c0525a99f3cc66c05d7f89d1c1421424a29 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
cbb9598dd2bdc74163efa792dc29ca63672d87b6 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
1e601fabf5950ac6ee43da75bb28442dc36019c7 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
e395f480544410636f4a4b7368cec982c30dbc2b mm/huge_memory: change folio_split_supported() to folio_check_splittable()
7e470fd409843d1e0fc729961084b4e57072f581 mm/huge_memory: replace can_split_folio() with direct refcount calculation
bca244660d2aa013c5489ac53c62f59db4e37123 mm/huge_memory: make min_order_for_split() always return an order
bf8f15d57bec0c81b9da4410f6dcb371acd59ed9 mm/huge_memory: fix folio split stats counting
cabc21950ee824fef38116e790e4ef493c034eca mm: fix CONFIG_STACK_GROWSUP typo in mm.h
6760b1caf7fa55fad8f1b7fc4e3228450de17f7a mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
92440888882ad21791a07ff8809807ef1d2c2a42 MAINTAINERS: add idr core-api doc file to XARRAY
3f43be96f919cc611dcb2a4e38dd464831f4513e mm/damon/core: fix memory leak of repeat mode damon_call_control objects
eaf8222cc4d059144bf672877e8c9cb95cd79d4a === mark start of DAMON hack tree ===
077cb3995ca6fa0fc388326046981e77e2c5b58c add -damon suffix to the version name
e6c806acd47cd5c92c4e5e2f37ad2a89198cdc54 === temporal fixes ===
abed2b1aca4bbbbd861d3121546657d1b647e3c0 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
66d2c62c0981eedaafeffb4bfc7e5f7ae0163e65 === patches written or reviewed by SJ but not merged in -mm ===
5c97585b37701ea9b6cc4020895619ed3a3073f3 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
d87da472580d05b2ccf6ec9af98a02999b518216 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
effe066cda4436091037d4760fc71db1b6edb423 ==== misc cleanup ====
64ba5c9d1ecb370eb75ded75ada2ec24cf4d6201 === hacks in progress ===
7615d6c2f128c3c9dbb214b101344c30956bb8c2 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
f30de9cfd5597f5b6adc8df1f032b7a5313f69ce mm/damon/core: introduce nr_snapshots damos stat
87934c295187f3706f79a6894661fdedf3fd04df mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
f38c4c839abe5ee1932823972afdccb56d38cb4c Docs/mm/damon/design: update for nr_snapshots damos stat
c91632209aa3db1b258b085b2b6bf528589b1d7d Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
58da2e362762ca12083af6476b307233669d2b7b Docs/ABI/damon: update for nr_snapshots damos stat
a0d96bdbfd113c6261646d74c92cfe91fd34f959 mm/damon: update damos kerneldoc for stat field
597ab0ebac58e7f2a51b9573521f8d97b67d0ac1 mm/damon/core: implement max_nr_snapshots
b7ea14a9c3b8096d7ed1f9572952345e17446f95 mm/damon/sysfs-schemes: implement max_nr_snapshots file
eb300ea65c3b7cd6f23eb94e22a0a31452841354 Docs/mm/damon/design: update for max_nr_snapshots
4c55a7da31764ee2feb819d0ffd21c773908dc16 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
5b3691a1ec426155c7dbc56d32556aed294b2f24 Docs/ABI/damon: update for max_nr_snapshots
2e2ce3f818070acc4e2f1ef0bfbed73bc45e976f mm/damon/core: add trace point for damos stat per apply interval
09f588bcc5f3cbd07d8e5b3aa510b540318e3944 ==== fault/report-based monitoring for per-cpu and write ====
bbb14ce2e8c7fc82d688d27f278d30b34917a569 Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
5b04bd3cfcf9b3828e19165032d3bd0d83893fd4 mm/damon/core: implement damon_report_access()
e12442435ad02f2e6a8037f5c662afd233e2bead mm/damon: define struct damon_sample_control
5f1629f6db3779483600f093d40c6585ae96e3ec mm/damon/core: commit sample_control
4cd4e919246fa6e508fb6b922f4a6476d2e564b6 mm/damon/core: (temporal hack) implement damon_report_page_fault()
be1d1fb955448e8c0764ff24c153be871fd079ae mm/mprotect: (no upstream-aimed hack) implement MM_CP_DAMON
bc613e9486c67ea2c237f439d359ab7ca78ff592 mm/memory: no upstream-aimed hack: report NUMA faults to DAMON
6806775e21eb5386bc1bf271a1df4c4099967ee3 mm/damon/paddr: support page fault access check primitive
b2b9b99f4a9311697166e88f33e7f29434ce8cfc mm/damon/core: apply access reports to high level snapshot
5f1df1705cdc90562b55d16908f3ec58d08816ce mm/damon/sysfs: implement sample/ dir
e7b3c92a4cb490be38c71d5f10796cd6570035d6 mm/damon/sysfs: implement sample/primitives/ dir
6a3d6c75596f0c1382a96f03639aaf97b39d45e2 mm/damon/sysfs: connect primitives directory with core
cde7bea73e4fb77f7d535a192b68630c88f93a4f mm/damon: extend damon_access_report for origin CPU reporting
f763ac26c9d4f9bb1f159a31cf994972ce21303f mm/damon/core: report access origin cpu of page faults
76f4d6c230ffcc0ffc0c03abb0765770c6e37ab3 mm/damon: extend damon_access_report for access-origin thread info
74b5ff911e56ab2eef5c60ff3534599c43856159 mm/damon/core: report access-generated thread id
8dec88e614e151a0c8606f74553fc0e9863115bd mm/damon: implement sample filter data structure for cpus-only monitoring
b441a81dba7bfcdcef0bf9f8e3fc7c70753472ac mm/damon/core: support sample_filter manipulations
85b0807b432fbb38114624db3da9e0447e94aaa8 mm/damon/core: commit sample filters
8f54320a4c1fee8c6d207c6ec098ff809e684ca7 mm/damon/core: apply sample filter to access reports
3452bf55ad6999d353bce7f2f6e8d823c9b6efa0 mm/damon/sysfs: implement sample/filters directory
ee7e45a6e48a01bbf0740001e11bb2a0ab8a96ee mm/damon/sysfs: implement sample filter directory
f99cd0a7f1d5ae54c8adf46225163b4919e302f7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f6fd456e3902b9d4c27b6bf7b81593794c4959c8 mm/damon/sysfs: implement cpumask file under sample filter dir
6f24ab6b64ab2f7303e2894c9fef3c07fdcc3508 mm/damon/sysfs: connect sample filters with core layer
761440ee6473c7e47d589b49b699a5870c16a2c6 mm/damon: support threads type access sample filter
2fbf99c9c2f00cf221dd50f6f40fa94564585075 mm/damon/sysfs: support thread based access sample filtering
bc4b6435000535c0467fe4d7574be592677d5aa4 mm/damon: support reporting write access
2ecd858e82ee50c2ddc84ed6020e0161d16aee76 mm/damon/core: report whether the page fault was for writing
1f1805ac6f92242f361a60afcfd6cab6e6391e50 mm/damon/core: support write access sample filter
b70cd9c4254e4f3a2f81c9d03f7b4f3da61d7114 mm/damon/sysfs: support write-type access sample filter
b30e28ded9fb4be4ac3e3c5de3744b1bf0d5bd15 ==== docs for DAMON and mm ====
b40f53fdd13cf24dc63ec1711407305863b03543 Docs/mm/damon/design: add table of contents for overall and DAMOS
51baa17f66278dbad8e987009d31e2511f39e547 Docs/process/2.Process: Update mm tree URL
f3bb7f2c86452921a380dce28a57dfb48d6d7c3c Docs/mm/damon/design: add API link to damon_ctx
492cccc168e70b2820c5ad979b1e47d3269d612b ==== ACMA ====
3a135bbd2ca477f3efe836d286c8f8c19af2827a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
94d19943cb58b60528cc3b79e8f6b64693f39b79 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
03cb98cc56046b71e78a409a883eafa5c253aa3f mm/page_reporting: implement a function for reporting specific pfn range
041eba5710b61a4903f446ba0fcf5c3a9a1a3da7 mm/damon/acma: implement scale down feature
fea962819c09693593644af64cbb7735afec230e mm/damon/acma: implement scale up feature
38f0bd33b184f15e50310d1bc7e5dce49a27fc32 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
016c943220e97b942eb5b52de0b723e36f7b215a === commits aiming not to be posted ===
d302f82392cfd6134acba4f3743e6b62b4673e13 mm/damon: Add debug code
2f9c223e81e8348dcfc1c5812c5515f312fd1420 mm/damon/core: add debugging log for intervals auto-tuning
5a416b38ed707e3ab42d3e3e5da9468a1043b1b3 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
6ce42b9654d25681655c31ad3dbd4a241e98183e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
10fc89904fabbd4e583a441de8ed9ba2f629a115 mm/damon/core: add todo for DAMOS interval validation
d2cdb2f71a258e59f443ae8bfb5dcb481966d207 mm/damon/core: add debugging-purpose log of tuned esz
37d2c7e53cdbf0ffb003f58316c8e1410cf4500d Add debug log for PSI
589685b40971f6923b6742f9fe88a9d519a9bb69 mm/damon/core: add debug log for reset_regions()
d622f61b6dc3057c0342ccf4ec8220913fea64b0 ==== lru_sort advancing ====
3a94f5196c87888c11d9a3528fafcd09226dd636 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
d186f3034e2d8285cc2c334fbe90c1986fa72b69 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f482170549ebc0febb0a2e8ebb03c9930be1b16a Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3617eff780573f764b7298a4287e018add65aaaa mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
799c747c5a0705af83b0511e57c0660c6da04c46 mm/damon/lru_sort: consider age for quota prioritization
be338355d7e4560ff2264db952cbe468271e45b3 mm/damon/lru_sort: support young page filters
9f682c5c2d0840ac321ea78e871d7845c66a82a3 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
d43c913fa5e1ceaf03f723e596d0ddafc9519a15 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
46ccf8b398e162dc8e6eadd7ffc8f6dce2d907ae Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
aeaff34b983a09c4ba607e7d0b0bea3762876a1b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b9c7a3ee875a79b666c3724b49f0563bbe23d879 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
e66c6cd4ec62040876a6de5875136480c48879eb ==== uncategorized ====
258643a886aa19d5f43589bc0919bd4683667c50 mm/damon/core: add an hacking idea concept interface prototype
8ff8ec182241fe31f7aa4ad49fa4c364d71820d1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
d1d520b435c91eaa53bb181325f60f2125984d45 Docs: submitting-patches: suggest adding previous version links
23d96d3b022a328b34bd2d2890c1737b0f0bcdb0 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
0958b340677ac386eb9452c9927081105550a91a mm/memory: implement functions and data structures for page faults monitoring
88cf49fca6ed8856a58a17b7fe0ee034725eb1d4 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e698c8cbe92a8c2c6a6f05c503f6f74254b7bdf5 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
a0a27215f313e2221b0f7d849a059cda06fc07e6 mm/damon/core: set score histogram without filters-excluding regions
680bb5faad98cac8e04fe238a0c352393ec2f129 selftests/damon/wss_estimation: increase allowed error rate
284e0b75282081aa964c7be1a954bbdf3634a4ca Docs/admin-guide/mm/damon/usage: clarify stats update process
a9f9c05be13202c43247fb7582a57a9b9c68d840 Docs/mm/damon/index: simplify the intro
1f921d64e9f7ab7335d71339c63f6a060471ad2a mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
d6bedbfc9c0925c66a5a53ff3c53d0474d69ec1a mm/damon/sysfs: rmdir context attrs dir on setup failure
aa97d28e09d7e62d5b724241a3bf41dc6acc2073 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============1284032481271789869==--
