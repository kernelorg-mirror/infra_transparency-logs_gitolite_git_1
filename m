Content-Type: multipart/mixed; boundary="===============4708157967410882741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 28 Feb 2025 07:59:40 -0000
Message-Id: <174072958025.1806282.12030547421154115917@gitolite.kernel.org>

--===============4708157967410882741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: be5c7bbb3a64baf884481a1ba0c2f8fb2f93f7c3
    new: c0eb65494e59d9834af7cbad983629e9017b25a1
    log: revlist-be5c7bbb3a64-c0eb65494e59.txt
  - ref: refs/heads/stable
    old: 5394eea106517d5b0d4a372f00e63d5db8cb0370
    new: 1e15510b71c99c6e49134d756df91069f7d18141
    log: revlist-5394eea10651-1e15510b71c9.txt
  - ref: refs/tags/next-20241128
    old: 1df33c19c50b969a24093b8a8097c7430191114b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250228
    old: 0000000000000000000000000000000000000000
    new: 15c3f6fa407bf6913c282b22ef2bcfa40cb53927

--===============4708157967410882741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5c7bbb3a64-c0eb65494e59.txt

51e200690c38dbbf71a3f7c642630402ff700592 mm: avoid extra mem_alloc_profiling_enabled() checks
f4563f9e5c94af6e1eb9675fbf592b324238acc0 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
0ac3084a487a4fda3794615d56e91462ce8f5f6f alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
bb50d402836e68574f38cbb41a5b8997a687b94f selftests/mm: fix thuge-gen test name uniqueness
793b9e645b5614ea1ed4dc090c00b139fb02a9cc mm/madvise: split out mmap locking operations for madvise()
9ccde9558c33d80b36e28f27023a8b77e194e96c mm/madvise: fix madvise_[un]lock() issue
4503e90792fbe5494dcdc00581e531353f2448e4 mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
c12e3d923bc261ad33f01983685d70c29e50dcfa mm/madvise: split out madvise input validity check
1023d77aea293a3829c29dcb8e3410a0a4c2d566 mm/madvise: split out madvise() behavior execution
bc7f0395202a6fe57d730c1892556ca6c6a6bb89 mm/madvise: remove redundant mmap_lock operations from process_madvise()
1586b90005126fc289b9e2ccc41dbb923d85e1a4 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
6668008fe0702ca53fde4b0c57f60a7f6f4dd368 mm/memfd: fix spelling and grammatical issues
fb707253062b6a0e612ac0a5a956a405b154a627 mm/swap_state.c: fix the obsolete code comment
0c77db0488bed305cf6ccc85a621fc938dd1ae32 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
992d110217972bba7331aec9990e1cf5cdf9af29 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
934bf5e7b9bde49a6237037da7bfa302b9033c79 mm/swap: skip scanning cluster range if it's empty cluster
962336388fc57738c9dd5b03195a153049c0e3e1 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
206955f6712536130e57111f8e522bc5a23d7ab7 mm/swapfile.c: update the code comment above swap_count_continued()
0da5bd6f68b2e4efa287b74a13237bd0bd6695d9 mm/swapfile.c: update the code comment above swap_count_continued()
b34ff5879a06f2a06f7acf051e84cf98cea0631b mm/swapfile.c: optimize code in setup_clusters()
58fd10970d36edd4394603bf910dced3bb0a4561 mm/swap_state.c: remove the meaningless code comment
3c3142e1ae07b5ec682057e7116d3c0fc5adfae7 mm/swapfile.c: remove the unneeded checking
ab6a54927b214ff95d01671ec7c1d50df627620d mm/swap: rename swap_swapcount() to swap_entry_swapped()
9973edcd0262fdfdf2f62d3db2ae574a93d0053e mm/swapfile.c: remove the incorrect code comment
4134576f888f0b52789d3d5487a42c3762fd61d4 mm/swapfile.c: open code cluster_alloc_swap()
55a4cfa6cb35c616e1b72530730bfacc28c762c2 mm, percpu: do not consider sleepable allocations atomic
c1e43b7c144d750e0b987ca57e6b24693bbd14d1 mm: kmemleak: add support for dumping physical and __percpu object info
bf1df975f960dc1996bfd58566fecfa61b1d5ff9 samples: kmemleak: print the raw pointers for debugging purposes
bb985c676b830c187f01d95f632c4d07b587a5be memcg: add hierarchical effective limits for v2
c99d34d077a39e3cb757ac3c197b0e3cbf384abb mm/damon/ops: have damon_get_folio return folio even for tail pages
37a97e7fc1436f31d55c93bbbbef7da513b2d8bb mm/damon: avoid applying DAMOS action to same entity multiple times
8c01a22c83d11b2680f8178a47645b06270055d7 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
a6772a726a6da1d416f2b0f98b1fedd5c800729c mm/mm_init.c: use round_up() to align movable range
0b4e8140cfcc93bd8f5099517a317b576f477481 mm: shmem: drop the unused macro
d4380c814999f9038aeae28ec2d5d696a3983ae7 mm: shmem: remove 'fadvise()' comments
c46e03388dcb270a3af3b002194acdd8ebaa4343 mm: shmem: remove duplicate error validation
0a25c51cbaa3175faec69d525949fd46c13f84c0 mm: shmem: change the return value of shmem_find_swap_entries()
2ee88a1ce0f8422ddf9b18d7ae71ef1d296f4375 mm: shmem: factor out the within_size logic into a new helper
ab0e65bc1dc03ece86fe8440cad4085996c76d3a MAINTAINERS: add Baolin as shmem reviewer
c0b3d80eef012c8cee279daa98d76819b5142d3e mm/damon/core: unset damos->walk_completed after confimed set
0da8a0f93c137d837a9be4fdf5161b74fa4d593f mm/damon/core: do not call damos_walk_control->walk() if walk is completed
24417d600dba51bc7d3bd757041912776386e9e5 mm/damon/core: do damos walking in entire regions granularity
0d8f6407ffe3f407c44bf2c9cd0ea10caf87fcd8 vmscan, cleanup: add for_each_managed_zone_pgdat macro
7ba46151655f321b9283f7b9275b16c7346c00cf maple_tree: correct comment for mas_start()
47bd5a42ef8ff437624c9289381b31bb926b9d4b mm: remove the access_ok() call from gup_fast_fallback()
a06c1c8970639a0349534ba19255eed680b93115 selftests: mm: fix typo
f154430aa741f55fa775e646091091530579f2a4 mm: refactor rmap_walk_file() to separate out traversal logic
3e6b0283c63edf22b46ab15e103856ca46f15da6 mm: provide mapping_wrprotect_range() function
c48f792e4309007cc88214ef5d8482822b101af6 fb_defio: do not use deprecated page->mapping, index fields
6c90f9358f65b82ebf45ce63e9e737aa412408c5 mm: fixup unused variable warnings
859668ee9b7b07c0b2b9738ebc99c57f12b201a9 mm/vmstat: revert "fix a W=1 clang compiler warning"
94ac5b24b9a343bf8499de33ce9621c601b2cc40 mm/mmu_gather: update comment on RCU freeing
c7385c1ee5c56701e5bbd7221b22da5912c8a37d mm/damon: introduce DAMOS filter type hugepage_size
1cfd9f25365f426bee7a04d8dd376ba26332f1ff mm/damon: add kernel-doc comment for damos_filter->sz_range
d6ceb3dee98ba7aa759f65187b05c48d7bc0a4a3 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
3dde9b39308b8b9a781f2ce9b8bc5454626ed909 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
23b2f45dca7350ee49d9055175dc843092dcf334 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
8a59e463960ad7ae3f6a4538730b0e0111349bb4 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
211594da1693ba4936ba3b0fb6a8b40d00096a71 maple_tree: use ma_dead_node() in mte_dead_node()
aca5d7e0dc1e3e3694d3356ae02b1746a28559bf mm/mmu_gather: remove unused __tlb_remove_page()
42250887ee41192c6f7eb3e9c4a412ef679a42a8 mm/mmu_gather: clean up the stale code comment
2611b91e31758d6d2efcf35b976ff2b11b482392 selftests/mm: allow tests to run with no huge pages support
9b32a4c0aff60cde77b7b4bfb15017f9fb818cc1 mm/mm_init.c: use round_up() to calculate usermap size
6e1d5818e9269797d3b79b0fcd93ece3604cc08d mm: allow guard regions in file-backed and read-only mappings
987ce5f051a8f37f5e22fd62edf883c4775ab598 selftests/mm: rename guard-pages to guard-regions
43592aa7d83392a5214e70bd29c019283e2ecae8 tools/selftests: expand all guard region tests to file-backed
5cc6660e734a754630e0ff04933f4c412cbfa3f1 tools/selftests: add file/shmem-backed mapping guard region tests
f0b85dbe38b5b879806a0cce9f0e1ef6a9b419a4 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
13c40d6c036c701ba25651b7d22baf8c8c7c5214 filemap: remove redundant folio_test_large check in filemap_free_folio
384915d903456a8b7a7117a228ad93228d9138b6 dax: remove access to page->index
2f8ccdb6a3bed8cb74ba220ae47a87fc7df6e640 dax: use folios more widely within DAX
350fc1376d85c468a3b31f7462216d33dbabc56e mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
e46c24bbd5dac0b36cdd5dc0ddd22d96a9f13b51 mm: support tlbbatch flush for a range of PTEs
f1d36146ec6f15d48c3bbb63a9f4d1be076bf14e mm: support batched unmap for lazyfree large folios during reclamation
48c7ef2d330b3586193a7d7917bf8ec7e875f155 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
ded0048db58a8af2049f512de45410e46079ae3b mm: introduce vma_start_read_locked{_nested} helpers
956be7083737df47a000aa213b9af301befc1c1f mm: move per-vma lock into vm_area_struct
fa628e8331ef70afb60109310b7d2221be560290 mm: mark vma as detached until it's added into vma tree
6b5b870f58191e17baa2df08de76881e8892103a mm: introduce vma_iter_store_attached() to use with attached vmas
c0f6039b228714c36f415e3a27891022fc1e8955 mm: mark vmas detached upon exit
9d314c84d0c019055b091435115b4cc3406da442 types: move struct rcuwait into types.h
bc0d1f383f93cd813bf88d5a957a81e4f7e534a3 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
0321a673d4009d84895f494439aa6dbdf043a2c1 mm: move mmap_init_lock() out of the header file
b80d81e9d1b0f3e00a351d70b35194c1c30b7797 mm: uninline the main body of vma_start_write()
f8138ffabad6de1e5d3a999ffccf11da8c3bce8e refcount: provide ops for cases when object's memory can be reused
7c5c7463acd8cd1316339e6b4fa4c10ac365fc23 docs: fix title underlines in refcount-vs-atomic.rst
2e6edcd021184cb6b48c02d398162f4b5c97f4e0 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
6b7bf73ce971690cc7f08fa8b45aaa3867c3bd75 mm: replace vm_lock and detached flag with a reference count
5b135740f22b083d12b9a5594785a3424b9fdf06 mm: fix a crash due to vma_end_read() that should have been removed
97fcb4443b2b2246326ec045c15e0e0ab196eefc mm: move lesser used vma_area_struct members into the last cacheline
20ca95429f9d533a5f4be696859e70d0eed61143 mm/debug: print vm_refcnt state when dumping the vma
4029e90051d61ddacd4049bd12272ef6d76d49c8 mm: remove extra vma_numab_state_init() call
3c87bd4199f8cab553e233c13b14a8cd6504e7b8 mm: prepare lock_vma_under_rcu() for vma reuse possibility
5a798534442cf634bbf3ef71d13cf8d3f2c793d2 mm: make vma cache SLAB_TYPESAFE_BY_RCU
12ecc83118d54ad1e9a3a886d9aa3429ddf085b6 tools: remove atomic_set_release() usage in tools/
4520cf4cd78f3d7c6ee61e523dc7b6c57db707b6 docs/mm: document latest changes to vm_lock
649fd4388f7a6c7d4bf627af2688f1602bc321ba Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
6c02bba6c37935305ed22155c0afe6af514482a6 fs: convert block_commit_write() to take a folio
cc9f664f90ff1bf3d8fc6f01bea4e23cd52bec8f fs: remove page_file_mapping()
9e9a57d3b98a772b795401c42e22aa05dc140374 fs: remove folio_file_mapping()
02905e75045e21423641feb869981393013910ec Documentation/mm: fix spelling mistake
664373716869899b5d92f55644c4bfb4f5e68a09 selftests/mm: fix spelling
4eec10f319a3349deed7257b761e617fb47dd3ff fuse: fix dax truncate/punch_hole fault path
2b44c87b02e8fac5e1860e0aff27538e352f77ff fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
9aac770da551a84f5891e052e3f647dc81f6fe38 fs/dax: don't skip locked entries when scanning entries
10b6d52dfeddfd06893b1e9acb1f2bc4424ac0f1 fs/dax: refactor wait for dax idle page
17b1231af1111ee8205740aca367682efc3c823e fs/dax: create a common implementation to break DAX layouts
4c02ef32a6652a156fb1c8995b823aa44a825c8e fs/dax: always remove DAX page-cache entries when breaking layouts
53b18aca743f48b3399fd21d4233a9a40ea16368 fs/dax: ensure all pages are idle prior to filesystem unmount
08aee09ac4e22f8ff5e766c51b38fdf6ad4f13fa fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
9500e2d3e66c9ae7e85a8e58e064326a8a8d97b4 mm/gup: remove redundant check for PCI P2PDMA page
b2bb58cb58bc5bf3811bd9f550876ddeca04f07e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
66ce38339e50df9e6b9c3ed930a30e2c8a412761 mm: allow compound zone device pages
f413d4539c2b41933b094863fb2594b31bc74555 mm/migrate_device: do not access pgmap for non zone device pages
c6eac742994023dc9bfddef59279ba9922e91911 mm-allow-compound-zone-device-pages-fix-fix
c17f5ba6a80c35c47c147ff5f0eddea3e5633071 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
7e01fcdc93e9175ac400a6d854b2a55929c09001 mm/memory: add vmf_insert_page_mkwrite()
ec91bc1728847d6d21f64604e395dfafd5a10e8d mm/rmap: add support for PUD sized mappings to rmap
83ffaa1b147d27d4cbbe44f73a6f9187c546d648 mm/huge_memory: add vmf_insert_folio_pud()
f2b8232685ddc70b2ab5a14d606932b102946b53 mm/huge_memory: add vmf_insert_folio_pmd()
f5108cf888558bb2788b89f628583dbbea2f9079 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
6524198d717a2bbcc69a8e51b9d22ba65d53a49f dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
163675a3beee903989ed516562b8bb2673092516 fs/dax: properly refcount fs dax pages
cc4bce6c9be8cd184f717dc1ea47185a44f384e3 device/dax: properly refcount device dax pages when mapping
3adbad3e52c84f56e46a82b98558f50072b9797e mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
7d3f4bd1d16770d86cc9c9cd5c56ba74e9e23982 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
f79f4689754d47ca53f613b699dedde54319735a Docs/mm/damon/design: document hugepage_size filter
91957a40107074c18d4c04732ab8e6559961d944 Docs/damon: move DAMOS filter type names and meaning to design doc
77cd07a0e7805d9148101ef9053af5e64eb0a128 Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
2c5fab36037ae206b7df99e42395f5595334076c Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
7d23408e9e7c6383758061c5f00834bead62be5d mm/cma: export total and free number of pages for CMA areas
680dce83726fa548dbc22c92f626a5c98eee81d1 mm, cma: support multiple contiguous ranges, if requested
80c8d6f871666ee9a438d796a21933fadb00c786 mm, cma: fix 32-bit warning
07cf5a6e290837d77c17c588f3bc556735757981 mm, cma: use literal printf format string
fce8f06417dbb3bc08e54cc85fc3f9037ce78ee5 mm/cma: introduce cma_intersects function
e8ad75503e1105e5e067ad8ae44042534524ab35 mm, hugetlb: use cma_declare_contiguous_multi
42115ff53c8c89930a63983fb5a1fa78b5e00b69 mm/hugetlb: remove redundant __ClearPageReserved
3910b58f4be9b100579712f4e5c1aba045ef9901 mm/hugetlb: use online nodes for bootmem allocation
59a9d2f9c652805f74073b8e10fae7f5c7619b17 mm/hugetlb: convert cmdline parameters from setup to early
b9708f2ca25646f3cbc1382967aa6eb47732f436 x86/mm: make register_page_bootmem_memmap handle PTE mappings
438c5c2e2834de9121ecc334d853f4d07ad20931 mm/bootmem_info: export register_page_bootmem_memmap
a916062fdd134c11354198f30c47e645fb8d6ca2 mm/sparse: allow for alternate vmemmap section init at boot
666b07e7316e761253ee4e7af473446d95023939 mm/hugetlb: set migratetype for bootmem folios
f5133e612abe58442bc0c595a45fc83cb180c68b mm: define __init_reserved_page_zone function
49ecc62c62bac06e17c529fe567a60cc853ca311 mm/hugetlb: check bootmem pages for zone intersections
35d1129674e482cd799474c94ec2807ad62e6bda mm/sparse: add vmemmap_*_hvo functions
7635d27341c41848bf1225ecbca98a28756c7a23 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
8ea2f8539d0a7686917953d445d233cee3526a4d mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
6f73d5243822192f060e89e0ede188c9fae022f7 mm/hugetlb: add pre-HVO framework
700a09d7b7453f6a6a81950386538da20609baac mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
4deab627a85d97e9175fc7c7249d868cda82b98c mm/hugetlb: do pre-HVO for bootmem allocated pages
676198ce81ff8e69155b8ebe31acd97d069a64e8 x86/setup: call hugetlb_bootmem_alloc early
d8098bd9e5d487dd2ee06d9bca708c48cf09346d x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
6bb9b92fde9401b4510af038c915da032370f83a mm/cma: simplify zone intersection check
c79852d56f39c4d7f963412443bb6b2b6b827942 mm/cma: introduce a cma validate function
784e514888856bbf983a1644aa07d68a97e433a3 mm/cma: introduce interface for early reservations
c0fae20d020f63cf17d10313e939b49be97f96f6 mm/hugetlb: add hugetlb_cma_only cmdline option
fab5032a68d2fd892dd98263e6e57d72fa9314b1 mm/hugetlb: enable bootmem allocation from CMA areas
cc73bbe296be1b6dd7b3d8f8dd3f1aa49f7e5847 mm/hugetlb: move hugetlb CMA code in to its own file
4704706d9c0ee13d59772757a98f707b76382925 xarray: add xas_try_split() to split a multi-index entry
2a290b3f3bc3d352f04b28b41e3d92f5c81f1924 xarray-add-xas_try_split-to-split-a-multi-index-entry-fix
4d28467d59b46af6f425ef2eea791607fc233d54 mm/huge_memory: add two new (not yet used) functions for folio_split()
39fc194250df45fc9dbfb5f80367ac97612a03da mm/huge_memory: move folio split common code to __folio_split()
0bb470ac7afff091555903739a93d71150b26f58 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
f90fe57d7f0f88c245355513efc6c7ff0467b48a mm/huge_memory: remove the old, unused __split_huge_page()
6db24688208858918cb65302aa36f0eb212f4520 mm/huge_memory: add folio_split() to debugfs testing interface
3b12d14e6476548477d171a9226b24307266410b mm/truncate: use buddy allocator like folio split for truncate operation
a723e080acdb05ebbcbd8129690e46dfce4b28f7 selftests/mm: add tests for folio_split(), buddy allocator like split
18687883485793cfb9e34984f8f83fbdc0fa396c mm/filemap: use xas_try_split() in __filemap_add_folio()
6dbc440b79b695cf3c68c8741a247819caff78a1 mm/shmem: use xas_try_split() in shmem_split_large_entry()
a76685a3931049602830d99de0a4d6510458b358 arm/pgtable: remove duplicate included header file
fdac2dfde6ee9ce1c73880f90fecb56e450e0dac mm/damon: implement a new DAMOS filter type for unmapped pages
668918886075129897df42eb47eed1f8053f418d Docs/mm/damon/design: document unmapped DAMOS filter type
5462f35536172b110b16c755c8548afdbdcd370d mm/mincore: improve performance by adding an unlikely hint
e52df7a14650a2efbb0cc718b34e043fb3674486 mm/folio_queue: delete __folio_order and use folio_order directly
6c1f47bf43c6dd735fdb6a8e51e6b578be2a9ab9 zram: sleepable entry locking
cb3aa04c4beb71f5852eb94e0ebcb612c9a57657 zram: permit preemption with active compression stream
fc37253b6e23a3db1136281c8b07d067f1daf25e zram: remove unused crypto include
ac241b5e3717975e6e66c4e9bde15293a929d1c4 zram: remove max_comp_streams device attr
b859beeb598c7b941568488c9cd13ed04b4084da zram: remove second stage of handle allocation
31e247ad5c8859c1ac05a76be5c6c58c25f1afe6 zram: remove writestall zram_stats member
4b435d22ca4eaa518cf79befab8162578117cda4 zram: limit max recompress prio to num_active_comps
4217b3ec083c150f1fc676ff00b3dcd0ce21f348 zram: filter out recomp targets based on priority
c66785fb15f47f5d0d737a6ddd6f1debee5cf029 zram: rework recompression loop
15861b0a6ef05dd32f29aa9839b6c30be95f12c3 zsmalloc: rename pool lock
9e25b6d2b1817a343db54d8d35211ef1fd44c562 zsmalloc: make zspage lock preemptible
be52fa4a775f55571303c1dee3e1d9224160f07e zsmalloc: introduce new object mapping API
c2b3b0c52d65ddc984fccec53b56a48cdb947c79 zram: switch to new zsmalloc object mapping API
0353e8622e2a17be04f6db5b0845b5a7166bf3d1 zram: permit reclaim in zstd custom allocator
dda4335544f7a2a425c76a98c3b8099f7ee3b1af zram: do not leak page on recompress_store error path
6194ffc59404ac01bff4551c0586d6f808cbf911 zram: do not leak page on writeback_store error path
48a19e551e7fa114feb9f57b922212039607b051 zram: add might_sleep to zcomp API
0f73baac70be9cd596191157e27019600b9c60b2 selftests/mm: report errno when things fail in gup_longterm
a86238a541305ff70fa4228ba8e9009270ed1e9f selftests/mm: fix assumption that sudo is present
29f81f3ae936b51435eaf394a910a7d4faea13f9 selftests/mm: skip uffd-stress if userfaultfd not available
1bffa593bd9c4be476fbbc8ac5d3b78f1d4ccfb1 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
d579b5019a494974c6cad0c5ed416aafcb65ce0c selftests/mm/uffd: rename nr_cpus -> nr_threads
0e20e76c41080e86fc7adf9be7d56d6404ffa0c8 selftests/mm: print some details when uffd-stress gets bad params
78f6cedc9d45bd18f8edac9186718b55a3e698a1 selftests/mm: don't fail uffd-stress if too many CPUs
6e913fe91389e06e6625644125185209ab52c4fc selftests/mm: skip map_populate on weird filesystems
714629e732a7e022cb5403b7c764548fa25573d0 selftests/mm: skip gup_longerm tests on weird filesystems
de45d63d158e0926a5cf3f868be02c1a13b79086 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
1bcd6f072014955b6a0a28484ec715c19d01055f mm, swap: correct comment in swap_usage_sub()
e8d157ed389fc86c8e59a7d554529b130348c395 mm: swap: remove stale comment of swap_reclaim_full_clusters()
f585126c23c3c303ee3c9bab24cc81198af409d6 fs/proc/task_mmu: add guard region bit to pagemap
90597aca1d77af1b93e96bfe847b07a19306d784 tools/selftests: add guard region test for /proc/$pid/pagemap
b9e0aa23c02157049879712f17957f24ea32f707 fixup define name
9316fb3778cfec7432adf2f40b4f518420cd87ef mm: page_alloc: don't steal single pages from biggest buddy
bfc083d4d171da8e7e55a1df75fc8813dcce4774 mm: page_alloc: remove remnants of unlocked migratetype updates
d439a22edd4a5f76d0db65cce88e2f79df4c640a mm: page_alloc: group fallback functions together
b9c8b8718a667c8124511cb4c65995ef31777cc8 mm: make page_mapped_in_vma() hugetlb walk aware
e0e5e646c8defd009e17217ecb96937391228735 mm, swap: avoid reclaiming irrelevant swap cache
4c8d5644278d9bb810d451863bd2b40742f620e5 mm, swap: drop the flag TTRS_DIRECT
50bb2ebc3f88c7cc622c65380519f2dea1d97260 mm, swap: avoid redundant swap device pinning
c284b8d6edfdb1fe5dc76a1f3731e4a4cef14628 mm, swap: don't update the counter up-front
71aa9966a65ec35fc900269a20a110bd7d534f5f mm, swap: use percpu cluster as allocation fast path
714fe99c54341144b1799bef3532802f30bc17ef mm, swap: remove swap slot cache
449b9d166f90962837a37b03cf85d28a01c05711 mm, swap: simplify folio swap allocation
4658075235320b6ac87746b040e15455fbcda65a fix up for "mm, swap: simplify folio swap allocation"
4fc526d219ae34f6ef08524ba9dc2069c49b3acc vmalloc: drop Christoph from Reviewers
52fad9a726d37c06378fa13a8702d042bfaf58e2 mm/page_alloc: warn on nr_reserved_highatomic underflow
ee6f89cf0c5c5ab0920fb03b27631daf179eb266 mm/page_alloc: clarify terminology in migratetype fallback code
0b60cc0ceaa076002988bf07a00264392064fe4d mm/page_alloc: clarify should_claim_block() commentary
74881127fe834054931d9c354afc944a30dc5ae2 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
fc4dd9f568d6340f3281738dbd9144befc1cabb7 mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
52a5d02c22743309dcc0eba1e14160bf1a54ed47 mm/mm_init: rename init_reserved_page to init_deferred_page
1c031c0b8f5e9a5755c5da7a02a006e90def78c8 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
7fd4a86b7c46ca7fa580bcd61d0d349de7aa8ae5 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
2c332471efe4b1850bc922d881c0db36377390fd mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
db596b5169e0ed810ded57cf89d7fb4d3954cab2 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
063c3a2ab1fd0c286b3ab18397170622693f098c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
15d3155e453d4353d6ff89e08e0778d66a7a6cfa x86: pgtable: convert to use tlb_remove_ptdesc()
c2d8cf0de571a8de3f5b7a7f64c353d680fee3cb mm: pgtable: remove tlb_remove_page_ptdesc()
faa30a75ef8b4be1040d709b66bd7f6b7e854081 samples/damon: a typo in the kconfig - sameple
7dd1234046be3ae92ca483640a7c12e48639270e mm: assert the folio is locked in folio_start_writeback()
3319306307ae7402a241eb08d4dcf4515ea8326d lib/test_hmm: make dmirror_atomic_map() consume a single page
53b9a8265ed7960dac2bf16db5310427d9afc375 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
cb3b8198db0e8f3f4f55523886fdb22704596ca9 mm/memory: pass folio and pte to restore_exclusive_pte()
3549bc65256eed12e2876afcee7dab04922642a9 mm/memory: document restore_exclusive_pte()
a239c6236c747137ed4099ea1f91a25d5e6303c2 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
5057a4b92ad80bd6b241335140f8054ae16f2387 configs: drop GENERIC_PTDUMP from debug.config
4c1b3cc78dc932af1c790a265ec4de60fda95b77 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
b45b0d0006c754b59f5f5d1757170196b618a03a docs: arm64: drop PTDUMP config options from ptdump.rst
7974341c57c781f024c9da53ecb7d6128d9ae84a mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
d58172d128acbafa2295aa17cc96e28260da9a86 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
1848006384b5be1f549d98a96d58c82bf1b39f2a mm,procfs: allow read-only remote mm access under CAP_PERFMON
d6e9aba61c4c498024ce001296d126115e8c0a5c MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
647e60af119b513cf33c7577689d038a5880d063 scripts: add script to extract built-in firmware blobs
85b569fe5c7952ebec8a53fb3aee63b0d54c8199 .mailmap: remove redundant mappings of emails
a9c1608ba989e137f6a594825508c3ce881778e7 docs,procfs: document /proc/PID/* access permission checks
31f0903a635f6097eaffc8fa202cb42b580f4571 lib/plist.c: add shortcut for plist_requeue()
a9ddc19ad780f9d3eb2ffbf6b89e9227387a980e lib-plistc-add-shortcut-for-plist_requeue-fix
6aae700f4b44707425e08ec3abf785727db5a7d7 kexec: initialize ELF lowest address to ULONG_MAX
3c1bdd9e15e65d38d6abc92c96a5c7ca4cd76380 crash: remove an unused argument from reserve_crashkernel_generic()
ce1e36e2513d4baf90a0a04e9349399bdffe8579 crash: let arch decide usable memory range in reserved area
84b2e5e9f4ba861777b49e729c6fdaf60748c3f9 powerpc/crash: use generic APIs to locate memory hole for kdump
4203966ef248a722c707973089039149cd29ff46 powerpc/crash: preserve user-specified memory limit
2ee697ab7c6c3b3561ac9fcb8e92c5725dbca83f powerpc: insert System RAM resource to prevent crashkernel conflict
a2eb28a1da9e6d7dffc6224ed46f8634ec293087 powerpc/crash: use generic crashkernel reservation
a99171477cdda44b50ed30b79532d21f5951e61a get_maintainer: add --substatus for reporting subsystem status
76d1576af77784181705e7b43cfd1d5a80319cdb get_maintainer: add --substatus for reporting subsystem status - fix
239b907fc8d12b4c22144ee4c94987100992f1c1 get_maintainer: stop reporting subsystem status as maintainer role
7302af44e5378588d1d040f0a445669b9c4706f8 lib/zlib: drop EQUAL macro
6cacd263fb4ce47bb8da991562e0255e22b1620d rcu: provide a static initializer for hlist_nulls_head
2538edd9eaf68256a4caa636788e282abd357452 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
4f5d5ef8998dd927b49de9c86cd5b97d29e45b15 ucount: use RCU for ucounts lookups
258698a35fe938a44e5b97a10aab1977d6fccb46 ucount: use rcuref_t for reference counting
9a445a79bdc8e4dbcc711142c3f47a552fbd3af3 checkpatch: add warning for pr_* and dev_* macros without a trailing newline
d14d3e1ab781e61b0a4f33e21382bebce55de34e ocfs2: validate l_tree_depth to avoid out-of-bounds access
e603d4fd35a4e5afbdef4f78f0a1acc242142f8c ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
db07a785ecd296ec5957689fb305d1211e09e290 ocfs2: remove reference to bh->b_page
ffb2ad2ae89d8e8a6bf87532dd1b29892d5a2659 reboot: replace __hw_protection_shutdown bool action parameter with an enum
aacfe0e5d8fec6e3df8fc0fa6c54fd8689ce59a4 reboot: reboot, not shutdown, on hw_protection_reboot timeout
4e9816950c9e1526703bbd57f53651d0e3b74f31 docs: thermal: sync hardware protection doc with code
9c39a72651caecd834db4fac63c8cbc384bf4e77 reboot: describe do_kernel_restart's cmd argument in kernel-doc
eabdc1b66acfacb2df71701696702d50ff6995fb reboot: rename now misleading __hw_protection_shutdown symbols
d63cc33f08f182eb9c8ee620dba3ad898d82fcb4 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
e28a549223346abded7cfd9acc7e423777bbf67e reboot: add support for configuring emergency hardware protection action
b7e5739a9adbf890f7ea841e108e007f2a6217b9 reboot: hide unused hw_protection_attr
53fa04b404611b2b5c62194cb13d39d03e37a27d regulator: allow user configuration of hardware protection action
5599a7847f90f650adde4af232ac79bcf150fb19 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
b2bf87cbfa82856f62b4f7391e11e2f7c3db6ec8 dt-bindings: thermal: give OS some leeway in absence of critical-action
1ea20a0f4f08d55d195b6e90ceb33ed10d9efbe4 thermal: core: allow user configuration of hardware protection action
749939d972350b537845483f359545ddc1f0e185 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a36a60403005f3aaa83e25161bb2c399e61c8834 lib min_heap: use size_t for array size and index variables
66c16d25900c4fc045baf5dd8a409dc5293a806e mailmap: remove never used @parity.io email
a685f0bfab71b21357f32513bfbb88cb3279c869 MAINTAINERS: mailmap: update Hyeonggon's name and email address
9bcb63f74d5b4967306c91059fce6eddeba17ae1 scripts/gdb: add $lx_per_cpu_ptr()
f8ee60165c824df1bd6815ce52397a94b90cb586 rhashtable: remove needless return in three void APIs
ca57d798921d8580cc1fb1f5fed6741513695878 cpu: remove needless return in void API suspend_enable_secondary_cpus()
507bb1a1fae82a8c31d6b0c8fa921d48d2b2ef52 lib/interval_tree: skip the check before go to the right subtree
abee996702a27757bd7cdbdcce0ef7a87496f075 coccinelle: misc: secs_to_jiffies: Patch expressions too
0cdd278e95bc9fc80e40c9c644713f16362fb222 scsi: lpfc: convert timeouts to secs_to_jiffies()
e569f2c33e3557a90d5c13896eb56c8f838fc7cd scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
27366beecf30e69797600b0ca486e480807a718b accel/habanalabs: convert timeouts to secs_to_jiffies()
bec2973d00580dc703996050a1ab5f4bdc7ee0f0 ALSA: ac97: convert timeouts to secs_to_jiffies()
00db6e77069394ebe2a0dd136014683f52dc61f7 btrfs: convert timeouts to secs_to_jiffies()
ae11e8b96b71bc2db7be604d973ec4bc01c3c1a0 libceph: convert timeouts to secs_to_jiffies()
f4816a5b8603f721c83b6b161a981b7431f956d4 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
2f762676d02df3cabf9203b6849a3c2d1642875c xfs: convert timeouts to secs_to_jiffies()
19c378cdd2f808d971bd59535c46092392221e4d power: supply: da9030: convert timeouts to secs_to_jiffies()
f759b40c284f54038e55f5d230a96812ed1827f6 nvme: convert timeouts to secs_to_jiffies()
2b0822c4d89f339c883cf05f11744d1ddf45bad4 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
79acbf34720d80fb7067a2abd0c3fd6a3b162cec spi: spi-imx: convert timeouts to secs_to_jiffies()
59eddf580b72980a2439c4da12d2fbc6ddd629d5 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
829d09c9f22d5020d2ea72d41c69944aa9773dfe platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
e08b23f154e1c914802c20cc439018676d098c9a RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
f6cfc2d8c0c93b1f21b1b783fa64893985a48cf9 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
9eed361731bea13d73d28cacf08e6344fd9728fe foo
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
f41c5ebd5b30296b15f94cff7b47f83c16605433 Merge branch 'clk-fixes' into clk-next
8c1d4d8f4c9284182c211bc11bbf71822cb46909 dt-bindings: clock: mediatek,mt8188: Add VDO1_DPI1_HDMI clock
0dc1161891617ba31df62fddc4164f9f0758a889 clk: mediatek: mt8188-vdo1: Add VDO1_DPI1_HDMI clock for hdmitx
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
3ba075278c11cdb19e2dbb80362042f1b0c08f74 tcp: be less liberal in TSEcr received while in SYN_RECV state
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
c1d6d629ab0b3dd991c7fb04587dd2adf2c4b426 selftests/net: prepare cmsg_ipv6.sh for ipv4
2e5584e0f913b53630238223443ae2a67eea714c selftests/net: expand cmsg_ipv6.sh with ipv4
80c4a0015ce249cf0917a04dbb3cc652a6811079 Merge branch 'expand-cmsg_ipv6-sh-with-ipv4-support'
e6116fc605574bb58c2016938ff24a7fbafe6e2a net: skb: free up one bit in tx_flags
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
28d68d396a1cd21591e8c6d74afbde33a7ea107e bonding: report duplicate MAC address in all situations
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
bd7c00605ee0cf0bf27764d5da0b948d8004229e net: move aRFS rmap management and CPU affinity to core
de340d8206bf1897fcc05436adffb4d63a0a13e0 net: ena: use napi's aRFS rmap notifers
30b78ba3d4fe7a4dcf86f7ed21e719a62b71a392 ice: clear NAPI's IRQ numbers in ice_vsi_clear_napi_queues()
4063af296762e239588e0f69abc268e82f651983 ice: use napi's irq affinity and rmap IRQ notifiers
deab38f8f0118615feed2cd95da5f17aa9bff7ef idpf: use napi's irq affinity
185646a8a0a88c9016a782f9b98eea0eb6078512 selftests: drv-net: add tests for napi IRQ affinity notifiers
0493f7a54e5bcf490f943f7b25ec6e1051832f98 Merge branch 'net-napi-add-cpu-affinity-to-napi-config'
be2f35e15939836d0e0115e99d8cd7a49b89cc8f soundwire: amd: change the log level for command response log
186fdd3d87e7b77f7537ff65f686d029cb6560d2 dmaengine: img-mdc: remove incorrect of_match_ptr annotation
e19ba02eeb8e98086708ee11ca1b123d17ec1977 dt-bindings: dma: atmel: add microchip,sama7d65-dma
34436106af3d00b9cf94dbf7200b8162937f9943 dt-bindings: dma: fsl,edma: Add i.MX94 support
95032938c7c9b2e5ebb69f0ee10ebe340fa3af53 dmaengine: bcm2835-dma: fix warning when CONFIG_PM=n
0da30874729baeb01889b0eca16cfda122687503 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
9becde08f1bc2857cd66f847eca2aaec3fc05c21 gpiolib: don't use gpiochip_get_direction() when registering a chip
cc78604fd4799a8e8e9d23ea4898acd6b605982d gpiolib: use a more explicit retval logic in gpiochip_get_direction()
8a5680bffb2f681688b5788751c767fc380ff9b7 gpiolib: don't double-check the gc->get callback's existence
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
7d90fb525319d9761a8560bbf8287bcc9789bfec selinux: add FILE__WATCH_MOUNTNS
dd8c01e42f4c5c1eaf02f003d7d588ba6706aa71 drm/xe/userptr: properly setup pfn_flags_mask
71628584df835970d25c334ea03c012daccec4c1 Merge patch series "prep patches for my mkdir series"
4b442649e91e765807d639c7417cf443e0c97ddb ARM: dts: stm32: add led to stm32f746 Discovery board
d36f7da43f92b5e682bd6938ee0e44d1ad255282 ARM: dts: stm32: add push button to stm32f746 Discovery board
9ccf47393d5d8245c6ce59800cfe58564d63737f ARM: dts: stm32: rename LEDs nodes for stm32f769-disco
1e494daa7e289706f09c17eb9d753256e462b919 ARM: dts: stm32: add usr3 LED node to stm32f769-disco
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
d3a194d95fc8d53539d555119048694a40833844 epoll: simplify ep_busy_loop by removing always 0 argument
1e432a419047094cf2ee0325d4530ddde537f974 dt-bindings: display: panel: Add Raydium RM67200
a50ae1a2fdc71985e9bea25d1b509ce5e2b224c9 drm/panel: add Raydium RM67200 panel driver
383c772f23869df7a31dea333ec92c9e442431d8 dt-bindings: display: panel: Add Visionox RM692E5
7cb3274341bfa5977f3c90503b632986a82705fa drm/panel: Add Visionox RM692E5 panel driver
c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
29fa7d7934216e0a93102a930ef28e2a6ae852b1 selftests/sysctl: fix wording of help messages
adf6819278ba34be1d29ffcdca5c2ccd2123f667 x86/bootflag: Micro-optimize sbf_write()
6efed3ec3783d26cff3eb043c8ebad30f885190b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
42893818aed8c5ef12c63a779af3ed2c00c1f988 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
5175c2dc2c95e026e8c6d9e98d20e81a6c90d438 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
5cd921f9114966c365a72a1fed5d4e2e0456a41d btrfs: === misc-next on b-for-next ===
787d2981e62183f8f1935eba31951b0f6194269b btrfs: scrub: fix incorrectly reported logical/physical address
5ec0f49b2a0da52e9a92a138c2496826a4cd6941 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2d357838b88bdc0a839c240719ca0ca3cb878690 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
c9d7f98cb4fee4f9104ec5f53bd7caafa5bae9fb btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
824139154cc47223bbf301f5a9a7c8b013b834c4 btrfs: scrub: simplify the inode iteration output
d757ae9701f3c7cf2c9e6d06e79d892a8c169219 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d6893fc78c3f88744025d6e03833105b5918bc05 btrfs: scrub: use generic ratelimit helpers to output error messages
f798e4e58d4cf2e90beac35f30fbaa098e341380 btrfs: fix inline data extent reads which zero out the remaining part
3a8103dba572bde254777874a841a35b9a510f9c btrfs: fix the qgroup data free range for inline data extents
2809c0c271abde39bcfba12278ec7edf1fd95a95 btrfs: allow inline data extents creation if sector size < page size
4469a9668b53fb5a25fdc3efc7c2ce5afac28376 btrfs: remove the subpage related warning message
f47168d051203f5f9020ee51ef8c90db89008fe0 btrfs: introduce a read path dedicated extent lock helper
e94742c0227bfc6872fa50ab13b6ca324ca2bd35 btrfs: make btrfs_do_readpage() to do block-by-block read
cac6664280a19aa6e9d064bb8a30efa089df6359 btrfs: allow buffered write to avoid full page read if it's block aligned
d10fc65bf24a97452b3a2a09fec47017f59947b6 btrfs: prepare subpage.c for larger folios support
cd8d341e1eb53e3aba58d7a390216d6928f5dde4 btrfs: remove the PAGE_SIZE usage inside inline extent reads
a7295f2149a27d1028d4500661460a7590e61488 btrfs: prepare btrfs_launcher_folio() for larger folios support
60ee7393a44c3feb91962dc08c3a3c1f11252982 btrfs: prepare extent_io.c for future larger folio support
e1dd8352fd7aa0aeaa5b315e19a8fa442723da05 btrfs: prepare btrfs_page_mkwrite() for larger folios
4a13ebfdb5073806063b0270b42323d90ff5717f Merge branch 'misc-6.14' into for-next-current-v6.13-20250227
971ea3d41a6952690dda79380771edfa10e92271 Merge branch 'misc-6.14' into for-next-next-v6.14-20250227
eb6bfe0a95fed8a8b6c03a58adb25df71bc952c9 Merge branch 'misc-next' into for-next-next-v6.14-20250227
0e694d45034c96093e59e354a1a2d0a158714b49 Merge branch 'for-next-current-v6.13-20250227' into for-next-20250227
9e3da16f1ba0d22a406f100d29021c7bed08f5d1 Merge branch 'for-next-next-v6.14-20250227' into for-next-20250227
232085d118ff4695c0e9992ebc7ba4da7a24875e mips: dts: ralink: mt7628a: update system controller node and its consumers
1bea9ab46d9f9871b71b078192699fc94287fcc4 MIPS: Loongson2ef: Replace deprecated strncpy() with strscpy()
55fa5868519bc48a7344a4c070efa2f4468f2167 MIPS: dec: Declare which_prom() as static
735ffae0c906307034314357814391a36e637b45 drm/bridge: ti-sn65dsi83: Support negative DE polarity
f3be225f338a578851a7b607a409f476354a8deb MIPS: cevt-ds1287: Add missing ds1287.h include
a759109b234385b74d2f5f4c86b5f59b3201ec12 MIPS: ds1287: Match ds1287_set_base_clock() function types
a547dc46e3930ab4aa219d27cb7b720198884cf2 MIPS: dec: Remove dec_irq_dispatch()
bd64e9d6aafd12e5437685d2a06360f86418d277 selftests/x86/xstate: Fix spelling mistake "hader" -> "header"
549435aab49ae83d60a08795de6cf0e866f3b2ec x86/bugs: Move the X86_FEATURE_USE_IBPB check into callers
a48dc42614cad39fac1ef55d690847fd07f0e3c6 x86/mm: Remove X86_FEATURE_USE_IBPB checks in cond_mitigation()
bd9a8542ceccce1b1d5d5fd5e47be57fe42f9bb9 x86/bugs: Remove the X86_FEATURE_USE_IBPB check in ib_prctl_set()
80dacb080461edfc1d854721ee6933a4cfa3b602 x86/bugs: Use a static branch to guard IBPB on vCPU switch
8c4f28cd81fe86033918eec69d5280b532c05842 KVM: nVMX: Always use IBPB to properly virtualize IBRS
8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c x86/bugs: Remove X86_FEATURE_USE_IBPB
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
15bccbfb78d63a2a621b30caff8b9424160c6c89 drm/i915/mst: update max stream count to match number of pipes
a3b955ac911b2e53c2679bb681f233c1ab449377 arm64: Kconfig: Update description for CONFIG_ARCH_VEXPRESS
51e877f12d237af09d4c47312f1e94169ff07bb4 dt-bindings: arm: Add Morello compatibility
73d251e7068cdedb5cd465cdebc8f76a4cd75d7f dt-bindings: arm: Add Morello fvp compatibility
91ee16438965f92b8f20ab3d3581aa7f1c2c07f1 dt-bindings: arm: Add Rainier compatibility
807945ae7325f816f3099bb500f5dabce2ad378a dt-bindings: arm-pmu: Add support for ARM Rainier PMU
30667e55471ed0799bbe75b5ba368899c21e8c0d Merge branch 'x86/mm' into x86/cpu, to avoid conflicts
6ac43f2be982ea54b75206dccd33f4cf81bfdc39 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0abf508675c0dbbca6a387842f90db60756c4af5 x86/smp: Drop 32-bit "bigsmp" machine support
fc2d5cbe541032e74a66599ba843803cebbfed0e x86/build: Rework CONFIG_GENERIC_CPU compiler flags
f388f60ca9041a95c9b3f157d316ed7c8f297e44 x86/cpu: Drop configuration options for early 64-bit CPUs
0632d4f1b1c5049479124bbfc03f0b82eeaa5295 drm/i915/display: remove leftover struct drm_i915_private forward declarations
0749f18967d3c4f01a8deec447dbf4da5f9c8b44 drm/i915/debugfs: continue display debugfs struct intel_display conversion
7bcb697c94a117081a13cb40315c933247560cab drm/i915/tdf: convert intel_tdf.[ch] to struct intel_display
fe43444d0e5924bc37b55e558bd15e157225a9fb drm/i915/snps: convert intel_snps_phy.[ch] to struct intel_display
b194bc4efae97ad8cd453200e3004eba70851112 iomap: make buffered writes work with RWF_DONTCACHE
d47c670061b5f9481ce494cd6c45078be301620e xfs: flag as supporting FOP_DONTCACHE
bbeb69ce301323e84f1677484eb8e4cd8fb1f9f8 x86/mm: Remove CONFIG_HIGHMEM64G support
a8331594036f22dcf037f1a75358bd0985c84cd9 x86/mm: Drop CONFIG_SWIOTLB for PAE
0081fdeccbf610499b79784998b1fd36783209dd x86/mm: Drop support for CONFIG_HIGHPTE
ca5955dd5f08727605723b60767fbf2cc3d54046 x86/cpu: Document CONFIG_X86_INTEL_MID as 64-bit-only
dcbb01fbb7aeed0fae4dc1389a36842c77f4f381 x86/pci: Remove old STA2x11 support
976ba8da2f3c2f1e997f4f620da83ae65c0e3728 x86/platform: Only allow CONFIG_EISA for 32-bit
29eb839443058e2bf953566c8db99131c1542e0e drm/i915/dkl: convert intel_dkl_phy.[ch] to struct intel_display
8266c81710942876d87c4684eca417e70c0d631a drm/i915/drrs: convert intel_drrs.[ch] to struct intel_display
c9c672db1f9440e875ccb9b3f026edc516abd667 drm/i915/display: convert the M/N functions to struct intel_display
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
d1bba730a1052bf6a3648307b77b7e563b011718 drm/i915/dpt: convert intel_dpt.[ch] interfaces to struct intel_display
b2cd5ae693a3dc5b70a0f75fba96452c591a2047 iomap: make buffered writes work with RWF_DONTCACHE
974c5e6139db30fae668e44c381d13bcc63b65fa xfs: flag as supporting FOP_DONTCACHE
13368df520f1d36c33b394553368cb23ae4afc18 Merge patch series "iomap: make buffered writes work with RWF_DONTCACHE"
ecddc26b4c9b72c86265536c2ebf31f7637683fe drm/i915/fbc: convert intel_fbc.[ch] to struct intel_display
0fe51805ce64222748310203132bd273483063f3 drm/i915/rps: convert intel_display_rps.[ch] to struct intel_display
c4fad8c64e4c561f346ad3bf34dc4d260803ce93 drm/i915/ddi: convert intel_wait_ddi_buf_idle() to struct intel_display
51bd73d92f89173e3394276f4b840eed361f11b5 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
706184fad005d64f79d3931c70ad443fffe0d988 drm/i915/fdi: convert intel_fdi.[ch] to struct intel_display
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
5feb8bbca3c1ac137a1a4412fc40c7f2163ae084 Merge ras/edac-cxl into for-next
fd0141d1a8a2a26675ee88df75615c05a55044de drm/bridge: synopsys: Add audio support for dw-hdmi-qp
2bf9f610494d75cfaf3c8a0cef93135ce83f7254 drm/rockchip: analogix_dp: Use formalized struct definition for grf field
718b3bb9c0ab87bc90914799e6999bf4b1ecc67b drm/rockchip: analogix_dp: Expand device data to support multiple edp display
f8dd7fc9ba88bc4a6ea85269287a51fb756440e2 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI1
b06d1ef3355571383cdb463cf0195b7a02efdfbf drm/rockchip: vop2: Consistently use dev_err_probe()
8fc53e26fdd8c6ad315d814ad079e0c37ff2c4af arm64: dts: morello: Add support for common functionalities
7f6838da3c673a15cee118d083810adaed09d400 arm64: dts: morello: Add support for soc dts
34f3b3745ce5850c5ea3f8cb80449a65e60be54b arm64: dts: morello: Add support for fvp dts
6ceb0dd64727c9606fa8371c4fe23fea7b20b26d MAINTAINERS: Add Vincenzo Frascino as Arm Morello Maintainer
604a0fe88db0ecef56ac38156a154945f4535ddf ALSA: pcm: Drop superfluous NULL check in snd_pcm_format_set_silence()
aeb7cf20285ad322984480086c21bd3a04d419bc ALSA: emu10k1: fix inconsistent indenting warning in snd_emu10k1_synth_free()
e747104c99fd3a97044e734b0cad9a6227699937 ALSA: opti9xx: fix inconsistent indenting warning in snd_opti9xx_configure()
af4a5da8ed54561b7e856534cf62ea07632e7b7b pktgen: avoid unused-const-variable warning
825687c1662c53ecda991adf0ecfd8dd3d864043 spi: dt-bindings: Add rk3562 support
aadaa27956e3430217d9e6b8af5880e39b05b961 arm64: dts: rockchip: Enable HDMI1 PHY clk provider on RK3588
b2e668a60ed866ba960acb5310d1fb6bf81d154f arm64: dts: rockchip: Add HDMI1 PHY PLL clock source to VOP2 on RK3588
5c2d6181ae830e02856c603b8c08e80e9d419874 arm64: dts: rockchip: Enable HDMI1 on rk3588-evb1
b8c6c136971c0e9750eec89f367529b2854d3a3c arm64: dts: rockchip: Add HDMI audio outputs for rk3588
97aa62ed1e970bf8aa9f57e87c946a95fa3d5bef arm64: dts: rockchip: Enable HDMI audio outputs for Rock 5B
6f9669f3634b4e85374676dfdff9181bee14567d dmaengine: Fix typo in comment
49166afbf4ce3b5049295534150886a99b9867ec phy: exynos5-usbdrd: Do not depend on Type-C
4a412c70af674198749fd16be695d53e1c41b5f9 x86/cpu: Prefix hexadecimal values with 0x in cpu_debug_show()
b52aaeeadfac54c91005e044b72b62616a5864a9 cpufreq: intel_pstate: Avoid SMP calls to get cpu-type
c4a8b7116b9927f7b00bd68140e285662a03068e perf/x86/intel: Use cache cpu-type for hybrid PMU selection
db5157df149709c02e6a08c0b3498553bdd2a76c x86/cpu: Remove get_this_hybrid_cpu_*()
9355f7277d6987f7b6c087cca1b565713519a510 net: hisilicon: hns_mdio: remove incorrect ACPI_PTR annotation
01358e8fe922f716c05d7864ac2213b2440026e7 net: xgene-v2: remove incorrect ACPI_PTR annotation
9c94c14ca39577b6324c667d8450ffa19fc1e5c4 x86/bootflag: Replace open-coded parity calculation with parity8()
291515c7640962f8865e4c54897a5e91526b450c net: gro: decouple GRO from the NAPI layer
388d31417ce0f1d08a1a86cab4c1dd700e9e9481 net: gro: expose GRO init/cleanup to use outside of NAPI
4f8ab26a034f04f918c8d36c051ec84e4082eed5 bpf: cpumap: switch to GRO from netif_receive_skb_list()
57efe762cd3c8796f8a4b410a578af8c8e99d22f bpf: cpumap: reuse skb array instead of a linked list to chain skbs
859d6acd94cc4ad65e9eb3fa2a9815a19e5b35cf net: skbuff: introduce napi_skb_cache_get_bulk()
ed16b8a4d1ca901fc13ced042b76dde54738249a bpf: cpumap: switch to napi_skb_cache_get_bulk()
1c5bf4de975dd4d493cea3567703404819c81425 veth: use napi_skb_cache_get_bulk() instead of xdp_alloc_skb_bulk()
b696d289c07d8480a7d4752e448f4ee2bee9e443 xdp: remove xdp_alloc_skb_bulk()
a0a9d4d2b7f3f5ea84853e658c8c396334654ce7 Merge branch 'bpf-cpumap-enable-gro-for-xdp_pass-frames'
fd80df352ba1884ce2b62dd8d9495582308101b7 regcache: Add support for sorting defaults arrays
e3f7caf74b795621252e3c25b4a9fb6888336ef1 ASoC: SDCA: Add generic regmap SDCA helpers
28c12866c22c2826ccbd8c82dc353f02ab2deea5 ASoC: SDCA: Add regmap helpers for parsing for DisCo Constant values
c143755d8cce31e770234732ff23134993b0550f ASoC: SDCA: Add helper to write out defaults and fixed values
3eac9319af62dbc56d1f06fcb240e4a092fa5b2f arm64: dts: rockchip: add hdmi1 support to ROCK 5 ITX
38f4aa34a5f737ea8588dac320d884cc2e762c03 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
2db7d29c7b1629ced3cbab3de242511eb3c22066 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
55de171bba1b8c0e3dd18b800955ac4b46a63d4b arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
7fe0353606d77a32c4c7f2814833dd1c043ebdd2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6864a176140a03cfc108a27b869814140a022053 arm64: dts: rockchip: Adapt to differences between Orange Pi 5 Max and Ultra
f36f2ae1fede87ca6223b5bda33835bd931324ce dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Ultra
3df28b6fda8f245dc725af78780f75d5f1bc079c arm64: dts: rockchip: Add Orange Pi 5 Ultra board
efdc4018f3c98967e0145f790329a8934f936a7e arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Ultra
254324dbe364fb058279486767fa82cd2456595d arm64: dts: rockchip: Enable HDMI1 audio output for Orange Pi 5 Ultra
b12d3be5e70456adf7a04775ebbd5732782eebd2 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
3a50f169c39e9b0186e3dd15dc659c62dbdc03f9 Merge branch 'v6.15-armsoc/dts64' into for-next
b5dd1a44eea849a7c5fc9fcb5c90f922872d3ef4 Merge remote-tracking branch 'spi/for-6.15' into spi-next
a6ba2dad0aa4f623ab0def8b6e6888ac00639055 drivers: base: component: add function to query the bound status
4444e4d789d64f053435713e5984f0ef31a7633b drm/rockchip: Fix shutdown when no drm-device is set up
79ed408b2402e8113aa5a298f3bb9088ede58f6c ASoC: mediatek: mt8188: avoid uninitialized variable use
7a9b0d6925b2b13640a94ca6e72a753bb39526b2 io_uring/rw: open code io_prep_rw_setup()
c5b47d5a8c0d3c657751f803295213284f432672 io_uring/rsrc: remove redundant check for valid imu
a14ca7a413ec8a9f9184c543691f890a011ed98a io_uring/nop: reuse req->buf_index
81cc96fcb3dcfb3d85df4e0eec56149b5b53c016 io_uring/net: reuse req->buf_index for sendzc
69d483d5f43e7a525246090c80f978b827104ad4 io_uring/nvme: pass issue_flags to io_uring_cmd_import_fixed()
5d309914773370308eb98d1db664eb18f502c5a6 io_uring: combine buffer lookup and import
c0d8c0362ba56dd68b45293271e5829ed8c95f5a Merge branch 'io_uring-6.14' into for-6.15/io_uring
80b3de7da7d2525c4a5f20fb7248366d42b4e4fb io_uring/net: remove unnecessary REQ_F_NEED_CLEANUP
197fb0be9b4b46ca9e38eaea70d12a2c8048e946 Merge branch 'io_uring-6.14' into for-next
11ffd2432da4b1b8748b8faf54fb2cda5aa1bbdf Merge branch 'block-6.14' into for-next
3c46cf840d41e88c09c02c9ce7f0a7b583ca22b9 Merge branch 'for-6.15/block' into for-next
0fc5a589aff7f9e613ff94fd3dd0a6686ffcb706 io_uring/net: simplify compat selbuf iov parsing
a223e96f7305fc482b4b41424e53d12ef693793d io_uring/net: isolate msghdr copying code
00a9143d9872d9913a14ef1116b140ff346acd3e io_uring/net: verify msghdr before copying iovec
0c623f489987c76726b8ec0e089a89df53caea3b io_uring/net: derive iovec storage later
51e158d40589f3576c598e67a741d398d1ca2189 io_uring/net: unify *mshot_prep calls with compat
5ee6e3ea31fcaa8e27d6e44c2739d98c229cabbc io_uring/net: extract iovec import into a helper
0fea2c4509a7aacb32445d12516abf01c012c806 io_uring: rearrange opdef flags by use pattern
e629d39cd00e8f55c71cd656baf572dbc40f2c19 mm: slub: Print the broken data before restoring them
221048d411897dd51187138004046d1a242fab6a Merge branch 'for-6.15/io_uring' into for-next
9c2158cf792da840866e425bc67e9b8c7ccdd999 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
48f920100b694f22effe01b7865d1b6bba84e93f Merge sorttable/for-next
cd740b873f8f6f5f4558723241ba9c09eb36d0ba accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
4afc332bc86c34b74f1211650f748feb6942a9cc io_uring/net: fix build warning for !CONFIG_COMPAT
eceb3d7fe27ff31dec88ff4effbcfbb94fd70c5e Merge branch 'for-6.15/io_uring' into for-next
9fcc4add3c0d6e43788d55bf7a957c1d4de8584a ublk: add DMA alignment limit
083ef6f70f9f50610b7757cc86225e783baff602 Merge branch 'for-6.15/block' into for-next
a2e0ac5e050a0f6147cbb2daf2f90d080a48b6bf Bluetooth: btintel_pcie: Read hardware exception data
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
9efa033704c5598db935a096863cbe64b97994b3 drm/i915/vdsc: intel_display conversions
7d3d6e187ae9f319c56db9abf54ed2a5a8de55c3 cxl/mem: Do not return error if CONFIG_CXL_MCE unset
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
3e99b015a856cd2b20bc4188161f3c5dc573b019 mm: slub: call WARN() when the slab detect an error
0bbb50750400aa1c75bf83f6b2114ee6b1cee71e Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
27e3162a036406ee9b81eae86c43b2fec1067a39 selftests/bpf: Allow auto port binding for cgroup connect
dbe7d46ed10937d15df682520d7a6adeedc3a15b selftests/bpf: Allow auto port binding for bpf nf
09de329523c8b353dfeceb44a09740b40197ea89 selftests/bpf: Fixes for test_maps test
0ffa0161b8805e9bc47d00d5350fd46d88200fbc Merge branch 'optimize-bpf-selftest-to-increase-ci-success-rate'
78a8a8556040e9abde95fbd06dec83dd0ef2b2df bpf: Allow pre-ordering for bpf cgroup progs
42c5e6d2accf31bba4cd31f8a742d5b9e19a7d28 selftests/bpf: Add selftests allowing cgroup prog pre-ordering
2c70953b6f535f7698ccbf22c1f5ba26cb6c2816 leds: Fix LED_OFF brightness race
44f49aa9ba0e3769c476074d5f77f151194dad38 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0343fdb567dddaa74ac1b7b6994fd70100a0f6e Add SDCA register map support
2337b7251dd5d3c58af877e6eee85a594c6b51f5 perf trace: Add missing perf_tool__init()
c760174401f605cf63314d3817069a40945f0e0b perf cpumap: Reduce cpu size from int to int16_t
07928da414b8c0166c9ad4d33b5470d6f7c1dd47 asm-generic/io.h: rework split ioread64/iowrite64 helpers
47a957d26c88415dfefba5d218632992d7a40958 drm/draw: include missing headers
55d422e4e5bf7aece2038533451a9bd5e5181e95 io.h: drop unused headers
7a3350495d9ae8ae5b178d603449d18fa7150560 leds: rgb: leds-qcom-lpg: Add support for 6-bit PWM resolution
ab555bfe80fdbf3640cb892e98bc6e1375d1838c rcutorture: Allow a negative value for nfakewriters
28bc2d184eac718373551587c54d9bceda23f786 rcu: Update TREE05.boot to test normal synchronize_rcu()
cfd10a8c30c3e79bc04437ec2d1d5a3f965dfc42 rcu: Use _full() API to debug synchronize_rcu()
c0ebc65aaa4b26db04cafcc7b90424a0034203fb Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.02.27a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
68410c5bd381a81bcc92b808e7dc4e6b9ed25d11 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
b43b1e2c52db77c872bd60d30cdcc72c47df70c7 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
6f2d839d11b36c630dbcad2c68613f15409de392 wifi: ath11k/ath12k: Replace irq_set_affinity_hint() with irq_set_affinity_and_hint()
c4af66a95aa3bc1d4f607ebd4eea524fb58946e3 cgroup/rstat: Fix forceidle time in cpu.stat
9e9f46bd7e165b47d0b8790375d7f4fed778533c Merge branch 'for-6.15' into for-next
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
13a3b6d6fd8bbb820b065bf9e23c1bb2754aa472 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
0aaddfb06882504dded9cde57f91035ab9403b82 locking/local_lock: Introduce localtry_lock_t
97769a53f117e2f33864c587d85992ee35194ecf mm, bpf: Introduce try_alloc_pages() for opportunistic page allocation
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8c57b687e8331eb80e302a2c528b18b966a9ac7a mm, bpf: Introduce free_pages_nolock()
01d37228d331047a0bbbd1026cec2ccabef6d88d memcg: Use trylock to access memcg stock_lock.
e8d78dbd0199a42f4e8599d768e77348f3e59741 mm, bpf: Use memcg in try_alloc_pages().
c9eb8102e21e8c4c6fb74d1921d99e4d43713520 bpf: Use try_alloc_pages() to allocate pages for bpf needs.
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
93ed6fc268c4cc3f1c2b3718d2beb0aa6d04ddc4 Merge branch 'bpf-mm-introduce-try_alloc_pages'
e4d68c0a36c9f983755cfc4849fd9844dde37f5b Merge branch 'bpf-next/try_alloc_pages' into bpf-next/master
b70c222ea9d66d51fc1f038f82e41ea17b38499f Merge branch 'bpf-next/master' into for-next
6c4734a78370726ef9210f9357667d575e6d94fe dt-bindings: mfd: stm32-timers: Add support for stm32mp25
eb9f29107edae0d6b504f99a3a34d39746d6a3fe mfd: stm32-timers: Add support for stm32mp25
be4d94560969479f8592702ce021360bc88fcebb mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
637c7849de49fe1fb053e6e60b1f22311dffaf65 mfd: sm501: Switch to BIT() to mitigate integer overflows
0d122508644016aa0edbde9f72fbfe59a4db7168 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8851ba13fc4f7db6dbb2e39192556a728205a233 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
e71467350e72f8097f1299a4fce523f4fa45bba4 mfd: at91-usart: Make it selectable for ARCH_LAN969X
6301abe33b6233ba24ab802a82c8fa62499fbb32 mfd: upboard-fpga: Remove ACPI_PTR() annotation
7f3cec12d0602a44016ebb57571b9a7181f5b46c dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
249d02d563d9243ca48ee95ab171c912f660aa91 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
e4342b792ad24e0791beb0e5c7d593773865fb55 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
9b417b80528c4c359306cb065c7ad087739798e7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
d943cb6f087756529f7857444de0dbdb0ab8a895 mfd: tps65219: Add support for TI TPS65215 PMIC
a3000682e1b3b65ff285aab6b0242b68ff0acac6 mfd: tps65219: Add support for TI TPS65214 PMIC
5966c0505e8dc3abb5480fa0d64f8f36e70652db dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
2cfca11ba4138ce3f8ded6c832dca5f0724e8764 mfd: max8997: Remove unused function max8997_irq_exit()
56641726122ec1811403a213df0b0c0ff2a77d2b mfd: lp3943: Drop #include <linux/pwm.h> from header
b87fc7403345cbec938997e3c2e2365c971ed5e5 mfd: syscon: Add check for invalid resource size
6a8f122c5f073c8610c32636663f2512514b1270 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
7c2203f91affcad4b45ff59945aa621b33f7a413 Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
77f183d151bda791ac26ee479b6542ccd35acdac drm/nouveau: Avoid multiple -Wflex-array-member-not-at-end warnings
357660d7596bd40d1004762739e426b1fbe10a14 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b6762467a09ba8838c499e4f36561e82fc608ed1 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
dc8aa31a7ac2c4290ea974c13cb0094e08f8948f x86/fpu: Refine and simplify the magic number check during signal return
e6b6de16782b5cd08b17b3a4ab11aa7a8194d7bd drm/i915/pfit: rename intel_panel_fitting() to intel_pfit_compute_config()
30d70e1e2680e6450d6be4d92d9ae3d366bbc9ce drm/i915/pfit: move ilk and i9xx pfit code to intel_pfit.[ch]
a38a005d95796fb5d5b8c8be325facc75c4708c9 drm/i915/pfit: fix comment style for moved comments
ecab9ac6aa57cf116b552c7eb6a5c8208c1746a0 drm/i915/pfit: convert moved code to struct intel_display
24abc47205daa79dfde92274fa8c14b20b3cf797 drm/i915/pfit: split out intel_pfit_regs.h
69a2fdf446049ae31be4a14a0cf16f2f18f09b6c x86/fpu/xstate: Simplify print_xstate_features()
88d5baf69082e5b410296435008329676b687549 Change inode_operations.mkdir to return struct dentry *
3f90030e121201cb274cc4754d7be23099180d25 hostfs: store inode in dentry after mkdir if possible.
3f92c7b57687fb24da46487d91dba7aa58aed75b ceph: return the correct dentry on mkdir
bac12649d4e59929dd13e07492899ccd98458210 fuse: return correct dentry for ->mkdir
c7acc6f94b52062d6b6d397e61c3df4658cc28cd nfs: change mkdir inode_operation to return alternate dentry if needed.
d72beec5949eb3796178fe63f3a7e5ac5a13ec98 VFS: Change vfs_mkdir() to return the dentry.
e61fcb3f05f33e80f8d55b2348ac59fed847a700 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
89eb42b5539f6ae6a0cabcb39e5b6fcc83c106a1 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
5738362a5ee7e3417312e7fc03bcb0ffb12ba4f3 clk: rockchip: rk3528: Add reset lookup table
95d5cf74a089e074f733c2a9f3a0d7d08cfe5b4d mount: handle mount propagation for detached mount trees
bdb55bf2702d5c7f8908e4f722f54781c994e22b selftests: add test for detached mount tree propagation
7a6afc548e746fd64d791e2c38cf4c37855c0adb selftests: test subdirectory mounting
e09d822da56a8a82d94e14cd8ceb38432be7a95d Merge patch series "mount: handle mount propagation for detached mount trees"
2cf2324993c3724e7b1adaba0f7377ef2f422843 Merge branch 'vfs.fixes' into vfs.all
ec81f6dd5bb20eeba7b3fa1ee1cf96d1e3b37d54 Merge branch 'vfs-6.15.misc' into vfs.all
dd43286ead6674fd72ccb6874dfb225ada233d51 Merge branch 'vfs-6.15.mount' into vfs.all
97b64f4d9cd01a6987b8163f1a5fef441be0d382 Merge branch 'vfs-6.15.pidfs' into vfs.all
bcc89fdbb1a23bfc3cc1f6dd8170035a6b55aa38 Merge branch 'vfs-6.15.pipe' into vfs.all
2df5fd8ae83145bb943b107c54a1451dd61174f0 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
5e4ca861f34fe0c16b4d7778a2ee53d48e83687e Merge branch 'vfs-6.15.mount.api' into vfs.all
f31a0619a0b72ecf913284ab21ae1155909274f9 Merge branch 'vfs-6.15.iomap' into vfs.all
6b56b253de4fda82801e83aadeb9f873977fb7c6 Merge branch 'vfs-6.15.async.dir' into vfs.all
b226dbada8764c63629e3a0ea30c962a0bbb6e3e Merge branch 'vfs-6.15.overlayfs' into vfs.all
df8c0482888bae0c163826f9d366d69d33b44a08 Merge branch 'vfs-6.15.nsfs' into vfs.all
8408017030e5f20666591e68a11015cb19b4afa6 Merge branch 'vfs-6.15.eventpoll' into vfs.all
ead146fd21feaa153b2ee9041908f4ea7f400a39 Merge branch 'vfs-6.15.sysv' into vfs.all
de8be0f5e2e02934a821a427d457fcd3c94f8fe3 Merge branch 'vfs-6.15.pagesize' into vfs.all
f5dfc2545cf1ead596da99643b127aa4c126dcfc Merge branch 'vfs-6.15.mount.namespace' into vfs.all
00d8107b0cbf869658860b98c9b77df607e0dd0c cxl/test: Define a CFMWS capable of a 3 way HB interleave
5a3c40f58c1da6596b7548083bfd0da38abb1849 Merge branch 'v6.15-clk/next' into for-next
6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
dfcdb88b53f0ebe9a8006f29e4439f95b756f245 firmware: arm_ffa: Move the ffa_to_linux definition to the ffa header
43bf1e5507349d2fc0fe561d4fb96bed90352659 Merge branches 'for-next/scmi/updates', 'for-next/ffa/updates' and 'for-next/juno/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
18cdd90aba794333f4c6dce39f5c3fe642af5575 x86/bpf: Fix BPF percpu accesses
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
a4ebfa7379c884c45e0bb3245c850d6ef3b95ec2 Merge branches 'pm-misc' and 'pm-sleep' into linux-next
a73e2d60c4f26623e41b4b28ea95f4615ed500f9 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted' and 'for-next/sysreg' into for-next/core
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
76b7be63d9f33e8f319e480c50d3e53460927add drm/i915/dsb: Allow DSB based updates without planes
b4ebc06212a3b8906c837bf899b34a2ae36a5e0a drm/i915/dsb: Plumb dsb into plane scaler functions
67093883808b5b39894d8859937be4468eca50db drm/i915/dsb: Allow DSB based commits when scalers are in use
dae870019866b247a7796359c4327ade3170faa4 drm/amdgpu/vcn2.5: fix VCN stop logic
d39f1bb57741ff6e34dd3c2937d5cddfed8a499c drm/amdgpu/vcn3.0: split code along instances
f4cd7a85db75d78f7cb907de785b1140e8b8b8aa drm/amdgpu/vcn4.0: split code along instances
5826d5a5d5c5548a11fbc503d9a0bdee8af310d2 drm/amdgpu/vcn4.0.3: split code along instances
ecc9ab4e924b7eb9e2c4a668162aaa1d9d60d08c drm/amdgpu/vcn4.0.5: split code along instances
0797c54502d6cdb806aaf8d482b3ed445d6e298f drm/amdgpu/vcn5.0.0: split code along instances
94629182f3096fb8beafabc7e7cba097630185b7 drm/amdgpu/vcn5.0.1: split code along instances
bee48570cf8e312faec9b8f465762052555158d0 drm/amdgpu/vcn: switch work handler to be per instance
9bf9442051c0af835b683411d9ebc6a5036d4cbb drm/amdgpu/vcn: make powergating status per instance
cb107271687d569c3b706b974bcae6b9fdcfe9d0 drm/amdgpu/vcn: move more instanced data to vcn_instance
f98675638f0a818a2eb802103b1e140b091358c4 drm/amdgpu/vcn: switch vcn helpers to be instance based
710151263ca5f2ac3d120e3d727d2c75be905d7f drm/amdgpu/vcn3.0: convert internal functions to use vcn_inst
201fee333d4ca8cc9cdfc3ee27fadf35ca512a14 drm/amdgpu/vcn1.0: convert internal functions to use vcn_inst
38a404f8afa93c57ecb7868089fdc2c4371eb084 drm/amdgpu/vcn2.0: convert internal functions to use vcn_inst
f1ab6870402f128a61ad2da47bbed1cc67d7b644 drm/amdgpu/vcn2.5: convert internal functions to use vcn_inst
259873561f3be91f5dcf1839ba1c3962642ca626 drm/amdgpu/vcn4.0: convert internal functions to use vcn_inst
4a23b9c67021c421a1cf9161e355b2b16e02252b drm/amdgpu/vcn4.0.3: convert internal functions to use vcn_inst
c07c0c0df92050f2f9a9a009213702e029bb04e0 drm/amdgpu/vcn4.0.5: convert internal functions to use vcn_inst
e3eb71cd699e718f12aea5d16d8d06dd93e35332 drm/amdgpu/vcn5.0.0: convert internal functions to use vcn_inst
0a3fb7338fb05285de76ce38fcf56cc3ab61d982 drm/amdgpu/vcn5.0.1: convert internal functions to use vcn_inst
64303b72de787b61a7d295d6973f5fbd955b85a5 drm/amdgpu/vcn: adjust pause_dpg_mode function signature
55945f08d9b7a13f92a6fb7f681b95c031627a1a drm/amdgpu/vcn: add new per instance callback for powergating
c5ed3655cde2db070e64b721029ec9fee94ecae5 drm/amdgpu/vcn1.0: add set_pg_state callback
40c6d55806a7da7e269f43af1410a36f865c0956 drm/amdgpu/vcn2.0: add set_pg_state callback
307ce8bdc64ec3be8ce712b48026917d2e32a71c drm/amdgpu/vcn2.5: add set_pg_state callback
bda37b68f6d387e3a481fcf24420ecbca5f524f7 drm/amdgpu/vcn3.0: add set_pg_state callback
8b18f0314285f128c473c92233dfcb96901d0af7 drm/amdgpu/vcn4.0: add set_pg_state callback
39fb77a8d37eeaab8ed8127bd9b62b9d0af98534 drm/amdgpu/vcn4.0.3: add set_pg_state callback
f9993efed789ba52fda5ece8ca48ffd84b3cbe19 drm/amdgpu/vcn4.0.5: add set_pg_state callback
f2eb0a66ca160998302d3acdc6f50dbb8c0db833 drm/amdgpu/vcn5.0.0: add set_pg_state callback
592846e3fe87cf120ef8b2c5e490762354e5ec2e drm/amdgpu/vcn5.0.1: add set_pg_state callback
4ce4fe27205c1dea5e6d87edac4ccb0452a9d487 drm/amdgpu/vcn: use per instance callbacks for idle work handler
a2cf2a883c24ed582d829fc8ea6b4f5f09dc7b49 drm/amdgpu/vcn: add a generic helper for set_power_gating_state
cac3dc89f2104281b5c7c4ab4435953f7a754f58 drm/amdgpu/vcn1.0: use generic set_power_gating_state helper
3389dd059fff2dfd9b13e218c9f65e4bb5dc98a3 drm/amdgpu/vcn2.0: use generic set_power_gating_state helper
bd32af6faa7b22efcdaf7743ea06639d0985c25c drm/amdgpu/vcn2.5: use generic set_power_gating_state helper
38c0d9882a6ae60e3ac7b00b00efd61f3a7ffbe7 drm/amdgpu/vcn3.0: use generic set_power_gating_state helper
8bdfa5756b1b3e0880eb06a3b8fb262bb1e78341 drm/amdgpu/vcn4.0: use generic set_power_gating_state helper
1ee6b2bff2caadc318c0ae5da6014809bc9517cc drm/amdgpu/vcn4.0.3: use generic set_power_gating_state helper
4bb58793223d18be30f9673ea3294ed4e9740c5f drm/amdgpu/vcn4.0.5: use generic set_power_gating_state helper
9b648fa54c5410278edeaa5697c6461d058f6448 drm/amdgpu/vcn5.0.0: use generic set_power_gating_state helper
31a37dfc8f0be35b3668a3e5092d8788b94b6607 drm/amdgpu/vcn5.0.1: use generic set_power_gating_state helper
c51aa7923e28f30519a16bf89ed3c4f27460835c drm/amdgpu/vcn: optimize firmware storage
4d1b653571c09f63a5970aea5efdbdee7a1520dc drm/amdgpu/vcn: use dev_info() for firmware information
b5838d1517e229111453ef9177bacafa39f3f1c2 drm/amd/display/dc: Refactor remove duplications
a67e75beff5613fe1aef5d4649a8df0e8353819d drm/amdgpu: Replace DRM_ERROR() with drm_err()
82c13da746d24af7f2179bdceca46f950879896b drm/amd/display: Remove unused optc3_fpu_set_vrr_m_const
4343f814e53f461c3040dfd3481aa7d8fcd02449 drm/amdgpu/mes12: drop amdgpu_mes_suspend()/amdgpu_mes_resume() calls
dce1b8239803c456e5c6a9f45164d16cf11e3470 drm/amdgpu: Add amdisp pinctrl MFD resource
1ec6ddc0d9857b56f1cb3d014395eee6a86923d6 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ad546940b5991d3e141238cd80a6d1894b767184 x86/ia32: Leave NULL selector values 0~3 unchanged
f2fd8eaa05399297948b6b52f372d3ac935eb4eb Merge branch 'pci/acs'
1e17ba7dbf217e632233382d510f0ba6255e84c5 Merge branch 'pci/aer'
1bc2915c9686f9a34c9ded2d071f5e7e7a996cd9 Merge branch 'pci/aspm'
0721462c0dc87a29d389238f188c2f33d5e8b8eb Merge branch 'pci/hotplug'
bb347505dfb2dc4bc2a53942b91d15c5ba4574f3 Merge branch 'pci/pwrctrl'
f7ccde42bc5e81d2f6d4ffad647c95edea198495 Merge branch 'pci/resource'
5d231a565e01aaa9d33c9a6dbaec046665bbeaee Merge branch 'pci/dt-bindings'
526d2d5bff0538e2a1d37fbfdff7dab01b084277 Merge branch 'pci/endpoint'
fe01ca6d26c93789993fe0fcd5c33320b927dcf1 Merge branch 'pci/epf-mhi'
3fd3343ebf8e5f29c5831882db4e1613d17d3f34 Merge branch 'pci/controller/brcmstb'
eacb98924f02a038e630272652fced903e59b3f0 Merge branch 'pci/controller/hyperv'
a50314416b623308eb0cdf6e37747e86d83d6b07 Merge branch 'pci/controller/mediatek'
286dd791bf94e7e917a749a1fb66fcb4e15ea228 Merge branch 'pci/controller/qcom'
18c29e3665f5aa9d91ab8b7d9245bedf41948ac9 Merge branch 'pci/controller/rockchip'
f648dc6aeb660acc8dc7353322cd3bbdc0677f8a Merge branch 'pci/controller/vmd'
87bb63918281b4471e01bd5f02eb73c0c1ea3b63 Merge branch 'pci/misc'
fddc45026311c05a5355fd34b9dc0a1d7eaef4a2 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
906d2859e1c69ad3bd680fc02a2de00105ee827b drm/amdgpu: Disable fru_id field in CPER section
b965e42530a815987a56d84b78c11e1852541ec0 drm/amdgpu: Fix logic to fetch supported NPS modes
d4bd7a50ca7c6199438cf19063464b4d6327a6c1 drm/amdgpu: Report generic instead of unknown boot time errors
7d37bcab9748134be668ec222ed630150eb32e8e drm/amd/pm: disable gfxoff on the specific sku
5b5f01eff70f9fb0456c945b0309bb19c186491a drm/amdgpu: add sdma page queue irq processing for sdma442
00f85667faf03591666a3a447dc0d489ea9f0cb4 drm/amdgpu: Decode deferred error type in aca bank parser
eaa3feb16d3b8fbb787cc6c0c16c45bf654d806a drm/amdgpu: Fix spelling mistake "initiailize" -> "initialize" and grammar
1d72fc2e9e04e8f83599b309dbde06807273775f drm/amdgpu/mes11: drop amdgpu_mes_suspend()/amdgpu_mes_resume() calls
c0a01660de20bfc60b01f616e7aead727f12ba9e Documentation/gpu: remove duplicate entries in different glossaries
63e6a77ccf239337baa9b1e7787cde9fa0462092 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9c696cc57c1a6dab6da6b51f4b30a7d16e233cbc drm/amdgpu: Create a debug option to disable ring reset
e90711946b53590371ecce32e8fcc381a99d6333 drm/amdkfd: clamp queue size to minimum
509d662a57ef5b1b460ec000913e9553423e7bd3 drm/amdkfd: remove kfd_pasid.c from amdgpu driver build
0107c595c5d0521c6397836be0767532121ef16c drm/amd/pm: add fan abnormal detection
6f16d101dab5ec6e8fc9567769f73ae8baa3fe38 drm/amdgpu: Move xgmi definitions to xgmi header
485993e2f1a6bf3d1e8fb5a38c82edd3ae697ad9 drm/amdgpu: Add xgmi speed/width related info
f9234217d0167f43cc0cdccc39353c37de1d028d drm/amd/amdgpu: Add support for xgmi_v6_4_1
ee3ed100663d2ae8280bd5fc63b3e2c13c689cce drm/amdkfd: Remove kfd_process_hw_exception worker
1b9366c601039d60546794c63fbb83ce8e53b978 drm/amdkfd: KFD release_work possible circular locking
f0b4440cdc1807bb6ec3dce0d6de81170803569b drm/amdkfd: Fix mode1 reset crash issue
0f3fda3117507e22e0c8bfe1849ea483a6e1d793 drm/amdgpu: Fix parameter annotations for VCN clock gating functions
7919b4cad5545ed93778f11881ceee72e4dbed66 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
fe9d0061c413f8fb8c529b18b592b04170850ded drm/amdkfd: debugfs hang_hws skip GPU with MES
7d83c129a8d7df23334d4a35bca9090a26b0a118 drm/amdgpu: Fix parameter annotation in vcn_v5_0_0_is_idle
b8ffd979356e33a3af0854d47375bba611126f3b x86/irq: Fix missing declaration of 'io_apic_irqs'
e008eeec7868a9ca6e159726aeb9bdbf2ab86647 x86/platform: Fix missing declaration of 'x86_apple_machine'
72dafb567760320f2de7447cd6e979bf9d4e5d17 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
dc58b04fcec208340b2d7c22d168a6290015a0a0 Merge branch into tip/master: 'locking/urgent'
61fb715215491bb3f6267108190c9bac2bda7935 Merge branch into tip/master: 'perf/urgent'
e66145badfeeb716ef81f6ae99316cb8d3bca7aa Merge branch into tip/master: 'sched/urgent'
0b3b01adfd52718dd8d27b4dc156e2442cad5cd9 Merge branch into tip/master: 'x86/urgent'
2bdc3cf68ff606489b91f158a83cf8798a86c6af Merge branch into tip/master: 'irq/drivers'
0dd8a70257cee469a726ce515b387217916ee43c Merge branch into tip/master: 'locking/core'
9b1d8cf5118045d72b9ad24c1ff592918a7f5589 Merge branch into tip/master: 'locking/futex'
4dd1dc4eb718c71493a2122c99865fc7c546160a Merge branch into tip/master: 'perf/core'
db6ab7c619c72f8030524affe42d661d6bdcc833 Merge branch into tip/master: 'ras/core'
f4af052596af3bff78a422c40e410f1cf65d4475 Merge branch into tip/master: 'sched/core'
306f9ca17f6e935891d08bcaae32b9f5284cd148 Merge branch into tip/master: 'timers/cleanups'
c136c9387e22b91ce627da1da15c3198c72a4ed2 Merge branch into tip/master: 'timers/core'
47bfddd2e02ac887848d84a468fdb9a359706f50 Merge branch into tip/master: 'timers/vdso'
62b8afef1f0e7191b667d5549d9c4d69580f9833 Merge branch into tip/master: 'x86/asm'
d70d1b0abdd8f737af1c03e9214290aa724ab3b4 Merge branch into tip/master: 'x86/boot'
62271551cc1efc9e4e460ea322e671d8007264bc Merge branch into tip/master: 'x86/bugs'
373d45618e7ad5b56be4e999b7b3382127eb9ac7 Merge branch into tip/master: 'x86/build'
60d18f9825cf870fd09801fc5324e76064a202f2 Merge branch into tip/master: 'x86/cleanups'
43b2f23226cd2ddae80cf5d68bfdbeed8676a9a6 Merge branch into tip/master: 'x86/core'
8d9712120bfca3c3489b44bea61828c81e010516 Merge branch into tip/master: 'x86/cpu'
e981c1101e28cba151e57926c5cd366944985d7b Merge branch into tip/master: 'x86/fpu'
23cf052b5dbc556fb9994df1f48926985b29fd3d Merge branch into tip/master: 'x86/microcode'
5f418550da08c473a0f360563328d829f00d4e7a Merge branch into tip/master: 'x86/misc'
861851db0677344d7dc0e9d0adf8b46e05218604 Merge branch into tip/master: 'x86/platform'
0b8c04b9207d5ee92ab3b341f0211aaf2c0b6976 Merge branch into tip/master: 'x86/sev'
bfd1f93966cbe5686e57c1d14a5743496d635814 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a5cd59640ac6231ac32f560818eb8eb7ff4438f dt-bindings: clock: mediatek: Add SMI LARBs reset for MT8188
0ca0dc892c84b4ad25d95ef9b525be44d1385ffe clk: mediatek: Add SMI LARBs reset for MT8188
092c496734314f48b18118f6382ca1844e2f5d45 spmi: Only use Hikey 970 SPMI controller driver when ARM64
6329b51f14945466652b9271eb8794cf9a84112f Merge branch 'clk-mediatek' into clk-next
ef1a5121ae3da02372fcb66d9632ed3d47ad5637 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e096d3ada758b77d9df83b2ee084528cfa2833e3 pinctrl: sophgo: introduce generic data structure for cv18xx pinctrl driver
96406fa941e2ed3e0efdceb7918ceba9e591bbb5 pinctrl: sophgo: generalize shareable code of cv18xx pinctrl driver
2a85188c2f7a8176e328e86445c6c77613a2fa63 pinctrl: sophgo: introduce generic probe function
68ea8c87799e420b6073f0a1aea2d094dec684ce dt-bindings: pinctrl: Add pinctrl for Sophgo SG2042 series SoC
1e67465d3b74b87c05bfee292f3ff0887808d0e7 pinctrl: sophgo: add support for SG2042 SoC
614a54cb5ac3c4883358ea7a2271f4495db7aef9 pinctrl: sophgo: add support for SG2044 SoC
fdcb3ff6d0bab14b334c4026287d07d9176a7c74 Merge branch 'ib-sophgo' into devel
7030377acc76c7c70bb78b261f0398dc66ab8993 dt-bindings: pinctrl: Add support for Amlogic A4 SoC
7112c05fff83e15726dd60a10248b76474e3cdf9 pinctrl: pinconf-generic: Add API for pinmux propertity in DTS file
6e9be3abb78c2f6c97a51070004a5165702f0ed9 pinctrl: Add driver support for Amlogic SoCs
e300c9a41bc51296821047663849a38c068fef8b MAINTAINERS: Add an entry for Amlogic pinctrl driver
3f11be833b653694f995cf117282372f80578fb5 Merge branch 'ib-amlogic-a4' into devel
73c2cdfdcf772cd8cc2be14b2b9e16f91d0f746d Merge tag 'renesas-pinctrl-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
96322a69704396b047f505de8bda7fa017f781d7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e2a9df2fe119f030f30b7dcba5c734058fd37487 pinctrl: wpcm450: Switch to use for_each_gpiochip_node() helper
b6304bfc0de8fbe83442ff76e83e4e63f290c4e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8b183dd44efa7add9e07ab4cc35dcac71a1bd56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
920d1159328017ef0d57cb3172160ad7d33a9709 Merge branch 'devel' into for-next
2ef6dfe621266f5c7d49154c9ad4156b1d056ed9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1133fbae7eece4224ea868531dab152839ff8138 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cff73805944f666abaeb1274a00821adaa59ebeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ef59acd7be38ff12e0133757751f64642126f34f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6e00bbdbbc907b0b06a345497de2ecaa1c28591c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8a60123ff9951a0813c70e1642458798ac1a121 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a7242211b39c636787b1b8e9b62e894ce224cbef Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cbe19e94dfef9ec9a48341c3288f4b7fce03bc6f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8eb03ee96bc5d8a1aadefba5e50d59f53e0a9936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ae721890fb0ace5fd17d236de82c417a6082f7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c8aaf8c11412b71111fe17d0556f50706a78671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a317e845635f1a4623b75349c141b963f1f3f098 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
250a7313295cebb9b482b33fe67f7bc7c9bb4f8f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4f5f0a0a39d235f541e2c78b22e20a5d1ac74e72 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
37c0f17f32343f460dd75e9fd76c32712c99e048 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0e0612c3337cf8624eae8f198318c7bdbcdd9a94 Merge branch '9p-next' of git://github.com/martinetd/linux
4ba0a4bc002cd429a8cf14196fa816f41f9c31cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
046408cfa3ebdb49c887ca8f23596a132129cd89 Merge branch 'misc'
8f528fd9df3060e2daa7c5b7c7ede5d0dfafb7c3 Merge branch 'mmu'
f9788dc9cad66dcab731175b1ddad901b3725140 Merge branch 'pvclock'
968be476cfdf50e4479dfcf194ba036e0cb7823f Merge branch 'selftests'
d688f72c3a20db44f1da29c232ac28c236ba431c Merge branch 'selftests_6.14'
78036d216bf722919d9aad1ae4ee9e472c325482 Merge branch 'svm'
7f203b6983a0ab2e55f0c9c45b2e2b505607a23a Merge branch 'vmx'
ead22377189e55ba0e9b637a8f48578cf84f5b9c Merge branch 'xen'
343a7c425f5ffba8fa977602f33d5a90a771e099 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fe4271742d9725dc0138f422178203a913592629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e2f9670b8c2db1821653f93ac238695fa9ed4bb7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
493acb6fdd9355a22472f3d1a6980cea34fbedd3 Merge branch 'fs-current' of linux-next
754adaa876477f1dc5a2bbbec15ffa20d8c340ba Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
75186c92719ce6ea3240ce2dce59ac9cff8e40c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
09b082e3349028ebe20244a25314087d654ae74f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4df615c770fe0b03c2e204f587d9d84dbd3b2cbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2c046eb79f3e5f1ff29c88001259da7ea5d19f10 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ded073d01e06bf7e4cca26cae854d75fd88fe204 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
92d1c7f5f56e69224d9cf473bf33487e4388a77a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
274514b03cd7eb709ce86e63ad2a27df4990d1d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
33f51419187372d9e12cdf71e738a5351fc89fd3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
23c039bcae15970e605a0c8e4eb63edffb65755a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9e9155bdb8f9be3cb2c4c3156753dfdfa3c77266 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cd86bb676f8a1d4039742668e20c4725d8f96c24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2b6898d4626f98db5631fe82be3c5364d7594842 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8a69e4569f6d0b69b6695bd7c62ebc85490ebd3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2f48dd55d3c8a8646e27fb24fc2b265bab39764c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
26169f51f32f62f3447bfc8dbe43bf673832a9e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bc40a50afa51adc9159aa42d6de709c33ed99310 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ffbeda43cb8ddadfd0ff70dee86db1f10dbc5534 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5511450feb64533c97cd3e189bf9a7d65dbfb91c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0d8e3321250f093a7e2c160c488017dec877651f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
160a6063b7e362f23946249ed17d07a8a7e8175d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f785ab27eee4d347f072aed34653cf96f26c0395 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7fd12c011a7e34e4b061ce03fccd097dc25c1aa5 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0dc5cbcef09a6d8b23053e6c1e2c53855388a08c Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d4e81e5999470a246b3338730d5c6603233fffbe Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b73ef19cdcd998a945d4cf2994f055de7645ba53 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aed2626f465ee6ed6c2d4cdcef97456432a8e779 dt-bindings: input: matrix_keypad - add missing property
09d5a30ad4341429e619085d5e3f288676032336 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3c16a5d1440c30e639c63b02ca8d6bcca51be70 Merge remote-tracking branch 'linux-pinctrl/ib-sophgo' into for-next
5277657d53834cfbdbb9444088c1448b29bdfe98 riscv: dts: sophgo: sg2042: add pinctrl support
f8131f4cc5bda6154d81ee5bafe3db7e2e72a89c net: qed: make 'qed_ll2_ops_pass' as __maybe_unused
047e059cf21210f633bb538799107af10650a9c7 netkit: Remove double invocation to clear ipvs property flag
bf08fd32cc55961c720f6f48a0fe317f0c710f09 net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-end warnings
e1f95b1992b8cc31e37505787806918b0447909b geneve: Allow users to specify source port range
5a41a00cd5d5bac4c7f081f2333df2256eb74d90 geneve, specs: Add port range to rt_link specification
31c944391f48b5cf800cc436e96d1fd321935184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
217da73f293a4c3c2b971f0fd9e6b6027950e393 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0d0c38e85e4e2d515c6316c880ccda9bef143051 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
761ea0e3f46cddf797531b79ee74d23ad4a65ca8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
54769535ec7586982b0b5527f64558901327d743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
585c6e0290cdab25e3ae72bbb72c2f5ac3665a44 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
71d49de56cd74728bde7723bbb8d8a57e7e12f35 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e5ba82437320c087d7c45f557a88e33154e74a41 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
244ef11bb20a7c36fc7e64d3d9ceec526f159c4a Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1dfdfcc3c0fbbfbd25519222cf967b053a764a1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c1d2c7844e7f4a67db358766276e3ca11b97715c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
99f3c1c492c3445b6e017c38faebc0c3178504a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
09ee248c9229124a94cef60460abf0d48d66fb37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7dbb7002488d67cac02d05f4e424749f54c6e93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6e13de74cf2e9fe13177c1ef67a629681ded57c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4f7eb9baf50279f9053bdf34b269c876848165e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1e8c787e8431b253b49f0cc655dd1a699ad204fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5efa5a7dc3d988e3110a6eb07c5b630eb5ef6d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9550099c6b1100cddf080dce0d7407b315896fd4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a43e0e88331f49091f15c2fca642305140850226 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f1117c35081d833b043ce829ca00727bffafd89c Merge branch 'for-next' of https://github.com/spacemit-com/linux
e3319bed883923bc737ee20eef775b9a12be57e3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6a8e87a7fa9eb446e67b2508ef5eea3036d253ea Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
334946f0ad0b698a9518a2d717cc2c02697bea0a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c7017c51ff42edb42774ba068513cb1350459f50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fb3ffe7052682c493530e0e9f5ead8398f818e30 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ca6b2cd4de285804753940af1d3576bf91483635 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
7bebd2a46de33e70aa49492e8a2004a9c2fbd44f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a8d44ec52c9735f19d63ef837ff7387cf7276b3d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
b2950defb61d35a2d7632c2a5e64192cd9d72a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c89da391417d706923147e922e56db93c43f323b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
3be4fa3147c8c055a5adc4450177131578d252b1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c90116e52b255e7518ac6a82dd30399361559020 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
85009a62f8ae50615d7f8a5a5b03a8836f489df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6f377ed056e975e2a910ad0b28bfb2c3e7f3b583 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
65a0711f088ec8c04cba8d81d25df833e6b02477 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
427a5aba9b4576a72189fff7d6bdf34126bda4ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
34ef47dd0a680973fb79120fc19e2d21b5eca752 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
4ffc8575c6fbfef3cb3fe3ab1b9770d44e9d189f Merge branch 'fs-next' of linux-next
14c4b49e0969c602a7a548fd4c2e6f513f203ba8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8ed8ee1714322ea39fd69445bd5f6bf53d0b5a24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ac504c25446f7184fb0344b71b4ceb02579863ea Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3adbd95a5e7738284f857583291fe0322dd0060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
11a6e864ca726f7334fe80fe778c0272c77a26ca Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5ba31a03d62b22b93ea4ad5dc11c8aba4f83781f Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4de16620519d694d3ce60342a31d4c0f2ece4ea8 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4d86e58b44d5e8ed47a2db4b17bc419924ca2e06 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f0755eb72daa13046dfb058ae539c2711891d540 Merge branch 'docs-next' of git://git.lwn.net/linux.git
67924b482208cc0be2d0e4ea4af469d50730fdcd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
46cebc7cdfdbab75dccc4ac6dcbe4e963c3698e9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7bf9c3bd2cf485c030957cb1cec8ef5514096859 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bc7eca869601d88e72d09a1d82e02855caf1adc3 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
86508943444b649ca993f3823290e5e9c73ef51a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7014ecfd27829dcaeb40d9a896098c754a4b2ec5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3eece04ceb00b8477b215b257eb9a0fa91c83a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4e3333535f4414c621419b70cfe823e4dfb9fdb5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
680027ec4ffe4179d626eca6a62873fead685a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
455137983be2d8faee078f31e8df1e258ffacfdf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3a3f2e7b88dfe962dfffa7c2457af98e4913f883 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f5ba1aad770c8711b86c51eb3e9acf8b2051dc92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9f6a39f3f14d3d76a862cdc1434d898305866e0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
8dc4bc7ec110149fd9ef2c96624ddb1e6cf59cad Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
29235c1755cc73c5a991d25e12f6c33ed4c744fe Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
327930e38073b3d36df270a9e2c5e4c7e39402ab Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff48a0e063d275b2289b9eb620aa79442a63bf86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1ee715b7f50739db5be8ef9d48ce65bc6129b438 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c67eab79278777656a9fdcf79b174fd2f2f2ed31 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
16f0aa308e1605af082937c24eb07a6b095ec556 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b8e9d31b08a330365e101e996c336eb156cf9a3d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
919ed740aa8f3912cb6417a1f6e611933e221900 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
13488c46bd872c93f38d3e7dd4a8995969785aaa Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a8f463ec286af1276328c4ad612ff219000accdc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b19a32b585d64ffeed9954be5ce726502661c9c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c2719e7ec36305cae50c1546e0bbed998b767398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8a67b2e2c8e92cb907522aaa75ebdc49211dd6d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
da2153a1c23c7c6fb1aa716187ac2d2c02cd810d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
89507747139a3c3f1b5a999b22169223dd119f5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8adc526b1bfb882b52cd1253d7c3d947b8fb4f7f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
89cd3d87f3aed506e19383cd4ed46140ca2025c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6d31e7df2b3740e584ad2563addb67f388bbe8ce Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3f8e4e1a5b56f8b75e88e5d030ebbb0f1cd6f307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
05fdac812c51208f244b4a1d0419b2178961ccfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
70da4d163b83a82dfd6d9ccbd11f8bd22a0a36a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
142a8ecf366020e8fcdf1223ccb7fd8f8033bcda Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8bcba42b3b9553e2276c5e0ccf7ebb90ed1d0def Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
91b28ac9379e8d513248a8ce7a001d1e18e113d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b6b506dc3364b8cf44f89fe90d01fe3c912a433b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1cd6cfff35aad3b6acdaa15a3d945ee27291e94d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5d29d7422e93d1724fb1e1bb767d9b8199f5ccd0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4b26c5c9390317c822de618fe1220087f06e7cd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
de311eccc9b32a4bd2095b19c304a62612e27321 Merge branch 'next' of git://github.com/cschaufler/smack-next
e409eb840580828f8da5c47b4de9c6af677e7035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ace3668274c1208094d7d188df99815dc71c639f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
11943b7ecc3f997ee27250ed05661e422eace45e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
64cecd52adb0e1ca2d4de9a4f0dd2203cc099af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7462431d43a8ba8be1415e02d3d415a8027c8b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c53b5c92590977bc030f2161115a94a5582a52d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
31ebc9667e31f9906ad639f3f316efc7658f71f7 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
b750e9fe88ce52663f34f0cff78b21d1fe774b84 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8ddb3accc8c7d56c5e48b05916c1678d108a84c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f85a453f497f079b310281ef2b56b578372802dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
c57d49e7cd1eadb4552301a80f834ff438383b6a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
baf3dc0348c11226ef460f0a90cf1ec919353e0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
af83a09d32e435f1efabeec6049b8b5dd14ebe3a Merge branch 'next' of https://github.com/kvm-x86/linux.git
60830b6564743e6e6a6f9afcc660b0d911dcb708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3ed20f217815f957888a4db271bf0717dea02920 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4ae076b0728e52898e7694ff447161b10335a0c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b3cfdd2ec0f84e7e7c7f86ba650e4661ce470a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0118cd8a07ae325859fc49aefd19166dcad35bae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d6a411ebe01141953543c804e1397b7cac3e1d80 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
85b7fb578b92ac7f8846c2b18698bc1739d7406d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c9be5958ae798302b24603b5510f11ae1e108ea0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
07eb49a63eb17fab23311d3f11887e6096450904 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
608d3e57fc0c76b31a2c338dbb1e832c296e67aa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8732ec6a9682e5094bda671ba39e88f832b9f58e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c9e90f1fb608e37de921743fe226a10d720f85be Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
410726f8e176126f12a68d1a6bc194105adce5f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b490d5f9a6df7873ebd0c6a9276a66316e66afcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b4a416ba763dc6ea44148f4da1c335b72e56d342 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ca75dff2e01a10eab16ee520a7e35a343da2225d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
88164e49f93d99dd193c7cc7698de0b23f3dc823 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1dd2fd63cda744b7464b391173d2abae3c39c309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
943774e540672042aec16e9681a18f455c5c3977 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
24bc28ae50faaca987ae0d0df012075ad06eb21e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
80886c44750062d53487855dd06dc6a752dc49ac Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
18dddff61d3ee66c0207848171a013c7534f72bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d1a91025457d5520a66e8de7f22cbb75339bad87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6be3db6e3bb976cb5b071f5aa2087245a6ae95ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5108e96a9e643dce43f2b8c3d0ad19243504eaaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d986b2acc8c3a2012c8183995343294bab70cba6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5ba3fd97e3e5628da28dab166b18e3c3a27349e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
285bbcd921fd938b1b9031acf763cf2c1f2549bd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
acdb7493f76fe53640078411538d5bd8d4187ba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
61f590c5de81aa7e09754944b819332eae5226b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d37e9ea760f670633a1a216a368b7f462e2d4d52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
cd1eb6a3a12d13d6f15f3f516fa40437f298b2d7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ae3276255109a0b40907711ab508e99bb9d16540 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c53ac015c8a55505b5cd13b7c26f3f2ceeef547 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
63a4ec2fbfb206d897d9b1966aee0acb49383bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bcf5d6a0e9b8bf7b7ffca180ff1563141eef3d5b Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
62dc04414e1cb428baaa46facac807fb354cb062 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ae6f1f473036b7fe6967758540da3c6c0881f539 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
af55aa68031ff1c5db08119a0e43d49ecbff1a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
838ce8fdadac0b1d75193dbc79dd3d99bdcf9dab Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
18451076aa4804d624e26267c36f6f51de7db136 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b7dcaa501cd808f3dcca43b486e3bbb5fdc4ce54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
042ab5619d5eb23534304fe4161521fbd82e6c8a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
04848d5c6b80a06fc3fa512ea3c29f3b75bd6436 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5a2966ebf8b415b03f6e21edaff2a61597a04f46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8588dce0b1618fdae4240120b1072f4d5e0002c2 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
817ce3ad331ffdc2a3cf95236e446e2b6b06620b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
f180742befb23a80dcbf3619ecd7d8573f9b7c45 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
190d2c81a32d7ae5f01bfebe7805b707615f8390 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
22f8464bedcca803351ca2988778c53ae786dc3d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b973a192e0c4b27b7ec2ac6f928431a20771146 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d178e81c1642e3fcdd6e9ccd7a0f114b5111aa61 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd34aeba3ae66d508464562edad0d6e379e204c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2144de9a51b484976da25b80211e596dbe1b45b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
40a5e3c02e1a294a79095fcd6f671947d4f21c31 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
d19577def4f16c67d887863b27a72c6953311ebf Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c0eb65494e59d9834af7cbad983629e9017b25a1 Add linux-next specific files for 20250228

--===============4708157967410882741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5394eea10651-1e15510b71c9.txt

8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============4708157967410882741==--
