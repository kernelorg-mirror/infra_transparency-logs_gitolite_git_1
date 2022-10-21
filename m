Content-Type: multipart/mixed; boundary="===============6129225414572875600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 21 Oct 2022 02:45:11 -0000
Message-Id: <166632031139.26324.10982482163289585178@gitolite.kernel.org>

--===============6129225414572875600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7f3081ccb3e660ff6b7ec0cd5172547009df1033
    new: 70799b68758035df9fef31c2952c1aeec5834474
    log: revlist-7f3081ccb3e6-70799b687580.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 82815769481b6b04cc03e76c0cd98159c646dd5b
    new: 28237a2bd49e14c5f419ee3a4e887f622eedb3bf
    log: revlist-82815769481b-28237a2bd49e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f3172d556ae2278054769ec0d64c43348044e0f0
    new: b0f9dbc317affd078acea36901b618fbc31acab5
    log: revlist-f3172d556ae2-b0f9dbc317af.txt
  - ref: refs/heads/mm-unstable
    old: f0afec70ae7d86d60cfb48397c1cc980ceb96f44
    new: 2306fbe22cbfcfa2ccabffa0df6f3b9e79d2014b
    log: revlist-f0afec70ae7d-2306fbe22cbf.txt

--===============6129225414572875600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3081ccb3e6-70799b687580.txt

