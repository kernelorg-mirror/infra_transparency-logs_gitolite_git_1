Content-Type: multipart/mixed; boundary="===============1416243823044189387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 29 Nov 2022 00:07:24 -0000
Message-Id: <166968044488.9202.13452895427714579343@gitolite.kernel.org>

--===============1416243823044189387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 71eb815a9b51b1cef7133cb71d115abd5d35a511
    new: a722cd8e3f2dd6b708c85767fa5ad02840ce8c1b
    log: revlist-71eb815a9b51-a722cd8e3f2d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a7b5a1852eb774b721d823017d2ff348d9bfdab2
    new: c40276035f93885e145f6bea6e3fd319349860be
    log: revlist-a7b5a1852eb7-c40276035f93.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7f74537bcc5cdb0d882abb750112be99de2474be
    new: 8e55ca92d1638719b34768014638fab2fe93333f
    log: revlist-7f74537bcc5c-8e55ca92d163.txt
  - ref: refs/heads/mm-unstable
    old: 9ed079378408a837129c3dfbf92bb90c4a68f15d
    new: ace5d5ee483245f16dd0c9bce5a8fdc0d419aad2
    log: revlist-9ed079378408-ace5d5ee4832.txt

--===============1416243823044189387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71eb815a9b51-a722cd8e3f2d.txt

