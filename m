Content-Type: multipart/mixed; boundary="===============1591751440735295183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 07 Apr 2025 22:48:34 -0000
Message-Id: <174406611497.1143670.4611596021815063779@gitolite.kernel.org>

--===============1591751440735295183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: cf445a9873ecbec4aae6dcd44fd08f82591f95c9
    new: 3dfb2d76529152f32d40c8a556674c0c88f5eb6f
    log: revlist-cf445a9873ec-3dfb2d765291.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: ed174fe429b1f556000ca5bb913a90222f3d0f50
    new: c8d19941e74a99031506e381209df4f4067b5249
    log: revlist-ed174fe429b1-c8d19941e74a.txt
  - ref: refs/heads/mm-new
    old: 0ffca89e4e5b14fee9a967e3aea955c03e8269e4
    new: 2ddb46b5201274524e262303ba0b0ececb2ddd1b
    log: revlist-0ffca89e4e5b-2ddb46b52012.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 568d810aed0391fb3a65366818d3861ebf47a075
    new: 96a761b1f3171fdfd77d6262bd91c984d45755c7
    log: revlist-568d810aed03-96a761b1f317.txt
  - ref: refs/heads/mm-unstable
    old: ed174fe429b1f556000ca5bb913a90222f3d0f50
    new: c8d19941e74a99031506e381209df4f4067b5249
    log: revlist-ed174fe429b1-c8d19941e74a.txt

--===============1591751440735295183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf445a9873ec-3dfb2d765291.txt

