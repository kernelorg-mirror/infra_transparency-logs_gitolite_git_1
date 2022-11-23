Content-Type: multipart/mixed; boundary="===============2660459129282898497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 23 Nov 2022 00:15:12 -0000
Message-Id: <166916251291.3997.1443236887760410414@gitolite.kernel.org>

--===============2660459129282898497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5f2e0a4d66c7daf912878e30b46ddba85aecc0b0
    new: bac2c621ad8dbb525671444f6cb2f38851e4df70
    log: revlist-5f2e0a4d66c7-bac2c621ad8d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 41a3d98285f136b897f5a2bd81a3080e7df03a7f
    new: dbb54d279eaf11d60b1ff1e641ead2f4a0d277da
    log: revlist-41a3d98285f1-dbb54d279eaf.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7fd46db3c9618c520176c7d59c2d2f56e6755bfc
    new: 918f2edddb1a1bed7bb0a5aa8d515f5f3a08fae7
    log: revlist-7fd46db3c961-918f2edddb1a.txt
  - ref: refs/heads/mm-unstable
    old: d45f43b2c12b5ec8492c48574cb015c63304161b
    new: 2330812b821a4e55834b011cfeb55ef37c72c1c2
    log: revlist-d45f43b2c12b-2330812b821a.txt

--===============2660459129282898497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2e0a4d66c7-bac2c621ad8d.txt

