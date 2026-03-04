Content-Type: multipart/mixed; boundary="===============7652650463268689995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Mar 2026 06:21:38 -0000
Message-Id: <177260529848.2090900.9725668085800085283@gitolite.kernel.org>

--===============7652650463268689995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e756a43163873dced3a752f2569d95bd7a45e55b
    new: e3bc4cbfbe928ab52bf6697bac2f9ade46aeca7d
    log: revlist-e756a4316387-e3bc4cbfbe92.txt

--===============7652650463268689995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e756a4316387-e3bc4cbfbe92.txt

bbba4ca6322dd5c4f66fe31b1b374f77a8d2b2e5 ==== selective DAMOS quota goal tuner ====
8fb8168d1c5eefd9f318c99e7beb1bb1946be168 mm/damon/core: introduce damos_quota_goal_tuner
c6e83fa6e7f9b150db6dd9d5633c07a53f0693c6 mm/damon/core: allow quota goals set zero effective size quota
590d1782d687b8631690a02932c633ebf04997b0 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
ff93abfb5ec26218dc6bfb9ebf74267e79175fbf mm/damon/sysfs-schemes: implement quotas->goal_tuner file
6006610f7612e3017626ebd2baba2e05f7fba728 Docs/mm/damon/design: document the goal-based quota tuner selections
29383a96bccb003d25267cc0161f3753a8936a0c Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
0b3a6b1f7310376c1198a9530050fe5d5d403a64 Docs/ABI/damon: update for goal_tuner
b7dc893ec7349b1a5432c1fbab6d38b1a3bbd39b selftests/damon/_damon_sysfs: support goal_tuner setup
e9d885af89468cf54ffd85fc2d3930a61f745347 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8c7583e23329b8f92796e478597247e10ac499ba selftests/damon/sysfs.py: test goal_tuner commit
8e350573e4943e3a28ebd5d28443583b2e24793d ==== biggest_system_ram fixup ====
3c16791bd2791e776f5da0f67fa4f719beba2c7e mm/damon/core: adjust end address on walk_system_ram() for inclusiveness
0b8e0da9c2f939a22d8013e866e8b938059624d6 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
1cb34c6c736f6fcac1a2f50e49870ef47ea47b88 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
2db7cace2b5657a0a5ecbd193763858b1313baa1 mm/damon/reclaim: respect addr_unit for biggest system ram use case
895d157a0560c60846f381161775fb80014c2b3b mm/damon/lru_sort: support addr_unit for biggest system ram use case
ff15a68c4905114d65ce6f62c09afedfbec96e73 ==== fault/report-based monitoring for per-cpu and write ====
f10e71d7b1fce78e645040ba51148e0b44d7a6f5 mm/damon/core: implement damon_report_access()
378e274bd7bebff08cd9458c43645b056c3badf9 mm/damon: define struct damon_sample_control
244c28490b8904e98c76370dcb24a06f052f48ce mm/damon/core: commit damon_sample_control
1a22ff247d9ed03d29fcc8400e2b7ed0c4614d64 mm/damon/core: implement damon_report_page_fault()
41ca135fc2886db20d7738d9c40659eb5b6b52d1 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
73b959e3aae0cdbe297b69d3328c63e30fda3503 mm/damon/paddr: support page fault access check primitive
268114d4233c4807c031703ce6437dae193014fd mm/damon/core: apply access reports to high level snapshot
c66941486db8635d905c0bcdf78896ad08b4e538 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
be83a1374697c334d015fa5265f62b383ae9b242 mm/damon/sysfs: implement sample/primitives/ dir
de04412355a8fe014d7d8ebf17031db2fce2cc09 mm/damon/sysfs: connect primitives directory with core
74d6b96e81be1bf89ff261a06e870b42ed5f6301 Docs/mm/damon/design: document page fault sampling primitive
3c90514f8abceb7472705697d6b4b80dc4841439 Docs/admin-guide/mm/damon/usage: document sample primitives dir
f7e53f7a305efad838440f6d2c33d0d76e370709 mm/damon: extend damon_access_report for origin CPU reporting
0383ece2f17fde6bc9f6028f809a45d2069b82cb mm/damon/core: report access origin cpu of page faults
c843d30dc15795a3ebcb30ae64dd76850f04463a mm/damon: implement sample filter data structure for cpus-only monitoring
1455316e033328ba87e0ca912995c7c419d53bf9 mm/damon/core: implement damon_sample_filter manipulations
ff31e49f5ce2978000eee0b2a83b161b6fcaab48 mm/damon/core: commit damon_sample_filters
8518c57ec34c405bb0c662e759fb285b90749b05 mm/damon/core: apply sample filter to access reports
473023b68f44f36a431c7929f372b680336b7e72 mm/damon/sysfs: implement sample/filters/ directory
11163bdb4bdc960c4743b79c6ba0e861074fa83d mm/damon/sysfs: implement sample filter directory
52e4f2d1a0b436ea6fbceeb0920487d9516bc663 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d4e750c70a68459235e3c31f169d01b209eb02ed mm/damon/sysfs: implement cpumask file under sample filter dir
616ec2f7b91dd78b053b7ea57caed77b8066dbf0 mm/damon/sysfs: connect sample filters with core layer
35fd6012b31a3992d8f381d61a4b681a74f5ab89 Docs/mm/damon/design: document sample filters
3233d23bea6698f4d772ff285381406fd4be2538 Docs/admin-guide/mm/damon/usage: document sample filters dir
ceefca042e8f89f24caaab48d78d82cc8e96ae23 mm/damon: extend damon_access_report for access-origin thread info
eb577c9a969a3c493ccd634fda0f230a536a2dd2 mm/damon/core: report access-generated thread id of the fault event
8b7bf429bc3d3c66a8c39ce08499798cf1383e04 mm/damon: extend damon_sample_filter for threads
7c09a5af37db2a0e66c14eb903677764b67f1a4a mm/damon/core: support threads type sample filter
4a6c7c06590f77dd1a2db28384d975c8e570fb6b mm/damon/sysfs: support thread based access sample filtering
04096f1050913c7d276c2cd3a51d188d6ea9d653 Docs/mm/damon/design: document threads type sample filter
5b35f42f56cb08b0a904d4b7a6b02cff86ba5403 Docs/admin-guide/mm/damon/usage: document tids_arr file
9bcfcfdb8f59e692550b0360d889500443ab7b44 mm/damon: support reporting write access
c4412bc5a65dc7ba3ac852c30ba173ac5c1a3f63 mm/damon/core: report whether the page fault was for writing
798ba854f3e3d801d2c1e8eb7f3aa83ed14ce5f7 mm/damon/core: support write access sample filter
27dd9b9278ddab0ac94ec577fcdfa8158a8fe716 mm/damon/sysfs: support write-type access sample filter
a1b5b1ddd66c2bf0ab04d323a29540e2b77e9c7d Docs/mm/damon/design: document write access sample filter type
d7397d049769566eba7b4da4bd784757de074a6c mm/damon/core: elaborate access reports dropping behavior
637f2ce797dd2cc854bc60f2ad32ed42d2639737 ===== fault-based vaddr monitoring =====
9e323597b759a21f4cc6fc0665443ed140bbbd76 mm/damon: rename damon_access_report->addr to ->paddr
cfe4abef58af81170010d6852ef3baed0a606444 mm/damon: extend damon_access_report for virtual address
64bd96de5d0ff4b216fa1487f430b3788e554820 mm/damon/core: set damon_access_report->vaddr from page fault report
3de951fcdefbe21ee7455b3115806a6a788c5ef8 mm/damon/core: support vaddr reports
19ebf5ad0104bc90db118db58916ace7bb311989 ==== docs for DAMON and mm ====
849ac3c861a5e77d37731be06ae1bfd29816ef63 Docs/mm/damon/design: add table of contents for overall and DAMOS
157a7f3bf23d4bfda2a4c93f0d0d8223bf174b11 Docs/process/2.Process: Update mm tree URL
0e941f20f91bc5c4477f52667b99338cd422ff36 Docs/mm/damon/design: add API link to damon_ctx
9e1536520861b343c178f7e96b706abd65f70408 ==== ACMA ====
ec4ec3db011d7468a81d776da3d479a995cb6df8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
61a3e2437fff6cde6f5d072ffb14dcf7cf4d877b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0b3da7b872f0f03adbdf3ea57abb0aa9211cce47 mm/page_reporting: implement a function for reporting specific pfn range
d13193cb3c24b3d184a32b16d56492c142252cf6 mm/damon/acma: implement scale down feature
e309aad07d04e3f00f8e7bdbae07bf9854ffed8a mm/damon/acma: implement scale up feature
1168373823b493f016bf763cfb861aa348426193 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3aa546805bd489fd8ca7ea620c18800258010848 === commits aiming not to be posted ===
46d9dad03f099b154cbb40015c32cb9514e1e5d1 mm/damon/core: add debugging log for intervals auto-tuning
7a50414ddc318ac75349287f016de7eb4e6827f7 mm/damon/core: add todo for DAMOS interval validation
3e658a40cd020115ed4658e5472ef3b1840b9105 mm/damon/core: add debugging-purpose log of tuned esz
778b48e089fa6897c72214e149cf3978e97d3841 Add debug log for PSI
d1059a83ea43e5646af0e7e0ca90d35b9420c45a ==== sis overflow fix ====
63c78a1034da3791a36894b481dd7973d3d10715 mm/damon/core: remove damos_set_next_apply_sis() duplicates
4a976ac830d843d0713f70a1d4bef2907db44740 mm/damon/core: use time_before() for next_apply_sis
49d23abe676dcc19b6f3a1aed84f7274380bfa4d mm/damon/core: use time_after_eq() in kdamond_fn()
42faac5c092561f04f4d50cd6d0c237b1edfcce7 ==== monitor all system rams ====
1a4e08d8a206c6130b9690748a6a11cfdb6fb605 mm/damon/core: implement a function for setting all system rams as the target region
3b1a1087609da5b00aed261591ad4326c721c7a0 mm/damon/stat: cover all system rams
a8e96317fcf7addcb774f9129da3d50f8a3c64dc mm/damon/reclaim: work for all system rams
1f88ae021d4046edb2a453a28f023fe85c2fef6f mm/damon/lru_sort: cover all system rams
f1927eb2f1a06c7e4fb413322d59ef16141fe135 mm/damon/acma: cover all system rams
3b5275c9733c17db7c71b109d54acd366b22103d mm/damon/core: remove damon_set_region_biggest_system_ram_default()
9a8b6eb54fe786ca7231029d9849d344f5735bd8 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
a6604a10c2567075c639c8a4093431c13e243c76 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
88567d5a8f140f0636d3ecd8423dd3233da7a4de ==== misc fixups ====
e6c699bb41b9664b3a83cfeb3757dda7bfae6b1f mm/damon/tests/core-kunit: add a test for damon_is_last_region()
e6c450c7d08d919c2dc8c2381da628a3539e5636 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
25101a69376debb1c90aa4c137108f79ed2b667e mm/damon/core: use mult_frac()
a50c700a7f22bd86eacaeaafa75c24435ec95d44 mm/damon/core: clarify damon_set_attrs() usage
71d7632c957ae1f3c2ad6024e993e5d3dddbb9ca Docs/mm/damon/maintainer-profile: use flexible review cadence
a93f01fcc4a3d37a16ebfea46bfaf63935f7f514 Docs/mm/damon/index: fix typo: autoamted -> automated
fd290f1b366630d7cba4ecc76f830b5cd8c75374 mm/damon: document non-zero length damon_region assumption
ed3f1063408f3af3613c4b74521d17936efe7064 ==== damon_stat: add kdamond_pid ====
614cd6ca1b7eb07b49850b42146ea91a44914eb9 mm/damon/stat: add a parameter for reading kdamond pid
9a626c5f750e031d9bccf2a70b34049ddc941d49 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
a6a7c5723becc49fedce85c9c3d72c3d7859c07f ==== damon_reclaim: introduce monitoring intervals autotune ====
2caa489eea7657f0325dc2b4d8bf4e5f597c3f8a mm/damon/reclaim: add autotune_monitoring_intervals parameter
c3822296d8939e4b85cecb31874ab1a316f2a4e2 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
8adbe7cc944656f9e469be8ef6ff03b32422c868 ==== deprecate core_filters sysfs dir ====
3ac486d61b4df2badc1c6f756fdcbad9b78592f0 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
64a302653ec1281c2a034d613ae7cdea6e1e4cfc ==== power_of_two min_region_sz followup ====
d3f504a7a628410019cad9d694585fb459eb69b4 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
094058432a57078c9a7697e8927d0b75352d5c6d Docs/mm/damon/design: document the power-of-two limitation for addr_unit
542903f0f73eb5a69f519c2b544704dfa7a768f4 ==== min_nr_regions followup improvement ====
5700779e7d025a5c7fd7adf0e51ed108b6b2995b samples/damon/mtier: replace damon_add_region() with damon_set_regions()
2e051477aa9bd4603cc45a2b6180475c957aefe0 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
015c7070701077033d5ab2a5982c0360a21658d7 mm/damon/core: safely handle empty regions in damon_set_regions()
0b9644116a0e0e350925a67127d5e08308ace1fb mm/damon/core: do not use region out of loop
2cd20398455937a83e42b9dac3aa659cbc546932 mm/damon/tests/core-kunit: add damon_set_regions() test cases
68dd85a1c60adcab7b0934fbc6a2fe97bdce8531 mm/damon/core: remove damon_add_region() from core API
739eb95f8fc250580806ecfb32fae00738293e5c mm/damon/core: move damon_insert_region() to core.c
fb097bcfecf72b7068d1afa48f8ebc4a5e98122a mm/damon/core: hide damon_destroy_region()
45280b7f13a3831b6fbd40b075081a55f2b6b558 ==== damon pause_resume ====
158a106d790e48c4d0441bb05870b7a630388883 mm/damon/core: introduce damon_ctx->paused
1051c6265ccfb5596c22e64724b6b131aabd64e6 ==== uncategorized ====
60d09d3e2a8845c46be94ab49f01fca1e4e5a98c mm/damon/core: add an hacking idea concept interface prototype
6d78c3a5423291a588fc5053ef3a9990f7421deb mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8304355d1c3bfc7fee2efb3bc982f9401cc6ba60 mm/memory: implement functions and data structures for page faults monitoring
70676e0056e1c2969f95b7c6ff1d9afd3229e34f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
13a50380697a628052a78da83a95032d6ecf1cff mm/memory: mark faults_monitor_controls_lock as static
80a13d1f3f34a138b172bb8300c11cf181e3c5ae mm/compaction: return void from compact_zone_lock_irqsave()
0a3627700b0050536999a256ad4cc7f35d20c5ac mm/compaction: return void from compact_lruvec_lock_irqsave()
e3bc4cbfbe928ab52bf6697bac2f9ade46aeca7d Docs/mm: add a maintainer-profile

--===============7652650463268689995==--