81bfa729a59221dee2bf9855a314c6c7e8bc0983 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a52eac1d1c26d87756b4fea1cdd47054db8ddda8 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
f3dc4e7d3c23f0f89e7f7d9f7238a3428dc8b8b3 mailmap: map Loic Poulain's old email addresses
66dedc17139ef19fcf5f6dadf07cc775d46abecc radix-tree: add missing cleanup.h
209c23a0bc5681d74383ddda027b1f6d6d2b8618 radix-tree-add-missing-cleanuph-fix
3ea5cf59f16df91751f1840d47d5830b44d099c8 test suite: use %zu to print size_t
c7d477c931ba0736b77247a14ea82d5cdec15d1d locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
366fa0d65d8a07220f89c8dc0ed7c5efbf163850 mseal: fix typo and style in documentation
dd392854de5c447a45d8970809dbe0e291aaf16f lib/iov_iter: fix to increase non slab folio refcount
8b704c16d723e55cc823a99aeff5480bccc15a43 mm/compaction: fix bug in hugetlb handling pathway
bc819bc26b58792ab2eae7225b9220ddfed96645 mm/page_alloc: avoid second trylock of zone->lock
eb9b13ed7e249df1fdd7681f0441f16b3e1cd6d7 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
a74cb36b5d40346c33ca22b6709756be7677e6ca MAINTAINERS: add Andrew and Baoquan as kexec maintainers
601dcd7dfb5b6b619f187b1b1ef42ee3af959c14 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9ac05de27d87fd097d6da9a32337c2722109ff2e mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
c19473f7b51b35bbf972c0658901296c4662fa10 x86/mm/pat: (un)track_pfn_copy() fix + improvements
2d393bf889b2de0273dfbe1f50e00a9c14c8cd7d ASN.1: add module description
f5043c085144e68c9abc349ec4a36d6497b39547 samples/livepatch: add module descriptions
aa1e1ac36654a075c2c7cb5e86a2d3473314f10c samples-livepatch-add-module-descriptions-fix
377936132d4d3764db6bee5b328e1b18fc548e7d fpga: tests: add module descriptions
357370fac829b2b64ffbcbc94473e8bdf64dd190 xenbus: add module description
5449bbb3f84a35ce71f3ea99e8e5b7b8fbc73f3e zlib: add module description
debba7623587973c1b2d5f24ed422658a7a1093e ucs2_string: add module description
a2877e0bc675995f59a84877a885b04309f57e12 mm/kasan: add module decription
8ca8ecc3585933c017422d13080f6f6360b9ad88 mm-kasan-add-module-decription-fix
fac11041dfce58d0c14a89e83ff77c6525cdc754 kunit: slub: add module description
aa42382db4e2a4ed1f4ba97ffc50e2ce45accb0c mm: page_alloc: speed up fallbacks in rmqueue_bulk()
3581e0da81e914212cf060ba2b9bf64f0a7c286d mm/cma: report base address of single range correctly
8b128d50d1610d27be24bc787208e2f41c779039 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4086ffe5d4206c90bf50353ee76cb31b8977d40b selftests: mincore: fix tmpfs mincore test failure
5140718df95ac1a82fcec37d521fdb769be3e761 mm/hugetlb: add a line break at the end of the format string
c8d19941e74a99031506e381209df4f4067b5249 mm: fix filemap_get_folios_contig returning batches of identical folios
d54406e55b9e93a9b1ccc878dbca0eb5774c50e7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
9b8aef5226b38c82404adf9a6240c700fc6c259d mm/gup: remove unneeded checking in follow_page_pte()
0ce50d53f756becea243eddaa278da6156aa8050 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d7b4d4995d54356f0dafed311fac735df16b48cf mm: set the pte dirty if the folio is already dirty
340bb3b16cee40eb2fb78b3338005a116be8b262 mm: introduce a common definition of mk_pte()
84b662fecd724fb918facb91259c6b9142ef2494 sparc32: remove custom definition of mk_pte()
e0a91f4d96506d68c7c81770ab922d12aa00e28c x86: remove custom definition of mk_pte()
798313849743b35a7701d658c82ad0a6567a0d70 um: remove custom definition of mk_pte()
a9fcb047ff3834f7f3ecc1c8f3fd769ce2d1342d mm: make mk_pte() definition unconditional
ebeac2d15b24f8dbe7d73c9f0be66b1bc351a3b8 mm: add folio_mk_pte()
ea4e5259c7ae7a0e78012d1c87f900c2bdbabbd3 hugetlb: simplify make_huge_pte()
19295fb59532db0c3e97aa26ccd838fec15383e4 mm: remove mk_huge_pte()
8501f992f591f2fe12c57fd16962201912660c7e mm: add folio_mk_pmd()
c4751df6d1f8deb256d0ef12fbd3f4303b67cfc6 arch: remove mk_pmd()
750a2a44c9275722ee2c1c00a70cf2860fd95e73 filemap: remove readahead_page()
e39e8f60a9b53577b619cb84f009ae4c631704ab mm: remove offset_in_thp()
ee1b94b6c8df4a78317e99d5d8b5fd052a59ccae iov_iter: convert iter_xarray_populate_pages() to use folios
555f4c3a16e2839fb83419e849e63ff6d126566b iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6bbb899380964e5232d4f36c5d9a3a9a847b9fd8 filemap: remove find_subpage()
3fece8fc8af0928e42ead9cf6cc3a1770ccc7317 filemap: convert __readahead_batch() to use a folio
2a137574c50cfecd0b4a20686c16dae3d4d2d654 filemap: remove readahead_page_batch()
d825caa8b0947c3742cd0feeab18e9eba57dce27 mm: delete thp_nr_pages()
7855a7dae976dc60153c3c2a272f4244740d2f99 mm/hugetlb: use separate nodemask for bootmem allocations
ba15ac1d398739e39e04434e1ee0e0034446a811 zsmalloc: prefer the the original page's node for compressed data
847b1b5735d498fa6028d652adb9caa402cd31ff zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
e090d54052a1ae1f9bae8b80c8fadc220d65e7cf memcg, oom: do not bypass oom killer for dying tasks
0a4a519be42f917ed01e3a226afdf8deb75ec787 mm: page_alloc: remove redundant READ_ONCE
8bb6eae8ef866778bd28f3c490820f404c9305b0 memory: implement memory_block_advise/probe_max_size
12d5f25a191cc5b62351ce90f1a2fdbed636ed31 x86: probe memory block size advisement value during mm init
78b028ca058b2cd0762684472c50e74bbb769421 acpi,srat: give memory block size advice based on CFMWS alignment
140e7ec481eeeff36f77dcb947be6f05871f5467 mm/compaction: use folio in hugetlb pathway
eb6b1ae4c54d939b31ea6a36dcfd975046f48bc0 mm: annotate data race in update_hiwater_rss
44e44ac9ef8d47b14f05c2944dc35564bc95793c mm/show_mem: optimize si_meminfo_node by reducing redundant code
09aa124ec38e493a38080b70d9a953e31e0ac971 selftests/mm: convert page_size to unsigned long
4529d2d13fd12ebe65cb78a8b888575ececde98f zram: modernize writeback interface
bd4695d7a9cf3ed36df81fb698a746e31f3473b0 zram: modernize writeback interface
e4754a910525a5076a85d28e9bbdb6a2d06f094f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
a6fddc609f2fdb4000d161328bf94e20e1af9332 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
032bc3c626a025ff90587299823d8e9986d877c7 mm/madvise: batch tlb flushes for MADV_FREE
aeda11afafc9e86337bdbc3fcf0fb46e0536d507 mm/memory: split non-tlb flushing part from zap_page_range_single()
0846c3b7ba71736a551a90c8859359f622ccb86d mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
994b981e2cc782dfdcc2bfe10ecaf0c93c71104e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
2ee642c96f1b834327afc5b559d5e558c3ef99db mm/compaction: remove low watermark cap for proactive compaction
7f50e66e43a878f9521956ed038dc4da491ab3c4 mm/compaction: reduce the difference between low and high watermarks
6b8b7b0ee84f51176396316f1354467b8b788fdf memcg: vmalloc: simplify MEMCG_VMALLOC updates
17146c2bcef71d2639c674957900a4da9a7c6e04 memcg: simplify MEMCG_VMALLOC updates - fix
227f88e505d84b03557173aa9a8701e44a0e27fe memcg: remove root memcg check from refill_stock
534664a2d92967cb2f6169869236e823b67b47ae memcg: decouple drain_obj_stock from local stock
17b493a331c01580200def12bb76fd3f38209f87 memcg: introduce memcg_uncharge
8d1e33c1adfd7683c94bd7c931bd47b384792bd4 memcg: manually inline __refill_stock
89f2f4a71711e753de6f7eb0846f7952b5307414 memcg: no refilling stock from obj_cgroup_release
b65299d9d00157420c6cf70290a20da4ca633a01 memcg: do obj_cgroup_put inside drain_obj_stock
9555f5d42fe1481cf11ac8bb49d62993d7de73d4 memcg: use __mod_memcg_state in drain_obj_stock
3465994b7759f6a5f2b946360e85e987f04bd615 memcg: combine slab obj stock charging and accounting
bb49fe902a9b3cb1e07262b441c992784b64c01c memcg: manually inline replace_stock_objcg
86758c2ce35dfe8130ad28809842e15edae51056 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
6bb001b6b64ec20d900d0d81294a0f031af59c3e mm: swap: enable swap_entry_range_free() to drop any kind of last ref
a4acf7a63b8e31f065fbca8733a54d242000dd3f mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
cdb35bfa83e5cefea7f1315b254e41ed9acc95cf mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
b02c3d7dd2230369ac7d4783bb2dac39b8501afe mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
8963a35817f89b7ecde9f2ba7e47023e892a4b7b mm: swap: free each cluster individually in swap_entries_put_map_nr()
bde3762954a6a15cb13a2347f8d7bf52ed62f22f mm: swap: factor out helper to drop cache of entries within a single cluster
1dd1cc8635a4048f057961249854df25f3def4b7 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9dae6c6053f0321efd8ca0051b3bbbadeeec49b1 mm: add kernel-doc comment for free_pgd_range()
c52d0e15d71d4a3b18c45f7a28b83d1eb3cab0f8 hexagon: add syscall_set_return_value()
0a6fa375a1da0d921366e9e7b62936d7a9f1e618 syscall.h: add syscall_set_arguments()
1af2ba6207109812d852aaeb103ea6d0132a7df3 syscall.h: introduce syscall_set_nr()
6bb0c06945e0f61c65b1d1f52c543a08688db1a2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
bc84a88c113ac3553d45ea6cb7556a37d2ad39d4 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
3bd6e0a619bcabe83d4a4db3f78e63cfd9a4b726 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
4b68d455e64ff228412874d5b031ac37c662b535 zsmalloc: cleanup headers includes
a1d3b39a7f1504c6c96b775870e3003683dd8208 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
4a972278f629e96c7e64a6667fbe977ea80d5d9f mm/vmscan: Skip memcg with !usage in shrink_node_memcgs()
df74035ffde6bcad931f194d0d81b5b8f10de581 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
00cc7a4f20e3e51efedb52f847210d72bb661210 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
778b790c946f637734841927acaf008e1f8c8f72 tools headers UAPI: sync linux/fs.h with the kernel sources
1d11967c302713275675ecb2db11589bbce1a204 selftests/mm: add PAGEMAP_SCAN guard region test
043512286411154fa59992bddabd3891af0c9c70 mm: fix parameter passed to page_mapcount_is_type()
42ed4d2f4ed20eeca1f5df423f5dfcdb48a9ea67 mm/debug: fix parameter passed to page_mapcount_is_type()
b067766d3d174c479e8d562fc081e8acbcb03a35 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
440f6dfca803524173a335b45a7a4f4453a37360 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
aa22e1c5b709d4043763df41f96221859ab0a529 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
301646b9a08e5209a3bc53a6b6c6535053ae168b kernel/events/uprobes: uprobe_write_opcode() rewrite
82c1b899c6ed20134f3e0f482b78f62907584f79 mm: page_alloc: tighten up find_suitable_fallback()
6a5f4680165302ef08023b51384afa013ff97a29 mm: pcp: increase pcp->free_count threshold to trigger free_high
d01b98aae1e09dc608c474a45d647530d9727e53 selftest/mm: Make hugetlb_reparenting_test tolerant to async reparenting
35b15380cce932aa47546c8c18a1362dc9550878 mm/ptdump: split note_page() into level specific callbacks
2aab7c82d173def443ce5e5d653ddf333e8c87d3 mm/ptdump: split effective_prot() into level specific callbacks
dc060c15ef4c49d2d11507fb1edadbda405d04a1 arm64/mm: define ptdesc_t
4b9944e44df50281e1353a5a062aca539f4e5e22 xarray: make xa_alloc_cyclic() return 0 on all success cases
2ddb46b5201274524e262303ba0b0ececb2ddd1b fs/proc/page: refactor to reduce code duplication
5a66777b68819e9e48618af8bc319ec8a2a0bbc3 bug/kunit: core support for suppressing warning backtraces
109e5a4d2f0e650894466fbcbcb15deb170bbea4 kunit: fix compilation error on s390
7855ec46055c6d457391878acc4d572255654528 kunit: bug: count suppressed warning backtraces
0366ee3b00c3d119de3fa8d25f678bfe36784c8f kunit: add test cases for backtrace warning suppression
eac29a19904074fee0529e7d5ee11b9b75713273 kunit: fix backtrace suppression test module description
4553e5145bded9aeab3cbbaa529404875f6363a3 kunit: add documentation for warning backtrace suppression API
f3220da81f4ba2c67e0e5c2b4884a786fe915ae7 drm: suppress intentional warning backtraces in scaling unit tests
338785f8ef1d56752b90d068762081812af5e12a x86: add support for suppressing warning backtraces
9d2da135f0a3174be104401afa3c84a3d6d7330b arm64: add support for suppressing warning backtraces
202b2a6d0be07f0fc5ddaff323a0d8355ced7b95 loongarch: add support for suppressing warning backtraces
00745887964b63d4d06914fbfbd954b2121667b4 parisc: add support for suppressing warning backtraces
f6d7b358a810f03771d963c491c338e8a204e01f s390: add support for suppressing warning backtraces
f8f009a94c021c0b08df36359e54aea4210e71b9 sh: add support for suppressing warning backtraces
78256357153b53edffc3a3fe90371987692d1c10 sh: move defines needed for suppressing warning backtraces
c2d8b62c35fae8cda32f86749a48d1064eec0ce3 riscv: add support for suppressing warning backtraces
6754996b0d5d8c3d596f5b88a937eed08fef6528 powerpc: add support for suppressing warning backtraces
5e1a6f31187b1b890b82263badc04bf6b28fa96d exit: move and extend sched_process_exit() tracepoint
b482e069515692dfe0d93563b2af9f3a763b09ad exit: document sched_process_exit and sched_process_template relation
6c740e00c5f47ff74ad9fb678bc63ce06fbe5c87 ocfs2: fix global bitmap allocating failure for discontig type
0f2b8e55f17b6da8d2f1a508213cf0f0a3cbd674 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6f90b35dda4d3e2443f7c2c9f50b8a8651056bbf init/main.c: log initcall level when initcall_debug is used
a7449fcb7a11349ad4bf1b7d3d8aa03db68fabed crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3ed27fcbf738c5c3ed7d26f5cf9c08229874f95c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
d4237326ec9a2eab18aeb60726728ca73aa68cfa exit: skip IRQ disabled warning during power off
9432dbf1026ea25b12e964edcafba59df6df0403 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
8f16815f3bdb4a8bac416509cb403c6fdc53f676 lib/rbtree.c: fix the example typo
386a050163035e162ea7f25ed3a405555477f233 proc: fix the issue of proc_mem_open returning NULL
164ce6d97491e784fa756faef1324ae055476aa5 checkpatch: dont warn about unused macro arg on empty body
0c7e2bdef7829a1d849ba42e27c5973984a30ea8 checkpatch: qualify do-while-0 advice
abae79b7d0abd984f125eecac80e82dda976408f powernow: use pr_info_once
b1337d899f33fae8d79c721a291662e5589f3d97 kernel.h: move READ/WRITE definitions to <linux/types.h>
8d40d1d627cb5b445a938aa613c5ca63d8d4a84e kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
187b4aa04f187c016e9b06273050cf8e173b3b8a kstrtox: add support for enabled and disabled in kstrtobool()
9cdb49ff21c9f855037f9fd57181ec92a526aacb errseq: eliminate special limitation for macro MAX_ERRNO
96a761b1f3171fdfd77d6262bd91c984d45755c7 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
3dfb2d76529152f32d40c8a556674c0c88f5eb6f foo

