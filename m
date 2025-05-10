Content-Type: multipart/mixed; boundary="===============5773972547970335143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 10 May 2025 03:01:05 -0000
Message-Id: <174684606587.685374.5328787983317742660@gitolite.kernel.org>

--===============5773972547970335143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c435070c955d140cd732097c7974d7c63cf69556
    new: 34482899b0a2875141dfb959af0349c2e5bd0753
    log: revlist-c435070c955d-34482899b0a2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: eb45f6820d69ed781649a42f857d1bc7021644e4
    new: 793ffda19608c36a7e6d14cc919e3044cedccb33
    log: revlist-eb45f6820d69-793ffda19608.txt
  - ref: refs/heads/mm-new
    old: 9fe9c5a30f2f2d799c0e2df192df6622969b23b7
    new: abf65c4a96f3905f942a21eb7eb3a10be5813c4f
    log: revlist-9fe9c5a30f2f-abf65c4a96f3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 808110c46f9bb4175fee1ac71f9b0a6fe5b77eff
    new: dee27631bfd3333a4a464e1aba8ab356ebd1ae6a
    log: revlist-808110c46f9b-dee27631bfd3.txt
  - ref: refs/heads/mm-unstable
    old: 930c125f685d7e8eef566fcd563390b76a28d824
    new: b4db6c70886627297486fd7209813c7a1e32b5fa
    log: revlist-930c125f685d-b4db6c708866.txt

--===============5773972547970335143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c435070c955d-34482899b0a2.txt

