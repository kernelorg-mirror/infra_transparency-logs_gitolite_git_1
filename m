Content-Type: multipart/mixed; boundary="===============5509476426378160503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 10 Nov 2022 04:34:34 -0000
Message-Id: <166805487416.1610.9936847784991804559@gitolite.kernel.org>

--===============5509476426378160503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4b98dcf600f2cd0ec7296886d4fa45b276b78a1c
    new: e1e3de44f1fe3851ee6209e937d3edbe826bd7e5
    log: revlist-4b98dcf600f2-e1e3de44f1fe.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7621b518d2bd528052b3aa6c1b1be014f72f9605
    new: e10e698a0dc20cc5fd3ecff7f6b3f178312a442c
    log: |
         6d2fc0cefec51054aec5c63040bd957f155bb553 mm, compaction: fix fast_isolate_around() to stay within boundaries
         20b15cf5b04ca3a220091af3b377f31cf720c44d mm: khugepaged: allow page allocation fallback to eligible nodes
         e1c21a6618038dc812924968b3cc3f0f9e2a5fde mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
         f34bfc35156c484a27908f86216d6b7d100090cc mm/page_exit: fix kernel doc warning in page_ext_put()
         6a892ddb84e542931554f4ee9a528190003b23a0 ipc/shm: call underlying open/close vm_ops
         e10e698a0dc20cc5fd3ecff7f6b3f178312a442c hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
         
  - ref: refs/heads/mm-nonmm-unstable
    old: af160c6430f80d38faa298efb0ff3d0b8ee3da2e
    new: 427eb29a418ee2cef46c1b19e97e8a13a7c267c3
    log: revlist-af160c6430f8-427eb29a418e.txt
  - ref: refs/heads/mm-unstable
    old: 5fd2a489ba5e0c23748ff8a961ffd4247db8422a
    new: ca77a205798d441462bde61bfed6eaea86b31ecc
    log: revlist-5fd2a489ba5e-ca77a205798d.txt

--===============5509476426378160503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b98dcf600f2-e1e3de44f1fe.txt

