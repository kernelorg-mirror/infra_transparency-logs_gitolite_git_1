Content-Type: multipart/mixed; boundary="===============7999471594888949939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 14 Mar 2025 01:11:31 -0000
Message-Id: <174191469151.2666054.13868811364439337693@gitolite.kernel.org>

--===============7999471594888949939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0174ed04ed6d992b1f01048664aa560d078697d9
    new: 89647d2aa8f1406eb0c1d0e7643af76cdb2dd95a
    log: revlist-0174ed04ed6d-89647d2aa8f1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b6273f5e47cf6420bf2f4f4802822360efecc7b7
    new: 61bc782f8079bb27d1dd1ec9000a7e22439a7a2c
    log: revlist-b6273f5e47cf-61bc782f8079.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c091672a93903540bee445d315c6e554e6745dbd
    new: 237bdadd307e00ad690ccfdff8eab09fd76bd9f2
    log: revlist-c091672a9390-237bdadd307e.txt
  - ref: refs/heads/mm-unstable
    old: 0959572c269a4818791952bf76843ad40dcce753
    new: dcc0a84cf2eadfb5c0b79434b254912e698c6008
    log: revlist-0959572c269a-dcc0a84cf2ea.txt

--===============7999471594888949939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0174ed04ed6d-89647d2aa8f1.txt