0d46071796163b9d1538ee3c7db2fd73a2726ec7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
88ed7592a23b2c65499ff2f2a1de90e8f8c29d9e mm: hugetlb: fix incorrect fallback for subpool
8b81fc77d3f8b9d9045c0d535f1a6a14940977ba mm/page_alloc.c: avoid infinite retries caused by cpuset race
1eaedf2e4d895631eb8fee6444ccf44e02737098 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
63bfb33cd5b3a7039314a12ba61c44bcf943aa9e mm/memory: fix mapcount / refcount sanity check for mTHP reuse
986c4806857a58c251618fc7a8a67ff440590e61 mm/codetag: move tag retrieval back upfront in __free_pages()
473cf963ddb99944c80b9b2355abdd457a059cb5 MAINTAINERS: add mm GUP section
a6146a7b891d6f98d7b2a593c05dced9e78feeec mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
1bf2fc44a6b127088a7abf52ea0199d02073f290 mm/page_alloc: fix race condition in unaccepted memory handling
71d2e0e56f385a350df9c42ab69932dd2e444bd3 zsmalloc: don't underflow size calculation in zs_obj_write()
1c29eab86921e785d73e8a8c3eedeb0e401a9b0a MAINTAINERS: add myself as vmalloc co-maintainer
6dd3112d18ee37ebd86242811a9bd5867b1e30a0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2697b33113342aa9d91e93127754e5fef97e5472 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
9aff2c69023e4f281f9d49145ea80fbfdf1c71fa kasan: avoid sleepable page allocation from atomic context
793ffda19608c36a7e6d14cc919e3044cedccb33 mm: userfaultfd: correct dirty flags set for both present and swap pte
8c676b5cdde5b6e2467aa57cf14f8a333610a6f4 mm: set the pte dirty if the folio is already dirty
75edab94624f9e69f4a9eb86ef095baaf27568e0 mm: introduce a common definition of mk_pte()
f97abb6bf36fb8806a85dcefe12cd3ad1aa37268 sparc32: remove custom definition of mk_pte()
95f491b47e9f6fbccea39526a0652007d299d7ee x86: remove custom definition of mk_pte()
6d6b43a9ca3da9cfb8f33b2ba73c3d60303d7b1c um: remove custom definition of mk_pte()
0add9b33960cce9bd430e721861c2516bf320d72 mm: make mk_pte() definition unconditional
1f000eae4d88c15a85e595a1a51a8919daf3b044 mm: add folio_mk_pte()
9d9a3fc40742c235327d8b1d651bbee867fb8787 hugetlb: simplify make_huge_pte()
22ab713f30bc5028d31d8b1bba3dfb36eb18d66d mm: remove mk_huge_pte()
44448e351d2192f09301c7f09428b1112ba3e41e mm: add folio_mk_pmd()
6b03ce840e776b91ee2f513a3652df751bed9065 arch: remove mk_pmd()
d190cd25f6e8707516a56ed330f90b84f6e7e209 filemap: remove readahead_page()
68cc60e63305d79658c514115586287cf2c3e4f4 mm: remove offset_in_thp()
732788257fcf78083a00eb4d32f5fe781763ce80 iov_iter: convert iter_xarray_populate_pages() to use folios
a12030085a050baa87f58d5996031d6248cdc164 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
682da0f02ec159dbb3b5da729f73f188534e2865 filemap: remove find_subpage()
0f99ea3df45d54888403c65a194dc9e90ee21811 filemap: convert __readahead_batch() to use a folio
b8fb5abdc04c5270810de916f5fe500ad043f391 filemap: remove readahead_page_batch()
9a2b22b96c1c4130509e29241119c4b6245825de mm: delete thp_nr_pages()
e4761fb9ca6a6ecaaf165dd9d1f7ac776f9a3253 zsmalloc: prefer the the original page's node for compressed data
9415ebe96c97139e4f63d6bf99c154afaefa457f zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
72a094d3cd011c87db4029107c91496d694fa418 memcg, oom: do not bypass oom killer for dying tasks
4ab45cccfb8efb2fe0c47f4d8e3f36ba8b5e6643 mm: page_alloc: remove redundant READ_ONCE
b840883293cae56c40cd8f65e6d7f46afeba5289 memory: implement memory_block_advise/probe_max_size
1b7d78af9ef5a5f149ce98698753bdd2be0f3beb x86: probe memory block size advisement value during mm init
8ba1edfc6568dd9decf113105f273cd19c03af37 acpi,srat: give memory block size advice based on CFMWS alignment
69987dec90fb75b4dd50d066cf71f9c397da2218 mm/compaction: use folio in hugetlb pathway
7a2a09ef7163ac3aa0fc9d2aa6d7187e1da44b41 mm: annotate data race in update_hiwater_rss
6f6626a7c472f39605a63a3241e2e3dc17f0c157 mm/show_mem: optimize si_meminfo_node by reducing redundant code
33dd97ad425b38a94b085542927200b8e207e05e selftests/mm: convert page_size to unsigned long
afe05ec4f93e67c848ad3c52fe7dda88dac6de75 zram: modernize writeback interface
eb7b71966b15f5b980f6ab25ae7962f25fd3eae2 zram: modernize writeback interface
fa786ca8808c857a90c05dc7f64896057ed75639 zram: modernize writeback interface
6bb60f9cbfb042c2147e170484089469edbbbd58 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
0d900b0de88582b50a20031fdbdd3ea02a94e064 mm/compaction: remove low watermark cap for proactive compaction
59d8fd0be70a7bd2c00a1c5498e15c8ed7bc260f mm/compaction: reduce the difference between low and high watermarks
0f2f585c7f2a1c757d9c764cd31c3dea3476169b memcg: vmalloc: simplify MEMCG_VMALLOC updates
d524cfd06ca41872073f8e05fa4379bc3e0f798f memcg: simplify MEMCG_VMALLOC updates - fix
f14b9cbf82aec95352a1a8c5e6658bf120c1f030 memcg: remove root memcg check from refill_stock
4bd539e54e14a47c62f3184ea611a56b84ea9334 memcg: decouple drain_obj_stock from local stock
7f8e9b00df85e5d3082878df1930db5773990a2b memcg: introduce memcg_uncharge
a32d1dca893df16cf45fc5548279c40742f9e101 memcg: manually inline __refill_stock
749738dc38ba668a58f408e09ea5e085e69f596b memcg: no refilling stock from obj_cgroup_release
abe69e4850394d504593902948e15454d8c023e8 memcg: do obj_cgroup_put inside drain_obj_stock
0d3cf1df49dd3d9971e1fd6116a27f4c15f9b508 memcg: use __mod_memcg_state in drain_obj_stock
94e667259e012e000cab5d356b97934c2f41e833 memcg: combine slab obj stock charging and accounting
2ccee507cee2e7a0b83affff433d26ae8ac19273 memcg: manually inline replace_stock_objcg
c7fd302135144d13efc4cabaef5363f2fd61f9d7 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
ce250c3541a5019dba1e3a592b74f1fa60069e7d mm: swap: enable swap_entry_range_free() to drop any kind of last ref
4de830fe9227e7c15b52598c3e1805eeeab1b439 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
b521c5dd16dfcc256ba966768f87a7f58bed0868 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
a8a12982afe2e6b0df2c2523d58e34cbcfff9ae3 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
e310e6db1bd708bfb2bee5902a1be8189b5ba06b mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
bfa0aca377bc0be7a53f7ea007a9b68f2eb22a0b mm: swap: free each cluster individually in swap_entries_put_map_nr()
4bdd69ae4681e9caad3dc7325fafffac4b0852de mm: swap: factor out helper to drop cache of entries within a single cluster
6c1ab57ea1b5aeaf119e1ca863fdad3a7db61d43 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
aabf048817619f242428d5a3e8702b0eb9917179 mm: add kernel-doc comment for free_pgd_range()
a7587b6200928b1ef10a2cd29a5bfbc2be45de12 hexagon: add syscall_set_return_value()
7ff5a2f9fac278216677c838a56ce49aaf15c608 syscall.h: add syscall_set_arguments()
9ec377dd7f6c399d24081ea473c3a5e93ecccd08 syscallh-add-syscall_set_arguments-fix
cfdcde669333fec5c026f14390b5b1d8a38dca89 syscall.h: introduce syscall_set_nr()
7b90846cd283ee20746d27a2af5fdae36ff4cc96 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
9ff17de5373fca4e3731fec9afe1a66d9be199da ptrace: introduce PTRACE_SET_SYSCALL_INFO request
53e948c2f6f0ab6e5f753468bea9fd2f71cc585b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
29f92f772613eec0b74a60a321075793555a3c6a zsmalloc: cleanup headers includes
109e38afa1313c70d351dffc4af85a92fd0f884e fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
8aec4bbe3357737a59bd10250800093dd4b7f93e tools headers UAPI: sync linux/fs.h with the kernel sources
7ef66dae7b2d346a14ffc0e034184171b6f543a6 selftests/mm: add PAGEMAP_SCAN guard region test
63c1207a0df31b9f3a3edd27a70565745b3793b0 mm: fix parameter passed to page_mapcount_is_type()
f90d2a1754f9474790e58325e687927db4ec8357 mm/debug: fix parameter passed to page_mapcount_is_type()
e7c01414f8e95e01c508fc7fabdf80b6848e79af mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
6b48f92dffac996437a00baadfb617d820dcb282 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
1393ba5077793b89b870cc3ce4c1c7a7547938d5 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
626b4d6a404c4b5b22f92af9cc364c421a73549d kernel/events/uprobes: uprobe_write_opcode() rewrite
e84c44b39e18248baf42ddce2d073fb588bc6b3d mm: page_alloc: tighten up find_suitable_fallback()
5597d6b88bb309587cdaa94fc44f851c8be5cd86 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
259c608965f8fe92a6f83092a54848a9e02b78ff mm/ptdump: split note_page() into level specific callbacks
596b607ca4de2fff0f7fe94ed206f6c53425ff94 mm/ptdump: split effective_prot() into level specific callbacks
7397b199ec7f92becb517c6177edfc4ecb46663c arm64/mm: define ptdesc_t
3692ea599ef004e9042b7cd1aaab0be8a12e03ef xarray: make xa_alloc_cyclic() return 0 on all success cases
354f423f4e1bfd9d54f65933fce53a194b0f2035 fs/proc/page: refactor to reduce code duplication
f9cb55b8454f91b66022ec647bdbb27b2af55c34 vmalloc: add for_each_vmap_node() helper
33d8107ac81daf452e74a547376ad9dbd43e8b1d vmalloc: switch to for_each_vmap_node() helper
8c651566651bf7d254461b44698fe83c125a131a vmalloc-switch-to-for_each_vmap_node-helper-fix
46415c3b59b3213271ed9fe591aff8fd2289610f vmalloc: use for_each_vmap_node() in purge-vmap-area
deccde76e15d83befa450a0c059bf0e83ba510fb mm: pass mm down to pagetable_{pte,pmd}_ctor
920b15c49fe4a74a41251b22840461338694576c x86: pgtable: always use pte_free_kernel()
2ff5791bde1041941950fd70c27f97c77bff36c9 mm: call ctor/dtor for kernel PTEs
ce6d9467360b76e8365b3989cd69b159190ae0be m68k: mm: call ctor/dtor for kernel PTEs
debd2465a1336a390e19c416d0ff1db31a9a30ba powerpc: mm: call ctor/dtor for kernel PTEs
c8c050a98a8890f6a3acfdc50fdd38e08bcf3d90 sparc64: mm: call ctor/dtor for kernel PTEs
c0dc254cc847e3fecb1942dfb99957151656a697 mm: skip ptlock_init() for kernel PMDs
47fb852844b89eec513c460e0a04113861a96e57 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
2fc34b998e1c3f1b47fed580705fcae72048cb8c arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
32f6a7d323438a3e7e14b166c6b53c2ee4cfda54 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
f12ae65a9dc5519d09fb0d8e63dc5e57005e52e3 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
53240f9ffe396792963797e8c7a281a51483ace8 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
50c6feae5aac2bbdf64a2e8614ae50c1c8e2bdd2 mm: rust: add abstraction for struct mm_struct
5051fda3d10a61c5c9e3384582caae97d15789af mm: rust: add vm_area_struct methods that require read access
3e2fe37419a074742b2413d460eb4b3fe51239f9 mm: rust: add vm_insert_page
0116a4895a6957cb9429236b04970bd23ee33c8b mm: rust: add lock_vma_under_rcu
1e4428a2f1ddf49db3b70d6602b36c3ec1b9e47d mm: rust: add mmput_async support
2cf42f4c8771b6289b68f62ff9d11902040c5a1c mm: rust: add VmaNew for f_ops->mmap()
4d9abdd8eae6c807fa2b002366cfd9d1c7a7fed0 rust: miscdevice: add mmap support
921b72ae03307203918c782e422725feb889317f task: rust: rework how current is accessed
706a55c96377857036fb6395937628ed36efdb11 mm: rust: add MEMORY MANAGEMENT [RUST]
bd6e9799e7960cc0d51ec2b3d841ed5873350ca3 mm/vma: fix incorrectly disallowed anonymous VMA merges
5358cee6325f9be87d76c4cd70e2e18fc6645be8 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
e50d084803a95ecbbf50f712eec72e1f61d83723 tools/testing/selftests: assert that anon merge cases behave as expected
c028967409fb0d1bcc1c18f437907db9e36186df mm: huge_memory: add folio_mark_accessed() when zapping file THP
e3a8ce5716e2716a02c00b1e5e836baf3ac0f90d mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
330e236df84f9c1bda322ce3ba63087ba065b72a mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
b99b79eb8e6076571fbfe06846b5738611d8869b mm/madvise: batch tlb flushes for MADV_FREE
718a9412cacabb6e90df1a1e021a2521d654c65c mm/memory: split non-tlb flushing part from zap_page_range_single()
06abbdc956bfeaa4a553d90f9406305aefafffac mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
9086a24236f949e5529cd2d189b5b6aa1dc372cb maple_tree: convert mas_prealloc_calc() to take in a maple write state
167cfba9448b1fa383efda3458cd77d19141309b maple_tree: use height and depth consistently
28a368e374afb9ddbf2d3e2287e6ff6d794c2a18 maple_tree: use vacant nodes to reduce worst case allocations
7701418f84f4c10a0a4a138643a321144b9b84cb maple_tree: break on convergence in mas_spanning_rebalance()
11edc920ab2d79338f4282c5e7bb2075bf11bbfe maple_tree: add sufficient height
36c70c70a6ec7e64ec057d1d6de1687f8bb8605b maple_tree: reorder mas->store_type case statements
4631972d5b6af453ae504a6772940da42cc350c9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
4409c38a039c731e5e6c5ca510bf26f8c00f6ee6 memcg: optimize memcg_rstat_updated
230e43c7271a8ea0a238974437df5d68f689d4b1 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
2f20d78282afea32e96004a9829e7b3b63c7db46 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
8aee303db35b9339ad0075f5d337995e5404d292 vmalloc: use atomic_long_add_return_relaxed()
90f21bbc8e9cfef3b4f1f72425f8dc5dceb6f80f mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
c0bb0f254f5ccc99f55322bc2ae4802d847db36c mm/gup: remove unneeded checking in follow_page_pte()
ed1c98632370fe29e6f886b2ce1ee04672f2e9c7 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
402b5e4c2a2b2374974dac64783f4362e1af170e mm/gup: clean up codes in fault_in_xxx() functions
ce8e887f534631c31c7db4dd5e755c61baf97ae8 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
86a5c2418b7e93a40643804ca8dddb8812c2315a samples/damon/prcl: fix a comment typo
dbbb8c1a74c15660aca66dfd4b5470efc546ed61 mm/vmscan: modify the assignment logic of the scan and total_scan variables
d70034e440f692d3173b8ad53f04e26a0a468ba9 mm: add nr_free_highatomic in show_free_areas
a5ba3715637f4406bac25f2a386b38fff31353d2 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
e274abc40564651d0aedfbbde09ac73c2689d703 memcg: multi-memcg percpu charge cache
80691d4276cf0c49e48015737c2ae982d2a4ef0f memcg: multi-memcg percpu charge cache - fix
a0e952461022b4765c86647ae6102eace8de81c0 memcg: multi-memcg percpu charge cache - fix 2
5aaab35fd1047c4a743eb25a4ece505dbba82bdc memcg-multi-memcg-percpu-charge-cache-fix-3
23e691579d122f9388e7d82d777985a09736be53 memcg: multi-memcg percpu charge cache - fix 4
13762a7edd3353befb9511b82f9fe4826cea1304 mm: move mmap/vma locking logic into specific files
cfbe08f4684ad2dc64903a2fe879eb6c7d798488 mempolicy: optimize queue_folios_pte_range by PTE batching
df6fff352bf60edf399f392213e259d41eb5d9dc Documentation: zram: update IDLE pages tracking documentation
6e6422383754927b99130ca0dea0f92844ff54b6 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
07210e2b8b40bbb8a1ae73cb127f46b370716497 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
b733994c86844a0a3adf8845ebed1daeed5cd8de lib/test_vmalloc.c: allow built-in execution
ab47caf60cfdeb874b9210a287af89f9b98b5115 MAINTAINERS: add test_vmalloc.c to VMALLOC section
99ce9721317ee8cfb027a45236a3a0f19f6f33a5 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
93e0d1f26b793d35243b27cac226696fcd0dc717 mm: memcontrol: remove unnecessary NULL check before free_percpu()
c9a6223b1ccd63854749daaa7bbef9a71008754f mm/mempolicy: fix memory leaks in weighted interleave sysfs
1f1167dfa4b716ebff9e3395dba9f65b0c22e8d9 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
45867acad8f33f1387ffa790c6ab7e65171bf5f6 mm/mempolicy: support memory hotplug in weighted interleave
29ed0fff3c58b0951b31a205abfcc07432d48b39 mm/mempolicy: fix error code in sysfs_wi_node_add()
f70815a7a53d673a91198592110c2676e3527720 mm/damon/core: introduce damos quota goal metrics for memory node utilization
d0d24f04743d1a943a314e17551cd2d54de079a5 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
069172c6bf822e1795809ed81296bee1b0b19023 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
8a81ebed8cfbffd8abafb4fd5e192f5b7f705043 Docs/mm/damon/design: document node_mem_{used,free}_bp
81c9152ec2cdf7e199a2d7f6d7a52610adac16c1 Docs/admin-guide/mm/damon/usage: document 'nid' file
d1a6df8b5de092febc883f68a2bb4c20c358572d Docs/ABI/damon: document nid file
3a1fff3fe05bf1b4c009ddc4d7b5fdba40ee57a1 samples/damon: implement a DAMON module for memory tiering
90a9ef800830cc7dd692dd1868430a8b841a08d7 samples/damon: trigger build even if only mtier is enabled
8c7d6e06ac39427ecbc12c97ed6f65bd4a222875 mm: fix typos in comments in mm_init.c
bcf489ef23aa3a278c37621fd6d1a552e6e7c22f Update Christoph's Email address and make it consistent
c55c9ee5ef2ae0dd777a8f3b0b457df9a4481101 mm/vmalloc.c: change purge_ndoes as local static variable
b730d04913cabfbf47a14abe8a7769310a71101c mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
fba876ce369108b551e157cd2b01950b594c7d42 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
3ac831adc2d8e7b2e1b008a19a506d3a4352fcd5 mm/vmalloc: optimize function vm_unmap_aliases()
a84eec0a0f1a23def3b70a4842a86f43354d0c27 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
7faf72616b46d123c9f8f7f62a678b4cb24f4ac6 execmem: enforce allocation size aligment to PAGE_SIZE
b8e190bd57f1c574e03758be1351aca6ceb4f233 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
9c2f10f90f7c9e13570c4f3918921e7030e5feb3 vmscan,cgroup: apply mems_effective to reclaim
c62fa4bc59c0aa7c280da3af7384be41bc86e2ee mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
8b1686c2bbfba499d63558d6035dcabf71314b60 mm/huge_memory: remove useless folio pointers passing
e8ff194e9f9aea38760353253a2e487b140a1f0c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
9a93de2e9aca716ddeb0e35f6a466a969bb8189e mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
66b3f081034d160d7884824d2d0e5bb1e00d94a2 mm/memcg: use kmem_cache when alloc memcg
6ac830798abab7f48601e40a918e4b323e3a6db4 mm/memcg: use kmem_cache when alloc memcg pernode info
85c8b805ff99c95596b131ff596276cd8a3dad4e mm/hugetlb: use separate nodemask for bootmem allocations
f54de8b4be2d53242c64b5fa3908f3907a46ae76 mm: pcp: increase pcp->free_count threshold to trigger free_high
7d8e31da4e341b848e368426ed0a4cbf95b8c5ea memcg: introduce non-blocking limit setting option
9e8a7ea8f0f9e8a3f7a823c9a1b0df6563e1c864 memcg-introduce-non-blocking-limit-setting-option-v3
4ef7d540f165e8ed993758244bd1362faf92d515 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
71c8b4d28b7e50777aecc764ab0b51757471da08 mm: vmscan: add more comments about cache_trim_mode
57fae8130c1b5dd223f79861aa04375e08c4b89a mm: add max swappiness arg to lru_gen for anonymous memory only
bcb8178beeca7c71045def0230f96ad6fa67f024 mm: add max swappiness arg to lru_gen for anonymous memory only
fa70f5d8ab0fbf6c32954da6f3fe4f67edf01415 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
58ea914bfb575ff2a4a70ca1f7ed1145bdf253ee mm: use SWAPPINESS_ANON_ONLY in MGLRU
5f7aad03d7af9301fa1386c8e7f880eab85b9bc7 mm/rmap: rename page__anon_vma to anon_vma for consistency
aa2b2a5b03b5853b92286c66378f7b5c1ade748c mm/rmap: fix typo in comment in page_address_in_vma
a88f5104e49ee5fb18fe597ab989ed3463e52edc mm: remove unused macro INIT_PASID
25fa562eb0d7871775867e9bef95b2fb6fdda981 selftests/mm: use long for dwRegionSize
16fcc4c99cdc6ae125298686c892a52b9e6808a1 mm/io-mapping: precompute remap protection flags for clarity
e6cc8180203a4cac09fee557c9c5a7e82530c389 mm/debug_page_alloc: improve error message for invalid guardpage minorder
5f460ab68f8ad6387faf7c872c764e02f7936f1b mm/numa: remove unnecessary local variable in alloc_node_data()
942baddc005638079a812d3bfe50b02091d25fe0 khugepaged: pass folio instead of head page to trace events
f25ee2db21ad36c7b228c852eb6236b276f31086 memblock: add MEMBLOCK_RSRV_KERN flag
aeb033fb62dfac20a2664e70ee0eec0e01e8b8f0 memblock: add support for scratch memory
090d0a339555cef5d2a3155029369d2de46731dd memblock: introduce memmap_init_kho_scratch()
7720095637ac611dab7b0ed8f637011556762652 kexec: add Kexec HandOver (KHO) generation helpers
244627fb42bb4ca6edb8c1ae3893cb675e0ace8e kexec: add KHO parsing support
7eeea7e01c497cccbfa17c1726c0db260091ab5f kexec: enable KHO support for memory preservation
fe847f839753381f1b98758ca0340f779fd59c74 kexec: add KHO support to kexec file loads
75604aa2ee71554667de8495e40a9b67264dbf9a kexec: add config option for KHO
54c66013be3660a54462276a5d584fb7d6122c3a arm64: add KHO support
9c404b663e6559a5f30b1a3ecf7e0e3d3fee4f75 x86/setup: use memblock_reserve_kern for memory used by kernel
7160c328cd1980941752faaf078bbe11284a8300 x86/kexec: add support for passing kexec handover (KHO) data
a2bc22bef642ebb3fc46cd34a4db3858265a36ed x86/e820: temporarily enable KHO scratch for memory below 1M
35a5ba9cec5ee4555872bb5e73d22e0541eec218 x86/boot: make sure KASLR does not step over KHO preserved memory
4ac8701d19da0bc2a1ebf2b0eddaa9de24813a79 x86/Kconfig: enable kexec handover for 64 bits
abf544bc8584123ebaaf29270008bc977baa0c98 memblock: add KHO support for reserve_mem
49f103f6fe373ed6c70d15182cc6e67966b3f065 Documentation: add documentation for KHO
9d827c2f47b9f5713452203c70f2e48a77d4f483 Documentation: KHO: add memblock bindings
0f94f3f1ed844833fd79682722145404ff639625 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
517c818220a8d02995f6c3c6d39a821df25526f7 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
f9ded8e45c92fba79052c5b5ef6a6c781a4ab673 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
6360fbfb0b5e40818e9847f09a3d8cd0c635f334 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
8eba5f615856cebfcd7ea107db3ab50626078fba mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
934b79abd337cdeaf87c4f57b97693390d4fa4c1 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
b49c4823719e1ddd7798bcb552fbaf3ae679c1f3 mm: use for_each_valid_pfn() in memory_hotplug
6b203edb0cce2989b70e37d90e9ad177a56acd1b mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
37b116db77b06fe83db18009b62459aea9b0d169 mm: workingset: simplify lockdep check in update_node
a0b9a0750ef9507a4fc0abc1495bb83714b70404 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
1f1dfde4c40b38f5e80dca0426d9039647184a59 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
6fd27879b0beba668a0a11a84fca0be053c959cb mm/selftests: add a test to verify mmap_changing race with -EAGAIN
dcee3eba043d6923440ce6c10af1eb51d7d764d3 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
b0139d8b50f899e2cccbfe04ca6e2a80faea9885 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
bc267f17bfc2aa708d49fe8f4f7720eb4b7b1872 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
d983371aae993df2c6ce98a104f88da77510bab0 util_macros.h: make the header more resilient
cd3b8b11a3a5020fba5f2db18d23d0919bf05d16 mm: add folio_expected_ref_count() for reference count calculation
64c2692ea9e8db7c7feb5f5bc2c52fb89bb77e90 jfs: implement migrate_folio for jfs_metapage_aops
a72d8e300785771b7b4e98149be2f176514eb2d5 jfs: fix kernel-doc warning in jfs_metapage.c
fb7c1afaf8538e8c9425f0cec6a0f142c53b3b74 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
edd29b86d3c783a17f621b2cbcd847cd7b4bf0cc jfs: remove redundant NULL check in __metapage_migrate_folio()
d4992c83b66550f23c78ba39df51f7b0469f0bcb mm: kmemleak: drop kmemleak_warning variable
3d708c26660d02491bc8cac2d3bd61b701754fbf mm: kmemleak: drop wrong comment
0629a8a59ff8a9168f82ef8cbefb7cc027331a64 mm: kmemleak: mark variables as __read_mostly
cff8da1718f060af9eb289b9228ca46e97e3b15e mm/hugetlb: pass folio instead of page to unmap_ref_private()
f803a4c3314211d50335110854b918ee2cebc1cb mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
154d4998df468ec65fe0085a175ed2e84ddbab9e mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
6f45537151b9b9592d0a9a506cdf1d9b60a615f4 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
ac5b13d2ae6e5cda13ce2fb8d6a9674acbdf2b31 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
3bb219da21240cda776930adcae6884de78c7193 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
db33913f456462d4f034deb24d0f855d8a7413f5 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
fd27f7eb1968fe6c585706480a4993c17d93837e mm: abstract initial stack setup to mm subsystem
94210be99727532b50803b7a0c5a3fc8aa63fa44 mm: move dup_mmap() to mm
f3d1251977c62f887c886180aba7384fd6f33eae mm: perform VMA allocation, freeing, duplication in mm
2cc80d19c8c4dcc26d564a307fe481f39c504fde mm-perform-vma-allocation-freeing-duplication-in-mm-fix
cfb37e8ad94ee1d70d5e21b8e6d12b010ec370fa mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
a641c3f52bd3eb4590b80d901c25d12a4754cdb3 DAX: warn when kmem regions are truncated for memory block alignment
49a649fac6f85a6afdc065306024b7ce8ed52ca0 docs/mm/damon/design: fix spelling mistake
a4ff64f030a915d75c4ca8486c97efeaf34dd39a xarray: fix kerneldoc for __xa_cmpxchg
80c182774077cc18684b664fdb0a60f38f4eb7b2 fuse: drop usage of folio_index
cebfa6d2107bdd7ed0dc6a614fbd1eb4630e7eb5 btrfs: drop usage of folio_index
7e9563798bec16ca95cf37e6b6d22b7297fc9641 f2fs: drop usage of folio_index
b2f34a7109139010ec33c4a78bec9b0bf429a2a2 filemap: do not use folio_contains for swap cache folios
6a6ae74d8a13872b5a1d45f598a1e214abc41068 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
82bc464e7655db617493a6f8d914adc6259af65c mm: move folio_index to mm/swap.h and remove no longer needed helper
37adc10743ed63c829efd496b2c4a03a292757f3 mm, swap: remove no longer used swap mapping helper
2345055694dfb011f24f6caf8087bc48ef6bd16e mm/gup: remove unnecessary check in memfd_pin_folios()
1f7ee46d9841f485cee5fa8403adbe34222fe5d0 mm/gup: remove page_folio() in memfd_pin_folios()
7e4b985a0fd24ffa681e1b8bb764ec1ca432e114 memcontrol: rename mem_cgroup_scan_tasks()
f4b1892894c3782770ad021248b1a630e6d444d7 memcontrol: introduce the new mem_cgroup_scan_tasks()
b9f19fc76dc491238d7487df9e91bfd1adfd1127 memcontrol: introduce ksm_stat at memcg-v2
edadd1745931d4cf246870f9c4ff739422ac52b7 memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
c7a2b520fd04af4699b462194be33551fb353f90 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
69c614e7370b38bb649435244c65ff2bfae4fcd9 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
6ebdc2805ff2ba9f0e80fae782905e5399039907 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
8aedea2adfff0f45f1cc55b6d457005acc9aa78e memcontrol-v1: add ksm_stat at memcg-v1
b3c16efa7e8632448b2134b97e70d14f8634027e Documentation: add ksm_stat description in cgroup-v1/memory.rst
6ca9eb640731e5ad90d4afa07715d859452e6bc2 Documentation: add ksm_stat description in cgroup-v2.rst
59be06aa18a8e4332d2d03f7ed69da23f2b456b5 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
966105a05783cab141df1f3eaca8b694fc936b0f selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
0cfac0cb66094b45fc82be0ed611ec2f1fcd4887 mm/mempolicy: Weighted Interleave Auto-tuning
da347c06bcfedaff93ada647e4e27799325d92eb mm: introduce new .mmap_prepare() file callback
f8d0c8af55f45006865f2edde96a1e6ab9922906 mm: secretmem: convert to .mmap_prepare() hook
9c62e69bf3b43eb735c42c79e76bd0f82e53257a mm/vma: remove mmap() retry merge
b4db6c70886627297486fd7209813c7a1e32b5fa mm: remove obsolete pgd_offset_gate()
fbcdd2338bb824469b3637880ba0235fc7ea5c03 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
db19f85b1782248c8dc51005591d2bd077a5577d mm: add zblock allocator
4a05f394024e319107e1c62a9de40842631ae063 mm-add-zblock-allocator-fix
3d500ec294045aefc03471829053ce77ee3e7654 mm-add-zblock-allocator-fix-2
52dd5b46d9592bafba1526526b0d6749e26d11eb mm-add-zblock-allocator-fix-3
d077249031201bbad56dbee4621929ab12e8fae6 mm/zblock: add debugfs
d372a279ac7c9845baabc1ac53ba7eb2c0ff2264 mm/zblock: avoid failing the build
8674e00bcdaf0367e04da0d12bdc7dba922d3c9f mm-zblock-avoid-failing-the-build-fix
5aef621bfaa072270f4b8d36113fcbec67efe22e mm/zblock: use vmalloc for page allocations
9308cb478b86000790dcd99ace438b5dbb0d5ef6 mm/zblock: make active_list rcu_list
1f892eae1abc7ef92698467b9f4524ead6f9212b memcg: simplify consume_stock
52a5a9c953082050b2568f58d5313da345e14bdb memcg: separate local_trylock for memcg and obj
4b48c998d1b87c3742d042d7adce2739e47ba7a2 memcg: completely decouple memcg and obj stocks
e7beae50da65fd868c345f6b5dc3e7e26991f1e0 memcg: no irq disable for memcg stock lock
72305c81ef91a445d5f461d94bd755c44989b286 kmsan: apply clang-format to files mm/kmsan/
9c94044116ce6cea0d740bed779f203fd209b9e4 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
50fa31064ed794fa4272eda2d4346117c0349efa kmsan: drop the declaration of kmsan_save_stack()
bf85ffc488f2ddd3c07b8fa09a6724ae613f15c3 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
15cfd51285d67abc696dedbec8bf457bae2e7a8d kmsan: rework kmsan_in_runtime() handling in kmsan_report()
99c9b13200dc6b8827e7171ce438f5cacc5f3463 sched/numa: fix task swap by skipping kernel threads
1235c6f06b8c599617316c5bd4ecfe4726bbad07 sched/numa: add statistics of numa balance task migration
8053b266c26fa77ce629fac4cf3fe955457eb64c mm/vmalloc: fix data race in show_numa_info()
2b772100e42cc9d8f10ae874a49937ab08c4001e mm: madvise: make MADV_NOHUGEPAGE a no-op if !THP
9b01ae404f8f5bc52c4e57fb3d4b7a5d0038e4c9 mm: numa_memblks: introduce numa_add_reserved_memblk
f7d799a9fc6670180deea18984a1ee0b1ac3b3c7 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
13d0815db3f688bf138b92d8270dff79aecdca99 mm/page_isolation: make page isolation a standalone bit.
0ce53d9c7002c0eb98ee6fdff5024cb342fbf72e mm/page_isolation: remove migratetype from move_freepages_block_isolate()
fb41fd57b1a110cc67b811fa6867636e52dcc24d mm/page_isolation: remove migratetype from undo_isolate_page_range()
8a7064a0616dfa4ae9f3ce95e9c61c2388bf12c6 mm/page_isolation: remove migratetype parameter from more functions.
6ad58fcf511d8470d87d551c0a42a909ebfea0a3 mm: khugepaged: convert set_huge_pmd() to take a folio
a5a32700818725d27c977a3a934db77bf21bdf72 mm: convert do_set_pmd() to take a folio
98436702613e104a0d35b7de94af14f71a80fbef mm: cma: set early_pfn and bitmap as a union in cma_memrange
0e7fffe4f0f178bf4b74dc597e9710ba35b4a6d3 mm: mincore: use pte_batch_hint() to batch process large folios
abf65c4a96f3905f942a21eb7eb3a10be5813c4f mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
ae3a089599819e7733060cf110b5cd25c29d39a3 exit: move and extend sched_process_exit() tracepoint
e3fc4447d40d8e5223137c5af8008aef4754f429 exit: document sched_process_exit and sched_process_template relation
5648ecc7b4afd2323578317b58d7a7408fde6f9b init/main.c: log initcall level when initcall_debug is used
d3d0a0f122ffa33b98a39193fbf499597cc07728 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7515d5bb626ff55bfc4678db7b35d54d1b28b2ca crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
17797647641ce6605bf3cae6ddaa4c220ac24cdd exit: skip IRQ disabled warning during power off
6fc2bd56a31bfa27d2b7493394fb0d6740e90e78 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
80177c1c6a785d0f5d7e906579170da33af4df1e lib/rbtree.c: fix the example typo
7b0d6f2bc32d702d95777df99803d5bb0e4aab0a proc: fix the issue of proc_mem_open returning NULL
35edfc51c9a2eb8f02bae88ea6c9480105554b60 checkpatch: dont warn about unused macro arg on empty body
e93b0ac88ca7e7166e08f52b738345fa83fb4ce0 checkpatch: qualify do-while-0 advice
3a57f80b3fcfadfb95517f0f0b3335cef05a606f powernow: use pr_info_once
c945b5dad0208b43a32dcbc003d7c0e86860fadd kernel.h: move READ/WRITE definitions to <linux/types.h>
dd7fde82759e2d4c5939eb3bcbe0caff968fc0c0 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
b053ed0e03c59424b644bfd6ca61276eec32c2fa kstrtox: add support for enabled and disabled in kstrtobool()
57c26d51f7fb475aa60d6a50fb496d9f5a152ed6 errseq: eliminate special limitation for macro MAX_ERRNO
b140ed452bdaf6e9518d3aa188fae6e4e480e98e exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
30c979cddbe6e37980802f05144062913d9536a4 Squashfs: check return result of sb_min_blocksize
d5b6d32449bb85f5621fe326f09e6e5124ca6f4b ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
327720dc20decac46950ab5333b3211497a43664 hung_task: replace blocker_mutex with encoded blocker
7727414d824847fecdccaea8d090128c1e708798 hung_task: show the blocker task if the task is hung on semaphore
4aa7a205114f0877bed8f654115c265b44fd936c samples: extend hung_task detector test with semaphore support
58de6be163692305b8017c93f024fc86d4eee099 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
14c2913c3340cb395eef46212b4fa9eb205f74fe scatterlist: inline sg_next()
edf718ded2b10347d17c3b31f0e1ce9cad1c5852 rapidio: remove some dead defines
5ab6613c0d18d822b478cf23cd1ec7cef9e64421 rapidio: remove unused functions
0cd062209b28c50bcd489d1e037ad51bf65fc4cf relay: remove unused relay_late_setup_files
f8f95fc5778c0a8f9e04e7f51b19deae0548d741 lib/test_kmod: do not hardcode/depend on any filesystem
fb1ed55b83ef448082254d5e0ddd3100318c5cf6 crash: fix spelling mistake "crahskernel" -> "crashkernel"
85b3c138560c5d76da6e3de3e5af647c5e97e0df treewide: fix typo "previlege"
9803bf041c74c41233d926a44155fd4f0e9968a2 watchdog: fix watchdog may detect false positive of softlockup
fbcb297ae8eac4b47b0d3dc0d4d7048c5456afec watchdog: fix the SOFTLOCKUP_DETECTOR=n case
bc124eb8fd1e7bff2b06aa260ba25799305c7343 maccess: fix strncpy_from_user_nofault() empty string handling
07db0a60c23815a4518ae1e141ab9430191d4fb7 compiler_types.h: fix "unused variable" in __compiletime_assert()
09715c0d7a6610bbe198c8a4ef4b0ebecf1fed75 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
a97f21df10f8a54d792e38db090fa4f479273949 ipc: fix to protect IPCS lookups using RCU
99644057e8bc62440acef893435348a37c556d2a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
43e595112f7d3c7f73eaba481f0f21283995fd55 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
8cdec7e0d832e817aec5cfe3e395f027457703ef sort.h: hoist cmp_int() into generic header file
e263343ef5b9c793603b11b78a3f21e850165516 util_macros.h: fix the reference in kernel-doc
4d0f10c360a5b93286aa6c366e7401a6a8c12fdc kexec_file: use SHA-256 library API instead of crypto_shash API
6c495598ee93c5eb7e7427a04314ef60b6c76f38 nilfs2: add pointer check for nilfs_direct_propagate()
c6b9db0ac0b236bbd1f8ab25cd0db3fdef23b838 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b013320caefb106fa7335be18d949811c19b237c lib/oid_registry.c: remove unused sprint_OID
54a9bcc5f0c6bde14f42c5567dd1e22d71b51fc1 selftests: fix some typos in tools/testing/selftests
5c0ec770bbb5cd061b8b10c46b9700ca424fecbc scripts/gdb: fix kgdb probing on single-core systems
f1a8f17a8b3e3c1d8e2f2d4c0e102f2fc8849b0f scripts/gdb: update documentation for lx_per_cpu
a160c581fd1708a2ea30589574f201d0f1ee023c list: remove redundant 'extern' for function prototypes
31260b894ae86ebd496ec1d3da21852cc92db793 kexec_file: allow to place kexec_buf randomly
1e30e0edd0b64fc7fa3bd897f73230967a7e2f7b crash_dump: make dm crypt keys persist for the kdump kernel
cd911afcf1807f32f11ae110c7710266c76f6d63 crash_dump: store dm crypt keys in kdump reserved memory
b672572937e75b92b5e37b6f6dfa3e93b88b4e9a crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
cc82893ce9865b550fc84f5f5422f9899aa1af90 crash_dump: retrieve dm crypt keys in kdump kernel
96f89dc53b680f75ce14121816384316ea20c934 Revert "x86/mm: Remove unused __set_memory_prot()"
17009c6b4a97f6d684998cea7bf14da2bfc63e13 revert-x86-mm-remove-unused-__set_memory_prot-fix
1ccd7f864c9bc67863c257ec8c03d78a29f1f7ee x86/crash: pass dm crypt keys to kdump kernel
e9027b592eda1101eb05b1778aa81f09908e54f5 x86/crash: make the page that stores the dm crypt keys inaccessible
c02dbf1e155f4125586607310ed7f83318ff47cc kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
119d67899feeb39fcd9b65d207479d88563653ac kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
9e63d2084d6d1a7aaa6b5f889755a982daf213fa fork: clean-up ifdef logic around stack allocation
2400f006f0c9f0b215843c72e0c87a35a926eca3 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
bb958bdcca1f3591d86ce2eb6217cb257dea99b7 fork: check charging success before zeroing stack
dee27631bfd3333a4a464e1aba8ab356ebd1ae6a fork: define a local GFP_VMAP_STACK
34482899b0a2875141dfb959af0349c2e5bd0753 foo

