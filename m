Content-Type: multipart/mixed; boundary="===============7103464798244523017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 16 May 2026 22:42:45 -0000
Message-Id: <177897136577.1508660.12069519945171510522@gitolite.kernel.org>

--===============7103464798244523017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 606bfbf72120df4f406ef46971d48053706f6f75
    new: 74f1bfcc056e8a53c7a499fbbbf553e915b3c49d
    log: revlist-606bfbf72120-74f1bfcc056e.txt

--===============7103464798244523017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606bfbf72120-74f1bfcc056e.txt

80a05d2c69624de97c78c2a2483c4beece55d848 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
3cd422359d0a9f68caa59a39dcf7f28adb4701f4 ==== data attributes monitoring ====
46f61fdd767af476ae12f12290a6e746359af83b mm/damon/core: introduce struct damon_probe
1f1b26e1c0647254c0a46121dc4772c6c219aece mm/damon/core: embed damon_probe objects in damon_ctx
c0567f986394388de8c8b81bf7ed81ef5f8c5bdf mm/damon/core: introduce damon_filter
c827885f889c469d2b7b7cf266d2e44ec5651f84 mm/damon/core: commit probes
f54c4bed0a9ec0eda7ab9f6a573fe791b94568c3 mm/damon/core: introduce damon_region->probe_hits
9989eeee02ca0e9e07dfab837c39dd01f7648c2a mm/damon/core: introduce damon_ops->apply_probes
076b77560731a6c738e8af309c24eb1f103f1981 mm/damon/core: do data attributes monitoring
2eb528ad2ffefd7e4a1001ef0426431baeac5fb5 mm/damon/paddr: support data attributes monitoring
6a6d06ff3463288df70a5f780bfcdb2211a1b6cb mm/damon/sysfs: implement probes dir
9f586d6896a75b7da53c387f73b368b8fa49ba9e mm/damon/sysfs: implement probe dir
ad5be0009193d90046455ad9b520b73c1902d172 mm/damon/sysfs: implement filters directory
70a4edcfce28b21d646d06dc1443d0e8cfe6aad2 mm/damon/sysfs: implement filter dir
c1ba4816560b2ccb6d6f66e3ed6ea648377a7470 mm/damon/sysfs: implement filter dir files
1b1f80dcaf6b37cc2ed5241eab3c59b9d913a97c mm/damon/sysfs: setup probes on DAMON core API parameters
bf217cce18737bea096900e309305bad571dc954 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
c0b6b29a41a8c500a48dd7864f533c6b007f8268 mm/damon/sysfs-schemes: implement probe dir
a7efa7dbbced9fdb64196445ee40ec06e35023cd mm/damon/sysfs-schemes: implement probe/hits file
7724771c0a8654fd4500b047a90def334650664d mm/damon: trace probe_hits
39e2c8617e1ab3fb5b1b0e6368254823edbcd6b3 selftests/damon/sysfs.sh: test probes dir
c753ce843d04f75465d1e5b4f6e345c9c89fba5e Docs/mm/damon/design: document data attributes monitoring
2fac8dca54a0c5c5b793c1131df87aee67403f5e Docs/admin-guide/mm/damon/usage: document data attributes monitoring
a3411b7af4cab72f6ea224db65275e3ae1304952 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
aac365ba783bb9ff293e7995f08744b6251d657f mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
130e3efa0cac02c0233bb1b1a8292f20a657027b mm/damon/sysfs: add filters/<F>/path file
2b7cfe3cb0d866b4be084f5081717dae46dc2510 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
9b19b8518f2e537585c700f63de19b7619e64a4d mm/damon/sysfs: setup damon_filter->memcg_id from path
0a82997e98e1de106c19aace00e4e237081f26a4 Docs/mm/damon/design: update for memcg damon filter
18d65c070f89bf7075d8c722aec98f9fb31f5e9c Docs/admin-guide/mm/damon/usage: update for memcg damon filter
3a38a10046d04328cdb32b0e29f15badbc046f13 Docs/admin-guide/mm/damon/usage: (fixup 28) wordsmith
bebb5216ca7584aafb52ccac4ae80dd2e0d3c361 === hacks in progress ===
1b5d3295e51f380b000372410615992600af199c ==== min_nr_regions followup improvement ====
5d6c0c70ba3505787a80f6d8e9dd14a4fa1fd744 mm/damon/core: safely handle empty regions in damon_set_regions()
234b010a717d4f6edf4db403ec96f5f910b412a9 mm/damon/core: do not use region out of loop
2dbded5f05b04cc1ffaef3e9a7f555ef5fb993fd samples/damon/mtier: replace damon_add_region() with damon_set_regions()
48ec6e55f2e408c8ae4e99dcc707c5086bafe57d mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
d3314ef78c914acd215c5dd16c4a2a5e7b517827 mm/damon/tests/core-kunit: add damon_set_regions() test cases
fd4e2f245d9ef49df3c3961987e212c6e6f14754 mm/damon/core: remove damon_add_region() from core API
fec1dd852733543e5fd07bd7904161ae566df902 mm/damon/core: move damon_insert_region() to core.c
8e63aae0ea6e65895669cc1c7b7bca65fbb77de4 mm/damon/core: hide damon_destroy_region()
75027f868968753d29b330d2828fb8c8e31aff49 ==== misc fixups ====
3d0fab053c40cc1ad0a8afd7d424db580bfa3636 mm/damon/core: trace esz at first setup
f17b86e569353bcdf5e8f9df2ad238e67a009c68 selftest/damon/sysfs.py: stop kdamonds before failing
f937cedd2a412a0787366a9318c45bc6bf9e954d ==== fault/report-based monitoring for per-cpu and write ====
ad9bdb7543fb6e341c89e537e8229332b5f0a348 mm/damon/core: implement damon_report_access()
f2c0bf80d7cc6f82d4ef4b142cd3c91122b70bb0 mm/damon: (fixup) fix typos
1682c1e08b11d7e4c41ba2c4bb3a42097c6790b0 mm/damon: define struct damon_sample_control
3cdcfdfea7f381b1e1ca7b1fa3984151c23bed8d mm/damon/core: commit damon_sample_control
d643e68c1d7f6ee4932257f6281f1ed7d1a8d54b mm/damon/core: implement damon_report_page_fault()
13ffeeab3bd63e14aba4f96ea6334827fa89879f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
fa2a2f44445819f3e85624c2f55902cfdbe664b7 mm/damon/paddr: support page fault access check primitive
2bab25042c4f9a8dd8af91d6d81d09f8c9ba13e8 mm/damon/core: apply access reports to high level snapshot
07ed6bffc1e0599d7c730b8b2dfb971557b194e3 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d7b917953197bbfe7d69f26711e1adeca92b5034 mm/damon/sysfs: implement sample/primitives/ dir
b1e127e52a26b81d5d57734ebae841b6988e1e8c mm/damon/sysfs: connect primitives directory with core
b21319d8076eb31212e9cad1b76e80c482249253 Docs/mm/damon/design: document page fault sampling primitive
890207f77104cd6d4e0589494096e27e01282cab Docs/admin-guide/mm/damon/usage: document sample primitives dir
9b41e4e145ec6066db2a005e9f6c211b2f77f241 mm/damon: extend damon_access_report for origin CPU reporting
894f82f279e41868be001d1d7ee00505b8802e38 mm/damon/core: report access origin cpu of page faults
2b64a286f6d18b08eab7faaf5201517a64c14c10 mm/damon: implement sample filter data structure for cpus-only monitoring
bdb5b3977c3b1f678bf475a22f712b2c81d79e7d mm/damon/core: implement damon_sample_filter manipulations
a432c22694e5b22e93f9da7c18bb17e6d7c79ea8 mm/damon/core: commit damon_sample_filters
a051af2d5c8e2e15cf1d414d3ddb23cf30ef158a mm/damon/core: apply sample filter to access reports
99dd9261095bb3d31271db6fcbafe9fe7ecf030c mm/damon/sysfs: implement sample/filters/ directory
f79684fe50b1ae4f352553e6f590c572536c8f55 mm/damon/sysfs: implement sample filter directory
7c771f676e109306f48b2fdbc7ac7a604ccf3390 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
381b61b84e1c70fe8246b889bead1b2081ec6a61 mm/damon/sysfs: implement cpumask file under sample filter dir
06878941b0cc888d8b3dc7a61298800d6dec16db mm/damon/sysfs: connect sample filters with core layer
1445dc06b6dca9cba05fe83204750c7e157090b4 Docs/mm/damon/design: document sample filters
1c12c7ee2c034e90e3ed525aceb3ddf4488e8df7 Docs/admin-guide/mm/damon/usage: document sample filters dir
a12a83208dca8f5a86c88d7ba4040ff5e196ac86 mm/damon: extend damon_access_report for access-origin thread info
8fe6dc3982b0c5bb1556b33ef88e2c9ef33074d2 mm/damon/core: report access-generated thread id of the fault event
2ea05e01746476047cc42e6d49b72f1e5f2a6d82 mm/damon: extend damon_sample_filter for threads
c3f8457da97fcb368485af14f8c44b52ad389454 mm/damon/core: support threads type sample filter
cf2a12c5278e0e1c8b63e88f983038487847d838 mm/damon/sysfs: support thread based access sample filtering
22dc2c1d884dd4eec0bddae07207e95984a4f852 Docs/mm/damon/design: document threads type sample filter
7d4ef436969423f998aec66a923516934af04255 Docs/admin-guide/mm/damon/usage: document tids_arr file
66a5b29c85faa5dbf9655f5967557f0178918ebc mm/damon: support reporting write access
dc92479391216c2da5178b2c47b97f26f86b87eb mm/damon/core: report whether the page fault was for writing
b9f67618b344f0261851f7f7d18d498ab0978d7c mm/damon/core: support write access sample filter
7a99de1c16764879dc1361d3b623eab901b388fa mm/damon/sysfs: support write-type access sample filter
e33d25370fd3be5eabbd9701bdef4b7db08fed70 Docs/mm/damon/design: document write access sample filter type
5d761151a8e30c03e83968f157000ce5a640f399 mm/damon/core: elaborate access reports dropping behavior
a839417dac0c8ef93bb0af7f0b80f5c90e9e6c09 ===== fault-based vaddr monitoring =====
1e43ea8ad91232d5a0b40b72a07eac1090fd9cfc mm/damon: rename damon_access_report->addr to ->paddr
67d8387819b6b3136a923d6512d57c08b029744c mm/damon: extend damon_access_report for virtual address
a474be237256cbfb831fa05ef40df03c7822c977 mm/damon/core: set damon_access_report->vaddr from page fault report
4105227c9578c24c95c367f7a13727d965eb4e22 mm/damon/core: support vaddr reports
bd4489e9c2e9285b00dc6c73407887d22d714f67 mm/damon/sysfs: move sample directory code to sysfs-sample.c
83b574892a34065f3fc16ce18ec32a0a237a1bc1 ==== docs for DAMON and mm ====
2b60f7652bc859fd30b2d427f0a0912e2175fc5d Docs/mm/damon/design: add table of contents for overall and DAMOS
bd41de56eb0e1e016b19707623acd5d8acb430e2 Docs/process/2.Process: Update mm tree URL
572da8e92c71037a219b607aba19782bdc505b77 Docs/mm/damon/design: add API link to damon_ctx
8d9de6504eefebd1e577482bdfbc56fdf031d935 ==== ACMA ====
0f8b6160423e012f4797c750743bd2e6b56f14ac mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
374554c1f5c75a885c6074c175e2365ba9fcc265 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6b61c291621a6dea917369afc67c6c11e71063bc mm/page_reporting: implement a function for reporting specific pfn range
f23d7d9c75cc58311c3b0f5d0d4b1d8743125232 mm/damon/acma: implement scale down feature
d99a2b2bda48314c348bc8365d7430d09f6acea0 mm/damon/acma: implement scale up feature
0b3078a6533a619aaeba4c8c3df1c416769bd7a5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f700e5140796848c15b334bfdbf7d157dd7b8779 === commits aiming not to be posted ===
4cd9b86b58756f419b92eea7f36f332f392c76ce mm/damon/core: add debugging log for intervals auto-tuning
ff4e1517812c3d453d438c948e28cc03d3f92240 mm/damon/core: add todo for DAMOS interval validation
150bbda66783a3829e754721d3ad93887755eaed mm/damon/core: add debugging-purpose log of tuned esz
04c5330844e0c0d251b7d815a1df4c179f9e53d4 Add debug log for PSI
c4e675088ee163df65bcf80cb3c0bc55244072d0 ==== uncategorized ====
de4e17c57979e88badf9a6d195f767ca329a92eb mm/damon/core: add an hacking idea concept interface prototype
e62190d1656cc5d84aac56b6dcdd715893dbd21c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a962d47d73fc527f5f8e9e85d5b050892e0a13ce mm/memory: implement functions and data structures for page faults monitoring
af2f060835ba9b37cfeef87d19eac124f7aa3b66 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
58433ff553e8b975dc05e5cc5c5586bdc9a0ba1e mm/memory: mark faults_monitor_controls_lock as static
322e2fde237c75df47783288b9bf81568f6924c1 Docs/mm: add a maintainer-profile
7c17b34e04046034094e0b002e1b6a0c19a216b0 mm/damon: mark kdamond_lock as __private
855f9cf0b108ede9501eaf68354b8559d7a1e3cd mm/damon/core: verify regions right after merge operation
19c3facc013ff516b8488dcc209ebe442be24cab mm/damon/core: remove damon_verify_nr_regions()
e46226ad8e287394e1ea6b5adc3773c0304c9474 Docs/mm/index: link maitnainer-profile
8bf7fd96563306ee91b6a0bbc575f85e83bcdfc5 mm/damon: add damon_call_control->cleanup_fn
10483613f8137efd946a551010ff7dbf1f0dcf55 mm/damon/core: call cleanup_fn()
8c4ada7a9674e6f93f27a3a8cd1a74e26a08b330 mm/damon/sysfs: use per-context next_update_jiffies
ba47ea892fbf25cde6a8872b7e76d7b8bff5df7e Revert "mm/damon/sysfs: use per-context next_update_jiffies"
584bc3b1a6989779d3966c827017b60315d86684 mm/damon/reclaim: handle init failure
1b3965c1d9a14f4fa36ab6b3087a312f3835c03d selftets/damon/sysfs.sh: test monitoring intervals dir
b79fdd4a48032fa136435f41560ea5a3eae5e3f3 selftests/damon/sysfs.sh: test addr_unit file existence
28fd6e092816672e2d8442c2210ddad2873610d6 selftests/damon/sysfs.sh: test pause file existence
74f1bfcc056e8a53c7a499fbbbf553e915b3c49d MAINTAINERS: add ABI documents for mm

--===============7103464798244523017==--