6d2fc0cefec51054aec5c63040bd957f155bb553 mm, compaction: fix fast_isolate_around() to stay within boundaries
20b15cf5b04ca3a220091af3b377f31cf720c44d mm: khugepaged: allow page allocation fallback to eligible nodes
e1c21a6618038dc812924968b3cc3f0f9e2a5fde mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
f34bfc35156c484a27908f86216d6b7d100090cc mm/page_exit: fix kernel doc warning in page_ext_put()
6a892ddb84e542931554f4ee9a528190003b23a0 ipc/shm: call underlying open/close vm_ops
e10e698a0dc20cc5fd3ecff7f6b3f178312a442c hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1de9a8bdaf6d732a7f15ae21a3ebc91c8b4281b1 Merge branch 'mm-stable' into mm-unstable
f781fe9e1cae32116c32bf350e5479598612d18c maple_tree: fix mas_find_rev() comment
4f3f70c0e615cf8494f876d5bb8ad400b439a109 maple_tree: update copyright dates for test code
c76ee8e438657393c14ed956bb917f4efb89bd80 fsdax: wait on @page not @page->_refcount
bd2296bf2a171f15f4ca1c657c4cb56cea30229b fsdax: use dax_page_idle() to document DAX busy page checking
f0e293b799e28ce0b06220727b81af62a5ab993b fsdax: include unmapped inodes for page-idle detection
1c7cebe60e81169101eee2e6b18cb601a76292cc fsdax: introduce dax_zap_mappings()
bff183004a07e143a569d862e0d6f5c645c78ea2 fsdax: wait for pinned pages during truncate_inode_pages_final()
1f5cab0a0fdcce7f13738dfc03f34329a0ce92b9 fsdax: validate DAX layouts broken before truncate
749305dcf61e3d80addaeba8d902c419d6c22b90 fsdax: hold dax lock over mapping insertion
18812fb7603651060073f1de8d5834bf6ca244dc fsdax: update dax_insert_entry() calling convention to return an error
01818ca8af6535de1113f1ed15d723283f5cf383 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
4ae2578b0b0dbac89c18ea5d60897256df1cbbd3 fsdax: introduce pgmap_request_folios()
bb25b80dd9109f23849c04243b8000b0e930142d mm/memremap: mark folio_span_valid() as __maybe_unused
9ce128730363b7fbc26ec72ffd33072df27a30d0 fsdax: rework dax_insert_entry() calling convention
0b6e1998a04c862797539d96fbdf24222e6890a1 fsdax: cleanup dax_associate_entry()
04065f9bebf19f149b64143068b180c62976fdfa devdax: minor warning fixups
422db238c1758ec51fdd7b41b53d0051b003f4aa devdax: fix sparse lock imbalance warning
ecca09a18a734df09ca092d60fec2a8fcc2fda22 libnvdimm/pmem: support pmem block devices without dax
41b09a04f93fd73dfc9db83f255a2b0bfa1d105f devdax: move address_space helpers to the DAX core
be0d810bee3f1a07184ecce8d9a4d9cc568888e1 devdax: sparse fixes for xarray locking
e01880c3a809fa4aa22974c16259dc6d365e5a69 devdax: sparse fixes for vmfault_t/dax-entry conversions
fb3fb0389bc8aaa7324e4339da01be24f4cf9b25 devdax: sparse fixes for vm_fault_t in tracepoints
f33e5e76fc79dd33fd826a7395aaf8029ee5c790 devdax: add PUD support to the DAX mapping infrastructure
b112efa5f46f7092111696cd63702ebd3776c82e devdax: use dax_insert_entry() + dax_delete_mapping_entry()
fb3f1b9612d98158d8ba7f70b900888189f035a9 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
5e2ad4b931915b076a6cae437b83c0bcb3ce95ae mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
12cd7026775c5dec89a46bddfb86082df782eccc mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4a04c9f56e159e4ebf3534a809e2d1902491b7fc mm/meremap_pages: delete put_devmap_managed_page_refs()
7928e6cb4ec620c4886dd769e0ad5495e5d1c22c mm/gup: drop DAX pgmap accounting
a1dc5fc4d416fb21103238a621cf977ed1f3601f selftests/vm: enable running select groups of tests
6f7d308e80a8f3877abf2bbaeaa6693e697308bc selftests/vm: calculate variables in correct order
cf919dbe49a199d94a064c10293f40817d609188 selftests/vm: add KSM unmerge tests
3c58b2f282939035bbae86744380d643bfbfff5f selftests/vm: add CATEGORY for ksm_functional_tests
01d341bc7f390729cd10a9dc29a8c801de82c4b5 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
6d1f85bb482d44caf6d62efa25b3054abdfa4fb3 selftests/vm: add test to measure MADV_UNMERGEABLE performance
54696b7030f568c06c6bd3ecea3369f97ba1aaf4 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
617beb2afec293fe4d839e1baf286ac74089648f mm: remove VM_FAULT_WRITE
a186dd0d04273ce7938c4056692cc1f288679780 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e7e5c9f551f1eb214accfe16c46864bf9dad8f1e mm/pagewalk: add walk_page_range_vma()
f918062ef74c098e3a4554254907fd64fec1a7af mm/ksm: convert break_ksm() to use walk_page_range_vma()
6d03c3a4e695bb0ed382157a2be3ff2d0742c604 mm/gup: remove FOLL_MIGRATION
6939e5bb6e0c921518318c9b333ffeb242ab0428 mm-gup-remove-foll_migration-fix
b39ed60348f4dccf7d7f1f0a44e198918f9b200d mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
a787680513b3178d47d55b5d56a0a5a22d899e02 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
09edde7f8c6a3c9da6193ea7931c6482003edfe6 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
b6719ca36804a7190232e120ca5a07e919c3e821 percpu_counter: add percpu_counter_sum_all interface
bfe823f6317b1e79aa728dc72f7242900bb848f8 mm: convert mm's rss stats into percpu_counter
b2945fe28f07a2100f9ad3246e9ff501480afef3 mm, hwpoison: try to recover from copy-on write faults
e8d7657b4e5e55a0f2bb3dafbfbc9ec34cbd6847 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
587a2b18f9004d5117315227c42518067fb826e2 mm, hwpoison: when copy-on-write hits poison, take page offline
10f4440cf7ee3f4316574699b4924ab73dcc6865 mm: use stack_depot for recording kmemleak's backtrace
bc0da8b5bb1d25e8cc008f429660f68a3ca96c85 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
38d2bacf5927d6b02ba5ac4f9ca2be8b01b0db3d mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
15fd6e55433911003f23d472bedb28fa040092b0 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
619c1b2b9ab8dc72632b890a925614698780c08b mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
59c1331bfd594067eb3b3a39cac3918c019bbac1 mm: hugetlb_vmemmap: remove redundant list_del()
b4459582403269059bc6e25d510ded1eda02d93c Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
2d8792b3f48b48f58f44e14f5016252fe7604cd4 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
93758376783bdfa48ecfb89292083e89c5c22af2 mm: vmscan: split khugepaged stats from direct reclaim stats
ef2abb004fa286a1c0f06acd18df943f23a5dcfe mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
05cd8566ddd0a84a7c2360f473938f3825898744 mm/khugepaged: add tracepoint to collapse_file()
20dae7475d282a01201420521634f5002d6ffb71 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
c41e7ce80ca56d8edd154ec6a7d789f8fac1df95 mempool: do not use ksize() for poisoning
88fabab7e001e40314925da058645573eef6886c mempool-do-not-use-ksize-for-poisoning-fix
ae867c34390412e64da18e4906d10c5698e69475 kasan: allow sampling page_alloc allocations for HW_TAGS
dbf678ac177a7e91a0ec9b4d8bc84c999092f043 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
279bb1573aec4cd266fd73f799949a806ebfb83c mm/vmstat: correct some wrong comments based-on fls()
cbf87ca2e65e314085d4b1341354d264f9734eb4 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
e7cf3103d568e613ecbc77d3b571a7869175d830 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
de9f12b2a483c0f2a93292c664af51defcfdb178 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2ff51e5fc8623554ec0ee2e744d2e1309e701463 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
dc4eab147536e15ef98465d81a99be4ccfc1c99b mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
11e801257c6032ab8a2323cb7434ca6f9deb39f0 mm/hugetlb: convert free_huge_page to folios
fdfedc7d5c617b1b1759456dfbfdee58f11366ea mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
5ae9900a1936e9452cca3be8c47b0cebdb41586a mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5ae25b37dbb82907626c7128bb8f88e1489dd356 mm/hugetlb: convert move_hugetlb_state() to folios
e784c9189aed77add00932e32f833978038769d4 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
b82fd596ac2e4d6a28d40b8233c7d8d5a2d34d13 mm/damon/core: add a callback for scheme target regions check
f89816162d21cdedd812aacb2b032b6fbf7563c0 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9f749487f1ef5de13b3fff4614dfe0c7e926e6d9 mm/damon/sysfs-schemes: implement scheme region directory
96ba188c569498fa3a5f4008c99307c802af9f01 mm/damon/sysfs: implement DAMOS tried regions update command
6812c1108d6d430cdb894dd276d3dfc04f9fe6a5 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
4a6f1926fa7bac282350db3073cd45f3624e65cc tools/selftets/damon/sysfs: test tried_regions directory existence
81bee31f9e5e9530a06c9e5cd1bf2173a60fbd0a Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
02ed75acb67833da0137e858e19853c833d79358 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7002e3d94cbb6c284041fe7cf162db4c1dacfa44 mm/damon: use kstrtobool() instead of strtobool()
4cc7b218772a5aa9e9b1c07489857ca6b582849e mm: use kstrtobool() instead of strtobool()
1cd5e42cdeb95122c6b4059c02c8e0ec2f87efe3 mm: always compile in pte markers
973ae8efa0a6b3b74df59b30fe1a30074130ae68 mm: use pte markers for swap errors
7dcd6a8dfb37d5439405ca4f4a6c2ae755293109 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
3d5e44f447e9f7f853aa27efcddee6d4b933b4fa selftests/vm: update hugetlb madvise
f58469a0eafaffa07ea43bff4a5199600c3205a1 mm,hugetlb: use folio fields in second tail page
847aa11c7367a21c4067abae72b6bde104a2288e mm,hugetlb: use folio fields in second tail page: fix
a9fad430edc4430c0e33a38a25f8edcc131d18a5 mm,thp,rmap: simplify compound page mapcount handling
02e4060f10a98bcd1a676e6dbf3fada156dcca3c mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
f9ab5e18138a95c459aa1b64d433dfc8aa009c1e mm,thp,rmap: handle the normal !PageCompound case first
bc9074de6ee5203bc7c1104c48dff14d0eb39e20 selftests/damon: test non-context inputs to rm_contexts file
2220e3a8953e86b87adfc753fc57c2a5e0b0a032 mm: anonymous shared memory naming
59848ea47fcf557888224ac8e41bb46d87d12817 mm/hugetlb_vmemmap: remap head page to newly allocated page
74b08da248b708ed8becf2e894be237a560cb3f6 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
b33939dc235e3c6371de48d02dbd3a617fae3c06 mm/khugepaged: recover from poisoned anonymous memory
a0157a2c735bd9c8ea8486b2f3631225a086fe9d mm/khugepaged: recover from poisoned file-backed memory
59d99a8f184ea2b36c98a8a64a71cbab1a45937c tools/vm/page_owner: ignore page_owner_sort binary
9cc9c62a79c606e3fdb4ce8377208cc96bccdd2b mm/kmemleak: use %pK to display kernel pointers in backtrace
38f8886ae564220799e599b8e9d0c46b4b1396c9 mm/mprotect: allow clean exclusive anon pages to be writable
ee6d3fa3f731cbc7a8e0e23ca838ed0cd515727e mm/mprotect: minor can_change_pte_writable() cleanups
d21e00323cecf40f11c77253edf3917d27c14a12 mm/huge_memory: try avoiding write faults when changing PMD protection
a7d6d1090abca2f423294ed67811db000568a667 mm/mprotect: factor out check whether manual PTE write upgrades are required
97f1b5e86a5aba85b339dcf55dc168c754be3354 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
65f95c393e1de7e0319fb5b546c85e43aa85883a mm: remove unused savedwrite infrastructure
c36867430187ede711da17ed631bcca77fbc59dd selftests/vm: anon_cow: add mprotect() optimization tests
ff02b16f96f5d1687e12bb6482cf190d253966f3 mm: introduce 'encoded' page pointers with embedded extra bits
4a3df046c983559c745e3d796c2e9f058b1e62c4 mm: teach release_pages() to take an array of encoded page pointers too
7bf6a8636bd187a24f0fbc1d3ff1a5940444d0a1 mm: mmu_gather: prepare to gather encoded page pointers with flags
cae765cab320717a99567fbbdcbc937be8055f76 mm: delay page_remove_rmap() until after the TLB has been flushed
072dd922222737c9fe537d3f2cb9225e405da773 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
8ca9ea46e07d909d46978ce5c21dd24037e64e39 zram: preparation for multi-zcomp support
3ed47df0fb8efd3bdf8f242d8b98cfd9899e8fbd zram: add recompression algorithm sysfs knob
036cf5524f42a592e106c55a9fd7c134231c5192 zram: factor out WB and non-WB zram read functions
03e6c729aa640eed324de05dc588c05cc00d88d2 zram: introduce recompress sysfs knob
b1cd1a440a1a2009e9f1130004b2c980c2c205b3 zram: add recompress flag to read_block_state()
3191c0578374010f0c239f212726e6839da87570 zram: clarify writeback_store() comment
1f39e92f950799bb053510038e3966413fdfdd34 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
868cd576075027fe08a8068aaae8304bc238c92e zram: add size class equals check into recompression
5452eaad19ed674bdf8e35cc355b2410f6745f9c zram: remove redundant checks from zram_recompress()
a9c62d98dab3f826f57b847bb0fe2155eb1c82e2 zram: add algo parameter support to zram_recompress()
2977eb221f65d1330f75308fa195a4b2913b4db3 documentation: add zram recompression documentation
c78b933ef66e78071579a53dabd4afae5c6b5b5f zram: add incompressible writeback
a2eba70219bbb9814f706e19b8d7ea4d657ebc0d zram: add incompressible flag to read_block_state()
675a8f0bf7348d4f531f092888d2f8be3e580a19 mm/kfence: remove hung_task cruft
ad40dbad215def8a3f018244dd7ea002b9b3175e Revert "mm: migration: fix the FOLL_GET failure on following huge page"
46152db53333f47de5d0d2e47a0422376f04c0b1 mm/madvise: fix madvise_pageout for private file mappings
09e2e6686d676a72e773e2a436a39535c2ed48e8 migrate: convert unmap_and_move() to use folios
81b90f5a7ec50474c8460f726ac33fb9b7450518 migrate: convert migrate_pages() to use folios
44cfbc02cf494b1894607b3a06e36e9d18a1d88d mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
3cd57afc7e107bf653a6a91a2685bde68106fad1 mm: discard __GFP_ATOMIC
ca77a205798d441462bde61bfed6eaea86b31ecc mm: vmscan: fix extreme overreclaim and swap floods
8d9d9de2ff9f5e0f91813b4436682449e0da87d4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
564cde911b98a47bd547496dd097a51544f4654b arc: ptrace: user_regset_copyin_ignore() always returns 0
5a9fa403818d68840d113c02728660dc34af8e1d arm: ptrace: user_regset_copyin_ignore() always returns 0
c3028949e9a84284cbf6a9d17a6a0acc195e7db7 arm64: ptrace: user_regset_copyin_ignore() always returns 0
09dd15e983032ff083580033b5195324b761d1b0 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
98b8329adc4aa949b46ef33997e55d971523b453 ia64: ptrace: user_regset_copyin_ignore() always returns 0
52ceba773249b96e728fb11b83cd577b918023dc mips: ptrace: user_regset_copyin_ignore() always returns 0
245e4a92b3d4833a74f5f4cfd3324381f54a7f43 nios2: ptrace: user_regset_copyin_ignore() always returns 0
6de12c809ce2987ad09e8b6a5a35cb4f49d27e71 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4651283156730c03da10c8b7d2a04bdf3f56388f parisc: ptrace: user_regset_copyin_ignore() always returns 0
46dfac07f2f4d16c92046dd947225aaa4d4bc338 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
92b4faee050a850116abc6dd4cd77e1f84e20b1b powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
135204e0eea9c76e20a369bbbc015dbeb874c5f9 sh: ptrace: user_regset_copyin_ignore() always returns 0
c8c9d4e20c2e3e209ed29132bd5e51a58496a8c6 sparc: ptrace: user_regset_copyin_ignore() always returns 0
803f29e79731bd28ae47af1a8af0904a4e7dc8e1 regset: make user_regset_copyin_ignore() *void*
f26a010813651edeb74e86d00d48e46983c0dbe6 fault-injection: allow stacktrace filter for x86-64
ecfb7b7da3677e2674334c3183ad3a5519fd94e6 fault-injection: skip stacktrace filtering by default
bb2a370bfc51ca88d5151b013a6e343ae283be72 fault-injection: make some stack filter attrs more readable
8aea7358728806fe5a9499d220b3be971607f597 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
f802caf3e91a1f522a3dab4f4d222f69bb216972 fault-injection: make stacktrace filter works as expected
be339dd0ab8f2475098bf6d6da4ab45df0535f51 core_pattern: add CPU specifier
68851486ef115eb2942b1142845d5ee122ccb03f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b2717f5ca570f329193dd963b31129b1330c6d48 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d94f0f81d269e05390be432eed64f7e9e236e0dd debugfs: fix error when writing negative value to atomic_t debugfs file
1796f67364b7831fdacab4b35a8e7990ef566702 lib/oid_registry.c: remove redundant assignment to variable num
9f62c1c0eebab73850aaa1f69481e256403cb1fc MAINTAINERS: git://github -> https://github.com for linux-test-project
c2f22e2331621671eb5f1717ea6f9c2f193b8e80 llist: avoid extra memory read in llist_add_batch
87d087f2b3d902a630aca5edce7a396c63eb0ecc panic: use str_enabled_disabled() helper
5b685ef41ff0933dec25ebd544c9da82485320ff ocfs2/cluster: use bitmap API instead of hand-writing it
59e8fc8e0f5c56fcdfa784e1078fe95f171fafef ocfs2: use bitmap API in fill_node_map
93494ccee038a187c40c8f1128fe6cd1b919224b ocfs2/dlm: use bitmap API instead of hand-writing it
9843e0841bffa76a88778a86e817634758b4424f proc/vmcore: fix potential memory leak in vmcore_init()
0cce5a9712a1be4500257232f6df1926992653aa kexec: remove the unneeded result variable
3a7da409eeb5397590cd7e73ba54f44943e5d4d1 kexec: replace crash_mem_range with range
d1c949577dbcbea13f422d53b45eb62e2ce810e7 ARM: kexec: make machine_crash_nonpanic_core() static
009c2dca0750422fe03feb806162d4d151aac998 minmax: sanity check constant bounds when clamping
74a2d96170116469099b8575c45698098d09b50d minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
b98534a467adc7aee4b1a104f64c53987534c122 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
76483fac34b47c720fad74566f114923a7864111 minmax: clamp more efficiently by avoiding extra comparison
abeb0dea48749558efb02e55596506426133b60a proc: report open files as size in stat() for /proc/pid/fd
ecb68cc7dc153a13b7e7f08e8e00b3086b764210 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
1883e558c303e5fc4f57b80e843f8d03c4a2b61f proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
1dd1fe4abdfba8d52702fdbd11be13c8a6c86217 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
2fa73f6d8c856bc491c9ae8b46cef22d9ef02430 checkpatch: add warning for non-lore mailing list URLs
8817c040477c8ffaa515dd3d8217b74f87c29a46 proc: give /proc/cmdline size
6f9b73812078c928420af423a258b1f27311c8c4 ia64: replace IS_ERR() with IS_ERR_VALUE()
f19ce0e0ba46168007cdfa6eb8896c4183698f73 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
5a51a99cddf2ff179fe655caaf884db44c33861d ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
04bbf1397f222ea48d3ec44b736a4169ca827d44 cpumask: limit visibility of FORCE_NR_CPUS
6598a3d02b053d8c23e07219267bd158d6d017e8 proc: fixup uptime selftest
65d2f1856a10cb7398f15b04a8081ef76ff74c32 scripts: checkpatch: allow "case" macros
4cbaa8a345d6aeacea3f2f9b598a78c169cf5dc9 wifi: rt2x00: use explicitly signed or unsigned types
7e7176266894e5683ec6e33809004183d3035e32 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9edacabaabb5e9526115dc8519dbc509d65e4e92 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
04d29444b845e7d878c190e35dcd26d82364fa7f initramfs: remove unnecessary (void*) conversion
bfd2b473c7629244b8d1c121c3cc00cc6be62fb6 squashfs: add the mount parameter theads=<single|multi|percpu>
24840d37eda6b2cfa8ab49090cd80875b72cd19f squashfs: allows users to configure the number of decompression threads
3a74d447d6ad07c231028fefbe50c701309e83e6 lib/fonts: fix undefined behavior in bit shift for get_default_font
a0ebe5c69e0dd7d8909e0b04e700e324094c0307 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
d5b123968e4323f851f10f260863ad2d9fe5edfb tools/accounting/procacct: remove some unused variables
acba1953f53dd514836851214204704055b74f33 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d612a7571c50171761a03515390fdd7aecea0a6e squashfs: fix null-ptr-deref in squashfs_fill_super
b647dd8b1eb36d19c9f5e39f78ee0d3e1090c539 selftests/vm: add local_config.h and local_config.mk to .gitignore
2630720bbbeb7a73bad2596b37a01df829add6fe checkpatch: add check for array allocator family argument order
44e2c71b5aff27e9c5c15bc056030d0d27afe4f4 selftests: cgroup: fix unsigned comparison with less than zero
3cbe79a39232e4fa084c881e157c32b88fb6279e sched/fair: use try_cmpxchg in task_numa_work
07989023036218091018756b25dbb018a6ae79ee scripts/spelling.txt: add more spellings to spelling.txt
ce1ab2036225d4cb67de0c45d267e7c9e8540fa2 lib: objpool added: ring-array based lockless MPMC queue
2982216d435c8ff3963e4da6556811127863affb lib: objpool: fix some kernel-doc comments
9b1154829ca4b3b7df7b6602ce89060c56a7f42b lib: objpool test module added
ca9645a43a7b134c81469107fde849fb382d433c kprobes: kretprobe scalability improvement with objpool
0246e19d3a3dcc64046b24f283d607ae720cc5f8 kprobes: freelist.h removed
8bf42e4d488d44a981b7f5154ef8d2f5f24b0747 vmcoreinfo: warn if we exceed vmcoreinfo data size
f487e1fe4650c68316b1060e60bc20d2ddc7befd lib/radix-tree.c: fix uninitialized variable compilation warning
427eb29a418ee2cef46c1b19e97e8a13a7c267c3 ocfs2: fix memory leak in ocfs2_mount_volume()
e1e3de44f1fe3851ee6209e937d3edbe826bd7e5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5509476426378160503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af160c6430f8-427eb29a418e.txt

