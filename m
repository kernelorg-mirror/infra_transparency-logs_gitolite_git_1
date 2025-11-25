Content-Type: multipart/mixed; boundary="===============5612376558367644303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Nov 2025 01:02:19 -0000
Message-Id: <176403253911.2629567.6708859733640561207@gitolite.kernel.org>

--===============5612376558367644303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d3a8f265de3d1fc67b1c3851e8757cb0d54a3936
    new: 7e34dacb740e707ed7bc5bc44a0ede3d9b44c0e5
    log: revlist-d3a8f265de3d-7e34dacb740e.txt

--===============5612376558367644303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a8f265de3d-7e34dacb740e.txt

f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
87fcafc4e2b47da41300a0db558afc74d2e418b7 Merge branch 'mm-hotfixes-stable' into mm-stable in order to merge "mm/huge_memory: only get folio_order() once during __folio_split()" into mm-stable.
1452468447da77e846bda51c3a298ce843395d9c KVM: s390: fix missing present bit for gmap puds
d245f9b4ab806733a77e51a218ca7b8bc3135cd9 mm/zone_device: support large zone device private folios
3a5a06554566fcc9f7de7327cfc365ed384d396c mm/zone_device: rename page_free callback to folio_free
368076f52ebeecd33e10a9f80905d7508b6b6149 mm/huge_memory: add device-private THP support to PMD operations
65edfda6f3f2e58f757485a056e4f1775a1404a8 mm/rmap: extend rmap and migration support device-private entries
1462872900233e58fb2f9fc8babc24a0d5c03fd9 mm/huge_memory: implement device-private THP splitting
022a12deda53c983755c08e073a3c028a6850a23 mm/migrate_device: handle partially mapped folios during collection
a30b48bf1b244f11bf9b6d20cdccfe0c2264130c mm/migrate_device: implement THP migration of zone device pages
4964099163d0524a769d039ffa886bb4515136d0 mm/memory/fault: add THP fault handling for zone device private pages
775465fd26a325359887f9c3129444fcc76c6298 lib/test_hmm: add zone device private THP test infrastructure
56ef398996435a0021569b86293d376649f12540 mm/memremap: add driver callback support for folio splitting
4265d67e405a41562634279ca1ededf79fdadcd7 mm/migrate_device: add THP splitting during migration
aa3ade429543a01eb04d27e1fb877b7ac2f8add7 lib/test_hmm: add large page allocation failure testing
519071529d2ad8a041e2e9d75ead5f9e6fe60026 selftests/mm/hmm-tests: new tests for zone device THP migration
24c2c5b8ffbd50d5dcd340c553c717948ca99aac selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
271a7b2e3c1370d36fde867bfee201bd74b53704 selftests/mm/hmm-tests: new throughput tests including THP
c3228747107705d47c7e9a03598a434a0380cb73 gpu/drm/nouveau: enable THP support for GPU memory migration
2a1351cd4176ee1809b0900d386919d03b7652f8 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ac7756771a34f19c9a757eb86efe028e51f57b23 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
d87f4a8f19668cdc5b8afd0d751e9d9c6a1b7595 mm/huge_memory: only get folio_order() once during __folio_split()
a7ef12c64fd991c0f42b2e1bf0c4f09068575864 mm/huge_memory: add split_huge_page_to_order()
689b8986776c823161fb4955cc7dc303f78a1962 mm/memory-failure: improve large block size folio handling
50d0598cf2c9d33e1f08c3b1a357752ea8a9b94a mm/huge_memory: fix kernel-doc comments for folio_split() and related
fe9d31fd1ab6cb53e45d9d6b0bb7a62d8365fe2b mm/hmm/test: fix error handling in dmirror_device_init
c467061fbb6eb483d59f546c145b2ff2249455e4 mm/huge_memory: introduce enum split_type for clarity
8a0e4bdddd1c998b894d879a1d22f1e745606215 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
c093cf451094a9a03c4d4929bc30122a53038b7b mm: correctly handle UFFD PTE markers
68aa2fdbf57f769e552f472ddb762aba028a207e mm: introduce leaf entry type and use to simplify leaf entry logic
fb888710e26a8a8a37dc0f8ed09a3c908c63eb71 mm: avoid unnecessary uses of is_swap_pte()
06fb61462bdea3288e391487beca07cb52d6881a mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
fb410d8b89e89ef61b18326f07c477f563b631f6 mm: use leaf entries in debug pgtable + remove is_swap_pte()
de4d6c94914f3659f0b51725e23e637d4e9f78cc fs/proc/task_mmu: refactor pagemap_pmd_range()
aa62204cb680d8ff32497181fc9e0dac4956f7e5 mm: avoid unnecessary use of is_swap_pmd()
e244d82d0290340d5ba062f46eff2ede0bd50abe mm/huge_memory: refactor copy_huge_pmd() non-present logic
5dfa7916050558b744c81c5d824649ff4e66e7e3 mm/huge_memory: refactor change_huge_pmd() non-present logic
0ac881efe16468503e8c1e7d8a7210b75f027ce3 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
15eabc898dc58c9e97eb9ddd56dc6b893e7d0d0e mm: introduce pmd_is_huge() and use where appropriate
c0a80c2ce68d3a04daa52497fbf524ffb3a376e0 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
9ff30bb9ab40b34908eefd661f12f99aa00d04c3 mm: remove non_swap_entry() and use softleaf helpers instead
03bfbc3ad6e496fb576ca9ace08211943232fdf9 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
93976a20345b4aff1ac7598ec1223d65ca33d49c mm: eliminate further swapops predicates
a3a3e215c9c140c08760d4d96ba4e8bc485d0f14 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
fd603ae11e72fcaeec9266522f416c37b43bd1c4 mm: thp: replace folio_memcg() with folio_memcg_charged()
ad7c7f4576a5977b4ec4ac5dd090ab3f81ca7c6f mm: thp: introduce folio_split_queue_lock and its variants
776bde7caf80f6af72b087cafe7d9f607b14716d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
46156dba32cb68537d36877a97d672227f3e8134 mm: thp: reparent the split queue during memcg offline
eaa4c8063f7c3b78617c3f5af14d35a782c88144 mm/khugepaged: remove redundant clearing of struct collapse_control
f1040f889882dda62b50ae948409f21afc7d894d mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9e014077083753461938312d565e4ac7119570d1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
f405066a1f0db818270f49a5e96be329bcabde1e zram: introduce writeback bio batching
e828cccb72ed8661b5d778baae9442cd06da4e0e zram: add writeback batch size device attr
7c929664fddfdaaa4afe5ae833d0f3044709d95c zram: take write lock in wb limit store handlers
a4f506c569e1320c2db4a32955e47961fcf02b05 zram: drop wb_limit_lock
e87ddea34567dd4e5cb1f2c9e02778485b3c9757 zram: rework bdev block allocation
1b1a4e4d6797a57fefa40569fc920ce573bbf75b zram: read slot block idx under slot lock
8826f09616b475361774588c3e07260bba548f84 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
cab812d9c9642ec11b8961b7ea994f4bd0826159 mm/huge_memory.c: introduce folio_split_unmapped
218fbfad16341ae60b7d540ca65af016b9f83500 selftests/mm: gup_test: stop testing FOLL_TOUCH
3e700b715e1cef66371027cefd3761eb8fa6e0d8 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
7e44d00a13ca5691caf4f7c46541ee60bf75b208 memcg: use mod_node_page_state to update stats
469241fe7657dbec9e2948287ab7412955d8b73a memcg: remove __mod_lruvec_kmem_state
5b3eb779a20cf30d74bb346d2a1e525bc9072685 memcg: remove __mod_lruvec_state
c1bd09994c4d5b897571671bed16581335e93242 memcg: remove __lruvec_stat_mod_folio
07003531e03c864b0711757c8009c7f14c95d1d1 mm/vmalloc: warn on invalid vmalloc gfp flags
bb4d3c76860d555aa4cd4b2da44111057066402d mm/vmalloc: add a helper to optimize vmalloc allocation gfps
75f20b17440fdaee33a6de2efe3c162e6b19e18e mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
d85b653f2c469285b760558bccbee4a45e47f3e2 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
277a1ae3879a82a15a2e2d6741e38e31ea6487ee mm: softdirty: add pgtable_supports_soft_dirty()
f59c0924d61aa2a2bb85936a593140f327112787 mm: userfaultfd: add pgtable_supports_uffd_wp()
59f6acb4be0209b1451ac186c6d7d4175889c949 riscv: add RISC-V Svrsw60t59b extension support
2a3ebad4db63e86a9443d6bff4a5977320dc09f6 riscv: mm: add soft-dirty page tracking support
c64da3950cf45d5fd87d7754ab4698b8cec01cae riscv: mm: add userfaultfd write-protect support
519912bdaee8ae8529241d4763326e6120489459 dt-bindings: riscv: Add Svrsw60t59b extension description
31807483d3952059d395c2a73b1fa9625db9b366 mm/memory-failure: remove the selection of RAS
ecf371b2cabee6a2bfb61f87d71c9f02a9ff34d7 mm: tweak __vma_enter_locked()
04d31610a7221cca624646241b1f6b3edd6c99fd zram: fix the issue that the write - back limits might overflow
ccf9eb326b4aabcd61e71d87469cafd6c5f01308 tools/testing/vma: add missing stub
348ced3da52b3161f5ceec8868e81973ce48e11d hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
a9ce09b15761e0f3a413a4a79097d17e19bd3ec1 mm/damon/tests/sysfs-kunit: fix use after free on error path
c23071952394eaef4f06d1b71a90392d2650af0d mm/swap: fix wrong plist empty check in swap_alloc_slow()
cb65082a0ab44ccdd574d61feb59a857f2b1c914 mm, swap: fix memory leak in setup_clusters() error path
68f78bf55b2407947be2be7f854d1310cff607d9 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
f1bae15c6ad59870eca7824c66e40ee7469ee0fd mm, swap: remove redundant comment for read_swap_cache_async
4c239d5f594e81f05a78d7a6c8b80a039e393970 mm: swap: change swap_alloc_slow() to void
b7dd80f8f92848fa26518119f2c378dad8b7c0da mm: swap: remove scan_swap_map_slots() references from comments
84a8d467cc426eb3c9eb34092423dcc54493dd7e pagemap: update BUDDY flag documentation
99d6c386549763842b9f8fe4b5867de51c01efe6 kernel/kexec: change the prototype of kimage_map_segment()
3fc7196f07e262c23a714ce208335f6338a58261 kernel/kexec: fix IMA when allocation happens in CMA area
fb88fad7a953b8cb23701c6d4ff7a1c27088a704 mm/huge_memory: Fix initialization of huge zero folio
8e8163165c157d7c18ca96e204725bab28a6720e foo
99a6246fa1a37cec7a01a0cb38c8b2a5272c8be6 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
c0fc66e6e430477f68322f8ac7b1e6d0897a3001 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
2d2facea9361e552a757c2a8e17e9464cda8ab0a mm/huge_memory: replace can_split_folio() with direct refcount calculation
a6789c75489d1aca4dda7a5e0da50d723574c666 mm/huge_memory: make min_order_for_split() always return an order
d35f85cae927a6a4b9d7af2dabd68d973a48d645 mm/huge_memory: fix folio split stats counting
4c5609ae9427bc266a9463a4fbf97e6612a0c419 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
04cb56b22ca4408fd7ff87136f8c1249aade35ea === mark start of DAMON hack tree ===
cfc64a56b80fc927cea9b8530b42726542720065 add -damon suffix to the version name
f5e4d9786c26c487106d9518d7379e6dc212a039 === temporal fixes ===
47f986f843eaeca58e4bbe4b44de323b0c93968d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
876f8794dd963f53512c532be3125704dfc6e05b === patches written or reviewed by SJ but not merged in -mm ===
b1bbe70ec1eca1507dc5d16c1e61cc1daaa0f86d Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
6ed444d554c1c4ae3622cd3f4aebe222643c75d0 ==== misc cleanup ====
bcee816e7d3f0a1cd1aade54b199768529c9442a === hacks in progress ===
084a21e32a2d5bc4d57ba401c015ef72c35c716f ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
3c45180e692067f06854dfd5df43b6e8c34fccac mm/damon/core: introduce nr_snapshots damos stat
faf84cc93a99c6daf8f56cca3b5fd57afb13783d mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
26d2e5498e6897a53abe2bf97fcb36a5895a041c Docs/mm/damon/design: update for nr_snapshots damos stat
11bd280083f06b39e0565a124a29561615173872 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
39abcc32573e79fd2c449251b33de2e12d0d0a69 Docs/ABI/damon: update for nr_snapshots damos stat
06f6d7b9bfa17d31eddccd1291d4f39ca1f5e10d mm/damon: update damos kerneldoc for stat field
f29f1dcaa94d62866b2a877ce028f1dd7b4bc2d8 mm/damon/core: implement max_nr_snapshots
10bf7e4aa21695d91fcb0525b369c844c8ba185a mm/damon/sysfs-schemes: implement max_nr_snapshots file
463856c2deab6f987cdbf077d8fd6a9d5fcc2d8f Docs/mm/damon/design: update for max_nr_snapshots
2fe09b576cf8e149b914ef6f005ff72ba91d9d6b Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
81a1203db7839bb5930e6eccaa1406e001b1351e Docs/ABI/damon: update for max_nr_snapshots
ce661f2b67543620f155f850d95d28650687c3dd mm/damon/core: add trace point for damos stat per apply interval
a67b5db82f16d72aa77cbd8eabb590fd4793cc0c mm/damon/core: use Steve-suggested code
b2b7e811dbc32940e91f720c0475238ada9c7620 ==== fault/report-based monitoring for per-cpu and write ====
103c38f3305f95877dc4b4607951cb6891c2953e mm/damon/core: introduce damon_report_access()
d84a72e7a15cc876304840737ea10d0c2b9d1df4 mm/damon/core: add eligible_report() ops callback
6d9e0f3e279306ea716f354ef3e49a9b37f59ffc mm/damon/vaddr: implement eligible_report()
c69dd2c20679a83614fd634d89639adf4d0ea4f3 mm/damon/core: read received access reports
9c4725b1d04b6627186a35a867ca3e3c938eebb5 mm/memory: implement MM_CP_DAMON
2d0b33864f4acd6114917302a6491c60dc6eb2f8 mm/damon: implement paddr_fault operations set
5737b4d45a465695b9528c487d7ff48548056072 mm/damon/sysfs: support paddr_fault
d573f045479a8a50237a071094e0a3ba08c1baac mm/damon: introduce damon_operations_attrs for operations set control
1b5a8129f3b828e3e1fb5da84583225676b79a45 mm/damon/core: use reports based on ops_attrs.use_reports
f5cfc2b1f4ce85ed462268e87306a6bce1ac202c mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
3d4c90394e1f1204677dc094ce00eca156d70f9a mm/damon/paddr: remove paddr_fault
8b60e9e4f7b98b07124299cc47bb5cd488096939 mm/damon/sysfs: implement ops_attrs directory and use_reports file
d05325f99280bd6911e39fea9fca90b794d2654a mm/damon/sysfs: connect use_reports to core layer
492268facceada2c0d7715c364784f4a902ee00f mm/damon: add operations_attrs->write_only
326e64059546fe56d8dabc4d4fb3948f1c3fcb3b mm/damon: add damon_access_report->is_write
deee883b0d2f5910e176e850d608ce3d1ca1d93d mm/memory: set damon_access_report->is_write from do_damon_page()
33f33733677755ceb10211d81510a17416b2c08d mm/damon: pass opeartions_attrs to damon_operations->eligible_report
0143a638fae9b7f6426177f53facb978ea3922bd mm/damon/paddr: implement write-only handling eligible_report()
c04052dd39452a95faf48a90fca7610eab510855 mm/damon/sysfs: implement write_only file under operations_attrs
59e69e97ceba764517c1500c1e8e4f3a18b05654 mm/damon/sysfs: pass write_only to core
7abe4b2dceb66cd230345865a45eedbc424a33f9 mm/damon: add damon_access_report->cpuid
b954e9fb772cde4e2cbf0c665a9223726a89ed10 mm/memory: set damon_access_report->cpu
98c846b31df1aac47230ddc740dc61903ca75ebc mm/damon: add ops_attrs->cpus
75593f857a380152a030a7427c8377d0b7cb6811 mm/damon/sysfs: support ops_attrs->cpus
8e906ad807688bf6e27f8d9e392261a031991d14 mm/damon/paddr: filter reports based on cpus
bb4e0348c74ea835129f850c819f3dbc1dbc6003 mm/damon: add damon_access_report->tid
e4b8b2c243972db4683f1b941ff5333e8c7ef8a5 mm/memory: report tid of the fault-caused access to DAMON
ba4e33680e9565c6c797ca94ebce2eb5bb0bcc55 mm/damon: extend damon_operations_attrs for per-threads monitoring
fcb5abda67aa98ca71c46a8a3175ce8224badf21 mm/damon/paddr: support damon_operations_attrs->tids
cbc23adc8aa0770ac2f7c36ac088c49c106ca599 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
934a6d346924d33c8cd346163df4bfd16bcb007c mm/damon/sysfs: setup ops_attrs->tids
31e675497656bd66e60e11a6c4d8e21e0d675ad9 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
27d03cb62d5d4331e1cab45027b083528c9b0290 mm/damon/sysfs: implement tids reading
be053836c72c553f62668ba402268cf0ec503844 ==== docs for DAMON and mm ====
6b4c09f1c766fdf1c93d986c8bd820d8a37c2a44 Docs/mm/damon/design: add table of contents for overall and DAMOS
85eed589b52c74ae71d6142e80bf64933b4831d9 Docs/process/2.Process: Update mm tree URL
021de8b74ecc17fadaa7c16f3873bc818f2ed5b7 Docs/mm/damon/design: add API link to damon_ctx
d3e05a24262709185b7f423e1d5718000d935fa0 ==== ACMA ====
568ee55e447940d82a385797af2ca55c33c29f88 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
de97ccb94af98bf7eb24881775369eed09449d70 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4e66e726fa1441bfd09a1997e6fe34e14ca88ebf mm/page_reporting: implement a function for reporting specific pfn range
53ec256106720e86ac6d8fdc7a5ab81fddad8159 mm/damon/acma: implement scale down feature
25222cc142b7e01f8fdfc24e837d58f3c4496857 mm/damon/acma: implement scale up feature
96a55ece4c8327c1299dadb8554c6b0b3e45c800 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
98713e23d448b67abf572d0b909bbc60c5573149 === commits aiming not to be posted ===
b6203a99e0cff115d2181f56308716557ecb1f7c mm/damon: Add debug code
5b91b056c781f7b406170b258449062336eea5f2 mm/damon/core: add debugging log for intervals auto-tuning
14adcb672d237b7113cb0c989cf712b2c57edfbd mm/damon/core: add debugging log for wrong moving sum nr_accesses update
a6ab6e13d52db2acfa47069f8ea69211f9e8146b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9761aa73af2394b564b527d5efc0bc2f7576390a mm/damon/core: add todo for DAMOS interval validation
c51051dcfaee53bacfe6c7cc8c707dec48d81a5e mm/damon/core: add debugging-purpose log of tuned esz
da609aff50d1a26bd5d0cab9c0f6d2c19d2366ca Add debug log for PSI
8aa0e5b6cc7417436372ae2615e755cf52b3ead2 mm/damon/core: add debug log for reset_regions()
05a421f579840dca7020bbd36960ec8a67593105 ==== lru_sort advancing ====
3ae16a1b2fa57ab834bfc18adae7a405a314696d mm/damon/core: introduce [in]active memory ratio damos quota goal metric
32cfa23639418860ae4b4c2f55218c6dd19b9c13 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e840186e5a2b1ecf196abbff42c1deb7a62edca9 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a779c9de1b09f4eecd295ad88daf3b75648f406b mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
e200764514a3d2f121327dcada5ef945ba65a8cb mm/damon/lru_sort: consider age for quota prioritization
5f610ed227ec0db63e80f0b2a4eb4583fa1f3591 mm/damon/lru_sort: support young page filters
1eaada23fadf594cd09bbf526181ba022bae1503 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
7b3649848c143bce538d7bfdd8807d0f51c986ad mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
f9c2062532e82b83596744ac490348653a413f6b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
9e38914f609a0443b7dab7b5284b2d7cf3054ae5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
1588b0c5164751d19ba82efe50be33b44c832379 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5a5d1b0a80764ada9b2b1bb9bcda4e86dd981f0d ==== uncategorized ====
2fd49589ac3f534bf43ebb749696d81490aeb363 mm/damon/core: add an hacking idea concept interface prototype
257502d6b977e1739ee74bd2055e5b12f0dd078b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4e05882446aa8efb37a73310fbfeefbb00e107bf Docs: submitting-patches: suggest adding previous version links
b302a0ecc747864ab26577a42a7043f72ac574eb selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
eccf33b183492c5167688374a7e46bc2be0c0b0a mm/memory: implement functions and data structures for page faults monitoring
3a1b1d3ab3cecb1b770f479012cf3b0dc4545c81 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
5fad94a945351bdb1fd4206ebb07b436a9e7d0f0 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
13eaae74469936e64206ab7e691b3be910036a85 mm/damon/core: set score histogram without filters-excluding regions
e228ac71d0f087fabb90823db3f039ca140cba33 selftests/damon/wss_estimation: increase allowed error rate
7e34dacb740e707ed7bc5bc44a0ede3d9b44c0e5 Docs/admin-guide/mm/damon/usage: clarify stats update process

--===============5612376558367644303==--