e91bd4f90b8e687fd9bb221ea1d95bf0d54c328e mm: vmscan: fix extreme overreclaim and swap floods
07561df8ac48da1fe8b988f83d920eef8c3161cb mm, compaction: fix fast_isolate_around() to stay within boundaries
c4dc6c49a6c960db34c73fc42ed2cc82bb6751e3 mm: khugepaged: allow page allocation fallback to eligible nodes
fe08bb68d026b69f1f5eb1b87066b7441f1a2e48 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
d931f3cddd122056b739f07ef0454615012290c9 mm/page_exit: fix kernel doc warning in page_ext_put()
d4555441f1ea89e87c7d1a4c13521b5c4ebb4672 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
eec7a143996746557afd05887f0f145e5887a422 gcov: clang: fix the buffer overflow issue
1641a5795c640daf1677243432c4c40f6ad6ce38 ipc/shm: call underlying open/close vm_ops
110dbe14de1e61c463a4365066dcb36d3bce60c6 mm: correctly charge compressed memory to its memcg
2183fbdedc0526f71476f7abc9d079174e83deda mm/memory: return vm_fault_t result from migrate_to_ram() callback
0064ec27cfd101f22d22babe927820ce912bc470 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
c515a285973bd42a6f4b01b7f6bc5e25ee9aac2b mm: mmap: fix documentation for vma_mas_szero
995be073908ff62379baeedce511e0e1eb924754 mailmap: update Alex Hung's email address
b23b49731f8bef784cca35616a1521d52dbea991 MAINTAINERS: update Alex Hung's email address
ccfca1164e6d3f55f91abcadc798f02c1f08be30 mm/migrate: fix read-only page got writable when recover pte
700275bcff7b54790186c536a8e5bdb7329cf83a madvise: use zap_page_range_single for madvise dontneed
dbddc52d7b96f04b11f0e9440a3fcf356fbc0aee hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
de3a6f7b7121a068364fe8ebb85f009abc04b194 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1904919742b8ab9e3009580ccb5dafa8d61920ff kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
98684dee7e1e50badbd60ac1fe4d17714ccfd208 mm/migrate_device: return number of migrating pages in args->cpages
6b7a9be5107284f601bfa4bfbb0ef673fea8eb84 mailmap: update email address for Satya Priya
13404878e7c212b3baa6cba5f762798fef09a097 mm: multi-gen LRU: retry folios written back while isolated
ceab1616dccc91a4b955632447c927125e8519c9 proc/meminfo: fix spacing in SecPageTables
a90e783be64e5fe4c5c229c785b2a710a3a8068e kfence: fix stack trace pruning
f598f8e97aec72c8c57de2b29b36dce6ea65af60 hugetlb: fix __prep_compound_gigantic_page page flag setting
9c2d594d8cc188fe2f0dc05d36c7feff9d4bf9b3 swapfile: fix soft lockup in scan_swap_map_slots
0d65a2ce10b71f428979d9682c71f119c2fdd9e9 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
8973e4d66931ea8fe204b40dec7e9a9642933a77 mm-fix-unexpected-changes-to-failslabfail_page_allocattr-fix
a972f600955349e3e6ab2df22da97699a251ccb8 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
464de443606ac6dcfe2de4418cff42c5d162f7cd nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
89204a59259af2dd716f3e82ca27c08b5d82f92c nilfs2: Fix nilfs_sufile_mark_dirty() not set segment usage as dirty
705a245f166d75cc63fed381114f5a5a01b770f3 test_kprobes: fix implicit declaration error of test_kprobes
793b1dbc129685fb207359e47e5f8c2543f1428a error-injection: add prompt for function error injection
6b066613d8cd0b6f7e86fe3dfe09efab864981cf nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6dea972bf795e4d81f9a86c44b540db48094dab0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
dbb54d279eaf11d60b1ff1e641ead2f4a0d277da mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
f3bc0436d0125d55f95ef7490df8fc0a3f6b528a Merge branch 'mm-stable' into mm-unstable
2d2877b96c195afb6e2d91c243fa5c7acfd6ae28 mm/damon/core: split out DAMOS-charged region skip logic into a new function
5d64954528fa1a4764897315d34c45760786498e mm/damon/core: split damos application logic into a new function
980935f590ccbe3f762702a55e50deee38108422 mm/damon/core: split out scheme stat update logic into a new function
9a7ddad12e851700d91f1d123c67c73d57044443 mm/damon/core: split out scheme quota adjustment logic into a new function
bd262b5e08ecd2022e8a4a6b8d953946309a8be4 mm/damon/sysfs: use damon_addr_range for region's start and end values
4db885303f11f51da571b34f92ec37b77f1376ae mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
e83343946610e3dff3fd5927225ada6a867f482c mm/damon/sysfs: move sysfs_lock to common module
c3a125e6563413afe2b3a28a321d3f440f6a20d3 mm/damon/sysfs: move unsigned long range directory to common module
face7285e783e5c18ca290e319f1eea086577094 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
4d8169ea12352cc22b61a196044b44446c0dc654 mm/damon/sysfs: split out schemes directory implementation to separate file
c61eda3218059afdc288093acbf98443cd18ac65 mm/damon/modules: deduplicate init steps for DAMON context setup
b9fc5d884ab36ca00d5abc1170be417c572e1e6c mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
7b41e898fc17f8c61739353bc8878f476b85df84 mm/damon/reclaim: enable and disable synchronously
b7d95a980528d095fcb959fb1e11c764b0c057a8 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
e3d7d1d5d257073e55a7ef1bb05c4168fbb4f8ef mm/damon/lru_sort: enable and disable synchronously
d48ea72d87202c24b695331eb2c36aa7f8b95184 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
095deaa773fc02af6b4d3dcd20d07c3db21bf9f6 fsdax: wait on @page not @page->_refcount
8f068a9408f674c2ae9e33eb2ba4341f2aa6a348 fsdax: use dax_page_idle() to document DAX busy page checking
eb8a1faef375e46f3254563a8637e3f4c91fed2e fsdax: include unmapped inodes for page-idle detection
a6756e41a40579e5ec1d828873cb76bb209faee5 fsdax: introduce dax_zap_mappings()
9ddfa6eb165a0cd4723b8e8fd4b4653d312c8714 fsdax: wait for pinned pages during truncate_inode_pages_final()
8bc3da9def347e76c838c63f6351b320d2163549 fsdax: validate DAX layouts broken before truncate
f8a74585d6582a154643764ddd40d89e523e96b0 fsdax: hold dax lock over mapping insertion
9f262547acb194961fff852acb3ecbf3701a8ce4 fsdax: update dax_insert_entry() calling convention to return an error
52b707eedf0f9b6ad8fd78ba73a2b34c053f9db7 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
385699637e0731a6b998afbaac9131f27023cbef fsdax: introduce pgmap_request_folios()
4ab7c65e065163bbfb0b6099cd429ad9e3094fc8 mm/memremap: mark folio_span_valid() as __maybe_unused
eb78e3d4b7ef0234fb8272115122ce463527b7b6 fsdax: rework dax_insert_entry() calling convention
74a1287f5fa4425a6bf4b783402910fafdedf518 fsdax: cleanup dax_associate_entry()
011afe8c6944dbbd6dee5f9dce4336b145b90fa8 devdax: minor warning fixups
4f4e3db44773f30a4113931764e8693d96e25ccb devdax: fix sparse lock imbalance warning
a381b627ae47dc319667e4f6cd0ff2f4d2b5e981 libnvdimm/pmem: support pmem block devices without dax
72a7589e8b01e7c9e312e8b54aa58db85befa350 devdax: move address_space helpers to the DAX core
e02119de14f4af21d41597bcc7efce23a0b7a05b devdax: sparse fixes for xarray locking
097cbc159b953a4e8e6f17cf4038903eb7921e25 devdax: sparse fixes for vmfault_t/dax-entry conversions
97402b56d438b62feb32015e22699ce7661c208e devdax: sparse fixes for vm_fault_t in tracepoints
d26a5fc95c221a2ed523b9d3f49d67248b698e35 devdax: add PUD support to the DAX mapping infrastructure
b29fb0575c2820ed71b6f2776a7429e0fa5d7c19 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
4fb6103fca05fd025c93d9a74e0b95753177625e mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
5b67af86d63665003a66643b23902684d23a49e6 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
ac8072f07c26af89e35b132934d4701fac528aca mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
c0f04acfad3a46db2cde786881977807ce7d952d mm/meremap_pages: delete put_devmap_managed_page_refs()
050b65ebc91939e57308723666c98e0e66218dd1 mm/gup: drop DAX pgmap accounting
43b1c85bd874e9b9d435f10fd1cd5a0462bc1839 selftests/vm: enable running select groups of tests
2c6123b4048cddc7d865ba9f62448ab3924cde76 selftests/vm: calculate variables in correct order
bb7d7f853e0ad8a6203ddc237bbedca4bcb39993 selftests/vm: remove extraneous echo
34735e5e1d0a81a97591305bbc26abff2e07b147 selftests/vm: add KSM unmerge tests
104b6ee435d2db1a1eabef13225fc3ab2faa4492 selftests/vm: add CATEGORY for ksm_functional_tests
86317454c452e30deca71a63e78197d16397be01 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
220433625e39b1dfc48a8593e9f5d72022915c9c selftests/vm: add test to measure MADV_UNMERGEABLE performance
859148f20006b26f42884dc5001d2814b1f81f22 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e9c6fb22dcfc22f8249d67b136330041e30f348e mm: remove VM_FAULT_WRITE
d657f67f4a7e9f0d6ef2aa924307d78e81ce2174 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
48331c1f3f912b0b3e450e18525dca8ba23465bb mm/pagewalk: add walk_page_range_vma()
5b278d9b402e4bf3da88b51d1b88157d7ae0eaaa mm/ksm: convert break_ksm() to use walk_page_range_vma()
e21470a9f9ff30e601af81e68ecf3660f8f6fbf0 mm/gup: remove FOLL_MIGRATION
0f5becd0dc3067be9eacfaf6acb84a319a441adf mm-gup-remove-foll_migration-fix
7dd210db916a2d6a02c57775f9b965bfea49ff94 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
2e1fe2f8f573897a1d292fc23da4531a59315cbd mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
d9624e23cef69c2c964a64cf71acc4585ba6b280 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
3a1fff2c1951ffdb498fa76359290361f095bb12 mm: convert mm's rss stats into percpu_counter
9ef5f7e7c297ce9f7cea5b23ff4b628fb2b5a744 percpu_counter: add percpu_counter_sum_all interface
5869beaaeeb513fb0cb5dda942aa62861b62379c mm, hwpoison: try to recover from copy-on write faults
9324c6cbfbb0aca8ee6e67b55b5f3036c85ae672 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
5b3424b4a0058edebf7ef7c13fd44114939f3293 mm, hwpoison: when copy-on-write hits poison, take page offline
c9758b88ab0c12803413293a3b9da1346a01ac52 mm: hugetlb_vmemmap: remove redundant list_del()
8de3bfa14952aa7fd042867f860c37e170c9cb58 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
37313b239696e0522e0b26af9405a65d48a93748 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
c679dab8f65ea021e9993ee4e8895c3e7e118bfa mm: vmscan: split khugepaged stats from direct reclaim stats
79f4a1be5c82d08f830eb156b11bab68e17c7e91 mm/khugepaged: add tracepoint to collapse_file()
2256f0856042164ff2bbf30e669b9403776e3e7c maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
e61ec6759226bdc9c4cc22da2965e24cb1d211a2 mempool: do not use ksize() for poisoning
b6800c40af5c19596053400fe04a1ac9c1914808 mempool-do-not-use-ksize-for-poisoning-fix
5f12b92e3254970b4c742980ec700b5c0dbad66a kasan: allow sampling page_alloc allocations for HW_TAGS
bb52241845cf9adfa32bc465f4eb4d5c0f6c1cf5 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
a3569eefcafc71afb7c6c345fede312671fd628b mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
d1b47cc24920036b0043f098daea9d1daeb3ca9f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
9073ae95831099e7616b387e6f82cd405f33912c mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
d12a6707ae6b1481af058af5928ca1c15e31cc11 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b5ef4b67498259ab2fda779634d269b784f21f2e mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
736426c3171fc7ddfead7dcd325501fcdf47a290 mm/hugetlb: convert free_huge_page to folios
c4f07cfef98cbff53b449c6926e996b75939d231 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b7c21c527969a36e2ebe6c06366975b97b84d6d0 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
9b0c88f65eef791d172bfa132a5c487dbdb6abb1 mm/hugetlb: convert move_hugetlb_state() to folios
97dda89f6a0931f15409e8052384767d22a9950e mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
2050157a02a92fb6f3dac7423fddc7cdb7b3caf5 mm/damon/core: add a callback for scheme target regions check
a1b0e5ad6f4ec71d9dae06d9edc107a245c0121e mm/damon/sysfs-schemes: implement schemes/tried_regions directory
54e824f15a9414445665b51ecaceabb36cdfbc70 mm/damon/sysfs-schemes: implement scheme region directory
a86230bc1cdbe87252fc2b15a5f188f25befaaf6 mm/damon/sysfs: implement DAMOS tried regions update command
6da00a3edcd5e820aea168bd6c532cefae12bacf mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
bcd90465b49b3f32eb797da05aeb34a5761d2684 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
863c30196eb8e6af59658988194f840bfe1b459d mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
720c63f14bdffbe36667c36fadd9d8c74082a54b tools/selftets/damon/sysfs: test tried_regions directory existence
f8494e87ce24a3bc7700180af88f5ea256b5f605 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
d0f0fd2b2fcdcbd9c77e9f30bb2e628624b76d19 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
db6d07d3651959ab3c345f9cb8fa8eccd17009c2 mm/damon: use kstrtobool() instead of strtobool()
bf2f0cca421fda3e5e5e23343fbab5b7f1aeb49f mm: use kstrtobool() instead of strtobool()
c70f9e2f218ef372a6801843f6a78f81c2c96029 mm: always compile in pte markers
21622b390c6f6d08a11cedbe028f1136d2d22eda mm: use pte markers for swap errors
325370a6b0ab50115afd1cbe0c422e14cd007418 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
2421aa3983dd5e502bfa4dffbb0fd56abab4d254 selftests/vm: update hugetlb madvise
a3083f7ee84c0957fbce8db1f9e10a744f50fc97 mm,hugetlb: use folio fields in second tail page
72645f029659c49acd7f064e1c87b766e5abd31b mm,hugetlb: use folio fields in second tail page: fix
a3f5ba6efd0578ddec9c21ff57d6a2bdb74e6c05 mm,thp,rmap: simplify compound page mapcount handling
c66b6a9d3d5256ab72b6df0de33894e13c836e47 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
b4c75d81fe0ba9e2d03ac87fb495068b55070d89 mm,thp,rmap: handle the normal !PageCompound case first
f956e0f9fa4622c83b89565ba984beb4bcac1373 selftests/damon: test non-context inputs to rm_contexts file
d239118490ef1c4625739f9457ceae7ec2e88e53 mm/hugetlb_vmemmap: remap head page to newly allocated page
91ea03d3491bcae3e12b5b5c0a2feb9dd5ad19e1 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
f65b282a3cfce0a8a321bdf834cc71c3e210d800 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
497d5579a108deaf9657da56d800b506e5b1af50 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
b31ef13fb974b9a00b4254638d719e7c7c96e654 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
4de743c08a9c37f1e30ea1a92d0bffbaaded1960 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
07bd70d79bb66f2bea32b1442b91785ab90d6180 tools/vm/page_owner: ignore page_owner_sort binary
e8ee21789e4f7142371226c7878f2bba6e11cc74 mm/mprotect: allow clean exclusive anon pages to be writable
613066b4eb2eefd86368c57ac5f22ed46749f596 mm/mprotect: minor can_change_pte_writable() cleanups
9f79a6f392ffe44c8487f607fb4d1e3d9894ddcc mm/huge_memory: try avoiding write faults when changing PMD protection
09541ebec4515380b28614b6bb58271adc0627b5 mm/mprotect: factor out check whether manual PTE write upgrades are required
704fa17f2bfc5a8ba1d016e1f4c9ccf0d8bb89f0 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
8ff18da0d699c3eef51fc1dd28b9ff6fd7656193 mm: remove unused savedwrite infrastructure
50ff89ec26fcf3179b15fb12a69c9cdd9a293d85 selftests/vm: anon_cow: add mprotect() optimization tests
003886fedf511efd2cb8d23f712fd8835c741db3 mm: introduce 'encoded' page pointers with embedded extra bits
7a201e35c71d1f8783618d4b628c0e7c2d59ab46 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
7f48b7727edf12efd654307d3e1b5a41810024df mm: teach release_pages() to take an array of encoded page pointers too
d5fa42aa5f8c2b5906611e0dc4f314c01fedfcc9 mm: mmu_gather: prepare to gather encoded page pointers with flags
1b16edd4e4e48cd5a6515cc9009b10e2b772892d mm: delay page_remove_rmap() until after the TLB has been flushed
27e2213d64eb56267c842683ef4ad9b745d4be91 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
78a4666d8f81dbb7286c4e9d6691e3e8dce1f372 mm: mmu_gather: do not expose delayed_rmap flag
1eb05c1cd536c04dae0026ed7d8202759ddd35a6 zram: preparation for multi-zcomp support
49b67e0006fbae45063402b447414af2e2d12179 zram: add recompression algorithm sysfs knob
ebea875427cc0c68a0a972e8b3ac4279adcdbc4c zram: factor out WB and non-WB zram read functions
c93d27ed6e75e3ccce8a281f818edea36766b423 zram: introduce recompress sysfs knob
03e1c202e7d4553a238e047d026d0f463381090e zram: we should always zero out err variable in recompress loop
1a0bd62029004294f3cc975e953c5850f79a39f2 zram: add recompress flag to read_block_state()
904b69b031b645485d686db68a041d5b8641939b zram: clarify writeback_store() comment
91138b4f4651fe1b17488d446f7f9e008d8c552d zram: use IS_ERR_VALUE() to check for zs_malloc() errors
4e3407d9eed884560183e1eefd9e6bd85c8ddef7 zram: add size class equals check into recompression
04b3c45929bd01607f5a5ee1ed267ff03bd6c6db zram: remove redundant checks from zram_recompress()
27fac2fb39e313c885661846c25bc5e4dda628e6 zram: add algo parameter support to zram_recompress()
34882b71f3ddb75da6b351746cb5463aef775a99 documentation: add zram recompression documentation
695d585c4868d559b7c052ca5fe045106aec5eb7 zram: add incompressible writeback
4ff602fe96427a2e56557a0a01bbef0f4ad7f349 zram: add incompressible flag to read_block_state()
fe3210aac5044a46059c44afc80ccad50e4872ea Docs/ABI/zram: document zram recompress sysfs knobs
9963911c9d5b192e42bfd3d3dfb1d8bc73469145 mm/kfence: remove hung_task cruft
bd02eb4422efdf3a16e5d62650efc52c07b6bf21 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
9cca3b090831631dec67079e4a5f53e38c3fe22d mm/madvise: fix madvise_pageout for private file mappings
71f4706215ecc6100a54e9afc9ac527452a379ec migrate: convert unmap_and_move() to use folios
b4e60cacc8e0de56d0537ba89c807a848ded10b0 migrate: convert migrate_pages() to use folios
2b670a34402891dac7c15e8a7bfe05a5a5fd86fe mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
e5d06e21a7acfad2a7a6ceb4437418f396452025 docs: admin-guide: cgroup-v1: update description of inactive_file
dd46f1fb1dbd5996b580a31791acfdc7c2a306bc mm/kmemleak.c: fix a comment
a3636c18c4da7973d9d93d20e654cfa8aa4e5c12 mm/uffd: sanity check write bit for uffd-wp protected ptes
de31cd6ba00fa7f00dd32e1c8c7ac6c6ddeef57b hugetlb: remove duplicate mmu notifications
1b68cba88e38d2d231216b92d87961b418cd5861 mm: shrinkers: Add missing includes for undeclared types
9d9cc20db27b13c9d0f90ea4d23c31a366789d52 mm: anonymous shared memory naming
fb4f5f2360b9c9260692edf79ef639ff75aa5779 mm: make drop_caches keep reclaiming on all nodes
a72993d3ce767b9aafa9b6f04153182b6ec3fb2a hugetlbfs: inode: remove unnecessary (void*) conversions
e489c0ddad960207cb9e96c3026692be669a335f selftests/damon: fix unnecessary compilation warnings
376a39fa35e02822b6b3cb59956e21d49099f8c3 mm/gup: remove the restriction on locked with FOLL_LONGTERM
2269b5b622662ba0040b11debaaaeb6ba95698b2 mm: Kconfig: make config SECRETMEM visible with EXPERT
4f1f9848def166eed87891742bb9d9ada92f6d86 selftests/vm: anon_cow: prepare for non-anonymous COW tests
df354f4a5f0082c4002d40b918f20b3915370c74 selftests/vm: cow: basic COW tests for non-anonymous pages
3800306f6ff643b1f3454a4fc226731803667614 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
9450c5788f4922a86500e59cdc853ea04e83abdf mm: add early FAULT_FLAG_UNSHARE consistency checks
fb4515beb51af23774bd14cc589535e1cd68078a mm: add early FAULT_FLAG_WRITE consistency checks
0408e2e8fdd003938ee2644b22133668360eef19 mm: rework handling in do_wp_page() based on private vs. shared mappings
b0b904fadeff953ef9e782639e2601f2c2abba72 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
9a3635ddaeeb8394d237ebe2f977437daafb5feb mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
18fe11e05484c4f8811fcef05bd3cbec432ea609 mm/gup: reliable R/O long-term pinning in COW mappings
1ce512500cc40c98b886e6392a03a85a5a6e06d2 RDMA/umem: remove FOLL_FORCE usage
ea481ccd9d6f4bde1bee7fb6f81ed5f301e0693b RDMA/usnic: remove FOLL_FORCE usage
131c3d78b70ed84895c23c7fbc4fabce69bb7e57 RDMA/siw: remove FOLL_FORCE usage
d315d5aa6e98b4d01780db9901804fed72f82146 media: videobuf-dma-sg: remove FOLL_FORCE usage
2e7aa8cb18c4e00d405b9267b30209a56562c927 drm/etnaviv: remove FOLL_FORCE usage
317a25cd8641d0be0f830605f39499b18f75c0b8 media: pci/ivtv: remove FOLL_FORCE usage
72668818cbf8e38398a46cb45ebd8db3507e7ca6 mm/frame-vector: remove FOLL_FORCE usage
85687b9b7529f3d1b7b6020faf876dde298996de drm/exynos: remove FOLL_FORCE usage
f70c756a98d9b4f2cfcd7f65e41bf12244e7b061 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
a937597fcc60b4e40036a50e3a0b71019a04a3b3 habanalabs: remove FOLL_FORCE usage
c4df2f7e56dd68386ef8eed9bdebdbe73b06bf32 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
5ecc1ecde7ea76dc276f9578653512a1bbdc8287 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
b1f7c5fa0f946c9fd01ac7d65a0527127c746799 mm/migrate.c: stop using 0 as NULL pointer
5308e9a62c0baf4dd5f8088c722c31ce6cc0b34c zram: remove unused stats fields
720eb1e64f45c918337187910f3cd1bf89828a80 selftests/vm: use memfd for hugepage-mmap test
84c8f10b9ab9cd7e6e5c7de27c4465860c87c02d mm/page_alloc: always remove pages from temporary list
96b003516bdbb9251b8b8e9e325e8d2aa182797f mm/page_alloc: leave IRQs enabled for per-cpu page allocations
5ab0d3d870e7451d9db31ed1d1ea6ebffc3c01a3 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
76dce9fdd9065e3fa086becafee29fe4f9eb3a7b mm/page_alloc: simplify locking during free_unref_page_list
2fbb5cb6f5aa52c4e3255eb80e5f7ad77dd21b5b ext4: convert move_extent_per_page() to use folios
835739b0d1023717851cc5ade2501e65e003ca22 khugepage: replace try_to_release_page() with filemap_release_folio()
26ce4b5b66094a36d71e7dd0a51ebfa2be2e468b memory-failure: convert truncate_error_page() to use folio
99721842bf4bef458df995334fc095f82103d715 folio-compat: remove try_to_release_page()
d12c590af3a86efbf7e14e87f2916ba14fa8e3cd Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
df10feb1d9dadda67e9d6055af662b11efa0f9be maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
779999f17f69db9fce7367a91f66c6dfb4afb697 mm: add bdi_set_strict_limit() function
e2ee89e4b2f259af6099867fedda38d1cdd061e9 mm: add knob /sys/class/bdi/<bdi>/strict_limit
50d2d0c4ca886b1739af3008edc4559803064701 mm: document /sys/class/bdi/<bdi>/strict_limit knob
ecf76df68d9d7160b1e6a87d229d426ede98b096 mm: use part per 1000000 for bdi ratios.
0fa6b6bdfaf81a56626792ce6ac710c271cc1980 mm: add bdi_get_max_bytes() function
90a3786315c41694c8211e6cc89399957b17d47a mm: split off __bdi_set_max_ratio() function
f7a1965812fbe2189fd2ac7acd5c17011bdc7ac2 mm: add bdi_set_max_bytes() function.
68329165691492caa739705acde6abc718e7e249 mm: add knob /sys/class/bdi/<bdi>/max_bytes
e140883be0deaae68f70098f35b36b21755e4e57 mm: document /sys/class/bdi/<bdi>/max_bytes knob
560fb2546f1ceca1c50dbcbc16d77191d371f122 mm: add bdi_get_min_bytes() function.
0dd86142b65a9e3465138a3b0dc104b5b77a0232 mm: split off __bdi_set_min_ratio() function
094e04e6e78809a2c7e440d16f7f04ef6b42a8da mm: add bdi_set_min_bytes() function
4e878a0f6efb634d7b1405178fd045bcb4fd41d5 mm: add /sys/class/bdi/<bdi>/min_bytes knob
1277434df3dbab48048e41d30edfc997c91cc420 mm: document /sys/class/bdi/<bdi>/min_bytes knob
365e329680b9c97c3a8406133095a4044dfb2173 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
2dfbd70a48ee678a417035327d2c48b6b6833889 mm: add bdi_set_max_ratio_no_scale() function
067d4ba7f030857a2c83dda2129307af55482962 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
001aadfb1ac0473bacff59aac6d3433300aa9d54 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
d14101533b14bb0dc0a079a80e548b92985ad544 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
52240d5ff95c085f4c8be30cfd7d3cf037fc1134 mm: add bdi_set_min_ratio_no_scale() function
80c86a3c9237506a0d2a879000d3b697b577069d mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
c48a9046502c733c2b15a8e1ba7c81ac387d7357 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
62193d1d6fdf27ca3cdada15cc8dd35277d556d2 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
35377dd3685b47d97f09e2edc69af54e7295fc59 zswap: fix writeback lock ordering for zsmalloc
4a650abe1ea535a4345260da9225e5174d21c6a3 zpool: clean out dead code
5a6f8496475ea8725c4dc7973b96feab7ac96750 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
fa3d92f2c03c85df714602dfe8a39f63be3612d0 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
0f9b1cf86e205756c768c7992e4245e9185ece20 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
43d8e7bbac8f3fb4b1d9808bd6c0f1830c0516cf zsmalloc: implement writeback mechanism for zsmalloc
ebcf3a5e7e6ad24aeea2b862996ce26c07e8b8ca maple_tree: fix mas_find_rev() comment
219ea968f459af46687371df2e114b3b93190f3f maple_tree: update copyright dates for test code
2330812b821a4e55834b011cfeb55ef37c72c1c2 mm: discard __GFP_ATOMIC
6314af61194f8375c873264b01e9d5b6ee696752 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2d13f491da5a0bc65e35e1d7d776dedc57c514cd lib/notifier-error-inject: fix error when writing -errno to debugfs file
2ac3b93beba6a9bb1a64d96920bdffe2320c062e debugfs: fix error when writing negative value to atomic_t debugfs file
f6b0600246122d0d9249caeb7fd258bfccd5d16f wifi: rt2x00: use explicitly signed or unsigned types
32a2a46f323ecc29c6fb36990c4f0359c2211264 checkpatch: add check for array allocator family argument order
35ea96ccb4526273b99202065a2aa451eaf5cbf1 lib: objpool added: ring-array based lockless MPMC queue
b43cd78936c08ac91cb983b24b8335fddc9bbf5e lib: objpool: fix some kernel-doc comments
6bf50cdc11a65ef6e118fd99c0655ddf972cb91f lib: objpool test module added
40eccc452e0c245ccc0fc3d7bebd6420cbe1a70c kprobes: kretprobe scalability improvement with objpool
99a0ecba152bd808f4d9c4a0fb69e9c38c1d1bb5 kprobes: freelist.h removed
e39d5e68ca176619567b3d1b5b9f55a4d41c98e9 vmcoreinfo: warn if we exceed vmcoreinfo data size
2e5596cb9c375334c67ad3b6c8ea2b3a2019cbbb lib/radix-tree.c: fix uninitialized variable compilation warning
aee02fe2dd8563e1e0c55b770145fafc23e66caf ocfs2: fix memory leak in ocfs2_mount_volume()
4c4e2f4de1afa8ce4abedb3c8dae9e282d901355 fat (exportfs): fix some kernel-doc warnings
7458a0be6edc5d389b578fec961ec2a31004913f rapidio: fix possible name leaks when rio_add_device() fails
344bd9047638c5d34782d22b2f0ad43a239627e0 rapidio: rio: fix possible name leak in rio_register_mport()
753aac98581e7d819b5f237e6906e232d2a6cc23 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
0f241626a031fcc62053b2125bebfe04627f08c5 acct: fix accuracy loss for input value of encode_comp_t()
ef1d7b747495a51597406acc215935b5d8bbcec4 acct: fix potential integer overflow in encode_comp_t()
aea2cfa389aadb836c3734df13891883ed335f0f cpumask: limit visibility of FORCE_NR_CPUS
918f2edddb1a1bed7bb0a5aa8d515f5f3a08fae7 relay: use strscpy() is more robust and safer
bac2c621ad8dbb525671444f6cb2f38851e4df70 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2660459129282898497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a3d98285f1-dbb54d279eaf.txt

