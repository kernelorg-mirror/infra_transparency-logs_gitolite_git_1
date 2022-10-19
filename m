Content-Type: multipart/mixed; boundary="===============5917567403654147036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 19 Oct 2022 00:59:26 -0000
Message-Id: <166614116680.2058.4059469529587138751@gitolite.kernel.org>

--===============5917567403654147036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 02047e766d5ad5f178f23c74fb6ad901dbff64a3
    new: c184b92cad9090f6e87cd56f88e2f831bfc2096d
    log: revlist-02047e766d5a-c184b92cad90.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a7fcbabdd340e9233162863aaa6a792724071ea0
    new: 9c59e6b47d954cfaa84f85ccedc3eba7650ca38a
    log: revlist-a7fcbabdd340-9c59e6b47d95.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c05e49b87cb71437bbc18a6c16dd8113623d7778
    new: ba097728172a365864aec2465423dcbe67efa1b2
    log: revlist-c05e49b87cb7-ba097728172a.txt
  - ref: refs/heads/mm-unstable
    old: f5938bbbb79d48ca167e305c228dccbecea0309e
    new: ad898cee3835067e7688afe42a60f796d823db1d
    log: revlist-f5938bbbb79d-ad898cee3835.txt

--===============5917567403654147036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02047e766d5a-c184b92cad90.txt

