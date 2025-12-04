Content-Type: multipart/mixed; boundary="===============0637282187395066616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Dec 2025 06:22:58 -0000
Message-Id: <176482937853.1182089.4633927869608755542@gitolite.kernel.org>

--===============0637282187395066616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aa97d28e09d7e62d5b724241a3bf41dc6acc2073
    new: 7968b5de8ab01ad124ab93b281437f220c985d59
    log: revlist-aa97d28e09d7-7968b5de8ab0.txt

--===============0637282187395066616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa97d28e09d7-7968b5de8ab0.txt

15418c8f622c84d6722a2026c1eef739fd12621a ==== fault/report-based monitoring for per-cpu and write ====
d00edcef3a4e4222443ed0f65b04028b8c76b25e ===== fault based paddr monitoring =====
18ea1befa33a6087510dec078834273617a6ae5b mm/damon/core: implement damon_report_access()
18a26a13aba7ce47d65d3d0f68fb6f48c8e37d98 mm/damon: define struct damon_sample_control
6824837b2a559027675e70bbd407793482fdf397 mm/damon/core: commit sample_control
692517e0527e357845663eb7bfcfbbb114277834 mm/damon/core: (temporal hack) implement damon_report_page_fault()
4d93f3bc66473087dca8b55a309c98686ac7e33c mm/mprotect: (no upstream-aimed hack) implement MM_CP_DAMON
597ea13282993aa34178c4183f0d3eda8e923234 mm/memory: no upstream-aimed hack: report NUMA faults to DAMON
19ebb803ba19d1cca90ed1e7084561d10bb61a0d mm/damon/paddr: support page fault access check primitive
b54a5efbf69f7394b1643bd21dd4222d27c74de3 mm/damon/core: apply access reports to high level snapshot
fa38b3bdf361062e3ca3bd7a4e2418af8a47652a mm/damon/sysfs: implement sample/ dir
47783e5b272a25a6b36ef63f81eb33150a0dd6e1 mm/damon/sysfs: implement sample/primitives/ dir
d2123f57602ff28d32a4c7a11517a8a37374f984 mm/damon/sysfs: connect primitives directory with core
6300d4f1264592ba76beab458a6fe10a4a3d4cf4 Docs/mm/damon/design: update for access sample primitives selection
09d9fa5db43665adc92d3884a44bfcb00a267ff9 Docs/mm/damon/design: document page fault based access check
27d669dd977dfe2d3ec76a481f670d1f098de804 Docs/admin-guide/mm/damon/usage: document sample/primitives/ directory
ee122db2e476c4a807092a69925d42e3f81c3819 ===== per-cpus monitoring ====
319a85c3acd78196d0519825b44090147af934f2 mm/damon: extend damon_access_report for origin CPU reporting
8cc6c13b855007b831bfb7bafa8200f451b584aa mm/damon/core: report access origin cpu of page faults
2584ccf9f3ff4e1866f5457ffae939bb1a257bb9 mm/damon: implement sample filter data structure for cpus-only monitoring
cab771221d5594472542767560ea726204800196 mm/damon/core: support sample_filter manipulations
c522b39ecf0d125734f0f9722b4f6d4b5d9a9ef4 mm/damon/core: commit sample filters
a4be926a104a6cdc2cf62776d98285c48184e1c6 mm/damon/core: apply sample filter to access reports
33b0a91645fc2103a2d41f2f2151499527eec993 mm/damon/sysfs: implement sample/filters directory
b97424f3073d949e203e967d6d2f4ad5e837d904 mm/damon/sysfs: implement sample filter directory
d081801c0697912dab745db45e2f238fafecf66a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
390e80c1a02610fe6aca268cb053b139b52320ee mm/damon/sysfs: implement cpumask file under sample filter dir
1ace70a7fa9d4276373d182419f747537e0a4dd8 mm/damon/sysfs: connect sample filters with core layer
9356fbc9173b1e6db07a0ea863c95468b2946b77 ===== per-threads monitoring =====
9125ea4f311323aca554a3ead3ea56ab34f03475 mm/damon: extend damon_access_report for access-origin thread info
22dd6590e6e3d91effc7013564c3f3a2fa102730 mm/damon/core: report access-generated thread id
4edc89f0866bec7272ab01a8e26a6afaf7b98064 mm/damon: support threads type access sample filter
5474bce55de98d5e80ee94f730a33d126b1acdca mm/damon/sysfs: support thread based access sample filtering
1cc02fa4c982baaa23f03704c682c8c0ff662d45 ===== read/write monitoring =====
bedf481dfd064924ff060f377d8e89b6adea87b2 mm/damon: support reporting write access
60e814b059a5134bb086e7859266f82332bcf846 mm/damon/core: report whether the page fault was for writing
0dd91749a32f97ddc173ce979de6d26e0915980f mm/damon/core: support write access sample filter
340c989fdd83a4a85a41196c63d3d2112d6257b7 mm/damon/sysfs: support write-type access sample filter
b59d084f2e3282147e5963a03ef2a450268d5067 Docs/mm/damon/design: document access sampling results filters
c27c62551d2e34ae0122fa7bee10097c7027a175 Docs/admin-guide/mm/damon/usage: document sample/filters/ dir
c22bed3d599e4a0adaf9e0321d28df0c8a462c89 Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
7fb95f352db83b6474095195b9e36e3340d72216 ==== docs for DAMON and mm ====
4609a4b769907d7221a68350b82edb1f3aec615f Docs/mm/damon/design: add table of contents for overall and DAMOS
9030a80276549492ce5a8f0639ac08b597d63186 Docs/process/2.Process: Update mm tree URL
7ce99caf90eea200d2bf27e1d52cf431a6efacbf Docs/mm/damon/design: add API link to damon_ctx
7893a00d75d8aa12b073328826f8689a7c0f48d9 ==== ACMA ====
bca35341fd02e39b8e0b9e35098db395c97cabdd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
48d1ff00d85f5b3454a2d3d5f1bb84248fe8fc27 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
eb8003c4153be9c18bfe0234107ee77bf8f4014f mm/page_reporting: implement a function for reporting specific pfn range
e50f1a4a496171c4fed3945f145330d21bf57b44 mm/damon/acma: implement scale down feature
33a289000cb3b3a3c30fa8b98c0594a9714948ce mm/damon/acma: implement scale up feature
80c0f25bbb89b19ca0fed9bfe4b6e97b6daf357f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b751ef339a7f34e3a3d3e80226ba765d2cc6404c === commits aiming not to be posted ===
88b898b1c22d0df043bb38a1e8a3bc2d652a592b mm/damon: Add debug code
128bb23d2b3b354e0dfddd99450935135218b491 mm/damon/core: add debugging log for intervals auto-tuning
8c53e57162921a571121272379847b6f930c15ef mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b199086502fb48d6cf8820fe44e876f85a8a6f3c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0af7e524fab3dde400f9f9d02f5247fd53e1ae8f mm/damon/core: add todo for DAMOS interval validation
2dfcaa16ffd15104cb0466750cae0a3cc96bcc68 mm/damon/core: add debugging-purpose log of tuned esz
e5ef86e835105f7ccf9eb158c2d9da0e35e191b5 Add debug log for PSI
c6d95aeb64134d4ef6691a43f5add3213a32b86b mm/damon/core: add debug log for reset_regions()
2989f46d4ce7fb90e99c83de6d209511a16416ce ==== lru_sort advancing ====
8a72117a4d21f567dac5e2388d319e7dd8e53d27 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
28a58a986ce1b9392e114a28ad52a0285b5af600 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
9d1ab5056b87c3a031e1baa837e7b3b75774a25b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a1dfc503266c36f0a0fb9f8d9fbb8d3c9568f7ef mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
fee0af3576ded9348a14124ccb555d6aa5acb053 mm/damon/lru_sort: consider age for quota prioritization
8836cd2f9a500b0a0fc615b15ce46a35b52a8690 mm/damon/lru_sort: support young page filters
40998ccf4ecbefac63a8535ec9e413c145a9c442 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
00cb4fc7bd318fbe0676efe69b56954f00b6a1f0 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
8b8266375c091a3475597d6947649dfca2d95977 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f92501edd6c245eab249d30bd44a82c2e22a1f1b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
3604c7d5c2cc98df939737ecfab26544c03bb5be Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
9e8126ea614b48729ca8ea5acf2b3cad77e36371 ==== uncategorized ====
7e6f3348a252c8c42d0e1a8ae40d780cd841b365 mm/damon/core: add an hacking idea concept interface prototype
f6e69e4141b34989a8d6ff21312fecdce31a5821 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
889d49a60a0f4ccd243fd1b4c593ce105938ae02 Docs: submitting-patches: suggest adding previous version links
cfd644b14fe1436ea99f896446515a050ebb750a selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
748ccabeee14a2aaed249273e4ffd0f2ad49dbbd mm/memory: implement functions and data structures for page faults monitoring
95dace76d4a74e4867f6522a6499ecf958268ccc mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
0f61243f0f06b7d3e68ea6f1e8e13464c1ae8a4a mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
4d9038619ffc4ff5d8b59ae856abf8e76b9d5239 mm/damon/core: set score histogram without filters-excluding regions
5f2d59fb770fcdde4a50b4d2455ea4c85dc5ff15 selftests/damon/wss_estimation: increase allowed error rate
ed248261fcfb3d47ed60e4861da3fee658f86e46 Docs/admin-guide/mm/damon/usage: clarify stats update process
f6624c3a08378cf12f39ebb959b8d7a984245a06 Docs/mm/damon/index: simplify the intro
ded0cb6e60840db759a2cbc934a3c67a23630e22 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
19a70819f0ee680e86adb1a1b451e67dc8643e4c mm/damon/sysfs: rmdir context attrs dir on setup failure
7968b5de8ab01ad124ab93b281437f220c985d59 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============0637282187395066616==--
