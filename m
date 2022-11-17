Content-Type: multipart/mixed; boundary="===============5058457417663053462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 17 Nov 2022 00:51:25 -0000
Message-Id: <166864628585.8458.9346398399743667468@gitolite.kernel.org>

--===============5058457417663053462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b4dfcc43a97074492fb590b58b1aeba53efd18c5
    new: 819e5d43ca308255cb3f45c002d62384f1703791
    log: revlist-b4dfcc43a970-819e5d43ca30.txt

--===============5058457417663053462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4dfcc43a970-819e5d43ca30.txt

bd1857b83a9185bf09e82bde1521a27c463c4d29 mm: vmscan: fix extreme overreclaim and swap floods
be257bb7a15f2ef9b610e05f58352c9be73c0161 mm, compaction: fix fast_isolate_around() to stay within boundaries
78fe3e6ef7f40c40e6b5fea5c6d40b8a3e5eef24 mm: khugepaged: allow page allocation fallback to eligible nodes
828c5ef5deaa1849db2e9e33a674a5586ef99fd3 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
cd18fbf64a6c426a5a562c00a0d31ea19ad678e2 mm/page_exit: fix kernel doc warning in page_ext_put()
86d47529058c5038988c90a171bbd70a493887cb mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a4468a68845cb2f699a1d26e771fa54f4959550c gcov: clang: fix the buffer overflow issue
24bcfe2f1f69572ce46e76fe8d54681553c25d4b Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
be8a3e1d0622927a317b1f8f16a08321fd77029c ipc/shm: call underlying open/close vm_ops
c0efb115c03f03386c2a1f017cb1c3310034e3a1 mm: correctly charge compressed memory to its memcg
50fd4becacbaad9dd7aa2089a51c949ade848ad3 mm/memory: return vm_fault_t result from migrate_to_ram() callback
3c3efe072915579d8aeb0b3621377f72f63c74ec mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
a12d54226f35b7fe4c908abb55cd5a8ae9f1239d mm: mmap: fix documentation for vma_mas_szero
0d0a93047c20f5e1e64c5c8a3ac836a38905d0e3 mailmap: update Alex Hung's email address
6264e3dca82c0636440be439693986985ff1b459 MAINTAINERS: update Alex Hung's email address
28427f695066136c6382e27dadd2517c7fbf3960 mm/migrate: fix read-only page got writable when recover pte
c674421b41c180ec09b0647bc7fb37af9692309c madvise: use zap_page_range_single for madvise dontneed
0babe53e71a6c46dba60e40bac9b4c3490ce2257 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
383abd628cfa1d274c576fddb68ba4325ccae6cb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
be2d15c5cd321b848088595143246213d7509140 kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
40ef0ec41f75c9239bc39e9e3615b617d27f3ecd mm/migrate_device: return number of migrating pages in args->cpages
2c69920c68d58c02c2070c126e557ada7cfc619c mailmap: update email address for Satya Priya
da7d54b15a67d6ed797b399d8d5e521ea3357afb mm: multi-gen LRU: retry folios written back while isolated
6b4dca7158cc54d38dff0f412f956bb9f9d90061 Merge branch 'mm-stable' into mm-unstable
77f6eac0082fdfb2788aa933ba9605b71182e711 mm/damon/core: split out DAMOS-charged region skip logic into a new function
3e6ac862ac5e1d75ed5c14391206a4a740dd5903 mm/damon/core: split damos application logic into a new function
32ef6cc7b890e78fa87975b105db19261c5dcbd0 mm/damon/core: split out scheme stat update logic into a new function
e045f5b4595b478e25a30b23df684125265b6e47 mm/damon/core: split out scheme quota adjustment logic into a new function
0a2bc972fff35d665c612d5b01993632647c3da8 mm/damon/sysfs: use damon_addr_range for region's start and end values
95edf73263967994d74a9da61aa4db3c18e0dbdd mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
8fd3f63c25b001047bf8c753de12dc4011c0f95a mm/damon/sysfs: move sysfs_lock to common module
7eda8abf18817bfda31b37583abe3768166fa056 mm/damon/sysfs: move unsigned long range directory to common module
c454201b29941414f855a519faa642f6bb60bf2d mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
8e110a70b2b15a102a1d952f10cc1febc9090df5 mm/damon/sysfs: split out schemes directory implementation to separate file
43644691cf118767f254f2abe593a1034b625517 mm/damon/modules: deduplicate init steps for DAMON context setup
7e36442063424a5de6c888725ea82f8d56160b1e mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
ba48a7cab8e58a0df46fb3f00d6d41191f71516c mm/damon/reclaim: enable and disable synchronously
e338584923bd591c88ad5feb486a86cdbbbb2b68 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
8471267f09a7d657daf56b7cc4b0c51fc7f14c2a mm/damon/lru_sort: enable and disable synchronously
5d6d3ef91f23ec0c7d2bc9b7a03178970ffd706c selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
75dbc3b2a6b3a9cb5eb87adb4f9c58c12b49d65a fsdax: wait on @page not @page->_refcount
e2dc4bd671a8156eaad22640561ab77d7f3265b2 fsdax: use dax_page_idle() to document DAX busy page checking
1566a41f317bff064aa279ffb62aa379db3cd91a fsdax: include unmapped inodes for page-idle detection
1de8b231053d77e5d33364cee84ca330b2b4a49a fsdax: introduce dax_zap_mappings()
4e3344a4e559d1baf9f93f5b845bae2a5250ccff fsdax: wait for pinned pages during truncate_inode_pages_final()
fca26c3982978ad7b755c67e7b28b9ef7d771b70 fsdax: validate DAX layouts broken before truncate
2e04ef315c8311f8267bb81ef58a0b038f67d369 fsdax: hold dax lock over mapping insertion
db24a8dabbc878de8d8e2dde3960f1f3c2af7f1a fsdax: update dax_insert_entry() calling convention to return an error
174038f3e66d28ce2cf58c6868e72797a0ec552f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
47197202139b1477866f9c2cd05091633d78a068 fsdax: introduce pgmap_request_folios()
ae4975092b6984d0c43d8126b42a7128926902b2 mm/memremap: mark folio_span_valid() as __maybe_unused
fdc83f03ca584e94311fd68f5055589565a99f8a fsdax: rework dax_insert_entry() calling convention
14d4f3977f646e0ae9c6fd3957df59b76893a934 fsdax: cleanup dax_associate_entry()
41ae07c4e3a55839132fe600ae0db30a19a5afe2 devdax: minor warning fixups
87a8860d5c35ef1910c22ef0b542dc6cfcdd3b5b devdax: fix sparse lock imbalance warning
58854c24fddc5c4890e112ceb27f88025be2a56a libnvdimm/pmem: support pmem block devices without dax
f35ffd8f5a5f6a00793ff53a9d1f0ee1041a41c1 devdax: move address_space helpers to the DAX core
773ecb7e1e81a5df2be4da774893b8cfa9e5d6c4 devdax: sparse fixes for xarray locking
6edce3957bd005509adf85751d54e820001cdc6c devdax: sparse fixes for vmfault_t/dax-entry conversions
cac338a80cd1678c55617a5bf6af391ec52b3bbf devdax: sparse fixes for vm_fault_t in tracepoints
0857cd65aeeec05356d260d7e945320691ffe0eb devdax: add PUD support to the DAX mapping infrastructure
16d4b1f4cb372db6a3aa0456db50bda1622ff258 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e2d829e466902a48c6e041fa6495efeb43fb0f98 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
a8261ca745c86cac9cab3e828e124d4804cc9d58 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
554d6e151fc188f3e9131dcf9a02b0c00ce6a0bd mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
fe4a0ca422de1d211913a2d32f1b2726a67b47fb mm/meremap_pages: delete put_devmap_managed_page_refs()
f1f211aa6c77b4f4c2182e3b60baf8eca453c21a mm/gup: drop DAX pgmap accounting
826f8f771b4a726e4e980b286af20765352ca77d selftests/vm: enable running select groups of tests
23d3ae780bed056e4c7045db98afe16460431278 selftests/vm: calculate variables in correct order
eabf8757a92fd1f9f6f21b0dd46680b60305639d selftests/vm: add KSM unmerge tests
47fb8c7b1da008db0b9d20d2656c48288a14571e selftests/vm: add CATEGORY for ksm_functional_tests
3a6420784f1b14cbfabbb223e117e1959d388876 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
856fd47ab82d00fc0d362cd06d6d629b16bc980c selftests/vm: add test to measure MADV_UNMERGEABLE performance
90007a8083f5ac2b327d59d8cd07f617351f4d56 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
9008fd7dac878478bdd5e6ee5341db3cb1bda638 mm: remove VM_FAULT_WRITE
941591ba2d3ae96664a917427fc30d92671d84f3 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
b3febf140df692eaf8532a2fd4f5fe4f711e41e7 mm/pagewalk: add walk_page_range_vma()
924e8fc7a69472407892667b97ab227bf8f65539 mm/ksm: convert break_ksm() to use walk_page_range_vma()
cf994dd8af276dca1533b07a28cd184d2260188a mm/gup: remove FOLL_MIGRATION
db9a8fcb0e793e8b8205734143f4dad429de0e35 mm-gup-remove-foll_migration-fix
944a3167d659b1a48b0f8f559179b8b4087cb810 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
383dc30da005ffa3f04fc2f4c134d7d02e3527be mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
1972d664c033c4f70d89667e8935106dfc5be574 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
d6dbf1e08a011b3e7cb651c7329f6326967b03a7 percpu_counter: add percpu_counter_sum_all interface
b7f8b0d3366f67a1ff470f8c75fe86f361e6462d mm: convert mm's rss stats into percpu_counter
b9733ad3f2303be903290531055c2be4b58d787f mm, hwpoison: try to recover from copy-on write faults
b742632ea6742b2ca0488c577a14e7279cc34252 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
be197431cfcbcf67e41ef40a619e9261016c5124 mm, hwpoison: when copy-on-write hits poison, take page offline
056094caa668c5e7ed1574ccadd60cb523bc3c1f mm: use stack_depot for recording kmemleak's backtrace
73aeed196abe8b67f78063417fd77a1eabbb978e mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
219e036431d4feb7defb02fa9bce27777c4d16ff mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
d0b0bcb6159110f54f0e51e3581a1fee66374894 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
07ad5622c75ec173ca7849baeeea26cd6ccaea87 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
517004d93a5ce506fe295c12cd5073f1f23892d1 mm: hugetlb_vmemmap: remove redundant list_del()
ec0884d48049dd5096dcb6a3d9e7828416465c20 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
568b6a3772b0b69bac532e5a7e0e2d0948e8fe3d Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
c60ecfc7b3b1c435ac1762051b41608638c5c0ff mm: vmscan: split khugepaged stats from direct reclaim stats
0457a10cc42ccb519c5a069d6838dff0b565a39e mm/khugepaged: add tracepoint to collapse_file()
061808430bba6a8b62b71697b4d6e0994bb1f9ad maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
ea308fb139f0609bf80efc61c40acbfa4db4fc8e mempool: do not use ksize() for poisoning
fa142c43c7e8f90bf657c741630d11acd6541b06 mempool-do-not-use-ksize-for-poisoning-fix
3b15250ba4194b4a8d7dc25eb8b0bc6003e6ff1c kasan: allow sampling page_alloc allocations for HW_TAGS
30fe67d203a1cbb9c46a78c8c33ae8b94baa925c kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
fb37dcc54415ff677a5297bac676783b2e1d29ed mm/vmstat: correct some wrong comments based-on fls()
50395cbd3cc3f002d3bec138452935067f69ee3e mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f6d58b7295737c45c596f6d2792d5099f3f075be mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
65dd29e6d569ec7f5927a2d674dd34c3e51a8c12 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
59b2f2622f14dd83a094e2cc07635d084d189942 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
4bbd1d7fb3eb0dad6810edd6e5d501fda16521c4 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
6eecb2658fffdba1e8be46966b15acdce48c0ee9 mm/hugetlb: convert free_huge_page to folios
64e415bedfa39b3acc926d7ee322518226077e4b mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
01a3b2250d08a872fe14fe136bb1ee5b772e3dfd mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
4fcebf6fe4c39fc3fbaa2473432ae0c3d53336cb mm/hugetlb: convert move_hugetlb_state() to folios
930343c1ff4b995d917bd121939544d7a41684d6 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
2886ea98007072b76a9a635b91ac3ccdeb2d4f30 mm/damon/core: add a callback for scheme target regions check
d036eed745219b4a1057f8549b2f91c2546f1dc0 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
28676a0c8e33b19dde32303b36fbf17f3f3add42 mm/damon/sysfs-schemes: implement scheme region directory
c3af52de2b615be84aab7ee17d56a9b5542ee278 mm/damon/sysfs: implement DAMOS tried regions update command
95aa4a68a0a8ae7d068ff93aa3955fb9a5a8f515 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
e2b2cac739716958b4c40673771a0b74459341ae mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
79074487e1ef4be8cc30b05ef700845b0fa48ad4 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
cf17297b65e4e2360c4cb684351aa8b188f1c277 tools/selftets/damon/sysfs: test tried_regions directory existence
058c9eccff50c6dfa38d1436639a87d7cf7be3b2 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
55d02b37b14a16f28f1459ca81675304756dfb58 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
1e35e0a2467be0d64884d012493f55731921f9d7 mm/damon: use kstrtobool() instead of strtobool()
e74603055598b9dee1d59a51209d3b01554be31c mm: use kstrtobool() instead of strtobool()
226edec1c4506d4fef41a8b17359c9b7966edc41 mm: always compile in pte markers
5282fb45bfe62069e5fe9bc9eb8dad03ba7bc762 mm: use pte markers for swap errors
2a4b3a01c55825138a3312c066d73bea107dd0f3 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
461a8a97d7dbaff4849d22063da65b235ba1e41b selftests/vm: update hugetlb madvise
8144c7f50ac4153e9ec34b91b3b2c7b1e5809a68 mm,hugetlb: use folio fields in second tail page
2f88fa990700c0a9eae2c58cdb0d46eee8fb5fdb mm,hugetlb: use folio fields in second tail page: fix
83735b7bfb3bef69b75069d948c56ee80b5bc7da mm,thp,rmap: simplify compound page mapcount handling
949a898f8988654310f4d32cfa85dfabb9039a87 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
429cbadc8ae01c9c1a74cfc4271e23a1bc3fd327 mm,thp,rmap: handle the normal !PageCompound case first
18f9c18a1f80ad562defbfc9e191f3750363efc9 selftests/damon: test non-context inputs to rm_contexts file
0ba22383ea9cd55daa428b937aec1dca88e0f768 mm/hugetlb_vmemmap: remap head page to newly allocated page
50e548ffd71f978f4f83a4357f7a65027ab4c209 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
4a7be0ae881710becce91c1290c139a9bf3034ac mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
dc7762117f61fcdd3df53c3b57b9bd9f56828116 mm/khugepaged: recover from poisoned anonymous memory
2fd240c334f70cc481481b5508e9467930d8d3e1 mm/khugepaged: recover from poisoned file-backed memory
e9183d8307ffb761f39e95a9eea5b6d2c930ee42 tools/vm/page_owner: ignore page_owner_sort binary
82eb5647403f31bed352ee1ada560cea8e09a920 mm/kmemleak: use %pK to display kernel pointers in backtrace
bd354036a168e2385e18ac16f19331b4d8cc1e5f mm/mprotect: allow clean exclusive anon pages to be writable
758e3b64620a358dd50c7f34c40a52b109e28b45 mm/mprotect: minor can_change_pte_writable() cleanups
85d3f6df747be589f0cc85d38cd35af5ae4db943 mm/huge_memory: try avoiding write faults when changing PMD protection
483077ea293c6df0c17fb0060f733ac5102477ff mm/mprotect: factor out check whether manual PTE write upgrades are required
8fe0636955b98103aa4add85076acf9c4e19019e mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
2fe1815397bef5601d4c2612735fce420ab2eb39 mm: remove unused savedwrite infrastructure
d40e68301ab44110dfe572f911533e310a4daf10 selftests/vm: anon_cow: add mprotect() optimization tests
9fdacbee52c67861cc4925f189050a31ae4c6206 mm: introduce 'encoded' page pointers with embedded extra bits
8879e33b3206b8aebc31f3520211a595ec62de76 mm: teach release_pages() to take an array of encoded page pointers too
91ebb816751f0e63b715db58145191a47cee51f7 mm: mmu_gather: prepare to gather encoded page pointers with flags
da3498aa12f6dba5e35545c38e8c58b752f44aa7 mm: delay page_remove_rmap() until after the TLB has been flushed
7204df9a5ea6345eddab0d94af47ecd751444c93 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
ea6c0ee777368b34d7d3eefccc3f482a2dbc8bc2 mm: mmu_gather: do not expose delayed_rmap flag
8c3af2d4b4fa6f6f120167ed7b73fa08c5ce3ea9 zram: preparation for multi-zcomp support
d04854929b1cdcb4b59214bdb45dfe910eae1c94 zram: add recompression algorithm sysfs knob
a61114acebf53d592a5ead067be1fe7d5b9f15c0 zram: factor out WB and non-WB zram read functions
8e18719874263567cf2dcab58bae60b207faad4d zram: introduce recompress sysfs knob
a0b649f105636a03d7638dc1a7c39d9c54166799 zram: we should always zero out err variable in recompress loop
4188d643bc7896256d1a4db6a2e3ef04fe0eb9c8 zram: add recompress flag to read_block_state()
68c329823cd98237ab1d62628cab7a4bb08342f0 zram: clarify writeback_store() comment
769a5637b89ec2cfefa13ad1f55b4d05010715f5 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
bf1432c4c08849c04be29c3b02b2e761c97b190b zram: add size class equals check into recompression
196bf32cf4ec73f17d6747c7398a66b57ad4d2fb zram: remove redundant checks from zram_recompress()
bf28e37e94df94ab020313fbc223cb93d194d0f8 zram: add algo parameter support to zram_recompress()
949ee4d70650e9e78d2c66dcde82500ac3afba11 documentation: add zram recompression documentation
6979a446a917e3962a7e443d9e45977c4ec03648 zram: add incompressible writeback
78abeb258ee08e38e9d4a6a9a466547564dd826d zram: add incompressible flag to read_block_state()
e96fd631f8acef2280680bfb8912e62a0b7f7538 mm/kfence: remove hung_task cruft
c696274122c384b214688319335abfb5ae246b50 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
8fc5be8efc3cf356f25098fbd4bda7c0e949c2ea mm/madvise: fix madvise_pageout for private file mappings
9f3a2c71c88e656272797921e599b5b4cebe5d6d migrate: convert unmap_and_move() to use folios
20de33ef00d67a023bba5ded0406389dfb58661a migrate: convert migrate_pages() to use folios
985f72640de51bfb0683fcf91051f58d3af96187 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
8a6bdf3f85c6633b8f353ef719e8de37db9360be docs: admin-guide: cgroup-v1: update description of inactive_file
0405892af236b40c4a255a0a0667c8d1d546c2c0 mm/kmemleak.c: fix a comment
31368598ac3078f81d3aae13336b41e1e8c0bdb3 mm/uffd: sanity check write bit for uffd-wp protected ptes
05c01965d00fe4df258ea4a4cd17042b0a5c007e hugetlb: remove duplicate mmu notifications
1d0c64299744080e11a43beb868a5fb342ea7c34 mm: shrinkers: Add missing includes for undeclared types
375c046125aeb754ca90a0c9423216a6430be472 mm: anonymous shared memory naming
40e58deeceadd8e71ec787bae9174bda91d61115 mm: make drop_caches keep reclaiming on all nodes
9097e28c25c8bfcfd20e661558657afc7b78c00f mm: add zblock - new allocator for use via zpool API
7a0f4e276be33dddf82529c63ae002a7bf9be849 hugetlbfs: inode: remove unnecessary (void*) conversions
dd8e5c246bd70acb1cf00cabe56f0a490be5748b selftests/damon: fix unnecessary compilation warnings
978b9da930a47fbaa9ddddf921896be0b6e63d92 mm/gup: remove the restriction on locked with FOLL_LONGTERM
d183429996bdc630b2f271950f2104c6e4363e50 mm: Kconfig: make config SECRETMEM visible with EXPERT
3a52048fa25bdc83d7ada29cc4b0ea9d10bfeed4 selftests/vm: anon_cow: prepare for non-anonymous COW tests
fa8d35ef14543786edb2245a0e2ffd464fe9817f selftests/vm: cow: basic COW tests for non-anonymous pages
1ce078c9d8c4730f6cce218c67cf885592ad7ef4 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
dbddfc7d876ee7fb120898b688b2b3693ec032c7 mm: add early FAULT_FLAG_UNSHARE consistency checks
6bace2363c343f7877c580b1599dbbade0e96ac2 mm: add early FAULT_FLAG_WRITE consistency checks
37bb52080170abd59d4eb9a350189f21914f1b8d mm: rework handling in do_wp_page() based on private vs. shared mappings
17cbe23121fb1524baba24d50ccc10fb84b5b2d7 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
e1ae14f0a55324c67195d5829014a8181b1490db mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
ce24b8359359a0d9267f393325d13667dfa3d08d mm/gup: reliable R/O long-term pinning in COW mappings
8eee5656eacd7c0a2154ef20a2f07294b1d8872a RDMA/umem: remove FOLL_FORCE usage
4729d029371e8cfb295df99562dbd0cac5be6e4c RDMA/usnic: remove FOLL_FORCE usage
015a9be60b18db462e382dc4b9619d8a29b85f42 RDMA/siw: remove FOLL_FORCE usage
83a9d00525fb1cad9591ecc79893d8cc900056ab media: videobuf-dma-sg: remove FOLL_FORCE usage
b8b8a1cc833e14fa04a4c4fbde110643ab5fdc49 drm/etnaviv: remove FOLL_FORCE usage
124a686ea277546adf9f0b5ff3ee3289be0d7259 media: pci/ivtv: remove FOLL_FORCE usage
f4d82364613834b54fc075fdeb93066d8219552f mm/frame-vector: remove FOLL_FORCE usage
59e538c430f35c3745a8bc402adccb6ca4be3078 drm/exynos: remove FOLL_FORCE usage
a0a4ed91e4632f31a7dac8de46d202e87260e02a RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
4f7e8f26a833de07561bd8774eb6a6c585fb7737 habanalabs: remove FOLL_FORCE usage
6a0db802b9f014b87569792444d2127255c97690 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
99c7feb554000e5a43d47cb1ae8b254cf2581535 mm/migrate.c: stop using 0 as NULL pointer
2552bcadfb2ec1e15edbcb4a4cbd842bc5fdeaed maple_tree: fix mas_find_rev() comment
cc5c3b1f3c821baca90ec5951e3ee1e6ab9e47d5 maple_tree: update copyright dates for test code
55e44bd4071a3bb5d91c9668a1669145d54a75a7 mm/vmscan: simplify the nr assignment logic for pages to scan
96aa38b6950700690b659ea509c933ea2e96b9a1 mm: discard __GFP_ATOMIC
edc17f2b4d624d7c3404963a7eab1cc1c6e2d7cf === Mark start of DAMON hack tree ===
3a14819ecc14b226b9aa8c8d58af47e92c43f995 Add -damon suffix to the version name
54429cc2ea408a7509b4626c63f9545d065712e7 === fixes from other subsystems ===
175bda01bd23b03b62fd3fb29cdeb5d3844b7196 === Patches in mm-unstable but not yet pushed ===
2747e918c28413206293459d899f0d10e260ad8b === Patches written or reviewed by SJ but not merged in -mm ===
79c45839ff4d1fefbc2b39b5755dbded455def6b selftests/damon: test removed scheme sysfs dir access bug
aa00a3e175a7daed0393c6d76e3d23720e254a91 === commits having no plan to post for now ===
3bb92dbd0e3b82dec9d3bfef09012f0af2d1d00e tools/perf: Integrate DAMON in perf
69736c074f3055030ef9cc48c1153f7e54639055 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4a19554d9a5aaeddd58ebc916b8c53a39be23058 selftests/damon: Test target_ids_write()'s pids leaks
dbd1c2095cc223c6bec1012aeba6e3115ed1b752 selftests/damon: add auto-generated files in .gitignore
49181c4a5da9c34bee0210fafb6484772af81221 === Commits aiming not to be posted ===
215cbbad6d5d9b1c5006d9861fd872d7927fccbf mm/damon: Add debug code
3549bbcdcdb110dc8de45a8098e785936f94dd27 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a7bd9047bc9739c4653c545cec1390dcb51c3cb3 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
797f2794e2fe235a9aa6a54f051f97f0ffa92880 Docs/mm/damon/eval: reference all footnote
350f38dfe69aff0a05a17e045f0ca2c54f998259 === Hacks in progress (aim to be posted) ===
e3f38e6e06ec8aaad30d561e45f64e16563d7e71 ==== DAMOS filters ====
59c46389f378adbd5c8064ff8458b91870cf8455 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
953ec07e71d00159917ac01df8f12e6e8cc2b17e damon/core: implement DAMOS filter
20f779c04ee84a7cf15ac0c40d66e7e70bee707c mm/damon/paddr/pageout: support anonymous pages filter
61a92ec3d67ce0af2e91835f39cf36b90dab200f mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
819e5d43ca308255cb3f45c002d62384f1703791 mm/damon: Implement DAMOS filter for memcg

--===============5058457417663053462==--