--===============1591751440735295183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed174fe429b1-c8d19941e74a.txt

81bfa729a59221dee2bf9855a314c6c7e8bc0983 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a52eac1d1c26d87756b4fea1cdd47054db8ddda8 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
f3dc4e7d3c23f0f89e7f7d9f7238a3428dc8b8b3 mailmap: map Loic Poulain's old email addresses
66dedc17139ef19fcf5f6dadf07cc775d46abecc radix-tree: add missing cleanup.h
209c23a0bc5681d74383ddda027b1f6d6d2b8618 radix-tree-add-missing-cleanuph-fix
3ea5cf59f16df91751f1840d47d5830b44d099c8 test suite: use %zu to print size_t
c7d477c931ba0736b77247a14ea82d5cdec15d1d locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
366fa0d65d8a07220f89c8dc0ed7c5efbf163850 mseal: fix typo and style in documentation
dd392854de5c447a45d8970809dbe0e291aaf16f lib/iov_iter: fix to increase non slab folio refcount
8b704c16d723e55cc823a99aeff5480bccc15a43 mm/compaction: fix bug in hugetlb handling pathway
bc819bc26b58792ab2eae7225b9220ddfed96645 mm/page_alloc: avoid second trylock of zone->lock
eb9b13ed7e249df1fdd7681f0441f16b3e1cd6d7 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
a74cb36b5d40346c33ca22b6709756be7677e6ca MAINTAINERS: add Andrew and Baoquan as kexec maintainers
601dcd7dfb5b6b619f187b1b1ef42ee3af959c14 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9ac05de27d87fd097d6da9a32337c2722109ff2e mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
c19473f7b51b35bbf972c0658901296c4662fa10 x86/mm/pat: (un)track_pfn_copy() fix + improvements
2d393bf889b2de0273dfbe1f50e00a9c14c8cd7d ASN.1: add module description
f5043c085144e68c9abc349ec4a36d6497b39547 samples/livepatch: add module descriptions
aa1e1ac36654a075c2c7cb5e86a2d3473314f10c samples-livepatch-add-module-descriptions-fix
377936132d4d3764db6bee5b328e1b18fc548e7d fpga: tests: add module descriptions
357370fac829b2b64ffbcbc94473e8bdf64dd190 xenbus: add module description
5449bbb3f84a35ce71f3ea99e8e5b7b8fbc73f3e zlib: add module description
debba7623587973c1b2d5f24ed422658a7a1093e ucs2_string: add module description
a2877e0bc675995f59a84877a885b04309f57e12 mm/kasan: add module decription
8ca8ecc3585933c017422d13080f6f6360b9ad88 mm-kasan-add-module-decription-fix
fac11041dfce58d0c14a89e83ff77c6525cdc754 kunit: slub: add module description
aa42382db4e2a4ed1f4ba97ffc50e2ce45accb0c mm: page_alloc: speed up fallbacks in rmqueue_bulk()
3581e0da81e914212cf060ba2b9bf64f0a7c286d mm/cma: report base address of single range correctly
8b128d50d1610d27be24bc787208e2f41c779039 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4086ffe5d4206c90bf50353ee76cb31b8977d40b selftests: mincore: fix tmpfs mincore test failure
5140718df95ac1a82fcec37d521fdb769be3e761 mm/hugetlb: add a line break at the end of the format string
c8d19941e74a99031506e381209df4f4067b5249 mm: fix filemap_get_folios_contig returning batches of identical folios

