Content-Type: multipart/mixed; boundary="===============3328536266080759138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 23 Nov 2022 21:52:03 -0000
Message-Id: <166924032365.12566.17390516274547152519@gitolite.kernel.org>

--===============3328536266080759138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: eb7081409f94a9a8608593d0fb63a1aa3d6f95d8
    new: 4312098baf37ee17a8350725e6e0d0e8590252d4
    log: revlist-eb7081409f94-4312098baf37.txt
  - ref: refs/heads/mm-everything
    old: cf47c2f1efeffc895179bd00cfc148c276e23c9e
    new: 7e7b4bc9d0dcf4c900cb2d52e53df1b4f3906d15
    log: revlist-cf47c2f1efef-7e7b4bc9d0dc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ee7adde568908b16b789ff1be9c903d56fbb8680
    new: 3f85e711d5af4fb4fb2df6592d41d41523dfd2eb
    log: revlist-ee7adde56890-3f85e711d5af.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 85a820e6d163fc03a47f48002da4e1bdcd813481
    new: 0429328dec4f29ad44f366fcef9b7a444bb657fe
    log: revlist-85a820e6d163-0429328dec4f.txt
  - ref: refs/heads/mm-unstable
    old: 0a37fbfdbd723443a3d4146344b6112abf8b13a9
    new: 2fafb4fe8f7a0dfa6ab0ad64553753534df74630
    log: revlist-0a37fbfdbd72-2fafb4fe8f7a.txt

--===============3328536266080759138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7081409f94-4312098baf37.txt

0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
e85e9e0d8cb759013d6474011c227f92e442d746 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============3328536266080759138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf47c2f1efef-7e7b4bc9d0dc.txt

