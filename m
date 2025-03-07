Content-Type: multipart/mixed; boundary="===============6683964648156672532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 07 Mar 2025 07:57:16 -0000
Message-Id: <174133423654.2121506.7747439490857912253@gitolite.kernel.org>

--===============6683964648156672532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e21827d2066df63c1e5946c62dd0edf3dc552548
    new: 92e7559e4b1539c3911a19555a0b82635d66075b
    log: revlist-e21827d2066d-92e7559e4b15.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4199dd27a1224e2b26ba504f444d9617f238f955
    new: 11be86157f31d93bed761db9e6cadb8e487c1fdd
    log: revlist-4199dd27a122-11be86157f31.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1c73be61c236b8d6284b99d89c7bd97e4fd066bf
    new: 5c680e32042536b58ac6d64c41c18f0367186bfc
    log: revlist-1c73be61c236-5c680e320425.txt
  - ref: refs/heads/mm-unstable
    old: 016fccc64eeb3a355b1f798eaf993e2ac740daad
    new: e664d7d28a7cd072b8bf47d70e9aac2d609f0623
    log: revlist-016fccc64eeb-e664d7d28a7c.txt

--===============6683964648156672532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21827d2066d-92e7559e4b15.txt

83bb03af3aec5984773527488d58caa1cfa7d1e9 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
6fcd3e0888f285e954b8314cae2e19c6801f197f proc: fix UAF in proc_get_inode()
1c90e1709f2fe45f6b81b03fd38343bd7256956e filemap: move prefaulting out of hot write path
347d4d1cefaf7892c0f987788bc35baaec52af58 mm/damon: respect core layer filters' allowance decision on ops layer
3644f3f33077a8f642fd170cefb701e98ee0e335 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
02eeb79c0c651e5de3e2ad615e273c3cf70f54d6 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
2cffdf5386425534fe3725ba8f015a954c4a5327 mm/migrate: fix shmem xarray update during migration
d7b019d32df6c4e14e23a062ee2ccf97a2ff9486 squashfs: fix invalid pointer dereference in squashfs_cache_delete
45103a124281178a9973feb6a72febd7f11eb78c mm/vma: do not register private-anon mappings with khugepaged during mmap
8130ee06a27ce222589e01f903adbf5f663fb3dc mm: memcontrol: fix swap counter leak from offline cgroup
c2c08190dd5c6af3e70e79f37fad58616fe3fc3e mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1a6f80ab41204639649dc8ca262bb7e8b974a689 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
ea79a7126574bc53706790830c11f9483878a86b mm/hugetlb_vmemmap: fix memory loads ordering
11be86157f31d93bed761db9e6cadb8e487c1fdd mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
88f0346d8ecde59157259b2aa96c07ded01a33d9 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
26dd944523faea37e9620bb4110da138144698d3 x86/kgdb: use IS_ERR_PCPU() macro
86d49aea9d92d551dd80ed4365b142f038d97190 compiler.h: introduce TYPEOF_UNQUAL() macro
5b579f138008c1174b34a5c80c437075a5d872c8 percpu: use TYPEOF_UNQUAL() in variable declarations
8da497563dbbf3e65d8944fdcff4f40b5606064b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
30ffbb087ac63f4bb4b56cf82775a04c75838a89 percpu: repurpose __percpu tag as a named address space qualifier
e75b9f3cc6d2fa006736fee90e9f4c3a03d2761d percpu/x86: enable strict percpu checks via named AS qualifiers
f489a7a36c11f4af815c166f315ddc1993e58429 memcg: use OFP_PEAK_UNSET instead of -1
5f76907d646c02dedd1897dd992c1ee7532219ac memcg: call the free function when allocation of pn fails
a9ca810e0817b60185c0b566d52f142a8c5dee17 memcg: factor out the replace_stock_objcg function
88c7671a096d9fbd638c6ed89c950d2c841bb35f memcg: add CONFIG_MEMCG_V1 for 'local' functions
c6c45379e9262c9972fd6df56a6a5309bb9cfcbb mm: memcontrol: unshare v2-only charge API bits again
826719dcbeeb9c7f9494c4fdf529a6a37ae39c36 mm: memcontrol: move stray ratelimit bits to v1
77cfe89ec24b52ad846c568b5d25223396756b4f mm: memcontrol: move memsw charge callbacks to v1
830a02d73275891ccf196e36f5cba4ede14d9390 mm/oom_kill: fix trivial typo in comment
6f02acf761922d2c1b35e48347f708e183d12455 mm/compaction: remove low watermark cap for proactive compaction
0ae03b231e3a9cfb06e7c1d4d683891a0333bb9b mm/compaction: make proactive compaction high watermark configurable via sysctl
24b92f27fa6e2b20889c6db570fdc8dbab70bfbd selftests/mm: make file-backed THP split work by writing PMD size data
93f4e22158c156ae5817e5a502c2b5f613673fdf mm/huge_memory: allow split shmem large folio to any lower order
48df4266527c8340e2c823def9d0644b9e6f3067 selftests/mm: test splitting file-backed THP to any lower order
3ad1bcfb3994aa1b6cbed82a20c44f3cd072db18 drivers/base/memory: simplify outputting of valid_zones_show()
ba30e7b83099f398a1439787b4f834d798de5291 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
b5dd337db54eb978c67b42b70287b7d6508a7349 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
544d76dcd9fed415a2475f41257c48073ca2f59d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
1b63f67305ed488da5d3a7a60c68c0f8b7a0f32a mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
859684e497d4636b2e76908e04b919366934303b mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
36882541bc1a5e0141223cd3747d7362fd4ed2ea mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
f072e320e1fc34af6d1d592cd88c9cf0d7e2b018 mm: use single SWP_DEVICE_EXCLUSIVE entry type
5db23e71ee77af9230d4d4031dc65e3371def474 mm/page_vma_mapped: device-exclusive entries are not migration entries
3c9883a30504c329e03af1723e090023626f4304 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
332631d15ba542a8a57a6b920768b77078c1a3c0 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
82b886d438c64c0d37450e61e15e44e993d9c334 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
87f0557c0b46eb9434da29997b934ea774c7695c mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
cbc68eab7e929c2114a6cf68098f4856900f055b mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
e2d72b3b4388e7e85cfdbf58860a1c0c2f689324 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
5cacc7087bdb4eebf912340a5c27c4fae269a48f mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
327171d754c78f6e63af32484b96cc878c709e13 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
fd110cf7c74a19c3f9fd85d372303acaef412888 mm/rmap: keep mapcount untouched for device-exclusive entries
c0da6373c94753903793fa8e63ee25f9a3d1fe8f mm/rmap: avoid -EBUSY from make_device_exclusive()
0140ebc35c443c92cf471b34c45b20f2923b0861 mm/vmscan: extract calculated pressure balance as a function
66c956869a291ad0eecd49645ab0bc821b42cf0e mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
800d91c6cc4e93a4b04edcf8ac129a9b8b9ad326 mm: z3fold: remove z3fold
afd622f84b16e06700ff33f1d4bb28d4d1ef45ce mm: zbud: remove zbud
715aea4155b2b8ae0cbd1cae787fa0044be3ba37 mm: simplify vma merge structure and expand comments
be76ed804220854d102fc5d75e9f9e6bf80f7f3d mm: further refactor commit_merge()
be255bef4460efa38e70c99aa071551bca13c4fc mm: eliminate adj_start parameter from commit_merge()
65503b7792aa6c0552e1adb4906a30459e7deadc mm: make vmg->target consistent and further simplify commit_merge()
7d6c4efe9945146d88ed1c61547c6aa777250e3f mm: completely abstract unnecessary adj_start calculation
6b0f66e0ddb4ce44e6a8e7795577f11f3c3e6554 mm: avoid extra mem_alloc_profiling_enabled() checks
c6418a6f743d75ff501c00f920b7b0ea4d109233 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
ebc14150de0163fab923d5d44a769efa4c12318a alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
e52d292ce3e6dee23de6a76be1bf515344e5eae0 selftests/mm: fix thuge-gen test name uniqueness
456d92b44839a602cbb2ca3a507e0ce6ac354c38 mm/madvise: split out mmap locking operations for madvise()
33f1be5fe9a6481a285678b7b4e965fa629f3349 mm/madvise: fix madvise_[un]lock() issue
890743fbc1bd00636a8dbbb95236f76930bd4426 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
6da312c86a4e287832d32ab96b0b081d8c7fadb4 mm/madvise: split out madvise input validity check
ec7bfa38b0d3b6dd81b1ea3c3f3322c47acc7537 mm/madvise: split out madvise() behavior execution
4f2a2fcef5f3e665e283e2c941efaae973062797 mm/madvise: remove redundant mmap_lock operations from process_madvise()
35568f94347f5b6a92774804540835c398ea0bb7 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
ff02baaa5a205a8a1dea7de6d613d73942fa029a mm/memfd: fix spelling and grammatical issues
9f22cc5598c67962c43016795273ac0500eb93dc mm/swap_state.c: fix the obsolete code comment
47ac8b672c77b9d5f69055e09f3732973723f52d mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
9561ae2b4a3fe12571d0e251ac3162c51a112f1c mm/swap: remove SWAP_FLAG_PRIO_SHIFT
f07e387f3563086a85c8e9dfc28879a12b45cf30 mm/swap: skip scanning cluster range if it's empty cluster
e497a5788ebf2b9ca352dd4af69c27f2fb2c2161 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
6d751f53bdf640c78862353936b0fb0f5bd718d6 mm/swapfile.c: update the code comment above swap_count_continued()
7ca279ad0cce935eaf1c7e1a24be712d96ca0cf1 mm/swapfile.c: update the code comment above swap_count_continued()
eebe48aeb598e5969ada566574a3bac6c10fbd5b mm/swapfile.c: optimize code in setup_clusters()
0d64857c8a1502ae1c2210b9ea8e8cf166bb0a71 mm/swap_state.c: remove the meaningless code comment
e4b0b9bb6fbe7c8d39399ae0853604cd0b9d835d mm/swapfile.c: remove the unneeded checking
f8cd29d10b8fe4dc11b3357cd56f7522c42fc56a mm/swap: rename swap_swapcount() to swap_entry_swapped()
f396a9032195f0ba5e4b8e16aeb58afbba31d00a mm/swapfile.c: remove the incorrect code comment
a18e4e4bb8aa42217c5f1cb5dd7f02f12f6b6295 mm/swapfile.c: open code cluster_alloc_swap()
fb8492c46827d7c1c8e4acbdcb4f6f3fef6e00e6 mm, percpu: do not consider sleepable allocations atomic
a6da310f417038db029c2cf9e44ec38556ab1a04 mm: kmemleak: add support for dumping physical and __percpu object info
36d01e246222fc9feb1ca16b248e19f1b0db6ff0 samples: kmemleak: print the raw pointers for debugging purposes
92559271c8312d1d80ddeaa9d29d6a3fcd20a19c memcg: add hierarchical effective limits for v2
a7196f00f0409e0c677df3d603e6e8a1153262c5 mm/damon/ops: have damon_get_folio return folio even for tail pages
daa576e3d5ab938ec01ef42f0be101c02d791c1c mm/damon: avoid applying DAMOS action to same entity multiple times
1cdd2af381c8c1de32e23406ff24293a992bd6da mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
22eddae475070ff1259f5b91ad815e68857c19ac mm/mm_init.c: use round_up() to align movable range
cf139826e7cd4e62953ecea8ed90e15f1465430d mm: shmem: drop the unused macro
903f9c33a005f1810e13b2133661afa2a89aa3e0 mm: shmem: remove 'fadvise()' comments
6a5a47da5e1f1c8917db2596c0951bc4935a9e43 mm: shmem: remove duplicate error validation
150c06e87b8d9668440ab384b681e70081986462 mm: shmem: change the return value of shmem_find_swap_entries()
35bd69404712065ad2f10c928366527e4d7ad3f3 mm: shmem: factor out the within_size logic into a new helper
0a4a99e9d233bd1ac3e0f784b5390b222cec6ef5 MAINTAINERS: add Baolin as shmem reviewer
693b40e5ad8c34c59c2de74a31e39c44f40debc8 mm/damon/core: unset damos->walk_completed after confimed set
d8d38b0df6f769b2aa49908a03398051127e9788 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
4bda166fc70dc608a6b9187bcd22a41ae6f5ca37 mm/damon/core: do damos walking in entire regions granularity
87d161205c32e66c8f796b3905a7dbde1c09bcd5 vmscan, cleanup: add for_each_managed_zone_pgdat macro
a1bbd41b53c7468854d5230be8f6a27e5dd34114 maple_tree: correct comment for mas_start()
4148e49b1e06daf863c4eba9a8008d92e5351dbf mm: remove the access_ok() call from gup_fast_fallback()
1ec446411d945549107fe0bfb3433a9d7303a6e0 selftests: mm: fix typo
60140113d44391e1c9fd7a0116654c466dbde0d1 mm: refactor rmap_walk_file() to separate out traversal logic
8852de689ec827bacfa0b0ac77af604ee80b9a53 mm: provide mapping_wrprotect_range() function
03ed211129abbb109aed0ce31acdd0f9f6456f4e fb_defio: do not use deprecated page->mapping, index fields
cef18a37698e41f3e05e6e65865804c78837b2c5 mm: fixup unused variable warnings
116763839a07dc635b2f4c6030a0ad05d4b83e70 mm/vmstat: revert "fix a W=1 clang compiler warning"
657649d7b06d0d6eee97770ad3d66fe074e92b82 mm/mmu_gather: update comment on RCU freeing
503118f8247fa83a7d7fb4b963a8876889a9ff2b mm/damon: introduce DAMOS filter type hugepage_size
e2a4238ba4bc7832f193410b139bb764c3e96c07 mm/damon: add kernel-doc comment for damos_filter->sz_range
8d3e7b783f3eb8d22a3cf8ee9f937cbe4af8d8c2 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
7d5584e5dbcea7c564d3307e4ef6f5910401ab72 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
cd31645d2c602ac756e08e36895ca8b9ef482621 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
a21efbbae691d6a6dda74ae52e493aa6c04330e6 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
e3e23835fd05ad81b7afd7e99ea5160fb71a08f8 maple_tree: use ma_dead_node() in mte_dead_node()
5668281c1036562b4cd05bcb3bb119007fb45154 mm/mmu_gather: remove unused __tlb_remove_page()
7d17c9edb51ebd84eb84083684e804aae20f3d8f mm/mmu_gather: clean up the stale code comment
b6075144975c51ff1b0bc683cd777a32b22d28d0 selftests/mm: allow tests to run with no huge pages support
2960630f421f36809374f5f9f0d725b89d11fd48 mm/mm_init.c: use round_up() to calculate usermap size
aedbaca945c1aa6e2d4be2ad742ab7e4c44fbad6 mm: allow guard regions in file-backed and read-only mappings
020081458a8b7d0fe2c01f9050d4ce17975599e3 selftests/mm: rename guard-pages to guard-regions
76e7cfdf10252d83b42df02f255e0d5db697ef7a tools/selftests: fix guard regions invocation
a4f73006bd6aa6d6b8cd180e9a07895d5952f3d6 tools/selftests: expand all guard region tests to file-backed
6a9e6f1c0e4c5952d982ee4893a8e0d600bc05db tools/selftests: add file/shmem-backed mapping guard region tests
571ae8491af0424fdcefa9210d867a4f7bf980b4 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
659ff6ee4832174e1a670446fd2e543b301ad3ba filemap: remove redundant folio_test_large check in filemap_free_folio
699263b032d4982b6d175456c106a39d2bd4c948 dax: remove access to page->index
0e22a6def09b9e3c8c270771c03ab9a633a70f9a dax: use folios more widely within DAX
d0ed83e46d1c9053e346f5d15128ef649b8b6f55 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
afd42a93798a5ed972faafd87ab283bb2083b154 mm: support tlbbatch flush for a range of PTEs
4334a4e3cc4ac5b2e1765dbb6bec87ab0ca57b35 mm: support batched unmap for lazyfree large folios during reclamation
58731a991c4cdefea16a5e4ad60f15cd0849ccb4 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3f72fee60ed93800711f7625c19ad1812bcc6f9e mm: introduce vma_start_read_locked{_nested} helpers
753d9341d55c60046d12b314625c81ef68db617d mm: move per-vma lock into vm_area_struct
5ca5f9ead7bd8327b7fba3c90de689859f30caa0 mm: mark vma as detached until it's added into vma tree
f6039c0230e089cb7997551a55b4e44bdaf50db0 mm: introduce vma_iter_store_attached() to use with attached vmas
ecbc04da6f373d57f8b0e3b9d968789c453c0860 mm: mark vmas detached upon exit
cf15ea0cc37029b72b05694bae704af9c2701df1 types: move struct rcuwait into types.h
81de184b21878be952060a317c46aa1d091d790d mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
ad77a15597c4795867674335c9488291e6955e9d mm: move mmap_init_lock() out of the header file
03761971a221590a5f28ef5697f5ca21a52bd660 mm: uninline the main body of vma_start_write()
3ec363c1ec90d8d4bf7ebb548d881acde726e595 refcount: provide ops for cases when object's memory can be reused
8a6d5a3e904e8525df237ed8da834c11a67072fa docs: fix title underlines in refcount-vs-atomic.rst
be10cfe8837a3dbeb9aac419d44daf147480733c refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
e6d5a6bc4fea056f7dc8a7025cf3806b37552f73 mm: replace vm_lock and detached flag with a reference count
6eb711e5101f2366528e5527283f532e849d0b7a mm: fix a crash due to vma_end_read() that should have been removed
3da5ccf23b880dac22f924772cbaf870e26d00c5 mm: move lesser used vma_area_struct members into the last cacheline
b1527995a85baa3df0010e6a28b8243efa038ea3 mm/debug: print vm_refcnt state when dumping the vma
b572ebc2a8a13832fd3801eb73b50b0f60989c56 mm: remove extra vma_numab_state_init() call
60d396a1f54fc583ac03e7e9496ba136864bc705 mm: prepare lock_vma_under_rcu() for vma reuse possibility
bcb7983d0f887922c4baa1615fabb47e457c1c36 mm: make vma cache SLAB_TYPESAFE_BY_RCU
d975a3e1cc75b12f46224d3bf0e2d3f04519e09d tools: remove atomic_set_release() usage in tools/
7543e31ae284013a8d71748bc5342854f6837348 docs/mm: document latest changes to vm_lock
cfe163269d1e3f004596e718255e9b1afb4924b5 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
597c6ee568f688f21e636dc1bf087feab5da2f2d fs: convert block_commit_write() to take a folio
f31292ee9eb4a08f0904cd8090e04ec8c9e767c2 fs: remove page_file_mapping()
5db8f16ba4f709063c704731792e233e3394d7d0 fs: remove folio_file_mapping()
13ddf4a00b4df70273abf497279e46fe5809424e Documentation/mm: fix spelling mistake
85c738a173576f838971403cf5e95655a5cb09b3 selftests/mm: fix spelling
39110ba66f28e930802008ad875d6e91a85d5607 fuse: fix dax truncate/punch_hole fault path
68d7bdc4af24d58b7d65525350e3ee4a99cdd3ae fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
068012957e19bf02ef69b8947abc0a2ada2ec2e4 fs/dax: don't skip locked entries when scanning entries
57903948be8ae8a87f91dd6c28ed562b67a47ae2 fs/dax: refactor wait for dax idle page
75c2632481b2b75142f85cc3195fa38ff193bfcc fs/dax: create a common implementation to break DAX layouts
a57799e19772bed69d8fbf29c57ee522a7be0da0 fs/dax: always remove DAX page-cache entries when breaking layouts
5ebf2bd74ea946fd9b73d55d9abe7e5cdf2ee3d1 fs/dax: ensure all pages are idle prior to filesystem unmount
6e417b3a605e12d3019d945356acdddb90db9369 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
cc65b69be477fbf75d94d3224d096ecce4ce7a91 mm/gup: remove redundant check for PCI P2PDMA page
34cb099d30f55cd4b966b3b98ff575dfefc64671 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
684c605e85a82431e186a48311c3701999a03998 mm: allow compound zone device pages
bf4dd4631af3dea4558f1f9711baa6408538ca21 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
6463a88ea51ccefbe0701dca97c74d363c50ba1a mm/memory: add vmf_insert_page_mkwrite()
5e91cc074efc7a22846b829fd3b33acabf794268 mm/rmap: add support for PUD sized mappings to rmap
62783978374f8570df600fa55cbdebe775c6ea65 mm/huge_memory: add vmf_insert_folio_pud()
460d25860ad6f968190968bd7f156d345f6b0537 mm/huge_memory: add vmf_insert_folio_pmd()
dd29c5b5f980d2224b7e13faa58b3b9b362d4ec6 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
462a9553b29850584565d73e1bc7a492522f94b1 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
4c79c8e329c1127503f60de9d9b854d337a4e8a1 fs/dax: properly refcount fs dax pages
c15e3353a0190aa58a467f5ef064e89bb0344bfb device/dax: properly refcount device dax pages when mapping
cc6779e4dbfca382ef392aa96b25dc8f995da1ba mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
658bc980908f5267867d083f49fd92c6d618ad13 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
c269178d2001d011d98afd99771f76172647586e Docs/mm/damon/design: document hugepage_size filter
c5cd08d8cf683b5f0652b5cff9c41efb54d24752 Docs/damon: move DAMOS filter type names and meaning to design doc
ecc94ec85f5747fa09972e5a6c168774a52b109a Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
6a43c42a0f5ba82ee30c932b53335881f59061e4 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
ec4ebeb7589e70cd73e0a1f7671f42dc2b8cdaf4 mm/cma: export total and free number of pages for CMA areas
78db32a7ed47a54eeff7ede22aa792085c3c8996 mm, cma: support multiple contiguous ranges, if requested
e645935987e9c71613cf6110490ec1905856da41 mm/cma: introduce cma_intersects function
0a263da560c8f3fb30a48621bbd524f7d11ec167 mm, hugetlb: use cma_declare_contiguous_multi
944b0cc5b5afceb634eb64c6b7fadc961a2ccf25 mm/hugetlb: remove redundant __ClearPageReserved
48c2c83db460d6e5e472124924542d8a27849c73 mm/hugetlb: use online nodes for bootmem allocation
f65337754073b22a41845190c1eb2a5a2d6b8bdc mm/hugetlb: convert cmdline parameters from setup to early
86ebcca8f6f912721fa7830dd3c7894cc49a7071 x86/mm: make register_page_bootmem_memmap handle PTE mappings
99eb4bcbc8d237d34c0b1f2396f3c6ee4b334d5c mm/bootmem_info: export register_page_bootmem_memmap
5cdd30f1d8a75c7e05edc1b1e08cf7ae5d62c3a3 mm/sparse: allow for alternate vmemmap section init at boot
8fa47afa008b5e118a68a522ac205c0139f20a92 mm/hugetlb: set migratetype for bootmem folios
cee3e813c0c92a59f5dea821abf821dc7ce84dd8 mm: define __init_reserved_page_zone function
5a4ef8ec185587c4ae22928e18e17be1e67be494 mm/hugetlb: check bootmem pages for zone intersections
750faff8f6dde8ef7362c8d5a4a786b8172c910e mm/sparse: add vmemmap_*_hvo functions
bda7ad6a04dc58c01c40c1314c3388a7c39198a4 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
fb5365d77ea2ee1ce5457c306b94d45fc578ff9e mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
1280ccb4a798a5fb2a218a42fa58a4c6c2f8ee4b mm/hugetlb: add pre-HVO framework
83af28ac0f7e47d77a13f640042452948f915308 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
47a399f44587096dc1352f4e77684a20358fc57d mm/hugetlb: do pre-HVO for bootmem allocated pages
349ab18a51612ac9ddb34656aab00dd4ccf8e112 x86/setup: call hugetlb_bootmem_alloc early
12ea33e402a8b637935e64d8c9a705bb2e1df005 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
f50918ed2fc8861a85041b2880530d8910b22335 mm/cma: simplify zone intersection check
d655e3a316358766fc493f405034c674e5af63f3 mm/cma: introduce a cma validate function
0b7f0e53819ca08e0f9e8a1579bd4b87f20eb943 mm/cma: introduce interface for early reservations
4f5780a3e004338d6108e4d74d7d7e9ffa3b0dbd mm/hugetlb: add hugetlb_cma_only cmdline option
488587412e31dd3a9100cce507ffce2eb3d6afd2 mm/hugetlb: enable bootmem allocation from CMA areas
d26d66294cd3edf382f8c929fc9e05fa7a987ad3 mm/hugetlb: move hugetlb CMA code in to its own file
63b71a70e2ac8d8971b1a108dbcae87c7b59b794 arm/pgtable: remove duplicate included header file
72dc181fef225f0d26978b658b0255b81e6a0517 mm/damon: implement a new DAMOS filter type for unmapped pages
2faa4e6d6781c9cae37c23455d1923ccdc6b0e6a Docs/mm/damon/design: document unmapped DAMOS filter type
ebe98c8edc73748086febbf2892d5524a378eaac mm/mincore: improve performance by adding an unlikely hint
2ec2471e23b8a2bbb828e14b5f940cf1566c1fb6 mm/folio_queue: delete __folio_order and use folio_order directly
f3c5d1f471d20d3ef14cb1bdb80229991d616c32 zram: sleepable entry locking
188cf75756237fea27e97dbdfb819ce0ebee0753 zram: permit preemption with active compression stream
0f0b13209d2b00cd27bae6b7b7381d66a2d84dd0 zram: remove unused crypto include
66d1d68a918554a83c0b6c5fe8970a7bf6df098f zram: remove max_comp_streams device attr
42e61fced13d672a6278d98e71f2c75702048f4b zram: remove second stage of handle allocation
a7d407b91ab24c91e2cb90113b0a0418cbbfb7e8 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
605524e894fce9b82c865bb2429028a16b0b1a91 zram: remove writestall zram_stats member
d770568c47f8bc3b689ecfb3324034a485bb4781 zram: limit max recompress prio to num_active_comps
3886dbbf28523d51f49a443c3fb6bf8d689d90b9 zram: filter out recomp targets based on priority
dd843464cb78fec20acdbea7bdd9bb4b63fd716e zram: rework recompression loop
37dc150e320081149696a891502d62e6159b9d94 zram: move post-processing target allocation
fd475125d7c10cb94c345d608fe8ade2f552530b zsmalloc: rename pool lock
0202380768c2ec20c21d1bad38dc74ef4693fa3c zsmalloc: sleepable zspage reader-lock
5aa463bfe5b63ef3e4831a95f43e5321556030ed zsmalloc: introduce new object mapping API
8bbd5025420cb759077675956fe594b3868bc16b zram: switch to new zsmalloc object mapping API
908d4cce0eb7cc16ce4989f9a97dda4df1cc7988 zram: permit reclaim in zstd custom allocator
ebfba53c9efff4b3873d4fe5b1bd565762426d27 zram: do not leak page on recompress_store error path
36db28bb43236b20c0b167449b8e078c7004c98c zram: do not leak page on writeback_store error path
6068428f929b53e901fe2dd685d29d839cece437 zram: add might_sleep to zcomp API
9b30110caf5ecc36cec8a49bf5891fbdc5b0133f selftests/mm: report errno when things fail in gup_longterm
686354bef99457f1ab8767c319c4ad5aa829645e selftests/mm: fix assumption that sudo is present
b6071d63a64e016b4473822dddc4036780e43694 selftests/mm: skip uffd-stress if userfaultfd not available
ae7f93f0903df09589c34c9cccebda80a6de3980 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
db7fe823217d351e7ba23f0d241573154caf05ec selftests/mm/uffd: rename nr_cpus -> nr_threads
fd7a31f2657535906a76e3188a0a9b2f1750f29e selftests/mm: print some details when uffd-stress gets bad params
957c9a1d1e400d1478011bf2bcaa5c3d5cfbe0d9 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
be813529f5b6c2af195cf3054411d2b0cecd7bcc selftests/mm: don't fail uffd-stress if too many CPUs
c5408477f4b62a9aa6a0eb101e0324a8261a8307 selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
295a7473b30997120b92028d329b9b24824881b2 selftests/mm: skip map_populate on weird filesystems
d50c85e7c93a0afdfa38f195e2c75a597e853778 selftests/mm: skip gup_longerm tests on weird filesystems
e882bb913bc49c4d906ae5e137962337d2d6aa50 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
2d98ad999149d8f3673c609e3e675c76caac35cb mm, swap: correct comment in swap_usage_sub()
30f65fcbd2abe168eaef411709cc70a409ef6184 mm: swap: remove stale comment of swap_reclaim_full_clusters()
f95d4ae2786eb344dc7ee27e63a79c11dd3ed95e fs/proc/task_mmu: add guard region bit to pagemap
02d9a68bd2db75c5a125c010d5c967cec2dc9bc1 tools/selftests: add guard region test for /proc/$pid/pagemap
7b63c3f5d68b6dd3001f23a833dc7531b08b604a fixup define name
4a0d0588af4edcf7b8a77ac07ffadfe49a71a0ef mm: page_alloc: don't steal single pages from biggest buddy
d54fe11f8c3d1826eec44083a1b98d7762589105 mm: page_alloc: remove remnants of unlocked migratetype updates
f0a4f1f262bcf1a4975ce383e764261b96d600be mm: page_alloc: group fallback functions together
506038858f059873dd7f04a0df6bd3d64d6e4a45 mm: make page_mapped_in_vma() hugetlb walk aware
c5d015080edb958c941254532997b8ddf3f8410a mm, swap: avoid reclaiming irrelevant swap cache
ad04c67a5ca79a9a04b0b46a24747c616e061686 mm, swap: drop the flag TTRS_DIRECT
2bb3c9ad6287072f8c17ff63c858e9dfda868c36 mm, swap: avoid redundant swap device pinning
77111fa5f08d307170c8f7c914fd08d1f7aa0e9b mm, swap: don't update the counter up-front
dd040a73c38e28f7c088a677835b84864408552a mm, swap: use percpu cluster as allocation fast path
23add58bc7ab759238451e95f96b00ac0675af07 mm, swap: remove swap slot cache
38a9fae6b48f5680e5c9e616c409ea62aef52c5b mm, swap: simplify folio swap allocation
ac514215bfbc979cc1f5e0f25c0bfe4d07fa112c fix up for "mm, swap: simplify folio swap allocation"
5cb7c957a4033e425726fd26e3507710e885c1a0 vmalloc: drop Christoph from Reviewers
e8669f0fe6992560bd741a9880b24f76d655489c mm/page_alloc: warn on nr_reserved_highatomic underflow
de9a66868aa59e1453cd4abee404e02a064a8e57 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
b411defa4459d0010f578cb41bfec0fba9c82986 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
0028b6f5eafcea26d88309c55c451ae95957a094 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
4909274f0fc5d786247aa1fa32037d2074a40cc1 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
dd1eddbbcf41688bef3393c5f5452aaa02bd5b7e mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
c5bfdc8014ee4080399ad2bfc736ba434a686afa mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
c8c462fa8fdd973dd7e5ff2b2647ed5ea4e6e84b mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
57da8ec8f70f47e5a8bff0b39678fc88a41a1b3f riscv: pgtable: unconditionally use tlb_remove_ptdesc()
e1f2617f992cc300141d0a880cfd11d373a2378d x86: pgtable: convert to use tlb_remove_ptdesc()
48f573e3d386d26074fc8b71ec84816e25a5034c mm: pgtable: remove tlb_remove_page_ptdesc()
2db831be9380cbaccc64ecdf6f3bedceab9bd2de samples/damon: a typo in the kconfig - sameple
7bda4ab476fff6985103861418bdff4889b5f359 mm: assert the folio is locked in folio_start_writeback()
e70c16442f9ec68a25f6f1f7a76f8f6aec83a0fe lib/test_hmm: make dmirror_atomic_map() consume a single page
d0b8cebc0f00169b34417c7b4a766ce8d4e33072 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
6100e8048703ab0ad050a3b068bae281e4cd3e75 mm/memory: pass folio and pte to restore_exclusive_pte()
86198ab78fe49a24a151485821574a24b1a33627 mm/memory: document restore_exclusive_pte()
c2c496e9f78ef960a79529fe9483fa7bbdb34730 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
a7acef181e5dbede69acfd517f45bdfcea4797d1 configs: drop GENERIC_PTDUMP from debug.config
a719cc0f5ce8cb145522f77eee89df27ac110941 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
732f7c7a97a6ac09b831cc813a69cf70617cc3db docs: arm64: drop PTDUMP config options from ptdump.rst
b61465c5098153e8d6fa6b1edc241de44df91d2f mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
ac41ab5a5fa263a4e138566c0c9d85e73011d88a mm: rename GENERIC_PTDUMP and PTDUMP_CORE
7883a59d5ad5825f8a6863d0f4d746ed9bbfce72 maple_tree: convert mas_prealloc_calc() to take in a maple write state
9401552c5b25d89abbd0f4b42b72c0d8955a6bc2 maple_tree: use height and depth consistently
0dfb4b88e285bf28dabae6d939f5c87b38f7215c maple_tree: use vacant nodes to reduce worst case allocations
3d0e7096420aea75dd4085e0341bc85395408ff4 maple_tree: break on convergence in mas_spanning_rebalance()
f72fe09f27e2c59d36d24cc378bcd708d9f93727 maple_tree: add sufficient height
d654039b632d0ebbe26c994a62fe8cd1c624e3ba maple_tree: reorder mas->store_type case statements
d92a3eeb48d2b3087944dd4f4d33b3a5973d8f24 mm/list_lru: make the case where mlru is NULL as unlikely
2fd4f06d1587e3593f92483529d2a8c7a5c15148 mm/damon: add data structure for monitoring intervals auto-tuning
107d39be636190bed9adc7c29d35b75f57c1613b mm/damon/core: implement intervals auto-tuning
004c31ffbda4ac156ff0beb3d9d69e9db4f6b6a7 mm/damon/sysfs: implement intervals tuning goal directory
6a64d8377ba6939a80e42352ce06b31e5168d84e mm/damon/sysfs: commit intervals tuning goal
cf8f20e2d0c6015a13162cf7b9ee442eed9a31e2 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
0d651cc1f4a105a1eee5059c085a627414192674 Docs/mm/damon/design: document for intervals auto-tuning
a4e1cbaa8ae73f65e036d19b249c2437e58b94d5 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
55fce72770cc975e5f6ae21e3b4b8e825666d8d6 Docs/ABI/damon: document intervals auto-tuning ABI
2228cd0460b3054f7ce0b636d39dec630beae64c Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
3cce089245ee41749335aa55f5e8009d7590c37b mm: factor out large folio handling from folio_order() into folio_large_order()
6c9229c53ddc1680690cf32bb7d7fe8f46143aae mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
1dfdccf0f6562de9d0101048683ac15b89b28cb4 mm: let _folio_nr_pages overlay memcg_data in first tail page
9b7d91d9c5f41ef3c5696a7917a25e193ad43a13 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
2c5818575981b67434ea9bed0f6c8ba2b14cfd6c mm: move hugetlb specific things in folio to page[3]
36e61607cd08adf010a94525c6b4f0c108be5e28 mm: move _pincount in folio to page[2] on 32bit
fc3c71d043b7c627e4c73d47b75561863fd143c3 mm: move _entire_mapcount in folio to page[2] on 32bit
bfb999ee3899a8511cfab7c8c69776d8e8c80be2 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
d8200e7173f8e6cc3124ebe32cdb64a0da7a12f3 mm/rmap: pass vma to __folio_add_rmap()
de457307a2d1abef77add323b04cd3573fecc6b5 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
08c972af8970f639a4ff1c765072749eee6aaa50 bit_spinlock: __always_inline (un)lock functions
984c06381506d549e98da15fdef2983f6ec2364d mm/rmap: use folio_large_nr_pages() in add/remove functions
915b421373c09055ca89158211f0b0902911163a mm/rmap: basic MM owner tracking for large folios (!hugetlb)
4c1d16c4a02379c61371b32fa808cf09864c4150 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
1b92dde4150bfff03a0a0013da651167d943ede9 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
e4db5403073b73bf327c3bee743a55f3a85e7cf2 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
3489ee65f28f136e766f17c51462238ab891e72b fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
b3bdc5443c3b406f0319193a0a3a6b2232ee861e fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
8d7ee9a4fb0c23f2763009b26a92d7534b13a112 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
a3886dc28e0bbb124f23ccc412f7a3191886c19e fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
fc99a045ae7c40537ab15b9f44088adc893e46cc mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
19365086586171618b04ebcc3d71596141266aac mm: fix lazy mmu docs and usage
25ffa5f6e924cdaadaa86a316e963028e41b8560 fs/proc/task_mmu: reduce scope of lazy mmu region
639e57af3316ff6a5f4ab3eb37e236c1d5b9b87e sparc/mm: disable preemption in lazy mmu mode
7e56a6544c4fd78410968a949f90f8aa97b0331f sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
1af6f67beffa45f127670d5371ab358ddbb1dbd9 Revert "x86/xen: allow nesting of same lazy mode"
c48545bbb505d0445256dad231b81b215f58f131 mm/mremap: correctly handle partial mremap() of VMA starting at 0
248e883209926d07011eedfec7159b793723b858 mm/mremap: refactor mremap() system call implementation
262ab2b9139ac6fe0f5527b1265e839872686c0d mm/mremap: introduce and use vma_remap_struct threaded state
457bfdf44debf3b621b0bdb364b8d2c9e07ff5b1 mm/mremap: initial refactor of move_vma()
a1fad58ed7b15f2af10b626610dd71127ef20d5f mm/mremap: complete refactor of move_vma()
bc78f5a45c869a6d6b8352c892e3d486412a4a6e mm/mremap: refactor move_page_tables(), abstracting state
61893701d53e3159a937d0a44482c6fbd3b57ebd mm/mremap: thread state through move page table operation
0dfebfbd898913902cfb9728c95c358d612c9f9a mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
f69ab17cf3511d4bfefd6628b3cc0a22aa7810b9 mm/page_alloc: clarify terminology in migratetype fallback code
389d7c046557b083cc1e1eab915945f216d09be8 mm/page_alloc: clarify should_claim_block() commentary
319668494a8026ca40b5ff55513e610863886449 memcg: don't call propagate_protected_usage() for v1
8cbc3b02f64aa47ae67ae15ecd0cedb7b4fac476 page_counter: track failcnt only for legacy cgroups
ea740b1d0e758340eacd2ba757312a9b8e3abe0f page_counter: reduce struct page_counter size
5ce9e96927639cfbf59d4f1c40590a0051f8a8a9 memcg: bypass root memcg check for skmem charging
e496ad963d85d5ec20ae5ac72f7e8830151aaa07 mm: hugetlb: improve parallel huge page allocation time
b4b2182a208d4b86cc287faf05eaec0d0669f1a4 mm: hugetlb: add hugetlb_alloc_threads cmdline option
e6558a2505b645cad377f3985a87df2fc1121b62 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
e4c6f990b0b07c2c51789667f9206f854c27e43a mm: hugetlb: log time needed to allocate hugepages
6ad0b22620ed0d10e32c56b1a3fab1a2fc28ce55 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
70099a7338e80f7942a9c20f153b69f0dcf211de writeback: rename variables in trace_balance_dirty_pages()
4d9ea1ce5e0b506d1a501ae478fe6cfb2b7396a5 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
6a2afb31325951f10bb800322409ac8dee66bd78 mm/damon/core: introduce damos->ops_filters
fa9d2499c82ce404aeb0fbdf05404bdb2f2b4d91 mm/damon/paddr: support ops_filters
74ccc37e90f85a1d886058f2971cf79a70de9a40 mm/damon/core: support committing ops_filters
85d69d605aa822e560606ccbdcd67cfa04a033ed mm/damon/core: put ops-handled filters to damos->ops_filters
7befbf429e87bdb3d37c7b52de1500a523c861d8 mm/damon/paddr: support only damos->ops_filters
8613be472fbb1a37c76de4de1fff23b6c424b424 mm/damon: add default allow/reject behavior fields to struct damos
b3c82f5a7753d74eef0610c13ab55896a47ae422 mm/damon/core: set damos_filter default allowance behavior based on installed filters
294aa105bc397a9080ff3275096b114e7338db6a mm/damon/paddr: respect ops_filters_default_reject
29b4c9fbb800c16f9a7d7fa5792d63ad70434e56 Docs/mm/damon/design: update for changed filter-default behavior
e7adb51c37980f455a68e63e6a599c06438f71d1 mm/mempolicy: Weighted Interleave Auto-tuning
69d65d4cc0f1802b5263f73141b9ff042c24a295 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
b85fc94cb234af3b581f53e85aabd8544a5f1342 mm: zpool: add interfaces for object read/write APIs
08072ba86cb45a6b2b47863dfc7016ec62eb93bc mm: zswap: use object read/write APIs instead of object mapping APIs
408e4e0c4a5c905f4a3bf7778e17b8687389ceb6 mm: zpool: remove object mapping APIs
af40822cb187e63120d7b0899daf2206b5148e21 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
d32321597158b818a2ec9f5fa3c24155313f15a6 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
d2c4fff389ef2b0b10698446eb633979dfd328dc mm: zpool: remove zpool_malloc_support_movable()
ed805295af8bbca69eeaea0e794f6752c4256e0d mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
985f432a0a3152dd47501e82a8152136e44a9acf mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
815b8cfd674a76aca468cf10aa31c038dc244c31 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
9524369611225404ebd6fc7df00459d2b3891c55 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
8f50869a1cd6fa6e01c9d3eb79ad2a99797d3956 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
b316e292e349f3b434328c0661d599ca0eecd1b2 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
cdac742fe3f4073557c6a1e02a8ec44d5a96a911 Docs/ABI/damon: document {core,ops}_filters directories
d7ffc49fddb8d77c0db3d360898571581587adab Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
9bb1c5b12b5c397dd0c1284ade8de1820d0c463b mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
f7d36de2438163a4b10308d9b09957393faf5153 page_io: zswap: do not crash the kernel on decompression failure
a7403f279f75d3b7c6f9774c7b2bf5dedd776439 page_io: zswap: do not crash the kernel on decompression failure (fix)
5d6a182b0306139c7d10547319d002f3dc944f42 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
3da02f6446f9f5e556c3b1ae16d990b53f69e644 csky: move setup_initrd() to setup.c
e3e90dec568250f30894491b0a2bbbf7e8f81c06 hexagon: move initialization of init_mm.context init to paging_init()
d0336b60e104d5f228ba306552bbdeb3a64d5c27 MIPS: consolidate mem_init() for NUMA machines
2d7846ac42eda4e82bed517ed7801e4633f3da38 MIPS: make setup_zero_pages() use memblock
8818ab401dba6b05238add513b3389d8663d3ec0 nios2: move pr_debug() about memory start and end to setup_arch()
ba1a73d430a671eb9a88e0cb3fc731b5eb7a622e s390: make setup_zero_pages() use memblock
169051f316d90bd1c37a6b55ff365632351484a9 xtensa: split out printing of virtual memory layout to a function
d3fd510aea2497f85e5adfdf95d8d1f991ab12e4 arch, mm: set max_mapnr when allocating memory map for FLATMEM
7541be983c7c812e22a04d17180d6d7813664f32 arch, mm: set high_memory in free_area_init()
e9e4829887af85e2b6f9b7897928d7a9f91ed2f9 arch, mm: streamline HIGHMEM freeing
78659cb60aed24f701b5f7f4a6a374a21499aca8 arch, mm: introduce arch_mm_preinit
496d9afef661e4b0d7dcabb167b18c9d9e80f4ee arch, mm: make releasing of memory to page allocator more explicit
21f7bbf0fd1fb3b88eb1d641959fe4908cf5dab8 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
05cca883229407752b4421cd2ee93165098b0023 mm/damon/core: invoke kdamond_call() after merging is done if possible
5f20e2128b391b1d358a37bf066ee52ac650bfdc mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
83fdae8a25cb7e517ff0dd9bec763959ddfe73e4 mm/damon/sysfs: handle commit command using damon_call()
7c3c824b2a85fd51b37bf7901c40ad35d55d2563 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
09fdc022cf2eb2ebf6d29d820ecbbf33c2792ade mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
4275be5dd41d6f03d0054be564937678c0ba880b mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
1a524a4b5b4b3c7db65017c80699d592f6f9f527 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
965102e5c121de458171644e2bc0234f255d4077 mm/damon: remove damon_callback->private
206d7d4194c84a97d066b38c268aee6f8eff6204 mm/damon: remove ->before_start of damon_callback
3631ee940b2e4191ab36abb3817012ae51b90439 mm/damon: remove damon_callback->after_sampling
f13dd0ed6d234bcc8e3ac3f23ed0d5da1526b04a mm/damon: remove damon_callback->before_damos_apply
c1124f24c0f8ed3fde3d330dc032d7da9304cc5c mm/damon: remove damon_operations->reset_aggregated
0c9dc420775cd256f342e853ad8ecc56eec6901b mm: remove redundant return in set_huge_zero_folio()
231666cf2a96a05847fef3679cc62abe06a02e27 mm: page_ext: add an iteration API for page extensions
7dad0689977d2e080ecfde788487d77432353f2d mm: page_table_check: use new iteration API
6a44149f0912f72bb688144283409ed561fb132c mm: page_owner: use new iteration API
639f5901584d373f2c76762f3fc03bb3632c2bfc mm: vma: skip anonymous vma when inserting vma to file rmap tree
c1de631f8f26322cac56415704edb4f1a34098b7 mm/vmalloc: refactor __vmalloc_node_range_noprof()
b6e515db7b547b7a55bb85fd5bb8301b09c08d02 mm: swap_cgroup: remove double initialization of locals
82cffcfbb04c9e31fcc4a8c9c2c4b0f06c22ad4b hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
193f4f3e9df96e2223271096c331d9962ce0af0a hugetlb: convert adjust_range_hwpoison() to take a folio
0fbe2efc2546fbdc41200ebe7585db9f49e25154 x86/vdso: Fix latent bug in vclock_pages calculation
104228d547aa108223247093a2b9ccec9a075ad3 parisc: Remove unused symbol vdso_data
f7e2d76745e6a7118bcae1f9ee417cc9ddd8cb44 vdso: Introduce vdso/align.h
c758d956ef7140e45fddaba560ac21a7f5b4652b vdso: Rename included Makefile
0db735db4f6bad93d0ea91307d3fbf907941fdaf vdso: Add generic time data storage
0758f7f391239cd2d2459b71dba56b9189e23c06 vdso: Add generic random data storage
f8472113a268ddf9a81dd8f3147fad025c304aab vdso: Add generic architecture-specific data storage
6fa5db55dd7dc4ef45b014e8b1b409764f2c8829 arm64: vdso: Switch to generic storage implementation
d6b1929b2eebf2e752dc3af9c364eefcc1ed9ef6 riscv: vdso: Switch to generic storage implementation
581f966665612a1286993f5207fb90174d485e0c LoongArch: vDSO: Switch to generic storage implementation
fc0264481f64d92e987960956e6c50f4c0a1c64e arm: vdso: Switch to generic storage implementation
12218b67993f8f14eb418df6469825501cbac3e0 s390/vdso: Switch to generic storage implementation
296bf6649bfa8ecc5300f30459be151be913cc57 MIPS: vdso: Switch to generic storage implementation
fe70dc04836922ddfc55269837b6b22b609fb340 powerpc/vdso: Switch to generic storage implementation
08f78f43ca53034e91e858645bad6c10f2d4def1 x86/vdso: Switch to generic storage implementation
973f1974567830891a53de66bb8a9cef6ec15adb x86/vdso/vdso2c: Remove page handling
3c507a765e2dc12bf52c8e4958f7f396f9d9e527 vdso: Remove remnants of architecture-specific random state storage
9ed1369b8cf68b4c7fa3f877075f488383dfada8 vdso: Remove remnants of architecture-specific time storage
504b7b2979936649e94295d814db1b341fdba1e9 mseal sysmap: kernel config and header change
7931e21bfef045aac6601f15239a1db272ff3ff1 selftests: x86: test_mremap_vdso: skip if vdso is msealed
ff4f9c005e162888938bc43a8d60979eaf8b151e mseal sysmap: enable x86-64
db86f4a7b86a46b4cc0183bb5174911ed9586542 mseal sysmap: enable arm64
10585092774d0e839a6d111d04a1f62ac2664ca1 mseal sysmap: uprobe mapping
91b7e216945256894d4df5adc1c7233bc2906a16 mseal sysmap: update mseal.rst
e664d7d28a7cd072b8bf47d70e9aac2d609f0623 selftest: test system mappings are sealed
337f375056dcd6bf67d8681e92fc4a510b2c8077 mm,procfs: allow read-only remote mm access under CAP_PERFMON
e4c1e0ceb6bd4b5f55d1f4e7fda042a22d78a563 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
0c0a33a6d6415dfca7c6ff9cf932f9265a6101fb scripts: add script to extract built-in firmware blobs
bbfe8487583d5ccac3ba34f02c019526c16f080d .mailmap: remove redundant mappings of emails
80009d1a061092ae732f44cb95837b87a9f1bdf1 docs,procfs: document /proc/PID/* access permission checks
c64d145185762b5973b2121ded6dd588cebe02bb lib/plist.c: add shortcut for plist_requeue()
a65d00f7994307b46db2670a137678313a3fb70c lib-plistc-add-shortcut-for-plist_requeue-fix
4f5ec21991fa52b19b466b64db095b341bef6266 kexec: initialize ELF lowest address to ULONG_MAX
617da982ea3b04a50f94bb5e098223169089ae42 crash: remove an unused argument from reserve_crashkernel_generic()
06d4c5d68fdc9a8354a76d320c73ede653db61e2 crash: let arch decide usable memory range in reserved area
69107d10bcd124f6b2fd5ef25a4029a134d93470 powerpc/crash: use generic APIs to locate memory hole for kdump
8cc11b597adfb7ba59dea4c3780f6a9666bf5eae powerpc/crash: preserve user-specified memory limit
764f722c8bc89a46167b1071820da7ce1351eeff powerpc: insert System RAM resource to prevent crashkernel conflict
398a5193a03a01184fba49d05077572d52297a8f powerpc/crash: use generic crashkernel reservation
9b66263cdeb1dc8cdcae327eeaabf3937a37cbbd get_maintainer: add --substatus for reporting subsystem status
e3a84b93edf0450710cfc98cb80e50e40e9a56b4 get_maintainer: add --substatus for reporting subsystem status - fix
63eec38bb1dd635fd7eaae797990a8a1f9e3627b get_maintainer: stop reporting subsystem status as maintainer role
3c3774e2c63f6a78baa2049fbae8fb8fb58ae235 lib/zlib: drop EQUAL macro
f5e6b9722b6b072462316257e5d7027af5cdcb19 rcu: provide a static initializer for hlist_nulls_head
049bd60b73566cced01ccc3d05a49a4779c94a65 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
f98c7e528e5a31833899aaf2b44e0d41eb358931 ucount: use RCU for ucounts lookups
5a98d0c0e12c03b1146bb0cd7b9b1182e5be7801 ucount: use rcuref_t for reference counting
b68383ccfe873b3f3b83728f28175a2180650c17 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
f99f5065139f789f5f44ed7dfd8630093b8c9364 ocfs2: validate l_tree_depth to avoid out-of-bounds access
7c3e195cb732aad505ea573155459c95ed6d49c6 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
7d827eec9f3241030e7138afb89a19abf7dbe4e5 ocfs2: remove reference to bh->b_page
3ed1f413bdc25e640b071b4466f7ab3be54cb5bb reboot: replace __hw_protection_shutdown bool action parameter with an enum
7482124308e5101abd47501a54347fc1c6c89add reboot: reboot, not shutdown, on hw_protection_reboot timeout
8fe5b18dda3f48b22e87253119830c36ed316a09 docs: thermal: sync hardware protection doc with code
f6d943320602f723d86a192095c289c2827e970b reboot: describe do_kernel_restart's cmd argument in kernel-doc
527328bc888201f56cd6ddf57c3ba053f85101b9 reboot: rename now misleading __hw_protection_shutdown symbols
747710b5c8658d5a515c538a22c64a35d3495afa reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e960dd775703ed2bbe410fa4ceced6cf1eac77db reboot: add support for configuring emergency hardware protection action
6bc1dd7af3e69364b08df9c687851b262c6e9ac7 reboot: hide unused hw_protection_attr
ca323993b3852d6aa415e7fed288da8a7cbeac55 regulator: allow user configuration of hardware protection action
c152bcfcfd96a95f73aa2aab8205fb8a2e25b9e9 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
3bdc08e57dc1af57df4757e0c6a06fe49e2c039e dt-bindings: thermal: give OS some leeway in absence of critical-action
d865232f16ce2588e2430b159abb70745e0c7201 thermal: core: allow user configuration of hardware protection action
0bc9df25ea9f102a31e326b738b38d71022b2dc9 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
ac8b9ac23ea5aa8078d51e460f87a7ca27e07189 lib min_heap: use size_t for array size and index variables
10eac48ec99025a38b79d6b1716701f27ca1f834 mailmap: remove never used @parity.io email
b1d157c1ccffee566a882566447dc3170ecec87f MAINTAINERS: mailmap: update Hyeonggon's name and email address
502225bd4adefbcea88f7df90e0d38b049bcd92c scripts/gdb: add $lx_per_cpu_ptr()
1270427a1f465e7754cff07df803c8c9d38b4095 rhashtable: remove needless return in three void APIs
e7bbe4d4f34c8bf34c4d89c7fe5cc64f7cdd454f cpu: remove needless return in void API suspend_enable_secondary_cpus()
760767fbdc3869ff9500ac0e0bf7920823fa7a82 lib/interval_tree: skip the check before go to the right subtree
aedf05cc75fc8cf1f6e266828ce5aefd8a63cafa coccinelle: misc: secs_to_jiffies: Patch expressions too
0c15c14d53487a61f7f7c409d94559aa81903245 scsi: lpfc: convert timeouts to secs_to_jiffies()
9a625bb28ad7ace31fadd3145b95021d04d0c3aa scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
dfe498cd6da87676814334ad3876989d92eba519 accel/habanalabs: convert timeouts to secs_to_jiffies()
7b42eeeae6aedb72a1d8c678dc152712edcc4949 ALSA: ac97: convert timeouts to secs_to_jiffies()
033348a523c6fa3ef912464289def0da30d16bba btrfs: convert timeouts to secs_to_jiffies()
3e6c667fca669c9b5f1694f9b3cdb53c904b501d libceph: convert timeouts to secs_to_jiffies()
f8ef4466c3461dc282d0bd03ccdc882cb41eeef6 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
5e97f9d34baf837c501ab8d6898ac86a529803b6 xfs: convert timeouts to secs_to_jiffies()
625bb5781bc3b49e378a27ed31cc224b8c86635c power: supply: da9030: convert timeouts to secs_to_jiffies()
71559c50bb18e1572d8c1783f6e433f58fb5003c nvme: convert timeouts to secs_to_jiffies()
c5c3acfa9b448d3dbfc3ca1b03a0c6df00000c57 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
aeec083f653e0a6d78bfd857824e2ad967bee66f spi: spi-imx: convert timeouts to secs_to_jiffies()
8095b29b40ef6d0f8e5ca2c33870d77b470e7bd7 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
9157f1653ba4bc6b31908e20b55ebfb54aaf5b91 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
035f09b33543420897d00168c1fdaaeb002cea1f RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
36d075e474e3d8cd1fdad236042b0439a5225fd3 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
e6e313b8ccfd48ce7563380058861ba88c1dc889 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
da759b81601c121511fd0253d24f67c054a4067f signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
dfb67820571f78d887da8727911d1ed2ae6fc745 scripts/gdb/symbols: determine KASLR offset on s390
0a7f7d164cbbc9f97b15f3ba5686dd7b05dd3cb0 kexec_core: accept unaccepted kexec segments' destination addresses
5c680e32042536b58ac6d64c41c18f0367186bfc resource: fix resource leak in get_free_mem_region()
92e7559e4b1539c3911a19555a0b82635d66075b foo

--===============6683964648156672532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4199dd27a122-11be86157f31.txt

83bb03af3aec5984773527488d58caa1cfa7d1e9 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
6fcd3e0888f285e954b8314cae2e19c6801f197f proc: fix UAF in proc_get_inode()
1c90e1709f2fe45f6b81b03fd38343bd7256956e filemap: move prefaulting out of hot write path
347d4d1cefaf7892c0f987788bc35baaec52af58 mm/damon: respect core layer filters' allowance decision on ops layer
3644f3f33077a8f642fd170cefb701e98ee0e335 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
02eeb79c0c651e5de3e2ad615e273c3cf70f54d6 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
2cffdf5386425534fe3725ba8f015a954c4a5327 mm/migrate: fix shmem xarray update during migration
d7b019d32df6c4e14e23a062ee2ccf97a2ff9486 squashfs: fix invalid pointer dereference in squashfs_cache_delete
45103a124281178a9973feb6a72febd7f11eb78c mm/vma: do not register private-anon mappings with khugepaged during mmap
8130ee06a27ce222589e01f903adbf5f663fb3dc mm: memcontrol: fix swap counter leak from offline cgroup
c2c08190dd5c6af3e70e79f37fad58616fe3fc3e mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1a6f80ab41204639649dc8ca262bb7e8b974a689 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
ea79a7126574bc53706790830c11f9483878a86b mm/hugetlb_vmemmap: fix memory loads ordering
11be86157f31d93bed761db9e6cadb8e487c1fdd mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============6683964648156672532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c73be61c236-5c680e320425.txt

83bb03af3aec5984773527488d58caa1cfa7d1e9 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
6fcd3e0888f285e954b8314cae2e19c6801f197f proc: fix UAF in proc_get_inode()
1c90e1709f2fe45f6b81b03fd38343bd7256956e filemap: move prefaulting out of hot write path
347d4d1cefaf7892c0f987788bc35baaec52af58 mm/damon: respect core layer filters' allowance decision on ops layer
3644f3f33077a8f642fd170cefb701e98ee0e335 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
02eeb79c0c651e5de3e2ad615e273c3cf70f54d6 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
2cffdf5386425534fe3725ba8f015a954c4a5327 mm/migrate: fix shmem xarray update during migration
d7b019d32df6c4e14e23a062ee2ccf97a2ff9486 squashfs: fix invalid pointer dereference in squashfs_cache_delete
45103a124281178a9973feb6a72febd7f11eb78c mm/vma: do not register private-anon mappings with khugepaged during mmap
8130ee06a27ce222589e01f903adbf5f663fb3dc mm: memcontrol: fix swap counter leak from offline cgroup
c2c08190dd5c6af3e70e79f37fad58616fe3fc3e mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1a6f80ab41204639649dc8ca262bb7e8b974a689 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
ea79a7126574bc53706790830c11f9483878a86b mm/hugetlb_vmemmap: fix memory loads ordering
11be86157f31d93bed761db9e6cadb8e487c1fdd mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
337f375056dcd6bf67d8681e92fc4a510b2c8077 mm,procfs: allow read-only remote mm access under CAP_PERFMON
e4c1e0ceb6bd4b5f55d1f4e7fda042a22d78a563 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
0c0a33a6d6415dfca7c6ff9cf932f9265a6101fb scripts: add script to extract built-in firmware blobs
bbfe8487583d5ccac3ba34f02c019526c16f080d .mailmap: remove redundant mappings of emails
80009d1a061092ae732f44cb95837b87a9f1bdf1 docs,procfs: document /proc/PID/* access permission checks
c64d145185762b5973b2121ded6dd588cebe02bb lib/plist.c: add shortcut for plist_requeue()
a65d00f7994307b46db2670a137678313a3fb70c lib-plistc-add-shortcut-for-plist_requeue-fix
4f5ec21991fa52b19b466b64db095b341bef6266 kexec: initialize ELF lowest address to ULONG_MAX
617da982ea3b04a50f94bb5e098223169089ae42 crash: remove an unused argument from reserve_crashkernel_generic()
06d4c5d68fdc9a8354a76d320c73ede653db61e2 crash: let arch decide usable memory range in reserved area
69107d10bcd124f6b2fd5ef25a4029a134d93470 powerpc/crash: use generic APIs to locate memory hole for kdump
8cc11b597adfb7ba59dea4c3780f6a9666bf5eae powerpc/crash: preserve user-specified memory limit
764f722c8bc89a46167b1071820da7ce1351eeff powerpc: insert System RAM resource to prevent crashkernel conflict
398a5193a03a01184fba49d05077572d52297a8f powerpc/crash: use generic crashkernel reservation
9b66263cdeb1dc8cdcae327eeaabf3937a37cbbd get_maintainer: add --substatus for reporting subsystem status
e3a84b93edf0450710cfc98cb80e50e40e9a56b4 get_maintainer: add --substatus for reporting subsystem status - fix
63eec38bb1dd635fd7eaae797990a8a1f9e3627b get_maintainer: stop reporting subsystem status as maintainer role
3c3774e2c63f6a78baa2049fbae8fb8fb58ae235 lib/zlib: drop EQUAL macro
f5e6b9722b6b072462316257e5d7027af5cdcb19 rcu: provide a static initializer for hlist_nulls_head
049bd60b73566cced01ccc3d05a49a4779c94a65 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
f98c7e528e5a31833899aaf2b44e0d41eb358931 ucount: use RCU for ucounts lookups
5a98d0c0e12c03b1146bb0cd7b9b1182e5be7801 ucount: use rcuref_t for reference counting
b68383ccfe873b3f3b83728f28175a2180650c17 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
f99f5065139f789f5f44ed7dfd8630093b8c9364 ocfs2: validate l_tree_depth to avoid out-of-bounds access
7c3e195cb732aad505ea573155459c95ed6d49c6 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
7d827eec9f3241030e7138afb89a19abf7dbe4e5 ocfs2: remove reference to bh->b_page
3ed1f413bdc25e640b071b4466f7ab3be54cb5bb reboot: replace __hw_protection_shutdown bool action parameter with an enum
7482124308e5101abd47501a54347fc1c6c89add reboot: reboot, not shutdown, on hw_protection_reboot timeout
8fe5b18dda3f48b22e87253119830c36ed316a09 docs: thermal: sync hardware protection doc with code
f6d943320602f723d86a192095c289c2827e970b reboot: describe do_kernel_restart's cmd argument in kernel-doc
527328bc888201f56cd6ddf57c3ba053f85101b9 reboot: rename now misleading __hw_protection_shutdown symbols
747710b5c8658d5a515c538a22c64a35d3495afa reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e960dd775703ed2bbe410fa4ceced6cf1eac77db reboot: add support for configuring emergency hardware protection action
6bc1dd7af3e69364b08df9c687851b262c6e9ac7 reboot: hide unused hw_protection_attr
ca323993b3852d6aa415e7fed288da8a7cbeac55 regulator: allow user configuration of hardware protection action
c152bcfcfd96a95f73aa2aab8205fb8a2e25b9e9 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
3bdc08e57dc1af57df4757e0c6a06fe49e2c039e dt-bindings: thermal: give OS some leeway in absence of critical-action
d865232f16ce2588e2430b159abb70745e0c7201 thermal: core: allow user configuration of hardware protection action
0bc9df25ea9f102a31e326b738b38d71022b2dc9 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
ac8b9ac23ea5aa8078d51e460f87a7ca27e07189 lib min_heap: use size_t for array size and index variables
10eac48ec99025a38b79d6b1716701f27ca1f834 mailmap: remove never used @parity.io email
b1d157c1ccffee566a882566447dc3170ecec87f MAINTAINERS: mailmap: update Hyeonggon's name and email address
502225bd4adefbcea88f7df90e0d38b049bcd92c scripts/gdb: add $lx_per_cpu_ptr()
1270427a1f465e7754cff07df803c8c9d38b4095 rhashtable: remove needless return in three void APIs
e7bbe4d4f34c8bf34c4d89c7fe5cc64f7cdd454f cpu: remove needless return in void API suspend_enable_secondary_cpus()
760767fbdc3869ff9500ac0e0bf7920823fa7a82 lib/interval_tree: skip the check before go to the right subtree
aedf05cc75fc8cf1f6e266828ce5aefd8a63cafa coccinelle: misc: secs_to_jiffies: Patch expressions too
0c15c14d53487a61f7f7c409d94559aa81903245 scsi: lpfc: convert timeouts to secs_to_jiffies()
9a625bb28ad7ace31fadd3145b95021d04d0c3aa scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
dfe498cd6da87676814334ad3876989d92eba519 accel/habanalabs: convert timeouts to secs_to_jiffies()
7b42eeeae6aedb72a1d8c678dc152712edcc4949 ALSA: ac97: convert timeouts to secs_to_jiffies()
033348a523c6fa3ef912464289def0da30d16bba btrfs: convert timeouts to secs_to_jiffies()
3e6c667fca669c9b5f1694f9b3cdb53c904b501d libceph: convert timeouts to secs_to_jiffies()
f8ef4466c3461dc282d0bd03ccdc882cb41eeef6 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
5e97f9d34baf837c501ab8d6898ac86a529803b6 xfs: convert timeouts to secs_to_jiffies()
625bb5781bc3b49e378a27ed31cc224b8c86635c power: supply: da9030: convert timeouts to secs_to_jiffies()
71559c50bb18e1572d8c1783f6e433f58fb5003c nvme: convert timeouts to secs_to_jiffies()
c5c3acfa9b448d3dbfc3ca1b03a0c6df00000c57 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
aeec083f653e0a6d78bfd857824e2ad967bee66f spi: spi-imx: convert timeouts to secs_to_jiffies()
8095b29b40ef6d0f8e5ca2c33870d77b470e7bd7 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
9157f1653ba4bc6b31908e20b55ebfb54aaf5b91 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
035f09b33543420897d00168c1fdaaeb002cea1f RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
36d075e474e3d8cd1fdad236042b0439a5225fd3 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
e6e313b8ccfd48ce7563380058861ba88c1dc889 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
da759b81601c121511fd0253d24f67c054a4067f signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
dfb67820571f78d887da8727911d1ed2ae6fc745 scripts/gdb/symbols: determine KASLR offset on s390
0a7f7d164cbbc9f97b15f3ba5686dd7b05dd3cb0 kexec_core: accept unaccepted kexec segments' destination addresses
5c680e32042536b58ac6d64c41c18f0367186bfc resource: fix resource leak in get_free_mem_region()

--===============6683964648156672532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016fccc64eeb-e664d7d28a7c.txt

83bb03af3aec5984773527488d58caa1cfa7d1e9 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
6fcd3e0888f285e954b8314cae2e19c6801f197f proc: fix UAF in proc_get_inode()
1c90e1709f2fe45f6b81b03fd38343bd7256956e filemap: move prefaulting out of hot write path
347d4d1cefaf7892c0f987788bc35baaec52af58 mm/damon: respect core layer filters' allowance decision on ops layer
3644f3f33077a8f642fd170cefb701e98ee0e335 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
02eeb79c0c651e5de3e2ad615e273c3cf70f54d6 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
2cffdf5386425534fe3725ba8f015a954c4a5327 mm/migrate: fix shmem xarray update during migration
d7b019d32df6c4e14e23a062ee2ccf97a2ff9486 squashfs: fix invalid pointer dereference in squashfs_cache_delete
45103a124281178a9973feb6a72febd7f11eb78c mm/vma: do not register private-anon mappings with khugepaged during mmap
8130ee06a27ce222589e01f903adbf5f663fb3dc mm: memcontrol: fix swap counter leak from offline cgroup
c2c08190dd5c6af3e70e79f37fad58616fe3fc3e mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1a6f80ab41204639649dc8ca262bb7e8b974a689 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
ea79a7126574bc53706790830c11f9483878a86b mm/hugetlb_vmemmap: fix memory loads ordering
11be86157f31d93bed761db9e6cadb8e487c1fdd mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
88f0346d8ecde59157259b2aa96c07ded01a33d9 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
26dd944523faea37e9620bb4110da138144698d3 x86/kgdb: use IS_ERR_PCPU() macro
86d49aea9d92d551dd80ed4365b142f038d97190 compiler.h: introduce TYPEOF_UNQUAL() macro
5b579f138008c1174b34a5c80c437075a5d872c8 percpu: use TYPEOF_UNQUAL() in variable declarations
8da497563dbbf3e65d8944fdcff4f40b5606064b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
30ffbb087ac63f4bb4b56cf82775a04c75838a89 percpu: repurpose __percpu tag as a named address space qualifier
e75b9f3cc6d2fa006736fee90e9f4c3a03d2761d percpu/x86: enable strict percpu checks via named AS qualifiers
f489a7a36c11f4af815c166f315ddc1993e58429 memcg: use OFP_PEAK_UNSET instead of -1
5f76907d646c02dedd1897dd992c1ee7532219ac memcg: call the free function when allocation of pn fails
a9ca810e0817b60185c0b566d52f142a8c5dee17 memcg: factor out the replace_stock_objcg function
88c7671a096d9fbd638c6ed89c950d2c841bb35f memcg: add CONFIG_MEMCG_V1 for 'local' functions
c6c45379e9262c9972fd6df56a6a5309bb9cfcbb mm: memcontrol: unshare v2-only charge API bits again
826719dcbeeb9c7f9494c4fdf529a6a37ae39c36 mm: memcontrol: move stray ratelimit bits to v1
77cfe89ec24b52ad846c568b5d25223396756b4f mm: memcontrol: move memsw charge callbacks to v1
830a02d73275891ccf196e36f5cba4ede14d9390 mm/oom_kill: fix trivial typo in comment
6f02acf761922d2c1b35e48347f708e183d12455 mm/compaction: remove low watermark cap for proactive compaction
0ae03b231e3a9cfb06e7c1d4d683891a0333bb9b mm/compaction: make proactive compaction high watermark configurable via sysctl
24b92f27fa6e2b20889c6db570fdc8dbab70bfbd selftests/mm: make file-backed THP split work by writing PMD size data
93f4e22158c156ae5817e5a502c2b5f613673fdf mm/huge_memory: allow split shmem large folio to any lower order
48df4266527c8340e2c823def9d0644b9e6f3067 selftests/mm: test splitting file-backed THP to any lower order
3ad1bcfb3994aa1b6cbed82a20c44f3cd072db18 drivers/base/memory: simplify outputting of valid_zones_show()
ba30e7b83099f398a1439787b4f834d798de5291 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
b5dd337db54eb978c67b42b70287b7d6508a7349 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
544d76dcd9fed415a2475f41257c48073ca2f59d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
1b63f67305ed488da5d3a7a60c68c0f8b7a0f32a mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
859684e497d4636b2e76908e04b919366934303b mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
36882541bc1a5e0141223cd3747d7362fd4ed2ea mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
f072e320e1fc34af6d1d592cd88c9cf0d7e2b018 mm: use single SWP_DEVICE_EXCLUSIVE entry type
5db23e71ee77af9230d4d4031dc65e3371def474 mm/page_vma_mapped: device-exclusive entries are not migration entries
3c9883a30504c329e03af1723e090023626f4304 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
332631d15ba542a8a57a6b920768b77078c1a3c0 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
82b886d438c64c0d37450e61e15e44e993d9c334 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
87f0557c0b46eb9434da29997b934ea774c7695c mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
cbc68eab7e929c2114a6cf68098f4856900f055b mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
e2d72b3b4388e7e85cfdbf58860a1c0c2f689324 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
5cacc7087bdb4eebf912340a5c27c4fae269a48f mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
327171d754c78f6e63af32484b96cc878c709e13 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
fd110cf7c74a19c3f9fd85d372303acaef412888 mm/rmap: keep mapcount untouched for device-exclusive entries
c0da6373c94753903793fa8e63ee25f9a3d1fe8f mm/rmap: avoid -EBUSY from make_device_exclusive()
0140ebc35c443c92cf471b34c45b20f2923b0861 mm/vmscan: extract calculated pressure balance as a function
66c956869a291ad0eecd49645ab0bc821b42cf0e mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
800d91c6cc4e93a4b04edcf8ac129a9b8b9ad326 mm: z3fold: remove z3fold
afd622f84b16e06700ff33f1d4bb28d4d1ef45ce mm: zbud: remove zbud
715aea4155b2b8ae0cbd1cae787fa0044be3ba37 mm: simplify vma merge structure and expand comments
be76ed804220854d102fc5d75e9f9e6bf80f7f3d mm: further refactor commit_merge()
be255bef4460efa38e70c99aa071551bca13c4fc mm: eliminate adj_start parameter from commit_merge()
65503b7792aa6c0552e1adb4906a30459e7deadc mm: make vmg->target consistent and further simplify commit_merge()
7d6c4efe9945146d88ed1c61547c6aa777250e3f mm: completely abstract unnecessary adj_start calculation
6b0f66e0ddb4ce44e6a8e7795577f11f3c3e6554 mm: avoid extra mem_alloc_profiling_enabled() checks
c6418a6f743d75ff501c00f920b7b0ea4d109233 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
ebc14150de0163fab923d5d44a769efa4c12318a alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
e52d292ce3e6dee23de6a76be1bf515344e5eae0 selftests/mm: fix thuge-gen test name uniqueness
456d92b44839a602cbb2ca3a507e0ce6ac354c38 mm/madvise: split out mmap locking operations for madvise()
33f1be5fe9a6481a285678b7b4e965fa629f3349 mm/madvise: fix madvise_[un]lock() issue
890743fbc1bd00636a8dbbb95236f76930bd4426 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
6da312c86a4e287832d32ab96b0b081d8c7fadb4 mm/madvise: split out madvise input validity check
ec7bfa38b0d3b6dd81b1ea3c3f3322c47acc7537 mm/madvise: split out madvise() behavior execution
4f2a2fcef5f3e665e283e2c941efaae973062797 mm/madvise: remove redundant mmap_lock operations from process_madvise()
35568f94347f5b6a92774804540835c398ea0bb7 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
ff02baaa5a205a8a1dea7de6d613d73942fa029a mm/memfd: fix spelling and grammatical issues
9f22cc5598c67962c43016795273ac0500eb93dc mm/swap_state.c: fix the obsolete code comment
47ac8b672c77b9d5f69055e09f3732973723f52d mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
9561ae2b4a3fe12571d0e251ac3162c51a112f1c mm/swap: remove SWAP_FLAG_PRIO_SHIFT
f07e387f3563086a85c8e9dfc28879a12b45cf30 mm/swap: skip scanning cluster range if it's empty cluster
e497a5788ebf2b9ca352dd4af69c27f2fb2c2161 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
6d751f53bdf640c78862353936b0fb0f5bd718d6 mm/swapfile.c: update the code comment above swap_count_continued()
7ca279ad0cce935eaf1c7e1a24be712d96ca0cf1 mm/swapfile.c: update the code comment above swap_count_continued()
eebe48aeb598e5969ada566574a3bac6c10fbd5b mm/swapfile.c: optimize code in setup_clusters()
0d64857c8a1502ae1c2210b9ea8e8cf166bb0a71 mm/swap_state.c: remove the meaningless code comment
e4b0b9bb6fbe7c8d39399ae0853604cd0b9d835d mm/swapfile.c: remove the unneeded checking
f8cd29d10b8fe4dc11b3357cd56f7522c42fc56a mm/swap: rename swap_swapcount() to swap_entry_swapped()
f396a9032195f0ba5e4b8e16aeb58afbba31d00a mm/swapfile.c: remove the incorrect code comment
a18e4e4bb8aa42217c5f1cb5dd7f02f12f6b6295 mm/swapfile.c: open code cluster_alloc_swap()
fb8492c46827d7c1c8e4acbdcb4f6f3fef6e00e6 mm, percpu: do not consider sleepable allocations atomic
a6da310f417038db029c2cf9e44ec38556ab1a04 mm: kmemleak: add support for dumping physical and __percpu object info
36d01e246222fc9feb1ca16b248e19f1b0db6ff0 samples: kmemleak: print the raw pointers for debugging purposes
92559271c8312d1d80ddeaa9d29d6a3fcd20a19c memcg: add hierarchical effective limits for v2
a7196f00f0409e0c677df3d603e6e8a1153262c5 mm/damon/ops: have damon_get_folio return folio even for tail pages
daa576e3d5ab938ec01ef42f0be101c02d791c1c mm/damon: avoid applying DAMOS action to same entity multiple times
1cdd2af381c8c1de32e23406ff24293a992bd6da mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
22eddae475070ff1259f5b91ad815e68857c19ac mm/mm_init.c: use round_up() to align movable range
cf139826e7cd4e62953ecea8ed90e15f1465430d mm: shmem: drop the unused macro
903f9c33a005f1810e13b2133661afa2a89aa3e0 mm: shmem: remove 'fadvise()' comments
6a5a47da5e1f1c8917db2596c0951bc4935a9e43 mm: shmem: remove duplicate error validation
150c06e87b8d9668440ab384b681e70081986462 mm: shmem: change the return value of shmem_find_swap_entries()
35bd69404712065ad2f10c928366527e4d7ad3f3 mm: shmem: factor out the within_size logic into a new helper
0a4a99e9d233bd1ac3e0f784b5390b222cec6ef5 MAINTAINERS: add Baolin as shmem reviewer
693b40e5ad8c34c59c2de74a31e39c44f40debc8 mm/damon/core: unset damos->walk_completed after confimed set
d8d38b0df6f769b2aa49908a03398051127e9788 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
4bda166fc70dc608a6b9187bcd22a41ae6f5ca37 mm/damon/core: do damos walking in entire regions granularity
87d161205c32e66c8f796b3905a7dbde1c09bcd5 vmscan, cleanup: add for_each_managed_zone_pgdat macro
a1bbd41b53c7468854d5230be8f6a27e5dd34114 maple_tree: correct comment for mas_start()
4148e49b1e06daf863c4eba9a8008d92e5351dbf mm: remove the access_ok() call from gup_fast_fallback()
1ec446411d945549107fe0bfb3433a9d7303a6e0 selftests: mm: fix typo
60140113d44391e1c9fd7a0116654c466dbde0d1 mm: refactor rmap_walk_file() to separate out traversal logic
8852de689ec827bacfa0b0ac77af604ee80b9a53 mm: provide mapping_wrprotect_range() function
03ed211129abbb109aed0ce31acdd0f9f6456f4e fb_defio: do not use deprecated page->mapping, index fields
cef18a37698e41f3e05e6e65865804c78837b2c5 mm: fixup unused variable warnings
116763839a07dc635b2f4c6030a0ad05d4b83e70 mm/vmstat: revert "fix a W=1 clang compiler warning"
657649d7b06d0d6eee97770ad3d66fe074e92b82 mm/mmu_gather: update comment on RCU freeing
503118f8247fa83a7d7fb4b963a8876889a9ff2b mm/damon: introduce DAMOS filter type hugepage_size
e2a4238ba4bc7832f193410b139bb764c3e96c07 mm/damon: add kernel-doc comment for damos_filter->sz_range
8d3e7b783f3eb8d22a3cf8ee9f937cbe4af8d8c2 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
7d5584e5dbcea7c564d3307e4ef6f5910401ab72 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
cd31645d2c602ac756e08e36895ca8b9ef482621 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
a21efbbae691d6a6dda74ae52e493aa6c04330e6 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
e3e23835fd05ad81b7afd7e99ea5160fb71a08f8 maple_tree: use ma_dead_node() in mte_dead_node()
5668281c1036562b4cd05bcb3bb119007fb45154 mm/mmu_gather: remove unused __tlb_remove_page()
7d17c9edb51ebd84eb84083684e804aae20f3d8f mm/mmu_gather: clean up the stale code comment
b6075144975c51ff1b0bc683cd777a32b22d28d0 selftests/mm: allow tests to run with no huge pages support
2960630f421f36809374f5f9f0d725b89d11fd48 mm/mm_init.c: use round_up() to calculate usermap size
aedbaca945c1aa6e2d4be2ad742ab7e4c44fbad6 mm: allow guard regions in file-backed and read-only mappings
020081458a8b7d0fe2c01f9050d4ce17975599e3 selftests/mm: rename guard-pages to guard-regions
76e7cfdf10252d83b42df02f255e0d5db697ef7a tools/selftests: fix guard regions invocation
a4f73006bd6aa6d6b8cd180e9a07895d5952f3d6 tools/selftests: expand all guard region tests to file-backed
6a9e6f1c0e4c5952d982ee4893a8e0d600bc05db tools/selftests: add file/shmem-backed mapping guard region tests
571ae8491af0424fdcefa9210d867a4f7bf980b4 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
659ff6ee4832174e1a670446fd2e543b301ad3ba filemap: remove redundant folio_test_large check in filemap_free_folio
699263b032d4982b6d175456c106a39d2bd4c948 dax: remove access to page->index
0e22a6def09b9e3c8c270771c03ab9a633a70f9a dax: use folios more widely within DAX
d0ed83e46d1c9053e346f5d15128ef649b8b6f55 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
afd42a93798a5ed972faafd87ab283bb2083b154 mm: support tlbbatch flush for a range of PTEs
4334a4e3cc4ac5b2e1765dbb6bec87ab0ca57b35 mm: support batched unmap for lazyfree large folios during reclamation
58731a991c4cdefea16a5e4ad60f15cd0849ccb4 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
3f72fee60ed93800711f7625c19ad1812bcc6f9e mm: introduce vma_start_read_locked{_nested} helpers
753d9341d55c60046d12b314625c81ef68db617d mm: move per-vma lock into vm_area_struct
5ca5f9ead7bd8327b7fba3c90de689859f30caa0 mm: mark vma as detached until it's added into vma tree
f6039c0230e089cb7997551a55b4e44bdaf50db0 mm: introduce vma_iter_store_attached() to use with attached vmas
ecbc04da6f373d57f8b0e3b9d968789c453c0860 mm: mark vmas detached upon exit
cf15ea0cc37029b72b05694bae704af9c2701df1 types: move struct rcuwait into types.h
81de184b21878be952060a317c46aa1d091d790d mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
ad77a15597c4795867674335c9488291e6955e9d mm: move mmap_init_lock() out of the header file
03761971a221590a5f28ef5697f5ca21a52bd660 mm: uninline the main body of vma_start_write()
3ec363c1ec90d8d4bf7ebb548d881acde726e595 refcount: provide ops for cases when object's memory can be reused
8a6d5a3e904e8525df237ed8da834c11a67072fa docs: fix title underlines in refcount-vs-atomic.rst
be10cfe8837a3dbeb9aac419d44daf147480733c refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
e6d5a6bc4fea056f7dc8a7025cf3806b37552f73 mm: replace vm_lock and detached flag with a reference count
6eb711e5101f2366528e5527283f532e849d0b7a mm: fix a crash due to vma_end_read() that should have been removed
3da5ccf23b880dac22f924772cbaf870e26d00c5 mm: move lesser used vma_area_struct members into the last cacheline
b1527995a85baa3df0010e6a28b8243efa038ea3 mm/debug: print vm_refcnt state when dumping the vma
b572ebc2a8a13832fd3801eb73b50b0f60989c56 mm: remove extra vma_numab_state_init() call
60d396a1f54fc583ac03e7e9496ba136864bc705 mm: prepare lock_vma_under_rcu() for vma reuse possibility
bcb7983d0f887922c4baa1615fabb47e457c1c36 mm: make vma cache SLAB_TYPESAFE_BY_RCU
d975a3e1cc75b12f46224d3bf0e2d3f04519e09d tools: remove atomic_set_release() usage in tools/
7543e31ae284013a8d71748bc5342854f6837348 docs/mm: document latest changes to vm_lock
cfe163269d1e3f004596e718255e9b1afb4924b5 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
597c6ee568f688f21e636dc1bf087feab5da2f2d fs: convert block_commit_write() to take a folio
f31292ee9eb4a08f0904cd8090e04ec8c9e767c2 fs: remove page_file_mapping()
5db8f16ba4f709063c704731792e233e3394d7d0 fs: remove folio_file_mapping()
13ddf4a00b4df70273abf497279e46fe5809424e Documentation/mm: fix spelling mistake
85c738a173576f838971403cf5e95655a5cb09b3 selftests/mm: fix spelling
39110ba66f28e930802008ad875d6e91a85d5607 fuse: fix dax truncate/punch_hole fault path
68d7bdc4af24d58b7d65525350e3ee4a99cdd3ae fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
068012957e19bf02ef69b8947abc0a2ada2ec2e4 fs/dax: don't skip locked entries when scanning entries
57903948be8ae8a87f91dd6c28ed562b67a47ae2 fs/dax: refactor wait for dax idle page
75c2632481b2b75142f85cc3195fa38ff193bfcc fs/dax: create a common implementation to break DAX layouts
a57799e19772bed69d8fbf29c57ee522a7be0da0 fs/dax: always remove DAX page-cache entries when breaking layouts
5ebf2bd74ea946fd9b73d55d9abe7e5cdf2ee3d1 fs/dax: ensure all pages are idle prior to filesystem unmount
6e417b3a605e12d3019d945356acdddb90db9369 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
cc65b69be477fbf75d94d3224d096ecce4ce7a91 mm/gup: remove redundant check for PCI P2PDMA page
34cb099d30f55cd4b966b3b98ff575dfefc64671 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
684c605e85a82431e186a48311c3701999a03998 mm: allow compound zone device pages
bf4dd4631af3dea4558f1f9711baa6408538ca21 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
6463a88ea51ccefbe0701dca97c74d363c50ba1a mm/memory: add vmf_insert_page_mkwrite()
5e91cc074efc7a22846b829fd3b33acabf794268 mm/rmap: add support for PUD sized mappings to rmap
62783978374f8570df600fa55cbdebe775c6ea65 mm/huge_memory: add vmf_insert_folio_pud()
460d25860ad6f968190968bd7f156d345f6b0537 mm/huge_memory: add vmf_insert_folio_pmd()
dd29c5b5f980d2224b7e13faa58b3b9b362d4ec6 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
462a9553b29850584565d73e1bc7a492522f94b1 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
4c79c8e329c1127503f60de9d9b854d337a4e8a1 fs/dax: properly refcount fs dax pages
c15e3353a0190aa58a467f5ef064e89bb0344bfb device/dax: properly refcount device dax pages when mapping
cc6779e4dbfca382ef392aa96b25dc8f995da1ba mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
658bc980908f5267867d083f49fd92c6d618ad13 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
c269178d2001d011d98afd99771f76172647586e Docs/mm/damon/design: document hugepage_size filter
c5cd08d8cf683b5f0652b5cff9c41efb54d24752 Docs/damon: move DAMOS filter type names and meaning to design doc
ecc94ec85f5747fa09972e5a6c168774a52b109a Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
6a43c42a0f5ba82ee30c932b53335881f59061e4 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
ec4ebeb7589e70cd73e0a1f7671f42dc2b8cdaf4 mm/cma: export total and free number of pages for CMA areas
78db32a7ed47a54eeff7ede22aa792085c3c8996 mm, cma: support multiple contiguous ranges, if requested
e645935987e9c71613cf6110490ec1905856da41 mm/cma: introduce cma_intersects function
0a263da560c8f3fb30a48621bbd524f7d11ec167 mm, hugetlb: use cma_declare_contiguous_multi
944b0cc5b5afceb634eb64c6b7fadc961a2ccf25 mm/hugetlb: remove redundant __ClearPageReserved
48c2c83db460d6e5e472124924542d8a27849c73 mm/hugetlb: use online nodes for bootmem allocation
f65337754073b22a41845190c1eb2a5a2d6b8bdc mm/hugetlb: convert cmdline parameters from setup to early
86ebcca8f6f912721fa7830dd3c7894cc49a7071 x86/mm: make register_page_bootmem_memmap handle PTE mappings
99eb4bcbc8d237d34c0b1f2396f3c6ee4b334d5c mm/bootmem_info: export register_page_bootmem_memmap
5cdd30f1d8a75c7e05edc1b1e08cf7ae5d62c3a3 mm/sparse: allow for alternate vmemmap section init at boot
8fa47afa008b5e118a68a522ac205c0139f20a92 mm/hugetlb: set migratetype for bootmem folios
cee3e813c0c92a59f5dea821abf821dc7ce84dd8 mm: define __init_reserved_page_zone function
5a4ef8ec185587c4ae22928e18e17be1e67be494 mm/hugetlb: check bootmem pages for zone intersections
750faff8f6dde8ef7362c8d5a4a786b8172c910e mm/sparse: add vmemmap_*_hvo functions
bda7ad6a04dc58c01c40c1314c3388a7c39198a4 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
fb5365d77ea2ee1ce5457c306b94d45fc578ff9e mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
1280ccb4a798a5fb2a218a42fa58a4c6c2f8ee4b mm/hugetlb: add pre-HVO framework
83af28ac0f7e47d77a13f640042452948f915308 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
47a399f44587096dc1352f4e77684a20358fc57d mm/hugetlb: do pre-HVO for bootmem allocated pages
349ab18a51612ac9ddb34656aab00dd4ccf8e112 x86/setup: call hugetlb_bootmem_alloc early
12ea33e402a8b637935e64d8c9a705bb2e1df005 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
f50918ed2fc8861a85041b2880530d8910b22335 mm/cma: simplify zone intersection check
d655e3a316358766fc493f405034c674e5af63f3 mm/cma: introduce a cma validate function
0b7f0e53819ca08e0f9e8a1579bd4b87f20eb943 mm/cma: introduce interface for early reservations
4f5780a3e004338d6108e4d74d7d7e9ffa3b0dbd mm/hugetlb: add hugetlb_cma_only cmdline option
488587412e31dd3a9100cce507ffce2eb3d6afd2 mm/hugetlb: enable bootmem allocation from CMA areas
d26d66294cd3edf382f8c929fc9e05fa7a987ad3 mm/hugetlb: move hugetlb CMA code in to its own file
63b71a70e2ac8d8971b1a108dbcae87c7b59b794 arm/pgtable: remove duplicate included header file
72dc181fef225f0d26978b658b0255b81e6a0517 mm/damon: implement a new DAMOS filter type for unmapped pages
2faa4e6d6781c9cae37c23455d1923ccdc6b0e6a Docs/mm/damon/design: document unmapped DAMOS filter type
ebe98c8edc73748086febbf2892d5524a378eaac mm/mincore: improve performance by adding an unlikely hint
2ec2471e23b8a2bbb828e14b5f940cf1566c1fb6 mm/folio_queue: delete __folio_order and use folio_order directly
f3c5d1f471d20d3ef14cb1bdb80229991d616c32 zram: sleepable entry locking
188cf75756237fea27e97dbdfb819ce0ebee0753 zram: permit preemption with active compression stream
0f0b13209d2b00cd27bae6b7b7381d66a2d84dd0 zram: remove unused crypto include
66d1d68a918554a83c0b6c5fe8970a7bf6df098f zram: remove max_comp_streams device attr
42e61fced13d672a6278d98e71f2c75702048f4b zram: remove second stage of handle allocation
a7d407b91ab24c91e2cb90113b0a0418cbbfb7e8 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
605524e894fce9b82c865bb2429028a16b0b1a91 zram: remove writestall zram_stats member
d770568c47f8bc3b689ecfb3324034a485bb4781 zram: limit max recompress prio to num_active_comps
3886dbbf28523d51f49a443c3fb6bf8d689d90b9 zram: filter out recomp targets based on priority
dd843464cb78fec20acdbea7bdd9bb4b63fd716e zram: rework recompression loop
37dc150e320081149696a891502d62e6159b9d94 zram: move post-processing target allocation
fd475125d7c10cb94c345d608fe8ade2f552530b zsmalloc: rename pool lock
0202380768c2ec20c21d1bad38dc74ef4693fa3c zsmalloc: sleepable zspage reader-lock
5aa463bfe5b63ef3e4831a95f43e5321556030ed zsmalloc: introduce new object mapping API
8bbd5025420cb759077675956fe594b3868bc16b zram: switch to new zsmalloc object mapping API
908d4cce0eb7cc16ce4989f9a97dda4df1cc7988 zram: permit reclaim in zstd custom allocator
ebfba53c9efff4b3873d4fe5b1bd565762426d27 zram: do not leak page on recompress_store error path
36db28bb43236b20c0b167449b8e078c7004c98c zram: do not leak page on writeback_store error path
6068428f929b53e901fe2dd685d29d839cece437 zram: add might_sleep to zcomp API
9b30110caf5ecc36cec8a49bf5891fbdc5b0133f selftests/mm: report errno when things fail in gup_longterm
686354bef99457f1ab8767c319c4ad5aa829645e selftests/mm: fix assumption that sudo is present
b6071d63a64e016b4473822dddc4036780e43694 selftests/mm: skip uffd-stress if userfaultfd not available
ae7f93f0903df09589c34c9cccebda80a6de3980 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
db7fe823217d351e7ba23f0d241573154caf05ec selftests/mm/uffd: rename nr_cpus -> nr_threads
fd7a31f2657535906a76e3188a0a9b2f1750f29e selftests/mm: print some details when uffd-stress gets bad params
957c9a1d1e400d1478011bf2bcaa5c3d5cfbe0d9 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
be813529f5b6c2af195cf3054411d2b0cecd7bcc selftests/mm: don't fail uffd-stress if too many CPUs
c5408477f4b62a9aa6a0eb101e0324a8261a8307 selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
295a7473b30997120b92028d329b9b24824881b2 selftests/mm: skip map_populate on weird filesystems
d50c85e7c93a0afdfa38f195e2c75a597e853778 selftests/mm: skip gup_longerm tests on weird filesystems
e882bb913bc49c4d906ae5e137962337d2d6aa50 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
2d98ad999149d8f3673c609e3e675c76caac35cb mm, swap: correct comment in swap_usage_sub()
30f65fcbd2abe168eaef411709cc70a409ef6184 mm: swap: remove stale comment of swap_reclaim_full_clusters()
f95d4ae2786eb344dc7ee27e63a79c11dd3ed95e fs/proc/task_mmu: add guard region bit to pagemap
02d9a68bd2db75c5a125c010d5c967cec2dc9bc1 tools/selftests: add guard region test for /proc/$pid/pagemap
7b63c3f5d68b6dd3001f23a833dc7531b08b604a fixup define name
4a0d0588af4edcf7b8a77ac07ffadfe49a71a0ef mm: page_alloc: don't steal single pages from biggest buddy
d54fe11f8c3d1826eec44083a1b98d7762589105 mm: page_alloc: remove remnants of unlocked migratetype updates
f0a4f1f262bcf1a4975ce383e764261b96d600be mm: page_alloc: group fallback functions together
506038858f059873dd7f04a0df6bd3d64d6e4a45 mm: make page_mapped_in_vma() hugetlb walk aware
c5d015080edb958c941254532997b8ddf3f8410a mm, swap: avoid reclaiming irrelevant swap cache
ad04c67a5ca79a9a04b0b46a24747c616e061686 mm, swap: drop the flag TTRS_DIRECT
2bb3c9ad6287072f8c17ff63c858e9dfda868c36 mm, swap: avoid redundant swap device pinning
77111fa5f08d307170c8f7c914fd08d1f7aa0e9b mm, swap: don't update the counter up-front
dd040a73c38e28f7c088a677835b84864408552a mm, swap: use percpu cluster as allocation fast path
23add58bc7ab759238451e95f96b00ac0675af07 mm, swap: remove swap slot cache
38a9fae6b48f5680e5c9e616c409ea62aef52c5b mm, swap: simplify folio swap allocation
ac514215bfbc979cc1f5e0f25c0bfe4d07fa112c fix up for "mm, swap: simplify folio swap allocation"
5cb7c957a4033e425726fd26e3507710e885c1a0 vmalloc: drop Christoph from Reviewers
e8669f0fe6992560bd741a9880b24f76d655489c mm/page_alloc: warn on nr_reserved_highatomic underflow
de9a66868aa59e1453cd4abee404e02a064a8e57 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
b411defa4459d0010f578cb41bfec0fba9c82986 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
0028b6f5eafcea26d88309c55c451ae95957a094 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
4909274f0fc5d786247aa1fa32037d2074a40cc1 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
dd1eddbbcf41688bef3393c5f5452aaa02bd5b7e mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
c5bfdc8014ee4080399ad2bfc736ba434a686afa mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
c8c462fa8fdd973dd7e5ff2b2647ed5ea4e6e84b mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
57da8ec8f70f47e5a8bff0b39678fc88a41a1b3f riscv: pgtable: unconditionally use tlb_remove_ptdesc()
e1f2617f992cc300141d0a880cfd11d373a2378d x86: pgtable: convert to use tlb_remove_ptdesc()
48f573e3d386d26074fc8b71ec84816e25a5034c mm: pgtable: remove tlb_remove_page_ptdesc()
2db831be9380cbaccc64ecdf6f3bedceab9bd2de samples/damon: a typo in the kconfig - sameple
7bda4ab476fff6985103861418bdff4889b5f359 mm: assert the folio is locked in folio_start_writeback()
e70c16442f9ec68a25f6f1f7a76f8f6aec83a0fe lib/test_hmm: make dmirror_atomic_map() consume a single page
d0b8cebc0f00169b34417c7b4a766ce8d4e33072 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
6100e8048703ab0ad050a3b068bae281e4cd3e75 mm/memory: pass folio and pte to restore_exclusive_pte()
86198ab78fe49a24a151485821574a24b1a33627 mm/memory: document restore_exclusive_pte()
c2c496e9f78ef960a79529fe9483fa7bbdb34730 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
a7acef181e5dbede69acfd517f45bdfcea4797d1 configs: drop GENERIC_PTDUMP from debug.config
a719cc0f5ce8cb145522f77eee89df27ac110941 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
732f7c7a97a6ac09b831cc813a69cf70617cc3db docs: arm64: drop PTDUMP config options from ptdump.rst
b61465c5098153e8d6fa6b1edc241de44df91d2f mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
ac41ab5a5fa263a4e138566c0c9d85e73011d88a mm: rename GENERIC_PTDUMP and PTDUMP_CORE
7883a59d5ad5825f8a6863d0f4d746ed9bbfce72 maple_tree: convert mas_prealloc_calc() to take in a maple write state
9401552c5b25d89abbd0f4b42b72c0d8955a6bc2 maple_tree: use height and depth consistently
0dfb4b88e285bf28dabae6d939f5c87b38f7215c maple_tree: use vacant nodes to reduce worst case allocations
3d0e7096420aea75dd4085e0341bc85395408ff4 maple_tree: break on convergence in mas_spanning_rebalance()
f72fe09f27e2c59d36d24cc378bcd708d9f93727 maple_tree: add sufficient height
d654039b632d0ebbe26c994a62fe8cd1c624e3ba maple_tree: reorder mas->store_type case statements
d92a3eeb48d2b3087944dd4f4d33b3a5973d8f24 mm/list_lru: make the case where mlru is NULL as unlikely
2fd4f06d1587e3593f92483529d2a8c7a5c15148 mm/damon: add data structure for monitoring intervals auto-tuning
107d39be636190bed9adc7c29d35b75f57c1613b mm/damon/core: implement intervals auto-tuning
004c31ffbda4ac156ff0beb3d9d69e9db4f6b6a7 mm/damon/sysfs: implement intervals tuning goal directory
6a64d8377ba6939a80e42352ce06b31e5168d84e mm/damon/sysfs: commit intervals tuning goal
cf8f20e2d0c6015a13162cf7b9ee442eed9a31e2 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
0d651cc1f4a105a1eee5059c085a627414192674 Docs/mm/damon/design: document for intervals auto-tuning
a4e1cbaa8ae73f65e036d19b249c2437e58b94d5 Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
55fce72770cc975e5f6ae21e3b4b8e825666d8d6 Docs/ABI/damon: document intervals auto-tuning ABI
2228cd0460b3054f7ce0b636d39dec630beae64c Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
3cce089245ee41749335aa55f5e8009d7590c37b mm: factor out large folio handling from folio_order() into folio_large_order()
6c9229c53ddc1680690cf32bb7d7fe8f46143aae mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
1dfdccf0f6562de9d0101048683ac15b89b28cb4 mm: let _folio_nr_pages overlay memcg_data in first tail page
9b7d91d9c5f41ef3c5696a7917a25e193ad43a13 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
2c5818575981b67434ea9bed0f6c8ba2b14cfd6c mm: move hugetlb specific things in folio to page[3]
36e61607cd08adf010a94525c6b4f0c108be5e28 mm: move _pincount in folio to page[2] on 32bit
fc3c71d043b7c627e4c73d47b75561863fd143c3 mm: move _entire_mapcount in folio to page[2] on 32bit
bfb999ee3899a8511cfab7c8c69776d8e8c80be2 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
d8200e7173f8e6cc3124ebe32cdb64a0da7a12f3 mm/rmap: pass vma to __folio_add_rmap()
de457307a2d1abef77add323b04cd3573fecc6b5 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
08c972af8970f639a4ff1c765072749eee6aaa50 bit_spinlock: __always_inline (un)lock functions
984c06381506d549e98da15fdef2983f6ec2364d mm/rmap: use folio_large_nr_pages() in add/remove functions
915b421373c09055ca89158211f0b0902911163a mm/rmap: basic MM owner tracking for large folios (!hugetlb)
4c1d16c4a02379c61371b32fa808cf09864c4150 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
1b92dde4150bfff03a0a0013da651167d943ede9 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
e4db5403073b73bf327c3bee743a55f3a85e7cf2 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
3489ee65f28f136e766f17c51462238ab891e72b fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
b3bdc5443c3b406f0319193a0a3a6b2232ee861e fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
8d7ee9a4fb0c23f2763009b26a92d7534b13a112 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
a3886dc28e0bbb124f23ccc412f7a3191886c19e fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
fc99a045ae7c40537ab15b9f44088adc893e46cc mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
19365086586171618b04ebcc3d71596141266aac mm: fix lazy mmu docs and usage
25ffa5f6e924cdaadaa86a316e963028e41b8560 fs/proc/task_mmu: reduce scope of lazy mmu region
639e57af3316ff6a5f4ab3eb37e236c1d5b9b87e sparc/mm: disable preemption in lazy mmu mode
7e56a6544c4fd78410968a949f90f8aa97b0331f sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
1af6f67beffa45f127670d5371ab358ddbb1dbd9 Revert "x86/xen: allow nesting of same lazy mode"
c48545bbb505d0445256dad231b81b215f58f131 mm/mremap: correctly handle partial mremap() of VMA starting at 0
248e883209926d07011eedfec7159b793723b858 mm/mremap: refactor mremap() system call implementation
262ab2b9139ac6fe0f5527b1265e839872686c0d mm/mremap: introduce and use vma_remap_struct threaded state
457bfdf44debf3b621b0bdb364b8d2c9e07ff5b1 mm/mremap: initial refactor of move_vma()
a1fad58ed7b15f2af10b626610dd71127ef20d5f mm/mremap: complete refactor of move_vma()
bc78f5a45c869a6d6b8352c892e3d486412a4a6e mm/mremap: refactor move_page_tables(), abstracting state
61893701d53e3159a937d0a44482c6fbd3b57ebd mm/mremap: thread state through move page table operation
0dfebfbd898913902cfb9728c95c358d612c9f9a mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
f69ab17cf3511d4bfefd6628b3cc0a22aa7810b9 mm/page_alloc: clarify terminology in migratetype fallback code
389d7c046557b083cc1e1eab915945f216d09be8 mm/page_alloc: clarify should_claim_block() commentary
319668494a8026ca40b5ff55513e610863886449 memcg: don't call propagate_protected_usage() for v1
8cbc3b02f64aa47ae67ae15ecd0cedb7b4fac476 page_counter: track failcnt only for legacy cgroups
ea740b1d0e758340eacd2ba757312a9b8e3abe0f page_counter: reduce struct page_counter size
5ce9e96927639cfbf59d4f1c40590a0051f8a8a9 memcg: bypass root memcg check for skmem charging
e496ad963d85d5ec20ae5ac72f7e8830151aaa07 mm: hugetlb: improve parallel huge page allocation time
b4b2182a208d4b86cc287faf05eaec0d0669f1a4 mm: hugetlb: add hugetlb_alloc_threads cmdline option
e6558a2505b645cad377f3985a87df2fc1121b62 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
e4c6f990b0b07c2c51789667f9206f854c27e43a mm: hugetlb: log time needed to allocate hugepages
6ad0b22620ed0d10e32c56b1a3fab1a2fc28ce55 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
70099a7338e80f7942a9c20f153b69f0dcf211de writeback: rename variables in trace_balance_dirty_pages()
4d9ea1ce5e0b506d1a501ae478fe6cfb2b7396a5 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
6a2afb31325951f10bb800322409ac8dee66bd78 mm/damon/core: introduce damos->ops_filters
fa9d2499c82ce404aeb0fbdf05404bdb2f2b4d91 mm/damon/paddr: support ops_filters
74ccc37e90f85a1d886058f2971cf79a70de9a40 mm/damon/core: support committing ops_filters
85d69d605aa822e560606ccbdcd67cfa04a033ed mm/damon/core: put ops-handled filters to damos->ops_filters
7befbf429e87bdb3d37c7b52de1500a523c861d8 mm/damon/paddr: support only damos->ops_filters
8613be472fbb1a37c76de4de1fff23b6c424b424 mm/damon: add default allow/reject behavior fields to struct damos
b3c82f5a7753d74eef0610c13ab55896a47ae422 mm/damon/core: set damos_filter default allowance behavior based on installed filters
294aa105bc397a9080ff3275096b114e7338db6a mm/damon/paddr: respect ops_filters_default_reject
29b4c9fbb800c16f9a7d7fa5792d63ad70434e56 Docs/mm/damon/design: update for changed filter-default behavior
e7adb51c37980f455a68e63e6a599c06438f71d1 mm/mempolicy: Weighted Interleave Auto-tuning
69d65d4cc0f1802b5263f73141b9ff042c24a295 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
b85fc94cb234af3b581f53e85aabd8544a5f1342 mm: zpool: add interfaces for object read/write APIs
08072ba86cb45a6b2b47863dfc7016ec62eb93bc mm: zswap: use object read/write APIs instead of object mapping APIs
408e4e0c4a5c905f4a3bf7778e17b8687389ceb6 mm: zpool: remove object mapping APIs
af40822cb187e63120d7b0899daf2206b5148e21 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
d32321597158b818a2ec9f5fa3c24155313f15a6 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
d2c4fff389ef2b0b10698446eb633979dfd328dc mm: zpool: remove zpool_malloc_support_movable()
ed805295af8bbca69eeaea0e794f6752c4256e0d mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
985f432a0a3152dd47501e82a8152136e44a9acf mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
815b8cfd674a76aca468cf10aa31c038dc244c31 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
9524369611225404ebd6fc7df00459d2b3891c55 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
8f50869a1cd6fa6e01c9d3eb79ad2a99797d3956 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
b316e292e349f3b434328c0661d599ca0eecd1b2 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
cdac742fe3f4073557c6a1e02a8ec44d5a96a911 Docs/ABI/damon: document {core,ops}_filters directories
d7ffc49fddb8d77c0db3d360898571581587adab Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
9bb1c5b12b5c397dd0c1284ade8de1820d0c463b mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
f7d36de2438163a4b10308d9b09957393faf5153 page_io: zswap: do not crash the kernel on decompression failure
a7403f279f75d3b7c6f9774c7b2bf5dedd776439 page_io: zswap: do not crash the kernel on decompression failure (fix)
5d6a182b0306139c7d10547319d002f3dc944f42 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
3da02f6446f9f5e556c3b1ae16d990b53f69e644 csky: move setup_initrd() to setup.c
e3e90dec568250f30894491b0a2bbbf7e8f81c06 hexagon: move initialization of init_mm.context init to paging_init()
d0336b60e104d5f228ba306552bbdeb3a64d5c27 MIPS: consolidate mem_init() for NUMA machines
2d7846ac42eda4e82bed517ed7801e4633f3da38 MIPS: make setup_zero_pages() use memblock
8818ab401dba6b05238add513b3389d8663d3ec0 nios2: move pr_debug() about memory start and end to setup_arch()
ba1a73d430a671eb9a88e0cb3fc731b5eb7a622e s390: make setup_zero_pages() use memblock
169051f316d90bd1c37a6b55ff365632351484a9 xtensa: split out printing of virtual memory layout to a function
d3fd510aea2497f85e5adfdf95d8d1f991ab12e4 arch, mm: set max_mapnr when allocating memory map for FLATMEM
7541be983c7c812e22a04d17180d6d7813664f32 arch, mm: set high_memory in free_area_init()
e9e4829887af85e2b6f9b7897928d7a9f91ed2f9 arch, mm: streamline HIGHMEM freeing
78659cb60aed24f701b5f7f4a6a374a21499aca8 arch, mm: introduce arch_mm_preinit
496d9afef661e4b0d7dcabb167b18c9d9e80f4ee arch, mm: make releasing of memory to page allocator more explicit
21f7bbf0fd1fb3b88eb1d641959fe4908cf5dab8 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
05cca883229407752b4421cd2ee93165098b0023 mm/damon/core: invoke kdamond_call() after merging is done if possible
5f20e2128b391b1d358a37bf066ee52ac650bfdc mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
83fdae8a25cb7e517ff0dd9bec763959ddfe73e4 mm/damon/sysfs: handle commit command using damon_call()
7c3c824b2a85fd51b37bf7901c40ad35d55d2563 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
09fdc022cf2eb2ebf6d29d820ecbbf33c2792ade mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
4275be5dd41d6f03d0054be564937678c0ba880b mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
1a524a4b5b4b3c7db65017c80699d592f6f9f527 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
965102e5c121de458171644e2bc0234f255d4077 mm/damon: remove damon_callback->private
206d7d4194c84a97d066b38c268aee6f8eff6204 mm/damon: remove ->before_start of damon_callback
3631ee940b2e4191ab36abb3817012ae51b90439 mm/damon: remove damon_callback->after_sampling
f13dd0ed6d234bcc8e3ac3f23ed0d5da1526b04a mm/damon: remove damon_callback->before_damos_apply
c1124f24c0f8ed3fde3d330dc032d7da9304cc5c mm/damon: remove damon_operations->reset_aggregated
0c9dc420775cd256f342e853ad8ecc56eec6901b mm: remove redundant return in set_huge_zero_folio()
231666cf2a96a05847fef3679cc62abe06a02e27 mm: page_ext: add an iteration API for page extensions
7dad0689977d2e080ecfde788487d77432353f2d mm: page_table_check: use new iteration API
6a44149f0912f72bb688144283409ed561fb132c mm: page_owner: use new iteration API
639f5901584d373f2c76762f3fc03bb3632c2bfc mm: vma: skip anonymous vma when inserting vma to file rmap tree
c1de631f8f26322cac56415704edb4f1a34098b7 mm/vmalloc: refactor __vmalloc_node_range_noprof()
b6e515db7b547b7a55bb85fd5bb8301b09c08d02 mm: swap_cgroup: remove double initialization of locals
82cffcfbb04c9e31fcc4a8c9c2c4b0f06c22ad4b hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
193f4f3e9df96e2223271096c331d9962ce0af0a hugetlb: convert adjust_range_hwpoison() to take a folio
0fbe2efc2546fbdc41200ebe7585db9f49e25154 x86/vdso: Fix latent bug in vclock_pages calculation
104228d547aa108223247093a2b9ccec9a075ad3 parisc: Remove unused symbol vdso_data
f7e2d76745e6a7118bcae1f9ee417cc9ddd8cb44 vdso: Introduce vdso/align.h
c758d956ef7140e45fddaba560ac21a7f5b4652b vdso: Rename included Makefile
0db735db4f6bad93d0ea91307d3fbf907941fdaf vdso: Add generic time data storage
0758f7f391239cd2d2459b71dba56b9189e23c06 vdso: Add generic random data storage
f8472113a268ddf9a81dd8f3147fad025c304aab vdso: Add generic architecture-specific data storage
6fa5db55dd7dc4ef45b014e8b1b409764f2c8829 arm64: vdso: Switch to generic storage implementation
d6b1929b2eebf2e752dc3af9c364eefcc1ed9ef6 riscv: vdso: Switch to generic storage implementation
581f966665612a1286993f5207fb90174d485e0c LoongArch: vDSO: Switch to generic storage implementation
fc0264481f64d92e987960956e6c50f4c0a1c64e arm: vdso: Switch to generic storage implementation
12218b67993f8f14eb418df6469825501cbac3e0 s390/vdso: Switch to generic storage implementation
296bf6649bfa8ecc5300f30459be151be913cc57 MIPS: vdso: Switch to generic storage implementation
fe70dc04836922ddfc55269837b6b22b609fb340 powerpc/vdso: Switch to generic storage implementation
08f78f43ca53034e91e858645bad6c10f2d4def1 x86/vdso: Switch to generic storage implementation
973f1974567830891a53de66bb8a9cef6ec15adb x86/vdso/vdso2c: Remove page handling
3c507a765e2dc12bf52c8e4958f7f396f9d9e527 vdso: Remove remnants of architecture-specific random state storage
9ed1369b8cf68b4c7fa3f877075f488383dfada8 vdso: Remove remnants of architecture-specific time storage
504b7b2979936649e94295d814db1b341fdba1e9 mseal sysmap: kernel config and header change
7931e21bfef045aac6601f15239a1db272ff3ff1 selftests: x86: test_mremap_vdso: skip if vdso is msealed
ff4f9c005e162888938bc43a8d60979eaf8b151e mseal sysmap: enable x86-64
db86f4a7b86a46b4cc0183bb5174911ed9586542 mseal sysmap: enable arm64
10585092774d0e839a6d111d04a1f62ac2664ca1 mseal sysmap: uprobe mapping
91b7e216945256894d4df5adc1c7233bc2906a16 mseal sysmap: update mseal.rst
e664d7d28a7cd072b8bf47d70e9aac2d609f0623 selftest: test system mappings are sealed

--===============6683964648156672532==--
