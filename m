Content-Type: multipart/mixed; boundary="===============8483640787821666380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 13 Feb 2025 23:42:28 -0000
Message-Id: <173949014826.4135197.17769791806526923844@gitolite.kernel.org>

--===============8483640787821666380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a0a59d98d80f45dbf34b1af3fa0f2d6438a77787
    new: 657eacc749bfe269de48287831a0139c4d72aca3
    log: revlist-a0a59d98d80f-657eacc749bf.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b0db19353dc329a37e97242f7edcea36e36c2dce
    new: af9138d81e61b7553e9dd310cf15990eaf5a991f
    log: revlist-b0db19353dc3-af9138d81e61.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b35993b0bf4ba5c2c62179be78898c4f01730bb1
    new: 395be88dafd175ae1db7e394e6f6b4e29ec8644e
    log: revlist-b35993b0bf4b-395be88dafd1.txt
  - ref: refs/heads/mm-unstable
    old: 47aa60e930fe7fc2a945e4406e3ad1dfa73bb47c
    new: 8e6d4684f71a67313fbfca181091fb600fbb0f8a
    log: revlist-47aa60e930fe-8e6d4684f71a.txt

--===============8483640787821666380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a59d98d80f-657eacc749bf.txt

14288e94c21f5b9b9b85d9bbf54a842248402fab procfs: fix a locking bug in a vmcore_add_device_dump() error path
0f0ac53685b27754c11685f907df3efc07c5f43f lib/iov_iter: fix import_iovec_ubuf iovec management
63101d5e5a2072143b313e35517ced0afabf86dc mm/zswap: fix inconsistency when zswap_store_page() fails
39292da2542d87ee00f83400e5ceb7d4db55c804 mm/zswap: refactor zswap_store_page()
8445916bd9618be833c2905d1297c703aa8b2001 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f9c6811761fdeb827024cfebd248c8736ed2c33c alloc_tag: work around clang-14 build issue with __builtin_object_size()
96fe17b8633e8aeb4ed1056c5d511487d1915d01 .mailmap: add entries for Jeff Johnson
9050cc77c141f71f3d1850be29314ebfd0eae93d mailmap: add entry for Feng Tang
81de7d7f293469b46599e1d4940ae05813f5ab79 tools/mm: fix build warnings with musl-libc
6a0fad08bfee4bf7e723f566a1952a57b858f1fc mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
c55cc83631effc8f210c9081b3d83573d208f51c getdelays: fix error format characters
2d610ec420cca0a0c202d24945aba64d372b2a39 taskstats: modify taskstats version
aa507d4fc1af11599ab878fb5a58cd517a14bc0d mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f5c7113e16dfe7ad9ca7c3dc5ba98f062f601c40 mailmap: update Nick's entry
7591c336c45312a9aa82832aba055f3f6b459a2d memcg: avoid dead loop when setting memory.max
0ab37ff68167bdd18adb6c021cc6b6a86e585e14 mm: hugetlb: avoid fallback for specific node allocation of 1G pages
b4c66a6ca45fd6b367519ed9915713e11d1d946a arm: pgtable: fix NULL pointer dereference issue
e8e94bfa2bffc35325cc8bb0e907a47ec724ba6f selftests/mm: fix check for running THP tests
5e3394b780148b8c07014ad4ec5ef333ea5ef518 MAINTAINERS: update Nick's contact info
537371f88c71f6bf2b5d2ca8e1538b1b18273b8f kasan: don't call find_vm_area() in RT kernel
ec4bdfaaba429505b9444560fc7ca1b4e1022e81 test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
703564ba46db99a2383b05cb961e8823336c408e mm/hugetlb_vmemmap: fix memory loads ordering
af9138d81e61b7553e9dd310cf15990eaf5a991f mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
53afd526da9afcee6bf2b313207c90b447032cd0 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f61ae6ce762d8e76388ae6bc1374f4bf05faabdc x86/kgdb: use IS_ERR_PCPU() macro
414b0edfe92a99b075d024b92656a1142e4cf366 compiler.h: introduce TYPEOF_UNQUAL() macro
c6613b22852ab4bf1b15a1257502cb7e5e605cd4 percpu: use TYPEOF_UNQUAL() in variable declarations
6920fd2766988fcb19fa988c09635777042c2e7b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
0ea56d290c1aa68d30a7ad3dd16dea0f8b29af96 percpu: repurpose __percpu tag as a named address space qualifier
e828693264797e73e89274218bb63129510804e7 percpu/x86: enable strict percpu checks via named AS qualifiers
825914fd9c12d2b8037db7ed9fa6caf0d2d81e61 memcg: use OFP_PEAK_UNSET instead of -1
583382c301edb641b009c924ba6ae1b89c23615b memcg: call the free function when allocation of pn fails
4e4340833a9aaa5751571b337e4216ad7a198204 memcg: factor out the replace_stock_objcg function
840deef58e2907dbf353f83abb8459067da81395 memcg: add CONFIG_MEMCG_V1 for 'local' functions
e362db30e121512b6c99dd1f05d4a1b9dd227901 mm: memcontrol: unshare v2-only charge API bits again
f02e87c55302550ec8197aa168d8d3fe5a31ff61 mm: memcontrol: move stray ratelimit bits to v1
71db2154b538b72b935aae1ab1338779758ee978 mm: memcontrol: move memsw charge callbacks to v1
e5fa091663535dbd77442ef6c412f45e661ed329 mm/oom_kill: fix trivial typo in comment
c139861df64722e205a311ab3759daf53cf8f143 mm/compaction: remove low watermark cap for proactive compaction
2f9b7cbe3bf3349b54011df68ca67501f5626565 mm/compaction: make proactive compaction high watermark configurable via sysctl
afaf2fcac75168412f65cb1e3ca8bda44fbaae34 selftests/mm: make file-backed THP split work by writing PMD size data
4761d68bbce6283aa65c1d4b985fc6427ab8d80f mm/huge_memory: allow split shmem large folio to any lower order
cf9b8f709dd8536db422eccb0aa2bb85e5a6c21b selftests/mm: test splitting file-backed THP to any lower order.
42a8b496cd2cbe181a6e0f0c7333ab350741d190 drivers/base/memory: simplify outputting of valid_zones_show()
85d468dbc7e07af06549b6e5b8d691e4991db453 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
10b9a74d0b30ea33f73a949f95a6c2b15fafc769 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
b6424f775e5216f62ea86eebb84a6968b87b722b mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
7f9134f54d70b3bb279187db03634597f4b8a40d mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
8e9396ddb346508ce4aee4a456336a9e572ccc35 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
3260778815807b79534295d7971acd0e6c872fb2 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
b2384e92535cb3b35d47bc64c0ea292ea27537c8 mm: use single SWP_DEVICE_EXCLUSIVE entry type
e523130493bc03509761bfb81c18e9006ff1df49 mm/page_vma_mapped: device-exclusive entries are not migration entries
55734203b65995e33778f25ebfa95e5123f06f5c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
161b63289b7e3fb6e0bab989c74441fedefe845b mm/ksm: handle device-exclusive entries correctly in write_protect_page()
cbb3c3ea6cb6823cd7d9ede0d36501a6f06bca62 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
759d4f0bf66c057749a1e52d9969f229e2f1748b mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
74c0b656fe79493f9783d0cb6d1fe6cdc5e462a2 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
30a67c76810df46eab111390c60a9f3bbe5f3530 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
5ed78cadc0a7861aacb1d14b900858483dd83938 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
04f5c7bab15bd233e1545ca2bb848041beb40e44 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
1c115b8cb1a173525257f20636ae584cb5294ea4 mm/rmap: keep mapcount untouched for device-exclusive entries
c32d1351cad81b78eaf62ec27d47e1b30f08675b mm/rmap: avoid -EBUSY from make_device_exclusive()
105b2517287d3b9b3fb036de111b8ab34ef46c12 mm/vmscan: extract calculated pressure balance as a function
53fbb267df41f9d193e110d0e75a3319f7ef6c31 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
27cd1111da76471bf25dccbfe077b0184abe1c6d mm: z3fold: remove z3fold
958a45865c02ff70dbf553d623496732835d1c37 mm: zbud: remove zbud
c9a57cfe79a70d758b7786b15f3fbc3fc93ab6e0 mm: simplify vma merge structure and expand comments
ba47c9938e1bc1414a58281c0899cc877d32da4e mm: further refactor commit_merge()
8f3da314497d14bc39289fcdd19ebc5ec2b2235b mm: eliminate adj_start parameter from commit_merge()
21d188dff5e236e3a2d523e2cc68f72d6005454f mm: make vmg->target consistent and further simplify commit_merge()
cb97a47c2da23c74fab637038dc41a9320fe3df9 mm: completely abstract unnecessary adj_start calculation
f31eff5d91cc560bdc68cb1d1892e7c81a0a399a mm: avoid extra mem_alloc_profiling_enabled() checks
de7f0f5d962260a4ea9f403cf5898b6ee5cd8d85 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
cb78ec98f0fc36013c81ffdeab0fddc3994c9bec alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
16b420e3606e30285b4cf9daa960a18aae355cdf selftests/mm: fix thuge-gen test name uniqueness
a0b2035d792f3450387e586ec906d2ae88f5e3e6 fuse: fix dax truncate/punch_hole fault path
6f8f22e384e05c313f5f9079fd1ae93131fbb458 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
e1f019ecf3b8904fb3f4091e6fe6c09e18f0138a fs/dax: don't skip locked entries when scanning entries
80b06f83b69144318fe7d8abcb7d8df067b64d42 fs/dax: refactor wait for dax idle page
020894de7ed7aaf02d8b6e88dd074270d30bb203 fs/dax: create a common implementation to break DAX layouts
f5d3a27ed6156a5a2f4056f4042fc5400ecd1932 fs/dax: always remove DAX page-cache entries when breaking layouts
b0a7ef7d3874300359cefe0ae81c04d0fd932514 fs/dax: ensure all pages are idle prior to filesystem unmount
835f9b840c677020fccfd4eed46a89c2b43b5047 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
935cda48fb64df737a0a88364d529b04f9652d5d mm/gup: remove redundant check for PCI P2PDMA page
3323f2e21bdff0b70d26e509c7f5eda5bba1940f mm/mm_init: move p2pdma page refcount initialisation to p2pdma
687cb07b68e5da616848ed6e64290fa729fca5cc mm: allow compound zone device pages
2be88aa80a57092e26f160a0c7bc1e99ad7680a3 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
882f86680b1994a7ff0305ea0e5c55455db7b515 mm/memory: add vmf_insert_page_mkwrite()
6b6caced6b3ef65e85eaa81ccb5262621f8f4e79 rmap: add support for PUD sized mappings to rmap
ee80c098194d08a24e751920b5eed35c00ba191c huge_memory: add vmf_insert_folio_pud()
d1abe45fbc1b59ca77ab8efa7a1d98076dbe483e huge_memory: add vmf_insert_folio_pmd()
e9204084ab2be95fda25529d6ba2e2882a97bd4f mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
df3a8a4b1ee9a0e603b557cb7943e37001a19f7c dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d2a8a2a13ab46a47a14b9d575b5b3d40340c9582 fs/dax: properly refcount fs dax pages
feae49b2a7aceb60998053b5a3ad66cd8ad5ad70 device/dax: properly refcount device dax pages when mapping
d7cf6be7c73e8eba7a8ef5d3be4f85cb759a178a mm/madvise: split out mmap locking operations for madvise()
b96ebd4ad3d2aac4289fae0d26210e8ccfc0ca99 mm/madvise: fix madvise_[un]lock() issue
a147166fd1705052883516b5ed276b384a1a64ab mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
66e1dfa59f7b7e4c9e693446e9402a691b0e017f mm/madvise: split out madvise input validity check
5e158f5e9ac1ae922588f0c70e30dfe2d9db3ac0 mm/madvise: split out madvise() behavior execution
50f74be567889b77c08d34ae35d6fa924145fafd mm/madvise: remove redundant mmap_lock operations from process_madvise()
f5fa5ba59d1a2f903bfae26572e1c12cd5a47227 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2f40379883b5aac36f9e8559f9e68714d9613a16 mm/memfd: fix spelling and grammatical issues
6b874cb99b3ccb1816e72abc94fa0e4a29bd3cc7 mm/swap_state.c: fix the obsolete code comment
f8dd3b56149785aea4ecc9b5c57188c43b96adef mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
b762df12dfba033395cdd52c0e328a3e353b9215 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
704f9890df18d82071ada2fd11f07b745ac0af15 mm/swap: skip scanning cluster range if it's empty cluster
22ec543894dd46cb0419bb496576c2d5dfb8a00d mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
cb39d208b39927e4f0d2cbaa16c83af03b76510e mm/swapfile.c: update the code comment above swap_count_continued()
c09ec9d5d754b8d82c7f4af7b98fbf1362ab539d mm/swapfile.c: update the code comment above swap_count_continued()
045296e54122e68eb7ecc280f3fb9cd99d8f6340 mm/swapfile.c: optimize code in setup_clusters()
0e27b818eaf44c1b7d9fe06a3f2d1853d72a086f mm/swap_state.c: remove the meaningless code comment
558336d1e77c708a08fc5229a4afdd65cd1dd602 mm/swapfile.c: remove the unneeded checking
d682b250589da0b881d8363e743072868e09b6e3 mm/swap: rename swap_swapcount() to swap_entry_swapped()
34f957ff608c8d23c11b985573184f778f6d62f6 mm/swapfile.c: remove the incorrect code comment
70d0dc1375f0d3762c750fde5b9b55886765e8be mm/swapfile.c: open code cluster_alloc_swap()
dc730170bb73073125579be4c87d078893f570fb mm, percpu: do not consider sleepable allocations atomic
ea5e9e216d48f67ea748c84d66d4d998cf2825fb mm: kmemleak: add support for dumping physical and __percpu object info
e81b5f4f214fd33545839687329bab54ed51a5fd samples: kmemleak: print the raw pointers for debugging purposes
a8f79c1fc7eb559400e06b04d3383747fabb3162 memcg: add hierarchical effective limits for v2
a3248126cbeb8a356a2a8754654579066daa49d5 mm/mm_init: rename init_reserved_page to init_deferred_page
04b56264b0fce4198d2012f059a7c035d8f95ace memblock: add MEMBLOCK_RSRV_KERN flag
74e64da06db61c37171c56da561636729d333205 memblock: add support for scratch memory
f615efebd644dc8fae86c8658e354cb9adaa5e9d memblock: introduce memmap_init_kho_scratch()
bec06dfdfcdcf20a4a70f4d1c7d7bdbe013fafa6 kexec: add Kexec HandOver (KHO) generation helpers
6c33eec99c7705dbb9395ee54d2061e9213649fd kho: make kho_reserve_scratch __init
90a09878e579061ea6b15364695a526e7d1bde07 kho: make bin_attr_dt_kern static
73c68b05fb3e424d2003148603e35d82963844a3 kexec: add KHO parsing support
ef6af63ad3fd793f325cbb19a5e0f33aee5b7f76 kho: make kho_init_reserved_pages __init
b8b8b907f3b3e38df005b5092457d3931c7e1929 kexec: add KHO support to kexec file loads
7914223a4fd4333e989981f8071438830669a5c9 kexec: add config option for KHO
b665fe27e5e277d152efe49c5a84f685c7135efc kexec: add documentation for KHO
ca2736886f6d92e340741cbde1ae7977fb60b4b8 arm64: add KHO support
6b56c7e29a1fdb1872e5e4d386c7f63cab97a4c0 x86/setup: use memblock_reserve_kern for memory used by kernel
b1e2c57fc3d5b99bbbc63b6ebd78aa1361707b67 x86: add KHO support
8a37d2e669d47974f29728ebe12bd799ffacdaeb memblock: add KHO support for reserve_mem
547b9e0fca9b033a1b3df22678c86913330ea1db Documentation: KHO: add memblock bindings
ec25ead8596561cd31d524144e1d5f2baf8f61eb mm/damon/ops: have damon_get_folio return folio even for tail pages
ddf7ba66775a4eb5890e8efcf71de9128ff9e578 mm/damon: avoid applying DAMOS action to same entity multiple times
dc0eed304ce5ba3d1fa74d471ef0c80128dde360 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
e7b35db930026fc86ea21b32e6531b49124be225 mm/mm_init.c: use round_up() to align movable range
35efd1b8e49a9dbc6b415aff18acbc1eef4508bb mm: shmem: drop the unused macro
ce35633b91705005afbf5df48d7e5ea1c762a3c3 mm: shmem: remove 'fadvise()' comments
58fbdf33dc360dc32493fbb527fc13be89c832d2 mm: shmem: remove duplicate error validation
49b814bf69f36137611838f5fc8382f10637dad5 mm: shmem: change the return value of shmem_find_swap_entries()
6d008e1743a969ed5def4718d6fd9895a22fcaf3 mm: shmem: factor out the within_size logic into a new helper
70c06a91e16a5b792620e16028e07408989e3a41 MAINTAINERS: add myself as shmem reviewer
aa51dd62e33b8e013bdec8b2828e75288f00a97f mm/damon/core: unset damos->walk_completed after confimed set
5dc5bf35ac78ec69538b5c2f0732b118b0d39b5f mm/damon/core: do not call damos_walk_control->walk() if walk is completed
5e699019ca945d04a88e8c2e7ffc9a81b15917f0 mm/damon/core: do damos walking in entire regions granularity
71074d653964bed238ba6b117e667d235bc695d7 vmscan, cleanup: add for_each_managed_zone_pgdat macro
9d7ba6812d449a6e48434b8bbd931067f2aad7f1 maple_tree: correct comment for mas_start()
70d9e7240ae85c05389db2d4907de9f554d8bc8e mm: remove the access_ok() call from gup_fast_fallback().
f891dac9ac9eb79a1d5f5d87caff9da0da792961 selftests: mm: fix typo
4471b5a035334193b6f418d036de39982754f33b mm: refactor rmap_walk_file() to separate out traversal logic
7d318b74441daeb3288c81746e4c3eca3bb11262 mm: provide mapping_wrprotect_range() function
8b0029406b44761f7e707dbf412180903939e215 fb_defio: do not use deprecated page->mapping, index fields
d6a9043da6e0fb0a5ad8c8a1d4bfad573bbee063 mm: fixup unused variable warnings
b712409f2af7671efb3f007445aaad7ed7780ad2 mm/vmstat: revert "fix a W=1 clang compiler warning"
2ef75a98a9f85dfe40f042d3551bd6f7185e3ca1 xarray: add xas_try_split() to split a multi-index entry.
e3175c5cd03fb408c821d5750a3bddf89c2914b1 correct the function name
2197e665b9eb7d4e442684c7147836fc296dcf86 mm/huge_memory: add two new (not yet used) functions for folio_split()
62f36421900ac977d99117db632ad9a8a9d85407 mm/huge_memory: move folio split common code to __folio_split()
49ed6e1d269b5173d7056e60b75c57eb8ca78e56 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
ff5f0fbc4a32fb91e63d2348c4668ab3958c6ea4 mm/huge_memory: remove the old, unused __split_huge_page()
fce176d8307ab7b84046b24071f233525df57262 mm/huge_memory: add folio_split() to debugfs testing interface.
3bb5f0202ee89d3ba5d40f82d87c2b4a2d82af4b mm/truncate: use buddy allocator like folio split for truncate operation.
558b92c3a281b7275619bc143600372c0f6819e7 selftests/mm: add tests for folio_split(), buddy allocator like split.
793fe8930c1d78d1322b06442397504e3f2e98ab mm/mmu_gather: update comment on RCU freeing
7d745211df6cca3db6629c4125a92ddf427c66a1 mm/damon: introduce DAMOS filter type hugepage_size
9437286ade10baee80d13acc995c3a35562f437e mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
7690e3c3d2e795865e6b620978d3df1fbe0c5da1 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
609f38a04205166f98918879f36d973556b6e839 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
d65f9038a64ad5db16c6755336e8a93c7b148fdb mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
6268e7966b3f7866113afa9fe2cb1ddfff994f35 maple_tree: use ma_dead_node() in mte_dead_node()
0fa6975bf546e6351b723d1a7c14ab52b46b692b mm/mmu_gather: remove unused __tlb_remove_page()
4b96713e993d83beb239343aa4dbe3f902f214a8 mm/mmu_gather: clean up the stale code comment
8db9b373b361e34143b7883c21e27aabbe47b1b2 selftests/mm: allow tests to run with no huge pages support
6bf4055d96f789ec435869a041b921716cf823e9 mm/mm_init.c: use round_up() to calculate usermap size
0eff485a8216943888a28483d6f546e8c5450f06 mm: allow guard regions in file-backed and read-only mappings
e0fd25cdf8d3f19389e4f42e8340caedbc8ec48f selftests/mm: rename guard-pages to guard-regions
223f85f8d1fde0ef5c4f19da8ece4e352e84f451 tools/selftests: expand all guard region tests to file-backed
60d1085a00205256559ae8c13359f4f3a23e17e9 tools/selftests: add file/shmem-backed mapping guard region tests
5b01db74e85fdbf559ab5d0f47bb107a4fa28efc maple_tree: remove a BUG_ON() in mas_alloc_nodes()
3499e095e7eebaf28592364ad6ab8fab247df043 filemap: remove redundant folio_test_large check in filemap_free_folio
7f88ce20bd9e4d73f2ae4c85080435a87ab44863 mm/filemap: use xas_try_split() in __filemap_add_folio().
8e6d4684f71a67313fbfca181091fb600fbb0f8a mm/shmem: use xas_try_split() in shmem_split_large_entry().
8628a9ef5afae8404dab14f88918ec73e9a94abb mm,procfs: allow read-only remote mm access under CAP_PERFMON
c917f8780e8457f2f3a8081aa204c44af5cf0b76 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
5665895dea3e519f653f5a37de44f2a4446168e6 scripts: add script to extract built-in firmware blobs
13550e7b8082c9d5ee63f42de49fce8b84cbe0ef .mailmap: remove redundant mappings of emails
1eb8686336b12959c7f0e01237515ecbd5dab5f3 docs,procfs: document /proc/PID/* access permission checks
4939bed799fc2c8eb514acb992efcbc3037bcf42 lib/plist.c: add shortcut for plist_requeue()
2762ed087d516a1f29efa204f8d453b9d8e9ea2a lib-plistc-add-shortcut-for-plist_requeue-fix
6283c1b1214ae3ccff0f636f6c3e21c8201f49c1 kexec: initialize ELF lowest address to ULONG_MAX
423365c8b4d54c5feb74a992e67ed34d4bbd404f crash: remove an unused argument from reserve_crashkernel_generic()
4ab84af90ddaea2d77d6a8e051eef2ea296c4ac3 crash: let arch decide usable memory range in reserved area
a2a9d76893ac55257a3ad5fba87c65c3224eb005 powerpc/crash: use generic APIs to locate memory hole for kdump
b81e9b76921027003ad3270472f2950ec97aa712 powerpc/crash: preserve user-specified memory limit
83440185919e7d770dbf7ad5d039640b37c398c7 powerpc: insert System RAM resource to prevent crashkernel conflict
1ad134dbdfdc4d7bc4cbba84cc5ed716401ebeaf powerpc/crash: use generic crashkernel reservation
6e2b97b0e1984316776154e6e062ce075373f277 get_maintainer: add --substatus for reporting subsystem status
db4f954e9514b8bc0fd536d6e15a65d216d54335 get_maintainer: add --substatus for reporting subsystem status - fix
c81bc5358bc5ce717838c21c9bfa011154130a6d get_maintainer: stop reporting subsystem status as maintainer role
11879c7aabd3ce27632254302282695f99a9fdf0 lib/zlib: drop EQUAL macro
def8c2bb05892437e46903dc02152f92df60bbb7 rcu: provide a static initializer for hlist_nulls_head
070802ee64a62c0acc6c2be324a5939a1ed7b1f5 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5dbf6b87ff5068624e5e4e6a428ab40ea852ccae ucount: use RCU for ucounts lookups
b02cbc1c6abb30ae58f0ea7ae23dcdb210f578e2 ucount: use rcuref_t for reference counting
c9bd2d24cd2a885d38355a516e7d5d33aa14e96f checkpatch: add warning for pr_* and dev_* macros without a trailing newline
395be88dafd175ae1db7e394e6f6b4e29ec8644e alpha: Use str_yes_no() helper in pci_dac_dma_supported()
657eacc749bfe269de48287831a0139c4d72aca3 foo

--===============8483640787821666380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0db19353dc3-af9138d81e61.txt

14288e94c21f5b9b9b85d9bbf54a842248402fab procfs: fix a locking bug in a vmcore_add_device_dump() error path
0f0ac53685b27754c11685f907df3efc07c5f43f lib/iov_iter: fix import_iovec_ubuf iovec management
63101d5e5a2072143b313e35517ced0afabf86dc mm/zswap: fix inconsistency when zswap_store_page() fails
39292da2542d87ee00f83400e5ceb7d4db55c804 mm/zswap: refactor zswap_store_page()
8445916bd9618be833c2905d1297c703aa8b2001 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f9c6811761fdeb827024cfebd248c8736ed2c33c alloc_tag: work around clang-14 build issue with __builtin_object_size()
96fe17b8633e8aeb4ed1056c5d511487d1915d01 .mailmap: add entries for Jeff Johnson
9050cc77c141f71f3d1850be29314ebfd0eae93d mailmap: add entry for Feng Tang
81de7d7f293469b46599e1d4940ae05813f5ab79 tools/mm: fix build warnings with musl-libc
6a0fad08bfee4bf7e723f566a1952a57b858f1fc mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
c55cc83631effc8f210c9081b3d83573d208f51c getdelays: fix error format characters
2d610ec420cca0a0c202d24945aba64d372b2a39 taskstats: modify taskstats version
aa507d4fc1af11599ab878fb5a58cd517a14bc0d mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f5c7113e16dfe7ad9ca7c3dc5ba98f062f601c40 mailmap: update Nick's entry
7591c336c45312a9aa82832aba055f3f6b459a2d memcg: avoid dead loop when setting memory.max
0ab37ff68167bdd18adb6c021cc6b6a86e585e14 mm: hugetlb: avoid fallback for specific node allocation of 1G pages
b4c66a6ca45fd6b367519ed9915713e11d1d946a arm: pgtable: fix NULL pointer dereference issue
e8e94bfa2bffc35325cc8bb0e907a47ec724ba6f selftests/mm: fix check for running THP tests
5e3394b780148b8c07014ad4ec5ef333ea5ef518 MAINTAINERS: update Nick's contact info
537371f88c71f6bf2b5d2ca8e1538b1b18273b8f kasan: don't call find_vm_area() in RT kernel
ec4bdfaaba429505b9444560fc7ca1b4e1022e81 test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
703564ba46db99a2383b05cb961e8823336c408e mm/hugetlb_vmemmap: fix memory loads ordering
af9138d81e61b7553e9dd310cf15990eaf5a991f mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============8483640787821666380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35993b0bf4b-395be88dafd1.txt

14288e94c21f5b9b9b85d9bbf54a842248402fab procfs: fix a locking bug in a vmcore_add_device_dump() error path
0f0ac53685b27754c11685f907df3efc07c5f43f lib/iov_iter: fix import_iovec_ubuf iovec management
63101d5e5a2072143b313e35517ced0afabf86dc mm/zswap: fix inconsistency when zswap_store_page() fails
39292da2542d87ee00f83400e5ceb7d4db55c804 mm/zswap: refactor zswap_store_page()
8445916bd9618be833c2905d1297c703aa8b2001 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f9c6811761fdeb827024cfebd248c8736ed2c33c alloc_tag: work around clang-14 build issue with __builtin_object_size()
96fe17b8633e8aeb4ed1056c5d511487d1915d01 .mailmap: add entries for Jeff Johnson
9050cc77c141f71f3d1850be29314ebfd0eae93d mailmap: add entry for Feng Tang
81de7d7f293469b46599e1d4940ae05813f5ab79 tools/mm: fix build warnings with musl-libc
6a0fad08bfee4bf7e723f566a1952a57b858f1fc mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
c55cc83631effc8f210c9081b3d83573d208f51c getdelays: fix error format characters
2d610ec420cca0a0c202d24945aba64d372b2a39 taskstats: modify taskstats version
aa507d4fc1af11599ab878fb5a58cd517a14bc0d mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f5c7113e16dfe7ad9ca7c3dc5ba98f062f601c40 mailmap: update Nick's entry
7591c336c45312a9aa82832aba055f3f6b459a2d memcg: avoid dead loop when setting memory.max
0ab37ff68167bdd18adb6c021cc6b6a86e585e14 mm: hugetlb: avoid fallback for specific node allocation of 1G pages
b4c66a6ca45fd6b367519ed9915713e11d1d946a arm: pgtable: fix NULL pointer dereference issue
e8e94bfa2bffc35325cc8bb0e907a47ec724ba6f selftests/mm: fix check for running THP tests
5e3394b780148b8c07014ad4ec5ef333ea5ef518 MAINTAINERS: update Nick's contact info
537371f88c71f6bf2b5d2ca8e1538b1b18273b8f kasan: don't call find_vm_area() in RT kernel
ec4bdfaaba429505b9444560fc7ca1b4e1022e81 test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
703564ba46db99a2383b05cb961e8823336c408e mm/hugetlb_vmemmap: fix memory loads ordering
af9138d81e61b7553e9dd310cf15990eaf5a991f mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
8628a9ef5afae8404dab14f88918ec73e9a94abb mm,procfs: allow read-only remote mm access under CAP_PERFMON
c917f8780e8457f2f3a8081aa204c44af5cf0b76 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
5665895dea3e519f653f5a37de44f2a4446168e6 scripts: add script to extract built-in firmware blobs
13550e7b8082c9d5ee63f42de49fce8b84cbe0ef .mailmap: remove redundant mappings of emails
1eb8686336b12959c7f0e01237515ecbd5dab5f3 docs,procfs: document /proc/PID/* access permission checks
4939bed799fc2c8eb514acb992efcbc3037bcf42 lib/plist.c: add shortcut for plist_requeue()
2762ed087d516a1f29efa204f8d453b9d8e9ea2a lib-plistc-add-shortcut-for-plist_requeue-fix
6283c1b1214ae3ccff0f636f6c3e21c8201f49c1 kexec: initialize ELF lowest address to ULONG_MAX
423365c8b4d54c5feb74a992e67ed34d4bbd404f crash: remove an unused argument from reserve_crashkernel_generic()
4ab84af90ddaea2d77d6a8e051eef2ea296c4ac3 crash: let arch decide usable memory range in reserved area
a2a9d76893ac55257a3ad5fba87c65c3224eb005 powerpc/crash: use generic APIs to locate memory hole for kdump
b81e9b76921027003ad3270472f2950ec97aa712 powerpc/crash: preserve user-specified memory limit
83440185919e7d770dbf7ad5d039640b37c398c7 powerpc: insert System RAM resource to prevent crashkernel conflict
1ad134dbdfdc4d7bc4cbba84cc5ed716401ebeaf powerpc/crash: use generic crashkernel reservation
6e2b97b0e1984316776154e6e062ce075373f277 get_maintainer: add --substatus for reporting subsystem status
db4f954e9514b8bc0fd536d6e15a65d216d54335 get_maintainer: add --substatus for reporting subsystem status - fix
c81bc5358bc5ce717838c21c9bfa011154130a6d get_maintainer: stop reporting subsystem status as maintainer role
11879c7aabd3ce27632254302282695f99a9fdf0 lib/zlib: drop EQUAL macro
def8c2bb05892437e46903dc02152f92df60bbb7 rcu: provide a static initializer for hlist_nulls_head
070802ee64a62c0acc6c2be324a5939a1ed7b1f5 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5dbf6b87ff5068624e5e4e6a428ab40ea852ccae ucount: use RCU for ucounts lookups
b02cbc1c6abb30ae58f0ea7ae23dcdb210f578e2 ucount: use rcuref_t for reference counting
c9bd2d24cd2a885d38355a516e7d5d33aa14e96f checkpatch: add warning for pr_* and dev_* macros without a trailing newline
395be88dafd175ae1db7e394e6f6b4e29ec8644e alpha: Use str_yes_no() helper in pci_dac_dma_supported()

--===============8483640787821666380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47aa60e930fe-8e6d4684f71a.txt

14288e94c21f5b9b9b85d9bbf54a842248402fab procfs: fix a locking bug in a vmcore_add_device_dump() error path
0f0ac53685b27754c11685f907df3efc07c5f43f lib/iov_iter: fix import_iovec_ubuf iovec management
63101d5e5a2072143b313e35517ced0afabf86dc mm/zswap: fix inconsistency when zswap_store_page() fails
39292da2542d87ee00f83400e5ceb7d4db55c804 mm/zswap: refactor zswap_store_page()
8445916bd9618be833c2905d1297c703aa8b2001 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f9c6811761fdeb827024cfebd248c8736ed2c33c alloc_tag: work around clang-14 build issue with __builtin_object_size()
96fe17b8633e8aeb4ed1056c5d511487d1915d01 .mailmap: add entries for Jeff Johnson
9050cc77c141f71f3d1850be29314ebfd0eae93d mailmap: add entry for Feng Tang
81de7d7f293469b46599e1d4940ae05813f5ab79 tools/mm: fix build warnings with musl-libc
6a0fad08bfee4bf7e723f566a1952a57b858f1fc mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
c55cc83631effc8f210c9081b3d83573d208f51c getdelays: fix error format characters
2d610ec420cca0a0c202d24945aba64d372b2a39 taskstats: modify taskstats version
aa507d4fc1af11599ab878fb5a58cd517a14bc0d mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f5c7113e16dfe7ad9ca7c3dc5ba98f062f601c40 mailmap: update Nick's entry
7591c336c45312a9aa82832aba055f3f6b459a2d memcg: avoid dead loop when setting memory.max
0ab37ff68167bdd18adb6c021cc6b6a86e585e14 mm: hugetlb: avoid fallback for specific node allocation of 1G pages
b4c66a6ca45fd6b367519ed9915713e11d1d946a arm: pgtable: fix NULL pointer dereference issue
e8e94bfa2bffc35325cc8bb0e907a47ec724ba6f selftests/mm: fix check for running THP tests
5e3394b780148b8c07014ad4ec5ef333ea5ef518 MAINTAINERS: update Nick's contact info
537371f88c71f6bf2b5d2ca8e1538b1b18273b8f kasan: don't call find_vm_area() in RT kernel
ec4bdfaaba429505b9444560fc7ca1b4e1022e81 test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
703564ba46db99a2383b05cb961e8823336c408e mm/hugetlb_vmemmap: fix memory loads ordering
af9138d81e61b7553e9dd310cf15990eaf5a991f mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
53afd526da9afcee6bf2b313207c90b447032cd0 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
f61ae6ce762d8e76388ae6bc1374f4bf05faabdc x86/kgdb: use IS_ERR_PCPU() macro
414b0edfe92a99b075d024b92656a1142e4cf366 compiler.h: introduce TYPEOF_UNQUAL() macro
c6613b22852ab4bf1b15a1257502cb7e5e605cd4 percpu: use TYPEOF_UNQUAL() in variable declarations
6920fd2766988fcb19fa988c09635777042c2e7b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
0ea56d290c1aa68d30a7ad3dd16dea0f8b29af96 percpu: repurpose __percpu tag as a named address space qualifier
e828693264797e73e89274218bb63129510804e7 percpu/x86: enable strict percpu checks via named AS qualifiers
825914fd9c12d2b8037db7ed9fa6caf0d2d81e61 memcg: use OFP_PEAK_UNSET instead of -1
583382c301edb641b009c924ba6ae1b89c23615b memcg: call the free function when allocation of pn fails
4e4340833a9aaa5751571b337e4216ad7a198204 memcg: factor out the replace_stock_objcg function
840deef58e2907dbf353f83abb8459067da81395 memcg: add CONFIG_MEMCG_V1 for 'local' functions
e362db30e121512b6c99dd1f05d4a1b9dd227901 mm: memcontrol: unshare v2-only charge API bits again
f02e87c55302550ec8197aa168d8d3fe5a31ff61 mm: memcontrol: move stray ratelimit bits to v1
71db2154b538b72b935aae1ab1338779758ee978 mm: memcontrol: move memsw charge callbacks to v1
e5fa091663535dbd77442ef6c412f45e661ed329 mm/oom_kill: fix trivial typo in comment
c139861df64722e205a311ab3759daf53cf8f143 mm/compaction: remove low watermark cap for proactive compaction
2f9b7cbe3bf3349b54011df68ca67501f5626565 mm/compaction: make proactive compaction high watermark configurable via sysctl
afaf2fcac75168412f65cb1e3ca8bda44fbaae34 selftests/mm: make file-backed THP split work by writing PMD size data
4761d68bbce6283aa65c1d4b985fc6427ab8d80f mm/huge_memory: allow split shmem large folio to any lower order
cf9b8f709dd8536db422eccb0aa2bb85e5a6c21b selftests/mm: test splitting file-backed THP to any lower order.
42a8b496cd2cbe181a6e0f0c7333ab350741d190 drivers/base/memory: simplify outputting of valid_zones_show()
85d468dbc7e07af06549b6e5b8d691e4991db453 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
10b9a74d0b30ea33f73a949f95a6c2b15fafc769 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
b6424f775e5216f62ea86eebb84a6968b87b722b mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
7f9134f54d70b3bb279187db03634597f4b8a40d mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
8e9396ddb346508ce4aee4a456336a9e572ccc35 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
3260778815807b79534295d7971acd0e6c872fb2 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
b2384e92535cb3b35d47bc64c0ea292ea27537c8 mm: use single SWP_DEVICE_EXCLUSIVE entry type
e523130493bc03509761bfb81c18e9006ff1df49 mm/page_vma_mapped: device-exclusive entries are not migration entries
55734203b65995e33778f25ebfa95e5123f06f5c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
161b63289b7e3fb6e0bab989c74441fedefe845b mm/ksm: handle device-exclusive entries correctly in write_protect_page()
cbb3c3ea6cb6823cd7d9ede0d36501a6f06bca62 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
759d4f0bf66c057749a1e52d9969f229e2f1748b mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
74c0b656fe79493f9783d0cb6d1fe6cdc5e462a2 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
30a67c76810df46eab111390c60a9f3bbe5f3530 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
5ed78cadc0a7861aacb1d14b900858483dd83938 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
04f5c7bab15bd233e1545ca2bb848041beb40e44 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
1c115b8cb1a173525257f20636ae584cb5294ea4 mm/rmap: keep mapcount untouched for device-exclusive entries
c32d1351cad81b78eaf62ec27d47e1b30f08675b mm/rmap: avoid -EBUSY from make_device_exclusive()
105b2517287d3b9b3fb036de111b8ab34ef46c12 mm/vmscan: extract calculated pressure balance as a function
53fbb267df41f9d193e110d0e75a3319f7ef6c31 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
27cd1111da76471bf25dccbfe077b0184abe1c6d mm: z3fold: remove z3fold
958a45865c02ff70dbf553d623496732835d1c37 mm: zbud: remove zbud
c9a57cfe79a70d758b7786b15f3fbc3fc93ab6e0 mm: simplify vma merge structure and expand comments
ba47c9938e1bc1414a58281c0899cc877d32da4e mm: further refactor commit_merge()
8f3da314497d14bc39289fcdd19ebc5ec2b2235b mm: eliminate adj_start parameter from commit_merge()
21d188dff5e236e3a2d523e2cc68f72d6005454f mm: make vmg->target consistent and further simplify commit_merge()
cb97a47c2da23c74fab637038dc41a9320fe3df9 mm: completely abstract unnecessary adj_start calculation
f31eff5d91cc560bdc68cb1d1892e7c81a0a399a mm: avoid extra mem_alloc_profiling_enabled() checks
de7f0f5d962260a4ea9f403cf5898b6ee5cd8d85 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
cb78ec98f0fc36013c81ffdeab0fddc3994c9bec alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
16b420e3606e30285b4cf9daa960a18aae355cdf selftests/mm: fix thuge-gen test name uniqueness
a0b2035d792f3450387e586ec906d2ae88f5e3e6 fuse: fix dax truncate/punch_hole fault path
6f8f22e384e05c313f5f9079fd1ae93131fbb458 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
e1f019ecf3b8904fb3f4091e6fe6c09e18f0138a fs/dax: don't skip locked entries when scanning entries
80b06f83b69144318fe7d8abcb7d8df067b64d42 fs/dax: refactor wait for dax idle page
020894de7ed7aaf02d8b6e88dd074270d30bb203 fs/dax: create a common implementation to break DAX layouts
f5d3a27ed6156a5a2f4056f4042fc5400ecd1932 fs/dax: always remove DAX page-cache entries when breaking layouts
b0a7ef7d3874300359cefe0ae81c04d0fd932514 fs/dax: ensure all pages are idle prior to filesystem unmount
835f9b840c677020fccfd4eed46a89c2b43b5047 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
935cda48fb64df737a0a88364d529b04f9652d5d mm/gup: remove redundant check for PCI P2PDMA page
3323f2e21bdff0b70d26e509c7f5eda5bba1940f mm/mm_init: move p2pdma page refcount initialisation to p2pdma
687cb07b68e5da616848ed6e64290fa729fca5cc mm: allow compound zone device pages
2be88aa80a57092e26f160a0c7bc1e99ad7680a3 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
882f86680b1994a7ff0305ea0e5c55455db7b515 mm/memory: add vmf_insert_page_mkwrite()
6b6caced6b3ef65e85eaa81ccb5262621f8f4e79 rmap: add support for PUD sized mappings to rmap
ee80c098194d08a24e751920b5eed35c00ba191c huge_memory: add vmf_insert_folio_pud()
d1abe45fbc1b59ca77ab8efa7a1d98076dbe483e huge_memory: add vmf_insert_folio_pmd()
e9204084ab2be95fda25529d6ba2e2882a97bd4f mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
df3a8a4b1ee9a0e603b557cb7943e37001a19f7c dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
d2a8a2a13ab46a47a14b9d575b5b3d40340c9582 fs/dax: properly refcount fs dax pages
feae49b2a7aceb60998053b5a3ad66cd8ad5ad70 device/dax: properly refcount device dax pages when mapping
d7cf6be7c73e8eba7a8ef5d3be4f85cb759a178a mm/madvise: split out mmap locking operations for madvise()
b96ebd4ad3d2aac4289fae0d26210e8ccfc0ca99 mm/madvise: fix madvise_[un]lock() issue
a147166fd1705052883516b5ed276b384a1a64ab mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
66e1dfa59f7b7e4c9e693446e9402a691b0e017f mm/madvise: split out madvise input validity check
5e158f5e9ac1ae922588f0c70e30dfe2d9db3ac0 mm/madvise: split out madvise() behavior execution
50f74be567889b77c08d34ae35d6fa924145fafd mm/madvise: remove redundant mmap_lock operations from process_madvise()
f5fa5ba59d1a2f903bfae26572e1c12cd5a47227 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
2f40379883b5aac36f9e8559f9e68714d9613a16 mm/memfd: fix spelling and grammatical issues
6b874cb99b3ccb1816e72abc94fa0e4a29bd3cc7 mm/swap_state.c: fix the obsolete code comment
f8dd3b56149785aea4ecc9b5c57188c43b96adef mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
b762df12dfba033395cdd52c0e328a3e353b9215 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
704f9890df18d82071ada2fd11f07b745ac0af15 mm/swap: skip scanning cluster range if it's empty cluster
22ec543894dd46cb0419bb496576c2d5dfb8a00d mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
cb39d208b39927e4f0d2cbaa16c83af03b76510e mm/swapfile.c: update the code comment above swap_count_continued()
c09ec9d5d754b8d82c7f4af7b98fbf1362ab539d mm/swapfile.c: update the code comment above swap_count_continued()
045296e54122e68eb7ecc280f3fb9cd99d8f6340 mm/swapfile.c: optimize code in setup_clusters()
0e27b818eaf44c1b7d9fe06a3f2d1853d72a086f mm/swap_state.c: remove the meaningless code comment
558336d1e77c708a08fc5229a4afdd65cd1dd602 mm/swapfile.c: remove the unneeded checking
d682b250589da0b881d8363e743072868e09b6e3 mm/swap: rename swap_swapcount() to swap_entry_swapped()
34f957ff608c8d23c11b985573184f778f6d62f6 mm/swapfile.c: remove the incorrect code comment
70d0dc1375f0d3762c750fde5b9b55886765e8be mm/swapfile.c: open code cluster_alloc_swap()
dc730170bb73073125579be4c87d078893f570fb mm, percpu: do not consider sleepable allocations atomic
ea5e9e216d48f67ea748c84d66d4d998cf2825fb mm: kmemleak: add support for dumping physical and __percpu object info
e81b5f4f214fd33545839687329bab54ed51a5fd samples: kmemleak: print the raw pointers for debugging purposes
a8f79c1fc7eb559400e06b04d3383747fabb3162 memcg: add hierarchical effective limits for v2
a3248126cbeb8a356a2a8754654579066daa49d5 mm/mm_init: rename init_reserved_page to init_deferred_page
04b56264b0fce4198d2012f059a7c035d8f95ace memblock: add MEMBLOCK_RSRV_KERN flag
74e64da06db61c37171c56da561636729d333205 memblock: add support for scratch memory
f615efebd644dc8fae86c8658e354cb9adaa5e9d memblock: introduce memmap_init_kho_scratch()
bec06dfdfcdcf20a4a70f4d1c7d7bdbe013fafa6 kexec: add Kexec HandOver (KHO) generation helpers
6c33eec99c7705dbb9395ee54d2061e9213649fd kho: make kho_reserve_scratch __init
90a09878e579061ea6b15364695a526e7d1bde07 kho: make bin_attr_dt_kern static
73c68b05fb3e424d2003148603e35d82963844a3 kexec: add KHO parsing support
ef6af63ad3fd793f325cbb19a5e0f33aee5b7f76 kho: make kho_init_reserved_pages __init
b8b8b907f3b3e38df005b5092457d3931c7e1929 kexec: add KHO support to kexec file loads
7914223a4fd4333e989981f8071438830669a5c9 kexec: add config option for KHO
b665fe27e5e277d152efe49c5a84f685c7135efc kexec: add documentation for KHO
ca2736886f6d92e340741cbde1ae7977fb60b4b8 arm64: add KHO support
6b56c7e29a1fdb1872e5e4d386c7f63cab97a4c0 x86/setup: use memblock_reserve_kern for memory used by kernel
b1e2c57fc3d5b99bbbc63b6ebd78aa1361707b67 x86: add KHO support
8a37d2e669d47974f29728ebe12bd799ffacdaeb memblock: add KHO support for reserve_mem
547b9e0fca9b033a1b3df22678c86913330ea1db Documentation: KHO: add memblock bindings
ec25ead8596561cd31d524144e1d5f2baf8f61eb mm/damon/ops: have damon_get_folio return folio even for tail pages
ddf7ba66775a4eb5890e8efcf71de9128ff9e578 mm/damon: avoid applying DAMOS action to same entity multiple times
dc0eed304ce5ba3d1fa74d471ef0c80128dde360 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
e7b35db930026fc86ea21b32e6531b49124be225 mm/mm_init.c: use round_up() to align movable range
35efd1b8e49a9dbc6b415aff18acbc1eef4508bb mm: shmem: drop the unused macro
ce35633b91705005afbf5df48d7e5ea1c762a3c3 mm: shmem: remove 'fadvise()' comments
58fbdf33dc360dc32493fbb527fc13be89c832d2 mm: shmem: remove duplicate error validation
49b814bf69f36137611838f5fc8382f10637dad5 mm: shmem: change the return value of shmem_find_swap_entries()
6d008e1743a969ed5def4718d6fd9895a22fcaf3 mm: shmem: factor out the within_size logic into a new helper
70c06a91e16a5b792620e16028e07408989e3a41 MAINTAINERS: add myself as shmem reviewer
aa51dd62e33b8e013bdec8b2828e75288f00a97f mm/damon/core: unset damos->walk_completed after confimed set
5dc5bf35ac78ec69538b5c2f0732b118b0d39b5f mm/damon/core: do not call damos_walk_control->walk() if walk is completed
5e699019ca945d04a88e8c2e7ffc9a81b15917f0 mm/damon/core: do damos walking in entire regions granularity
71074d653964bed238ba6b117e667d235bc695d7 vmscan, cleanup: add for_each_managed_zone_pgdat macro
9d7ba6812d449a6e48434b8bbd931067f2aad7f1 maple_tree: correct comment for mas_start()
70d9e7240ae85c05389db2d4907de9f554d8bc8e mm: remove the access_ok() call from gup_fast_fallback().
f891dac9ac9eb79a1d5f5d87caff9da0da792961 selftests: mm: fix typo
4471b5a035334193b6f418d036de39982754f33b mm: refactor rmap_walk_file() to separate out traversal logic
7d318b74441daeb3288c81746e4c3eca3bb11262 mm: provide mapping_wrprotect_range() function
8b0029406b44761f7e707dbf412180903939e215 fb_defio: do not use deprecated page->mapping, index fields
d6a9043da6e0fb0a5ad8c8a1d4bfad573bbee063 mm: fixup unused variable warnings
b712409f2af7671efb3f007445aaad7ed7780ad2 mm/vmstat: revert "fix a W=1 clang compiler warning"
2ef75a98a9f85dfe40f042d3551bd6f7185e3ca1 xarray: add xas_try_split() to split a multi-index entry.
e3175c5cd03fb408c821d5750a3bddf89c2914b1 correct the function name
2197e665b9eb7d4e442684c7147836fc296dcf86 mm/huge_memory: add two new (not yet used) functions for folio_split()
62f36421900ac977d99117db632ad9a8a9d85407 mm/huge_memory: move folio split common code to __folio_split()
49ed6e1d269b5173d7056e60b75c57eb8ca78e56 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
ff5f0fbc4a32fb91e63d2348c4668ab3958c6ea4 mm/huge_memory: remove the old, unused __split_huge_page()
fce176d8307ab7b84046b24071f233525df57262 mm/huge_memory: add folio_split() to debugfs testing interface.
3bb5f0202ee89d3ba5d40f82d87c2b4a2d82af4b mm/truncate: use buddy allocator like folio split for truncate operation.
558b92c3a281b7275619bc143600372c0f6819e7 selftests/mm: add tests for folio_split(), buddy allocator like split.
793fe8930c1d78d1322b06442397504e3f2e98ab mm/mmu_gather: update comment on RCU freeing
7d745211df6cca3db6629c4125a92ddf427c66a1 mm/damon: introduce DAMOS filter type hugepage_size
9437286ade10baee80d13acc995c3a35562f437e mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
7690e3c3d2e795865e6b620978d3df1fbe0c5da1 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
609f38a04205166f98918879f36d973556b6e839 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
d65f9038a64ad5db16c6755336e8a93c7b148fdb mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
6268e7966b3f7866113afa9fe2cb1ddfff994f35 maple_tree: use ma_dead_node() in mte_dead_node()
0fa6975bf546e6351b723d1a7c14ab52b46b692b mm/mmu_gather: remove unused __tlb_remove_page()
4b96713e993d83beb239343aa4dbe3f902f214a8 mm/mmu_gather: clean up the stale code comment
8db9b373b361e34143b7883c21e27aabbe47b1b2 selftests/mm: allow tests to run with no huge pages support
6bf4055d96f789ec435869a041b921716cf823e9 mm/mm_init.c: use round_up() to calculate usermap size
0eff485a8216943888a28483d6f546e8c5450f06 mm: allow guard regions in file-backed and read-only mappings
e0fd25cdf8d3f19389e4f42e8340caedbc8ec48f selftests/mm: rename guard-pages to guard-regions
223f85f8d1fde0ef5c4f19da8ece4e352e84f451 tools/selftests: expand all guard region tests to file-backed
60d1085a00205256559ae8c13359f4f3a23e17e9 tools/selftests: add file/shmem-backed mapping guard region tests
5b01db74e85fdbf559ab5d0f47bb107a4fa28efc maple_tree: remove a BUG_ON() in mas_alloc_nodes()
3499e095e7eebaf28592364ad6ab8fab247df043 filemap: remove redundant folio_test_large check in filemap_free_folio
7f88ce20bd9e4d73f2ae4c85080435a87ab44863 mm/filemap: use xas_try_split() in __filemap_add_folio().
8e6d4684f71a67313fbfca181091fb600fbb0f8a mm/shmem: use xas_try_split() in shmem_split_large_entry().

--===============8483640787821666380==--