e91bd4f90b8e687fd9bb221ea1d95bf0d54c328e mm: vmscan: fix extreme overreclaim and swap floods
07561df8ac48da1fe8b988f83d920eef8c3161cb mm, compaction: fix fast_isolate_around() to stay within boundaries
c4dc6c49a6c960db34c73fc42ed2cc82bb6751e3 mm: khugepaged: allow page allocation fallback to eligible nodes
fe08bb68d026b69f1f5eb1b87066b7441f1a2e48 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
d931f3cddd122056b739f07ef0454615012290c9 mm/page_exit: fix kernel doc warning in page_ext_put()
d4555441f1ea89e87c7d1a4c13521b5c4ebb4672 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
eec7a143996746557afd05887f0f145e5887a422 gcov: clang: fix the buffer overflow issue
1641a5795c640daf1677243432c4c40f6ad6ce38 ipc/shm: call underlying open/close vm_ops
110dbe14de1e61c463a4365066dcb36d3bce60c6 mm: correctly charge compressed memory to its memcg
2183fbdedc0526f71476f7abc9d079174e83deda mm/memory: return vm_fault_t result from migrate_to_ram() callback
0064ec27cfd101f22d22babe927820ce912bc470 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
c515a285973bd42a6f4b01b7f6bc5e25ee9aac2b mm: mmap: fix documentation for vma_mas_szero
995be073908ff62379baeedce511e0e1eb924754 mailmap: update Alex Hung's email address
b23b49731f8bef784cca35616a1521d52dbea991 MAINTAINERS: update Alex Hung's email address
ccfca1164e6d3f55f91abcadc798f02c1f08be30 mm/migrate: fix read-only page got writable when recover pte
700275bcff7b54790186c536a8e5bdb7329cf83a madvise: use zap_page_range_single for madvise dontneed
dbddc52d7b96f04b11f0e9440a3fcf356fbc0aee hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
de3a6f7b7121a068364fe8ebb85f009abc04b194 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1904919742b8ab9e3009580ccb5dafa8d61920ff kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
98684dee7e1e50badbd60ac1fe4d17714ccfd208 mm/migrate_device: return number of migrating pages in args->cpages
6b7a9be5107284f601bfa4bfbb0ef673fea8eb84 mailmap: update email address for Satya Priya
13404878e7c212b3baa6cba5f762798fef09a097 mm: multi-gen LRU: retry folios written back while isolated
ceab1616dccc91a4b955632447c927125e8519c9 proc/meminfo: fix spacing in SecPageTables
a90e783be64e5fe4c5c229c785b2a710a3a8068e kfence: fix stack trace pruning
f598f8e97aec72c8c57de2b29b36dce6ea65af60 hugetlb: fix __prep_compound_gigantic_page page flag setting
9c2d594d8cc188fe2f0dc05d36c7feff9d4bf9b3 swapfile: fix soft lockup in scan_swap_map_slots
0d65a2ce10b71f428979d9682c71f119c2fdd9e9 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
8973e4d66931ea8fe204b40dec7e9a9642933a77 mm-fix-unexpected-changes-to-failslabfail_page_allocattr-fix
a972f600955349e3e6ab2df22da97699a251ccb8 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
464de443606ac6dcfe2de4418cff42c5d162f7cd nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
89204a59259af2dd716f3e82ca27c08b5d82f92c nilfs2: Fix nilfs_sufile_mark_dirty() not set segment usage as dirty
705a245f166d75cc63fed381114f5a5a01b770f3 test_kprobes: fix implicit declaration error of test_kprobes
793b1dbc129685fb207359e47e5f8c2543f1428a error-injection: add prompt for function error injection
6b066613d8cd0b6f7e86fe3dfe09efab864981cf nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6dea972bf795e4d81f9a86c44b540db48094dab0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
dbb54d279eaf11d60b1ff1e641ead2f4a0d277da mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()

