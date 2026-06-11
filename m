Content-Type: multipart/mixed; boundary="===============3068403380537742709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 11 Jun 2026 14:24:09 -0000
Message-Id: <178118784940.1516499.5247647692018085513@gitolite.kernel.org>

--===============3068403380537742709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 700088144c2d362e57bf43b7d3c7353a6ec117a1
    new: 3af5c610ecb679a5c3f427b833385b901d87a2d8
    log: revlist-700088144c2d-3af5c610ecb6.txt

--===============3068403380537742709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700088144c2d-3af5c610ecb6.txt

27eeb72b41804c0fcaf6d18b08c8810375b76623 mm/damon/core: reduce kernel stack usage
38963ddef2bab2f3051c399fd75f0bc11afefe57 === under sashiko review ===
5e8d1b588ab53c5946b08f6ddead49a870601d61 === hacks in progress ===
7a67dbfb628b59ac27b7df48900577a48df20d2b ==== fault/report-based monitoring for per-cpu and write ====
aa12691eb016be3eb25b0a36d17cbf0bd3a77221 mm/damon/core: implement damon_report_access()
21ddefd31d367cc7d9743417542e8536e49d7103 mm/damon: (fixup) fix typos
ec38858c5cc7624b07fe271b3daaa4df1f1fb345 mm/damon: define struct damon_sample_control
a986e848773639d87cb66bd1dd68b584579dea4b mm/damon/core: commit damon_sample_control
c43e448c696ed4354f2420ccdf53a9d81abcb0e5 mm/damon/core: implement damon_report_page_fault()
826460026f4b3f8430db2ac244d3c06f868f4dff mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
94a7e4a3a0ffd382f4d0bd37daa50c39482f5918 mm/damon/paddr: support page fault access check primitive
343ff3fc4c1cf4ee4d483fb779d10045dab59418 mm/damon/core: apply access reports to high level snapshot
753aa1d9c75ee99fd620955dc8579bab90baec84 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c3a68db9eca64b5b3bb3ad116bfc580ecc66c3d5 mm/damon/sysfs: implement sample/primitives/ dir
25f47cc2cb8426a97f2c28723595f47077040254 mm/damon/sysfs: connect primitives directory with core
f1fc0e75aa0c8a323da523104cc9a6c327795869 Docs/mm/damon/design: document page fault sampling primitive
9a013b13f1353cfa350a59219ecb9c3fcc10b8d5 Docs/admin-guide/mm/damon/usage: document sample primitives dir
359c3e6e9e4b8042d46bb7ca35fc1f48fc0c00d8 mm/damon: extend damon_access_report for origin CPU reporting
740bd0bdce7dc4bbe49eb498febc50e8af6e6020 mm/damon/core: report access origin cpu of page faults
fa465c48ad004aff28abfe66a4affdfa2c648796 mm/damon: implement sample filter data structure for cpus-only monitoring
9caa7b539b7a6d49d00c88f60dd8fa7af0be7c87 mm/damon/core: implement damon_sample_filter manipulations
5ded97b937547294fafcc52cf2cc93b7ea16dbde mm/damon/core: commit damon_sample_filters
ec4411cafef32a8c0959d4e1fec5ad34222c19b2 mm/damon/core: apply sample filter to access reports
7d83b8cac1279066b1607aa514cbd6605c174d2f mm/damon/sysfs: implement sample/filters/ directory
e099ab10d22f99ed486c43aad336e18254c8bd53 mm/damon/sysfs: implement sample filter directory
afa9c47ab572566f4df650f26e6e5a53936e81e7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
82e69b5082cd945fa9206815e27827eaee2cf50f mm/damon/sysfs: implement cpumask file under sample filter dir
b7b0c89e0ec5d1d0b094e310f7ad08413a82039c mm/damon/sysfs: connect sample filters with core layer
ed8c11cfa2394f333ac5d3c6275f9170dc560a2d Docs/mm/damon/design: document sample filters
db5606d5f6098d8514db5e6841a37d365e66e47f Docs/admin-guide/mm/damon/usage: document sample filters dir
899f4a1350930a3369ceaa87c562b85b6d188deb mm/damon: extend damon_access_report for access-origin thread info
f9d15d1710de8c951b75b339c560fb2bc4b8ea86 mm/damon/core: report access-generated thread id of the fault event
4bae3e9a600fd1d09b9c3202007b015366ab4d39 mm/damon: extend damon_sample_filter for threads
cd11cc24891cd346a7a0a99f4d5ab9969246575f mm/damon/core: support threads type sample filter
d28589f04d4304f18ee03179382a5fcb00d2d6d2 mm/damon/sysfs: support thread based access sample filtering
5c61afe49049fac9d5a2e05e5fffb74b2e709f5b Docs/mm/damon/design: document threads type sample filter
39bb75115ff1c53b7cb9bb3468f2a5c49f91620f Docs/admin-guide/mm/damon/usage: document tids_arr file
5c93ae403b938259245f4042780feb3d651c2ec6 mm/damon: support reporting write access
c28591102b9ec3fcd8c98cebdb5ebbfdc2145f11 mm/damon/core: report whether the page fault was for writing
0070bdad3dea86f87c61a1a8c0294fd9d91b1330 mm/damon/core: support write access sample filter
1e361692915c58f3c9f7c228eba04754ab727f56 mm/damon/sysfs: support write-type access sample filter
6c44e84734673323c3ed51b2165b081ab4824c0f Docs/mm/damon/design: document write access sample filter type
34d27f5856a4645dcd3707cec8b92cd4995b3d6b mm/damon/core: elaborate access reports dropping behavior
46f49edf3fcdcaf726cba06eabd107ff2d68bfe4 ===== fault-based vaddr monitoring =====
cb04c782d7574b0e0a508e9a4c7b3b1d2489761d mm/damon: rename damon_access_report->addr to ->paddr
0a5244ecc2e02263d70219b033cd13a78337d0c9 mm/damon: extend damon_access_report for virtual address
50911436981e9a6402f10a64da9c27c2983e6e75 mm/damon/core: set damon_access_report->vaddr from page fault report
6811b15fc4b9a91bed8d6cf943a682d87f3989c7 mm/damon/core: support vaddr reports
70f37b458cdc2863d0fe6575da1420daee4faa4f mm/damon/sysfs: move sample directory code to sysfs-sample.c
5f1f940e69b1973df6f3a391c4a8fb5a9516f732 ==== docs for DAMON and mm ====
6ececefe8f7c2430b6909382256ff18284b699f4 Docs/mm/damon/design: add table of contents for overall and DAMOS
5428c951918e96fa93501f0961e997305e31612b Docs/process/2.Process: Update mm tree URL
e62137cc37ff4ebf8aab38d874d2155c3b63f0a2 Docs/mm/damon/design: add API link to damon_ctx
e7f273afb651400a2a6c1b9d84f39d32c79d2a13 ==== ACMA ====
ddfb32bdf359729176462cff51d01e054bbaafa8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
97b9813675eb310c5dc8b6f80e1b058dcb1e534b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
60ebf932b5a49a6108c9d2567a22ae9f434374a8 mm/page_reporting: implement a function for reporting specific pfn range
aa51927a42a07d302f24a70f10cd839a065d4bd9 mm/damon/acma: implement scale down feature
dcc24be1154216195178487f313944dfc023723d mm/damon/acma: implement scale up feature
d4535ff6c6dce80beffbb2e3ef546fcad76c9401 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3c51b2d4b02d9f2c149a9e4727d4820b40b1dfdd === commits aiming not to be posted ===
072d9d59071a0928c8b1945360f935256e7d8ffb mm/damon/core: add debugging log for intervals auto-tuning
d45484bc44bebe7ded16ae02a9a45e16415635e6 mm/damon/core: add todo for DAMOS interval validation
c69fdfdeee841684b2dabd9907ea17f79a8990fb mm/damon/core: add debugging-purpose log of tuned esz
e5e5a1ae2a6a2a23598a81dadfc2d4007d2e8f0a Add debug log for PSI
2688eb464582a1af202fcec8d4aaca5834fbe78b ==== mark core-only using fields as private ====
dc6d2fa2c240edbb7cd7ec5f98aa9a074d2d783f mm/damon: mark damon_region->list as private
d9a662debe0043b68abcb87afce20d70b815b9a5 mm/damon: mark only pid and obsolete of damon_target as public
3d9d0adabeb2d6562845299800df05a7c3b803f1 mm/damon: mark damos_quota_goal->list as private
fb36c565f57c99754fbfa1196ae4c17413c0b30e mm/damon: mark damos_quota->goals as private
7a69fc90b35424da3759bc519af82abd136d4401 mm/damon: mark damos_filter->list as private
df468f03c32900e7b0965f013d60815265227b9c mm/damon: mark filters and last_applied of struct damos as private
d4fdc0517bbaa490d7281d2e43892d17dee96f15 mm/damon: mark damon_filter->list as private
7914a177abb5bf9644ab357c7766528666a2e479 mm/damon: filters and list of damon_probe as private
63e35f9859c6dbb37fd00123f82907c6029fb102 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
a56551f8a3aabe376138caefe79da00aa2030022 ==== mm/damon/sysfs: kobject_del() fix =====
68d3657db9b56924bb574ecb6a0b661ddf0d12c1 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
2750ab1b935b356e13ed7c51d7f18f58f395c4c6 mm/damon/sysfs-schemes: kobject_del() filter dirs
0323493e6d99443220fe06d9f83b81eb82629540 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
7745c630f031d6a3eb8615dc839c6c5d1d7ffa7e mm/damon/sysfs-schemes: kobject_del() dest dirs
e765240b96c46ffe370a4cc56ca0ec4c092f23e9 mm/damon/sysfs-schemes: kobject_del() scheme dirs
31039febb9a6773ff53696445468461d0ca40fff mm/damon/sysfs: kobject_del() region dirs
0349944471dea459818c7d610907fab9922ada07 mm/damon/sysfs: kobject_del() target dirs
563b036b06f2417455fdac24c68fad16f9c1ea31 mm/damon/sysfs: kobject_del() filter dirs
ab723d12c8039da167b11200b91d69778d2ce8a6 mm/damon/sysfs: kobject_del() probe dirs
a92f4fec332fae36aff6564dc8f85ded23dcf139 mm/damon/sysfs: kobject_del() context dirs
5604474abefdf9ccd3e390448ea98fe142252263 mm/damon/sysfs: kobject_del() kdamond dirs
3f70697623247c187256658ce903ec9011040abe ==== optimize nr_accesses_bp ====
88b982a648eca6d457a948d8210751a145859439 mm/damon: introduce damon_nr_accesses_mvsum()
10b5f2065e3befc4937648e479b9f238839677a9 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
017b3696c6b98d9b7c99c15b460c07da16911cd6 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
4b3c57c633062fea629fdfa5b7b9061521654471 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
a2003f139593ce3bde47d6d0e9369e4a6134764f mm/damon/tests/core-kunit: test damon_moving_sum_nr()
9fd98805cb420a0bd39fce716b658712a73a9540 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
cfe41cdebcb3562d8e7fd4e0e08b6a1564d25652 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
dc1867665f3713f7015f65540e4d8d158c6ccf19 mm/damon/core: remove damon_verify_reset_aggregated()
c672b37ae59e19b043a7883bd8a847cb5458c32d mm/damon/core: remove damon_verify_merge_regions_of()
cbcadb1ca5044d662ed618a0ad2271cba7b21ade mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
2ed6a2d25f124feb1f5443ad9bdc11390a9cb310 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
507bbdba59c9c1012ce42fcbd7b08e628acf5dcc mm/damon/core: remove nr_accesses_bp setup
9b36d1147baf581a2eb8d8d3dd6599db35641e27 mm/damon: remove damon_region->nr_accesses_bp
ac86c0a4e88013f0ae91232c0a5c6e8eb871ae92 mm/damon/core: remove damon_moving_sum() and its unit test
782f6ec03093d389e94f9248577a133a07a6cc85 ==== use mvsum probe_hits ====
334d84778f486d06c4ecae1de703dcebef5ed029 mm/damon: add damon_region->last_probe_hits
fba68419f73c35b5907a94164960445f2ae5702f mm/damon/core: introduce damon_probe_hits_mvsum()
5995a30cba8d7a31c86e5779bfc89bbf8a0832f9 mm/damon/sysfs-schemes: set probe hits as mvsum
3c3fb25543f3aa5e01f8bb8e27b60b29e4c51c11 ==== uncategorized ====
65c678bf76085c69300af2fd5150708e3f25a7d6 mm/damon/core: add an hacking idea concept interface prototype
8e5081ec16ddbcfd08870c5eb1d47a334353ad69 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0e8fb83e6b53393711e0046ebbf5206da5dccc21 mm/memory: implement functions and data structures for page faults monitoring
0a133e730a094a5220cceefb8eedfb1258fb9031 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
a1b34fc0e1b49064690a7ed4d6607b3932b700a4 mm/memory: mark faults_monitor_controls_lock as static
6abf1bb8fec6a0f29d885ab5b1b5bb449768d7a0 Docs/mm: add a maintainer-profile
b0461e9fd5e9678c21f979c6bc1eacd4ad5bb45f Docs/mm/index: link maitnainer-profile
270525b0366cbcab5a8323c57b6f9814e8a1cfd9 mm/damon: add damon_call_control->cleanup_fn
e1cd09f42e661d011ae8213005df2a79a2ffa427 mm/damon/core: call cleanup_fn()
b7b6d8a56fa16f7b033d9922a0626e6af451e0a1 mm/damon/sysfs: use per-context next_update_jiffies
6c57990ed16495ac9ae60cb3cb56ef93af7a5dbf Revert "mm/damon/sysfs: use per-context next_update_jiffies"
8c13aa5bc52422790958905a4889a7c0c2159d45 mm/damon/core: make a wrapper damon_commit_ctx()
72759aa472f5dafe3e40b29d65fefd9de7531f04 mm/damon/core: validate src on damon_commit_ctx()
abf581211eeb7f025effe767be6bd744f757f9a8 mm/damon/sysfs: remove duplicated input validity check
7d62653bdff01facbeed344f9ac0c5e5f3533480 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
398713bfe293974972a83009f36a1d26a49516ac mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
25a8a16bccf87662cda5454ad155f0fe142d0743 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
6d73dd8daba0be5b15d5a98990c3545f16b117cd mm/damon/tets/core-kunit: test damon_rand()
4a734daabd3ba3e37df216016733e3e8d93e7acf mm/damon: unconditionally trace damon_region_aggregated
20d6d5e0edfefa60cf7ff862d0be02529f39a567 selftests/damon/sysfs.sh: test multiple probe dirs creation
178a7eabf98f8bab692417f054a7f05393685d09 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
3c03fe3a8efba138d2822fa4edb2ddf08dd6e385 selftets/damon/sysfs.sh: test dests dir
383544a37a88a1607f2a3c15bc9c68c7f2ec223b selftets/sysfs.sh: fixup core,ops filters testing
6ca46226bb5f2caa69cfd4f7323402fb1109aa43 selftets/damon/sysfs.sh: test all files in quota goal dir
a2f787ca09b4e24c560cfa732338507173c4581e mm/damon/core: reduce range setup in damon_commit_target_regions()
015317ee3c65cf4de152d62709453eaf0596a079 mm/damon/core: change __damon_stop() to return nothing
0b27358842a36531dfab5b8a303d809b277bb812 mm/damon/acma: assume damon_stop() to always succeed
4553b5a2834cc6fa42415f9c6d98738f96619a7d mm/damon/core: ensure all contexts are stopped by damon_stop()
715f7267d2b0a10714c64a568fd89c8cb211b5d1 mm/damon/sysfs: ignore damon_stop() return valuue
0c349e7ccd52863890a3ccc4fb9170b1c11a2b13 mm/damon/reclaaim: ignore damon_stop() return value
0e1e5a0f544806871618a88a53014327d14e7a66 mm/damon/lru_sort: ignore damon_stop() return value
765a82477a5cc5df25330ead9f0d608a66c54313 mm/damon/core: make damon_stop() returrn nothing
38347aa74085b734d0b47dc9ba1f70775a5dddbd samples/damon/mtier: stop all contexts with single damon_stop() call
e96d80f11b59032b8687bdfb3cd5c3a7b7934177 mm/damon/core: do parameter testing commit on damon_start()
9e370bcc487fc07b1b8a2e6de3b43bfe9fb3973d mm/damon/core: return error for wrong region commit attempts
27e9335cd98c222859882fd832060d5943e7925d mm/damon/core: stop DAMON contexts when damon_start() fails
c7a86b6f20b602848332211dc5edd1763f468d42 samples/damon/mtier: do not stop partial-started DAMON
3af5c610ecb679a5c3f427b833385b901d87a2d8 mm/damon/core: stop ctx in damon_call() before reruning the errror

--===============3068403380537742709==--
