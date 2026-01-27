Content-Type: multipart/mixed; boundary="===============2236142238536973618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Jan 2026 05:15:15 -0000
Message-Id: <176949091535.3590171.13685679606669429327@gitolite.kernel.org>

--===============2236142238536973618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b7001a1461a30a660556a53be49c731d03a4f7f0
    new: 3b4cb6d0fd246eb77af3a93308bc9eafedd406ae
    log: revlist-b7001a1461a3-3b4cb6d0fd24.txt

--===============2236142238536973618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7001a1461a3-3b4cb6d0fd24.txt

8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
5173ae0a068d64643ccf4915b7cbedf82810a592 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
398556570e32af82aa7654e730bcd655712ecf08 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ba1c86874e25e95de9b253570bb50cc3b5df542e alpha: introduce arch_zone_limits_init()
7988e85189048033a2784e8cf81c5d62dcd2af82 arc: introduce arch_zone_limits_init()
30a66f8a8cd3ed3df69a672cf8f2a43eddd8a212 arm: introduce arch_zone_limits_init()
18b7cc70dea8b4071ebf736724e99103115c5f95 arm: make initialization of zero page independent of the memory map
60b35af0a6aa6b92dab6dd6d2cb0b39647d07436 arm64: introduce arch_zone_limits_init()
37318eb97f2374f89be6a1ca1515004847e3cc2a csky: introduce arch_zone_limits_init()
934afdf7f4cc243c5b00352a0f8a54d2de283fe9 hexagon: introduce arch_zone_limits_init()
63cadcb731c914c85577512b0688fd62350644a8 loongarch: introduce arch_zone_limits_init()
41b08a7abf890deeaa7a71d1cbad9879b605d8ea m68k: introduce arch_zone_limits_init()
2ce38c9ae840ca7ddf401aec4310042581d64975 microblaze: introduce arch_zone_limits_init()
f61385e29444d4d2dca06766575da72cd814edf2 mips: introduce arch_zone_limits_init()
3b1b0e5797bd325d0b40d82fe0f535badc51d1da nios2: introduce arch_zone_limits_init()
1d28b1142383416d95c14c51ab3c865fdb6770cd openrisc: introduce arch_zone_limits_init()
950696afe400d2f97df21ee6924cd297a994bf59 parisc: introduce arch_zone_limits_init()
27bebe446f8d00444bb6bdc5cd57062e64ff3c36 powerpc: introduce arch_zone_limits_init()
db8cdb0ad603105d987e6c9b04d28254c9d46120 riscv: introduce arch_zone_limits_init()
76c4c463bbc0836c46d84775e7ca5bf6e22e8618 s390: introduce arch_zone_limits_init()
8bfa6c2259f494e18b06add7e822c1c2982d0c03 sh: introduce arch_zone_limits_init()
6ad7ea22cf6f3d635f9a7a25273b0d3f43b4b600 sparc: introduce arch_zone_limits_init()
531de7f02d51b3198245d30364b50fde3dfaea06 um: introduce arch_zone_limits_init()
34f6b9c6e417dcde58bd5b4284e3f2b7689522c7 x86: introduce arch_zone_limits_init()
2d3c8c5f33e0b90d8a9f6a41014a11355a20f3b1 xtensa: introduce arch_zone_limits_init()
d49004c5f0c140bb83c87fab46dcf449cf00eb24 arch, mm: consolidate initialization of nodes, zones and memory map
4267739cabb82da75780c4699fe8208821929944 arch, mm: consolidate initialization of SPARSE memory model
5dea39496c681a2de1683cb808f525d6d7115753 mips: drop paging_init()
6632314fddc4f5c9d3c1a6800fc2a62e6a5155e8 x86: don't reserve hugetlb memory in setup_arch()
9fac145b6d3fe570277438f8d860eabf229dc545 mm, arch: consolidate hugetlb CMA reservation
7a9c0bf0aec621bba6d224e8c08713cf2cbcca0f mm/hugetlb: drop hugetlb_cma_check()
743758ccf8bede3e7c38f3f7d3f5131aa0a7b4a6 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
0bec75167d9c491a5a01c6ca85303a58c5b95165 memcg-v1: remove folio_memcg_lock() doc reference
542eda1a832947e0c44c9432972788587aaca95f mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
91901a441fa19d56bdc2c45b76f4165585af773b mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
69e945845585e415fe18afcddbca7cdd215ff3c7 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
535f6b8df17d4350dc37b2635b52fa8ab964132c mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
53eb797ffc3abe30418b19777922b55fb339fc1f mm/rmap: remove anon_vma_merge() function
7549e3d20f1aa9a0b8c77f83144dde54ed6ab4fe mm/rmap: make anon_vma functions internal
85f03a86318c4172bfda4484cdf588ebab5fa410 mm/mmap_lock: add vma_is_attached() helper
bfc2b13b05a1343bb60a85d840fd8956731866c5 mm/rmap: allocate anon_vma_chain objects unlocked when possible
d17f02417a337de0a0c6e763e938ee5e41a97c3d mm/rmap: separate out fork-only logic on anon_vma_clone()
66987218154918a6341a3e3eeeee58110a69e0bb mm/page_alloc: ignore the exact initial compaction result
53a9b4646f67c95df1775aa5f381cb7f42cae957 mm/page_alloc: refactor the initial compaction handling
2c4c3e29897d43c431b1cf9432fb66977f262ac2 mm/page_alloc: simplify __alloc_pages_slowpath() flow
e77786b4682e69336e3de3eaeb12ec994027f611 memcg: introduce private id API for in-kernel users
1d89d7fd592e2490cadd13c253d7b1b9f6116be8 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
510e12900298ca6dbc474f5f418b21532f2ad101 memcg: mem_cgroup_get_from_ino() returns NULL on error
ea73e364716023b1a47d58b9f12e7c92f3b1e6a7 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
5866891a7ab1348686da70f70e925964d9227bf5 mm/damon: use cgroup ID instead of private memcg ID
20ccbd89afe425eda2de48a9a701916d98c1f306 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2202e3a8cb80da583670034ee33c995513708949 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
95296536eb19c969e91684287cf3bfcb382221d3 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0be909f114c4e82a4fe5964851af1ab8889dc76c zsmalloc: use actual object size to detect spans
19c4707b535a31dc8a6009afc249f36db7011ac3 zsmalloc: simplify read begin/end logic
35520a712f9956657dfd0eaf4d9e873cd96ec43a mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0cc3197bdb7ff590dd7cc1622a7fac66c240bc75 mm/early_ioremap: print the starting physical address in __early_ioremap()
5fd8391cb71982152785edc1e6f48a5c7dcadabc mm/early_ioremap: clean up the use of WARN() for debugging
5747435e0fd474c24530ef1a6822f47e7d264b27 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
01152bd2e44d6bcecd3573d653221ba3944ed0f1 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a9deb800b89efb2050453f7178e73b1d8b124e0f mm: page_alloc: add __split_page()
6c08cc64d194dc5cc3dfc785517098d3b161c05f mm: cma: kill cma_pages_valid()
e0c1326779cc1b8e3a9e30ae273b89202ed4c82c mm: page_alloc: add alloc_contig_frozen_{range,pages}()
9bda131c6093e9c4a8739e2eeb65ba4d5fbefc2f mm: cma: add cma_alloc_frozen{_compound}()
14f270761d3374db24c84630f2aa7a3c732fed4a mm: hugetlb: allocate frozen pages for gigantic allocation
d60769075013ec7933a715b5b1ac37eb77c33420 vmalloc: export vrealloc_node_align_noprof
b19cb086043d30d3e74617f9971f68e7fd233c64 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
4835e2871321fd9cf5bc9702dded323e3e3fbc1a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fbec8a1e4fa4daf2611c9a3e3b29d03a73acbd0c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5022134c1b497ab33b5cbd4dc84ef32906b51759 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
80820e69fd1b92288dceeffc0a337883abb5096a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
57d96d1ad2ccb29f0b8d67acd79e2f978bf165c4 mm/damon/lru_sort: consider age for quota prioritization
303dbb1f08cfe844d095fe008bd4d04e89d447f1 mm/damon/lru_sort: support young page filters
b36aefb866a12e2fbdc76f3cf0be4025b85dcb2c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
40d98d31cd7060228e03303c5c34ae7101020416 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
cdfca22d15ca5f0f6b3ff33a23e1672dccc74eda Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4bdd692291275eaaabe993e1c4a7b5b01cd6dc37 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ed581147a417940857eeea609229de0f5de5617f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
79ffad20ebc05eb4e5dc942cdedbfbf0796c18c9 mm: kmsan: add tests for high-order page freeing
737dfe7d95263ae8e47e07a528e3676ffad6f59a mm: kmsan: add test_uninit_page
dc2e4982cb018306f0699cd460a9033467f07be5 zsmalloc: introduce SG-list based object read API
3d702678f57edc524f73a7865382ae304269f590 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
832d95b5314eea558cf4cc9ca40db10122ce8f63 migrate: replace RMP_ flags with TTU_ flags
9ac4941aceb027809cc32689a2944fa7a69388e4 arm64/mm: add addr parameter to __set_ptes_anysz()
ee329c29fde849a8b541a836de742a454942589e arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
c4a0c5ff85b7ca0d5fbd71888965f40e55295b19 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6e2d8f9fc4edcbf9f4dd953e1f41b0ff64867e5b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
0a5ae4483177a621f5498c349d31f24b1ef10739 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
2e6ac078ce5d6a9dc96cab861359faac508eb56d mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
649ec9e3d03c4908ef51731cd7b422c4a3e2ccff mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
d7b4b67eb6b37aef1723a69add88c9a7add81308 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d79f9c9cf703d873849253f82fb9d6e1bd2b36f1 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
2f5e576598c915db18b7ccd0003be52458959ce7 powerpc/mm: implement *_user_accessible_page() for ptes
2360f523a49bdc021cda3cb32a6003193551e0fc powerpc/mm: use set_pte_at_unchecked() for internal usages
641d47d4c9635987f2329054b1395421716d3fee powerpc/mm: support page table check
cbc064e708b687cd2dbc2b788c473e2a34e10f7c nodemask: propagate boolean for nodes_and{,not}
386781df63cb4d847f21dc9452d251a6d63d89b2 mm: use nodes_and() return value to simplify client code
291487b753b132b382884726f45bc3ffa6ac902e cgroup: use nodes_and() output where appropriate
4262c53236977de3ceaa3bf2aefdf772c9b874dd mm/damon/core: implement damon_kdamond_pid()
f54b51ce31976b35c5aac239a3b59687196d6b9d mm/damon/sysfs: use damon_kdamond_pid()
306550f0a5817d271361aa010fd245a4b43af725 mm/damon/lru_sort: use damon_kdamond_pid()
33402229d28d837ceb4c8bcebc96dc509d9203f9 mm/damon/reclaim: use damon_kdamond_pid()
6fe0e6d599a6bb4b65704285d40d4972423b7aaa mm/damon: hide kdamond and kdamond_lock of damon_ctx
f536d29f67d3ad35b17bf3d1eff252429a9b492d mm/hugetlb: restore failed global reservations to subpool
fe6fd3f5130ecd5a76ecc70b2eb94e04dbc5e2e7 x86/kfence: fix booting on 32bit non-PAE systems
50898f75a1769cc9633bf7ca773e48657f17f9a5 liveupdate: luo_file: do not clear serialized_data on unfreeze
e27d97df7e73aa6d105fdd4fabfa901be04eadaf liveupdate: luo_file: remember retrieve() status
dc48d94508cd81d11f74156031db0a1723c6eadf foo
9ecd318991e89ca4634bb2417b777efc836e236d mm/khugepaged: remove unnecessary goto 'skip' label
948f48c6d8d3b2917e62f8bf90443c6c43b8399f mm/khugepaged: change collapse_pte_mapped_thp() to return void
4f242a2cdae33ae203d85a4a7cad1a23c12ee808 mm/khugepaged: use enum scan_result for result variables and return types
87d1a4bae89f8071274a385fb6a106d113064c17 mm/khugepaged: make khugepaged_collapse_control static
9732db9d337eb2b481e43f7c8a57fa0af909728e vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
c17d2d194e55da565d94b4d98a0b2cfe7b7db82c vmw_balloon: remove vmballoon_compaction_init()
74e273b4a3b0bb6320595af1e71bd1cf7ed4530b powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
4f84c0b1645f2024fa33a9fd1f09a84294925948 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
8f65ce4451bb24d4aaa2a642d3179cc60c38cdb6 mm/balloon_compaction: centralize basic page migration handling
8dfadc73efb138f2dfc242be2450c6337017dc8e mm/balloon_compaction: centralize adjust_managed_page_count() handling
7dab2791fea10e66b01d54e50c429d6c0d343cc4 vmw_balloon: stop using the balloon_dev_info lock
f3b35224e863eead83d47724d827a040c3889f3e mm/balloon_compaction: use a device-independent balloon (list) lock
d5405d1fb89b462bf6ec5f8f4effe83479387cda mm/balloon_compaction: remove dependency on page lock
5dc03f64008c3fb05751dbefbfbed5fcbe1638a7 mm/balloon_compaction: make balloon_mops static
897b7c4da83467d25688b00227b53db6eab7364c mm/balloon_compaction: drop fs.h include from balloon_compaction.h
6d629dc0004f0537ffbf2010d52be8fd6b8ebd1d drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
91e57db4d4f765f797eecc423a0de52526856fd0 mm/balloon_compaction: remove balloon_page_push/pop()
90d8afd2ef0733520309e9e37a0b00359138c9e1 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
f672db1ea42d04044ffc33b4939bba6c85c416df mm/balloon_compaction: move internal helpers to balloon_compaction.c
838aca3bfe446b42a94b1a6abcd233771bae3fb8 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
30a407cfbfb54a68de49e48bdf0f242d279d288f mm/balloon_compaction: assert that the balloon_pages_lock is held
05971baf71abd1bbee1d01d0287d380aef79adde mm/balloon_compaction: mark remaining functions for having proper kerneldoc
18fac5e02c5da7466ad4d10eae1b54d98e8515f7 mm/balloon_compaction: remove "extern" from functions
3aa9db48c67213d42dcbd64a2176602557b38627 mm/vmscan: drop inclusion of balloon_compaction.h
b00de540b27cfcb9d69f9adf3dc0097a7b660981 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
23fb54502ad58c0a196498de3c9f839953b90431 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
5042321ef56bb37db65bf2a88e753b76c993f1ef mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
e97cd03992c402f0429bc1a8181a120128691d05 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
deb3b8a9d539265237cc9e17075c322e3198895d MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
188d71596bebe53476536fad163b869eeb396954 zram: rename init_lock to dev_lock
17bb0cfe520ccbb6be64d3dd0c7df30a491cc0ca mm: drop filename from page_alloc.c header comment
305eae57a44e03a959ce8d3cab757d5cc4fb8f1c alloc_tag: fix rw permission issue when handling boot parameter
e0eb73dbdf47b4f8cc338faed50fce9dbaf6ff48 mm: fix OOM killer inaccuracy on large many-core systems
017c25806d91e9e9f7de70967e29af59a03fde47 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
5281c17d7bb12df5d67b32dfa43d490f9cb4c7f6 mm/vmscan: add tracepoint and reason for kswapd_failures reset
fc75b1f21b4bb5e034d1a5f2dad646a7a4a98e12 mm/highmem: fix __kmap_to_page() build error
5f9a43da4c064fb2ac3dac8e34c3fee9268fa9a5 mm/hugetlb: remove unnecessary if condition
2387a3b03fc96fbc2b87d7dee6c8f914c26dd655 mm/hugetlb: enforce brace style
1bb699d90ae98818d6dc31c97513d30defa8f9f5 mm: replace use of system_unbound_wq with system_dfl_wq
fef656c53767ad1a0f73bde7422b9aeaf38cc738 mm: replace use of system_wq with system_percpu_wq
1c2e08cf2dce3a959a3604e361669792c3874eeb mm: add WQ_PERCPU to alloc_workqueue users
1b67b4ace80c1bd451b41a1ab346d0225ec0e5e2 mm-add-wq_percpu-to-alloc_workqueue-users-fix
7f2bf8036f51d7139e0373b73df87d9109c23db5 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
93a655423c5528c4e016da9de2a30fc7da6d2b18 sparc/mm: export symbols for lazy_mmu_mode KUnit tests
be4f7df64c86bd65b7802058b568d485d1338db7 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
93a389ef520eb2b55f3f13e700ca51411da092db selftests/mm: default KDIR to build directory
b516c9c41a1128baee678eda8330082d90e5517a selftests/mm: remove flaky header check
5b76b3670c1c4c182d5cf177e050a3ed945d09f6 selftests/mm: pass down full CC and CFLAGS to check_config.sh
8dc8752b685ccc07d5e67687a8096b9830e00780 selftests/mm: fix usage of FORCE_READ() in cow tests
f8649142828669b0f91ede0161144c95a23988e5 selftests/mm: check that FORCE_READ() succeeded
c0593fdab95a8aa18bc3523f5260a9ba36be27d5 selftests/mm: introduce helper to read every page
acb4659b08dd8345b240ea14436d97513a907403 selftests/mm: fix faulting-in code in pagemap_ioctl test
442c4f20f6a79f23fecf7bd1b20d6fc1579337b9 selftests/mm: fix exit code in pagemap_ioctl
96f5ef9e3b649c1582cb5741904a1fc9203d3e88 selftests/mm: report SKIP in pfnmap if a check fails
4597559af74a1ade631f6504f26d3568ed54c87b mm: page_isolation: introduce page_is_unmovable()
1c326c0af6654753cdf29f10086f3913fd53cc20 mm: page_alloc: optimize pfn_range_valid_contig()
6087e82d1697db11a7cdb2add9320ad09ccc2251 mm: hugetlb: optimize replace_free_hugepage_folios()
7953a0a1b05491c8110b57e92f8b62c828177581 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
7d00389c0f39fb9e7fb795d787189e6fc658174e mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
0cba15ee22f7351c00cb0c3faf3cad0583490955 selftests/mm: remove virtual_address_range test
1c5a176c620f53018273eb4949e42c3a8fb4de50 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
28fca820844dc774773d3f87437de0a4327b81ef selftests/damon/wss_estimation: test for up to 160 MiB working set size
db8a74af7c647ad46491228b982b97c68e516047 selftests/damon/access_memory: add repeat mode
56f8632aa30046ad20bb330b2fb4dcfa9ec6e347 selftests/damon/wss_estimation: ensure number of collected wss
ed2403e706ea061dbae89b4ce2a77348e09893b5 selftests/damon/wss_estimation: deduplicate failed samples output
c9a6a62df06a85cc37ba454ea9f4a9650f40bd69 mm/damon: remove damon_operations->cleanup()
e8a0792ecbe3962ca0c30f1acab69e9d0f5c6e49 mm/damon/core: cleanup targets and regions at once on kdamond termination
8c42c8bbb060052a78d1471a49add877ae5d5240 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
8d1145708030a1dc2d55835968675dea9dd19903 mm/damon/core: process damon_call_control requests on a local list
fb41893815e5b7e63cd3a99a39493f8c82bf2599 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
c0b4aa1ca7d2a2834111b01b0552206de1ebc0e3 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
2978dfb7b318f92ae00bcb137a34d9e066642021 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
46ec88fd926948de00b4e2aa49aba9c33b811751 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
02d30535891c2efee758f63beabdb9792e89e8a0 mm: update kernel-doc for __swap_cache_clear_shadow()
777071bdc5c823c317d383e0ed382286f5f691f6 Docs/mm/damon/index: simplify the intro
8022ee4a123dd33cd0e01780a1dbc59c6550bbd0 Docs/mm/damon/design: link repology instead of Fedora package
3589b8190869de15763c4d5b9f4c6727cf2adf1f Docs/mm/damon/design: document DAMON sample modules
eeb2fe55d3047da1f1771436a5db6a80b31eb7e3 Docs/mm/damon/design: add reference to DAMON_STAT usage
53e84def529e28a744eec3378bcfb0aa2a5ba590 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
3f544cfe58bb2a2b75606507630590b98e4c2df6 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
17b48ff74a8d27faec869413f0440aad1360965f Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
bdd6ae86150793498103c63e49e97f022499f419 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
966339564f39099e5f6156fbb0c2831a06ddfc2e mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
ad358d761fe2719cf30537cc374a196d291a6ffc mm/vma: document possible vma->vm_refcnt values and reference comment
a3d76974a646f519a8baac028acd9aa18257473a mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
7e5eab4b21592fbb71a02448806ffff90fab77e5 mm/vma: rename is_vma_write_only(), separate out shared refcount put
b58610e076e8271d6fc2d99f5c73b96b75accdde mm/vma: add+use vma lockdep acquire/release defines
93fc8002c11fffef72080cb3f578ab755a218f92 mm/vma: de-duplicate __vma_enter_locked() error path
565b2506e206149e5e645da477ddba332718685b mm/vma: clean up __vma_enter/exit_locked()
01796d3bade0b9b512e5f8d432ec95e0d2501071 mm/vma: introduce helper struct + thread through exclusive lock fns
1ffcb67e0305f9562e81088dcb1d81f0f133f76a mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
5baad9535df02261713c831d92d790aebc16e2e2 mm/vma: improve and document __is_vma_write_locked()
d3bd08abdb7403607922ab901bcea123b8e58309 mm-vma-improve-and-document-__is_vma_write_locked-fix
eb0ff24bd4b1be1fbbf2dc62f57228c103617e4f mm/vma: update vma_assert_locked() to use lockdep
162416444b37a81ef4a9d3effbb2ecda8bca91c5 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
76dea8c764f50ad8a1e54c812fe60fd061f68802 mm/vma: add and use vma_assert_stabilised()
d571c896af3fabe3c37f3eb250f9946416d26cc2 mm/pagewalk: use min() to simplify the code
a48516dd83d951daaf9ba8bd611d7b3e2ab2213f mm-pagewalk-use-min-to-simplify-the-code-fix
478ab78000dfcb0e758f0d45df28002121f969f0 kasan: remove unnecessary sync argument from start_report()
ae3815d93f570420c533864ca71b0966fc948925 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
1bd2279caa5f901c6ec915715f7aade5c62fa31b percpu: add double free check to pcpu_free_area()
256df8ecaa9347eb86f308ea0b870ce6d2654d79 selftests/mm: have the harness run each test category separately
9cb417ab271267db51f01e09438c7b5a6c795739 mm: relocate the page table ceiling and floor definitions
e48ecf576ca3c6abbb76a470ebf9b6fa5101b948 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
4c0392013d85f3c1a1bc6d04b539145a18b16279 mm/mmap: move exit_mmap() trace point
fe7c0bf10c3a68d36c22ca959283410dd59f2049 mm/mmap: abstract vma clean up from exit_mmap()
82f81432a03aae3dd32b82d8b2ad565315691ba4 mm/vma: add limits to unmap_region() for vmas
12d2c069ec5de1f9dcf65e385554d909dc81c9a8 mm/memory: add tree limit to free_pgtables()
e56d0ccc355e403e6f42c9d0167286736f93239b mm/vma: add page table limit to unmap_region()
dc1d486da227c63718ac7ae1509baacba0469d37 mm: change dup_mmap() recovery
e86098d3fb868f29fb5eee4164af5a8fb40bdf06 mm: introduce unmap_desc struct to reduce function arguments
1d8d72b327fcd40d2fb4a91abfe93a9d0c139421 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
7219d52652fcc3070929118a5840c83d247f8b44 mm/vma: use unmap_region() in vms_clear_ptes()
a4eded6fbc53a1f5cf5b7b75d206baac85afe7d1 mm: use unmap_desc struct for freeing page tables
048227f73dd8bb9d150b836b317c4f9a8c762e36 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
9aa4322a249ce371bcb00640e1c32e351ce3437b mm, swap: split swap cache preparation loop into a standalone helper
251e0225b58822711571134a4679d14b034a0f26 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
79932c55fca4bd775de8a958bb1e96afec0f0f7a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
f19f4978be92e0350bf93e79fac378c55ba8845c mm, swap: simplify the code and reduce indention
08cbf6ebc158b1f9f268dbf00351536f346f81f9 mm, swap: free the swap cache after folio is mapped
b1fdbed36cf87c7825fd98a7ce03463c5ea1ea8f mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4e9b172d9783fdef101eb125780355c7e13299aa mm/shmem, swap: remove SWAP_MAP_SHMEM
2f13b2833c681587c4a4e5905e4dee059545c606 mm, swap: swap entry of a bad slot should not be considered as swapped out
061b6df6b257063832866f2b0fe930b29f185a26 mm, swap: consolidate cluster reclaim and usability check
5d6308a6e186cbf04cadbd371a4c404c02ae3d8d mm, swap: split locked entry duplicating into a standalone helper
feb5641d39a75325742067c4ab54eef8248936d4 mm, swap: use swap cache as the swap in synchronize layer
297db0923a4ad65062d3beb88cc75105663d8eb8 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
9374a42860d41dde7d88eeb517cd95586ec0c349 mm, swap: remove workaround for unsynchronized swap map cache state
0c53a7a4e741516f97294fab86cb49103677993b mm, swap: cleanup swap entry management workflow
3ec2221b5df1a9a2472badbc894e49e14cb4de6b mm, swap: fix locking and leaking with hibernation snapshot releasing
09bd4e4944ac08194d6c689b9eae54a4bcf090e1 mm, swap: add folio to swap cache directly on allocation
f85c26cc036fe63784728a11cd1e9ff10881f7b5 mm, swap: check swap table directly for checking cache
39f5a057df76f52c810c506275a25477e360b41c mm, swap: clean up and improve swap entries freeing
c1f568143f370eeb315598498058b42be6219c37 mm, swap: drop the SWAP_HAS_CACHE flag
fece6d79abc5ed4a36d318fb65ce11285618258c mm, swap: remove no longer needed _swap_info_get
e340c73eadee4c43c60ab3db5be849df3cdeea61 mm/fadvise: validate offset in generic_fadvise
8110ef900797a6f5d2c4f3cedc790c66fedbb20f mm: numa_memblks: identify the accurate NUMA ID of CFMW
49044a5e6d79fc88f1ed216ecb780cb89e6ef4aa mm/vmscan: fix demotion targets checks in reclaim/demotion
ea51e131739b66ff86afbf228553e2d863eb0fa9 mm/vmscan: select the closest preferred node in demote_folio_list()
c4514d0cabb29f693a9b9b5e7973749aaee27611 mm/vma: remove __private sparse decoration from vma_flags_t
4473d7bbb3d1b12c7aae242867a79d7e4981197d mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
73cbd3b89cea62fb9034c881b5a94d64c8607dc0 mm: add mk_vma_flags() bitmap flag macro helper
ed1ccf491e7bc81a28712ef18a1ab957bde30061 tools: bitmap: add missing bitmap_[subset(), andnot()]
c3e5e056a047b1776bc99354752a7e39e93ab253 mm: add basic VMA flag operation helper functions
d2dff16d2aff85782ac70a5f350a3fedc54c8b60 mm: update hugetlbfs to use VMA flags on mmap_prepare
bf5be4121d70ab6dd356600ba7bacbfee18f41b4 mm: update secretmem to use VMA flags on mmap_prepare
5977be211bf0c732f484768797fb2140104a413a mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
941630cef5a907dbc3d6053a2916b7fdc56999ac mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
9d6f7ff5f3e3837137e01efcbec39bd90b35fcf0 mm: update all remaining mmap_prepare users to use vma_flags_t
ea3c675dc679995cdd9a57e3b053db18cbbfe975 mm: make vm_area_desc utilise vma_flags_t only
16c1f9b9112c1bef436b6772565f5583d0f23b5d tools/testing/vma: separate VMA userland tests into separate files
c966f0974b344fa01bf95863568bf074ca82ce9d tools/testing/vma: separate out vma_internal.h into logical headers
6d38c0944b03382b5ed508e534abf378019fed40 tools/testing/vma: add VMA userland tests for VMA flag functions
76b6c80363cde6eb35bf3ade1edefbb3d3613b5c mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
65d5512a1e418c7d6ab52467556f151e817d1103 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
2706e7392c2240f40c132e09c67347e443ba1123 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
bbede39af7d20ca7bf6df8953f3d6af648fd03f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
b61b35dfbeabaf5b1b0944bb0beee9bfe64c4e29 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
2604f40461662dc4d2db3303d084829c606a86d4 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
46ebeff454d7f38b14f8581d918f80cb148dff52 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
5b970cc8d99b7a0030e91f05a2018f09ba945ab7 mm: move pte table reclaim code to memory.c
8816ef828cf7e7575722a68f8fe314e67ae308bc mm/memory: handle non-split locks correctly in zap_empty_pte_table()
bcc90e65fb1c67247ff2980af7951f1717472e3e mm: rmap: support batched checks of the references for large folios
c6e0b7a91deb4c3a3adc72a43ffdf96afac06f6e arm64: mm: factor out the address and ptep alignment into a new helper
1d94a06e4c7a597ebfa485b997b898b43077c319 arm64: mm: support batch clearing of the young flag for large folios
5f1e5cc33a8e3e971e349007f2a7bb9e53678074 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
160f4e67568a37c53f1ab563e31f987a6523bfe7 mm: rmap: support batched unmapping for file large folios
39e47709627451db87da50c6b75968c1320f1560 mm: rmap: skip batched unmapping for UFFD vmas
8c7c4abaef3b5fc58bf1277633fa20881d6f4b2d ksm: initialize the addr only once in rmap_walk_ksm
87f0073a29b1b5eeca15f3fbc387a9a9a8bbb0fe ksm: optimize rmap_walk_ksm by passing a suitable addressrange
88870b441ac1ae948f22bfc9f14a86702ae166e1 maple_tree: fix mas_dup_alloc() sparse warning
bd366d9c339072ca26bdc6974b6d1d5a2418d3e3 maple_tree: move mas_spanning_rebalance loop to function
fc18a479266e3def01c9410cb231c9fd8c5d7843 maple_tree: extract use of big node from mas_wr_spanning_store()
7c4be21c622c4d3a547b2e20fbcea8e6e57fc970 maple_tree: remove unnecessary assignment of orig_l index
924cbd1a4ab332a7a6bb5a58d72ab668b93e99f5 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
5ce7d0e5f25445dd78f31d1587576cb71c60bff5 maple_tree: make ma_wr_states reliable for reuse in spanning store
80782499d9bd6355f98c3d97ecbf4e1bbf9f855b maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
a2af6e19d06caec5b9739a50b0ed8f11e8bc5f1f maple_tree: don't pass through height in mas_wr_spanning_store
3919aa5de7cb9c23d2857e4fd33f3fd61e936bfc maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
6a170c972e4fee8ef93dc4e6946f274a15f5d53b maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
e7164732526f1914e5b44080ce87b4dbd67c7ad4 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
a5ce32d319f222791b5ef492d546f5733b4d9839 maple_tree: testing update for spanning store
f162923a84920f7bda0dd597a1578d356fc23a20 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
4658f5c1be5031b5460633996856f11cb476a74d maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
986f188532b12c6046be50a8558a087387f7fd81 maple_tree: introduce ma_leaf_max_gap()
3f5905bb65cfb4ac210e4798790a1602dd3da0d5 maple_tree: add gap support, slot and pivot sizes for maple copy
d64e1367f95b049aab4ac15211c6e8ffb337fe82 maple_tree: start using maple copy node for destination
2d12bbc2583592c3cbb67bc3fb98950bb8becf0a maple_tree-start-using-maple-copy-node-for-destination-fix
af9c99810342088f07481d49de120ba4fe603828 maple_tree: inline mas_wr_spanning_rebalance()
f19c4bc5021fc204055953c082dfbe731c9185fd maple_tree: remove unnecessary return statements
6c9ffe15d13720a4a6d23ec59e14db6c2d31333b maple_tree: separate wr_split_store and wr_rebalance store type code path
db430a54bf331c6b5422d2c2647f57dd7579d40c maple_tree: add cp_is_new_root() helper
34313ef6cee565e327397d3cb5aaa4f9e1ca11f7 maple_tree: use maple copy node for mas_wr_rebalance() operation
27f6120bb85922580a7dec3dac587e44df1ca72a maple_tree: add copy_tree_location() helper
fd232b47c1df269f489032a838634423ae0fc1d9 maple_tree: add cp_converged() helper
86d82c4d3a8b21ba147c933910ed0e4b4e7b2f92 maple_tree: use maple copy node for mas_wr_split()
422b721b05f95b3e1cc0ec96bdc3934179ed0a16 maple_tree: remove maple big node and subtree structs
e2c4ca75b55d43269ad87b8684859be2674baa80 maple_tree: pass maple copy node to mas_wmb_replace()
0a3642bb335d796bdb94c3b5dec846a285f4bccf maple_tree: don't pass end to mas_wr_append()
d746c643c9a1423586b23b020c117ec094b4bbe6 maple_tree: clean up mas_wr_node_store()
4c7db7ced0f7a9dbf98025571e957494f02eb6f6 zsmalloc: make common caches global
281875873d54d579440ddf91d687c0e5dc8d42c8 maple_tree: update mas_next[_range] docs
b865dceaa1cea2da77a770cea2ef85856d3dcc88 selftests/mm: add memory failure anonymous page test
a7e4bff9fd9b22041252cda1692f4820fcc133af selftests/mm: add memory failure clean pagecache test
8b43b3af4a796a40cb6cd0561650c6100caf85fb selftests/mm: add memory failure dirty pagecache test
8ec9f849fddaea61e7d279102ce96ade8f04b0b7 mm: zswap: use SG list decompression APIs from zsmalloc
9d824a708087e582aadc4dec80825438e75602e6 memfd: export memfd_{add,get}_seals()
8f373c92837df5c7a6afbfce0dbb9b9cb6803c90 mm: memfd_luo: preserve file seals
4e0a410605a79980cdb0d7d90c52aea7f43245e7 mm/cma: replace snprintf with strscpy in cma_new_area
d22ba79124f39286cfc72d758062e4b6914cffbb mm: folio_zero_user: open code range computation in folio_zero_user()
c820d5033c10afc667b09ff3a2332c7c72585df1 === mark start of DAMON hack tree ===
66555f4863035d57cad287f5ce05067eebf4594f add -damon suffix to the version name
621bab452b15f8eaee58fb7bf15c9e61c8974e61 === temporal fixes ===
af4c8ecf99afe7c818aff0a307ea8299a4c3d988 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c799112b61fc4e0f1e74fc9bab60cfff9d6491df === patches written or reviewed by SJ but not merged in -mm ===
14f11689c2688b4d4fe6508aea5759d491556244 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
a0bb9c22b1e13ac7277ced29f3c0f24cb2c62848 mm/damon: do not break the string for damos_stat tracepoint
52bddaa325591e3d625f533f2d8710f88c9deb84 Docs: submitting-patches: suggest adding previous version links
348ee91c320e6d0fefb0e7804bcff02d80b5856b === hacks in progress ===
afe1bc3fd16b4b2fa6f07ee87be78d80b46a34c5 ==== fault/report-based monitoring for per-cpu and write ====
f58a235e3b3144229d4ccb30e8dbbc0c0394c659 mm/damon/core: implement damon_report_access()
fbd65fa350c31c35dfe426c9a9d7dab0b6b233e8 mm/damon: define struct damon_sample_control
c685f9f0f11cc23ce1f1ed96925940ed1337a44b mm/damon/core: commit damon_sample_control
23239001475fb9e15733ea905b216ab3c2867a57 mm/damon/core: implement damon_report_page_fault()
748324dd13acb4762d0f53b799e840ddddfb929f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
86fdfdeb9d6a886cb79a8c938dd8f8fa3b2da43c mm/damon/paddr: support page fault access check primitive
144b67c6c1fb05409755b93f585c6f0da5e887d0 mm/damon/core: apply access reports to high level snapshot
9935e6ffd3d7312c37aab14aca5bdfb2712982e3 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
6c5f16e812818e3cb7499d226b3b60c9ab125b7d mm/damon/sysfs: implement sample/primitives/ dir
ac49848da103cb6d8e12bc62279259483e70d52e mm/damon/sysfs: connect primitives directory with core
eddcd66a0bd468de4117263d5c2e8791ac677ab3 Docs/mm/damon/design: document page fault sampling primitive
9b66bf56c30a38ce68f59f170a78f869653e7f65 Docs/admin-guide/mm/damon/usage: document sample primitives dir
e0774b4947288b08bac8942de02e0e2bcdc5678e mm/damon: extend damon_access_report for origin CPU reporting
9fd5bbf87aca5d7fb295d9b394dafb90b9d8a203 mm/damon/core: report access origin cpu of page faults
e0054020b9adb7d344649b49e2993664eaccc0b3 mm/damon: implement sample filter data structure for cpus-only monitoring
89c5c041da8390e64a97e7ad4a164af6b6428e82 mm/damon/core: implement damon_sample_filter manipulations
0796b8cbe4cb709d3c22a58b5f65c3d5f3a9058d mm/damon/core: commit damon_sample_filters
011dbab8a26c22fcff2eadfba00c866509e949cb mm/damon/core: apply sample filter to access reports
df6aba50c43ae6d60874b7ea78ab79e4fa29d47e mm/damon/sysfs: implement sample/filters/ directory
1ed519d0de7786891632920e195b000851dff5cd mm/damon/sysfs: implement sample filter directory
96369d6a7667c1b82edc66263c2cdd00e8c167a7 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
15bdb2be1a49a8bf27d7c8e161aa57603043b8b4 mm/damon/sysfs: implement cpumask file under sample filter dir
52f7099d774bc2d13fe078f1c8621d78e4dde952 mm/damon/sysfs: connect sample filters with core layer
04e9d3367622c8225b8bf7a8ac273827aadff293 Docs/mm/damon/design: document sample filters
73e8861c05611f895d80a8a1abe231c33c9defb4 Docs/admin-guide/mm/damon/usage: document sample filters dir
f82e86b5fba88dfe373ab8bdb415b73185693dd8 mm/damon: extend damon_access_report for access-origin thread info
649aaccaab11091116054f3a71e074aa4a2f190f mm/damon/core: report access-generated thread id of the fault event
e27d2d401b4036748f2b0a9f4f8f56266c0e6e03 mm/damon: extend damon_sample_filter for threads
b0420e3c6da8ba2d261d552a70331de527ad861d mm/damon/core: support threads type sample filter
df5f2e4b7efafdd3fcb14b77d50bbceca0c4c265 mm/damon/sysfs: support thread based access sample filtering
486239c54ceb41354345df70451d1601e2de024f Docs/mm/damon/design: document threads type sample filter
e9565ebca8f5f1052c56b0c83560e6093e662ca2 Docs/admin-guide/mm/damon/usage: document tids_arr file
f41f0e7c83dd64109e5bb81eb9e2e8db390b57d6 mm/damon: support reporting write access
e8d876d0df6226a4f2475cc62bc09169460aa839 mm/damon/core: report whether the page fault was for writing
40fd725372cd8aae777437742d008cda59dd47f4 mm/damon/core: support write access sample filter
76cff088e13598aed3b4f5bdefe6ada9b3e87f61 mm/damon/sysfs: support write-type access sample filter
c7ccf8d64e6ce702392db9428023dfca94ddeb71 Docs/mm/damon/design: document write access sample filter type
b5b5aeaf1f4a5b3e66dd23547d3edca5af08e94c mm/damon/core: elaborate access reports dropping behavior
352191c8ad12520d18d602743405e344937a50e5 ===== fault-based vaddr monitoring =====
d15c259c427ad29c9eca4694a82b75116c25a64c mm/damon: rename damon_access_report->addr to ->paddr
e5faaa090e7922e04df5199346e7807954511645 mm/damon: extend damon_access_report for virtual address
8ba946cde98680ee781fbce24b962812af97c5f9 mm/damon/core: set damon_access_report->vaddr from page fault report
21deaa5fb28c164c42327b8d6a07605d99271bc8 mm/damon/core: support vaddr reports
edc4880d1220eb7dcbae3cc6ac59d391010720c6 ==== docs for DAMON and mm ====
6c226516cbe561e8fec312d160cb7adeab5c50fd Docs/mm/damon/design: add table of contents for overall and DAMOS
e7b333d9e753ef2dc2a19a9d6fcba4bc7210f48c Docs/process/2.Process: Update mm tree URL
a7cc79b60a98d313641df68c4af5c9de19566d1b Docs/mm/damon/design: add API link to damon_ctx
46c76e26e605fae3aa1255e621469f66864c4239 ==== ACMA ====
07b0cc82599a4395bbb6c71c6dcb208abdb47fe5 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
336cd0f76f2b3d335e3e4f6d000a1f2adb4e4400 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0d0e9b42aeacaa5c9b64242d8430b6bc9f9fcfb2 mm/page_reporting: implement a function for reporting specific pfn range
47f4bff57aedb82eab3d0e8e70ac00d8abff4fc5 mm/damon/acma: implement scale down feature
c3215bc2b9de643d1299328ba52ad50dd7d4cb7f mm/damon/acma: implement scale up feature
f087904b5115883702200788703f0fb2b95192b7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5363ba072d5611cc29a306158e6e3205b5cef0ac === commits aiming not to be posted ===
80dbe992c8eda769c9880d5b584b9fc23722b43f mm/damon: Add debug code
ee6e68eb6f604e0d0ea7b23d6cc0023f5ab8b3c2 mm/damon/core: add debugging log for intervals auto-tuning
75905593d6af44cab711a0ed8d297a32bb2eaa27 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
14018a9c74df2e6ff2a1c2dc30d26c556a40fcc3 mm/damon/core: add todo for DAMOS interval validation
683a97feef04f2cef08864db94553096b3ae6d99 mm/damon/core: add debugging-purpose log of tuned esz
a2c8b75ca526eb3d036ac009fb3878106b30fd2f Add debug log for PSI
f812520e472bc54d8becb3f38eb1a49c445e87a2 mm/damon/core: add debug log for reset_regions()
d0f910935378f22cf6138b7d062ccf69c6980a6b ==== config_damon_hardened ====
adac1943759ff44158a40086d4a6a6c1f81c08ee mm/damon: add CONFIG_DAMON_HARDENED
1215631d20327b15f16ec6a75edd80feabb53379 mm/damon/core: add damon_new_region() hardening
99b949c4bbd0291dc3da97cf38efe171ced971f6 mm/damon/core: add damon_nr_regions() hardening
293ad460f129f3e6c80e21645e28f06c959d1ad9 mm/damon/core: add damon_reset_aggregated() hardening
a1ac20b43011d87f58eb348da47be69e70604fb3 mm/damon/core: add damon_merge_two_regions() hardening
09921231f42655dbcc1a7bb16b5fe4609ecbd533 mm/damon/core: add damon_merge_regions_of() hardening
61e8f359e4617170975ed0272837ad4e1b606b5f mm/damon/core: add damon_split_region_at() hardening
82e5e52b857e8f3935c686588c807eb19f841594 ==== uncategorized ====
c024e9fbeb67b021341a03d7f28f4e2df2d054c8 mm/damon/core: set score histogram without filters-excluding regions
3310fabf8afe1bb765ae9a5cab3d3e537d78f2db mm/damon/core: add an hacking idea concept interface prototype
c59d0e3aa52e1cea7e11ef02d939f98b05895dcb mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
6c3099a7465363353645869f50b4564a7d35e6c9 mm/memory: implement functions and data structures for page faults monitoring
cf35f5c629c77bc969ddbf8a9dcf83b8ae025a52 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
40038d903c1fa7c114e80e283dfe792a672bb410 mm/memory: mark faults_monitor_controls_lock as static
167b484e187ce6e85f6fd5a1f897ca7ddfa1e6f3 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
3b4cb6d0fd246eb77af3a93308bc9eafedd406ae mm/damon/tests/core-kunit: add a test for damon_is_last_region()

--===============2236142238536973618==--