f0ad60ed584a56a9cf2b01d640c8c38438c188f9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
896e325c9c4786c30fc47d51a2baa36e68acf29f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
c18e0abf4a4d5b5e3aba7093e1cdab5458f1904d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
c850f0cbf936b36e53a68aef24a6318a90647199 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5dd22e63dc509a62f1f74b8eb8a9d78c96ccb6c7 mm/migrate: fix read-only page got writable when recover pte
7cc482dcd786928de058a4f51ceb36d5b7ec59cc madvise: use zap_page_range_single for madvise dontneed
f48808c603afb8a3327d9cac20f4596202ad6998 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
101c03b8f5b307b611dd3280c681f7b6304575d2 error-injection: add prompt for function error injection
f811c8dd278a60f5546af8a37f83bdd8cbb648fa nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1f23decef84470253d0ee329442e2d1067ad2e5b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0305ddebd1bdb3d994822204161ecabe461f6ab3 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
c09c2e056ebfc29d922453bee7bf9a99ddd3111b mm: add dummy pmd_young() for architectures not having it
bb12bd3b8f157bd073c86876b96906e71dc63c08 mm: introduce arch_has_hw_nonleaf_pmd_young()
efacb18880e9528f6f8999cad8a5ab3ab709a0c6 mm: migrate: fix THP's mapcount on isolation
3969ab0506009ba5f626c11dcaa58be6f8b861b7 mm/khugepaged: take the right locks for page table retraction
df5fed81ae32c3719decfe1e6f473bac57ffd912 mm/khugepaged: fix GUP-fast interaction by sending IPI
b78a1f77d34f307a4a69ff0237432109d7ed36b9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
81da6701e06eaa447e71c44430ebb37dc614a3d4 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ec098936edecc7f54f771ad63fc9d0ad372dddbd Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c40276035f93885e145f6bea6e3fd319349860be revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
1df8876a600e3aeeaf2b43edf01a09ca5a479ece Merge branch 'mm-stable' into mm-unstable
acd410ffda0b86c24ea8da0bc7e70f70fd71bc49 mm/damon/core: split out DAMOS-charged region skip logic into a new function
781e09919bd3a1037ab900bd9d9d4630ed66ab79 mm/damon/core: split damos application logic into a new function
0d5ad0e91444785ff422673ec81119c5d9cf03c5 mm/damon/core: split out scheme stat update logic into a new function
baaecd1f4737405f14cb3833c0d4641134c394cf mm/damon/core: split out scheme quota adjustment logic into a new function
9b7528aa52988ed08bba7b8f07eb5bbb849ac990 mm/damon/sysfs: use damon_addr_range for region's start and end values
c9d829e7ae6fd4aa6d31eaa5b7ef757c63709f80 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
eeb0248180c0e009200a083b9042ab64bd160052 mm/damon/sysfs: move sysfs_lock to common module
1a3f854776cb1b10670ef0f057fb6c05b9891e6c mm/damon/sysfs: move unsigned long range directory to common module
0202ba570b71ef9ebf3a2a9310ff130328af3c52 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
dd8756e49fb42f80a468f2d5750c90e5fd9226a5 mm/damon/sysfs: split out schemes directory implementation to separate file
b885c6a2d0b3475af09a65390f14615cda214a85 mm/damon/modules: deduplicate init steps for DAMON context setup
14ffcc0db567da8a216f4b880873b1e196623f9d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
78a7c3103c439dab84536357bd57f964bf86af3a mm/damon/reclaim: enable and disable synchronously
066e37a6a473fe916062e07bb99c20bb3bd6db30 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
8014fab09af0a5f1bab6cec8c1c79c050f19e23f mm/damon/lru_sort: enable and disable synchronously
3055b75073aa66d2ee0a46c61cfa024e9d7d63fa selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
17a000eaabdd51a6b3aab43aa1d392cbaeb8a73d fsdax: wait on @page not @page->_refcount
95bafad60ada083de24698fbc1be81cb878e59a2 fsdax: use dax_page_idle() to document DAX busy page checking
c9d983cf635a414e2c06302263a09dd3ec8fa2bc fsdax: include unmapped inodes for page-idle detection
195b201fcf0ec1a05b3edb6b2c6b2e5a10749298 fsdax: introduce dax_zap_mappings()
4316db2facaf7cc4b8d461803eeefc0d92b17573 fsdax: wait for pinned pages during truncate_inode_pages_final()
609fca91363dc5514e96faea8f1feb869c2261da fsdax: validate DAX layouts broken before truncate
f526d61da4923fe2c8501702e4e78c14f39ef2ff fsdax: hold dax lock over mapping insertion
8c0533fe8d3ce574083fdcfb8a468c9df695d978 fsdax: update dax_insert_entry() calling convention to return an error
a8c1cf1560e504b6ea12beb22d6293b5ad1849f5 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
e27791fc5b181c620ea4eeada80f1fb5033330f5 fsdax: introduce pgmap_request_folios()
64b91c621e551bbefa14246f1ff68c752f775dad mm/memremap: mark folio_span_valid() as __maybe_unused
0564d156ea9c6c2a768eb894c8ed29ced2da86b6 fsdax: rework dax_insert_entry() calling convention
13cd87daf345f5605a6e4fbc2ae20c072c7064ca fsdax: cleanup dax_associate_entry()
ab44422eebb82838f76a4d2dfb404855a730ee97 devdax: minor warning fixups
c77d6683d1caba362b34613ac029e7c4fb3ebd10 devdax: fix sparse lock imbalance warning
908896a27ca880be9ab481acfa9235fd3b319ec3 libnvdimm/pmem: support pmem block devices without dax
add9c928013e2fa1f875a04a3bea89eec0a11ba3 devdax: move address_space helpers to the DAX core
a2b5c7a15fb49b6934e1cfc97d11233ed3594bea devdax: sparse fixes for xarray locking
7c015f180b6b5b182a8eb3e8a6b8ed580974084c devdax: sparse fixes for vmfault_t/dax-entry conversions
c6981768d0a906d0b3bafe8c9c01ebb4adf29117 devdax: sparse fixes for vm_fault_t in tracepoints
4b122072e4cfa6a5230be15aea0da6a3e7406e0f devdax: add PUD support to the DAX mapping infrastructure
ee4c15b8d36d1efe65ed8a107c2926afe9248217 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
731b127201039d5439fbf933fb54a63b14e33474 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
7ffd43118841f99006473fb51303d795629729db mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
ffd7ebea0d8f5f4685d1d372678c2768a6b58717 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
665a9d9714d23601c578a75aa2757210144ab4cb mm/meremap_pages: delete put_devmap_managed_page_refs()
f179ef0bce5b923a6cd7d6b3b5a6d37050778088 mm: memremap: delete static key devmap_managed_key
59c4a887f1499af708e2ac295066dcc04f243d63 mm/gup: drop DAX pgmap accounting
5729f5fc807f0fced8bad9f876c159fd5f6183a2 selftests/vm: enable running select groups of tests
f7a96b954deb50789e3022d28e0565d5e9fb3852 selftests/vm: calculate variables in correct order
bc46a6c20e167f9f844a91c3e412d0c590631fa5 selftests/vm: remove extraneous echo
c033fde173209860de5b456922fa9e27c657dee9 selftests/vm: add KSM unmerge tests
09db6ec46763a930c0daae7c4a541336c23a300a selftests/vm: add CATEGORY for ksm_functional_tests
02510b27435700f7d989603847be0344570eb80d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
b9d2e31367339951b13c140533b8ec221ad94c84 selftests/vm: add test to measure MADV_UNMERGEABLE performance
28a391440989637b1bdffebac0177ebcd1aa9067 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
747708733bd2db11efa739c3fbeff0fa0e9e4238 mm: remove VM_FAULT_WRITE
2d646ef8b73ca3f2a10ce05d494d7db1e27a2a25 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
41eecc2f473276a304e58e7b040d9b41408c8e66 mm/pagewalk: add walk_page_range_vma()
cc591693bdd1a2cc6c11739ab795f1f80a9d479b mm/ksm: convert break_ksm() to use walk_page_range_vma()
345c48a58e0fb875748f4540d39e2015e1a4526c mm/gup: remove FOLL_MIGRATION
ec8d7d3981ecadb253bcbf309c88007b579c63da mm-gup-remove-foll_migration-fix
0f19d3de4c87d4a847e6391ec85e13c86655d51d mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
49de7fc5a1b4aa828f97a6f682d38b18da03b3cf mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
1fff833576bb66d1f2bbad98f5025a7f6db34a14 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0a69335d6066bd19f29e23523104b4e78c8d487c mm: convert mm's rss stats into percpu_counter
9b5e6f712ff1fadb6089a0f23b634b6a12242434 percpu_counter: add percpu_counter_sum_all interface
affc5229c4e2cb13fe117a79bad51823e29985c5 mm, hwpoison: try to recover from copy-on write faults
b04f8a27bbf961dfc18988f8da4f67d957341761 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
392fdb9ba55b82e3d0357cc45da171ee4d24d2db mm, hwpoison: when copy-on-write hits poison, take page offline
59fccc1bf37dab3db7d6d63073bd5f4bfff24500 mm: hugetlb_vmemmap: remove redundant list_del()
9056a2229495035230327574eddee87cb8a103ac Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
c3774845541e86cb516300cea6934f7e80abdc16 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
117c6e149acc2db2471556b0de0fdcf20500c8af mm: vmscan: split khugepaged stats from direct reclaim stats
600197f9cac6d42d0f08cf91264ad24c68b4f02a mm/khugepaged: add tracepoint to collapse_file()
827e5f66b86322d3f978b4a8a069eef7e2357b27 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
1a8eef0727b62960e049c9cbf2c723ccadf777df mempool: do not use ksize() for poisoning
30bacd7e7448017c236dbdb83f4a8af5c78ad1d8 mempool-do-not-use-ksize-for-poisoning-fix
cd36d84d2571a7547294c11711fa48efb87f9e57 kasan: allow sampling page_alloc allocations for HW_TAGS
1eed3a9b6840f1ff3eaa65b43c2634c2ec949020 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
81156f47cb2fea520c41d4e1bea46f09a3ae8a1a mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
547d1ed7ca9556f8b635a6a476ea4c1bb4faac88 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
4b7199b72253095bc16b3d6084f08bd18840a915 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b2059426da19c5d6e9af85595419f2ab48745126 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
6d620b28c5aa9241fbd9a4b5314f2005aaeb5cd7 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9e29b76d4299c4e0d25ab31e72f740a02c043b1b mm/hugetlb: convert free_huge_page to folios
14c3308cf2da901a5c7a9325b1160506563b96d2 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
d1f5f15fd04bb143cb0040573c84de8f15e70d7f mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
b169c539eebfcd868eb8be1b715ad9d40aa55d3d mm/hugetlb: convert move_hugetlb_state() to folios
c80388b41af79698ac39aa9cb28eced5a265ec51 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
63552f3662db414e1829b7909c98e072cb050778 mm/damon/core: add a callback for scheme target regions check
660c5a4b75554d61d6e4e38a5855cdae170c0b2d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
8a004316a052fbf9a3f6f7793986c9203d580ec2 mm/damon/sysfs-schemes: implement scheme region directory
b2e2098fe92055121f744ffc78ebfb90f67019c5 mm/damon/sysfs: implement DAMOS tried regions update command
1dad90965b74d2402e897fc4afd1d14c697d8de5 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
4e25ac69791aaf3ea5f42681527fcf8ab3877351 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
de749b76b3d554bfc50e9fa39fa1f8132bd9d30f mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
25068230bf8ae71f66f475c82f1dc7ef1ef415f4 tools/selftets/damon/sysfs: test tried_regions directory existence
1da89ea0b00638f4e46c4587fd7934f148dd7c95 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
fd4df06068ab94a847b5e614d44a503a33658797 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
24329c04039c6a6a36cf5061b9735b20c0e37cf3 mm/damon: use kstrtobool() instead of strtobool()
873d345af57fdcb610a8c0bfe605c259de90f671 mm: use kstrtobool() instead of strtobool()
6f19110ad24bd02b2402d52a06dd5f731b7e5641 mm: always compile in pte markers
dcb3074caf09bd7fc3a52148f83cf146f648614e mm: use pte markers for swap errors
52b5501a97e833de547382b565133f75c381319e zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
1b6ab1227e56cfd3c43244bf054c26d0f4494b42 selftests/vm: update hugetlb madvise
860baa1297a9fa4129e6c6b3ceef57b0e940bc39 mm,hugetlb: use folio fields in second tail page
d0f0d0539b536ef05ad25494718cf4c1ac068e53 mm,hugetlb: use folio fields in second tail page: fix
27d327c37f47ea60f393468469479ef23134bab1 mm,thp,rmap: simplify compound page mapcount handling
36b44ba5266c26f7bca66a08dd086a250ba0b203 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
10558feb971db570ac4facb1ef8f4ff5828a94be mm,thp,rmap: handle the normal !PageCompound case first
c85cb6c832cab2b9e9a3b884777d684c43ae7d9c selftests/damon: test non-context inputs to rm_contexts file
9c1ce0f7a71847be2e2c02e615ec0f079c74d929 mm/hugetlb_vmemmap: remap head page to newly allocated page
18d030feb26bf4097d7d5822f325045fcae954de mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
94891940ef50367fa6e171392f625a0c59efb0bf mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
cfd43cc5c062d88b094e0546be90ede173f73682 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
7975b5646753cdea324bbe8424a046492c2b3100 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
0ce467069584cbb14068cd4bc17cf912c8d89ef1 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
eb1991d600ce40393f91f9178e88a56a3d5e2c28 tools/vm/page_owner: ignore page_owner_sort binary
cbfef610e77c51862b4bba0b85036fab92ec3562 mm/mprotect: allow clean exclusive anon pages to be writable
84c213f78984be95c5929f587c255a7b2aef6759 mm/mprotect: minor can_change_pte_writable() cleanups
b675f71cc41942791a2a06869a7d671400b7c396 mm/huge_memory: try avoiding write faults when changing PMD protection
58418129353cc465c8507218850b69340c68e032 mm/mprotect: factor out check whether manual PTE write upgrades are required
974f92890e9e57030e8f3688fd2a38ddaedff39d mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
2602cba96188c8d7a9c7c1cd669d872e6d7af82f mm: remove unused savedwrite infrastructure
976a60d44125be22d2d44e157cff9a123edb9b3b selftests/vm: anon_cow: add mprotect() optimization tests
5254d9834626d5efb1c0a6e4914bd5dd7abb1915 mm: introduce 'encoded' page pointers with embedded extra bits
60d942028cbc4ec6a82bbb057728e3abb2b5ed8c mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
f1c7ca992ef717008a621bca53ccf480c151a419 mm: teach release_pages() to take an array of encoded page pointers too
0d1661bd016f38600075cfecd31f9a3d8712d0ec mm: mmu_gather: prepare to gather encoded page pointers with flags
891139773976e526ff51ee8f7412bbea2a7fbc1a mm: delay page_remove_rmap() until after the TLB has been flushed
4a1a0e1f045630c8382dd0652928fbfb998641f9 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
4b25cfaf8ca27c1c4720324c8d1c972da65275f9 mm: mmu_gather: do not expose delayed_rmap flag
8cb74499de07b03cc156eb0d0493802f7fa5549c zram: preparation for multi-zcomp support
747c73dc22f304f25eabfb40bcb83944a17d0b68 zram: add recompression algorithm sysfs knob
8b08be7d057151b3cfdb9838e6f4cc083d1ec736 zram: factor out WB and non-WB zram read functions
4fa9ea285f992952e243d8d671a1c3532084b560 zram: introduce recompress sysfs knob
4f04e5fa630ad7d658155446010908abcc52022b zram: we should always zero out err variable in recompress loop
0a0c61e4e688ec4a10658246053879326923e425 zram: add recompress flag to read_block_state()
3b6bc30107bc17b29344ad0467f6233381be5273 zram: clarify writeback_store() comment
10d5b1980683a3232b61dd2ec8a7bbb94cfa8485 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
901a25fc47994b62c775f7b10b003b766451dbcd zram: add size class equals check into recompression
1f3067d97973aa31329861b956a780ec4057f973 zram: remove redundant checks from zram_recompress()
b68ecb9a5ce9044f42b29ef6d12c9ef37b36a720 zram: add algo parameter support to zram_recompress()
2b68e3e00dcbdce7dc67a0c88e58420a8aa62e93 documentation: add zram recompression documentation
851d6a7827bdf8ff9b8b145df55e4d26df3dd093 zram: add incompressible writeback
816e9f91a9aeffabf02c7ca5d4394b3248d8ebb8 zram: add incompressible flag to read_block_state()
dd45fe80be1817a35f02cfc2f53135157fac3f44 Docs/ABI/zram: document zram recompress sysfs knobs
6fd1d98dda7478d1864202bc065c0e59f5edc60e mm/kfence: remove hung_task cruft
10b238d2b04967ce037f9b245fa0c510656ffbe1 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
c5c855410d487630747f5c6361963ba02ec233bb mm/madvise: fix madvise_pageout for private file mappings
db6731e48207359e3655ea5730fad9ec5d5bbee2 migrate: convert unmap_and_move() to use folios
ad65df0e54b6d887c38b16d5869946d63ffc72b2 migrate: convert migrate_pages() to use folios
d48b272002f50356e7b36f113b8b13e5969c8b85 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
61ab58a800671fb0e31980a1b9ade4cfc368dd7f docs: admin-guide: cgroup-v1: update description of inactive_file
5231c339e88d3b945cb3e40af793d19992961d66 mm/kmemleak.c: fix a comment
981d7db24c499d83a880fc6976d2c39b8edf6a3f mm/uffd: sanity check write bit for uffd-wp protected ptes
552c8215f837a65f4f48154b2e73ee4eb2ab80c6 hugetlb: remove duplicate mmu notifications
2cdef4104e4bd875fba8c3950da415691578dadc mm: shrinkers: Add missing includes for undeclared types
0d150d3e1d9704687429c2084d01eca807962837 mm: anonymous shared memory naming
85e573f5b56db135bdfea87eab615f36740615b5 mm: make drop_caches keep reclaiming on all nodes
24c3ff0084757c931d597d67b421073338853307 hugetlbfs: inode: remove unnecessary (void*) conversions
9b7732acc58873de973f4a183cfe62f7fca02996 selftests/damon: fix unnecessary compilation warnings
ccbbc2a14193d93bb91864f1541ea0c51326e310 mm/gup: remove the restriction on locked with FOLL_LONGTERM
309b01f2cd0a419dce9a0987caff86ce517677c7 mm: Kconfig: make config SECRETMEM visible with EXPERT
4e65511e20bc67a0e5f7277a0fe26948c2c6cb38 selftests/vm: anon_cow: prepare for non-anonymous COW tests
32883d521c115bd266415914d956a39787420a9e selftests/vm: cow: basic COW tests for non-anonymous pages
4675fc8f577b5cc604cb356b3adf4c215bedb02d selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
ec6f630299b12690df392d2e76e45657dd93aeda mm: add early FAULT_FLAG_UNSHARE consistency checks
a029d79327220942f3aa265d46f189ac6a6296ad mm: add early FAULT_FLAG_WRITE consistency checks
82bb429381d8ff7b724def1bd2499af3586fc40e mm: rework handling in do_wp_page() based on private vs. shared mappings
8b8e9a2d9f6e7af4961ad07aacd075d134e27cc0 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
734c84522b180279bd58a193e227eff6bbc62544 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
dd1070b9e7421f9e1b5869d1e489b94882218fd8 mm/gup: reliable R/O long-term pinning in COW mappings
4244e511ebf93f7140ccf6625827b03bfff16321 RDMA/umem: remove FOLL_FORCE usage
b83e1f71071867e14bad8735aea0942d8f91875a RDMA/usnic: remove FOLL_FORCE usage
dbcf2a6038aad32319bd78dbe25da144465fd294 RDMA/siw: remove FOLL_FORCE usage
52cd6c545f7856c2aa8fc529e1a73dcfc1140b47 media: videobuf-dma-sg: remove FOLL_FORCE usage
78868ec4dbf38d777ca37054f0625f674c67e415 drm/etnaviv: remove FOLL_FORCE usage
4ec79e58ea343313171186a7f90d178d442c2ca0 media: pci/ivtv: remove FOLL_FORCE usage
836a58a5ccfad74fe9c3618791cb9f24af135de6 mm/frame-vector: remove FOLL_FORCE usage
361352c6ac5304e393fe8bf7704f2a895ecedf25 drm/exynos: remove FOLL_FORCE usage
48648b225d2aa853ab2efad979c291dba0cf9869 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
d43024d242fb0a15daa62a6f2b77a0723c6988ef habanalabs: remove FOLL_FORCE usage
c4b86ec48b082e34db95c2aba67cec54f92ccccb mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
00baddcf7b39d65b44c10866f7ddc70967a3d907 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
78fe050626e9308e6bb0d621b4aa6a86ff8839c3 mm/migrate.c: stop using 0 as NULL pointer
83a9e04c3b923ff3c8b623c3a4613c79da2d21c1 zram: remove unused stats fields
f8a6c6d849448e6d68978e18ff1e9e107a087f5c selftests/vm: use memfd for hugepage-mmap test
fe67c4700aa1a0afb1dcf9b3e452c6a3618b54ee mm/page_alloc: always remove pages from temporary list
fd0dd3e5db7204bb06b38410b04635ec51ab36f0 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
eb43785661cb8074f2d64950f4428bd72fd50423 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
4db974d0966d7d3b932006e64762966cffc8623e mm/page_alloc: simplify locking during free_unref_page_list
e2153c63a3afcbd72b9b79ca68228a13ddcc18dc ext4: convert move_extent_per_page() to use folios
272c0f477649ea243bd91bd9f50d1e1f6b3ab8da khugepage: replace try_to_release_page() with filemap_release_folio()
98fdf310c7ef32a75690c560a96885a865dfd723 memory-failure: convert truncate_error_page() to use folio
e7895da13f09c92c4a7cf533a2237ac1fa3e35f1 folio-compat: remove try_to_release_page()
1afc62b58357a7b913975f6099a2d6b543faf6a5 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
93a4b42a321f02f9eb60dbf8b12b257814a4e7ae maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
f212ceb14eb166ef929be4253df41735b557ee88 mm: add bdi_set_strict_limit() function
e8a89d5e5ef5a3a5b25da180f9ceb877d515e320 mm: add knob /sys/class/bdi/<bdi>/strict_limit
46608aa4dfb220158ef664aa05457dc8b1f16390 mm: document /sys/class/bdi/<bdi>/strict_limit knob
9f44c78d4bfd95659fa0969c520af2c6669ef950 mm: use part per 1000000 for bdi ratios.
871a98461406a05ae87496062c15138a11606b58 mm: add bdi_get_max_bytes() function
79b77187ca9ad1b08d524af77437bec357670303 mm: split off __bdi_set_max_ratio() function
f8df98d26627439cd27ab50cd1220357e5205098 mm: add bdi_set_max_bytes() function.
078a28a679a213780c35d6f09d36ffee9775be96 mm: add knob /sys/class/bdi/<bdi>/max_bytes
313fdc96b782efd908326268b24b168ac5d66a8f mm: document /sys/class/bdi/<bdi>/max_bytes knob
01fca985fa760469c800acc7f081a340e06b0b01 mm: add bdi_get_min_bytes() function.
bee2e8c78c8e181a2161f0bb04e134b56c1961df mm: split off __bdi_set_min_ratio() function
e78fe8e351c5e93017577ea7676a90747c9768f0 mm: add bdi_set_min_bytes() function
bb27598bc28c0a1673fc8b6a99b53292583ec66a mm: add /sys/class/bdi/<bdi>/min_bytes knob
8eec77c29d299357a41efa5d75a6ff6031b6e26a mm: document /sys/class/bdi/<bdi>/min_bytes knob
5630ab4b2f9b4ccea0d6a7b6f734aca6a9c291cf mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
15cb64466e7bd6351ef287bc4a98f7cc5bf41a71 mm: add bdi_set_max_ratio_no_scale() function
717572f36f2408f39c78632d563d18f7e1178f27 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
07989632bc470c0bd9d12c6921ce820cf8c1207f mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
45ac48047bbdc3d4d5700265348f9dd3f236e3a8 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
1f6d5f33c6885d1315d01a36147886bd0275a257 mm: add bdi_set_min_ratio_no_scale() function
0c083a5369ade68e05b28e5d870652d6cbbf2513 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
835b4803870123a0ec39b15c64ee9345367690d9 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
493bd87db9f27211f64052625447c958ece74eaf mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
f69004c50a57c25e43565fcc85d99e308c17fc20 mm, compaction: fix fast_isolate_around() to stay within boundaries
136233fe47e65e960838b854a42e7d9edf4f9ab5 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
f497af64757a240eccf9806aa09a28693417691f zswap: do not allocate from atomic pool
069a8d5e4e143876d82291e01e4734774e87c9be mm/thp: rename pmd_to_page() as pmd_pgtable_page()
b914feaf6b63022d3754d20758da36cbf6febf85 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
246ab7764cbc8662697952707166c9305d6aa7c3 mm: vmscan: use sysfs_emit() to instead of scnprintf()
3be8be1b4822819fa6221584dbbadccfa84837e7 mm/thp: re-apply mkdirty for small pages after split
9fcdcaf9797fc621ec821ca088774481e8148c39 mm/memory-failure.c: cleanup in unpoison_memory
b285492bc9ca70aae3afa01e6c9dd7a8ca7eebb5 zswap: fix writeback lock ordering for zsmalloc
14533c999424ceaea4bab4e6945a3311b5b93bd5 zpool: clean out dead code
a9202bfc7deb15136b933ed226f24eba8edad38e zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
cb6ebb8ae57727556c39a6393b81994d34fcc7e8 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
a32e2e318bddd11c56791050b87ec2303585094e zsmalloc: add zpool_ops field to zs_pool to store evict handlers
87b668cc8c042388b7320f7dc3ee3bee53c9f4b4 zsmalloc: implement writeback mechanism for zsmalloc
cb43ab92071cb99d55f30a6fe2caf956950be7df filemap: skip write and wait if end offset precedes start
87fda8e5ff818ad915f78d429a73192ccc321fd6 mm/fadvise: use LLONG_MAX instead of -1 for eof
1895387f3d5d033461373f2f88d8bd713f5b9a1d include/linux/pgtable.h: : remove redundant pte variable
c02f71df217c6c603607736754599f08f1b37ef0 lockdep: allow instrumenting lockdep.c with KMSAN
f5fe7fd12e0e765c699f0b7120cfc7570d0d5e80 kmsan: allow using __msan_instrument_asm_store() inside runtime
20d895b8f2486898fccf935b32d0c873e2a5179c MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
60b23cfc6836749085509effadd9c9adda3b5449 LoongArch: add sparse memory vmemmap support
9289bd4ad78debfb8142c60cc1bb81174590279f mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
ba19b45467a2c1408c281c528c222b1bb79dc412 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
c3a5f27ab9600164cf7ac685dd7cb3e3f48336c1 maple_tree: fix mas_find_rev() comment
f56f405176bbd101eaf4a7d8aee6d0be2f4ea63f maple_tree: update copyright dates for test code
ace5d5ee483245f16dd0c9bce5a8fdc0d419aad2 mm: discard __GFP_ATOMIC
f2b1b51644145a49420a930e11d71f99a08cc68f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
57d0c2eb5be524fcf567ba413e378ebf18c1a731 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4c31f719db74c4094caaa1ba9beb132bacfef892 debugfs: fix error when writing negative value to atomic_t debugfs file
112c4b0603095f77585a108afb6f9894e98fae32 wifi: rt2x00: use explicitly signed or unsigned types
d8ea34b0da03b0cfca34036354af8379835f6b43 checkpatch: add check for array allocator family argument order
cd2c65e40cf9d8ec45305c15417449d630fa18d6 lib: objpool added: ring-array based lockless MPMC queue
89f1e48b996373fe470fa9081568e082c5fcdf03 lib: objpool: fix some kernel-doc comments
f06f11d28fbdbf1aaa13557d9ec68a178628dacd lib: objpool test module added
39813fd92e3ea964b9a3e15ddc20243c2746ce94 kprobes: kretprobe scalability improvement with objpool
c9460451112fef1ba10c3b0993f09cfafe684d2f kprobes: freelist.h removed
41708547aad945c944dbaa4a69c6adb65c78938f vmcoreinfo: warn if we exceed vmcoreinfo data size
c2a02ba9c28d3378539eebda61c5179620040a69 lib/radix-tree.c: fix uninitialized variable compilation warning
28bef49a064c693ba9f5455b45212a4659b92504 ocfs2: fix memory leak in ocfs2_mount_volume()
d6fd90ce032b84c4bcf1a2debcea5a57ab527935 fat (exportfs): fix some kernel-doc warnings
17942b97c7167e617188e19128168039d8081205 rapidio: fix possible name leaks when rio_add_device() fails
76b8194a2e4ce5a5a8d4bc3daddc0cada131406a rapidio: rio: fix possible name leak in rio_register_mport()
047317582542a94655dd92e42e7cbda816a919d7 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
a43ede731789b7ed65869a69362495aa0f874eed acct: fix accuracy loss for input value of encode_comp_t()
aa627c893f72a936b6d90fb6043eb7f255e2bb0b acct: fix potential integer overflow in encode_comp_t()
1decbdde7782400277e70405a10c1332f6bb0962 cpumask: limit visibility of FORCE_NR_CPUS
6e5b73caefeaca12544897758a6b07751de28e86 relay: use strscpy() is more robust and safer
d4678639bd2e6065a830ebe085f4df3aec6ff6a3 rapidio: fix possible UAF when kfifo_alloc() fails
04cfc73ba9f8c7fda5e25c63e6bffc3067f172db eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4d3006a63d6ccf7edf4b79d7b630608c3deffc13 mailmap: update email for Iskren Chernev
ef9e5c7270e343679a493cdb88b84ccaa4bf2927 kernel: kcsan: kcsan_test: build without structleak plugin
1b343750e67e845277819ba2f7013e12077b35e5 io-mapping: move some code within the include guarded section
8e55ca92d1638719b34768014638fab2fe93333f ocfs2: always read both high and low parts of dinode link count
a722cd8e3f2dd6b708c85767fa5ad02840ce8c1b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1416243823044189387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b5a1852eb7-c40276035f93.txt

