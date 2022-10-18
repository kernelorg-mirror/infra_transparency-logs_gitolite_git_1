Content-Type: multipart/mixed; boundary="===============1297296162152337057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 18 Oct 2022 02:39:27 -0000
Message-Id: <166606076780.24012.8296576884903942949@gitolite.kernel.org>

--===============1297296162152337057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: bbb8ceb5e2421184db9560e9d2cfaf858e1db616
    log: |
         96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
         bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         
  - ref: refs/heads/mm-everything
    old: 45c871d785d18945304dccdc41c27bbc3706fac0
    new: 02047e766d5ad5f178f23c74fb6ad901dbff64a3
    log: revlist-45c871d785d1-02047e766d5a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b997b6a43c05f5e81ebfc91285004b16c2f30aee
    new: a7fcbabdd340e9233162863aaa6a792724071ea0
    log: |
         baf49ed1d85313044adadf8a247a3379dcfabf53 mailmap: update Dan Carpenter's email address
         10d1d18c83915a42c42eecb13912f880a8293361 mailmap: update email for Qais Yousef
         7ddc206e5481117fdf7508a07c025fe2e623f2f1 mm/mempolicy: fix mbind_range() arguments to vma_merge()
         57454cfe851fdd3f5238e151dc005349e383ad3b zsmalloc: zs_destroy_pool: add size_class NULL check
         bed4299ab0086f4577cc07757d276d705f0a7a43 gcov: support GCC 12.1 and newer compilers
         4c59d4c394eb48c9f8ea846e2d3391e820df9104 ocfs2: fix BUG when iput after ocfs2_mknod fails
         eda4970da82be7d49294e5f1020f0150ed6d7136 ocfs2: clear dinode links count in case of error
         a7fcbabdd340e9233162863aaa6a792724071ea0 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
         
  - ref: refs/heads/mm-nonmm-unstable
    old: d6c497872c18b7f810d329bb8ea3f88b9a4e4267
    new: c05e49b87cb71437bbc18a6c16dd8113623d7778
    log: revlist-d6c497872c18-c05e49b87cb7.txt
  - ref: refs/heads/mm-unstable
    old: e7c2f7e7476f7c69cae35a835f03bea30eba36ba
    new: f5938bbbb79d48ca167e305c228dccbecea0309e
    log: revlist-e7c2f7e7476f-f5938bbbb79d.txt