--===============5773972547970335143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb45f6820d69-793ffda19608.txt

0d46071796163b9d1538ee3c7db2fd73a2726ec7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
88ed7592a23b2c65499ff2f2a1de90e8f8c29d9e mm: hugetlb: fix incorrect fallback for subpool
8b81fc77d3f8b9d9045c0d535f1a6a14940977ba mm/page_alloc.c: avoid infinite retries caused by cpuset race
1eaedf2e4d895631eb8fee6444ccf44e02737098 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
63bfb33cd5b3a7039314a12ba61c44bcf943aa9e mm/memory: fix mapcount / refcount sanity check for mTHP reuse
986c4806857a58c251618fc7a8a67ff440590e61 mm/codetag: move tag retrieval back upfront in __free_pages()
473cf963ddb99944c80b9b2355abdd457a059cb5 MAINTAINERS: add mm GUP section
a6146a7b891d6f98d7b2a593c05dced9e78feeec mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
1bf2fc44a6b127088a7abf52ea0199d02073f290 mm/page_alloc: fix race condition in unaccepted memory handling
71d2e0e56f385a350df9c42ab69932dd2e444bd3 zsmalloc: don't underflow size calculation in zs_obj_write()
1c29eab86921e785d73e8a8c3eedeb0e401a9b0a MAINTAINERS: add myself as vmalloc co-maintainer
6dd3112d18ee37ebd86242811a9bd5867b1e30a0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2697b33113342aa9d91e93127754e5fef97e5472 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
9aff2c69023e4f281f9d49145ea80fbfdf1c71fa kasan: avoid sleepable page allocation from atomic context
793ffda19608c36a7e6d14cc919e3044cedccb33 mm: userfaultfd: correct dirty flags set for both present and swap pte