f0ad60ed584a56a9cf2b01d640c8c38438c188f9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
896e325c9c4786c30fc47d51a2baa36e68acf29f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
c18e0abf4a4d5b5e3aba7093e1cdab5458f1904d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
c850f0cbf936b36e53a68aef24a6318a90647199 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5dd22e63dc509a62f1f74b8eb8a9d78c96ccb6c7 mm/migrate: fix read-only page got writable when recover pte
7cc482dcd786928de058a4f51ceb36d5b7ec59cc madvise: use zap_page_range_single for madvise dontneed
f48808c603afb8a3327d9cac20f4596202ad6998 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
101c03b8f5b307b611dd3280c681f7b6304575d2 error-injection: add prompt for function error injection
f811c8dd278a60f5546af8a37f83bdd8cbb648fa nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1f23decef84470253d0ee329442e2d1067ad2e5b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0305ddebd1bdb3d994822204161ecabe461f6ab3 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
c09c2e056ebfc29d922453bee7bf9a99ddd3111b mm: add dummy pmd_young() for architectures not having it
bb12bd3b8f157bd073c86876b96906e71dc63c08 mm: introduce arch_has_hw_nonleaf_pmd_young()
efacb18880e9528f6f8999cad8a5ab3ab709a0c6 mm: migrate: fix THP's mapcount on isolation
3969ab0506009ba5f626c11dcaa58be6f8b861b7 mm/khugepaged: take the right locks for page table retraction
df5fed81ae32c3719decfe1e6f473bac57ffd912 mm/khugepaged: fix GUP-fast interaction by sending IPI
b78a1f77d34f307a4a69ff0237432109d7ed36b9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
81da6701e06eaa447e71c44430ebb37dc614a3d4 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ec098936edecc7f54f771ad63fc9d0ad372dddbd Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c40276035f93885e145f6bea6e3fd319349860be revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"