--===============1591751440735295183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffca89e4e5b-2ddb46b52012.txt

81bfa729a59221dee2bf9855a314c6c7e8bc0983 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a52eac1d1c26d87756b4fea1cdd47054db8ddda8 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
f3dc4e7d3c23f0f89e7f7d9f7238a3428dc8b8b3 mailmap: map Loic Poulain's old email addresses
66dedc17139ef19fcf5f6dadf07cc775d46abecc radix-tree: add missing cleanup.h
209c23a0bc5681d74383ddda027b1f6d6d2b8618 radix-tree-add-missing-cleanuph-fix
3ea5cf59f16df91751f1840d47d5830b44d099c8 test suite: use %zu to print size_t
c7d477c931ba0736b77247a14ea82d5cdec15d1d locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
366fa0d65d8a07220f89c8dc0ed7c5efbf163850 mseal: fix typo and style in documentation
dd392854de5c447a45d8970809dbe0e291aaf16f lib/iov_iter: fix to increase non slab folio refcount
8b704c16d723e55cc823a99aeff5480bccc15a43 mm/compaction: fix bug in hugetlb handling pathway
bc819bc26b58792ab2eae7225b9220ddfed96645 mm/page_alloc: avoid second trylock of zone->lock
eb9b13ed7e249df1fdd7681f0441f16b3e1cd6d7 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
a74cb36b5d40346c33ca22b6709756be7677e6ca MAINTAINERS: add Andrew and Baoquan as kexec maintainers
601dcd7dfb5b6b619f187b1b1ef42ee3af959c14 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9ac05de27d87fd097d6da9a32337c2722109ff2e mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
c19473f7b51b35bbf972c0658901296c4662fa10 x86/mm/pat: (un)track_pfn_copy() fix + improvements
2d393bf889b2de0273dfbe1f50e00a9c14c8cd7d ASN.1: add module description
f5043c085144e68c9abc349ec4a36d6497b39547 samples/livepatch: add module descriptions
aa1e1ac36654a075c2c7cb5e86a2d3473314f10c samples-livepatch-add-module-descriptions-fix
377936132d4d3764db6bee5b328e1b18fc548e7d fpga: tests: add module descriptions
357370fac829b2b64ffbcbc94473e8bdf64dd190 xenbus: add module description
5449bbb3f84a35ce71f3ea99e8e5b7b8fbc73f3e zlib: add module description
debba7623587973c1b2d5f24ed422658a7a1093e ucs2_string: add module description
a2877e0bc675995f59a84877a885b04309f57e12 mm/kasan: add module decription
8ca8ecc3585933c017422d13080f6f6360b9ad88 mm-kasan-add-module-decription-fix
fac11041dfce58d0c14a89e83ff77c6525cdc754 kunit: slub: add module description
aa42382db4e2a4ed1f4ba97ffc50e2ce45accb0c mm: page_alloc: speed up fallbacks in rmqueue_bulk()
3581e0da81e914212cf060ba2b9bf64f0a7c286d mm/cma: report base address of single range correctly
8b128d50d1610d27be24bc787208e2f41c779039 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4086ffe5d4206c90bf50353ee76cb31b8977d40b selftests: mincore: fix tmpfs mincore test failure
5140718df95ac1a82fcec37d521fdb769be3e761 mm/hugetlb: add a line break at the end of the format string
c8d19941e74a99031506e381209df4f4067b5249 mm: fix filemap_get_folios_contig returning batches of identical folios
d54406e55b9e93a9b1ccc878dbca0eb5774c50e7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
9b8aef5226b38c82404adf9a6240c700fc6c259d mm/gup: remove unneeded checking in follow_page_pte()
0ce50d53f756becea243eddaa278da6156aa8050 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d7b4d4995d54356f0dafed311fac735df16b48cf mm: set the pte dirty if the folio is already dirty
340bb3b16cee40eb2fb78b3338005a116be8b262 mm: introduce a common definition of mk_pte()
84b662fecd724fb918facb91259c6b9142ef2494 sparc32: remove custom definition of mk_pte()
e0a91f4d96506d68c7c81770ab922d12aa00e28c x86: remove custom definition of mk_pte()
798313849743b35a7701d658c82ad0a6567a0d70 um: remove custom definition of mk_pte()
a9fcb047ff3834f7f3ecc1c8f3fd769ce2d1342d mm: make mk_pte() definition unconditional
ebeac2d15b24f8dbe7d73c9f0be66b1bc351a3b8 mm: add folio_mk_pte()
ea4e5259c7ae7a0e78012d1c87f900c2bdbabbd3 hugetlb: simplify make_huge_pte()
19295fb59532db0c3e97aa26ccd838fec15383e4 mm: remove mk_huge_pte()
8501f992f591f2fe12c57fd16962201912660c7e mm: add folio_mk_pmd()
c4751df6d1f8deb256d0ef12fbd3f4303b67cfc6 arch: remove mk_pmd()
750a2a44c9275722ee2c1c00a70cf2860fd95e73 filemap: remove readahead_page()
e39e8f60a9b53577b619cb84f009ae4c631704ab mm: remove offset_in_thp()
ee1b94b6c8df4a78317e99d5d8b5fd052a59ccae iov_iter: convert iter_xarray_populate_pages() to use folios
555f4c3a16e2839fb83419e849e63ff6d126566b iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6bbb899380964e5232d4f36c5d9a3a9a847b9fd8 filemap: remove find_subpage()
3fece8fc8af0928e42ead9cf6cc3a1770ccc7317 filemap: convert __readahead_batch() to use a folio
2a137574c50cfecd0b4a20686c16dae3d4d2d654 filemap: remove readahead_page_batch()
d825caa8b0947c3742cd0feeab18e9eba57dce27 mm: delete thp_nr_pages()
7855a7dae976dc60153c3c2a272f4244740d2f99 mm/hugetlb: use separate nodemask for bootmem allocations
ba15ac1d398739e39e04434e1ee0e0034446a811 zsmalloc: prefer the the original page's node for compressed data
847b1b5735d498fa6028d652adb9caa402cd31ff zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
e090d54052a1ae1f9bae8b80c8fadc220d65e7cf memcg, oom: do not bypass oom killer for dying tasks
0a4a519be42f917ed01e3a226afdf8deb75ec787 mm: page_alloc: remove redundant READ_ONCE
8bb6eae8ef866778bd28f3c490820f404c9305b0 memory: implement memory_block_advise/probe_max_size
12d5f25a191cc5b62351ce90f1a2fdbed636ed31 x86: probe memory block size advisement value during mm init
78b028ca058b2cd0762684472c50e74bbb769421 acpi,srat: give memory block size advice based on CFMWS alignment
140e7ec481eeeff36f77dcb947be6f05871f5467 mm/compaction: use folio in hugetlb pathway
eb6b1ae4c54d939b31ea6a36dcfd975046f48bc0 mm: annotate data race in update_hiwater_rss
44e44ac9ef8d47b14f05c2944dc35564bc95793c mm/show_mem: optimize si_meminfo_node by reducing redundant code
09aa124ec38e493a38080b70d9a953e31e0ac971 selftests/mm: convert page_size to unsigned long
4529d2d13fd12ebe65cb78a8b888575ececde98f zram: modernize writeback interface
bd4695d7a9cf3ed36df81fb698a746e31f3473b0 zram: modernize writeback interface
e4754a910525a5076a85d28e9bbdb6a2d06f094f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
a6fddc609f2fdb4000d161328bf94e20e1af9332 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
032bc3c626a025ff90587299823d8e9986d877c7 mm/madvise: batch tlb flushes for MADV_FREE
aeda11afafc9e86337bdbc3fcf0fb46e0536d507 mm/memory: split non-tlb flushing part from zap_page_range_single()
0846c3b7ba71736a551a90c8859359f622ccb86d mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
994b981e2cc782dfdcc2bfe10ecaf0c93c71104e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
2ee642c96f1b834327afc5b559d5e558c3ef99db mm/compaction: remove low watermark cap for proactive compaction
7f50e66e43a878f9521956ed038dc4da491ab3c4 mm/compaction: reduce the difference between low and high watermarks
6b8b7b0ee84f51176396316f1354467b8b788fdf memcg: vmalloc: simplify MEMCG_VMALLOC updates
17146c2bcef71d2639c674957900a4da9a7c6e04 memcg: simplify MEMCG_VMALLOC updates - fix
227f88e505d84b03557173aa9a8701e44a0e27fe memcg: remove root memcg check from refill_stock
534664a2d92967cb2f6169869236e823b67b47ae memcg: decouple drain_obj_stock from local stock
17b493a331c01580200def12bb76fd3f38209f87 memcg: introduce memcg_uncharge
8d1e33c1adfd7683c94bd7c931bd47b384792bd4 memcg: manually inline __refill_stock
89f2f4a71711e753de6f7eb0846f7952b5307414 memcg: no refilling stock from obj_cgroup_release
b65299d9d00157420c6cf70290a20da4ca633a01 memcg: do obj_cgroup_put inside drain_obj_stock
9555f5d42fe1481cf11ac8bb49d62993d7de73d4 memcg: use __mod_memcg_state in drain_obj_stock
3465994b7759f6a5f2b946360e85e987f04bd615 memcg: combine slab obj stock charging and accounting
bb49fe902a9b3cb1e07262b441c992784b64c01c memcg: manually inline replace_stock_objcg
86758c2ce35dfe8130ad28809842e15edae51056 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
6bb001b6b64ec20d900d0d81294a0f031af59c3e mm: swap: enable swap_entry_range_free() to drop any kind of last ref
a4acf7a63b8e31f065fbca8733a54d242000dd3f mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
cdb35bfa83e5cefea7f1315b254e41ed9acc95cf mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
b02c3d7dd2230369ac7d4783bb2dac39b8501afe mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
8963a35817f89b7ecde9f2ba7e47023e892a4b7b mm: swap: free each cluster individually in swap_entries_put_map_nr()
bde3762954a6a15cb13a2347f8d7bf52ed62f22f mm: swap: factor out helper to drop cache of entries within a single cluster
1dd1cc8635a4048f057961249854df25f3def4b7 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9dae6c6053f0321efd8ca0051b3bbbadeeec49b1 mm: add kernel-doc comment for free_pgd_range()
c52d0e15d71d4a3b18c45f7a28b83d1eb3cab0f8 hexagon: add syscall_set_return_value()
0a6fa375a1da0d921366e9e7b62936d7a9f1e618 syscall.h: add syscall_set_arguments()
1af2ba6207109812d852aaeb103ea6d0132a7df3 syscall.h: introduce syscall_set_nr()
6bb0c06945e0f61c65b1d1f52c543a08688db1a2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
bc84a88c113ac3553d45ea6cb7556a37d2ad39d4 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
3bd6e0a619bcabe83d4a4db3f78e63cfd9a4b726 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
4b68d455e64ff228412874d5b031ac37c662b535 zsmalloc: cleanup headers includes
a1d3b39a7f1504c6c96b775870e3003683dd8208 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
4a972278f629e96c7e64a6667fbe977ea80d5d9f mm/vmscan: Skip memcg with !usage in shrink_node_memcgs()
df74035ffde6bcad931f194d0d81b5b8f10de581 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
00cc7a4f20e3e51efedb52f847210d72bb661210 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
778b790c946f637734841927acaf008e1f8c8f72 tools headers UAPI: sync linux/fs.h with the kernel sources
1d11967c302713275675ecb2db11589bbce1a204 selftests/mm: add PAGEMAP_SCAN guard region test
043512286411154fa59992bddabd3891af0c9c70 mm: fix parameter passed to page_mapcount_is_type()
42ed4d2f4ed20eeca1f5df423f5dfcdb48a9ea67 mm/debug: fix parameter passed to page_mapcount_is_type()
b067766d3d174c479e8d562fc081e8acbcb03a35 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
440f6dfca803524173a335b45a7a4f4453a37360 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
aa22e1c5b709d4043763df41f96221859ab0a529 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
301646b9a08e5209a3bc53a6b6c6535053ae168b kernel/events/uprobes: uprobe_write_opcode() rewrite
82c1b899c6ed20134f3e0f482b78f62907584f79 mm: page_alloc: tighten up find_suitable_fallback()
6a5f4680165302ef08023b51384afa013ff97a29 mm: pcp: increase pcp->free_count threshold to trigger free_high
d01b98aae1e09dc608c474a45d647530d9727e53 selftest/mm: Make hugetlb_reparenting_test tolerant to async reparenting
35b15380cce932aa47546c8c18a1362dc9550878 mm/ptdump: split note_page() into level specific callbacks
2aab7c82d173def443ce5e5d653ddf333e8c87d3 mm/ptdump: split effective_prot() into level specific callbacks
dc060c15ef4c49d2d11507fb1edadbda405d04a1 arm64/mm: define ptdesc_t
4b9944e44df50281e1353a5a062aca539f4e5e22 xarray: make xa_alloc_cyclic() return 0 on all success cases
2ddb46b5201274524e262303ba0b0ececb2ddd1b fs/proc/page: refactor to reduce code duplication

