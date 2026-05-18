Content-Type: multipart/mixed; boundary="===============4680485338152235596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 18 May 2026 15:29:03 -0000
Message-Id: <177911814314.3518919.13497722547131384211@gitolite.kernel.org>

--===============4680485338152235596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0962a28a629aa506eb9ea59c35cbd655c5a162da
    new: 675884bd83003ea94e69e6bf66f136ba9969465b
    log: revlist-0962a28a629a-675884bd8300.txt

--===============4680485338152235596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0962a28a629a-675884bd8300.txt

192b5357817af4716649f7ec0f576c52b302867b mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
4000443374f8364402fbe8d7f5059303ecd6a6ed === under sashiko review ===
273dd4fd4155f4abdf9c52e44974a298d9f582a5 ==== data attributes monitoring ====
441286f9df7e3d644e8a0a5bed1f0d8c7e5b72bb mm/damon/core: introduce struct damon_probe
db6e2c5faf41fae050f77aaa219e3cff779ae7a0 mm/damon/core: embed damon_probe objects in damon_ctx
4b672d7e0c04fff24b5bc9b34be469bf1b6773a2 mm/damon/core: introduce damon_filter
1d0a9394d8384e29b1106884caf740d5a8e896fe mm/damon/core: commit probes
ca67af73bf43ef1f10e78cc9fdb7595299febb10 mm/damon/core: introduce damon_region->probe_hits
5f9b4291af206af9fdc1b815ea78e3f91b8b6c2f mm/damon/core: introduce damon_ops->apply_probes
a7634c4e9e01819d593e2662868f5f517efba8a4 mm/damon/core: do data attributes monitoring
cc7c49b60207f8952fd1ec5b4f082d9733d615ad mm/damon/paddr: support data attributes monitoring
36398f4dc8d9a8cbd0fc92069df8229e88a84668 mm/damon/sysfs: implement probes dir
8cf9a5c725c82ea31e7641ad1ac729c006a804cb mm/damon/sysfs: implement probe dir
9d5fe2a0c406b045c4358be47c33afc951ad872d mm/damon/sysfs: implement filters directory
316249f52cbe5248a01fa7250d5eefdf75879441 mm/damon/sysfs: implement filter dir
2defa4133a399da5afc39d2d743f6fa2ac2d7e63 mm/damon/sysfs: implement filter dir files
bf0fc6dc3dc8ba77d1f881cdca70f03b1dcdb556 mm/damon/sysfs: setup probes on DAMON core API parameters
f01a55888b262b7e3c487cd63189af621d74c4ba mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
bfa7e12f59834d3d1f8609a5f6689d28b53967b2 mm/damon/sysfs-schemes: implement probe dir
4c85946a1d6e04ca694eb8a3bd3cf96a522a16f1 mm/damon/sysfs-schemes: implement probe/hits file
4888266fe2f1bfd121cad654c66d7eb62c86e240 mm/damon: trace probe_hits
47721694ffd7a199b4a780338fe2683e87b91994 selftests/damon/sysfs.sh: test probes dir
880e397fb7dea47200703d44320f789d2ba3e236 Docs/mm/damon/design: document data attributes monitoring
d3bd5f6502bd9bed2d85769238869ab15d751bc0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
b206e033cafca6547e0253362918124230857e92 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
18143ac89d311635a3ecaac339c72949fb8e40e7 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
2bb53ff15702d583a75ac9eaaea848b5fb5edee5 mm/damon/sysfs: add filters/<F>/path file
59e4166076317a46792664f1d5457ac7e3d0bca3 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
9d9d3715d051bb96d1f9199432d6a243fb0688ff mm/damon/sysfs: setup damon_filter->memcg_id from path
938f0e6f8587d0b2f7dac8e4c3333cd4bc1bc704 Docs/mm/damon/design: update for memcg damon filter
dd4de87142ebfa64a12967369db6fc833f982053 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
e0c5939decb3b32dca8ca827794317ee2b834427 Docs/admin-guide/mm/damon/usage: (fixup 28) wordsmith
29dab35aa68a1ea9f4d0bc9c5a815bf42cd56b77 === hacks in progress ===
7dd6c4d526f4fa58a6fa4fc9d3030c600790b0b1 ==== min_nr_regions followup improvement ====
13e2ad9e7d619b5580cc75dcbf731357914bc8d8 mm/damon/core: safely handle empty regions in damon_set_regions()
33b04aac0cbba4a6a378a08cb10227e956414d11 mm/damon/core: do not use region out of loop
49dd558e8b900659b5835ddd3065cad20ed2efca samples/damon/mtier: replace damon_add_region() with damon_set_regions()
a16ff062fff7fdd7fc77b3b56b0d1c9faa1b74e4 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
33d2057816e0e17794a957887ef9552eca989de4 mm/damon/tests/core-kunit: add damon_set_regions() test cases
175873f36936dacb871de21a3e20c80575e47caa mm/damon/core: remove damon_add_region() from core API
3951b245c07578c6c8386b285adc9e6039afa19b mm/damon/core: move damon_insert_region() to core.c
dbcade568421b2ef46da4e4ae76514be873c49c1 mm/damon/core: hide damon_destroy_region()
5a7d3e2a37523c8208baa076f43c2d9e3604e4ca ==== misc fixups ====
4f5c73fa8e23a65d8214bfbaeaeab83337a31c0f mm/damon/core: trace esz at first setup
c99144c356772d6c92527892ba66f3cb69b82d0c selftest/damon/sysfs.py: stop kdamonds before failing
0349dac61316bcd4fbaed9fa4e63f9382a118da2 ==== fault/report-based monitoring for per-cpu and write ====
e5df95eddba05e84794cf8c4c09f0f4fb56ade02 mm/damon/core: implement damon_report_access()
7148584dbbd588e33159fb1a2e63faf637130fe3 mm/damon: (fixup) fix typos
7ded949c0c090d6b5bd3567adea44454f89df48d mm/damon: define struct damon_sample_control
44a554287590c3c407f694befcfeb4f2173f5f69 mm/damon/core: commit damon_sample_control
607fb162c2712aa420ad823eaf71e029bcca9cf4 mm/damon/core: implement damon_report_page_fault()
0ee0404e28d3b98880faf038a8d0ca0c61a520e6 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0845e7879d8d896d9021d6cd3ecfd8443999d78e mm/damon/paddr: support page fault access check primitive
1a66e69bd2305a0070cf427ce50d9bfd479b2713 mm/damon/core: apply access reports to high level snapshot
20fe50b6ebd1eacdf66eb8711879dba110869765 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6f9ecd21ca1b4c40a6a84a67d65ead8c334a7d89 mm/damon/sysfs: implement sample/primitives/ dir
f710f4c6cbee3ed9adca1f05deb028d02dc1d525 mm/damon/sysfs: connect primitives directory with core
e3c31c7d3435718114e1100e24fb05856db46019 Docs/mm/damon/design: document page fault sampling primitive
1e368a9af8626821cc5e23c8430775401d39012c Docs/admin-guide/mm/damon/usage: document sample primitives dir
dfd2968089bf3a0d74988c22780549e865588b14 mm/damon: extend damon_access_report for origin CPU reporting
08e86ff4517ac6b63b0abc4a2053b4ffbd85e96c mm/damon/core: report access origin cpu of page faults
3194d9ae8d2c3b156b2ff613f639e0a0fd6c0434 mm/damon: implement sample filter data structure for cpus-only monitoring
466ce81fa77592a4f801f7839ddd01da5c111e9a mm/damon/core: implement damon_sample_filter manipulations
5192c88dd113340438e5d8f35aa04d26bea5a0d4 mm/damon/core: commit damon_sample_filters
a1f3ea42935db0e6b37d05774786245c018facab mm/damon/core: apply sample filter to access reports
4e15cc54bf81ca222542a169856cc762736203e8 mm/damon/sysfs: implement sample/filters/ directory
1f36583796355882842984a5807c9360db636103 mm/damon/sysfs: implement sample filter directory
c80d8ac013308e5d1f337adfa4c9874ebe22d3d9 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
0b0fa188e1f759b23dfb5e560faa937d675b25ad mm/damon/sysfs: implement cpumask file under sample filter dir
81502f247d22399243a0f39041ab4b711d7f0ce7 mm/damon/sysfs: connect sample filters with core layer
a8232a150cfe03f23b17848017009f421293e719 Docs/mm/damon/design: document sample filters
9ccfb413208e1ddfd864794ff41345b796e5963f Docs/admin-guide/mm/damon/usage: document sample filters dir
0fd5b76062ea119aa1de944c7e8734ee224ff77e mm/damon: extend damon_access_report for access-origin thread info
a666b628712d2b2e13c98dacbc85238ebed4d49d mm/damon/core: report access-generated thread id of the fault event
336fc881bfe5b1a3bc1e7d4df388d63d44ae0efd mm/damon: extend damon_sample_filter for threads
6bf9f15733e58f6b99ce5a14fdeba115e961e930 mm/damon/core: support threads type sample filter
f460b1a8debbe9183802699a7bb4fee3995ce97c mm/damon/sysfs: support thread based access sample filtering
caa87004cbb85f8b1b96d0a822282852f249fcb7 Docs/mm/damon/design: document threads type sample filter
6375ac52218efc5465eebd511560c211491a075b Docs/admin-guide/mm/damon/usage: document tids_arr file
8f6a81f3f05a039980d5d5112eb344c63f48443e mm/damon: support reporting write access
c6860b39100136dbc1d1a13657d53d5b149e7e3d mm/damon/core: report whether the page fault was for writing
19aaeb97523f1ca633f3fc9f7d76435faf2d0e9d mm/damon/core: support write access sample filter
d973829900d8cb1dc47b88133d030d208e5c4498 mm/damon/sysfs: support write-type access sample filter
50b0a875fb5e4d0140dcc1749ca8d5f2bdafb1b2 Docs/mm/damon/design: document write access sample filter type
9c57c5fa279701bb23de08b4f8933bad79e6d294 mm/damon/core: elaborate access reports dropping behavior
c9f2324ca334af020d8045ffccbf6c32a8c54e7b ===== fault-based vaddr monitoring =====
0658f3787e0a82024af67ce42a6d0a532387d0b7 mm/damon: rename damon_access_report->addr to ->paddr
bf3300bd6db95c533b47fda771977ff5b6d95fee mm/damon: extend damon_access_report for virtual address
81e0666cbcf2c781eea52d2f388112dc5eafc203 mm/damon/core: set damon_access_report->vaddr from page fault report
6b1d72dd79de6e0e84c4178ef991d47e9dcb6bf7 mm/damon/core: support vaddr reports
c125249733201e7c888ad6f33dcd46b4bbe8b87a mm/damon/sysfs: move sample directory code to sysfs-sample.c
d2bf49f314bae78a83d1b7eebfe89c40382ac6a4 ==== docs for DAMON and mm ====
552a92e3afef3ed8e8ed0dc85e868dd67bec0952 Docs/mm/damon/design: add table of contents for overall and DAMOS
eaec55d66b6af52a7db987d248a02cc71746fcfa Docs/process/2.Process: Update mm tree URL
416c86a630388083e14dc0cba1d40e88b0490c5a Docs/mm/damon/design: add API link to damon_ctx
7a8ea7193411bc5f5a572c8cc5792872067521d9 ==== ACMA ====
67296edcaa62f4d75bacafb967a9776e4afa1c7f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
54cebb5ac4cbded81d1702f74fba0c2952e3e4dc mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4f78959021a6b253d7c56fe1d5b1fb8df7cb9aea mm/page_reporting: implement a function for reporting specific pfn range
8e096607b2c7916293ff17ab78feb6307df26f7f mm/damon/acma: implement scale down feature
9ac91975028b59539754f0921e211d37c93ea971 mm/damon/acma: implement scale up feature
43646a673dad8b3396338ab00225cb42c8d6dacb drivers/virtio/virtio_balloon: integrate ACMA and ballooning
44242ca2e7adaed6898ab4fe937c4d6ccc98ebd0 === commits aiming not to be posted ===
aadb7d5b8dc850185974cc91194fba890079f728 mm/damon/core: add debugging log for intervals auto-tuning
2c70edd8df416469e8acdf69bb4d7181a2ddae61 mm/damon/core: add todo for DAMOS interval validation
afb4703d219d9c2bc52d0ff1c949b23f60acfd68 mm/damon/core: add debugging-purpose log of tuned esz
8e308d98ba1a2c3dd437065a4b07569c8085eb1a Add debug log for PSI
08aade4d6ed06378bf92946a3fccad1b1fe9a968 ==== uncategorized ====
8896884c8d375d96c0189b7a3656e6e7e5925660 mm/damon/core: add an hacking idea concept interface prototype
cc670d25cd7fae7f40bacd55b3b44c7f2aaeff5a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8c0a1bd6a10ded4c1ed97e7a1ee5dc9015f3abcf mm/memory: implement functions and data structures for page faults monitoring
67bd8eeb85c919a81dc8c28622a8239de85a4423 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
64a678010624aba98fc63fb33d0d0b51de828485 mm/memory: mark faults_monitor_controls_lock as static
ddecb98dc652bf551e3426b7827079772a739bbb Docs/mm: add a maintainer-profile
f3b8a9f08523a776565740b8af0c247d89e1e696 mm/damon: mark kdamond_lock as __private
b40548cd6ef52dee2f6f948d0f3dc099c94186eb mm/damon/core: verify regions right after merge operation
719264d69031b95e72c6419cf8c49b1df6a8e0f2 mm/damon/core: remove damon_verify_nr_regions()
b71b21149eface664f08b328bcae7255802e0704 Docs/mm/index: link maitnainer-profile
34bb113a8790c8bfa562dc709454c783531b716e mm/damon: add damon_call_control->cleanup_fn
148475ea61e92313c7faa90120dc210743ef34cd mm/damon/core: call cleanup_fn()
68d9d9e95c307d72b690ad51ceb620648172d5b9 mm/damon/sysfs: use per-context next_update_jiffies
ce91bab150ded02775764aae0e71e3bfe5fdad5d Revert "mm/damon/sysfs: use per-context next_update_jiffies"
a94271cccdfb098dc12310492750487fe97bd78a mm/damon/reclaim: handle init failure
d5daa91cb8b0664560ed6322a632c52c9ac469bc selftets/damon/sysfs.sh: test monitoring intervals dir
cf599fa3df7526a530f0aa28178b13acfe7f1f3e selftests/damon/sysfs.sh: test addr_unit file existence
e7a04f768f0c172b6b3c2f3ea61bf288ba3092fd selftests/damon/sysfs.sh: test pause file existence
0ea1efe08c481eba232445d0be4e953d72c5f0b6 MAINTAINERS: add ABI documents for mm
675884bd83003ea94e69e6bf66f136ba9969465b mm/damon/ops-common: call folio_test_lru() after folio_get()

--===============4680485338152235596==--
