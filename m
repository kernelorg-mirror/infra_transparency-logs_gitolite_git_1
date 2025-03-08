Content-Type: multipart/mixed; boundary="===============0284712302104779820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 08 Mar 2025 05:11:06 -0000
Message-Id: <174141066696.3505867.14832414593305389025@gitolite.kernel.org>

--===============0284712302104779820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 92e7559e4b1539c3911a19555a0b82635d66075b
    new: 4405fe1a0bbc088fdb198cc5db176c31e52e68e2
    log: revlist-92e7559e4b15-4405fe1a0bbc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 11be86157f31d93bed761db9e6cadb8e487c1fdd
    new: 3a9738e17ddf3891eee3208daf5a870b958929f2
    log: revlist-11be86157f31-3a9738e17ddf.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5c680e32042536b58ac6d64c41c18f0367186bfc
    new: 4b1d050f8ed59fd78b2cd5685b096a14d77cfd52
    log: revlist-5c680e320425-4b1d050f8ed5.txt
  - ref: refs/heads/mm-unstable
    old: e664d7d28a7cd072b8bf47d70e9aac2d609f0623
    new: 2f0c87542d97822659e81f55ae5e5cc1994f3339
    log: revlist-e664d7d28a7c-2f0c87542d97.txt

--===============0284712302104779820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e7559e4b15-4405fe1a0bbc.txt

