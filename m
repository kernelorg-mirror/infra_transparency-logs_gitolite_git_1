Content-Type: multipart/mixed; boundary="===============8010877439117659086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 05 Mar 2026 15:30:09 -0000
Message-Id: <177272460901.4025207.5138354563571191773@gitolite.kernel.org>

--===============8010877439117659086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6a200bd494a21be1f16d4413aae1f80278d4d1fb
    new: c7b78424187665abeb4b2f24fa235e7f5bb88397
    log: revlist-6a200bd494a2-c7b784241876.txt

--===============8010877439117659086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a200bd494a2-c7b784241876.txt

c33b07ff858e4125f60a2b9e2a49f276b0d7e75a ==== biggest_system_ram fixup ====
9fd9d94e2f59fe8d108e206c3d2d601018020e74 mm/damon/core: fix wrong end address assignment on walk_system_ram()
41240a27d39d37d7b943821d2b9a6fb47ed0fbbd mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
d831204eaf1c86a604f101dd4d765a28a514fcb6 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
754c1db1b667ae02b3b9de339c6bececaaf1bea0 mm/damon/reclaim: respect addr_unit on default monitoring region setup
62444a91178f3114db37e2544875f86e2e0c3a74 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
2431eaa7ba138a968cead9efb640e85dc4cc862e ==== sis overflow fix ====
e2381592e2940dc39a0c3d96ac5642b43f231c2e mm/damon/core: remove damos_set_next_apply_sis() duplicates
2b4c1cb920104c16c9907e8175ab74baedf137a6 mm/damon/core: use time_before() for next_apply_sis
9c8c6931bcf71019432237f43be32956d1705c45 mm/damon/core: use time_after_eq() in kdamond_fn()
effc165ed774a327578f936e654f309cf1bf0076 ==== misc fixups ====
6566d595e22732162aa9c14d05b3739083fe91c7 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
62abe800f2e50d0ce4fd1ac03415372a886dcbe9 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
8160080531e9c7e9cdd2d2c3e0483f096b435341 mm/damon/core: use mult_frac()
135543ea4016b4a8348a1b723700a6a33cecd0d2 mm/damon/core: clarify damon_set_attrs() usage
f0682ca92e242c9847f61e628e80b4bff98ba5d9 Docs/mm/damon/maintainer-profile: use flexible review cadence
d172de5eb58766563143ee78ad7a5367e494532a Docs/mm/damon/index: fix typo: autoamted -> automated
4ffc64c41ba4f30d852b9314621b3c0994faa160 mm/damon: document non-zero length damon_region assumption
285727af87c4bb4278b68a215d4a535f24761f8e ==== power_of_two min_region_sz followup ====
4dfed7b77d3d27a9d526c6f8c9f878f4f6b95262 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
c4ee768eb3de583c4334e8ab728f8c663b44bef0 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
6fd77430ff5043705f77f8e0c950e5b36c976535 ==== fault/report-based monitoring for per-cpu and write ====
ff49fa692b3f4f7034e595ea04d3a618f736d3f6 mm/damon/core: implement damon_report_access()
d31edafbf8dbdfae25be1de687fbad818d169367 mm/damon: define struct damon_sample_control
35849815817030e75c134c76d12c8c5ad0eb90b4 mm/damon/core: commit damon_sample_control
e7529395b52be5ed86afc09b66bce57c35a630d9 mm/damon/core: implement damon_report_page_fault()
cde63cb930df4f8608e98ce777513ca1b7c38197 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
2876e0131b2d8b60ecbd1edecf9158c04f0275de mm/damon/paddr: support page fault access check primitive
2ff83fe6b39ff0cc99dedd3d1ea8ca19a5316900 mm/damon/core: apply access reports to high level snapshot
374181cb47d5f4a2cf31688f7d914d3acb0dacf4 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
afe5ad1fb998b2965a6dfea83d1c6cc23318dbb9 mm/damon/sysfs: implement sample/primitives/ dir
390f1f522e247121c5812458a78efcccf2b2a844 mm/damon/sysfs: connect primitives directory with core
b4e0e1374f83f0c804292cb3957c380f112018c2 Docs/mm/damon/design: document page fault sampling primitive
302b9890805942ace0f867dd5fbd69b9b550435b Docs/admin-guide/mm/damon/usage: document sample primitives dir
8516f4dfddd2d838dc97d4ea525f048f19a88da3 mm/damon: extend damon_access_report for origin CPU reporting
7e9ee716953f294bb6c9fea46fd8ab3305f44b73 mm/damon/core: report access origin cpu of page faults
afd5539210933fe6c2c801d97ef2a2c9706fee57 mm/damon: implement sample filter data structure for cpus-only monitoring
f69f52bafd288d10e518fce7fdf81081a50fa729 mm/damon/core: implement damon_sample_filter manipulations
f0af92575778cc138b2205af99c5d155e6964701 mm/damon/core: commit damon_sample_filters
959f8a995b7bbbb2cc3598a99e4d9726eefb7780 mm/damon/core: apply sample filter to access reports
9e2556e922ee9dcfc31170e05bde0ade8ffd8e71 mm/damon/sysfs: implement sample/filters/ directory
b0b2a50eb5e13fa25b8421ec57e890fce2cd30dd mm/damon/sysfs: implement sample filter directory
6f67b5cf69350fca871ec38874f5b3c1218bae70 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
dc8341b1168da0bf786e5a6a8f1a756a0d689d2f mm/damon/sysfs: implement cpumask file under sample filter dir
84498a4e2c0a46d973eb862b357bd63fe4427c9a mm/damon/sysfs: connect sample filters with core layer
2cda3763385354b9723a838ab9a2bc20a2f4b6a8 Docs/mm/damon/design: document sample filters
56822bcf22016b60bf176fcfe2a8a9b3cfc48d12 Docs/admin-guide/mm/damon/usage: document sample filters dir
2fd6edaa15d2d6bd95747939632a39c3b431c349 mm/damon: extend damon_access_report for access-origin thread info
768ad3904702b004d2cddad371703dc538d0e1b7 mm/damon/core: report access-generated thread id of the fault event
67cd708d5c84bf67d6e03feb11497a8135a9f980 mm/damon: extend damon_sample_filter for threads
96a560285b1cec4254b0e779421957ee52cbcfbf mm/damon/core: support threads type sample filter
efdcb4a676cbf04b631b569e93a4e57f0c9229e6 mm/damon/sysfs: support thread based access sample filtering
01e92b201f5d2ca9c8373d4640efdb527aab0696 Docs/mm/damon/design: document threads type sample filter
e136967b2782c0088db0a6d88445c80612e94121 Docs/admin-guide/mm/damon/usage: document tids_arr file
489e601de26676330443965e1ff0e7b9f5cb4fbc mm/damon: support reporting write access
14f6228696f34279fc131b320ee4ffbd34230b88 mm/damon/core: report whether the page fault was for writing
70d3cabd4fd42c39bd57df17a5d1551fcffc4f18 mm/damon/core: support write access sample filter
c2ea3d5352291ddcd73c2864463003bfd2e66511 mm/damon/sysfs: support write-type access sample filter
a729c1bf2480f507948460b532284f7ae212c98b Docs/mm/damon/design: document write access sample filter type
de9101e1e870aefed6cd97fb1ebf5d07b6b1bcfd mm/damon/core: elaborate access reports dropping behavior
c89bdd254f6e46661e42de09bd739610089cd2c2 ===== fault-based vaddr monitoring =====
b5df7fab19139044a52739f2bf32543b874ed7f9 mm/damon: rename damon_access_report->addr to ->paddr
02a2a0c40799ce6c7f85a1abba8845d9b868bf9c mm/damon: extend damon_access_report for virtual address
9dd7966cc779d150f3560878437636cc82a0b5ee mm/damon/core: set damon_access_report->vaddr from page fault report
cac5bc1e1e1f4e928e09cbe209886be9087e900b mm/damon/core: support vaddr reports
c7fb8394a97fbcf069dc5d235dec10f99302afff ==== docs for DAMON and mm ====
5ba33b1c0de69afcc76a5166ded75b65fc5245fa Docs/mm/damon/design: add table of contents for overall and DAMOS
975ffba04a12420c9ecdb8bed45786a17b5221a2 Docs/process/2.Process: Update mm tree URL
0cbd62719832ffc3f3bd38a77739bb7537086b96 Docs/mm/damon/design: add API link to damon_ctx
36edfe1f4d882796608859fd626bec4c0af8815b ==== ACMA ====
2762601f6682ce22b86a282001e9ea742611c566 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3c0ff75f884c258c29a90eb3c41819b43225e932 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3e04519a8cd4ad71598d008be2b93a50774693fd mm/page_reporting: implement a function for reporting specific pfn range
083b2a5b2e3de296bc09d729e4231ccfecc1d46b mm/damon/acma: implement scale down feature
27f88a5eb90db0547c669e352ad08c7b1adc799d mm/damon/acma: implement scale up feature
d81bc1abcf27b4dc32ec0df3b8241e725cfec83e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
580fd60b229120d38184051bf5caafe04762183a === commits aiming not to be posted ===
f90bafc1cad8185ba7a916ed7bb0aa135853e00b mm/damon/core: add debugging log for intervals auto-tuning
a20a021054a5dc76be259d1cc9272f7dde0385c1 mm/damon/core: add todo for DAMOS interval validation
14b4acd47b6437a3644fa855f7a5db33f5101a2e mm/damon/core: add debugging-purpose log of tuned esz
03df5a82e67453ca5a2b986d4caecc528cf06824 Add debug log for PSI
49c9d1f25b65793f2faf3cef2fcea8c9c9abbeed ==== monitor all system rams ====
bd3ee99ad5665cc912ddca4bb2a56619758b1cec mm/damon/core: implement a function for setting all system rams as the target region
4bc0f2efce2f833f14a0c62e6461c5e47de40fa1 mm/damon/stat: cover all system rams
6021bd3d7672faa7ee90ca5a030ab4b0f2a332aa mm/damon/reclaim: work for all system rams
17719b7fb5ebe75f48e335cf4d783dc67fd45c3c mm/damon/lru_sort: cover all system rams
2e3df474aac07f2c7df5e69e992e37cf82df172f mm/damon/acma: cover all system rams
ebe12bd02982c6b2087f408a605945021424c1a4 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
13e2a9c3f2e63a7428d530ab0278243d2e9053c9 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
0841daf7e9d24d8a253dece7af0359d719f0d6c7 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
ac1efb494e082f8dba95243a2ed6d32e5f491ff6 ==== damon_stat: add kdamond_pid ====
512426d3256331b64e60a9e98d97a810d500c0c5 mm/damon/stat: add a parameter for reading kdamond pid
0a325ea6317ba37a7f33f8fd33fe1353f1b6f50b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
3d24201af14156142375369428cf75e09cfb066d ==== damon_reclaim: introduce monitoring intervals autotune ====
2c97415bd7e8775c578b7c38b8c7439289f32e47 mm/damon/reclaim: add autotune_monitoring_intervals parameter
c0cc6508f39da4e63b4080b4ca0cd37110a893f5 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
dabcf3a9ceb9cf4098faee6803416a1cebd23ba4 ==== deprecate core_filters sysfs dir ====
e9e7281b96d8a1cf9a404016098aeb60a0b3cd4a Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
12d51ffb2cffa63bde6c790c3870fb5e16abba0f ==== min_nr_regions followup improvement ====
b4861db70d3e7721a7d3afc6040f21f14ca277d6 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
32c0252f1457fd1b565e019108e84a85b5dbe490 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
41be1a8393ce588388ece461f81d8b65757e0ddf mm/damon/core: safely handle empty regions in damon_set_regions()
527b5a02c11aece0452cbed9705594d2496908b6 mm/damon/core: do not use region out of loop
6c85d7a3ae530816581b2ba7bab180128a6dbb1b mm/damon/tests/core-kunit: add damon_set_regions() test cases
b9ffb382e26ef145f257522761b01ee964fd6584 mm/damon/core: remove damon_add_region() from core API
84294a7a10be081b35c90f5b310e0f7c8d04b3ce mm/damon/core: move damon_insert_region() to core.c
d8368de5d8752058ecddddc12993dc463a529c46 mm/damon/core: hide damon_destroy_region()
3c7780c65fbe138634b563099fe619e2cd6723ec ==== damon pause_resume ====
74bea6ad9b3535c19aa31a12a832180630b4c2fd mm/damon/core: introduce damon_ctx->paused
a8568905a2a35569dcbc0f58926af484135af5f8 ==== uncategorized ====
f987e58162e45e3127075abe8c66f442c4d7738d mm/damon/core: add an hacking idea concept interface prototype
3b9d71355a2c13581c4f836f997c912f74d4ef4b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8441d8f30299065408750a2bf02811c3893156c8 mm/memory: implement functions and data structures for page faults monitoring
6827a04f5319f72b65ce77274c00c4cc8947fd55 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
0c868bdc4adf13befdb09fc151b30a5d6de0a3cd mm/memory: mark faults_monitor_controls_lock as static
57325fcee0f7a71f11a1e897b859ec41359814dd mm/compaction: return void from compact_zone_lock_irqsave()
e9760de982bd2396cf6693044b6624540f881596 mm/compaction: return void from compact_lruvec_lock_irqsave()
c7b78424187665abeb4b2f24fa235e7f5bb88397 Docs/mm: add a maintainer-profile

--===============8010877439117659086==--
