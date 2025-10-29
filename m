Content-Type: multipart/mixed; boundary="===============1645161375001059021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Oct 2025 05:17:33 -0000
Message-Id: <176171505382.1585471.17506659224162444925@gitolite.kernel.org>

--===============1645161375001059021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e4239f0b41c1abf5b52fbe646bc42864c7d53b2e
    new: eea526e1881758bc416b2a712b7a176956c775ff
    log: revlist-e4239f0b41c1-eea526e18817.txt

--===============1645161375001059021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4239f0b41c1-eea526e18817.txt

38b2c1c0f30103da13f3093202bb1804ed14ad0a ==== kunit memory bugs fix ====
c6493fa85fb2a18ac58ad1bc5105c3d955a73895 mm/damon/tets/core-kunit: handle allocation failure from damon_test_regions()
8b26a85e83b3bf24de6f45a1efb03ff49e96eb7c mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
61a748c43d8740e5837088c723d7fd9e6073f66f mm/dasmon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
7507bfed268ac0d728507a5417f2e64ee89489d1 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
edc4e7851c32dc8cc74fddc461e729245f8d4450 mm/damon/test/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
7346228daf7a36b4f96bab55026482a4418ac39c mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
919f07bd365d0af1e1071c898b647ef3b3f4c686 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
cadcb776f9f6eda2188cd6183ccb8087a8f3ec9f mm/damon/test/core-kunit: handle alloc failures on damon_test_split_regions_of()
27435a1193cf8dfea942c4e0e985bec6d86f9d09 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
65928c84cf81caf336805174b8728dd25e27425e mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
0672822b3b31c1eed061eb01137bffb11d5a3401 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
8a290020f555e48ff4e4b13e3de2de93735fcffe mm/damon/tests/core-kunit: handle alloc failures in damon_test_updte_monitoring_result()
e39869cef12750ffd9f3f34d8b30beb14bf0d259 mm/damon/tests/core-kunit: handle alloc failure on damon_tests_set_attrs()
d40304dd85d4389c70ce2311bfaeec6060c2e158 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
c6538b53409ae335670f14826158476c23563612 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
b496cb5e5cdd7551244849d7ed854f4e3912c3a3 mm/damon/tests/core-kunit: fix memory leak and failure handling on damon_test_set_filters_default_reject()
a0ee1e529a0d7a6f03156bc25a42842051054897 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
e574447031066581eec0ff534d1d3fab3af457ba mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
a89c6f1e2b98ef631e1057765cd28880d005b16e mm/damon/tsts/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
c943e080703f477dc47b78a3a631be75e44c4231 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
ea38d9c7facb737593f43e0a5bdf7416e85b6e36 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
a828f3936e6698296d9e0fa9c40ce128843d5bb3 ==== kunut improvements ====
c507466ffbc2df8bba04478ce700221f959939f4 mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
5934f7d93778c69dcb16ea130a3c78311ad52f5e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
a0d8984b0120c0ca410adf9583f0bf32908232b5 mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
2e8b8e6677b0d084e3d895d2b737fc013be95c54 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
e6e3599019d9daea81582204cad9c7f24ec66c36 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
3a3d1cd7e9637a9119ef77d4bcfde68e9d7ffcb7 ==== add more kunit tests ====
7ca6125b96b44e8fa8c5f2e2ed02f0c65294a426 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
bd3e4ea070fad6542e76a187871b7a8139cad9a1 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
2c3a0a72c866034897758df7be13de65219d971c mm/damon/tests/core-kunit: add damos_commit_quota() test
4af2be712aa0b3af091ba260cbf345c2e197b4fe mm/damon/core: pass migrate_dests to damos_commit_dests()
e2a99c01aa943c52592b4e290d67c134869320c0 mm/damon/tests/core-kunit: add damos_commit_dests() test
a769ad75aba77c50314f6994b9225b7da2e01ba3 mm/damon/tests/core-kunit: add damos_commit() test
50b9ffd625440be774549943778e44c2255605cd mm/damon/tests/core-kunit: add target and ctx commit tests
5e3d2f19f80d7f81b25abca1e17756551ed21d5d ==== fault/report-based monitoring for per-cpu and write ====
ce8f7c9e54638ab7dccd102c4a097d4fb01b7bb4 mm/damon/core: introduce damon_report_access()
af9c7f49251f1051ae3a50ae4f85d3a336716e9f mm/damon/core: add eligible_report() ops callback
a57d6b88d7ed91a682f60d88fd03fa47f7bd5078 mm/damon/vaddr: implement eligible_report()
eccff561f7a64354c1a078826e1a741e3086078a mm/damon/core: read received access reports
ee1d7e109f45b9b40765746312894932fab5df79 mm/memory: implement MM_CP_DAMON
27eaf8f18ac6144ffe2a049f24c9b232c16b1f24 mm/damon: implement paddr_fault operations set
76f778ba6c8ecc65a59b6971f4f43f3212d56a20 mm/damon/sysfs: support paddr_fault
cdb5a69877b5684f56a4620fd2dd38397431d66a mm/damon: introduce damon_operations_attrs for operations set control
18102881aca76eec692bb358bf5b856b340d86ed mm/damon/core: use reports based on ops_attrs.use_reports
c9b1cf8968fa61ae0201f334adc56d8be55fefda mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
318b76850e018c8279a6e617620dd37e7e178848 mm/damon/paddr: remove paddr_fault
f96fee225bd8817a1d08ee9a04a30cde11160195 mm/damon/sysfs: implement ops_attrs directory and use_reports file
49f80a9253b35019c55a53b40c934de7cdc7e7cd mm/damon/sysfs: connect use_reports to core layer
43a09196642293dfb356a6ed6ec4250dfe20f2b1 mm/damon: add operations_attrs->write_only
df70dcf0ab2feb1ca3b00842259dd8282a57762d mm/damon: add damon_access_report->is_write
fd43d35c44884021f528a8fbe5f0e68c4ec6827e mm/memory: set damon_access_report->is_write from do_damon_page()
32653d0c34f881a17deefcca0bd60bddab00667b mm/damon: pass opeartions_attrs to damon_operations->eligible_report
e349e10d11dff9cfd672825e2dc2a5e884701d67 mm/damon/paddr: implement write-only handling eligible_report()
9a94041b83920ee86f67a4fd2f999baadfa4b272 mm/damon/sysfs: implement write_only file under operations_attrs
695d82c6b3965f46e092e838451dcf42bb89b176 mm/damon/sysfs: pass write_only to core
2bfac96b6828c80d5268a3499702e588e59f1343 mm/damon: add damon_access_report->cpuid
f640e70e542b4c1acf506da9532fd7f0155690a1 mm/memory: set damon_access_report->cpu
fc67ef6c7638ad3116962c388797a047f99c12ee mm/damon: add ops_attrs->cpus
f51871d7026baa93ee226f2f720eeb7696565da2 mm/damon/sysfs: support ops_attrs->cpus
5224f9a40e62e8dbbd3f7aef2c63428dc18114cc mm/damon/paddr: filter reports based on cpus
2f82ae2da1a595cbfce0700dc4f3f309309842b1 mm/damon: add damon_access_report->tid
5b1cf610ea7d0d720d712482145e1ee964e84e07 mm/memory: report tid of the fault-caused access to DAMON
df4a33454d1e9ab84f906a19f886cbc122d9fd95 mm/damon: extend damon_operations_attrs for per-threads monitoring
0b225bb60cf57b4ea2341f021abb1ba82bc03fb4 mm/damon/paddr: support damon_operations_attrs->tids
49b8ff0af5415ab070b165a132643e98ba8ef981 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
2d961adb89b5de3404228e833c5c9ae284bbc158 mm/damon/sysfs: setup ops_attrs->tids
59694993968f96ce59b9384ef2181cc39a159a24 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
69b608a8f31bded29ca1788b82adf8e20e4b0545 mm/damon/sysfs: implement tids reading
b0144ad08ed175c79f737da21ac924e01d212d3c ==== docs for DAMON and mm ====
4d117e514645aeb3297b0a305bbb787db3ae3fb3 Docs/mm/damon/design: add table of contents for overall and DAMOS
0894fd2386b694ef3628275d8127339d94b1c9ca Docs/process/2.Process: Update mm tree URL
6d2cf4263299f5ce17292a2bedcde6e8f5b48a5c Docs/mm/damon/design: add API link to damon_ctx
7e4c4a612be1e8977780bcbfd5b9144929a2ce02 ==== ACMA ====
6643b9a08a9ffba1913e027df63dd7a74e0aee0b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b377fbc18e6aad433d6b274d7806de2b8325189c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1ee47b64eee5ee11a5871a9575256094217e283a mm/page_reporting: implement a function for reporting specific pfn range
9fc4497fe5b2fb52a916fbc684af03d9f79e4cf0 mm/damon/acma: implement scale down feature
725526e35c4f6b5f9de173d624fa07a28c329081 mm/damon/acma: implement scale up feature
8f0eb45a8f536301544c18004b493d129ef40e92 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
66cd10a2b9dffd436b57bba01472cadb92665e87 === commits aiming not to be posted ===
627b2b03e3d16c54113d2906098243dd8ff385ed mm/damon: Add debug code
940dafb6084046da075c670fe4845aae75fd81b2 mm/damon/core: add debugging log for intervals auto-tuning
dfb3c2eede953d87210823583d734a1ba9a47d24 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
ef07f95a04222e427c8afa7271e9c200d40d1701 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
18057e3875b17633bbb987130d528bce0fa1f94b mm/damon/core: add todo for DAMOS interval validation
a111ac3640aa61da8c2545b6fc461bad5bde9e6a mm/damon/core: add debugging-purpose log of tuned esz
7b95483b5d7d9216b329cd996286f62734de3f1f Add debug log for PSI
b05d3102478dc284852cc9c062f47a570cdd47ea mm/damon/core: add debug log for reset_regions()
aefab2341fd096280373d70a41c5ec39973ee114 ==== lru_sort advancing ====
ef31462433038fb527462b80f78633c1d3942bf2 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
ede61338ad4418009e83058b61df0aafd5d2ab18 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8bc7c60cbdd01eeb3f4b98889c39976476124b3b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3ddbd22415a5de43ca87402984fe483d4c2e4e75 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
34abbaaeac894b17f277be22bc171f5761d30d45 mm/damon/lru_sort: consider age for quota prioritization
f275b7902c77779aa227d77a6f9d21840bd8a8ea mm/damon/lru_sort: support young page filters
321c880126ea21f642eaa28c7aab86a4654b93c1 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
192d6d77ee0b4b9116b48fe5e0f3d6693396e972 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
df98c2f42818278d654879a176e7e2b7c700a78d Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
cde3d39cc0be379e2d7da04b221296c69caf1dfc mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
07bae3fec305e80cd68875b6549cee10246d6d5a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
1c3ec9fe9b7f070617e71c26e3b3d6d97766b9ac ==== misc cleanup ====
c8779f8cc8eff15c425cdec89948985797726a5b mm/damon: rename damos core filter helpers to have word core
655053fa01975a7594df95565cb669e2c67b2383 mm/damon: rename damos->filters to damos->core_filters
fdc3e1404ea0cc3567d171eab3c41ccd2c5850b3 ==== uncategorized ====
82d0f4deda7ee66bc1390249c8d1eaf76adbfa0f mm/damon/core: add an hacking idea concept interface prototype
0cdf305dd683c7fafbfc6dc5d0ec50ced5bd1243 mm/damon: add trace event for intervals score
d73544279dd01b0b4b869fa752a82582ecc08c8a mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c1f89f11266b8d04a1f79d5a8a84e3bf9f09fea5 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
eea526e1881758bc416b2a712b7a176956c775ff Docs: submitting-patches: suggest adding previous version links

--===============1645161375001059021==--
