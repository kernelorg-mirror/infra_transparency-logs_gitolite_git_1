Content-Type: multipart/mixed; boundary="===============5730302870341770520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 28 Jun 2026 01:02:26 -0000
Message-Id: <178260854676.3301351.7168181669393514311@gitolite.kernel.org>

--===============5730302870341770520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 87642e0ee40fc85d439c4e9f7fa932074a379664
    new: cf5a222fc1b1ed4677d483c6812c3dcacadc8bda
    log: revlist-87642e0ee40f-cf5a222fc1b1.txt

--===============5730302870341770520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87642e0ee40f-cf5a222fc1b1.txt

b3b6d5ce778b0be4c83293d9c231850368b8cbf3 MAINTAINERS: s/SeongJae/SJ/
7eb4df964ae0d4284ac100bd0cc2512d07a3cab6 === hotfix: wait 7.2-rc1 ===
55dabe9ff5bb671a26a0c518cd938264ad18054d ==== samples damon_{start,stop,call}() failure handling fix ====
64519be7b72b3befff214fd15eb3b8b5dedc3c9b samples/damon/wsse: handle damon_start() failure
a2e0c3498067f7d5500c0bd9987d55f8f47a1111 samples/damon/prcl: handle damon_start() failure
5d48c1d57b6853c4a3c0d2e705bcded8185484f4 samples/damon/mtier: handle damon_start() failure
fc18667d68549b3735a1572334198a1b8a843bbf samples/damon/mtier: handle damon_stop() failure
3ec2202f4e9ac3982dfe830a358057767ef0eb3e samples/damon/wsse: stop and free damon ctx when damon_call() fails
f5a2f4e5c19915b48c6d83b27f4324b0a489e172 samples/damon/prcl: stop and free damon ctx when damon_call() fails
c120974483d0d4489604ada6c8ef83291c1005c6 ==== mm/damon/sysfs: kobject_del() fix =====
6dbaa0dd54de8285289fbcc445d74282881fa62c mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
f31e41717c366861454c53f13ad6863870d31a5f mm/damon/sysfs: kobject_del() region and target (error) dirs
1796d50c388ce926a62d6edf403f7fa4ec38ca86 mm/damon/sysfs-schemes: kobject_del() scheme dirs
1f139e30c57ad37c0808c525db60b66c1006fd9a mm/damon/sysfs-schemes: kobject_del() scheme region dirs
a4c0b9458a331827be49fb4954e973d672629429 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
35b6cb6d8ec5c825427fb1e13d963f069a4b9c8d mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
5395476adae4dea1dcb982e67857abe08563bf5c mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
dfea3ca2a40fc7a39fd864109737832f3e5d12e1 mm/damon/sysfs: kobject_del() probe dirs
e75aa22144b648f0d211b87a8afd3d070b8a71b9 mm/damon/sysfs: kobject_del() probe filter dirs
a655aa013f61026a01dbf64a6741520bff19aaa1 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
b1161b6eac40037d0a6d10578967f9a4f0608a58 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
34733fe1e1306f8f3cbfd41f1f910aee5942c9c7 ==== kernel-doc comment probes and rnd_state ====
a7d816b85f43cc629ab6a2a358ec4694f3b63995 mm/damon: add a kernel-doc comment for damon_ctx->probes
0fbd4173eb632d97ffe5cad382f06287eb3975ea mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
541d4ec3a4b0a3dec73e3c000a1e6eb1917402b0 === hotfix rfc ===
15df37952523c193b382e9c20f80d8b90bbc268b mm/damon/core: validate ranges in damon_set_regions()
1cc302458ba414f217c2cf139090dc7070b8e45d === non-hotfix ===
a949822ed068cdb48183327427468649a8f4b35a === non-hotfix: wait 7.2-rc1 ===
3999a83e9e5a8cd8313516a72df355aef95c19fe ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
d642b6dbed0dd82e9c569b8cbf9716cc5a69e1bc selftests/damon: prevent cross-context state pollution in DamonCtx
69a138ed5608497340d3c1d1a9ff7db89c80e52a selftests/damon/damos_tried_regions: fix expectation output and join TypeError
85f75333afeb40491f3c9901e7e340cfce6fdedf selftests/damon: fix dead code, skipped checks, and broken lookups
2d708725791dbc33ef5ec0b6a2097b050bac0818 ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
251923225a8b883933f5c45488ff2055201c4585 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
663862a9773537acd3ac83078cd4a962acb56077 selftests/damon/sysfs.py: validate memcg_path staging readback
3ec2c47faed970fb4d98e1b3fae1f8774c33dbfb ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
3e2617e0a367232b3656ee3c07ea0519b37e9c08 selftests/damon/_damon_sysfs: support kdamond refresh_ms
9fa4710f67cd0d4fd3652efe926a5d951313dfc2 selftests/damon/sysfs_refresh: test kdamond refresh_ms
771205e935729a7dbb49a2c48041228a73c0cc3a mm/damon/core: use kvmalloc for target regions array
3785f5c2c8b11d5ef83d018b5eca55d99762f42f samples/damon/mtier: fail early if address range parameters are invalid
2481b9216e881726613ca68b1396418dfc4cacf2 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
08fb4e3c835b9328cb380dc9b3d9b94c2184577d mm/damon/core: reduce kernel stack usage
f39d7bcaf278065dbe4e28365696217b6e12e72a mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
97f6a71aa447093d1cf50f79b2a44b128f45fc78 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
1f906409b6aa994fad810b403ea6822720c50fd2 samples/damon: Fix typos in Kconfig help text
00d404197f8548135d4d1a0432d59f10933ed404 ==== [PATCH v2 0/2] mm/damon/core: detect internal variation above max_nr_regions/2 ====
50d3761c3caf5e184e24c999ae1d77b8e37fca2d mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
ebf3ede7ebed09b69e705147c5e75de2851d382f mm/damon/tests/core-kunit: test split above max_nr_regions/2
7143629012c69767cd26e97504354c4e237b38e8 === non-hotfix: rfc ===
d59bca9275a828fc4b61c4580b10ee98ba7047bf ==== optimize nr_accesses_bp ====
a50b8cd177396b5630c5980be96f6f50aac15f4b mm/damon: introduce damon_nr_accesses_mvsum()
fccf2758fa21564d4b9a9e63b10a028b50c4a85b mm/damon/tests/core-kunit: test damon_mvsum()
7751d8b8aa58d6a1b45875c5869d2fba067414c3 mm/damon/core: always update ->last_nr_accesses for intervals change
5f80d0bfd38323c47e56969a82c7523787edafee mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
b6cd3cc984e340d67d74d4ac7fa4b24915161652 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
782f31d19d61a2e756a7d7fd8a2bc3121ce6247d mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
e22e6b26e011bc5b2a466557dfa6f97aaa3a7779 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ba84b927e61f011c6af35eee381e73f2e49e9fad mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
4f48b21cba0b01e6d8f8e7f5d5e6f011fdab0886 mm/damon/core: remove damon_verify_reset_aggregated()
94a183aa92b410909816314a880239ef10c806e1 mm/damon/core: remove damon_verify_merge_regions_of()
aee882d9ac038ff01ea87e6eeeb8d2b53f02d160 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
c6c659c795b5c2058f47d50bf73a86478cfecdde selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
3177969a586a5211440cf5cc4655a9ae95d1d166 mm/damon/core: remove nr_accesses_bp setups and updates
91cf0dfb9210f24e20227ba54c3dcdfca8891ad2 mm/damon/core: remove attrs param from damon_update_region_access_rate()
9b5364dc51ef905b382a5a64d7d4ebcef67972fb mm/damonn/paddr: remove attrs param from __damon_pa_check_access()
734778d1f51ee790555d62769faeb707e0b4dad0 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
19c4ab692b4cf7bebc50a663e3648c27156280fe mm/damon/core: remove damon_moving_sum() and its unit test
656db4143793718639cf936ed323328d88a22eb9 mm/damon: remove damon_region->nr_accesses_bp
ee2317a04a728c127b540dfefa821f68863bccb6 ==== use mvsum probe_hits ====
e43b0e2f532cb6853dfed4cdba0ab36ed558c51b mm/damon: add damon_region->last_probe_hits
5b286d39cd0f452da0ec0990d616712121557b43 mm/damon/core: introduce damon_probe_hits_mvsum()
b8666e91a8154e4a223d52b281b291418a796963 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
2434b0c7ca3a16b29374164d94f4a076e0ae9f59 ==== prev changes followup cleanups ====
867873b4c01705f1639e69555ec4a36e23c0687e Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
04e6d0f3b60b4d2b9b04872ff9b83803c779f2f0 Docs/ABI/damon: document probe files
659b6b52ab024b654ab570cb9aad2b3291cbde5b mm/damon/tests/core-kunit: test damon_rand()
d3ecbc4c9ac3038244c3a5cc6509c5b7ac1330e4 selftests/damon/sysfs.sh: test multiple probe dirs creation
c2137242f0b225887d40443284c3a9069dea14ac selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
389d43828de689c7e788c264ba17d764f17a5200 selftests/damon/sysfs.sh: test dests dir
9077d094f6057826230dfa2382d29d9e655d89b8 selftests/damon/sysfs.sh: test all files in quota goal dir
e571df2f28b5dc614b91ee4ee31e28f8d362e379 mm/damon/core: reduce range setup in damon_commit_target_regions()
9f4b14840d24b84f39bf167ac14aeacf3c6c581e mm/damon/sysfs: split probe setup function out
6b593c8497e5321bff0c609a8dc959f1a03f2962 mm/damon/sysfs: split out filters setup function
440b4922f83748381a033172998aa256afb2431e mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
69522ca2a6685655d08f9edeb913ecfdc7d07b2d === hacks in progress ===
92399c24f73413ff3e9a4649c31c31b988b19d4a ==== core parameter validation ====
ab9b20e9eb7fc32a9b6e703bdc2f87c86de26722 mm/damon/core: safely validate src on damon_commit_ctx()
2ec8f611e1e9f8fa1ce27cac366557e048e6ab90 mm/damon/core: do parameter testing commit on damon_start()
086b19a0e526ae3429b9881284e6d513cfd24b97 mm/damon/sysfs: remove duplicated commit input validity check
e77d7dfdd8bdb29413858b564e6785972f09a5e8 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
d2229442e701655eb699a8cb13225635dae9673b mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
10773ec5e75d676660b18558daa2b078e0c4c547 mm/damon: document region size validation in damon_set_regions()
5b5733ad10c384bff184a85a351a80fe2ebf70db mm/damon/core: remove start, end check in damon_set_region_system_rams()
ea58271f21fc8aaadf1f8d6151b232e87609bd6c mm/damon/sysfs: remove region size validation
ed1561698b3a3705d846be646688dea890b0d684 ==== fault/report-based monitoring for per-cpu and write ====
ec4da45e99e09579de2d6ea2214309850c683c94 mm/damon/core: implement damon_report_access()
64c0220c97622ab516462d86cda05abf98dca23e mm/damon: (fixup) fix typos
93626cd4a2ef1edf3d020df2b8ae9af617b93619 mm/damon: define struct damon_sample_control
ef5b08f1d1ec06eb37a42d7a6caddb6c0a51b0bb mm/damon/core: commit damon_sample_control
b3d03aa99c19ca80f9343a67a928731aece06e48 mm/damon/core: implement damon_report_page_fault()
127c7c55bb8888c29f4dc3131780b9b0a3789488 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6c6170e1558a4335b97d697edfad75747d2ddfac mm/damon/paddr: support page fault access check primitive
1de497864b4c510b262c910943af2a0cb8cb1c35 mm/damon/core: apply access reports to high level snapshot
21bcb22de7a0c6490bba1d0da03fc5e71ca126b8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
add5eb07ed81c950a8ac05311bda847a8482678d mm/damon/sysfs: implement sample/primitives/ dir
369f40d0b682d7691fb482fac5326eb292ded16b mm/damon/sysfs: connect primitives directory with core
c12f57c571d74d7a5e69d72d55f952d190437821 Docs/mm/damon/design: document page fault sampling primitive
d5599e2740677eedf1fc69b9c2fcc520b29c9e78 Docs/admin-guide/mm/damon/usage: document sample primitives dir
b30b3f9f154c8c64d9ff1694f45955fe0c3aa45e mm/damon: extend damon_access_report for origin CPU reporting
9546d5d5ff08642700e13277b3bb9572d767401b mm/damon/core: report access origin cpu of page faults
2bc4dc316477000efe9508807894d6a1a282c6bf mm/damon: implement sample filter data structure for cpus-only monitoring
9fb55ba67310e6704e0bca574727877c2a39323a mm/damon/core: implement damon_sample_filter manipulations
3f273898e4a8ff9e0c7eaa39c1d30df82c853321 mm/damon/core: commit damon_sample_filters
193ae50da728903e2f275d3dd2344c8c807cc3be mm/damon/core: apply sample filter to access reports
8c03b5dd255f9880262d5e707dc1066335ab44a6 mm/damon/sysfs: implement sample/filters/ directory
210c0ec526f5c71bb8bf1fbaa069266f9f775a98 mm/damon/sysfs: implement sample filter directory
3f43b6a96eafd20d9302d1d586026cd009e1a4f8 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d26e6e43ddc193194acfede1cef2542adc672721 mm/damon/sysfs: implement cpumask file under sample filter dir
c821d63c905e010018aa2406ea3e3f169e9bf544 mm/damon/sysfs: connect sample filters with core layer
44043199e9c67818c50a418fcaeec3d198cd1ac5 Docs/mm/damon/design: document sample filters
4c2fc84bdc98dbf602663c1d0585d5674030ad5a Docs/admin-guide/mm/damon/usage: document sample filters dir
ee2347f8109c9fab71b9c523fb615305d76d3a3e mm/damon: extend damon_access_report for access-origin thread info
927af5615a583984bc8df6ea3238d9272e5c4eeb mm/damon/core: report access-generated thread id of the fault event
cf269da38f47459bed947b039929a8ce4d19c640 mm/damon: extend damon_sample_filter for threads
a3b2d3836a343bfd708493da74a61cb332204f8f mm/damon/core: support threads type sample filter
f48a79e1aa5c0003ec3d6632f918c5570ecb1dbf mm/damon/sysfs: support thread based access sample filtering
4c9c7d3ec377303f1fef7aa2d057a3b91be82034 Docs/mm/damon/design: document threads type sample filter
575325cf0efbbe4df0513814a41a399251f5ff4e Docs/admin-guide/mm/damon/usage: document tids_arr file
7d2395264ca9097412b0bc803e933126b76a57eb mm/damon: support reporting write access
a495951e505ae9b37ad9d5100e2e0255cbaf2690 mm/damon/core: report whether the page fault was for writing
87fedd74c0ee596829a43f077f0e8eb4e58d1e8d mm/damon/core: support write access sample filter
6e59da9431e703f7498b35794376bc5b6c5ea67b mm/damon/sysfs: support write-type access sample filter
5b20d50bd1f3ef47683d779428ee590a57a96da3 Docs/mm/damon/design: document write access sample filter type
bb5f8c1b9e386b1652debfc76640024173c8b7de mm/damon/core: elaborate access reports dropping behavior
88a557b84660388d0cefcd83aec42b087c66984a ===== fault-based vaddr monitoring =====
994965c3ca176f67431b00c0830e021781eba40f mm/damon: rename damon_access_report->addr to ->paddr
f753532fd3f2d8291e9949b57b9f7f119c47b7ee mm/damon: extend damon_access_report for virtual address
aecaadf71d2908cde81258d26154b11b00f53ac8 mm/damon/core: set damon_access_report->vaddr from page fault report
1c99ae7c6ed2e83f51e8d002762770835360babf mm/damon/core: support vaddr reports
759963f914b95efea42ef160a6390e53700a4b23 mm/damon/sysfs: move sample directory code to sysfs-sample.c
316ebae6f5da030170a2550db8832aba5c25c9d4 ==== docs for DAMON and mm ====
444a00663f187e8126782a69ae9d988d0190dcf4 Docs/mm/damon/design: add table of contents for overall and DAMOS
b3b782189b38e001efb78553418c0a71c6e8a564 Docs/process/2.Process: Update mm tree URL
a75ced1ce00c69018e15275ea800932bab4a26c4 Docs/mm/damon/design: add API link to damon_ctx
3be99bac74c0646765a09450a0942049c7703a75 ==== ACMA ====
40193ee06c0228012c487ad9f5318a134b088fe2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0f558409acf3958f03b6f9e066125b8384f3311a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d368d7e9286f1549aa49d893722e861de1d22b8f mm/page_reporting: implement a function for reporting specific pfn range
c1f7c613581533592ad5fefed96ebec5642c16a6 mm/damon/acma: implement scale down feature
541df7609513093b83888c7dedb31176fd1923a8 mm/damon/acma: implement scale up feature
9233da0d78bef0fadd3aa036f171ddcde4cfaa56 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bcf3c6822f896127d33286bbf446ff3930a293a6 === commits aiming not to be posted ===
ef0d4dd30723dd89419e919d7cdf200919292028 mm/damon/core: add debugging log for intervals auto-tuning
4700305170d388d7e726b4edc22b9246346d57bf mm/damon/core: add todo for DAMOS interval validation
7ddbbc4ab791ec3cffe0003b4c9ebb018ccf26a3 mm/damon/core: add debugging-purpose log of tuned esz
1cc6487d17817e3d13704824dca832ff90c3ff9c Add debug log for PSI
20e3839eb721e751003f3ba3212cc34acf404ba1 ==== damon_start,stop easier error handling ====
a25df96a643745265e66fa88168dd95b49318eac mm/damon/core: change __damon_stop() to return nothing
7cc1c892a9b16641024223f14fee0ebd69a21a0c mm/damon/acma: assume damon_stop() to always succeed
d6dc084cd02781e107394707a0fa32f8d234b3f2 mm/damon/core: ensure all contexts are stopped by damon_stop()
089f55b5867640cbdea14564d731647218fc1d85 mm/damon/sysfs: ignore damon_stop() return valuue
600f96a0162a339841743159ad035c896c12eeca mm/damon/reclaaim: ignore damon_stop() return value
6aa61d2a0bfe699e369824206737f9753b478c18 mm/damon/lru_sort: ignore damon_stop() return value
7b35dc95faa8152c25ec4ecc9641b10326d608b9 mm/damon/core: make damon_stop() returrn nothing
fcf47a71d25e4a16c805fe47982db06f574a7cfa samples/damon/mtier: stop all contexts with single damon_stop() call
2e238dab02238d7dd1577edb1e2a4f692c745c50 mm/damon/core: stop DAMON contexts when damon_start() fails
68fa5977fd6aa0ee837161971e7dca058afc5c9c samples/damon/mtier: do not stop partial-started DAMON
ff243173f56688f7d2e0292a743418a288108231 mm/damon/core: stop ctx in damon_call() before reruning the errror
44fb74c69cc205a9d69455df45a9d77af60795af ==== mark core-only using fields as private ====
f784a9abba729f006dbe847fe9f2c1270854561d mm/damon: mark damon_region->list as private
77a24e6985fdfaed998d7131bbd9e7694513e887 mm/damon: mark only pid and obsolete of damon_target as public
66362559959d4d9ec89257d5757265a40fc7bfba mm/damon: mark damos_quota_goal->list as private
f0321e9d34bc5c5cbc0aeac23c61954559b11936 mm/damon: mark damos_quota->goals as private
55482ec8e74c69879e12d8d08f25182af3986d55 mm/damon: mark damos_filter->list as private
6639a15554d23d77093574761e6c906ffc7c0717 mm/damon: mark filters and last_applied of struct damos as private
8a8a6a4e00b5bb88da262124affb7da1386b0b8d mm/damon: mark damon_filter->list as private
89c116f05b0b80ec09eb4670eacf550fcfe0cd68 mm/damon: mark all damon_probe fields as private
3b45f055cf2b16f51a52acd74ff8eaa0c21d876c mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
3a7d2c1af5c75b3289a54cca9e48db63f29d00bb mm/damon/sysfs: do not directly access dmon_ctx->ops
c052699d41bfe48e2f882e07df5c8c30ddc1ff97 ==== damon_filter_type_pgidle ====
4fc5b47a20ab06458bbb42e6d8a0074358c6ded7 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
50b9ef15be8dda092f3f44abda1ad27a2ebda6ec mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
d5dc23c37915016ea3b93c290cb15e32c78f4ab5 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
24a92205bbb596965ea25e3b406fb8db9f909c36 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
305050022aa915da73e19255b2644e39c2848ec3 ==== damon_prep and set_pgidle ====
f6d37a5a8c2ac6d323f349fd8ccde6d04abd91e3 mm/damon: introduce damon_prep
cb3f8e5c73cf599136fc6a544f0c8aaa774fd468 mm/damon: add damon_ctx->preps
3787ee15fae4d850a36748b9082b009fe3f588bf mm/damon: introduce damon_operations->prep_probes
e33ad91e704a2e4002fb1605f3bee015390f1aa0 mm/damon: implement damon_for_each_prep()
c031960573c6ee98d6bfaac22460898f392aaf0b mm/damon/paddr: implement damon_operations->prep_probes()
c89560beab8dcdf46e281b395e38bdc8091880e1 mm/damon/sysfs: implement preps dir
638054b8a722f46b4f497e181f25b04ebbe10384 mm/damon/syysfs: implement prep dir
e54cc41d0c5fdcc21bd540fe7258ee36b7b358ff mm/damon/sysfs: implement prep dir files
c9958f10ff87787e149315eb7c9af600a736a1dc Docs/mm/damon/design: document prep actions
456480a70cef19362f9f8b187300bb5ea886f59e Docs/admin-guide/mm/damon/usage: update for prep dir
29eb1a012665190859e41cca58c49fa35a3f503d Docs/admin-guide/mm/damon/usage: document preps dir
bdb4b0ffb1fd5d82b9786b794b54fd6f472ac79d Docs/ABI/damon: document prep files
c71d605d2455bf147726d0a8f1b3e94074061fbd ==== uncategorized ====
ba634c3e4bc50dfdc42ff869a6dafa73202a7a88 mm/damon/core: add an hacking idea concept interface prototype
62e35daaea9bb527aecb301bfd14b16b105544d9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
635026190d0bd790d9af3767c6913b4699a81e9a mm/damon: add damon_call_control->cleanup_fn
14685b6eb86c16b8181eb844e0e8ab48bd94c781 mm/damon/core: call cleanup_fn()
bc74a14d2cd247f4c35962c2126ac3232146b500 mm/damon/sysfs: use per-context next_update_jiffies
5edeedede8403147dca0d35f6b58b373c417cf00 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
701fa0a18b16c95bfc715441dddc2db691b805c5 mm/damon: remove damon_ctx->preps
4f6a522cb9ed7a583fd9ba382917b0ce3fca5123 mm/damon/paddr: update for probe->preps
331996d10adff1fbf56567686a87e921c2c31b11 mm/damon/core: init/fini preps
ef45991f74f9bb75dedbc15015a63b31df186228 mm/damon/core: commit preps
43513880957a5cb94450f3cb80722905b6f87b2d mm/damon/sysfs: setup preps
bed6398c5107bd44e84243e0a05f3ca1967f2a7b mm/damon: unconditionally trace damon_region_aggregated
20666ed5f3fd9f4a4b605ed1248480ff9ea80855 mm/damon/core: implement damon_probe->weight
097ae7652ca9cf3740fb7fdb72436a3627b2b15b mm/damon/core: commit damon_probe->weight
ec7ac60ab2489dd5067d013c184db24164cf8fe8 mm/damon: add damon_ctx->has_probe_weights
690973e27fe243a257a8c37a748dc66dddd2f1c3 mm/damon/core: setup  damon_ctx->has_probe_weights in __damon_commit_ctx()
8a5a86d683a6013d512e51e9fa6b42103bbd3e37 mm/damon/core: implement damon_probe_hits_wsum()
69c1bdc1c8d5d510bfd1107e3147b24cb4e13b82 mm/damon/core: implement damon_merge_score()
e6c7b84511ef1307881bbcb92e09a01a1a5edfd3 mm/damon/core: use weighted probe hits sum for merging regions
af095eb2699cf86ed8bbfd8b1b2f99a33c5a3a94 mm/damon/core: skip nr_accesses update if probe weights are set
e27933b4a8acbbefa88462f1988ee88372ecdde4 mm/damon/sysfs: implement probe/weight file
fc01458b6a385ddbba890e1c66da20325a446cd0 mm/damon/sysfs: setup probe->weight
83e8c1a0713b1d57ee24730ef984831dc51d4e50 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
3a0a582b30019ce4811b05e63196b34b35d02db9 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
2a5be99787258aa16f075d27fd532d3ef5eec6c3 mm/damon/vaddr: drop last same folio access check optimization
cf5a222fc1b1ed4677d483c6812c3dcacadc8bda mm/damon/paddr: drop last same folio access check reuse optimization

--===============5730302870341770520==--