b2067d724fc29be7ce9b4a38b5fe681d4d6a38f6 mailmap: update Dan Carpenter's email address
77054e14f9a4debf9aca610d2bda74afb2df7a56 mailmap: update email for Qais Yousef
dd49585f721febbca546adfc9333baa499e88eac mm/mempolicy: fix mbind_range() arguments to vma_merge()
55a8ee7334252640f0446dd208ace4f61d761b7d zsmalloc: zs_destroy_pool: add size_class NULL check
824dad928a24a54a7df2ed7872175822e8519173 gcov: support GCC 12.1 and newer compilers
57747da881db3291520bda538dd03baa764faa69 ocfs2: fix BUG when iput after ocfs2_mknod fails
d9dc47e1dc58e0b54587bec931a1e855f57ab2b7 ocfs2: clear dinode links count in case of error
2825cc26235c2b7e1eb4ff3637fd1a78314c90d5 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
e21f522dfae7596446aa096368964448bf5b9b48 mm/mmap: undo ->mmap() when mas_preallocate() fails
6bfd13be625825d8c9dfa92ad82e500b0404e2fd mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
d6e1cda09c5045c9c45a37ae3bf6d6af3de9773e mm/mmap: fix MAP_FIXED address return on VMA merge
9c59e6b47d954cfaa84f85ccedc3eba7650ca38a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
164de0c144b3451bd6ee1ff6c1ae22a5fa870631 hugetlb: simplify hugetlb handling in follow_page_mask
6b1ea592b391cc57303f9744116fc0a6e173b85a mm: vmscan: make rotations a secondary factor in balancing anon vs file
94b0a89807b9bdabfe06c650ed0a4527758cda53 fsdax: wait on @page not @page->_refcount
0e24bb3176c636998ebd0d080ea4291f7a7d957e fsdax: use dax_page_idle() to document DAX busy page checking
10517aeac8f708944842d4eb15a02d6f83bbf4f6 fsdax: include unmapped inodes for page-idle detection
1396de5d66bb376c656cf0668f8d1d2c61b033eb fsdax: introduce dax_zap_mappings()
21bf0f09cdff23561b8ad3477b0d3dadb894cfe4 fsdax: wait for pinned pages during truncate_inode_pages_final()
4b1de12c93e258877ebfb7416a74ef7cb0750cd2 fsdax: validate DAX layouts broken before truncate
5a6e2c720e573c22b86b136b50de7d71a33f830b fsdax: hold dax lock over mapping insertion
634863f0c43061006731c1740b260cf55ae90cae fsdax: update dax_insert_entry() calling convention to return an error
277b38f3c3f67275dc44881c2763c0bdb97b037f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
386314f2fc13d6ce18af4542b471485bc00cd6ee fsdax: introduce pgmap_request_folios()
09ae6e97401a4d8f26e46d6637612249a385a6c3 mm/memremap: mark folio_span_valid() as __maybe_unused
b675f1476dfaa0e48f3d63e2fe2d69ec535d3b0f fsdax: rework dax_insert_entry() calling convention
45f76c209ce08f87d1a2bc56cd8380080cb8f987 fsdax: cleanup dax_associate_entry()
3a611f1f174274d60c303eff8a87a7d97ef54687 devdax: minor warning fixups
b80f85989b8acd63cfc5852a31c0792780d4b659 devdax: fix sparse lock imbalance warning
acf053fd1510591b5cf030903486ca2f2e1b63c4 libnvdimm/pmem: support pmem block devices without dax
704879a4c4cd5dbdaeba2089d323568b9a1d3a16 devdax: move address_space helpers to the DAX core
f9367c16127777faabdb4d38309c07b3f2d05c0e devdax: sparse fixes for xarray locking
9026473637a3dad1c36b3b336387018f74379be5 devdax: sparse fixes for vmfault_t/dax-entry conversions
2c88544440cd4d6daf7ca2a11ee2ba138e40730b devdax: sparse fixes for vm_fault_t in tracepoints
bac59797bcfba5f9879f03a9f8ec698acb8ee8dc devdax: add PUD support to the DAX mapping infrastructure
3b2a72ad8c4d1be98ab0d06a374da081e4c96e02 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e1f5015579a654dc90f3c5af6ef446a19c9bb55c mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
d7e6c21141195d660f5380ca89e10cd0c87ee013 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
beaf1eb785e9754fd5733688357cdc48c5f94094 mm/meremap_pages: delete put_devmap_managed_page_refs()
a77205219a75833f852287d635ebcce2cd7566fa mm/gup: drop DAX pgmap accounting
bce8f5d43bef67f2e93a4d6358350dafd76f40ed selftests/vm: use memfd for uffd hugetlb tests
71613dbe921529bf3789322d7b9fade3b512dccd selftests/vm: use memfd for hugetlb-madvise test
93fb85b9417960870898740c8a0df0e490ffb842 selftests/vm: use memfd for hugepage-mremap test
3b407b242d08108bf0c618a291c9264253cca4bb selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
3d685201cba128c91ca4ce8f1a436dea583858ac mm/rmap: fix comment in anon_vma_clone()
3d5b178715724ebd4b4ef3e8c57aec4568ccad4f mm/hugetlb: add folio support to hugetlb specific flag macros
27299843c5682bfed73ae87eaf89283eb84821b3 mm: add private field of first tail to struct page and struct folio
65492fe409abf08ac93a4b75988da6c7af48755a mm/hugetlb: add hugetlb_folio_subpool() helpers
d26da91b2f9664e37517e5f512e5d32920017430 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
9ef4e08b96fb27176641ec5e6bc7a0adfcfbc77b mm/hugetlb: add folio_hstate()
d23e7e90d49216665f1a86ce96fdb662610191d8 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
372cfe269811e90d7c5a49e4347e45f0d6f2e5d6 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
c253a3d120b51bb423f415287cab179b42a13100 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
390144261e81c57ac5c7c7aa992229284082c5c2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
fba8719d16a78df153f3c55f2285fa051984dbfa mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
4f5f6f797f42ab6987c924c168c9e6c0a5912688 mm/hugetlb: convert free_huge_page to folios
21be6690d7c2ad1c1c7412e2c09eb7c5699c54d0 mm-hugetlb-convert-free_huge_page-to-folios-fix
707e8f1a1d41dbc0c3dc9adf610da6ffffe7472b mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
c1d683f41e3ff027a5c0a31a1626c1b6af3c6be3 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
1aaebd1f018cb967e25c57c4442edd0484122f44 mm/hugetlb: convert move_hugetlb_state() to folios
e85fbce13bbedaa4ce48631394c1e6e5a526bacf filemap: find_lock_entries() now updates start offset
160ec59d70ded12a0737f79a1d39ecfe4882b081 filemap: find_get_entries() now updates start offset
b92ebe85dfbe387f9c6c9a7985842227ab1433b9 zram: use try_cmpxchg in update_used_max
23e3ddad6bfa37ec5cb24bff8d9802b2ed528bde mm: fix typo in struct vm_operations_struct comments
cfbb2adce15153b589ca4fb1d75af6d0c43f9ae7 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
19397817c72b5c2fbad4517167cc1cdbda1b6c96 mm/mincore.c: use vma_lookup() instead of find_vma()
af9ed4cb457775ef0c1f6fa2afc78107200a9268 selftests/vm: add test to measure MADV_UNMERGEABLE performance
2cae1bffbe5595eac364273a51a0c715754b362b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e3c7f153e473e103a66994c1545738172f84fb74 mm: remove VM_FAULT_WRITE
169dcf92b5f9a8a2f70db24588bbc7daff7ac724 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
ea73e3293bcf2577637123bd4d5cf62f30f66de4 mm/pagewalk: add walk_page_range_vma()
16ee05ec469820431c4da4524dc0bd125576ae54 mm/ksm: convert break_ksm() to use walk_page_range_vma()
901bfc8238eb266198d0b77d7636158074eb4eac mm/gup: remove FOLL_MIGRATION
bdecec563d684c682f58225ac28c325768463f08 mm: memcontrol: use mem_cgroup_is_root() helper
6b95cd32eff8a6000b878678c5183c9ec740be76 tmpfs: ensure O_LARGEFILE with generic_file_open()
fa3b962e273aa0258cc9a2be6ba89aabb4707160 kasan: switch kunit tests to console tracepoints
8dbe14afde5473ffea32eb565c5e3cccd32758b9 kasan: migrate kasan_rcu_uaf test to kunit
9cb776a6c94828ee9f4d4e085db893204faeaa78 kasan: migrate workqueue_uaf test to kunit
19e0847bed85bbc6f9fde185b2a92dc6d8fb3593 selftests/vm: anon_cow: test COW handling of anonymous memory
99538c6223def7ec44f369b7fee4ca442b6a5399 selftests/vm: factor out pagemap_is_populated() into vm_util
32bb02fb0bb7e4d11deac7056ee9cda726e8dcc0 selftests/vm: anon_cow: THP tests
b5570b9bdae46593f84430cbe35ab4ee4b53b5dd selftests/vm: anon_cow: hugetlb tests
06826a035b2b69865bb5fcb982bd62f1c8ae2c2e selftests/vm: anon_cow: add liburing test cases
35688ee515552c92ecfbee0cf9d9827ba828e731 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
d5c58cd386ae387a66b3c6a9b2b96dc633860c9a selftests/vm: anon_cow: add R/O longterm tests via gup_test
12442ec3bde94018907e93935b287fe93bce9c23 mm: rmap: rename page_not_mapped() to folio_not_mapped()
04438f622658b146245bde74b856a9073ae527db cgroup/cpuset: use hotplug_memory_notifier() directly
14d8bb9495b2206b7604fa2ec5cd999f97537564 fs/proc/kcore.c: use hotplug_memory_notifier() directly
f95cfa1614fedd09c73308d97dae6cea1fdff145 mm/slub.c: use hotplug_memory_notifier() directly
67b66a364eca559e2de686dcc3a594268a6a75c0 mm/mmap: use hotplug_memory_notifier() directly
f9b1393f556039a9d96f3efb55ed2ffc67b719e3 mm/mm_init.c: use hotplug_memory_notifier() directly
f2afab645245585a5494be297cc808012fbbf3a9 ACPI: HMAT: use hotplug_memory_notifier() directly
21bea8662938a1b429749b6cfd78f42069184012 memory: remove unused register_hotmemory_notifier()
8e1c58c2c7f15bee9b3b374117d7d15ef11c386b memory: move hotplug memory notifier priority to same file for easy sorting
d413f13bffe0ba51daa7e004de37bad4adeb7a16 hugetlbfs: don't delete error page from pagecache
daf518db0a6ffd6796e2af2829d80bb23054469f mm: vmalloc: add alloc_vmap_area trace event
36acc408712af9e6f700202f16b048a485185b97 mm: vmalloc: add purge_vmap_area_lazy trace event
2a7a628433c27b23fc4d0bff4e437c7730420e45 mm: vmalloc: add free_vmap_area_noflush trace event
db585ccdc045ee783d501e34ea4900689e02229e mm: vmalloc: use trace_alloc_vmap_area event
4a45542eacb0589014649a63c285e4b31020d9b2 mm: vmalloc: use trace_purge_vmap_area_lazy event
33cdedfb87b859ed42b29454aa66e69148872f0d mm: vmalloc: use trace_free_vmap_area_noflush event
586fe4c470f056cca9476199795fcc7ff3713f36 vmalloc: add reviewers for vmalloc code
bd746129ca368e088865b7a32de0996c94044127 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
c3fdc4948165187700d53948bf32968a2474f0ab mempool: use kmalloc_size_roundup() to match ksize() usage
8b9d9f197ad3e9a488506a20ebbbe82c4f9482f9 mm: remove kern_addr_valid() completely
76d3cca455a36860aacdecb60314092c13c4813d zram: preparation for multi-zcomp support
eb51ecf64b37f4824b5de62745961858ab1de18a zram: add recompression algorithm sysfs knob
f121c52161979c84003c6a255c7be9dfe2f89e31 zram: factor out WB and non-WB zram read functions
b8b947c0b14d3db3d0687e7899e5b04e222092ce zram: introduce recompress sysfs knob
a2f21dc606a77a11f125eaa38912ce593a66026f documentation: add recompression documentation
bf2242220dca46d47530ef92ab3f7d1e6b829f05 zram: add recompression algorithm choice to Kconfig
c4420a7c2129bdd2fa1f5b559b347229806fa332 zram: add recompress flag to read_block_state()
a0c4b0e3fc3d18cca6cc6d88cf9e8646a2f97510 zram: clarify writeback_store() comment
5b627497e944973de74750e4c8c572904808512c zram: use IS_ERR_VALUE() to check for zs_malloc() errors
673a55927a972607a47abc83818fc79af9949ca4 selftests/vm: enable running select groups of tests
272287bfbbe640697282425493db696dcd250f34 mm: discard __GFP_ATOMIC
ad898cee3835067e7688afe42a60f796d823db1d mm: vmscan: fix extreme overreclaim and swap floods
cb5fe0cd9ca57198e6a616fde3daf57b86127716 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1a4d4a218501909d5f4781261667aa15dd48fc10 arc: ptrace: user_regset_copyin_ignore() always returns 0
6687710bea9d092c200fd5c6999df66710b5627d arm: ptrace: user_regset_copyin_ignore() always returns 0
797d8e8d9cbdf0d2aa41e06bd3e44819e05bc9b9 arm64: ptrace: user_regset_copyin_ignore() always returns 0
ee386b2158db60fc271b603b6d6b9bb147c973b0 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
51fb5fa8cb60f4c977f9cf0c2b336c639ff07c76 ia64: ptrace: user_regset_copyin_ignore() always returns 0
b2d36356b85fb54d923ecbd7bdfc70baa6c3ef66 mips: ptrace: user_regset_copyin_ignore() always returns 0
189a429f5f47513f6c6f69fc74a558cab90c2246 nios2: ptrace: user_regset_copyin_ignore() always returns 0
2cb08e8ec838e9bbf89d59f411014a2ccf0f394b openrisc: ptrace: user_regset_copyin_ignore() always returns 0
f7fdeafd6f9cbe9aab0cd275700d9ab9b315a938 parisc: ptrace: user_regset_copyin_ignore() always returns 0
a2a9157b18f6838489638107f641d345b5eae196 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
897fc54077cd164380db13b8bec64a86995d2884 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
d9869d6c937b2e7b4558c085eb92f081d1f6dfef sh: ptrace: user_regset_copyin_ignore() always returns 0
ccfb0f95621204246c8b90e4f0584bfbf7389dbe sparc: ptrace: user_regset_copyin_ignore() always returns 0
f6467d21429c79787b9d4acd4470b2a9d9e49b65 regset: make user_regset_copyin_ignore() *void*
d4784c80737d2f3f9794a12be1251e7aaf12d0ef fault-injection: allow stacktrace filter for x86-64
cf667ea47d5c70851fee8f91aa5715e8ae999292 fault-injection: skip stacktrace filtering by default
74c9d9aad652f8ab2e3e7cdaa8671e8fffa7c1d4 fault-injection: make some stack filter attrs more readable
0d5c98ec9128dfb6daf5b71fc739259b44984542 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
64589e1f6d84742d1037eed9e1dd445e4caf3282 fault-injection: make stacktrace filter works as expected
a924e13b8ebeaf0e9b952106cfc626a0afd601e6 core_pattern: add CPU specifier
c737fd8b592cc73e30c85210bf71d34e396f9b26 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cdab657a35e2cd75cfef9fbe8a0fd45c9017060a lib/notifier-error-inject: fix error when writing -errno to debugfs file
ce56fc6bbccaddbca793034e471b964cd7494dfa debugfs: fix error when writing negative value to atomic_t debugfs file
401a93457a5ce4d012599231bb3ef4d27c1a31e7 lib/oid_registry.c: remove redundant assignment to variable num
7de3e19429c1885e2ef3eb92be5b3d5844f39b14 MAINTAINERS: git://github -> https://github.com for linux-test-project
11b5d84b184cf6f73a8c60d691ac3628ce2c9e78 llist: avoid extra memory read in llist_add_batch
e1b54a42c1f5bd2ef59d7012d8c397a3894bf039 panic: use str_enabled_disabled() helper
bc9f9e7969f2d03db4f53305279080dc1b9c0cce ocfs2/cluster: use bitmap API instead of hand-writing it
604d8ea917396f9e814d6c9421d64d833f130f16 ocfs2: use bitmap API in fill_node_map
5c8a11d157a926ce081fc61742e54328c9e39f80 ocfs2/dlm: use bitmap API instead of hand-writing it
f7e4549cdba548db90aa13fd77880a59efc74c21 proc/vmcore: fix potential memory leak in vmcore_init()
fa5a9f12e0bde92439736234e3d2c7eb0e8dade5 kexec: remove the unneeded result variable
003d404921aa1a21e152c70fbbe2a55e042df3cf kexec: replace crash_mem_range with range
9992c17ad135ca38d05bd907ec8fcc7a08016d77 ARM: kexec: make machine_crash_nonpanic_core() static
2d7e96516ed42b907ba5f0915b126ac1e2b3ba60 wifi: rt2x00: use explicitly signed type for clamping
496a89c892ae792b6b48ddae9fe74d483200f794 minmax: sanity check constant bounds when clamping
4b50a2d8d625e3106b35a637b3f223fa3487747c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
98edff94499011ff9eb7a4c3d0860586dfa3dd9b minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
37e381f25085c007b8883ce9fc186b5a3842d8a7 minmax: clamp more efficiently by avoiding extra comparison
6c8e51209b6ac8d3190bf5f70d9ffae7a74ef0e6 proc: report open files as size in stat() for /proc/pid/fd
856bbd7d2e9e715157c7df25fb04cfcb4df045ac proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
b5359827006d146cd49dec4698bb8a825bb11552 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
40ec00ea57a5da8f3afdaaaf87602eb40097a25d ext4: fix possible null pointer dereference
ba097728172a365864aec2465423dcbe67efa1b2 vfs: parse: deal with zero length string value
c184b92cad9090f6e87cd56f88e2f831bfc2096d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5917567403654147036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7fcbabdd340-9c59e6b47d95.txt