144e8cfdd422d73490155c45aa12246bdd2c6102 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
16291514794b70b0a7b8a0431918c9095b7df991 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
959ce4ac8df0106c359fd769ac3fa3a76ab2eba2 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
364a92a5712a26debd30b0b9c4d8be62a71a83b6 mm/migrate: fix read-only page got writable when recover pte
b0e93d6192ebe4bef90b53f5cc8f3a2330314ce4 madvise: use zap_page_range_single for madvise dontneed
e7092bd7e60460573a0d1d117641c6da8a180eae hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
4c43d597cac2ddd859f24527fb1d61349e7ad11c error-injection: add prompt for function error injection
dab5c59e49b3f0a1a2c9c1ae42170571479417ca nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7ce72331cc9f0dbe43f8d09f4bd8396e2fe875c2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b5fb566d6ef2aedbf0823f755a60e8809de80ad6 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
3a77e6c35ed28c34bda89311b08d46df928a9cd6 mm: migrate: Fix THP's mapcount on isolation
51c0677f0cab1cda1e6b8f0a8d8ad1fd9a90d47e mm/khugepaged: take the right locks for page table retraction
d5d60d30f5743977134ed19a0eb25944a2816fa5 mmu_gather: Use macro arguments more carefully
8dd5b06d906e56e1838f345eb996228003bbe8ff mm/khugepaged: fix GUP-fast interaction by freeing ptes via mmu_gather
5d956020603d6dac5d423ab5aa817a06467ef970 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f85e711d5af4fb4fb2df6592d41d41523dfd2eb mm: introduce arch_has_hw_nonleaf_pmd_young()
900c5dfe7839347650e1f19953844560799b8de4 Merge branch 'mm-stable' into mm-unstable
d0f26755f1b554b04544f14c7f69594c1bc1dacd mm/damon/core: split out DAMOS-charged region skip logic into a new function
286c99a756b63a1248dab1d1d26b28a6da148270 mm/damon/core: split damos application logic into a new function
2f70610b65c95662ef33bdd385c4e186f56dc6c0 mm/damon/core: split out scheme stat update logic into a new function
ac4792d812804238118f89743073954718993253 mm/damon/core: split out scheme quota adjustment logic into a new function
bc375aa0d817ea3e64d5f652a6c39992d8fbfe26 mm/damon/sysfs: use damon_addr_range for region's start and end values
7d207d427b083eda7ffb13585f2e0e4d1a3fae58 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
0dfe22e77ff60ff682eb900e4e8a4c6404138e11 mm/damon/sysfs: move sysfs_lock to common module
1354bca637ae930bf76f5bec439b2c87ac5ce8c5 mm/damon/sysfs: move unsigned long range directory to common module
8cbfc145b1cd2e347aaf7997ac14342e61e3ffcd mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
34c117fbd58e2cf0b948f21c8c6d48afbf28a6a8 mm/damon/sysfs: split out schemes directory implementation to separate file
7fe2fc7cf598f3490bfa37a693fbede6ef9822a7 mm/damon/modules: deduplicate init steps for DAMON context setup
3118219f5bedd8dd3ca64e91135cc3e0b0d53a46 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
d52a364af46ec4e88e2d7dbd4c80884eca1c1afb mm/damon/reclaim: enable and disable synchronously
c80971e1812ab371191a5a7f423cc891fefec4ae selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
f8eaded2b52d44de7abb65ba6de98a539a7a0c0f mm/damon/lru_sort: enable and disable synchronously
9f06997328cb9ba5e1a2fb71dc10f677a9fcd673 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
6b63b9a5cee4ee673cd595d9f3c49d40374fcc84 fsdax: wait on @page not @page->_refcount
66d6957e29e5156dd6542cee9279d6c66cd87d06 fsdax: use dax_page_idle() to document DAX busy page checking
01b4b876657375fd853cfcd2a56fc8482ab7cae4 fsdax: include unmapped inodes for page-idle detection
f390592027e979fe17ee5bd6f1aed535ab429e0b fsdax: introduce dax_zap_mappings()
0b469e60a2a3816dffce2ea6fcdda23befb26ce6 fsdax: wait for pinned pages during truncate_inode_pages_final()
896bca2f63435e36658364a03215d27bdbc9619a fsdax: validate DAX layouts broken before truncate
ad546577e55f365b5017c7553288c4e086d83528 fsdax: hold dax lock over mapping insertion
a27b975ae7bfdf5ebf96e5c9ea57412ce2858a17 fsdax: update dax_insert_entry() calling convention to return an error
90f6475f3ca303aa6edd64a0edce18ceb6cccf3e fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
29256952ded17578bde3ac75f72e8b28ca18601d fsdax: introduce pgmap_request_folios()
bc612cff208a878937845620a802e7db7a50a36a mm/memremap: mark folio_span_valid() as __maybe_unused
2405b8efcbe93dc53c7b07e9f04a91397f8c6cdf fsdax: rework dax_insert_entry() calling convention
c765b14fa8d52b289c645658337262254d16d6b6 fsdax: cleanup dax_associate_entry()
6c19490cb78ccafc268e554e3383c78027f9baa4 devdax: minor warning fixups
5051a027028d95632b9734b4a6c1deb059ab57f5 devdax: fix sparse lock imbalance warning
88a7041c3b04293c4d2f020fbf8303460d4455cc libnvdimm/pmem: support pmem block devices without dax
926fbeb935821d954f5ebc0837f27e51297b5cae devdax: move address_space helpers to the DAX core
0fc91946bf83776a4587571b3822913eb5293d2a devdax: sparse fixes for xarray locking
7bc6486291f7c399d1b9ccbd9e869c36598bd907 devdax: sparse fixes for vmfault_t/dax-entry conversions
b1d53de17740d93d927580701ce59b34211e063c devdax: sparse fixes for vm_fault_t in tracepoints
ba623bec1a602dea8fda6dcfdd23569873b80133 devdax: add PUD support to the DAX mapping infrastructure
dbbf64ab8cd3e9a294cb23322cad4a502cb00aab devdax: use dax_insert_entry() + dax_delete_mapping_entry()
815a46673cef4267ba18e7e4b5fc1d33bcdcb1b6 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
41bf371114387972628e844e70552657077dae0a mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
868b0d0a8e7c34e3acb540286204701511245efe mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
42747502599b4414ab73b7589352998e3b35e004 mm/meremap_pages: delete put_devmap_managed_page_refs()
5a429b14b538f9cec86858df0b5de02c423926e2 mm/gup: drop DAX pgmap accounting
3cf363906ac7f8b9e704570576e33f17ee5da7e9 selftests/vm: enable running select groups of tests
c354cf059c1786eecb1483f4ce78c87e78904e4e selftests/vm: calculate variables in correct order
5839cae3952e6f021e6a09707545a42bea7a3c95 selftests/vm: remove extraneous echo
6028aa633975f8aee4064b6c17dfe7a3287b36a8 selftests/vm: add KSM unmerge tests
02375b6882891cde18aa6aa61d48b03faedd6ed6 selftests/vm: add CATEGORY for ksm_functional_tests
cd51eddd3f982abfe8d80fd33c2717643d2267c6 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
b4162b11c57b42cc633acdcc70f2cd973443e6d8 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5732b2d12cb039b61eca5233be644607edc823fd mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
830ee72b31e63c79c96635900241a8192c0a9903 mm: remove VM_FAULT_WRITE
739a93e04121617f6ce028e73db32d234c5a8d5f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
11ccac9188b088e1ee74039ef12bdaea8782ca6d mm/pagewalk: add walk_page_range_vma()
051e5f24b74f15afe3cd4d5b7870b687e360c666 mm/ksm: convert break_ksm() to use walk_page_range_vma()
5cd8540bf2ad1f6cd1a5cbcdfe2cdb4334f73b0f mm/gup: remove FOLL_MIGRATION
997db10ad5913fefe50e8ac9ecb051a1835964d3 mm-gup-remove-foll_migration-fix
02496b5d081b9698acad552072293abbf3ae6b11 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
fcec9b8cfd351511e1595f5f094c4bcd5a54d3e8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
6f023ab1338501a74dcde011170c6b9afe6c86ef mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
eb59555103099c10f0c218c0ad80471b05c647da mm: convert mm's rss stats into percpu_counter
5e8841f00cf5fe8f5b60a9b03d5c935212a406d4 percpu_counter: add percpu_counter_sum_all interface
3578b4d1f951f7bf922ffd9df2c1cc1fba0dd557 mm, hwpoison: try to recover from copy-on write faults
358d41e48d3f5f4436bf4c83530b2a5aa00a1a3f mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
1bcbf7d1fec0835ccd18e4d28baf6221af28c7c9 mm, hwpoison: when copy-on-write hits poison, take page offline
67e833da4a868ad1c660311f8253849001f8624e mm: hugetlb_vmemmap: remove redundant list_del()
58b908ab9da9a62926415732f73e31087f858e2a Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
aaf000e02d74dfa1bfdb6083769dbb7eb981dd0c Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
5021cd67e09de73b550017616945c8acb588b78e mm: vmscan: split khugepaged stats from direct reclaim stats
8e0a0f45e2541ee2b0736cc63f05d74286eca844 mm/khugepaged: add tracepoint to collapse_file()
2dd318ecb6066391ea05fef8c464c07062ffe61a maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
4d576419adaea0c884ecb8ada0a21f6b1322d389 mempool: do not use ksize() for poisoning
f1f4c297a0101713093e5ce79e579966d1bd3bdf mempool-do-not-use-ksize-for-poisoning-fix
1d6498cbd4b60e0ab6ec185cc2aaf93710a55613 kasan: allow sampling page_alloc allocations for HW_TAGS
a33875e5c00837f9ec17fab6406bfa7e24219b12 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
12b6c7442ebafc145c896c5bf2c07fff5d2c13aa mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0c2ba1b5b1395051aa9816b1e834546680bcf7f1 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
83ef088fcba31e8317c6c4f1d4a6b9e9dec86f5e mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
713ba6c1c1f173449185ce730b3fe6d12129b0d3 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3e870542e372eede33078f24589f4139a5db5e21 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9a001947fc4f28f01727827ab9c5fcc44a8ab2bb mm/hugetlb: convert free_huge_page to folios
862c83d707cf3e1e74b5bcd8e23034d534f9f273 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
41602786a515bdb9f6bf6243ee273c35044c89c4 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
136164f2927dd954e469520ea167de42defaed32 mm/hugetlb: convert move_hugetlb_state() to folios
acff165ca843806506345a93a53529c1697f2760 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
4abe7ce0f83a6de4c58acd2798256a6ad8c9a57b mm/damon/core: add a callback for scheme target regions check
8b28e69ad676cc4f92c4cee5d10e42980edb17d2 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e30d43b451b99607f3583ff71ef45dffde36c578 mm/damon/sysfs-schemes: implement scheme region directory
51753adbd7e283cb8ce9e50251a0c16d82a22a6d mm/damon/sysfs: implement DAMOS tried regions update command
79e269688fad449f9a3e4b493a2d22bcb9c7e860 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
e0a9c801e9377ccb5157c4232692665d0198941f mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
dbd77134b6f632bd54dbc02de9e3a299587794e9 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
077dcdb33252442f363b875b792026e3817d2303 tools/selftets/damon/sysfs: test tried_regions directory existence
ec7ee301cab5424c22263f31c753b22a36e0425b Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
4b3a966c83f78e71091fb3724fbd2a257fb5cc27 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
718ed7536eee47726d2ff3dbb28f60fd575a3693 mm/damon: use kstrtobool() instead of strtobool()
3e6feae031bfe2e72d4abece723d85649d571076 mm: use kstrtobool() instead of strtobool()
6bf427bcb46c40474e83f539f8104004e1e8b627 mm: always compile in pte markers
849c740b55496fc84e165947b8931dd0dba7129a mm: use pte markers for swap errors
cd7030320d50ae80e10fb8d54d7ed5c553e357dc zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
a91b7689b067cf777c503fe30a27aa0fc19f7b5e selftests/vm: update hugetlb madvise
2b2ecc2afdf922f6747815a43eea532bfd2f57a9 mm,hugetlb: use folio fields in second tail page
a306461aa55a607d7d170bb3f4894467ad61a656 mm,hugetlb: use folio fields in second tail page: fix
5746510686b8fef0444fab5c41db4350938936f7 mm,thp,rmap: simplify compound page mapcount handling
301f0b1dccb2d4b23cc5d7ee9cd2c61026db4ec5 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
4f30d9700a8ae7dfdb4b6b0a76755276731d29d8 mm,thp,rmap: handle the normal !PageCompound case first
7f51995905dbbee4fd0f5b20836d5b86659cc631 selftests/damon: test non-context inputs to rm_contexts file
14d9f65152c15bebb07b83605cd1baaa43a0b73b mm/hugetlb_vmemmap: remap head page to newly allocated page
1e24d417cd0da32b969a9bcd59aceb88b9990b16 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
8828cf4d3a96aac2744699f1cbdf016dc379cdd7 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
181315a20415171fd815a4758af90f43a29d5c27 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
63e2562fbe98a386dc5650e8def94bd20e7b96fc mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
b8979529b1b4122b23bb592cc361d4fbe6f8f7be mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
f5ccbaf52a3fc3fbbe72f835a3f3068cf6816db3 tools/vm/page_owner: ignore page_owner_sort binary
16b754509243f867d4a3479e80b6ae8918535d53 mm/mprotect: allow clean exclusive anon pages to be writable
d6d8e3e9e6c97140d5f2262256479b186c8532b2 mm/mprotect: minor can_change_pte_writable() cleanups
75be79c72706cb3ac9b7c4e59320fecce0598765 mm/huge_memory: try avoiding write faults when changing PMD protection
b3e97981841b7ab2391f483117dc1c55fb120b8c mm/mprotect: factor out check whether manual PTE write upgrades are required
b5599bfec8f000bb9847370032ba2b7402a5d4b8 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
ae732399ad2f3f7c1681ca262116397b372775cc mm: remove unused savedwrite infrastructure
d9ce2f78fdac8affdaed3298f77b2ebd45197257 selftests/vm: anon_cow: add mprotect() optimization tests
2ee393e2202a9d229d13f37cc435124b74d9898e mm: introduce 'encoded' page pointers with embedded extra bits
a4de7dc410c284df54050d53e798f3ba09eb949d mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
5df19c117dbb654ae10025d493dca839b1dd1e98 mm: teach release_pages() to take an array of encoded page pointers too
eb51f85da23367f486e4bf9fdfaf3d7b8d7f5406 mm: mmu_gather: prepare to gather encoded page pointers with flags
6188faa7bed70bd7acca5a7c38c7d214aba2c93b mm: delay page_remove_rmap() until after the TLB has been flushed
86c4b3e68f920c24efa0a6eefdabd3df909dbbd9 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
a284cf3035b1b9891b5aef149bda1013a1fe8a33 mm: mmu_gather: do not expose delayed_rmap flag
5768ed027836d1310dfaa2fe7a783b238a9c30d9 zram: preparation for multi-zcomp support
33e005d49750e8c0614d49c8ab1d138745273c0e zram: add recompression algorithm sysfs knob
79952a788f8adc1ea6aaf34f6d0644462dea36d9 zram: factor out WB and non-WB zram read functions
bb9cb6c83f3a1b0bb988cd0d4226e262f6ccc74e zram: introduce recompress sysfs knob
536c435699f8847a98d7e5ccf82f0bee82d4d655 zram: we should always zero out err variable in recompress loop
731b8b2d688078c2556fc9be0c6041d4afc7f92b zram: add recompress flag to read_block_state()
9f399387fffd5248bb2ae7313cfa71bf94d5bfe1 zram: clarify writeback_store() comment
ddd1f09a55397712f7ec4bf77c90a0ceb764f529 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
105f5c7a6881760faf5f3eef31f05f88f3e37907 zram: add size class equals check into recompression
90b1b75476e952a7aa30d29b48e45426db67c694 zram: remove redundant checks from zram_recompress()
0db69dd01b753c8e40e2f8e1c12f738c7b603f4e zram: add algo parameter support to zram_recompress()
d854d2fbef9f4a9e124aa13e1a91ec651d58a5c3 documentation: add zram recompression documentation
ad962d6d8025334c8c7f973cf89b6325c36f666a zram: add incompressible writeback
c465decf752d9d13bfca1ea5c62c994732e6ce43 zram: add incompressible flag to read_block_state()
2ccfde6aa43304fe8cdae5f6b7eacc50944ecd8c Docs/ABI/zram: document zram recompress sysfs knobs
f84f62be035d62133500581aa2ddff324c10b357 mm/kfence: remove hung_task cruft
29d81f1089889f17f7ffc79b2630c2960053e981 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ba2afa287c85c6f68d29aedd693086886a3d6135 mm/madvise: fix madvise_pageout for private file mappings
344449b48188d5b42ff4214775ccb92d0b65a548 migrate: convert unmap_and_move() to use folios
f3215641ecbc51a911e80089169dfd00ffbc1a6a migrate: convert migrate_pages() to use folios
ff96226e3e928a910a37c99c315ef6b28dd46125 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
020fd849ba70641f27a82a693007ef2929b7f545 docs: admin-guide: cgroup-v1: update description of inactive_file
e51e67faa56485fe6324306be443f5df98302de5 mm/kmemleak.c: fix a comment
f7f26dadde1c9589899b51d5e10db9f0beb28dff mm/uffd: sanity check write bit for uffd-wp protected ptes
ef891f9203f00f83b3cd96835c4eee24dfbe1401 hugetlb: remove duplicate mmu notifications
64f1defffbd40f375d23b5d79849bfb67150b223 mm: shrinkers: Add missing includes for undeclared types
2bd0b47d85dc71a18e55272b2b78a606db86bf23 mm: anonymous shared memory naming
16a1aca64573ef7490898a8a30777848354823e9 mm: make drop_caches keep reclaiming on all nodes
6dadd7b6f06ac2c08477e10afcad12f296b5e898 hugetlbfs: inode: remove unnecessary (void*) conversions
0196816fd89d4cd0fd906e8add3add0c3156bb63 selftests/damon: fix unnecessary compilation warnings
47f6f8d0c8f8c29ef619186e068e08d3d1ad1f80 mm/gup: remove the restriction on locked with FOLL_LONGTERM
3bcf8721c8db205da3b60ff1e7753d4d9c27a532 mm: Kconfig: make config SECRETMEM visible with EXPERT
87e398b84c15c9b2753dfea90f8294ee1bad0708 selftests/vm: anon_cow: prepare for non-anonymous COW tests
d8062f261cb7c66bdbd7a34c022796bfcf00edff selftests/vm: cow: basic COW tests for non-anonymous pages
8443f3b6de6c8062826f996bbf78cf703ebf87dc selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
3225a04cb94f789b8a7605449ddb97e1ef8b3901 mm: add early FAULT_FLAG_UNSHARE consistency checks
950b0d1fe74178fa853ca7e4a5731d5031800367 mm: add early FAULT_FLAG_WRITE consistency checks
6eefdaceac35418d72c6f44b1cc0dd1f9ffa7bdf mm: rework handling in do_wp_page() based on private vs. shared mappings
05bbecbe827365e2f58552bcde63b8ae51f59b6a mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
504e97fb8b6ae339c825b3cb893dc7cab9fa69b0 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
42c7ef88b6d22656ff5f567c074d688ad4967a0d mm/gup: reliable R/O long-term pinning in COW mappings
c181cf21e589b99dbf3dbc88dc6ef0ae7ee027d6 RDMA/umem: remove FOLL_FORCE usage
6b508f765f77dc76e96ffb3f0e61fa833491e6dd RDMA/usnic: remove FOLL_FORCE usage
42c8017eceb3660ea44a501476d5e406fa28e53b RDMA/siw: remove FOLL_FORCE usage
53d083729ddbb0588e7fa1d77bded7ec051302cf media: videobuf-dma-sg: remove FOLL_FORCE usage
7d69bb6faedabc30a39dad0f14fc045ee80fac0e drm/etnaviv: remove FOLL_FORCE usage
4457a7616804b60f8594d15697f9077233ff6d14 media: pci/ivtv: remove FOLL_FORCE usage
6de8ee1c6f2c6dadea98b194dfa1694dd2a48dca mm/frame-vector: remove FOLL_FORCE usage
fe3df7e07cbcaf4813b85ebaf2a524b844c0c4fd drm/exynos: remove FOLL_FORCE usage
43ee8674fac8a497d02a26602dfa0894fc2c87b9 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
4dfbab2e08fb9f8b5a8ba6bfd0dee555f766c0c7 habanalabs: remove FOLL_FORCE usage
a1edf678f436842c931e7d7fa7e35b573b0cd0e0 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
18a7e3347fcb8ed457e941ff0dc2d89a4c767697 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
2f27baa5a50df7fdbb3a0059e1772007ab47ad0c mm/migrate.c: stop using 0 as NULL pointer
3e67d3b912cd9ec9e73c70914b6389bc44d9120e zram: remove unused stats fields
093f05f33730b7c241f7a9aff309ab4c55050550 selftests/vm: use memfd for hugepage-mmap test
ce3db03cea570f0936d428a52e06815e5ef748ef mm/page_alloc: always remove pages from temporary list
7872970d6525d2c50ca392fec790fb06e5d083f4 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
e15b83297f733dba6f220f6713c583be2609baa0 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
1560bae69221809ae3e286070255da294c679348 mm/page_alloc: simplify locking during free_unref_page_list
2faad4e508e2b8d0c0383f4a34ff2cfe422be059 ext4: convert move_extent_per_page() to use folios
f5defa6e6f1c444f111f4b5ee3d3cf3b2511fae2 khugepage: replace try_to_release_page() with filemap_release_folio()
56354152db720a076136416cfd00308c3ae5caac memory-failure: convert truncate_error_page() to use folio
4b64f48cad30a7aadf9d53f660bda255e96ab0d5 folio-compat: remove try_to_release_page()
617c9dd7419e9e3d48b08d43e60c49a76fee955f Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
a79b4deed2570024f8c3e971f9b5f0e2aa3aadc5 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
61f4a37e1c69a313f41db2148e7afb8c6d41c857 mm: add bdi_set_strict_limit() function
3fef1120c25e389ccb06d9e1bb42f372a9b9cddd mm: add knob /sys/class/bdi/<bdi>/strict_limit
a9c02d1f2ddae4b1c3566fb678bfdf4d0a3c586c mm: document /sys/class/bdi/<bdi>/strict_limit knob
be31307a1758349d55712cff38cae755c7cfb1ad mm: use part per 1000000 for bdi ratios.
329395f910895c84c3abe533bbd8e1f0822dfdfe mm: add bdi_get_max_bytes() function
2001d6ebbf55b2fa43a19ca69880c881e5ab7aee mm: split off __bdi_set_max_ratio() function
24d05a2d93929e80b164bab3906f6a2ad7f348b6 mm: add bdi_set_max_bytes() function.
2c31f50808f08acfa60885421701a12161f44d96 mm: add knob /sys/class/bdi/<bdi>/max_bytes
e8b27d064a09abf956c8d2e4aa7522fd6b7df487 mm: document /sys/class/bdi/<bdi>/max_bytes knob
2e3f144e2de71b3a59b0218606977d6310fb729d mm: add bdi_get_min_bytes() function.
591a6b68ea8bac052fbc51ba2424c4acff78333f mm: split off __bdi_set_min_ratio() function
e3da20f0b907f88a7b1a443e1976931c2aa5f53c mm: add bdi_set_min_bytes() function
52da11d7469e72537ef3390af90ec48c93c43892 mm: add /sys/class/bdi/<bdi>/min_bytes knob
9d63c97a79856f4d68aaba147ca810371f8a702f mm: document /sys/class/bdi/<bdi>/min_bytes knob
5ee74c73d5c25803a17055e8f07f7ee4b514c8f7 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
a6f70b0d3b758ce712eee499d63749a8968e4c8f mm: add bdi_set_max_ratio_no_scale() function
d2f5f38b5a8fc41398709388227ad1122233c552 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
36c7abb6102d2453a6ba8a28c842dcc9830bb731 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
a75d3470f668a9aa97e169f331861c21e8aa8bbc mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
57712fc16718d9009b634465c75bafece88db60b mm: add bdi_set_min_ratio_no_scale() function
8e55c75e8847c7ff89028785ecc657c9f1f80d03 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
f245792cc418b3fa2d84272f86207fc164d99b58 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
99da636587fd1dd76399fe84bde1e5eed4cb602b mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
7ed4abc2e52b85951dcaa00676e68a04054adb5c zswap: fix writeback lock ordering for zsmalloc
4f8427a2e125cb6a99149bd67f43126ff81df11d zpool: clean out dead code
1464fdd2f9c8646a1dad2fe8f9915831e8ad0121 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
623037b89e9a317159997d4b3f1e641d57267e05 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
d34ecce62d230397c02ad2f50f436b12a91b7a28 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order (fix)
db3642e0de0099a6bf08e7b776d535bd0fce2a8e zsmalloc: add zpool_ops field to zs_pool to store evict handlers
b8e648820ef15b832dbdef571aa9f4d4672eb044 zsmalloc: implement writeback mechanism for zsmalloc
b5163d48fc389db0e2da8953c4116d205ffcbdfc zsmalloc: implement writeback mechanism for zsmalloc (fix)
4caaa7ebc13126bb43c3f432b36ae2b7ac46222e mm: remove lock_page_memcg() from rmap
ce5f83b62e0791dd30eeb95dfd6526589ed88363 mm, compaction: fix fast_isolate_around() to stay within boundaries
a0227d079f993b16773531c16049ded283c9cd29 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
4c8f009f7eb2d9954ae127e86684345246baba3a maple_tree: fix mas_find_rev() comment
ceff81a3feff8f5f82e5853d3bd99b4c44186f81 maple_tree: update copyright dates for test code
2fafb4fe8f7a0dfa6ab0ad64553753534df74630 mm: discard __GFP_ATOMIC
fc4c4d25f13b05e620181fa30f125061a205bcc9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
edbb6fed0feeb88def5b4bb7a9032681f3e09aa9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
abcc53d61d1ffb61f281f7af0af1449da9d79621 debugfs: fix error when writing negative value to atomic_t debugfs file
75a7758700bc130c3a11a858220dfe701d1f308e wifi: rt2x00: use explicitly signed or unsigned types
431028562985e84acc2e19738085053e5862eb3e checkpatch: add check for array allocator family argument order
b8f2d692f8084bb1f34f410126da64312ffebf1a lib: objpool added: ring-array based lockless MPMC queue
54547081aa104d3c2ed03827ce0a4494b05a88b6 lib: objpool: fix some kernel-doc comments
52beccd0a7615a1321321df63ba0b2579c020f3c lib: objpool test module added
73a8868ff914ade96fd74189900ef1752f3c5cae kprobes: kretprobe scalability improvement with objpool
23e19a86b92848ccc13da0f8aa409d5c15864661 kprobes: freelist.h removed
7e5bdf4d024255f7b8816066b6a3e559cde8ade8 vmcoreinfo: warn if we exceed vmcoreinfo data size
132b548a45cf402b6c6210bddbfde4b162e39034 lib/radix-tree.c: fix uninitialized variable compilation warning
55847dd3e6223e70ded862f55ce768f46bdbf07b ocfs2: fix memory leak in ocfs2_mount_volume()
1bc48923e2cf980875bef78ad92e5c2530cc6bd4 fat (exportfs): fix some kernel-doc warnings
051dc9a4a241ee675d2f90d1163f394e292411ca rapidio: fix possible name leaks when rio_add_device() fails
6d0aa54a6330b55ceed9376aebee57180692794e rapidio: rio: fix possible name leak in rio_register_mport()
db3f267938c62c6db99ddb081e4c0412aa6cd3d7 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
29df2ac0d6699adf1a9c37166cbb5fadcc922b7d acct: fix accuracy loss for input value of encode_comp_t()
8b9f756f29b6cdd94d9e16fab32e190e259ac752 acct: fix potential integer overflow in encode_comp_t()
35876ad6a335c655a3ac704eb73977330079a98e cpumask: limit visibility of FORCE_NR_CPUS
dbd88c42ede0eeb8ea985e1a3f23219b294f9eb8 relay: use strscpy() is more robust and safer
0429328dec4f29ad44f366fcef9b7a444bb657fe rapidio: fix possible UAF when kfifo_alloc() fails
7e7b4bc9d0dcf4c900cb2d52e53df1b4f3906d15 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3328536266080759138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7adde56890-3f85e711d5af.txt