e006845523938c3c3070bd0103530fc8f89ede2d mailmap: update Dan Carpenter's email address
a9a5e5a14e7d5dd4f3de1d59733710d17e0dd716 mailmap: update email for Qais Yousef
8465c4d3c357914f35e1b64ece82daa2cebec609 mm/mempolicy: fix mbind_range() arguments to vma_merge()
5520077cb5e8876047b301ee96d0c9b3f42a6f37 zsmalloc: zs_destroy_pool: add size_class NULL check
2c1b109db93ae13750d776ce167b6ba2c169e98b gcov: support GCC 12.1 and newer compilers
01e1fd59c5c3e73cef10ce13e47a9e3c8626bd89 ocfs2: fix BUG when iput after ocfs2_mknod fails
f24076ce08aeb8ac6bfebab121b1560b97a2746f ocfs2: clear dinode links count in case of error
42c372aceea9e97fceafa0360d0f876680e992a0 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
8e59e6216d5d0c555d78a6b7914fe1c5bfb223b6 mm/mmap: undo ->mmap() when mas_preallocate() fails
0aa998cf1d4deffe70d3c24a61e0202e7a793f04 mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
44f612f5c979d344f6de66d9d06b543bf3ffb700 mm/mmap: fix MAP_FIXED address return on VMA merge
65708462ed820e22aa5a749e18ab0840618e9aa4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
135b2ccf8899d4ba54d50cf79e42474e14e5f4a5 mm: /proc/pid/smaps_rollup: fix maple tree search
0d46de7e20ae1652d7dcebbb2bbfa4f6b54725f7 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d4f2cef37353e8146f756b10e8b82564daf6cf02 hugetlb: fix memory leak associated with vma_lock structure
b274d2ac844ad328c26cdf6fcbba038772cc9bcf mm/huge_memory: do not clobber swp_entry_t during THP split
6caea19caf991048328b7606cf4f549d7879fa32 nouveau: fix migrate_to_ram() for faulting page
eded211087b6049b81cc3e5e01153947b648cd21 squashfs: fix read regression introduced in readahead code
2403efdfcf5076b1efb357333e357a7d112deafd squashfs: fix extending readahead beyond end of file
55feb9b9ad4705ac4fbd6335d548a64bfedde830 squashfs: fix buffer release race condition in readahead code
2935134f34c0adfc3df5e7ca9f6eed77f5df462c mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b8b15618135980131f5527142aee775702fbd6c2 MAINTAINERS: git://github.com -> https://github.com for nilfs2
28237a2bd49e14c5f419ee3a4e887f622eedb3bf memory tier, sysfs: rename attribute "nodes" to "nodelist"
126a5500430022d9ae4a349c230486fa720c5379 hugetlb: simplify hugetlb handling in follow_page_mask
92419056675ba65c479c7d7f467e57b6a3a45eef mm: vmscan: make rotations a secondary factor in balancing anon vs file
818c046f7d4eb84afff2f682f92d59f07a86fb4e fsdax: wait on @page not @page->_refcount
ae842b9d93af58bd0238b61b293b0ee193e4a5de fsdax: use dax_page_idle() to document DAX busy page checking
d954118387f6ae6800fcc11fa656fff56cd417a0 fsdax: include unmapped inodes for page-idle detection
2bf4beaeec8f516edfbb13b42e12b44d539acbf2 fsdax: introduce dax_zap_mappings()
5d20c64e3bb70c1eb0107a75fdee99ecc1b1fe79 fsdax: wait for pinned pages during truncate_inode_pages_final()
253a6e06a26db1d87a215e41d3a866c785ff298f fsdax: validate DAX layouts broken before truncate
f8d0d08226f2afe82404b9ee37704f99436fbeec fsdax: hold dax lock over mapping insertion
57b2e54b3d6814ef1fd11f065414c7ecd811aa05 fsdax: update dax_insert_entry() calling convention to return an error
ab63a55529520148c94640da8962b83ac86a4903 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
815ede3504b5222ed5c26b9a642a17a77d076228 fsdax: introduce pgmap_request_folios()
d199d806e7e03c8e573ddfe1a1b5ef14862086ae mm/memremap: mark folio_span_valid() as __maybe_unused
b188aff0d4c96698223d338acbbe89aa6dc242fc fsdax: rework dax_insert_entry() calling convention
5f1f0324157f08583641e00e7eca0065fd814395 fsdax: cleanup dax_associate_entry()
1aa7176346675b7a7d6d932b436f9b5a55a266e8 devdax: minor warning fixups
926c7474881162092035a3d63d8e3fab8f3829cb devdax: fix sparse lock imbalance warning
3e5bd1119165c9fa28d6b69b22f4446772f8341c libnvdimm/pmem: support pmem block devices without dax
94ddfbd06f115ea322420170d2664d08c31cada2 devdax: move address_space helpers to the DAX core
0b8a5747b14723c2d62128e0ec6163267ee28c4d devdax: sparse fixes for xarray locking
8886af770527ed5af250ff2f52b25a8c063240fc devdax: sparse fixes for vmfault_t/dax-entry conversions
150db713665f8085fd89ce8fe7598d27dc453427 devdax: sparse fixes for vm_fault_t in tracepoints
4a11d608a63791bc409559034925577614ba3fd1 devdax: add PUD support to the DAX mapping infrastructure
1926938ef79df721bb1d6174381be834e13f080b devdax: use dax_insert_entry() + dax_delete_mapping_entry()
355be6b4c0bad9644d6dc7d7b5a1df7f08b4f8a8 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
7764a4681c13ebfa1a8f4e5b2250ad13102c0552 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
ee2377df52b9c2fb58a5775dd5a28e546c9f9dc5 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
35f33f1d69290b73e65ac1f6c97a8b242d19b306 mm/meremap_pages: delete put_devmap_managed_page_refs()
2bb1c06ea823c156867e2e8812de58756a9824a4 mm/gup: drop DAX pgmap accounting
3961190ba72cbd4d052f98b4cc55d8825f4b622b selftests/vm: use memfd for uffd hugetlb tests
fdebef06a19de24957a22634fa29c7cf4725be49 selftests/vm: use memfd for hugetlb-madvise test
6156b29559f3cf2d8a8f357b553b8d51709ec83c selftests/vm: use memfd for hugepage-mremap test
211a35635a8ad0b4386052e120ed4e60caf0420c selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
a64d13be08297fe073f3f9669bbefeca01f0670a mm/rmap: fix comment in anon_vma_clone()
fbe5402e9b88a9b92c942e63530e62575f095248 mm/hugetlb: add folio support to hugetlb specific flag macros
23ca57f77c48eff55bcb910d6db6f6776cabe447 mm: add private field of first tail to struct page and struct folio
68e1eaf04b2adce95f7e64e65261b2348388f3e7 mm/hugetlb: add hugetlb_folio_subpool() helpers
5dbe4122c4664bc278186ec15d126eb2fb07cc6e hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
3c3ed20db4547a1cde9a4ea07c742b887dfd836e mm/hugetlb: add folio_hstate()
31c026b4f8001eb69f55b9f41224f6bbaaebf431 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
d0d2ab8710a0073821dc23e4a777ad396d1442a0 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
3b93f5bb56bcfbdd69423b8dab169c5bf77dfdac mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2c46b9c671a05deb971d7feec897a7b881d348bc mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
792e220d5b04663773884a5cdf9aa4b3bd529bcd mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
897b10257caa021ea3978cd0b19836fa4a83b046 mm/hugetlb: convert free_huge_page to folios
5d709be6f4eb1b82b969262bf7f6903084d4cb7a mm-hugetlb-convert-free_huge_page-to-folios-fix
b12526d3399612448fae12b403024d050d1a739e mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
261b3fcbeadd39bb07c59161f9563cb6ca9697b5 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5c6d7d73fc108b1ea82b51a707fda55316c46cba mm/hugetlb: convert move_hugetlb_state() to folios
597602e21dbe548f4b4c65dd33cb3a222e11711f filemap: find_lock_entries() now updates start offset
400dea5cddadbb34f760b29c2e2db8f917b8ed7c filemap: find_get_entries() now updates start offset
0e1d0e94207a7225bb8f90626850441b47d3c62e zram: use try_cmpxchg in update_used_max
2ad07b895e1cb16900c2efbd8bfb4851372d080f mm: fix typo in struct vm_operations_struct comments
f53ac884c26f192aa2655163ebc40a8f89c6cbd8 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
752d6ecc4b1c16b1d67f88b7a51bf68a31e070f5 mm/mincore.c: use vma_lookup() instead of find_vma()
fe93b4a6bf34598996c04ada8da1950fe15e4c9a selftests/vm: add test to measure MADV_UNMERGEABLE performance
20ab8fe4098860449f32ff644cc4a9704a8fe25b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
92662c64c82ba6a3fde6699ff2347bbfac430c1b mm: remove VM_FAULT_WRITE
a315441a28c06bca53f29b12e9573c0c121e4319 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
c2565e577e5edfb5682889982972b750ac8301e9 mm/pagewalk: add walk_page_range_vma()
0176b5bec2ab8622fd4e232a248efc56ffea3633 mm/ksm: convert break_ksm() to use walk_page_range_vma()
b232a629b70cccb65d0c29393b2b0cac7ab2489c mm/ksm: convert break_ksm() to use walk_page_range_vma()
91f2fbec029d9017e1a2adbb19c0cdb9c8e3ebb0 mm/ksm: change break_ksm_pmd|pud_entry() to static
a051bee534e4255e3f7b98f2666c02d83e5ad390 mm/gup: remove FOLL_MIGRATION
e06dcdca4373f3d00b163f74e60f731f75276ebb mm: memcontrol: use mem_cgroup_is_root() helper
cc87b5dc21cd95db32e9febb4b1589ccf885ac30 tmpfs: ensure O_LARGEFILE with generic_file_open()
fcfe5ee1f50914cf3acc4fe389d2ce67a0183f41 kasan: switch kunit tests to console tracepoints
7c0a7d6bed687eba70d86bd7023b099fd1a1c33e kasan: migrate kasan_rcu_uaf test to kunit
46f128f005170a8f2c2e7b502c8e864f5a530361 kasan: migrate workqueue_uaf test to kunit
67610c5369bf4f8ee02d093a460559ed1eb83211 selftests/vm: anon_cow: test COW handling of anonymous memory
4c671ede72dfe5844e78fc7c7325f683da6feca0 selftests/vm: factor out pagemap_is_populated() into vm_util
e5d1c7937fd3b313e929e2a2e56f33b7579830a2 selftests/vm: anon_cow: THP tests
fadddc29f83bd28abf6ec2840c2e666e9021b81a selftests/vm: anon_cow: hugetlb tests
b0a1687d9dc548dfaed5956008cf1ee2a7b89a75 selftests/vm: anon_cow: add liburing test cases
edda026852bf5bb43146cf44ba544dc97ff3654d mm/gup_test: start/stop/read functionality for PIN LONGTERM test
681ad035195057be02a9c4f24d0245afbb5320ef mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
3f4df137ecdc6b3ddc4f3cb8cf290bab9834e215 mm: gup_test: remove unneeded semicolon
6aeb6bd1f179aa498915ecf5d01f5e3377a21c31 selftests/vm: anon_cow: add R/O longterm tests via gup_test
857aacc4510948ebe5a2238c721bfb72a489d5ca mm: rmap: rename page_not_mapped() to folio_not_mapped()
28562a72041c1affd8bd1c4cf48977e75ea04bc6 cgroup/cpuset: use hotplug_memory_notifier() directly
aad18c55c7637a52d947cc666ddc9e118315507c fs/proc/kcore.c: use hotplug_memory_notifier() directly
6eb945ccf5f7577fc931db54de9ee0b52797e516 mm/slub.c: use hotplug_memory_notifier() directly
082001a2002ece1c74523cc972d033dc63539815 mm/mmap: use hotplug_memory_notifier() directly
419a88c92abd98cbee2f802d27f96183fbed5297 mm/mm_init.c: use hotplug_memory_notifier() directly
420813342cbe4e1609a0269fef271aa08c16ddec ACPI: HMAT: use hotplug_memory_notifier() directly
c848f7bb148a3acdbecbca3d74cb458d7092d87e memory: remove unused register_hotmemory_notifier()
64a20b255d181a609bc607820556f79b9c4be910 memory: move hotplug memory notifier priority to same file for easy sorting
de38c218bb02f297f4a12507e2d7e79be26cdcbd hugetlbfs: don't delete error page from pagecache
f9d1a4ddae2ce6773f7d2326265c3b1746389478 mm: vmalloc: add alloc_vmap_area trace event
96ff3f060fddb886133d48fa865b99cc0008aa5b mm: vmalloc: add purge_vmap_area_lazy trace event
32550e6c9782933aaa6bc28cc3ebbc2305371efb mm: vmalloc: add free_vmap_area_noflush trace event
cf252818d78956c5e8a46e6c59ef005e88f10173 mm: vmalloc: use trace_alloc_vmap_area event
ac2b3c9e0c3d6f7e30a0b091f768a491607d9230 mm: vmalloc: use trace_purge_vmap_area_lazy event
c701eec358aa85f80a8383df41c81f47c1d129f3 mm: vmalloc: simplify return boolean expression
5c1738d5bc93f53d1d46263a96f384d74a0e1968 mm: vmalloc: use trace_free_vmap_area_noflush event
a134c8c151016b37c926c485a756bb8a01db2903 vmalloc: add reviewers for vmalloc code
f7843730f129f7fe54476791acf1e801ff34d5d4 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
fa4e975b335d1efe9211deefb665714dd55d53e0 mempool: use kmalloc_size_roundup() to match ksize() usage
7c1ddfe0a12a22765259152abd9abd9341e3f461 mm: remove kern_addr_valid() completely
560451c057c4f3b67e150e6ca70c23ad3fbc6dda zram: preparation for multi-zcomp support
d29829dffbe8c8c00cb8367cabd9c098d9490900 zram: add recompression algorithm sysfs knob
c09caea1a29724c410f39e009dab4847a9f88fb7 zram: factor out WB and non-WB zram read functions
5902b358361b131eb480d3833e9119511f4a1009 zram: introduce recompress sysfs knob
331f29a874085b3ffe7296879436f0dfc7bba899 documentation: add recompression documentation
ea2277d92c41da68f249354cd793b3817698ad66 zram: add recompression algorithm choice to Kconfig
9760ed9f4c06b400970ec8d8a2fd2de0180d73b7 zram: add recompress flag to read_block_state()
501b4265f091d210ff6f3749cd12585da759428b zram: clarify writeback_store() comment
96a57cf581ac7546f66251562c87de06111e9546 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
ee97f225c65e541d4e8abc79ec4e80de590c46a7 selftests/vm: enable running select groups of tests
3a3dd64bf93a5a27698652c36a05d77c8b86b523 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
f1152e18e07741edb2c20b27ffd1bbad0ec63246 mm/swap: convert find_get_incore_page to use folios
2b395715676d0f359e6df25289c6564a5f5b3db8 mm: convert find_get_incore_page() to filemap_get_incore_folio()
ca2a976c8eaaa01217b34218934d6c0302c071f6 mm: remove FGP_HEAD
46d7694bf53c8a26d1c7d8fdeb279f1304b33f0a nios2: remove unused INIT_MMAP
f230af95389223ffc95b0663aea0f1f8a3275acc x86/sgx: use VM_ACCESS_FLAGS
a32ce60343aed9a7fa2b049eba6ac3838edf04fe mm: mprotect: use VM_ACCESS_FLAGS
bc00bfebdc5b99fb496bda6ccb358eb9d0e170be mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
8ff711b966e5571fa71097c6fda0c0720651ece5 amdgpu: use VM_ACCESS_FLAGS
1deaf0ab4bc3c6fdd710e453a0d4392031080808 mm/hugetlb: unify clearing of RestoreReserve for private pages
12c3cd565457bab1552831639c708f4861412004 mm: discard __GFP_ATOMIC
2306fbe22cbfcfa2ccabffa0df6f3b9e79d2014b mm: vmscan: fix extreme overreclaim and swap floods
d2af6a25d084b2ad2ac6573864a0fa374ab2db2c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
795758981d1171f8599c71d9b64ddfcd2baedc66 arc: ptrace: user_regset_copyin_ignore() always returns 0
c9a6cdee718fb5d1c53892dfa86beb4b764565f8 arm: ptrace: user_regset_copyin_ignore() always returns 0
be588fdd99945f531a74f2915d18967cae8149a5 arm64: ptrace: user_regset_copyin_ignore() always returns 0
4ee70db2c283acee492bcd0de3fb11b826f55c11 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
623fee6d6735c1e5119e539cda85e448c04173ba ia64: ptrace: user_regset_copyin_ignore() always returns 0
1262b88ba2afd932c681df9c175a790113eb7d7f mips: ptrace: user_regset_copyin_ignore() always returns 0
dee642b7e83822e6a4d9ecc3fe078d9d54920144 nios2: ptrace: user_regset_copyin_ignore() always returns 0
e2f5f8345ec7ff2b3e59d0f4ae8e30287f4ec90d openrisc: ptrace: user_regset_copyin_ignore() always returns 0
ae5c0d84cd61d51b3624db381240f772d1a48a34 parisc: ptrace: user_regset_copyin_ignore() always returns 0
09e4aabee2033e5474ea89262abba12724d7417b powerpc: ptrace: user_regset_copyin_ignore() always returns 0
3ca6028d637d4caea771067184ead1e389e40610 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
95e860baf7e226cf7fcc0281754a1e3456466769 sh: ptrace: user_regset_copyin_ignore() always returns 0
b5c7e281889025454e9213c80315809af9cb5a71 sparc: ptrace: user_regset_copyin_ignore() always returns 0
8a8989ae6b51e3f290afb445c1e46f658ae42092 regset: make user_regset_copyin_ignore() *void*
6af04488794034dd8b40e27cc893f91359a353b9 fault-injection: allow stacktrace filter for x86-64
0525758ce0d80df791414fa1009aacbbdc6349a4 fault-injection: skip stacktrace filtering by default
89607494b2fa059f046e1f0e3c8c7aea2fefad38 fault-injection: make some stack filter attrs more readable
7bcef8886434661777c0d8ae234b18ce7d1f4fbe fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
3abdaa15bd01cc8254a8bb8f96611e30c4c3dcfe fault-injection: make stacktrace filter works as expected
1aa803a6d768c0a1bd0ad5c41909757c1aab4713 core_pattern: add CPU specifier
f8ecfd4c8f79bf3433ac714974b0280c1822a229 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
72dab79b55e9b081a01db908286911cc929ac1be lib/notifier-error-inject: fix error when writing -errno to debugfs file
f6156712f69798cf2e3b51c52962b7d0e971f29f debugfs: fix error when writing negative value to atomic_t debugfs file
086d5bab00a3591d93067ac8613318d02fa560ab lib/oid_registry.c: remove redundant assignment to variable num
8556dab35965cd6536937e7dec1070cf106303b3 MAINTAINERS: git://github -> https://github.com for linux-test-project
c29a8b2dae532c9e422426e7a15c71a290cb98a3 llist: avoid extra memory read in llist_add_batch
d95e67c371b42801c41e0ca5b84c88dabc801ebc panic: use str_enabled_disabled() helper
74ad0d0e6867a9d295a6d71bf770e9d28e3e5baa ocfs2/cluster: use bitmap API instead of hand-writing it
99fdc395f48da9dff12374693210511ddbbb9dc4 ocfs2: use bitmap API in fill_node_map
33dca0f6c1063b4574c019d99dbde2fb3b1c4121 ocfs2/dlm: use bitmap API instead of hand-writing it
f2bb9cda9fc0b6a49638f0ffaf8800c1e9787255 proc/vmcore: fix potential memory leak in vmcore_init()
7ad8390e8ef08b091409ba7e53c3f038ca5ced64 kexec: remove the unneeded result variable
fe8307cbe9406514ed3bd058aeb77907e0d92804 kexec: replace crash_mem_range with range
5d07c001146e857cd5458eb4495e488437c19f0b ARM: kexec: make machine_crash_nonpanic_core() static
c98f0f7f1cfd227dca1f7dbf99b65f417df1c86e wifi: rt2x00: use explicitly signed type for clamping
71d1ba1a045fca417b48114b4ea7297f41f29367 minmax: sanity check constant bounds when clamping
7fc432403fb9732edba2a2b510a13f4f9a6f565f minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
07e7d295550899bb9f131b0af985e73075b32c66 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
8ecc8c23955df9e59e1496708d7ae2c070a99c34 minmax: clamp more efficiently by avoiding extra comparison
64a2a6708b4dc78447b923f2a048d617f2b12dc9 proc: report open files as size in stat() for /proc/pid/fd
75be2adc802e5394fcc4504afbc1051ea2ee97aa proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
8221de887c8103f932792b5a9ef69f56cacfec5a proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
53c3ed3c1649afb623e3dd17ca20d3dd2cf079b3 ext4: fix possible null pointer dereference
9b0f4fe8099d3f4b511bc95959d053f259bf7ca5 vfs: parse: deal with zero length string value
39f1b9324b7189593b50fc528b88c10b81aea5bf checkpatch: add warning for non-lore mailing list URLs
6a6978f0fba02e6baee9eec48ac0af44b5266580 proc: give /proc/cmdline size
9c82c1adc9ec03e7f09da51d6095f77ed1ba6357 isofs: prevent file time rollover after year 2038
e6e9085c0c7607143ee9514be97364270819621f ia64: replace IS_ERR() with IS_ERR_VALUE()
b0f9dbc317affd078acea36901b618fbc31acab5 cpumask: limit visibility of FORCE_NR_CPUS
70799b68758035df9fef31c2952c1aeec5834474 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6129225414572875600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82815769481b-28237a2bd49e.txt