--===============1297296162152337057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c871d785d1-02047e766d5a.txt

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
cc15f4f75802c29bb4f965a3dc2eff7ca7c80ded lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8884de293e32976505010fa2e3e3558fe82cfb42 arc: ptrace: user_regset_copyin_ignore() always returns 0
4e485e09bb21f11e73a4bddf24cc2d63670238ea arm: ptrace: user_regset_copyin_ignore() always returns 0
232a80cb9c78251f193538a4a8b51bee40a0474c arm64: ptrace: user_regset_copyin_ignore() always returns 0
8aeb15b39c1873cdb24802b58598e9d9d02747e8 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
f71c09f201093a988d2915d422533ce417c49ec9 ia64: ptrace: user_regset_copyin_ignore() always returns 0
2952fbdb835b1ec04ac590b673acb03c3b1ee409 mips: ptrace: user_regset_copyin_ignore() always returns 0
63c5de86554a5018fcd86f8465c4da2a58eed66a nios2: ptrace: user_regset_copyin_ignore() always returns 0
adf3d438851b5bcd9dffcde0ffbbc89e208487e9 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
cac05342a72fc97056a9504382a57950edf665cf parisc: ptrace: user_regset_copyin_ignore() always returns 0
37d87d00eafcd576c3b74fa236888aba2c319245 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
9088a616f8c9680a24608dca100eac0e585f6800 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
e016bb3a63b1b04c7a908d7dbfd61768d13bbf82 sh: ptrace: user_regset_copyin_ignore() always returns 0
43742f71070dfe6c74373bc78067649852543362 sparc: ptrace: user_regset_copyin_ignore() always returns 0
e32f487965f42b3763df87a17cc66416757710db regset: make user_regset_copyin_ignore() *void*
dde2940ef9dd83435553438f94a70011118a99a0 fault-injection: allow stacktrace filter for x86-64
12284d772b4bc5c0ee90b4c700c2e0a16087b2a5 fault-injection: skip stacktrace filtering by default
fd937337163966b90b5372f0ca5608c75a9c6a1a fault-injection: make some stack filter attrs more readable
61e8ab522f813ead8d737184b8154f70a5017ddb fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
454244cb3ed4888e06e77bae3f6c8f9ad8c17bf3 fault-injection: make stacktrace filter works as expected
a80bd64d89ede91a0c9ea93101fbae4c76a1c641 core_pattern: add CPU specifier
bb98111f97de7a50472a0cdcc96b70d299ec7d67 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8cd5f30cf8feb3c67d4b3c24c020e384d9648c0d lib/notifier-error-inject: fix error when writing -errno to debugfs file
eefaca46d5280954f37fc7bc70c829cf1d31fa92 debugfs: fix error when writing negative value to atomic_t debugfs file
3401efcfe83ccfe110c9634ffc218cb69eec5942 lib/oid_registry.c: remove redundant assignment to variable num
0e2757c0accbbb3c5b97f2cdac005ef647d875ba MAINTAINERS: git://github -> https://github.com for linux-test-project
a92d690e6dcf940150a48232607697a82aa34f16 llist: avoid extra memory read in llist_add_batch
183ca2625c66e61ddb10bf6cbec1115b0d611ec6 panic: use str_enabled_disabled() helper
9a7d0960afc12fabb282cfabad3d94d1f6cfb593 ocfs2/cluster: use bitmap API instead of hand-writing it
417ae4fb8403d8bf69fa3a846737620f4bb0bb3c ocfs2: use bitmap API in fill_node_map
08d20175af40453f5fa88c0d6d89012eeec0df3b ocfs2/dlm: use bitmap API instead of hand-writing it
08ca8cfa505cb56797367ad8f0a44662c048947d proc/vmcore: fix potential memory leak in vmcore_init()
3817d7810ca23f766ac6af294ad719901d6fea37 kexec: remove the unneeded result variable
6fdf00c989b1239374a20bc44c426d19a9df3ec6 kexec: replace crash_mem_range with range
f0e01bf321f2c40ff43159639e4840370e4c737e ARM: kexec: make machine_crash_nonpanic_core() static
20b6f49e6024be96a0a729839f7a127600d08740 minmax: sanity check constant bounds when clamping
f96562f64bb6885f544744b4e45cf3cfc2083522 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
367f7493f5175e7ad1fe3046351a63761b51ebb4 minmax: clamp more efficiently by avoiding extra comparison
ebe8843ed33c6f210da11e149a1cfc0f8b61fa6b proc: report open files as size in stat() for /proc/pid/fd
d07d669e4c4eb5b9be4987c10cc057afcec881dc ext4: fix possible null pointer dereference
c05e49b87cb71437bbc18a6c16dd8113623d7778 vfs: parse: deal with zero length string value
02047e766d5ad5f178f23c74fb6ad901dbff64a3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1297296162152337057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c497872c18-c05e49b87cb7.txt

