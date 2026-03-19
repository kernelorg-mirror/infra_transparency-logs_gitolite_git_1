Content-Type: multipart/mixed; boundary="===============7184015480177060403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Mar 2026 06:35:28 -0000
Message-Id: <177390212838.279056.7192648291246124122@gitolite.kernel.org>

--===============7184015480177060403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2ffc47737095dd920d9cecb762b53a9c3ae0de5b
    new: 2ec34a76ca681041b5899f6c066081d807125acd
    log: revlist-2ffc47737095-2ec34a76ca68.txt

--===============7184015480177060403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffc47737095-2ec34a76ca68.txt

89fea69e3a636d7f4c7a0dee9c25e2b417a74c7a ==== damon pause_resume ====
910d53af6d6c24a095ef36408ae8d404ae71a5ee mm/damon/core: introduce damon_ctx->paused
e1f6e2a171a301accc462387e2a3240709fcac83 mm/damon: fixup: define pause in public fields section
b8c62200bc4810d06fc544465a9cadbd765d25fb mm/damon/sysfs: add pause file under context dir
9e1206406bd87bb9746ecb575353bce58d1263a1 Docs/mm/damon/design: update for context pause/resume feature
a60c261412c8ec586fc192c77fe284dacb773ea8 Docs/admin-guide/mm/damon/usage: update for pause file
35a4a1e281e1e0d851c45267229ab4c803131366 Docs/ABI/damon: update for pause sysfs file
3fda145fc76c6abfb088fb556593fb3a4c0b8ef9 mm/damon/tests/core-kunit: test pause commitment
5467acbec36fcba9111e94ab72b28ae49b7612f6 selftests/damon/_damon_sysfs: support pause file staging
94c5179e1f31da0cd6c13f91d8db43fb7f980936 selftests/damon/drgn_dump_damon_status: dump pause
cb16876d166e455821b3d5f829a88a643dcd57e9 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
3299c90c7fa2a22780bafa726284ef76af6075db selftets/damon/sysfs.py: pause DAMON before dumping status
e7b4aa3d7e917fdd98c4a57e4aa6bb7508b55ffd ==== failed region charge rate ====
0f30d5a862e71ad9f0c41d706e45e44c50c287ba mm/damon/core: introduce failed region charge ratio
f34f79baef028687812465beceebef4ea045c247 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
cce0a61c14be7037317c3a0702e297001e729a05 Docs/mm/damon/design: document fail_charge_{num,denom}
3e1ce53c24aee6cb256c41c624ff98ef1e13f5b9 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
501018c81fb9637024ade07db06b2918587c59e9 Docs/ABI/damon: document fail_charge_{num,denom}
26a2e9bd6731b313463e1c327bddf38b5e7ad7ed mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
25ab37f1d262cb539d570c6af3b97becfc63011d selftets/damon/_damon_sysfs: support failed region quota charge ratio
fcf02391aee8e61f464f04262856d10545caafe3 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8fc8dc85a05e341379fa2cd5d0bf239f274f73a9 selftets/damon/sysfs.py: test failed region quota charge ratio
bc695f8462430c31ae19fd128e8d270e5a010bc5 ==== damon_stat: add kdamond_pid ====
2b5e7c6da57d9f6948ad2e8faf42efbc979833fe mm/damon/stat: add a parameter for reading kdamond pid
3393eacafe449c6c28000156e365e457dfab8a02 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
87016c4f70734c37e18a176c1e02228b933340d5 ==== damon_reclaim: introduce monitoring intervals autotune ====
850c402b0a13f91047d708702480f404ab95a855 mm/damon/reclaim: add autotune_monitoring_intervals parameter
f72cf3433ec2d702fdb9ec6d1535bd25c69058bd Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
e18dbe2ffd04a0dd09c9de6f3c1d88327d1a20ce ==== deprecate core_filters sysfs dir ====
21622103a3b5fa5f64d92fec8b1a85ad3d5de23f Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
5d3dd718ba075b2684fe6d729e84643ad4ae3e84 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
6152b86631e456594793de3c4d330d15d42862ae ==== min_nr_regions followup improvement ====
12bc6fec0f75b9f726ecd7d0d5b86ca510546afc mm/damon/core: safely handle empty regions in damon_set_regions()
46c200087227f8b112554a5ed51b1b7d655f7297 mm/damon/core: do not use region out of loop
3cfb161c6ece82b1236fd8440ae1ccc265df4eb6 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
53cf42d30372bbb5ec8e99ae69079abc69a6f85d mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
68f386bd78c1e535908f47645006ed9c9f86c570 mm/damon/tests/core-kunit: add damon_set_regions() test cases
1705653ee36f2d99c0663ba7da6bd150ad25d75c mm/damon/core: remove damon_add_region() from core API
8ed73bfa67de07452718cfd775485866f300fdcf mm/damon/core: move damon_insert_region() to core.c
274cd62f8fbe5c0480ccda649665c1d7e01bcca3 mm/damon/core: hide damon_destroy_region()
a94f071271107a4d17d641eaf790aaf0b60feeb4 ==== reclaim,lru_sort: monitor all system rams ====
1984deb3698826cf830acc53f45e14b0b09c51d4 mm/damon: introduce damon_set_region_system_rams_default()
850e3d7818aecebbca23f68962b2ddc2f7d858cf mm/damon/core: fixup find_system_rams_range()
43645a8d716dab404a09135d48482b674b7dfcc3 mm/damon/reclaim: cover all system rams
abb2b9cda1688333131fe90af69b00d52e72bd7f mm/damon/lru_sort: cover all system rams
2d1082e6f4b9c1af9b0d199d440eb0fe4299ebf7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
02879ae836aab0b973f9bcf48289689aa58c606f Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
5f4a348b275c54b76d2e7e607d48f0ed67c84d73 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
1b32cec470a39ff557f6bf814c70e2e1784ad706 ==== fault/report-based monitoring for per-cpu and write ====
205f4a7e4ee5a0cb62a1aa93fd588b9568bd8e4a mm/damon/core: implement damon_report_access()
c2019d5b89ea9d963d9c373b54e6003b0bf0fe35 mm/damon: (fixup) fix typos
c9a9531b21ed3a1c582ecb3645a5f0bc2d5ffa2e mm/damon: define struct damon_sample_control
b7db51e41c1aef504edf88cda33c40c44c6c1719 mm/damon/core: commit damon_sample_control
e5df1d38dfd96ddc98df2ccba8094d60e7989541 mm/damon/core: implement damon_report_page_fault()
ec1fba442328ccc8a486204cd49da67cf1f8eccd mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
bff697d8754325eed4bab7d3c215a0335bda334f mm/damon/paddr: support page fault access check primitive
bdd7b5a731afc1d58410d6a03a9dab34d6861420 mm/damon/core: apply access reports to high level snapshot
5ad90e5a6a388022a298620acf2153ea5c663c4e mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9a89cc9296ada69379d4fd39ba9aeccb7f929cba mm/damon/sysfs: implement sample/primitives/ dir
4130ba1a23b6e69e42653e022fadab1dff7a2b74 mm/damon/sysfs: connect primitives directory with core
4e2ffc95add9a8011ebbb8118244768824051aad Docs/mm/damon/design: document page fault sampling primitive
fd8a24e1297a17ccf53f914f391aa949bc4857f3 Docs/admin-guide/mm/damon/usage: document sample primitives dir
08af10408f55c81c42c6a954a7b76365afefb152 mm/damon: extend damon_access_report for origin CPU reporting
5b032bfe131053dc05ffc07a5b94dbdc20eb151d mm/damon/core: report access origin cpu of page faults
415dee7f577928fa4776574ab9c2dbe5dc552759 mm/damon: implement sample filter data structure for cpus-only monitoring
69e9535d71b43963e4df398be8791dfc6e7e513a mm/damon/core: implement damon_sample_filter manipulations
7770272177d1508367dd696b94f88cf48a0088f3 mm/damon/core: commit damon_sample_filters
9e179bd872da7fba45973ef5d9b47ec867cd898e mm/damon/core: apply sample filter to access reports
ce3b864188a33aef8de3ced150de7c1b7d90b1a3 mm/damon/sysfs: implement sample/filters/ directory
3fd6d87303aec4c23abfb56ca155e580ec50f3ef mm/damon/sysfs: implement sample filter directory
67f2155dc4b05601ea5869a2196f7a2132cb4d9e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
93280de8da84373850e12e603601b378d58db9c2 mm/damon/sysfs: implement cpumask file under sample filter dir
685bf3e278b70f08823f229fc28940c93bd70be9 mm/damon/sysfs: connect sample filters with core layer
7d94ec20927fa690a9e5c9ab496e6e00bea06d3a Docs/mm/damon/design: document sample filters
bed938eb3e61df09500147ca444e50fa5161141a Docs/admin-guide/mm/damon/usage: document sample filters dir
c394878d19f348d68ac3265e45a020256d61f05b mm/damon: extend damon_access_report for access-origin thread info
f9a27b67ae16b23f0b92983819066c4ab5734073 mm/damon/core: report access-generated thread id of the fault event
a77197e2cbb31e65e3ca8013713ec0568383f1d3 mm/damon: extend damon_sample_filter for threads
135f2172d52115b5e0fae581a35f44cb3169778a mm/damon/core: support threads type sample filter
d09680197d670308548dbaa2e8222ecc4f2733f6 mm/damon/sysfs: support thread based access sample filtering
695154a345cb300ad309ab3c646839b0587800ac Docs/mm/damon/design: document threads type sample filter
333c10a48fb688f22df2c685c81fd54b7a773fee Docs/admin-guide/mm/damon/usage: document tids_arr file
d85678c89a218cef798f14cd4f64fe3c66db5277 mm/damon: support reporting write access
586e3b08c2959aca68a590621a1c68154aa5427b mm/damon/core: report whether the page fault was for writing
5a1752c1d2b0ea6d994b532470fe564262564497 mm/damon/core: support write access sample filter
1b08906103705b00ec5a2ffa8fa311ae8f17a190 mm/damon/sysfs: support write-type access sample filter
e9521b6d564db3090299627caab33893f1c7fdf7 Docs/mm/damon/design: document write access sample filter type
fe9c68403a19cba81a491e7176b481be381d0ebd mm/damon/core: elaborate access reports dropping behavior
595eb99ba9be9596527ec4304cc7e821e097d84a ===== fault-based vaddr monitoring =====
9fefb9eb692ec36a6c2a9cf38dfb9360362b36be mm/damon: rename damon_access_report->addr to ->paddr
abc2fc79657c66feb68a28cbbf0de4afe208d154 mm/damon: extend damon_access_report for virtual address
171788bb7db1ad1a5d1b14283afc700420ef38f2 mm/damon/core: set damon_access_report->vaddr from page fault report
6c46ee392daf3529cc1ac9495d27887dd54ed1c4 mm/damon/core: support vaddr reports
d53580b468f3687443d37787eb81044148e32271 ==== docs for DAMON and mm ====
e0ca9d6c7c5e5302f80be27bb0008d78b1939079 Docs/mm/damon/design: add table of contents for overall and DAMOS
b4e9177a8bbd74d477a99ed6f3bb6a4e8fb59ad4 Docs/process/2.Process: Update mm tree URL
6525991b84d0d497bc63aa2eb5be6c2a69fbc173 Docs/mm/damon/design: add API link to damon_ctx
a91a870f7b9858538535ac5761852c018cf6ae3e ==== ACMA ====
1b686e3d0a7a9b6f2380cafe5c4eaa84b87a65f6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
e0a5cb14b621437622f397daf08251acb59141dd mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d17e421dff55d55afbccc8e28b96304bf157584d mm/page_reporting: implement a function for reporting specific pfn range
7d3313b3b95b077f41638ec4b5508d78a9bd4688 mm/damon/acma: implement scale down feature
ad3c5cf66fe8eccc5523c51db6e7cef33d83f15a mm/damon/acma: implement scale up feature
99db17ec24bc24a0efb4e279bd6c2596ff58697e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f21126aa4b66f5dd824b15e0b631a447ea8386d2 === commits aiming not to be posted ===
2da9c52a234bbbf085962b33e4ada533e2b3ffd6 mm/damon/core: add debugging log for intervals auto-tuning
c66308419fdb0c815ecc7bd984b3b8a744a74893 mm/damon/core: add todo for DAMOS interval validation
9b6a696d0cc983a5c9eb9d74e02d87178ba3b852 mm/damon/core: add debugging-purpose log of tuned esz
cb54ba653934ae65150e01b9039fe1d4de37c992 Add debug log for PSI
ce470b0ba8270b51828686ddc73ffb5514f6b5a0 ==== uncategorized ====
f6c1bd3a148f8dfca79bc93b5db3d1ea52426b90 mm/damon/core: add an hacking idea concept interface prototype
54c587b561d1635eaf337e326d1b9ef27d250f19 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
878ac4c4f6e292d6c06fbaa33c49ff70bd1e0f55 mm/memory: implement functions and data structures for page faults monitoring
71601e08c827556753b167b05ff4ce3c8494ec8b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
c243935bd62f3a529da3069c8e4ba31faa0d49fa mm/memory: mark faults_monitor_controls_lock as static
b334fd2dfa1a49e14e548307588be03b0f2ed638 mm/compaction: return void from compact_zone_lock_irqsave()
70e82321f001e14b842a2aa5acaeecf0f95dca95 mm/compaction: return void from compact_lruvec_lock_irqsave()
d9c1f43da636aabe99188126ae9c1ea77ced4c70 Docs/mm: add a maintainer-profile
e9300da99af8adccbc75ce6965532ec817113535 mm/damon: mark kdamond_lock as __private
e2623f502773aa8bf7090ef0d62ec589acf98b73 mm/damon/core: trace esz at first setup
de53a31cdad2955450867c94e03088b0a95f4791 mm/damon/core: verify regions right after merge operation
a697f32f5fb1442cba618376d8845b2646452d7f mm/damon/core: remove damon_verify_nr_regions()
a50d2c6443af7eb11acf32d17208f68e05d21a79 Docs/mm/index: link maitnainer-profile
97b287e7f3e0ad7d4a1913a12c06c9aed3401b14 selftest/damon/sysfs.py: stop kdamonds before failing
2ec34a76ca681041b5899f6c066081d807125acd mm/damon/core: stop if the context may be corrupted by damon_call()

--===============7184015480177060403==--
