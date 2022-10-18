Content-Type: multipart/mixed; boundary="===============7949066533157157721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 18 Oct 2022 17:05:15 -0000
Message-Id: <166611271582.19545.17975439135924541261@gitolite.kernel.org>

--===============7949066533157157721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6296d3534794455c49ca5af78502bb115770e9a7
    new: 6de38db4822d2f9385209410a9a63be637216b98
    log: revlist-6296d3534794-6de38db4822d.txt

--===============7949066533157157721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6296d3534794-6de38db4822d.txt

baf49ed1d85313044adadf8a247a3379dcfabf53 mailmap: update Dan Carpenter's email address
10d1d18c83915a42c42eecb13912f880a8293361 mailmap: update email for Qais Yousef
7ddc206e5481117fdf7508a07c025fe2e623f2f1 mm/mempolicy: fix mbind_range() arguments to vma_merge()
57454cfe851fdd3f5238e151dc005349e383ad3b zsmalloc: zs_destroy_pool: add size_class NULL check
bed4299ab0086f4577cc07757d276d705f0a7a43 gcov: support GCC 12.1 and newer compilers
4c59d4c394eb48c9f8ea846e2d3391e820df9104 ocfs2: fix BUG when iput after ocfs2_mknod fails
eda4970da82be7d49294e5f1020f0150ed6d7136 ocfs2: clear dinode links count in case of error
a7fcbabdd340e9233162863aaa6a792724071ea0 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
43f82fae26aa5c2ef57e68e33059075c09547f11 hugetlb: simplify hugetlb handling in follow_page_mask
9b2825eea2444662d0137396ebbe63546cdf18c5 mm: vmscan: make rotations a secondary factor in balancing anon vs file
3a9cda08172acd50c02acb8084351d0aa4838fdf fsdax: wait on @page not @page->_refcount
2151226ced2aeff2d04fb6304eef95d65875b2aa fsdax: use dax_page_idle() to document DAX busy page checking
9c1271f93814fd8587c32d30a816349d5b2ed554 fsdax: include unmapped inodes for page-idle detection
5c2abc6126f64ad73f49499e8ebf3550ec7ec14d fsdax: introduce dax_zap_mappings()
37c6c324781be9501ee7e50b9f504910f801e4ec fsdax: wait for pinned pages during truncate_inode_pages_final()
64f9322bba644584586839656db1c14677a74b24 fsdax: validate DAX layouts broken before truncate
6ded2701556f6a6d5a8d8aaf7c98d7dfc40d99fc fsdax: hold dax lock over mapping insertion
e41694765fbfd91bb5ba96df374c5777865efca1 fsdax: update dax_insert_entry() calling convention to return an error
ea55287aa31c923aace215df8d2e038cc5537173 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
7368954627a686bad422e64e46fba38207e8eb6b fsdax: introduce pgmap_request_folios()
20ced8f74f710bc86e086ab87db604a65ac48523 fsdax: rework dax_insert_entry() calling convention
9d0f2db2b3d6813f328edc22cbb176d7262e854e fsdax: cleanup dax_associate_entry()
1dd71ab1d1f5bed74d317e83598227e00436a200 devdax: minor warning fixups
5a836dd656c4dcc2b44ade0080b5e2121b986eb8 devdax: fix sparse lock imbalance warning
1a11cbdfecd45ac58d0d7b91fd6f023440d51487 libnvdimm/pmem: support pmem block devices without dax
d2200910905643d136f5ab45314b82a7901e7a52 devdax: move address_space helpers to the DAX core
9bf052e038634493e02696d701daafcc170d5d4c devdax: sparse fixes for xarray locking
b3c267cde0c5fb476bda09e4e0676ffc9ff82beb devdax: sparse fixes for vmfault_t/dax-entry conversions
b8d9bc177fc499bfb14fe0193af9936ff3931455 devdax: sparse fixes for vm_fault_t in tracepoints
d40a640a081879a23c9d54c57deb08e9c551c2bf devdax: add PUD support to the DAX mapping infrastructure
0e7e160901648249e0990a1b63e396b5edf3545b devdax: use dax_insert_entry() + dax_delete_mapping_entry()
431ff97d611652416ff7c1b15dad30ceff63eff6 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
202fb2df8d13a0391798451470b108a42108629a mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
add2f1a809586f768e211a576f969a27602967ce mm/meremap_pages: delete put_devmap_managed_page_refs()
a4a47471e2ee0b836ffffe088debcce740a9882f mm/gup: drop DAX pgmap accounting
8d9a60efae36b86dd842d378603a530166d63218 selftests/vm: use memfd for uffd hugetlb tests
bc6c7f0fd06dc4050283b0b21930cd03327db8f7 selftests/vm: use memfd for hugetlb-madvise test
5f35698a7ac0ba89d8982faeb4dfcb39b692a897 selftests/vm: use memfd for hugepage-mremap test
6d883e68df593cce692e2ca1743342452e084004 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
d86017e47a029971670202e9b5783adf99904de6 mm/rmap: fix comment in anon_vma_clone()
da8e86b46436dafb17ff68545b49200509fdcdad mm/hugetlb: add folio support to hugetlb specific flag macros
40cca19763ef834c2875114e6d6050d08c7f29f7 mm: add private field of first tail to struct page and struct folio
155369d2910db151f0bb7f0e2ffbae774925d464 mm/hugetlb: add hugetlb_folio_subpool() helpers
19ffc4995446b77d9ea6920bcf146e0c57c364bd hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
666c819b93d32a9214eee0517df49d3fc4cfed3a mm/hugetlb: add folio_hstate()
07aae9e99e22853b40855d08fd68343f8a452507 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
addd9167f71448142ec9112efaee3f91c1880219 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
b15ac0a133736e2f2c72c7e682255022ae83efec mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
4b47d99ca8b3b160469132a4739ec386003b702e mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
7f1d5f0cbac6fa8d01dfc0c6abdfe44697c01851 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
dac6d30bc7cb275d12cce5d03e79fca8143031de mm/hugetlb: convert free_huge_page to folios
6c9c66900859c2afbd6baf47c2762a84d6722b1b mm-hugetlb-convert-free_huge_page-to-folios-fix
9b22d79eadc28e1a138df3cd2db11f18212bdc93 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
875d4730b5165c3db70d259f1c0004e9eda2de6f mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
7c996aa155c971dbf2a50f9b725f8870a9dc91cc mm/hugetlb: convert move_hugetlb_state() to folios
a433f85a3f8f3111d43a18694bd9d23f02794859 filemap: find_lock_entries() now updates start offset
32906ace5cb74130fb3836e0b1748bf3b3077e3a filemap: find_get_entries() now updates start offset
753ad0e2f3199071f8bbe8e033cf0b304fadeab4 zram: preparation for multi-zcomp support
b31915d41d104a56f31f381a83012082213467e9 zram: add recompression algorithm sysfs knob
be395cc10ad90951dc8859b03dcd3547a9b9208b zram: factor out WB and non-WB zram read functions
9938d8b9ac2891f970d27cdb07eb1da280a6ba2b zram: introduce recompress sysfs knob
f93749d4972f9bbb5fe04af1f2422f1ae40c3a6f documentation: add recompression documentation
8e58c0e6d1ba4c8971f11b202c0dd1be843d7723 zram: add recompression algorithm choice to Kconfig
1cd55a2f5966be877caa5eee229a40b758b454f5 zram: add recompress flag to read_block_state()
e8d6ba5ae63ea39e7c299b5fd64951c6134c2621 zram: correct typos
c49d8c6374f941891b76e99d6a5b32bdb56742fc mm: fix typo in struct vm_operations_struct comments
125cbe537d2ef56ca59ba1ccb32a21a218ad3fe6 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
391c2493e66b6323a01fac7d1db239b124857230 mm/mincore.c: use vma_lookup() instead of find_vma()
6ca26e481f4dbc8eb6885bb0ff7167cba9cfe324 selftests/vm: add test to measure MADV_UNMERGEABLE performance
431c7ccce29e14cd38a7cf9d9ccad38935ccc859 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
b93178253a6382df497b348e7707ca991b6f00ba mm: remove VM_FAULT_WRITE
d4055c94b68d43fdcc9c21186d45b8e07abc7e4b mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
c8873f190d368585857647fa85b8774edf826467 mm/pagewalk: add walk_page_range_vma()
268ae2f9f2a7303079739cb975348a8ede4cda1d mm/ksm: convert break_ksm() to use walk_page_range_vma()
5db020e94c5a9956db39529f0a2cf3de87d51200 mm/gup: remove FOLL_MIGRATION
d0068900c7ffc3a2b6a888c28c1e297230f77cd5 mm: memcontrol: use mem_cgroup_is_root() helper
cb14713ce1046963304081077fda5e4b6cbb226f tmpfs: ensure O_LARGEFILE with generic_file_open()
7da8ac18ebc6dd921ac4ff12efe59b848d8e8e8f kasan: switch kunit tests to console tracepoints
85a2612eb40279e90b40654ae85283949c390416 kasan: migrate kasan_rcu_uaf test to kunit
edcb4c198795b7aa48415b7367fd1dd05cd76bac kasan: migrate workqueue_uaf test to kunit
8340818e2abc6629f51eb29207380fb70ae237aa selftests/vm: anon_cow: test COW handling of anonymous memory
60c81aadfcd3daf1965b3583ba8d5c9ada567ae7 selftests/vm: factor out pagemap_is_populated() into vm_util
8b4533f9e74895435ae628a7dd24e7cf76496c2a selftests/vm: anon_cow: THP tests
f612ee8eb29cb03a0c04f25b42220f1fb40be346 selftests/vm: anon_cow: hugetlb tests
71191f882218a8c54c97c3114f389ec487a547fd selftests/vm: anon_cow: add liburing test cases
9bfba5059fed2bc8d3ae797bccec2985e67cf344 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
b663366538567bb31d9ad2c1b1b89e37b3e4fa41 selftests/vm: anon_cow: add R/O longterm tests via gup_test
2fb23d72d0a20d0d0a25f03d352d0302c7920499 mm: rmap: rename page_not_mapped() to folio_not_mapped()
a7869298859231794c1acca1cdcfdee86e32f788 cgroup/cpuset: use hotplug_memory_notifier() directly
0dfb84e7d7548e56b8d3d50cad7011bab6a0b5be fs/proc/kcore.c: use hotplug_memory_notifier() directly
6ed79a7757cac6eef0ca44d3c514ee35200f97da mm/slub.c: use hotplug_memory_notifier() directly
acef1fe7faf448490663ac01c871542b0879cc27 mm/mmap: use hotplug_memory_notifier() directly
914c87e9651f6111d3b3faddd00d4ef0b7c67909 mm/mm_init.c: use hotplug_memory_notifier() directly
27eb3a4726f3389f942e1f999ee0a259c2cc0469 ACPI: HMAT: use hotplug_memory_notifier() directly
729f797ec77925d287f00cd5ed259345363f44a7 memory: remove unused register_hotmemory_notifier()
e9d6c57cbcff561b25d030867ead5c05c8f299ff memory: move hotplug memory notifier priority to same file for easy sorting
c8c6c247555d14fbee23930c644671d2d1a55205 mm: discard __GFP_ATOMIC
f5938bbbb79d48ca167e305c228dccbecea0309e mm: vmscan: fix extreme overreclaim and swap floods
a5ee5fea3d3007963a09999a4fb560d02331ee6b === Mark start of DAMON hack tree ===
0452dd2ea5b6bc792b382d0c63c9939e8087dab6 Add -damon suffix to the version name
7df8e55893e526a7626172a4f711e68bdd4c2d2b === fixes from other subsystems ===
babdcc49a9be01400505ed413f7510b852b92a91 perf: Fix missing raw data on tracepoint events
c44abfa62754422556f2e6bc3a89d47cc158f32f === Patches in mm-unstable but not yet pushed ===
9f1cd51d2f1611c79a88e6f9228868852fd9548d === Patches written or reviewed by SJ but not merged in -mm ===
83d737261a53f4f2d1b1168056c32664154538fd ==== YuanChu's DAMON kselftest fix ====
adb45d722739c6ff625b1a6276827ddbd7cb1b07 selftests/damon: suppress compiler warnings for huge_count_read_write
62063fff8b08c72d1af43fb838d5f40d5e02e898 === commits having no plan to post for now ===
ca4f2f69932454fc24f166935b8b97195ffd2bf7 tools/perf: Integrate DAMON in perf
daf5d69c7bedd2070114ff63e667a4a2fa639275 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
0b7bbe34bfd7748e7c8e72da33e20f9adcaba1f3 selftests/damon: Test target_ids_write()'s pids leaks
44c12e5f3bfb2c289acea4787579357f934cb208 === Commits aiming not to be posted ===
903615a61db8b165959bf7210c0d101712eff125 mm/damon: Add debug code
7808db694b2d5b5ad5eeca1f47506397b65da7aa Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b820a77b2ecfc091ec759f0f9d7bdc54278484f2 === Hacks in progress (aim to be posted) ===
df2e02c3cb7e79a1850175c35fcdf39c4082adb3 ==== sysfs: schemes tried regions ====
f010edf304f5b4c601b995cbc64678de748ee514 mm/damon/modules: deduplicate init steps for DAMON context setup
ab5daa3937805d1dc3ac8ac35029a1a699ae0982 mm/damon/core: separate DAMOS-charged region skip logic to a function
b6c77b1026808461004c0bf08245983b76b8b815 mm/damon/core: separate damos application logic
6991405b531366bf75c5d4333cb9a3be8ff5f781 mm/damon/core: separate scheme stat update logic
74f6e5d3fb16ea66c2d106b33b3f9095a3a39245 mm/damon/core: fix damos_apply_scheme() factor out commit
bc174767178a0fa766387eb5568145bdbedafd31 mm/damon/core: separate scheme quota adjustment logic
11974aee292cf3aa36e16c1b9d79177dd96082f6 mm/damon/core: add a DAMON callback for scheme target regions check
1b69b2f8cb2e3a55a2072288158d42af5508afa4 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
1ad24b0a01907d60abf30efd3ba55b4d6a403c59 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
fa4dc1cadb4a6f16484dd367dd16a74842079226 mm/damon/sysfs: move sysfs_lock to common module
9dd8c36ae4cf57482322fa6eb59b371a1844f5c9 mm/damon/sysfs: move unsigned long range directory to common module
bccad46c1f5cbc23e87bffb140247850cd3d87cf mm/damon/sysfs: separate kdamond-independent schemes stats update function
dcb9c9a894980d51f59ce4aba00aeccc17b29da0 mm/damon/sysfs: move schemes directory implementation to separate module
aa76068a1ad834ce5bf97826c9b12f4e40210af6 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e7e99e606b18c57a8606f11a5ab737d77682ff7c mm/damon/sysfs-schemes: implement scheme region directory
551e17dbb054d9c4f231f0b21a659d91c90addb2 mm/damon/sysfs: implement DAMOS-tried regions update command
25bc7b60f13f691230e90254cf4602a874651577 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
1eb8550c1cf675836e84010ba0944caf65b353b3 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
4e1323ddd4a7788edc3d2775d5f0eb6b11dad031 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
dba5c6faa7ae911d4f7b8c63f529eece97c2fcc6 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
7682e14d354f00d108ea52b151db53797085ea30 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
70ff686a0faea9895cecc550cd22d6c84994e09c Docs/ABI/damon: document 'avail_state_inputs' file
8d65508cf19d65c518edda2bd43d7209b2f0db3d ==== reclaim/lru_sort: turn on/off synchronously ====
27d1fcf94c29d16337cb904aea20685e394de63f mm/damon/reclaim: enable and disable synchronously
00284fd0a55c7a41388d598fc747bcf09a928ccd selftests/damon: Add a test for DAMON_RECLAIM
0a0a8155129ebddee78df21cf514ee77019a9049 mm/damon/lru_sort: enable and disable synchronously
b0e2e1f40203e9bbad2908a1b891cfc198d5de52 selftests/damon: add tests for lru_sort enabled parameter
97b72bbf2cd4ec4fa4397fd4d32ab643a92763ad ==== trivial cleanups ====
372fbe7b07326193e3e0f6a25aca3551f41e8e6a selftests/damon: Add auto-generated files in .gitignore
6de38db4822d2f9385209410a9a63be637216b98 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers

--===============7949066533157157721==--