e006845523938c3c3070bd0103530fc8f89ede2d mailmap: update Dan Carpenter's email address
a9a5e5a14e7d5dd4f3de1d59733710d17e0dd716 mailmap: update email for Qais Yousef
8465c4d3c357914f35e1b64ece82daa2cebec609 mm/mempolicy: fix mbind_range() arguments to vma_merge()
5520077cb5e8876047b301ee96d0c9b3f42a6f37 zsmalloc: zs_destroy_pool: add size_class NULL check
2c1b109db93ae13750d776ce167b6ba2c169e98b gcov: support GCC 12.1 and newer compilers
01e1fd59c5c3e73cef10ce13e47a9e3c8626bd89 ocfs2: fix BUG when iput after ocfs2_mknod fails
f24076ce08aeb8ac6bfebab121b1560b97a2746f ocfs2: clear dinode links count in case of error
42c372aceea9e97fceafa0360d0f876680e992a0 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
8e59e6216d5d0c555d78a6b7914fe1c5bfb223b6 mm/mmap: undo ->mmap() when mas_preallocate() fails
0aa998cf1d4deffe70d3c24a61e0202e7a793f04 mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
44f612f5c979d344f6de66d9d06b543bf3ffb700 mm/mmap: fix MAP_FIXED address return on VMA merge
65708462ed820e22aa5a749e18ab0840618e9aa4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
135b2ccf8899d4ba54d50cf79e42474e14e5f4a5 mm: /proc/pid/smaps_rollup: fix maple tree search
0d46de7e20ae1652d7dcebbb2bbfa4f6b54725f7 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d4f2cef37353e8146f756b10e8b82564daf6cf02 hugetlb: fix memory leak associated with vma_lock structure
b274d2ac844ad328c26cdf6fcbba038772cc9bcf mm/huge_memory: do not clobber swp_entry_t during THP split
6caea19caf991048328b7606cf4f549d7879fa32 nouveau: fix migrate_to_ram() for faulting page
eded211087b6049b81cc3e5e01153947b648cd21 squashfs: fix read regression introduced in readahead code
2403efdfcf5076b1efb357333e357a7d112deafd squashfs: fix extending readahead beyond end of file
55feb9b9ad4705ac4fbd6335d548a64bfedde830 squashfs: fix buffer release race condition in readahead code
2935134f34c0adfc3df5e7ca9f6eed77f5df462c mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b8b15618135980131f5527142aee775702fbd6c2 MAINTAINERS: git://github.com -> https://github.com for nilfs2
28237a2bd49e14c5f419ee3a4e887f622eedb3bf memory tier, sysfs: rename attribute "nodes" to "nodelist"