--===============1416243823044189387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f74537bcc5c-8e55ca92d163.txt

f2b1b51644145a49420a930e11d71f99a08cc68f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
57d0c2eb5be524fcf567ba413e378ebf18c1a731 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4c31f719db74c4094caaa1ba9beb132bacfef892 debugfs: fix error when writing negative value to atomic_t debugfs file
112c4b0603095f77585a108afb6f9894e98fae32 wifi: rt2x00: use explicitly signed or unsigned types
d8ea34b0da03b0cfca34036354af8379835f6b43 checkpatch: add check for array allocator family argument order
cd2c65e40cf9d8ec45305c15417449d630fa18d6 lib: objpool added: ring-array based lockless MPMC queue
89f1e48b996373fe470fa9081568e082c5fcdf03 lib: objpool: fix some kernel-doc comments
f06f11d28fbdbf1aaa13557d9ec68a178628dacd lib: objpool test module added
39813fd92e3ea964b9a3e15ddc20243c2746ce94 kprobes: kretprobe scalability improvement with objpool
c9460451112fef1ba10c3b0993f09cfafe684d2f kprobes: freelist.h removed
41708547aad945c944dbaa4a69c6adb65c78938f vmcoreinfo: warn if we exceed vmcoreinfo data size
c2a02ba9c28d3378539eebda61c5179620040a69 lib/radix-tree.c: fix uninitialized variable compilation warning
28bef49a064c693ba9f5455b45212a4659b92504 ocfs2: fix memory leak in ocfs2_mount_volume()
d6fd90ce032b84c4bcf1a2debcea5a57ab527935 fat (exportfs): fix some kernel-doc warnings
17942b97c7167e617188e19128168039d8081205 rapidio: fix possible name leaks when rio_add_device() fails
76b8194a2e4ce5a5a8d4bc3daddc0cada131406a rapidio: rio: fix possible name leak in rio_register_mport()
047317582542a94655dd92e42e7cbda816a919d7 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
a43ede731789b7ed65869a69362495aa0f874eed acct: fix accuracy loss for input value of encode_comp_t()
aa627c893f72a936b6d90fb6043eb7f255e2bb0b acct: fix potential integer overflow in encode_comp_t()
1decbdde7782400277e70405a10c1332f6bb0962 cpumask: limit visibility of FORCE_NR_CPUS
6e5b73caefeaca12544897758a6b07751de28e86 relay: use strscpy() is more robust and safer
d4678639bd2e6065a830ebe085f4df3aec6ff6a3 rapidio: fix possible UAF when kfifo_alloc() fails
04cfc73ba9f8c7fda5e25c63e6bffc3067f172db eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4d3006a63d6ccf7edf4b79d7b630608c3deffc13 mailmap: update email for Iskren Chernev
ef9e5c7270e343679a493cdb88b84ccaa4bf2927 kernel: kcsan: kcsan_test: build without structleak plugin
1b343750e67e845277819ba2f7013e12077b35e5 io-mapping: move some code within the include guarded section
8e55ca92d1638719b34768014638fab2fe93333f ocfs2: always read both high and low parts of dinode link count

