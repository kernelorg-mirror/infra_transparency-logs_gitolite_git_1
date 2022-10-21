Content-Type: multipart/mixed; boundary="===============1054748408156542962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Oct 2022 16:11:46 -0000
Message-Id: <166636870693.28776.17389440351174693721@gitolite.kernel.org>

--===============1054748408156542962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cb7c8e8e9e424b4e20ae76ca5716c87860e4b2ca
    new: 99628a3adbe379a538b01e3524d072ec742811be
    log: revlist-cb7c8e8e9e42-99628a3adbe3.txt

--===============1054748408156542962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7c8e8e9e42-99628a3adbe3.txt

5ad15f1b32f4a9cb7653b5ab1eccf285b4045007 mailmap: update Dan Carpenter's email address
cef408e70e9b0c175a874b9d9fe6acc7e12f569f mailmap: update email for Qais Yousef
7329e3ebe3594b425955ab591ecea335e85842c2 mm/mempolicy: fix mbind_range() arguments to vma_merge()
4249a05ff670e7b1aeea77f1a5451080ea86c88d zsmalloc: zs_destroy_pool: add size_class NULL check
977ef30a7d888eeb52fb6908f99080f33e5309a8 gcov: support GCC 12.1 and newer compilers
759a7c6126eef5635506453e9b9d55a6a3ac2084 ocfs2: fix BUG when iput after ocfs2_mknod fails
28f4821b1b53e0649706912e810c6c232fc506f9 ocfs2: clear dinode links count in case of error
eacf96d23f23e5bfd175be07048246efd0be4cc6 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
5789151e48acc3fd34d2109bf2021dc4df5e33e9 mm/mmap: undo ->mmap() when mas_preallocate() fails
1cd916d0340d0f45b151599c24ec40b5b2fd8e4a mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
a57b70519d1f7c53be98478623652738e5ac70d5 mm/mmap: fix MAP_FIXED address return on VMA merge
12df140f0bdfae5dcfc81800970dd7f6f632e00c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
08ac85521cb2e26f25b885492180815ce8eaf4b7 mm: /proc/pid/smaps_rollup: fix maple tree search
df48a5f7a3bbac6a700026b554922943ecee1fb0 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
612b8a317023e1396965aacac43d80053c6e77db hugetlb: fix memory leak associated with vma_lock structure
71e2d666ef85d51834d658830f823560c402b8b6 mm/huge_memory: do not clobber swp_entry_t during THP split
97061d441110528dc02972818f2f1dad485107f9 nouveau: fix migrate_to_ram() for faulting page
c79dd2a6968feaa28f276fce7947257477e5b2af squashfs: fix read regression introduced in readahead code
29fd902f66ecb51d3227bd1690ce1bc4f5350494 squashfs: fix extending readahead beyond end of file
276c3ff602d73123292837bb55e806dbde5b2e05 squashfs: fix buffer release race condition in readahead code
2ae13d0ee471fc63b4d1c32fbbc4562445770bf5 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
99e80eb2e4d22d3b37eb722b22df25d2ec409b7b MAINTAINERS: git://github.com -> https://github.com for nilfs2
94628c2e9c2aa58ebe83713f2a1acb452155c8ce memory tier, sysfs: rename attribute "nodes" to "nodelist"
d6cc89461b15eff6cbfd7c09ac466e1fdf4f5443 ipc/msg.c: fix percpu_counter use after free
f54597893c8ca70b589d8e837cb7fb991fd2bdad hugetlb: simplify hugetlb handling in follow_page_mask
e00d946fa18a32893c6e584360e1cfe0a68a4551 mm: vmscan: make rotations a secondary factor in balancing anon vs file
9bb77c04ae61ec32f32361fd04d3d30092571aad fsdax: wait on @page not @page->_refcount
f5c326a58eab3fb66c592f6348f0881125a7b9fd fsdax: use dax_page_idle() to document DAX busy page checking
24456d24ff86fa5d3e9e82602d433b3d852d8843 fsdax: include unmapped inodes for page-idle detection
e43fc97fd1a7a95fb20315f2379ad07dce4967fc fsdax: introduce dax_zap_mappings()
30bd148031d87ca9dcc11aa6ea5c8e7291f1f02d fsdax: wait for pinned pages during truncate_inode_pages_final()
5fff6630b6c34c8461fc4b5d2b992470c164217f fsdax: validate DAX layouts broken before truncate
b16c440a7d781060ad78f34c6b9b8aa8fbaec3d0 fsdax: hold dax lock over mapping insertion
b6dcfec2c286771ef3fdd966239743d9faca60f0 fsdax: update dax_insert_entry() calling convention to return an error
2c11d5e81bc7eabc7bde57f5ceb4d9ed2bff4891 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
6c971554dd86dc3d3fadc27f6072d1f1c98b153c fsdax: introduce pgmap_request_folios()
5f8d70e7b898ecc971fac7f0ee1e72493fc4e834 mm/memremap: mark folio_span_valid() as __maybe_unused
281ec26b29f65b5faed904ba53c6ac28e48143aa fsdax: rework dax_insert_entry() calling convention
5c7d684d357ed7e21e8f5e7cf0523d8ea97adb7f fsdax: cleanup dax_associate_entry()
45599fd9eaecdebfcd86b92d1a74136cbed5f97d devdax: minor warning fixups
c15d7a925ad2243d19d0a51dfc70f8081f4f3ffd devdax: fix sparse lock imbalance warning
6612926c911cb369e65f238f295d43841c39b262 libnvdimm/pmem: support pmem block devices without dax
60d1bbabf77e5316feaefa5fec2bf8250708e316 devdax: move address_space helpers to the DAX core
3ebbeab7a0b5cac87a653294b3c297716a88c947 devdax: sparse fixes for xarray locking
4af9ff6c9f9731534261caa45b5091b7ad27b74d devdax: sparse fixes for vmfault_t/dax-entry conversions
5c3826b8acade379608658faf6a55b50bcbd4b71 devdax: sparse fixes for vm_fault_t in tracepoints
7a4e356d386c7e1504bf46c9ae0d5840ae72f416 devdax: add PUD support to the DAX mapping infrastructure
a928f6a350484d464f4ef7259dcd31c022e5f3ce devdax: use dax_insert_entry() + dax_delete_mapping_entry()
138f4dcd85cbbdfea8ef64855e1a95828e466bbe mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
fc23214152d3c185995f5061669cf6d275ace853 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
6ab1d4f4f3d27c07a06809319c51512d66c91292 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
dcc6be1f40466afd6337db989d3c93a487610cc2 mm/meremap_pages: delete put_devmap_managed_page_refs()
beacf5e02eca4c7395cb2b55c3c1cf1b14089296 mm/gup: drop DAX pgmap accounting
1c3083c1c79b540f2ff7632892b50985da3962e5 selftests/vm: use memfd for uffd hugetlb tests
8da782c8915a907b96404a5444606a77575f8d03 selftests/vm: use memfd for hugetlb-madvise test
efaeeaeb85ab6fc1c4b79270f8947fa8bc87ca10 selftests/vm: use memfd for hugepage-mremap test
a40f254d487016af66af6b036e635e6a3bc366f6 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
257095257e81d03a0a193fd276f46fc9c0b9c0e9 mm/rmap: fix comment in anon_vma_clone()
aef205f7d1edb5ff5b3f1ec0923d292c41a8acc7 mm/hugetlb: add folio support to hugetlb specific flag macros
dab515fd633fd2b9f75240aa850ccd78b721266a mm: add private field of first tail to struct page and struct folio
d2ebf21d2634d79c433d65f251f22848160bcac6 mm/hugetlb: add hugetlb_folio_subpool() helpers
d9d115eef951350f16750f1a58f582cca0e0ba8f hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
78aaec43c8f0dbc4394c8eb54b714a68b52639d0 mm/hugetlb: add folio_hstate()
e6cceec185999e70f0629a9b20b6f502f1ed955e mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
3afbe950d570e384f0a79d2dfd0100804e27a66a mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
576b796860cb5630a480b584a592c7c5ce22b177 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
214ca2fae7373d80653997f54bcc26b0b3f925a2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
f9458616e8ba444bc09e736ed377c2824a910a55 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
138d6d41eb553eab2e42a46f4eb30c8e0f5b6936 mm/hugetlb: convert free_huge_page to folios
ca3ece326c3822d92dccdcb4e904db40e8413c11 mm-hugetlb-convert-free_huge_page-to-folios-fix
eff64c579347f99437803ad000106c2cd2bdfa36 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
f94f287abb7f0eba2d0363a069a8c841882df003 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5d7be3accd00dc41c5671f08c4505432d0bcdf65 mm/hugetlb: convert move_hugetlb_state() to folios
403e4ee93d4925e0d46fb1dd81148a5bb4f69d90 filemap: find_lock_entries() now updates start offset
e7ea763f50fdaca194d4aa5f42a01cbeb7bbc59b filemap: find_get_entries() now updates start offset
082f442a4b2db318ae58b2945b0195a8a366e6a3 zram: use try_cmpxchg in update_used_max
cffaed4b5fc78d5ec043d0314ace6744c1244c8b mm: fix typo in struct vm_operations_struct comments
655cf726c8de5e6c1d9f0045557c9b8399a177d6 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
0969be951c9a94f8ef8e9d8cc94fa91e382a3bac mm/mincore.c: use vma_lookup() instead of find_vma()
1491f5e245ce8cd4738e6c509460aef44e015578 selftests/vm: add test to measure MADV_UNMERGEABLE performance
6ec2774b26b6b1041e9338dae3e653eee4806599 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e85ca7d68e1ad0f2e569bc840b793ada25c475cb mm: remove VM_FAULT_WRITE
afde8825ed4f9491ceba9c5d3242766ab1d8fc99 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
140056f7c032be22130f05face1fb73f97be12db mm/pagewalk: add walk_page_range_vma()
734f5457a39b4a43181dd6fa15da8d45380a7117 mm/ksm: convert break_ksm() to use walk_page_range_vma()
5a6d2f66d41dec8ad24a8fb15be81d657ce25acd mm/ksm: convert break_ksm() to use walk_page_range_vma()
309ca2dd056fb3d83a059d968f957361835200a2 mm/ksm: change break_ksm_pmd|pud_entry() to static
4d9533e2ad2544b2ffce63ac277666b82db86a0e mm/gup: remove FOLL_MIGRATION
9449739cd8bdba3800fd9d076853dafe3fc18f60 mm: memcontrol: use mem_cgroup_is_root() helper
6413ea42c4050417bc6391d1d958c45dbc441144 tmpfs: ensure O_LARGEFILE with generic_file_open()
ebbd2ea3210c108f1f9ad0fb1b88ed3de154744d kasan: switch kunit tests to console tracepoints
958c68dd2f009f8e6a52e30284f85b65a427d261 kasan: migrate kasan_rcu_uaf test to kunit
76c54515e149dd0a10ae760e1e513bcf641bd31a kasan: migrate workqueue_uaf test to kunit
cb0607077508a432d449c2b493773eab302f64f3 selftests/vm: anon_cow: test COW handling of anonymous memory
054c3bd996e1773e539f8d62b3de1516935c4c44 selftests/vm: factor out pagemap_is_populated() into vm_util
20d4cde55149dd7f5516a61298882d65c0c46d75 selftests/vm: anon_cow: THP tests
1efbca4e977e3a04595b051fd70d3942c4c9de25 selftests/vm: anon_cow: hugetlb tests
fc44489a7cd3d313a1eca873036ab56dca95c5c1 selftests/vm: anon_cow: add liburing test cases
2a9e75cd89d5bdc50ead59ee6a4c24fd7d978b84 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
72671a66868e013c1963e5dc3c91f6b650ceeebc mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
07919f2284dddd5d30290b2170815354c166ccf9 mm: gup_test: remove unneeded semicolon
bad366d868ea3055c59438191760a90a3edcb823 selftests/vm: anon_cow: add R/O longterm tests via gup_test
62c5bb688b848907ab95007b81e0fb1ed35f6e50 mm: rmap: rename page_not_mapped() to folio_not_mapped()
4d7f8e4a8f1f0d38f67ef2c2632b0c4894abe816 cgroup/cpuset: use hotplug_memory_notifier() directly
8afd3cf8e298b3598fe50963fca0d99d42b7060a fs/proc/kcore.c: use hotplug_memory_notifier() directly
605024439c915970862d3e075b7b025dfea8fb38 mm/slub.c: use hotplug_memory_notifier() directly
5472c9bf1335177d002f087be08546d31a1dc528 mm/mmap: use hotplug_memory_notifier() directly
2be900a1f76f5fd753602978bbed159d04497c73 mm/mm_init.c: use hotplug_memory_notifier() directly
cb7d9b73e6fd4e3040d704b4ba5d54a6fc58e450 ACPI: HMAT: use hotplug_memory_notifier() directly
b508ab1a466734ba079952a44c8b4bce8c4f26a2 memory: remove unused register_hotmemory_notifier()
06f7be71c39e4213765d3be26d8fba8060c2ab7e memory: move hotplug memory notifier priority to same file for easy sorting
24bff735e033e95b043d2d5cb2df06478ee2a0cc hugetlbfs: don't delete error page from pagecache
ae1a804352ebb071012dcab5b128405decc9b404 mm: vmalloc: add alloc_vmap_area trace event
180c3444a9066f4b7ca0422430109757683ea747 mm: vmalloc: add purge_vmap_area_lazy trace event
d4fec646f3a611315df83050f88b5bbb344cefda mm: vmalloc: add free_vmap_area_noflush trace event
9eaba1adda6f2a3f547d72809184f91c8316acab mm: vmalloc: use trace_alloc_vmap_area event
3efd6421f59383cc47fd0ea4ba38fb740ad2ce42 mm: vmalloc: use trace_purge_vmap_area_lazy event
f228ffba07db2be5975ac1109916a2a369f38735 mm: vmalloc: simplify return boolean expression
b523fb801300636a5d98ae1bc3de2224d6fd842a mm: vmalloc: use trace_free_vmap_area_noflush event
b5f37745f9910c2a2cd7f81e938f2a2739c4b812 vmalloc: add reviewers for vmalloc code
ef3a33d78c47011d17b7c8ed554e830f78bace52 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
ea86f323fc40f0a3a368abe3a6beee223833de28 mempool: use kmalloc_size_roundup() to match ksize() usage
050e201ed7b99bf3309558c411ff45bdf1fa021b mm: remove kern_addr_valid() completely
68c436358ebad889d893669c1515de3e8bef25df zram: preparation for multi-zcomp support
fef55f6f57b0f03010cb276654d260c573b0ebe4 zram: add recompression algorithm sysfs knob
edf7627e2e461d627c07e53237feefe0c867fc8a zram: factor out WB and non-WB zram read functions
5ac309ec29340895acfc4054ae4fd891cbe91c39 zram: introduce recompress sysfs knob
0864c9d7317463333ac66b8a56d3fe9235793f16 documentation: add recompression documentation
354fa3ca5e64c274e102455ea0ac5e363f4131b9 zram: add recompression algorithm choice to Kconfig
bf52b56f7a8e03a2fbd95c107ca915db7a60d3da zram: add recompress flag to read_block_state()
4e533ba6b692482bc2594b7da7c1f21f1d087206 zram: clarify writeback_store() comment
16a167ce7dc1694d90fa0106f7f6fb38ce7b3760 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
7700ddc8dc7586ecead580acdf126c72b28120db selftests/vm: enable running select groups of tests
cc7af16cb674f4ae0a2c7afe560b85e3473e485a mm/huge_memory: convert split_huge_pages_in_file() to use a folio
4e8746594ae8acea30a3d1d8ee27bb5f6ad841ce mm/swap: convert find_get_incore_page to use folios
b2ffeccca5e31c431972dc977f95efc495ad8cf2 mm: convert find_get_incore_page() to filemap_get_incore_folio()
87ac0c8b9b4ae4a3b6740ea09257ca34de2aef19 mm: remove FGP_HEAD
42d2ba8b14f2ff98cff2724a9fb5c8b8749885ec nios2: remove unused INIT_MMAP
318a6ecbe273a60640fe6c21a68db71391d8c950 x86/sgx: use VM_ACCESS_FLAGS
9ab1c896a0a2b2e3448decbeab3c40d47a4b0e84 mm: mprotect: use VM_ACCESS_FLAGS
35b63286ccd0cf9cceaa3ede13418232beb10312 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
e813a3ad960dba2421bcbb9df8ded9681b461ff2 amdgpu: use VM_ACCESS_FLAGS
875a8abcda880d4ff1a6e26c0e580932287b2398 mm/hugetlb: unify clearing of RestoreReserve for private pages
14af0cfdb20f91ee18fe55a25eb046aada89f67e mm: discard __GFP_ATOMIC
16900ee341694bbb49e5ee6260bc1d9abc66ec58 mm: vmscan: fix extreme overreclaim and swap floods
4e8ff8db1ec9a4179dd05201fbc20a6d8e50f18a === Mark start of DAMON hack tree ===
9ceaf384683d1390285a68de03dd4b04eba79fb2 Add -damon suffix to the version name
003771f76526d7082e0baa0057af219798596bf1 === fixes from other subsystems ===
631350c244a48ec7fa0a539d6cef9fb4ec2a8109 perf: Fix missing raw data on tracepoint events
da848695c44f07187685dbd19aa278edc217abec === Patches in mm-unstable but not yet pushed ===
86b54c5ac500f18e11b06ee57464d2b91e01b62f === Patches written or reviewed by SJ but not merged in -mm ===
cfb32ec3e3b38b9462e7c4699abe353537955ed9 ==== core/sysfs: cleanups and refactoring ====
93c6a4d284dd30e68a62e0c4a8431fe99bcd6326 mm/damon/core: split out DAMOS-charged region skip logic into a new function
c33ff39a12ea866f468bd247faf46f905bf3fceb mm/damon/core: split damos application logic into a new function
83dbbd9e61208f1a149d9ed97764a1da9fe755b8 mm/damon/core: split out scheme stat update logic into a new function
8e67ef435cbd839fedeb6323cc655e156a7691fc mm/damon/core: split out scheme quota adjustment logic into a new function
64b3b6f4b993d70f462f10887b4a9599555a2379 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
009a6a1e1a79b5f6ecd61b0326017e4980513610 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
0a7882c956d0cd068df6bb5cacc074de50946895 mm/damon/sysfs: move sysfs_lock to common module
bce3c0963ceb3bbcb9588455d9f29ed0e41fe4d0 mm/damon/sysfs: move unsigned long range directory to common module
7baa8493d545084daca91dc6730d752273550e26 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
2d3cfa8a6e9e896b9a7e3e4ab222140eb999b7a2 ==== sysfs: DAMOS tried regions implementation ====
47254fa0d570c2bd5d142522568b693495e995c5 mm/damon/sysfs: move schemes directory implementation to separate module
f61622231be5a8e2294eb2f4ecb2171c982490b1 mm/damon/core: add a DAMON callback for scheme target regions check
11a57805bf5236bce8e17fe80f85747dbe2357c7 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
2cc359883393b7f106a466c5f384d2b6c7bf6831 mm/damon/sysfs-schemes: implement scheme region directory
27f819740f29bfa8ab6bd5bf91f8f6d71faccfe9 mm/damon/sysfs: implement DAMOS-tried regions update command
f3c6677e219701eae2445c36ba6bdbcc8fe427d9 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
b752d19bafa66224b238332f998c7620f68b370b Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
8c83ddc605ef7c5ba558a80210b396e87cc87813 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
dc5513af5e05d1c302cdb2da4eb14e55a79751e0 ==== YuanChu's DAMON kselftest fix ====
ae656e465ccbaa49dc630c4e7400cd18949a5333 selftests/damon: suppress compiler warnings for huge_count_read_write
b477264e80b07ce5e6f36dbcb8f4696191744852 === commits having no plan to post for now ===
d54c720a5ad598ee0c219fb79e38532795ce1a49 tools/perf: Integrate DAMON in perf
7d528eedc511ce6d7ac9984c0aa3ab04917ff9bf selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
622f2fc48c2082f21f109d0e53490c5fbbe25389 selftests/damon: Test target_ids_write()'s pids leaks
b07e86495c51b0a901d057cb4b3d7492cd2dcc5b === Commits aiming not to be posted ===
1211339490a9347491d4ff128edb953bc94ead80 mm/damon: Add debug code
4f75f02714192afc48b3243d7381c24ec3784c28 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
0a5c2e88b78adb57f214872b6a03e7ec32fb8a08 === Hacks in progress (aim to be posted) ===
7a32dcfa48b2b12f3b3a10f722b7a6291163442e ==== available state input (would not post upstream) ====
df207ec668039fe9c898ed52dcf7c0cebce82942 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
dcaa30bf84099c0e53f7d5ee15ad86cd9efb45f8 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
1d68b8eb491ce52f668e6b6a4dc85af467433156 Docs/ABI/damon: document 'avail_state_inputs' file
1e4acfd6ab87bff969e46c95019e0497a2d7f6cc ==== synchronous damon modules enablement ====
7dbabde4c7af1c9a95941ea3b0dc3bdf8b4c9085 mm/damon/modules: deduplicate init steps for DAMON context setup
696a7fb0650ed5d17a650c9da1dbc784a5201bb7 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
d391b12019d1c6ef8b5407453f5b862ece417f8d mm/damon/reclaim: enable and disable synchronously
5374f1aadf13c90fdf02295101b14206ecb4bf93 selftests/damon: Add auto-generated files in .gitignore
ebc8ca73188f88063265d1ecc0cff2986827aef7 selftests/damon: Add a test for DAMON_RECLAIM
0ad3ebac0710ac8d6096afd34d5a9677a6b507e1 mm/damon/lru_sort: enable and disable synchronously
00dd981a2ff249719e4ad1584d123b8c11acb7db selftests/damon: add tests for lru_sort enabled parameter
f5a2cd6f0f42e00ac72f990c0105699e8a063382 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
99628a3adbe379a538b01e3524d072ec742811be Docs/admin-guide/mm/damon/usage: Typos/grammar

--===============1054748408156542962==--
