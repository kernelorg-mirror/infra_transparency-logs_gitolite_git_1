Content-Type: multipart/mixed; boundary="===============6495947378919817851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 22 Nov 2022 01:23:00 -0000
Message-Id: <166908018088.14120.7266102214724258242@gitolite.kernel.org>

--===============6495947378919817851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 07f7a3f9d5320b814942ef87b871f417156a2abf
    new: a57a1400ef1629abc9b1d9aa4dcf0ff67a36c082
    log: revlist-07f7a3f9d532-a57a1400ef16.txt

--===============6495947378919817851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f7a3f9d532-a57a1400ef16.txt

fb032319b103b57db657697231b491f5cd4fc8df mm: vmscan: fix extreme overreclaim and swap floods
ef60ad1662faa8f5f6764afc589dbf99ee436c21 mm, compaction: fix fast_isolate_around() to stay within boundaries
b9d793d8bae80dc8bede908a70c6eab089af2c0a mm: khugepaged: allow page allocation fallback to eligible nodes
1aac3524bbd4945741af2e0c52b58a016c2eb5cd mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
ea357e745dd73803b5ca61a1645ab959e15aeebb mm/page_exit: fix kernel doc warning in page_ext_put()
1993b068110d15c6a36fa0b38d443f9f611c514c mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
9e7aa0f8403f3d67c61fe14a6ea83caf2b11f976 gcov: clang: fix the buffer overflow issue
d2a464638ec1afa0e36f009623f355269f027979 ipc/shm: call underlying open/close vm_ops
c8c5db919518218f99f448d30b81ae15b634e680 mm: correctly charge compressed memory to its memcg
8235020a1f0da2a7a9adf0d8dae36d34caca23e8 mm/memory: return vm_fault_t result from migrate_to_ram() callback
9dfe81e99025bdaa62b547e725707ad8d0c82dcb mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
2a95b4d37d7bc261649a84c517cf253cc14c64f1 mm: mmap: fix documentation for vma_mas_szero
b3bea01bd0954f1db5a6c35176e6487fdb3f3a2c mailmap: update Alex Hung's email address
59b4c142b8e77aea74a8314f62695c9b86f38771 MAINTAINERS: update Alex Hung's email address
0de77312bf170d44e64e07367e71ee6fd25920e2 mm/migrate: fix read-only page got writable when recover pte
1cc1713d4ac314072d77d0d20dbae575b7c6b575 madvise: use zap_page_range_single for madvise dontneed
8a5dbbdcb6ae081ed2ce46352d1d8647918bc8dd hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
652e9307b10ba6847526dc614a78e70e5bc9a96f kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
c20c27097cbd09b24114622658c925fe0ae56644 kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
db15bed3a46730ec8dce9a2a2f7134d68b5a1ed8 mm/migrate_device: return number of migrating pages in args->cpages
e759319f3465149d658c76806fc594c48c6ece65 mailmap: update email address for Satya Priya
3b3d457e6119d75f7bf11de61fcafae2ca06f581 mm: multi-gen LRU: retry folios written back while isolated
1a75c92a1e333cd90c0e608f2fe7af6e2ac95944 proc/meminfo: fix spacing in SecPageTables
9ddcd1fd69846f3110c882981d71f3fb15c0b1ee kfence: fix stack trace pruning
5a8146d6d62f98524302457395f0c0ea4e2b303d hugetlb: fix __prep_compound_gigantic_page page flag setting
5fa1c6484b07f7f8d748e0b817ae74e1748e7672 swapfile: fix soft lockup in scan_swap_map_slots
161ec7167d34e1ebeed895d221ff3e8e46683544 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
845d4eb691702fc1ed86a1f5eb7cadbe546c8d1e mm-fix-unexpected-changes-to-failslabfail_page_allocattr-fix
562e808bb185fc3a90ba090c0366365a2ab0e750 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
3fc7e785146dcd060cad968c45aaee6ecf4065f8 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
c35056799cd143c4dc61a928be647f45821abd02 nilfs2: Fix nilfs_sufile_mark_dirty() not set segment usage as dirty
f4ba02eeec3cd0394d996bdb86ebd2907e861416 test_kprobes: fix implicit declaration error of test_kprobes
110a341db6c5a8417dafb6f97a7c73a9f8285b26 error-injection: add prompt for function error injection
15430b70bd47f24354f807d159b0e226a1970f47 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
41a3d98285f136b897f5a2bd81a3080e7df03a7f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e91b0c14e7b0308e88d2aa5132c6bb8d2fea1d9e Merge branch 'mm-stable' into mm-unstable
726a9276a55520483040aa6ce687854cff83bc9c mm/damon/core: split out DAMOS-charged region skip logic into a new function
e39758a58c1860dff419c548e2954a9151e62682 mm/damon/core: split damos application logic into a new function
6e4b0ef2d5035a56108f88505d5a748609745ce5 mm/damon/core: split out scheme stat update logic into a new function
bb7cd4dbc9ddd3a71fc08d9fc20ee55ae15769e1 mm/damon/core: split out scheme quota adjustment logic into a new function
b871da3715fc9e9796f79bc5e57cfc71bdf075ff mm/damon/sysfs: use damon_addr_range for region's start and end values
59a8cce32d772e4e9d9cb1a1e0aef8e354e5caff mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
f73cef36c46120d04cd3516009c8b618db0ab213 mm/damon/sysfs: move sysfs_lock to common module
9664b94a897321bab97a2d1b1d2e887aa18686bc mm/damon/sysfs: move unsigned long range directory to common module
a3971870239ab6958873dfe8d9331912ebbdca16 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
2ea882994d0d8d43d8c6537f1280808624b13a17 mm/damon/sysfs: split out schemes directory implementation to separate file
b96cccbdff02e545a20d87f54156693eb2176546 mm/damon/modules: deduplicate init steps for DAMON context setup
222715d80f2783c7b3c4928daece0af341bfa28b mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
58dd629cf5acdb0e1d9beea314a122a23c6aaae7 mm/damon/reclaim: enable and disable synchronously
234802885eaf4a8ea2f5fc8019ecc59be9dbf63c selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
c3e5e3d7e103c5d5a93fbb4721f568598e34a8cd mm/damon/lru_sort: enable and disable synchronously
a65a2ea733a5d4d31c764154b0f4068afe311002 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
020b6d6262bc9ae1135c3b4b8b4c6024f963a512 fsdax: wait on @page not @page->_refcount
9162740af0593cb749983485e3fc91dc252f5c8e fsdax: use dax_page_idle() to document DAX busy page checking
a657e1254e6fbff6067e3eeff77d37479eada5e5 fsdax: include unmapped inodes for page-idle detection
0df742fc52ef69326227182ce802638df05ef3cf fsdax: introduce dax_zap_mappings()
fe386700b8517e21d449ede9ccd14041b2a34e16 fsdax: wait for pinned pages during truncate_inode_pages_final()
642d9cc13818179865c566edb07a3d1c24821123 fsdax: validate DAX layouts broken before truncate
6dd8e54464d9c461c28ace320db07727fba6da48 fsdax: hold dax lock over mapping insertion
ad3e1e96a484f620738725f91355fc82820fd74c fsdax: update dax_insert_entry() calling convention to return an error
9603c7e1141fc645cff230bd3c55b35d340a3ceb fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ae781a078655a4955294e641eab071a494019866 fsdax: introduce pgmap_request_folios()
285422ac47032ca3f894d1614b582fb4678eca18 mm/memremap: mark folio_span_valid() as __maybe_unused
af43bb9bac02340b30bc6dcdab2107ba36be2cfe fsdax: rework dax_insert_entry() calling convention
6cabb7c4d196934a145bcb641321a6b11a98a37e fsdax: cleanup dax_associate_entry()
c91ebb0427eeb74b5e9c30b7a88c2f37a42dd192 devdax: minor warning fixups
d94458b598b60629555c746da2f7ba8db11d0644 devdax: fix sparse lock imbalance warning
73f9dd19e9be8b3437627327e5d8736e84bc1dcc libnvdimm/pmem: support pmem block devices without dax
388a67ec6b34a2f71f4a94049553e814856379e0 devdax: move address_space helpers to the DAX core
63576b04eac0fb5f634d7767ed511cbb5c73bd19 devdax: sparse fixes for xarray locking
488f2f8df92c14f6553311cfaaf8c17ec59260ec devdax: sparse fixes for vmfault_t/dax-entry conversions
ae75442c2b01f5c1a1eae7560ffcb46b86d14134 devdax: sparse fixes for vm_fault_t in tracepoints
d2979d07b44b5744f187656a01bea208bcb8ce43 devdax: add PUD support to the DAX mapping infrastructure
66a4768049c10c97b1e9d08f0a4ce0b8e9aa8a8a devdax: use dax_insert_entry() + dax_delete_mapping_entry()
6c9ae3c6a355874873eac23d90182a8411975615 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
fe058f9091c90ff4ceec7e05f0da0f53145e59a9 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
b00500227987e734fd86ade3014f6335caec48b9 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
5e45e1516ebb29ddeb5c5d7bd77410deecb32619 mm/meremap_pages: delete put_devmap_managed_page_refs()
1615f556ca3a9a2c15aea8f32d14c7d6dc956642 mm/gup: drop DAX pgmap accounting
ff9e8523d0de698b4b5c4210b9e6905931472c18 selftests/vm: enable running select groups of tests
6c08c5f2b12c4940af2bc74f18e5232d6ca1cf7b selftests/vm: calculate variables in correct order
8cfab8ce96370816be34923b66f99568c0fa4301 selftests/vm: remove extraneous echo
168812a4bd1ae5c2bdffc8e905698cd7bfc7afcd selftests/vm: add KSM unmerge tests
73a407f973f8c0d91431a8da4b6b870f0c30c8fe selftests/vm: add CATEGORY for ksm_functional_tests
bc892965b475c513b53845798235b325c751a0bf mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d74980996ca6b487d60261a45eaba2f11a2eb1ac selftests/vm: add test to measure MADV_UNMERGEABLE performance
2d87adbd22ee8ac5fd904c62de48903dad097ffb mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
1cda2285f3156c1996b5fbaae94a0b2e0a545ac6 mm: remove VM_FAULT_WRITE
ef82d505ccf84ca4fb2394e86cfad85b6bc45966 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
d04fcb62e8100ba79dd08d51a9165f04983603f4 mm/pagewalk: add walk_page_range_vma()
f17b82016ed4c0a88aef6bfc2f6090e3df90d9b9 mm/ksm: convert break_ksm() to use walk_page_range_vma()
a6f1333bc834e91fedb0b0b04f599c1fd5a4c4cf mm/gup: remove FOLL_MIGRATION
c55032f62a89fad8eb041ed661ee6e988a07f90f mm-gup-remove-foll_migration-fix
93ab0a3c67bdb8373ca0377dd25e8fa140fd02f5 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
8a4f8e0c161f875084b62784d3fb0a9bb0d99570 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
8c849938f61b9ac136d5063b2d6461939003795a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
43153f884a97fba4ae0623c3ddca3bfa06085106 mm: convert mm's rss stats into percpu_counter
34226c18bb8a8531d1aaba726eee64de9a12b8b9 percpu_counter: add percpu_counter_sum_all interface
5ab880b75b8296152c4a71cc7af98c249748167d mm, hwpoison: try to recover from copy-on write faults
0d811e8a60f4cf01f3e935db167ee9437a14758b mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
f4193defa1b9adb1af95f6c8ab13c11e0acecf56 mm, hwpoison: when copy-on-write hits poison, take page offline
77df23ae7ad4ba3e5b7f2515c09cde3a3cd30064 mm: hugetlb_vmemmap: remove redundant list_del()
03143ac0742f584f4a4a152f6113fa7dc6c76981 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
56374d9b566588731d9bb2d307ce705322f02c29 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
7004de7988c3e1ed699045b081e962167c7001b4 mm: vmscan: split khugepaged stats from direct reclaim stats
ae59f73070f2598cc41aa9d34c8076c41d34b43a mm/khugepaged: add tracepoint to collapse_file()
8cc796ef45e118a3178dbcd0fb9d5dd27425dd60 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
13be30bd1f1e7a1e8adfd6f0033206f9c9f920c8 mempool: do not use ksize() for poisoning
85868a22316d719b9220e866a32551b593bc7974 mempool-do-not-use-ksize-for-poisoning-fix
cca8f469de691555d43afb7bbf61374692476d8b kasan: allow sampling page_alloc allocations for HW_TAGS
69c8b05042c91d7d0bc0f3e2632e5790a373ba30 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
8530120336bd35dde05b940f0411a07000d584a9 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
6a3fb65c0f7bae6df604ae8b83bafd9651b9c262 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
a8ab1eced96e5660d5fa8b73e8f7ed95819dba0b mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
682a76ceb6b8ac0ec9b257689f9207ca3f3b8ab5 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
33e2cf676f5390b4862d8166e56d3a1ce85b45f6 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
4613fe87f2330c4b1784a96fabb4ed67fa8dc759 mm/hugetlb: convert free_huge_page to folios
5a26e4714d36130c20ddf65aa68ec68eeb9a31ec mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
1a9f037b0910b4e1e80e46825b8f8d5c1898812c mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
d35361ed2bd4c71f64d32a1593ba3a4f67f71214 mm/hugetlb: convert move_hugetlb_state() to folios
4edd9777777003020a2eba389226213781111571 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
4fca2c90bb4ca3bc46d76334a1952aaaf679030b mm/damon/core: add a callback for scheme target regions check
2e73def606024b9295bce694cbd638e66db5fbdd mm/damon/sysfs-schemes: implement schemes/tried_regions directory
6525d01fc371736d2dbfc4767db7a9dff376bc3a mm/damon/sysfs-schemes: implement scheme region directory
7feb3a4379107d00cd3d77c17e9e7d590b08856d mm/damon/sysfs: implement DAMOS tried regions update command
2d845516bba543948c9cf1849f75612e9b3f5251 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
83c8e6304a5e5a3f556fb1b774e54cc403e2dc34 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
390304d87890e236f49e172e2791b69516e13a6f mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
b5523ba6aae54e42034b1036f2c6b685f207a915 tools/selftets/damon/sysfs: test tried_regions directory existence
11b3894bfdbfd9d166e888979403786cfe5dfcda Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
4c68de505f4df2e90eab5540df117a8d59a19d46 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
e142aa73f8b064e98b01baa9218ace7a24a9683f mm/damon: use kstrtobool() instead of strtobool()
ef298e9f3491d78923feda86b63f13a438f2f330 mm: use kstrtobool() instead of strtobool()
4b60bd0c232dc989b2feb9b0f66f0d0ec4ab2804 mm: always compile in pte markers
80f5f2a320567b9a35d65ea04a85b2333c4ad6f3 mm: use pte markers for swap errors
c9de83f47db282c89a0c8f6b19a22a8fd0df6e59 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
5fac91202a48ae1046ac4caf15ca0d95341737b3 selftests/vm: update hugetlb madvise
c4b42e081d03bffbcb95bfe900a67f5cf5d0c6cc mm,hugetlb: use folio fields in second tail page
e10f24fbae3198c6041b6f6936600a2bf7e82ee5 mm,hugetlb: use folio fields in second tail page: fix
c1c70aceb0c55b0d4d1948b1f11b0a75e8ce207a mm,thp,rmap: simplify compound page mapcount handling
faef066855e1a874e9879572b4df03b341f8dbb7 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
47a83d079f5e2c9f2117aad7b30111b5242c3b27 mm,thp,rmap: handle the normal !PageCompound case first
96c477f2a3c036f1783d445574c6b42fc272370e mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
60bf6d41375c80366cacc0236e4fd14a628600ca mm,thp,rmap: subpages_mapcount of PTE-mapped subpages: fix
ed22334f7d70a821b863ea530d6e6d081dfe2ee1 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
7738bd82317fea199c7e2693b52336086d1e7a8a mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
4348cc37674bef52a30927800e40eee26b6086b8 selftests/damon: test non-context inputs to rm_contexts file
a903e88540c2cb0f22cfa4e6dd0b2e52fd5be0d5 mm/hugetlb_vmemmap: remap head page to newly allocated page
7f4d2bd3945ec65b92fd420b7ebf3811f16fcb46 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
dee3f0239e84b933189d98e977df5e97cd0ed60e mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
b0caab40d6a4220c0850d6490434dc050031cb91 tools/vm/page_owner: ignore page_owner_sort binary
d4b0fa564cb589e66105768e473080e4a2145fa0 mm/mprotect: allow clean exclusive anon pages to be writable
3384dd2ff6a44dd82e043f6771134e2d18407868 mm/mprotect: minor can_change_pte_writable() cleanups
2a40520875d259ca2839e8af25df41b71a12426d mm/huge_memory: try avoiding write faults when changing PMD protection
b5b98cfbe5d10870748c5b174989d3f4b7dfe0b7 mm/mprotect: factor out check whether manual PTE write upgrades are required
91474554e4ded5b921f7bdad3b1d67b3a840b6e0 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
221ad9835f4b08161b914df8cd38d75b286a2789 mm: remove unused savedwrite infrastructure
5a4c2e9610695ff9d1219635f2ef561360d3fe04 selftests/vm: anon_cow: add mprotect() optimization tests
800c395384ebd2b94de06fe259639ca507c4715e mm: introduce 'encoded' page pointers with embedded extra bits
553f9b2f98844afd278c2e55bc6e06642a4631e7 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
c7f9814d0484f35adebc5f7ef6e364907af77fd9 mm: teach release_pages() to take an array of encoded page pointers too
fbe3731a970ae0f7e882c7738f7a70c9686680d4 mm: mmu_gather: prepare to gather encoded page pointers with flags
bf91574ed7d7695e21b3457a04bad5e6ad8c8138 mm: delay page_remove_rmap() until after the TLB has been flushed
b79eb2130cc778f38b5dc5d43ee74a49826519b0 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
98da080e013d5fa1af17fd737ee0fe169adf60ac mm: mmu_gather: do not expose delayed_rmap flag
e9abb5c84d66d03e172316cfd8f31c06e601bedd zram: preparation for multi-zcomp support
addde34e0576f7c7aa0e0cd0216cedb50a0a33d8 zram: add recompression algorithm sysfs knob
4dda0e53b2531c6c55e8a9927661381573ace1f4 zram: factor out WB and non-WB zram read functions
576d2992b81a6ee7969bc5bb403698deab43f456 zram: introduce recompress sysfs knob
eb5f93c6774ecb1c5a72f60146b26ff3c359951b zram: we should always zero out err variable in recompress loop
bdb4008574ba1abb08076efedf3c20efd15971d3 zram: add recompress flag to read_block_state()
ec267351ca0e97993b361a8b7016feb079b6df09 zram: clarify writeback_store() comment
31353b68a7fda4627a17441b9bcb9677d885a1f1 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
e605858147d375aa34b161e0064df92ad4479390 zram: add size class equals check into recompression
941b518d824cfbf468d2a51f5d51ce99513f78dd zram: remove redundant checks from zram_recompress()
c4b97b3254b56505af858589f9479c5ab9a05355 zram: add algo parameter support to zram_recompress()
0bc00d490f2d5f26b240448605436b51e817e2cf documentation: add zram recompression documentation
a4c5bf9f6a219d8556f152be625aa3b166b2f475 zram: add incompressible writeback
232352ab62259efb7dfd349afdb494a5ae261b59 zram: add incompressible flag to read_block_state()
6b0685d900098da753edd88f95465eb4444a01d4 Docs/ABI/zram: document zram recompress sysfs knobs
054938f50d46777ea4367eac3add8b9fd1fdbdbb mm/kfence: remove hung_task cruft
4380c70900e4179e04daeaec809930712c506575 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
aeaafbf5918c7cc32d31e6872e0ae1b302f3aa3d mm/madvise: fix madvise_pageout for private file mappings
145807ad2fcc3941bcdd1cd8b37de6059aaff961 migrate: convert unmap_and_move() to use folios
9586072e9c238cabbc84a7157b9afefbe5498777 migrate: convert migrate_pages() to use folios
2b72d620d9d79bf9f00df5ed1e66e1fcf156eece mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
4f93ccdaf0a714fca3cbbac2e490f1a27dd74175 docs: admin-guide: cgroup-v1: update description of inactive_file
bbda194e1de13d030d75a02006ba5923e72ab9db mm/kmemleak.c: fix a comment
8f7d824e91eb7f461f80180ff39e87ffc2b54783 mm/uffd: sanity check write bit for uffd-wp protected ptes
f3220eafef3bceaf300bbab89c83e0c00bb9403c hugetlb: remove duplicate mmu notifications
2c6e0396df2be4cbd8b1c69667ef076af80d1ac4 mm: shrinkers: Add missing includes for undeclared types
81f837b77c4af421e6eff52ecef91f1edf04f890 mm: anonymous shared memory naming
85c3609d754164690663773cde2ea18fe95f1dec mm: make drop_caches keep reclaiming on all nodes
872a6bfb0aa6b3261582a3399e7013b661520db7 hugetlbfs: inode: remove unnecessary (void*) conversions
7053007ee253af886d8d3873817464c6a71c03db selftests/damon: fix unnecessary compilation warnings
e55f685d7c0337321f115cdb04f06c5bdc9fb229 mm/gup: remove the restriction on locked with FOLL_LONGTERM
5a5fbe9a474b8d310ddc796306b0e5b92dd4bad8 mm: Kconfig: make config SECRETMEM visible with EXPERT
df584be585e614733352a386891cd9cc4234c5c7 selftests/vm: anon_cow: prepare for non-anonymous COW tests
64f9a29f54d3771fb6ce7fe79b0e466d4ff302e1 selftests/vm: cow: basic COW tests for non-anonymous pages
dc05b28dac5fe6c545491dd76b0e79344f65a165 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
050e0ee6905a244735b9323e99202d0fd8be3eb3 mm: add early FAULT_FLAG_UNSHARE consistency checks
0b11894474fe21a144489d9099ef043b036cd052 mm: add early FAULT_FLAG_WRITE consistency checks
d6d524785065d97dbbc27e38ec6fa0e929e5d087 mm: rework handling in do_wp_page() based on private vs. shared mappings
53da63687cc2166cfc64781e5e546b3e858f6a26 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
a6d38feab4a8480e9716ebf50644482c9268ada5 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
28e4cd71a68731f5072b63b324d6fba1a9c81d19 mm/gup: reliable R/O long-term pinning in COW mappings
9d73c8877e53295a7fc9fb3d3b65b1a827f5cc60 RDMA/umem: remove FOLL_FORCE usage
7d4e4b26d6ee67f5b8eaf9f06d23d3df1c5dd469 RDMA/usnic: remove FOLL_FORCE usage
5d5b8ade001ff8384539db7e1baca5a3ad9f768f RDMA/siw: remove FOLL_FORCE usage
06eff740b380fef6b3729809e3af728581d2891e media: videobuf-dma-sg: remove FOLL_FORCE usage
506276f38f3b2812bd5731a13a7ed7a5e534e001 drm/etnaviv: remove FOLL_FORCE usage
df6c77237697fd07e09b2b778159436106cc7848 media: pci/ivtv: remove FOLL_FORCE usage
38054aa90e98f844231fc9a1e06b8ebc6f45b18e mm/frame-vector: remove FOLL_FORCE usage
ffb5f49dac068eef9de8a13a0527b5551482e98d drm/exynos: remove FOLL_FORCE usage
f10df8897a449cf3bfed3a3d2a0d071798ff1fc7 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
55b7e7465ea3d119e296687cfbd389f57e3f2b99 habanalabs: remove FOLL_FORCE usage
9cce78707bec260f06192703279beab4da4b7a81 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
b24adfec74b9e0f3835c6718bd6da4c1bb33002d mm: multi-gen LRU: remove NULL checks on NODE_DATA()
a08c1c97b0d898a624ad941674d7ee9422b569a5 mm/migrate.c: stop using 0 as NULL pointer
c9e966a13bbb5ed9f8384da47d2dd05b1af034a3 zram: remove unused stats fields
529b45f5ad15d8087f8e6cf885d575545ebd370a selftests/vm: use memfd for hugepage-mmap test
c86297ee1198d373317af8accafd0e028cac093f mm/page_alloc: always remove pages from temporary list
b3bde8300cde3aa08ed3ca16054fb9f44473a8d6 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
ee166098b57ac8597e4bdfed0ea7c315e6084f8e ext4: convert move_extent_per_page() to use folios
6f937968d81996f29a27fe1ad5768c2428a5982b khugepage: replace try_to_release_page() with filemap_release_folio()
c302c3aa8372c9969939f1dfb1a54503661aeb35 memory-failure: convert truncate_error_page() to use folio
6aebdc046eadbe4b96dea5313dedd189b5f89f8c folio-compat: remove try_to_release_page()
29758367ef5ba7dd338c1cc7c6e632b3732a3755 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
1f0d844bcc5b3b8d3ee8a12c78e415adb1e2f1ea mm/hugetlb: stop using 0 as NULL pointer
0641d7f64ea185e7a4097b054dcfe0d901b8929f maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
a48ed6c2d1aaa937700ca2ff8f23fbe672853591 mm: add bdi_set_strict_limit() function
8b80bcb1d0c74b2923795861574ff20aef348ed2 mm: add knob /sys/class/bdi/<bdi>/strict_limit
e4469ee41506ab411049c97b0e9984396c8a7376 mm: document /sys/class/bdi/<bdi>/strict_limit knob
71a5cec310b7b43fb9e457dca81ca9781745857e mm: use part per 1000000 for bdi ratios.
f83656494f2fd02b59ed105b1cb11930e5f9548c mm: add bdi_get_max_bytes() function
47aab597467eccacf5e3e543e9d98340183e20fa mm: split off __bdi_set_max_ratio() function
4dd14073630d70bcdc3192c5fc848b8ba991a652 mm: add bdi_set_max_bytes() function.
a36d760b3e19d635aa0f10029097a98ae22aa4c3 mm: add knob /sys/class/bdi/<bdi>/max_bytes
02f518ad1f8e8499120121b8db55c9f747851004 mm: document /sys/class/bdi/<bdi>/max_bytes knob
ac4c50a142b619a46de0741b3891308630f86cc5 mm: add bdi_get_min_bytes() function.
725f56c3833c5d4b121e2d8f46de6bf9741246f0 mm: split off __bdi_set_min_ratio() function
e195f68f3dd76fd5bde2e60c7edb53a17185cd96 mm: add bdi_set_min_bytes() function
1abff263be466188c8e4b5732b9bd6e3aec629b1 mm: add /sys/class/bdi/<bdi>/min_bytes knob
93e6d447506d8a3c97a36131841f2a3c330e8bdc mm: document /sys/class/bdi/<bdi>/min_bytes knob
951ac5ea55a98eb7d13e899c6deb26eee26f3ac4 mm: add bdi_set_max_ratio_no_scale() function
6a690228554b3a4fa324fb52a3d65524e1de382c mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
a0eef74439b213098e6687af03a174b96825f84b mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
5a74c637ea20b915c930fd864dc50ba36402b1e2 mm: add bdi_set_min_ratio_no_scale() function
d6c286b26821e655cafe78ba4c979c2324db1f4b mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
3aafa9ff1d4f67b8ed66445cdc4c7feb43beaf1d mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
186899f886d6589e18896ef04a730eddbaa87fb7 zswap: fix writeback lock ordering for zsmalloc
8bda8d554bed9f9c94fef8093ce9ab68d774086b zpool: clean out dead code
e3cbc698b3c1d0c9f33afdfbd34821c146b7554f zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
bfc3ac097c37800d9255ff888f9220c630d5f1cb zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
3e99fc8ceafb99b68a4a03c76af6e7346a6bddf8 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
7735093b4205e4ac2c6e5036072636b481cf180e zsmalloc: implement writeback mechanism for zsmalloc
b9f9e28e73745b44f130318e196d6cfd439d9dac maple_tree: fix mas_find_rev() comment
4ad1e5d387d21eb5eb46bdd5864f4f450e493c91 maple_tree: update copyright dates for test code
d45f43b2c12b5ec8492c48574cb015c63304161b mm: discard __GFP_ATOMIC
79c63fbeba1b9010f1c3315501725a0b53eac7d3 === Mark start of DAMON hack tree ===
7e6052c14191d9d3c2df7d56cc7e7683b0a186e2 Add -damon suffix to the version name
6ed18c263c7f4811b6164527db31cd38046d25a9 === fixes from other subsystems ===
abdbe41ff6525a898481fb10ebaa2828ed7077a4 === Patches in mm-unstable but not yet pushed ===
7049a55af1d6b8b385adba47098b8a6009a20383 === Patches written or reviewed by SJ but not merged in -mm ===
8c01329b9f860a9b3aa54847d894f1a8f754fa7a selftests/damon: test removed scheme sysfs dir access bug
c3f61f283f8d38a0ee6f08452a36403ccac295f5 === commits having no plan to post for now ===
2c5f198cccc3bb7702810738adcc6d365dee3954 tools/perf: Integrate DAMON in perf
77f1316e9207b814431432d42f935ec206450eaf selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
aba3f34792e35ecd3fe4c9a207386258da72c270 selftests/damon: Test target_ids_write()'s pids leaks
7329c057395212abc6efa3c111e5341a869fc126 selftests/damon: add auto-generated files in .gitignore
30eb4c91418b0867fa8c0dcb957543bbe158c456 === Commits aiming not to be posted ===
7b7c2790abbc6ffef4c5bc03fc671d57317b758b mm/damon: Add debug code
f00c7486336edacee66613d1620d888736261bf3 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1b802330d7c0f1c2bb60f2e0a09eb242a2aeb6a1 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
806fd6abf560a1399fc6ffafd53fcd28358e7fe8 Docs/mm/damon/eval: reference all footnote
264c519c7e62023f33617dd17c555ace03a4d762 === Hacks in progress (aim to be posted) ===
fb74d27e8b0a0dddcb032031f76aec0733d13f82 ==== DAMOS filters ====
e20779519a013ce7cedc457fb84ce59e02bd2bad damon/core: implement DAMOS filter
8809f369e7332be7f643d9e8ac1011fa15b967b5 mm/damon/paddr/pageout: support anonymous pages filter
d30c2a7825a2285e4a571ceae0eea2a8fbf1bf4c mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
39e668b3d21b00afb1b34d4386c0325b2172dea5 mm/damon: Implement DAMOS filter for memcg
015a9e970b4ef1a8ba0de809a9fbd86502ed73a8 damon/core: change type of memcgroup_id filter value
8be43a0ffa1dc46c5f8fb6d29746a43c784bd4d1 mm/damon/paddr: support memcg DAMOS filter
601487db0c3fb50b5c401e7ec017ec21c311d257 damon/core: let filter except specific kind of pages
5b4025f57390cef61b44dfcf37e45cf9e4049a99 mm/damon/paddr: support filter->matching
ca58866d7a4bf59f7b882478eb0495e851f0d6b4 damon/core: Add comments
ce92c16509b50aefe9937a38ccb932e40c920f71 damon/core: filter documentation wordsmithing
183b4e52a4914900ca2f2877d1ee5fd9c54f8412 mm/damon/paddr: split out filter check function
e35506ae80390bb0518c38cbdf8f654cf23e9f0b mm/damon: support multiple filters
98e8fa6de106b6e06a775184fb893efbf8c8d0c3 mm/damon: set ->matching with damos_new_filter()
27093754dde11bdc50c6330a6967bcaeafe5597b mm/damon/reclaim: support skipping anonymous pages reclamation
0b47de9b8a851e4c93114352a90251edd1534a84 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
6a91ec0d925c1798f311c932de439dfba1a72acc mm/damon/core: code cleanup
43ba57273b7ac256299c89c4f1d1d085e942e6cd Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
f9a0162509d25279535e6d80d97f1408059fe63e mm/damon/reclaim: comment where new filter will be freed
06d03ce50bb6b41f3eb7fa491d7984f23915c61e (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a3845859246e47f3f4b5bc8ddba4a435a0fb4611 mm/damon/sysfs: Allocate 'debug_show()' path buffer dynamically
42eb5e3d95c5f1671c6d800a55a0e3de0d426796 mm/damon/sysfs-schemes: implement schemes/filters directory
bedd88ae41e535f5a4311161cd7d71fefb194692 mm/damon/core: Define NR_DAMOS_FILTER_TYPES
e4c6d922a9359cb4f81c0291cb906277fe93193f mm/damon/sysfs-schemes: implement scheme filter directory
5e703ff3f0725c4ea612a761a361c5d87fe083e7 mm/damon/sysfs-schemes: implement filters/nr_filters file
a57a1400ef1629abc9b1d9aa4dcf0ff67a36c082 mm/damon/sysfs-schemes: read filters directory inputs

--===============6495947378919817851==--