8d9d9de2ff9f5e0f91813b4436682449e0da87d4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
564cde911b98a47bd547496dd097a51544f4654b arc: ptrace: user_regset_copyin_ignore() always returns 0
5a9fa403818d68840d113c02728660dc34af8e1d arm: ptrace: user_regset_copyin_ignore() always returns 0
c3028949e9a84284cbf6a9d17a6a0acc195e7db7 arm64: ptrace: user_regset_copyin_ignore() always returns 0
09dd15e983032ff083580033b5195324b761d1b0 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
98b8329adc4aa949b46ef33997e55d971523b453 ia64: ptrace: user_regset_copyin_ignore() always returns 0
52ceba773249b96e728fb11b83cd577b918023dc mips: ptrace: user_regset_copyin_ignore() always returns 0
245e4a92b3d4833a74f5f4cfd3324381f54a7f43 nios2: ptrace: user_regset_copyin_ignore() always returns 0
6de12c809ce2987ad09e8b6a5a35cb4f49d27e71 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4651283156730c03da10c8b7d2a04bdf3f56388f parisc: ptrace: user_regset_copyin_ignore() always returns 0
46dfac07f2f4d16c92046dd947225aaa4d4bc338 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
92b4faee050a850116abc6dd4cd77e1f84e20b1b powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
135204e0eea9c76e20a369bbbc015dbeb874c5f9 sh: ptrace: user_regset_copyin_ignore() always returns 0
c8c9d4e20c2e3e209ed29132bd5e51a58496a8c6 sparc: ptrace: user_regset_copyin_ignore() always returns 0
803f29e79731bd28ae47af1a8af0904a4e7dc8e1 regset: make user_regset_copyin_ignore() *void*
f26a010813651edeb74e86d00d48e46983c0dbe6 fault-injection: allow stacktrace filter for x86-64
ecfb7b7da3677e2674334c3183ad3a5519fd94e6 fault-injection: skip stacktrace filtering by default
bb2a370bfc51ca88d5151b013a6e343ae283be72 fault-injection: make some stack filter attrs more readable
8aea7358728806fe5a9499d220b3be971607f597 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
f802caf3e91a1f522a3dab4f4d222f69bb216972 fault-injection: make stacktrace filter works as expected
be339dd0ab8f2475098bf6d6da4ab45df0535f51 core_pattern: add CPU specifier
68851486ef115eb2942b1142845d5ee122ccb03f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b2717f5ca570f329193dd963b31129b1330c6d48 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d94f0f81d269e05390be432eed64f7e9e236e0dd debugfs: fix error when writing negative value to atomic_t debugfs file
1796f67364b7831fdacab4b35a8e7990ef566702 lib/oid_registry.c: remove redundant assignment to variable num
9f62c1c0eebab73850aaa1f69481e256403cb1fc MAINTAINERS: git://github -> https://github.com for linux-test-project
c2f22e2331621671eb5f1717ea6f9c2f193b8e80 llist: avoid extra memory read in llist_add_batch
87d087f2b3d902a630aca5edce7a396c63eb0ecc panic: use str_enabled_disabled() helper
5b685ef41ff0933dec25ebd544c9da82485320ff ocfs2/cluster: use bitmap API instead of hand-writing it
59e8fc8e0f5c56fcdfa784e1078fe95f171fafef ocfs2: use bitmap API in fill_node_map
93494ccee038a187c40c8f1128fe6cd1b919224b ocfs2/dlm: use bitmap API instead of hand-writing it
9843e0841bffa76a88778a86e817634758b4424f proc/vmcore: fix potential memory leak in vmcore_init()
0cce5a9712a1be4500257232f6df1926992653aa kexec: remove the unneeded result variable
3a7da409eeb5397590cd7e73ba54f44943e5d4d1 kexec: replace crash_mem_range with range
d1c949577dbcbea13f422d53b45eb62e2ce810e7 ARM: kexec: make machine_crash_nonpanic_core() static
009c2dca0750422fe03feb806162d4d151aac998 minmax: sanity check constant bounds when clamping
74a2d96170116469099b8575c45698098d09b50d minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
b98534a467adc7aee4b1a104f64c53987534c122 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
76483fac34b47c720fad74566f114923a7864111 minmax: clamp more efficiently by avoiding extra comparison
abeb0dea48749558efb02e55596506426133b60a proc: report open files as size in stat() for /proc/pid/fd
ecb68cc7dc153a13b7e7f08e8e00b3086b764210 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
1883e558c303e5fc4f57b80e843f8d03c4a2b61f proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
1dd1fe4abdfba8d52702fdbd11be13c8a6c86217 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
2fa73f6d8c856bc491c9ae8b46cef22d9ef02430 checkpatch: add warning for non-lore mailing list URLs
8817c040477c8ffaa515dd3d8217b74f87c29a46 proc: give /proc/cmdline size
6f9b73812078c928420af423a258b1f27311c8c4 ia64: replace IS_ERR() with IS_ERR_VALUE()
f19ce0e0ba46168007cdfa6eb8896c4183698f73 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
5a51a99cddf2ff179fe655caaf884db44c33861d ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
04bbf1397f222ea48d3ec44b736a4169ca827d44 cpumask: limit visibility of FORCE_NR_CPUS
6598a3d02b053d8c23e07219267bd158d6d017e8 proc: fixup uptime selftest
65d2f1856a10cb7398f15b04a8081ef76ff74c32 scripts: checkpatch: allow "case" macros
4cbaa8a345d6aeacea3f2f9b598a78c169cf5dc9 wifi: rt2x00: use explicitly signed or unsigned types
7e7176266894e5683ec6e33809004183d3035e32 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9edacabaabb5e9526115dc8519dbc509d65e4e92 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
04d29444b845e7d878c190e35dcd26d82364fa7f initramfs: remove unnecessary (void*) conversion
bfd2b473c7629244b8d1c121c3cc00cc6be62fb6 squashfs: add the mount parameter theads=<single|multi|percpu>
24840d37eda6b2cfa8ab49090cd80875b72cd19f squashfs: allows users to configure the number of decompression threads
3a74d447d6ad07c231028fefbe50c701309e83e6 lib/fonts: fix undefined behavior in bit shift for get_default_font
a0ebe5c69e0dd7d8909e0b04e700e324094c0307 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
d5b123968e4323f851f10f260863ad2d9fe5edfb tools/accounting/procacct: remove some unused variables
acba1953f53dd514836851214204704055b74f33 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d612a7571c50171761a03515390fdd7aecea0a6e squashfs: fix null-ptr-deref in squashfs_fill_super
b647dd8b1eb36d19c9f5e39f78ee0d3e1090c539 selftests/vm: add local_config.h and local_config.mk to .gitignore
2630720bbbeb7a73bad2596b37a01df829add6fe checkpatch: add check for array allocator family argument order
44e2c71b5aff27e9c5c15bc056030d0d27afe4f4 selftests: cgroup: fix unsigned comparison with less than zero
3cbe79a39232e4fa084c881e157c32b88fb6279e sched/fair: use try_cmpxchg in task_numa_work
07989023036218091018756b25dbb018a6ae79ee scripts/spelling.txt: add more spellings to spelling.txt
ce1ab2036225d4cb67de0c45d267e7c9e8540fa2 lib: objpool added: ring-array based lockless MPMC queue
2982216d435c8ff3963e4da6556811127863affb lib: objpool: fix some kernel-doc comments
9b1154829ca4b3b7df7b6602ce89060c56a7f42b lib: objpool test module added
ca9645a43a7b134c81469107fde849fb382d433c kprobes: kretprobe scalability improvement with objpool
0246e19d3a3dcc64046b24f283d607ae720cc5f8 kprobes: freelist.h removed
8bf42e4d488d44a981b7f5154ef8d2f5f24b0747 vmcoreinfo: warn if we exceed vmcoreinfo data size
f487e1fe4650c68316b1060e60bc20d2ddc7befd lib/radix-tree.c: fix uninitialized variable compilation warning
427eb29a418ee2cef46c1b19e97e8a13a7c267c3 ocfs2: fix memory leak in ocfs2_mount_volume()

