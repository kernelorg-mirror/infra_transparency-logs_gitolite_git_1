Content-Type: multipart/mixed; boundary="===============5994334711057807079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 27 Sep 2025 16:37:36 -0000
Message-Id: <175899105619.2889796.2621380405249886469@gitolite.kernel.org>

--===============5994334711057807079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 07a6c7e8f97965cc7eb14aeaf160bfbd0396f7b7
    new: 447abf7ce866c720910243ed5b3458cfe9b84dca
    log: revlist-07a6c7e8f979-447abf7ce866.txt

--===============5994334711057807079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a6c7e8f979-447abf7ce866.txt

1e8f294cc819b16e79f66cb28ffd806c7fc77a9d hung_task: fix warnings caused by unaligned lock pointers
1d1b743290abbe141e5560a4e92b81a530e5e64e mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
cccf357e8d025674f9c6abf919704d62e892f1db foo
63f5bde8f5cfb2cdab8648ea2fd9c77c590e0581 mm/compaction: fix low_pfn advance on isolating hugetlb
0f76fe45a44d2009f3b4be6194648ae4eed23e5f mm/page_vma_mapped: track if the page is mapped across page table boundary
7c39c86053a57cbc42fde688a50e943ec969d960 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
2707977ef7295f62e1e877453ce88e56b0879ac9 mm/rmap: fix a mlock race condition in folio_referenced_one()
cd28733a1eb0ca3b44d8fef3fb32daddb8030b4a mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
3943c2af3cdb09d7280566b278205165080b9b0a mm/rmap: mlock large folios in try_to_unmap_one()
aa6ee62f1c746a5f3d45e40a31aa22eb74236cfa mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
26ca3dcc73db3939b7c807240686266b87fde027 mm/fault: try to map the entire file folio in finish_fault()
415e78b94c832e1d3af770b7b769070f5827ded3 mm/filemap: map entire large folio faultaround
e3290eb3447d593de6034a07310bd586b65be27e mm/rmap: improve mlock tracking for large folios
6f0397390ac7dc4c3b4935e902e718249b77e20b mm/memory_hotplug: fix typo 'esecially' -> 'especially'
e6bc6ae487f6e01d6ad050ae043e26a195857a8b mm: remove PMD alignment constraint in execmem_vmalloc()
bf4273074abd8b159766ea2b5de0341358c7386a drivers/base/node: fix double free in register_one_node()
563e78b9d0ae82fb68cb610aa4b4d7c7e785bd2f mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
93aaea1dd000976746ff29f08cd16f314c4756ad selftests/mm: add fork inheritance test for ksm_merging_pages counter
0501a5b9a2a464465861c4cb2431cb58f47f7aed hugetlb: increase number of reserving hugepages via cmdline
5c2271303c8b41e7d5f0019c3c0bbdfa1ccecdbe mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
56ec23c35519a63c70f350e8d01a92f143fe5a65 mm/khugepaged: remove definition of struct khugepaged_mm_slot
e899bfe2e7d7ae0aa7e6350fc57dc6a957ca6418 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
0a829dc5d1e6480e6f25dbcbca152c1c83f64603 mm/memory-failure: don't select MEMORY_ISOLATION
91ed40a3e6c028088fbab8beb182d046bcbacb68 mm: silence data-race in update_hiwater_rss
e4a136e18eb075bb9e63e5a4596a7a68627377e6 alloc_tag: fix boot failure due to NULL pointer dereference
0d5f7ab53acb1753b3dd3a74ce22e9fbc2fa840f hugetlbfs: skip VMAs without shareable locks in hugetlb_vmdelete_list
9c14a7edd02eaafd6d169b2e543d754557b1b6bd mm/memory-failure: support disabling soft offline for HugeTLB pages
974df9b83a136e07edf865ffa796c097a6b20086 mm/khugepaged: use start_addr/addr for improved readability
fe0cd0743e4a2ea4b09e2b580e1163d976550832 mm: convert folio_page() back to a macro
32bb854337cd91f81ca70aaf6ddfbbe34c54ce9f mm: swap: check for stable address space before operating on the VMA
a9899a9bef2f7ee15f3deccd325bc9ddcc40cdf2 mm: vmscan: remove folio_test_private() check in pageout()
141f027c1d71f2fd2d74f18ba25938b6a6b471e0 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
ba76ed1fc9e646aec679c30d299469626c933e87 mm: vmscan: simplify the folio refcount check in pageout()
3ca9656ce130e76abd7330979ddf1bc656bfbd6f mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
a16d23e9bf9d907312655da58ff493d8fc671abf memcg: skip cgroup_file_notify if spinning is not allowed
aec53a3fc690bd1ffa22d6e72b3c637d8ccf4353 mm/shmem: update shmem to use mmap_prepare
3fb14c66cca2b079eaf3c1ba094ffd923d365bac device/dax: update devdax to use mmap_prepare
44be2f81b6fc6272c63f99f12db0077f7f8093a8 mm: add vma_desc_size(), vma_desc_pages() helpers
68049e9faca81767f6a5a842b3c57c04bd6d6c78 relay: update relay to use mmap_prepare
509d4ae643cf2aafa1685b41947e226391ebdc70 mm/vma: rename __mmap_prepare() function to avoid confusion
c41ee5119ba57d5d3ce7bd9a0a235f2abf94fbea mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
87d257c2abfd5cfb51bd27f5f8a6c42bee682de1 mm: abstract io_remap_pfn_range() based on PFN
9900d959f716a75a408dca2e630429859ecb51e1 mm: introduce io_remap_pfn_range_[prepare, complete]()
096d09738dc3f048184a12a72fd8ffebeaeb18ae fixup io_remap_pfn_range_[prepare, complete]
6b0359b05bfb8b26c11e6d2fefe5ac7870499dc0 mm: add ability to take further action in vm_area_desc
96ae272dea131861aca319570f46785a0daec45c doc: update porting, vfs documentation for mmap_prepare actions
3f8c7030dbbe8001af6974f0d17cc815a40c9eac mm/hugetlbfs: update hugetlbfs to use mmap_prepare
f1b3e7bbaad2d608e4ac7968602a3fac6abfa1ce mm: add shmem_zero_setup_desc()
e0ec3a2fdcb18ae0a6416cbd052dd5a522e589c7 mm: update mem char driver to use mmap_prepare
46abada1d7f5601e6415e564895e1bb1ab1a7f0b mm: update resctl to use mmap_prepare
e8e037a611eed23c1d5b4b03ebbd5407250070ae mm: clean up is_guard_pte_marker()
f9ff44eb6f31837b21f771e8080de5e2e427b039 drivers/base/memory: add node id parameter to add_memory_block()
0fcd3bddb0df9ab7b2848ffe881c4dfcdaed68b0 mm/memory_hotplug: activate node before adding new memory blocks
6c679f0f1fab04b117d34ec87225f73aa965e4b5 drivers/base: move memory_block_add_nid() into the caller
9f8ea1a445249cbbfdf864933f969a29a7902bfb === mark start of DAMON hack tree ===
da80dce431f4739d8ea03a169b8df6eee4b92157 add -damon suffix to the version name
7dca5cdbeb7520459c31ca2012e1a6702eb7be10 === temporal fixes ===
b5367d04a247c30232aa8ae16db32a5c6acb2523 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d456a90660c06719338d21a5a4e40a66a8933190 === patches written or reviewed by SJ but not merged in -mm ===
082553735c6691197f1a98be7d80206a2ad57008 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
ad5c164c07f86d7f756adc017d24f447c59f18ae === hacks in progress ===
783b9c6d686decfe6cc4387306bb51fb8ab7dce3 ==== fault/report-based monitoring for per-cpu and write ====
d7086b17b00bcac2ecded7d977c575b81c9c66d0 mm/damon/core: introduce damon_report_access()
2251b59d236d990c6d587f847f32bbafdf3ea51a mm/damon/core: add eligible_report() ops callback
6724cd3ad86d34d003e6b0401b3e66c33539b455 mm/damon/vaddr: implement eligible_report()
cc4b1ee1c9e423b0faf2fd512dcdb396307bd6eb mm/damon/core: read received access reports
859ac2b6458337bad92eefc24bc1235e6d113030 mm/memory: implement MM_CP_DAMON
12de309d4cfc2a7204502a65b95ede8db5172c9c mm/damon: implement paddr_fault operations set
d8879bbd9085dd0809f739113460e23279af0f86 mm/damon/sysfs: support paddr_fault
0533f7c7750855d45d2b50439b2440ecceb33ed5 mm/damon: introduce damon_operations_attrs for operations set control
7786948c1b35224da3a3b3c09623596ed03df271 mm/damon/core: use reports based on ops_attrs.use_reports
6da5c354d6a7b9cac034467712e48405897e1753 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
30edc881ae3ae5345be3cfd88b3c9f9c580329cf mm/damon/paddr: remove paddr_fault
d603bc397435b44c4102d6d13a8b4f00563d3f17 mm/damon/sysfs: implement ops_attrs directory and use_reports file
121c9783e7831f84b52803c477bd928c6b687965 mm/damon/sysfs: connect use_reports to core layer
d6a069baa363265a97f788d813723c9d5b658911 mm/damon: add operations_attrs->write_only
9300fe868c9631426db4190e0d172fb452d1144e mm/damon: add damon_access_report->is_write
cf17c505187ba4ee7e602a5bd1c2d7b641db7c0e mm/memory: set damon_access_report->is_write from do_damon_page()
c2992792b717e11ae4fad4db76c46ef71e38cbb7 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
6ae8c8b864f22444f2af3963b265c8d5c2f00678 mm/damon/paddr: implement write-only handling eligible_report()
b74cf8bedb5a61302eaa533e7816b72e9a2c78f4 mm/damon/sysfs: implement write_only file under operations_attrs
36f34d2bebb2d6e6bfa4e0112f5c0ba6b4f8f504 mm/damon/sysfs: pass write_only to core
fdc677d96fd4617b5c1e4d8ecf2d4d65ce9e35ec mm/damon: add damon_access_report->cpuid
1b5626921359f52eae0362bd55d2ceed0dc753a2 mm/memory: set damon_access_report->cpu
c344451002a5e3cddf06d18560f119b04a5ddd05 mm/damon: add ops_attrs->cpus
e74d8b1eea7f2d0b76dc6af3949489983d43bc03 mm/damon/sysfs: support ops_attrs->cpus
84606492052f93d0e3e77577d2a4a40bd558fcea mm/damon/paddr: filter reports based on cpus
79f22bd71929a83a58559b811b4e25d0c82deec3 mm/damon: add damon_access_report->tid
fe76fe7dbcaaa9ecd391ecead6b682e0174993a4 mm/memory: report tid of the fault-caused access to DAMON
a31fb1842bbc5e66c2ecc29144e3aa5585949bbe mm/damon: extend damon_operations_attrs for per-threads monitoring
e6cf7a7c2c95836a491a8f97ad11b07eac3e5a32 mm/damon/paddr: support damon_operations_attrs->tids
3769954b48b801462b833902e7016591c1e9693d mm/damon/sysfs: implement ops_attrs->tids file for thread ids
8faf4fe4dcd7f568386467cc6300708e844f0539 mm/damon/sysfs: setup ops_attrs->tids
dddc167de970fcbca706fb1429bdf792ac9b5b98 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
6d41cbb5d19a1b34f6afd53f7fe8148461c9bedb mm/damon/sysfs: implement tids reading
378af3d1235ebf0203f71912ebc38da108013c6c ==== docs for DAMON and mm ====
fcd0a233ef462b4788f52d167ad69f6cf0281c01 Docs/mm/damon/design: add table of contents for overall and DAMOS
438aea8b52d7377cd4d24613ac5d020fae371f95 Docs/process/2.Process: Update mm tree URL
e8fa939e27dc56bbbdf3ee0efdb8ee73fc5ab797 Docs/mm/damon/design: add API link to damon_ctx
6f9c33e74feb37e3c361fdfffc9692522134bdcf ==== ACMA ====
c221149399850ab104a934959ef845ee9f8e5dc7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2db1068e4f36f6c0dbf5369fe249f29668442e5b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fe750b560e424e8fe82c341ab1e605bf342ff345 mm/page_reporting: implement a function for reporting specific pfn range
19885e556048c8ff518e721e09f368a1c2b3c61a mm/damon/acma: implement scale down feature
b25af21d3161ceaf659733c21173e0923317fd87 mm/damon/acma: implement scale up feature
95f20f55c92a84cc347955e3e463d04e3dc0e6b2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
df9320ec10fe56681eb6f928e4a5643f8249d3f4 === commits aiming not to be posted ===
046fb9b53da83dad0272ffb72f8632f758903ba6 mm/damon: Add debug code
9b7ea1e97bc054bbec622a608e31624fc3edd152 mm/damon/core: add debugging log for intervals auto-tuning
a59d2b1d10ae41219901a4b037fca0334bcf7804 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c55bce446276661f4fc8ed9df194c92c97f85f26 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
948998bcdd633d450dc2c78b1036516ae236d363 mm/damon/core: add todo for DAMOS interval validation
f2f4e81de0c1f05b23e4c4d4def08c50b514bfb8 mm/damon/core: add debugging-purpose log of tuned esz
050e23425d0da6bb5b9fe39c4e947b4cee0677eb Add debug log for PSI
696ac68c557cf08b9239c270996e3dd36f54c45a mm/damon/core: add debug log for reset_regions()
1d5858859950963bf0c8dbfea43b4b914cf409ba ==== lru_sort advancing ====
fced81266c3df0e6673dbcbcaa26db45fb6fb8d1 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
0c43d13ce922f30a4921e7bb5f61d8e7ade009b5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ce51d96d7d7b0d375a8591e6c24401e01a7a0b5d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6e1bb4d359fbd1b6d6792f740c830aa1ecd1b8d5 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
05b62a5b7c2d8555590368dcbf4709990da7ae24 mm/damon/lru_sort: consider age for quota prioritization
2fa89949b4db40542540215e55100996130bd8ef mm/damon/lru_sort: support young page filters
462403e17d58fdbc45d72fed617a935e0f64e4cd Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
eddb916070e33e4150c3762cb9fe3d6ade536945 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
e4e5fc964e488224f3d01e824b63d531a471c077 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5b3907d4fac1398cdd272012ec9dd637f169a20c mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b3d591471d80ade5c1c35b0c616e09b03a330cdd Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
c658361a65dfceef58cd342f5e731d8734d753ed ==== numa_memcg_used_bp DAMOS quota goal metric ====
97d82af47f684e309d86a87d03630c3e068795ed mm/damon: document damos_quota_goal->nid use case
8158fd85f69dbc55aeea4428c0f3e077b73b27ce mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
a725f082112d5fc32460daa6a3b864d9f05aeb6b mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
26ea3b3ab97512ec2d99127e31997c1c8c12536a mm/damon/sysfs-schemes: implement path file under quota goal directory
d2878bbe26c3176e0fb48653298cb4695a17bd38 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
c79b974515d1290026b1918b23c19f4d87c3fbdf Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
bab1dd2919eed76c3a513037104afc2e1d91970c Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
a7a5b8db0895452d2cf3df2c1c104133647a8029 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
69aacbb9df41913b95b0da379fd067f9e3adce55 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ff2d90b96987d21a031bb1b66110159b99a7f22b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
33671bfba9e9f30a77248053be2e1ac64b76918d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f10688040cbfc56e436c8f7cf7c552567e245750 ==== kunut improvements ====
15aa218c6622e8b565e438870cbf78640f174276 mm/damon/core: pass migrate_dests to damos_commit_dests()
e19fead7a7beefcf169dc6ebc43904027dc9ff84 mm/damon/core: implement damos_migrate_dests alloc function
6ea768f968068a69aba8aaa06e7eae25752d8076 mm/damon/core: implement damos_migrate_dests free function
1407dac734d0f8f45751a353ef8599fe3a25742b mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
db36b58dc2b77e87c69fd67e5ddadfb34b50dc5b mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
fb07d0330e4cdfb0fc1c43a07dd707e2d40ad330 mm/damon/tests/core-kunit: split out commit test context builds
4176ede04921c78352158b1bb727e8c0a2f664b2 mm/damon/tests/core-kunit: fixup freeing of dst context
d2390ece8c26934fb23977f707195e970594ba27 mm/damon/tests/core-kunit: add test targets
86e6fbd998b9759801ed380d3f4d551f5b038eca mm/damon/tests/core-kunit: split out results verification
2bd0199e29daaa936b0b8ad0e4bf73c570326744 mm/damon/tests/core-kunit: test number of committed targets
54182363f6d2ad2d742971db215ec4ee9cb8cab0 mm/damon/tests/core-kunit: test target parameters commitment
36165934bc740718b93618e3c0b03528a8ff461a mm/damon/tests/core-kunit: test regions commitment
06e2d411aba73b8400c66f0f9c9f185327850f10 mm/damon/tests/core-kunit: test number of committed schemes
6597ee834bf272d000abe7e467f6a20ff0ede709 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
50b53288f68014c4fb1b8960013fd1688d1ee130 mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
c0decb1830d8a82a6f08b3b3df9f57a4ba260258 mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
e684d1e2596d3f84051619b70a7e869453c08d88 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
fec4c778dec1e1e145c87b10cb60fb98d4266ad4 mm/damon/tests/core-kunit: test node_mem_used_bp
9b4d4197ae29d57c48f89505b510dc8fa792ebd7 mm/damon/tests/core-kunit: further modularize quota goal commit test
7fb2067563e64fe30ed894143623fbbf194f22a5 mm/damon/tests/core-kunit: test all quota goal metrics
c9eef4af9b0bbb7cc76c012eb3e2e06e7ca2c41c mm/damon/core: use damos_commit_quota_goal() for new goal commit
7d9e168db7f25df34cd4c18b2acdf6086cb403bc mm/damon/tests/core-kunit: add damos_commit_quota kunit test
3d52c7e88345955c41b30fdbc1455f1c8cc4f33c mm/damon/tests/core-kunit: clarify why we test entire bits
ce92c50cdbb1739a028ac2f8c9dc7394b6dee257 mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
cb2d6675a40dcc4a0273fbd16c9463b10d0e1916 ==== uncategorized ====
621b6409d61974ed2be16ed0ebede5cab177091a mm/damon/core: add an hacking idea concept interface prototype
98b7951c2f10c3c70c348a838dee558b22ca6860 mm/damon: add trace event for intervals score
447abf7ce866c720910243ed5b3458cfe9b84dca mm/swap: temporal build fix

--===============5994334711057807079==--
