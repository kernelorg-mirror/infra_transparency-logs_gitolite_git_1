Content-Type: multipart/mixed; boundary="===============6177496409117950040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 12 Mar 2026 05:19:34 -0000
Message-Id: <177329277491.3959535.12507049107054879276@gitolite.kernel.org>

--===============6177496409117950040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d8778728282450421be90d49ebe67d8446819056
    new: 74889704086a42d5817906f6533569cc9991a60f
    log: revlist-d87787282824-74889704086a.txt

--===============6177496409117950040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87787282824-74889704086a.txt

fd40e351cf113d3952dda36835a7307706baf0b1 ==== monitor all system rams ====
05a971ecbcd70b650a2c15c485cde9b0313e1734 mm/damon/core: introduce damon_set_region_system_rams_default()
124455ff4b422b0d713e24960082ceb52893c0d3 mm/damon/stat: cover all system rams
4542e41706b5c93a7698b4a6e90489cefafaa222 mm/damon/reclaim: cover all system rams
2c675d3a7443b9791b52be58ee9b76464050786a mm/damon/lru_sort: cover all system rams
bcc5d7ec0f95fc219e4f64ca15e760c827b09272 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
b9f55b1c5d9530c566ec06cb3c5c29e3048bfd5d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
06fc461c067c967fc09323d89aba2581de89d61b Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
368dee4fb5658ac8593a9dbe13e2405a950cd9bc ==== damon_stat: add kdamond_pid ====
eaacd4c8d0d867735943ab5b9bf1c3d2ba31c276 mm/damon/stat: add a parameter for reading kdamond pid
4dd6d332b66ad3cb1eefe294ef809842caafc86d Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
5dda5bdcafb1c2a8ce42cb8b42934082c19666ee ==== damon_reclaim: introduce monitoring intervals autotune ====
d6559fbcabf231f0557ca7ad8de3433e1790d903 mm/damon/reclaim: add autotune_monitoring_intervals parameter
fba9437adc4c5ec4c5d20abdbd8939967f7a927d Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
343fd49247037ecf5d6ec044633ec4b1c42c54df ==== deprecate core_filters sysfs dir ====
2f88204b972575b2ac42708d9eda2a79fc3bd8be Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
719d2784db0a7ac4f3466849dabf1e6e0ce28f4d Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
4f839c3097a93ada9055cf02d3a445602335fc3f ==== min_nr_regions followup improvement ====
d462fbef6175987b375ef613c7e91f73c4d6d67b samples/damon/mtier: replace damon_add_region() with damon_set_regions()
3bdb89ed843b1597229b796ef90176501ca1e3a6 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
cd648711a9a6d64e0f02e91412a04f8223c4c043 mm/damon/core: safely handle empty regions in damon_set_regions()
efa00b719819004de46888659b384ade4c99daf8 mm/damon/core: do not use region out of loop
e2bade3f9533a2d9b26c1320565ea9ed277f42b8 mm/damon/tests/core-kunit: add damon_set_regions() test cases
2e39e4282fca06ff05aeaf2000952bf2f90fa449 mm/damon/core: remove damon_add_region() from core API
249bd32441a23db7e1cee28e4740882b26805f2b mm/damon/core: move damon_insert_region() to core.c
1bcbe42b17fb1a5b0822144ad8697aad836087cd mm/damon/core: hide damon_destroy_region()
96161fbce522c8a94c94583e766f1df9c1582df5 ==== damon pause_resume ====
0dbeaaa0959520d9a1e777ca93c1ff006c8a902c mm/damon/core: introduce damon_ctx->paused
33f311f7cda0eb767f8e1a055549efbad170f2aa mm/damon: rename ctx->paused to pause
7787719e77fa423c617aa7a033a77f7817d42c6f mm/damon/core: let pause make effect immediately
140d6456fea0f7afef84913922b580ff8230cbd8 mm/damon/sysfs: add pause file under context dir
b9906eeffb2124e1225debf79909e55ce5cd2331 mm/damon/tests/core-kunit: test pause commitment
95540391b712c61c73c7cc128b11015e628c9d11 tools/testing/selftests/damon/_damon_sysfs: support pause file staging
7a95e9b772c919db6f010eaa9e85fb9780ddedde selftests/damon/drgn_dump_damon_status: dump pause
edd9ed7bff11e87778882aab475af6ee6f8436e6 Docs/mm/damon/design: update for context pause/resume feature
168885cbc78d75a4984bbba9a7556ccf81aa5d0c Docs/admin-guide/mm/damon/usage: update for pause file
4c3c6a0f4073492a011c8dc7b658fd66010411b5 Docs/ABI/damon: update for pause file
dc2493b36a0a0e01fd9ad13efc7a0397882aca55 selftests/damon/sysfs.py: pause context before status dumping
7b21c527c7cd0a06e0991e49c575bcaf2b1a0692 ==== failed region charge rate ====
6b107fa192b2002477a94c88459396c77e0c454d mm/damon/core: introduce failed region charge rate
99f08d5e9da5711848818746bf88db04a22a1e3c mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
23a8389ffbb42b7372a9638fd4796d6c7111a549 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
edf1826e86bb5ad23159b94a12501d82616f06ec Docs/mm/damon/design: document fail_charge_{num,denom}
04c0b8a4a10780764308a91a6f9f2bd5a73feb42 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
52b8b1fe4baf994e110e1b3c9e54f3eedd0a0002 Docs/ABI/damon: document fail_charge_{num,denom}
b9b73a1bbe0da5675fb3a994a39f83c3e0f4dc1d ==== fault/report-based monitoring for per-cpu and write ====
e6d524ac77433c366226acc427661e1d4be62019 mm/damon/core: implement damon_report_access()
2237c3d4013e8a43d361986629bafe54c9cf78c5 mm/damon: (fixup) fix typos
c1562a07996142d23ef31eb2fd8562a00a9830eb mm/damon: define struct damon_sample_control
f3c5150fb5f5a2f5017a0f6710d8d7e93280f2ad mm/damon/core: commit damon_sample_control
27c54af32c4fa8c376f07605c1d43f2e3a4f77f2 mm/damon/core: implement damon_report_page_fault()
14c9cfca5430ab7fbaf6c46d929aa5f78b4d3fae mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
f0eefdfa31bb0d76f8181b99e84f9a7d77a6892a mm/damon/paddr: support page fault access check primitive
c83d226d132fa122d160e640bdb7b08747f5f6a0 mm/damon/core: apply access reports to high level snapshot
0f1b6b4cf00b9dc6a1a2a7e6026dc0d193184eea mm/damon/sysfs: implement monitoring_attrs/sample/ dir
9f311e029f5786e538ab0ecb5056aedc78882ccd mm/damon/sysfs: implement sample/primitives/ dir
0a0636ffe87ca905faf74b2fb2afe59ff13effbb mm/damon/sysfs: connect primitives directory with core
149c96134aa9bffc763e2ff9d771a93417612c5f Docs/mm/damon/design: document page fault sampling primitive
80f1abef5321e46d7e4f4c33f26d1ced764b1776 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c62905f7905cc9e39c9ab55382537dd60a7cb67e mm/damon: extend damon_access_report for origin CPU reporting
c180ca37b91a9aa25d7d4185373aa2f3f9556444 mm/damon/core: report access origin cpu of page faults
e4b6b10fb1cbd112bb7d9f46ea4fcd753dd8f6fe mm/damon: implement sample filter data structure for cpus-only monitoring
c275c5e80814fa7b9c60e49d06edc6755f65987a mm/damon/core: implement damon_sample_filter manipulations
5a45183acfc7e351390189481a517ef09f59cbd1 mm/damon/core: commit damon_sample_filters
ad33b18b176724b67b6d3b744d7301f684971002 mm/damon/core: apply sample filter to access reports
71ca7f7e3ce8d0065c08f01e2008b652ffa2e40c mm/damon/sysfs: implement sample/filters/ directory
b22342c7aa51667ccc6e56cb62371e5be8f2c865 mm/damon/sysfs: implement sample filter directory
d2845e5ee1d59281475e0fc864c9177aa3a994a7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
821e309a14dcdc31550a3d59596b4a99cde6a5e1 mm/damon/sysfs: implement cpumask file under sample filter dir
4550a45700cf285b07307edb33f4b04c9748ceac mm/damon/sysfs: connect sample filters with core layer
99064506166cc917447196c5d8cc92283def9e07 Docs/mm/damon/design: document sample filters
98943e5a0cfcfb55938fc0b1111ab95f8dc1a25e Docs/admin-guide/mm/damon/usage: document sample filters dir
7c86950b843e8d76abba4e3cfee51a4ebc7c8b37 mm/damon: extend damon_access_report for access-origin thread info
3edc1a47b9f75d3daa42964918c6aed0a515cd49 mm/damon/core: report access-generated thread id of the fault event
a67b57d3fba5e49e4a79cbf5c420871adc2430b4 mm/damon: extend damon_sample_filter for threads
0b4993811e5e7abd95dd79e5c87fd7856ec2e56a mm/damon/core: support threads type sample filter
ac78003673a359a134f9d728fe9b6d5753bd25bd mm/damon/sysfs: support thread based access sample filtering
14ca0c3f75437dc59d225f396bf157e0a2545321 Docs/mm/damon/design: document threads type sample filter
a226202b7b559cbcd563dd807c3160731f4d555e Docs/admin-guide/mm/damon/usage: document tids_arr file
ff2899b579408ce3e53b2ec551184d8f409af457 mm/damon: support reporting write access
592ce535b2e1996748671e9fd09049e49fb83586 mm/damon/core: report whether the page fault was for writing
48cede49516f38f4efa371c62ba8adc20dad30ab mm/damon/core: support write access sample filter
cb4f8f3a4adc862f067f2e2f59754fdef361ee19 mm/damon/sysfs: support write-type access sample filter
a206a31915897c706266846c98f72f8caf78894a Docs/mm/damon/design: document write access sample filter type
531decbee31f2430d5cfd2ad889d0ada8811ec03 mm/damon/core: elaborate access reports dropping behavior
bc00b2c971d76b4bb1519501509e29bd7f419d17 ===== fault-based vaddr monitoring =====
fc3530e25eff2facfce3b8eda4222aaa15e0d176 mm/damon: rename damon_access_report->addr to ->paddr
800a0b87abe9cb9306e87a5c34057653a8765a8b mm/damon: extend damon_access_report for virtual address
9dafce01494f7e0fe71277941ffd88a7e9d0bd09 mm/damon/core: set damon_access_report->vaddr from page fault report
dcaea5cb757e0bca1fca8c2e2f3a42b9445d7aca mm/damon/core: support vaddr reports
9fc3949f383da9bf3bce8d7a006673f449a3b656 ==== docs for DAMON and mm ====
dc025f6a4a039c075bc02fe6ebcf8b20aba8b193 Docs/mm/damon/design: add table of contents for overall and DAMOS
ecd47c1dd0f16eec526e1dcf13cb38bfaf95c5b7 Docs/process/2.Process: Update mm tree URL
4cc7938d2b081412ad1a96cce3371bbd0bdbb25c Docs/mm/damon/design: add API link to damon_ctx
e6700b34b7e3ff00c97d3057a8a7942ac06bb29f ==== ACMA ====
cf04b1caa83ed427019c51f9ef12c0267ab58aa2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3fc4e44d73f370519be8075ccd2cd2134ca7f85f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a171622d2987d5965da701772828e3c55d7da4fd mm/page_reporting: implement a function for reporting specific pfn range
d68b588aa241765f9b69f4ae10b901beafb2a285 mm/damon/acma: implement scale down feature
63aa9acd76aa22454d4fc4a6b84f375125b61e41 mm/damon/acma: implement scale up feature
83ee0f2038076193f7c53f406e950667ab77e9b2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5d7cc0e08525412adc902bdb2141642ec0259318 === commits aiming not to be posted ===
3119dd1295ac2c607695da6bbb447e191d16aeb6 mm/damon/core: add debugging log for intervals auto-tuning
3438aa01f97d3bd1dfcd6d268ae1994fa780cf57 mm/damon/core: add todo for DAMOS interval validation
76035592595fd3bdfa1be9c718fc3bed03d65431 mm/damon/core: add debugging-purpose log of tuned esz
8bc9615890f06922ee968105ee02a566a8abc0a7 Add debug log for PSI
4d4d68858f7993c7d826860cd6402fde8276c1c6 ==== uncategorized ====
01eb63c54874d08f1eb236613d056d52d00cc827 mm/damon/core: add an hacking idea concept interface prototype
364c4a2d27482875d732f0635bb1f5341c419de7 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
282c2e0899510069995da05e836d275deb3ad09a mm/memory: implement functions and data structures for page faults monitoring
af8d592e0ceefb61d18e4d2add6f0cc888c0d0e0 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
3ba0afdf13096617e1c95013a4ef56d2b085d0b9 mm/memory: mark faults_monitor_controls_lock as static
7034aa79e9b1f8c91411a47e0929ea3f7be152b8 mm/compaction: return void from compact_zone_lock_irqsave()
a35352d87c83a00dd2cfac17d570b00c9c5bb0a3 mm/compaction: return void from compact_lruvec_lock_irqsave()
94f6d34d0645b6cabc506f5490d7083f50037470 Docs/mm: add a maintainer-profile
666c4a924b72a178c76bd6f687490d473ee19aef mm/damon: mark kdamond_lock as __private
5f54aa163c5f58c5720790287141390894f1b81b mm/damon/core: trace esz at first setup
e12870b946f390d1a282270ac1f4dc7023e91bd4 mm/damon/core: verify regions right after merge operation
525134cfeb397cc69863fd8faf72ef7db0492254 mm/damon/core: remove damon_verify_nr_regions()
74889704086a42d5817906f6533569cc9991a60f Docs/mm/index: link maitnainer-profile

--===============6177496409117950040==--