--===============6129225414572875600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3172d556ae2-b0f9dbc317af.txt

d2af6a25d084b2ad2ac6573864a0fa374ab2db2c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
795758981d1171f8599c71d9b64ddfcd2baedc66 arc: ptrace: user_regset_copyin_ignore() always returns 0
c9a6cdee718fb5d1c53892dfa86beb4b764565f8 arm: ptrace: user_regset_copyin_ignore() always returns 0
be588fdd99945f531a74f2915d18967cae8149a5 arm64: ptrace: user_regset_copyin_ignore() always returns 0
4ee70db2c283acee492bcd0de3fb11b826f55c11 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
623fee6d6735c1e5119e539cda85e448c04173ba ia64: ptrace: user_regset_copyin_ignore() always returns 0
1262b88ba2afd932c681df9c175a790113eb7d7f mips: ptrace: user_regset_copyin_ignore() always returns 0
dee642b7e83822e6a4d9ecc3fe078d9d54920144 nios2: ptrace: user_regset_copyin_ignore() always returns 0
e2f5f8345ec7ff2b3e59d0f4ae8e30287f4ec90d openrisc: ptrace: user_regset_copyin_ignore() always returns 0
ae5c0d84cd61d51b3624db381240f772d1a48a34 parisc: ptrace: user_regset_copyin_ignore() always returns 0
09e4aabee2033e5474ea89262abba12724d7417b powerpc: ptrace: user_regset_copyin_ignore() always returns 0
3ca6028d637d4caea771067184ead1e389e40610 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
95e860baf7e226cf7fcc0281754a1e3456466769 sh: ptrace: user_regset_copyin_ignore() always returns 0
b5c7e281889025454e9213c80315809af9cb5a71 sparc: ptrace: user_regset_copyin_ignore() always returns 0
8a8989ae6b51e3f290afb445c1e46f658ae42092 regset: make user_regset_copyin_ignore() *void*
6af04488794034dd8b40e27cc893f91359a353b9 fault-injection: allow stacktrace filter for x86-64
0525758ce0d80df791414fa1009aacbbdc6349a4 fault-injection: skip stacktrace filtering by default
89607494b2fa059f046e1f0e3c8c7aea2fefad38 fault-injection: make some stack filter attrs more readable
7bcef8886434661777c0d8ae234b18ce7d1f4fbe fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
3abdaa15bd01cc8254a8bb8f96611e30c4c3dcfe fault-injection: make stacktrace filter works as expected
1aa803a6d768c0a1bd0ad5c41909757c1aab4713 core_pattern: add CPU specifier
f8ecfd4c8f79bf3433ac714974b0280c1822a229 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
72dab79b55e9b081a01db908286911cc929ac1be lib/notifier-error-inject: fix error when writing -errno to debugfs file
f6156712f69798cf2e3b51c52962b7d0e971f29f debugfs: fix error when writing negative value to atomic_t debugfs file
086d5bab00a3591d93067ac8613318d02fa560ab lib/oid_registry.c: remove redundant assignment to variable num
8556dab35965cd6536937e7dec1070cf106303b3 MAINTAINERS: git://github -> https://github.com for linux-test-project
c29a8b2dae532c9e422426e7a15c71a290cb98a3 llist: avoid extra memory read in llist_add_batch
d95e67c371b42801c41e0ca5b84c88dabc801ebc panic: use str_enabled_disabled() helper
74ad0d0e6867a9d295a6d71bf770e9d28e3e5baa ocfs2/cluster: use bitmap API instead of hand-writing it
99fdc395f48da9dff12374693210511ddbbb9dc4 ocfs2: use bitmap API in fill_node_map
33dca0f6c1063b4574c019d99dbde2fb3b1c4121 ocfs2/dlm: use bitmap API instead of hand-writing it
f2bb9cda9fc0b6a49638f0ffaf8800c1e9787255 proc/vmcore: fix potential memory leak in vmcore_init()
7ad8390e8ef08b091409ba7e53c3f038ca5ced64 kexec: remove the unneeded result variable
fe8307cbe9406514ed3bd058aeb77907e0d92804 kexec: replace crash_mem_range with range
5d07c001146e857cd5458eb4495e488437c19f0b ARM: kexec: make machine_crash_nonpanic_core() static
c98f0f7f1cfd227dca1f7dbf99b65f417df1c86e wifi: rt2x00: use explicitly signed type for clamping
71d1ba1a045fca417b48114b4ea7297f41f29367 minmax: sanity check constant bounds when clamping
7fc432403fb9732edba2a2b510a13f4f9a6f565f minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
07e7d295550899bb9f131b0af985e73075b32c66 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
8ecc8c23955df9e59e1496708d7ae2c070a99c34 minmax: clamp more efficiently by avoiding extra comparison
64a2a6708b4dc78447b923f2a048d617f2b12dc9 proc: report open files as size in stat() for /proc/pid/fd
75be2adc802e5394fcc4504afbc1051ea2ee97aa proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
8221de887c8103f932792b5a9ef69f56cacfec5a proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
53c3ed3c1649afb623e3dd17ca20d3dd2cf079b3 ext4: fix possible null pointer dereference
9b0f4fe8099d3f4b511bc95959d053f259bf7ca5 vfs: parse: deal with zero length string value
39f1b9324b7189593b50fc528b88c10b81aea5bf checkpatch: add warning for non-lore mailing list URLs
6a6978f0fba02e6baee9eec48ac0af44b5266580 proc: give /proc/cmdline size
9c82c1adc9ec03e7f09da51d6095f77ed1ba6357 isofs: prevent file time rollover after year 2038
e6e9085c0c7607143ee9514be97364270819621f ia64: replace IS_ERR() with IS_ERR_VALUE()
b0f9dbc317affd078acea36901b618fbc31acab5 cpumask: limit visibility of FORCE_NR_CPUS

