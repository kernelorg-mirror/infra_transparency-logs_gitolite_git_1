Content-Type: multipart/mixed; boundary="===============3731720229953661909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Oct 2022 00:43:39 -0000
Message-Id: <166622661977.31439.13755983919640098979@gitolite.kernel.org>

--===============3731720229953661909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c184b92cad9090f6e87cd56f88e2f831bfc2096d
    new: 7f3081ccb3e660ff6b7ec0cd5172547009df1033
    log: revlist-c184b92cad90-7f3081ccb3e6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9c59e6b47d954cfaa84f85ccedc3eba7650ca38a
    new: 82815769481b6b04cc03e76c0cd98159c646dd5b
    log: revlist-9c59e6b47d95-82815769481b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ba097728172a365864aec2465423dcbe67efa1b2
    new: f3172d556ae2278054769ec0d64c43348044e0f0
    log: revlist-ba097728172a-f3172d556ae2.txt
  - ref: refs/heads/mm-unstable
    old: ad898cee3835067e7688afe42a60f796d823db1d
    new: f0afec70ae7d86d60cfb48397c1cc980ceb96f44
    log: revlist-ad898cee3835-f0afec70ae7d.txt

--===============3731720229953661909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c184b92cad90-7f3081ccb3e6.txt

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
a81c0435db256f4e4802b5a8be4b52c4be055df4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8813acb171ec2cc80a3d425c7820eb150e2b70d9 arc: ptrace: user_regset_copyin_ignore() always returns 0
f28f69f26b96cd9bee7420779a3086c218307f63 arm: ptrace: user_regset_copyin_ignore() always returns 0
bd13bacf5c7b42e162bd746be11358c7e7a4c8f4 arm64: ptrace: user_regset_copyin_ignore() always returns 0
b2a48f6c352a1d325b7f69df59a690deed1924a6 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
6a10982fc1068ca57420151ef9bef526eade5c09 ia64: ptrace: user_regset_copyin_ignore() always returns 0
fcd7615b3e6082357c6f3837d78bd8e81ec9677c mips: ptrace: user_regset_copyin_ignore() always returns 0
e8b2ae3f95b00139f81885a8ed9327ed3d18f488 nios2: ptrace: user_regset_copyin_ignore() always returns 0
0f0dbb21673be343a37ad61fe27a4f349fe30406 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
d1f6211e3f60be72cda65755ec44fd1f3e962997 parisc: ptrace: user_regset_copyin_ignore() always returns 0
212e0aa6b360244c103ba537d7f48c6df45ee874 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
2ec2f8081588f7eed05370df5378fc40558c4f20 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
50bd0363f9d5a682ab03a1850d22d8209db25536 sh: ptrace: user_regset_copyin_ignore() always returns 0
95c6968c86912f6c187595cb7f461fbd0678dffa sparc: ptrace: user_regset_copyin_ignore() always returns 0
0bf828a81a1d72cf152951e2f96463d0443d56c5 regset: make user_regset_copyin_ignore() *void*
dedf54bbb16072695a2a681d92e357895045db35 fault-injection: allow stacktrace filter for x86-64
abbbbf110b63a09de9371822ee78b77337cc403b fault-injection: skip stacktrace filtering by default
de996fc7c0337fbd1e0a3d0ca2aa614324ca30bc fault-injection: make some stack filter attrs more readable
56d4ca43b53d0693219ad16d87fd02ce1e25b2fc fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
9d22e554214eb30e4fcffd2d59c7b0c52fd84d3e fault-injection: make stacktrace filter works as expected
894b3a0c38a676f27ad72202628580e16dc5d8bd core_pattern: add CPU specifier
c831a9e080dec9c178d33d1745042c666a446165 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
deeeb91b55aef7967c25b996fcae76ce8ee7a82d lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7317291182a5ed781905cb4db1a0a9a5e05a5cd debugfs: fix error when writing negative value to atomic_t debugfs file
59b08ea4515f879f43317e31f078926799aa45a3 lib/oid_registry.c: remove redundant assignment to variable num
e13a1d1ac76fce8c0055a7548825bd67a1f423a3 MAINTAINERS: git://github -> https://github.com for linux-test-project
012015b4d329cb00169664d553e023082913b9d7 llist: avoid extra memory read in llist_add_batch
fdea41bd359e07cb9e0ee80c2d33a6a010db2e3b panic: use str_enabled_disabled() helper
6aaba6dbe86aee77f06af8b2b83041802bf3e51a ocfs2/cluster: use bitmap API instead of hand-writing it
60bee29acc268d9d3a3f4606aa4c89b710e46e04 ocfs2: use bitmap API in fill_node_map
36ca37ae063c885247f565de94f15803a65f5ecd ocfs2/dlm: use bitmap API instead of hand-writing it
b0c13d37106d081ba40f68f6bd7e98e0fd8dc313 proc/vmcore: fix potential memory leak in vmcore_init()
2670d4819bd9dfa5b368a3bbe54d934a8b807375 kexec: remove the unneeded result variable
7789096c359ec70554c718020909b0164e281802 kexec: replace crash_mem_range with range
ec705883d36df76b34c46c02ade64550f72e6437 ARM: kexec: make machine_crash_nonpanic_core() static
a9e7be03ff1b53e86b1475516523684faf13c79b wifi: rt2x00: use explicitly signed type for clamping
69425ed7c151aec08ea186c385f73dd4699da407 minmax: sanity check constant bounds when clamping
0421dd75b47cd3500e03dbb0d303abc3eef8a5f7 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
b21b3920f021d0657c0412b23ab73b29819128f6 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
e56f3355a19617279ffb63c51b6265e45d8c0255 minmax: clamp more efficiently by avoiding extra comparison
ad4beb54f62f9c77af30a6f92b05ad26ade87da6 proc: report open files as size in stat() for /proc/pid/fd
f51c332e3b3b1546065ed8bc700630c8f5dcd4e4 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
73f106016c55797770ec8986cc3b389c0cff7404 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
7400adc6e150522ce317201a852f7af83269be49 ext4: fix possible null pointer dereference
ac369cdd9448082e9ae0de5dd58d132a78e8526c vfs: parse: deal with zero length string value
9b179f689cb8e5d9471eddb74b558768dae904b9 checkpatch: add warning for non-lore mailing list URLs
0e6a1b71d0dac4e26ea02a0dd40751dcb93e8de1 proc: give /proc/cmdline size
f3172d556ae2278054769ec0d64c43348044e0f0 kbuild: treat char as always unsigned
7f3081ccb3e660ff6b7ec0cd5172547009df1033 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3731720229953661909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c59e6b47d95-82815769481b.txt

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