--===============5509476426378160503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fd2a489ba5e-ca77a205798d.txt

6d2fc0cefec51054aec5c63040bd957f155bb553 mm, compaction: fix fast_isolate_around() to stay within boundaries
20b15cf5b04ca3a220091af3b377f31cf720c44d mm: khugepaged: allow page allocation fallback to eligible nodes
e1c21a6618038dc812924968b3cc3f0f9e2a5fde mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
f34bfc35156c484a27908f86216d6b7d100090cc mm/page_exit: fix kernel doc warning in page_ext_put()
6a892ddb84e542931554f4ee9a528190003b23a0 ipc/shm: call underlying open/close vm_ops
e10e698a0dc20cc5fd3ecff7f6b3f178312a442c hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1de9a8bdaf6d732a7f15ae21a3ebc91c8b4281b1 Merge branch 'mm-stable' into mm-unstable
f781fe9e1cae32116c32bf350e5479598612d18c maple_tree: fix mas_find_rev() comment
4f3f70c0e615cf8494f876d5bb8ad400b439a109 maple_tree: update copyright dates for test code
c76ee8e438657393c14ed956bb917f4efb89bd80 fsdax: wait on @page not @page->_refcount
bd2296bf2a171f15f4ca1c657c4cb56cea30229b fsdax: use dax_page_idle() to document DAX busy page checking
f0e293b799e28ce0b06220727b81af62a5ab993b fsdax: include unmapped inodes for page-idle detection
1c7cebe60e81169101eee2e6b18cb601a76292cc fsdax: introduce dax_zap_mappings()
bff183004a07e143a569d862e0d6f5c645c78ea2 fsdax: wait for pinned pages during truncate_inode_pages_final()
1f5cab0a0fdcce7f13738dfc03f34329a0ce92b9 fsdax: validate DAX layouts broken before truncate
749305dcf61e3d80addaeba8d902c419d6c22b90 fsdax: hold dax lock over mapping insertion
18812fb7603651060073f1de8d5834bf6ca244dc fsdax: update dax_insert_entry() calling convention to return an error
01818ca8af6535de1113f1ed15d723283f5cf383 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
4ae2578b0b0dbac89c18ea5d60897256df1cbbd3 fsdax: introduce pgmap_request_folios()
bb25b80dd9109f23849c04243b8000b0e930142d mm/memremap: mark folio_span_valid() as __maybe_unused
9ce128730363b7fbc26ec72ffd33072df27a30d0 fsdax: rework dax_insert_entry() calling convention
0b6e1998a04c862797539d96fbdf24222e6890a1 fsdax: cleanup dax_associate_entry()
04065f9bebf19f149b64143068b180c62976fdfa devdax: minor warning fixups
422db238c1758ec51fdd7b41b53d0051b003f4aa devdax: fix sparse lock imbalance warning
ecca09a18a734df09ca092d60fec2a8fcc2fda22 libnvdimm/pmem: support pmem block devices without dax
41b09a04f93fd73dfc9db83f255a2b0bfa1d105f devdax: move address_space helpers to the DAX core
be0d810bee3f1a07184ecce8d9a4d9cc568888e1 devdax: sparse fixes for xarray locking
e01880c3a809fa4aa22974c16259dc6d365e5a69 devdax: sparse fixes for vmfault_t/dax-entry conversions
fb3fb0389bc8aaa7324e4339da01be24f4cf9b25 devdax: sparse fixes for vm_fault_t in tracepoints
f33e5e76fc79dd33fd826a7395aaf8029ee5c790 devdax: add PUD support to the DAX mapping infrastructure
b112efa5f46f7092111696cd63702ebd3776c82e devdax: use dax_insert_entry() + dax_delete_mapping_entry()
fb3f1b9612d98158d8ba7f70b900888189f035a9 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
5e2ad4b931915b076a6cae437b83c0bcb3ce95ae mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
12cd7026775c5dec89a46bddfb86082df782eccc mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4a04c9f56e159e4ebf3534a809e2d1902491b7fc mm/meremap_pages: delete put_devmap_managed_page_refs()
7928e6cb4ec620c4886dd769e0ad5495e5d1c22c mm/gup: drop DAX pgmap accounting
a1dc5fc4d416fb21103238a621cf977ed1f3601f selftests/vm: enable running select groups of tests
6f7d308e80a8f3877abf2bbaeaa6693e697308bc selftests/vm: calculate variables in correct order
cf919dbe49a199d94a064c10293f40817d609188 selftests/vm: add KSM unmerge tests
3c58b2f282939035bbae86744380d643bfbfff5f selftests/vm: add CATEGORY for ksm_functional_tests
01d341bc7f390729cd10a9dc29a8c801de82c4b5 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
6d1f85bb482d44caf6d62efa25b3054abdfa4fb3 selftests/vm: add test to measure MADV_UNMERGEABLE performance
54696b7030f568c06c6bd3ecea3369f97ba1aaf4 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
617beb2afec293fe4d839e1baf286ac74089648f mm: remove VM_FAULT_WRITE
a186dd0d04273ce7938c4056692cc1f288679780 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e7e5c9f551f1eb214accfe16c46864bf9dad8f1e mm/pagewalk: add walk_page_range_vma()
f918062ef74c098e3a4554254907fd64fec1a7af mm/ksm: convert break_ksm() to use walk_page_range_vma()
6d03c3a4e695bb0ed382157a2be3ff2d0742c604 mm/gup: remove FOLL_MIGRATION
6939e5bb6e0c921518318c9b333ffeb242ab0428 mm-gup-remove-foll_migration-fix
b39ed60348f4dccf7d7f1f0a44e198918f9b200d mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
a787680513b3178d47d55b5d56a0a5a22d899e02 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
09edde7f8c6a3c9da6193ea7931c6482003edfe6 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
b6719ca36804a7190232e120ca5a07e919c3e821 percpu_counter: add percpu_counter_sum_all interface
bfe823f6317b1e79aa728dc72f7242900bb848f8 mm: convert mm's rss stats into percpu_counter
b2945fe28f07a2100f9ad3246e9ff501480afef3 mm, hwpoison: try to recover from copy-on write faults
e8d7657b4e5e55a0f2bb3dafbfbc9ec34cbd6847 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
587a2b18f9004d5117315227c42518067fb826e2 mm, hwpoison: when copy-on-write hits poison, take page offline
10f4440cf7ee3f4316574699b4924ab73dcc6865 mm: use stack_depot for recording kmemleak's backtrace
bc0da8b5bb1d25e8cc008f429660f68a3ca96c85 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
38d2bacf5927d6b02ba5ac4f9ca2be8b01b0db3d mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
15fd6e55433911003f23d472bedb28fa040092b0 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
619c1b2b9ab8dc72632b890a925614698780c08b mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
59c1331bfd594067eb3b3a39cac3918c019bbac1 mm: hugetlb_vmemmap: remove redundant list_del()
b4459582403269059bc6e25d510ded1eda02d93c Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
2d8792b3f48b48f58f44e14f5016252fe7604cd4 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
93758376783bdfa48ecfb89292083e89c5c22af2 mm: vmscan: split khugepaged stats from direct reclaim stats
ef2abb004fa286a1c0f06acd18df943f23a5dcfe mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
05cd8566ddd0a84a7c2360f473938f3825898744 mm/khugepaged: add tracepoint to collapse_file()
20dae7475d282a01201420521634f5002d6ffb71 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
c41e7ce80ca56d8edd154ec6a7d789f8fac1df95 mempool: do not use ksize() for poisoning
88fabab7e001e40314925da058645573eef6886c mempool-do-not-use-ksize-for-poisoning-fix
ae867c34390412e64da18e4906d10c5698e69475 kasan: allow sampling page_alloc allocations for HW_TAGS
dbf678ac177a7e91a0ec9b4d8bc84c999092f043 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
279bb1573aec4cd266fd73f799949a806ebfb83c mm/vmstat: correct some wrong comments based-on fls()
cbf87ca2e65e314085d4b1341354d264f9734eb4 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
e7cf3103d568e613ecbc77d3b571a7869175d830 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
de9f12b2a483c0f2a93292c664af51defcfdb178 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2ff51e5fc8623554ec0ee2e744d2e1309e701463 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
dc4eab147536e15ef98465d81a99be4ccfc1c99b mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
11e801257c6032ab8a2323cb7434ca6f9deb39f0 mm/hugetlb: convert free_huge_page to folios
fdfedc7d5c617b1b1759456dfbfdee58f11366ea mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
5ae9900a1936e9452cca3be8c47b0cebdb41586a mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5ae25b37dbb82907626c7128bb8f88e1489dd356 mm/hugetlb: convert move_hugetlb_state() to folios
e784c9189aed77add00932e32f833978038769d4 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
b82fd596ac2e4d6a28d40b8233c7d8d5a2d34d13 mm/damon/core: add a callback for scheme target regions check
f89816162d21cdedd812aacb2b032b6fbf7563c0 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9f749487f1ef5de13b3fff4614dfe0c7e926e6d9 mm/damon/sysfs-schemes: implement scheme region directory
96ba188c569498fa3a5f4008c99307c802af9f01 mm/damon/sysfs: implement DAMOS tried regions update command
6812c1108d6d430cdb894dd276d3dfc04f9fe6a5 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
4a6f1926fa7bac282350db3073cd45f3624e65cc tools/selftets/damon/sysfs: test tried_regions directory existence
81bee31f9e5e9530a06c9e5cd1bf2173a60fbd0a Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
02ed75acb67833da0137e858e19853c833d79358 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7002e3d94cbb6c284041fe7cf162db4c1dacfa44 mm/damon: use kstrtobool() instead of strtobool()
4cc7b218772a5aa9e9b1c07489857ca6b582849e mm: use kstrtobool() instead of strtobool()
1cd5e42cdeb95122c6b4059c02c8e0ec2f87efe3 mm: always compile in pte markers
973ae8efa0a6b3b74df59b30fe1a30074130ae68 mm: use pte markers for swap errors
7dcd6a8dfb37d5439405ca4f4a6c2ae755293109 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
3d5e44f447e9f7f853aa27efcddee6d4b933b4fa selftests/vm: update hugetlb madvise
f58469a0eafaffa07ea43bff4a5199600c3205a1 mm,hugetlb: use folio fields in second tail page
847aa11c7367a21c4067abae72b6bde104a2288e mm,hugetlb: use folio fields in second tail page: fix
a9fad430edc4430c0e33a38a25f8edcc131d18a5 mm,thp,rmap: simplify compound page mapcount handling
02e4060f10a98bcd1a676e6dbf3fada156dcca3c mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
f9ab5e18138a95c459aa1b64d433dfc8aa009c1e mm,thp,rmap: handle the normal !PageCompound case first
bc9074de6ee5203bc7c1104c48dff14d0eb39e20 selftests/damon: test non-context inputs to rm_contexts file
2220e3a8953e86b87adfc753fc57c2a5e0b0a032 mm: anonymous shared memory naming
59848ea47fcf557888224ac8e41bb46d87d12817 mm/hugetlb_vmemmap: remap head page to newly allocated page
74b08da248b708ed8becf2e894be237a560cb3f6 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
b33939dc235e3c6371de48d02dbd3a617fae3c06 mm/khugepaged: recover from poisoned anonymous memory
a0157a2c735bd9c8ea8486b2f3631225a086fe9d mm/khugepaged: recover from poisoned file-backed memory
59d99a8f184ea2b36c98a8a64a71cbab1a45937c tools/vm/page_owner: ignore page_owner_sort binary
9cc9c62a79c606e3fdb4ce8377208cc96bccdd2b mm/kmemleak: use %pK to display kernel pointers in backtrace
38f8886ae564220799e599b8e9d0c46b4b1396c9 mm/mprotect: allow clean exclusive anon pages to be writable
ee6d3fa3f731cbc7a8e0e23ca838ed0cd515727e mm/mprotect: minor can_change_pte_writable() cleanups
d21e00323cecf40f11c77253edf3917d27c14a12 mm/huge_memory: try avoiding write faults when changing PMD protection
a7d6d1090abca2f423294ed67811db000568a667 mm/mprotect: factor out check whether manual PTE write upgrades are required
97f1b5e86a5aba85b339dcf55dc168c754be3354 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
65f95c393e1de7e0319fb5b546c85e43aa85883a mm: remove unused savedwrite infrastructure
c36867430187ede711da17ed631bcca77fbc59dd selftests/vm: anon_cow: add mprotect() optimization tests
ff02b16f96f5d1687e12bb6482cf190d253966f3 mm: introduce 'encoded' page pointers with embedded extra bits
4a3df046c983559c745e3d796c2e9f058b1e62c4 mm: teach release_pages() to take an array of encoded page pointers too
7bf6a8636bd187a24f0fbc1d3ff1a5940444d0a1 mm: mmu_gather: prepare to gather encoded page pointers with flags
cae765cab320717a99567fbbdcbc937be8055f76 mm: delay page_remove_rmap() until after the TLB has been flushed
072dd922222737c9fe537d3f2cb9225e405da773 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
8ca9ea46e07d909d46978ce5c21dd24037e64e39 zram: preparation for multi-zcomp support
3ed47df0fb8efd3bdf8f242d8b98cfd9899e8fbd zram: add recompression algorithm sysfs knob
036cf5524f42a592e106c55a9fd7c134231c5192 zram: factor out WB and non-WB zram read functions
03e6c729aa640eed324de05dc588c05cc00d88d2 zram: introduce recompress sysfs knob
b1cd1a440a1a2009e9f1130004b2c980c2c205b3 zram: add recompress flag to read_block_state()
3191c0578374010f0c239f212726e6839da87570 zram: clarify writeback_store() comment
1f39e92f950799bb053510038e3966413fdfdd34 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
868cd576075027fe08a8068aaae8304bc238c92e zram: add size class equals check into recompression
5452eaad19ed674bdf8e35cc355b2410f6745f9c zram: remove redundant checks from zram_recompress()
a9c62d98dab3f826f57b847bb0fe2155eb1c82e2 zram: add algo parameter support to zram_recompress()
2977eb221f65d1330f75308fa195a4b2913b4db3 documentation: add zram recompression documentation
c78b933ef66e78071579a53dabd4afae5c6b5b5f zram: add incompressible writeback
a2eba70219bbb9814f706e19b8d7ea4d657ebc0d zram: add incompressible flag to read_block_state()
675a8f0bf7348d4f531f092888d2f8be3e580a19 mm/kfence: remove hung_task cruft
ad40dbad215def8a3f018244dd7ea002b9b3175e Revert "mm: migration: fix the FOLL_GET failure on following huge page"
46152db53333f47de5d0d2e47a0422376f04c0b1 mm/madvise: fix madvise_pageout for private file mappings
09e2e6686d676a72e773e2a436a39535c2ed48e8 migrate: convert unmap_and_move() to use folios
81b90f5a7ec50474c8460f726ac33fb9b7450518 migrate: convert migrate_pages() to use folios
44cfbc02cf494b1894607b3a06e36e9d18a1d88d mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
3cd57afc7e107bf653a6a91a2685bde68106fad1 mm: discard __GFP_ATOMIC
ca77a205798d441462bde61bfed6eaea86b31ecc mm: vmscan: fix extreme overreclaim and swap floods

--===============5509476426378160503==--