--===============2660459129282898497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd46db3c961-918f2edddb1a.txt

6314af61194f8375c873264b01e9d5b6ee696752 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2d13f491da5a0bc65e35e1d7d776dedc57c514cd lib/notifier-error-inject: fix error when writing -errno to debugfs file
2ac3b93beba6a9bb1a64d96920bdffe2320c062e debugfs: fix error when writing negative value to atomic_t debugfs file
f6b0600246122d0d9249caeb7fd258bfccd5d16f wifi: rt2x00: use explicitly signed or unsigned types
32a2a46f323ecc29c6fb36990c4f0359c2211264 checkpatch: add check for array allocator family argument order
35ea96ccb4526273b99202065a2aa451eaf5cbf1 lib: objpool added: ring-array based lockless MPMC queue
b43cd78936c08ac91cb983b24b8335fddc9bbf5e lib: objpool: fix some kernel-doc comments
6bf50cdc11a65ef6e118fd99c0655ddf972cb91f lib: objpool test module added
40eccc452e0c245ccc0fc3d7bebd6420cbe1a70c kprobes: kretprobe scalability improvement with objpool
99a0ecba152bd808f4d9c4a0fb69e9c38c1d1bb5 kprobes: freelist.h removed
e39d5e68ca176619567b3d1b5b9f55a4d41c98e9 vmcoreinfo: warn if we exceed vmcoreinfo data size
2e5596cb9c375334c67ad3b6c8ea2b3a2019cbbb lib/radix-tree.c: fix uninitialized variable compilation warning
aee02fe2dd8563e1e0c55b770145fafc23e66caf ocfs2: fix memory leak in ocfs2_mount_volume()
4c4e2f4de1afa8ce4abedb3c8dae9e282d901355 fat (exportfs): fix some kernel-doc warnings
7458a0be6edc5d389b578fec961ec2a31004913f rapidio: fix possible name leaks when rio_add_device() fails
344bd9047638c5d34782d22b2f0ad43a239627e0 rapidio: rio: fix possible name leak in rio_register_mport()
753aac98581e7d819b5f237e6906e232d2a6cc23 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
0f241626a031fcc62053b2125bebfe04627f08c5 acct: fix accuracy loss for input value of encode_comp_t()
ef1d7b747495a51597406acc215935b5d8bbcec4 acct: fix potential integer overflow in encode_comp_t()
aea2cfa389aadb836c3734df13891883ed335f0f cpumask: limit visibility of FORCE_NR_CPUS
918f2edddb1a1bed7bb0a5aa8d515f5f3a08fae7 relay: use strscpy() is more robust and safer