b2067d724fc29be7ce9b4a38b5fe681d4d6a38f6 mailmap: update Dan Carpenter's email address
77054e14f9a4debf9aca610d2bda74afb2df7a56 mailmap: update email for Qais Yousef
dd49585f721febbca546adfc9333baa499e88eac mm/mempolicy: fix mbind_range() arguments to vma_merge()
55a8ee7334252640f0446dd208ace4f61d761b7d zsmalloc: zs_destroy_pool: add size_class NULL check
824dad928a24a54a7df2ed7872175822e8519173 gcov: support GCC 12.1 and newer compilers
57747da881db3291520bda538dd03baa764faa69 ocfs2: fix BUG when iput after ocfs2_mknod fails
d9dc47e1dc58e0b54587bec931a1e855f57ab2b7 ocfs2: clear dinode links count in case of error
2825cc26235c2b7e1eb4ff3637fd1a78314c90d5 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
e21f522dfae7596446aa096368964448bf5b9b48 mm/mmap: undo ->mmap() when mas_preallocate() fails
6bfd13be625825d8c9dfa92ad82e500b0404e2fd mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
d6e1cda09c5045c9c45a37ae3bf6d6af3de9773e mm/mmap: fix MAP_FIXED address return on VMA merge
9c59e6b47d954cfaa84f85ccedc3eba7650ca38a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages

--===============5917567403654147036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c05e49b87cb7-ba097728172a.txt

cb5fe0cd9ca57198e6a616fde3daf57b86127716 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1a4d4a218501909d5f4781261667aa15dd48fc10 arc: ptrace: user_regset_copyin_ignore() always returns 0
6687710bea9d092c200fd5c6999df66710b5627d arm: ptrace: user_regset_copyin_ignore() always returns 0
797d8e8d9cbdf0d2aa41e06bd3e44819e05bc9b9 arm64: ptrace: user_regset_copyin_ignore() always returns 0
ee386b2158db60fc271b603b6d6b9bb147c973b0 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
51fb5fa8cb60f4c977f9cf0c2b336c639ff07c76 ia64: ptrace: user_regset_copyin_ignore() always returns 0
b2d36356b85fb54d923ecbd7bdfc70baa6c3ef66 mips: ptrace: user_regset_copyin_ignore() always returns 0
189a429f5f47513f6c6f69fc74a558cab90c2246 nios2: ptrace: user_regset_copyin_ignore() always returns 0
2cb08e8ec838e9bbf89d59f411014a2ccf0f394b openrisc: ptrace: user_regset_copyin_ignore() always returns 0
f7fdeafd6f9cbe9aab0cd275700d9ab9b315a938 parisc: ptrace: user_regset_copyin_ignore() always returns 0
a2a9157b18f6838489638107f641d345b5eae196 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
897fc54077cd164380db13b8bec64a86995d2884 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
d9869d6c937b2e7b4558c085eb92f081d1f6dfef sh: ptrace: user_regset_copyin_ignore() always returns 0
ccfb0f95621204246c8b90e4f0584bfbf7389dbe sparc: ptrace: user_regset_copyin_ignore() always returns 0
f6467d21429c79787b9d4acd4470b2a9d9e49b65 regset: make user_regset_copyin_ignore() *void*
d4784c80737d2f3f9794a12be1251e7aaf12d0ef fault-injection: allow stacktrace filter for x86-64
cf667ea47d5c70851fee8f91aa5715e8ae999292 fault-injection: skip stacktrace filtering by default
74c9d9aad652f8ab2e3e7cdaa8671e8fffa7c1d4 fault-injection: make some stack filter attrs more readable
0d5c98ec9128dfb6daf5b71fc739259b44984542 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
64589e1f6d84742d1037eed9e1dd445e4caf3282 fault-injection: make stacktrace filter works as expected
a924e13b8ebeaf0e9b952106cfc626a0afd601e6 core_pattern: add CPU specifier
c737fd8b592cc73e30c85210bf71d34e396f9b26 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cdab657a35e2cd75cfef9fbe8a0fd45c9017060a lib/notifier-error-inject: fix error when writing -errno to debugfs file
ce56fc6bbccaddbca793034e471b964cd7494dfa debugfs: fix error when writing negative value to atomic_t debugfs file
401a93457a5ce4d012599231bb3ef4d27c1a31e7 lib/oid_registry.c: remove redundant assignment to variable num
7de3e19429c1885e2ef3eb92be5b3d5844f39b14 MAINTAINERS: git://github -> https://github.com for linux-test-project
11b5d84b184cf6f73a8c60d691ac3628ce2c9e78 llist: avoid extra memory read in llist_add_batch
e1b54a42c1f5bd2ef59d7012d8c397a3894bf039 panic: use str_enabled_disabled() helper
bc9f9e7969f2d03db4f53305279080dc1b9c0cce ocfs2/cluster: use bitmap API instead of hand-writing it
604d8ea917396f9e814d6c9421d64d833f130f16 ocfs2: use bitmap API in fill_node_map
5c8a11d157a926ce081fc61742e54328c9e39f80 ocfs2/dlm: use bitmap API instead of hand-writing it
f7e4549cdba548db90aa13fd77880a59efc74c21 proc/vmcore: fix potential memory leak in vmcore_init()
fa5a9f12e0bde92439736234e3d2c7eb0e8dade5 kexec: remove the unneeded result variable
003d404921aa1a21e152c70fbbe2a55e042df3cf kexec: replace crash_mem_range with range
9992c17ad135ca38d05bd907ec8fcc7a08016d77 ARM: kexec: make machine_crash_nonpanic_core() static
2d7e96516ed42b907ba5f0915b126ac1e2b3ba60 wifi: rt2x00: use explicitly signed type for clamping
496a89c892ae792b6b48ddae9fe74d483200f794 minmax: sanity check constant bounds when clamping
4b50a2d8d625e3106b35a637b3f223fa3487747c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
98edff94499011ff9eb7a4c3d0860586dfa3dd9b minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
37e381f25085c007b8883ce9fc186b5a3842d8a7 minmax: clamp more efficiently by avoiding extra comparison
6c8e51209b6ac8d3190bf5f70d9ffae7a74ef0e6 proc: report open files as size in stat() for /proc/pid/fd
856bbd7d2e9e715157c7df25fb04cfcb4df045ac proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
b5359827006d146cd49dec4698bb8a825bb11552 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
40ec00ea57a5da8f3afdaaaf87602eb40097a25d ext4: fix possible null pointer dereference
ba097728172a365864aec2465423dcbe67efa1b2 vfs: parse: deal with zero length string value