144e8cfdd422d73490155c45aa12246bdd2c6102 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
16291514794b70b0a7b8a0431918c9095b7df991 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
959ce4ac8df0106c359fd769ac3fa3a76ab2eba2 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
364a92a5712a26debd30b0b9c4d8be62a71a83b6 mm/migrate: fix read-only page got writable when recover pte
b0e93d6192ebe4bef90b53f5cc8f3a2330314ce4 madvise: use zap_page_range_single for madvise dontneed
e7092bd7e60460573a0d1d117641c6da8a180eae hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
4c43d597cac2ddd859f24527fb1d61349e7ad11c error-injection: add prompt for function error injection
dab5c59e49b3f0a1a2c9c1ae42170571479417ca nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7ce72331cc9f0dbe43f8d09f4bd8396e2fe875c2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b5fb566d6ef2aedbf0823f755a60e8809de80ad6 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
3a77e6c35ed28c34bda89311b08d46df928a9cd6 mm: migrate: Fix THP's mapcount on isolation
51c0677f0cab1cda1e6b8f0a8d8ad1fd9a90d47e mm/khugepaged: take the right locks for page table retraction
d5d60d30f5743977134ed19a0eb25944a2816fa5 mmu_gather: Use macro arguments more carefully
8dd5b06d906e56e1838f345eb996228003bbe8ff mm/khugepaged: fix GUP-fast interaction by freeing ptes via mmu_gather
5d956020603d6dac5d423ab5aa817a06467ef970 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f85e711d5af4fb4fb2df6592d41d41523dfd2eb mm: introduce arch_has_hw_nonleaf_pmd_young()