cc15f4f75802c29bb4f965a3dc2eff7ca7c80ded lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8884de293e32976505010fa2e3e3558fe82cfb42 arc: ptrace: user_regset_copyin_ignore() always returns 0
4e485e09bb21f11e73a4bddf24cc2d63670238ea arm: ptrace: user_regset_copyin_ignore() always returns 0
232a80cb9c78251f193538a4a8b51bee40a0474c arm64: ptrace: user_regset_copyin_ignore() always returns 0
8aeb15b39c1873cdb24802b58598e9d9d02747e8 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
f71c09f201093a988d2915d422533ce417c49ec9 ia64: ptrace: user_regset_copyin_ignore() always returns 0
2952fbdb835b1ec04ac590b673acb03c3b1ee409 mips: ptrace: user_regset_copyin_ignore() always returns 0
63c5de86554a5018fcd86f8465c4da2a58eed66a nios2: ptrace: user_regset_copyin_ignore() always returns 0
adf3d438851b5bcd9dffcde0ffbbc89e208487e9 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
cac05342a72fc97056a9504382a57950edf665cf parisc: ptrace: user_regset_copyin_ignore() always returns 0
37d87d00eafcd576c3b74fa236888aba2c319245 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
9088a616f8c9680a24608dca100eac0e585f6800 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
e016bb3a63b1b04c7a908d7dbfd61768d13bbf82 sh: ptrace: user_regset_copyin_ignore() always returns 0
43742f71070dfe6c74373bc78067649852543362 sparc: ptrace: user_regset_copyin_ignore() always returns 0
e32f487965f42b3763df87a17cc66416757710db regset: make user_regset_copyin_ignore() *void*
dde2940ef9dd83435553438f94a70011118a99a0 fault-injection: allow stacktrace filter for x86-64
12284d772b4bc5c0ee90b4c700c2e0a16087b2a5 fault-injection: skip stacktrace filtering by default
fd937337163966b90b5372f0ca5608c75a9c6a1a fault-injection: make some stack filter attrs more readable
61e8ab522f813ead8d737184b8154f70a5017ddb fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
454244cb3ed4888e06e77bae3f6c8f9ad8c17bf3 fault-injection: make stacktrace filter works as expected
a80bd64d89ede91a0c9ea93101fbae4c76a1c641 core_pattern: add CPU specifier
bb98111f97de7a50472a0cdcc96b70d299ec7d67 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8cd5f30cf8feb3c67d4b3c24c020e384d9648c0d lib/notifier-error-inject: fix error when writing -errno to debugfs file
eefaca46d5280954f37fc7bc70c829cf1d31fa92 debugfs: fix error when writing negative value to atomic_t debugfs file
3401efcfe83ccfe110c9634ffc218cb69eec5942 lib/oid_registry.c: remove redundant assignment to variable num
0e2757c0accbbb3c5b97f2cdac005ef647d875ba MAINTAINERS: git://github -> https://github.com for linux-test-project
a92d690e6dcf940150a48232607697a82aa34f16 llist: avoid extra memory read in llist_add_batch
183ca2625c66e61ddb10bf6cbec1115b0d611ec6 panic: use str_enabled_disabled() helper
9a7d0960afc12fabb282cfabad3d94d1f6cfb593 ocfs2/cluster: use bitmap API instead of hand-writing it
417ae4fb8403d8bf69fa3a846737620f4bb0bb3c ocfs2: use bitmap API in fill_node_map
08d20175af40453f5fa88c0d6d89012eeec0df3b ocfs2/dlm: use bitmap API instead of hand-writing it
08ca8cfa505cb56797367ad8f0a44662c048947d proc/vmcore: fix potential memory leak in vmcore_init()
3817d7810ca23f766ac6af294ad719901d6fea37 kexec: remove the unneeded result variable
6fdf00c989b1239374a20bc44c426d19a9df3ec6 kexec: replace crash_mem_range with range
f0e01bf321f2c40ff43159639e4840370e4c737e ARM: kexec: make machine_crash_nonpanic_core() static
20b6f49e6024be96a0a729839f7a127600d08740 minmax: sanity check constant bounds when clamping
f96562f64bb6885f544744b4e45cf3cfc2083522 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
367f7493f5175e7ad1fe3046351a63761b51ebb4 minmax: clamp more efficiently by avoiding extra comparison
ebe8843ed33c6f210da11e149a1cfc0f8b61fa6b proc: report open files as size in stat() for /proc/pid/fd
d07d669e4c4eb5b9be4987c10cc057afcec881dc ext4: fix possible null pointer dereference
c05e49b87cb71437bbc18a6c16dd8113623d7778 vfs: parse: deal with zero length string value

--===============1297296162152337057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c2f7e7476f-f5938bbbb79d.txt

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

--===============1297296162152337057==--