--===============5773972547970335143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe9c5a30f2f-abf65c4a96f3.txt

0d46071796163b9d1538ee3c7db2fd73a2726ec7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
88ed7592a23b2c65499ff2f2a1de90e8f8c29d9e mm: hugetlb: fix incorrect fallback for subpool
8b81fc77d3f8b9d9045c0d535f1a6a14940977ba mm/page_alloc.c: avoid infinite retries caused by cpuset race
1eaedf2e4d895631eb8fee6444ccf44e02737098 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
63bfb33cd5b3a7039314a12ba61c44bcf943aa9e mm/memory: fix mapcount / refcount sanity check for mTHP reuse
986c4806857a58c251618fc7a8a67ff440590e61 mm/codetag: move tag retrieval back upfront in __free_pages()
473cf963ddb99944c80b9b2355abdd457a059cb5 MAINTAINERS: add mm GUP section
a6146a7b891d6f98d7b2a593c05dced9e78feeec mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
1bf2fc44a6b127088a7abf52ea0199d02073f290 mm/page_alloc: fix race condition in unaccepted memory handling
71d2e0e56f385a350df9c42ab69932dd2e444bd3 zsmalloc: don't underflow size calculation in zs_obj_write()
1c29eab86921e785d73e8a8c3eedeb0e401a9b0a MAINTAINERS: add myself as vmalloc co-maintainer
6dd3112d18ee37ebd86242811a9bd5867b1e30a0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2697b33113342aa9d91e93127754e5fef97e5472 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
9aff2c69023e4f281f9d49145ea80fbfdf1c71fa kasan: avoid sleepable page allocation from atomic context
793ffda19608c36a7e6d14cc919e3044cedccb33 mm: userfaultfd: correct dirty flags set for both present and swap pte
8c676b5cdde5b6e2467aa57cf14f8a333610a6f4 mm: set the pte dirty if the folio is already dirty
75edab94624f9e69f4a9eb86ef095baaf27568e0 mm: introduce a common definition of mk_pte()
f97abb6bf36fb8806a85dcefe12cd3ad1aa37268 sparc32: remove custom definition of mk_pte()
95f491b47e9f6fbccea39526a0652007d299d7ee x86: remove custom definition of mk_pte()
6d6b43a9ca3da9cfb8f33b2ba73c3d60303d7b1c um: remove custom definition of mk_pte()
0add9b33960cce9bd430e721861c2516bf320d72 mm: make mk_pte() definition unconditional
1f000eae4d88c15a85e595a1a51a8919daf3b044 mm: add folio_mk_pte()
9d9a3fc40742c235327d8b1d651bbee867fb8787 hugetlb: simplify make_huge_pte()
22ab713f30bc5028d31d8b1bba3dfb36eb18d66d mm: remove mk_huge_pte()
44448e351d2192f09301c7f09428b1112ba3e41e mm: add folio_mk_pmd()
6b03ce840e776b91ee2f513a3652df751bed9065 arch: remove mk_pmd()
d190cd25f6e8707516a56ed330f90b84f6e7e209 filemap: remove readahead_page()
68cc60e63305d79658c514115586287cf2c3e4f4 mm: remove offset_in_thp()
732788257fcf78083a00eb4d32f5fe781763ce80 iov_iter: convert iter_xarray_populate_pages() to use folios
a12030085a050baa87f58d5996031d6248cdc164 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
682da0f02ec159dbb3b5da729f73f188534e2865 filemap: remove find_subpage()
0f99ea3df45d54888403c65a194dc9e90ee21811 filemap: convert __readahead_batch() to use a folio
b8fb5abdc04c5270810de916f5fe500ad043f391 filemap: remove readahead_page_batch()
9a2b22b96c1c4130509e29241119c4b6245825de mm: delete thp_nr_pages()
e4761fb9ca6a6ecaaf165dd9d1f7ac776f9a3253 zsmalloc: prefer the the original page's node for compressed data
9415ebe96c97139e4f63d6bf99c154afaefa457f zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
72a094d3cd011c87db4029107c91496d694fa418 memcg, oom: do not bypass oom killer for dying tasks
4ab45cccfb8efb2fe0c47f4d8e3f36ba8b5e6643 mm: page_alloc: remove redundant READ_ONCE
b840883293cae56c40cd8f65e6d7f46afeba5289 memory: implement memory_block_advise/probe_max_size
1b7d78af9ef5a5f149ce98698753bdd2be0f3beb x86: probe memory block size advisement value during mm init
8ba1edfc6568dd9decf113105f273cd19c03af37 acpi,srat: give memory block size advice based on CFMWS alignment
69987dec90fb75b4dd50d066cf71f9c397da2218 mm/compaction: use folio in hugetlb pathway
7a2a09ef7163ac3aa0fc9d2aa6d7187e1da44b41 mm: annotate data race in update_hiwater_rss
6f6626a7c472f39605a63a3241e2e3dc17f0c157 mm/show_mem: optimize si_meminfo_node by reducing redundant code
33dd97ad425b38a94b085542927200b8e207e05e selftests/mm: convert page_size to unsigned long
afe05ec4f93e67c848ad3c52fe7dda88dac6de75 zram: modernize writeback interface
eb7b71966b15f5b980f6ab25ae7962f25fd3eae2 zram: modernize writeback interface
fa786ca8808c857a90c05dc7f64896057ed75639 zram: modernize writeback interface
6bb60f9cbfb042c2147e170484089469edbbbd58 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
0d900b0de88582b50a20031fdbdd3ea02a94e064 mm/compaction: remove low watermark cap for proactive compaction
59d8fd0be70a7bd2c00a1c5498e15c8ed7bc260f mm/compaction: reduce the difference between low and high watermarks
0f2f585c7f2a1c757d9c764cd31c3dea3476169b memcg: vmalloc: simplify MEMCG_VMALLOC updates
d524cfd06ca41872073f8e05fa4379bc3e0f798f memcg: simplify MEMCG_VMALLOC updates - fix
f14b9cbf82aec95352a1a8c5e6658bf120c1f030 memcg: remove root memcg check from refill_stock
4bd539e54e14a47c62f3184ea611a56b84ea9334 memcg: decouple drain_obj_stock from local stock
7f8e9b00df85e5d3082878df1930db5773990a2b memcg: introduce memcg_uncharge
a32d1dca893df16cf45fc5548279c40742f9e101 memcg: manually inline __refill_stock
749738dc38ba668a58f408e09ea5e085e69f596b memcg: no refilling stock from obj_cgroup_release
abe69e4850394d504593902948e15454d8c023e8 memcg: do obj_cgroup_put inside drain_obj_stock
0d3cf1df49dd3d9971e1fd6116a27f4c15f9b508 memcg: use __mod_memcg_state in drain_obj_stock
94e667259e012e000cab5d356b97934c2f41e833 memcg: combine slab obj stock charging and accounting
2ccee507cee2e7a0b83affff433d26ae8ac19273 memcg: manually inline replace_stock_objcg
c7fd302135144d13efc4cabaef5363f2fd61f9d7 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
ce250c3541a5019dba1e3a592b74f1fa60069e7d mm: swap: enable swap_entry_range_free() to drop any kind of last ref
4de830fe9227e7c15b52598c3e1805eeeab1b439 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
b521c5dd16dfcc256ba966768f87a7f58bed0868 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
a8a12982afe2e6b0df2c2523d58e34cbcfff9ae3 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
e310e6db1bd708bfb2bee5902a1be8189b5ba06b mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
bfa0aca377bc0be7a53f7ea007a9b68f2eb22a0b mm: swap: free each cluster individually in swap_entries_put_map_nr()
4bdd69ae4681e9caad3dc7325fafffac4b0852de mm: swap: factor out helper to drop cache of entries within a single cluster
6c1ab57ea1b5aeaf119e1ca863fdad3a7db61d43 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
aabf048817619f242428d5a3e8702b0eb9917179 mm: add kernel-doc comment for free_pgd_range()
a7587b6200928b1ef10a2cd29a5bfbc2be45de12 hexagon: add syscall_set_return_value()
7ff5a2f9fac278216677c838a56ce49aaf15c608 syscall.h: add syscall_set_arguments()
9ec377dd7f6c399d24081ea473c3a5e93ecccd08 syscallh-add-syscall_set_arguments-fix
cfdcde669333fec5c026f14390b5b1d8a38dca89 syscall.h: introduce syscall_set_nr()
7b90846cd283ee20746d27a2af5fdae36ff4cc96 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
9ff17de5373fca4e3731fec9afe1a66d9be199da ptrace: introduce PTRACE_SET_SYSCALL_INFO request
53e948c2f6f0ab6e5f753468bea9fd2f71cc585b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
29f92f772613eec0b74a60a321075793555a3c6a zsmalloc: cleanup headers includes
109e38afa1313c70d351dffc4af85a92fd0f884e fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
8aec4bbe3357737a59bd10250800093dd4b7f93e tools headers UAPI: sync linux/fs.h with the kernel sources
7ef66dae7b2d346a14ffc0e034184171b6f543a6 selftests/mm: add PAGEMAP_SCAN guard region test
63c1207a0df31b9f3a3edd27a70565745b3793b0 mm: fix parameter passed to page_mapcount_is_type()
f90d2a1754f9474790e58325e687927db4ec8357 mm/debug: fix parameter passed to page_mapcount_is_type()
e7c01414f8e95e01c508fc7fabdf80b6848e79af mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
6b48f92dffac996437a00baadfb617d820dcb282 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
1393ba5077793b89b870cc3ce4c1c7a7547938d5 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
626b4d6a404c4b5b22f92af9cc364c421a73549d kernel/events/uprobes: uprobe_write_opcode() rewrite
e84c44b39e18248baf42ddce2d073fb588bc6b3d mm: page_alloc: tighten up find_suitable_fallback()
5597d6b88bb309587cdaa94fc44f851c8be5cd86 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
259c608965f8fe92a6f83092a54848a9e02b78ff mm/ptdump: split note_page() into level specific callbacks
596b607ca4de2fff0f7fe94ed206f6c53425ff94 mm/ptdump: split effective_prot() into level specific callbacks
7397b199ec7f92becb517c6177edfc4ecb46663c arm64/mm: define ptdesc_t
3692ea599ef004e9042b7cd1aaab0be8a12e03ef xarray: make xa_alloc_cyclic() return 0 on all success cases
354f423f4e1bfd9d54f65933fce53a194b0f2035 fs/proc/page: refactor to reduce code duplication
f9cb55b8454f91b66022ec647bdbb27b2af55c34 vmalloc: add for_each_vmap_node() helper
33d8107ac81daf452e74a547376ad9dbd43e8b1d vmalloc: switch to for_each_vmap_node() helper
8c651566651bf7d254461b44698fe83c125a131a vmalloc-switch-to-for_each_vmap_node-helper-fix
46415c3b59b3213271ed9fe591aff8fd2289610f vmalloc: use for_each_vmap_node() in purge-vmap-area
deccde76e15d83befa450a0c059bf0e83ba510fb mm: pass mm down to pagetable_{pte,pmd}_ctor
920b15c49fe4a74a41251b22840461338694576c x86: pgtable: always use pte_free_kernel()
2ff5791bde1041941950fd70c27f97c77bff36c9 mm: call ctor/dtor for kernel PTEs
ce6d9467360b76e8365b3989cd69b159190ae0be m68k: mm: call ctor/dtor for kernel PTEs
debd2465a1336a390e19c416d0ff1db31a9a30ba powerpc: mm: call ctor/dtor for kernel PTEs
c8c050a98a8890f6a3acfdc50fdd38e08bcf3d90 sparc64: mm: call ctor/dtor for kernel PTEs
c0dc254cc847e3fecb1942dfb99957151656a697 mm: skip ptlock_init() for kernel PMDs
47fb852844b89eec513c460e0a04113861a96e57 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
2fc34b998e1c3f1b47fed580705fcae72048cb8c arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
32f6a7d323438a3e7e14b166c6b53c2ee4cfda54 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
f12ae65a9dc5519d09fb0d8e63dc5e57005e52e3 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
53240f9ffe396792963797e8c7a281a51483ace8 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
50c6feae5aac2bbdf64a2e8614ae50c1c8e2bdd2 mm: rust: add abstraction for struct mm_struct
5051fda3d10a61c5c9e3384582caae97d15789af mm: rust: add vm_area_struct methods that require read access
3e2fe37419a074742b2413d460eb4b3fe51239f9 mm: rust: add vm_insert_page
0116a4895a6957cb9429236b04970bd23ee33c8b mm: rust: add lock_vma_under_rcu
1e4428a2f1ddf49db3b70d6602b36c3ec1b9e47d mm: rust: add mmput_async support
2cf42f4c8771b6289b68f62ff9d11902040c5a1c mm: rust: add VmaNew for f_ops->mmap()
4d9abdd8eae6c807fa2b002366cfd9d1c7a7fed0 rust: miscdevice: add mmap support
921b72ae03307203918c782e422725feb889317f task: rust: rework how current is accessed
706a55c96377857036fb6395937628ed36efdb11 mm: rust: add MEMORY MANAGEMENT [RUST]
bd6e9799e7960cc0d51ec2b3d841ed5873350ca3 mm/vma: fix incorrectly disallowed anonymous VMA merges
5358cee6325f9be87d76c4cd70e2e18fc6645be8 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
e50d084803a95ecbbf50f712eec72e1f61d83723 tools/testing/selftests: assert that anon merge cases behave as expected
c028967409fb0d1bcc1c18f437907db9e36186df mm: huge_memory: add folio_mark_accessed() when zapping file THP
e3a8ce5716e2716a02c00b1e5e836baf3ac0f90d mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
330e236df84f9c1bda322ce3ba63087ba065b72a mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
b99b79eb8e6076571fbfe06846b5738611d8869b mm/madvise: batch tlb flushes for MADV_FREE
718a9412cacabb6e90df1a1e021a2521d654c65c mm/memory: split non-tlb flushing part from zap_page_range_single()
06abbdc956bfeaa4a553d90f9406305aefafffac mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
9086a24236f949e5529cd2d189b5b6aa1dc372cb maple_tree: convert mas_prealloc_calc() to take in a maple write state
167cfba9448b1fa383efda3458cd77d19141309b maple_tree: use height and depth consistently
28a368e374afb9ddbf2d3e2287e6ff6d794c2a18 maple_tree: use vacant nodes to reduce worst case allocations
7701418f84f4c10a0a4a138643a321144b9b84cb maple_tree: break on convergence in mas_spanning_rebalance()
11edc920ab2d79338f4282c5e7bb2075bf11bbfe maple_tree: add sufficient height
36c70c70a6ec7e64ec057d1d6de1687f8bb8605b maple_tree: reorder mas->store_type case statements
4631972d5b6af453ae504a6772940da42cc350c9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
4409c38a039c731e5e6c5ca510bf26f8c00f6ee6 memcg: optimize memcg_rstat_updated
230e43c7271a8ea0a238974437df5d68f689d4b1 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
2f20d78282afea32e96004a9829e7b3b63c7db46 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
8aee303db35b9339ad0075f5d337995e5404d292 vmalloc: use atomic_long_add_return_relaxed()
90f21bbc8e9cfef3b4f1f72425f8dc5dceb6f80f mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
c0bb0f254f5ccc99f55322bc2ae4802d847db36c mm/gup: remove unneeded checking in follow_page_pte()
ed1c98632370fe29e6f886b2ce1ee04672f2e9c7 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
402b5e4c2a2b2374974dac64783f4362e1af170e mm/gup: clean up codes in fault_in_xxx() functions
ce8e887f534631c31c7db4dd5e755c61baf97ae8 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
86a5c2418b7e93a40643804ca8dddb8812c2315a samples/damon/prcl: fix a comment typo
dbbb8c1a74c15660aca66dfd4b5470efc546ed61 mm/vmscan: modify the assignment logic of the scan and total_scan variables
d70034e440f692d3173b8ad53f04e26a0a468ba9 mm: add nr_free_highatomic in show_free_areas
a5ba3715637f4406bac25f2a386b38fff31353d2 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
e274abc40564651d0aedfbbde09ac73c2689d703 memcg: multi-memcg percpu charge cache
80691d4276cf0c49e48015737c2ae982d2a4ef0f memcg: multi-memcg percpu charge cache - fix
a0e952461022b4765c86647ae6102eace8de81c0 memcg: multi-memcg percpu charge cache - fix 2
5aaab35fd1047c4a743eb25a4ece505dbba82bdc memcg-multi-memcg-percpu-charge-cache-fix-3
23e691579d122f9388e7d82d777985a09736be53 memcg: multi-memcg percpu charge cache - fix 4
13762a7edd3353befb9511b82f9fe4826cea1304 mm: move mmap/vma locking logic into specific files
cfbe08f4684ad2dc64903a2fe879eb6c7d798488 mempolicy: optimize queue_folios_pte_range by PTE batching
df6fff352bf60edf399f392213e259d41eb5d9dc Documentation: zram: update IDLE pages tracking documentation
6e6422383754927b99130ca0dea0f92844ff54b6 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
07210e2b8b40bbb8a1ae73cb127f46b370716497 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
b733994c86844a0a3adf8845ebed1daeed5cd8de lib/test_vmalloc.c: allow built-in execution
ab47caf60cfdeb874b9210a287af89f9b98b5115 MAINTAINERS: add test_vmalloc.c to VMALLOC section
99ce9721317ee8cfb027a45236a3a0f19f6f33a5 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
93e0d1f26b793d35243b27cac226696fcd0dc717 mm: memcontrol: remove unnecessary NULL check before free_percpu()
c9a6223b1ccd63854749daaa7bbef9a71008754f mm/mempolicy: fix memory leaks in weighted interleave sysfs
1f1167dfa4b716ebff9e3395dba9f65b0c22e8d9 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
45867acad8f33f1387ffa790c6ab7e65171bf5f6 mm/mempolicy: support memory hotplug in weighted interleave
29ed0fff3c58b0951b31a205abfcc07432d48b39 mm/mempolicy: fix error code in sysfs_wi_node_add()
f70815a7a53d673a91198592110c2676e3527720 mm/damon/core: introduce damos quota goal metrics for memory node utilization
d0d24f04743d1a943a314e17551cd2d54de079a5 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
069172c6bf822e1795809ed81296bee1b0b19023 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
8a81ebed8cfbffd8abafb4fd5e192f5b7f705043 Docs/mm/damon/design: document node_mem_{used,free}_bp
81c9152ec2cdf7e199a2d7f6d7a52610adac16c1 Docs/admin-guide/mm/damon/usage: document 'nid' file
d1a6df8b5de092febc883f68a2bb4c20c358572d Docs/ABI/damon: document nid file
3a1fff3fe05bf1b4c009ddc4d7b5fdba40ee57a1 samples/damon: implement a DAMON module for memory tiering
90a9ef800830cc7dd692dd1868430a8b841a08d7 samples/damon: trigger build even if only mtier is enabled
8c7d6e06ac39427ecbc12c97ed6f65bd4a222875 mm: fix typos in comments in mm_init.c
bcf489ef23aa3a278c37621fd6d1a552e6e7c22f Update Christoph's Email address and make it consistent
c55c9ee5ef2ae0dd777a8f3b0b457df9a4481101 mm/vmalloc.c: change purge_ndoes as local static variable
b730d04913cabfbf47a14abe8a7769310a71101c mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
fba876ce369108b551e157cd2b01950b594c7d42 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
3ac831adc2d8e7b2e1b008a19a506d3a4352fcd5 mm/vmalloc: optimize function vm_unmap_aliases()
a84eec0a0f1a23def3b70a4842a86f43354d0c27 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
7faf72616b46d123c9f8f7f62a678b4cb24f4ac6 execmem: enforce allocation size aligment to PAGE_SIZE
b8e190bd57f1c574e03758be1351aca6ceb4f233 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
9c2f10f90f7c9e13570c4f3918921e7030e5feb3 vmscan,cgroup: apply mems_effective to reclaim
c62fa4bc59c0aa7c280da3af7384be41bc86e2ee mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
8b1686c2bbfba499d63558d6035dcabf71314b60 mm/huge_memory: remove useless folio pointers passing
e8ff194e9f9aea38760353253a2e487b140a1f0c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
9a93de2e9aca716ddeb0e35f6a466a969bb8189e mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
66b3f081034d160d7884824d2d0e5bb1e00d94a2 mm/memcg: use kmem_cache when alloc memcg
6ac830798abab7f48601e40a918e4b323e3a6db4 mm/memcg: use kmem_cache when alloc memcg pernode info
85c8b805ff99c95596b131ff596276cd8a3dad4e mm/hugetlb: use separate nodemask for bootmem allocations
f54de8b4be2d53242c64b5fa3908f3907a46ae76 mm: pcp: increase pcp->free_count threshold to trigger free_high
7d8e31da4e341b848e368426ed0a4cbf95b8c5ea memcg: introduce non-blocking limit setting option
9e8a7ea8f0f9e8a3f7a823c9a1b0df6563e1c864 memcg-introduce-non-blocking-limit-setting-option-v3
4ef7d540f165e8ed993758244bd1362faf92d515 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
71c8b4d28b7e50777aecc764ab0b51757471da08 mm: vmscan: add more comments about cache_trim_mode
57fae8130c1b5dd223f79861aa04375e08c4b89a mm: add max swappiness arg to lru_gen for anonymous memory only
bcb8178beeca7c71045def0230f96ad6fa67f024 mm: add max swappiness arg to lru_gen for anonymous memory only
fa70f5d8ab0fbf6c32954da6f3fe4f67edf01415 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
58ea914bfb575ff2a4a70ca1f7ed1145bdf253ee mm: use SWAPPINESS_ANON_ONLY in MGLRU
5f7aad03d7af9301fa1386c8e7f880eab85b9bc7 mm/rmap: rename page__anon_vma to anon_vma for consistency
aa2b2a5b03b5853b92286c66378f7b5c1ade748c mm/rmap: fix typo in comment in page_address_in_vma
a88f5104e49ee5fb18fe597ab989ed3463e52edc mm: remove unused macro INIT_PASID
25fa562eb0d7871775867e9bef95b2fb6fdda981 selftests/mm: use long for dwRegionSize
16fcc4c99cdc6ae125298686c892a52b9e6808a1 mm/io-mapping: precompute remap protection flags for clarity
e6cc8180203a4cac09fee557c9c5a7e82530c389 mm/debug_page_alloc: improve error message for invalid guardpage minorder
5f460ab68f8ad6387faf7c872c764e02f7936f1b mm/numa: remove unnecessary local variable in alloc_node_data()
942baddc005638079a812d3bfe50b02091d25fe0 khugepaged: pass folio instead of head page to trace events
f25ee2db21ad36c7b228c852eb6236b276f31086 memblock: add MEMBLOCK_RSRV_KERN flag
aeb033fb62dfac20a2664e70ee0eec0e01e8b8f0 memblock: add support for scratch memory
090d0a339555cef5d2a3155029369d2de46731dd memblock: introduce memmap_init_kho_scratch()
7720095637ac611dab7b0ed8f637011556762652 kexec: add Kexec HandOver (KHO) generation helpers
244627fb42bb4ca6edb8c1ae3893cb675e0ace8e kexec: add KHO parsing support
7eeea7e01c497cccbfa17c1726c0db260091ab5f kexec: enable KHO support for memory preservation
fe847f839753381f1b98758ca0340f779fd59c74 kexec: add KHO support to kexec file loads
75604aa2ee71554667de8495e40a9b67264dbf9a kexec: add config option for KHO
54c66013be3660a54462276a5d584fb7d6122c3a arm64: add KHO support
9c404b663e6559a5f30b1a3ecf7e0e3d3fee4f75 x86/setup: use memblock_reserve_kern for memory used by kernel
7160c328cd1980941752faaf078bbe11284a8300 x86/kexec: add support for passing kexec handover (KHO) data
a2bc22bef642ebb3fc46cd34a4db3858265a36ed x86/e820: temporarily enable KHO scratch for memory below 1M
35a5ba9cec5ee4555872bb5e73d22e0541eec218 x86/boot: make sure KASLR does not step over KHO preserved memory
4ac8701d19da0bc2a1ebf2b0eddaa9de24813a79 x86/Kconfig: enable kexec handover for 64 bits
abf544bc8584123ebaaf29270008bc977baa0c98 memblock: add KHO support for reserve_mem
49f103f6fe373ed6c70d15182cc6e67966b3f065 Documentation: add documentation for KHO
9d827c2f47b9f5713452203c70f2e48a77d4f483 Documentation: KHO: add memblock bindings
0f94f3f1ed844833fd79682722145404ff639625 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
517c818220a8d02995f6c3c6d39a821df25526f7 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
f9ded8e45c92fba79052c5b5ef6a6c781a4ab673 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
6360fbfb0b5e40818e9847f09a3d8cd0c635f334 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
8eba5f615856cebfcd7ea107db3ab50626078fba mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
934b79abd337cdeaf87c4f57b97693390d4fa4c1 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
b49c4823719e1ddd7798bcb552fbaf3ae679c1f3 mm: use for_each_valid_pfn() in memory_hotplug
6b203edb0cce2989b70e37d90e9ad177a56acd1b mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
37b116db77b06fe83db18009b62459aea9b0d169 mm: workingset: simplify lockdep check in update_node
a0b9a0750ef9507a4fc0abc1495bb83714b70404 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
1f1dfde4c40b38f5e80dca0426d9039647184a59 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
6fd27879b0beba668a0a11a84fca0be053c959cb mm/selftests: add a test to verify mmap_changing race with -EAGAIN
dcee3eba043d6923440ce6c10af1eb51d7d764d3 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
b0139d8b50f899e2cccbfe04ca6e2a80faea9885 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
bc267f17bfc2aa708d49fe8f4f7720eb4b7b1872 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
d983371aae993df2c6ce98a104f88da77510bab0 util_macros.h: make the header more resilient
cd3b8b11a3a5020fba5f2db18d23d0919bf05d16 mm: add folio_expected_ref_count() for reference count calculation
64c2692ea9e8db7c7feb5f5bc2c52fb89bb77e90 jfs: implement migrate_folio for jfs_metapage_aops
a72d8e300785771b7b4e98149be2f176514eb2d5 jfs: fix kernel-doc warning in jfs_metapage.c
fb7c1afaf8538e8c9425f0cec6a0f142c53b3b74 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
edd29b86d3c783a17f621b2cbcd847cd7b4bf0cc jfs: remove redundant NULL check in __metapage_migrate_folio()
d4992c83b66550f23c78ba39df51f7b0469f0bcb mm: kmemleak: drop kmemleak_warning variable
3d708c26660d02491bc8cac2d3bd61b701754fbf mm: kmemleak: drop wrong comment
0629a8a59ff8a9168f82ef8cbefb7cc027331a64 mm: kmemleak: mark variables as __read_mostly
cff8da1718f060af9eb289b9228ca46e97e3b15e mm/hugetlb: pass folio instead of page to unmap_ref_private()
f803a4c3314211d50335110854b918ee2cebc1cb mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
154d4998df468ec65fe0085a175ed2e84ddbab9e mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
6f45537151b9b9592d0a9a506cdf1d9b60a615f4 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
ac5b13d2ae6e5cda13ce2fb8d6a9674acbdf2b31 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
3bb219da21240cda776930adcae6884de78c7193 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
db33913f456462d4f034deb24d0f855d8a7413f5 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
fd27f7eb1968fe6c585706480a4993c17d93837e mm: abstract initial stack setup to mm subsystem
94210be99727532b50803b7a0c5a3fc8aa63fa44 mm: move dup_mmap() to mm
f3d1251977c62f887c886180aba7384fd6f33eae mm: perform VMA allocation, freeing, duplication in mm
2cc80d19c8c4dcc26d564a307fe481f39c504fde mm-perform-vma-allocation-freeing-duplication-in-mm-fix
cfb37e8ad94ee1d70d5e21b8e6d12b010ec370fa mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
a641c3f52bd3eb4590b80d901c25d12a4754cdb3 DAX: warn when kmem regions are truncated for memory block alignment
49a649fac6f85a6afdc065306024b7ce8ed52ca0 docs/mm/damon/design: fix spelling mistake
a4ff64f030a915d75c4ca8486c97efeaf34dd39a xarray: fix kerneldoc for __xa_cmpxchg
80c182774077cc18684b664fdb0a60f38f4eb7b2 fuse: drop usage of folio_index
cebfa6d2107bdd7ed0dc6a614fbd1eb4630e7eb5 btrfs: drop usage of folio_index
7e9563798bec16ca95cf37e6b6d22b7297fc9641 f2fs: drop usage of folio_index
b2f34a7109139010ec33c4a78bec9b0bf429a2a2 filemap: do not use folio_contains for swap cache folios
6a6ae74d8a13872b5a1d45f598a1e214abc41068 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
82bc464e7655db617493a6f8d914adc6259af65c mm: move folio_index to mm/swap.h and remove no longer needed helper
37adc10743ed63c829efd496b2c4a03a292757f3 mm, swap: remove no longer used swap mapping helper
2345055694dfb011f24f6caf8087bc48ef6bd16e mm/gup: remove unnecessary check in memfd_pin_folios()
1f7ee46d9841f485cee5fa8403adbe34222fe5d0 mm/gup: remove page_folio() in memfd_pin_folios()
7e4b985a0fd24ffa681e1b8bb764ec1ca432e114 memcontrol: rename mem_cgroup_scan_tasks()
f4b1892894c3782770ad021248b1a630e6d444d7 memcontrol: introduce the new mem_cgroup_scan_tasks()
b9f19fc76dc491238d7487df9e91bfd1adfd1127 memcontrol: introduce ksm_stat at memcg-v2
edadd1745931d4cf246870f9c4ff739422ac52b7 memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
c7a2b520fd04af4699b462194be33551fb353f90 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
69c614e7370b38bb649435244c65ff2bfae4fcd9 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
6ebdc2805ff2ba9f0e80fae782905e5399039907 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
8aedea2adfff0f45f1cc55b6d457005acc9aa78e memcontrol-v1: add ksm_stat at memcg-v1
b3c16efa7e8632448b2134b97e70d14f8634027e Documentation: add ksm_stat description in cgroup-v1/memory.rst
6ca9eb640731e5ad90d4afa07715d859452e6bc2 Documentation: add ksm_stat description in cgroup-v2.rst
59be06aa18a8e4332d2d03f7ed69da23f2b456b5 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
966105a05783cab141df1f3eaca8b694fc936b0f selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
0cfac0cb66094b45fc82be0ed611ec2f1fcd4887 mm/mempolicy: Weighted Interleave Auto-tuning
da347c06bcfedaff93ada647e4e27799325d92eb mm: introduce new .mmap_prepare() file callback
f8d0c8af55f45006865f2edde96a1e6ab9922906 mm: secretmem: convert to .mmap_prepare() hook
9c62e69bf3b43eb735c42c79e76bd0f82e53257a mm/vma: remove mmap() retry merge
b4db6c70886627297486fd7209813c7a1e32b5fa mm: remove obsolete pgd_offset_gate()
fbcdd2338bb824469b3637880ba0235fc7ea5c03 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
db19f85b1782248c8dc51005591d2bd077a5577d mm: add zblock allocator
4a05f394024e319107e1c62a9de40842631ae063 mm-add-zblock-allocator-fix
3d500ec294045aefc03471829053ce77ee3e7654 mm-add-zblock-allocator-fix-2
52dd5b46d9592bafba1526526b0d6749e26d11eb mm-add-zblock-allocator-fix-3
d077249031201bbad56dbee4621929ab12e8fae6 mm/zblock: add debugfs
d372a279ac7c9845baabc1ac53ba7eb2c0ff2264 mm/zblock: avoid failing the build
8674e00bcdaf0367e04da0d12bdc7dba922d3c9f mm-zblock-avoid-failing-the-build-fix
5aef621bfaa072270f4b8d36113fcbec67efe22e mm/zblock: use vmalloc for page allocations
9308cb478b86000790dcd99ace438b5dbb0d5ef6 mm/zblock: make active_list rcu_list
1f892eae1abc7ef92698467b9f4524ead6f9212b memcg: simplify consume_stock
52a5a9c953082050b2568f58d5313da345e14bdb memcg: separate local_trylock for memcg and obj
4b48c998d1b87c3742d042d7adce2739e47ba7a2 memcg: completely decouple memcg and obj stocks
e7beae50da65fd868c345f6b5dc3e7e26991f1e0 memcg: no irq disable for memcg stock lock
72305c81ef91a445d5f461d94bd755c44989b286 kmsan: apply clang-format to files mm/kmsan/
9c94044116ce6cea0d740bed779f203fd209b9e4 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
50fa31064ed794fa4272eda2d4346117c0349efa kmsan: drop the declaration of kmsan_save_stack()
bf85ffc488f2ddd3c07b8fa09a6724ae613f15c3 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
15cfd51285d67abc696dedbec8bf457bae2e7a8d kmsan: rework kmsan_in_runtime() handling in kmsan_report()
99c9b13200dc6b8827e7171ce438f5cacc5f3463 sched/numa: fix task swap by skipping kernel threads
1235c6f06b8c599617316c5bd4ecfe4726bbad07 sched/numa: add statistics of numa balance task migration
8053b266c26fa77ce629fac4cf3fe955457eb64c mm/vmalloc: fix data race in show_numa_info()
2b772100e42cc9d8f10ae874a49937ab08c4001e mm: madvise: make MADV_NOHUGEPAGE a no-op if !THP
9b01ae404f8f5bc52c4e57fb3d4b7a5d0038e4c9 mm: numa_memblks: introduce numa_add_reserved_memblk
f7d799a9fc6670180deea18984a1ee0b1ac3b3c7 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
13d0815db3f688bf138b92d8270dff79aecdca99 mm/page_isolation: make page isolation a standalone bit.
0ce53d9c7002c0eb98ee6fdff5024cb342fbf72e mm/page_isolation: remove migratetype from move_freepages_block_isolate()
fb41fd57b1a110cc67b811fa6867636e52dcc24d mm/page_isolation: remove migratetype from undo_isolate_page_range()
8a7064a0616dfa4ae9f3ce95e9c61c2388bf12c6 mm/page_isolation: remove migratetype parameter from more functions.
6ad58fcf511d8470d87d551c0a42a909ebfea0a3 mm: khugepaged: convert set_huge_pmd() to take a folio
a5a32700818725d27c977a3a934db77bf21bdf72 mm: convert do_set_pmd() to take a folio
98436702613e104a0d35b7de94af14f71a80fbef mm: cma: set early_pfn and bitmap as a union in cma_memrange
0e7fffe4f0f178bf4b74dc597e9710ba35b4a6d3 mm: mincore: use pte_batch_hint() to batch process large folios
abf65c4a96f3905f942a21eb7eb3a10be5813c4f mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order

