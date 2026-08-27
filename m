Content-Type: multipart/mixed; boundary="===============6400271531820922525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Aug 2026 05:53:02 -0000
Message-Id: <178780998274.892510.5475512409656319641@gitolite.kernel.org>

--===============6400271531820922525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0692e3845ef32acde2c0123bd100629b01be9e81
    new: 770bbc02194907c2324ba3898ea07d2b21b72b03
    log: revlist-0692e3845ef3-770bbc021949.txt

--===============6400271531820922525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0692e3845ef3-770bbc021949.txt

e7fa111ed5329aac2b553adf643d4a6f08eeffe3 ==== unurgent fixes 2 ====
8d824b0100b97fed0093db0f60a249bffede6a9f mm/damon/core: initialize damos_quota_goal->last_psi_total
602a5445fd6fa9d38af2fed0572e0464552083f7 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
bac86bb0424bf2359f6bf45ba734d35eedbb9413 mm/damon/sysfs: set next refresh jiffies per sysfs context
2a20046a30c8d94e375b5a608f692259eb9fe38c === non-hotfix ===
edc184f0bcdae689d6889165e28006b3089eb9da ==== from contributors ====
b35a121c60dfacef73ac0717ebf809b5cb4b5870 ===== wait 7.3-rc1 ====
db25fcec04d1397175e8e2726d2677e1cf4cea94 ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
c800f000e4b01992e23ba926f7b6c31afcf59817 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
7452a3b7739988a39a4ab131005179d5a6e7647c mm/damon/sysfs: support hugepage_mem_bp quota goal metric
f9d877cbfe7dd2b11b280ddcbc67b4ac968a9188 Docs/mm/damon/design: Document hugepage_mem_bp target metric
c3c31bce2815b36634b8424e82cd6d0815658fb5 samples/damon/mtier: add comment for struct region_range
3b4223d9f1b493895200c35377a041e121a1455e selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
bce5f29c8c5f56b03c55eb23262864ec6f6276df ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
d6198ec710aceaa6d868e33488611dd90c18a027 mm/damon/core: remove unused damon_targets_empty()
69f85915cfbae80fe86f92d9dc439c15f18559f6 mm/damon/core: remove unused damon_nr_running_ctxs()
e20ff00b1f77d44c5cd8b706c36affffdf9123c4 mm/damon/core: remove declaration of __damon_commit_ctx()
cfe9376fc7d17c1c35f2e0bfcda6559ee637d57c ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
1f87a17fde0cdb48677d45028e55df3296248829 docs/mm/damon/design: accurate semantics of nr_snapshots
c4b41789997cb07f3300cfb62195ef1ce4a1e287 docs/mm/damon/design: difference between watermarks and nr_snapshots
655419808633988e214ff98c5c64ca4435ac56d1 docs/mm/damon/design: fix typo of max_nr_snapshots
9dcf8a6d3d5bc20052636ebce7d83d89a5552fba mm/damon/tests: use scoped_guard() for damon_test_ops_registration
b690f20031a75ecaa68e61c8c37c5d9f8e59fcc4 mm/damon/core: introduce damon_set_target_pid()
3d5999796a316428f34d148f9710f7567567d126 mm/damon/ops-common: factor out damon_putback_folio_list()
7641411fd8d5052bcc7735bec251f14079c27c0f ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
70902e5816bfe44a4309135905f8be78f4441ba4 mm/damon/core-kunit: test probe_hits handling at region split and merge
84acf4fb2e644f79dcee0c6fb0b94f5ebe257a67 mm/damon/core-kunit: test damon_valid_probe_params()
ac8e36c8006349b20c2373df66a570fc698be812 selftests/damon: prevent remaining cross-object state pollution
8fef08f450709fabce2d7dd1fcfde2c6c5c1a172 === non-hotfix: rfc ===
de0e9bee042ea769d3ae8911e8b753f34c8d3661 ==== access-as-an-attr ====
e29a032716cb27d645ea2c4ef42f52c0e5359ddf mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
3b51c4b84186bfebbb311631bc2465224c0cd8b1 mm/damon/paddr: support PGIDLE_UNSET probe filter type
4b2091f57f54cf066bb6410f9acbcd946ec13921 mm/damon/sysfs: support pgidle_unset probe filter type
78c73a05673aaa84f5214e17810b97b39979532b Docs/mm/damon/design: document pgidle_unset probe filter type
b97d3df9875dea6a1cb07a61ff638c6c96daaf39 mm/damon/core: introduce damon_prep struct
61a76661653f22bcb55d2d527b1ea010a5dea537 mm/damon/core: commit preps
52d8cebee17927b8f39c8604a8f6f36e3b64cedc mm/damon/core: introduce damon_operations->prep_probes()
a73d65240ab93ea85a305f0ccee690d941075389 mm/damon/paddr: support damon_prep
66e984ef7d8e30161853f289ce8d3b3550784de6 mm/damon/sysfs: implement preps directory
d69b8fa6217edbebf30bd727f153602b5c0e0ae8 mm/damon/sysfs: implement preps/nr_preps file
d7d540fbb760491c7e305421eeac00aaf1ce3d06 mm/damon/sysfs: create directories for nr_preps writes
dc9e73e9a28e4db81a27d9cecbb8df3bd3330556 mm/damon/sysfs: implement prep_action file
5ce17ad4ecf5d5ac325c9eb35165b96eccd35ab3 mm/damon/sysfs: pass preps to DAMON core
61caf14c1613e8d7af13e2486f162cc9ad426329 selftests/damon/sysfs.sh: test probe prep sysfs files
b99ef080aebcea2bb11dfd1487d1fcaf27d52800 Docs/mm/damon/design: document probe preps
761ad25bafa250918080d55a72810b74f0c86c21 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
78fbe30dd094b039259505ffa2aaa4a645df7d69 Docs/ABI/damon: document probe prep sysfs files
48ffe354ee0804891cf21781bf3092d3e842f7c8 ==== misc cleanup ====
11aa76d6b42e11409bb36e6d43a5289030326bb4 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
c2f301c439dff208b9727175935ae708829549d3 mm/damon/core: remove debug messages
11c8cb2165ce2fb57fbc5af299af20704935a8e7 mm/damon/vaddr: remove a debug message
3c2c37935b0b6c7bc0dd00f79249433cef996bdd mm/damon/core: validate number of probes in valid_probe_params()
1491546ce1c9c00de912d39eaa21c2cc0271377b mm/damon/sysfs: remove probes number validation
16eba0344a453c3d3469549f94690750139b1a4e mm/damon/tests/core-kunit: extend set_regions() test for error case
86771cdf415cfc18b7a134c3beb3df005a668f8d mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
62e3109a1055d5034da7b72fb4c8eb91aafc511b mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
9384a173f453e762365343cc19545ba46ecd61c1 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
2e3b47d77f1d42fc131e3dec13fe8231c64d7189 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
46c4b27d4742923f775c7101163649958dbe4a72 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
20006e49c9bbb73cc44dce412d9659d175544014 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
81cdd0de6bac23fe4430528c2183d2031f848483 ==== attrs monitoring testing ====
a28bb18563dfc2e5843c54ab362910fc366842be mm/damon/tests/core-kunit: test damon_commit_filter()
8bd5a064da379046d1ec480b6cc8704c1a88e573 mm/damon/tests/core-kunit: add damon_commit_probes() test
e301ad43be6723c6cf9d677bf2c72667c46639ea selftests/damon/_damon_sysfs: implement DamonProbes
bb76b4c72ebdbe250f39d19a147351b2fe4ea528 selftests/damon/drgn_dump_damon_status: dump probes
36e6df5429afa5d952d2c9c0a818074d50df2812 selftests/damon/sysfs.py: extend commit assertion function for probes
c0de6f57da07e770061c3531e84ac4ea8ab9ceac selftests/damon/sysfs.py: test damon probes
dad0bebe638ca9a4745c2a75b4b407dcfbfe83d0 ==== refactor damon_call for unstarted ctx ====
d9762fff91a51932b9719fa8eb2edd24a2405e42 mm/damon/core: handle NULL ctx parameter in damon_call()
468de0aafa397517f8be4fab9d63dda7002c5caa mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
bc3517859bf286619920625063dcb8965f390d02 mm/damon/reclaim: remove unnecessary damon_call() param validation
75ece47662373cb009a6b18c071ccceb724f9b7d mm/damon/lru_sort: remove unnecessary damon_call() param validation
cee06913d92c4c621358718cbc9a3af388211980 ==== refactor damon_commit for zero quota target_value ====
fb480d1057626067bfe1ffa9c52bbdc2553b09d0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
87790089f728346387866f4cfdf813cc7136790c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
faa1edaeb391675334ea1087fe87171866cc8cd1 Revert "samples/damon/mtier: error out for zero quota goal target values"
0c0dcdce000a7554548f4506b463c8a5bd6ce40f === hacks in progress ===
d87475da7573c3274682c33c0d1d4923f074243d ==== vaddr: support probes ====
59f9ad20c0c252c4d12a43c109437a49b1e97bca mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
727f79ddf480a5eaa94a18835b25c1cfcd21121f mm/damon/paddr: move probe filter handling to ops-common
5d88337faba422926b3fee27ce9c93e5e54acc99 mm/damon/vaddr: support probes
554bc01be71bdb3f77c839f1c718f780571865ce mm/damon/vaddr: fixup compile warning on !HUGETLB
9c609efae55cb19b820821a96dd0c403ff961a8c mm/damon/vaddr: support set_samples on damon_va_apply_probes()
79a545fcc900eb20565108054b3beae114dd2f65 mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
8135786bd6dd327a60bb9be52037b7cb55c4cb82 mm/damon/vaddr: implement ops->prep_probes()
d7e240c2065ff6db708ad615d20dd0a03a29b1d4 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
82d57e7270e53045e59e9c4e2ad5bcadcdf8b9c4 Revert "mm/damon/paddr: move probe filter handling to ops-common"
ed692e6db758c8bf1d36899444b75f45ee4957f7 mm/damon/vaddr: fixup build error
dcc9e42278e5788829a8fe27d68af07a10b1e654 mm/damon/vaddr: fixup rmap deadlock
0753b74ca59acf49d69a2ea4e7f165b7343663ae mm/damon/ops-common: implement common damon filter match checker
f0c974544bb6f4302a0348a8e3613c5d8f7fdf0b mm/damon/paddr: use damon_ops_filter_match()
2729e9f9c8b7347f5b35f7c99b06d286097658da mm/damon/vaddr: use damon_ops_filter_match()
08a3e1b53023471e9ad9929ecfa8c50702bb7821 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
e25075e0117baaf27e13d4ad2dac0f5adcfcf8b3 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
f733b8ef5d8630daffd374c62f575385b97fea6c ==== fault/report-based monitoring for per-cpu and write ====
13030b00021e31182e8afd87e881e270af2b954b mm/damon/core: implement damon_report_access()
1fd14bcea68ea47e095b4d8aa1cd10f89c47ccb9 mm/damon: (fixup) fix typos
ba8b4ebf28433753f69e48e30bfaa46dcbd0c6de mm/damon: define struct damon_sample_control
2084ae0011792f1bf2d515a86429f67d14e7b7df mm/damon/core: commit damon_sample_control
3743a57481bdb513dc232e4b3fe98086fffbb379 mm/damon/core: implement damon_report_page_fault()
f5e89ea6dde19d5f716e7d2649149eeabe3b80bc mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
9c4bf7b47b6bc8e6a5e2abdd0de795e3c00e25cd mm/damon/paddr: support page fault access check primitive
f086cce5556ce6152e4f129e304b7f769e0abd7f mm/damon/core: apply access reports to high level snapshot
58093977404b7210412f7ee239d70ddf57e4dad8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4632f8a601c60f95bd69bae1780e460a289d37bd mm/damon/sysfs: implement sample/primitives/ dir
b0bdd098c0a7230aff0a3ad7967174b42501a2a0 mm/damon/sysfs: connect primitives directory with core
dc2e81b26be914817a1939de6917f15e00321515 Docs/mm/damon/design: document page fault sampling primitive
057af8e030c2ed0559d3256c4ad9ee1ab16e4b39 Docs/admin-guide/mm/damon/usage: document sample primitives dir
838e998aba76c2ee075f70a3ef3c150b60c55200 mm/damon: extend damon_access_report for origin CPU reporting
70855eca1e707f76efb05f99b98c685caf3b9aa0 mm/damon/core: report access origin cpu of page faults
2be4c12099b2f943190e002b2c288ddd2344f545 mm/damon: implement sample filter data structure for cpus-only monitoring
d0b78be8109be0c6bd13e026118e5dbdde791ac4 mm/damon/core: implement damon_sample_filter manipulations
e7b34910c997124a00657371c5e7371ee6fcd7d0 mm/damon/core: commit damon_sample_filters
5dd8a00a9e7df261a7f1041575ca597ab5a68883 mm/damon/core: apply sample filter to access reports
8d7c8f94546b10e49b09838bc0a3e6f920f626d1 mm/damon/sysfs: implement sample/filters/ directory
2f35927231bade3c2a6e64c502d5605e49691ee4 mm/damon/sysfs: implement sample filter directory
67b206c23107c73b26b3a3c0466e927c34b8f3ea mm/damon/sysfs: implement type, matching, allow files under sample filter dir
af5e24f46c9660bc021dc6f5d7cdf341d05431af mm/damon/sysfs: implement cpumask file under sample filter dir
4654f434ecf3d3d35cce128c88c19c3efb02d1bb mm/damon/sysfs: connect sample filters with core layer
06ab113d796945d7f3067dffd48ea083b0b3a680 Docs/mm/damon/design: document sample filters
4d6d44bd6e52863f88dea319035c80e3ecda38ef Docs/admin-guide/mm/damon/usage: document sample filters dir
7cb2ebecc82361fcb0cb2f70cc8961370d3c8da8 mm/damon: extend damon_access_report for access-origin thread info
c9e877d455f1961181343d23bb8aab3d7499ff5f mm/damon/core: report access-generated thread id of the fault event
f2d698293b69a725ce7d5105335b942dea6fecc3 mm/damon: extend damon_sample_filter for threads
d1bb1c41d49adcc016ad565ca13e3b1bde1e1c8b mm/damon/core: support threads type sample filter
7b64b300d7275531cf32692625d3c7a3b677a839 mm/damon/sysfs: support thread based access sample filtering
a476e6886f8cde243ec122405680e12800ceedf0 Docs/mm/damon/design: document threads type sample filter
6c6b3bafb6a56d67cff917aae131d3fae1e12731 Docs/admin-guide/mm/damon/usage: document tids_arr file
3747999cbe4783906c027cbc6735aa84adefe5e7 mm/damon: support reporting write access
a4ca78b040a151750b3f2846a94fbc4ae6e05c7a mm/damon/core: report whether the page fault was for writing
87c5f19a8fc8932ace8078941a7399d2167e7ae4 mm/damon/core: support write access sample filter
a436b6496752bd0d1107cda60731097b3001251e mm/damon/sysfs: support write-type access sample filter
08f8443619122df87be8a24db3656cdda3d25d2f Docs/mm/damon/design: document write access sample filter type
887d697684afb91dc6122ec286c71f9b2f748c9b mm/damon/core: elaborate access reports dropping behavior
f557ceda3fac554a320f0446817fba21245644bf ===== fault-based vaddr monitoring =====
0e5f124018faf4ceea15e8720bbc74fe43ffaf1d mm/damon: rename damon_access_report->addr to ->paddr
3a9954bc46776e787badcd171ad1092e1491f4d6 mm/damon: extend damon_access_report for virtual address
a8cf777cae6a9226d816c694eda8942c3326487a mm/damon/core: set damon_access_report->vaddr from page fault report
db7b8332a6f42a45aeb8c1dca01d5b29ba551c7c mm/damon/core: support vaddr reports
444429e51892949fce3ba6601f3c349a1779ab85 mm/damon/sysfs: move sample directory code to sysfs-sample.c
05a87075f32eea74aabf1326a1f7ec437a244024 ==== docs for DAMON and mm ====
0adf611f188991dd965c934f4cb088aa562cc078 Docs/mm/damon/design: add table of contents for overall and DAMOS
4a8cd43aaf5bea4d24c19e827f27c6f7d3a2a9fe Docs/process/2.Process: Update mm tree URL
a3ef248921fe37034f892c42f1aee598f3b2f56c Docs/mm/damon/design: add API link to damon_ctx
9027f0c28bda8a5b5fae6c0484d006bae191f52a ==== ACMA ====
ffc87010ff6f03fc4231239459c68f828cf06236 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0d427208f3fb263c1d1e5c1fe0712a1d034610ae mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1bc3e21d357eebfd8be8e3cc81ea111cfde545e2 mm/page_reporting: implement a function for reporting specific pfn range
37d45da79b5d0ebf2c217afb49b0144f140257a1 mm/damon/acma: implement scale down feature
e54f98b5bfb874b2b317221905e2068c1a560147 mm/damon/acma: implement scale up feature
f53aef8c7cf365b182d0c0855ae4fecd5fc055ff drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ef7d888ddb84ba1c18ee691e46a7f6b34060acc6 mm/damon/acma: assume damon_stop() to always succeed
b64cdae4a2f386895afcd665d4859a066a56ba93 === commits aiming not to be posted ===
35f34124a8f56a18797ada31e544c3756385d707 mm/damon/core: add todo for DAMOS interval validation
70f9e8a1d7cace4328289a2ff4e51f7ff9f3db44 ==== misc cleanups 2 ====
65fdd1638fdeb8906404cf861287035790b1679c mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f026ce96da6bf9246984a9da0ba5db43527dc746 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
80b0bf68e54f2dba0dc98a9291e133f354cea2b0 mm/damon/core: document damon_call()/damon_start() race hang issue
6158e5589b96671bd9a25110d05d34960bf423a9 mm/damon: remove NR_DAMOS_FILTER_TYPES
a712c3cccab9d438f08167cc535fc7e8094f5835 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
af590e30f0c4801138cf9940a07fee82de5b87b1 ==== introduce pgidle_set probe filter type ====
1090cfa8ef9991e000d87b4c9b91ddb3f9f36460 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1f3eeff268da676b4beaf6a94e096a6437bfb2b7 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
5f4f44c86990a44983876958f07f3867e8a5cb65 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d901fd824007788e67d2d5ca1b761aee1b4da0e5 ==== damos_filter_type_probe_hits_wsum ====
0370380e5704a96d7a47bbf5cf8d15a9f34c62bc mm/damon: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
aa40bc30ec7e62a96841e92e4bcfe6a7a6f6036d mm/damon/core: commit range_{min,max} for probe hits wsum filter
9ac58df717d4164ab261c287fae68b19b35c2feb mm/damon/core: support wsum based damos filter
abbfb12ca8fdb8ca41bccd5082f4e961f105415f mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
64107af9baa545bbf3b979f4a7d9344b3ce4378e mm/damon/sysfs-schemes: setup range_{min,max} for probe_hits_wsum filter
07d9c02d88f988dcd04d23b9e1c433687ce95154 mm/damon: wordsmith probe hits wsum comment
9a767b44238294651586acf100dfb4fd08172c43 ==== complement damos quota goal metric ====
2e44fb7ddebf653fbd1ce0c5b2d35625a1a41843 mm/damon: introduce damos_quota_goal->complement
7508cb2ab3373c77d711712110970b0a9514e42a mm/damon/core: implement damos_quota_goal->complement
c2c91e13e0202d287d4c11038e35ec055db5bf80 mm/damon: add complement parameter to damos_new_quota_goal()
ac95ae2c4d7977f20a2af95e2d3f57631b04c248 mm/damon/core: set quota_goal->complement in commit
8dba9af7b2ad0061fcf1b413df12956ec541d01b mm/damon/tests/core-kunit: test quota_goal->complement commit
2dd3247c3114e427931c559cd188ea1839596503 mm/damon/sysfs-schemes: implement quota goal complement file
8b7c4ee4603c070d1d2f1ec27cf2d939a7f8182c mm/damon/sysfs-schemes: set quota_goal->complement
e4011cb629895a47eff106d0dbad52e90aa69744 Docs/admin-guide/mm/damon/usage: add quota goal complement file
c9cbdb02370b4d28e8cfac952c5a75b6597c4947 ==== uncategorized ====
6babab97ab4bdbbb314304d07bcf3e17686babc9 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
50000ccea04fa160489b93ab7de1bcca7403c241 mm/damon/core: add an hacking idea concept interface prototype
24e63f19cecea7507ff9a61c2de05f084a0e73f4 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5fd9e8854e91450afec35a7c97d7817ef30e52d2 mm/damon: unconditionally trace damon_region_aggregated
5eb57cd0031d829bc5b49f9d7d6e294095b91284 mm/internal: update vma_address_end() comment for removed vma_address()
770bbc02194907c2324ba3898ea07d2b21b72b03 mm/damon/tests/core-kunit: test eligible_mem_bp commitment

--===============6400271531820922525==--
