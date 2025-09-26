Content-Type: multipart/mixed; boundary="===============6105559332473418871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 Sep 2025 16:34:32 -0000
Message-Id: <175890447225.1683810.10944839954019988440@gitolite.kernel.org>

--===============6105559332473418871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aeb7947014e6ffaefeb4273ca6a00897a7e61e36
    new: 07a6c7e8f97965cc7eb14aeaf160bfbd0396f7b7
    log: revlist-aeb7947014e6-07a6c7e8f979.txt

--===============6105559332473418871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aeb7947014e6-07a6c7e8f979.txt

7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
b66fa49159e42b8be62f21f25710c24f76fb0b5e hung_task: fix warnings caused by unaligned lock pointers
8045326892f76b7e67c8ee443ba8a67ac846b0e3 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
22fd1e3f7f98eca9dde650f10966004be9c3bfa1 foo
0fa055fce8b3affa3c28e5d74a9dc3ecd52158ea mm/compaction: fix low_pfn advance on isolating hugetlb
34d4c885fc358d97c8d7443c1c9fbfd8a5a8cd8c mm/page_vma_mapped: track if the page is mapped across page table boundary
ffa5d29c2655abe513aef7e85f8b3187faefa540 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
e55ce829754987c84ddde90838d0e9a8b07199e8 mm/rmap: fix a mlock race condition in folio_referenced_one()
5ad2a0f1e482648bdd07fa8aad7dac3b746579df mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
de0b96b8a9b80774d48055e7af135f06b164170e mm/rmap: mlock large folios in try_to_unmap_one()
8d4e2bef54a914d26555695b599e27db88bae2e8 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
8a204051b4c6dc38b1e2abbcbe62663c0c9e82ca mm/fault: try to map the entire file folio in finish_fault()
d5fdf65a6fb35ff306cee4bddb03197498d0a1b5 mm/filemap: map entire large folio faultaround
3d86544b1aa6743657e07c9d4019eabfea48a8a4 mm/rmap: improve mlock tracking for large folios
39e60ce42c90f1c35ae264d8ae11bad50dcd38b7 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
2b8c09aa361c732f8581a07e7fa67a479dd05dab mm: remove PMD alignment constraint in execmem_vmalloc()
005b12abbebfd53e49547a39debe41746247da4d drivers/base/node: fix double free in register_one_node()
acbfb59cbaa0736c8c1b15b406a3daa13be36c28 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
2f5e3ea91a667ffb87e21d80cbf9124c08abc98e selftests/mm: add fork inheritance test for ksm_merging_pages counter
c9a14ae6ada923d6280a979dcc092f2bd2dfc9db hugetlb: increase number of reserving hugepages via cmdline
192a2a4904d46235ac1f4b8d451100e6e17dea39 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
f2ae2df45249fd08bbc6595ad3381454fc19e7a7 mm/khugepaged: remove definition of struct khugepaged_mm_slot
46b5930114b4a6090d39dbca825f1d80fd3a3cd9 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
982c0bb1433fc31398450b94cb55121b408677d1 mm/memory-failure: don't select MEMORY_ISOLATION
9fe01674f3c631e97361b47d52940435b106e36d mm/memory-failure: support disabling soft offline for HugeTLB pages
4e11e98d4669c59ebb6f5b655e7b360c17e9d655 mm/khugepaged: use start_addr/addr for improved readability
f15fca19b64b81ef3afb7b02ca2128fe2d46acf4 mm: convert folio_page() back to a macro
69684d09767ed4deafc1cd39153edd237c3706e3 mm: swap: check for stable address space before operating on the VMA
14b5835e1341f4cf3dd3874d15006f66b97e8f2b mm: vmscan: remove folio_test_private() check in pageout()
7547987ce973096bf3004b812d26f59feeb61594 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
ad02aa178c5ee60e97c4e6f8752e2010b82aeb3f mm: vmscan: simplify the folio refcount check in pageout()
e87503d7440a3c85e3e3d93353abdbab370490ad mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
9b66dc1d0f905fe104482542b52b6bdbb72ae1e3 memcg: skip cgroup_file_notify if spinning is not allowed
13ae69e9c5bcd7476b29dd3706c5085c4caaefc0 mm/shmem: update shmem to use mmap_prepare
2d0fec097b0dee20d28033cee8d1b040637f6f7e device/dax: update devdax to use mmap_prepare
b70d1edf8862627e63767091e01266b15965c368 mm: add vma_desc_size(), vma_desc_pages() helpers
0e090e428671c9724778071d375260d693771535 relay: update relay to use mmap_prepare
8d52f8f697025e35f08ebbe482de6c8a4b9559d2 mm/vma: rename __mmap_prepare() function to avoid confusion
acd9509d8efca004edd43232b9086d60c1a45f9c mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
a8d108772aee1325b0e7670f7858ebb684fe7d85 mm: abstract io_remap_pfn_range() based on PFN
96d1c736876572999e8dcc1e6ea4518e1cf3f992 mm: introduce io_remap_pfn_range_[prepare, complete]()
2ef50da8a4b792c98432c6f562b4b4c7d4ca8260 fixup io_remap_pfn_range_[prepare, complete]
b403d889d1cb6ccdf59f934f4ddb26590581866c mm: add ability to take further action in vm_area_desc
44e7c8c67328d6054961d6239d2b63cab5e0110a doc: update porting, vfs documentation for mmap_prepare actions
4726b4e26fdd91b6de4238c2c3996c04bdd1aabb mm/hugetlbfs: update hugetlbfs to use mmap_prepare
6f6bc60eb2a4b4aac9262e2885f5c477b70b7d4c mm: add shmem_zero_setup_desc()
69a503680a107343ecc169941a7b24e1b3795c63 mm: update mem char driver to use mmap_prepare
83229bafbcbf67733860ccc2879003dd91669fc9 mm: update resctl to use mmap_prepare
5517e62c380289375edb5936a0e8899e2eb3a818 mm: clean up is_guard_pte_marker()
dcb991ea1204425b4ffd4ae5d2a06eb25fdfc8d6 drivers/base/memory: add node id parameter to add_memory_block()
4d0764af9a6792239d59f3204200c02ce6e7ddf1 mm/memory_hotplug: activate node before adding new memory blocks
e612c80ae0aeb331f8377d43c94d5854f6b7f3d8 drivers/base: move memory_block_add_nid() into the caller
395475378858a6a3b6152099cae0b75757b2c494 === mark start of DAMON hack tree ===
295fbb82a72fe60ed1724795bd4d51dcd7503fbd add -damon suffix to the version name
34094f41ba7351d523e234f6a68c57c59896de8d === temporal fixes ===
06239aca68e6a9c8e3e7a7843c3c4308e4f40c48 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3f67e5305b8f9e82fb236ca34cbfb17d609ae992 === patches written or reviewed by SJ but not merged in -mm ===
4ec0125fbedbeb9c9ab612c1911e7a0e892cf209 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
689b660191bce4cff30a164c7e1edcfea886fcd5 === hacks in progress ===
81398fdb1ce9b57f76e61bbd1f75fa2e6d03cbec ==== fault/report-based monitoring for per-cpu and write ====
df01ab0f3f11cdc33e79ab020f84dabf9971e87e mm/damon/core: introduce damon_report_access()
b8fcf2f13b29de84b985a8493e516469da501b01 mm/damon/core: add eligible_report() ops callback
83a9ff7e7d89fb6dee33ad5a5bd7d3f45746a585 mm/damon/vaddr: implement eligible_report()
2bb0bed20c507dd9585da7c154877369997ecf05 mm/damon/core: read received access reports
3f29bba99002ff3f8314ea21edae90764e2ad9b4 mm/memory: implement MM_CP_DAMON
77c52230d58fd2006877af33c049175bf1567d33 mm/damon: implement paddr_fault operations set
d4259b822cedf86e679e656b2e36d8474d286874 mm/damon/sysfs: support paddr_fault
207e61c576fd791ec61748408dc219571d49617a mm/damon: introduce damon_operations_attrs for operations set control
fc5e7f2ecc78bd48ac01535876067696fcb97fef mm/damon/core: use reports based on ops_attrs.use_reports
cbcef11ad5b719965113dcb265fb5d210a9feeb4 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
136f0b8a72b3123e4409fe7fdbf0dcb869451116 mm/damon/paddr: remove paddr_fault
591f743d305d3736b9a267d99c7e83b611cbfc3e mm/damon/sysfs: implement ops_attrs directory and use_reports file
37b2b8166505e22a2b003cf2c12b392d6df17757 mm/damon/sysfs: connect use_reports to core layer
4993ef2b4f5ac547c49c22dad8adcf77f59e4de5 mm/damon: add operations_attrs->write_only
a3eeaebaff2f087d1149ed05d32d6643ed094cdd mm/damon: add damon_access_report->is_write
332a2c334e4e2c87151f91b7849c4a84c1026f01 mm/memory: set damon_access_report->is_write from do_damon_page()
004552a3fc16bdb634537cca3b5bec068676261e mm/damon: pass opeartions_attrs to damon_operations->eligible_report
5daad01cb089624c9dfe5a820dbf94a2ce5351de mm/damon/paddr: implement write-only handling eligible_report()
256a9b8f2f75a38bdeb819f79e33b3543d882a94 mm/damon/sysfs: implement write_only file under operations_attrs
b1c5bff575bb1d2dbdd832f865ef5163d78f3641 mm/damon/sysfs: pass write_only to core
b79d4215cdb10b0ed8b0dca9d3a03f8937fa298c mm/damon: add damon_access_report->cpuid
03d82fd51f38018e93317ee3d71a83d2d6d8301e mm/memory: set damon_access_report->cpu
ec761f4e69a751f0220b16ac92492767a61fc211 mm/damon: add ops_attrs->cpus
9a0c655d13246b984a408a34a8e3a442977cf8dd mm/damon/sysfs: support ops_attrs->cpus
660aed09b950d25c30a8c359ff0f9d164ec79b93 mm/damon/paddr: filter reports based on cpus
d05d58d520335d69259e1de3ced33842a611826a mm/damon: add damon_access_report->tid
479de9e23fb66af8a909ec72e032df9375364300 mm/memory: report tid of the fault-caused access to DAMON
788c40cd653ae7f057a0392331690c272603e879 mm/damon: extend damon_operations_attrs for per-threads monitoring
a776a9c2d12f2efffc11b203a45e3c48703e1e5a mm/damon/paddr: support damon_operations_attrs->tids
3c8b1dec8b4e0777f6b57a715c7474ee29ba053f mm/damon/sysfs: implement ops_attrs->tids file for thread ids
ca7dcc81073bcff0145a800992c2adb78945f42a mm/damon/sysfs: setup ops_attrs->tids
3eeb90ba68ce56d0470f2ddc1788d292ec0aee2b mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
faae85a9419124fe8bb0f9bdb482a7ae5830b228 mm/damon/sysfs: implement tids reading
75ef6e7be86c932185017ece43916e4c951bdcc1 ==== docs for DAMON and mm ====
39b412d597934a56e6ec3ca35e589151eb0c58ab Docs/mm/damon/design: add table of contents for overall and DAMOS
643a85003cd55982852f813a817999af28d8391e Docs/process/2.Process: Update mm tree URL
b92595b840dec596597275b8e1954a290ef1394d Docs/mm/damon/design: add API link to damon_ctx
59dc70c0ba3861442776af88bfb8fa8866b418b8 ==== ACMA ====
6f53a053f5d70bb1cbe6aaa8475b667974a41973 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d5ba05e23114c165e529421642a3f6886ee4aac8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
26d61185170ddbe10ba89aa15ab3276e53be7731 mm/page_reporting: implement a function for reporting specific pfn range
21f8293ba856b97dc979d977d23e3d8751196452 mm/damon/acma: implement scale down feature
87cb36ff9bad7526666e76cc71081082f756bec5 mm/damon/acma: implement scale up feature
fffc3144ba90fad064f6ae073a1a59530a571a77 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bfb37dfea7c0899d7e8c7ec565093e638623c013 === commits aiming not to be posted ===
7bde3722b8d639f0067df7771c78c41a4751b326 mm/damon: Add debug code
97580f8d6e2573cffd275f512e244c39ab6500f6 mm/damon/core: add debugging log for intervals auto-tuning
c6f709e4405788d884131f752491754d43185939 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a8daf4f930b3ffa04c0679ef83944d638c8a9acf mm/damon/sysfs: Add a file for simple checking memcg ids and paths
81fb9a2921c3c5a43d3e3c730f4d4c6088e22e8e mm/damon/core: add todo for DAMOS interval validation
fd898757f533742c8c626786ba1888e8bd087cf0 mm/damon/core: add debugging-purpose log of tuned esz
a33bb8efc31f2f3377a9cf23e84249c13339cb1c Add debug log for PSI
9228bcd775e30deb2c1b4f6225c31a8e755e5cc7 mm/damon/core: add debug log for reset_regions()
1870ea0c2cba6c969e351bd288c507bd0bde28da ==== lru_sort advancing ====
733ea7e3a1cbf7c621dbdab4aa2c4310fd2b5fc5 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fb2c997f00cb763b56ff5002aeec6def7e2067c8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ba2958c7e6a7a7bdf5f181935595600275efacff Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f58a25ae6ef93687d1dc53aa9113f2d94d91d510 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
dbb1c9522061b0559da16d01de71d01e1740f974 mm/damon/lru_sort: consider age for quota prioritization
8df4e0c8fa23ba16be1fd64d966c4f0a1f5fb2c4 mm/damon/lru_sort: support young page filters
4bc5e5358ebc00c7a951f62307999ca428b05bbd Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
420cc175f8c23bd515db02b6f6aecd77586daa88 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
1bc3bc68ab3b4a3ceff1f1874e948ca3d94427e1 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
413a3edbc712d4238a1719b90da79b46d6e3456b mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e2cffb5397f0a89583197cb0383d0a855af34a3e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
f441f500f4d1208f3b2f40e932b41fbdd8ac7771 ==== numa_memcg_used_bp DAMOS quota goal metric ====
7ad0ca05bbb57a82afa80e35584c5608f4659dc7 mm/damon: document damos_quota_goal->nid use case
2b6a3d417d6766afcf013794310c89aa311accc0 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
b2c45076c962eb548f978fc656e73b2967c9d120 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
e512c6d82ca63f9bfa843ff769b427a35c9b03ff mm/damon/sysfs-schemes: implement path file under quota goal directory
45506834487db31d60a537cfd2b45b36e0455d4c mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
865ca82ace6bbc8202d76e7df47ba9a69d7805f1 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
ba05cfe0c1be5d8ef1162cbb7739ce8f9ea03d00 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
e617b681162243034a91de3a35812cc2e3902f68 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
a8f3d93eec66a92f1316f8bd3f3b0fa3d23634d9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e82ac4641799e694e495bd6e0cab4ac0350b3091 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
59c01dfee0b266ecb5efe107dca75088ecf6f4ec Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
29113788bb74cedfd449004b405e0e4181759bae ==== kunut improvements ====
24a47d2547f0b3a287671a7186712c51195c6783 mm/damon/core: pass migrate_dests to damos_commit_dests()
5e87f09f169c274e564e947ceb7f9b0c574862a1 mm/damon/core: implement damos_migrate_dests alloc function
999a6422fd52427be967d72420ad73bb2eded4f0 mm/damon/core: implement damos_migrate_dests free function
424d835c0c59bf819fd1682f91b4ab1a25a1aeed mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
80e5c6255fdba0034c57df7a5946e12b8ae83bcf mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
b725480282311a267d5bd27fe90622e4c909323f mm/damon/tests/core-kunit: split out commit test context builds
86264c080b50ad5f4d441243c7b297f06614182f mm/damon/tests/core-kunit: fixup freeing of dst context
46031b5e7a0de52b990c77c5b09412e6773058da mm/damon/tests/core-kunit: add test targets
c8ea2bc7cb2fb7debbeb70db782c1a64c2f2b15c mm/damon/tests/core-kunit: split out results verification
3754ecad87ba296daba9c900cd71e7e357c0f45c mm/damon/tests/core-kunit: test number of committed targets
23474d89c4e1bd5acc7b338776171cbda9dec281 mm/damon/tests/core-kunit: test target parameters commitment
16558c15d3cd47e21b7e3ba261041cbe4cc90bc3 mm/damon/tests/core-kunit: test regions commitment
92b30ff065451f61c9a9272b72d1e8bc35230e04 mm/damon/tests/core-kunit: test number of committed schemes
21045130ad87b448462507843e94fae631398420 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1f3c2b5f17fd7ffb9e44c004cfedc5c38ea1d259 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
a77a6ccb24ac66b43d0c471c0e174dbc94e8af1e mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
a8ac07e47531fc1dcd9f833fce21188001741496 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
d3f013dbd1f91a487846bc4f12c7b2f22a0aefa1 mm/damon/tests/core-kunit: test node_mem_used_bp
912e373ec332524f32f6427b55fec13224574028 mm/damon/tests/core-kunit: further modularize quota goal commit test
a0380ed3efd902fb12d79cb2fa40b12b06e79d21 mm/damon/tests/core-kunit: test all quota goal metrics
41d90c9a08f925ec6c92430421a45c6b6bc91d99 mm/damon/core: use damos_commit_quota_goal() for new goal commit
0486a425cd6ea41035b40e0b4dfc5e1c2c980272 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
c7c2d2c5dcca58570ac51a043bbce4fa200798b8 mm/damon/tests/core-kunit: clarify why we test entire bits
6ffc57c2b8c2773f5113cd849fb7c4b84fd309c3 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
f6c20ee46104485f292c6838d79187ee2df6d716 ==== uncategorized ====
a524dff15e8ba0af20a7776be8a5cba2482a6cc1 mm/damon/core: add an hacking idea concept interface prototype
a027a589744befb823da3331e36e74e87c8e7eee mm/damon: add trace event for intervals score
07a6c7e8f97965cc7eb14aeaf160bfbd0396f7b7 mm/swap: temporal build fix

--===============6105559332473418871==--