--===============5773972547970335143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808110c46f9b-dee27631bfd3.txt

0d46071796163b9d1538ee3c7db2fd73a2726ec7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
88ed7592a23b2c65499ff2f2a1de90e8f8c29d9e mm: hugetlb: fix incorrect fallback for subpool
8b81fc77d3f8b9d9045c0d535f1a6a14940977ba mm/page_alloc.c: avoid infinite retries caused by cpuset race
1eaedf2e4d895631eb8fee6444ccf44e02737098 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
63bfb33cd5b3a7039314a12ba61c44bcf943aa9e mm/memory: fix mapcount / refcount sanity check for mTHP reuse
986c4806857a58c251618fc7a8a67ff440590e61 mm/codetag: move tag retrieval back upfront in __free_pages()
473cf963ddb99944c80b9b2355abdd457a059cb5 MAINTAINERS: add mm GUP section
a6146a7b891d6f98d7b2a593c05dced9e78feeec mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
1bf2fc44a6b127088a7abf52ea0199d02073f290 mm/page_alloc: fix race condition in unaccepted memory handling
71d2e0e56f385a350df9c42ab69932dd2e444bd3 zsmalloc: don't underflow size calculation in zs_obj_write()
1c29eab86921e785d73e8a8c3eedeb0e401a9b0a MAINTAINERS: add myself as vmalloc co-maintainer
6dd3112d18ee37ebd86242811a9bd5867b1e30a0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2697b33113342aa9d91e93127754e5fef97e5472 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
9aff2c69023e4f281f9d49145ea80fbfdf1c71fa kasan: avoid sleepable page allocation from atomic context
793ffda19608c36a7e6d14cc919e3044cedccb33 mm: userfaultfd: correct dirty flags set for both present and swap pte
ae3a089599819e7733060cf110b5cd25c29d39a3 exit: move and extend sched_process_exit() tracepoint
e3fc4447d40d8e5223137c5af8008aef4754f429 exit: document sched_process_exit and sched_process_template relation
5648ecc7b4afd2323578317b58d7a7408fde6f9b init/main.c: log initcall level when initcall_debug is used
d3d0a0f122ffa33b98a39193fbf499597cc07728 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
7515d5bb626ff55bfc4678db7b35d54d1b28b2ca crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
17797647641ce6605bf3cae6ddaa4c220ac24cdd exit: skip IRQ disabled warning during power off
6fc2bd56a31bfa27d2b7493394fb0d6740e90e78 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
80177c1c6a785d0f5d7e906579170da33af4df1e lib/rbtree.c: fix the example typo
7b0d6f2bc32d702d95777df99803d5bb0e4aab0a proc: fix the issue of proc_mem_open returning NULL
35edfc51c9a2eb8f02bae88ea6c9480105554b60 checkpatch: dont warn about unused macro arg on empty body
e93b0ac88ca7e7166e08f52b738345fa83fb4ce0 checkpatch: qualify do-while-0 advice
3a57f80b3fcfadfb95517f0f0b3335cef05a606f powernow: use pr_info_once
c945b5dad0208b43a32dcbc003d7c0e86860fadd kernel.h: move READ/WRITE definitions to <linux/types.h>
dd7fde82759e2d4c5939eb3bcbe0caff968fc0c0 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
b053ed0e03c59424b644bfd6ca61276eec32c2fa kstrtox: add support for enabled and disabled in kstrtobool()
57c26d51f7fb475aa60d6a50fb496d9f5a152ed6 errseq: eliminate special limitation for macro MAX_ERRNO
b140ed452bdaf6e9518d3aa188fae6e4e480e98e exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
30c979cddbe6e37980802f05144062913d9536a4 Squashfs: check return result of sb_min_blocksize
d5b6d32449bb85f5621fe326f09e6e5124ca6f4b ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
327720dc20decac46950ab5333b3211497a43664 hung_task: replace blocker_mutex with encoded blocker
7727414d824847fecdccaea8d090128c1e708798 hung_task: show the blocker task if the task is hung on semaphore
4aa7a205114f0877bed8f654115c265b44fd936c samples: extend hung_task detector test with semaphore support
58de6be163692305b8017c93f024fc86d4eee099 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
14c2913c3340cb395eef46212b4fa9eb205f74fe scatterlist: inline sg_next()
edf718ded2b10347d17c3b31f0e1ce9cad1c5852 rapidio: remove some dead defines
5ab6613c0d18d822b478cf23cd1ec7cef9e64421 rapidio: remove unused functions
0cd062209b28c50bcd489d1e037ad51bf65fc4cf relay: remove unused relay_late_setup_files
f8f95fc5778c0a8f9e04e7f51b19deae0548d741 lib/test_kmod: do not hardcode/depend on any filesystem
fb1ed55b83ef448082254d5e0ddd3100318c5cf6 crash: fix spelling mistake "crahskernel" -> "crashkernel"
85b3c138560c5d76da6e3de3e5af647c5e97e0df treewide: fix typo "previlege"
9803bf041c74c41233d926a44155fd4f0e9968a2 watchdog: fix watchdog may detect false positive of softlockup
fbcb297ae8eac4b47b0d3dc0d4d7048c5456afec watchdog: fix the SOFTLOCKUP_DETECTOR=n case
bc124eb8fd1e7bff2b06aa260ba25799305c7343 maccess: fix strncpy_from_user_nofault() empty string handling
07db0a60c23815a4518ae1e141ab9430191d4fb7 compiler_types.h: fix "unused variable" in __compiletime_assert()
09715c0d7a6610bbe198c8a4ef4b0ebecf1fed75 compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
a97f21df10f8a54d792e38db090fa4f479273949 ipc: fix to protect IPCS lookups using RCU
99644057e8bc62440acef893435348a37c556d2a ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
43e595112f7d3c7f73eaba481f0f21283995fd55 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
8cdec7e0d832e817aec5cfe3e395f027457703ef sort.h: hoist cmp_int() into generic header file
e263343ef5b9c793603b11b78a3f21e850165516 util_macros.h: fix the reference in kernel-doc
4d0f10c360a5b93286aa6c366e7401a6a8c12fdc kexec_file: use SHA-256 library API instead of crypto_shash API
6c495598ee93c5eb7e7427a04314ef60b6c76f38 nilfs2: add pointer check for nilfs_direct_propagate()
c6b9db0ac0b236bbd1f8ab25cd0db3fdef23b838 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
b013320caefb106fa7335be18d949811c19b237c lib/oid_registry.c: remove unused sprint_OID
54a9bcc5f0c6bde14f42c5567dd1e22d71b51fc1 selftests: fix some typos in tools/testing/selftests
5c0ec770bbb5cd061b8b10c46b9700ca424fecbc scripts/gdb: fix kgdb probing on single-core systems
f1a8f17a8b3e3c1d8e2f2d4c0e102f2fc8849b0f scripts/gdb: update documentation for lx_per_cpu
a160c581fd1708a2ea30589574f201d0f1ee023c list: remove redundant 'extern' for function prototypes
31260b894ae86ebd496ec1d3da21852cc92db793 kexec_file: allow to place kexec_buf randomly
1e30e0edd0b64fc7fa3bd897f73230967a7e2f7b crash_dump: make dm crypt keys persist for the kdump kernel
cd911afcf1807f32f11ae110c7710266c76f6d63 crash_dump: store dm crypt keys in kdump reserved memory
b672572937e75b92b5e37b6f6dfa3e93b88b4e9a crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
cc82893ce9865b550fc84f5f5422f9899aa1af90 crash_dump: retrieve dm crypt keys in kdump kernel
96f89dc53b680f75ce14121816384316ea20c934 Revert "x86/mm: Remove unused __set_memory_prot()"
17009c6b4a97f6d684998cea7bf14da2bfc63e13 revert-x86-mm-remove-unused-__set_memory_prot-fix
1ccd7f864c9bc67863c257ec8c03d78a29f1f7ee x86/crash: pass dm crypt keys to kdump kernel
e9027b592eda1101eb05b1778aa81f09908e54f5 x86/crash: make the page that stores the dm crypt keys inaccessible
c02dbf1e155f4125586607310ed7f83318ff47cc kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
119d67899feeb39fcd9b65d207479d88563653ac kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
9e63d2084d6d1a7aaa6b5f889755a982daf213fa fork: clean-up ifdef logic around stack allocation
2400f006f0c9f0b215843c72e0c87a35a926eca3 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
bb958bdcca1f3591d86ce2eb6217cb257dea99b7 fork: check charging success before zeroing stack
dee27631bfd3333a4a464e1aba8ab356ebd1ae6a fork: define a local GFP_VMAP_STACK