7a4fa8f69e5a84f1970b1ee959e1107ebd8ed6c9 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c1b3c6f832d95451631aabd5dc2dac1229255d24 proc: fix UAF in proc_get_inode()
8af7dd620dde1c132e62614e42b6cda74e59ea97 filemap: move prefaulting out of hot write path
126e5ace69f505bcba7e4e27a8ccb94b2f8bc998 mm/damon: respect core layer filters' allowance decision on ops layer
d98fd17c9455be5ae73ba1ce1e1e03977e35ed5f mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
93ddbf9a358905c91bc26fd66e135dddf6503246 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
629c93c5a032589f483903c8b3e4e60e7e34925b mm/migrate: fix shmem xarray update during migration
7c5771e705775927a016d9858c38aa6920037dae squashfs: fix invalid pointer dereference in squashfs_cache_delete
43f11dcd68c85e163643ec98ba4dfe0752589b5a mm/vma: do not register private-anon mappings with khugepaged during mmap
38a8750b862b333dfbf4da52fc81390a1be12011 mm: memcontrol: fix swap counter leak from offline cgroup
cf6ec70184cca3e50bd39256248f4f6a7243ea02 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
4f7a0893cb92d85f67efa1570a04775ece88b9a2 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
7727d7d6d4986fda1c9bd1b040cf734a5fdb3543 mm/hugetlb_vmemmap: fix memory loads ordering
3a9738e17ddf3891eee3208daf5a870b958929f2 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
08e37bfccefa5446490c117582b46616e989303e mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
9da0133998383eb9697a2963962179a1dfe1c7db x86/kgdb: use IS_ERR_PCPU() macro
2f8d07c06e51892b8649e20c93ef3f2438a62f27 compiler.h: introduce TYPEOF_UNQUAL() macro
8664f1e4a432002605bd7c87a953ec3a2ead7bdf percpu: use TYPEOF_UNQUAL() in variable declarations
ea8c6b728b44437b092e678c1561b3eb54f44e0b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
e90410a1592c9415c2e2ace83ec71a5eb69bbf1a percpu: repurpose __percpu tag as a named address space qualifier
fa2a116b06188ce4c73e69ff82aceab335bd8e20 percpu/x86: enable strict percpu checks via named AS qualifiers
fc50847dfd55c0391868980f58617b825d6a52ca memcg: use OFP_PEAK_UNSET instead of -1
611c0031e4d28b348aec2a32360db71ecccad1e2 memcg: call the free function when allocation of pn fails
e6a4e002cbd0df2684e0ac4eb7e135ce23a26036 memcg: factor out the replace_stock_objcg function
1ff12ac8c6406977344a00339187f3fa258323e8 memcg: add CONFIG_MEMCG_V1 for 'local' functions
2adb6662d25842ecdfd8864ada4e4d6749e6a9bd mm: memcontrol: unshare v2-only charge API bits again
b8eec41a6cee8fd366c6988522b57bdac6252b26 mm: memcontrol: move stray ratelimit bits to v1
801b7c4f9d9e81d9fdd9eecd65f59a76ce80ea7e mm: memcontrol: move memsw charge callbacks to v1
d7e3b8fa705dc8bca5a8c7b6e44471f303d72159 mm/oom_kill: fix trivial typo in comment
63e74f2d861fe4f51cc45c52fdbb6b8b6b6a545b mm/compaction: remove low watermark cap for proactive compaction
07e0e6283ce5415d77c5ee82fd90b2f6d6385098 mm/compaction: make proactive compaction high watermark configurable via sysctl
9d3ca6ce1a6d590889579ca96fcfd8fce012d7ca selftests/mm: make file-backed THP split work by writing PMD size data
65859fa9783e39ac083e0b7163eab503f061d308 mm/huge_memory: allow split shmem large folio to any lower order
e34007920104a3892c0b6851976f76548e7d8932 selftests/mm: test splitting file-backed THP to any lower order
2be61404466d904a6ca3cab278bfeba078688cfd drivers/base/memory: simplify outputting of valid_zones_show()
b46c129b54e84ddcd36998092845dff0fe00f4e7 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
23a2b8e508c17256cac79802d84991d647e3efd0 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
589a266ef21eaa1e23e2988d77d6e119b4fcf7a1 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
ad945ea3ae6c3149d7270192e4705bce01423440 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
85b6ac3b2db750b50900c8165aa2ed1cb7e2819d mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
7fef130905643694e7ab832ffc0a2617e5cb80a4 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
6bc5b17c0e5baa8edf4612b4da55ce35c9e931c0 mm: use single SWP_DEVICE_EXCLUSIVE entry type
a85843424f615d55c9cddd900c57c2905e80a274 mm/page_vma_mapped: device-exclusive entries are not migration entries
449649630c8bf3d12c6a4187493f393a10c827ec kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
26d89bd393680685767c6f64796a2094df80e3e4 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
e773c4e8fe395f7cea5161ee866806b40fd53f54 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
7e74557502dd31ba5a44399bf46c5cf4c840ec0a mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
920ce592f8f8e80dafae1bfa5b451f0906bd7d55 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
794bd79bd0338322b889433fd144a6f00fabe91b mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
ba8fe4ca9cdbadc0f638770fcbb4024536a16279 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
952858e8c8dd1bdb8d47327e7b271c7c50071b84 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
f4c3fd7c8b7d6d0698360d7d1771492c91161a1d mm/rmap: keep mapcount untouched for device-exclusive entries
83867bd96c760668a38c8d785068a1318ee5bb19 mm/rmap: avoid -EBUSY from make_device_exclusive()
c9239576ebdf365b2e984821e7c440c985213d9f mm/vmscan: extract calculated pressure balance as a function
61bb0d5fdda0d78db905733f18c3557d1c839f25 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
687e188b7db0fb849b96e3c03c735622ea2cd01d mm: z3fold: remove z3fold
e424b16b25877cbd1b8549986a862a60b23448d8 mm: zbud: remove zbud
37ba09c029b10d6f3f5a4117754cbc762b307f99 mm: simplify vma merge structure and expand comments
96f0515210b656fd2e7a546c8f6c1f7ce6a31c70 mm: further refactor commit_merge()
b7a982979c7fa453bb5669d023f6312edaee001d mm: eliminate adj_start parameter from commit_merge()
fa127626374269586bec5d61eaa34b1895a7e6cb mm: make vmg->target consistent and further simplify commit_merge()
72850a4f495899f138e2e0de3bf7e0bb7751fa6a mm: completely abstract unnecessary adj_start calculation
2ec28ef2ffb28c833579466324f96c6eac8c0c5a mm: avoid extra mem_alloc_profiling_enabled() checks
b351e053e0040bd40bc49606eeccb088235c6452 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
6e274d7d7bdebe51313430748ddb729aec303296 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
7ddd80e14cbfabd6c3aa1751533df15ebba1a44d selftests/mm: fix thuge-gen test name uniqueness
7db40f979e41ca98c4b8a80f242a6da898f4d6c1 mm/madvise: split out mmap locking operations for madvise()
2ec7d5b4916b71b78015fcfeef9a1a66267f45a4 mm/madvise: fix madvise_[un]lock() issue
5523309be84146a37eeaadbf3f06f9adfa7edf5e mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
b9a4de1f53dfd13e2fee467c5bfca67118d8f252 mm/madvise: split out madvise input validity check
b2819a8372f36d793089e5ea423f1833da40ad6e mm/madvise: split out madvise() behavior execution
a795fb67c5a292e5e948a1484f77242029ac85a6 mm/madvise: remove redundant mmap_lock operations from process_madvise()
0184bde4f1e5c6ec787f0ae0b50277db85d8b45e mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
c5d1fd060624f931e41476fc49264a9d3a5d9246 mm/memfd: fix spelling and grammatical issues
6d46487d91c2d43097d725a83074cb6aed84c5db mm/swap_state.c: fix the obsolete code comment
cb0128ebefcc87cd634429859f8ec3d288f31dbd mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
6354b10f5084ea80ced9087f95470f4fe71f936e mm/swap: remove SWAP_FLAG_PRIO_SHIFT
257b39fd535575a69e6cd091b46dfa389c113436 mm/swap: skip scanning cluster range if it's empty cluster
66e7ea2e94db7c56866f5548703844cc83c311a0 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
a98ea2511cb87c77cc5419e5f9d84afe4a044e1e mm/swapfile.c: update the code comment above swap_count_continued()
014c2e63e6b933f61c9e539e2afd33d092fff419 mm/swapfile.c: update the code comment above swap_count_continued()
702be2a0baa3d67562e541ed817ab718dcefb4f6 mm/swapfile.c: optimize code in setup_clusters()
370ae5efec8052ad7dc336af128591cbc5eec79d mm/swap_state.c: remove the meaningless code comment
2815374bfc9b721e9bc647ab3fad9a5c45d99338 mm/swapfile.c: remove the unneeded checking
7e2d275d04b216c088c9fc8b522e47ce4279d367 mm/swap: rename swap_swapcount() to swap_entry_swapped()
093fb1f4f7d37c73713bbe8b6a2c1a66f4323e98 mm/swapfile.c: remove the incorrect code comment
5f90243352bfbe68a37f98598a3ea943f06dceab mm/swapfile.c: open code cluster_alloc_swap()
23b4d403ed3f7a602c80ff690be2905df088e309 mm, percpu: do not consider sleepable allocations atomic
f4b4886b4d96ebbd53e9993dbc0c202d2f830174 mm: kmemleak: add support for dumping physical and __percpu object info
e960b9df37e5cfd0b63ae57bfbdd008e49f884a8 samples: kmemleak: print the raw pointers for debugging purposes
955405e44180fea995d31828870ee75fd9cba451 memcg: add hierarchical effective limits for v2
2417cdd291a89ab2caf08a262ce61a199da42f4a mm/damon/ops: have damon_get_folio return folio even for tail pages
f1c273a05a50900e9152ff3fa627ce4e635f6575 mm/damon: avoid applying DAMOS action to same entity multiple times
70e3bbdbc516805b4cac6eb692c248978f7d44bc mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
a73d2465377fa2e0d35ba9b82722bd3053384af7 mm/mm_init.c: use round_up() to align movable range
33923cb2c4c593ff6598895d5f4cd8a9ffc153b4 mm: shmem: drop the unused macro
f74397a04a83709d568293fabd4a54be1b05fb38 mm: shmem: remove 'fadvise()' comments
ff8f723bedbf19b6d5ec80fa3639dfeecb25251f mm: shmem: remove duplicate error validation
41a339260ba4229f8e04a47dafb9f62425767cc1 mm: shmem: change the return value of shmem_find_swap_entries()
89ef0bf6d272ef64e2e49bcad9e5d96cd760c4df mm: shmem: factor out the within_size logic into a new helper
bccfb34cfe5eb7943d771c17f2a09db109e8993c MAINTAINERS: add Baolin as shmem reviewer
3c4ac7472323ebb3e55b61a98a6f7f04d5d15cc1 mm/damon/core: unset damos->walk_completed after confimed set
7b709473ac61c786bf0897abcccbd5d8be3abbe9 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
d1c5a3fea792a5b163876f500e564544cf02f129 mm/damon/core: do damos walking in entire regions granularity
b81d18ba28a1f867c00f699eb5a5c6e81f711b0b vmscan, cleanup: add for_each_managed_zone_pgdat macro
f5ffb7846862af4f9280507b75cdba4262a4bcea maple_tree: correct comment for mas_start()
f6c89d186106814a6ee2b3bba9bc8f154cf69ccd mm: remove the access_ok() call from gup_fast_fallback()
0879ac2d7dd50670dae35e513e35db6a9b40e538 selftests: mm: fix typo
d529df86861dde31e7124ae630c513269ffc12b4 mm: refactor rmap_walk_file() to separate out traversal logic
18f05e4252703f058d7262fa7742cd67d18f6932 mm: provide mapping_wrprotect_range() function
628b7357e251464f2e518f2ebd4af9d432360e91 fb_defio: do not use deprecated page->mapping, index fields
848c611d4426ed0f9e376dc3f3817dd951ff2bde mm: fixup unused variable warnings
5842dc80e68b452e5c40cde4264871cf6d1b380f mm/vmstat: revert "fix a W=1 clang compiler warning"
52016adf796957626baa9e4a67baf29b2e26bd77 mm/mmu_gather: update comment on RCU freeing
67239a9c66b140390763e5e16c20ba225e81fafc mm/damon: introduce DAMOS filter type hugepage_size
4e46c992feddcdf825ca36029a1a0d962b63b54b mm/damon: add kernel-doc comment for damos_filter->sz_range
d8de746e5b836e16f2f6393c7b1a97f4c8249440 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
d229e6b1a26a0f39fb66787cce8de12bf80fc830 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
b0caebe6cdcbbd5b61548d4e0103fa6627eb259a Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
743d683c402a63136cb180100f60eb7f37bd15a8 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
f9192e087e42e5ba3495f4356222f1c90092fc8e maple_tree: use ma_dead_node() in mte_dead_node()
e526b00bd7d02c2f7994c9c362f5c86a6263ba56 mm/mmu_gather: remove unused __tlb_remove_page()
bc0bc314606448f7c37345e2fbb5e6720b05a126 mm/mmu_gather: clean up the stale code comment
cd492210f5bd768c885f3dfd8bd92c6126dfd3ba selftests/mm: allow tests to run with no huge pages support
a11dd1b1218b6c72d0ffb989194c5b7a5c289aac mm/mm_init.c: use round_up() to calculate usermap size
9e3c11a59543ce5cea3e01d481dfc0d1d5bfcdb7 mm: allow guard regions in file-backed and read-only mappings
ac842f18e52063fa42061ae7441f1d0c0fbab699 selftests/mm: rename guard-pages to guard-regions
8cdce5fc1123c39c91e50eb0fe3fda19531620d6 tools/selftests: fix guard regions invocation
751b8506e05b6e421b7457c40180a23da9e0ca5d tools/selftests: expand all guard region tests to file-backed
a6568ac466d68fe4e5227f0bab6f3a6feedd8725 tools/selftests: add file/shmem-backed mapping guard region tests
0a93fae0334eade6898bd8939a02c8e7805dc9ff maple_tree: remove a BUG_ON() in mas_alloc_nodes()
b3fb80dd6e24e5610cc89d682bc7127b7d863945 filemap: remove redundant folio_test_large check in filemap_free_folio
8a11ebb4450544452f70817df11c9f945d7d6f89 dax: remove access to page->index
adaa0b41708401668c2ca27c27d8a904c933c9b3 dax: use folios more widely within DAX
9360884d6cf097c8736f29bc5eaee2ca51942bdb mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
2b621e1ec2b503ab9b88e20392f4cd4ccf44f495 mm: support tlbbatch flush for a range of PTEs
c60f00d96e377d540885fdaa430467d5e1429dec mm: support batched unmap for lazyfree large folios during reclamation
886dfcb610d5242abbe8c6751aae8bd7caa5e461 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
0d89b4ba47859a8446c0a52c62dc5c2d8336a2d5 mm: introduce vma_start_read_locked{_nested} helpers
1cd32a4145d81286ae79250846436241244e6a47 mm: move per-vma lock into vm_area_struct
915e84a26d00e25cdb136bca1d2268dd1867c060 mm: mark vma as detached until it's added into vma tree
db407a480c43ecadc7364629d2d1c67782cfbbcb mm: introduce vma_iter_store_attached() to use with attached vmas
6ccc01dcc7f49b4a967639a0467ab665b1eb28f6 mm: mark vmas detached upon exit
63af6e036c783a2dcfa80e008cb5ae7f6c8090b7 types: move struct rcuwait into types.h
2b1bb110a2aaa49e02dab2c9864096f2c59d7f7f mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
94cd270cf5f5ff79698ae16aef6867e074795c13 mm: move mmap_init_lock() out of the header file
0e481a36e700030ea27581808e55dd0f0ec43689 mm: uninline the main body of vma_start_write()
70c0b91fae15f69d8991036c9096241cc1ab6d22 refcount: provide ops for cases when object's memory can be reused
a1f6f6c1aa583386407febce5e0cc7c46583e64f docs: fix title underlines in refcount-vs-atomic.rst
1aca3be7d301d95a1fe0783a51a4c78e4a51a74b refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
02caef455474b23854bc578d0feae9c9fb64a08c mm: replace vm_lock and detached flag with a reference count
6279b23651be1c3c4b398b58ddf1af03f2d5e491 mm: fix a crash due to vma_end_read() that should have been removed
544d3c6840c82185bb18d820dfdc1940075eeb8f mm: move lesser used vma_area_struct members into the last cacheline
e560fe6b11d35265f13e2980783bff1a9450e805 mm/debug: print vm_refcnt state when dumping the vma
e380cc41c57acc4de5f8b5028b7f36a5c95d478d mm: remove extra vma_numab_state_init() call
c0e159f9b3fb25acb0985cfad479b97b70eb339a mm: prepare lock_vma_under_rcu() for vma reuse possibility
7834fa7fbdbf77584dea22858ecb71f31970cbf5 mm: make vma cache SLAB_TYPESAFE_BY_RCU
a12a3305481ba4b2c9901e387d6e0a22ea7f0bd4 tools: remove atomic_set_release() usage in tools/
3a594de367a6daf62d169b0ec4ab395d0c8cc7d8 docs/mm: document latest changes to vm_lock
d0cd29b9181eb21398eb487a6255812c134c2036 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
ee9aead9d6f94a7c7a9b63baff2f7ea3c9e72103 fs: convert block_commit_write() to take a folio
5be71e986808e5b4af7a993ea25bb5c6fa74ed8e fs: remove page_file_mapping()
4b50614e1d107aee583ae5ee35ada7ddf1ed2cdf fs: remove folio_file_mapping()
022d2a94ebc2f009f7bd432a8b98220c2afd1a0c Documentation/mm: fix spelling mistake
e7fe05eb0b0937f71fcacec2096bb49c66c0f97d selftests/mm: fix spelling
39a748bf93a0ea699cd9c7895c93c278a029bfaf fuse: fix dax truncate/punch_hole fault path
bc363e9cf299fc5d80f719d8c147e3bdf328871b fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
ee9a74545a0397d498304af640d090ca35f8a4d5 fs/dax: don't skip locked entries when scanning entries
274d8c7e9a7d665dd0006b03d06dbee3126df249 fs/dax: refactor wait for dax idle page
96039a5a9b8566aa9f8be4fcadc9a16056248b1c fs/dax: create a common implementation to break DAX layouts
3423244c44d13a30f01e81f53e5e1375881cfe13 fs/dax: always remove DAX page-cache entries when breaking layouts
2b2b226451b4ff54ca5edc7288e3c5449178516c fs/dax: ensure all pages are idle prior to filesystem unmount
bb69915a08105cc0266ca33a5940469f717b2801 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
3cf1a50f789c3eb4b5d4353cbe9950528d8102b5 mm/gup: remove redundant check for PCI P2PDMA page
64372f67909b66f2a7c8e69849efb9ce49793f90 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
a7b493c88fc905a290a9985b4eafc4867ab49516 mm: allow compound zone device pages
c5c665fcab3999f9a3092d9591a3856118f43b56 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
f31bc58c7e39b45becf514b5a8899e479519e333 mm/memory: add vmf_insert_page_mkwrite()
ce9b9caac6d41aa6114844af77b93cea7b7ed986 mm/rmap: add support for PUD sized mappings to rmap
3503bc44e2af4ab29c2e5cdf89f20e45d3b4d071 mm/huge_memory: add vmf_insert_folio_pud()
f2df4acafb63f485b02ce8df6335c12d074cce1f mm/huge_memory: add vmf_insert_folio_pmd()
dbb15b0e47aaba62b30a20dcd5e7c21a6ccbb14b mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
25afdbd2424616265d5d8909b79857234a026e16 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
0118ab9e31c81ea4d49a2b5faf5868ad62806396 fs/dax: properly refcount fs dax pages
405e29810c0a68877bfc68662ed637be349e39a9 device/dax: properly refcount device dax pages when mapping
44eacbdcb62144cf2e8d81b3bdfeafe947871740 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
21d1bf2de5df45ef0b3623cdc313d8c2fef47586 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
b79ee472cfbcc4152216f94973ff9e7dce3c15dc Docs/mm/damon/design: document hugepage_size filter
58dc1b1af6723af31fc8a1ed705f2db9aeed9c1d Docs/damon: move DAMOS filter type names and meaning to design doc
f7782a83ec8b385ddb6c9db11630babbe6738e33 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
06b01928b5c16126bc685a33023a67098555f7ec Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
4d9382f7ccd3f3d5ae53576eaafb8b13dd646052 mm/cma: export total and free number of pages for CMA areas
f19c828c0c822d3b8ba87c3689a0344f0ac9c22c mm, cma: support multiple contiguous ranges, if requested
e39775e48dd2e9f772486e193d0402d5ae1ef4f3 mm/cma: introduce cma_intersects function
1a3d0d9a9b98161c5105ea118ed70dbb4b169eb2 mm, hugetlb: use cma_declare_contiguous_multi
5a3897f1322cc2d46728d79cbfd286a194d0fbed mm/hugetlb: remove redundant __ClearPageReserved
fde63f2dd3501cbdc28f871d813046d0978214f0 mm/hugetlb: use online nodes for bootmem allocation
993f62b518eb9d13c3dfb1343087f8c56601a6f7 mm/hugetlb: convert cmdline parameters from setup to early
54cd5783d219bba9d8b4e91568f927932e3267da x86/mm: make register_page_bootmem_memmap handle PTE mappings
f80818c4697ac0017f70da13dce84ab433a4e453 mm/bootmem_info: export register_page_bootmem_memmap
d91b6252287c5b3d67a8eeb4dc5fb8b70308be87 mm/sparse: allow for alternate vmemmap section init at boot
20ea62373f05fd7bf378e52936190603ba067785 mm/hugetlb: set migratetype for bootmem folios
00eac27785ae3a4e836b632a8f049a89ad525888 mm: define __init_reserved_page_zone function
b6c3daba3ab7cc03e5220aae842bae7ab17c6657 mm/hugetlb: check bootmem pages for zone intersections
1351072abc4ba2fb2cdbf682fd0d7ed836478cbf mm/sparse: add vmemmap_*_hvo functions
47435e18ef930c2ffb26b01a4927f1a6241d06e0 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
0674869d197aaef7aa5081ab8af0ff66d5f63f07 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
8991dd6cc04b8ba980aaff25d580bf7264bd4db4 mm/hugetlb: add pre-HVO framework
df2047a0874d0c5711851504fb0ff6165f04b426 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
9a27494479c793d228e82bb26fa074d45644803d mm/hugetlb: do pre-HVO for bootmem allocated pages
cf4b186c2a9338d9b6f839e50573ef919ff2f45d x86/setup: call hugetlb_bootmem_alloc early
9d2fd088d181638b89d6cd1f81b0dfb535176669 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
3614053a68b5e70cf120df9a282e165f92eaf519 mm/cma: simplify zone intersection check
569db5837fe801c637622408af539c8db171123c mm/cma: introduce a cma validate function
472512b7c1eb7b96b5a5e9c36ed48684ac0cd68f mm/cma: introduce interface for early reservations
73bd7fe8fa7cadd7562f2b752b9cbd68da037e9c mm/hugetlb: add hugetlb_cma_only cmdline option
542c7261a242fa46591896603834e55db6818230 mm/hugetlb: enable bootmem allocation from CMA areas
41c2ca9c69176478efe8e6332b85f5237126be97 mm/hugetlb: move hugetlb CMA code in to its own file
9e7f8523dff0cc841c4208d698fa0dd67ab79467 arm/pgtable: remove duplicate included header file
8d59b8977a9853e7ec37f6f542882672d80b6d5f mm/damon: implement a new DAMOS filter type for unmapped pages
3cd9ef4de6ab7d6c7975bde6ab6ddd301c883008 Docs/mm/damon/design: document unmapped DAMOS filter type
ab44e8679a8246c09102428f9cecfba4341ff739 mm/mincore: improve performance by adding an unlikely hint
070fc506e016d96ed76dcd679bfcf5041c77fe27 mm/folio_queue: delete __folio_order and use folio_order directly
ee5f3758b60429a8088fc991b58ddf7af68d4a82 zram: sleepable entry locking
5cc83ddf402bf4d4d6143def6c5547723d97d6f4 zram: permit preemption with active compression stream
455f47c3aaf626914304126f86816f72702f0fc8 zram: remove unused crypto include
c35700e12022a4173823d7b6b06ccb860cc8ce05 zram: remove max_comp_streams device attr
005c032e071b5688e7b6abf6237ce21dda160190 zram: remove second stage of handle allocation
524670488abf2ee6ab76061e7900690c56f56ffe zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
6f37e2035a00e4988f580675444f7904f89b4d6d zram: remove writestall zram_stats member
ed7399a560242eb82172f5a31e20b9cbdaadbe53 zram: limit max recompress prio to num_active_comps
850eae66cb12122ef22262a89f3716a801d50774 zram: filter out recomp targets based on priority
7b4be70472029d0282aa497fdf0da6d377e0f818 zram: rework recompression loop
2095339967e51465f568406146da6368551e0a51 zram: move post-processing target allocation
329b79374f47c326e8b6ccea9cf7c9dbf6f1cb8a zsmalloc: rename pool lock
69a9626c8568fe3de395c4adc02e020d335cce93 zsmalloc: sleepable zspage reader-lock
0c6e20d88dd49a6e9caa6eea37c11a4476d3f456 zsmalloc: introduce new object mapping API
7f37f8a9fc71d426af57b4970aba4f990bb98525 zram: switch to new zsmalloc object mapping API
56a90f1ca0f78727a43692c79cc13696859df6eb zram: permit reclaim in zstd custom allocator
f8d5d1d7fb3793a9f1d2c8f3dd8081ad8ea45a29 zram: do not leak page on recompress_store error path
cba07f60bcf2b069980ffb5e5e32744734247bfa zram: do not leak page on writeback_store error path
2a062226ab163222af9db8e61572c8b2b999b47e zram: add might_sleep to zcomp API
eae1d8ddc28af6f9c6fc63124b0d1d2626081664 selftests/mm: report errno when things fail in gup_longterm
3919ddcd1f78a1e8ba319ad59583952f1151ae33 selftests/mm: fix assumption that sudo is present
fa3f6351dec8f37c0405e714585c0c50fbcca710 selftests/mm: skip uffd-stress if userfaultfd not available
8e395ba6ad58c7ecdb5e92d909a3434bbb8ea983 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
f62497a97bc97fe37af75a80ff448f43f7c8730d selftests/mm/uffd: rename nr_cpus -> nr_threads
5733200cf5a09b4952759ebd520220c414aa8dfe selftests/mm: print some details when uffd-stress gets bad params
b94bc7ee1fba2ebdefea8113d4fc5fd7747bde18 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
c6026e1c69a652c68c646f9a5520bca9af5d1d59 selftests/mm: don't fail uffd-stress if too many CPUs
10f54c7f548717115593550fbe4de534f57fab1e selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
34890e57bc880bb8de14026264bed2d83f2d3eeb selftests/mm: skip map_populate on weird filesystems
5f843bcc7617df638c1bfcc49704ea39351af607 selftests/mm: skip gup_longerm tests on weird filesystems
ac02a2f69cce978bdf432ee79e2efe3cf2dcb34b mm, swap: remove setting SWAP_MAP_BAD for discard cluster
787bf6ba0a53d716be363020f325ff5b12b75fca mm, swap: correct comment in swap_usage_sub()
85b2ff1712caa5fa4ff278c950d18cb1d6eff549 mm: swap: remove stale comment of swap_reclaim_full_clusters()
f8f0ac0caf19f22d79a05b05704694966391f42f fs/proc/task_mmu: add guard region bit to pagemap
f7fe1efc2c32adfb337533e48e8d0f3d9a1096e6 tools/selftests: add guard region test for /proc/$pid/pagemap
57a5ce48f48d22873ab9d93a6c56de03fdc6a8e8 fixup define name
1c40bed615eb148709c61db221cbbb65285d36d6 mm: page_alloc: don't steal single pages from biggest buddy
e33df3d4eebdd8b75f9ada8002bebf65400994ed mm: page_alloc: remove remnants of unlocked migratetype updates
cb4dc3ac2422e56ea17dc23a1a952dd6022493ea mm: page_alloc: group fallback functions together
08881d03ab172e4f43ee11cfe0d4f04c0585d5e3 mm: make page_mapped_in_vma() hugetlb walk aware
9893aaf44283cf29d51815e0da1afdda08f7f1b5 mm, swap: avoid reclaiming irrelevant swap cache
2474f6f9b98d8998ec607f4402279c5317939f37 mm, swap: drop the flag TTRS_DIRECT
132b95745cfe00426883068d867ddf70f3e37009 mm, swap: avoid redundant swap device pinning
a7602eb389516022b6a95e57476ca6d2b418fe10 mm, swap: don't update the counter up-front
0e5f08cf440520340291a7fbfb1989b2de7ddeb7 mm, swap: use percpu cluster as allocation fast path
8e0508aa1eda8559af8c77d27f239df2becbd6a9 mm, swap: remove swap slot cache
69e6b90e2840e5e1f48cd78b551b27b6719d7351 mm, swap: simplify folio swap allocation
43e7b8aa8f0edd105d020b4658c8b948c1dd035e fix up for "mm, swap: simplify folio swap allocation"
8646471bbab20b3ed488b588ff41486f69ec1101 vmalloc: drop Christoph from Reviewers
5e867e68b04ab23f677e82760fd8781ca67ef077 mm/page_alloc: warn on nr_reserved_highatomic underflow
7b0caf9df36bfa0e93248436e0d0e1935138b112 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
0749762d927e171474d6493b4c3b5882f5c1db16 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
6fc4c3e8f9e3a90a29e34cd302d5c05e4306308a mm: pgtable: make generic tlb_remove_table() use struct ptdesc
4632702b08e4390c4555f7e3f699d3afc1d14961 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
da287f12eddaa734d66237b5c5ffdc87ddbf50a6 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
2a4dce1f8b6e2210665758d97be589f54fcdee81 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
886c43493c850ef7cafaab960ea47614901d15e1 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
170e4b9f3a420a99eb0a95468e44409338d2d2d8 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
84190937b05ec18922cc4739660970fbeee56a06 x86: pgtable: convert to use tlb_remove_ptdesc()
2d782abb80239ba2e7920de2ea4a846216fdec7f mm: pgtable: remove tlb_remove_page_ptdesc()
af3aa012d52ee0c10b6b8fd8e6f2e02629a8e62b samples/damon: a typo in the kconfig - sameple
3012cd147e908eaa8cb13d195ab707c56e12fa78 mm: assert the folio is locked in folio_start_writeback()
c1eddd6efe90bdc0633dba53c572bf1d1cb93464 lib/test_hmm: make dmirror_atomic_map() consume a single page
b3e3d44107508d296a62e86ad728d9c7ac906c71 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
ea2bc8031deb4c2689c1dbb5aee0e6337e281e6b mm/memory: pass folio and pte to restore_exclusive_pte()
dd5ebe15cfded8346562da57f5fea4cba4b892f8 mm/memory: document restore_exclusive_pte()
fbaacb2d7c8bc15cad7e3898560559f28dacf184 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
5302a8ba7c9a6b5e21108815176b831dbf30e05c configs: drop GENERIC_PTDUMP from debug.config
05ec21fb034cd49982cf303f6c944488252a86b2 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
78ad0fe99064848ee94b821c981a34617e1b0e0c docs: arm64: drop PTDUMP config options from ptdump.rst
b841f8ac48dafefb60cd4f18f2c83e1d63b1eb5a mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
07ebf76d1a8776f302878deed2bb8628f17049ff mm: rename GENERIC_PTDUMP and PTDUMP_CORE
85137067a3a5d05c13463e47147f3d83b3d8bf70 maple_tree: convert mas_prealloc_calc() to take in a maple write state
86cda34457c183297baf39c42131d8591eb1938b maple_tree: use height and depth consistently
685c0540ece2eee969892f432579b39da4706757 maple_tree: use vacant nodes to reduce worst case allocations
bcf5c43e6f614999e54b8fac871ee42d9ad3c831 maple_tree: break on convergence in mas_spanning_rebalance()
c29f386180e13be89d7ec15e88cdba6ffcc854f3 maple_tree: add sufficient height
7489bd33733d0454264e543f2e5f1c09a55519ee maple_tree: reorder mas->store_type case statements
8508da692d238ea81540327acd9d79b959b9608c mm/list_lru: make the case where mlru is NULL as unlikely
13d489836962cba570a5795be22d5b0be10a0c23 mm/damon: add data structure for monitoring intervals auto-tuning
740a10a09a9a0798b4845b71887d90feda092596 mm/damon/core: implement intervals auto-tuning
1c719f96ad3f65d9c37fc60a8a8e005056b16340 mm/damon/sysfs: implement intervals tuning goal directory
dfc5bc93f92b9d74aa0573925e9233ef9b267462 mm/damon/sysfs: commit intervals tuning goal
9ffefe9c23f28d5d864cc45091a0dea52cf42271 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
aa96f8cb3011bccdce6e51e17459387fa1ac27a5 Docs/mm/damon/design: document for intervals auto-tuning
d0d056278788053c146874527aa18e18f786b28e Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
a9437b719c61d0b99257e354d6a2c4a02c8189c1 Docs/ABI/damon: document intervals auto-tuning ABI
1701c0f4dde4cee9986f777478bdb8674df9fa21 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
38927e5fe41ecdb1a5b7a87c7c7d3a830787c8cd mm: factor out large folio handling from folio_order() into folio_large_order()
94f16c3f54b878855ea6a5defec6cc0b017f1882 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
90a40a07600019bfd20df5344c534c663b0f898c mm: let _folio_nr_pages overlay memcg_data in first tail page
07c0555109200aa2a55031ae2c9a8b0f164b1a17 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
932be5cd4e631ad78e69129e75bfa7394dc9d471 mm: move hugetlb specific things in folio to page[3]
42bbd6e627efd2d1a5105651a5b74262e1bcff16 mm: move _pincount in folio to page[2] on 32bit
3cf24dd040a968a7cf003c09ec3ca36c3077e94d mm: move _entire_mapcount in folio to page[2] on 32bit
5ae30b52553591fd553cda977e8d53d3ce018675 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
be9f990655ea024e32dd4e08baac7c1bff536a83 mm/rmap: pass vma to __folio_add_rmap()
a6f6477a88e111fd006c30a056ec62d503af9212 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
2666d05235e58d6a57a737a4fbe66c724adf6349 bit_spinlock: __always_inline (un)lock functions
9aa728487a72439a9b2742a075e7f5791a1dfe28 mm/rmap: use folio_large_nr_pages() in add/remove functions
ec01b8a9bc57f75d8b63dd3a9c10c4dda77d8142 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
da5d6d1a9883ea3687172bf7018788ef0b91e10c mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
ebbde3bcab245538fb556d6d11e7abc9a9d98d0c mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
19ceadd3dfd6b7326bf626833c4d7148a5a74b7d mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
ccc87bf36b03604dc49ee9c715bb58eb78ff9d33 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
fa7d6dc8e70cf0bf86ec59baa4854ed1815225cb fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
2e8248f68959d8ba72a0c9df590a4142283cc725 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
d5c707cc870160ba1cf4c7edfe32bb59d2b6dbe8 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
e21588d2ff97a99be084b9b1035e8db4da40053e mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
3125de0b26276fe0b41f2ca3526694710509359b mm: fix lazy mmu docs and usage
0d52986a6b1db187bfd767086f7b9654b2c3d03b fs/proc/task_mmu: reduce scope of lazy mmu region
ddbe774257f05af3047b2d739898b4c38d235818 sparc/mm: disable preemption in lazy mmu mode
bd688495e5e2999ff62da5f04bb876d882bcc29e sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
18176933b5016d7fc7eada1de866ffa3456da0f6 Revert "x86/xen: allow nesting of same lazy mode"
14473db6ca33ce7760d1af2c42a53639e28642e1 mm/mremap: correctly handle partial mremap() of VMA starting at 0
ffc464b69dc0ed1f1f9ea445ccf92d93db10d07d mm/mremap: refactor mremap() system call implementation
b00bed897ab643028ceb65b5cffb73a5325acc79 mm/mremap: introduce and use vma_remap_struct threaded state
4c9d7314058c26237b97559db13ea8208d621f24 mm/mremap: initial refactor of move_vma()
c62aaedb258a6eb8ea1aed77e6af7de3bb2ac3ff mm/mremap: complete refactor of move_vma()
a8ad1ea6a50ccfbcd04c292d5ffc3346448585ad mm/mremap: refactor move_page_tables(), abstracting state
43e8bb8d30d3c02c2d96b45bf62b8774c73d1a7c mm/mremap: thread state through move page table operation
64322c935d0b30be88339b64bceba6f0d86a5250 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
2580385b6ddc8941871dd03dfad9dc8301e1ab1f mm/page_alloc: clarify terminology in migratetype fallback code
19e3cd28e17005c1679bbacaef2a77013f9537af mm/page_alloc: clarify should_claim_block() commentary
467f38ada13d1ba8829d1630134d958b9c8e0d0e memcg: don't call propagate_protected_usage() for v1
4072d617d54d9b4ad03471d07f89dcb64e5d4bc0 page_counter: track failcnt only for legacy cgroups
0bc8a9b590be4a14832148ed13c65fe3b35a87b8 page_counter: reduce struct page_counter size
af64dec402a4a68b2cc5717a2657d779ec09ec34 memcg: bypass root memcg check for skmem charging
b9f4f181e068a8c9a149820e0d957273cfe73f23 mm: hugetlb: improve parallel huge page allocation time
a54131db291312500617715acd14ce5ff6178a06 mm: hugetlb: add hugetlb_alloc_threads cmdline option
91cb00ba63a1d855ede890e155ba7b8510fdf901 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
df6b3a794ffd5daae7325c79f108685b1771ef04 mm: hugetlb: log time needed to allocate hugepages
28d7b188140512964029628ca738507839bdc5c4 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
e96b75886aa4eda751f99383e8b53fab07e44f99 writeback: rename variables in trace_balance_dirty_pages()
c987b2c54344dfcb1c98c6707ac9e84316819f6e writeback: fix calculations in trace_balance_dirty_pages() for cgwb
be34252a934f43a2bf6795f82ac1fad2419bbfc5 mm/damon/core: introduce damos->ops_filters
07448adbc1b796f36938bb6a6250de88d0ccf36d mm/damon/paddr: support ops_filters
72220f495fd9af4d58afbe52f0094db9fe362f22 mm/damon/core: support committing ops_filters
efea25b6c6ebe533d3839da59e693637a2604dd7 mm/damon/core: put ops-handled filters to damos->ops_filters
2ea456ed11b61220bdc29ae337f72ba451c1cfba mm/damon/paddr: support only damos->ops_filters
a19f9bc684dc05ae3f04a7d13052b2b6ed0b60e2 mm/damon: add default allow/reject behavior fields to struct damos
585ba808cb922bab1b86259d670f1d0093ab10a0 mm/damon/core: set damos_filter default allowance behavior based on installed filters
a607558b8405d511e0943f57e96e8bd48ea3bdd6 mm/damon/paddr: respect ops_filters_default_reject
bcf80728ba3bb70e2bf21fd8c84b30b4474e2ff5 Docs/mm/damon/design: update for changed filter-default behavior
4aeea915e82e85815001dffd2a49aa2c822b89cd mm/mempolicy: Weighted Interleave Auto-tuning
0559f2104e67092f47ac29f90dbe815ce0643672 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
1918f27c56fc9ffc845fd380c859516e62f834a5 mm: zpool: add interfaces for object read/write APIs
7e3d9f882ce61c5730a54a8e312b99b6b8ea143b mm: zswap: use object read/write APIs instead of object mapping APIs
66fa351c7d47a740875d3c408a682026274afd26 mm: zpool: remove object mapping APIs
0c18528a7f24aaeb7071e9a1843a07ae3d3d8840 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
2b8267a36eb72a5ead0d9187a02bb9cc315d48d6 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
b3e04503cfc034695b43b971aa8b648722bdd97c mm: zpool: remove zpool_malloc_support_movable()
9a814dd750e0506ef2a6e4a132ed9fec9c76e331 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
ef2f1b9d1750a2f57c92faa2bca513e2b633535d mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
585658cb6de5f9a1aca032a4d9381cd6bf574f3d mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
d3a27ed6fd259bb95d0055252fe21484b6c8e387 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
b0f0c3e7156bc3a964151684dd0d653232fd2fe1 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
1d6bb69f13470f8b19bf321a22e91fa928e26a4e mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
ebbea2365b8a9814f6814018a6997ab8849ef888 Docs/ABI/damon: document {core,ops}_filters directories
dc7f054122edde3d15de62ac42c24e9b04322102 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
c374e395cb99a656f3b536aa487a7be774434b0c mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
ba08faec4f542f3b8daf7b8574231f23a5cf0331 page_io: zswap: do not crash the kernel on decompression failure
f8e56a511c4b0b50c3d9a7f49a62e7270ec9cf73 page_io: zswap: do not crash the kernel on decompression failure (fix)
3e9edeb3514a2d6d9eeb77e879d04df8180ad25e arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
d5fbdb7f0e2f60e53ce62fc18bcb99f7b1f7d32a csky: move setup_initrd() to setup.c
d02a8f0ecf17c8a28c014e6cf27e43b916e34076 hexagon: move initialization of init_mm.context init to paging_init()
213ce2061ec182ef606e07b2ca26dfb221ab5e2f MIPS: consolidate mem_init() for NUMA machines
4a2b12119548b4052f72101a5a96d720c6b80ec9 MIPS: make setup_zero_pages() use memblock
0ce61aaf6acb338cbe08a2ab36acac9f7a4aa840 nios2: move pr_debug() about memory start and end to setup_arch()
d283d3ff389f5f5b714171c3bfc8d3add6198675 s390: make setup_zero_pages() use memblock
2b5f8bf175d27eb6b28c85ba3e32d0937380c2ea xtensa: split out printing of virtual memory layout to a function
a923ac956a70013f58fd1f4077d690d84383b8a8 arch, mm: set max_mapnr when allocating memory map for FLATMEM
fd40daa015c65c689c132550b54eb3ca49e95038 arch, mm: set high_memory in free_area_init()
7001621316aba997907d2c152fb9880b72cd9448 arch, mm: streamline HIGHMEM freeing
3aaed69f4529b2cd8fd51408f4d79ca15749b604 arch, mm: introduce arch_mm_preinit
efa7b1641f9fa897bfcea71c90b80311812fc149 arch, mm: make releasing of memory to page allocator more explicit
7a33b016669be345067411fe4a84347aaf075cb3 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
de1eb1d6fdf164de94338035c779b31982527f2a mm/damon/core: invoke kdamond_call() after merging is done if possible
4baa5288e6beb8e8eda161164b24bde64857c557 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
037bd7e002abce5a21d013a1e05b96203d853239 mm/damon/sysfs: handle commit command using damon_call()
77898611a742ba304d93ee809cbbdbf93c384b65 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
9e08577d68be35829f13a4efa38359ffea37c1f8 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
6c432d85a0121d2ba8e7b19a945d2c5f035b7723 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
df806d673b331e02e97ffb4eda9fdf386d1acb3a mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
d264610d77de4aa7e8b320e83b1f86d4b15c5f7e mm/damon: remove damon_callback->private
624377143a472bcc879eafbfb0d97985443cb785 mm/damon: remove ->before_start of damon_callback
a7fd28cb2c8e247f19823614c207d3b246756b46 mm/damon: remove damon_callback->after_sampling
5c6df107dd2c43652104527da3b7be71a17bdf3c mm/damon: remove damon_callback->before_damos_apply
48e589cea4f65a8b4afed784280f8dc140c5ed48 mm/damon: remove damon_operations->reset_aggregated
c20b68f32858000ff1d614c599e0d2c6cfa20000 mm: remove redundant return in set_huge_zero_folio()
5a816be48a4ed965fbfe451ad2fefddecea71679 mm: page_ext: add an iteration API for page extensions
c0d96e90c2da22fa6ae16c4cd918f3f86919e164 mm: page_table_check: use new iteration API
d80210512b5602ba8888b13226c847181f4456c4 mm: page_owner: use new iteration API
a04ee5d20467a5456e1161356b733048f36e4b2b mm: vma: skip anonymous vma when inserting vma to file rmap tree
9e638073eb426f4b4d1c8288129d019576313681 mm/vmalloc: refactor __vmalloc_node_range_noprof()
413cc405e1b0ce9cbcdb3a7f991a671268e3b699 mm: swap_cgroup: remove double initialization of locals
d08d70d327457f348d74c906e6762c8c0ab441d6 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
17729149e1dc34703e159f5dabbc25852b0652f1 hugetlb: convert adjust_range_hwpoison() to take a folio
5dbaf98fe9673316e265fd1d8cd22c7be70c64e1 xarray: add xas_try_split() to split a multi-index entry
9a23118edda5e1300c2a3a00cf1d8f87aeadbeca mm/huge_memory: add two new (not yet used) functions for folio_split()
b117ff250975706f863826a2988a437d29546e4a mm/huge_memory: move folio split common code to __folio_split()
6b390fe63cc5b98074495b59185114fed46f1822 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
c9d84329c323f038d9881a72f89fc8ce8633bc36 mm/huge_memory: remove the old, unused __split_huge_page()
684b4d88b1b1267c447f8435d43386d7f88ada81 mm/huge_memory: add folio_split() to debugfs testing interface
6e1074c97d2e6d8b8a4ad6f93294a09561825d93 mm/truncate: use folio_split() in truncate operation
0435a4edbf7b06af7072ac6c5ee747d029efdd6d selftests/mm: add tests for folio_split(), buddy allocator like split
835714732ae42a4b4f590316b06d06826bff2483 mm/filemap: use xas_try_split() in __filemap_add_folio()
e211308e50b3d50b4a8c631154c4f569829fa6a8 mm/shmem: use xas_try_split() in shmem_split_large_entry()
1f827c391704247b9e521f22057371131e47ee5d x86/vdso: Fix latent bug in vclock_pages calculation
dfee206dceb15c5549bac000bf8ea5cb3378bf2d parisc: Remove unused symbol vdso_data
d238abb158e186c6ea83a6d1e0a077e129dbec3a vdso: Introduce vdso/align.h
198df4ca1273c9e6d02c35a5922d090ac7264c49 vdso: Rename included Makefile
b1186dbe0fe1551e9935d16752fed0459f69eea6 vdso: Add generic time data storage
14a7a7382ebb8a26f48011ec0b2ee3fbfbf08032 vdso: Add generic random data storage
54c838b796abdb986cb430cc31edc4568ceee872 vdso: Add generic architecture-specific data storage
e7fa19261a58274ec9000d5374911dde4b9dc161 arm64: vdso: Switch to generic storage implementation
d5c18e510adbc8929c588399ded4f39f54eab0bb riscv: vdso: Switch to generic storage implementation
3732f3c81e6f2071f31cc7d0fdc2e52de0ca727c LoongArch: vDSO: Switch to generic storage implementation
223df36bd55fb3f5bca789b89eefb554b3a25a16 arm: vdso: Switch to generic storage implementation
1f04320824fd9810863776cfcd2bd7b6fc3c4d3d s390/vdso: Switch to generic storage implementation
074ee20ede002c7c926fc6d113495f1427a6e233 MIPS: vdso: Switch to generic storage implementation
30fd855727a254edadb48fd505797d99f6321772 powerpc/vdso: Switch to generic storage implementation
64d5cf40c5c5ac8f450250de108113531d1047c1 x86/vdso: Switch to generic storage implementation
036c0adac24babb23d9a40e8269230e2998c0490 x86/vdso/vdso2c: Remove page handling
3c77f05400c50df741ad78911e9215a707cf76d8 vdso: Remove remnants of architecture-specific random state storage
b061bc5f593dc4b1df379f6d5ef17073c30fe601 vdso: Remove remnants of architecture-specific time storage
9445a3305845171be799fff96a717ca59f5e4f27 mseal sysmap: kernel config and header change
9c579fa11683f4ae49ecbc54bbaa0c1b5770c304 selftests: x86: test_mremap_vdso: skip if vdso is msealed
5eeadd152291a0656b281f0a96d7ae9ead7c2665 mseal sysmap: enable x86-64
92bd9a14bd1d2ea85ee2ce351a2e34a568e3fb52 mseal sysmap: enable arm64
3fec9c9b11649657a901c6690e39acd7c7b1723c mseal sysmap: uprobe mapping
f18c210ef52dd3522e4d744c7b8acb67329929ba mseal sysmap: update mseal.rst
2f0c87542d97822659e81f55ae5e5cc1994f3339 selftest: test system mappings are sealed
2ec364b89fae837504e13e82d99edd274bd743b5 mm,procfs: allow read-only remote mm access under CAP_PERFMON
3844ad7a4fa09594afac333e62277dad3a35bd51 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
97f84dcf40460182673c67420e4121d65b0f9177 scripts: add script to extract built-in firmware blobs
2b2f6b744b27bc424fde3e79a99d0e3e683e650a .mailmap: remove redundant mappings of emails
79e40174457a8d3a2eff7c2d92f3e1b62a897693 docs,procfs: document /proc/PID/* access permission checks
46016621c865c3e3d6b088225dc15ec38fef47af lib/plist.c: add shortcut for plist_requeue()
fb3d1462859aa02211e2f8777b89744dd1918984 lib-plistc-add-shortcut-for-plist_requeue-fix
9461672ee134662cdba0d5893249912583e930cf kexec: initialize ELF lowest address to ULONG_MAX
e57410b87a40c7db24f5ec6d1bd7d2fa8596d1bc crash: remove an unused argument from reserve_crashkernel_generic()
03b699d02ebaf2ab347ccabdf0164cf64dd0573c crash: let arch decide usable memory range in reserved area
a4017187c63f65434c83c5d8c83c29c63214caa7 powerpc/crash: use generic APIs to locate memory hole for kdump
7e26ce925c7ef72a39b584c69483995ec719553a powerpc/crash: preserve user-specified memory limit
91489b82826c18cd04428bed30592d45cfdfa8fc powerpc: insert System RAM resource to prevent crashkernel conflict
4572b8730ac4fdebc4c9baac9ee10b705bb433e8 powerpc/crash: use generic crashkernel reservation
b4a62101bc84e1c82f73bcd4e9a37701726956bf get_maintainer: add --substatus for reporting subsystem status
a3009aef46900332029d987f1a5e789cef4ffbfc get_maintainer: add --substatus for reporting subsystem status - fix
425e5a8f3a908c044a10432cf9f2b010f332f8fb get_maintainer: stop reporting subsystem status as maintainer role
93f91205ad81cc4615a88e907883dafda6adfc8b lib/zlib: drop EQUAL macro
11bd37db43b02c70dde7bcf1f3d09804ddaa17ee rcu: provide a static initializer for hlist_nulls_head
5860b808db761b4a47a32af97d67407639464ef6 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
78abb05db57b7a10c20e126adb3f60529d355fcd ucount: use RCU for ucounts lookups
f9783d2565f8b0f3f2855ba25b23e682639d448a ucount: use rcuref_t for reference counting
3c93c7662496e0120dd2a17f6d7b2e69710af79d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
13a32e3ff8bea77b1f11882d569ef565528efe06 ocfs2: validate l_tree_depth to avoid out-of-bounds access
1a6fa5bedb247c33f077536592810fc70dbc27fc ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
58b2ea16cf70497c0c5bc620387916270e1d9ee0 ocfs2: remove reference to bh->b_page
d086943bd99dab5f0201be7a08ec3c3992ca2a72 reboot: replace __hw_protection_shutdown bool action parameter with an enum
e7d3e641d47ce2a277dd9fcb43e2a3d8ec4e0b97 reboot: reboot, not shutdown, on hw_protection_reboot timeout
1af6345601112b4972bf19365cb6ac782a498f6d docs: thermal: sync hardware protection doc with code
c581d11a794bb282a80fa66300d2e095422aa4eb reboot: describe do_kernel_restart's cmd argument in kernel-doc
73f4542946f70892dcba4836d13d6cf19859a7b6 reboot: rename now misleading __hw_protection_shutdown symbols
7e262730ff11d972bade655b5474c6b59fae2fa2 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
c5bc5545f18a423d4f5282e4b4c28c1512f4dec6 reboot: add support for configuring emergency hardware protection action
8e5021d2b27773d021e4a57681fe4f0463b072ea reboot: hide unused hw_protection_attr
548593f1e6fe6178c27f73d0aec536da5e123a56 regulator: allow user configuration of hardware protection action
09b1663a9d436f0b60c08404ec949b0e2bcf91e2 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
f42119811ea6c34daecd7d4d11dd0e1cafa90aa2 dt-bindings: thermal: give OS some leeway in absence of critical-action
90df4f25368402f47b9a059223d643c484f7b105 thermal: core: allow user configuration of hardware protection action
26f4b040c3ea20782d8e81d6ac5790b2796cc222 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
2ff0ea04874c726c70de56a405f66fa52941e8a9 lib min_heap: use size_t for array size and index variables
295e307e179cbf37d1816af6f5b76c9a6a9581dd mailmap: remove never used @parity.io email
3b08a40ef1b862e37a7109abbab6a02af3de7353 MAINTAINERS: mailmap: update Hyeonggon's name and email address
1022a91a467969b87c3e835b487b5bf598642986 scripts/gdb: add $lx_per_cpu_ptr()
d8084ee58b16811ee2aa4c9a1049da20a7d7cda1 rhashtable: remove needless return in three void APIs
52e20e414541bee5fbe0a655835ec336c87e8cb5 cpu: remove needless return in void API suspend_enable_secondary_cpus()
f777d17a34b4576a3ecaa6516fd17e532a0db2b8 lib/interval_tree: skip the check before go to the right subtree
44da6220844c93e13164f08f77728beadbb2912f coccinelle: misc: secs_to_jiffies: Patch expressions too
a66f3e48eb5174ddcd286a6c5a934b956efd1995 scsi: lpfc: convert timeouts to secs_to_jiffies()
e10c6e95adc1480f18b2b7fc4ca370c68cedf5c5 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
2c310ee97f703129f19dd9369c7f4f443a343298 accel/habanalabs: convert timeouts to secs_to_jiffies()
694ed35d86a73d0911c2ed4d06d9026ebf2be5e4 ALSA: ac97: convert timeouts to secs_to_jiffies()
1ae05f26ebeffaf93092f2eef94c0101501aa63b btrfs: convert timeouts to secs_to_jiffies()
0c2821aeeea8128d24a46aae4b322398254c54a4 libceph: convert timeouts to secs_to_jiffies()
3053c5a4f0f23e12c8091285b8aa85444cfee246 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
fbe2d22d9b064909877a3fdad5819db96af1a44a xfs: convert timeouts to secs_to_jiffies()
e598d9428ac6dcf68c6f78dd337d920265c1fd2d power: supply: da9030: convert timeouts to secs_to_jiffies()
1205dfb648d8717ce7e360f519b5ee28963c3409 nvme: convert timeouts to secs_to_jiffies()
fb1c62a730a43269e6bca086f711bf5489a3fa68 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
549213f260eee3e2d4c2c978025a1d7fdfcc79fe spi: spi-imx: convert timeouts to secs_to_jiffies()
95a32a1d11e6a0218e7d0f675b7f6097e5740042 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
7b6d46c9bbe1241b02e78419dbc0d85fe17c7a47 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
5ef6b8433500b7d94399cde0c810bb51c509075c RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
91b7bf4dcca42f4544f6bb7bbd9a2a75c36cab9d scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
4ce7f5e71b0862c9acd4b6e7ce7e23a021f255b5 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
7409643fe580ee35862e23741fe62f3672881f07 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
6d7de0a4fea663d927ce5b9ced440e8be092a05d scripts/gdb/symbols: determine KASLR offset on s390
63d8ad1c03f08ef17b89b2d1c69cc8630ab647f8 kexec_core: accept unaccepted kexec segments' destination addresses
4b1d050f8ed59fd78b2cd5685b096a14d77cfd52 resource: fix resource leak in get_free_mem_region()
4405fe1a0bbc088fdb198cc5db176c31e52e68e2 foo

--===============0284712302104779820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11be86157f31-3a9738e17ddf.txt

7a4fa8f69e5a84f1970b1ee959e1107ebd8ed6c9 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c1b3c6f832d95451631aabd5dc2dac1229255d24 proc: fix UAF in proc_get_inode()
8af7dd620dde1c132e62614e42b6cda74e59ea97 filemap: move prefaulting out of hot write path
126e5ace69f505bcba7e4e27a8ccb94b2f8bc998 mm/damon: respect core layer filters' allowance decision on ops layer
d98fd17c9455be5ae73ba1ce1e1e03977e35ed5f mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
93ddbf9a358905c91bc26fd66e135dddf6503246 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
629c93c5a032589f483903c8b3e4e60e7e34925b mm/migrate: fix shmem xarray update during migration
7c5771e705775927a016d9858c38aa6920037dae squashfs: fix invalid pointer dereference in squashfs_cache_delete
43f11dcd68c85e163643ec98ba4dfe0752589b5a mm/vma: do not register private-anon mappings with khugepaged during mmap
38a8750b862b333dfbf4da52fc81390a1be12011 mm: memcontrol: fix swap counter leak from offline cgroup
cf6ec70184cca3e50bd39256248f4f6a7243ea02 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
4f7a0893cb92d85f67efa1570a04775ece88b9a2 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
7727d7d6d4986fda1c9bd1b040cf734a5fdb3543 mm/hugetlb_vmemmap: fix memory loads ordering
3a9738e17ddf3891eee3208daf5a870b958929f2 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============0284712302104779820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c680e320425-4b1d050f8ed5.txt

7a4fa8f69e5a84f1970b1ee959e1107ebd8ed6c9 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c1b3c6f832d95451631aabd5dc2dac1229255d24 proc: fix UAF in proc_get_inode()
8af7dd620dde1c132e62614e42b6cda74e59ea97 filemap: move prefaulting out of hot write path
126e5ace69f505bcba7e4e27a8ccb94b2f8bc998 mm/damon: respect core layer filters' allowance decision on ops layer
d98fd17c9455be5ae73ba1ce1e1e03977e35ed5f mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
93ddbf9a358905c91bc26fd66e135dddf6503246 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
629c93c5a032589f483903c8b3e4e60e7e34925b mm/migrate: fix shmem xarray update during migration
7c5771e705775927a016d9858c38aa6920037dae squashfs: fix invalid pointer dereference in squashfs_cache_delete
43f11dcd68c85e163643ec98ba4dfe0752589b5a mm/vma: do not register private-anon mappings with khugepaged during mmap
38a8750b862b333dfbf4da52fc81390a1be12011 mm: memcontrol: fix swap counter leak from offline cgroup
cf6ec70184cca3e50bd39256248f4f6a7243ea02 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
4f7a0893cb92d85f67efa1570a04775ece88b9a2 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
7727d7d6d4986fda1c9bd1b040cf734a5fdb3543 mm/hugetlb_vmemmap: fix memory loads ordering
3a9738e17ddf3891eee3208daf5a870b958929f2 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
2ec364b89fae837504e13e82d99edd274bd743b5 mm,procfs: allow read-only remote mm access under CAP_PERFMON
3844ad7a4fa09594afac333e62277dad3a35bd51 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
97f84dcf40460182673c67420e4121d65b0f9177 scripts: add script to extract built-in firmware blobs
2b2f6b744b27bc424fde3e79a99d0e3e683e650a .mailmap: remove redundant mappings of emails
79e40174457a8d3a2eff7c2d92f3e1b62a897693 docs,procfs: document /proc/PID/* access permission checks
46016621c865c3e3d6b088225dc15ec38fef47af lib/plist.c: add shortcut for plist_requeue()
fb3d1462859aa02211e2f8777b89744dd1918984 lib-plistc-add-shortcut-for-plist_requeue-fix
9461672ee134662cdba0d5893249912583e930cf kexec: initialize ELF lowest address to ULONG_MAX
e57410b87a40c7db24f5ec6d1bd7d2fa8596d1bc crash: remove an unused argument from reserve_crashkernel_generic()
03b699d02ebaf2ab347ccabdf0164cf64dd0573c crash: let arch decide usable memory range in reserved area
a4017187c63f65434c83c5d8c83c29c63214caa7 powerpc/crash: use generic APIs to locate memory hole for kdump
7e26ce925c7ef72a39b584c69483995ec719553a powerpc/crash: preserve user-specified memory limit
91489b82826c18cd04428bed30592d45cfdfa8fc powerpc: insert System RAM resource to prevent crashkernel conflict
4572b8730ac4fdebc4c9baac9ee10b705bb433e8 powerpc/crash: use generic crashkernel reservation
b4a62101bc84e1c82f73bcd4e9a37701726956bf get_maintainer: add --substatus for reporting subsystem status
a3009aef46900332029d987f1a5e789cef4ffbfc get_maintainer: add --substatus for reporting subsystem status - fix
425e5a8f3a908c044a10432cf9f2b010f332f8fb get_maintainer: stop reporting subsystem status as maintainer role
93f91205ad81cc4615a88e907883dafda6adfc8b lib/zlib: drop EQUAL macro
11bd37db43b02c70dde7bcf1f3d09804ddaa17ee rcu: provide a static initializer for hlist_nulls_head
5860b808db761b4a47a32af97d67407639464ef6 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
78abb05db57b7a10c20e126adb3f60529d355fcd ucount: use RCU for ucounts lookups
f9783d2565f8b0f3f2855ba25b23e682639d448a ucount: use rcuref_t for reference counting
3c93c7662496e0120dd2a17f6d7b2e69710af79d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
13a32e3ff8bea77b1f11882d569ef565528efe06 ocfs2: validate l_tree_depth to avoid out-of-bounds access
1a6fa5bedb247c33f077536592810fc70dbc27fc ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
58b2ea16cf70497c0c5bc620387916270e1d9ee0 ocfs2: remove reference to bh->b_page
d086943bd99dab5f0201be7a08ec3c3992ca2a72 reboot: replace __hw_protection_shutdown bool action parameter with an enum
e7d3e641d47ce2a277dd9fcb43e2a3d8ec4e0b97 reboot: reboot, not shutdown, on hw_protection_reboot timeout
1af6345601112b4972bf19365cb6ac782a498f6d docs: thermal: sync hardware protection doc with code
c581d11a794bb282a80fa66300d2e095422aa4eb reboot: describe do_kernel_restart's cmd argument in kernel-doc
73f4542946f70892dcba4836d13d6cf19859a7b6 reboot: rename now misleading __hw_protection_shutdown symbols
7e262730ff11d972bade655b5474c6b59fae2fa2 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
c5bc5545f18a423d4f5282e4b4c28c1512f4dec6 reboot: add support for configuring emergency hardware protection action
8e5021d2b27773d021e4a57681fe4f0463b072ea reboot: hide unused hw_protection_attr
548593f1e6fe6178c27f73d0aec536da5e123a56 regulator: allow user configuration of hardware protection action
09b1663a9d436f0b60c08404ec949b0e2bcf91e2 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
f42119811ea6c34daecd7d4d11dd0e1cafa90aa2 dt-bindings: thermal: give OS some leeway in absence of critical-action
90df4f25368402f47b9a059223d643c484f7b105 thermal: core: allow user configuration of hardware protection action
26f4b040c3ea20782d8e81d6ac5790b2796cc222 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
2ff0ea04874c726c70de56a405f66fa52941e8a9 lib min_heap: use size_t for array size and index variables
295e307e179cbf37d1816af6f5b76c9a6a9581dd mailmap: remove never used @parity.io email
3b08a40ef1b862e37a7109abbab6a02af3de7353 MAINTAINERS: mailmap: update Hyeonggon's name and email address
1022a91a467969b87c3e835b487b5bf598642986 scripts/gdb: add $lx_per_cpu_ptr()
d8084ee58b16811ee2aa4c9a1049da20a7d7cda1 rhashtable: remove needless return in three void APIs
52e20e414541bee5fbe0a655835ec336c87e8cb5 cpu: remove needless return in void API suspend_enable_secondary_cpus()
f777d17a34b4576a3ecaa6516fd17e532a0db2b8 lib/interval_tree: skip the check before go to the right subtree
44da6220844c93e13164f08f77728beadbb2912f coccinelle: misc: secs_to_jiffies: Patch expressions too
a66f3e48eb5174ddcd286a6c5a934b956efd1995 scsi: lpfc: convert timeouts to secs_to_jiffies()
e10c6e95adc1480f18b2b7fc4ca370c68cedf5c5 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
2c310ee97f703129f19dd9369c7f4f443a343298 accel/habanalabs: convert timeouts to secs_to_jiffies()
694ed35d86a73d0911c2ed4d06d9026ebf2be5e4 ALSA: ac97: convert timeouts to secs_to_jiffies()
1ae05f26ebeffaf93092f2eef94c0101501aa63b btrfs: convert timeouts to secs_to_jiffies()
0c2821aeeea8128d24a46aae4b322398254c54a4 libceph: convert timeouts to secs_to_jiffies()
3053c5a4f0f23e12c8091285b8aa85444cfee246 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
fbe2d22d9b064909877a3fdad5819db96af1a44a xfs: convert timeouts to secs_to_jiffies()
e598d9428ac6dcf68c6f78dd337d920265c1fd2d power: supply: da9030: convert timeouts to secs_to_jiffies()
1205dfb648d8717ce7e360f519b5ee28963c3409 nvme: convert timeouts to secs_to_jiffies()
fb1c62a730a43269e6bca086f711bf5489a3fa68 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
549213f260eee3e2d4c2c978025a1d7fdfcc79fe spi: spi-imx: convert timeouts to secs_to_jiffies()
95a32a1d11e6a0218e7d0f675b7f6097e5740042 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
7b6d46c9bbe1241b02e78419dbc0d85fe17c7a47 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
5ef6b8433500b7d94399cde0c810bb51c509075c RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
91b7bf4dcca42f4544f6bb7bbd9a2a75c36cab9d scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
4ce7f5e71b0862c9acd4b6e7ce7e23a021f255b5 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
7409643fe580ee35862e23741fe62f3672881f07 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
6d7de0a4fea663d927ce5b9ced440e8be092a05d scripts/gdb/symbols: determine KASLR offset on s390
63d8ad1c03f08ef17b89b2d1c69cc8630ab647f8 kexec_core: accept unaccepted kexec segments' destination addresses
4b1d050f8ed59fd78b2cd5685b096a14d77cfd52 resource: fix resource leak in get_free_mem_region()

--===============0284712302104779820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e664d7d28a7c-2f0c87542d97.txt

7a4fa8f69e5a84f1970b1ee959e1107ebd8ed6c9 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c1b3c6f832d95451631aabd5dc2dac1229255d24 proc: fix UAF in proc_get_inode()
8af7dd620dde1c132e62614e42b6cda74e59ea97 filemap: move prefaulting out of hot write path
126e5ace69f505bcba7e4e27a8ccb94b2f8bc998 mm/damon: respect core layer filters' allowance decision on ops layer
d98fd17c9455be5ae73ba1ce1e1e03977e35ed5f mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
93ddbf9a358905c91bc26fd66e135dddf6503246 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
629c93c5a032589f483903c8b3e4e60e7e34925b mm/migrate: fix shmem xarray update during migration
7c5771e705775927a016d9858c38aa6920037dae squashfs: fix invalid pointer dereference in squashfs_cache_delete
43f11dcd68c85e163643ec98ba4dfe0752589b5a mm/vma: do not register private-anon mappings with khugepaged during mmap
38a8750b862b333dfbf4da52fc81390a1be12011 mm: memcontrol: fix swap counter leak from offline cgroup
cf6ec70184cca3e50bd39256248f4f6a7243ea02 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
4f7a0893cb92d85f67efa1570a04775ece88b9a2 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
7727d7d6d4986fda1c9bd1b040cf734a5fdb3543 mm/hugetlb_vmemmap: fix memory loads ordering
3a9738e17ddf3891eee3208daf5a870b958929f2 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
08e37bfccefa5446490c117582b46616e989303e mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
9da0133998383eb9697a2963962179a1dfe1c7db x86/kgdb: use IS_ERR_PCPU() macro
2f8d07c06e51892b8649e20c93ef3f2438a62f27 compiler.h: introduce TYPEOF_UNQUAL() macro
8664f1e4a432002605bd7c87a953ec3a2ead7bdf percpu: use TYPEOF_UNQUAL() in variable declarations
ea8c6b728b44437b092e678c1561b3eb54f44e0b percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
e90410a1592c9415c2e2ace83ec71a5eb69bbf1a percpu: repurpose __percpu tag as a named address space qualifier
fa2a116b06188ce4c73e69ff82aceab335bd8e20 percpu/x86: enable strict percpu checks via named AS qualifiers
fc50847dfd55c0391868980f58617b825d6a52ca memcg: use OFP_PEAK_UNSET instead of -1
611c0031e4d28b348aec2a32360db71ecccad1e2 memcg: call the free function when allocation of pn fails
e6a4e002cbd0df2684e0ac4eb7e135ce23a26036 memcg: factor out the replace_stock_objcg function
1ff12ac8c6406977344a00339187f3fa258323e8 memcg: add CONFIG_MEMCG_V1 for 'local' functions
2adb6662d25842ecdfd8864ada4e4d6749e6a9bd mm: memcontrol: unshare v2-only charge API bits again
b8eec41a6cee8fd366c6988522b57bdac6252b26 mm: memcontrol: move stray ratelimit bits to v1
801b7c4f9d9e81d9fdd9eecd65f59a76ce80ea7e mm: memcontrol: move memsw charge callbacks to v1
d7e3b8fa705dc8bca5a8c7b6e44471f303d72159 mm/oom_kill: fix trivial typo in comment
63e74f2d861fe4f51cc45c52fdbb6b8b6b6a545b mm/compaction: remove low watermark cap for proactive compaction
07e0e6283ce5415d77c5ee82fd90b2f6d6385098 mm/compaction: make proactive compaction high watermark configurable via sysctl
9d3ca6ce1a6d590889579ca96fcfd8fce012d7ca selftests/mm: make file-backed THP split work by writing PMD size data
65859fa9783e39ac083e0b7163eab503f061d308 mm/huge_memory: allow split shmem large folio to any lower order
e34007920104a3892c0b6851976f76548e7d8932 selftests/mm: test splitting file-backed THP to any lower order
2be61404466d904a6ca3cab278bfeba078688cfd drivers/base/memory: simplify outputting of valid_zones_show()
b46c129b54e84ddcd36998092845dff0fe00f4e7 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
23a2b8e508c17256cac79802d84991d647e3efd0 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
589a266ef21eaa1e23e2988d77d6e119b4fcf7a1 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
ad945ea3ae6c3149d7270192e4705bce01423440 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
85b6ac3b2db750b50900c8165aa2ed1cb7e2819d mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
7fef130905643694e7ab832ffc0a2617e5cb80a4 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
6bc5b17c0e5baa8edf4612b4da55ce35c9e931c0 mm: use single SWP_DEVICE_EXCLUSIVE entry type
a85843424f615d55c9cddd900c57c2905e80a274 mm/page_vma_mapped: device-exclusive entries are not migration entries
449649630c8bf3d12c6a4187493f393a10c827ec kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
26d89bd393680685767c6f64796a2094df80e3e4 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
e773c4e8fe395f7cea5161ee866806b40fd53f54 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
7e74557502dd31ba5a44399bf46c5cf4c840ec0a mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
920ce592f8f8e80dafae1bfa5b451f0906bd7d55 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
794bd79bd0338322b889433fd144a6f00fabe91b mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
ba8fe4ca9cdbadc0f638770fcbb4024536a16279 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
952858e8c8dd1bdb8d47327e7b271c7c50071b84 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
f4c3fd7c8b7d6d0698360d7d1771492c91161a1d mm/rmap: keep mapcount untouched for device-exclusive entries
83867bd96c760668a38c8d785068a1318ee5bb19 mm/rmap: avoid -EBUSY from make_device_exclusive()
c9239576ebdf365b2e984821e7c440c985213d9f mm/vmscan: extract calculated pressure balance as a function
61bb0d5fdda0d78db905733f18c3557d1c839f25 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
687e188b7db0fb849b96e3c03c735622ea2cd01d mm: z3fold: remove z3fold
e424b16b25877cbd1b8549986a862a60b23448d8 mm: zbud: remove zbud
37ba09c029b10d6f3f5a4117754cbc762b307f99 mm: simplify vma merge structure and expand comments
96f0515210b656fd2e7a546c8f6c1f7ce6a31c70 mm: further refactor commit_merge()
b7a982979c7fa453bb5669d023f6312edaee001d mm: eliminate adj_start parameter from commit_merge()
fa127626374269586bec5d61eaa34b1895a7e6cb mm: make vmg->target consistent and further simplify commit_merge()
72850a4f495899f138e2e0de3bf7e0bb7751fa6a mm: completely abstract unnecessary adj_start calculation
2ec28ef2ffb28c833579466324f96c6eac8c0c5a mm: avoid extra mem_alloc_profiling_enabled() checks
b351e053e0040bd40bc49606eeccb088235c6452 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
6e274d7d7bdebe51313430748ddb729aec303296 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
7ddd80e14cbfabd6c3aa1751533df15ebba1a44d selftests/mm: fix thuge-gen test name uniqueness
7db40f979e41ca98c4b8a80f242a6da898f4d6c1 mm/madvise: split out mmap locking operations for madvise()
2ec7d5b4916b71b78015fcfeef9a1a66267f45a4 mm/madvise: fix madvise_[un]lock() issue
5523309be84146a37eeaadbf3f06f9adfa7edf5e mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
b9a4de1f53dfd13e2fee467c5bfca67118d8f252 mm/madvise: split out madvise input validity check
b2819a8372f36d793089e5ea423f1833da40ad6e mm/madvise: split out madvise() behavior execution
a795fb67c5a292e5e948a1484f77242029ac85a6 mm/madvise: remove redundant mmap_lock operations from process_madvise()
0184bde4f1e5c6ec787f0ae0b50277db85d8b45e mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
c5d1fd060624f931e41476fc49264a9d3a5d9246 mm/memfd: fix spelling and grammatical issues
6d46487d91c2d43097d725a83074cb6aed84c5db mm/swap_state.c: fix the obsolete code comment
cb0128ebefcc87cd634429859f8ec3d288f31dbd mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
6354b10f5084ea80ced9087f95470f4fe71f936e mm/swap: remove SWAP_FLAG_PRIO_SHIFT
257b39fd535575a69e6cd091b46dfa389c113436 mm/swap: skip scanning cluster range if it's empty cluster
66e7ea2e94db7c56866f5548703844cc83c311a0 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
a98ea2511cb87c77cc5419e5f9d84afe4a044e1e mm/swapfile.c: update the code comment above swap_count_continued()
014c2e63e6b933f61c9e539e2afd33d092fff419 mm/swapfile.c: update the code comment above swap_count_continued()
702be2a0baa3d67562e541ed817ab718dcefb4f6 mm/swapfile.c: optimize code in setup_clusters()
370ae5efec8052ad7dc336af128591cbc5eec79d mm/swap_state.c: remove the meaningless code comment
2815374bfc9b721e9bc647ab3fad9a5c45d99338 mm/swapfile.c: remove the unneeded checking
7e2d275d04b216c088c9fc8b522e47ce4279d367 mm/swap: rename swap_swapcount() to swap_entry_swapped()
093fb1f4f7d37c73713bbe8b6a2c1a66f4323e98 mm/swapfile.c: remove the incorrect code comment
5f90243352bfbe68a37f98598a3ea943f06dceab mm/swapfile.c: open code cluster_alloc_swap()
23b4d403ed3f7a602c80ff690be2905df088e309 mm, percpu: do not consider sleepable allocations atomic
f4b4886b4d96ebbd53e9993dbc0c202d2f830174 mm: kmemleak: add support for dumping physical and __percpu object info
e960b9df37e5cfd0b63ae57bfbdd008e49f884a8 samples: kmemleak: print the raw pointers for debugging purposes
955405e44180fea995d31828870ee75fd9cba451 memcg: add hierarchical effective limits for v2
2417cdd291a89ab2caf08a262ce61a199da42f4a mm/damon/ops: have damon_get_folio return folio even for tail pages
f1c273a05a50900e9152ff3fa627ce4e635f6575 mm/damon: avoid applying DAMOS action to same entity multiple times
70e3bbdbc516805b4cac6eb692c248978f7d44bc mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
a73d2465377fa2e0d35ba9b82722bd3053384af7 mm/mm_init.c: use round_up() to align movable range
33923cb2c4c593ff6598895d5f4cd8a9ffc153b4 mm: shmem: drop the unused macro
f74397a04a83709d568293fabd4a54be1b05fb38 mm: shmem: remove 'fadvise()' comments
ff8f723bedbf19b6d5ec80fa3639dfeecb25251f mm: shmem: remove duplicate error validation
41a339260ba4229f8e04a47dafb9f62425767cc1 mm: shmem: change the return value of shmem_find_swap_entries()
89ef0bf6d272ef64e2e49bcad9e5d96cd760c4df mm: shmem: factor out the within_size logic into a new helper
bccfb34cfe5eb7943d771c17f2a09db109e8993c MAINTAINERS: add Baolin as shmem reviewer
3c4ac7472323ebb3e55b61a98a6f7f04d5d15cc1 mm/damon/core: unset damos->walk_completed after confimed set
7b709473ac61c786bf0897abcccbd5d8be3abbe9 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
d1c5a3fea792a5b163876f500e564544cf02f129 mm/damon/core: do damos walking in entire regions granularity
b81d18ba28a1f867c00f699eb5a5c6e81f711b0b vmscan, cleanup: add for_each_managed_zone_pgdat macro
f5ffb7846862af4f9280507b75cdba4262a4bcea maple_tree: correct comment for mas_start()
f6c89d186106814a6ee2b3bba9bc8f154cf69ccd mm: remove the access_ok() call from gup_fast_fallback()
0879ac2d7dd50670dae35e513e35db6a9b40e538 selftests: mm: fix typo
d529df86861dde31e7124ae630c513269ffc12b4 mm: refactor rmap_walk_file() to separate out traversal logic
18f05e4252703f058d7262fa7742cd67d18f6932 mm: provide mapping_wrprotect_range() function
628b7357e251464f2e518f2ebd4af9d432360e91 fb_defio: do not use deprecated page->mapping, index fields
848c611d4426ed0f9e376dc3f3817dd951ff2bde mm: fixup unused variable warnings
5842dc80e68b452e5c40cde4264871cf6d1b380f mm/vmstat: revert "fix a W=1 clang compiler warning"
52016adf796957626baa9e4a67baf29b2e26bd77 mm/mmu_gather: update comment on RCU freeing
67239a9c66b140390763e5e16c20ba225e81fafc mm/damon: introduce DAMOS filter type hugepage_size
4e46c992feddcdf825ca36029a1a0d962b63b54b mm/damon: add kernel-doc comment for damos_filter->sz_range
d8de746e5b836e16f2f6393c7b1a97f4c8249440 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
d229e6b1a26a0f39fb66787cce8de12bf80fc830 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
b0caebe6cdcbbd5b61548d4e0103fa6627eb259a Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
743d683c402a63136cb180100f60eb7f37bd15a8 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
f9192e087e42e5ba3495f4356222f1c90092fc8e maple_tree: use ma_dead_node() in mte_dead_node()
e526b00bd7d02c2f7994c9c362f5c86a6263ba56 mm/mmu_gather: remove unused __tlb_remove_page()
bc0bc314606448f7c37345e2fbb5e6720b05a126 mm/mmu_gather: clean up the stale code comment
cd492210f5bd768c885f3dfd8bd92c6126dfd3ba selftests/mm: allow tests to run with no huge pages support
a11dd1b1218b6c72d0ffb989194c5b7a5c289aac mm/mm_init.c: use round_up() to calculate usermap size
9e3c11a59543ce5cea3e01d481dfc0d1d5bfcdb7 mm: allow guard regions in file-backed and read-only mappings
ac842f18e52063fa42061ae7441f1d0c0fbab699 selftests/mm: rename guard-pages to guard-regions
8cdce5fc1123c39c91e50eb0fe3fda19531620d6 tools/selftests: fix guard regions invocation
751b8506e05b6e421b7457c40180a23da9e0ca5d tools/selftests: expand all guard region tests to file-backed
a6568ac466d68fe4e5227f0bab6f3a6feedd8725 tools/selftests: add file/shmem-backed mapping guard region tests
0a93fae0334eade6898bd8939a02c8e7805dc9ff maple_tree: remove a BUG_ON() in mas_alloc_nodes()
b3fb80dd6e24e5610cc89d682bc7127b7d863945 filemap: remove redundant folio_test_large check in filemap_free_folio
8a11ebb4450544452f70817df11c9f945d7d6f89 dax: remove access to page->index
adaa0b41708401668c2ca27c27d8a904c933c9b3 dax: use folios more widely within DAX
9360884d6cf097c8736f29bc5eaee2ca51942bdb mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
2b621e1ec2b503ab9b88e20392f4cd4ccf44f495 mm: support tlbbatch flush for a range of PTEs
c60f00d96e377d540885fdaa430467d5e1429dec mm: support batched unmap for lazyfree large folios during reclamation
886dfcb610d5242abbe8c6751aae8bd7caa5e461 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
0d89b4ba47859a8446c0a52c62dc5c2d8336a2d5 mm: introduce vma_start_read_locked{_nested} helpers
1cd32a4145d81286ae79250846436241244e6a47 mm: move per-vma lock into vm_area_struct
915e84a26d00e25cdb136bca1d2268dd1867c060 mm: mark vma as detached until it's added into vma tree
db407a480c43ecadc7364629d2d1c67782cfbbcb mm: introduce vma_iter_store_attached() to use with attached vmas
6ccc01dcc7f49b4a967639a0467ab665b1eb28f6 mm: mark vmas detached upon exit
63af6e036c783a2dcfa80e008cb5ae7f6c8090b7 types: move struct rcuwait into types.h
2b1bb110a2aaa49e02dab2c9864096f2c59d7f7f mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
94cd270cf5f5ff79698ae16aef6867e074795c13 mm: move mmap_init_lock() out of the header file
0e481a36e700030ea27581808e55dd0f0ec43689 mm: uninline the main body of vma_start_write()
70c0b91fae15f69d8991036c9096241cc1ab6d22 refcount: provide ops for cases when object's memory can be reused
a1f6f6c1aa583386407febce5e0cc7c46583e64f docs: fix title underlines in refcount-vs-atomic.rst
1aca3be7d301d95a1fe0783a51a4c78e4a51a74b refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
02caef455474b23854bc578d0feae9c9fb64a08c mm: replace vm_lock and detached flag with a reference count
6279b23651be1c3c4b398b58ddf1af03f2d5e491 mm: fix a crash due to vma_end_read() that should have been removed
544d3c6840c82185bb18d820dfdc1940075eeb8f mm: move lesser used vma_area_struct members into the last cacheline
e560fe6b11d35265f13e2980783bff1a9450e805 mm/debug: print vm_refcnt state when dumping the vma
e380cc41c57acc4de5f8b5028b7f36a5c95d478d mm: remove extra vma_numab_state_init() call
c0e159f9b3fb25acb0985cfad479b97b70eb339a mm: prepare lock_vma_under_rcu() for vma reuse possibility
7834fa7fbdbf77584dea22858ecb71f31970cbf5 mm: make vma cache SLAB_TYPESAFE_BY_RCU
a12a3305481ba4b2c9901e387d6e0a22ea7f0bd4 tools: remove atomic_set_release() usage in tools/
3a594de367a6daf62d169b0ec4ab395d0c8cc7d8 docs/mm: document latest changes to vm_lock
d0cd29b9181eb21398eb487a6255812c134c2036 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
ee9aead9d6f94a7c7a9b63baff2f7ea3c9e72103 fs: convert block_commit_write() to take a folio
5be71e986808e5b4af7a993ea25bb5c6fa74ed8e fs: remove page_file_mapping()
4b50614e1d107aee583ae5ee35ada7ddf1ed2cdf fs: remove folio_file_mapping()
022d2a94ebc2f009f7bd432a8b98220c2afd1a0c Documentation/mm: fix spelling mistake
e7fe05eb0b0937f71fcacec2096bb49c66c0f97d selftests/mm: fix spelling
39a748bf93a0ea699cd9c7895c93c278a029bfaf fuse: fix dax truncate/punch_hole fault path
bc363e9cf299fc5d80f719d8c147e3bdf328871b fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
ee9a74545a0397d498304af640d090ca35f8a4d5 fs/dax: don't skip locked entries when scanning entries
274d8c7e9a7d665dd0006b03d06dbee3126df249 fs/dax: refactor wait for dax idle page
96039a5a9b8566aa9f8be4fcadc9a16056248b1c fs/dax: create a common implementation to break DAX layouts
3423244c44d13a30f01e81f53e5e1375881cfe13 fs/dax: always remove DAX page-cache entries when breaking layouts
2b2b226451b4ff54ca5edc7288e3c5449178516c fs/dax: ensure all pages are idle prior to filesystem unmount
bb69915a08105cc0266ca33a5940469f717b2801 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
3cf1a50f789c3eb4b5d4353cbe9950528d8102b5 mm/gup: remove redundant check for PCI P2PDMA page
64372f67909b66f2a7c8e69849efb9ce49793f90 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
a7b493c88fc905a290a9985b4eafc4867ab49516 mm: allow compound zone device pages
c5c665fcab3999f9a3092d9591a3856118f43b56 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
f31bc58c7e39b45becf514b5a8899e479519e333 mm/memory: add vmf_insert_page_mkwrite()
ce9b9caac6d41aa6114844af77b93cea7b7ed986 mm/rmap: add support for PUD sized mappings to rmap
3503bc44e2af4ab29c2e5cdf89f20e45d3b4d071 mm/huge_memory: add vmf_insert_folio_pud()
f2df4acafb63f485b02ce8df6335c12d074cce1f mm/huge_memory: add vmf_insert_folio_pmd()
dbb15b0e47aaba62b30a20dcd5e7c21a6ccbb14b mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
25afdbd2424616265d5d8909b79857234a026e16 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
0118ab9e31c81ea4d49a2b5faf5868ad62806396 fs/dax: properly refcount fs dax pages
405e29810c0a68877bfc68662ed637be349e39a9 device/dax: properly refcount device dax pages when mapping
44eacbdcb62144cf2e8d81b3bdfeafe947871740 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
21d1bf2de5df45ef0b3623cdc313d8c2fef47586 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
b79ee472cfbcc4152216f94973ff9e7dce3c15dc Docs/mm/damon/design: document hugepage_size filter
58dc1b1af6723af31fc8a1ed705f2db9aeed9c1d Docs/damon: move DAMOS filter type names and meaning to design doc
f7782a83ec8b385ddb6c9db11630babbe6738e33 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
06b01928b5c16126bc685a33023a67098555f7ec Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
4d9382f7ccd3f3d5ae53576eaafb8b13dd646052 mm/cma: export total and free number of pages for CMA areas
f19c828c0c822d3b8ba87c3689a0344f0ac9c22c mm, cma: support multiple contiguous ranges, if requested
e39775e48dd2e9f772486e193d0402d5ae1ef4f3 mm/cma: introduce cma_intersects function
1a3d0d9a9b98161c5105ea118ed70dbb4b169eb2 mm, hugetlb: use cma_declare_contiguous_multi
5a3897f1322cc2d46728d79cbfd286a194d0fbed mm/hugetlb: remove redundant __ClearPageReserved
fde63f2dd3501cbdc28f871d813046d0978214f0 mm/hugetlb: use online nodes for bootmem allocation
993f62b518eb9d13c3dfb1343087f8c56601a6f7 mm/hugetlb: convert cmdline parameters from setup to early
54cd5783d219bba9d8b4e91568f927932e3267da x86/mm: make register_page_bootmem_memmap handle PTE mappings
f80818c4697ac0017f70da13dce84ab433a4e453 mm/bootmem_info: export register_page_bootmem_memmap
d91b6252287c5b3d67a8eeb4dc5fb8b70308be87 mm/sparse: allow for alternate vmemmap section init at boot
20ea62373f05fd7bf378e52936190603ba067785 mm/hugetlb: set migratetype for bootmem folios
00eac27785ae3a4e836b632a8f049a89ad525888 mm: define __init_reserved_page_zone function
b6c3daba3ab7cc03e5220aae842bae7ab17c6657 mm/hugetlb: check bootmem pages for zone intersections
1351072abc4ba2fb2cdbf682fd0d7ed836478cbf mm/sparse: add vmemmap_*_hvo functions
47435e18ef930c2ffb26b01a4927f1a6241d06e0 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
0674869d197aaef7aa5081ab8af0ff66d5f63f07 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
8991dd6cc04b8ba980aaff25d580bf7264bd4db4 mm/hugetlb: add pre-HVO framework
df2047a0874d0c5711851504fb0ff6165f04b426 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
9a27494479c793d228e82bb26fa074d45644803d mm/hugetlb: do pre-HVO for bootmem allocated pages
cf4b186c2a9338d9b6f839e50573ef919ff2f45d x86/setup: call hugetlb_bootmem_alloc early
9d2fd088d181638b89d6cd1f81b0dfb535176669 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
3614053a68b5e70cf120df9a282e165f92eaf519 mm/cma: simplify zone intersection check
569db5837fe801c637622408af539c8db171123c mm/cma: introduce a cma validate function
472512b7c1eb7b96b5a5e9c36ed48684ac0cd68f mm/cma: introduce interface for early reservations
73bd7fe8fa7cadd7562f2b752b9cbd68da037e9c mm/hugetlb: add hugetlb_cma_only cmdline option
542c7261a242fa46591896603834e55db6818230 mm/hugetlb: enable bootmem allocation from CMA areas
41c2ca9c69176478efe8e6332b85f5237126be97 mm/hugetlb: move hugetlb CMA code in to its own file
9e7f8523dff0cc841c4208d698fa0dd67ab79467 arm/pgtable: remove duplicate included header file
8d59b8977a9853e7ec37f6f542882672d80b6d5f mm/damon: implement a new DAMOS filter type for unmapped pages
3cd9ef4de6ab7d6c7975bde6ab6ddd301c883008 Docs/mm/damon/design: document unmapped DAMOS filter type
ab44e8679a8246c09102428f9cecfba4341ff739 mm/mincore: improve performance by adding an unlikely hint
070fc506e016d96ed76dcd679bfcf5041c77fe27 mm/folio_queue: delete __folio_order and use folio_order directly
ee5f3758b60429a8088fc991b58ddf7af68d4a82 zram: sleepable entry locking
5cc83ddf402bf4d4d6143def6c5547723d97d6f4 zram: permit preemption with active compression stream
455f47c3aaf626914304126f86816f72702f0fc8 zram: remove unused crypto include
c35700e12022a4173823d7b6b06ccb860cc8ce05 zram: remove max_comp_streams device attr
005c032e071b5688e7b6abf6237ce21dda160190 zram: remove second stage of handle allocation
524670488abf2ee6ab76061e7900690c56f56ffe zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
6f37e2035a00e4988f580675444f7904f89b4d6d zram: remove writestall zram_stats member
ed7399a560242eb82172f5a31e20b9cbdaadbe53 zram: limit max recompress prio to num_active_comps
850eae66cb12122ef22262a89f3716a801d50774 zram: filter out recomp targets based on priority
7b4be70472029d0282aa497fdf0da6d377e0f818 zram: rework recompression loop
2095339967e51465f568406146da6368551e0a51 zram: move post-processing target allocation
329b79374f47c326e8b6ccea9cf7c9dbf6f1cb8a zsmalloc: rename pool lock
69a9626c8568fe3de395c4adc02e020d335cce93 zsmalloc: sleepable zspage reader-lock
0c6e20d88dd49a6e9caa6eea37c11a4476d3f456 zsmalloc: introduce new object mapping API
7f37f8a9fc71d426af57b4970aba4f990bb98525 zram: switch to new zsmalloc object mapping API
56a90f1ca0f78727a43692c79cc13696859df6eb zram: permit reclaim in zstd custom allocator
f8d5d1d7fb3793a9f1d2c8f3dd8081ad8ea45a29 zram: do not leak page on recompress_store error path
cba07f60bcf2b069980ffb5e5e32744734247bfa zram: do not leak page on writeback_store error path
2a062226ab163222af9db8e61572c8b2b999b47e zram: add might_sleep to zcomp API
eae1d8ddc28af6f9c6fc63124b0d1d2626081664 selftests/mm: report errno when things fail in gup_longterm
3919ddcd1f78a1e8ba319ad59583952f1151ae33 selftests/mm: fix assumption that sudo is present
fa3f6351dec8f37c0405e714585c0c50fbcca710 selftests/mm: skip uffd-stress if userfaultfd not available
8e395ba6ad58c7ecdb5e92d909a3434bbb8ea983 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
f62497a97bc97fe37af75a80ff448f43f7c8730d selftests/mm/uffd: rename nr_cpus -> nr_threads
5733200cf5a09b4952759ebd520220c414aa8dfe selftests/mm: print some details when uffd-stress gets bad params
b94bc7ee1fba2ebdefea8113d4fc5fd7747bde18 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
c6026e1c69a652c68c646f9a5520bca9af5d1d59 selftests/mm: don't fail uffd-stress if too many CPUs
10f54c7f548717115593550fbe4de534f57fab1e selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
34890e57bc880bb8de14026264bed2d83f2d3eeb selftests/mm: skip map_populate on weird filesystems
5f843bcc7617df638c1bfcc49704ea39351af607 selftests/mm: skip gup_longerm tests on weird filesystems
ac02a2f69cce978bdf432ee79e2efe3cf2dcb34b mm, swap: remove setting SWAP_MAP_BAD for discard cluster
787bf6ba0a53d716be363020f325ff5b12b75fca mm, swap: correct comment in swap_usage_sub()
85b2ff1712caa5fa4ff278c950d18cb1d6eff549 mm: swap: remove stale comment of swap_reclaim_full_clusters()
f8f0ac0caf19f22d79a05b05704694966391f42f fs/proc/task_mmu: add guard region bit to pagemap
f7fe1efc2c32adfb337533e48e8d0f3d9a1096e6 tools/selftests: add guard region test for /proc/$pid/pagemap
57a5ce48f48d22873ab9d93a6c56de03fdc6a8e8 fixup define name
1c40bed615eb148709c61db221cbbb65285d36d6 mm: page_alloc: don't steal single pages from biggest buddy
e33df3d4eebdd8b75f9ada8002bebf65400994ed mm: page_alloc: remove remnants of unlocked migratetype updates
cb4dc3ac2422e56ea17dc23a1a952dd6022493ea mm: page_alloc: group fallback functions together
08881d03ab172e4f43ee11cfe0d4f04c0585d5e3 mm: make page_mapped_in_vma() hugetlb walk aware
9893aaf44283cf29d51815e0da1afdda08f7f1b5 mm, swap: avoid reclaiming irrelevant swap cache
2474f6f9b98d8998ec607f4402279c5317939f37 mm, swap: drop the flag TTRS_DIRECT
132b95745cfe00426883068d867ddf70f3e37009 mm, swap: avoid redundant swap device pinning
a7602eb389516022b6a95e57476ca6d2b418fe10 mm, swap: don't update the counter up-front
0e5f08cf440520340291a7fbfb1989b2de7ddeb7 mm, swap: use percpu cluster as allocation fast path
8e0508aa1eda8559af8c77d27f239df2becbd6a9 mm, swap: remove swap slot cache
69e6b90e2840e5e1f48cd78b551b27b6719d7351 mm, swap: simplify folio swap allocation
43e7b8aa8f0edd105d020b4658c8b948c1dd035e fix up for "mm, swap: simplify folio swap allocation"
8646471bbab20b3ed488b588ff41486f69ec1101 vmalloc: drop Christoph from Reviewers
5e867e68b04ab23f677e82760fd8781ca67ef077 mm/page_alloc: warn on nr_reserved_highatomic underflow
7b0caf9df36bfa0e93248436e0d0e1935138b112 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
0749762d927e171474d6493b4c3b5882f5c1db16 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
6fc4c3e8f9e3a90a29e34cd302d5c05e4306308a mm: pgtable: make generic tlb_remove_table() use struct ptdesc
4632702b08e4390c4555f7e3f699d3afc1d14961 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
da287f12eddaa734d66237b5c5ffdc87ddbf50a6 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
2a4dce1f8b6e2210665758d97be589f54fcdee81 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
886c43493c850ef7cafaab960ea47614901d15e1 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
170e4b9f3a420a99eb0a95468e44409338d2d2d8 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
84190937b05ec18922cc4739660970fbeee56a06 x86: pgtable: convert to use tlb_remove_ptdesc()
2d782abb80239ba2e7920de2ea4a846216fdec7f mm: pgtable: remove tlb_remove_page_ptdesc()
af3aa012d52ee0c10b6b8fd8e6f2e02629a8e62b samples/damon: a typo in the kconfig - sameple
3012cd147e908eaa8cb13d195ab707c56e12fa78 mm: assert the folio is locked in folio_start_writeback()
c1eddd6efe90bdc0633dba53c572bf1d1cb93464 lib/test_hmm: make dmirror_atomic_map() consume a single page
b3e3d44107508d296a62e86ad728d9c7ac906c71 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
ea2bc8031deb4c2689c1dbb5aee0e6337e281e6b mm/memory: pass folio and pte to restore_exclusive_pte()
dd5ebe15cfded8346562da57f5fea4cba4b892f8 mm/memory: document restore_exclusive_pte()
fbaacb2d7c8bc15cad7e3898560559f28dacf184 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
5302a8ba7c9a6b5e21108815176b831dbf30e05c configs: drop GENERIC_PTDUMP from debug.config
05ec21fb034cd49982cf303f6c944488252a86b2 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
78ad0fe99064848ee94b821c981a34617e1b0e0c docs: arm64: drop PTDUMP config options from ptdump.rst
b841f8ac48dafefb60cd4f18f2c83e1d63b1eb5a mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
07ebf76d1a8776f302878deed2bb8628f17049ff mm: rename GENERIC_PTDUMP and PTDUMP_CORE
85137067a3a5d05c13463e47147f3d83b3d8bf70 maple_tree: convert mas_prealloc_calc() to take in a maple write state
86cda34457c183297baf39c42131d8591eb1938b maple_tree: use height and depth consistently
685c0540ece2eee969892f432579b39da4706757 maple_tree: use vacant nodes to reduce worst case allocations
bcf5c43e6f614999e54b8fac871ee42d9ad3c831 maple_tree: break on convergence in mas_spanning_rebalance()
c29f386180e13be89d7ec15e88cdba6ffcc854f3 maple_tree: add sufficient height
7489bd33733d0454264e543f2e5f1c09a55519ee maple_tree: reorder mas->store_type case statements
8508da692d238ea81540327acd9d79b959b9608c mm/list_lru: make the case where mlru is NULL as unlikely
13d489836962cba570a5795be22d5b0be10a0c23 mm/damon: add data structure for monitoring intervals auto-tuning
740a10a09a9a0798b4845b71887d90feda092596 mm/damon/core: implement intervals auto-tuning
1c719f96ad3f65d9c37fc60a8a8e005056b16340 mm/damon/sysfs: implement intervals tuning goal directory
dfc5bc93f92b9d74aa0573925e9233ef9b267462 mm/damon/sysfs: commit intervals tuning goal
9ffefe9c23f28d5d864cc45091a0dea52cf42271 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
aa96f8cb3011bccdce6e51e17459387fa1ac27a5 Docs/mm/damon/design: document for intervals auto-tuning
d0d056278788053c146874527aa18e18f786b28e Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
a9437b719c61d0b99257e354d6a2c4a02c8189c1 Docs/ABI/damon: document intervals auto-tuning ABI
1701c0f4dde4cee9986f777478bdb8674df9fa21 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
38927e5fe41ecdb1a5b7a87c7c7d3a830787c8cd mm: factor out large folio handling from folio_order() into folio_large_order()
94f16c3f54b878855ea6a5defec6cc0b017f1882 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
90a40a07600019bfd20df5344c534c663b0f898c mm: let _folio_nr_pages overlay memcg_data in first tail page
07c0555109200aa2a55031ae2c9a8b0f164b1a17 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
932be5cd4e631ad78e69129e75bfa7394dc9d471 mm: move hugetlb specific things in folio to page[3]
42bbd6e627efd2d1a5105651a5b74262e1bcff16 mm: move _pincount in folio to page[2] on 32bit
3cf24dd040a968a7cf003c09ec3ca36c3077e94d mm: move _entire_mapcount in folio to page[2] on 32bit
5ae30b52553591fd553cda977e8d53d3ce018675 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
be9f990655ea024e32dd4e08baac7c1bff536a83 mm/rmap: pass vma to __folio_add_rmap()
a6f6477a88e111fd006c30a056ec62d503af9212 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
2666d05235e58d6a57a737a4fbe66c724adf6349 bit_spinlock: __always_inline (un)lock functions
9aa728487a72439a9b2742a075e7f5791a1dfe28 mm/rmap: use folio_large_nr_pages() in add/remove functions
ec01b8a9bc57f75d8b63dd3a9c10c4dda77d8142 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
da5d6d1a9883ea3687172bf7018788ef0b91e10c mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
ebbde3bcab245538fb556d6d11e7abc9a9d98d0c mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
19ceadd3dfd6b7326bf626833c4d7148a5a74b7d mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
ccc87bf36b03604dc49ee9c715bb58eb78ff9d33 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
fa7d6dc8e70cf0bf86ec59baa4854ed1815225cb fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
2e8248f68959d8ba72a0c9df590a4142283cc725 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
d5c707cc870160ba1cf4c7edfe32bb59d2b6dbe8 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
e21588d2ff97a99be084b9b1035e8db4da40053e mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
3125de0b26276fe0b41f2ca3526694710509359b mm: fix lazy mmu docs and usage
0d52986a6b1db187bfd767086f7b9654b2c3d03b fs/proc/task_mmu: reduce scope of lazy mmu region
ddbe774257f05af3047b2d739898b4c38d235818 sparc/mm: disable preemption in lazy mmu mode
bd688495e5e2999ff62da5f04bb876d882bcc29e sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
18176933b5016d7fc7eada1de866ffa3456da0f6 Revert "x86/xen: allow nesting of same lazy mode"
14473db6ca33ce7760d1af2c42a53639e28642e1 mm/mremap: correctly handle partial mremap() of VMA starting at 0
ffc464b69dc0ed1f1f9ea445ccf92d93db10d07d mm/mremap: refactor mremap() system call implementation
b00bed897ab643028ceb65b5cffb73a5325acc79 mm/mremap: introduce and use vma_remap_struct threaded state
4c9d7314058c26237b97559db13ea8208d621f24 mm/mremap: initial refactor of move_vma()
c62aaedb258a6eb8ea1aed77e6af7de3bb2ac3ff mm/mremap: complete refactor of move_vma()
a8ad1ea6a50ccfbcd04c292d5ffc3346448585ad mm/mremap: refactor move_page_tables(), abstracting state
43e8bb8d30d3c02c2d96b45bf62b8774c73d1a7c mm/mremap: thread state through move page table operation
64322c935d0b30be88339b64bceba6f0d86a5250 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
2580385b6ddc8941871dd03dfad9dc8301e1ab1f mm/page_alloc: clarify terminology in migratetype fallback code
19e3cd28e17005c1679bbacaef2a77013f9537af mm/page_alloc: clarify should_claim_block() commentary
467f38ada13d1ba8829d1630134d958b9c8e0d0e memcg: don't call propagate_protected_usage() for v1
4072d617d54d9b4ad03471d07f89dcb64e5d4bc0 page_counter: track failcnt only for legacy cgroups
0bc8a9b590be4a14832148ed13c65fe3b35a87b8 page_counter: reduce struct page_counter size
af64dec402a4a68b2cc5717a2657d779ec09ec34 memcg: bypass root memcg check for skmem charging
b9f4f181e068a8c9a149820e0d957273cfe73f23 mm: hugetlb: improve parallel huge page allocation time
a54131db291312500617715acd14ce5ff6178a06 mm: hugetlb: add hugetlb_alloc_threads cmdline option
91cb00ba63a1d855ede890e155ba7b8510fdf901 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
df6b3a794ffd5daae7325c79f108685b1771ef04 mm: hugetlb: log time needed to allocate hugepages
28d7b188140512964029628ca738507839bdc5c4 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
e96b75886aa4eda751f99383e8b53fab07e44f99 writeback: rename variables in trace_balance_dirty_pages()
c987b2c54344dfcb1c98c6707ac9e84316819f6e writeback: fix calculations in trace_balance_dirty_pages() for cgwb
be34252a934f43a2bf6795f82ac1fad2419bbfc5 mm/damon/core: introduce damos->ops_filters
07448adbc1b796f36938bb6a6250de88d0ccf36d mm/damon/paddr: support ops_filters
72220f495fd9af4d58afbe52f0094db9fe362f22 mm/damon/core: support committing ops_filters
efea25b6c6ebe533d3839da59e693637a2604dd7 mm/damon/core: put ops-handled filters to damos->ops_filters
2ea456ed11b61220bdc29ae337f72ba451c1cfba mm/damon/paddr: support only damos->ops_filters
a19f9bc684dc05ae3f04a7d13052b2b6ed0b60e2 mm/damon: add default allow/reject behavior fields to struct damos
585ba808cb922bab1b86259d670f1d0093ab10a0 mm/damon/core: set damos_filter default allowance behavior based on installed filters
a607558b8405d511e0943f57e96e8bd48ea3bdd6 mm/damon/paddr: respect ops_filters_default_reject
bcf80728ba3bb70e2bf21fd8c84b30b4474e2ff5 Docs/mm/damon/design: update for changed filter-default behavior
4aeea915e82e85815001dffd2a49aa2c822b89cd mm/mempolicy: Weighted Interleave Auto-tuning
0559f2104e67092f47ac29f90dbe815ce0643672 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
1918f27c56fc9ffc845fd380c859516e62f834a5 mm: zpool: add interfaces for object read/write APIs
7e3d9f882ce61c5730a54a8e312b99b6b8ea143b mm: zswap: use object read/write APIs instead of object mapping APIs
66fa351c7d47a740875d3c408a682026274afd26 mm: zpool: remove object mapping APIs
0c18528a7f24aaeb7071e9a1843a07ae3d3d8840 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
2b8267a36eb72a5ead0d9187a02bb9cc315d48d6 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
b3e04503cfc034695b43b971aa8b648722bdd97c mm: zpool: remove zpool_malloc_support_movable()
9a814dd750e0506ef2a6e4a132ed9fec9c76e331 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
ef2f1b9d1750a2f57c92faa2bca513e2b633535d mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
585658cb6de5f9a1aca032a4d9381cd6bf574f3d mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
d3a27ed6fd259bb95d0055252fe21484b6c8e387 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
b0f0c3e7156bc3a964151684dd0d653232fd2fe1 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
1d6bb69f13470f8b19bf321a22e91fa928e26a4e mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
ebbea2365b8a9814f6814018a6997ab8849ef888 Docs/ABI/damon: document {core,ops}_filters directories
dc7f054122edde3d15de62ac42c24e9b04322102 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
c374e395cb99a656f3b536aa487a7be774434b0c mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
ba08faec4f542f3b8daf7b8574231f23a5cf0331 page_io: zswap: do not crash the kernel on decompression failure
f8e56a511c4b0b50c3d9a7f49a62e7270ec9cf73 page_io: zswap: do not crash the kernel on decompression failure (fix)
3e9edeb3514a2d6d9eeb77e879d04df8180ad25e arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
d5fbdb7f0e2f60e53ce62fc18bcb99f7b1f7d32a csky: move setup_initrd() to setup.c
d02a8f0ecf17c8a28c014e6cf27e43b916e34076 hexagon: move initialization of init_mm.context init to paging_init()
213ce2061ec182ef606e07b2ca26dfb221ab5e2f MIPS: consolidate mem_init() for NUMA machines
4a2b12119548b4052f72101a5a96d720c6b80ec9 MIPS: make setup_zero_pages() use memblock
0ce61aaf6acb338cbe08a2ab36acac9f7a4aa840 nios2: move pr_debug() about memory start and end to setup_arch()
d283d3ff389f5f5b714171c3bfc8d3add6198675 s390: make setup_zero_pages() use memblock
2b5f8bf175d27eb6b28c85ba3e32d0937380c2ea xtensa: split out printing of virtual memory layout to a function
a923ac956a70013f58fd1f4077d690d84383b8a8 arch, mm: set max_mapnr when allocating memory map for FLATMEM
fd40daa015c65c689c132550b54eb3ca49e95038 arch, mm: set high_memory in free_area_init()
7001621316aba997907d2c152fb9880b72cd9448 arch, mm: streamline HIGHMEM freeing
3aaed69f4529b2cd8fd51408f4d79ca15749b604 arch, mm: introduce arch_mm_preinit
efa7b1641f9fa897bfcea71c90b80311812fc149 arch, mm: make releasing of memory to page allocator more explicit
7a33b016669be345067411fe4a84347aaf075cb3 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
de1eb1d6fdf164de94338035c779b31982527f2a mm/damon/core: invoke kdamond_call() after merging is done if possible
4baa5288e6beb8e8eda161164b24bde64857c557 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
037bd7e002abce5a21d013a1e05b96203d853239 mm/damon/sysfs: handle commit command using damon_call()
77898611a742ba304d93ee809cbbdbf93c384b65 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
9e08577d68be35829f13a4efa38359ffea37c1f8 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
6c432d85a0121d2ba8e7b19a945d2c5f035b7723 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
df806d673b331e02e97ffb4eda9fdf386d1acb3a mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
d264610d77de4aa7e8b320e83b1f86d4b15c5f7e mm/damon: remove damon_callback->private
624377143a472bcc879eafbfb0d97985443cb785 mm/damon: remove ->before_start of damon_callback
a7fd28cb2c8e247f19823614c207d3b246756b46 mm/damon: remove damon_callback->after_sampling
5c6df107dd2c43652104527da3b7be71a17bdf3c mm/damon: remove damon_callback->before_damos_apply
48e589cea4f65a8b4afed784280f8dc140c5ed48 mm/damon: remove damon_operations->reset_aggregated
c20b68f32858000ff1d614c599e0d2c6cfa20000 mm: remove redundant return in set_huge_zero_folio()
5a816be48a4ed965fbfe451ad2fefddecea71679 mm: page_ext: add an iteration API for page extensions
c0d96e90c2da22fa6ae16c4cd918f3f86919e164 mm: page_table_check: use new iteration API
d80210512b5602ba8888b13226c847181f4456c4 mm: page_owner: use new iteration API
a04ee5d20467a5456e1161356b733048f36e4b2b mm: vma: skip anonymous vma when inserting vma to file rmap tree
9e638073eb426f4b4d1c8288129d019576313681 mm/vmalloc: refactor __vmalloc_node_range_noprof()
413cc405e1b0ce9cbcdb3a7f991a671268e3b699 mm: swap_cgroup: remove double initialization of locals
d08d70d327457f348d74c906e6762c8c0ab441d6 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
17729149e1dc34703e159f5dabbc25852b0652f1 hugetlb: convert adjust_range_hwpoison() to take a folio
5dbaf98fe9673316e265fd1d8cd22c7be70c64e1 xarray: add xas_try_split() to split a multi-index entry
9a23118edda5e1300c2a3a00cf1d8f87aeadbeca mm/huge_memory: add two new (not yet used) functions for folio_split()
b117ff250975706f863826a2988a437d29546e4a mm/huge_memory: move folio split common code to __folio_split()
6b390fe63cc5b98074495b59185114fed46f1822 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
c9d84329c323f038d9881a72f89fc8ce8633bc36 mm/huge_memory: remove the old, unused __split_huge_page()
684b4d88b1b1267c447f8435d43386d7f88ada81 mm/huge_memory: add folio_split() to debugfs testing interface
6e1074c97d2e6d8b8a4ad6f93294a09561825d93 mm/truncate: use folio_split() in truncate operation
0435a4edbf7b06af7072ac6c5ee747d029efdd6d selftests/mm: add tests for folio_split(), buddy allocator like split
835714732ae42a4b4f590316b06d06826bff2483 mm/filemap: use xas_try_split() in __filemap_add_folio()
e211308e50b3d50b4a8c631154c4f569829fa6a8 mm/shmem: use xas_try_split() in shmem_split_large_entry()
1f827c391704247b9e521f22057371131e47ee5d x86/vdso: Fix latent bug in vclock_pages calculation
dfee206dceb15c5549bac000bf8ea5cb3378bf2d parisc: Remove unused symbol vdso_data
d238abb158e186c6ea83a6d1e0a077e129dbec3a vdso: Introduce vdso/align.h
198df4ca1273c9e6d02c35a5922d090ac7264c49 vdso: Rename included Makefile
b1186dbe0fe1551e9935d16752fed0459f69eea6 vdso: Add generic time data storage
14a7a7382ebb8a26f48011ec0b2ee3fbfbf08032 vdso: Add generic random data storage
54c838b796abdb986cb430cc31edc4568ceee872 vdso: Add generic architecture-specific data storage
e7fa19261a58274ec9000d5374911dde4b9dc161 arm64: vdso: Switch to generic storage implementation
d5c18e510adbc8929c588399ded4f39f54eab0bb riscv: vdso: Switch to generic storage implementation
3732f3c81e6f2071f31cc7d0fdc2e52de0ca727c LoongArch: vDSO: Switch to generic storage implementation
223df36bd55fb3f5bca789b89eefb554b3a25a16 arm: vdso: Switch to generic storage implementation
1f04320824fd9810863776cfcd2bd7b6fc3c4d3d s390/vdso: Switch to generic storage implementation
074ee20ede002c7c926fc6d113495f1427a6e233 MIPS: vdso: Switch to generic storage implementation
30fd855727a254edadb48fd505797d99f6321772 powerpc/vdso: Switch to generic storage implementation
64d5cf40c5c5ac8f450250de108113531d1047c1 x86/vdso: Switch to generic storage implementation
036c0adac24babb23d9a40e8269230e2998c0490 x86/vdso/vdso2c: Remove page handling
3c77f05400c50df741ad78911e9215a707cf76d8 vdso: Remove remnants of architecture-specific random state storage
b061bc5f593dc4b1df379f6d5ef17073c30fe601 vdso: Remove remnants of architecture-specific time storage
9445a3305845171be799fff96a717ca59f5e4f27 mseal sysmap: kernel config and header change
9c579fa11683f4ae49ecbc54bbaa0c1b5770c304 selftests: x86: test_mremap_vdso: skip if vdso is msealed
5eeadd152291a0656b281f0a96d7ae9ead7c2665 mseal sysmap: enable x86-64
92bd9a14bd1d2ea85ee2ce351a2e34a568e3fb52 mseal sysmap: enable arm64
3fec9c9b11649657a901c6690e39acd7c7b1723c mseal sysmap: uprobe mapping
f18c210ef52dd3522e4d744c7b8acb67329929ba mseal sysmap: update mseal.rst
2f0c87542d97822659e81f55ae5e5cc1994f3339 selftest: test system mappings are sealed

--===============0284712302104779820==--
