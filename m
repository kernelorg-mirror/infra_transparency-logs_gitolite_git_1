Content-Type: multipart/mixed; boundary="===============3174310934118633338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 12 Jun 2025 04:20:43 -0000
Message-Id: <174970204382.1101999.5956825446099925360@gitolite.kernel.org>

--===============3174310934118633338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1cb60cabe50efda833a53e1f41ce412a6985cddc
    new: dd94242c06f3485e4459f247b52f735fb1d92b0b
    log: revlist-1cb60cabe50e-dd94242c06f3.txt

--===============3174310934118633338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb60cabe50e-dd94242c06f3.txt

401044bacf682968f799fdc2cb6eea8c1d1ca536 selftests/mm: skip failed memfd setups in gup_longterm
bd376334c94fd755d565fa133d8589b5234c8eb2 scatterlist: fix extraneous '@'-sign kernel-doc notation
b19452c52941dbf4cd5447583a45e44e845b7e94 docs: proc: update VmFlags documentation in smaps
2b92e2b3877e69ca9a934b35ff1dda21aa41520d docs-proc-update-vmflags-documentation-in-smaps-fix
a538026d1afa4188862c9b0cbbdb046a0966accc mm/vma: reset VMA iterator on commit_merge() OOM failure
53f3a23f3863c69b824cbbb3f23d437934324041 mm: close theoretical race where stale TLB entries could linger
f13af27ad3269a44b9fb0a4df21f1a90f974585a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
b20a80c4bbaa93ae65fd75269dec7e4de280b360 MAINTAINERS: add Barry as a THP reviewer
edb4aa536df7af37642158ecafc351f27853b596 init: fix build warnings about export.h
2ae069337818ee77755edf662ec916223b1964a3 mm/shmem, swap: fix softlockup with mTHP swapin
88f0dfcc63ebedb794d414c04a3540bda7dbede2 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
ab725a4c2ff17e8f684c6d4c6d7a3344313b36f5 mm: add mmap_prepare() compatibility layer for nested file systems
96196f876fd09b6e4a9b211c0e646c8af21731ce mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
67b10e6b71fd0102262d95bd18bdbf7173b92ae2 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
3faf753bfca98b5aeb82338c97bbf0375ee93802 selftests/mm: increase timeout from 180 to 900 seconds
572595dd64390b7494b99404500eba675e7cfab6 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
675b53d59962f233e61543ef76b1a4e406a75137 mm: userfaultfd: fix race of userfaultfd_move and swap cache
c89a3fb2d5737977246a039077ed2dc6ac42f5c0 kho: initialize tail pages for higher order folios properly
fb4bf4acfe1dd02cbd3940eb576088bcbc8fc92a mm/hugetlb: remove unnecessary holding of hugetlb_lock
cbdafd30794de8fa873158f4b1eac32ab4ca2abf mm: restore documentation for __free_pages()
904313aac588cee31d8b018044b02639ffba366e docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
75c5b4984c35e97eda55dde588d9bd2d6d0fc0d6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
4ff83edfe16aa4d1fb39edae0a49e38eac7dcc8d tools/mm: add script to display page state for a given PID and VADDR
ad6c590d8e3df6166a6e37844d7b148ad6f83631 mm: ksm: have KSM VMA checks not require a VMA pointer
aee224c2102317224f8a440a5f90f4b8a7152a8c mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
5af3355130897b62b98e62b0db5a221323922fc4 mm: prevent KSM from breaking VMA merging for new VMAs
5b750d9d6414fa209589729f3d84d9339e73b2e5 tools/testing/selftests: add VMA merge tests for KSM merge
adfebe315be9360755001926e78fb0e058703e5b mm/hugetlb: convert hugetlb_change_protection() to folios
99f9734c1d65e1d29b3405f9d59a112af91b758c hugetlb: block hugetlb file creation if hugetlb is not set up
f349cf6c37beafbdac606aa50be6cd3a5e441cdf mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
218374307888bd9c5de6821e6da76413f9b42216 mm: strictly check vmstat_text array size
f5949091c913480aa9b549628159d2edc78c18ab mm/vmstat: utilize designated initializers for the vmstat_text array
251396ceb6728bdcfb4d0c3d887a1e0174993c20 mm: Kconfig: use verb *use* in plural form in description
fa149944db8fa31c414fbada0b3ddefd2776149e mm: remove unused mmap tracepoints
def7d689fcb69399723f8a4c7ee1f1d136cbc385 mm/damon: introduce DAMON_STAT module
23fde2dbe22ab686497ed4a1c0e1eb5b17513a82 mm/damon/stat: use IS_ENABLED() for enabled initial value
df409db84fc82796c59a330810dd383cf303d1f3 mm/damon/stat: calculate and expose estimated memory bandwidth
ae70d50042e3b5f5c11a68b15df3b5d177e9149a mm/damon/stat: calculate and expose idle time percentiles
1577fa6354ddb9d583aac78c07ff1068d8ff211b Docs/admin-guide/mm/damon: add DAMON_STAT usage document
f36d5874043f648330b25216471e2b4d7f4fcf5b mm/gup: remove (VM_)BUG_ONs
bb796bce2958f369625467d80d083b3a6b46f3cb mm-gup-remove-vm_bug_ons-fix
cd43482cc023571d4eb44b6577df4aceaa9236ce mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
543ea77ad2d334033073cb777d8e59cea0ea6108 mm, list_lru: refactor the locking code
eef1256b46271159787996609fd5e72ca888b130 mm: split out a writeout helper from pageout
0c080f2c2819074a48afd52f39844fde4cc38039 mm: stop passing a writeback_control structure to shmem_writeout
f36cee467509937cda8e6c305fe20eb33694e3a1 mm: tidy up swap_writeout
eda71e156545242aa0e8e19a8fd1c1a046c6229b mm: stop passing a writeback_control structure to __swap_writepage
c4b38c3868e8f0fa36a3579e0362d18efa8aa08a mm: stop passing a writeback_control structure to swap_writeout
7f82b29bfc4acf7e3c67f36b21eb20540b24a4aa mm: remove the for_reclaim field from struct writeback_control
dd34c577324f974f7f0df05a648418b03b5bb14d mm: fix the inaccurate memory statistics issue for users
986f83ffb0db34add0cd06d9638a6802f1fd6e2a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
71a6c40a55c77fb6c17a86f766e0123df7295e5c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
437ae28bce2f565e2577bca0eff8cec3521c63d4 mm/cma: pair the trace_cma_alloc_start/finish
c286cd14268e8c33e3069803ce86c5a5cb81142c readahead: fix return value of page_cache_next_miss() when no hole is found
4fe6a5dcfc3e3a595e95cd709d964ba0c4ad54e5 drivers/base/node: optimize memory block registration to reduce boot time
c38105123c72ba2a7f1ddc1e3911fdc06512587b drivers/base/node: restore removed extra line
467a146967b368846d74b20947996fdc9aacce43 drivers/base/node: remove register_mem_block_under_node_early()
f029ee6c917d26c994c7b312251e2e40d77f0226 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
4cda69f9b56b3e6f27d029d46826a815dce183f3 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
617fe0fa9b2321ba6f527702eef51845b35b7a10 drivers/base/node: rename __register_one_node() to register_one_node()
d910f19e20fabb1bf57d163553d19021e9a566c9 userfaultfd: correctly prevent registering VM_DROPPABLE regions
b5dfe4f4ec9cc647367743dbf2f41a2e4ed9bfcb userfaultfd: remove (VM_)BUG_ON()s
43fa6f5134f979b31633e0a2f94c96d7ff80c929 userfaultfd: prevent unregistering VMAs through a different userfaultfd
f4a9ece2a6eeded488badbae0e1dc1957517d175 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f910db55b2b9dcdf407745820996c3482bec4559 mm: use per_vma lock for MADV_DONTNEED
5693efb97840e5abbee4604ed87c14ca8814ab0d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
92802f88361b1047dea32a71698140954ff31157 xarray: add a BUG_ON() to ensure caller is not sibling
effda67885c73334ffefa6978b0de635d1d8f3e0 mm/mempolicy: skip unnecessary synchronize_rcu()
3081f50057dd17de09d23b062bc1d0b5547911fb mm/readahead: honour new_order in page_cache_ra_order()
4f231af3b9c21b81fa9133b4771f33106b322c9a mm/readahead: terminate async readahead on natural boundary
ab8f356e5cdf390773d3fad9187bf8a9df652634 mm/readahead: make space in struct file_ra_state
a0bc02ee770d039e76bd044e365735fdfb9e2da6 mm/readahead: store folio order in struct file_ra_state
32797163f53d66d9c29748751d695dddecf2b31f mm/filemap: allow arch to request folio size for exec memory
cc5c439c9cedc6533303b09804c01dbb9b3db55d mm,slub: do not special case N_NORMAL nodes for slab_nodes
8e6c2a85fdfd57503e019db49a08a1b4551d49ec mm,memory_hotplug: remove status_change_nid_normal and update documentation
1831bf4c78a9a93c14e3fa81a59ad6e648ed064b mm,memory_hotplug: implement numa node notifier
98a0572403820ded3d706ce117c754812a11d381 mm,slub: use node-notifier instead of memory-notifier
40ebfe26b4f966a2360353748263a8430b29e98e mm,memory-tiers: use node-notifier instead of memory-notifier
ede0021e11983f0d6cbeab4e40e7f7f46cbb108e drivers,cxl: use node-notifier instead of memory-notifier
a78e320ab7ddf51957cbc4cae8c80a5159a2846a drivers,hmat: use node-notifier instead of memory-notifier
1d62ed3e5957d04830deca490f97ebca862182b1 kernel,cpuset: use node-notifier instead of memory-notifier
612e2de9650f206c9063dd5fc1208cddadc0208f mm,mempolicy: use node-notifier instead of memory-notifier
90aff33c0d9a1b928d6749ce71e5012874bc7f79 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
41f47e237d69d92252cfabb8d7ef3af9073f2580 alloc_tag: remove empty module tag section
e01b9c12cf894bbb643ace6b30f8335a886b0abf kselftest/mm: clarify errors for pipe()
11cc6cd5a40960ca4c3cdd317c2b61bb3691234d selftests/mm: convert some cow error reports to ksft_perror()
4d00def12e7cf4f5176f792368e8dd472d08cfa9 selftests/mm: don't compare return values to in cow
185f847466fb3c9b6d6dbc2bd852c37aeb6842a9 selftests/mm: add messages about test errors to the cow tests
76a360a8740719a330b48fe16efd10598065a0e3 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
a22f94ddf91cf3909a6346937a3d49949d992252 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
98771d881b6c457df41abdb39edb3f4760ec713d lib/test_hmm: reduce stack usage
f27cc97f1fc9a19f96168138da9fa6a16b4ddd6e mm/memfd: clarify error handling labels in memfd_create()
2b4a2e71f25e07f72b5567b54aed85e5c89a297c mm/pagewalk: split walk_page_range_novma() into kernel/user parts
b0c7daa3f669a1e1d15321756bec0428bd07d085 gup: optimize longterm pin_user_pages() for large folio
a2b5f40fb40243baf42b55db65c49d9a3f7c2109 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
010bdf59229124a214bcd4206927343665794b0c alloc_tag: add sequence number for module and iterator
05b0a6a494b4c5d2402955f27616669030d0c21b alloc_tag: keep codetag iterator active between read()
16fe8a4de37fb418be3757c4709f9ae3eb618c70 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
35070f51cbf45c66770cf53d9e5cd1f9774d50fc mm/mremap: add MREMAP_MUST_RELOCATE_ANON
d86e0928db0771b2a12e0b36f403ab4ad2ff52ba mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
5b5bac85c734c540fd6f5beb54b577e4851527fb tools UAPI: update copy of linux/mman.h from the kernel sources
855f80687758ae134e29373d0292c7a662ba1b3a tools/testing/selftests: add sys_mremap() helper to vm_util.h
e48a39bed9c5362c7e7b1a391061fc5734ed7cf6 tools/testing/selftests: add mremap() cases that merge normally
90a50266fb2251a1af14dfd25e17ea4b8c10e39d tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
5ece078f1ff591600f3b80838e1dbe7c604a0a9e tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
116d984663a8d074876d2333f141c4300bd782c5 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
0d024248b0cb58426be238880a39deff4ad638a6 tools/testing/selftests: test relocate anon in split huge page test
7cfb0007ff43ba1b10f406d2637cf305a4dbe8fb tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
298fbc83cdcb8dd8245f749957065a51b5222577 mm/memory-tier: fix abstract distance calculation overflow
49d5409332d883f6f2641461afe6c21072dec2d8 mm: call pointers to ptes as ptep
3f5edd48f4e7879b99fbf6d016d4a50657b2faf2 mm: optimize mremap() by PTE batching
45d400e05dd56b6f17825116c86008889f8cf52c maple_tree: fix mt_destroy_walk() on root leaf node
010d06c9ebad648aebd4c586f042b768181e4e71 maple_tree: restart walk on correct status
338ab44c68d0ff0719b9fb1c429e81529d468595 maple_tree: assert retrieving new value on a tree containing just a leaf node
7f6ceefe6ce646a8fc3da48d63ecd0f0aa9f4afe mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
2e91eb7455e65a95f7828aaf2a293a2b9488f7d0 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
dbe589626ddf1cba3b6ee7576a1786195bb08f03 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
c3d0a5e09592970bed8450162b3d8d848e55329b mm: madvise: use per_vma lock for MADV_FREE
e8094c31b924fb9c2f09359f0f08449cb6311af6 selftests/mm: use generic read_sysfs in thuge-gen test
29d5ad95f0acd1ded6ecf68f080f5c63aa4549a3 mm: use folio_expected_ref_count() helper for reference counting
8bb4301f02561da981b24f093896a1b301862f2f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
8a15b5663e9a13200bdc5990467a0a0d75dbbcbd mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
3ac61c7986b1b89f671206aeac7335dccd8940bb mm: swap: fix potential buffer overflow in setup_clusters()
48ff37c98bfdc2b07735f87b14c2bfb2d062742c mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
df33326a1044f9deb95e0654b1f9d8ed4f6a5d04 mm: remove arch_flush_tlb_batched_pending() arch helper
fc427158d3a583778ace573b9ba19aa7ab44b5b0 mm: add zblock allocator
8c646f5a5a02730a82dd69f63f1ef936df4af6e5 === mark start of DAMON hack tree ===
1a704a3f45aab92a4f544354c57d34d57ce4d241 Add -damon suffix to the version name
855830b4fdd890aa5316aa32cee5de1dab7e9dd0 === temporal fixes ===
831734e2ed24d5e163b750de200355b3d820a7c5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
73f0e3d28a0d6ab95baab6c02f759fcfcb59e56e perf: Fix the throttle error of some clock events
0cc0093f5fff2a5984d25dcf0f363a8518e2ad7b === patches written or reviewed by SJ but not merged in -mm ===
6fc56bfec4ac850f01f8e982fd2b66b94a395420 ==== damon_stat ====
10ce77283712c4c032149afeed1630e4bfc95dfa === hacks in progress ===
187b88c15bd8420b0eb68b9130c056533307415d ==== use alloc_migration_target() ====
421e748151fc5fc2b1f4ed489641bed6bd062e30 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
4c9c83749c3b476c184025a74f06e865c3b06cc9 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
0285aed908d7b9bfdaf692d21fb0a5a8ceadba81 Revert "mm: make alloc_demote_folio externally invokable for migration"
c10a4779b9426dede790187de4d32a6fccac149e ==== write-only monitoring ====
dec28bad65fc8ac74d7f9d3c984988d627be6df6 mm/damon: implement damon_report_access()
d5427cf873a678dee99b8d2df69641db1ba5f0ad mm/damon/core: receive damon_report_access struct on damon_report_access()
7437ed7a57bf0cfc4b9671febad08f77f7afd653 mm/damon/core: record accessed time on damon_access_report
1f8393c29253040ef775d3531ed7fab422797e27 mm/damon/core: do check reported accesses
58d268d3eb998c20cdf17d1ccc483d7587301658 ==== docs for DAMON and mm ====
db17970befe00d2482ee43b3150b9fddc7b08e86 Docs/mm/damon/design: add table of contents for overall and DAMOS
43964dbac90c812b224f3216be19fc8b13a24e04 Docs/process/2.Process: Update mm tree URL
9ce9ee7642272a2f3f5d1d344db97ce92cb61512 Docs/mm/damon/design: add API link to damon_ctx
bcebb3ad99d7c6ee45d50d114dc5b71c77df225d ==== ACMA ====
532be39fcd9e054019eeadc3946f2e4d2bab3cdd mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
8aabfbde28ca213801b286c9c8e6693182a418ae mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5234e9638688639d2c2a77f1c048b32c07e57423 mm/page_reporting: implement a function for reporting specific pfn range
5db7ac7f56486f010c16158da3b42d8dd69bbe9d mm/damon/acma: implement scale down feature
4eb1b67b20b5fabcaae8da44ef984eebaae02adb mm/damon/acma: implement scale up feature
90b474717fc3e1bbc8f0e759768f7d93fc339bc7 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
18f5bcc9bbba782a8ebb565466e28e4bfa9bba9b === commits aiming not to be posted ===
175bdffee7a909c219a10418e9169bdc6ac85097 mm/damon: Add debug code
3d56c342b07651ef71c8ba1f21d160da22261a0e mm/damon/core: add debugging log for intervals auto-tuning
5067ac55f6f991b79d1b273f264a3197cd5eaab4 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
fb6e58e57064ddef956f7bf98f2fa3bf38ade45e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
59e125e1e686b37e45875396cd789c258d8add2a mm/damon/core: add todo for DAMOS interval validation
7444962c852f7da177629604c187d6c95fbd0b12 mm/damon/core: add debugging-purpose log of tuned esz
d44e87cf4cf7994bfdba1a3dc2345e94400491be Add debug log for PSI
b780360dd695d1a1e94d3f7f50e4fbcd4daac9c5 mm/damon/core: add debug log for reset_regions()
4630d281f6104394580908716d0e8534202d1d08 ==== page-gran cache address space monitoring ====
70801d824e4a859dc350759abf44add3a7e562bb add a script to help understanding of DAMON cops
cecc21f672d42e7b8f758ab77e695cfa321d31f2 mm/damon/paddr: implement a DAMON operations set for cache address space
b2cbb88f793416deabe2da5d0773a7a2504f6989 ==== uncategorized ====
4e8db508b168d468bf9c5d89939a118faa52ca8d mm/damon: add tracevent for auto-tuned monitoring intervals
780a4c3b0c2199b01145086141d0bbf741f54663 mm/damon: add trace event for intervals score
f6b30f9693f16c04cbec12d878800e8f7c4328f9 tools/mm: add thp_swap_allocator_test to .gitignore
8ebc57a7c1af20343ffba2d1423535912002af48 selftests/damon: add drgn script for dumping damon status
96d933d9096b573a29ae20b32566fc2af006bacb selftests/damon/drgn_dump_damon_status: support python3
e31478bdad40762f1874410080a9c31450fe32ec samples/damon/prcl: rename to have damon_sample_ prefix
ed5212256252e09aeb6374140062fb7cbe626e7d samples/damon/wsse: rename to have damon_sample_ prefix
a48fe660b5014961478bb2449776eeade5dde3f0 samples/damon/mtier: rename to have damon_sample_ prefix
7ee2be98c3d40297c67d07259a1b1ffcbb1067b9 samples/damon/mtier: support boot time enable setup
a5dcfbeec8250764f26f52d6cc1c3966b108b1fb mm/damon/core: add an hacking idea concept interface prototype
3f2db6d2a748cc586fdb41f6c3f818f6bb8c3a26 mm/damon/sysfs: use DAMON core API damon_is_running()
62386997cbade693738e26bd93dd8db8e975ba94 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
f9d12f4b7c17b1b451988fb50a7d053ba8654164 mm/damon/core: fix prototype warning of damon_search()
dd94242c06f3485e4459f247b52f735fb1d92b0b Docs/mm/damon/maintainer-profile: update for mm-new tree

--===============3174310934118633338==--