--===============3328536266080759138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a820e6d163-0429328dec4f.txt

fc4c4d25f13b05e620181fa30f125061a205bcc9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
edbb6fed0feeb88def5b4bb7a9032681f3e09aa9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
abcc53d61d1ffb61f281f7af0af1449da9d79621 debugfs: fix error when writing negative value to atomic_t debugfs file
75a7758700bc130c3a11a858220dfe701d1f308e wifi: rt2x00: use explicitly signed or unsigned types
431028562985e84acc2e19738085053e5862eb3e checkpatch: add check for array allocator family argument order
b8f2d692f8084bb1f34f410126da64312ffebf1a lib: objpool added: ring-array based lockless MPMC queue
54547081aa104d3c2ed03827ce0a4494b05a88b6 lib: objpool: fix some kernel-doc comments
52beccd0a7615a1321321df63ba0b2579c020f3c lib: objpool test module added
73a8868ff914ade96fd74189900ef1752f3c5cae kprobes: kretprobe scalability improvement with objpool
23e19a86b92848ccc13da0f8aa409d5c15864661 kprobes: freelist.h removed
7e5bdf4d024255f7b8816066b6a3e559cde8ade8 vmcoreinfo: warn if we exceed vmcoreinfo data size
132b548a45cf402b6c6210bddbfde4b162e39034 lib/radix-tree.c: fix uninitialized variable compilation warning
55847dd3e6223e70ded862f55ce768f46bdbf07b ocfs2: fix memory leak in ocfs2_mount_volume()
1bc48923e2cf980875bef78ad92e5c2530cc6bd4 fat (exportfs): fix some kernel-doc warnings
051dc9a4a241ee675d2f90d1163f394e292411ca rapidio: fix possible name leaks when rio_add_device() fails
6d0aa54a6330b55ceed9376aebee57180692794e rapidio: rio: fix possible name leak in rio_register_mport()
db3f267938c62c6db99ddb081e4c0412aa6cd3d7 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
29df2ac0d6699adf1a9c37166cbb5fadcc922b7d acct: fix accuracy loss for input value of encode_comp_t()
8b9f756f29b6cdd94d9e16fab32e190e259ac752 acct: fix potential integer overflow in encode_comp_t()
35876ad6a335c655a3ac704eb73977330079a98e cpumask: limit visibility of FORCE_NR_CPUS
dbd88c42ede0eeb8ea985e1a3f23219b294f9eb8 relay: use strscpy() is more robust and safer
0429328dec4f29ad44f366fcef9b7a444bb657fe rapidio: fix possible UAF when kfifo_alloc() fails