--===============2660459129282898497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45f43b2c12b-2330812b821a.txt

e91bd4f90b8e687fd9bb221ea1d95bf0d54c328e mm: vmscan: fix extreme overreclaim and swap floods
07561df8ac48da1fe8b988f83d920eef8c3161cb mm, compaction: fix fast_isolate_around() to stay within boundaries
c4dc6c49a6c960db34c73fc42ed2cc82bb6751e3 mm: khugepaged: allow page allocation fallback to eligible nodes
fe08bb68d026b69f1f5eb1b87066b7441f1a2e48 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
d931f3cddd122056b739f07ef0454615012290c9 mm/page_exit: fix kernel doc warning in page_ext_put()
d4555441f1ea89e87c7d1a4c13521b5c4ebb4672 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
eec7a143996746557afd05887f0f145e5887a422 gcov: clang: fix the buffer overflow issue
1641a5795c640daf1677243432c4c40f6ad6ce38 ipc/shm: call underlying open/close vm_ops
110dbe14de1e61c463a4365066dcb36d3bce60c6 mm: correctly charge compressed memory to its memcg
2183fbdedc0526f71476f7abc9d079174e83deda mm/memory: return vm_fault_t result from migrate_to_ram() callback
0064ec27cfd101f22d22babe927820ce912bc470 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
c515a285973bd42a6f4b01b7f6bc5e25ee9aac2b mm: mmap: fix documentation for vma_mas_szero
995be073908ff62379baeedce511e0e1eb924754 mailmap: update Alex Hung's email address
b23b49731f8bef784cca35616a1521d52dbea991 MAINTAINERS: update Alex Hung's email address
ccfca1164e6d3f55f91abcadc798f02c1f08be30 mm/migrate: fix read-only page got writable when recover pte
700275bcff7b54790186c536a8e5bdb7329cf83a madvise: use zap_page_range_single for madvise dontneed
dbddc52d7b96f04b11f0e9440a3fcf356fbc0aee hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
de3a6f7b7121a068364fe8ebb85f009abc04b194 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
1904919742b8ab9e3009580ccb5dafa8d61920ff kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
98684dee7e1e50badbd60ac1fe4d17714ccfd208 mm/migrate_device: return number of migrating pages in args->cpages
6b7a9be5107284f601bfa4bfbb0ef673fea8eb84 mailmap: update email address for Satya Priya
13404878e7c212b3baa6cba5f762798fef09a097 mm: multi-gen LRU: retry folios written back while isolated
ceab1616dccc91a4b955632447c927125e8519c9 proc/meminfo: fix spacing in SecPageTables
a90e783be64e5fe4c5c229c785b2a710a3a8068e kfence: fix stack trace pruning
f598f8e97aec72c8c57de2b29b36dce6ea65af60 hugetlb: fix __prep_compound_gigantic_page page flag setting
9c2d594d8cc188fe2f0dc05d36c7feff9d4bf9b3 swapfile: fix soft lockup in scan_swap_map_slots
0d65a2ce10b71f428979d9682c71f119c2fdd9e9 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
8973e4d66931ea8fe204b40dec7e9a9642933a77 mm-fix-unexpected-changes-to-failslabfail_page_allocattr-fix
a972f600955349e3e6ab2df22da97699a251ccb8 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
464de443606ac6dcfe2de4418cff42c5d162f7cd nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
89204a59259af2dd716f3e82ca27c08b5d82f92c nilfs2: Fix nilfs_sufile_mark_dirty() not set segment usage as dirty
705a245f166d75cc63fed381114f5a5a01b770f3 test_kprobes: fix implicit declaration error of test_kprobes
793b1dbc129685fb207359e47e5f8c2543f1428a error-injection: add prompt for function error injection
6b066613d8cd0b6f7e86fe3dfe09efab864981cf nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
6dea972bf795e4d81f9a86c44b540db48094dab0 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
dbb54d279eaf11d60b1ff1e641ead2f4a0d277da mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
f3bc0436d0125d55f95ef7490df8fc0a3f6b528a Merge branch 'mm-stable' into mm-unstable
2d2877b96c195afb6e2d91c243fa5c7acfd6ae28 mm/damon/core: split out DAMOS-charged region skip logic into a new function
5d64954528fa1a4764897315d34c45760786498e mm/damon/core: split damos application logic into a new function
980935f590ccbe3f762702a55e50deee38108422 mm/damon/core: split out scheme stat update logic into a new function
9a7ddad12e851700d91f1d123c67c73d57044443 mm/damon/core: split out scheme quota adjustment logic into a new function
bd262b5e08ecd2022e8a4a6b8d953946309a8be4 mm/damon/sysfs: use damon_addr_range for region's start and end values
4db885303f11f51da571b34f92ec37b77f1376ae mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
e83343946610e3dff3fd5927225ada6a867f482c mm/damon/sysfs: move sysfs_lock to common module
c3a125e6563413afe2b3a28a321d3f440f6a20d3 mm/damon/sysfs: move unsigned long range directory to common module
face7285e783e5c18ca290e319f1eea086577094 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
4d8169ea12352cc22b61a196044b44446c0dc654 mm/damon/sysfs: split out schemes directory implementation to separate file
c61eda3218059afdc288093acbf98443cd18ac65 mm/damon/modules: deduplicate init steps for DAMON context setup
b9fc5d884ab36ca00d5abc1170be417c572e1e6c mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
7b41e898fc17f8c61739353bc8878f476b85df84 mm/damon/reclaim: enable and disable synchronously
b7d95a980528d095fcb959fb1e11c764b0c057a8 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
e3d7d1d5d257073e55a7ef1bb05c4168fbb4f8ef mm/damon/lru_sort: enable and disable synchronously
d48ea72d87202c24b695331eb2c36aa7f8b95184 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
095deaa773fc02af6b4d3dcd20d07c3db21bf9f6 fsdax: wait on @page not @page->_refcount
8f068a9408f674c2ae9e33eb2ba4341f2aa6a348 fsdax: use dax_page_idle() to document DAX busy page checking
eb8a1faef375e46f3254563a8637e3f4c91fed2e fsdax: include unmapped inodes for page-idle detection
a6756e41a40579e5ec1d828873cb76bb209faee5 fsdax: introduce dax_zap_mappings()
9ddfa6eb165a0cd4723b8e8fd4b4653d312c8714 fsdax: wait for pinned pages during truncate_inode_pages_final()
8bc3da9def347e76c838c63f6351b320d2163549 fsdax: validate DAX layouts broken before truncate
f8a74585d6582a154643764ddd40d89e523e96b0 fsdax: hold dax lock over mapping insertion
9f262547acb194961fff852acb3ecbf3701a8ce4 fsdax: update dax_insert_entry() calling convention to return an error
52b707eedf0f9b6ad8fd78ba73a2b34c053f9db7 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
385699637e0731a6b998afbaac9131f27023cbef fsdax: introduce pgmap_request_folios()
4ab7c65e065163bbfb0b6099cd429ad9e3094fc8 mm/memremap: mark folio_span_valid() as __maybe_unused
eb78e3d4b7ef0234fb8272115122ce463527b7b6 fsdax: rework dax_insert_entry() calling convention
74a1287f5fa4425a6bf4b783402910fafdedf518 fsdax: cleanup dax_associate_entry()
011afe8c6944dbbd6dee5f9dce4336b145b90fa8 devdax: minor warning fixups
4f4e3db44773f30a4113931764e8693d96e25ccb devdax: fix sparse lock imbalance warning
a381b627ae47dc319667e4f6cd0ff2f4d2b5e981 libnvdimm/pmem: support pmem block devices without dax
72a7589e8b01e7c9e312e8b54aa58db85befa350 devdax: move address_space helpers to the DAX core
e02119de14f4af21d41597bcc7efce23a0b7a05b devdax: sparse fixes for xarray locking
097cbc159b953a4e8e6f17cf4038903eb7921e25 devdax: sparse fixes for vmfault_t/dax-entry conversions
97402b56d438b62feb32015e22699ce7661c208e devdax: sparse fixes for vm_fault_t in tracepoints
d26a5fc95c221a2ed523b9d3f49d67248b698e35 devdax: add PUD support to the DAX mapping infrastructure
b29fb0575c2820ed71b6f2776a7429e0fa5d7c19 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
4fb6103fca05fd025c93d9a74e0b95753177625e mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
5b67af86d63665003a66643b23902684d23a49e6 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
ac8072f07c26af89e35b132934d4701fac528aca mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
c0f04acfad3a46db2cde786881977807ce7d952d mm/meremap_pages: delete put_devmap_managed_page_refs()
050b65ebc91939e57308723666c98e0e66218dd1 mm/gup: drop DAX pgmap accounting
43b1c85bd874e9b9d435f10fd1cd5a0462bc1839 selftests/vm: enable running select groups of tests
2c6123b4048cddc7d865ba9f62448ab3924cde76 selftests/vm: calculate variables in correct order
bb7d7f853e0ad8a6203ddc237bbedca4bcb39993 selftests/vm: remove extraneous echo
34735e5e1d0a81a97591305bbc26abff2e07b147 selftests/vm: add KSM unmerge tests
104b6ee435d2db1a1eabef13225fc3ab2faa4492 selftests/vm: add CATEGORY for ksm_functional_tests
86317454c452e30deca71a63e78197d16397be01 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
220433625e39b1dfc48a8593e9f5d72022915c9c selftests/vm: add test to measure MADV_UNMERGEABLE performance
859148f20006b26f42884dc5001d2814b1f81f22 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e9c6fb22dcfc22f8249d67b136330041e30f348e mm: remove VM_FAULT_WRITE
d657f67f4a7e9f0d6ef2aa924307d78e81ce2174 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
48331c1f3f912b0b3e450e18525dca8ba23465bb mm/pagewalk: add walk_page_range_vma()
5b278d9b402e4bf3da88b51d1b88157d7ae0eaaa mm/ksm: convert break_ksm() to use walk_page_range_vma()
e21470a9f9ff30e601af81e68ecf3660f8f6fbf0 mm/gup: remove FOLL_MIGRATION
0f5becd0dc3067be9eacfaf6acb84a319a441adf mm-gup-remove-foll_migration-fix
7dd210db916a2d6a02c57775f9b965bfea49ff94 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
2e1fe2f8f573897a1d292fc23da4531a59315cbd mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
d9624e23cef69c2c964a64cf71acc4585ba6b280 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
3a1fff2c1951ffdb498fa76359290361f095bb12 mm: convert mm's rss stats into percpu_counter
9ef5f7e7c297ce9f7cea5b23ff4b628fb2b5a744 percpu_counter: add percpu_counter_sum_all interface
5869beaaeeb513fb0cb5dda942aa62861b62379c mm, hwpoison: try to recover from copy-on write faults
9324c6cbfbb0aca8ee6e67b55b5f3036c85ae672 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
5b3424b4a0058edebf7ef7c13fd44114939f3293 mm, hwpoison: when copy-on-write hits poison, take page offline
c9758b88ab0c12803413293a3b9da1346a01ac52 mm: hugetlb_vmemmap: remove redundant list_del()
8de3bfa14952aa7fd042867f860c37e170c9cb58 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
37313b239696e0522e0b26af9405a65d48a93748 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
c679dab8f65ea021e9993ee4e8895c3e7e118bfa mm: vmscan: split khugepaged stats from direct reclaim stats
79f4a1be5c82d08f830eb156b11bab68e17c7e91 mm/khugepaged: add tracepoint to collapse_file()
2256f0856042164ff2bbf30e669b9403776e3e7c maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
e61ec6759226bdc9c4cc22da2965e24cb1d211a2 mempool: do not use ksize() for poisoning
b6800c40af5c19596053400fe04a1ac9c1914808 mempool-do-not-use-ksize-for-poisoning-fix
5f12b92e3254970b4c742980ec700b5c0dbad66a kasan: allow sampling page_alloc allocations for HW_TAGS
bb52241845cf9adfa32bc465f4eb4d5c0f6c1cf5 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
a3569eefcafc71afb7c6c345fede312671fd628b mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
d1b47cc24920036b0043f098daea9d1daeb3ca9f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
9073ae95831099e7616b387e6f82cd405f33912c mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
d12a6707ae6b1481af058af5928ca1c15e31cc11 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b5ef4b67498259ab2fda779634d269b784f21f2e mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
736426c3171fc7ddfead7dcd325501fcdf47a290 mm/hugetlb: convert free_huge_page to folios
c4f07cfef98cbff53b449c6926e996b75939d231 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b7c21c527969a36e2ebe6c06366975b97b84d6d0 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
9b0c88f65eef791d172bfa132a5c487dbdb6abb1 mm/hugetlb: convert move_hugetlb_state() to folios
97dda89f6a0931f15409e8052384767d22a9950e mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
2050157a02a92fb6f3dac7423fddc7cdb7b3caf5 mm/damon/core: add a callback for scheme target regions check
a1b0e5ad6f4ec71d9dae06d9edc107a245c0121e mm/damon/sysfs-schemes: implement schemes/tried_regions directory
54e824f15a9414445665b51ecaceabb36cdfbc70 mm/damon/sysfs-schemes: implement scheme region directory
a86230bc1cdbe87252fc2b15a5f188f25befaaf6 mm/damon/sysfs: implement DAMOS tried regions update command
6da00a3edcd5e820aea168bd6c532cefae12bacf mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
bcd90465b49b3f32eb797da05aeb34a5761d2684 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
863c30196eb8e6af59658988194f840bfe1b459d mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
720c63f14bdffbe36667c36fadd9d8c74082a54b tools/selftets/damon/sysfs: test tried_regions directory existence
f8494e87ce24a3bc7700180af88f5ea256b5f605 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
d0f0fd2b2fcdcbd9c77e9f30bb2e628624b76d19 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
db6d07d3651959ab3c345f9cb8fa8eccd17009c2 mm/damon: use kstrtobool() instead of strtobool()
bf2f0cca421fda3e5e5e23343fbab5b7f1aeb49f mm: use kstrtobool() instead of strtobool()
c70f9e2f218ef372a6801843f6a78f81c2c96029 mm: always compile in pte markers
21622b390c6f6d08a11cedbe028f1136d2d22eda mm: use pte markers for swap errors
325370a6b0ab50115afd1cbe0c422e14cd007418 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
2421aa3983dd5e502bfa4dffbb0fd56abab4d254 selftests/vm: update hugetlb madvise
a3083f7ee84c0957fbce8db1f9e10a744f50fc97 mm,hugetlb: use folio fields in second tail page
72645f029659c49acd7f064e1c87b766e5abd31b mm,hugetlb: use folio fields in second tail page: fix
a3f5ba6efd0578ddec9c21ff57d6a2bdb74e6c05 mm,thp,rmap: simplify compound page mapcount handling
c66b6a9d3d5256ab72b6df0de33894e13c836e47 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
b4c75d81fe0ba9e2d03ac87fb495068b55070d89 mm,thp,rmap: handle the normal !PageCompound case first
f956e0f9fa4622c83b89565ba984beb4bcac1373 selftests/damon: test non-context inputs to rm_contexts file
d239118490ef1c4625739f9457ceae7ec2e88e53 mm/hugetlb_vmemmap: remap head page to newly allocated page
91ea03d3491bcae3e12b5b5c0a2feb9dd5ad19e1 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
f65b282a3cfce0a8a321bdf834cc71c3e210d800 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
497d5579a108deaf9657da56d800b506e5b1af50 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
b31ef13fb974b9a00b4254638d719e7c7c96e654 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
4de743c08a9c37f1e30ea1a92d0bffbaaded1960 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
07bd70d79bb66f2bea32b1442b91785ab90d6180 tools/vm/page_owner: ignore page_owner_sort binary
e8ee21789e4f7142371226c7878f2bba6e11cc74 mm/mprotect: allow clean exclusive anon pages to be writable
613066b4eb2eefd86368c57ac5f22ed46749f596 mm/mprotect: minor can_change_pte_writable() cleanups
9f79a6f392ffe44c8487f607fb4d1e3d9894ddcc mm/huge_memory: try avoiding write faults when changing PMD protection
09541ebec4515380b28614b6bb58271adc0627b5 mm/mprotect: factor out check whether manual PTE write upgrades are required
704fa17f2bfc5a8ba1d016e1f4c9ccf0d8bb89f0 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
8ff18da0d699c3eef51fc1dd28b9ff6fd7656193 mm: remove unused savedwrite infrastructure
50ff89ec26fcf3179b15fb12a69c9cdd9a293d85 selftests/vm: anon_cow: add mprotect() optimization tests
003886fedf511efd2cb8d23f712fd8835c741db3 mm: introduce 'encoded' page pointers with embedded extra bits
7a201e35c71d1f8783618d4b628c0e7c2d59ab46 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
7f48b7727edf12efd654307d3e1b5a41810024df mm: teach release_pages() to take an array of encoded page pointers too
d5fa42aa5f8c2b5906611e0dc4f314c01fedfcc9 mm: mmu_gather: prepare to gather encoded page pointers with flags
1b16edd4e4e48cd5a6515cc9009b10e2b772892d mm: delay page_remove_rmap() until after the TLB has been flushed
27e2213d64eb56267c842683ef4ad9b745d4be91 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
78a4666d8f81dbb7286c4e9d6691e3e8dce1f372 mm: mmu_gather: do not expose delayed_rmap flag
1eb05c1cd536c04dae0026ed7d8202759ddd35a6 zram: preparation for multi-zcomp support
49b67e0006fbae45063402b447414af2e2d12179 zram: add recompression algorithm sysfs knob
ebea875427cc0c68a0a972e8b3ac4279adcdbc4c zram: factor out WB and non-WB zram read functions
c93d27ed6e75e3ccce8a281f818edea36766b423 zram: introduce recompress sysfs knob
03e1c202e7d4553a238e047d026d0f463381090e zram: we should always zero out err variable in recompress loop
1a0bd62029004294f3cc975e953c5850f79a39f2 zram: add recompress flag to read_block_state()
904b69b031b645485d686db68a041d5b8641939b zram: clarify writeback_store() comment
91138b4f4651fe1b17488d446f7f9e008d8c552d zram: use IS_ERR_VALUE() to check for zs_malloc() errors
4e3407d9eed884560183e1eefd9e6bd85c8ddef7 zram: add size class equals check into recompression
04b3c45929bd01607f5a5ee1ed267ff03bd6c6db zram: remove redundant checks from zram_recompress()
27fac2fb39e313c885661846c25bc5e4dda628e6 zram: add algo parameter support to zram_recompress()
34882b71f3ddb75da6b351746cb5463aef775a99 documentation: add zram recompression documentation
695d585c4868d559b7c052ca5fe045106aec5eb7 zram: add incompressible writeback
4ff602fe96427a2e56557a0a01bbef0f4ad7f349 zram: add incompressible flag to read_block_state()
fe3210aac5044a46059c44afc80ccad50e4872ea Docs/ABI/zram: document zram recompress sysfs knobs
9963911c9d5b192e42bfd3d3dfb1d8bc73469145 mm/kfence: remove hung_task cruft
bd02eb4422efdf3a16e5d62650efc52c07b6bf21 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
9cca3b090831631dec67079e4a5f53e38c3fe22d mm/madvise: fix madvise_pageout for private file mappings
71f4706215ecc6100a54e9afc9ac527452a379ec migrate: convert unmap_and_move() to use folios
b4e60cacc8e0de56d0537ba89c807a848ded10b0 migrate: convert migrate_pages() to use folios
2b670a34402891dac7c15e8a7bfe05a5a5fd86fe mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
e5d06e21a7acfad2a7a6ceb4437418f396452025 docs: admin-guide: cgroup-v1: update description of inactive_file
dd46f1fb1dbd5996b580a31791acfdc7c2a306bc mm/kmemleak.c: fix a comment
a3636c18c4da7973d9d93d20e654cfa8aa4e5c12 mm/uffd: sanity check write bit for uffd-wp protected ptes
de31cd6ba00fa7f00dd32e1c8c7ac6c6ddeef57b hugetlb: remove duplicate mmu notifications
1b68cba88e38d2d231216b92d87961b418cd5861 mm: shrinkers: Add missing includes for undeclared types
9d9cc20db27b13c9d0f90ea4d23c31a366789d52 mm: anonymous shared memory naming
fb4f5f2360b9c9260692edf79ef639ff75aa5779 mm: make drop_caches keep reclaiming on all nodes
a72993d3ce767b9aafa9b6f04153182b6ec3fb2a hugetlbfs: inode: remove unnecessary (void*) conversions
e489c0ddad960207cb9e96c3026692be669a335f selftests/damon: fix unnecessary compilation warnings
376a39fa35e02822b6b3cb59956e21d49099f8c3 mm/gup: remove the restriction on locked with FOLL_LONGTERM
2269b5b622662ba0040b11debaaaeb6ba95698b2 mm: Kconfig: make config SECRETMEM visible with EXPERT
4f1f9848def166eed87891742bb9d9ada92f6d86 selftests/vm: anon_cow: prepare for non-anonymous COW tests
df354f4a5f0082c4002d40b918f20b3915370c74 selftests/vm: cow: basic COW tests for non-anonymous pages
3800306f6ff643b1f3454a4fc226731803667614 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
9450c5788f4922a86500e59cdc853ea04e83abdf mm: add early FAULT_FLAG_UNSHARE consistency checks
fb4515beb51af23774bd14cc589535e1cd68078a mm: add early FAULT_FLAG_WRITE consistency checks
0408e2e8fdd003938ee2644b22133668360eef19 mm: rework handling in do_wp_page() based on private vs. shared mappings
b0b904fadeff953ef9e782639e2601f2c2abba72 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
9a3635ddaeeb8394d237ebe2f977437daafb5feb mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
18fe11e05484c4f8811fcef05bd3cbec432ea609 mm/gup: reliable R/O long-term pinning in COW mappings
1ce512500cc40c98b886e6392a03a85a5a6e06d2 RDMA/umem: remove FOLL_FORCE usage
ea481ccd9d6f4bde1bee7fb6f81ed5f301e0693b RDMA/usnic: remove FOLL_FORCE usage
131c3d78b70ed84895c23c7fbc4fabce69bb7e57 RDMA/siw: remove FOLL_FORCE usage
d315d5aa6e98b4d01780db9901804fed72f82146 media: videobuf-dma-sg: remove FOLL_FORCE usage
2e7aa8cb18c4e00d405b9267b30209a56562c927 drm/etnaviv: remove FOLL_FORCE usage
317a25cd8641d0be0f830605f39499b18f75c0b8 media: pci/ivtv: remove FOLL_FORCE usage
72668818cbf8e38398a46cb45ebd8db3507e7ca6 mm/frame-vector: remove FOLL_FORCE usage
85687b9b7529f3d1b7b6020faf876dde298996de drm/exynos: remove FOLL_FORCE usage
f70c756a98d9b4f2cfcd7f65e41bf12244e7b061 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
a937597fcc60b4e40036a50e3a0b71019a04a3b3 habanalabs: remove FOLL_FORCE usage
c4df2f7e56dd68386ef8eed9bdebdbe73b06bf32 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
5ecc1ecde7ea76dc276f9578653512a1bbdc8287 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
b1f7c5fa0f946c9fd01ac7d65a0527127c746799 mm/migrate.c: stop using 0 as NULL pointer
5308e9a62c0baf4dd5f8088c722c31ce6cc0b34c zram: remove unused stats fields
720eb1e64f45c918337187910f3cd1bf89828a80 selftests/vm: use memfd for hugepage-mmap test
84c8f10b9ab9cd7e6e5c7de27c4465860c87c02d mm/page_alloc: always remove pages from temporary list
96b003516bdbb9251b8b8e9e325e8d2aa182797f mm/page_alloc: leave IRQs enabled for per-cpu page allocations
5ab0d3d870e7451d9db31ed1d1ea6ebffc3c01a3 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
76dce9fdd9065e3fa086becafee29fe4f9eb3a7b mm/page_alloc: simplify locking during free_unref_page_list
2fbb5cb6f5aa52c4e3255eb80e5f7ad77dd21b5b ext4: convert move_extent_per_page() to use folios
835739b0d1023717851cc5ade2501e65e003ca22 khugepage: replace try_to_release_page() with filemap_release_folio()
26ce4b5b66094a36d71e7dd0a51ebfa2be2e468b memory-failure: convert truncate_error_page() to use folio
99721842bf4bef458df995334fc095f82103d715 folio-compat: remove try_to_release_page()
d12c590af3a86efbf7e14e87f2916ba14fa8e3cd Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
df10feb1d9dadda67e9d6055af662b11efa0f9be maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
779999f17f69db9fce7367a91f66c6dfb4afb697 mm: add bdi_set_strict_limit() function
e2ee89e4b2f259af6099867fedda38d1cdd061e9 mm: add knob /sys/class/bdi/<bdi>/strict_limit
50d2d0c4ca886b1739af3008edc4559803064701 mm: document /sys/class/bdi/<bdi>/strict_limit knob
ecf76df68d9d7160b1e6a87d229d426ede98b096 mm: use part per 1000000 for bdi ratios.
0fa6b6bdfaf81a56626792ce6ac710c271cc1980 mm: add bdi_get_max_bytes() function
90a3786315c41694c8211e6cc89399957b17d47a mm: split off __bdi_set_max_ratio() function
f7a1965812fbe2189fd2ac7acd5c17011bdc7ac2 mm: add bdi_set_max_bytes() function.
68329165691492caa739705acde6abc718e7e249 mm: add knob /sys/class/bdi/<bdi>/max_bytes
e140883be0deaae68f70098f35b36b21755e4e57 mm: document /sys/class/bdi/<bdi>/max_bytes knob
560fb2546f1ceca1c50dbcbc16d77191d371f122 mm: add bdi_get_min_bytes() function.
0dd86142b65a9e3465138a3b0dc104b5b77a0232 mm: split off __bdi_set_min_ratio() function
094e04e6e78809a2c7e440d16f7f04ef6b42a8da mm: add bdi_set_min_bytes() function
4e878a0f6efb634d7b1405178fd045bcb4fd41d5 mm: add /sys/class/bdi/<bdi>/min_bytes knob
1277434df3dbab48048e41d30edfc997c91cc420 mm: document /sys/class/bdi/<bdi>/min_bytes knob
365e329680b9c97c3a8406133095a4044dfb2173 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
2dfbd70a48ee678a417035327d2c48b6b6833889 mm: add bdi_set_max_ratio_no_scale() function
067d4ba7f030857a2c83dda2129307af55482962 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
001aadfb1ac0473bacff59aac6d3433300aa9d54 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
d14101533b14bb0dc0a079a80e548b92985ad544 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
52240d5ff95c085f4c8be30cfd7d3cf037fc1134 mm: add bdi_set_min_ratio_no_scale() function
80c86a3c9237506a0d2a879000d3b697b577069d mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
c48a9046502c733c2b15a8e1ba7c81ac387d7357 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
62193d1d6fdf27ca3cdada15cc8dd35277d556d2 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
35377dd3685b47d97f09e2edc69af54e7295fc59 zswap: fix writeback lock ordering for zsmalloc
4a650abe1ea535a4345260da9225e5174d21c6a3 zpool: clean out dead code
5a6f8496475ea8725c4dc7973b96feab7ac96750 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
fa3d92f2c03c85df714602dfe8a39f63be3612d0 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
0f9b1cf86e205756c768c7992e4245e9185ece20 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
43d8e7bbac8f3fb4b1d9808bd6c0f1830c0516cf zsmalloc: implement writeback mechanism for zsmalloc
ebcf3a5e7e6ad24aeea2b862996ce26c07e8b8ca maple_tree: fix mas_find_rev() comment
219ea968f459af46687371df2e114b3b93190f3f maple_tree: update copyright dates for test code
2330812b821a4e55834b011cfeb55ef37c72c1c2 mm: discard __GFP_ATOMIC

--===============2660459129282898497==--
