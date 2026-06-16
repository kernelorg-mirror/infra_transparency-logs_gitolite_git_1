Content-Type: multipart/mixed; boundary="===============4183642236070670952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 16 Jun 2026 06:22:53 -0000
Message-Id: <178159097348.2474702.4778327498042173349@gitolite.kernel.org>

--===============4183642236070670952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 649c8cd578825b901a15f8825cfd37284159fca8
    new: bdec9a2e4c95ec6f3173e0fc90e1f5a81d3fd86d
    log: revlist-649c8cd57882-bdec9a2e4c95.txt

--===============4183642236070670952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649c8cd57882-bdec9a2e4c95.txt

946b50b3f560411dbefc57addb6b7086bfe26706 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
07136a78e57c9162ee180f8397f4c0fdb90234de === under sashiko review ===
9e79cc95695ada313355413787bbe751acf3ee11 === hacks in progress ===
a7fd77ed8c98b6af1b5c520cdf1b1cc3e6765bb5 ==== mm/damon/sysfs: kobject_del() fix =====
419bd0628ea5153f85325f5e5cb0924c8d90f579 mm/damon/sysfs: kobject_del() target, context and kdamond dirs
de77d6ad505a1045c31c4fcf5af483e96f5123b2 mm/damon/sysfs: kobject_del() region dirs
9ab4cadd4b0afd3e1d7af5a7e7a4eaf4264e0388 mm/damon/sysfs-schemes: kobject_del() scheme dirs
228fcda71c934947d7fd002c3713716208de2826 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
9d44173dc60de666bfff3099069a598c108049e1 mm/damon/sysfs-schemes: kobject_del() filter dirs
a794f91da74d0b42965a032a9b0f5e7651ae5b74 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
00f27013c2a49b8e6c478c2d7fe8db58b801021c mm/damon/sysfs-schemes: kobject_del() dest dirs
514e3190b1b98fde2188de7054f9b80d983a5f77 mm/damon/sysfs: kobject_del() filter dirs
b33da811ce7c8d1905c7eb38621fcf1cf5133502 mm/damon/sysfs: kobject_del() probe dirs
d24e9b51c64df3349dd8aa2f5019757bfd8c4307 ==== fault/report-based monitoring for per-cpu and write ====
a1f4d8da1191798e43cd79e0a6a73459451ae137 mm/damon/core: implement damon_report_access()
84ec1af2445212db7af02dfd4829db5c918e6b27 mm/damon: (fixup) fix typos
8b8e82c87c5ae735eded48d88c5cb615c2143ccc mm/damon: define struct damon_sample_control
0dc94ee74466fadc9397c50a30ec211dd184903a mm/damon/core: commit damon_sample_control
d2f98e47564f1c2813aef470071ae65c085a9bef mm/damon/core: implement damon_report_page_fault()
e6433b8b21cd55345a1d39d4478b7871eaa51cbb mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
e1cbaf940887fb91078996c0465a6d86c08361ac mm/damon/paddr: support page fault access check primitive
8cb1cb02b472f855c92b4e0a0ad1ba89891035d3 mm/damon/core: apply access reports to high level snapshot
068bd01d58c87d88b38c789cea55fefb2fee7b7b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
ae9a3d789349a8390399518291c3189ba27ab8a1 mm/damon/sysfs: implement sample/primitives/ dir
0540f930940342238fd35e0e61d56636e5e16f45 mm/damon/sysfs: connect primitives directory with core
d33b9786433a98d8958ee438702e5f3ea190f790 Docs/mm/damon/design: document page fault sampling primitive
57e64208decfab1e78cf1294fd490e0f4dc3a0ec Docs/admin-guide/mm/damon/usage: document sample primitives dir
7de731bd043047ece4738bf334bab4947f90beae mm/damon: extend damon_access_report for origin CPU reporting
8cd04fe132f93645b94048b93201bce98645d80a mm/damon/core: report access origin cpu of page faults
4c8ff8ba64dce4e6af5637c23fa786a9dbc428f3 mm/damon: implement sample filter data structure for cpus-only monitoring
eed5f81358f791cbf3233a6f47e5ddd1c0413dc7 mm/damon/core: implement damon_sample_filter manipulations
6f4358559990288d8f22336a639c2e690c382216 mm/damon/core: commit damon_sample_filters
a48b91198ae0c0abb0ac89b072b64e08d5991fac mm/damon/core: apply sample filter to access reports
ddc159b3785ac2926d205c33478dcacb2dd337a4 mm/damon/sysfs: implement sample/filters/ directory
1c45190b2076e5f43a89b2b5840b5417f6897bc1 mm/damon/sysfs: implement sample filter directory
1ee0af965038fc2357b536a7ecd1452c4976099e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
5943c33b480bbd9e3a3a9aff9c5484b4c762fae1 mm/damon/sysfs: implement cpumask file under sample filter dir
cb1f75886071366ca19d559b3937c63bffbbb32c mm/damon/sysfs: connect sample filters with core layer
0cdb6aee1f6e4e41362642c01495dcfe28d7151e Docs/mm/damon/design: document sample filters
b13663d0dfda1b8d4edb4fe50d91a1b8a53e568c Docs/admin-guide/mm/damon/usage: document sample filters dir
36495543de652f2fd76958b97719762b18595d07 mm/damon: extend damon_access_report for access-origin thread info
9f8e17433b443ddadfd5a421face1f390fa6afff mm/damon/core: report access-generated thread id of the fault event
4a317f5417974b193eab511cc86eb7ad6b7f95b2 mm/damon: extend damon_sample_filter for threads
55146fac6d9aa549577ca0960b893fcc2f3640c1 mm/damon/core: support threads type sample filter
66215df78cd8ba5c20d8bbef1ce664392d1251af mm/damon/sysfs: support thread based access sample filtering
0499cd8aa6ced815b77d098bd28b0b14be2c7f81 Docs/mm/damon/design: document threads type sample filter
c811bd1381a040ec244b72d0ceef9646c2ff505b Docs/admin-guide/mm/damon/usage: document tids_arr file
4d5a8d1615472d953d6b9452f289b1a183c795c2 mm/damon: support reporting write access
c2bc9dd6f26917a74b17d3e0f8c620f954ed689e mm/damon/core: report whether the page fault was for writing
fbda4ac5b426cbda30221b02eacf5bf51a4e346f mm/damon/core: support write access sample filter
48ccfff0671cc63e12b24f050a864aa7d946c793 mm/damon/sysfs: support write-type access sample filter
5d5ca4e275ea126f418ee0cf943d94c89ede514c Docs/mm/damon/design: document write access sample filter type
c3ba7bf635c9e3eedf20db71617f211623212d2e mm/damon/core: elaborate access reports dropping behavior
7994754fc76b74f9e9f490ed4dc364d5fc610950 ===== fault-based vaddr monitoring =====
3ce46bca406b4f4202fdd76aca58f76de83475f0 mm/damon: rename damon_access_report->addr to ->paddr
be42ae8dfe7ad66132518c24935da228bccbacf4 mm/damon: extend damon_access_report for virtual address
4f226bd6cb4eb2de4196fcc68b5b8bb34ccb775f mm/damon/core: set damon_access_report->vaddr from page fault report
0120faca902873a387c1ba8545813cbc9b828924 mm/damon/core: support vaddr reports
ae2b77feb4e3befdc62eb71a6a47f32ad2c1451a mm/damon/sysfs: move sample directory code to sysfs-sample.c
1536bd1a4d9bb363e8474fc9640312fd3897266c ==== docs for DAMON and mm ====
713673af12501c7ed9cf236e688e7bd919a88113 Docs/mm/damon/design: add table of contents for overall and DAMOS
60045d217d6a0640344eb61091ddd39f6cf584e5 Docs/process/2.Process: Update mm tree URL
7edfa8af6afa2cedb4b15a26c6f4def77d6d1b02 Docs/mm/damon/design: add API link to damon_ctx
902c6059cfae883433396c08504b62bc6e44743e ==== ACMA ====
3a6079ab00da0bbf14f85ea8823cab40deb0d6a1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
128f5fd078d51c43561a76f278dfd583f012d053 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
62bdacd80a6249c30ef815634d0d5114327823c7 mm/page_reporting: implement a function for reporting specific pfn range
f8715283317411619a6441aa5f182e27a3952d0e mm/damon/acma: implement scale down feature
d8a5650238380175faeff0cc3b7d2bb14393809d mm/damon/acma: implement scale up feature
5b7c231cf813017c8415d6b11c13c026c9221838 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2f5fa5a937bc22346705fba608676d1402e97f08 === commits aiming not to be posted ===
2164b1d22100cb8928e3f09c48a5872368b862ac mm/damon/core: add debugging log for intervals auto-tuning
d4a2eff4b6ad957b662c4479890badc61462c516 mm/damon/core: add todo for DAMOS interval validation
15364adad44716821650d59b3a134bb11a30ff95 mm/damon/core: add debugging-purpose log of tuned esz
9b6fdddc4db64c25a2faf138550c5f9b6975f4cc Add debug log for PSI
c126ed7a7e183aa10bed3adebdda560d4e72ec96 ==== mark core-only using fields as private ====
ee073372c05954279b6ef4a055f744619d27ae30 mm/damon: mark damon_region->list as private
2e3de11e3018981f139c0fbaf5392f55ace0f471 mm/damon: mark only pid and obsolete of damon_target as public
a4a4ed003c8eb42a414332f346b81c84d19fe451 mm/damon: mark damos_quota_goal->list as private
d83ca88c0b82750c0eb3f379dc50bcf3c47277e3 mm/damon: mark damos_quota->goals as private
d91c7c9d0ecbcf74f20720a80fa7adfa3cb77860 mm/damon: mark damos_filter->list as private
46115dc93e5f4fc3b4f2f3708f81f67a45f7650d mm/damon: mark filters and last_applied of struct damos as private
bc69e1f42f4b0ebd0d2dcea235daf66780d8cf40 mm/damon: mark damon_filter->list as private
cfc3bec357936f2bc826a4d146e774c02b2d550d mm/damon: filters and list of damon_probe as private
8c15d47da84d3997a3451fbea6b456ae04ab9caf mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
d3468683213716aec8e843841dbf32fea15bd46f mm/damon/sysfs: do not directly access dmon_ctx->ops
3d7ec172c0d2fe6e7016f836c614fd0f3d0b761c mm/damon: mark ops, probes and sample_control of damon_ctx private
4a05949f6541c3345a0a3ad25df8e90380c5fab6 ==== optimize nr_accesses_bp ====
854c81c31a0bdac6c46d98055065eba5b774c44f mm/damon: introduce damon_nr_accesses_mvsum()
3fb930a1b717d2cc5ebd8a4b39551eaba0c38470 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
55af361bcc53a889b65c6cf9e82acbe98fd7a2a7 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
bc5c16019b2a74eda6e6d30767fb16572d58d0ea mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
001a10380e8ec408fb78b5ca8edff374291dbf4c mm/damon/tests/core-kunit: test damon_moving_sum_nr()
f994f37a427b93fde4a8ef4336ac794026e7165d mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
cdd71c0dbae1d8b0e011028b1c739477c76d2089 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
99d58d00e66683d3341fbe7aea75b1af2e860a82 mm/damon/core: remove damon_verify_reset_aggregated()
e71678a3aebe366df463e3e8c2930ecf11e2de29 mm/damon/core: remove damon_verify_merge_regions_of()
c850ca59a6a029e7fe15c53b5dc22b83973cc663 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
107e2f892ab6655e15f82baef104f9af5d305281 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
1a4334ddd45cabda5da81bca48cc9a85d6cb582b mm/damon/core: remove nr_accesses_bp setup
b15aafad7fc3cf7ff72f90ec686e4cfe632fd7c4 mm/damon: remove damon_region->nr_accesses_bp
ac2841478a09eeda6857036cb5389c7bbe33feee mm/damon/core: remove damon_moving_sum() and its unit test
90cf5d70091cb64f3a2da05230be69df569d6ecc ==== use mvsum probe_hits ====
09c17205c4b05c0a76fb47ba398054aa50f05b6e mm/damon: add damon_region->last_probe_hits
b759b9470d81466d410b9494495f37eff9bf39d9 mm/damon/core: introduce damon_probe_hits_mvsum()
17df188b5dbc9615990d5f546b7414f1a6ab148f mm/damon/sysfs-schemes: set probe hits as mvsum
de9071476510cabf9f9025666cad8ad70b2f3c9c ==== uncategorized ====
640086567691c3a345eec74c219d48b7eec64e47 mm/damon/core: add an hacking idea concept interface prototype
609c3efeabb05e3ca5caaca53b610b34d3523251 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
36c89bbb1b799e8ecccf1f05fb7dc2aa1167bda9 mm/damon: add damon_call_control->cleanup_fn
76339e29279eb1c9937212e11b3574396f9c554c mm/damon/core: call cleanup_fn()
7840cf41a5b47e6b268782005b80e01759baca23 mm/damon/sysfs: use per-context next_update_jiffies
e6bea5e721061f30866c407c8fc3f070a0aaddd9 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
8b2291a8f30ad54a8b21a6db10520d25dada8b84 mm/damon/core: make a wrapper damon_commit_ctx()
bdf8b215295cdd85baebdea8b1877344a9f024d2 mm/damon/core: validate src on damon_commit_ctx()
4fad725c9c97db987c0033e010989812e193cdd4 mm/damon/sysfs: remove duplicated input validity check
fea3f664470af90017fcb6373105f181b10200f0 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
73ddc5348d900687e2e00491170bb212bb684cd4 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
4f8aa30860dac3febedcf32a846415baff28b013 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
8a41fd373eed3e882162b7cfa1cd391b6000da00 mm/damon/tets/core-kunit: test damon_rand()
424ac92d6bf3e105c62584305e1b0448e7c95c67 mm/damon: unconditionally trace damon_region_aggregated
7d6d472457dd821456dbe58cca09dd461019c457 selftests/damon/sysfs.sh: test multiple probe dirs creation
0e05801d17ddc8ccfb40d7294002576de7ce37aa selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
3d39d4a34477fcd3654113b236bc6da346734381 selftets/damon/sysfs.sh: test dests dir
0684c0651e5a0a47038c17c7ec6e7f06d982822c selftets/sysfs.sh: fixup core,ops filters testing
107f7992409a7accb9d0b6e1a94ecaf13456606b selftets/damon/sysfs.sh: test all files in quota goal dir
3d978a56f0a3f6d744319d89f830240e84f0f484 mm/damon/core: reduce range setup in damon_commit_target_regions()
9dcd61b09f73b3fd836076373f1e8a9b75831be1 mm/damon/core: change __damon_stop() to return nothing
97b52b0ec40bafcae59d730ae115a7c82ea73f38 mm/damon/acma: assume damon_stop() to always succeed
eb9fc93b1823f9cee8dda6926f86f4d8dbca4dcd mm/damon/core: ensure all contexts are stopped by damon_stop()
31b837aaee0fd29c635132f0038457a9f179203c mm/damon/sysfs: ignore damon_stop() return valuue
d161a8f7ba01c26d3d08767c31d22e3779d4fdc8 mm/damon/reclaaim: ignore damon_stop() return value
de579ae1d45a8d5a6d5cdbfe9a172202c64eacdb mm/damon/lru_sort: ignore damon_stop() return value
06d0d407fef7b74f6bb510099311791dd2200ccb mm/damon/core: make damon_stop() returrn nothing
aec36b682e1e3865e2c638471b9b3baae4a80385 samples/damon/mtier: stop all contexts with single damon_stop() call
f29adcf86dbed7303397f82edd9540ee6bc7b79e mm/damon/core: do parameter testing commit on damon_start()
06e98c229f5dc6476b5d1ba711ba5dec02111bb8 mm/damon/core: return error for wrong region commit attempts
3933b37c951696d045c7f190b7cef4c0bb2c8158 mm/damon/core: stop DAMON contexts when damon_start() fails
8a38c622c590af649ca5a5fde243980e6a53cb59 samples/damon/mtier: do not stop partial-started DAMON
617246763a2fd87b4dc900c0e06dc88846aa2df9 mm/damon/core: stop ctx in damon_call() before reruning the errror
e8202638dac9706389b990647f882f2f3612c58a mm/damon: introduce damon_prep
b8b5f566ebb6277b75a1d560da4b124c7d9ef3ec mm/damon: add damon_ctx->preps
24580934ff0533962ccdc024db4c630a8e1516bd mm/damon: introduce damon_operations->prep_probes
fa8d63eb265774e6ef9e21fcdda9f5b811d8b3d1 mm/damon: implement damon_for_each_prep()
bdec9a2e4c95ec6f3173e0fc90e1f5a81d3fd86d mm/damon/paddr: implement damon_operations->prep_probes()

--===============4183642236070670952==--
