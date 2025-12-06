Content-Type: multipart/mixed; boundary="===============8403235994999085720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 06 Dec 2025 19:47:32 -0000
Message-Id: <176505045248.572574.13695477260939860543@gitolite.kernel.org>

--===============8403235994999085720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 207230ae50b8236b093533fdc8b940c5024c4476
    new: af6c37263443bd9ebce04fbf82205c8f58790331
    log: revlist-207230ae50b8-af6c37263443.txt

--===============8403235994999085720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207230ae50b8-af6c37263443.txt

bcab1094177221bc51110e676bc89bca7ca855ae Docs/mm/damon/design: document page fault sampling primitive
c8aec1ca58caf786f78396ef8cae767785d0bbf6 Docs/admin-guide/mm/damon/usage: document sample primitives dir
74b3e788712fcc4014dec2ef9059502adfd8f097 ===== per-cpus monitoring ====
a6d62001e9a2037d4241e2383cd5ac9beb67a781 mm/damon: extend damon_access_report for origin CPU reporting
4deedebe84315d7ce683e12777f0f01153f0dd8e mm/damon/core: report access origin cpu of page faults
51027731a81b685a23fedb796b12f3fb167bee9b mm/damon: implement sample filter data structure for cpus-only monitoring
ed9f105102ef74d7ae6e81130b3864cbcc886574 mm/damon/core: support sample_filter manipulations
9b2a91043f0893ba11df1bec7b37e15493804e3f mm/damon/core: commit sample filters
141cc1a14b3fb65e0ee7266b2f912c7ab73492a8 mm/damon/core: apply sample filter to access reports
ae3e4ec9292614cf1213a5cf212d3c3754d5cc07 mm/damon/sysfs: implement sample/filters directory
b8166c81a7c6a93629308ce120e96ed2c577faf4 mm/damon/sysfs: implement sample filter directory
08b9836985282bd8aaad456a284a70c42a5d2b09 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
78f8baea178273f575ff3b11ffcd1342f6455514 mm/damon/sysfs: implement cpumask file under sample filter dir
17789be11238e670fbb767ebc9b87ba3dbee7d66 mm/damon/sysfs: connect sample filters with core layer
b5d976c6a3421a09683ef1b852d7795b7fcf2084 Docs/mm/damon/design: document sample filters
243ad411ddc3a0a38d10d034dd9c7575a7f4390d Docs/admin-guide/mm/damon/usage: document sample filters dir
1de98d8f0f0a76ddcac57392570366d92564994a ===== per-threads monitoring =====
4b7158ad2c54b545d38eae02b1b4ed6093b6e94b mm/damon: extend damon_access_report for access-origin thread info
9a05f215bf7b6754ddc01922fa1d35fb6a32e666 mm/damon/core: report access-generated thread id
181f3b2a99f5bc6037c6df44413c723b7b985d32 mm/damon: extend damon_sample_filter for threads
03b02af49418ea741b6e23e11bbc11ed8278d0e7 mm/damon/core: support threads type sample filter
8bcb1d9913ec038bc188752c8aef7f3396afc530 mm/damon/sysfs: support thread based access sample filtering
d077930b316f2c46aef8a46d5dc8eec1e8c625aa Docs/mm/damon/design: document threads type sample filter
1ed7e74a2bf26ba47ca05488ae8ac420b80a1a53 Docs/admin-guide/mm/damon/usage: document tids_arr file
d1b6796e1134733fe6d143d0cb83f1b688484117 ===== read/write monitoring =====
b0667f1c74a8b1662bc8b4c900984611a4ec5c26 mm/damon: support reporting write access
1a81076d0096cc909a88716578e051650dd3e6dd mm/damon/core: report whether the page fault was for writing
941561a46d197ccaa9714009c57bab892395dddb mm/damon/core: support write access sample filter
32a31f326b9c07fa363c963f130c64f5e3d6d7dd mm/damon/sysfs: support write-type access sample filter
4597cb26b051fc7c7f911bf4bbb95561fd95297e Docs/mm/damon/design: document write access sample filter type
fbaf3f7e5738daee0ab899d1dc2d3609211f7849 ===== fault-based vaddr monitoring =====
7d41e1a962f63ebdf757a252c330cc09e18b08f8 mm/damon: rename damon_access_report->addr to ->paddr
47d361b5f9f46f1629d91429e4aec223b3bba5c3 mm/damon: extend damon_access_report for virtual address
d877137668eb7d17e805339efda26c89f8210360 mm/damon/core: set damon_access_report->vaddr from page fault report
a8985f87f5a77b4d88206b3fb7da8db6577ab3e3 mm/damon/core: support vaddr reports
d4568dbc908860eb37d93d0649cca1205421038f ==== docs for DAMON and mm ====
a37210d23614fb99642ff7ecdea53e65033fc8df Docs/mm/damon/design: add table of contents for overall and DAMOS
49f7053d79f0be4e36be43c5eff994e3a3e7e772 Docs/process/2.Process: Update mm tree URL
a37f84345e667621b29a0355164b6e286bf809f1 Docs/mm/damon/design: add API link to damon_ctx
d1f01dad8f2387b5b4ecf09874e813078f91b4f4 ==== ACMA ====
1a81d851342e11f163c2e7788b55799cad3634ed mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
25e621b110325faf10afbcb614ed6c038ed50e16 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
37aa5d9bc5efe905cd34fc1e4cd59d713e1c713a mm/page_reporting: implement a function for reporting specific pfn range
55fe4b93dcff7f882a1a95abdc5e51c43dc6a453 mm/damon/acma: implement scale down feature
94fd32231f09e6f3dd2bd656e2244522f2e28aef mm/damon/acma: implement scale up feature
158d60c6cf88b7dbf21f97245f0a42f70756e505 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2e2bd1354d27373fe1ef6e434b5d9fdc48fa6c27 === commits aiming not to be posted ===
4969251997e910648e485ee67f1e7fa3b11bb674 mm/damon: Add debug code
fc4397d97eb084a6577d0dcc5b30ba5a7ea5e0fb mm/damon/core: add debugging log for intervals auto-tuning
7f1f797d142f4f9c6f9aa95d6723c4804b8fa96c mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1a224133bb7fae3ed422b5320ef1eca133d37417 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
13cb31ae41f8dd5f10c57bcd94cd4c8b2034f798 mm/damon/core: add todo for DAMOS interval validation
f1fc9ba8da73a944cb16a05c36b368ae88aba8b7 mm/damon/core: add debugging-purpose log of tuned esz
0d964f60e17bbc060fbf6672a691a66559458f72 Add debug log for PSI
56bffc81cf490f43e003104cfddc02d70673c3b6 mm/damon/core: add debug log for reset_regions()
6ce3e77469a6c0e059f0996006c36d6332445e3c ==== lru_sort advancing ====
f36bd3f5f772da8d18f4f75a740ffaedfe072d35 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
89e9694e2bddce9b17d169097074402b772513b1 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fcd1ee74b434d7c433540bb9c3c5c45c62e8b6eb Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2697e0ed88d6c2f4abd06217b6f8398b9121bcbe mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
eeb5c76c5c8a4bd4a4ef034c035b01248d74ee5f mm/damon/lru_sort: consider age for quota prioritization
9ade0de62efe0754f845f5f5301ce9d7c6323d84 mm/damon/lru_sort: support young page filters
ba186f87f0f23a916463fe1431f634f59d0c333a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
3d69f6ab14ee16ce70a5890039186021acd8da4e mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
126a35c8a6037d5c492128bb1463f8d9dbcc958b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
25dad55fdb5e475c78bd39ba7cc670a60b367264 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
cfb0e4ffce647628749b1dfbd355616de4060ee4 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ab0a8a1b36be8a088000a7b289ec3f8a445280ab ==== uncategorized ====
37beedf97a9b5a3c826e53526767362ff7ef2f38 mm/damon/core: add an hacking idea concept interface prototype
45b7778ba7ea3454b240ea0b2ddfc147ef808958 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e66e00870082de438737be427a890f65f33a3afc Docs: submitting-patches: suggest adding previous version links
8f4c475b87ab1b19a9a2374a28b6bde9d921ce79 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
fbda9cabbc16d57dbf700bc6c0c5a9d46124bdcf mm/memory: implement functions and data structures for page faults monitoring
16bacbe83d5f685747d1abcb6da854b559d3fd96 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e00ea0802568662aed9e4b6e93df369705d78cf3 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
2e5c36e0c97706fdbafbc478c081ca69c7ac9f8a mm/damon/core: set score histogram without filters-excluding regions
3770b1cdce047dd9e42a03c5ea97c4c88e2c3d5b selftests/damon/wss_estimation: increase allowed error rate
2be43819db56c10ddb00a4c6276368ee1347782c Docs/admin-guide/mm/damon/usage: clarify stats update process
31562a1fe92835b371f7522bb2a3893aceed3fc5 Docs/mm/damon/index: simplify the intro
635a06af724b16fa08512d4f156175ac69d82e3b mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
ace0b413b764b98dfbd84dc84926cefb8789e449 mm/damon/sysfs: rmdir context attrs dir on setup failure
af6c37263443bd9ebce04fbf82205c8f58790331 mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============8403235994999085720==--