--===============3731720229953661909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba097728172a-f3172d556ae2.txt

a81c0435db256f4e4802b5a8be4b52c4be055df4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8813acb171ec2cc80a3d425c7820eb150e2b70d9 arc: ptrace: user_regset_copyin_ignore() always returns 0
f28f69f26b96cd9bee7420779a3086c218307f63 arm: ptrace: user_regset_copyin_ignore() always returns 0
bd13bacf5c7b42e162bd746be11358c7e7a4c8f4 arm64: ptrace: user_regset_copyin_ignore() always returns 0
b2a48f6c352a1d325b7f69df59a690deed1924a6 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
6a10982fc1068ca57420151ef9bef526eade5c09 ia64: ptrace: user_regset_copyin_ignore() always returns 0
fcd7615b3e6082357c6f3837d78bd8e81ec9677c mips: ptrace: user_regset_copyin_ignore() always returns 0
e8b2ae3f95b00139f81885a8ed9327ed3d18f488 nios2: ptrace: user_regset_copyin_ignore() always returns 0
0f0dbb21673be343a37ad61fe27a4f349fe30406 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
d1f6211e3f60be72cda65755ec44fd1f3e962997 parisc: ptrace: user_regset_copyin_ignore() always returns 0
212e0aa6b360244c103ba537d7f48c6df45ee874 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
2ec2f8081588f7eed05370df5378fc40558c4f20 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
50bd0363f9d5a682ab03a1850d22d8209db25536 sh: ptrace: user_regset_copyin_ignore() always returns 0
95c6968c86912f6c187595cb7f461fbd0678dffa sparc: ptrace: user_regset_copyin_ignore() always returns 0
0bf828a81a1d72cf152951e2f96463d0443d56c5 regset: make user_regset_copyin_ignore() *void*
dedf54bbb16072695a2a681d92e357895045db35 fault-injection: allow stacktrace filter for x86-64
abbbbf110b63a09de9371822ee78b77337cc403b fault-injection: skip stacktrace filtering by default
de996fc7c0337fbd1e0a3d0ca2aa614324ca30bc fault-injection: make some stack filter attrs more readable
56d4ca43b53d0693219ad16d87fd02ce1e25b2fc fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
9d22e554214eb30e4fcffd2d59c7b0c52fd84d3e fault-injection: make stacktrace filter works as expected
894b3a0c38a676f27ad72202628580e16dc5d8bd core_pattern: add CPU specifier
c831a9e080dec9c178d33d1745042c666a446165 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
deeeb91b55aef7967c25b996fcae76ce8ee7a82d lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7317291182a5ed781905cb4db1a0a9a5e05a5cd debugfs: fix error when writing negative value to atomic_t debugfs file
59b08ea4515f879f43317e31f078926799aa45a3 lib/oid_registry.c: remove redundant assignment to variable num
e13a1d1ac76fce8c0055a7548825bd67a1f423a3 MAINTAINERS: git://github -> https://github.com for linux-test-project
012015b4d329cb00169664d553e023082913b9d7 llist: avoid extra memory read in llist_add_batch
fdea41bd359e07cb9e0ee80c2d33a6a010db2e3b panic: use str_enabled_disabled() helper
6aaba6dbe86aee77f06af8b2b83041802bf3e51a ocfs2/cluster: use bitmap API instead of hand-writing it
60bee29acc268d9d3a3f4606aa4c89b710e46e04 ocfs2: use bitmap API in fill_node_map
36ca37ae063c885247f565de94f15803a65f5ecd ocfs2/dlm: use bitmap API instead of hand-writing it
b0c13d37106d081ba40f68f6bd7e98e0fd8dc313 proc/vmcore: fix potential memory leak in vmcore_init()
2670d4819bd9dfa5b368a3bbe54d934a8b807375 kexec: remove the unneeded result variable
7789096c359ec70554c718020909b0164e281802 kexec: replace crash_mem_range with range
ec705883d36df76b34c46c02ade64550f72e6437 ARM: kexec: make machine_crash_nonpanic_core() static
a9e7be03ff1b53e86b1475516523684faf13c79b wifi: rt2x00: use explicitly signed type for clamping
69425ed7c151aec08ea186c385f73dd4699da407 minmax: sanity check constant bounds when clamping
0421dd75b47cd3500e03dbb0d303abc3eef8a5f7 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
b21b3920f021d0657c0412b23ab73b29819128f6 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
e56f3355a19617279ffb63c51b6265e45d8c0255 minmax: clamp more efficiently by avoiding extra comparison
ad4beb54f62f9c77af30a6f92b05ad26ade87da6 proc: report open files as size in stat() for /proc/pid/fd
f51c332e3b3b1546065ed8bc700630c8f5dcd4e4 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
73f106016c55797770ec8986cc3b389c0cff7404 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
7400adc6e150522ce317201a852f7af83269be49 ext4: fix possible null pointer dereference
ac369cdd9448082e9ae0de5dd58d132a78e8526c vfs: parse: deal with zero length string value
9b179f689cb8e5d9471eddb74b558768dae904b9 checkpatch: add warning for non-lore mailing list URLs
0e6a1b71d0dac4e26ea02a0dd40751dcb93e8de1 proc: give /proc/cmdline size
f3172d556ae2278054769ec0d64c43348044e0f0 kbuild: treat char as always unsigned

--===============3731720229953661909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad898cee3835-f0afec70ae7d.txt

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

--===============3731720229953661909==--