--===============5773972547970335143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-930c125f685d-b4db6c708866.txt

0d46071796163b9d1538ee3c7db2fd73a2726ec7 mm: fix ratelimit_pages update error in dirty_ratio_handler()
88ed7592a23b2c65499ff2f2a1de90e8f8c29d9e mm: hugetlb: fix incorrect fallback for subpool
8b81fc77d3f8b9d9045c0d535f1a6a14940977ba mm/page_alloc.c: avoid infinite retries caused by cpuset race
1eaedf2e4d895631eb8fee6444ccf44e02737098 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
63bfb33cd5b3a7039314a12ba61c44bcf943aa9e mm/memory: fix mapcount / refcount sanity check for mTHP reuse
986c4806857a58c251618fc7a8a67ff440590e61 mm/codetag: move tag retrieval back upfront in __free_pages()
473cf963ddb99944c80b9b2355abdd457a059cb5 MAINTAINERS: add mm GUP section
a6146a7b891d6f98d7b2a593c05dced9e78feeec mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
1bf2fc44a6b127088a7abf52ea0199d02073f290 mm/page_alloc: fix race condition in unaccepted memory handling
71d2e0e56f385a350df9c42ab69932dd2e444bd3 zsmalloc: don't underflow size calculation in zs_obj_write()
1c29eab86921e785d73e8a8c3eedeb0e401a9b0a MAINTAINERS: add myself as vmalloc co-maintainer
6dd3112d18ee37ebd86242811a9bd5867b1e30a0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
2697b33113342aa9d91e93127754e5fef97e5472 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
9aff2c69023e4f281f9d49145ea80fbfdf1c71fa kasan: avoid sleepable page allocation from atomic context
793ffda19608c36a7e6d14cc919e3044cedccb33 mm: userfaultfd: correct dirty flags set for both present and swap pte
8c676b5cdde5b6e2467aa57cf14f8a333610a6f4 mm: set the pte dirty if the folio is already dirty
75edab94624f9e69f4a9eb86ef095baaf27568e0 mm: introduce a common definition of mk_pte()
f97abb6bf36fb8806a85dcefe12cd3ad1aa37268 sparc32: remove custom definition of mk_pte()
95f491b47e9f6fbccea39526a0652007d299d7ee x86: remove custom definition of mk_pte()
6d6b43a9ca3da9cfb8f33b2ba73c3d60303d7b1c um: remove custom definition of mk_pte()
0add9b33960cce9bd430e721861c2516bf320d72 mm: make mk_pte() definition unconditional
1f000eae4d88c15a85e595a1a51a8919daf3b044 mm: add folio_mk_pte()
9d9a3fc40742c235327d8b1d651bbee867fb8787 hugetlb: simplify make_huge_pte()
22ab713f30bc5028d31d8b1bba3dfb36eb18d66d mm: remove mk_huge_pte()
44448e351d2192f09301c7f09428b1112ba3e41e mm: add folio_mk_pmd()
6b03ce840e776b91ee2f513a3652df751bed9065 arch: remove mk_pmd()
d190cd25f6e8707516a56ed330f90b84f6e7e209 filemap: remove readahead_page()
68cc60e63305d79658c514115586287cf2c3e4f4 mm: remove offset_in_thp()
732788257fcf78083a00eb4d32f5fe781763ce80 iov_iter: convert iter_xarray_populate_pages() to use folios
a12030085a050baa87f58d5996031d6248cdc164 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
682da0f02ec159dbb3b5da729f73f188534e2865 filemap: remove find_subpage()
0f99ea3df45d54888403c65a194dc9e90ee21811 filemap: convert __readahead_batch() to use a folio
b8fb5abdc04c5270810de916f5fe500ad043f391 filemap: remove readahead_page_batch()
9a2b22b96c1c4130509e29241119c4b6245825de mm: delete thp_nr_pages()
e4761fb9ca6a6ecaaf165dd9d1f7ac776f9a3253 zsmalloc: prefer the the original page's node for compressed data
9415ebe96c97139e4f63d6bf99c154afaefa457f zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
72a094d3cd011c87db4029107c91496d694fa418 memcg, oom: do not bypass oom killer for dying tasks
4ab45cccfb8efb2fe0c47f4d8e3f36ba8b5e6643 mm: page_alloc: remove redundant READ_ONCE
b840883293cae56c40cd8f65e6d7f46afeba5289 memory: implement memory_block_advise/probe_max_size
1b7d78af9ef5a5f149ce98698753bdd2be0f3beb x86: probe memory block size advisement value during mm init
8ba1edfc6568dd9decf113105f273cd19c03af37 acpi,srat: give memory block size advice based on CFMWS alignment
69987dec90fb75b4dd50d066cf71f9c397da2218 mm/compaction: use folio in hugetlb pathway
7a2a09ef7163ac3aa0fc9d2aa6d7187e1da44b41 mm: annotate data race in update_hiwater_rss
6f6626a7c472f39605a63a3241e2e3dc17f0c157 mm/show_mem: optimize si_meminfo_node by reducing redundant code
33dd97ad425b38a94b085542927200b8e207e05e selftests/mm: convert page_size to unsigned long
afe05ec4f93e67c848ad3c52fe7dda88dac6de75 zram: modernize writeback interface
eb7b71966b15f5b980f6ab25ae7962f25fd3eae2 zram: modernize writeback interface
fa786ca8808c857a90c05dc7f64896057ed75639 zram: modernize writeback interface
6bb60f9cbfb042c2147e170484089469edbbbd58 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
0d900b0de88582b50a20031fdbdd3ea02a94e064 mm/compaction: remove low watermark cap for proactive compaction
59d8fd0be70a7bd2c00a1c5498e15c8ed7bc260f mm/compaction: reduce the difference between low and high watermarks
0f2f585c7f2a1c757d9c764cd31c3dea3476169b memcg: vmalloc: simplify MEMCG_VMALLOC updates
d524cfd06ca41872073f8e05fa4379bc3e0f798f memcg: simplify MEMCG_VMALLOC updates - fix
f14b9cbf82aec95352a1a8c5e6658bf120c1f030 memcg: remove root memcg check from refill_stock
4bd539e54e14a47c62f3184ea611a56b84ea9334 memcg: decouple drain_obj_stock from local stock
7f8e9b00df85e5d3082878df1930db5773990a2b memcg: introduce memcg_uncharge
a32d1dca893df16cf45fc5548279c40742f9e101 memcg: manually inline __refill_stock
749738dc38ba668a58f408e09ea5e085e69f596b memcg: no refilling stock from obj_cgroup_release
abe69e4850394d504593902948e15454d8c023e8 memcg: do obj_cgroup_put inside drain_obj_stock
0d3cf1df49dd3d9971e1fd6116a27f4c15f9b508 memcg: use __mod_memcg_state in drain_obj_stock
94e667259e012e000cab5d356b97934c2f41e833 memcg: combine slab obj stock charging and accounting
2ccee507cee2e7a0b83affff433d26ae8ac19273 memcg: manually inline replace_stock_objcg
c7fd302135144d13efc4cabaef5363f2fd61f9d7 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
ce250c3541a5019dba1e3a592b74f1fa60069e7d mm: swap: enable swap_entry_range_free() to drop any kind of last ref
4de830fe9227e7c15b52598c3e1805eeeab1b439 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
b521c5dd16dfcc256ba966768f87a7f58bed0868 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
a8a12982afe2e6b0df2c2523d58e34cbcfff9ae3 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
e310e6db1bd708bfb2bee5902a1be8189b5ba06b mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
bfa0aca377bc0be7a53f7ea007a9b68f2eb22a0b mm: swap: free each cluster individually in swap_entries_put_map_nr()
4bdd69ae4681e9caad3dc7325fafffac4b0852de mm: swap: factor out helper to drop cache of entries within a single cluster
6c1ab57ea1b5aeaf119e1ca863fdad3a7db61d43 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
aabf048817619f242428d5a3e8702b0eb9917179 mm: add kernel-doc comment for free_pgd_range()
a7587b6200928b1ef10a2cd29a5bfbc2be45de12 hexagon: add syscall_set_return_value()
7ff5a2f9fac278216677c838a56ce49aaf15c608 syscall.h: add syscall_set_arguments()
9ec377dd7f6c399d24081ea473c3a5e93ecccd08 syscallh-add-syscall_set_arguments-fix
cfdcde669333fec5c026f14390b5b1d8a38dca89 syscall.h: introduce syscall_set_nr()
7b90846cd283ee20746d27a2af5fdae36ff4cc96 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
9ff17de5373fca4e3731fec9afe1a66d9be199da ptrace: introduce PTRACE_SET_SYSCALL_INFO request
53e948c2f6f0ab6e5f753468bea9fd2f71cc585b selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
29f92f772613eec0b74a60a321075793555a3c6a zsmalloc: cleanup headers includes
109e38afa1313c70d351dffc4af85a92fd0f884e fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
8aec4bbe3357737a59bd10250800093dd4b7f93e tools headers UAPI: sync linux/fs.h with the kernel sources
7ef66dae7b2d346a14ffc0e034184171b6f543a6 selftests/mm: add PAGEMAP_SCAN guard region test
63c1207a0df31b9f3a3edd27a70565745b3793b0 mm: fix parameter passed to page_mapcount_is_type()
f90d2a1754f9474790e58325e687927db4ec8357 mm/debug: fix parameter passed to page_mapcount_is_type()
e7c01414f8e95e01c508fc7fabdf80b6848e79af mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
6b48f92dffac996437a00baadfb617d820dcb282 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
1393ba5077793b89b870cc3ce4c1c7a7547938d5 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
626b4d6a404c4b5b22f92af9cc364c421a73549d kernel/events/uprobes: uprobe_write_opcode() rewrite
e84c44b39e18248baf42ddce2d073fb588bc6b3d mm: page_alloc: tighten up find_suitable_fallback()
5597d6b88bb309587cdaa94fc44f851c8be5cd86 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
259c608965f8fe92a6f83092a54848a9e02b78ff mm/ptdump: split note_page() into level specific callbacks
596b607ca4de2fff0f7fe94ed206f6c53425ff94 mm/ptdump: split effective_prot() into level specific callbacks
7397b199ec7f92becb517c6177edfc4ecb46663c arm64/mm: define ptdesc_t
3692ea599ef004e9042b7cd1aaab0be8a12e03ef xarray: make xa_alloc_cyclic() return 0 on all success cases
354f423f4e1bfd9d54f65933fce53a194b0f2035 fs/proc/page: refactor to reduce code duplication
f9cb55b8454f91b66022ec647bdbb27b2af55c34 vmalloc: add for_each_vmap_node() helper
33d8107ac81daf452e74a547376ad9dbd43e8b1d vmalloc: switch to for_each_vmap_node() helper
8c651566651bf7d254461b44698fe83c125a131a vmalloc-switch-to-for_each_vmap_node-helper-fix
46415c3b59b3213271ed9fe591aff8fd2289610f vmalloc: use for_each_vmap_node() in purge-vmap-area
deccde76e15d83befa450a0c059bf0e83ba510fb mm: pass mm down to pagetable_{pte,pmd}_ctor
920b15c49fe4a74a41251b22840461338694576c x86: pgtable: always use pte_free_kernel()
2ff5791bde1041941950fd70c27f97c77bff36c9 mm: call ctor/dtor for kernel PTEs
ce6d9467360b76e8365b3989cd69b159190ae0be m68k: mm: call ctor/dtor for kernel PTEs
debd2465a1336a390e19c416d0ff1db31a9a30ba powerpc: mm: call ctor/dtor for kernel PTEs
c8c050a98a8890f6a3acfdc50fdd38e08bcf3d90 sparc64: mm: call ctor/dtor for kernel PTEs
c0dc254cc847e3fecb1942dfb99957151656a697 mm: skip ptlock_init() for kernel PMDs
47fb852844b89eec513c460e0a04113861a96e57 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
2fc34b998e1c3f1b47fed580705fcae72048cb8c arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
32f6a7d323438a3e7e14b166c6b53c2ee4cfda54 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
f12ae65a9dc5519d09fb0d8e63dc5e57005e52e3 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
53240f9ffe396792963797e8c7a281a51483ace8 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
50c6feae5aac2bbdf64a2e8614ae50c1c8e2bdd2 mm: rust: add abstraction for struct mm_struct
5051fda3d10a61c5c9e3384582caae97d15789af mm: rust: add vm_area_struct methods that require read access
3e2fe37419a074742b2413d460eb4b3fe51239f9 mm: rust: add vm_insert_page
0116a4895a6957cb9429236b04970bd23ee33c8b mm: rust: add lock_vma_under_rcu
1e4428a2f1ddf49db3b70d6602b36c3ec1b9e47d mm: rust: add mmput_async support
2cf42f4c8771b6289b68f62ff9d11902040c5a1c mm: rust: add VmaNew for f_ops->mmap()
4d9abdd8eae6c807fa2b002366cfd9d1c7a7fed0 rust: miscdevice: add mmap support
921b72ae03307203918c782e422725feb889317f task: rust: rework how current is accessed
706a55c96377857036fb6395937628ed36efdb11 mm: rust: add MEMORY MANAGEMENT [RUST]
bd6e9799e7960cc0d51ec2b3d841ed5873350ca3 mm/vma: fix incorrectly disallowed anonymous VMA merges
5358cee6325f9be87d76c4cd70e2e18fc6645be8 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
e50d084803a95ecbbf50f712eec72e1f61d83723 tools/testing/selftests: assert that anon merge cases behave as expected
c028967409fb0d1bcc1c18f437907db9e36186df mm: huge_memory: add folio_mark_accessed() when zapping file THP
e3a8ce5716e2716a02c00b1e5e836baf3ac0f90d mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
330e236df84f9c1bda322ce3ba63087ba065b72a mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
b99b79eb8e6076571fbfe06846b5738611d8869b mm/madvise: batch tlb flushes for MADV_FREE
718a9412cacabb6e90df1a1e021a2521d654c65c mm/memory: split non-tlb flushing part from zap_page_range_single()
06abbdc956bfeaa4a553d90f9406305aefafffac mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
9086a24236f949e5529cd2d189b5b6aa1dc372cb maple_tree: convert mas_prealloc_calc() to take in a maple write state
167cfba9448b1fa383efda3458cd77d19141309b maple_tree: use height and depth consistently
28a368e374afb9ddbf2d3e2287e6ff6d794c2a18 maple_tree: use vacant nodes to reduce worst case allocations
7701418f84f4c10a0a4a138643a321144b9b84cb maple_tree: break on convergence in mas_spanning_rebalance()
11edc920ab2d79338f4282c5e7bb2075bf11bbfe maple_tree: add sufficient height
36c70c70a6ec7e64ec057d1d6de1687f8bb8605b maple_tree: reorder mas->store_type case statements
4631972d5b6af453ae504a6772940da42cc350c9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
4409c38a039c731e5e6c5ca510bf26f8c00f6ee6 memcg: optimize memcg_rstat_updated
230e43c7271a8ea0a238974437df5d68f689d4b1 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
2f20d78282afea32e96004a9829e7b3b63c7db46 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
8aee303db35b9339ad0075f5d337995e5404d292 vmalloc: use atomic_long_add_return_relaxed()
90f21bbc8e9cfef3b4f1f72425f8dc5dceb6f80f mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
c0bb0f254f5ccc99f55322bc2ae4802d847db36c mm/gup: remove unneeded checking in follow_page_pte()
ed1c98632370fe29e6f886b2ce1ee04672f2e9c7 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
402b5e4c2a2b2374974dac64783f4362e1af170e mm/gup: clean up codes in fault_in_xxx() functions
ce8e887f534631c31c7db4dd5e755c61baf97ae8 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
86a5c2418b7e93a40643804ca8dddb8812c2315a samples/damon/prcl: fix a comment typo
dbbb8c1a74c15660aca66dfd4b5470efc546ed61 mm/vmscan: modify the assignment logic of the scan and total_scan variables
d70034e440f692d3173b8ad53f04e26a0a468ba9 mm: add nr_free_highatomic in show_free_areas
a5ba3715637f4406bac25f2a386b38fff31353d2 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
e274abc40564651d0aedfbbde09ac73c2689d703 memcg: multi-memcg percpu charge cache
80691d4276cf0c49e48015737c2ae982d2a4ef0f memcg: multi-memcg percpu charge cache - fix
a0e952461022b4765c86647ae6102eace8de81c0 memcg: multi-memcg percpu charge cache - fix 2
5aaab35fd1047c4a743eb25a4ece505dbba82bdc memcg-multi-memcg-percpu-charge-cache-fix-3
23e691579d122f9388e7d82d777985a09736be53 memcg: multi-memcg percpu charge cache - fix 4
13762a7edd3353befb9511b82f9fe4826cea1304 mm: move mmap/vma locking logic into specific files
cfbe08f4684ad2dc64903a2fe879eb6c7d798488 mempolicy: optimize queue_folios_pte_range by PTE batching
df6fff352bf60edf399f392213e259d41eb5d9dc Documentation: zram: update IDLE pages tracking documentation
6e6422383754927b99130ca0dea0f92844ff54b6 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
07210e2b8b40bbb8a1ae73cb127f46b370716497 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
b733994c86844a0a3adf8845ebed1daeed5cd8de lib/test_vmalloc.c: allow built-in execution
ab47caf60cfdeb874b9210a287af89f9b98b5115 MAINTAINERS: add test_vmalloc.c to VMALLOC section
99ce9721317ee8cfb027a45236a3a0f19f6f33a5 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
93e0d1f26b793d35243b27cac226696fcd0dc717 mm: memcontrol: remove unnecessary NULL check before free_percpu()
c9a6223b1ccd63854749daaa7bbef9a71008754f mm/mempolicy: fix memory leaks in weighted interleave sysfs
1f1167dfa4b716ebff9e3395dba9f65b0c22e8d9 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
45867acad8f33f1387ffa790c6ab7e65171bf5f6 mm/mempolicy: support memory hotplug in weighted interleave
29ed0fff3c58b0951b31a205abfcc07432d48b39 mm/mempolicy: fix error code in sysfs_wi_node_add()
f70815a7a53d673a91198592110c2676e3527720 mm/damon/core: introduce damos quota goal metrics for memory node utilization
d0d24f04743d1a943a314e17551cd2d54de079a5 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
069172c6bf822e1795809ed81296bee1b0b19023 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
8a81ebed8cfbffd8abafb4fd5e192f5b7f705043 Docs/mm/damon/design: document node_mem_{used,free}_bp
81c9152ec2cdf7e199a2d7f6d7a52610adac16c1 Docs/admin-guide/mm/damon/usage: document 'nid' file
d1a6df8b5de092febc883f68a2bb4c20c358572d Docs/ABI/damon: document nid file
3a1fff3fe05bf1b4c009ddc4d7b5fdba40ee57a1 samples/damon: implement a DAMON module for memory tiering
90a9ef800830cc7dd692dd1868430a8b841a08d7 samples/damon: trigger build even if only mtier is enabled
8c7d6e06ac39427ecbc12c97ed6f65bd4a222875 mm: fix typos in comments in mm_init.c
bcf489ef23aa3a278c37621fd6d1a552e6e7c22f Update Christoph's Email address and make it consistent
c55c9ee5ef2ae0dd777a8f3b0b457df9a4481101 mm/vmalloc.c: change purge_ndoes as local static variable
b730d04913cabfbf47a14abe8a7769310a71101c mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
fba876ce369108b551e157cd2b01950b594c7d42 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
3ac831adc2d8e7b2e1b008a19a506d3a4352fcd5 mm/vmalloc: optimize function vm_unmap_aliases()
a84eec0a0f1a23def3b70a4842a86f43354d0c27 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
7faf72616b46d123c9f8f7f62a678b4cb24f4ac6 execmem: enforce allocation size aligment to PAGE_SIZE
b8e190bd57f1c574e03758be1351aca6ceb4f233 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
9c2f10f90f7c9e13570c4f3918921e7030e5feb3 vmscan,cgroup: apply mems_effective to reclaim
c62fa4bc59c0aa7c280da3af7384be41bc86e2ee mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
8b1686c2bbfba499d63558d6035dcabf71314b60 mm/huge_memory: remove useless folio pointers passing
e8ff194e9f9aea38760353253a2e487b140a1f0c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
9a93de2e9aca716ddeb0e35f6a466a969bb8189e mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
66b3f081034d160d7884824d2d0e5bb1e00d94a2 mm/memcg: use kmem_cache when alloc memcg
6ac830798abab7f48601e40a918e4b323e3a6db4 mm/memcg: use kmem_cache when alloc memcg pernode info
85c8b805ff99c95596b131ff596276cd8a3dad4e mm/hugetlb: use separate nodemask for bootmem allocations
f54de8b4be2d53242c64b5fa3908f3907a46ae76 mm: pcp: increase pcp->free_count threshold to trigger free_high
7d8e31da4e341b848e368426ed0a4cbf95b8c5ea memcg: introduce non-blocking limit setting option
9e8a7ea8f0f9e8a3f7a823c9a1b0df6563e1c864 memcg-introduce-non-blocking-limit-setting-option-v3
4ef7d540f165e8ed993758244bd1362faf92d515 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
71c8b4d28b7e50777aecc764ab0b51757471da08 mm: vmscan: add more comments about cache_trim_mode
57fae8130c1b5dd223f79861aa04375e08c4b89a mm: add max swappiness arg to lru_gen for anonymous memory only
bcb8178beeca7c71045def0230f96ad6fa67f024 mm: add max swappiness arg to lru_gen for anonymous memory only
fa70f5d8ab0fbf6c32954da6f3fe4f67edf01415 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
58ea914bfb575ff2a4a70ca1f7ed1145bdf253ee mm: use SWAPPINESS_ANON_ONLY in MGLRU
5f7aad03d7af9301fa1386c8e7f880eab85b9bc7 mm/rmap: rename page__anon_vma to anon_vma for consistency
aa2b2a5b03b5853b92286c66378f7b5c1ade748c mm/rmap: fix typo in comment in page_address_in_vma
a88f5104e49ee5fb18fe597ab989ed3463e52edc mm: remove unused macro INIT_PASID
25fa562eb0d7871775867e9bef95b2fb6fdda981 selftests/mm: use long for dwRegionSize
16fcc4c99cdc6ae125298686c892a52b9e6808a1 mm/io-mapping: precompute remap protection flags for clarity
e6cc8180203a4cac09fee557c9c5a7e82530c389 mm/debug_page_alloc: improve error message for invalid guardpage minorder
5f460ab68f8ad6387faf7c872c764e02f7936f1b mm/numa: remove unnecessary local variable in alloc_node_data()
942baddc005638079a812d3bfe50b02091d25fe0 khugepaged: pass folio instead of head page to trace events
f25ee2db21ad36c7b228c852eb6236b276f31086 memblock: add MEMBLOCK_RSRV_KERN flag
aeb033fb62dfac20a2664e70ee0eec0e01e8b8f0 memblock: add support for scratch memory
090d0a339555cef5d2a3155029369d2de46731dd memblock: introduce memmap_init_kho_scratch()
7720095637ac611dab7b0ed8f637011556762652 kexec: add Kexec HandOver (KHO) generation helpers
244627fb42bb4ca6edb8c1ae3893cb675e0ace8e kexec: add KHO parsing support
7eeea7e01c497cccbfa17c1726c0db260091ab5f kexec: enable KHO support for memory preservation
fe847f839753381f1b98758ca0340f779fd59c74 kexec: add KHO support to kexec file loads
75604aa2ee71554667de8495e40a9b67264dbf9a kexec: add config option for KHO
54c66013be3660a54462276a5d584fb7d6122c3a arm64: add KHO support
9c404b663e6559a5f30b1a3ecf7e0e3d3fee4f75 x86/setup: use memblock_reserve_kern for memory used by kernel
7160c328cd1980941752faaf078bbe11284a8300 x86/kexec: add support for passing kexec handover (KHO) data
a2bc22bef642ebb3fc46cd34a4db3858265a36ed x86/e820: temporarily enable KHO scratch for memory below 1M
35a5ba9cec5ee4555872bb5e73d22e0541eec218 x86/boot: make sure KASLR does not step over KHO preserved memory
4ac8701d19da0bc2a1ebf2b0eddaa9de24813a79 x86/Kconfig: enable kexec handover for 64 bits
abf544bc8584123ebaaf29270008bc977baa0c98 memblock: add KHO support for reserve_mem
49f103f6fe373ed6c70d15182cc6e67966b3f065 Documentation: add documentation for KHO
9d827c2f47b9f5713452203c70f2e48a77d4f483 Documentation: KHO: add memblock bindings
0f94f3f1ed844833fd79682722145404ff639625 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
517c818220a8d02995f6c3c6d39a821df25526f7 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
f9ded8e45c92fba79052c5b5ef6a6c781a4ab673 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
6360fbfb0b5e40818e9847f09a3d8cd0c635f334 mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
8eba5f615856cebfcd7ea107db3ab50626078fba mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
934b79abd337cdeaf87c4f57b97693390d4fa4c1 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
b49c4823719e1ddd7798bcb552fbaf3ae679c1f3 mm: use for_each_valid_pfn() in memory_hotplug
6b203edb0cce2989b70e37d90e9ad177a56acd1b mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
37b116db77b06fe83db18009b62459aea9b0d169 mm: workingset: simplify lockdep check in update_node
a0b9a0750ef9507a4fc0abc1495bb83714b70404 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
1f1dfde4c40b38f5e80dca0426d9039647184a59 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
6fd27879b0beba668a0a11a84fca0be053c959cb mm/selftests: add a test to verify mmap_changing race with -EAGAIN
dcee3eba043d6923440ce6c10af1eb51d7d764d3 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
b0139d8b50f899e2cccbfe04ca6e2a80faea9885 sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
bc267f17bfc2aa708d49fe8f4f7720eb4b7b1872 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
d983371aae993df2c6ce98a104f88da77510bab0 util_macros.h: make the header more resilient
cd3b8b11a3a5020fba5f2db18d23d0919bf05d16 mm: add folio_expected_ref_count() for reference count calculation
64c2692ea9e8db7c7feb5f5bc2c52fb89bb77e90 jfs: implement migrate_folio for jfs_metapage_aops
a72d8e300785771b7b4e98149be2f176514eb2d5 jfs: fix kernel-doc warning in jfs_metapage.c
fb7c1afaf8538e8c9425f0cec6a0f142c53b3b74 jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
edd29b86d3c783a17f621b2cbcd847cd7b4bf0cc jfs: remove redundant NULL check in __metapage_migrate_folio()
d4992c83b66550f23c78ba39df51f7b0469f0bcb mm: kmemleak: drop kmemleak_warning variable
3d708c26660d02491bc8cac2d3bd61b701754fbf mm: kmemleak: drop wrong comment
0629a8a59ff8a9168f82ef8cbefb7cc027331a64 mm: kmemleak: mark variables as __read_mostly
cff8da1718f060af9eb289b9228ca46e97e3b15e mm/hugetlb: pass folio instead of page to unmap_ref_private()
f803a4c3314211d50335110854b918ee2cebc1cb mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
154d4998df468ec65fe0085a175ed2e84ddbab9e mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
6f45537151b9b9592d0a9a506cdf1d9b60a615f4 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
ac5b13d2ae6e5cda13ce2fb8d6a9674acbdf2b31 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
3bb219da21240cda776930adcae6884de78c7193 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
db33913f456462d4f034deb24d0f855d8a7413f5 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
fd27f7eb1968fe6c585706480a4993c17d93837e mm: abstract initial stack setup to mm subsystem
94210be99727532b50803b7a0c5a3fc8aa63fa44 mm: move dup_mmap() to mm
f3d1251977c62f887c886180aba7384fd6f33eae mm: perform VMA allocation, freeing, duplication in mm
2cc80d19c8c4dcc26d564a307fe481f39c504fde mm-perform-vma-allocation-freeing-duplication-in-mm-fix
cfb37e8ad94ee1d70d5e21b8e6d12b010ec370fa mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
a641c3f52bd3eb4590b80d901c25d12a4754cdb3 DAX: warn when kmem regions are truncated for memory block alignment
49a649fac6f85a6afdc065306024b7ce8ed52ca0 docs/mm/damon/design: fix spelling mistake
a4ff64f030a915d75c4ca8486c97efeaf34dd39a xarray: fix kerneldoc for __xa_cmpxchg
80c182774077cc18684b664fdb0a60f38f4eb7b2 fuse: drop usage of folio_index
cebfa6d2107bdd7ed0dc6a614fbd1eb4630e7eb5 btrfs: drop usage of folio_index
7e9563798bec16ca95cf37e6b6d22b7297fc9641 f2fs: drop usage of folio_index
b2f34a7109139010ec33c4a78bec9b0bf429a2a2 filemap: do not use folio_contains for swap cache folios
6a6ae74d8a13872b5a1d45f598a1e214abc41068 filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
82bc464e7655db617493a6f8d914adc6259af65c mm: move folio_index to mm/swap.h and remove no longer needed helper
37adc10743ed63c829efd496b2c4a03a292757f3 mm, swap: remove no longer used swap mapping helper
2345055694dfb011f24f6caf8087bc48ef6bd16e mm/gup: remove unnecessary check in memfd_pin_folios()
1f7ee46d9841f485cee5fa8403adbe34222fe5d0 mm/gup: remove page_folio() in memfd_pin_folios()
7e4b985a0fd24ffa681e1b8bb764ec1ca432e114 memcontrol: rename mem_cgroup_scan_tasks()
f4b1892894c3782770ad021248b1a630e6d444d7 memcontrol: introduce the new mem_cgroup_scan_tasks()
b9f19fc76dc491238d7487df9e91bfd1adfd1127 memcontrol: introduce ksm_stat at memcg-v2
edadd1745931d4cf246870f9c4ff739422ac52b7 memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
c7a2b520fd04af4699b462194be33551fb353f90 memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
69c614e7370b38bb649435244c65ff2bfae4fcd9 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
6ebdc2805ff2ba9f0e80fae782905e5399039907 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
8aedea2adfff0f45f1cc55b6d457005acc9aa78e memcontrol-v1: add ksm_stat at memcg-v1
b3c16efa7e8632448b2134b97e70d14f8634027e Documentation: add ksm_stat description in cgroup-v1/memory.rst
6ca9eb640731e5ad90d4afa07715d859452e6bc2 Documentation: add ksm_stat description in cgroup-v2.rst
59be06aa18a8e4332d2d03f7ed69da23f2b456b5 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
966105a05783cab141df1f3eaca8b694fc936b0f selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
0cfac0cb66094b45fc82be0ed611ec2f1fcd4887 mm/mempolicy: Weighted Interleave Auto-tuning
da347c06bcfedaff93ada647e4e27799325d92eb mm: introduce new .mmap_prepare() file callback
f8d0c8af55f45006865f2edde96a1e6ab9922906 mm: secretmem: convert to .mmap_prepare() hook
9c62e69bf3b43eb735c42c79e76bd0f82e53257a mm/vma: remove mmap() retry merge
b4db6c70886627297486fd7209813c7a1e32b5fa mm: remove obsolete pgd_offset_gate()

--===============5773972547970335143==--