--===============1416243823044189387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed079378408-ace5d5ee4832.txt

f0ad60ed584a56a9cf2b01d640c8c38438c188f9 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
896e325c9c4786c30fc47d51a2baa36e68acf29f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
c18e0abf4a4d5b5e3aba7093e1cdab5458f1904d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
c850f0cbf936b36e53a68aef24a6318a90647199 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
5dd22e63dc509a62f1f74b8eb8a9d78c96ccb6c7 mm/migrate: fix read-only page got writable when recover pte
7cc482dcd786928de058a4f51ceb36d5b7ec59cc madvise: use zap_page_range_single for madvise dontneed
f48808c603afb8a3327d9cac20f4596202ad6998 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
101c03b8f5b307b611dd3280c681f7b6304575d2 error-injection: add prompt for function error injection
f811c8dd278a60f5546af8a37f83bdd8cbb648fa nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1f23decef84470253d0ee329442e2d1067ad2e5b tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
0305ddebd1bdb3d994822204161ecabe461f6ab3 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
c09c2e056ebfc29d922453bee7bf9a99ddd3111b mm: add dummy pmd_young() for architectures not having it
bb12bd3b8f157bd073c86876b96906e71dc63c08 mm: introduce arch_has_hw_nonleaf_pmd_young()
efacb18880e9528f6f8999cad8a5ab3ab709a0c6 mm: migrate: fix THP's mapcount on isolation
3969ab0506009ba5f626c11dcaa58be6f8b861b7 mm/khugepaged: take the right locks for page table retraction
df5fed81ae32c3719decfe1e6f473bac57ffd912 mm/khugepaged: fix GUP-fast interaction by sending IPI
b78a1f77d34f307a4a69ff0237432109d7ed36b9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
81da6701e06eaa447e71c44430ebb37dc614a3d4 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
ec098936edecc7f54f771ad63fc9d0ad372dddbd Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
c40276035f93885e145f6bea6e3fd319349860be revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
1df8876a600e3aeeaf2b43edf01a09ca5a479ece Merge branch 'mm-stable' into mm-unstable
acd410ffda0b86c24ea8da0bc7e70f70fd71bc49 mm/damon/core: split out DAMOS-charged region skip logic into a new function
781e09919bd3a1037ab900bd9d9d4630ed66ab79 mm/damon/core: split damos application logic into a new function
0d5ad0e91444785ff422673ec81119c5d9cf03c5 mm/damon/core: split out scheme stat update logic into a new function
baaecd1f4737405f14cb3833c0d4641134c394cf mm/damon/core: split out scheme quota adjustment logic into a new function
9b7528aa52988ed08bba7b8f07eb5bbb849ac990 mm/damon/sysfs: use damon_addr_range for region's start and end values
c9d829e7ae6fd4aa6d31eaa5b7ef757c63709f80 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
eeb0248180c0e009200a083b9042ab64bd160052 mm/damon/sysfs: move sysfs_lock to common module
1a3f854776cb1b10670ef0f057fb6c05b9891e6c mm/damon/sysfs: move unsigned long range directory to common module
0202ba570b71ef9ebf3a2a9310ff130328af3c52 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
dd8756e49fb42f80a468f2d5750c90e5fd9226a5 mm/damon/sysfs: split out schemes directory implementation to separate file
b885c6a2d0b3475af09a65390f14615cda214a85 mm/damon/modules: deduplicate init steps for DAMON context setup
14ffcc0db567da8a216f4b880873b1e196623f9d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
78a7c3103c439dab84536357bd57f964bf86af3a mm/damon/reclaim: enable and disable synchronously
066e37a6a473fe916062e07bb99c20bb3bd6db30 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
8014fab09af0a5f1bab6cec8c1c79c050f19e23f mm/damon/lru_sort: enable and disable synchronously
3055b75073aa66d2ee0a46c61cfa024e9d7d63fa selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
17a000eaabdd51a6b3aab43aa1d392cbaeb8a73d fsdax: wait on @page not @page->_refcount
95bafad60ada083de24698fbc1be81cb878e59a2 fsdax: use dax_page_idle() to document DAX busy page checking
c9d983cf635a414e2c06302263a09dd3ec8fa2bc fsdax: include unmapped inodes for page-idle detection
195b201fcf0ec1a05b3edb6b2c6b2e5a10749298 fsdax: introduce dax_zap_mappings()
4316db2facaf7cc4b8d461803eeefc0d92b17573 fsdax: wait for pinned pages during truncate_inode_pages_final()
609fca91363dc5514e96faea8f1feb869c2261da fsdax: validate DAX layouts broken before truncate
f526d61da4923fe2c8501702e4e78c14f39ef2ff fsdax: hold dax lock over mapping insertion
8c0533fe8d3ce574083fdcfb8a468c9df695d978 fsdax: update dax_insert_entry() calling convention to return an error
a8c1cf1560e504b6ea12beb22d6293b5ad1849f5 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
e27791fc5b181c620ea4eeada80f1fb5033330f5 fsdax: introduce pgmap_request_folios()
64b91c621e551bbefa14246f1ff68c752f775dad mm/memremap: mark folio_span_valid() as __maybe_unused
0564d156ea9c6c2a768eb894c8ed29ced2da86b6 fsdax: rework dax_insert_entry() calling convention
13cd87daf345f5605a6e4fbc2ae20c072c7064ca fsdax: cleanup dax_associate_entry()
ab44422eebb82838f76a4d2dfb404855a730ee97 devdax: minor warning fixups
c77d6683d1caba362b34613ac029e7c4fb3ebd10 devdax: fix sparse lock imbalance warning
908896a27ca880be9ab481acfa9235fd3b319ec3 libnvdimm/pmem: support pmem block devices without dax
add9c928013e2fa1f875a04a3bea89eec0a11ba3 devdax: move address_space helpers to the DAX core
a2b5c7a15fb49b6934e1cfc97d11233ed3594bea devdax: sparse fixes for xarray locking
7c015f180b6b5b182a8eb3e8a6b8ed580974084c devdax: sparse fixes for vmfault_t/dax-entry conversions
c6981768d0a906d0b3bafe8c9c01ebb4adf29117 devdax: sparse fixes for vm_fault_t in tracepoints
4b122072e4cfa6a5230be15aea0da6a3e7406e0f devdax: add PUD support to the DAX mapping infrastructure
ee4c15b8d36d1efe65ed8a107c2926afe9248217 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
731b127201039d5439fbf933fb54a63b14e33474 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
7ffd43118841f99006473fb51303d795629729db mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
ffd7ebea0d8f5f4685d1d372678c2768a6b58717 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
665a9d9714d23601c578a75aa2757210144ab4cb mm/meremap_pages: delete put_devmap_managed_page_refs()
f179ef0bce5b923a6cd7d6b3b5a6d37050778088 mm: memremap: delete static key devmap_managed_key
59c4a887f1499af708e2ac295066dcc04f243d63 mm/gup: drop DAX pgmap accounting
5729f5fc807f0fced8bad9f876c159fd5f6183a2 selftests/vm: enable running select groups of tests
f7a96b954deb50789e3022d28e0565d5e9fb3852 selftests/vm: calculate variables in correct order
bc46a6c20e167f9f844a91c3e412d0c590631fa5 selftests/vm: remove extraneous echo
c033fde173209860de5b456922fa9e27c657dee9 selftests/vm: add KSM unmerge tests
09db6ec46763a930c0daae7c4a541336c23a300a selftests/vm: add CATEGORY for ksm_functional_tests
02510b27435700f7d989603847be0344570eb80d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
b9d2e31367339951b13c140533b8ec221ad94c84 selftests/vm: add test to measure MADV_UNMERGEABLE performance
28a391440989637b1bdffebac0177ebcd1aa9067 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
747708733bd2db11efa739c3fbeff0fa0e9e4238 mm: remove VM_FAULT_WRITE
2d646ef8b73ca3f2a10ce05d494d7db1e27a2a25 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
41eecc2f473276a304e58e7b040d9b41408c8e66 mm/pagewalk: add walk_page_range_vma()
cc591693bdd1a2cc6c11739ab795f1f80a9d479b mm/ksm: convert break_ksm() to use walk_page_range_vma()
345c48a58e0fb875748f4540d39e2015e1a4526c mm/gup: remove FOLL_MIGRATION
ec8d7d3981ecadb253bcbf309c88007b579c63da mm-gup-remove-foll_migration-fix
0f19d3de4c87d4a847e6391ec85e13c86655d51d mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
49de7fc5a1b4aa828f97a6f682d38b18da03b3cf mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
1fff833576bb66d1f2bbad98f5025a7f6db34a14 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0a69335d6066bd19f29e23523104b4e78c8d487c mm: convert mm's rss stats into percpu_counter
9b5e6f712ff1fadb6089a0f23b634b6a12242434 percpu_counter: add percpu_counter_sum_all interface
affc5229c4e2cb13fe117a79bad51823e29985c5 mm, hwpoison: try to recover from copy-on write faults
b04f8a27bbf961dfc18988f8da4f67d957341761 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
392fdb9ba55b82e3d0357cc45da171ee4d24d2db mm, hwpoison: when copy-on-write hits poison, take page offline
59fccc1bf37dab3db7d6d63073bd5f4bfff24500 mm: hugetlb_vmemmap: remove redundant list_del()
9056a2229495035230327574eddee87cb8a103ac Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
c3774845541e86cb516300cea6934f7e80abdc16 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
117c6e149acc2db2471556b0de0fdcf20500c8af mm: vmscan: split khugepaged stats from direct reclaim stats
600197f9cac6d42d0f08cf91264ad24c68b4f02a mm/khugepaged: add tracepoint to collapse_file()
827e5f66b86322d3f978b4a8a069eef7e2357b27 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
1a8eef0727b62960e049c9cbf2c723ccadf777df mempool: do not use ksize() for poisoning
30bacd7e7448017c236dbdb83f4a8af5c78ad1d8 mempool-do-not-use-ksize-for-poisoning-fix
cd36d84d2571a7547294c11711fa48efb87f9e57 kasan: allow sampling page_alloc allocations for HW_TAGS
1eed3a9b6840f1ff3eaa65b43c2634c2ec949020 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
81156f47cb2fea520c41d4e1bea46f09a3ae8a1a mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
547d1ed7ca9556f8b635a6a476ea4c1bb4faac88 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
4b7199b72253095bc16b3d6084f08bd18840a915 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b2059426da19c5d6e9af85595419f2ab48745126 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
6d620b28c5aa9241fbd9a4b5314f2005aaeb5cd7 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9e29b76d4299c4e0d25ab31e72f740a02c043b1b mm/hugetlb: convert free_huge_page to folios
14c3308cf2da901a5c7a9325b1160506563b96d2 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
d1f5f15fd04bb143cb0040573c84de8f15e70d7f mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
b169c539eebfcd868eb8be1b715ad9d40aa55d3d mm/hugetlb: convert move_hugetlb_state() to folios
c80388b41af79698ac39aa9cb28eced5a265ec51 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
63552f3662db414e1829b7909c98e072cb050778 mm/damon/core: add a callback for scheme target regions check
660c5a4b75554d61d6e4e38a5855cdae170c0b2d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
8a004316a052fbf9a3f6f7793986c9203d580ec2 mm/damon/sysfs-schemes: implement scheme region directory
b2e2098fe92055121f744ffc78ebfb90f67019c5 mm/damon/sysfs: implement DAMOS tried regions update command
1dad90965b74d2402e897fc4afd1d14c697d8de5 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
4e25ac69791aaf3ea5f42681527fcf8ab3877351 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
de749b76b3d554bfc50e9fa39fa1f8132bd9d30f mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
25068230bf8ae71f66f475c82f1dc7ef1ef415f4 tools/selftets/damon/sysfs: test tried_regions directory existence
1da89ea0b00638f4e46c4587fd7934f148dd7c95 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
fd4df06068ab94a847b5e614d44a503a33658797 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
24329c04039c6a6a36cf5061b9735b20c0e37cf3 mm/damon: use kstrtobool() instead of strtobool()
873d345af57fdcb610a8c0bfe605c259de90f671 mm: use kstrtobool() instead of strtobool()
6f19110ad24bd02b2402d52a06dd5f731b7e5641 mm: always compile in pte markers
dcb3074caf09bd7fc3a52148f83cf146f648614e mm: use pte markers for swap errors
52b5501a97e833de547382b565133f75c381319e zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
1b6ab1227e56cfd3c43244bf054c26d0f4494b42 selftests/vm: update hugetlb madvise
860baa1297a9fa4129e6c6b3ceef57b0e940bc39 mm,hugetlb: use folio fields in second tail page
d0f0d0539b536ef05ad25494718cf4c1ac068e53 mm,hugetlb: use folio fields in second tail page: fix
27d327c37f47ea60f393468469479ef23134bab1 mm,thp,rmap: simplify compound page mapcount handling
36b44ba5266c26f7bca66a08dd086a250ba0b203 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
10558feb971db570ac4facb1ef8f4ff5828a94be mm,thp,rmap: handle the normal !PageCompound case first
c85cb6c832cab2b9e9a3b884777d684c43ae7d9c selftests/damon: test non-context inputs to rm_contexts file
9c1ce0f7a71847be2e2c02e615ec0f079c74d929 mm/hugetlb_vmemmap: remap head page to newly allocated page
18d030feb26bf4097d7d5822f325045fcae954de mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
94891940ef50367fa6e171392f625a0c59efb0bf mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
cfd43cc5c062d88b094e0546be90ede173f73682 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
7975b5646753cdea324bbe8424a046492c2b3100 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
0ce467069584cbb14068cd4bc17cf912c8d89ef1 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
eb1991d600ce40393f91f9178e88a56a3d5e2c28 tools/vm/page_owner: ignore page_owner_sort binary
cbfef610e77c51862b4bba0b85036fab92ec3562 mm/mprotect: allow clean exclusive anon pages to be writable
84c213f78984be95c5929f587c255a7b2aef6759 mm/mprotect: minor can_change_pte_writable() cleanups
b675f71cc41942791a2a06869a7d671400b7c396 mm/huge_memory: try avoiding write faults when changing PMD protection
58418129353cc465c8507218850b69340c68e032 mm/mprotect: factor out check whether manual PTE write upgrades are required
974f92890e9e57030e8f3688fd2a38ddaedff39d mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
2602cba96188c8d7a9c7c1cd669d872e6d7af82f mm: remove unused savedwrite infrastructure
976a60d44125be22d2d44e157cff9a123edb9b3b selftests/vm: anon_cow: add mprotect() optimization tests
5254d9834626d5efb1c0a6e4914bd5dd7abb1915 mm: introduce 'encoded' page pointers with embedded extra bits
60d942028cbc4ec6a82bbb057728e3abb2b5ed8c mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
f1c7ca992ef717008a621bca53ccf480c151a419 mm: teach release_pages() to take an array of encoded page pointers too
0d1661bd016f38600075cfecd31f9a3d8712d0ec mm: mmu_gather: prepare to gather encoded page pointers with flags
891139773976e526ff51ee8f7412bbea2a7fbc1a mm: delay page_remove_rmap() until after the TLB has been flushed
4a1a0e1f045630c8382dd0652928fbfb998641f9 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
4b25cfaf8ca27c1c4720324c8d1c972da65275f9 mm: mmu_gather: do not expose delayed_rmap flag
8cb74499de07b03cc156eb0d0493802f7fa5549c zram: preparation for multi-zcomp support
747c73dc22f304f25eabfb40bcb83944a17d0b68 zram: add recompression algorithm sysfs knob
8b08be7d057151b3cfdb9838e6f4cc083d1ec736 zram: factor out WB and non-WB zram read functions
4fa9ea285f992952e243d8d671a1c3532084b560 zram: introduce recompress sysfs knob
4f04e5fa630ad7d658155446010908abcc52022b zram: we should always zero out err variable in recompress loop
0a0c61e4e688ec4a10658246053879326923e425 zram: add recompress flag to read_block_state()
3b6bc30107bc17b29344ad0467f6233381be5273 zram: clarify writeback_store() comment
10d5b1980683a3232b61dd2ec8a7bbb94cfa8485 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
901a25fc47994b62c775f7b10b003b766451dbcd zram: add size class equals check into recompression
1f3067d97973aa31329861b956a780ec4057f973 zram: remove redundant checks from zram_recompress()
b68ecb9a5ce9044f42b29ef6d12c9ef37b36a720 zram: add algo parameter support to zram_recompress()
2b68e3e00dcbdce7dc67a0c88e58420a8aa62e93 documentation: add zram recompression documentation
851d6a7827bdf8ff9b8b145df55e4d26df3dd093 zram: add incompressible writeback
816e9f91a9aeffabf02c7ca5d4394b3248d8ebb8 zram: add incompressible flag to read_block_state()
dd45fe80be1817a35f02cfc2f53135157fac3f44 Docs/ABI/zram: document zram recompress sysfs knobs
6fd1d98dda7478d1864202bc065c0e59f5edc60e mm/kfence: remove hung_task cruft
10b238d2b04967ce037f9b245fa0c510656ffbe1 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
c5c855410d487630747f5c6361963ba02ec233bb mm/madvise: fix madvise_pageout for private file mappings
db6731e48207359e3655ea5730fad9ec5d5bbee2 migrate: convert unmap_and_move() to use folios
ad65df0e54b6d887c38b16d5869946d63ffc72b2 migrate: convert migrate_pages() to use folios
d48b272002f50356e7b36f113b8b13e5969c8b85 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
61ab58a800671fb0e31980a1b9ade4cfc368dd7f docs: admin-guide: cgroup-v1: update description of inactive_file
5231c339e88d3b945cb3e40af793d19992961d66 mm/kmemleak.c: fix a comment
981d7db24c499d83a880fc6976d2c39b8edf6a3f mm/uffd: sanity check write bit for uffd-wp protected ptes
552c8215f837a65f4f48154b2e73ee4eb2ab80c6 hugetlb: remove duplicate mmu notifications
2cdef4104e4bd875fba8c3950da415691578dadc mm: shrinkers: Add missing includes for undeclared types
0d150d3e1d9704687429c2084d01eca807962837 mm: anonymous shared memory naming
85e573f5b56db135bdfea87eab615f36740615b5 mm: make drop_caches keep reclaiming on all nodes
24c3ff0084757c931d597d67b421073338853307 hugetlbfs: inode: remove unnecessary (void*) conversions
9b7732acc58873de973f4a183cfe62f7fca02996 selftests/damon: fix unnecessary compilation warnings
ccbbc2a14193d93bb91864f1541ea0c51326e310 mm/gup: remove the restriction on locked with FOLL_LONGTERM
309b01f2cd0a419dce9a0987caff86ce517677c7 mm: Kconfig: make config SECRETMEM visible with EXPERT
4e65511e20bc67a0e5f7277a0fe26948c2c6cb38 selftests/vm: anon_cow: prepare for non-anonymous COW tests
32883d521c115bd266415914d956a39787420a9e selftests/vm: cow: basic COW tests for non-anonymous pages
4675fc8f577b5cc604cb356b3adf4c215bedb02d selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
ec6f630299b12690df392d2e76e45657dd93aeda mm: add early FAULT_FLAG_UNSHARE consistency checks
a029d79327220942f3aa265d46f189ac6a6296ad mm: add early FAULT_FLAG_WRITE consistency checks
82bb429381d8ff7b724def1bd2499af3586fc40e mm: rework handling in do_wp_page() based on private vs. shared mappings
8b8e9a2d9f6e7af4961ad07aacd075d134e27cc0 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
734c84522b180279bd58a193e227eff6bbc62544 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
dd1070b9e7421f9e1b5869d1e489b94882218fd8 mm/gup: reliable R/O long-term pinning in COW mappings
4244e511ebf93f7140ccf6625827b03bfff16321 RDMA/umem: remove FOLL_FORCE usage
b83e1f71071867e14bad8735aea0942d8f91875a RDMA/usnic: remove FOLL_FORCE usage
dbcf2a6038aad32319bd78dbe25da144465fd294 RDMA/siw: remove FOLL_FORCE usage
52cd6c545f7856c2aa8fc529e1a73dcfc1140b47 media: videobuf-dma-sg: remove FOLL_FORCE usage
78868ec4dbf38d777ca37054f0625f674c67e415 drm/etnaviv: remove FOLL_FORCE usage
4ec79e58ea343313171186a7f90d178d442c2ca0 media: pci/ivtv: remove FOLL_FORCE usage
836a58a5ccfad74fe9c3618791cb9f24af135de6 mm/frame-vector: remove FOLL_FORCE usage
361352c6ac5304e393fe8bf7704f2a895ecedf25 drm/exynos: remove FOLL_FORCE usage
48648b225d2aa853ab2efad979c291dba0cf9869 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
d43024d242fb0a15daa62a6f2b77a0723c6988ef habanalabs: remove FOLL_FORCE usage
c4b86ec48b082e34db95c2aba67cec54f92ccccb mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
00baddcf7b39d65b44c10866f7ddc70967a3d907 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
78fe050626e9308e6bb0d621b4aa6a86ff8839c3 mm/migrate.c: stop using 0 as NULL pointer
83a9e04c3b923ff3c8b623c3a4613c79da2d21c1 zram: remove unused stats fields
f8a6c6d849448e6d68978e18ff1e9e107a087f5c selftests/vm: use memfd for hugepage-mmap test
fe67c4700aa1a0afb1dcf9b3e452c6a3618b54ee mm/page_alloc: always remove pages from temporary list
fd0dd3e5db7204bb06b38410b04635ec51ab36f0 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
eb43785661cb8074f2d64950f4428bd72fd50423 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
4db974d0966d7d3b932006e64762966cffc8623e mm/page_alloc: simplify locking during free_unref_page_list
e2153c63a3afcbd72b9b79ca68228a13ddcc18dc ext4: convert move_extent_per_page() to use folios
272c0f477649ea243bd91bd9f50d1e1f6b3ab8da khugepage: replace try_to_release_page() with filemap_release_folio()
98fdf310c7ef32a75690c560a96885a865dfd723 memory-failure: convert truncate_error_page() to use folio
e7895da13f09c92c4a7cf533a2237ac1fa3e35f1 folio-compat: remove try_to_release_page()
1afc62b58357a7b913975f6099a2d6b543faf6a5 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
93a4b42a321f02f9eb60dbf8b12b257814a4e7ae maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
f212ceb14eb166ef929be4253df41735b557ee88 mm: add bdi_set_strict_limit() function
e8a89d5e5ef5a3a5b25da180f9ceb877d515e320 mm: add knob /sys/class/bdi/<bdi>/strict_limit
46608aa4dfb220158ef664aa05457dc8b1f16390 mm: document /sys/class/bdi/<bdi>/strict_limit knob
9f44c78d4bfd95659fa0969c520af2c6669ef950 mm: use part per 1000000 for bdi ratios.
871a98461406a05ae87496062c15138a11606b58 mm: add bdi_get_max_bytes() function
79b77187ca9ad1b08d524af77437bec357670303 mm: split off __bdi_set_max_ratio() function
f8df98d26627439cd27ab50cd1220357e5205098 mm: add bdi_set_max_bytes() function.
078a28a679a213780c35d6f09d36ffee9775be96 mm: add knob /sys/class/bdi/<bdi>/max_bytes
313fdc96b782efd908326268b24b168ac5d66a8f mm: document /sys/class/bdi/<bdi>/max_bytes knob
01fca985fa760469c800acc7f081a340e06b0b01 mm: add bdi_get_min_bytes() function.
bee2e8c78c8e181a2161f0bb04e134b56c1961df mm: split off __bdi_set_min_ratio() function
e78fe8e351c5e93017577ea7676a90747c9768f0 mm: add bdi_set_min_bytes() function
bb27598bc28c0a1673fc8b6a99b53292583ec66a mm: add /sys/class/bdi/<bdi>/min_bytes knob
8eec77c29d299357a41efa5d75a6ff6031b6e26a mm: document /sys/class/bdi/<bdi>/min_bytes knob
5630ab4b2f9b4ccea0d6a7b6f734aca6a9c291cf mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
15cb64466e7bd6351ef287bc4a98f7cc5bf41a71 mm: add bdi_set_max_ratio_no_scale() function
717572f36f2408f39c78632d563d18f7e1178f27 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
07989632bc470c0bd9d12c6921ce820cf8c1207f mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
45ac48047bbdc3d4d5700265348f9dd3f236e3a8 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
1f6d5f33c6885d1315d01a36147886bd0275a257 mm: add bdi_set_min_ratio_no_scale() function
0c083a5369ade68e05b28e5d870652d6cbbf2513 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
835b4803870123a0ec39b15c64ee9345367690d9 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
493bd87db9f27211f64052625447c958ece74eaf mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
f69004c50a57c25e43565fcc85d99e308c17fc20 mm, compaction: fix fast_isolate_around() to stay within boundaries
136233fe47e65e960838b854a42e7d9edf4f9ab5 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
f497af64757a240eccf9806aa09a28693417691f zswap: do not allocate from atomic pool
069a8d5e4e143876d82291e01e4734774e87c9be mm/thp: rename pmd_to_page() as pmd_pgtable_page()
b914feaf6b63022d3754d20758da36cbf6febf85 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
246ab7764cbc8662697952707166c9305d6aa7c3 mm: vmscan: use sysfs_emit() to instead of scnprintf()
3be8be1b4822819fa6221584dbbadccfa84837e7 mm/thp: re-apply mkdirty for small pages after split
9fcdcaf9797fc621ec821ca088774481e8148c39 mm/memory-failure.c: cleanup in unpoison_memory
b285492bc9ca70aae3afa01e6c9dd7a8ca7eebb5 zswap: fix writeback lock ordering for zsmalloc
14533c999424ceaea4bab4e6945a3311b5b93bd5 zpool: clean out dead code
a9202bfc7deb15136b933ed226f24eba8edad38e zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
cb6ebb8ae57727556c39a6393b81994d34fcc7e8 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
a32e2e318bddd11c56791050b87ec2303585094e zsmalloc: add zpool_ops field to zs_pool to store evict handlers
87b668cc8c042388b7320f7dc3ee3bee53c9f4b4 zsmalloc: implement writeback mechanism for zsmalloc
cb43ab92071cb99d55f30a6fe2caf956950be7df filemap: skip write and wait if end offset precedes start
87fda8e5ff818ad915f78d429a73192ccc321fd6 mm/fadvise: use LLONG_MAX instead of -1 for eof
1895387f3d5d033461373f2f88d8bd713f5b9a1d include/linux/pgtable.h: : remove redundant pte variable
c02f71df217c6c603607736754599f08f1b37ef0 lockdep: allow instrumenting lockdep.c with KMSAN
f5fe7fd12e0e765c699f0b7120cfc7570d0d5e80 kmsan: allow using __msan_instrument_asm_store() inside runtime
20d895b8f2486898fccf935b32d0c873e2a5179c MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
60b23cfc6836749085509effadd9c9adda3b5449 LoongArch: add sparse memory vmemmap support
9289bd4ad78debfb8142c60cc1bb81174590279f mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
ba19b45467a2c1408c281c528c222b1bb79dc412 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
c3a5f27ab9600164cf7ac685dd7cb3e3f48336c1 maple_tree: fix mas_find_rev() comment
f56f405176bbd101eaf4a7d8aee6d0be2f4ea63f maple_tree: update copyright dates for test code
ace5d5ee483245f16dd0c9bce5a8fdc0d419aad2 mm: discard __GFP_ATOMIC

--===============1416243823044189387==--
