Content-Type: multipart/mixed; boundary="===============4423845974421991138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Mar 2026 15:19:58 -0000
Message-Id: <177393359829.820109.14613911422291483102@gitolite.kernel.org>

--===============4423845974421991138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3bc701b4ca8426d5d89da15b29712ef037f4f56a
    new: 141675db0463645c1cc2066f0a9445db21cc00ec
    log: revlist-3bc701b4ca84-141675db0463.txt

--===============4423845974421991138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc701b4ca84-141675db0463.txt

86ffec55ffe8ae29a947350f0d101cfdfa48ba69 mm/damon/core: avoid use of half-online-committed context
65b3b3295449c99bc959b354a8780b7cbee32921 === hacks in progress ===
25b57283808157db85d26304f7ee9d4ecf7250bc ==== damon pause_resume ====
9c5d9cc33692c2905094e51b3b88669a9de12f66 mm/damon/core: introduce damon_ctx->paused
8721fe5e270417def5d06029adeafe0116522837 mm/damon: fixup: define pause in public fields section
5ea97f485d6e59d3d7a65e913841174055298007 mm/damon/sysfs: add pause file under context dir
5fb13950b450c35d7fab5947f50256d81273051f Docs/mm/damon/design: update for context pause/resume feature
63f890b10ffc786b3d0ea067378357cc193ed6b9 Docs/admin-guide/mm/damon/usage: update for pause file
c86b95afae02620ccbd7df44c1109b1f239d489a Docs/ABI/damon: update for pause sysfs file
a34e4f3493479a20c60e24475cd36f7229b84608 mm/damon/tests/core-kunit: test pause commitment
3678f28286e4f283751b025fcbdf18af7d499340 selftests/damon/_damon_sysfs: support pause file staging
e04bfe11575b7653646c5c3b116325822808b5a1 selftests/damon/drgn_dump_damon_status: dump pause
7130ebc473a7b62064b6688086cf031fa3d05ec8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
aa9071a4b32fab41801ede815094939a621e6f6c selftets/damon/sysfs.py: pause DAMON before dumping status
5420fdf24e313a9b199b061413a18fd7e71aa425 ==== failed region charge rate ====
6d55be31ab0184e99ddabb9241717ad9d0859ffe mm/damon/core: introduce failed region charge ratio
7b3abfb17b41cd06c7a486eb5000d1442b7473a9 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
ae43b557d8da57146f2613908fcadd75f88fc98d Docs/mm/damon/design: document fail_charge_{num,denom}
31cae5d63138f524e82777c16f70067f9dc901b9 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
199499e12cfacb17e936585553b2df21370ed51a Docs/ABI/damon: document fail_charge_{num,denom}
5918660a5f6f8563ac157a4ae8c22f85525345d7 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
7f2158197997dd4a9bb7a0794a5e91b87da8290b selftets/damon/_damon_sysfs: support failed region quota charge ratio
17bdc85d673ab21ead2881218071f4ffa99e1cb4 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
19ecca1c68973aea7d361d35a1f9385c8e5dfb3a selftets/damon/sysfs.py: test failed region quota charge ratio
df044de5f9b0592e3ee856b273c279357431b339 ==== damon_stat: add kdamond_pid ====
d7a11994ca0e8f353f7ddf8d5a88d81dd38285fc mm/damon/stat: add a parameter for reading kdamond pid
a5dada743824508636fc04f713fde1bcac0aa6d9 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
c4cf81941184a395dcbec48dfee4c168c53d1a6f ==== damon_reclaim: introduce monitoring intervals autotune ====
90e98e8e5a8fc332c666d2c38356ba8504878ee8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
3b49c0a30ad44db365ad41d18a4a664cd7e3479f Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
d37165ab3fe51cd93ff9baac051e782062c5e4a6 ==== deprecate core_filters sysfs dir ====
818600fdd51738de46835073005bf751c4f9b387 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
7f551ed49507e161a278bc5fd3606958b09d2e5d Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
66a786b044a2bf650cf65169c25fee641eaabecd ==== min_nr_regions followup improvement ====
e967533716431030a99f47ad94db5149a74094b3 mm/damon/core: safely handle empty regions in damon_set_regions()
8b7c85a494e04f6dfae9a4e1122e565c7b9f1394 mm/damon/core: do not use region out of loop
ca371e39408fb4974c3fc1c1b0da1ba12a05e9a2 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
57f086c3d8b4340c4313c3f2f2cdc98234de9a2e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
8708ea72e852e980cdcf96d7a26abed9309ec456 mm/damon/tests/core-kunit: add damon_set_regions() test cases
881fba176e1da2e7c0ec84d0e1b39ac9b9e300e8 mm/damon/core: remove damon_add_region() from core API
7d2fdcd6dce0076b5a7dfa34654cf0de6a5c52f5 mm/damon/core: move damon_insert_region() to core.c
4e98812dab2f14ade7292283f8582fcd4e157584 mm/damon/core: hide damon_destroy_region()
79a1e01f263af4dc0ffb88680fcb7561b4da7611 ==== reclaim,lru_sort: monitor all system rams ====
9571e0c4ecfea57492ecf03f819686f4270b74cc mm/damon: introduce damon_set_region_system_rams_default()
1822bcc5ce8fe79d434ed9b0059fafaa31ddaab3 mm/damon/core: fixup find_system_rams_range()
b672e236742e01d6902db6fabc527358b61d0110 mm/damon/reclaim: cover all system rams
0bd2872cd239e5785f1e09922a9f91fa641e0162 mm/damon/lru_sort: cover all system rams
1c472fdddbcbf39f0c9b7c1b82819a1c21bfad8a mm/damon/core: remove damon_set_region_biggest_system_ram_default()
0da1ce74425fcfe606b2d3d61e01ea76132e8edf Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
7fda3b33fdbb6ebc1921ad3d0e5d8ed9eadc0718 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
d86525941dae1f5e8f3c6124a9b5ed9e036d9208 ==== fault/report-based monitoring for per-cpu and write ====
cb4db55dd3f845a4f2b566eedd24fd3a6a9a27ea mm/damon/core: implement damon_report_access()
f3cbb3af8807a2d7491baf82becca4ce95336c23 mm/damon: (fixup) fix typos
c3d10d36764e440298956893e99843f7c3fff6b5 mm/damon: define struct damon_sample_control
0143307e6c40f6d49a41dbbd952e24029c908100 mm/damon/core: commit damon_sample_control
ec4ba032fe69063f7346ced7008b34b8a36a7204 mm/damon/core: implement damon_report_page_fault()
8096bd471dba326c76450f9f5d3427e000c0d3e8 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
213bd933a980a575f10b9c2b94ca651e70a3ec6f mm/damon/paddr: support page fault access check primitive
2aea4dc6bd83e9d6f1fceae34e98543f3d7cf2dc mm/damon/core: apply access reports to high level snapshot
a65b43ba0345f40c84fa947aaf32d7085c7e9775 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
74885ee42a42a218a5385388d5b49c9f0e18ce97 mm/damon/sysfs: implement sample/primitives/ dir
b316f7321adf9187888218e04dabeed9aad63cbd mm/damon/sysfs: connect primitives directory with core
7ee1b8af9ede6fab62d58aac28db11a965e3d6b0 Docs/mm/damon/design: document page fault sampling primitive
2906f7ba1b98b746757ee7d5ae11e54f751ea6ea Docs/admin-guide/mm/damon/usage: document sample primitives dir
1a837c788d6633937ea4f4ddf5107ce23402271b mm/damon: extend damon_access_report for origin CPU reporting
2a29c8ca162b7042cd3bb3095cbb55a7f6e82bc4 mm/damon/core: report access origin cpu of page faults
48e07c1dcd2a7640ef9b7be61f23d48995b2cba8 mm/damon: implement sample filter data structure for cpus-only monitoring
d5284d8906839061430f161bcb5914e8233a06bd mm/damon/core: implement damon_sample_filter manipulations
5e719d916cfc675faa7803dacf52a1b694460259 mm/damon/core: commit damon_sample_filters
221b80931fff9624e9a6691d578fa1a1e52473b4 mm/damon/core: apply sample filter to access reports
26e4e211cc2d739338ab1c7a32e3f49eef71e9f2 mm/damon/sysfs: implement sample/filters/ directory
2c398999e23ed37d252d4d087d9a8943d03c2b8a mm/damon/sysfs: implement sample filter directory
5953e249778f784a5b19be80f610ff049f582f3e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
3a4c639edd43bf5ad9b5c9e299b172beaab6a0f0 mm/damon/sysfs: implement cpumask file under sample filter dir
b285436cc21f7ab0e45051455163605e5614d98f mm/damon/sysfs: connect sample filters with core layer
0cb80455d4ead8f16c00a0467cf15d069606b1aa Docs/mm/damon/design: document sample filters
5f191c3b0acb15c39cabf8ed2ced2740cf5602dd Docs/admin-guide/mm/damon/usage: document sample filters dir
bfe86e892c545111883ee243888cd379a3b95cc0 mm/damon: extend damon_access_report for access-origin thread info
c3aa253d36edbc8e5536fa9d14c552c2ce64b888 mm/damon/core: report access-generated thread id of the fault event
d646bd5e0ba89dce4bc3b4349701339b265e7503 mm/damon: extend damon_sample_filter for threads
7810581c858fba0f782cdbdd00ae6eb26697328b mm/damon/core: support threads type sample filter
bf1bb3a0e1567b6071cdd3766224950af738bd1b mm/damon/sysfs: support thread based access sample filtering
1834344e4836f36e041e128749a9d0fb9c459f2a Docs/mm/damon/design: document threads type sample filter
c230d2b2e968f856f1ca380bdca68d37b57ecb3d Docs/admin-guide/mm/damon/usage: document tids_arr file
c32a9de2ee1aa59a9bce46b10546be446c63ff11 mm/damon: support reporting write access
1e03e79675c92d0022cc7a82679192ef8b780030 mm/damon/core: report whether the page fault was for writing
f390233116b9ac50b4b8ab6833f5b0964077a303 mm/damon/core: support write access sample filter
9ec0085c7eaae64cd47b05688769b969234f4139 mm/damon/sysfs: support write-type access sample filter
41ff626b3ad8929bf27bb5ae520e0111cc607c29 Docs/mm/damon/design: document write access sample filter type
62ffaa8bef0e32d13cec22a7333960c78d1d0cb5 mm/damon/core: elaborate access reports dropping behavior
70a15dc2f40c4e3e3cd8dea60ae6ba8091020338 ===== fault-based vaddr monitoring =====
c776e63c6f3f6c378b8ff714122f8e1ee1f1105a mm/damon: rename damon_access_report->addr to ->paddr
9ea64bc083c857c0d1a03a17f6917ceb1142ff9d mm/damon: extend damon_access_report for virtual address
b0abeab41e2cf4e073425c458f1e093796984272 mm/damon/core: set damon_access_report->vaddr from page fault report
89c8a3dee6dcfcb911b2938610b3e2aa66d9a575 mm/damon/core: support vaddr reports
8a4da7548bdb931edaa3eeb17a7190b069dad6c7 ==== docs for DAMON and mm ====
79767d5d1a18d6a722f87d387da3a820d4735fe0 Docs/mm/damon/design: add table of contents for overall and DAMOS
64c7f8334828e236642454573f1f7d822a547fda Docs/process/2.Process: Update mm tree URL
c78ffa3d5c80d39fe65f66f126c73acfbb479e58 Docs/mm/damon/design: add API link to damon_ctx
a0d40bd262fb507b3051f444081cbebfe0a055a6 ==== ACMA ====
84d10a13cf67b484a8de2fe8299e2950b102925f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5a138b399ca2af3bb98584042a4d6ce11298965f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
df9afacb75d361b31f29e54cee5a7bd89feae003 mm/page_reporting: implement a function for reporting specific pfn range
0025cd0d072efb33b0e9281401e3fe4af09fd39e mm/damon/acma: implement scale down feature
2a9147dddad1bf0d1c774d54b3a3f904e66e6c12 mm/damon/acma: implement scale up feature
9bd69caa0e02dde77565a5f65ecdbc69a9d7b4f1 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e6a9998c5ccad9192df7b4333ca971b603298d1a === commits aiming not to be posted ===
11dbf57e5b3eb2ee6c8265f4036b5f05ae0a3751 mm/damon/core: add debugging log for intervals auto-tuning
52aeb706df5164558ed955d338befc571cee6d79 mm/damon/core: add todo for DAMOS interval validation
da19148826cd8b07e2efca192d9061fd912a278e mm/damon/core: add debugging-purpose log of tuned esz
a8995d66a88629d36854af3629be5ea7c2ed86db Add debug log for PSI
1b99a86830da65d9423766a5d7dd5da3390e1c61 ==== uncategorized ====
83cee78c4aceaee2c7c5924c18375b56727f1a6c mm/damon/core: add an hacking idea concept interface prototype
c0b95677d985fa9cbcdd2043937f54315e917d37 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
714ca56ab8284fb5741704cf5b24427fc708492a mm/memory: implement functions and data structures for page faults monitoring
404b40c303b87c30e66486ac5a782fd9943d96ad mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
e3986ca96458de5eafb3a5ce0d16ed3da9c49b01 mm/memory: mark faults_monitor_controls_lock as static
b0bcfc68f96b7c2d80e892e95848a679826fe43d mm/compaction: return void from compact_zone_lock_irqsave()
56f6ec1cc4182064c78ee6e01a6154fabe2fa351 mm/compaction: return void from compact_lruvec_lock_irqsave()
e5a8204c4e86ccdbcf8158d16a5f6696118097aa Docs/mm: add a maintainer-profile
37732815156cc0a65b6d2a6a288307400dc47fdb mm/damon: mark kdamond_lock as __private
4117e8245de00492d6f939404251d932a45bb089 mm/damon/core: trace esz at first setup
b83c7beb3bb51fe231bf05041dc9bf925ec9ef7f mm/damon/core: verify regions right after merge operation
9eef1a2ff547678272cc99fb77b09f26499017a1 mm/damon/core: remove damon_verify_nr_regions()
eccc74a6e31c13e3737f6e9de6798996b7ece0c7 Docs/mm/index: link maitnainer-profile
141675db0463645c1cc2066f0a9445db21cc00ec selftest/damon/sysfs.py: stop kdamonds before failing

--===============4423845974421991138==--