64c07773941c4ecdd9918f046d5e2acc05d89236 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
007f9c37af0fca7a0e223997d4ac1af74fa0e920 proc: fix UAF in proc_get_inode()
802cd3cdc1b3fb66ed517caca5dc2e75fa3ff292 filemap: move prefaulting out of hot write path
73a0f1a23359056bff336df95d5b4ff169d6a861 mm/damon: respect core layer filters' allowance decision on ops layer
f8b7bdfcc1751cd98966a89424336dfaf3ae13c4 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
79f4aaf1756f2d84ea20edefc9e0c771901685e4 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
e1aadfb99dcf14e41a78ff09e86978aaadafdf9b mm/migrate: fix shmem xarray update during migration
e32958e18662734b84c443a2d8b5422b7791dc58 squashfs: fix invalid pointer dereference in squashfs_cache_delete
24d28f0f38e7e3c39f574aefa2cb9e2fe35bf563 mm/vma: do not register private-anon mappings with khugepaged during mmap
7268367a8a029ff4cd76eea6c8c211b09110f0ff mm: memcontrol: fix swap counter leak from offline cgroup
13d75c986d8f495f48ad9dfb7e9748a97d9d42fb mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
5e4ff5dc6f16881de74062cdd12ee18d40a52fc1 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
a1dc96bdb9cb3b2ea673cd9822cb3f4819535bd6 mm/huge_memory: drop beyond-EOF folios with the right number of refs
944e760b1e62d368185bb22ac38aa9cf4c04e68d memcg: drain obj stock on cpu hotplug teardown
45a27d4dae7ac8e9319b739361b828c0f567ace1 mm: decline to manipulate the refcount on a slab page
049b5b4cd9ada21721d83fa4c3731f122e03fcb0 mm/page_alloc: fix memory accept before watermarks gets initialized
f916eae4d0d79790cedef33c8e3f91b85694bea9 mm/userfaultfd: fix release hang over concurrent GUP
d72c4ab809aa45a0b9ba0683b1e7af043123eec6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
409c65f6a5e417379205a2bed820348fb10775cc mm/hugetlb_vmemmap: fix memory loads ordering
61bc782f8079bb27d1dd1ec9000a7e22439a7a2c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
544c3d0f35cdd5c2c48560cfd474d3b1df56bd5d mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
ca9c7eb887cf874abf6db8579688a56baf57491b x86/kgdb: use IS_ERR_PCPU() macro
ee11f789e0173b00ae61ea379ae3148ed4814fba compiler.h: introduce TYPEOF_UNQUAL() macro
46a0e8c646cb948b0fac3437a342db7b6d30f1db percpu: use TYPEOF_UNQUAL() in variable declarations
126f243826972c1121e78e028318bcb150396114 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
bd49f06e61f4739d0788186ad191b7dbb099cd40 percpu: repurpose __percpu tag as a named address space qualifier
d67250dd274f330fe2de5e36a6091375abda378c percpu/x86: enable strict percpu checks via named AS qualifiers
e8149ff1d0275d6f2b21bc468695dfe1cc4bca91 memcg: use OFP_PEAK_UNSET instead of -1
3e59661bb181f30c338dcd26f33ceb1effd0f291 memcg: call the free function when allocation of pn fails
aca140d48bc679de11c7bae00a6a5232acae7c1b memcg: factor out the replace_stock_objcg function
1fa093f0c581b54739d2fa08379ac4d392477510 memcg: add CONFIG_MEMCG_V1 for 'local' functions
cb2a115308dd1d85e6f7007591ecf7566676780b mm: memcontrol: unshare v2-only charge API bits again
f4d5bb2909ddccdfeb297f6f44f1a18fb47328b5 mm: memcontrol: move stray ratelimit bits to v1
25ad746d9dc3c45d237e5d22ffed02572bf27bfb mm: memcontrol: move memsw charge callbacks to v1
ca2c98a3979411f4ea4827667bdbaa160f3509a4 mm/oom_kill: fix trivial typo in comment
e61c206a8529342ecc4bc970cb0c8ad55d5bd522 mm/compaction: remove low watermark cap for proactive compaction
690611af95a7fc5eb221a89532756133a401e4b8 mm/compaction: make proactive compaction high watermark configurable via sysctl
adba57bda07cd12f67b7765e651ad24b1587a62b selftests/mm: make file-backed THP split work by writing PMD size data
dc8c019d5f6b5698da5e0b37f38f14ecc19f55cb mm/huge_memory: allow split shmem large folio to any lower order
a5d1a16611b202e8be1308e01c009732c6bd337c selftests/mm: test splitting file-backed THP to any lower order
8655ec5b68a0db40fddc0189bd5b0216f39b5a77 drivers/base/memory: simplify outputting of valid_zones_show()
8223ef3ad7916b82e235185e0bcc1c5e3bde5a43 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
2abe71455f715f1d091591338485ad8dda41168d mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
515aa9cd326cd2c58819c23eaa6cdfc83cf96b2d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
e6f1a6eb19b4c85c27bd6b1c1587e42c1ccdeab6 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
04e7fd7340e2d9e06665c063f1d0cd485f6ed028 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
31aa418a133c37864b9dc468951c4a9ef5f2cc50 mm: use single SWP_DEVICE_EXCLUSIVE entry type
503e147cf6a00deb67f29f95cdde60195a5508cf mm/page_vma_mapped: device-exclusive entries are not migration entries
ca297922ad3489709ee0ab79f0ceabf34ceb843f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
b2525e59c9a7cc97ec65f3edd987dc8b30eab497 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
abc9f96208a5a1dd3210415bdd3dd2420ba22cf1 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
375d3bc6070965cf1d0b268da9e0fc0ff6c39dd0 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
d8f242f3bf384146a0d7769928679a550af6f89e mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
e46ab3918dc58c4ab7d303d77a2d021a5579bf58 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
04051397074660ab0df16eabdd8ff15674ea2000 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
92f4e03ad6403022ae6e76eaa0c68c6b11b4229a mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
58b3e54fb8451e38504c6d18b83572461609c6a7 mm/rmap: keep mapcount untouched for device-exclusive entries
3818cf30fd6ab70295ab6a6934a314539f57613b mm/rmap: avoid -EBUSY from make_device_exclusive()
e627c2fe31bd9979754a9aab1c660a477b7f5434 mm/vmscan: extract calculated pressure balance as a function
5f60c1015e5ff49835b259d822292047604323f8 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
377cda1f851fe36ac01ce772947109613ec88a68 mm: z3fold: remove z3fold
4a5fee7109dd3b7e8344d9e69872931c7a6e738d mm: zbud: remove zbud
6793aea0e778e35088d2baa3ed8b04ed8daeddb0 mm: simplify vma merge structure and expand comments
59a6c68b81fe102994b4a8bd6589a77e3ffb6d3e mm: further refactor commit_merge()
078daf99115e490c2d48ea4903f3102c3083dd99 mm: eliminate adj_start parameter from commit_merge()
b8c388d9d6393972a0f14a56606894afe8c26b27 mm: make vmg->target consistent and further simplify commit_merge()
1558ffaec9273c1a95cd2c32e308df648d1b343e mm: completely abstract unnecessary adj_start calculation
351bda24c8dfbdd75062352a1530f3b3b92fd4f3 mm: avoid extra mem_alloc_profiling_enabled() checks
d4c740de6eb9aa4e46095d7ef62789aff790df59 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
601e476ecb60b009a7bbe54afaeef46aaf08284e alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
527dc61419772c83a0f33d6d9536fa2d60af7a06 selftests/mm: fix thuge-gen test name uniqueness
e6eda6c6714afe65dc5c4a9032a5bf319582a48e mm/madvise: split out mmap locking operations for madvise()
8eb98da3b55c4e165ce8589e687e4614e4f8d426 mm/madvise: fix madvise_[un]lock() issue
879c63d0d255b7139f3224cb6b6b07ad523354bb mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
d8c968fb8ee25bd1292173e5c6e404506ce859a8 mm/madvise: split out madvise input validity check
9d6e2b2777c1811aa7ebaee26c9697e058b01529 mm/madvise: split out madvise() behavior execution
8aad5b9418d68f39d7b72ca5ebe3796480ee2093 mm/madvise: remove redundant mmap_lock operations from process_madvise()
86bd8576e978049d03f898fdd987b4c9cbb95e61 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
03bb0886cf819270dcfd2e72dfdb2f835024f5ad mm/memfd: fix spelling and grammatical issues
1936465a06b0d5b9de85fd3a6575df02761543af mm/swap_state.c: fix the obsolete code comment
b136565d7ba4c9321cb08a55216b84621765ad80 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
61709f4a28fee7066367a40a05f704dd833dd6bb mm/swap: remove SWAP_FLAG_PRIO_SHIFT
a8d3050b72cf43b07b62be5cdf5f597ebad0eabf mm/swap: skip scanning cluster range if it's empty cluster
85f67ff60cf8c0d51e2847f994ece1c242832031 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
0576b64b536e0320894dd4d6d3423f6e7aa7d1c3 mm/swapfile.c: update the code comment above swap_count_continued()
4ef111e4a5b537931e9bb21db89d258ffa43a934 mm/swapfile.c: update the code comment above swap_count_continued()
1ce6a85dcda2b4df7087c610af50e1a2e45b8bef mm/swapfile.c: optimize code in setup_clusters()
88c200209fd1ad2cb2b0dd40066b72fa9a5434a0 mm/swap_state.c: remove the meaningless code comment
7596e0c6be48e15ce59f0953800f83b9ebe82f26 mm/swapfile.c: remove the unneeded checking
d87974f07449072b15bb716e30cffd63f2e1ba17 mm/swap: rename swap_swapcount() to swap_entry_swapped()
7c4125a4be1f60eb0096100ec2e79fa8fae33acb mm/swapfile.c: remove the incorrect code comment
628a40749b95517d45436dbefd3319fe353308b3 mm/swapfile.c: open code cluster_alloc_swap()
3d47d9ef409d068184de48b05f3e0c71f3876b93 mm, percpu: do not consider sleepable allocations atomic
2b73041bdddfebb59f41febaeac3d5d2ce276044 mm: kmemleak: add support for dumping physical and __percpu object info
4e14b67af26195427c0896a9e5646c0dab0f6e29 samples: kmemleak: print the raw pointers for debugging purposes
b998dae267c096281f8feefd0a798f9b267775ac memcg: add hierarchical effective limits for v2
1ff99a80aaed860f603ccb1c4ac49e6f079722cb mm/damon/ops: have damon_get_folio return folio even for tail pages
bb543c0ef46ec5891860f72b596ddfdb0925f76e mm/damon: avoid applying DAMOS action to same entity multiple times
024b942a3bd0cad69ede3dcbc80e4489f6ec1bfb mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
ae25fd5e5a2eb625203557c9b34ddc68df0fa821 mm/mm_init.c: use round_up() to align movable range
1488c87317d3207cf8b8fc7d7f252c450e52adee mm: shmem: drop the unused macro
fb3238f40a5eccd83286f910a5dd82002259f3b7 mm: shmem: remove 'fadvise()' comments
a9aa4bfeec15410ddd769a96c88f21b731f6d8fd mm: shmem: remove duplicate error validation
68277891fcd688bdebfaa4baf7e0d29a4fc41de4 mm: shmem: change the return value of shmem_find_swap_entries()
3d30ea6dc444b11582e34cb6ce7cc6f4c569b38a mm: shmem: factor out the within_size logic into a new helper
1cd5f9a077e1e9c718d77abd29084f8e53a7cc40 MAINTAINERS: add Baolin as shmem reviewer
42dae12b779a6e8eda1dfd2c5f486b71c9ccf2e0 mm/damon/core: unset damos->walk_completed after confimed set
e4e87bc5c2dcec883723e1751e23446fe8a2e080 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
0dc8c87be2fcdc9aa274275ac4e267264b278b76 mm/damon/core: do damos walking in entire regions granularity
6ff8090940296a898dcb146c095be0263403c766 vmscan, cleanup: add for_each_managed_zone_pgdat macro
f5765e838620e327607c3b3a5b04dc5724a6e5e1 maple_tree: correct comment for mas_start()
3768962cb957d252131bd64615707c14fe39e6c7 mm: remove the access_ok() call from gup_fast_fallback()
fa673aec81c9bd5f3244f621167dd2fa283b677a selftests: mm: fix typo
1fc20c6d92e09655edc23e7a020b2d48c6bef200 mm: refactor rmap_walk_file() to separate out traversal logic
0721e443924be2696ebe0cf1b6ae08a3974367f2 mm: provide mapping_wrprotect_range() function
32f167218833c6053317036b3d7baef395e5e7b3 fb_defio: do not use deprecated page->mapping, index fields
fb773b307de35b8a4c9413dc86c25250f63338cc mm: fixup unused variable warnings
92e2d1293c3fc0ed903e37d3cb905a43e0db681e mm/vmstat: revert "fix a W=1 clang compiler warning"
198ac8efa8fa3975fc5e10de428130e170b2be55 mm/mmu_gather: update comment on RCU freeing
6776a81e07a462600be8b3fa81b8d924ff0d10ed mm/damon: introduce DAMOS filter type hugepage_size
7c4c292504e0f3c570e78a45bf2196b394cdd409 mm/damon: add kernel-doc comment for damos_filter->sz_range
07375cd0037c526a6e0e44bf80b424dcc96cf34e mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
298c110ab1fe901e8a96f1fd7c1f042c9c958cb6 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
966c9260a44dddec0b1a0ed39b9964cbab86dde1 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
1583be01cfa0c6680b7ccce763f20b4d349ef0b9 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
1f117b8b9884b66403bd5b3d3b991feea6cfac94 maple_tree: use ma_dead_node() in mte_dead_node()
b2a26890e11a80788f35cd2c2c73271d518eb31d mm/mmu_gather: remove unused __tlb_remove_page()
2ffd11f0c9839f9fb54788118ef7c013d3b202c7 mm/mmu_gather: clean up the stale code comment
0b75311a9f60d0d9d9425cb42ad3f8e46d90ab80 selftests/mm: allow tests to run with no huge pages support
a3b205947a07fc174f7d467158c47ae87bd07151 mm/mm_init.c: use round_up() to calculate usermap size
789f0f1b4b3a46e5a75967f6b09b7e504da74018 mm: allow guard regions in file-backed and read-only mappings
421294b944a9c2de02a15e813a97da61e01eacad selftests/mm: rename guard-pages to guard-regions
5f895f4394e3ca892a9d945e0feec0e535036ae4 tools/selftests: fix guard regions invocation
5f2ba3390e5098d496af8dc8ff4ca824b11bf1c4 tools/selftests: expand all guard region tests to file-backed
23b768e050d1eeff73ae350c50c32f5dfa4f8ee9 tools/selftests: add file/shmem-backed mapping guard region tests
6fcce7ddf3b462be63d42fbf3546feb285885c0e maple_tree: remove a BUG_ON() in mas_alloc_nodes()
7709a6d0e23f22ffea8c8b955b4a1df3608bcc3f filemap: remove redundant folio_test_large check in filemap_free_folio
ae5f221e5e9dc5a3dcee98c09a461304ef399610 dax: remove access to page->index
aa06cdb2574f6dd30329ace4d99846efd589a067 dax: use folios more widely within DAX
dee34c88a122354b9e1a0f413e84f9173415cbce mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
393fa3ed4aa9d1354206ca79fb4429ba8aeeaf42 mm: support tlbbatch flush for a range of PTEs
c4763c3314f87bc72f0b5fcb45089b3fba2e84dd mm: support batched unmap for lazyfree large folios during reclamation
8c7fb4c0f9a8c54260730b1166be0e77e5d9e3bb mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
8909866864d660063d846acad7e49caf9a8e8a4d mm: introduce vma_start_read_locked{_nested} helpers
ae3c035e9b89dc5fb3aa80031e9076bde5628ec2 mm: move per-vma lock into vm_area_struct
54a2f4f2fd16e3d79368ab428c064736772369a8 mm: mark vma as detached until it's added into vma tree
42cacff534a4db7be310e5d8546a43f83df46874 mm: introduce vma_iter_store_attached() to use with attached vmas
62f7164856c054ba80765c302ad62f303a127cb5 mm: mark vmas detached upon exit
185688603bc68e21695d29fc58bf019f9e657d29 types: move struct rcuwait into types.h
02adb672a8cd1ee32d34855d5ad0a0c2c1a1bfe6 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
2c23279c9b934456ebfbe5068e5355d71962ffae mm: move mmap_init_lock() out of the header file
cdc6b92be3a36a756653711b4d7668329400145e mm: uninline the main body of vma_start_write()
88bbf708aa25ce5361ebbdcdc97a8432c23fae29 refcount: provide ops for cases when object's memory can be reused
0f4f216e58f662c06832d31da9a76a2e8b4d9522 docs: fix title underlines in refcount-vs-atomic.rst
b11dd68453df4e772449742651d3c5b66d3d072c refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
526bc1820d77c33e1487a2b91217824b274fab20 mm: replace vm_lock and detached flag with a reference count
c18dffd1f0c3d086269c7d28e3de10a94288b1ba mm: fix a crash due to vma_end_read() that should have been removed
debe44251dc6c06fd55421344d013f146a4194d4 mm: move lesser used vma_area_struct members into the last cacheline
7f206cc3edf796b04ac41b770913d0c705754151 mm/debug: print vm_refcnt state when dumping the vma
87cb31fc18d2ce630a0fa79a2b2f814d67e9cd2a mm: remove extra vma_numab_state_init() call
dbb24878d8b3f68b5c9fffeae75d0d82c0f3e525 mm: prepare lock_vma_under_rcu() for vma reuse possibility
f41cb23e4cf2f50c149c3630e5b623059786b33f mm: make vma cache SLAB_TYPESAFE_BY_RCU
8d059ab9fb74d3b607493c3abad2ed7c81fd45d4 tools: remove atomic_set_release() usage in tools/
20201b3392845c63ef9b7948ae68063b89540117 docs/mm: document latest changes to vm_lock
4d43e7e3bff711ee9803f28d40317f9bca043031 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
b138adc214c806d5c9677b5854668c005643f349 fs: convert block_commit_write() to take a folio
86af6ee4f25f0ba0c7c18493d078ef6fc1db6d41 fs: remove page_file_mapping()
1cf78859a7126e92ea221c95092b23c136f11295 fs: remove folio_file_mapping()
3912884afc21ec4b4f58629f792925817a931ed1 Documentation/mm: fix spelling mistake
98c66e318022aa5e46af889b3bb75ac604d062cf selftests/mm: fix spelling
0bb01529af242b857832504a40d072b8f8faf08c fuse: fix dax truncate/punch_hole fault path
e869a011d7201d8c04d0dd730fed85230f02240a fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
a47040a4b20fc497563d537a4b67261da45617a1 fs/dax: don't skip locked entries when scanning entries
01cfe54e92f9f473f682775efbf9843e82bd2e15 fs/dax: refactor wait for dax idle page
6c3871b984ce850957c32e2109eda8768fae251f fs/dax: create a common implementation to break DAX layouts
352609c64be920cb5792fc350dcdb53db5d10bbb fs/dax: always remove DAX page-cache entries when breaking layouts
e23013d5e8f0f1f3a4d70515163a2bc474be9374 fs/dax: ensure all pages are idle prior to filesystem unmount
f0b4ef5be83c99754be0bd37e125009251dd9cfd fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
ccb1d0d1b66e5af4a852949357f5b76b6fcb98a8 mm/gup: remove redundant check for PCI P2PDMA page
1e8f5c1ffed8caa49352ded9e416a78b24cb5462 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
592c75dded7f6e70e3a6debc220052385f221960 mm: allow compound zone device pages
a24994af0eed019aaeb87508564c27a65fddcf54 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
15d42b4efbcdd93bd5075d2bf7c8108d5d785baf mm/memory: add vmf_insert_page_mkwrite()
079a0968d6c8a089c56b0f7ce7a885e13f154d48 mm/rmap: add support for PUD sized mappings to rmap
1f6721d93029778e695e8214759bb2d00a320cb6 mm/huge_memory: add vmf_insert_folio_pud()
74543e7b8204a115d264a9e950a7f5f4f49ef885 mm/huge_memory: add vmf_insert_folio_pmd()
cf30b8db49418ae460ee2a02c8bcf4f1fcadd4c2 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
4dea2b460ec69bf2c8befda4558987df7ac62ac4 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
b4fe79393a0680b99873831fee712b024b8e2c8f fs/dax: properly refcount fs dax pages
41463f25064c85dc8556f9669adeb3204c413ac9 device/dax: properly refcount device dax pages when mapping
50ae6dd0425e5bee4d694851dae7e4b748904dab mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
ca0248f54c14a9e905fc8aa521919c5888a0a550 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
7cc80eeed29ae7050137c33c3c86a23548f28491 Docs/mm/damon/design: document hugepage_size filter
4000da219d12bdc9336cd8876484ec4a65ee4e53 Docs/damon: move DAMOS filter type names and meaning to design doc
adae5c990f56dc277b7faadd5a3559cc7a739a30 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
cb71c563aa6553ed3ae0a551d2d8cdd9ff9581e4 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
bc033784375888ffbab70f447cc916554a42ab56 mm/cma: export total and free number of pages for CMA areas
53a1dd1a7e2070049d2f9459f7d8d4fc5c6485a9 mm, cma: support multiple contiguous ranges, if requested
313a211ad01ff07339419efa7e99094a11e0c7f1 mm/cma: introduce cma_intersects function
083c9facaab2965174f43877ec501a43ae9da6da mm, hugetlb: use cma_declare_contiguous_multi
ce61a0fa5ff3e2e864d517fdc97f51a7d87cca12 mm/hugetlb: remove redundant __ClearPageReserved
8a4227f2e74d46fc2b542667c8cbd2e33e9ecd21 mm/hugetlb: use online nodes for bootmem allocation
4a2625518c6549a332180d645e6d98d911a67d47 mm/hugetlb: convert cmdline parameters from setup to early
a07f1b9c1ed9e8dca40d00b3d6fd4611b4a44b28 x86/mm: make register_page_bootmem_memmap handle PTE mappings
a2c9f4aa221bb5901f8f330e573665d92b4c229f mm/bootmem_info: export register_page_bootmem_memmap
bf6f90374444fa474fc908f2a10fd374e6f080e0 mm/sparse: allow for alternate vmemmap section init at boot
1e8429e800916262d8e921e0d41870fa8ae08dd6 mm/hugetlb: set migratetype for bootmem folios
7a4c57a803c3747ea9ebd5e3445f9472a9d9986d mm: define __init_reserved_page_zone function
70b67b66facf2ec5301c3321268b5fc5245e7d7c mm/hugetlb: check bootmem pages for zone intersections
255ed95f118d643568fce00f0b78616b87fe27d7 mm/sparse: add vmemmap_*_hvo functions
20f05d989de191ba1a66806179224db61dbd6458 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
7ac92140d2921886c1cb45d6bbc8bb62deebcea2 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
4f4e9bd683d5a98f6ab0916aea26b2001b947a81 mm/hugetlb: add pre-HVO framework
0932de9d0ed0dacd59cfef2fbca9d362a219d1ad mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
746d4e73107b854a1001af06999d99443382b4a3 mm/hugetlb: do pre-HVO for bootmem allocated pages
cfe499ee38e6eba5dfe5fb0c1a5a9a8aa6def752 x86/setup: call hugetlb_bootmem_alloc early
db515fac46106f9eafc6f6ea159044951b26f998 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
1371a72aeab5240653c5c50c51e43cda7e37d8fd mm/cma: simplify zone intersection check
4711959359f21db5c6a6e3c6ccdf64e8dccb470c mm/cma: introduce a cma validate function
ab21d3937e28a682be4378193fa70b539530a2d7 mm/cma: introduce interface for early reservations
f0bd7b4e2d7ba6044a52e21e7d2bcfd6381c6829 mm/hugetlb: add hugetlb_cma_only cmdline option
f0956cf99a5ab5dfaaa24b84b6f53a9072834159 mm/hugetlb: enable bootmem allocation from CMA areas
f7d04d99579330ffafcff43542dcbb6605eac71a mm/hugetlb: move hugetlb CMA code in to its own file
c71d523b9173fa316fe54ed820644565c9bc7844 arm/pgtable: remove duplicate included header file
9a03032064aa9843b9c089a5422fc3d314cf20b1 mm/damon: implement a new DAMOS filter type for unmapped pages
8929330e1305079fe571d2d7afbacc679f1faf4d Docs/mm/damon/design: document unmapped DAMOS filter type
2397cf0edc946d87e6abf738a3b38c545ae0ad85 mm/mincore: improve performance by adding an unlikely hint
fe54ba9854a7a652cc72c1ef396975d31c4ee55a mm/folio_queue: delete __folio_order and use folio_order directly
c57a6ae6bccc583c5543bde7b0f83476b0557407 zram: sleepable entry locking
f4abb46cbef8bd48900fd44c16a8eaa675e45ca9 zram: permit preemption with active compression stream
bf97a829a239a3a5bb14da8703da2748e7677103 zram: remove unused crypto include
f6d04c8fcd65ac5bb4c285813bcaae8e3086fb65 zram: remove max_comp_streams device attr
8690ce0d1655057b2da07570d0e3a4820b233e44 zram: remove second stage of handle allocation
12db417afbb3dc0341da7dd78423e1aeee533b4c zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
447285c1815ddf2bce0f7a4a821be031a1d6fde0 zram: remove writestall zram_stats member
151add5e1cc43923436356e9d61eb360df9a7570 zram: limit max recompress prio to num_active_comps
8ff6f5c46cf134de2e6078ae057a5d4e0337c10a zram: filter out recomp targets based on priority
19949cdbab86f48756a470a03fef044846f3297d zram: rework recompression loop
edfb3ad43706fdc280957904492a421698d8b089 zram: move post-processing target allocation
f6af954238f233aede745bc54b3b23279b868445 zsmalloc: rename pool lock
a7b03abfd03e27bf09e47a66ac5ac521a30d2f38 zsmalloc: sleepable zspage reader-lock
8fa275d0bb8ee93f4bd918c437e1fbe27e9687c8 zsmalloc: introduce new object mapping API
f652bca7bc91806b79bc3013eece440b789bddb0 zram: switch to new zsmalloc object mapping API
13dbd959878b93dbd2516b9d055025eaa8d13582 zram: permit reclaim in zstd custom allocator
8f177e9ebf900ebe7c013b07ec9a51c80435042a zram: do not leak page on recompress_store error path
662bc400221723e70855ad9c3cf6e02e7fc76e36 zram: do not leak page on writeback_store error path
8b222d4a9d91f6f6f44c9dc5a1e42bf17d446d74 zram: add might_sleep to zcomp API
fac18543fddec592d241c4af3bab97cd8252913a selftests/mm: report errno when things fail in gup_longterm
4bdebf1bf3348c75d2f7afd1ca72b00730b50232 selftests/mm: skip uffd-stress if userfaultfd not available
ccf6e737e68055f05980fa81fb1402e2ba8acf62 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
143c69ebcc0d4152d9f1ebc7204ecd318651b65b selftests/mm/uffd: rename nr_cpus -> nr_parallel
8406c54d9d70a3722477805043423c8fd7ae13b7 selftests/mm: print some details when uffd-stress gets bad params
5925108eee051bd099e34acbfd5749d9d832ac90 selftests/mm: don't fail uffd-stress if too many CPUs
0da1369a88e11d2d50dd960fe4d4b507cbeaea49 selftests/mm: skip map_populate on weird filesystems
b14de9678a7c1d7fda034db19fce934ef9aeed56 selftests/mm: skip gup_longterm tests on weird filesystems
4b8edbfe7f5200fa15d446c9cdbb96d995658c85 selftests/mm: drop unnecessary sudo usage
00b3dc6cedd1cf84d6fda6422bf9c03bbd81bf0f selftests/mm: ensure uffd-wp-mremap gets pages of each size
e702acecd9813d6239f5097df302aed8f9c16e6b selftests/mm: skip mlock tests if nobody user can't read it
b9db9caf1a302bb6a4e84afefac6b9d2cc5e5074 selftests/mm/mlock: print error on failure
53c99b49e6f1b50bbd73af36b7de7a28f500f32f mm, swap: remove setting SWAP_MAP_BAD for discard cluster
101d1949b9dd882a2e7fd566d6e99c2c09c9141d mm, swap: correct comment in swap_usage_sub()
68baa57dc03dca27a5df6f85e73a9ebf170242fa mm: swap: remove stale comment of swap_reclaim_full_clusters()
80a5ef1faa4eed64f985a7ea800895e3e9cb0730 fs/proc/task_mmu: add guard region bit to pagemap
a6482d0bdae60f62d2def96247a4e65f47531e09 tools/selftests: add guard region test for /proc/$pid/pagemap
7b6e4bff25352c0041cefc7ec21828131a6f2f88 fixup define name
8de773caa6f2465abbc00132a9b456074c753bc9 mm: page_alloc: don't steal single pages from biggest buddy
eb736809e5ab91074815afab5ea1deaa529190cd mm: page_alloc: remove remnants of unlocked migratetype updates
ffc43fb6b938cb2f37b23845fe34c026b48e9046 mm: page_alloc: group fallback functions together
25a9b4243181c0e42b678526d1d684923dc2460c mm: make page_mapped_in_vma() hugetlb walk aware
15daadf6f572f0f96ac3d2fb75e829fbf9e78365 mm, swap: avoid reclaiming irrelevant swap cache
f634f45d456d75ba38e717799a43b7a49c6b917a mm, swap: drop the flag TTRS_DIRECT
a8633574b032317374f370b8409f08dc8c1a0672 mm, swap: avoid redundant swap device pinning
4a8e3cd7df255c64d61305f7973da836ed8a8df0 mm, swap: don't update the counter up-front
136637d6defa8ac33272facc16cae20e18988a64 mm, swap: use percpu cluster as allocation fast path
675ad86fef4506c63a229a07e6b49a1db4712f00 mm, swap: remove swap slot cache
470402b192a3eb0bf6231506ba7ea0a3197cf2f9 mm, swap: simplify folio swap allocation
e12684e45d524f77ab73319fe375c011d167ef9b vmalloc: drop Christoph from Reviewers
432949534a628f2ea4949b5bf06a69d495e83dea mm/page_alloc: warn on nr_reserved_highatomic underflow
fa81b2c812a44d0c7130f69db0c097fc6d1e0172 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
d471ff65809bccdb9d6b9156f443455c27877839 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
5620797244caee93cbf2d68d0ec3ec9df2c602d7 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
a5f97fa9793d06a8e8606a135d0a82f91691d46c mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
370e0d3e2befa90bf8b2048f89f82227ab800711 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
d6ea9bbc16adff20fd3f310a4ba1e1fdfbfb084b mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
5fdcc6f9be932fbb31a5a50a928ca0c5c7a41082 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
bb5b7c7ba6561bbb35c33384ef7f4f05b6db3717 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
368dd83b948dd96f26b9461593e586fb58d44d52 x86: pgtable: convert to use tlb_remove_ptdesc()
cf5798c339b6fe3eb8437f3cab21a8c90f0923a9 mm: pgtable: remove tlb_remove_page_ptdesc()
89a82e3a03e71ba37dffcdc9c838779fdfa66489 samples/damon: a typo in the kconfig - sameple
2dbc0b1ffebfccecf5e921a3350a7aab2bbb257b mm: assert the folio is locked in folio_start_writeback()
4667c549984b024c84d69654472151fedc9b502a lib/test_hmm: make dmirror_atomic_map() consume a single page
ebf9d8da404151e28e4040cd2c06969ef39a377b mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
114ba22cbd98f7fade2e3bb21a27c57bba48c9e5 mm/memory: pass folio and pte to restore_exclusive_pte()
a7c8368dbad8a4d065d8de535cf6634cb430f66f mm/memory: document restore_exclusive_pte()
1c66dbef9d33857a6a7bc79e79dbfbe8ef962c03 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
8f21ec6567f804dc6cc461d74996b564e1b74ee9 configs: drop GENERIC_PTDUMP from debug.config
8e4183e842455dc3d0da23d2646de918d8b5a72c arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ff4a2df9f6b5b22182a39dc89ba71bc830dbea9e docs: arm64: drop PTDUMP config options from ptdump.rst
957df9fb53fd61392d27798e9332d9d59b250f44 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
7a20198aec3afae44e435ffed15ce0c22840b48b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
a63bc730c7f834af32b463ea5fe69b2e7363888e mm/list_lru: make the case where mlru is NULL as unlikely
32dc0568f3e56699aad3ffea323fcf40e9889680 mm/damon: add data structure for monitoring intervals auto-tuning
4059b3bf1dafb0a75981abd4e02f7cf457bdc66c mm/damon/core: implement intervals auto-tuning
73689b1244142ec24685d9eb1971d0180f38a973 mm/damon/sysfs: implement intervals tuning goal directory
9129126027bf68ae3a7b0c8cccd800d186115d92 mm/damon/sysfs: commit intervals tuning goal
aa3e12a054822e9f51e42dd8d9ebb4621fbde187 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
11bdcfcd2b670d7985e12d613a2277c2160e6a62 Docs/mm/damon/design: document for intervals auto-tuning
cfe8eb57724d7e8bac958cf3a5821548024e161b Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
f3154bd670e40d703b1aef92948ae0832c29ce6e Docs/ABI/damon: document intervals auto-tuning ABI
0012e92436e4569468293e6250a6209ad19d7f0b Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
01ffe863e59b50df47bfa08ed5d9de431b8d7b29 mm: factor out large folio handling from folio_order() into folio_large_order()
16f2e84655f31d39af28c74a357d2277c7aa55dc mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
f798ceb01d9ec0a3751985f96419b9953cb38a47 mm: let _folio_nr_pages overlay memcg_data in first tail page
60f06dffce6032d16c9a99a35d1158f09888c2a0 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
86af0d06368d9b128b658d769858e39feaa9b2b7 mm: move hugetlb specific things in folio to page[3]
d20e8edc4793bb3245f8547f7a0cfa84a44d6042 mm: move _pincount in folio to page[2] on 32bit
730cf73df3b6b20c2775645a5a8dd71fc096dd30 mm: move _entire_mapcount in folio to page[2] on 32bit
f84168cf6e76dc06022e6a8ccbf4b551e5ab1a41 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
f7f4b300bf6cf831c3252cdc53ce0ea57f7ddb8d mm/rmap: pass vma to __folio_add_rmap()
ce0fe32ef35f28ab244b0e0bb0f4be4514f88c0b mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
5797a3ef30c913f4d6ac8d1afab9337446364102 bit_spinlock: __always_inline (un)lock functions
0072a9235e035effc3fca2f782d71a1121325f3a mm/rmap: use folio_large_nr_pages() in add/remove functions
84ded7c536f4f193e0133803a851ed767d97790f mm/rmap: basic MM owner tracking for large folios (!hugetlb)
320fa6d07a39098e7847ea52402e24552a76337a mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
77bf47991cfeaaab71fd13cf3c922fb07cdfcda6 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
0c7b18f5f37e9cb006a538191a82785d0213b478 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
1298aacb42c276ebd6879b5073adc25e847bba25 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
95b7f83be3867c05b3c88f6df3dc1e2d48db2db1 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
2f1016abfb3020c360a8304c7c6a5810a0961a34 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
39226d9d5a5ae80865f4c27cecc64fa4dcd345fd fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
9a765472dc615137b8947087fe92164ffd4c9005 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
836d5006f66790a6e72ed8e5bcaffc7c79da8237 mm: fix lazy mmu docs and usage
73d369204d8f9840ca6feb0be04d116067020727 fs/proc/task_mmu: reduce scope of lazy mmu region
44599ff4abb03b4676af6cb8f2a9ad7cbefa60eb sparc/mm: disable preemption in lazy mmu mode
022d09407e116a7aa6b4e14ed7df2886ae6e2c9e sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
0232faff8a9d90262ae3be4dc01c741d33502e25 Revert "x86/xen: allow nesting of same lazy mode"
85b135fc820d3a551c778b5557f28da2f2a80610 mm/mremap: correctly handle partial mremap() of VMA starting at 0
23dca2e09280800936a71bed5288128d687884e1 mm/mremap: refactor mremap() system call implementation
9412a7fe46f05433123b72e5749a9fe02846d683 mm/mremap: introduce and use vma_remap_struct threaded state
f33d26f108f692aa13a7e48dd0aedf9b93a8fc1c mm/mremap: initial refactor of move_vma()
26641b7410254ff2921566632b5ccf2c8bcc3549 mm/mremap: complete refactor of move_vma()
b8f71da1f4a918515c7c377c54c53dd42c82d530 mm/mremap: refactor move_page_tables(), abstracting state
795c9b99e5de3280562eacea20581b7a8cfdafb4 mm/mremap: thread state through move page table operation
d11738b8056734e4bef05b87a5fc3ede4667469b mm/page_alloc: clarify terminology in migratetype fallback code
8d0f8bdd89017e732e55279f4724eb768e9c49c9 mm/page_alloc: clarify should_claim_block() commentary
487305e8a91ca714e0251ae1cab5ec8cdbe03f26 memcg: don't call propagate_protected_usage() for v1
acfa2013c264a8e1213c23734e48be28a7def053 page_counter: track failcnt only for legacy cgroups
e38161b13bfdd74c636074f8ef1c7dddbbd91b89 page_counter: reduce struct page_counter size
028a0317ead9c873bca27178b7f3d2bb8fd7693d memcg: bypass root memcg check for skmem charging
079025e06077cbc9b003928cf1f50db6f7f7b024 mm: hugetlb: improve parallel huge page allocation time
1fdb8f14d2341035c0505cbbeb42e19c19f07dda mm: hugetlb: add hugetlb_alloc_threads cmdline option
6b41ade9016e39b49b7d03d158ecc5f57d3cab94 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
fc01b40bbfedffe4c9961eb7fb438f8671766568 mm: hugetlb: log time needed to allocate hugepages
017dc83eaf41c5a0a168405c595734f433cc5beb writeback: let trace_balance_dirty_pages() take struct dtc as parameter
98bdc541faaa902e9d6f55de58bd3822446d6f60 writeback: rename variables in trace_balance_dirty_pages()
081d022b8c5cbc02e650388a0222d80efb7cb356 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
a2adc094ca524e334b46b48d6a71108c484b61e7 mm/damon/core: introduce damos->ops_filters
a34216292d6093f960fb67ac5e552faa33da919a mm/damon/paddr: support ops_filters
f64d9f96845de0cfd21c80ed90dfa27657049d7b mm/damon/core: support committing ops_filters
c42d7030fe1b20ea640825c1c29b455b6fda55a8 mm/damon/core: put ops-handled filters to damos->ops_filters
55920c594f7c6b35a75798c37f40afc45c69d430 mm/damon/paddr: support only damos->ops_filters
40d4cfdc17246ba03a3095f9f7b5bb85914fb245 mm/damon: add default allow/reject behavior fields to struct damos
9e300b97964c3b0f31f3b52296be92076542a769 mm/damon/core: set damos_filter default allowance behavior based on installed filters
7075e455f5731cee5e2faff14ec36071ab1638a9 mm/damon/paddr: respect ops_filters_default_reject
26921725d5fadaeed5062822ddb46bb4009e7c01 Docs/mm/damon/design: update for changed filter-default behavior
e02eb858c13345c5f6bcc9c8ebe2fccf1b43fcde mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
eaf68b96d7eaea9c92e484b3c7637818d4e3ef6b mm: zpool: add interfaces for object read/write APIs
f7d9357c2135c2d3531d3d5102bb35622f3d7570 mm: zswap: use object read/write APIs instead of object mapping APIs
c43666e91b84a0e844da050f2a5428329644ad7c mm: zpool: remove object mapping APIs
251a52260d784d4d6080e1b79cac23454bfe67d5 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
6b5ff6ad7433eb87c9aa05e7f4156bfae1369035 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
b0f5dd9462addd5db0e53e808fcb621383575a0d mm: zpool: remove zpool_malloc_support_movable()
5b91a239471e8d49bd89a55f79965febfdf91634 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
87337cd237f489db211c6cd26f330cb1aca1e260 mm/damon/sysfs-schemes: avoid Wformat-security warning
07e21616bd7aa7c6de23701a936de8f5574c432d mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
0419515fdba774ca806c4e517a5270ecdb971761 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
cb7631e4ac2c5327083df3d960f45084b8827d4d mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
172525211d2ff0121077d392dae0c2d03eb15c33 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
b2f888704bbb6cda9aa2ebf0e35a82de4565252a mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
702a68f096bcc104a19d6bc03c08655e46638378 Docs/ABI/damon: document {core,ops}_filters directories
ba8d20ccb586dd8f7b0020dd2367492271f31a09 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
b927e7ae1b25188be43c8c9e8a680567494c3516 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
f81aa94988a35fbf1742672fa6c08d0d36e78dd1 page_io: zswap: do not crash the kernel on decompression failure
380c596408ec920b594d85c8578fbd02b38a423e page_io: zswap: do not crash the kernel on decompression failure (fix)
228f9e041e6f86fbf8bb9181b38c94bb6033e2f7 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
4251bd6335243a8c66cb80ea0dce6786f1b20a15 csky: move setup_initrd() to setup.c
2ddb1aabc7b4dbb76d6a0d11f05ebb17ed8cb3d3 hexagon: move initialization of init_mm.context init to paging_init()
858cf9f20af4c030276a70bb48974fe35eed9f4b MIPS: consolidate mem_init() for NUMA machines
414842f44bfcdd19f6539224f38fc43f97530656 MIPS: make setup_zero_pages() use memblock
a56a56dc8508452bc135ae3b88896918530f9da0 nios2: move pr_debug() about memory start and end to setup_arch()
69ce4fc4b0b9589c4fc71f5bfe8e9e294beb1217 s390: make setup_zero_pages() use memblock
a016115878a35a862643ed6924c1e79e68fadf50 xtensa: split out printing of virtual memory layout to a function
f7117f00f7c454b4d37cc5b9ac65506bef7665bd arch, mm: set max_mapnr when allocating memory map for FLATMEM
cca89a0c14898e470e6eada24cb8cb1c685929ac arch, mm: set high_memory in free_area_init()
19fd83c3ee34491356a0b30aa789692442f4df74 arch, mm: streamline HIGHMEM freeing
f2c0e1a135908ba4f9749ba5d7da741b44195352 arch, mm: introduce arch_mm_preinit
d18eaf3cbf12899f52727407d6bb23920d9f95f7 arch, mm: make releasing of memory to page allocator more explicit
ee4bf1c726a1a28cfaa4ede81ece4e592183b67a mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
595fe32642d4a9f16770e83a3f8ef0a8870e634b mm/damon/core: invoke kdamond_call() after merging is done if possible
f720843c9e093a39be4e960fecd9a1a686c3db12 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
db1deb7fa7dd7442bd8ba299af647b4975e97a44 mm/damon/sysfs: handle commit command using damon_call()
e1ad1569f3a6462cba6e2ef4428688f9162942d2 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
8e891979db0f915272e40022e5c7dec6af9af334 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
b76919d1cf4cfa719671f5d0e5680c1a8a905555 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
2f6e226141f44877ce942a5bedc935f8586424bf mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
0bd38ce0e6e2f448bfb8f9f3792e90ea5f823714 mm/damon: remove damon_callback->private
700c1a9a50f4eaef3ab7f234aaf547c1d67fc935 mm/damon: remove ->before_start of damon_callback
b0db10a0612e7b0d3500c2db6538e7756582f28d mm/damon: remove damon_callback->after_sampling
fb57af9e2daddd9ab1fee71f45e638046f5c71c7 mm/damon: remove damon_callback->before_damos_apply
f2ea2bca9a282daab7a4af036b08bd821d94170a mm/damon: remove damon_operations->reset_aggregated
1fd6aecb5a2e6566fe671ac6ef9c3f8889e26939 mm: remove redundant return in set_huge_zero_folio()
29409655feab31ed5141acb62eb23cf6b69f33d2 mm: page_ext: add an iteration API for page extensions
82913e902474427644702c57b08d766f3dfa914f mm: page_table_check: use new iteration API
57d0711740a0d50252ae7d04e72b0ec1231046e4 mm: page_owner: use new iteration API
d1c11c8bba43fbe812c1752d63007b8103e3a9ed mm/vmalloc: refactor __vmalloc_node_range_noprof()
15618b6dcc8d5216936c5d343645bd088c0f6933 mm: swap_cgroup: remove double initialization of locals
26505c1a8f3beb3e1e62bd50c124ab74b4c04fa4 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
e9a99859bd746085a24ee8103387dc717c39b249 hugetlb: convert adjust_range_hwpoison() to take a folio
53b6a7c4b52c2747523c15996685e50752f942ce xarray: add xas_try_split() to split a multi-index entry
5c73c324ff5b8683f1082789e711a9b62bfacc32 mm/huge_memory: add two new (not yet used) functions for folio_split()
910ac080e56b4f098250d5df903127bb2b0d62da mm/huge_memory: unfreeze head folio after page cache entries are updated
9ff746fe9b3220d44dbb9fdfe1eebfb0b0462a6d mm/huge_memory: use NULL instead of 0 for folio->private assignment
b79adc600ecb3ff7a8a3ab91bb2c85ed0422ac28 mm/huge_memory: move folio split common code to __folio_split()
de8af18a2538eb50b4377873b6f58b5670d7cafd mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
9f014928cd2abbf01f929f57ee0ec52d0f2b6e77 mm/huge_memory: remove the old, unused __split_huge_page()
dbfa9854bf65b8e98826d4d5551c63f97a780634 mm/huge_memory: add folio_split() to debugfs testing interface
b08d2f94759d4d11615dc9687b850d159d99dd01 mm/truncate: use folio_split() in truncate operation
b8c7296eb9ad91678ae9d65e80d8ecf123e286ce selftests/mm: add tests for folio_split(), buddy allocator like split
462cca66832bd6b63954f142dabd09775e6a0f4e mm/filemap: use xas_try_split() in __filemap_add_folio()
df5b30ac67e4c514eaeb30ae12046d4493501a85 mm-filemap-use-xas_try_split-in-__filemap_add_folio-fix
2dd6d4ecf4ac148740a612645ad28252fa3a43f8 mm/shmem: use xas_try_split() in shmem_split_large_entry()
e171fe8b18a1deb278af1062cb7fcf90581ba47c mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
eb4725095c8901b722e00f54992c324a38a21dd9 drivers/base/memory: improve add_boot_memory_block()
8fa112660ece528ca6cb83a8459c294b386f5d2f drivers/base/memory: correct the field name in the header
4aa5dcf0acab782fe982c8a1124262f4b2863ecd mm: use ptep_get() instead of directly dereferencing pte_t*
3454dd7ee38c46eb18244a3dd252544d0a7a2ecb mm/shmem: fix functions documentation
cfb57e3ef02683dceca8fe7bc6ffe790bfc2e1c7 mm/page_alloc: add trace event for per-zone watermark setup
0bb8055ac595121480a9bd4d676d2fbcc0bdcc86 mm/page_alloc: add trace event for per-zone lowmem reserve setup
40a6b4d30fb26aee7f5086364073ea3e094e51c5 mm/page_alloc: add trace event for totalreserve_pages calculation
dbdbac6625e972a4a0c070ea13a37838ca9ad935 mm/madvise: use is_memory_failure() from madvise_do_behavior()
fbbf0ee08419c86985cd52bda60550b18c4018c4 mm/madvise: split out populate behavior check logic
c23ec5b3f7cc3cd15a39a643b053ea74ca752b02 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
17445f35e304d80eecc24c43837acde6c9820c89 mm/madvise: remove len parameter of madvise_do_behavior()
34a11a24265f097fff5cf761f9f1917cdc81ca39 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
4279a114d24681c55dd27261a2cb27484ee50882 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
c228ddae6a96ca12f9bf92812d8305c6594c0a0a x86/mce: use is_copy_from_user() to determine copy-from-user context
d00d59ee2f3596eb2d50fff89b0acc6c64781735 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
b37409191e70b801ccede9b2fbed3c1173d59af4 mm: memory-failure: enhance comments for return value of memory_failure()
5452bb4b6636dd0ddc367de89724061b60e75136 MAINTAINERS: adjust file entry in MAPLE TREE
4891cba40f0d5667fd7c6c094b5d3f02c12bd183 mm/debug: add line breaks
89ad1fe5b8757ec233fb592bca4121836f620085 selftests/mm/cow: fix the incorrect error handling
cb49957b578bdfcdfdbdf7989b96817bf1f07d17 mm: convert lru_add_page_tail() to lru_add_split_folio()
738384b8582a32046ef610e7eb04cedf0976a88e mm: compaction: push watermark into compaction_suitable() callers
2a3d7bc3fbbb919073cba0029454c6e71ebc9dbf mm: page_alloc: trace type pollution from compaction capturing
0ccc7d5330785696a1b3b585fe9083886293b86c mm: page_alloc: defrag_mode
58869b259c16b5f497806bdb7b2f8088845b10ea mm: page_alloc: defrag_mode kswapd/kcompactd assistance
3eb90a7e4a39c67d7221496c2d9d1409405c5a08 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
6aad45c499e7f69cf6f0beb27b37d1acb9621f3d memcg: avoid refill_stock for root memcg
72c9e517c5788a088d51d60329e1ed2c6d4ece7e memcg: move do_memsw_account() to CONFIG_MEMCG_V1
6ebc1671cd8e0bae8be53ac4ef433cb46fb54648 x86/vdso: fix latent bug in vclock_pages calculation
1db53480a5b9522856ba3c17b5e93ae37356b5fb parisc: remove unused symbol vdso_data
71a7e7426f202b0850871067c5927017a6b33e97 vdso: introduce vdso/align.h
67ab889b90ad6e5dc1f06bf92c2ec1b7cac92e57 vdso: rename included Makefile
0e45589e4fa0f072f5b27b7c2ef446685b1fef94 vdso: add generic time data storage
40d94b6aa6a105a6e9124180c33dfc8f90786c10 vdso: add generic random data storage
b7ab4d030c8c2d963773abb45bd9d835de5bcd62 vdso: add generic architecture-specific data storage
7516a66fb0ce8771756742468e9ab15665edaf38 arm64: vdso: switch to generic storage implementation
82ee1d21c50ee0128077ef2744e37dfe1aa9ad0b riscv: vdso: switch to generic storage implementation
12b415193af898d2fbfec175dcc7e289c80955e5 LoongArch: vDSO: switch to generic storage implementation
c164e66345daf02d511c149afe8ef4d5318915d5 arm: vdso: switch to generic storage implementation
966301e9380a727c92b6e4e6106b6f4effcebbc2 s390/vdso: switch to generic storage implementation
a3d49bab36d09c2b441744071ec8b5a90836c37d MIPS: vdso: switch to generic storage implementation
d245721e82c28fa1d2aea1865c8b5b1a6a967983 powerpc/vdso: switch to generic storage implementation
b4920926f77ecb1e68d0c2d2234f393f0966ce3c x86/vdso: switch to generic storage implementation
0ddd1dff977ed7d9437690456a12007ee7a44e46 x86/vdso/vdso2c: remove page handling
79e6d4b03ef34f3876793758c2dc9e117ec1f9de vdso: remove remnants of architecture-specific random state storage
c6bffe80c8b3e5d0e6e6c1601f55ce34f6d8bb51 vdso: remove remnants of architecture-specific time storage
9e98ad7c1ae6f998fe06749e07e03bc4d67e596f mseal sysmap: kernel config and header change
0bab8895e35bce16eb28e42073e74dfc314505ed selftests: x86: test_mremap_vdso: skip if vdso is msealed
b724330d541220bc0361906fd9dbc8603ff737a2 mseal sysmap: generic vdso vvar mapping
b03f21b88685d908846866dafdc7bb868f1f4f0b mseal sysmap: enable x86-64
25500e0ea8e6c6cd13499b69eec8fb6bdb4909ad mseal sysmap: enable arm64
87e6ab351eddc3a97689ae2622892cfd72eeb9dc mseal sysmap: uprobe mapping
889c519aec7719d92f64a637bed6526379261d15 mseal sysmap: update mseal.rst
828a8378773b78c5a8fce5048bf700d0fff8858f selftest: test system mappings are sealed
dcc0a84cf2eadfb5c0b79434b254912e698c6008 mseal sysmap: enable s390
3ed5a599128a3174ada48553e049d69e2187a2ce mm,procfs: allow read-only remote mm access under CAP_PERFMON
2186dc594784bdbfca412500bfb2a24f4c16cbe6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
0425c40b78a8da86b36e402998bbffa3700e7655 scripts: add script to extract built-in firmware blobs
0f1054d91b33a850fab090ba04ac7f9e7e29e3b3 .mailmap: remove redundant mappings of emails
5c2066937a7b95cf10ceb0caedca1c2a695b7c25 docs,procfs: document /proc/PID/* access permission checks
eba56882ffb8092401d515feaf7bd05e37f122ac lib/plist.c: add shortcut for plist_requeue()
5438d2a777c88817b2c1e5db026c0f2a5cb22b2a lib-plistc-add-shortcut-for-plist_requeue-fix
10272d59142b6be8923d83dd87898f70c56f5d17 kexec: initialize ELF lowest address to ULONG_MAX
ee318c4a73b0c20bb822d3d209974cd95b78da70 crash: remove an unused argument from reserve_crashkernel_generic()
9776ace079444ad18e784abcc5375eacaf1f5872 crash: let arch decide usable memory range in reserved area
aa6c65601c69f4fde202954aeb873bb0c301759e powerpc/crash: use generic APIs to locate memory hole for kdump
90df4e1a9cc418f07732975c00a18f012882b8dc powerpc/crash: preserve user-specified memory limit
c7d0a2cac2c776422afd6ea3e388c2ee91ff67c3 powerpc: insert System RAM resource to prevent crashkernel conflict
932c3a019bda9b047f3fe42c010857c03a61dda1 powerpc/crash: use generic crashkernel reservation
0f750231d19659a4676648f5c17ef683cc2acb28 get_maintainer: add --substatus for reporting subsystem status
8e2d547a24cc6b011b1bae7b7d96fbdb4b292fb5 get_maintainer: add --substatus for reporting subsystem status - fix
39053df9478511f155dd51249c0317c9c4df6190 get_maintainer: stop reporting subsystem status as maintainer role
e0f49e5878cd8e1e07a8d3a6b8c3a55e92b9b423 lib/zlib: drop EQUAL macro
5e8901e65f2249c320324742c97ac1269b9bc37b rcu: provide a static initializer for hlist_nulls_head
d61e620cb448d6a55aa0b6907583f29fa88beb32 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
c343e0aa9d21f2f8cfe529dfb9a762abd40384c3 ucount: use RCU for ucounts lookups
d4ccfe14f2fba34df2f25205d8529b367d54a3d1 ucount: use rcuref_t for reference counting
ebe7cc340f4fb4e8e606f63cb146e07d9848069d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
887489af930c3310e8fa73904234f64c3633930e ocfs2: validate l_tree_depth to avoid out-of-bounds access
b665ab568c3d0855f9ccee1f518aaddc9410ebb4 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
1e0576011b35aee3e1c87ba9a377c012d31abd33 ocfs2: remove reference to bh->b_page
ac94c543657045c36e54037ca186bbef3e8aaaa2 reboot: replace __hw_protection_shutdown bool action parameter with an enum
e04256cac311b84e7405964ac797549f88f9a99d reboot: reboot, not shutdown, on hw_protection_reboot timeout
ce02c224ed08918093b6f4ae20d1abb39d9ded32 docs: thermal: sync hardware protection doc with code
fdaf2346d213f5f6f6746324793048fda37575c9 reboot: describe do_kernel_restart's cmd argument in kernel-doc
344ca9f340976ee6d64bcf9ce29327887c431724 reboot: rename now misleading __hw_protection_shutdown symbols
609b35f513cb6b6aa85a472ffc383021f9f4e363 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
80472d2779c5fcd1259d8afee6ba9527426304a3 reboot: add support for configuring emergency hardware protection action
7f0b4a27b5fdf2e8cd8dc3bf947104328a1793e1 reboot: hide unused hw_protection_attr
38d6537b27692dfaf79f2898e063243c6ceac91d regulator: allow user configuration of hardware protection action
b999616c7e29d23a50b3a1da6d9999b4cf539f91 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
a19806b78ded528062485544c121d4ab0d4ae433 dt-bindings: thermal: give OS some leeway in absence of critical-action
b01839e22d22ebcef7e4dd317ded1fcf4a542945 thermal: core: allow user configuration of hardware protection action
78e291bfa99b129760ac01e8d27c9e5f75d3d925 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
831f236df1e0b57ad337c1e3f71654af20d0c40b lib min_heap: use size_t for array size and index variables
5aa7e4297404991ba873b5722ebe750d15da6543 mailmap: remove never used @parity.io email
d2b45cac2534275e4c1e6b5b1c8066efbf14c558 MAINTAINERS: mailmap: update Hyeonggon's name and email address
8dc45e98178abe6e19101f148214396b4d48fb91 scripts/gdb: add $lx_per_cpu_ptr()
afe73d5bd429f40efa2441fff5f4908924bc5a5a rhashtable: remove needless return in three void APIs
109b12b096aebe19e933a8e41d473867747b71f0 cpu: remove needless return in void API suspend_enable_secondary_cpus()
42476030630a37bcbb573b1b98438e1ae500b4ab coccinelle: misc: secs_to_jiffies: Patch expressions too
40e18d04937a1662a682f8777810ced1638f4941 scsi: lpfc: convert timeouts to secs_to_jiffies()
899e7d16ad434e162ae4a2dff08e793a800a5c88 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
2c1b59e5e5a9fa563d0012ebee1850a10c773628 accel/habanalabs: convert timeouts to secs_to_jiffies()
37c521659fa8b45999e7a4982157993daaf674e5 ALSA: ac97: convert timeouts to secs_to_jiffies()
80eafbe7889740c479567cca71a7e3372ee7d01b btrfs: convert timeouts to secs_to_jiffies()
41801a8a7d573a48a31119e715525701e2cdaaf1 libceph: convert timeouts to secs_to_jiffies()
66d35b117c0de8c9138cbbacc80cbe2ab7daa53e ata: libata-zpodd: convert timeouts to secs_to_jiffies()
a0ec436b233eb8624d3073531bf5b269a56befba xfs: convert timeouts to secs_to_jiffies()
cb654aace82c04cf6840a01a40fb413b1b2d061a power: supply: da9030: convert timeouts to secs_to_jiffies()
41b348cc411efabe9bc5a908ca9d6ae9458a5bee nvme: convert timeouts to secs_to_jiffies()
9d8eab71d5c59fd7a4b9e1c87a072e2d3f4779f5 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
cab5987c997c1387a41f66f7c7a50bf05b2de7ab spi: spi-imx: convert timeouts to secs_to_jiffies()
92ceb952a4b68b6a13158bcf5327c679d4adabe4 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
eea067c14bb5dc0eea89140fbfba1fd547f96a0e platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
917116e091a69b3db004395622f5f239acf3f30b RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
251484591d9c46552078969062e5b389cf760edc scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
7b36e9fd459f440aeb2684fb8c134c0f963a7b5e signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
39ea332fa9847c1cd35c4ba4a26a34bad6c9fde6 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
7d99ae599dceb4f03a51fd9a6399734cab1507e3 scripts/gdb/symbols: determine KASLR offset on s390
a0b02da52a35c4e3fb3ca91df70bf7784290a553 resource: fix resource leak in get_free_mem_region()
c2291313e06c1cadd46db4334321784eed16cda5 checkpatch: describe --min-conf-desc-length
6a0a59cf021098112cac9f0ae66d644fa55ae64f lib/rbtree: enable userland test suite for rbtree related data structure
85efeb4c43ff5a63f48626e42e9e08985a0662a3 lib/rbtree: split tests
22a5efc583cf92b89861524114ab595d2ec2e742 lib/rbtree: add random seed
063dfe9ac9568a269b7e2a0aa1101ca4543c7745 lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
356be7760b1aff3ab4cdf8799562e79e2e396ea4 hack for "lib/interval_tree: add test case for interval_tree_iter_xxx() helpers"
72b72c032c1e593d7d9b0355437bd25ce65b5afe lib/interval_tree: add test case for span iteration
e5311049c47da10eb699d2fcc5cca511dcfd4d2b lib/interval_tree: skip the check before go to the right subtree
17af638003d5aaea7f3286eff24d306a069deb9a lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
f05113c34c7073caaad714c4390df60f48f46929 watchdog/perf: optimize bytes copied and remove manual NUL-termination
8902039e4e6dedae2644d560afe2632137201893 kexec_core: accept unaccepted kexec segments' destination addresses
4465537fa51db9cbc60bbddff8d7acfaa3cf1847 bug/kunit: core support for suppressing warning backtraces
e27f944aa3732d58d8e688afb16c79a3d1a98fff kunit: bug: count suppressed warning backtraces
15987cb40a4edf2f46de78a5acd0a0b9304fbe08 kunit: add test cases for backtrace warning suppression
7949391360b42de18b21b122c9c36640af11bd60 kunit: add documentation for warning backtrace suppression API
2f16a144eb07ab60611288fe83d2adcaed3b8b65 drm: suppress intentional warning backtraces in scaling unit tests
a0627824d84b78c261826568099e11fd3a224118 x86: add support for suppressing warning backtraces
2fc82213580bfa37ecbf542d424b312d5af16293 arm64: add support for suppressing warning backtraces
54781f1144af6769bf2e490611a4eed268047dc4 loongarch: add support for suppressing warning backtraces
b931f92971366014076fe896b7f9056d338ac34d parisc: add support for suppressing warning backtraces
6479f204bf3b4e8032e3dbca0cb41ee195d98bf1 s390: add support for suppressing warning backtraces
b110b9f97b602a3f549938045795ee92ce9778e3 sh: Add support for suppressing warning backtraces
92798bca6dd59b836c7009762c9f7b914f540ee0 sh: move defines needed for suppressing warning backtraces
00ed2de24bcb912cfdc871494d39a250bd92f8ed riscv: add support for suppressing warning backtraces
e547ed80f4553e1204f6d1fc939bce61773a2953 powerpc: add support for suppressing warning backtraces
1a41f8f7518031708a80d1c7b9794e3e025bd2f9 hung_task: show the blocker task if the task is hung on mutex
99b29303874aabee6251c3d8a8092a6d59ee90aa hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
237bdadd307e00ad690ccfdff8eab09fd76bd9f2 samples: add hung_task detector mutex blocking sample
89647d2aa8f1406eb0c1d0e7643af76cdb2dd95a foo

--===============7999471594888949939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6273f5e47cf-61bc782f8079.txt

64c07773941c4ecdd9918f046d5e2acc05d89236 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
007f9c37af0fca7a0e223997d4ac1af74fa0e920 proc: fix UAF in proc_get_inode()
802cd3cdc1b3fb66ed517caca5dc2e75fa3ff292 filemap: move prefaulting out of hot write path
73a0f1a23359056bff336df95d5b4ff169d6a861 mm/damon: respect core layer filters' allowance decision on ops layer
f8b7bdfcc1751cd98966a89424336dfaf3ae13c4 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
79f4aaf1756f2d84ea20edefc9e0c771901685e4 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
e1aadfb99dcf14e41a78ff09e86978aaadafdf9b mm/migrate: fix shmem xarray update during migration
e32958e18662734b84c443a2d8b5422b7791dc58 squashfs: fix invalid pointer dereference in squashfs_cache_delete
24d28f0f38e7e3c39f574aefa2cb9e2fe35bf563 mm/vma: do not register private-anon mappings with khugepaged during mmap
7268367a8a029ff4cd76eea6c8c211b09110f0ff mm: memcontrol: fix swap counter leak from offline cgroup
13d75c986d8f495f48ad9dfb7e9748a97d9d42fb mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
5e4ff5dc6f16881de74062cdd12ee18d40a52fc1 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
a1dc96bdb9cb3b2ea673cd9822cb3f4819535bd6 mm/huge_memory: drop beyond-EOF folios with the right number of refs
944e760b1e62d368185bb22ac38aa9cf4c04e68d memcg: drain obj stock on cpu hotplug teardown
45a27d4dae7ac8e9319b739361b828c0f567ace1 mm: decline to manipulate the refcount on a slab page
049b5b4cd9ada21721d83fa4c3731f122e03fcb0 mm/page_alloc: fix memory accept before watermarks gets initialized
f916eae4d0d79790cedef33c8e3f91b85694bea9 mm/userfaultfd: fix release hang over concurrent GUP
d72c4ab809aa45a0b9ba0683b1e7af043123eec6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
409c65f6a5e417379205a2bed820348fb10775cc mm/hugetlb_vmemmap: fix memory loads ordering
61bc782f8079bb27d1dd1ec9000a7e22439a7a2c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============7999471594888949939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c091672a9390-237bdadd307e.txt

64c07773941c4ecdd9918f046d5e2acc05d89236 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
007f9c37af0fca7a0e223997d4ac1af74fa0e920 proc: fix UAF in proc_get_inode()
802cd3cdc1b3fb66ed517caca5dc2e75fa3ff292 filemap: move prefaulting out of hot write path
73a0f1a23359056bff336df95d5b4ff169d6a861 mm/damon: respect core layer filters' allowance decision on ops layer
f8b7bdfcc1751cd98966a89424336dfaf3ae13c4 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
79f4aaf1756f2d84ea20edefc9e0c771901685e4 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
e1aadfb99dcf14e41a78ff09e86978aaadafdf9b mm/migrate: fix shmem xarray update during migration
e32958e18662734b84c443a2d8b5422b7791dc58 squashfs: fix invalid pointer dereference in squashfs_cache_delete
24d28f0f38e7e3c39f574aefa2cb9e2fe35bf563 mm/vma: do not register private-anon mappings with khugepaged during mmap
7268367a8a029ff4cd76eea6c8c211b09110f0ff mm: memcontrol: fix swap counter leak from offline cgroup
13d75c986d8f495f48ad9dfb7e9748a97d9d42fb mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
5e4ff5dc6f16881de74062cdd12ee18d40a52fc1 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
a1dc96bdb9cb3b2ea673cd9822cb3f4819535bd6 mm/huge_memory: drop beyond-EOF folios with the right number of refs
944e760b1e62d368185bb22ac38aa9cf4c04e68d memcg: drain obj stock on cpu hotplug teardown
45a27d4dae7ac8e9319b739361b828c0f567ace1 mm: decline to manipulate the refcount on a slab page
049b5b4cd9ada21721d83fa4c3731f122e03fcb0 mm/page_alloc: fix memory accept before watermarks gets initialized
f916eae4d0d79790cedef33c8e3f91b85694bea9 mm/userfaultfd: fix release hang over concurrent GUP
d72c4ab809aa45a0b9ba0683b1e7af043123eec6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
409c65f6a5e417379205a2bed820348fb10775cc mm/hugetlb_vmemmap: fix memory loads ordering
61bc782f8079bb27d1dd1ec9000a7e22439a7a2c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
3ed5a599128a3174ada48553e049d69e2187a2ce mm,procfs: allow read-only remote mm access under CAP_PERFMON
2186dc594784bdbfca412500bfb2a24f4c16cbe6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
0425c40b78a8da86b36e402998bbffa3700e7655 scripts: add script to extract built-in firmware blobs
0f1054d91b33a850fab090ba04ac7f9e7e29e3b3 .mailmap: remove redundant mappings of emails
5c2066937a7b95cf10ceb0caedca1c2a695b7c25 docs,procfs: document /proc/PID/* access permission checks
eba56882ffb8092401d515feaf7bd05e37f122ac lib/plist.c: add shortcut for plist_requeue()
5438d2a777c88817b2c1e5db026c0f2a5cb22b2a lib-plistc-add-shortcut-for-plist_requeue-fix
10272d59142b6be8923d83dd87898f70c56f5d17 kexec: initialize ELF lowest address to ULONG_MAX
ee318c4a73b0c20bb822d3d209974cd95b78da70 crash: remove an unused argument from reserve_crashkernel_generic()
9776ace079444ad18e784abcc5375eacaf1f5872 crash: let arch decide usable memory range in reserved area
aa6c65601c69f4fde202954aeb873bb0c301759e powerpc/crash: use generic APIs to locate memory hole for kdump
90df4e1a9cc418f07732975c00a18f012882b8dc powerpc/crash: preserve user-specified memory limit
c7d0a2cac2c776422afd6ea3e388c2ee91ff67c3 powerpc: insert System RAM resource to prevent crashkernel conflict
932c3a019bda9b047f3fe42c010857c03a61dda1 powerpc/crash: use generic crashkernel reservation
0f750231d19659a4676648f5c17ef683cc2acb28 get_maintainer: add --substatus for reporting subsystem status
8e2d547a24cc6b011b1bae7b7d96fbdb4b292fb5 get_maintainer: add --substatus for reporting subsystem status - fix
39053df9478511f155dd51249c0317c9c4df6190 get_maintainer: stop reporting subsystem status as maintainer role
e0f49e5878cd8e1e07a8d3a6b8c3a55e92b9b423 lib/zlib: drop EQUAL macro
5e8901e65f2249c320324742c97ac1269b9bc37b rcu: provide a static initializer for hlist_nulls_head
d61e620cb448d6a55aa0b6907583f29fa88beb32 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
c343e0aa9d21f2f8cfe529dfb9a762abd40384c3 ucount: use RCU for ucounts lookups
d4ccfe14f2fba34df2f25205d8529b367d54a3d1 ucount: use rcuref_t for reference counting
ebe7cc340f4fb4e8e606f63cb146e07d9848069d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
887489af930c3310e8fa73904234f64c3633930e ocfs2: validate l_tree_depth to avoid out-of-bounds access
b665ab568c3d0855f9ccee1f518aaddc9410ebb4 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
1e0576011b35aee3e1c87ba9a377c012d31abd33 ocfs2: remove reference to bh->b_page
ac94c543657045c36e54037ca186bbef3e8aaaa2 reboot: replace __hw_protection_shutdown bool action parameter with an enum
e04256cac311b84e7405964ac797549f88f9a99d reboot: reboot, not shutdown, on hw_protection_reboot timeout
ce02c224ed08918093b6f4ae20d1abb39d9ded32 docs: thermal: sync hardware protection doc with code
fdaf2346d213f5f6f6746324793048fda37575c9 reboot: describe do_kernel_restart's cmd argument in kernel-doc
344ca9f340976ee6d64bcf9ce29327887c431724 reboot: rename now misleading __hw_protection_shutdown symbols
609b35f513cb6b6aa85a472ffc383021f9f4e363 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
80472d2779c5fcd1259d8afee6ba9527426304a3 reboot: add support for configuring emergency hardware protection action
7f0b4a27b5fdf2e8cd8dc3bf947104328a1793e1 reboot: hide unused hw_protection_attr
38d6537b27692dfaf79f2898e063243c6ceac91d regulator: allow user configuration of hardware protection action
b999616c7e29d23a50b3a1da6d9999b4cf539f91 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
a19806b78ded528062485544c121d4ab0d4ae433 dt-bindings: thermal: give OS some leeway in absence of critical-action
b01839e22d22ebcef7e4dd317ded1fcf4a542945 thermal: core: allow user configuration of hardware protection action
78e291bfa99b129760ac01e8d27c9e5f75d3d925 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
831f236df1e0b57ad337c1e3f71654af20d0c40b lib min_heap: use size_t for array size and index variables
5aa7e4297404991ba873b5722ebe750d15da6543 mailmap: remove never used @parity.io email
d2b45cac2534275e4c1e6b5b1c8066efbf14c558 MAINTAINERS: mailmap: update Hyeonggon's name and email address
8dc45e98178abe6e19101f148214396b4d48fb91 scripts/gdb: add $lx_per_cpu_ptr()
afe73d5bd429f40efa2441fff5f4908924bc5a5a rhashtable: remove needless return in three void APIs
109b12b096aebe19e933a8e41d473867747b71f0 cpu: remove needless return in void API suspend_enable_secondary_cpus()
42476030630a37bcbb573b1b98438e1ae500b4ab coccinelle: misc: secs_to_jiffies: Patch expressions too
40e18d04937a1662a682f8777810ced1638f4941 scsi: lpfc: convert timeouts to secs_to_jiffies()
899e7d16ad434e162ae4a2dff08e793a800a5c88 scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
2c1b59e5e5a9fa563d0012ebee1850a10c773628 accel/habanalabs: convert timeouts to secs_to_jiffies()
37c521659fa8b45999e7a4982157993daaf674e5 ALSA: ac97: convert timeouts to secs_to_jiffies()
80eafbe7889740c479567cca71a7e3372ee7d01b btrfs: convert timeouts to secs_to_jiffies()
41801a8a7d573a48a31119e715525701e2cdaaf1 libceph: convert timeouts to secs_to_jiffies()
66d35b117c0de8c9138cbbacc80cbe2ab7daa53e ata: libata-zpodd: convert timeouts to secs_to_jiffies()
a0ec436b233eb8624d3073531bf5b269a56befba xfs: convert timeouts to secs_to_jiffies()
cb654aace82c04cf6840a01a40fb413b1b2d061a power: supply: da9030: convert timeouts to secs_to_jiffies()
41b348cc411efabe9bc5a908ca9d6ae9458a5bee nvme: convert timeouts to secs_to_jiffies()
9d8eab71d5c59fd7a4b9e1c87a072e2d3f4779f5 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
cab5987c997c1387a41f66f7c7a50bf05b2de7ab spi: spi-imx: convert timeouts to secs_to_jiffies()
92ceb952a4b68b6a13158bcf5327c679d4adabe4 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
eea067c14bb5dc0eea89140fbfba1fd547f96a0e platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
917116e091a69b3db004395622f5f239acf3f30b RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
251484591d9c46552078969062e5b389cf760edc scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
7b36e9fd459f440aeb2684fb8c134c0f963a7b5e signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
39ea332fa9847c1cd35c4ba4a26a34bad6c9fde6 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
7d99ae599dceb4f03a51fd9a6399734cab1507e3 scripts/gdb/symbols: determine KASLR offset on s390
a0b02da52a35c4e3fb3ca91df70bf7784290a553 resource: fix resource leak in get_free_mem_region()
c2291313e06c1cadd46db4334321784eed16cda5 checkpatch: describe --min-conf-desc-length
6a0a59cf021098112cac9f0ae66d644fa55ae64f lib/rbtree: enable userland test suite for rbtree related data structure
85efeb4c43ff5a63f48626e42e9e08985a0662a3 lib/rbtree: split tests
22a5efc583cf92b89861524114ab595d2ec2e742 lib/rbtree: add random seed
063dfe9ac9568a269b7e2a0aa1101ca4543c7745 lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
356be7760b1aff3ab4cdf8799562e79e2e396ea4 hack for "lib/interval_tree: add test case for interval_tree_iter_xxx() helpers"
72b72c032c1e593d7d9b0355437bd25ce65b5afe lib/interval_tree: add test case for span iteration
e5311049c47da10eb699d2fcc5cca511dcfd4d2b lib/interval_tree: skip the check before go to the right subtree
17af638003d5aaea7f3286eff24d306a069deb9a lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
f05113c34c7073caaad714c4390df60f48f46929 watchdog/perf: optimize bytes copied and remove manual NUL-termination
8902039e4e6dedae2644d560afe2632137201893 kexec_core: accept unaccepted kexec segments' destination addresses
4465537fa51db9cbc60bbddff8d7acfaa3cf1847 bug/kunit: core support for suppressing warning backtraces
e27f944aa3732d58d8e688afb16c79a3d1a98fff kunit: bug: count suppressed warning backtraces
15987cb40a4edf2f46de78a5acd0a0b9304fbe08 kunit: add test cases for backtrace warning suppression
7949391360b42de18b21b122c9c36640af11bd60 kunit: add documentation for warning backtrace suppression API
2f16a144eb07ab60611288fe83d2adcaed3b8b65 drm: suppress intentional warning backtraces in scaling unit tests
a0627824d84b78c261826568099e11fd3a224118 x86: add support for suppressing warning backtraces
2fc82213580bfa37ecbf542d424b312d5af16293 arm64: add support for suppressing warning backtraces
54781f1144af6769bf2e490611a4eed268047dc4 loongarch: add support for suppressing warning backtraces
b931f92971366014076fe896b7f9056d338ac34d parisc: add support for suppressing warning backtraces
6479f204bf3b4e8032e3dbca0cb41ee195d98bf1 s390: add support for suppressing warning backtraces
b110b9f97b602a3f549938045795ee92ce9778e3 sh: Add support for suppressing warning backtraces
92798bca6dd59b836c7009762c9f7b914f540ee0 sh: move defines needed for suppressing warning backtraces
00ed2de24bcb912cfdc871494d39a250bd92f8ed riscv: add support for suppressing warning backtraces
e547ed80f4553e1204f6d1fc939bce61773a2953 powerpc: add support for suppressing warning backtraces
1a41f8f7518031708a80d1c7b9794e3e025bd2f9 hung_task: show the blocker task if the task is hung on mutex
99b29303874aabee6251c3d8a8092a6d59ee90aa hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
237bdadd307e00ad690ccfdff8eab09fd76bd9f2 samples: add hung_task detector mutex blocking sample

--===============7999471594888949939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0959572c269a-dcc0a84cf2ea.txt

64c07773941c4ecdd9918f046d5e2acc05d89236 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
007f9c37af0fca7a0e223997d4ac1af74fa0e920 proc: fix UAF in proc_get_inode()
802cd3cdc1b3fb66ed517caca5dc2e75fa3ff292 filemap: move prefaulting out of hot write path
73a0f1a23359056bff336df95d5b4ff169d6a861 mm/damon: respect core layer filters' allowance decision on ops layer
f8b7bdfcc1751cd98966a89424336dfaf3ae13c4 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
79f4aaf1756f2d84ea20edefc9e0c771901685e4 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
e1aadfb99dcf14e41a78ff09e86978aaadafdf9b mm/migrate: fix shmem xarray update during migration
e32958e18662734b84c443a2d8b5422b7791dc58 squashfs: fix invalid pointer dereference in squashfs_cache_delete
24d28f0f38e7e3c39f574aefa2cb9e2fe35bf563 mm/vma: do not register private-anon mappings with khugepaged during mmap
7268367a8a029ff4cd76eea6c8c211b09110f0ff mm: memcontrol: fix swap counter leak from offline cgroup
13d75c986d8f495f48ad9dfb7e9748a97d9d42fb mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
5e4ff5dc6f16881de74062cdd12ee18d40a52fc1 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
a1dc96bdb9cb3b2ea673cd9822cb3f4819535bd6 mm/huge_memory: drop beyond-EOF folios with the right number of refs
944e760b1e62d368185bb22ac38aa9cf4c04e68d memcg: drain obj stock on cpu hotplug teardown
45a27d4dae7ac8e9319b739361b828c0f567ace1 mm: decline to manipulate the refcount on a slab page
049b5b4cd9ada21721d83fa4c3731f122e03fcb0 mm/page_alloc: fix memory accept before watermarks gets initialized
f916eae4d0d79790cedef33c8e3f91b85694bea9 mm/userfaultfd: fix release hang over concurrent GUP
d72c4ab809aa45a0b9ba0683b1e7af043123eec6 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
409c65f6a5e417379205a2bed820348fb10775cc mm/hugetlb_vmemmap: fix memory loads ordering
61bc782f8079bb27d1dd1ec9000a7e22439a7a2c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
544c3d0f35cdd5c2c48560cfd474d3b1df56bd5d mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
ca9c7eb887cf874abf6db8579688a56baf57491b x86/kgdb: use IS_ERR_PCPU() macro
ee11f789e0173b00ae61ea379ae3148ed4814fba compiler.h: introduce TYPEOF_UNQUAL() macro
46a0e8c646cb948b0fac3437a342db7b6d30f1db percpu: use TYPEOF_UNQUAL() in variable declarations
126f243826972c1121e78e028318bcb150396114 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
bd49f06e61f4739d0788186ad191b7dbb099cd40 percpu: repurpose __percpu tag as a named address space qualifier
d67250dd274f330fe2de5e36a6091375abda378c percpu/x86: enable strict percpu checks via named AS qualifiers
e8149ff1d0275d6f2b21bc468695dfe1cc4bca91 memcg: use OFP_PEAK_UNSET instead of -1
3e59661bb181f30c338dcd26f33ceb1effd0f291 memcg: call the free function when allocation of pn fails
aca140d48bc679de11c7bae00a6a5232acae7c1b memcg: factor out the replace_stock_objcg function
1fa093f0c581b54739d2fa08379ac4d392477510 memcg: add CONFIG_MEMCG_V1 for 'local' functions
cb2a115308dd1d85e6f7007591ecf7566676780b mm: memcontrol: unshare v2-only charge API bits again
f4d5bb2909ddccdfeb297f6f44f1a18fb47328b5 mm: memcontrol: move stray ratelimit bits to v1
25ad746d9dc3c45d237e5d22ffed02572bf27bfb mm: memcontrol: move memsw charge callbacks to v1
ca2c98a3979411f4ea4827667bdbaa160f3509a4 mm/oom_kill: fix trivial typo in comment
e61c206a8529342ecc4bc970cb0c8ad55d5bd522 mm/compaction: remove low watermark cap for proactive compaction
690611af95a7fc5eb221a89532756133a401e4b8 mm/compaction: make proactive compaction high watermark configurable via sysctl
adba57bda07cd12f67b7765e651ad24b1587a62b selftests/mm: make file-backed THP split work by writing PMD size data
dc8c019d5f6b5698da5e0b37f38f14ecc19f55cb mm/huge_memory: allow split shmem large folio to any lower order
a5d1a16611b202e8be1308e01c009732c6bd337c selftests/mm: test splitting file-backed THP to any lower order
8655ec5b68a0db40fddc0189bd5b0216f39b5a77 drivers/base/memory: simplify outputting of valid_zones_show()
8223ef3ad7916b82e235185e0bcc1c5e3bde5a43 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
2abe71455f715f1d091591338485ad8dda41168d mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
515aa9cd326cd2c58819c23eaa6cdfc83cf96b2d mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
e6f1a6eb19b4c85c27bd6b1c1587e42c1ccdeab6 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
04e7fd7340e2d9e06665c063f1d0cd485f6ed028 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
31aa418a133c37864b9dc468951c4a9ef5f2cc50 mm: use single SWP_DEVICE_EXCLUSIVE entry type
503e147cf6a00deb67f29f95cdde60195a5508cf mm/page_vma_mapped: device-exclusive entries are not migration entries
ca297922ad3489709ee0ab79f0ceabf34ceb843f kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
b2525e59c9a7cc97ec65f3edd987dc8b30eab497 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
abc9f96208a5a1dd3210415bdd3dd2420ba22cf1 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
375d3bc6070965cf1d0b268da9e0fc0ff6c39dd0 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
d8f242f3bf384146a0d7769928679a550af6f89e mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
e46ab3918dc58c4ab7d303d77a2d021a5579bf58 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
04051397074660ab0df16eabdd8ff15674ea2000 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
92f4e03ad6403022ae6e76eaa0c68c6b11b4229a mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
58b3e54fb8451e38504c6d18b83572461609c6a7 mm/rmap: keep mapcount untouched for device-exclusive entries
3818cf30fd6ab70295ab6a6934a314539f57613b mm/rmap: avoid -EBUSY from make_device_exclusive()
e627c2fe31bd9979754a9aab1c660a477b7f5434 mm/vmscan: extract calculated pressure balance as a function
5f60c1015e5ff49835b259d822292047604323f8 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
377cda1f851fe36ac01ce772947109613ec88a68 mm: z3fold: remove z3fold
4a5fee7109dd3b7e8344d9e69872931c7a6e738d mm: zbud: remove zbud
6793aea0e778e35088d2baa3ed8b04ed8daeddb0 mm: simplify vma merge structure and expand comments
59a6c68b81fe102994b4a8bd6589a77e3ffb6d3e mm: further refactor commit_merge()
078daf99115e490c2d48ea4903f3102c3083dd99 mm: eliminate adj_start parameter from commit_merge()
b8c388d9d6393972a0f14a56606894afe8c26b27 mm: make vmg->target consistent and further simplify commit_merge()
1558ffaec9273c1a95cd2c32e308df648d1b343e mm: completely abstract unnecessary adj_start calculation
351bda24c8dfbdd75062352a1530f3b3b92fd4f3 mm: avoid extra mem_alloc_profiling_enabled() checks
d4c740de6eb9aa4e46095d7ef62789aff790df59 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
601e476ecb60b009a7bbe54afaeef46aaf08284e alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
527dc61419772c83a0f33d6d9536fa2d60af7a06 selftests/mm: fix thuge-gen test name uniqueness
e6eda6c6714afe65dc5c4a9032a5bf319582a48e mm/madvise: split out mmap locking operations for madvise()
8eb98da3b55c4e165ce8589e687e4614e4f8d426 mm/madvise: fix madvise_[un]lock() issue
879c63d0d255b7139f3224cb6b6b07ad523354bb mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
d8c968fb8ee25bd1292173e5c6e404506ce859a8 mm/madvise: split out madvise input validity check
9d6e2b2777c1811aa7ebaee26c9697e058b01529 mm/madvise: split out madvise() behavior execution
8aad5b9418d68f39d7b72ca5ebe3796480ee2093 mm/madvise: remove redundant mmap_lock operations from process_madvise()
86bd8576e978049d03f898fdd987b4c9cbb95e61 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
03bb0886cf819270dcfd2e72dfdb2f835024f5ad mm/memfd: fix spelling and grammatical issues
1936465a06b0d5b9de85fd3a6575df02761543af mm/swap_state.c: fix the obsolete code comment
b136565d7ba4c9321cb08a55216b84621765ad80 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
61709f4a28fee7066367a40a05f704dd833dd6bb mm/swap: remove SWAP_FLAG_PRIO_SHIFT
a8d3050b72cf43b07b62be5cdf5f597ebad0eabf mm/swap: skip scanning cluster range if it's empty cluster
85f67ff60cf8c0d51e2847f994ece1c242832031 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
0576b64b536e0320894dd4d6d3423f6e7aa7d1c3 mm/swapfile.c: update the code comment above swap_count_continued()
4ef111e4a5b537931e9bb21db89d258ffa43a934 mm/swapfile.c: update the code comment above swap_count_continued()
1ce6a85dcda2b4df7087c610af50e1a2e45b8bef mm/swapfile.c: optimize code in setup_clusters()
88c200209fd1ad2cb2b0dd40066b72fa9a5434a0 mm/swap_state.c: remove the meaningless code comment
7596e0c6be48e15ce59f0953800f83b9ebe82f26 mm/swapfile.c: remove the unneeded checking
d87974f07449072b15bb716e30cffd63f2e1ba17 mm/swap: rename swap_swapcount() to swap_entry_swapped()
7c4125a4be1f60eb0096100ec2e79fa8fae33acb mm/swapfile.c: remove the incorrect code comment
628a40749b95517d45436dbefd3319fe353308b3 mm/swapfile.c: open code cluster_alloc_swap()
3d47d9ef409d068184de48b05f3e0c71f3876b93 mm, percpu: do not consider sleepable allocations atomic
2b73041bdddfebb59f41febaeac3d5d2ce276044 mm: kmemleak: add support for dumping physical and __percpu object info
4e14b67af26195427c0896a9e5646c0dab0f6e29 samples: kmemleak: print the raw pointers for debugging purposes
b998dae267c096281f8feefd0a798f9b267775ac memcg: add hierarchical effective limits for v2
1ff99a80aaed860f603ccb1c4ac49e6f079722cb mm/damon/ops: have damon_get_folio return folio even for tail pages
bb543c0ef46ec5891860f72b596ddfdb0925f76e mm/damon: avoid applying DAMOS action to same entity multiple times
024b942a3bd0cad69ede3dcbc80e4489f6ec1bfb mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
ae25fd5e5a2eb625203557c9b34ddc68df0fa821 mm/mm_init.c: use round_up() to align movable range
1488c87317d3207cf8b8fc7d7f252c450e52adee mm: shmem: drop the unused macro
fb3238f40a5eccd83286f910a5dd82002259f3b7 mm: shmem: remove 'fadvise()' comments
a9aa4bfeec15410ddd769a96c88f21b731f6d8fd mm: shmem: remove duplicate error validation
68277891fcd688bdebfaa4baf7e0d29a4fc41de4 mm: shmem: change the return value of shmem_find_swap_entries()
3d30ea6dc444b11582e34cb6ce7cc6f4c569b38a mm: shmem: factor out the within_size logic into a new helper
1cd5f9a077e1e9c718d77abd29084f8e53a7cc40 MAINTAINERS: add Baolin as shmem reviewer
42dae12b779a6e8eda1dfd2c5f486b71c9ccf2e0 mm/damon/core: unset damos->walk_completed after confimed set
e4e87bc5c2dcec883723e1751e23446fe8a2e080 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
0dc8c87be2fcdc9aa274275ac4e267264b278b76 mm/damon/core: do damos walking in entire regions granularity
6ff8090940296a898dcb146c095be0263403c766 vmscan, cleanup: add for_each_managed_zone_pgdat macro
f5765e838620e327607c3b3a5b04dc5724a6e5e1 maple_tree: correct comment for mas_start()
3768962cb957d252131bd64615707c14fe39e6c7 mm: remove the access_ok() call from gup_fast_fallback()
fa673aec81c9bd5f3244f621167dd2fa283b677a selftests: mm: fix typo
1fc20c6d92e09655edc23e7a020b2d48c6bef200 mm: refactor rmap_walk_file() to separate out traversal logic
0721e443924be2696ebe0cf1b6ae08a3974367f2 mm: provide mapping_wrprotect_range() function
32f167218833c6053317036b3d7baef395e5e7b3 fb_defio: do not use deprecated page->mapping, index fields
fb773b307de35b8a4c9413dc86c25250f63338cc mm: fixup unused variable warnings
92e2d1293c3fc0ed903e37d3cb905a43e0db681e mm/vmstat: revert "fix a W=1 clang compiler warning"
198ac8efa8fa3975fc5e10de428130e170b2be55 mm/mmu_gather: update comment on RCU freeing
6776a81e07a462600be8b3fa81b8d924ff0d10ed mm/damon: introduce DAMOS filter type hugepage_size
7c4c292504e0f3c570e78a45bf2196b394cdd409 mm/damon: add kernel-doc comment for damos_filter->sz_range
07375cd0037c526a6e0e44bf80b424dcc96cf34e mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
298c110ab1fe901e8a96f1fd7c1f042c9c958cb6 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
966c9260a44dddec0b1a0ed39b9964cbab86dde1 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
1583be01cfa0c6680b7ccce763f20b4d349ef0b9 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
1f117b8b9884b66403bd5b3d3b991feea6cfac94 maple_tree: use ma_dead_node() in mte_dead_node()
b2a26890e11a80788f35cd2c2c73271d518eb31d mm/mmu_gather: remove unused __tlb_remove_page()
2ffd11f0c9839f9fb54788118ef7c013d3b202c7 mm/mmu_gather: clean up the stale code comment
0b75311a9f60d0d9d9425cb42ad3f8e46d90ab80 selftests/mm: allow tests to run with no huge pages support
a3b205947a07fc174f7d467158c47ae87bd07151 mm/mm_init.c: use round_up() to calculate usermap size
789f0f1b4b3a46e5a75967f6b09b7e504da74018 mm: allow guard regions in file-backed and read-only mappings
421294b944a9c2de02a15e813a97da61e01eacad selftests/mm: rename guard-pages to guard-regions
5f895f4394e3ca892a9d945e0feec0e535036ae4 tools/selftests: fix guard regions invocation
5f2ba3390e5098d496af8dc8ff4ca824b11bf1c4 tools/selftests: expand all guard region tests to file-backed
23b768e050d1eeff73ae350c50c32f5dfa4f8ee9 tools/selftests: add file/shmem-backed mapping guard region tests
6fcce7ddf3b462be63d42fbf3546feb285885c0e maple_tree: remove a BUG_ON() in mas_alloc_nodes()
7709a6d0e23f22ffea8c8b955b4a1df3608bcc3f filemap: remove redundant folio_test_large check in filemap_free_folio
ae5f221e5e9dc5a3dcee98c09a461304ef399610 dax: remove access to page->index
aa06cdb2574f6dd30329ace4d99846efd589a067 dax: use folios more widely within DAX
dee34c88a122354b9e1a0f413e84f9173415cbce mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
393fa3ed4aa9d1354206ca79fb4429ba8aeeaf42 mm: support tlbbatch flush for a range of PTEs
c4763c3314f87bc72f0b5fcb45089b3fba2e84dd mm: support batched unmap for lazyfree large folios during reclamation
8c7fb4c0f9a8c54260730b1166be0e77e5d9e3bb mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
8909866864d660063d846acad7e49caf9a8e8a4d mm: introduce vma_start_read_locked{_nested} helpers
ae3c035e9b89dc5fb3aa80031e9076bde5628ec2 mm: move per-vma lock into vm_area_struct
54a2f4f2fd16e3d79368ab428c064736772369a8 mm: mark vma as detached until it's added into vma tree
42cacff534a4db7be310e5d8546a43f83df46874 mm: introduce vma_iter_store_attached() to use with attached vmas
62f7164856c054ba80765c302ad62f303a127cb5 mm: mark vmas detached upon exit
185688603bc68e21695d29fc58bf019f9e657d29 types: move struct rcuwait into types.h
02adb672a8cd1ee32d34855d5ad0a0c2c1a1bfe6 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
2c23279c9b934456ebfbe5068e5355d71962ffae mm: move mmap_init_lock() out of the header file
cdc6b92be3a36a756653711b4d7668329400145e mm: uninline the main body of vma_start_write()
88bbf708aa25ce5361ebbdcdc97a8432c23fae29 refcount: provide ops for cases when object's memory can be reused
0f4f216e58f662c06832d31da9a76a2e8b4d9522 docs: fix title underlines in refcount-vs-atomic.rst
b11dd68453df4e772449742651d3c5b66d3d072c refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
526bc1820d77c33e1487a2b91217824b274fab20 mm: replace vm_lock and detached flag with a reference count
c18dffd1f0c3d086269c7d28e3de10a94288b1ba mm: fix a crash due to vma_end_read() that should have been removed
debe44251dc6c06fd55421344d013f146a4194d4 mm: move lesser used vma_area_struct members into the last cacheline
7f206cc3edf796b04ac41b770913d0c705754151 mm/debug: print vm_refcnt state when dumping the vma
87cb31fc18d2ce630a0fa79a2b2f814d67e9cd2a mm: remove extra vma_numab_state_init() call
dbb24878d8b3f68b5c9fffeae75d0d82c0f3e525 mm: prepare lock_vma_under_rcu() for vma reuse possibility
f41cb23e4cf2f50c149c3630e5b623059786b33f mm: make vma cache SLAB_TYPESAFE_BY_RCU
8d059ab9fb74d3b607493c3abad2ed7c81fd45d4 tools: remove atomic_set_release() usage in tools/
20201b3392845c63ef9b7948ae68063b89540117 docs/mm: document latest changes to vm_lock
4d43e7e3bff711ee9803f28d40317f9bca043031 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
b138adc214c806d5c9677b5854668c005643f349 fs: convert block_commit_write() to take a folio
86af6ee4f25f0ba0c7c18493d078ef6fc1db6d41 fs: remove page_file_mapping()
1cf78859a7126e92ea221c95092b23c136f11295 fs: remove folio_file_mapping()
3912884afc21ec4b4f58629f792925817a931ed1 Documentation/mm: fix spelling mistake
98c66e318022aa5e46af889b3bb75ac604d062cf selftests/mm: fix spelling
0bb01529af242b857832504a40d072b8f8faf08c fuse: fix dax truncate/punch_hole fault path
e869a011d7201d8c04d0dd730fed85230f02240a fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
a47040a4b20fc497563d537a4b67261da45617a1 fs/dax: don't skip locked entries when scanning entries
01cfe54e92f9f473f682775efbf9843e82bd2e15 fs/dax: refactor wait for dax idle page
6c3871b984ce850957c32e2109eda8768fae251f fs/dax: create a common implementation to break DAX layouts
352609c64be920cb5792fc350dcdb53db5d10bbb fs/dax: always remove DAX page-cache entries when breaking layouts
e23013d5e8f0f1f3a4d70515163a2bc474be9374 fs/dax: ensure all pages are idle prior to filesystem unmount
f0b4ef5be83c99754be0bd37e125009251dd9cfd fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
ccb1d0d1b66e5af4a852949357f5b76b6fcb98a8 mm/gup: remove redundant check for PCI P2PDMA page
1e8f5c1ffed8caa49352ded9e416a78b24cb5462 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
592c75dded7f6e70e3a6debc220052385f221960 mm: allow compound zone device pages
a24994af0eed019aaeb87508564c27a65fddcf54 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
15d42b4efbcdd93bd5075d2bf7c8108d5d785baf mm/memory: add vmf_insert_page_mkwrite()
079a0968d6c8a089c56b0f7ce7a885e13f154d48 mm/rmap: add support for PUD sized mappings to rmap
1f6721d93029778e695e8214759bb2d00a320cb6 mm/huge_memory: add vmf_insert_folio_pud()
74543e7b8204a115d264a9e950a7f5f4f49ef885 mm/huge_memory: add vmf_insert_folio_pmd()
cf30b8db49418ae460ee2a02c8bcf4f1fcadd4c2 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
4dea2b460ec69bf2c8befda4558987df7ac62ac4 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
b4fe79393a0680b99873831fee712b024b8e2c8f fs/dax: properly refcount fs dax pages
41463f25064c85dc8556f9669adeb3204c413ac9 device/dax: properly refcount device dax pages when mapping
50ae6dd0425e5bee4d694851dae7e4b748904dab mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
ca0248f54c14a9e905fc8aa521919c5888a0a550 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
7cc80eeed29ae7050137c33c3c86a23548f28491 Docs/mm/damon/design: document hugepage_size filter
4000da219d12bdc9336cd8876484ec4a65ee4e53 Docs/damon: move DAMOS filter type names and meaning to design doc
adae5c990f56dc277b7faadd5a3559cc7a739a30 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
cb71c563aa6553ed3ae0a551d2d8cdd9ff9581e4 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
bc033784375888ffbab70f447cc916554a42ab56 mm/cma: export total and free number of pages for CMA areas
53a1dd1a7e2070049d2f9459f7d8d4fc5c6485a9 mm, cma: support multiple contiguous ranges, if requested
313a211ad01ff07339419efa7e99094a11e0c7f1 mm/cma: introduce cma_intersects function
083c9facaab2965174f43877ec501a43ae9da6da mm, hugetlb: use cma_declare_contiguous_multi
ce61a0fa5ff3e2e864d517fdc97f51a7d87cca12 mm/hugetlb: remove redundant __ClearPageReserved
8a4227f2e74d46fc2b542667c8cbd2e33e9ecd21 mm/hugetlb: use online nodes for bootmem allocation
4a2625518c6549a332180d645e6d98d911a67d47 mm/hugetlb: convert cmdline parameters from setup to early
a07f1b9c1ed9e8dca40d00b3d6fd4611b4a44b28 x86/mm: make register_page_bootmem_memmap handle PTE mappings
a2c9f4aa221bb5901f8f330e573665d92b4c229f mm/bootmem_info: export register_page_bootmem_memmap
bf6f90374444fa474fc908f2a10fd374e6f080e0 mm/sparse: allow for alternate vmemmap section init at boot
1e8429e800916262d8e921e0d41870fa8ae08dd6 mm/hugetlb: set migratetype for bootmem folios
7a4c57a803c3747ea9ebd5e3445f9472a9d9986d mm: define __init_reserved_page_zone function
70b67b66facf2ec5301c3321268b5fc5245e7d7c mm/hugetlb: check bootmem pages for zone intersections
255ed95f118d643568fce00f0b78616b87fe27d7 mm/sparse: add vmemmap_*_hvo functions
20f05d989de191ba1a66806179224db61dbd6458 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
7ac92140d2921886c1cb45d6bbc8bb62deebcea2 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
4f4e9bd683d5a98f6ab0916aea26b2001b947a81 mm/hugetlb: add pre-HVO framework
0932de9d0ed0dacd59cfef2fbca9d362a219d1ad mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
746d4e73107b854a1001af06999d99443382b4a3 mm/hugetlb: do pre-HVO for bootmem allocated pages
cfe499ee38e6eba5dfe5fb0c1a5a9a8aa6def752 x86/setup: call hugetlb_bootmem_alloc early
db515fac46106f9eafc6f6ea159044951b26f998 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
1371a72aeab5240653c5c50c51e43cda7e37d8fd mm/cma: simplify zone intersection check
4711959359f21db5c6a6e3c6ccdf64e8dccb470c mm/cma: introduce a cma validate function
ab21d3937e28a682be4378193fa70b539530a2d7 mm/cma: introduce interface for early reservations
f0bd7b4e2d7ba6044a52e21e7d2bcfd6381c6829 mm/hugetlb: add hugetlb_cma_only cmdline option
f0956cf99a5ab5dfaaa24b84b6f53a9072834159 mm/hugetlb: enable bootmem allocation from CMA areas
f7d04d99579330ffafcff43542dcbb6605eac71a mm/hugetlb: move hugetlb CMA code in to its own file
c71d523b9173fa316fe54ed820644565c9bc7844 arm/pgtable: remove duplicate included header file
9a03032064aa9843b9c089a5422fc3d314cf20b1 mm/damon: implement a new DAMOS filter type for unmapped pages
8929330e1305079fe571d2d7afbacc679f1faf4d Docs/mm/damon/design: document unmapped DAMOS filter type
2397cf0edc946d87e6abf738a3b38c545ae0ad85 mm/mincore: improve performance by adding an unlikely hint
fe54ba9854a7a652cc72c1ef396975d31c4ee55a mm/folio_queue: delete __folio_order and use folio_order directly
c57a6ae6bccc583c5543bde7b0f83476b0557407 zram: sleepable entry locking
f4abb46cbef8bd48900fd44c16a8eaa675e45ca9 zram: permit preemption with active compression stream
bf97a829a239a3a5bb14da8703da2748e7677103 zram: remove unused crypto include
f6d04c8fcd65ac5bb4c285813bcaae8e3086fb65 zram: remove max_comp_streams device attr
8690ce0d1655057b2da07570d0e3a4820b233e44 zram: remove second stage of handle allocation
12db417afbb3dc0341da7dd78423e1aeee533b4c zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
447285c1815ddf2bce0f7a4a821be031a1d6fde0 zram: remove writestall zram_stats member
151add5e1cc43923436356e9d61eb360df9a7570 zram: limit max recompress prio to num_active_comps
8ff6f5c46cf134de2e6078ae057a5d4e0337c10a zram: filter out recomp targets based on priority
19949cdbab86f48756a470a03fef044846f3297d zram: rework recompression loop
edfb3ad43706fdc280957904492a421698d8b089 zram: move post-processing target allocation
f6af954238f233aede745bc54b3b23279b868445 zsmalloc: rename pool lock
a7b03abfd03e27bf09e47a66ac5ac521a30d2f38 zsmalloc: sleepable zspage reader-lock
8fa275d0bb8ee93f4bd918c437e1fbe27e9687c8 zsmalloc: introduce new object mapping API
f652bca7bc91806b79bc3013eece440b789bddb0 zram: switch to new zsmalloc object mapping API
13dbd959878b93dbd2516b9d055025eaa8d13582 zram: permit reclaim in zstd custom allocator
8f177e9ebf900ebe7c013b07ec9a51c80435042a zram: do not leak page on recompress_store error path
662bc400221723e70855ad9c3cf6e02e7fc76e36 zram: do not leak page on writeback_store error path
8b222d4a9d91f6f6f44c9dc5a1e42bf17d446d74 zram: add might_sleep to zcomp API
fac18543fddec592d241c4af3bab97cd8252913a selftests/mm: report errno when things fail in gup_longterm
4bdebf1bf3348c75d2f7afd1ca72b00730b50232 selftests/mm: skip uffd-stress if userfaultfd not available
ccf6e737e68055f05980fa81fb1402e2ba8acf62 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
143c69ebcc0d4152d9f1ebc7204ecd318651b65b selftests/mm/uffd: rename nr_cpus -> nr_parallel
8406c54d9d70a3722477805043423c8fd7ae13b7 selftests/mm: print some details when uffd-stress gets bad params
5925108eee051bd099e34acbfd5749d9d832ac90 selftests/mm: don't fail uffd-stress if too many CPUs
0da1369a88e11d2d50dd960fe4d4b507cbeaea49 selftests/mm: skip map_populate on weird filesystems
b14de9678a7c1d7fda034db19fce934ef9aeed56 selftests/mm: skip gup_longterm tests on weird filesystems
4b8edbfe7f5200fa15d446c9cdbb96d995658c85 selftests/mm: drop unnecessary sudo usage
00b3dc6cedd1cf84d6fda6422bf9c03bbd81bf0f selftests/mm: ensure uffd-wp-mremap gets pages of each size
e702acecd9813d6239f5097df302aed8f9c16e6b selftests/mm: skip mlock tests if nobody user can't read it
b9db9caf1a302bb6a4e84afefac6b9d2cc5e5074 selftests/mm/mlock: print error on failure
53c99b49e6f1b50bbd73af36b7de7a28f500f32f mm, swap: remove setting SWAP_MAP_BAD for discard cluster
101d1949b9dd882a2e7fd566d6e99c2c09c9141d mm, swap: correct comment in swap_usage_sub()
68baa57dc03dca27a5df6f85e73a9ebf170242fa mm: swap: remove stale comment of swap_reclaim_full_clusters()
80a5ef1faa4eed64f985a7ea800895e3e9cb0730 fs/proc/task_mmu: add guard region bit to pagemap
a6482d0bdae60f62d2def96247a4e65f47531e09 tools/selftests: add guard region test for /proc/$pid/pagemap
7b6e4bff25352c0041cefc7ec21828131a6f2f88 fixup define name
8de773caa6f2465abbc00132a9b456074c753bc9 mm: page_alloc: don't steal single pages from biggest buddy
eb736809e5ab91074815afab5ea1deaa529190cd mm: page_alloc: remove remnants of unlocked migratetype updates
ffc43fb6b938cb2f37b23845fe34c026b48e9046 mm: page_alloc: group fallback functions together
25a9b4243181c0e42b678526d1d684923dc2460c mm: make page_mapped_in_vma() hugetlb walk aware
15daadf6f572f0f96ac3d2fb75e829fbf9e78365 mm, swap: avoid reclaiming irrelevant swap cache
f634f45d456d75ba38e717799a43b7a49c6b917a mm, swap: drop the flag TTRS_DIRECT
a8633574b032317374f370b8409f08dc8c1a0672 mm, swap: avoid redundant swap device pinning
4a8e3cd7df255c64d61305f7973da836ed8a8df0 mm, swap: don't update the counter up-front
136637d6defa8ac33272facc16cae20e18988a64 mm, swap: use percpu cluster as allocation fast path
675ad86fef4506c63a229a07e6b49a1db4712f00 mm, swap: remove swap slot cache
470402b192a3eb0bf6231506ba7ea0a3197cf2f9 mm, swap: simplify folio swap allocation
e12684e45d524f77ab73319fe375c011d167ef9b vmalloc: drop Christoph from Reviewers
432949534a628f2ea4949b5bf06a69d495e83dea mm/page_alloc: warn on nr_reserved_highatomic underflow
fa81b2c812a44d0c7130f69db0c097fc6d1e0172 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
d471ff65809bccdb9d6b9156f443455c27877839 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
5620797244caee93cbf2d68d0ec3ec9df2c602d7 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
a5f97fa9793d06a8e8606a135d0a82f91691d46c mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
370e0d3e2befa90bf8b2048f89f82227ab800711 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
d6ea9bbc16adff20fd3f310a4ba1e1fdfbfb084b mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
5fdcc6f9be932fbb31a5a50a928ca0c5c7a41082 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
bb5b7c7ba6561bbb35c33384ef7f4f05b6db3717 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
368dd83b948dd96f26b9461593e586fb58d44d52 x86: pgtable: convert to use tlb_remove_ptdesc()
cf5798c339b6fe3eb8437f3cab21a8c90f0923a9 mm: pgtable: remove tlb_remove_page_ptdesc()
89a82e3a03e71ba37dffcdc9c838779fdfa66489 samples/damon: a typo in the kconfig - sameple
2dbc0b1ffebfccecf5e921a3350a7aab2bbb257b mm: assert the folio is locked in folio_start_writeback()
4667c549984b024c84d69654472151fedc9b502a lib/test_hmm: make dmirror_atomic_map() consume a single page
ebf9d8da404151e28e4040cd2c06969ef39a377b mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
114ba22cbd98f7fade2e3bb21a27c57bba48c9e5 mm/memory: pass folio and pte to restore_exclusive_pte()
a7c8368dbad8a4d065d8de535cf6634cb430f66f mm/memory: document restore_exclusive_pte()
1c66dbef9d33857a6a7bc79e79dbfbe8ef962c03 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
8f21ec6567f804dc6cc461d74996b564e1b74ee9 configs: drop GENERIC_PTDUMP from debug.config
8e4183e842455dc3d0da23d2646de918d8b5a72c arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
ff4a2df9f6b5b22182a39dc89ba71bc830dbea9e docs: arm64: drop PTDUMP config options from ptdump.rst
957df9fb53fd61392d27798e9332d9d59b250f44 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
7a20198aec3afae44e435ffed15ce0c22840b48b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
a63bc730c7f834af32b463ea5fe69b2e7363888e mm/list_lru: make the case where mlru is NULL as unlikely
32dc0568f3e56699aad3ffea323fcf40e9889680 mm/damon: add data structure for monitoring intervals auto-tuning
4059b3bf1dafb0a75981abd4e02f7cf457bdc66c mm/damon/core: implement intervals auto-tuning
73689b1244142ec24685d9eb1971d0180f38a973 mm/damon/sysfs: implement intervals tuning goal directory
9129126027bf68ae3a7b0c8cccd800d186115d92 mm/damon/sysfs: commit intervals tuning goal
aa3e12a054822e9f51e42dd8d9ebb4621fbde187 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
11bdcfcd2b670d7985e12d613a2277c2160e6a62 Docs/mm/damon/design: document for intervals auto-tuning
cfe8eb57724d7e8bac958cf3a5821548024e161b Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
f3154bd670e40d703b1aef92948ae0832c29ce6e Docs/ABI/damon: document intervals auto-tuning ABI
0012e92436e4569468293e6250a6209ad19d7f0b Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
01ffe863e59b50df47bfa08ed5d9de431b8d7b29 mm: factor out large folio handling from folio_order() into folio_large_order()
16f2e84655f31d39af28c74a357d2277c7aa55dc mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
f798ceb01d9ec0a3751985f96419b9953cb38a47 mm: let _folio_nr_pages overlay memcg_data in first tail page
60f06dffce6032d16c9a99a35d1158f09888c2a0 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
86af0d06368d9b128b658d769858e39feaa9b2b7 mm: move hugetlb specific things in folio to page[3]
d20e8edc4793bb3245f8547f7a0cfa84a44d6042 mm: move _pincount in folio to page[2] on 32bit
730cf73df3b6b20c2775645a5a8dd71fc096dd30 mm: move _entire_mapcount in folio to page[2] on 32bit
f84168cf6e76dc06022e6a8ccbf4b551e5ab1a41 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
f7f4b300bf6cf831c3252cdc53ce0ea57f7ddb8d mm/rmap: pass vma to __folio_add_rmap()
ce0fe32ef35f28ab244b0e0bb0f4be4514f88c0b mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
5797a3ef30c913f4d6ac8d1afab9337446364102 bit_spinlock: __always_inline (un)lock functions
0072a9235e035effc3fca2f782d71a1121325f3a mm/rmap: use folio_large_nr_pages() in add/remove functions
84ded7c536f4f193e0133803a851ed767d97790f mm/rmap: basic MM owner tracking for large folios (!hugetlb)
320fa6d07a39098e7847ea52402e24552a76337a mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
77bf47991cfeaaab71fd13cf3c922fb07cdfcda6 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
0c7b18f5f37e9cb006a538191a82785d0213b478 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
1298aacb42c276ebd6879b5073adc25e847bba25 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
95b7f83be3867c05b3c88f6df3dc1e2d48db2db1 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
2f1016abfb3020c360a8304c7c6a5810a0961a34 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
39226d9d5a5ae80865f4c27cecc64fa4dcd345fd fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
9a765472dc615137b8947087fe92164ffd4c9005 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
836d5006f66790a6e72ed8e5bcaffc7c79da8237 mm: fix lazy mmu docs and usage
73d369204d8f9840ca6feb0be04d116067020727 fs/proc/task_mmu: reduce scope of lazy mmu region
44599ff4abb03b4676af6cb8f2a9ad7cbefa60eb sparc/mm: disable preemption in lazy mmu mode
022d09407e116a7aa6b4e14ed7df2886ae6e2c9e sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
0232faff8a9d90262ae3be4dc01c741d33502e25 Revert "x86/xen: allow nesting of same lazy mode"
85b135fc820d3a551c778b5557f28da2f2a80610 mm/mremap: correctly handle partial mremap() of VMA starting at 0
23dca2e09280800936a71bed5288128d687884e1 mm/mremap: refactor mremap() system call implementation
9412a7fe46f05433123b72e5749a9fe02846d683 mm/mremap: introduce and use vma_remap_struct threaded state
f33d26f108f692aa13a7e48dd0aedf9b93a8fc1c mm/mremap: initial refactor of move_vma()
26641b7410254ff2921566632b5ccf2c8bcc3549 mm/mremap: complete refactor of move_vma()
b8f71da1f4a918515c7c377c54c53dd42c82d530 mm/mremap: refactor move_page_tables(), abstracting state
795c9b99e5de3280562eacea20581b7a8cfdafb4 mm/mremap: thread state through move page table operation
d11738b8056734e4bef05b87a5fc3ede4667469b mm/page_alloc: clarify terminology in migratetype fallback code
8d0f8bdd89017e732e55279f4724eb768e9c49c9 mm/page_alloc: clarify should_claim_block() commentary
487305e8a91ca714e0251ae1cab5ec8cdbe03f26 memcg: don't call propagate_protected_usage() for v1
acfa2013c264a8e1213c23734e48be28a7def053 page_counter: track failcnt only for legacy cgroups
e38161b13bfdd74c636074f8ef1c7dddbbd91b89 page_counter: reduce struct page_counter size
028a0317ead9c873bca27178b7f3d2bb8fd7693d memcg: bypass root memcg check for skmem charging
079025e06077cbc9b003928cf1f50db6f7f7b024 mm: hugetlb: improve parallel huge page allocation time
1fdb8f14d2341035c0505cbbeb42e19c19f07dda mm: hugetlb: add hugetlb_alloc_threads cmdline option
6b41ade9016e39b49b7d03d158ecc5f57d3cab94 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
fc01b40bbfedffe4c9961eb7fb438f8671766568 mm: hugetlb: log time needed to allocate hugepages
017dc83eaf41c5a0a168405c595734f433cc5beb writeback: let trace_balance_dirty_pages() take struct dtc as parameter
98bdc541faaa902e9d6f55de58bd3822446d6f60 writeback: rename variables in trace_balance_dirty_pages()
081d022b8c5cbc02e650388a0222d80efb7cb356 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
a2adc094ca524e334b46b48d6a71108c484b61e7 mm/damon/core: introduce damos->ops_filters
a34216292d6093f960fb67ac5e552faa33da919a mm/damon/paddr: support ops_filters
f64d9f96845de0cfd21c80ed90dfa27657049d7b mm/damon/core: support committing ops_filters
c42d7030fe1b20ea640825c1c29b455b6fda55a8 mm/damon/core: put ops-handled filters to damos->ops_filters
55920c594f7c6b35a75798c37f40afc45c69d430 mm/damon/paddr: support only damos->ops_filters
40d4cfdc17246ba03a3095f9f7b5bb85914fb245 mm/damon: add default allow/reject behavior fields to struct damos
9e300b97964c3b0f31f3b52296be92076542a769 mm/damon/core: set damos_filter default allowance behavior based on installed filters
7075e455f5731cee5e2faff14ec36071ab1638a9 mm/damon/paddr: respect ops_filters_default_reject
26921725d5fadaeed5062822ddb46bb4009e7c01 Docs/mm/damon/design: update for changed filter-default behavior
e02eb858c13345c5f6bcc9c8ebe2fccf1b43fcde mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
eaf68b96d7eaea9c92e484b3c7637818d4e3ef6b mm: zpool: add interfaces for object read/write APIs
f7d9357c2135c2d3531d3d5102bb35622f3d7570 mm: zswap: use object read/write APIs instead of object mapping APIs
c43666e91b84a0e844da050f2a5428329644ad7c mm: zpool: remove object mapping APIs
251a52260d784d4d6080e1b79cac23454bfe67d5 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
6b5ff6ad7433eb87c9aa05e7f4156bfae1369035 mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
b0f5dd9462addd5db0e53e808fcb621383575a0d mm: zpool: remove zpool_malloc_support_movable()
5b91a239471e8d49bd89a55f79965febfdf91634 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
87337cd237f489db211c6cd26f330cb1aca1e260 mm/damon/sysfs-schemes: avoid Wformat-security warning
07e21616bd7aa7c6de23701a936de8f5574c432d mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
0419515fdba774ca806c4e517a5270ecdb971761 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
cb7631e4ac2c5327083df3d960f45084b8827d4d mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
172525211d2ff0121077d392dae0c2d03eb15c33 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
b2f888704bbb6cda9aa2ebf0e35a82de4565252a mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
702a68f096bcc104a19d6bc03c08655e46638378 Docs/ABI/damon: document {core,ops}_filters directories
ba8d20ccb586dd8f7b0020dd2367492271f31a09 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
b927e7ae1b25188be43c8c9e8a680567494c3516 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
f81aa94988a35fbf1742672fa6c08d0d36e78dd1 page_io: zswap: do not crash the kernel on decompression failure
380c596408ec920b594d85c8578fbd02b38a423e page_io: zswap: do not crash the kernel on decompression failure (fix)
228f9e041e6f86fbf8bb9181b38c94bb6033e2f7 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
4251bd6335243a8c66cb80ea0dce6786f1b20a15 csky: move setup_initrd() to setup.c
2ddb1aabc7b4dbb76d6a0d11f05ebb17ed8cb3d3 hexagon: move initialization of init_mm.context init to paging_init()
858cf9f20af4c030276a70bb48974fe35eed9f4b MIPS: consolidate mem_init() for NUMA machines
414842f44bfcdd19f6539224f38fc43f97530656 MIPS: make setup_zero_pages() use memblock
a56a56dc8508452bc135ae3b88896918530f9da0 nios2: move pr_debug() about memory start and end to setup_arch()
69ce4fc4b0b9589c4fc71f5bfe8e9e294beb1217 s390: make setup_zero_pages() use memblock
a016115878a35a862643ed6924c1e79e68fadf50 xtensa: split out printing of virtual memory layout to a function
f7117f00f7c454b4d37cc5b9ac65506bef7665bd arch, mm: set max_mapnr when allocating memory map for FLATMEM
cca89a0c14898e470e6eada24cb8cb1c685929ac arch, mm: set high_memory in free_area_init()
19fd83c3ee34491356a0b30aa789692442f4df74 arch, mm: streamline HIGHMEM freeing
f2c0e1a135908ba4f9749ba5d7da741b44195352 arch, mm: introduce arch_mm_preinit
d18eaf3cbf12899f52727407d6bb23920d9f95f7 arch, mm: make releasing of memory to page allocator more explicit
ee4bf1c726a1a28cfaa4ede81ece4e592183b67a mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
595fe32642d4a9f16770e83a3f8ef0a8870e634b mm/damon/core: invoke kdamond_call() after merging is done if possible
f720843c9e093a39be4e960fecd9a1a686c3db12 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
db1deb7fa7dd7442bd8ba299af647b4975e97a44 mm/damon/sysfs: handle commit command using damon_call()
e1ad1569f3a6462cba6e2ef4428688f9162942d2 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
8e891979db0f915272e40022e5c7dec6af9af334 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
b76919d1cf4cfa719671f5d0e5680c1a8a905555 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
2f6e226141f44877ce942a5bedc935f8586424bf mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
0bd38ce0e6e2f448bfb8f9f3792e90ea5f823714 mm/damon: remove damon_callback->private
700c1a9a50f4eaef3ab7f234aaf547c1d67fc935 mm/damon: remove ->before_start of damon_callback
b0db10a0612e7b0d3500c2db6538e7756582f28d mm/damon: remove damon_callback->after_sampling
fb57af9e2daddd9ab1fee71f45e638046f5c71c7 mm/damon: remove damon_callback->before_damos_apply
f2ea2bca9a282daab7a4af036b08bd821d94170a mm/damon: remove damon_operations->reset_aggregated
1fd6aecb5a2e6566fe671ac6ef9c3f8889e26939 mm: remove redundant return in set_huge_zero_folio()
29409655feab31ed5141acb62eb23cf6b69f33d2 mm: page_ext: add an iteration API for page extensions
82913e902474427644702c57b08d766f3dfa914f mm: page_table_check: use new iteration API
57d0711740a0d50252ae7d04e72b0ec1231046e4 mm: page_owner: use new iteration API
d1c11c8bba43fbe812c1752d63007b8103e3a9ed mm/vmalloc: refactor __vmalloc_node_range_noprof()
15618b6dcc8d5216936c5d343645bd088c0f6933 mm: swap_cgroup: remove double initialization of locals
26505c1a8f3beb3e1e62bd50c124ab74b4c04fa4 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
e9a99859bd746085a24ee8103387dc717c39b249 hugetlb: convert adjust_range_hwpoison() to take a folio
53b6a7c4b52c2747523c15996685e50752f942ce xarray: add xas_try_split() to split a multi-index entry
5c73c324ff5b8683f1082789e711a9b62bfacc32 mm/huge_memory: add two new (not yet used) functions for folio_split()
910ac080e56b4f098250d5df903127bb2b0d62da mm/huge_memory: unfreeze head folio after page cache entries are updated
9ff746fe9b3220d44dbb9fdfe1eebfb0b0462a6d mm/huge_memory: use NULL instead of 0 for folio->private assignment
b79adc600ecb3ff7a8a3ab91bb2c85ed0422ac28 mm/huge_memory: move folio split common code to __folio_split()
de8af18a2538eb50b4377873b6f58b5670d7cafd mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
9f014928cd2abbf01f929f57ee0ec52d0f2b6e77 mm/huge_memory: remove the old, unused __split_huge_page()
dbfa9854bf65b8e98826d4d5551c63f97a780634 mm/huge_memory: add folio_split() to debugfs testing interface
b08d2f94759d4d11615dc9687b850d159d99dd01 mm/truncate: use folio_split() in truncate operation
b8c7296eb9ad91678ae9d65e80d8ecf123e286ce selftests/mm: add tests for folio_split(), buddy allocator like split
462cca66832bd6b63954f142dabd09775e6a0f4e mm/filemap: use xas_try_split() in __filemap_add_folio()
df5b30ac67e4c514eaeb30ae12046d4493501a85 mm-filemap-use-xas_try_split-in-__filemap_add_folio-fix
2dd6d4ecf4ac148740a612645ad28252fa3a43f8 mm/shmem: use xas_try_split() in shmem_split_large_entry()
e171fe8b18a1deb278af1062cb7fcf90581ba47c mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
eb4725095c8901b722e00f54992c324a38a21dd9 drivers/base/memory: improve add_boot_memory_block()
8fa112660ece528ca6cb83a8459c294b386f5d2f drivers/base/memory: correct the field name in the header
4aa5dcf0acab782fe982c8a1124262f4b2863ecd mm: use ptep_get() instead of directly dereferencing pte_t*
3454dd7ee38c46eb18244a3dd252544d0a7a2ecb mm/shmem: fix functions documentation
cfb57e3ef02683dceca8fe7bc6ffe790bfc2e1c7 mm/page_alloc: add trace event for per-zone watermark setup
0bb8055ac595121480a9bd4d676d2fbcc0bdcc86 mm/page_alloc: add trace event for per-zone lowmem reserve setup
40a6b4d30fb26aee7f5086364073ea3e094e51c5 mm/page_alloc: add trace event for totalreserve_pages calculation
dbdbac6625e972a4a0c070ea13a37838ca9ad935 mm/madvise: use is_memory_failure() from madvise_do_behavior()
fbbf0ee08419c86985cd52bda60550b18c4018c4 mm/madvise: split out populate behavior check logic
c23ec5b3f7cc3cd15a39a643b053ea74ca752b02 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
17445f35e304d80eecc24c43837acde6c9820c89 mm/madvise: remove len parameter of madvise_do_behavior()
34a11a24265f097fff5cf761f9f1917cdc81ca39 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
4279a114d24681c55dd27261a2cb27484ee50882 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
c228ddae6a96ca12f9bf92812d8305c6594c0a0a x86/mce: use is_copy_from_user() to determine copy-from-user context
d00d59ee2f3596eb2d50fff89b0acc6c64781735 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
b37409191e70b801ccede9b2fbed3c1173d59af4 mm: memory-failure: enhance comments for return value of memory_failure()
5452bb4b6636dd0ddc367de89724061b60e75136 MAINTAINERS: adjust file entry in MAPLE TREE
4891cba40f0d5667fd7c6c094b5d3f02c12bd183 mm/debug: add line breaks
89ad1fe5b8757ec233fb592bca4121836f620085 selftests/mm/cow: fix the incorrect error handling
cb49957b578bdfcdfdbdf7989b96817bf1f07d17 mm: convert lru_add_page_tail() to lru_add_split_folio()
738384b8582a32046ef610e7eb04cedf0976a88e mm: compaction: push watermark into compaction_suitable() callers
2a3d7bc3fbbb919073cba0029454c6e71ebc9dbf mm: page_alloc: trace type pollution from compaction capturing
0ccc7d5330785696a1b3b585fe9083886293b86c mm: page_alloc: defrag_mode
58869b259c16b5f497806bdb7b2f8088845b10ea mm: page_alloc: defrag_mode kswapd/kcompactd assistance
3eb90a7e4a39c67d7221496c2d9d1409405c5a08 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
6aad45c499e7f69cf6f0beb27b37d1acb9621f3d memcg: avoid refill_stock for root memcg
72c9e517c5788a088d51d60329e1ed2c6d4ece7e memcg: move do_memsw_account() to CONFIG_MEMCG_V1
6ebc1671cd8e0bae8be53ac4ef433cb46fb54648 x86/vdso: fix latent bug in vclock_pages calculation
1db53480a5b9522856ba3c17b5e93ae37356b5fb parisc: remove unused symbol vdso_data
71a7e7426f202b0850871067c5927017a6b33e97 vdso: introduce vdso/align.h
67ab889b90ad6e5dc1f06bf92c2ec1b7cac92e57 vdso: rename included Makefile
0e45589e4fa0f072f5b27b7c2ef446685b1fef94 vdso: add generic time data storage
40d94b6aa6a105a6e9124180c33dfc8f90786c10 vdso: add generic random data storage
b7ab4d030c8c2d963773abb45bd9d835de5bcd62 vdso: add generic architecture-specific data storage
7516a66fb0ce8771756742468e9ab15665edaf38 arm64: vdso: switch to generic storage implementation
82ee1d21c50ee0128077ef2744e37dfe1aa9ad0b riscv: vdso: switch to generic storage implementation
12b415193af898d2fbfec175dcc7e289c80955e5 LoongArch: vDSO: switch to generic storage implementation
c164e66345daf02d511c149afe8ef4d5318915d5 arm: vdso: switch to generic storage implementation
966301e9380a727c92b6e4e6106b6f4effcebbc2 s390/vdso: switch to generic storage implementation
a3d49bab36d09c2b441744071ec8b5a90836c37d MIPS: vdso: switch to generic storage implementation
d245721e82c28fa1d2aea1865c8b5b1a6a967983 powerpc/vdso: switch to generic storage implementation
b4920926f77ecb1e68d0c2d2234f393f0966ce3c x86/vdso: switch to generic storage implementation
0ddd1dff977ed7d9437690456a12007ee7a44e46 x86/vdso/vdso2c: remove page handling
79e6d4b03ef34f3876793758c2dc9e117ec1f9de vdso: remove remnants of architecture-specific random state storage
c6bffe80c8b3e5d0e6e6c1601f55ce34f6d8bb51 vdso: remove remnants of architecture-specific time storage
9e98ad7c1ae6f998fe06749e07e03bc4d67e596f mseal sysmap: kernel config and header change
0bab8895e35bce16eb28e42073e74dfc314505ed selftests: x86: test_mremap_vdso: skip if vdso is msealed
b724330d541220bc0361906fd9dbc8603ff737a2 mseal sysmap: generic vdso vvar mapping
b03f21b88685d908846866dafdc7bb868f1f4f0b mseal sysmap: enable x86-64
25500e0ea8e6c6cd13499b69eec8fb6bdb4909ad mseal sysmap: enable arm64
87e6ab351eddc3a97689ae2622892cfd72eeb9dc mseal sysmap: uprobe mapping
889c519aec7719d92f64a637bed6526379261d15 mseal sysmap: update mseal.rst
828a8378773b78c5a8fce5048bf700d0fff8858f selftest: test system mappings are sealed
dcc0a84cf2eadfb5c0b79434b254912e698c6008 mseal sysmap: enable s390

--===============7999471594888949939==--