--===============1591751440735295183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568d810aed03-96a761b1f317.txt

81bfa729a59221dee2bf9855a314c6c7e8bc0983 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a52eac1d1c26d87756b4fea1cdd47054db8ddda8 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
f3dc4e7d3c23f0f89e7f7d9f7238a3428dc8b8b3 mailmap: map Loic Poulain's old email addresses
66dedc17139ef19fcf5f6dadf07cc775d46abecc radix-tree: add missing cleanup.h
209c23a0bc5681d74383ddda027b1f6d6d2b8618 radix-tree-add-missing-cleanuph-fix
3ea5cf59f16df91751f1840d47d5830b44d099c8 test suite: use %zu to print size_t
c7d477c931ba0736b77247a14ea82d5cdec15d1d locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
366fa0d65d8a07220f89c8dc0ed7c5efbf163850 mseal: fix typo and style in documentation
dd392854de5c447a45d8970809dbe0e291aaf16f lib/iov_iter: fix to increase non slab folio refcount
8b704c16d723e55cc823a99aeff5480bccc15a43 mm/compaction: fix bug in hugetlb handling pathway
bc819bc26b58792ab2eae7225b9220ddfed96645 mm/page_alloc: avoid second trylock of zone->lock
eb9b13ed7e249df1fdd7681f0441f16b3e1cd6d7 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
a74cb36b5d40346c33ca22b6709756be7677e6ca MAINTAINERS: add Andrew and Baoquan as kexec maintainers
601dcd7dfb5b6b619f187b1b1ef42ee3af959c14 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9ac05de27d87fd097d6da9a32337c2722109ff2e mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
c19473f7b51b35bbf972c0658901296c4662fa10 x86/mm/pat: (un)track_pfn_copy() fix + improvements
2d393bf889b2de0273dfbe1f50e00a9c14c8cd7d ASN.1: add module description
f5043c085144e68c9abc349ec4a36d6497b39547 samples/livepatch: add module descriptions
aa1e1ac36654a075c2c7cb5e86a2d3473314f10c samples-livepatch-add-module-descriptions-fix
377936132d4d3764db6bee5b328e1b18fc548e7d fpga: tests: add module descriptions
357370fac829b2b64ffbcbc94473e8bdf64dd190 xenbus: add module description
5449bbb3f84a35ce71f3ea99e8e5b7b8fbc73f3e zlib: add module description
debba7623587973c1b2d5f24ed422658a7a1093e ucs2_string: add module description
a2877e0bc675995f59a84877a885b04309f57e12 mm/kasan: add module decription
8ca8ecc3585933c017422d13080f6f6360b9ad88 mm-kasan-add-module-decription-fix
fac11041dfce58d0c14a89e83ff77c6525cdc754 kunit: slub: add module description
aa42382db4e2a4ed1f4ba97ffc50e2ce45accb0c mm: page_alloc: speed up fallbacks in rmqueue_bulk()
3581e0da81e914212cf060ba2b9bf64f0a7c286d mm/cma: report base address of single range correctly
8b128d50d1610d27be24bc787208e2f41c779039 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4086ffe5d4206c90bf50353ee76cb31b8977d40b selftests: mincore: fix tmpfs mincore test failure
5140718df95ac1a82fcec37d521fdb769be3e761 mm/hugetlb: add a line break at the end of the format string
c8d19941e74a99031506e381209df4f4067b5249 mm: fix filemap_get_folios_contig returning batches of identical folios
5a66777b68819e9e48618af8bc319ec8a2a0bbc3 bug/kunit: core support for suppressing warning backtraces
109e5a4d2f0e650894466fbcbcb15deb170bbea4 kunit: fix compilation error on s390
7855ec46055c6d457391878acc4d572255654528 kunit: bug: count suppressed warning backtraces
0366ee3b00c3d119de3fa8d25f678bfe36784c8f kunit: add test cases for backtrace warning suppression
eac29a19904074fee0529e7d5ee11b9b75713273 kunit: fix backtrace suppression test module description
4553e5145bded9aeab3cbbaa529404875f6363a3 kunit: add documentation for warning backtrace suppression API
f3220da81f4ba2c67e0e5c2b4884a786fe915ae7 drm: suppress intentional warning backtraces in scaling unit tests
338785f8ef1d56752b90d068762081812af5e12a x86: add support for suppressing warning backtraces
9d2da135f0a3174be104401afa3c84a3d6d7330b arm64: add support for suppressing warning backtraces
202b2a6d0be07f0fc5ddaff323a0d8355ced7b95 loongarch: add support for suppressing warning backtraces
00745887964b63d4d06914fbfbd954b2121667b4 parisc: add support for suppressing warning backtraces
f6d7b358a810f03771d963c491c338e8a204e01f s390: add support for suppressing warning backtraces
f8f009a94c021c0b08df36359e54aea4210e71b9 sh: add support for suppressing warning backtraces
78256357153b53edffc3a3fe90371987692d1c10 sh: move defines needed for suppressing warning backtraces
c2d8b62c35fae8cda32f86749a48d1064eec0ce3 riscv: add support for suppressing warning backtraces
6754996b0d5d8c3d596f5b88a937eed08fef6528 powerpc: add support for suppressing warning backtraces
5e1a6f31187b1b890b82263badc04bf6b28fa96d exit: move and extend sched_process_exit() tracepoint
b482e069515692dfe0d93563b2af9f3a763b09ad exit: document sched_process_exit and sched_process_template relation
6c740e00c5f47ff74ad9fb678bc63ce06fbe5c87 ocfs2: fix global bitmap allocating failure for discontig type
0f2b8e55f17b6da8d2f1a508213cf0f0a3cbd674 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6f90b35dda4d3e2443f7c2c9f50b8a8651056bbf init/main.c: log initcall level when initcall_debug is used
a7449fcb7a11349ad4bf1b7d3d8aa03db68fabed crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3ed27fcbf738c5c3ed7d26f5cf9c08229874f95c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
d4237326ec9a2eab18aeb60726728ca73aa68cfa exit: skip IRQ disabled warning during power off
9432dbf1026ea25b12e964edcafba59df6df0403 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
8f16815f3bdb4a8bac416509cb403c6fdc53f676 lib/rbtree.c: fix the example typo
386a050163035e162ea7f25ed3a405555477f233 proc: fix the issue of proc_mem_open returning NULL
164ce6d97491e784fa756faef1324ae055476aa5 checkpatch: dont warn about unused macro arg on empty body
0c7e2bdef7829a1d849ba42e27c5973984a30ea8 checkpatch: qualify do-while-0 advice
abae79b7d0abd984f125eecac80e82dda976408f powernow: use pr_info_once
b1337d899f33fae8d79c721a291662e5589f3d97 kernel.h: move READ/WRITE definitions to <linux/types.h>
8d40d1d627cb5b445a938aa613c5ca63d8d4a84e kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
187b4aa04f187c016e9b06273050cf8e173b3b8a kstrtox: add support for enabled and disabled in kstrtobool()
9cdb49ff21c9f855037f9fd57181ec92a526aacb errseq: eliminate special limitation for macro MAX_ERRNO
96a761b1f3171fdfd77d6262bd91c984d45755c7 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()

--===============1591751440735295183==--