--===============6129225414572875600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0afec70ae7d-2306fbe22cbf.txt

e006845523938c3c3070bd0103530fc8f89ede2d mailmap: update Dan Carpenter's email address
a9a5e5a14e7d5dd4f3de1d59733710d17e0dd716 mailmap: update email for Qais Yousef
8465c4d3c357914f35e1b64ece82daa2cebec609 mm/mempolicy: fix mbind_range() arguments to vma_merge()
5520077cb5e8876047b301ee96d0c9b3f42a6f37 zsmalloc: zs_destroy_pool: add size_class NULL check
2c1b109db93ae13750d776ce167b6ba2c169e98b gcov: support GCC 12.1 and newer compilers
01e1fd59c5c3e73cef10ce13e47a9e3c8626bd89 ocfs2: fix BUG when iput after ocfs2_mknod fails
f24076ce08aeb8ac6bfebab121b1560b97a2746f ocfs2: clear dinode links count in case of error
42c372aceea9e97fceafa0360d0f876680e992a0 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
8e59e6216d5d0c555d78a6b7914fe1c5bfb223b6 mm/mmap: undo ->mmap() when mas_preallocate() fails
0aa998cf1d4deffe70d3c24a61e0202e7a793f04 mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
44f612f5c979d344f6de66d9d06b543bf3ffb700 mm/mmap: fix MAP_FIXED address return on VMA merge
65708462ed820e22aa5a749e18ab0840618e9aa4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
135b2ccf8899d4ba54d50cf79e42474e14e5f4a5 mm: /proc/pid/smaps_rollup: fix maple tree search
0d46de7e20ae1652d7dcebbb2bbfa4f6b54725f7 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d4f2cef37353e8146f756b10e8b82564daf6cf02 hugetlb: fix memory leak associated with vma_lock structure
b274d2ac844ad328c26cdf6fcbba038772cc9bcf mm/huge_memory: do not clobber swp_entry_t during THP split
6caea19caf991048328b7606cf4f549d7879fa32 nouveau: fix migrate_to_ram() for faulting page
eded211087b6049b81cc3e5e01153947b648cd21 squashfs: fix read regression introduced in readahead code
2403efdfcf5076b1efb357333e357a7d112deafd squashfs: fix extending readahead beyond end of file
55feb9b9ad4705ac4fbd6335d548a64bfedde830 squashfs: fix buffer release race condition in readahead code
2935134f34c0adfc3df5e7ca9f6eed77f5df462c mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b8b15618135980131f5527142aee775702fbd6c2 MAINTAINERS: git://github.com -> https://github.com for nilfs2
28237a2bd49e14c5f419ee3a4e887f622eedb3bf memory tier, sysfs: rename attribute "nodes" to "nodelist"
126a5500430022d9ae4a349c230486fa720c5379 hugetlb: simplify hugetlb handling in follow_page_mask
92419056675ba65c479c7d7f467e57b6a3a45eef mm: vmscan: make rotations a secondary factor in balancing anon vs file
818c046f7d4eb84afff2f682f92d59f07a86fb4e fsdax: wait on @page not @page->_refcount
ae842b9d93af58bd0238b61b293b0ee193e4a5de fsdax: use dax_page_idle() to document DAX busy page checking
d954118387f6ae6800fcc11fa656fff56cd417a0 fsdax: include unmapped inodes for page-idle detection
2bf4beaeec8f516edfbb13b42e12b44d539acbf2 fsdax: introduce dax_zap_mappings()
5d20c64e3bb70c1eb0107a75fdee99ecc1b1fe79 fsdax: wait for pinned pages during truncate_inode_pages_final()
253a6e06a26db1d87a215e41d3a866c785ff298f fsdax: validate DAX layouts broken before truncate
f8d0d08226f2afe82404b9ee37704f99436fbeec fsdax: hold dax lock over mapping insertion
57b2e54b3d6814ef1fd11f065414c7ecd811aa05 fsdax: update dax_insert_entry() calling convention to return an error
ab63a55529520148c94640da8962b83ac86a4903 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
815ede3504b5222ed5c26b9a642a17a77d076228 fsdax: introduce pgmap_request_folios()
d199d806e7e03c8e573ddfe1a1b5ef14862086ae mm/memremap: mark folio_span_valid() as __maybe_unused
b188aff0d4c96698223d338acbbe89aa6dc242fc fsdax: rework dax_insert_entry() calling convention
5f1f0324157f08583641e00e7eca0065fd814395 fsdax: cleanup dax_associate_entry()
1aa7176346675b7a7d6d932b436f9b5a55a266e8 devdax: minor warning fixups
926c7474881162092035a3d63d8e3fab8f3829cb devdax: fix sparse lock imbalance warning
3e5bd1119165c9fa28d6b69b22f4446772f8341c libnvdimm/pmem: support pmem block devices without dax
94ddfbd06f115ea322420170d2664d08c31cada2 devdax: move address_space helpers to the DAX core
0b8a5747b14723c2d62128e0ec6163267ee28c4d devdax: sparse fixes for xarray locking
8886af770527ed5af250ff2f52b25a8c063240fc devdax: sparse fixes for vmfault_t/dax-entry conversions
150db713665f8085fd89ce8fe7598d27dc453427 devdax: sparse fixes for vm_fault_t in tracepoints
4a11d608a63791bc409559034925577614ba3fd1 devdax: add PUD support to the DAX mapping infrastructure
1926938ef79df721bb1d6174381be834e13f080b devdax: use dax_insert_entry() + dax_delete_mapping_entry()
355be6b4c0bad9644d6dc7d7b5a1df7f08b4f8a8 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
7764a4681c13ebfa1a8f4e5b2250ad13102c0552 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
ee2377df52b9c2fb58a5775dd5a28e546c9f9dc5 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
35f33f1d69290b73e65ac1f6c97a8b242d19b306 mm/meremap_pages: delete put_devmap_managed_page_refs()
2bb1c06ea823c156867e2e8812de58756a9824a4 mm/gup: drop DAX pgmap accounting
3961190ba72cbd4d052f98b4cc55d8825f4b622b selftests/vm: use memfd for uffd hugetlb tests
fdebef06a19de24957a22634fa29c7cf4725be49 selftests/vm: use memfd for hugetlb-madvise test
6156b29559f3cf2d8a8f357b553b8d51709ec83c selftests/vm: use memfd for hugepage-mremap test
211a35635a8ad0b4386052e120ed4e60caf0420c selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
a64d13be08297fe073f3f9669bbefeca01f0670a mm/rmap: fix comment in anon_vma_clone()
fbe5402e9b88a9b92c942e63530e62575f095248 mm/hugetlb: add folio support to hugetlb specific flag macros
23ca57f77c48eff55bcb910d6db6f6776cabe447 mm: add private field of first tail to struct page and struct folio
68e1eaf04b2adce95f7e64e65261b2348388f3e7 mm/hugetlb: add hugetlb_folio_subpool() helpers
5dbe4122c4664bc278186ec15d126eb2fb07cc6e hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
3c3ed20db4547a1cde9a4ea07c742b887dfd836e mm/hugetlb: add folio_hstate()
31c026b4f8001eb69f55b9f41224f6bbaaebf431 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
d0d2ab8710a0073821dc23e4a777ad396d1442a0 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
3b93f5bb56bcfbdd69423b8dab169c5bf77dfdac mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2c46b9c671a05deb971d7feec897a7b881d348bc mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
792e220d5b04663773884a5cdf9aa4b3bd529bcd mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
897b10257caa021ea3978cd0b19836fa4a83b046 mm/hugetlb: convert free_huge_page to folios
5d709be6f4eb1b82b969262bf7f6903084d4cb7a mm-hugetlb-convert-free_huge_page-to-folios-fix
b12526d3399612448fae12b403024d050d1a739e mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
261b3fcbeadd39bb07c59161f9563cb6ca9697b5 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5c6d7d73fc108b1ea82b51a707fda55316c46cba mm/hugetlb: convert move_hugetlb_state() to folios
597602e21dbe548f4b4c65dd33cb3a222e11711f filemap: find_lock_entries() now updates start offset
400dea5cddadbb34f760b29c2e2db8f917b8ed7c filemap: find_get_entries() now updates start offset
0e1d0e94207a7225bb8f90626850441b47d3c62e zram: use try_cmpxchg in update_used_max
2ad07b895e1cb16900c2efbd8bfb4851372d080f mm: fix typo in struct vm_operations_struct comments
f53ac884c26f192aa2655163ebc40a8f89c6cbd8 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
752d6ecc4b1c16b1d67f88b7a51bf68a31e070f5 mm/mincore.c: use vma_lookup() instead of find_vma()
fe93b4a6bf34598996c04ada8da1950fe15e4c9a selftests/vm: add test to measure MADV_UNMERGEABLE performance
20ab8fe4098860449f32ff644cc4a9704a8fe25b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
92662c64c82ba6a3fde6699ff2347bbfac430c1b mm: remove VM_FAULT_WRITE
a315441a28c06bca53f29b12e9573c0c121e4319 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
c2565e577e5edfb5682889982972b750ac8301e9 mm/pagewalk: add walk_page_range_vma()
0176b5bec2ab8622fd4e232a248efc56ffea3633 mm/ksm: convert break_ksm() to use walk_page_range_vma()
b232a629b70cccb65d0c29393b2b0cac7ab2489c mm/ksm: convert break_ksm() to use walk_page_range_vma()
91f2fbec029d9017e1a2adbb19c0cdb9c8e3ebb0 mm/ksm: change break_ksm_pmd|pud_entry() to static
a051bee534e4255e3f7b98f2666c02d83e5ad390 mm/gup: remove FOLL_MIGRATION
e06dcdca4373f3d00b163f74e60f731f75276ebb mm: memcontrol: use mem_cgroup_is_root() helper
cc87b5dc21cd95db32e9febb4b1589ccf885ac30 tmpfs: ensure O_LARGEFILE with generic_file_open()
fcfe5ee1f50914cf3acc4fe389d2ce67a0183f41 kasan: switch kunit tests to console tracepoints
7c0a7d6bed687eba70d86bd7023b099fd1a1c33e kasan: migrate kasan_rcu_uaf test to kunit
46f128f005170a8f2c2e7b502c8e864f5a530361 kasan: migrate workqueue_uaf test to kunit
67610c5369bf4f8ee02d093a460559ed1eb83211 selftests/vm: anon_cow: test COW handling of anonymous memory
4c671ede72dfe5844e78fc7c7325f683da6feca0 selftests/vm: factor out pagemap_is_populated() into vm_util
e5d1c7937fd3b313e929e2a2e56f33b7579830a2 selftests/vm: anon_cow: THP tests
fadddc29f83bd28abf6ec2840c2e666e9021b81a selftests/vm: anon_cow: hugetlb tests
b0a1687d9dc548dfaed5956008cf1ee2a7b89a75 selftests/vm: anon_cow: add liburing test cases
edda026852bf5bb43146cf44ba544dc97ff3654d mm/gup_test: start/stop/read functionality for PIN LONGTERM test
681ad035195057be02a9c4f24d0245afbb5320ef mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
3f4df137ecdc6b3ddc4f3cb8cf290bab9834e215 mm: gup_test: remove unneeded semicolon
6aeb6bd1f179aa498915ecf5d01f5e3377a21c31 selftests/vm: anon_cow: add R/O longterm tests via gup_test
857aacc4510948ebe5a2238c721bfb72a489d5ca mm: rmap: rename page_not_mapped() to folio_not_mapped()
28562a72041c1affd8bd1c4cf48977e75ea04bc6 cgroup/cpuset: use hotplug_memory_notifier() directly
aad18c55c7637a52d947cc666ddc9e118315507c fs/proc/kcore.c: use hotplug_memory_notifier() directly
6eb945ccf5f7577fc931db54de9ee0b52797e516 mm/slub.c: use hotplug_memory_notifier() directly
082001a2002ece1c74523cc972d033dc63539815 mm/mmap: use hotplug_memory_notifier() directly
419a88c92abd98cbee2f802d27f96183fbed5297 mm/mm_init.c: use hotplug_memory_notifier() directly
420813342cbe4e1609a0269fef271aa08c16ddec ACPI: HMAT: use hotplug_memory_notifier() directly
c848f7bb148a3acdbecbca3d74cb458d7092d87e memory: remove unused register_hotmemory_notifier()
64a20b255d181a609bc607820556f79b9c4be910 memory: move hotplug memory notifier priority to same file for easy sorting
de38c218bb02f297f4a12507e2d7e79be26cdcbd hugetlbfs: don't delete error page from pagecache
f9d1a4ddae2ce6773f7d2326265c3b1746389478 mm: vmalloc: add alloc_vmap_area trace event
96ff3f060fddb886133d48fa865b99cc0008aa5b mm: vmalloc: add purge_vmap_area_lazy trace event
32550e6c9782933aaa6bc28cc3ebbc2305371efb mm: vmalloc: add free_vmap_area_noflush trace event
cf252818d78956c5e8a46e6c59ef005e88f10173 mm: vmalloc: use trace_alloc_vmap_area event
ac2b3c9e0c3d6f7e30a0b091f768a491607d9230 mm: vmalloc: use trace_purge_vmap_area_lazy event
c701eec358aa85f80a8383df41c81f47c1d129f3 mm: vmalloc: simplify return boolean expression
5c1738d5bc93f53d1d46263a96f384d74a0e1968 mm: vmalloc: use trace_free_vmap_area_noflush event
a134c8c151016b37c926c485a756bb8a01db2903 vmalloc: add reviewers for vmalloc code
f7843730f129f7fe54476791acf1e801ff34d5d4 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
fa4e975b335d1efe9211deefb665714dd55d53e0 mempool: use kmalloc_size_roundup() to match ksize() usage
7c1ddfe0a12a22765259152abd9abd9341e3f461 mm: remove kern_addr_valid() completely
560451c057c4f3b67e150e6ca70c23ad3fbc6dda zram: preparation for multi-zcomp support
d29829dffbe8c8c00cb8367cabd9c098d9490900 zram: add recompression algorithm sysfs knob
c09caea1a29724c410f39e009dab4847a9f88fb7 zram: factor out WB and non-WB zram read functions
5902b358361b131eb480d3833e9119511f4a1009 zram: introduce recompress sysfs knob
331f29a874085b3ffe7296879436f0dfc7bba899 documentation: add recompression documentation
ea2277d92c41da68f249354cd793b3817698ad66 zram: add recompression algorithm choice to Kconfig
9760ed9f4c06b400970ec8d8a2fd2de0180d73b7 zram: add recompress flag to read_block_state()
501b4265f091d210ff6f3749cd12585da759428b zram: clarify writeback_store() comment
96a57cf581ac7546f66251562c87de06111e9546 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
ee97f225c65e541d4e8abc79ec4e80de590c46a7 selftests/vm: enable running select groups of tests
3a3dd64bf93a5a27698652c36a05d77c8b86b523 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
f1152e18e07741edb2c20b27ffd1bbad0ec63246 mm/swap: convert find_get_incore_page to use folios
2b395715676d0f359e6df25289c6564a5f5b3db8 mm: convert find_get_incore_page() to filemap_get_incore_folio()
ca2a976c8eaaa01217b34218934d6c0302c071f6 mm: remove FGP_HEAD
46d7694bf53c8a26d1c7d8fdeb279f1304b33f0a nios2: remove unused INIT_MMAP
f230af95389223ffc95b0663aea0f1f8a3275acc x86/sgx: use VM_ACCESS_FLAGS
a32ce60343aed9a7fa2b049eba6ac3838edf04fe mm: mprotect: use VM_ACCESS_FLAGS
bc00bfebdc5b99fb496bda6ccb358eb9d0e170be mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
8ff711b966e5571fa71097c6fda0c0720651ece5 amdgpu: use VM_ACCESS_FLAGS
1deaf0ab4bc3c6fdd710e453a0d4392031080808 mm/hugetlb: unify clearing of RestoreReserve for private pages
12c3cd565457bab1552831639c708f4861412004 mm: discard __GFP_ATOMIC
2306fbe22cbfcfa2ccabffa0df6f3b9e79d2014b mm: vmscan: fix extreme overreclaim and swap floods

--===============6129225414572875600==--
