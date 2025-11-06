Content-Type: multipart/mixed; boundary="===============2642148827089206666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Nov 2025 03:19:43 -0000
Message-Id: <176239918319.3497964.8914455820512438836@gitolite.kernel.org>

--===============2642148827089206666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 51d50a7e8e2940c63c8c183c5c8574af58e06076
    new: 235390d9878917bb1a16bd53042309b05a858a87
    log: revlist-51d50a7e8e29-235390d98789.txt

--===============2642148827089206666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51d50a7e8e29-235390d98789.txt

e56cef749b7ebc0a78ddd37784e3650ce850122c === hacks in progress ===
bbb1c3a17f7dd50c896ddf979cd9ff19c7eed53b ==== kunut improvements ====
70f29a3ed690ecdbe51d73afbfec52b8b55154a5 mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
fe67b7f24fa2c71742d2304f46b47401ae1a0410 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
6857dca01e6ebda03c3027fdc3b45d72259ce75d mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
8060a27dab5bfda2b3399f477ce9f614f00d7603 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
e59f3c4367ce96d787e7707c370547041ff03d81 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
6f70dd0e2ab38781e1ad5027ab9820651ac00604 ==== add more kunit tests ====
6954eb855632b5b2f8a9925373b978a61ee06700 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
1c68b51ee719fc3339d34d5f190330fd8324f496 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
222d10a175c9d8c5bdd3ddbfbce180ce763f5394 mm/damon/tests/core-kunit: add damos_commit_quota() test
c30b7e516e6b73d8744aaef4ccb2496d899f02de mm/damon/core: pass migrate_dests to damos_commit_dests()
6420b8eb85609f135172c357f7d2e1725ea5cb5a mm/damon/tests/core-kunit: add damos_commit_dests() test
328d37a8d2b9d0432d23da635991eae11f68df22 mm/damon/tests/core-kunit: add damos_commit() test
5ba80e9cb77ce6ce169fec4ef2701c643269ed48 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
aedf0449a1d0536ab27c96964c8d656f3b5989d9 mm/damon/tests/core-kunit: add target and ctx commit tests
de5d53f85a6ca019864cb25b541e70199d4a65d7 ==== fault/report-based monitoring for per-cpu and write ====
131947c5ff84685fc810d3748ea6a5deaa7c7309 mm/damon/core: introduce damon_report_access()
6d365524549285416f52404af5f4f74d774a5808 mm/damon/core: add eligible_report() ops callback
30d8da8a70dbda7bb5bdd9d17da889a9728b7e78 mm/damon/vaddr: implement eligible_report()
33d5acd36ef68a94fdffe3d3e6c245c81e322178 mm/damon/core: read received access reports
5d532ad5580712297b75255e92126650330930a7 mm/memory: implement MM_CP_DAMON
4f7b768172c718279a089fad7bc099948b09f5b0 mm/damon: implement paddr_fault operations set
314ea6f10906a86fd33fc40c7cea25e03246306f mm/damon/sysfs: support paddr_fault
793aed6579e44ceced05666fd06fe8b30548c8c1 mm/damon: introduce damon_operations_attrs for operations set control
be3d44bf3299c1ec4348a40ddc7bcb8a6a845d3e mm/damon/core: use reports based on ops_attrs.use_reports
29c8d6bb0f5ebb8f17d5e942aca7c93fa8041e06 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
9e292cd5d8e170eb9e5d8a79124d5dbc4ed27ffe mm/damon/paddr: remove paddr_fault
03051fa2a17c5037ed5ba93487243b1d1e81f25f mm/damon/sysfs: implement ops_attrs directory and use_reports file
4b33ef23ac1697e729bce0c8f702f434e69cee6f mm/damon/sysfs: connect use_reports to core layer
823967caafe37b4d871f9d4c510ea902b3bbc8f4 mm/damon: add operations_attrs->write_only
8ef472eb719f761ba67f1183e67686517ab3e156 mm/damon: add damon_access_report->is_write
27c3e21c0840477f09f51f88a4244af5150ed0ac mm/memory: set damon_access_report->is_write from do_damon_page()
ff9319aa0888b46bf77fe900286a938b98ea3818 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
b5b85fd6bd7ef1d3f3eb8788bc92545e98e6df3e mm/damon/paddr: implement write-only handling eligible_report()
bd76913875da4bbcf8a890adeaec46ec67ec7100 mm/damon/sysfs: implement write_only file under operations_attrs
f4bec2fdd150acd05edd7cb4a16053f4d0be39bc mm/damon/sysfs: pass write_only to core
a13b675a8c5944280cd9e05b984bca96e9e30205 mm/damon: add damon_access_report->cpuid
11b42f07305d4bb5864f9d03624bdf86e32f830c mm/memory: set damon_access_report->cpu
bdfd7510a6c8e8c800af9c142ec495c46a147d20 mm/damon: add ops_attrs->cpus
4421330554a1ab522ac1ad5a980a1e7036bad9ff mm/damon/sysfs: support ops_attrs->cpus
1299329a21816b0c2e46825a7d24245c7b61e283 mm/damon/paddr: filter reports based on cpus
ca96a54d39c99c825c9210a30e6d67e8ad0fd46d mm/damon: add damon_access_report->tid
9593ed998167a1da4be5b64a8017028da3695092 mm/memory: report tid of the fault-caused access to DAMON
5d301a42e27f4826490ba5022c4f41395e434a69 mm/damon: extend damon_operations_attrs for per-threads monitoring
0a2c36d4c6cf458d5f745374b5a467b3def047b7 mm/damon/paddr: support damon_operations_attrs->tids
bd40879a847996559a288970ac9e7b1c9981eb74 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
cf1e19549cefd03c2a94856608fd2e52273ad9f9 mm/damon/sysfs: setup ops_attrs->tids
5aaf3f45709ed6b051cb7a4c343ab0c9738dca02 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
09966ecd4796f8ced83e10823b85a2c95f30491f mm/damon/sysfs: implement tids reading
4e7d50daedcb0b88f99e2af7fb57ba02a7b41e2e ==== docs for DAMON and mm ====
2c4a8f27ee97ca306d5b799a9fc1e46706473c97 Docs/mm/damon/design: add table of contents for overall and DAMOS
aeca2e0e43664e8454d45486f519f9ed2808bff3 Docs/process/2.Process: Update mm tree URL
04b5634ad636968c3757e180b647e71bdbcbf42c Docs/mm/damon/design: add API link to damon_ctx
c2ecdca9376176be2917d6f6bb61fe239edc3fa8 ==== ACMA ====
0441b4686ae1b5f6a2bba66072ff490368535d82 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
416f03e400c15641c651156dc4623ee8f2b30f1e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bf4aaf956fec54cbc1e0b0eefcace33627a8101e mm/page_reporting: implement a function for reporting specific pfn range
1dcb4f3a2f5169009b99e984cd9f70e8aca0d0b9 mm/damon/acma: implement scale down feature
ae8c23c01d64ca03620d42dd30a9f3a13fcf1043 mm/damon/acma: implement scale up feature
28cc019c32379c6d2cf8229629c8b17ae780d3be drivers/virtio/virtio_balloon: integrate ACMA and ballooning
945d1fd83e49a1f916ab3d49b987fb54dfcf4229 === commits aiming not to be posted ===
6e9ac75427f59e53dd4d6b7ff45da18e5fe36b9f mm/damon: Add debug code
01f7c539167538175a89e505f325b71ab5a4a11d mm/damon/core: add debugging log for intervals auto-tuning
da61222e91015cfe95e2eec339a6e9ab3e8ded49 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7aa294d25fb93cdea756baf31ae9e97a5a73f40a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
42b03f5b1503462644a681baa39c0b443bb3a59e mm/damon/core: add todo for DAMOS interval validation
f6856b2ab7dcd6684d035ead216b9503068ed848 mm/damon/core: add debugging-purpose log of tuned esz
1f2720f606ad69ee095d157925fe3ec5801ee255 Add debug log for PSI
dac68b524876648df052e0d12f6684feec1a59d0 mm/damon/core: add debug log for reset_regions()
dba573e0fefc1c1e2873fe751ef21c6d75c2735d ==== lru_sort advancing ====
c303bfc99a89c93a067100a6ec5e2fa0a7f4c0d7 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
b05a5b42e0286c47a1ac9fed4f6413ab90d22f98 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f34e12cdc56029912ec8c0619021cadf01f4ee1c Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3ba6d6d1cedcadf413446bcd24f707fdab933f56 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
749060904d47a1d7f2ffd62896950c5c64bb14f8 mm/damon/lru_sort: consider age for quota prioritization
3949ca13e635b4997cfd4105cfd85ce6cc31dbb2 mm/damon/lru_sort: support young page filters
cebe3d187ec2dbde0c206f61b52b2ecdd7f7621a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
99757b987090f7c30a89705ca266f0c8d3462659 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
c7768168a351833007de83981868981b8b656db3 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
50b251719ac0ea20c6c90eda193a990aa64242da mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
caba74104136849f616376a8f23a9ca55d950169 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
8dc152c1c25b853c3b04a79a27241466b378f127 ==== misc cleanup ====
a1055a31555084ea71e152f2b7c0cf20e94d6fbb mm/damon: rename damos core filter helpers to have word core
501ed2a9f78fbaf8bafe32769a9aeb41f7779182 mm/damon: rename damos->filters to damos->core_filters
2ed6689cce6e15de1bbe56394387b6e1fcc84f2f mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
c205c9dc44f35a382b355e6001c838426a211615 ==== uncategorized ====
d7af1f9559181cdf38cda5e8269bfa2982d3c615 mm/damon/core: add an hacking idea concept interface prototype
8c4e51961e6bb8f4ddcfb6df514923425e50ae79 mm/damon: add trace event for intervals score
35a3725a2865bf7427feb5a67dc15367deead12d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
30bf8d5bee33ef62bd770194182ef3f378a6d201 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
066ebc574d3632ce469040871dba8a465a6364b0 Docs: submitting-patches: suggest adding previous version links
3c96dc51c7199ceaf22fb53daf40f2aa63ff5f49 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
235390d9878917bb1a16bd53042309b05a858a87 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate

--===============2642148827089206666==--
