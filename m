Content-Type: multipart/mixed; boundary="===============5847470951275981798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 20 Oct 2022 17:13:52 -0000
Message-Id: <166628603275.4317.14361554283469545909@gitolite.kernel.org>

--===============5847470951275981798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ac62769257a0c3d46af28e7ccdc1c30efe4b3f8f
    new: cb7c8e8e9e424b4e20ae76ca5716c87860e4b2ca
    log: revlist-ac62769257a0-cb7c8e8e9e42.txt

--===============5847470951275981798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac62769257a0-cb7c8e8e9e42.txt

cd2e9d845dbb554fd9ab30719cf025137c5a6c3b mailmap: update Dan Carpenter's email address
ae6fdfed6167884e52135153ced0d7ba8148c75d mailmap: update email for Qais Yousef
5300862210ba1b1ab16967e1fe54cfa4ad03b327 mm/mempolicy: fix mbind_range() arguments to vma_merge()
c560e134dc8eab407cce80ea536d5f2c0fa9f467 zsmalloc: zs_destroy_pool: add size_class NULL check
872873907ef7f3ae84da67e16bded6295e449de8 gcov: support GCC 12.1 and newer compilers
695682c2b182def094157ce91fdc92b6f2978af7 ocfs2: fix BUG when iput after ocfs2_mknod fails
df4747909a5b7b8cdeafc5971bf6a3b5220feb5d ocfs2: clear dinode links count in case of error
42dd6d103defdbd7596828ad6c3370001095dfc2 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
c34fe45a9e1c348028cf8542dc6580a1b8e27974 mm/mmap: undo ->mmap() when mas_preallocate() fails
7bdf8577077c7cdf14ac860d53583b73cc2ff3d7 mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
34baf1e2aaef2d686d40ee3d1c2f8a54e0b91391 mm/mmap: fix MAP_FIXED address return on VMA merge
286271f0258c6b08fdfc2fd58e920c74efb6a82a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
2730910e15465949c6aef32f72c3dbcd53b87b1f mm: /proc/pid/smaps_rollup: fix maple tree search
c79eb1a7a559ede502056f9eb7e35d0614361d8b mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
f3403a77178c58d6be7082d18d217eee68e419f0 hugetlb: fix memory leak associated with vma_lock structure
1b9434412a67872095b08b6f1cc763384853569a mm/huge_memory: do not clobber swp_entry_t during THP split
82815769481b6b04cc03e76c0cd98159c646dd5b nouveau: fix migrate_to_ram() for faulting page
8e947b16435d8e00cc1bc0cd42dc8d81feade536 hugetlb: simplify hugetlb handling in follow_page_mask
65c26c627bf3360b636ccf5f6ac644002c370492 mm: vmscan: make rotations a secondary factor in balancing anon vs file
11d8beea419d0d3829dbc7576b58ca0deb396e12 fsdax: wait on @page not @page->_refcount
73af9161851decdc99f007ac9b7a26c651e33e0c fsdax: use dax_page_idle() to document DAX busy page checking
3efefd52c86819f362eb0d8f2c3e68569ea0c37a fsdax: include unmapped inodes for page-idle detection
57f51bde8162a5aa9fee1f79112b904c26f5c192 fsdax: introduce dax_zap_mappings()
646cc3de7d8f8b5b92a7e0c1484b4fe5984e5053 fsdax: wait for pinned pages during truncate_inode_pages_final()
883cd163bf65e83092b66bdfad2b9b85d1dbac6a fsdax: validate DAX layouts broken before truncate
e2f10a0037a2afa7556a5d5fbe55166293a874ec fsdax: hold dax lock over mapping insertion
58c80437fd195e37097e68b81a5cc57b9c03ae65 fsdax: update dax_insert_entry() calling convention to return an error
50a7b27751d8c6f72f0fee5505b7cc269045887d fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
949c57ac10012f9301655d346515dd5e59edfb44 fsdax: introduce pgmap_request_folios()
c8a10abcba2f223f3550eb1d466a4fb37d9e76f7 mm/memremap: mark folio_span_valid() as __maybe_unused
f86b6eaeb3a3742e70d3279d0f7a976fe79c0102 fsdax: rework dax_insert_entry() calling convention
a000fd57852e5ffaeee7e083cea6dd57e8f8e5c6 fsdax: cleanup dax_associate_entry()
24903d7185a3b3b9d491b2e3006f3a3899d81e35 devdax: minor warning fixups
fe96dcbdee59fd7233852f5b7061432c1a8b332c devdax: fix sparse lock imbalance warning
f8a1787c890723b7fa1550e8a09988913412de5e libnvdimm/pmem: support pmem block devices without dax
0c72e891366f35a063b89751944467a8067e8190 devdax: move address_space helpers to the DAX core
9c61805251ee7579e2c6016a70dcd1715a07a167 devdax: sparse fixes for xarray locking
1dca80868ad7528d7f18345ea1cad66f5da3d442 devdax: sparse fixes for vmfault_t/dax-entry conversions
46d82372228b9af53f2cb6ac51482861de848a58 devdax: sparse fixes for vm_fault_t in tracepoints
da1b9ef8a635ae3daeaa9e68c0c7a948a2f4cd57 devdax: add PUD support to the DAX mapping infrastructure
f66d123aef201289af0c2b6216c11b338a87dcd1 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
6e5d47f0b41e0473c18cc5efade7a3397b3d8d4d mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
2f6b390d269bbd2b307cd3d50eb5c5dadb1b42c3 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
b66e23cb558ade25326cd154ee8a770e5483d964 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
7c49fcc035da284c6c44e79ee607046229c36086 mm/meremap_pages: delete put_devmap_managed_page_refs()
b5751bafee2d29dde3461c1c942d3bc4c0a4d458 mm/gup: drop DAX pgmap accounting
04d7a95e2d13c13341f8bd054cf07f938a8eb32e selftests/vm: use memfd for uffd hugetlb tests
3be494c9ca1aaa56890892b0e3b3fe07865d9278 selftests/vm: use memfd for hugetlb-madvise test
418ed6c4eef80b6f3531d0c59c161c20a840ef22 selftests/vm: use memfd for hugepage-mremap test
8c7c6a8c7244c1a1adb5894822aec64e0e627699 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
b191563c88f61ed31398e5809e53cf2208f66f5a mm/rmap: fix comment in anon_vma_clone()
7c144bd04d0ed6434dd46f681b2a216d6eb548f8 mm/hugetlb: add folio support to hugetlb specific flag macros
2f6ccf7ab5de73569fad615da335e8db76e3d46e mm: add private field of first tail to struct page and struct folio
4bfbbdc2cb80e0bab7056e9b1d6489c5b2fa776a mm/hugetlb: add hugetlb_folio_subpool() helpers
14f8d0ed7eb78fbc55a37efd3fe296c622a3af79 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
39949ab20fea983156572ce8b339a243d5b015a8 mm/hugetlb: add folio_hstate()
44b9e8b6a4ebc11378573331deb7ef8c03cba1c8 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
c37d759454eb419e83e24ad448a7e2222a8aa691 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
50c553b0f137758de07cc6adb40e24893343fd99 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
dc298c13a467db6149dd65d8e508406f86056d41 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
0e21c1b2ac9e64aeb27b58634bde3f1d3578f328 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
951e199642adb7426213948ddf4257479c2b6b36 mm/hugetlb: convert free_huge_page to folios
6f07880a822bd6c2c5cb949d1dac3a60dbb916fe mm-hugetlb-convert-free_huge_page-to-folios-fix
125c071fa30a7fe74d35ee1519d4fc210e7b3e18 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4cea0d8281847f832517a6af1e38fc8aa3c8721f mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
835687e78a97bdbc4d182bd8d367cde2cdfb5548 mm/hugetlb: convert move_hugetlb_state() to folios
cf894342cef836e458f8c81407d7f08c74f744e2 filemap: find_lock_entries() now updates start offset
9a32bee12aa172fbf597f04288aaf46bf7303fcf filemap: find_get_entries() now updates start offset
a0def4945737cff57c003d140637defe96821385 zram: use try_cmpxchg in update_used_max
32356c15b2deba834e4820bcd052a9b9d49d0be1 mm: fix typo in struct vm_operations_struct comments
9c54159b249bb80b65080eea8878bb4ba39998b5 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
01d32264deb906a6a05ad9ee8dc37754e2a6a8c7 mm/mincore.c: use vma_lookup() instead of find_vma()
beab52f665b1c8819b69d36069c49938e661b5e7 selftests/vm: add test to measure MADV_UNMERGEABLE performance
2642d9f0dcd530a8c3de2176a489a2f86e50bd03 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
f6358762137f7e5e51abbd994e50d5475e551de9 mm: remove VM_FAULT_WRITE
e7e7aa0aec0b75b68b17c685c8e4a87cb73a85ab mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
9ec379d5bfbbe743578bfd33d12988e2214016c7 mm/pagewalk: add walk_page_range_vma()
00179997601428b73fb8a64bcdb00404762ec7ac mm/ksm: convert break_ksm() to use walk_page_range_vma()
dddd6c40fd57fcc74dba574b5ad3f1e6552a2660 mm/gup: remove FOLL_MIGRATION
47f3363974c47e31b956e7889c67c70075394621 mm: memcontrol: use mem_cgroup_is_root() helper
992b189c526ea08aed0b59620dccf252f98c7e49 tmpfs: ensure O_LARGEFILE with generic_file_open()
3055ba18f0594aa4e0c91dccf73894992b7d12f0 kasan: switch kunit tests to console tracepoints
6abdbb42a50a04e9da8596165761c178b74c06cd kasan: migrate kasan_rcu_uaf test to kunit
e34acf75837edc80a9c20da59527ff7f73f68e64 kasan: migrate workqueue_uaf test to kunit
e8543eeb491f2e1dc360b823bb1f409b651acd0a selftests/vm: anon_cow: test COW handling of anonymous memory
cd9b4d7b97ff50397bca7b32ca22940e08be8e4c selftests/vm: factor out pagemap_is_populated() into vm_util
2f1d5d94ccca5c67ba485b20222ba061b82d80ae selftests/vm: anon_cow: THP tests
18e8ab646c5a4b24d43c12622eef02744c04271b selftests/vm: anon_cow: hugetlb tests
8843fd9e97eeb55d605fb51040339443e5e3dce2 selftests/vm: anon_cow: add liburing test cases
0b1feb34c1882878b1ea730892c50899f5b13ee5 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
fdac8dc464273ad4e31bee283645a2bb75c79c3e mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
bc43c871565696f407db50168fa9229a1e29a1ec selftests/vm: anon_cow: add R/O longterm tests via gup_test
a789ee1d694fc9525ddfca7d7d93aaac6997cb49 mm: rmap: rename page_not_mapped() to folio_not_mapped()
2d503d7b910b3354efdbeeccd52d206c37daf9c1 cgroup/cpuset: use hotplug_memory_notifier() directly
5dbfb5f222a025b4657b6d4092b67590f615f5d3 fs/proc/kcore.c: use hotplug_memory_notifier() directly
2decd73c77a900c1a660877330cdfb171261874f mm/slub.c: use hotplug_memory_notifier() directly
46b064bf8b253e40851e09673c2183e36f0e5a71 mm/mmap: use hotplug_memory_notifier() directly
133c69f40f3197bc382912cb1baf398eea3b392e mm/mm_init.c: use hotplug_memory_notifier() directly
d9de3d265e8102b24eff5e083b539f1b457dba7a ACPI: HMAT: use hotplug_memory_notifier() directly
aabd47df7acd58b405899b4d2d90201a0c4c997c memory: remove unused register_hotmemory_notifier()
9040f9607eb2e59b80b17d8306f419ef52591c36 memory: move hotplug memory notifier priority to same file for easy sorting
0b206179d0071ef2ddca75cebc36b3eb8503e536 hugetlbfs: don't delete error page from pagecache
6a666d39b7482ba117b50d7bf9af3d0a27b4ffb8 mm: vmalloc: add alloc_vmap_area trace event
3e30732a68070ab822680bc0a254f8a1a4f759ef mm: vmalloc: add purge_vmap_area_lazy trace event
a64c18a524ced73bebdb2f7ad313b627d0487d36 mm: vmalloc: add free_vmap_area_noflush trace event
31ec3704fd4b34d3da02c1f329b7569b0c0b2982 mm: vmalloc: use trace_alloc_vmap_area event
1a48ea623d37359a344a64ab721c161dac588891 mm: vmalloc: use trace_purge_vmap_area_lazy event
952665acfdfba3923140fc702054f932e5484f62 mm: vmalloc: use trace_free_vmap_area_noflush event
9e39b0df484c84ac590936ef2c79aa58e0466359 vmalloc: add reviewers for vmalloc code
b27ff1ec19fe18fa34ee352b6bf41938e6c4b4c8 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
ad1258ad9f6ae0862bce3696bb0de2a269d5f40f mempool: use kmalloc_size_roundup() to match ksize() usage
9a0d578c6d8b30f9b992891f88bd56a78c8b4d6a mm: remove kern_addr_valid() completely
57a78329fb4255e9a14c77de97cc1fdeb44ecc7a zram: preparation for multi-zcomp support
c7ee67d6396a9becd43edaf2e3df26bf1bdb5562 zram: add recompression algorithm sysfs knob
b4496e820234f8c46a79003d392c3ff23e47c38a zram: factor out WB and non-WB zram read functions
e8d577555f59f8397bfeab65edc25cc9afaa2144 zram: introduce recompress sysfs knob
70997f5a2f7e1c6a33dae994c6e55b25baae0ed1 documentation: add recompression documentation
a36f88e1baed63689117c29eb63ceedf2239cc17 zram: add recompression algorithm choice to Kconfig
69be26d9e21ed0b00a7fb98a5d8cc4f56738bfc3 zram: add recompress flag to read_block_state()
4d47328a416ce486f02fec1a4c065cf184867a20 zram: clarify writeback_store() comment
05c224a0dc8fdc168bbf88f7ec90b2c6059a05f4 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
6af3ebe95a1c177965b4b62dd51a3d063eb4a367 selftests/vm: enable running select groups of tests
7104696a302ca9fa5969dd3b6365c938b9b9deae mm/huge_memory: convert split_huge_pages_in_file() to use a folio
997267ba5cbd20bc772bdeddff623b3c62e3ab94 mm/swap: convert find_get_incore_page to use folios
a76b0bbe9b7a4b863514d9dd0c5a1e96b5ea0af0 mm: convert find_get_incore_page() to filemap_get_incore_folio()
aee8ac5c497f7c2ba06846d483272fb0c899bd5e mm: remove FGP_HEAD
5ca0deacf9381951c601b6cc99b85e168498c2dd nios2: remove unused INIT_MMAP
fbdb9da641a0c74f6b2b27ae55e9cad3315b34c7 x86/sgx: use VM_ACCESS_FLAGS
206415a50e90255bb907a93227d1457f443be299 mm: mprotect: use VM_ACCESS_FLAGS
a71d7ec3a9c54cd7b79d939697cae362324879e9 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
5fd68b95593c199ce5c82647d54f702570f826b5 amdgpu: use VM_ACCESS_FLAGS
bae6f37e229a56de6b8d45b854bd91ef715442a9 mm: discard __GFP_ATOMIC
f0afec70ae7d86d60cfb48397c1cc980ceb96f44 mm: vmscan: fix extreme overreclaim and swap floods
a2eeaf19eaa8bdcea937e5d2f7319fc8d313693f === Mark start of DAMON hack tree ===
fb30def6457d7eb8222ffffc8a63c85cfacf4fb3 Add -damon suffix to the version name
856e517d547fe2bc7d5ee311040b18674bcacd08 === fixes from other subsystems ===
e04086c958a2796a9687807e4f341a37468295fb perf: Fix missing raw data on tracepoint events
7e1e9e6d57f954ee891af8f17bcea3e5befe3e64 === Patches in mm-unstable but not yet pushed ===
6429ddefd962d2fe587cd4e73016aa6ffdfe0c8d === Patches written or reviewed by SJ but not merged in -mm ===
f5174ca91cf49bf1c8d92c2827395483549558df ==== core/sysfs: cleanups and refactoring ====
ccb2e0ff21a7a63ac47bf93c053bd0cb209ce696 mm/damon/core: split out DAMOS-charged region skip logic into a new function
302bc26b9ae9f23f14127b9991e6297b4544c43a mm/damon/core: split damos application logic into a new function
dfda999bbc21671c03bb69f97b3f45a778402cf5 mm/damon/core: split out scheme stat update logic into a new function
fa7d4819bbf3812b45f37868feac05832ab054dd mm/damon/core: split out scheme quota adjustment logic into a new function
bb3eeb33b714382b4382960d4dd46aa749e14711 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
a57a33754d739da9b8960544a6e77e71ea6e8a87 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
40ba4f8b33a1f2d50c892baefa7d65ea9f46e5eb mm/damon/sysfs: move sysfs_lock to common module
4b5705234c86dfb9c57646741cbf36b3af2ca4b1 mm/damon/sysfs: move unsigned long range directory to common module
745d905c007618be9cf1ac3ea3f5f820ba278ecf mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
e3f5d49148e0adb55333d8abc51d499b49b5ad02 ==== sysfs: DAMOS tried regions implementation ====
bf84d343ec6e42185972fadb741cf9b1189df9f5 mm/damon/sysfs: move schemes directory implementation to separate module
7d1e215c62d8a791f7be0a97c50afffd89224e5b mm/damon/core: add a DAMON callback for scheme target regions check
4792fede4f1915a225c831195dfd13bf4659ff66 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
8f135be9ea2aaec3c054bb51e3939c7a00b98a5b mm/damon/sysfs-schemes: implement scheme region directory
b853ab93f8515b4ff6f3ea31e92187ca132b08d5 mm/damon/sysfs: implement DAMOS-tried regions update command
25c26177de51feb24d20420182a8cfafdbde04c4 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
d0e1302898e27690fda02e4c21f4ff6bb67b806c Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
f13d03c10749c0ac994500dbf473d833e6749753 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
c0e4bef6caea2fa1b441264e1b1cae583ce05d6f ==== YuanChu's DAMON kselftest fix ====
8dc1b7044c385890d2ae075bfb6c9b7f4e8f88f0 selftests/damon: suppress compiler warnings for huge_count_read_write
e5478dc0a70797963e0852f6f8faf7038724c915 === commits having no plan to post for now ===
15c475acb4b7832355e685f1da7c111f793db416 tools/perf: Integrate DAMON in perf
7967b7d6f9e9d77482748139878c8e2350b21684 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1db536644e1635f83012d58b954c9488a1d6ebc2 selftests/damon: Test target_ids_write()'s pids leaks
ecffdc50b6bf06d2f4b49c328fffce4f7896940b === Commits aiming not to be posted ===
972ebc444acca446a7402e21ab24ab7e122917eb mm/damon: Add debug code
e198691a37ee298e24caac0e78d7577d748b673b Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a1863a3da28d02dedc616beac99d506f3da41f74 === Hacks in progress (aim to be posted) ===
bb0d82a66111e9fa6d16104499027be44bd30ccf ==== available state input (would not post upstream) ====
c3997092c2b107d698815c080b3fc443b28da66b mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
73b027c662212a70a538532d573e8783f5bfb39f Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
b7ba3eeb49dd1a87d4616c516ddede308148f8db Docs/ABI/damon: document 'avail_state_inputs' file
d861479d44d4b22aeb3b6d6a45733d78cbb1d0b2 ==== synchronous damon modules enablement ====
4087884ebc2d7f33e205b10ffe05caf1284ddbe2 mm/damon/modules: deduplicate init steps for DAMON context setup
875a054fa2d893875a8f65a72bbff3a89e59fb8a mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
826fdd0f0a3a8683d37f2fe1c3c3d9581edbe97a mm/damon/reclaim: enable and disable synchronously
64014f47d382ac0984bfc6686ca226521c36ef95 selftests/damon: Add auto-generated files in .gitignore
2ca5ad58a4505a96121fed86a2f93e0d489b7ad4 selftests/damon: Add a test for DAMON_RECLAIM
cd7c3a379def40560f0412731d0770e67ee3a4b9 mm/damon/lru_sort: enable and disable synchronously
cb7c8e8e9e424b4e20ae76ca5716c87860e4b2ca selftests/damon: add tests for lru_sort enabled parameter

--===============5847470951275981798==--