--===============3328536266080759138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a37fbfdbd72-2fafb4fe8f7a.txt

144e8cfdd422d73490155c45aa12246bdd2c6102 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
16291514794b70b0a7b8a0431918c9095b7df991 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
959ce4ac8df0106c359fd769ac3fa3a76ab2eba2 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
364a92a5712a26debd30b0b9c4d8be62a71a83b6 mm/migrate: fix read-only page got writable when recover pte
b0e93d6192ebe4bef90b53f5cc8f3a2330314ce4 madvise: use zap_page_range_single for madvise dontneed
e7092bd7e60460573a0d1d117641c6da8a180eae hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
4c43d597cac2ddd859f24527fb1d61349e7ad11c error-injection: add prompt for function error injection
dab5c59e49b3f0a1a2c9c1ae42170571479417ca nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
7ce72331cc9f0dbe43f8d09f4bd8396e2fe875c2 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
b5fb566d6ef2aedbf0823f755a60e8809de80ad6 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
3a77e6c35ed28c34bda89311b08d46df928a9cd6 mm: migrate: Fix THP's mapcount on isolation
51c0677f0cab1cda1e6b8f0a8d8ad1fd9a90d47e mm/khugepaged: take the right locks for page table retraction
d5d60d30f5743977134ed19a0eb25944a2816fa5 mmu_gather: Use macro arguments more carefully
8dd5b06d906e56e1838f345eb996228003bbe8ff mm/khugepaged: fix GUP-fast interaction by freeing ptes via mmu_gather
5d956020603d6dac5d423ab5aa817a06467ef970 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3f85e711d5af4fb4fb2df6592d41d41523dfd2eb mm: introduce arch_has_hw_nonleaf_pmd_young()
900c5dfe7839347650e1f19953844560799b8de4 Merge branch 'mm-stable' into mm-unstable
d0f26755f1b554b04544f14c7f69594c1bc1dacd mm/damon/core: split out DAMOS-charged region skip logic into a new function
286c99a756b63a1248dab1d1d26b28a6da148270 mm/damon/core: split damos application logic into a new function
2f70610b65c95662ef33bdd385c4e186f56dc6c0 mm/damon/core: split out scheme stat update logic into a new function
ac4792d812804238118f89743073954718993253 mm/damon/core: split out scheme quota adjustment logic into a new function
bc375aa0d817ea3e64d5f652a6c39992d8fbfe26 mm/damon/sysfs: use damon_addr_range for region's start and end values
7d207d427b083eda7ffb13585f2e0e4d1a3fae58 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
0dfe22e77ff60ff682eb900e4e8a4c6404138e11 mm/damon/sysfs: move sysfs_lock to common module
1354bca637ae930bf76f5bec439b2c87ac5ce8c5 mm/damon/sysfs: move unsigned long range directory to common module
8cbfc145b1cd2e347aaf7997ac14342e61e3ffcd mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
34c117fbd58e2cf0b948f21c8c6d48afbf28a6a8 mm/damon/sysfs: split out schemes directory implementation to separate file
7fe2fc7cf598f3490bfa37a693fbede6ef9822a7 mm/damon/modules: deduplicate init steps for DAMON context setup
3118219f5bedd8dd3ca64e91135cc3e0b0d53a46 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
d52a364af46ec4e88e2d7dbd4c80884eca1c1afb mm/damon/reclaim: enable and disable synchronously
c80971e1812ab371191a5a7f423cc891fefec4ae selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
f8eaded2b52d44de7abb65ba6de98a539a7a0c0f mm/damon/lru_sort: enable and disable synchronously
9f06997328cb9ba5e1a2fb71dc10f677a9fcd673 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
6b63b9a5cee4ee673cd595d9f3c49d40374fcc84 fsdax: wait on @page not @page->_refcount
66d6957e29e5156dd6542cee9279d6c66cd87d06 fsdax: use dax_page_idle() to document DAX busy page checking
01b4b876657375fd853cfcd2a56fc8482ab7cae4 fsdax: include unmapped inodes for page-idle detection
f390592027e979fe17ee5bd6f1aed535ab429e0b fsdax: introduce dax_zap_mappings()
0b469e60a2a3816dffce2ea6fcdda23befb26ce6 fsdax: wait for pinned pages during truncate_inode_pages_final()
896bca2f63435e36658364a03215d27bdbc9619a fsdax: validate DAX layouts broken before truncate
ad546577e55f365b5017c7553288c4e086d83528 fsdax: hold dax lock over mapping insertion
a27b975ae7bfdf5ebf96e5c9ea57412ce2858a17 fsdax: update dax_insert_entry() calling convention to return an error
90f6475f3ca303aa6edd64a0edce18ceb6cccf3e fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
29256952ded17578bde3ac75f72e8b28ca18601d fsdax: introduce pgmap_request_folios()
bc612cff208a878937845620a802e7db7a50a36a mm/memremap: mark folio_span_valid() as __maybe_unused
2405b8efcbe93dc53c7b07e9f04a91397f8c6cdf fsdax: rework dax_insert_entry() calling convention
c765b14fa8d52b289c645658337262254d16d6b6 fsdax: cleanup dax_associate_entry()
6c19490cb78ccafc268e554e3383c78027f9baa4 devdax: minor warning fixups
5051a027028d95632b9734b4a6c1deb059ab57f5 devdax: fix sparse lock imbalance warning
88a7041c3b04293c4d2f020fbf8303460d4455cc libnvdimm/pmem: support pmem block devices without dax
926fbeb935821d954f5ebc0837f27e51297b5cae devdax: move address_space helpers to the DAX core
0fc91946bf83776a4587571b3822913eb5293d2a devdax: sparse fixes for xarray locking
7bc6486291f7c399d1b9ccbd9e869c36598bd907 devdax: sparse fixes for vmfault_t/dax-entry conversions
b1d53de17740d93d927580701ce59b34211e063c devdax: sparse fixes for vm_fault_t in tracepoints
ba623bec1a602dea8fda6dcfdd23569873b80133 devdax: add PUD support to the DAX mapping infrastructure
dbbf64ab8cd3e9a294cb23322cad4a502cb00aab devdax: use dax_insert_entry() + dax_delete_mapping_entry()
815a46673cef4267ba18e7e4b5fc1d33bcdcb1b6 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
41bf371114387972628e844e70552657077dae0a mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
868b0d0a8e7c34e3acb540286204701511245efe mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
42747502599b4414ab73b7589352998e3b35e004 mm/meremap_pages: delete put_devmap_managed_page_refs()
5a429b14b538f9cec86858df0b5de02c423926e2 mm/gup: drop DAX pgmap accounting
3cf363906ac7f8b9e704570576e33f17ee5da7e9 selftests/vm: enable running select groups of tests
c354cf059c1786eecb1483f4ce78c87e78904e4e selftests/vm: calculate variables in correct order
5839cae3952e6f021e6a09707545a42bea7a3c95 selftests/vm: remove extraneous echo
6028aa633975f8aee4064b6c17dfe7a3287b36a8 selftests/vm: add KSM unmerge tests
02375b6882891cde18aa6aa61d48b03faedd6ed6 selftests/vm: add CATEGORY for ksm_functional_tests
cd51eddd3f982abfe8d80fd33c2717643d2267c6 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
b4162b11c57b42cc633acdcc70f2cd973443e6d8 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5732b2d12cb039b61eca5233be644607edc823fd mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
830ee72b31e63c79c96635900241a8192c0a9903 mm: remove VM_FAULT_WRITE
739a93e04121617f6ce028e73db32d234c5a8d5f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
11ccac9188b088e1ee74039ef12bdaea8782ca6d mm/pagewalk: add walk_page_range_vma()
051e5f24b74f15afe3cd4d5b7870b687e360c666 mm/ksm: convert break_ksm() to use walk_page_range_vma()
5cd8540bf2ad1f6cd1a5cbcdfe2cdb4334f73b0f mm/gup: remove FOLL_MIGRATION
997db10ad5913fefe50e8ac9ecb051a1835964d3 mm-gup-remove-foll_migration-fix
02496b5d081b9698acad552072293abbf3ae6b11 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
fcec9b8cfd351511e1595f5f094c4bcd5a54d3e8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
6f023ab1338501a74dcde011170c6b9afe6c86ef mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
eb59555103099c10f0c218c0ad80471b05c647da mm: convert mm's rss stats into percpu_counter
5e8841f00cf5fe8f5b60a9b03d5c935212a406d4 percpu_counter: add percpu_counter_sum_all interface
3578b4d1f951f7bf922ffd9df2c1cc1fba0dd557 mm, hwpoison: try to recover from copy-on write faults
358d41e48d3f5f4436bf4c83530b2a5aa00a1a3f mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
1bcbf7d1fec0835ccd18e4d28baf6221af28c7c9 mm, hwpoison: when copy-on-write hits poison, take page offline
67e833da4a868ad1c660311f8253849001f8624e mm: hugetlb_vmemmap: remove redundant list_del()
58b908ab9da9a62926415732f73e31087f858e2a Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
aaf000e02d74dfa1bfdb6083769dbb7eb981dd0c Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
5021cd67e09de73b550017616945c8acb588b78e mm: vmscan: split khugepaged stats from direct reclaim stats
8e0a0f45e2541ee2b0736cc63f05d74286eca844 mm/khugepaged: add tracepoint to collapse_file()
2dd318ecb6066391ea05fef8c464c07062ffe61a maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
4d576419adaea0c884ecb8ada0a21f6b1322d389 mempool: do not use ksize() for poisoning
f1f4c297a0101713093e5ce79e579966d1bd3bdf mempool-do-not-use-ksize-for-poisoning-fix
1d6498cbd4b60e0ab6ec185cc2aaf93710a55613 kasan: allow sampling page_alloc allocations for HW_TAGS
a33875e5c00837f9ec17fab6406bfa7e24219b12 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
12b6c7442ebafc145c896c5bf2c07fff5d2c13aa mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0c2ba1b5b1395051aa9816b1e834546680bcf7f1 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
83ef088fcba31e8317c6c4f1d4a6b9e9dec86f5e mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
713ba6c1c1f173449185ce730b3fe6d12129b0d3 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3e870542e372eede33078f24589f4139a5db5e21 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9a001947fc4f28f01727827ab9c5fcc44a8ab2bb mm/hugetlb: convert free_huge_page to folios
862c83d707cf3e1e74b5bcd8e23034d534f9f273 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
41602786a515bdb9f6bf6243ee273c35044c89c4 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
136164f2927dd954e469520ea167de42defaed32 mm/hugetlb: convert move_hugetlb_state() to folios
acff165ca843806506345a93a53529c1697f2760 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
4abe7ce0f83a6de4c58acd2798256a6ad8c9a57b mm/damon/core: add a callback for scheme target regions check
8b28e69ad676cc4f92c4cee5d10e42980edb17d2 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e30d43b451b99607f3583ff71ef45dffde36c578 mm/damon/sysfs-schemes: implement scheme region directory
51753adbd7e283cb8ce9e50251a0c16d82a22a6d mm/damon/sysfs: implement DAMOS tried regions update command
79e269688fad449f9a3e4b493a2d22bcb9c7e860 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
e0a9c801e9377ccb5157c4232692665d0198941f mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
dbd77134b6f632bd54dbc02de9e3a299587794e9 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
077dcdb33252442f363b875b792026e3817d2303 tools/selftets/damon/sysfs: test tried_regions directory existence
ec7ee301cab5424c22263f31c753b22a36e0425b Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
4b3a966c83f78e71091fb3724fbd2a257fb5cc27 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
718ed7536eee47726d2ff3dbb28f60fd575a3693 mm/damon: use kstrtobool() instead of strtobool()
3e6feae031bfe2e72d4abece723d85649d571076 mm: use kstrtobool() instead of strtobool()
6bf427bcb46c40474e83f539f8104004e1e8b627 mm: always compile in pte markers
849c740b55496fc84e165947b8931dd0dba7129a mm: use pte markers for swap errors
cd7030320d50ae80e10fb8d54d7ed5c553e357dc zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
a91b7689b067cf777c503fe30a27aa0fc19f7b5e selftests/vm: update hugetlb madvise
2b2ecc2afdf922f6747815a43eea532bfd2f57a9 mm,hugetlb: use folio fields in second tail page
a306461aa55a607d7d170bb3f4894467ad61a656 mm,hugetlb: use folio fields in second tail page: fix
5746510686b8fef0444fab5c41db4350938936f7 mm,thp,rmap: simplify compound page mapcount handling
301f0b1dccb2d4b23cc5d7ee9cd2c61026db4ec5 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
4f30d9700a8ae7dfdb4b6b0a76755276731d29d8 mm,thp,rmap: handle the normal !PageCompound case first
7f51995905dbbee4fd0f5b20836d5b86659cc631 selftests/damon: test non-context inputs to rm_contexts file
14d9f65152c15bebb07b83605cd1baaa43a0b73b mm/hugetlb_vmemmap: remap head page to newly allocated page
1e24d417cd0da32b969a9bcd59aceb88b9990b16 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
8828cf4d3a96aac2744699f1cbdf016dc379cdd7 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
181315a20415171fd815a4758af90f43a29d5c27 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
63e2562fbe98a386dc5650e8def94bd20e7b96fc mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
b8979529b1b4122b23bb592cc361d4fbe6f8f7be mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
f5ccbaf52a3fc3fbbe72f835a3f3068cf6816db3 tools/vm/page_owner: ignore page_owner_sort binary
16b754509243f867d4a3479e80b6ae8918535d53 mm/mprotect: allow clean exclusive anon pages to be writable
d6d8e3e9e6c97140d5f2262256479b186c8532b2 mm/mprotect: minor can_change_pte_writable() cleanups
75be79c72706cb3ac9b7c4e59320fecce0598765 mm/huge_memory: try avoiding write faults when changing PMD protection
b3e97981841b7ab2391f483117dc1c55fb120b8c mm/mprotect: factor out check whether manual PTE write upgrades are required
b5599bfec8f000bb9847370032ba2b7402a5d4b8 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
ae732399ad2f3f7c1681ca262116397b372775cc mm: remove unused savedwrite infrastructure
d9ce2f78fdac8affdaed3298f77b2ebd45197257 selftests/vm: anon_cow: add mprotect() optimization tests
2ee393e2202a9d229d13f37cc435124b74d9898e mm: introduce 'encoded' page pointers with embedded extra bits
a4de7dc410c284df54050d53e798f3ba09eb949d mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
5df19c117dbb654ae10025d493dca839b1dd1e98 mm: teach release_pages() to take an array of encoded page pointers too
eb51f85da23367f486e4bf9fdfaf3d7b8d7f5406 mm: mmu_gather: prepare to gather encoded page pointers with flags
6188faa7bed70bd7acca5a7c38c7d214aba2c93b mm: delay page_remove_rmap() until after the TLB has been flushed
86c4b3e68f920c24efa0a6eefdabd3df909dbbd9 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
a284cf3035b1b9891b5aef149bda1013a1fe8a33 mm: mmu_gather: do not expose delayed_rmap flag
5768ed027836d1310dfaa2fe7a783b238a9c30d9 zram: preparation for multi-zcomp support
33e005d49750e8c0614d49c8ab1d138745273c0e zram: add recompression algorithm sysfs knob
79952a788f8adc1ea6aaf34f6d0644462dea36d9 zram: factor out WB and non-WB zram read functions
bb9cb6c83f3a1b0bb988cd0d4226e262f6ccc74e zram: introduce recompress sysfs knob
536c435699f8847a98d7e5ccf82f0bee82d4d655 zram: we should always zero out err variable in recompress loop
731b8b2d688078c2556fc9be0c6041d4afc7f92b zram: add recompress flag to read_block_state()
9f399387fffd5248bb2ae7313cfa71bf94d5bfe1 zram: clarify writeback_store() comment
ddd1f09a55397712f7ec4bf77c90a0ceb764f529 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
105f5c7a6881760faf5f3eef31f05f88f3e37907 zram: add size class equals check into recompression
90b1b75476e952a7aa30d29b48e45426db67c694 zram: remove redundant checks from zram_recompress()
0db69dd01b753c8e40e2f8e1c12f738c7b603f4e zram: add algo parameter support to zram_recompress()
d854d2fbef9f4a9e124aa13e1a91ec651d58a5c3 documentation: add zram recompression documentation
ad962d6d8025334c8c7f973cf89b6325c36f666a zram: add incompressible writeback
c465decf752d9d13bfca1ea5c62c994732e6ce43 zram: add incompressible flag to read_block_state()
2ccfde6aa43304fe8cdae5f6b7eacc50944ecd8c Docs/ABI/zram: document zram recompress sysfs knobs
f84f62be035d62133500581aa2ddff324c10b357 mm/kfence: remove hung_task cruft
29d81f1089889f17f7ffc79b2630c2960053e981 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ba2afa287c85c6f68d29aedd693086886a3d6135 mm/madvise: fix madvise_pageout for private file mappings
344449b48188d5b42ff4214775ccb92d0b65a548 migrate: convert unmap_and_move() to use folios
f3215641ecbc51a911e80089169dfd00ffbc1a6a migrate: convert migrate_pages() to use folios
ff96226e3e928a910a37c99c315ef6b28dd46125 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
020fd849ba70641f27a82a693007ef2929b7f545 docs: admin-guide: cgroup-v1: update description of inactive_file
e51e67faa56485fe6324306be443f5df98302de5 mm/kmemleak.c: fix a comment
f7f26dadde1c9589899b51d5e10db9f0beb28dff mm/uffd: sanity check write bit for uffd-wp protected ptes
ef891f9203f00f83b3cd96835c4eee24dfbe1401 hugetlb: remove duplicate mmu notifications
64f1defffbd40f375d23b5d79849bfb67150b223 mm: shrinkers: Add missing includes for undeclared types
2bd0b47d85dc71a18e55272b2b78a606db86bf23 mm: anonymous shared memory naming
16a1aca64573ef7490898a8a30777848354823e9 mm: make drop_caches keep reclaiming on all nodes
6dadd7b6f06ac2c08477e10afcad12f296b5e898 hugetlbfs: inode: remove unnecessary (void*) conversions
0196816fd89d4cd0fd906e8add3add0c3156bb63 selftests/damon: fix unnecessary compilation warnings
47f6f8d0c8f8c29ef619186e068e08d3d1ad1f80 mm/gup: remove the restriction on locked with FOLL_LONGTERM
3bcf8721c8db205da3b60ff1e7753d4d9c27a532 mm: Kconfig: make config SECRETMEM visible with EXPERT
87e398b84c15c9b2753dfea90f8294ee1bad0708 selftests/vm: anon_cow: prepare for non-anonymous COW tests
d8062f261cb7c66bdbd7a34c022796bfcf00edff selftests/vm: cow: basic COW tests for non-anonymous pages
8443f3b6de6c8062826f996bbf78cf703ebf87dc selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
3225a04cb94f789b8a7605449ddb97e1ef8b3901 mm: add early FAULT_FLAG_UNSHARE consistency checks
950b0d1fe74178fa853ca7e4a5731d5031800367 mm: add early FAULT_FLAG_WRITE consistency checks
6eefdaceac35418d72c6f44b1cc0dd1f9ffa7bdf mm: rework handling in do_wp_page() based on private vs. shared mappings
05bbecbe827365e2f58552bcde63b8ae51f59b6a mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
504e97fb8b6ae339c825b3cb893dc7cab9fa69b0 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
42c7ef88b6d22656ff5f567c074d688ad4967a0d mm/gup: reliable R/O long-term pinning in COW mappings
c181cf21e589b99dbf3dbc88dc6ef0ae7ee027d6 RDMA/umem: remove FOLL_FORCE usage
6b508f765f77dc76e96ffb3f0e61fa833491e6dd RDMA/usnic: remove FOLL_FORCE usage
42c8017eceb3660ea44a501476d5e406fa28e53b RDMA/siw: remove FOLL_FORCE usage
53d083729ddbb0588e7fa1d77bded7ec051302cf media: videobuf-dma-sg: remove FOLL_FORCE usage
7d69bb6faedabc30a39dad0f14fc045ee80fac0e drm/etnaviv: remove FOLL_FORCE usage
4457a7616804b60f8594d15697f9077233ff6d14 media: pci/ivtv: remove FOLL_FORCE usage
6de8ee1c6f2c6dadea98b194dfa1694dd2a48dca mm/frame-vector: remove FOLL_FORCE usage
fe3df7e07cbcaf4813b85ebaf2a524b844c0c4fd drm/exynos: remove FOLL_FORCE usage
43ee8674fac8a497d02a26602dfa0894fc2c87b9 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
4dfbab2e08fb9f8b5a8ba6bfd0dee555f766c0c7 habanalabs: remove FOLL_FORCE usage
a1edf678f436842c931e7d7fa7e35b573b0cd0e0 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
18a7e3347fcb8ed457e941ff0dc2d89a4c767697 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
2f27baa5a50df7fdbb3a0059e1772007ab47ad0c mm/migrate.c: stop using 0 as NULL pointer
3e67d3b912cd9ec9e73c70914b6389bc44d9120e zram: remove unused stats fields
093f05f33730b7c241f7a9aff309ab4c55050550 selftests/vm: use memfd for hugepage-mmap test
ce3db03cea570f0936d428a52e06815e5ef748ef mm/page_alloc: always remove pages from temporary list
7872970d6525d2c50ca392fec790fb06e5d083f4 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
e15b83297f733dba6f220f6713c583be2609baa0 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
1560bae69221809ae3e286070255da294c679348 mm/page_alloc: simplify locking during free_unref_page_list
2faad4e508e2b8d0c0383f4a34ff2cfe422be059 ext4: convert move_extent_per_page() to use folios
f5defa6e6f1c444f111f4b5ee3d3cf3b2511fae2 khugepage: replace try_to_release_page() with filemap_release_folio()
56354152db720a076136416cfd00308c3ae5caac memory-failure: convert truncate_error_page() to use folio
4b64f48cad30a7aadf9d53f660bda255e96ab0d5 folio-compat: remove try_to_release_page()
617c9dd7419e9e3d48b08d43e60c49a76fee955f Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
a79b4deed2570024f8c3e971f9b5f0e2aa3aadc5 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
61f4a37e1c69a313f41db2148e7afb8c6d41c857 mm: add bdi_set_strict_limit() function
3fef1120c25e389ccb06d9e1bb42f372a9b9cddd mm: add knob /sys/class/bdi/<bdi>/strict_limit
a9c02d1f2ddae4b1c3566fb678bfdf4d0a3c586c mm: document /sys/class/bdi/<bdi>/strict_limit knob
be31307a1758349d55712cff38cae755c7cfb1ad mm: use part per 1000000 for bdi ratios.
329395f910895c84c3abe533bbd8e1f0822dfdfe mm: add bdi_get_max_bytes() function
2001d6ebbf55b2fa43a19ca69880c881e5ab7aee mm: split off __bdi_set_max_ratio() function
24d05a2d93929e80b164bab3906f6a2ad7f348b6 mm: add bdi_set_max_bytes() function.
2c31f50808f08acfa60885421701a12161f44d96 mm: add knob /sys/class/bdi/<bdi>/max_bytes
e8b27d064a09abf956c8d2e4aa7522fd6b7df487 mm: document /sys/class/bdi/<bdi>/max_bytes knob
2e3f144e2de71b3a59b0218606977d6310fb729d mm: add bdi_get_min_bytes() function.
591a6b68ea8bac052fbc51ba2424c4acff78333f mm: split off __bdi_set_min_ratio() function
e3da20f0b907f88a7b1a443e1976931c2aa5f53c mm: add bdi_set_min_bytes() function
52da11d7469e72537ef3390af90ec48c93c43892 mm: add /sys/class/bdi/<bdi>/min_bytes knob
9d63c97a79856f4d68aaba147ca810371f8a702f mm: document /sys/class/bdi/<bdi>/min_bytes knob
5ee74c73d5c25803a17055e8f07f7ee4b514c8f7 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
a6f70b0d3b758ce712eee499d63749a8968e4c8f mm: add bdi_set_max_ratio_no_scale() function
d2f5f38b5a8fc41398709388227ad1122233c552 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
36c7abb6102d2453a6ba8a28c842dcc9830bb731 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
a75d3470f668a9aa97e169f331861c21e8aa8bbc mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
57712fc16718d9009b634465c75bafece88db60b mm: add bdi_set_min_ratio_no_scale() function
8e55c75e8847c7ff89028785ecc657c9f1f80d03 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
f245792cc418b3fa2d84272f86207fc164d99b58 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
99da636587fd1dd76399fe84bde1e5eed4cb602b mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
7ed4abc2e52b85951dcaa00676e68a04054adb5c zswap: fix writeback lock ordering for zsmalloc
4f8427a2e125cb6a99149bd67f43126ff81df11d zpool: clean out dead code
1464fdd2f9c8646a1dad2fe8f9915831e8ad0121 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
623037b89e9a317159997d4b3f1e641d57267e05 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
d34ecce62d230397c02ad2f50f436b12a91b7a28 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order (fix)
db3642e0de0099a6bf08e7b776d535bd0fce2a8e zsmalloc: add zpool_ops field to zs_pool to store evict handlers
b8e648820ef15b832dbdef571aa9f4d4672eb044 zsmalloc: implement writeback mechanism for zsmalloc
b5163d48fc389db0e2da8953c4116d205ffcbdfc zsmalloc: implement writeback mechanism for zsmalloc (fix)
4caaa7ebc13126bb43c3f432b36ae2b7ac46222e mm: remove lock_page_memcg() from rmap
ce5f83b62e0791dd30eeb95dfd6526589ed88363 mm, compaction: fix fast_isolate_around() to stay within boundaries
a0227d079f993b16773531c16049ded283c9cd29 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
4c8f009f7eb2d9954ae127e86684345246baba3a maple_tree: fix mas_find_rev() comment
ceff81a3feff8f5f82e5853d3bd99b4c44186f81 maple_tree: update copyright dates for test code
2fafb4fe8f7a0dfa6ab0ad64553753534df74630 mm: discard __GFP_ATOMIC

--===============3328536266080759138==--
