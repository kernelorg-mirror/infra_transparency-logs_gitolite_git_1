Content-Type: multipart/mixed; boundary="===============7414776342685880441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Dec 2025 21:49:43 -0000
Message-Id: <176531698374.909555.12371147239629792919@gitolite.kernel.org>

--===============7414776342685880441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dd442999e39c260af83eb62eb0543d5253760b96
    new: ebe7e5d8bb90ef455774b383bf833e41f6fcab93
    log: revlist-dd442999e39c-ebe7e5d8bb90.txt

--===============7414776342685880441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd442999e39c-ebe7e5d8bb90.txt

471c008db10aaa9617e11ae3482682474c5e113b mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
a263f2c555c600d219c29b90ec10d5ebb2550846 ==== misc cleanup ====
4206a176f4722b8b73cfc0bc18107df0321db44b === hacks in progress ===
54b9dd00e6eaa58d6b318a0498cc9f4de8fe14e5 ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
b46b1ca742f856ace18782d131ab74db8fd301b5 mm/damon/core: introduce nr_snapshots damos stat
d3d91f5758d6973677bb9c892eb4b0286546d55c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4f4939a0fe95116e16688713400201a15057c77e Docs/mm/damon/design: update for nr_snapshots damos stat
2f5c0bb7a64426db776831256c174d8c9b8aff3f Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
b761cd3769e9e77df8c1e5c8c885e5832595da8b Docs/ABI/damon: update for nr_snapshots damos stat
ae6931df89e4c61ed63e2d0c0e0e59e31de7fdf2 mm/damon: update damos kerneldoc for stat field
03bf9272d0778760f2b3d67ba938b8b0442c4910 mm/damon/core: implement max_nr_snapshots
d82983b2a33024e61b4ef25b4a1e3ea528bc429a mm/damon/sysfs-schemes: implement max_nr_snapshots file
25380e282d39b8a87cb45bb2b586b49b37ad2564 Docs/mm/damon/design: update for max_nr_snapshots
93ed1f000b9b554e85d766609353abe3234b9be8 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
74cbeb09fe6db737e6f81f3516aec5fcdf6d6178 Docs/ABI/damon: update for max_nr_snapshots
aead9406be48c5e61e5aac28665a99d7562b974c mm/damon/core: add trace point for damos stat per apply interval
c0e5e879bb57cabab3006dd3c233efbcd9a06752 ==== fault/report-based monitoring for per-cpu and write ====
99a3cc9c54645a693ee10cb6bd5c864bf8736f72 mm/damon/core: implement damon_report_access()
d1c8e14db5ee14e739952f2fe2bbd58ef5e32a8a mm/damon: define struct damon_sample_control
b7abc1ae3fed023050571b489cc6d926d5b165e9 mm/damon/core: commit damon_sample_control
6973e99b94e159a7bb47aae6015b126fae7f71eb mm/damon/core: implement damon_report_page_fault()
d732fe0c7eb679b59eab2a02e3a6e0907a3a0800 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
25f2f805f23e412b77bdf5eb1646e69c2f8d74a9 mm/damon/paddr: support page fault access check primitive
41dcd5a48dee1a714bf7552acdd23746ac9fe4af mm/damon/core: apply access reports to high level snapshot
cac91994ccfa46e35f5f2b4aa17cada3087db9aa mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0ef506fd47b978173de3d0bc7f62f281fbf60cf9 mm/damon/sysfs: implement sample/primitives/ dir
c0b9b97e617f910c7d81783d1c68872a3438c5c5 mm/damon/sysfs: connect primitives directory with core
8591ddeb780431bfb1579f812fe8e423cdd920f9 Docs/mm/damon/design: document page fault sampling primitive
e596b8893c00d810c66073c4cfe43ca865e39674 Docs/admin-guide/mm/damon/usage: document sample primitives dir
6f6dcba1ab04872a535b19c54f81e15cedfb2776 mm/damon: extend damon_access_report for origin CPU reporting
6b515d8f7e6cb748f5a6c85bcf7520efa9cc250f mm/damon/core: report access origin cpu of page faults
43ec6f40235e550902b3f76a5ac211f33a555c14 mm/damon: implement sample filter data structure for cpus-only monitoring
7b55457d471dfdf3a2c6dcf3770ecc1bf49a518e mm/damon/core: implement damon_sample_filter manipulations
069be9de0df56181c5fc7c8a9b1be453f6a306b1 mm/damon/core: commit damon_sample_filters
418200211a445600650bdaf701777e99b98fb339 mm/damon/core: apply sample filter to access reports
9bebf7164a2a31584f9cbd7ec76cbefacb9a073d mm/damon/sysfs: implement sample/filters/ directory
bfabe99db042c200765f0e4f7095d6ba2201baa8 mm/damon/sysfs: implement sample filter directory
0b5748ff596db3ef319381321cfa0217dfa2c15f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ccc3380f5cee440f0da919488ea6d34b810374f7 mm/damon/sysfs: implement cpumask file under sample filter dir
7cef3b391fc54169e348a0aa893aeb85a478ae68 mm/damon/sysfs: connect sample filters with core layer
116b93512ffd2c3884be818dc32ef939f535e5ab Docs/mm/damon/design: document sample filters
0ae3dd99773c415e24dd668bb6d2a6a73fa5fdce Docs/admin-guide/mm/damon/usage: document sample filters dir
742238bb52dfac1f3497ea2bfa1427b9e863f369 mm/damon: extend damon_access_report for access-origin thread info
a01cfe97cecfad07729479dccb5aee645853058f mm/damon/core: report access-generated thread id of the fault event
aa0a6bb2adc24e6d9eb086de8304638018858ca3 mm/damon: extend damon_sample_filter for threads
d8361d2a2c98716450371b5ec6f0b4e7f0869c60 mm/damon/core: support threads type sample filter
cab74f6e02c42530cc978c63e8aea206fe4adfef mm/damon/sysfs: support thread based access sample filtering
f72677cb72724627038d32ce35390352868b3161 Docs/mm/damon/design: document threads type sample filter
236cdbaf93023cf36f8a6308d3494eb4e7b65e36 Docs/admin-guide/mm/damon/usage: document tids_arr file
f8ae26608422d4f404c15e989e7bdda2006bf7ae mm/damon: support reporting write access
687baa699f7e6e9acacd3f49c14c8a06556f31ed mm/damon/core: report whether the page fault was for writing
f81fecac61562c0f90a19c30581074b3e38c69e1 mm/damon/core: support write access sample filter
2b89626b39763c1b8e16c6e5e76a62b3327fd254 mm/damon/sysfs: support write-type access sample filter
b8f83f05c9d6d2e2107588ae5d70263ea7b83227 Docs/mm/damon/design: document write access sample filter type
71235f42f30ca99477811aba21e2232841f3254b ===== fault-based vaddr monitoring =====
679985fb27c625109fd541d70a4399e289072c04 mm/damon: rename damon_access_report->addr to ->paddr
a74dce99026b3760bfb2f3bbc10b6fd47e391225 mm/damon: extend damon_access_report for virtual address
8d6f9cba4646fc0f31ce0eea4b269494a21c421c mm/damon/core: set damon_access_report->vaddr from page fault report
3cb1ed96d56119afacba32ee5db0ebedcbd76f80 mm/damon/core: support vaddr reports
b7c6ed0c4f8f3fa976f5b8e3f30233d9bb9eefc0 ==== docs for DAMON and mm ====
693cf1795f05ddc6dd3b652ce369596e3df38348 Docs/mm/damon/design: add table of contents for overall and DAMOS
86b41431ef318fa0010b2bb3c1e7811b4750e25b Docs/process/2.Process: Update mm tree URL
9a3d99c9052b16c6c0678303ed079f94976fdb39 Docs/mm/damon/design: add API link to damon_ctx
379d549a4571c6d52421bbf1df2d3c632f8c5631 ==== ACMA ====
b2c1cb234afa2987438b433ac3d0d8849ce54b74 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
38d8fa18d5544cdceda67091b05a4a63af0aee2c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
70f5f49618ec21d67572a0ee8b14ace322ece0ce mm/page_reporting: implement a function for reporting specific pfn range
fb9ffe5492058e9a4d60170a2e5e392de7d5a2d1 mm/damon/acma: implement scale down feature
34251dac2838586a67bd2ec20a70b7eb102495ef mm/damon/acma: implement scale up feature
80a0d3f7eb0ef563316c8881c298e740620f3d95 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
75622b9e374e2593d9447e5ae3f0d6c08741f337 === commits aiming not to be posted ===
efb5b877f373db6b3e3cfc82fe147d9375508051 mm/damon: Add debug code
360e8b63a8e5046e1c239de065e7f48923740202 mm/damon/core: add debugging log for intervals auto-tuning
ef1373209cedf8d08a9e5474e7fce5b451f832db mm/damon/core: add debugging log for wrong moving sum nr_accesses update
83e0c4b5ea159dda40753e84efc12f68fe59fff5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
861daea4050d7753b4bde91393aefda7c28eeed8 mm/damon/core: add todo for DAMOS interval validation
351a368f93dcbb93b826c14b4454065b29b00da2 mm/damon/core: add debugging-purpose log of tuned esz
956a1383dec5b790d2f72015b4100a259ba266f6 Add debug log for PSI
125d405d95a8087ec40992629e957243360c367c mm/damon/core: add debug log for reset_regions()
f34b4179cb1771c28ee91fc3fc2a8247f06ce82b ==== lru_sort advancing ====
bc70b269a1bb8667f0619551d6469f9782702d6c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
881fa10eea2ed9722bbb5b382531da6f6e2d7d4d mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
460d8b7ff8d4033b2b4959bfd0b40ba9d0f2ec45 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
31f56cc497c5051680729683e849f1763d4bde3f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
b851ab9569f08809f0cb6a2cb8a2d282c7dccd49 mm/damon/lru_sort: consider age for quota prioritization
57071e7ef25795a7afd941da4bdb203b8c6778af mm/damon/lru_sort: support young page filters
70e40a9b1d01831050c68828417b9b4c2801c374 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a66a198d523c80279db09cc70711e7bf0c555dd5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
fa0566d65da282c082541bd4b9f4ee89c2027435 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
cfba35c0514cab4b55b4b7a4931d29b580c0400e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
5270e67064c2a9904224e2977f61bbc6954e8522 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1b63d7e12c9bf1007adee7817872a5619d5f6db9 ==== uncategorized ====
854c5bc6774b0064cffb018880d9bb92f1a78ed5 mm/damon/core: add an hacking idea concept interface prototype
ec3ceff6cccd93651b20210e29f9edc479e8f6bd mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e37afeaac56963638b79952f16b381525f52b14c Docs: submitting-patches: suggest adding previous version links
2cd1de1400abb1ff12a7bcceae780be39174b7e7 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
ffa8eb3f2e3db970ae7ea5d6e016e4ffd5540bee mm/memory: implement functions and data structures for page faults monitoring
1c78bc88bf03c89d54859dca7578e1a1db9fecdb mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
91a80717fe970cad38074426979ab4f3e4596992 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
b876206933b5bba992b309ecc26e75516f0c7eed mm/damon/core: set score histogram without filters-excluding regions
2763a974e053fa9db1d2d7074e709318c172efd6 selftests/damon/wss_estimation: increase allowed error rate
e4dac85553e749b3be875e2744525e7edc7e0705 Docs/admin-guide/mm/damon/usage: clarify stats update process
1a9121f14b8bf01ee359f2732cb3de43d6dbcf87 Docs/mm/damon/index: simplify the intro
069599b134533a984227d2130e56ac98c235f994 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
323dd264e141ec92e7ba9c970a064e34abbd0eb5 mm/damon/sysfs: rmdir context attrs dir on setup failure
ebe7e5d8bb90ef455774b383bf833e41f6fcab93 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============7414776342685880441==--