--===============5917567403654147036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5938bbbb79d-ad898cee3835.txt

b2067d724fc29be7ce9b4a38b5fe681d4d6a38f6 mailmap: update Dan Carpenter's email address
77054e14f9a4debf9aca610d2bda74afb2df7a56 mailmap: update email for Qais Yousef
dd49585f721febbca546adfc9333baa499e88eac mm/mempolicy: fix mbind_range() arguments to vma_merge()
55a8ee7334252640f0446dd208ace4f61d761b7d zsmalloc: zs_destroy_pool: add size_class NULL check
824dad928a24a54a7df2ed7872175822e8519173 gcov: support GCC 12.1 and newer compilers
57747da881db3291520bda538dd03baa764faa69 ocfs2: fix BUG when iput after ocfs2_mknod fails
d9dc47e1dc58e0b54587bec931a1e855f57ab2b7 ocfs2: clear dinode links count in case of error
2825cc26235c2b7e1eb4ff3637fd1a78314c90d5 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
e21f522dfae7596446aa096368964448bf5b9b48 mm/mmap: undo ->mmap() when mas_preallocate() fails
6bfd13be625825d8c9dfa92ad82e500b0404e2fd mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
d6e1cda09c5045c9c45a37ae3bf6d6af3de9773e mm/mmap: fix MAP_FIXED address return on VMA merge
9c59e6b47d954cfaa84f85ccedc3eba7650ca38a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
164de0c144b3451bd6ee1ff6c1ae22a5fa870631 hugetlb: simplify hugetlb handling in follow_page_mask
6b1ea592b391cc57303f9744116fc0a6e173b85a mm: vmscan: make rotations a secondary factor in balancing anon vs file
94b0a89807b9bdabfe06c650ed0a4527758cda53 fsdax: wait on @page not @page->_refcount
0e24bb3176c636998ebd0d080ea4291f7a7d957e fsdax: use dax_page_idle() to document DAX busy page checking
10517aeac8f708944842d4eb15a02d6f83bbf4f6 fsdax: include unmapped inodes for page-idle detection
1396de5d66bb376c656cf0668f8d1d2c61b033eb fsdax: introduce dax_zap_mappings()
21bf0f09cdff23561b8ad3477b0d3dadb894cfe4 fsdax: wait for pinned pages during truncate_inode_pages_final()
4b1de12c93e258877ebfb7416a74ef7cb0750cd2 fsdax: validate DAX layouts broken before truncate
5a6e2c720e573c22b86b136b50de7d71a33f830b fsdax: hold dax lock over mapping insertion
634863f0c43061006731c1740b260cf55ae90cae fsdax: update dax_insert_entry() calling convention to return an error
277b38f3c3f67275dc44881c2763c0bdb97b037f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
386314f2fc13d6ce18af4542b471485bc00cd6ee fsdax: introduce pgmap_request_folios()
09ae6e97401a4d8f26e46d6637612249a385a6c3 mm/memremap: mark folio_span_valid() as __maybe_unused
b675f1476dfaa0e48f3d63e2fe2d69ec535d3b0f fsdax: rework dax_insert_entry() calling convention
45f76c209ce08f87d1a2bc56cd8380080cb8f987 fsdax: cleanup dax_associate_entry()
3a611f1f174274d60c303eff8a87a7d97ef54687 devdax: minor warning fixups
b80f85989b8acd63cfc5852a31c0792780d4b659 devdax: fix sparse lock imbalance warning
acf053fd1510591b5cf030903486ca2f2e1b63c4 libnvdimm/pmem: support pmem block devices without dax
704879a4c4cd5dbdaeba2089d323568b9a1d3a16 devdax: move address_space helpers to the DAX core
f9367c16127777faabdb4d38309c07b3f2d05c0e devdax: sparse fixes for xarray locking
9026473637a3dad1c36b3b336387018f74379be5 devdax: sparse fixes for vmfault_t/dax-entry conversions
2c88544440cd4d6daf7ca2a11ee2ba138e40730b devdax: sparse fixes for vm_fault_t in tracepoints
bac59797bcfba5f9879f03a9f8ec698acb8ee8dc devdax: add PUD support to the DAX mapping infrastructure
3b2a72ad8c4d1be98ab0d06a374da081e4c96e02 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e1f5015579a654dc90f3c5af6ef446a19c9bb55c mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
d7e6c21141195d660f5380ca89e10cd0c87ee013 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
beaf1eb785e9754fd5733688357cdc48c5f94094 mm/meremap_pages: delete put_devmap_managed_page_refs()
a77205219a75833f852287d635ebcce2cd7566fa mm/gup: drop DAX pgmap accounting
bce8f5d43bef67f2e93a4d6358350dafd76f40ed selftests/vm: use memfd for uffd hugetlb tests
71613dbe921529bf3789322d7b9fade3b512dccd selftests/vm: use memfd for hugetlb-madvise test
93fb85b9417960870898740c8a0df0e490ffb842 selftests/vm: use memfd for hugepage-mremap test
3b407b242d08108bf0c618a291c9264253cca4bb selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
3d685201cba128c91ca4ce8f1a436dea583858ac mm/rmap: fix comment in anon_vma_clone()
3d5b178715724ebd4b4ef3e8c57aec4568ccad4f mm/hugetlb: add folio support to hugetlb specific flag macros
27299843c5682bfed73ae87eaf89283eb84821b3 mm: add private field of first tail to struct page and struct folio
65492fe409abf08ac93a4b75988da6c7af48755a mm/hugetlb: add hugetlb_folio_subpool() helpers
d26da91b2f9664e37517e5f512e5d32920017430 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
9ef4e08b96fb27176641ec5e6bc7a0adfcfbc77b mm/hugetlb: add folio_hstate()
d23e7e90d49216665f1a86ce96fdb662610191d8 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
372cfe269811e90d7c5a49e4347e45f0d6f2e5d6 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
c253a3d120b51bb423f415287cab179b42a13100 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
390144261e81c57ac5c7c7aa992229284082c5c2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
fba8719d16a78df153f3c55f2285fa051984dbfa mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
4f5f6f797f42ab6987c924c168c9e6c0a5912688 mm/hugetlb: convert free_huge_page to folios
21be6690d7c2ad1c1c7412e2c09eb7c5699c54d0 mm-hugetlb-convert-free_huge_page-to-folios-fix
707e8f1a1d41dbc0c3dc9adf610da6ffffe7472b mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
c1d683f41e3ff027a5c0a31a1626c1b6af3c6be3 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
1aaebd1f018cb967e25c57c4442edd0484122f44 mm/hugetlb: convert move_hugetlb_state() to folios
e85fbce13bbedaa4ce48631394c1e6e5a526bacf filemap: find_lock_entries() now updates start offset
160ec59d70ded12a0737f79a1d39ecfe4882b081 filemap: find_get_entries() now updates start offset
b92ebe85dfbe387f9c6c9a7985842227ab1433b9 zram: use try_cmpxchg in update_used_max
23e3ddad6bfa37ec5cb24bff8d9802b2ed528bde mm: fix typo in struct vm_operations_struct comments
cfbb2adce15153b589ca4fb1d75af6d0c43f9ae7 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
19397817c72b5c2fbad4517167cc1cdbda1b6c96 mm/mincore.c: use vma_lookup() instead of find_vma()
af9ed4cb457775ef0c1f6fa2afc78107200a9268 selftests/vm: add test to measure MADV_UNMERGEABLE performance
2cae1bffbe5595eac364273a51a0c715754b362b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e3c7f153e473e103a66994c1545738172f84fb74 mm: remove VM_FAULT_WRITE
169dcf92b5f9a8a2f70db24588bbc7daff7ac724 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
ea73e3293bcf2577637123bd4d5cf62f30f66de4 mm/pagewalk: add walk_page_range_vma()
16ee05ec469820431c4da4524dc0bd125576ae54 mm/ksm: convert break_ksm() to use walk_page_range_vma()
901bfc8238eb266198d0b77d7636158074eb4eac mm/gup: remove FOLL_MIGRATION
bdecec563d684c682f58225ac28c325768463f08 mm: memcontrol: use mem_cgroup_is_root() helper
6b95cd32eff8a6000b878678c5183c9ec740be76 tmpfs: ensure O_LARGEFILE with generic_file_open()
fa3b962e273aa0258cc9a2be6ba89aabb4707160 kasan: switch kunit tests to console tracepoints
8dbe14afde5473ffea32eb565c5e3cccd32758b9 kasan: migrate kasan_rcu_uaf test to kunit
9cb776a6c94828ee9f4d4e085db893204faeaa78 kasan: migrate workqueue_uaf test to kunit
19e0847bed85bbc6f9fde185b2a92dc6d8fb3593 selftests/vm: anon_cow: test COW handling of anonymous memory
99538c6223def7ec44f369b7fee4ca442b6a5399 selftests/vm: factor out pagemap_is_populated() into vm_util
32bb02fb0bb7e4d11deac7056ee9cda726e8dcc0 selftests/vm: anon_cow: THP tests
b5570b9bdae46593f84430cbe35ab4ee4b53b5dd selftests/vm: anon_cow: hugetlb tests
06826a035b2b69865bb5fcb982bd62f1c8ae2c2e selftests/vm: anon_cow: add liburing test cases
35688ee515552c92ecfbee0cf9d9827ba828e731 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
d5c58cd386ae387a66b3c6a9b2b96dc633860c9a selftests/vm: anon_cow: add R/O longterm tests via gup_test
12442ec3bde94018907e93935b287fe93bce9c23 mm: rmap: rename page_not_mapped() to folio_not_mapped()
04438f622658b146245bde74b856a9073ae527db cgroup/cpuset: use hotplug_memory_notifier() directly
14d8bb9495b2206b7604fa2ec5cd999f97537564 fs/proc/kcore.c: use hotplug_memory_notifier() directly
f95cfa1614fedd09c73308d97dae6cea1fdff145 mm/slub.c: use hotplug_memory_notifier() directly
67b66a364eca559e2de686dcc3a594268a6a75c0 mm/mmap: use hotplug_memory_notifier() directly
f9b1393f556039a9d96f3efb55ed2ffc67b719e3 mm/mm_init.c: use hotplug_memory_notifier() directly
f2afab645245585a5494be297cc808012fbbf3a9 ACPI: HMAT: use hotplug_memory_notifier() directly
21bea8662938a1b429749b6cfd78f42069184012 memory: remove unused register_hotmemory_notifier()
8e1c58c2c7f15bee9b3b374117d7d15ef11c386b memory: move hotplug memory notifier priority to same file for easy sorting
d413f13bffe0ba51daa7e004de37bad4adeb7a16 hugetlbfs: don't delete error page from pagecache
daf518db0a6ffd6796e2af2829d80bb23054469f mm: vmalloc: add alloc_vmap_area trace event
36acc408712af9e6f700202f16b048a485185b97 mm: vmalloc: add purge_vmap_area_lazy trace event
2a7a628433c27b23fc4d0bff4e437c7730420e45 mm: vmalloc: add free_vmap_area_noflush trace event
db585ccdc045ee783d501e34ea4900689e02229e mm: vmalloc: use trace_alloc_vmap_area event
4a45542eacb0589014649a63c285e4b31020d9b2 mm: vmalloc: use trace_purge_vmap_area_lazy event
33cdedfb87b859ed42b29454aa66e69148872f0d mm: vmalloc: use trace_free_vmap_area_noflush event
586fe4c470f056cca9476199795fcc7ff3713f36 vmalloc: add reviewers for vmalloc code
bd746129ca368e088865b7a32de0996c94044127 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
c3fdc4948165187700d53948bf32968a2474f0ab mempool: use kmalloc_size_roundup() to match ksize() usage
8b9d9f197ad3e9a488506a20ebbbe82c4f9482f9 mm: remove kern_addr_valid() completely
76d3cca455a36860aacdecb60314092c13c4813d zram: preparation for multi-zcomp support
eb51ecf64b37f4824b5de62745961858ab1de18a zram: add recompression algorithm sysfs knob
f121c52161979c84003c6a255c7be9dfe2f89e31 zram: factor out WB and non-WB zram read functions
b8b947c0b14d3db3d0687e7899e5b04e222092ce zram: introduce recompress sysfs knob
a2f21dc606a77a11f125eaa38912ce593a66026f documentation: add recompression documentation
bf2242220dca46d47530ef92ab3f7d1e6b829f05 zram: add recompression algorithm choice to Kconfig
c4420a7c2129bdd2fa1f5b559b347229806fa332 zram: add recompress flag to read_block_state()
a0c4b0e3fc3d18cca6cc6d88cf9e8646a2f97510 zram: clarify writeback_store() comment
5b627497e944973de74750e4c8c572904808512c zram: use IS_ERR_VALUE() to check for zs_malloc() errors
673a55927a972607a47abc83818fc79af9949ca4 selftests/vm: enable running select groups of tests
272287bfbbe640697282425493db696dcd250f34 mm: discard __GFP_ATOMIC
ad898cee3835067e7688afe42a60f796d823db1d mm: vmscan: fix extreme overreclaim and swap floods

--===============5917567403654147036==--
