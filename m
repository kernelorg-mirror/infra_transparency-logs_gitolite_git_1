Content-Type: multipart/mixed; boundary="===============7012862189643466221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 21 Jul 2022 17:55:20 -0000
Message-Id: <165842612017.4184.4636252917792443472@gitolite.kernel.org>

--===============7012862189643466221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7e0b31b74609941458fb8cd11a02bb43b95d6f6d
    new: d29f9e27f53b72b69d371494cb9561232e18f3af
    log: revlist-7e0b31b74609-d29f9e27f53b.txt

--===============7012862189643466221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0b31b74609-d29f9e27f53b.txt

cc983da76a90ae484de551309dae96b1992777b6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
8e86a047da7d38a519ae54c5684b394d57b2e688 userfaultfd: provide properly masked address for huge-pages
b109319f5c2b44a07bbfe6e8b9144fa1ddc3408e mailmap: update Gao Xiang's email addresses
db71f5f38a10c97a88d1d48430429bf8c41b5fee Merge branch 'mm-stable' into mm-unstable
cef252ca974a944db481ec9bfaed1dff672f30f5 mm: shrinkers: fix double kfree on shrinker name
90b5a54c4ccb33799f1cd4d3de37761d55646ea4 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
1fe3e87f07cd10053ddc95516bc0e87c6244ab1d mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
078c4621934ff3c1fc8c989a894d0ed217d6f256 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
e45911332f73358aed240fbbcf93d26ce5a075c3 mm: hugetlb_vmemmap: introduce the name HVO
6f8e100d088069f6da72d7b222790f4dc3735ee5 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
4923c01965469edc9d3ad48f1b413fbd88e40080 mm: hugetlb_vmemmap: replace early_param() with core_param()
26a306f7d927b62dc44a7ed1dc11efc46da07e77 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
83ef48c62abdb51f3a8316ab5693b1b5c9d03c96 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
035c35ace5e2fbdedb2b95d41371c4fc0b8e07be mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
4693575fba995c9823fe69def560a46346e0a783 mm: discard __GFP_ATOMIC
d37241279398ff30503376be752147e351a85182 mips: rename mt_init to mips_mt_init
abc461af0a9d8eff73d399747127598be5973039 android: binder: stop saving a pointer to the VMA
543d18605d2fb8bd8a712a9e708b97386c8ce61e android-binder-stop-saving-a-pointer-to-the-vma-fix
f640f59f69cf7c7989c658033d870ebec734a1b1 android: binder: fix lockdep check on clearing vma
06b152b7980a04b73b6cf17b81808f748a547a50 Maple Tree: add new data structure
1bd1d9c088071b2b21d3047541a5b6373dae4070 radix tree test suite: add pr_err define
3c95b0ea4b52c13bce2d9a24071cf4fb4ec82283 radix tree test suite: add kmem_cache_set_non_kernel()
e55102778f2fe06d204aef7275135b133c77f10e radix tree test suite: add allocation counts and size to kmem_cache
954b2a53d95aa61ab394108af2819410f91b85d7 radix tree test suite: add support for slab bulk APIs
e07d1b9d26e582cfab75092ebcd8e888393144be radix tree test suite: add lockdep_is_held to header
dd9239d21d921aa523fc1eee4101832e54b89ae0 lib/test_maple_tree: add testing for maple tree
03b055c3f563afd807641d1aab24aa4496593fe3 mm: start tracking VMAs with maple tree
0fbf15cd28a89a89ad34a9c3f248f60cb23b60b5 mm: add VMA iterator
74d08a66d51cee0c53c02b15969d75b574668194 mmap: use the VMA iterator in count_vma_pages_range()
4a8e8ff67dbaeb6732d1191a9de6621ad4f2b3d8 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
f46204bb64f016c2085cdd7f2ba937b8af354ddb mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
12f9af36974c5c2e458bd3c6b2198de1f996b360 mm/mmap: use maple tree for unmapped_area{_topdown}
57579b57de57318fae396d4d8aa6f074bcf512fc kernel/fork: use maple tree for dup_mmap() during forking
561cd17cbbe8751bfeb32271f51c76684f7d1b47 damon: convert __damon_va_three_regions to use the VMA iterator
6a26a3981d03380c4203387ffd56829e788f957e proc: remove VMA rbtree use from nommu
3c057956c0cfe6b99f4f017d2389feb15c5eab0a mm: remove rb tree.
8b5daf8dc3601228752b57247e36832fb2585bf0 mmap: change zeroing of maple tree in __vma_adjust()
2772cffffbdabee33eed8b3229e60b16fd4023de xen: use vma_lookup() in privcmd_ioctl_mmap()
9b2c3b958b2c32f26bbe3ae11024255eea8bad1c mm: optimize find_exact_vma() to use vma_lookup()
9bbd369e8796dce26f6b2f8e0f89cf1976882916 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
acc95bfb012365a717a41455038473e99ed7b6d7 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
7a937e088009c4b051550d1d8aa1ec7dffe5ae0b mm: use maple tree operations for find_vma_intersection()
e3076ce18333c1ab07ae72b82c921bef331dea2d mm/mmap: use advanced maple tree API for mmap_region()
4c063f987cac89222f31226135ae8f105e8eb4bd mm: remove vmacache
56c4be7a34a78abdd42a6cad144f00c56035831d mm: convert vma_lookup() to use mtree_load()
487c1795c854c8bf3f57a38f28534433f0fcb911 mm/mmap: move mmap_region() below do_munmap()
a0d6cab9d7f07999e5b97de16b01c2f0a4d6ad9a mm/mmap: reorganize munmap to use maple states
488d4aac11c0091f5064c5899b4de90b126941f0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
0116af68060a82cdcbe95896bf3eca31a1ddf0db arm64: remove mmap linked list from vdso
1fd46f735eeb56f9c378345256a057f499cd5fbc arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d37745134ad4936f3a40c1fa8bcf98ea998480e8 parisc: remove mmap linked list from cache handling
52c7442bc2cf013f7a5f50bad82ee886353e1122 powerpc: remove mmap linked list walks
4adb45976d90c4ec5dac89a4f28f5ba665b24376 s390: remove vma linked list walks
047baae2a0390fd7589f5fe28ce60d8766645abb x86: remove vma linked list walks
972c9b52d6b3f34ff731b9c2ebefed42c6e00a33 xtensa: remove vma linked list walks
31023dc33c49e6a0b10bfc5a3b964a7f775d98ad cxl: remove vma linked list walk
ab481355a34bee787df7078f26200e1c62afec75 optee: remove vma linked list walk
eb83d617e0c9c5a78c9bc1cc647cddd20007b850 um: remove vma linked list walk
ee9ddff9c804ca8a51666e9f077f4f5156eeb281 coredump: remove vma linked list walk
1ef40f14fda75ccf04109b053f8be07d963eacab exec: use VMA iterator instead of linked list
3fe71ff6281b915b56b131456aa1dd628e9c4e9f fs/proc/base: use maple tree iterators in place of linked list
199e47c4fdb018038cd88331c9f5751b9cfd177c fs/proc/task_mmu: stop using linked list and highest_vm_end
da92f2cf123b520f041b5f7f9e8647490bca888c userfaultfd: use maple tree iterator to iterate VMAs
92cd9118025e99ccc431120badc3eea961231c65 ipc/shm: use VMA iterator instead of linked list
b9d92d8ebbb99c2c200fbd314e717a92ac69ce3e acct: use VMA iterator instead of linked list
ac5d4e875cb009a12a0c0351dab9c0400e8969bf perf: use VMA iterator
13a5c7e94d0f97782f9febf91ccb5c60466d91d7 sched: use maple tree iterator to walk VMAs
efc11b656ea83e9a6eebaadc4cb4325d8f8f4a5b fork: use VMA iterator
24a0c12b1c8888bf4a17a024c969e7b508a79e46 bpf: remove VMA linked list
5553d5047e7e2752abf6f77d27d62a9f8e898276 mm/gup: use maple tree navigation instead of linked list
b0230354167102ffad74157bfa49b826348a95bd mm/khugepaged: stop using vma linked list
d842fcaaba39f1d8a2fa0d008e2da3186499efd1 mm/ksm: use vma iterators instead of vma linked list
083383e05ffa9a5e8f50c21608e466ed923fcd0e mm/madvise: use vma_find() instead of vma linked list
a86d871021e145be2203373d062bbdc71e3522b3 mm/memcontrol: stop using mm->highest_vm_end
03b7e86e36701ff33906dc16fc616c9cb0ab860b mm/mempolicy: use vma iterator & maple state instead of vma linked list
1fef8cc60be627c044f013ea99091661fa95b92a mm/mlock: use vma iterator and maple state instead of vma linked list
e0ba64bfb51b56f78e14f577ef26c9cebc25bb6b mm/mprotect: use maple tree navigation instead of vma linked list
55333a1a34563b27d050f5d7271605d44b5cb63f mm/mremap: use vma_find_intersection() instead of vma linked list
e2f0f10da4feb99c99ab023feab8468f20696447 mm/msync: use vma_find() instead of vma linked list
494af92f12c06a57f04b17ef41adf77dcab5458c mm/oom_kill: use maple tree iterators instead of vma linked list
f895dad1e71ffdea2ada5207aa195867649dce19 mm/pagewalk: use vma_find() instead of vma linked list
6140da761354a2a3ded9bd683181b7cbc9636fb0 mm/swapfile: use vma iterator instead of vma linked list
fc2abb41a280f99f00cd5b2d46edcd960866a144 i915: use the VMA iterator
7713c8f00019182a53004d58b1ca526bf4e80e49 nommu: remove uses of VMA linked list
dc9e9de96cbd6cfbd85066352c7fb7594bac9634 riscv: use vma iterator for vdso
2fecc8b97cab4ead5a6b83f7bcc9d2e3a399eb92 mm: remove the vma linked list
77795882c9460f614adcf4ad0976aff25ba1d7a9 mm/mmap: drop range_has_overlap() function
ed4f3c9ee66613566072e5d3392396584ba73eca mm/mmap.c: pass in mapping to __vma_link_file()
0b648589be1f5e35ce7407236a6a3815db7140c2 mm: drop oom code from exit_mmap
0b1cd0dfcb8f324526406fc200475ebd9355e8f2 mm-drop-oom-code-from-exit_mmap-fix-fix
86d6b8d5f6b193e87869b9461fae3d90abd8e1ca mm: delete unused MMF_OOM_VICTIM flag
bfb21c0fb419de67fda089e02acb6fecfccaefd8 mm: refactor of vma_merge()
d5d114ee37aabc43b1e6b204b574c60565132ec2 mm: add merging after mremap resize
201fd24c2a9c71316c5b2d68fb49edab3052ea30 mm-add-merging-after-mremap-resize-checkpatch-fixes
a06ac1d05dbf9f76a2eb036bdb8924fa8c01d720 mm/page_alloc: minor clean up for memmap_init_compound()
2da508d831bd681ed59f24fbb55e01dcec58d703 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d44a4c1221a542323ef9f5e69763a4ecbf02df8e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
33084a7766a2068af48487fbd962e9b51bf081ab procfs: add 'size' to /proc/<pid>/fdinfo/
33afe91a4daa3922230264f7dc02654cdecdfab7 procfs: add 'path' to /proc/<pid>/fdinfo/
66799b771b614cfb828fea309dfde9e490e4b907 memcg: notify about global mem_cgroup_id space depletion
8341f2f3306641379da751e0d4670830b0a2928e filemap: minor cleanup for filemap_write_and_wait_range
e00801e13304e5df5ab1d4fced355c1b4c75a678 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
1e41897331212129e2527e74932b4ba975608a8b selftests/vm: fix errno handling in mrelease_test
4091777a6786af6159aba6a06ebc30ce45e73edf selftests-vm-fix-errno-handling-in-mrelease_test-v4
3f00e76a1d648579898c2308e4904dbc04d4ec23 selftests/vm: skip 128TBswitch on unsupported arch
93a2838042ff88ae303550fc0b8c79a57f967639 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
aeeaef128b05232853ad087c9c63295ae87a28ae mm/khugepaged: add struct collapse_control
adcc4e193b6ba05629b4d9ba175bd19ff1864d87 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
cea6d67c2b9733e69fce55d0f6ad29564ce36696 mm/khugepaged: dedup and simplify hugepage alloc and charging
4f0aed71d4194da1042e0caf8724f1a9af7bd9ed mm/khugepaged: propagate enum scan_result codes back to callers
36f5851226ba0a3e9c2e59560f315ccef7073e93 mm/khugepaged: add flag to predicate khugepaged-only behavior
dccd751c7dde08a9b1c3e00c0bac814eff00e3cc mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
301e44c2d20f7fa0f05e410e32781fc919410336 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
1281e25a51c34060fc5a46b7223b1235b2121f26 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
1c0e1f10dc137539897a7535944c55582cb872b1 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
f24147764fbdae021e206a417fb75017b058e00b mm/khugepaged: Avoid possible memory leak in failure path
f3907356e31ee04779bc5b402d0b64aa31ededa7 mm/khugepaged: add missing kfree() to madvise_collapse()
e6f776d7b69d8d1bc3341c6c2f3c497c9a44f3c0 mm/khugepaged: delay computation of hpage boundaries until use
0c92854e460e6104a2526253a72c8c50ab5a5380 mm/khugepaged: rename prefix of shared collapse functions
febc5f7b36ec286f47ea8abdd534d52f3e94921d mm/madvise: add MADV_COLLAPSE to process_madvise()
9eebbc3eebc6cdb9d919d1ebc4f36471c3e31cc5 selftests/vm: modularize collapse selftests
fd9ec36f95576a920516be5eea9295c6773e688e selftests/vm: dedup hugepage allocation logic
d253a2e6b1482ff56774154e5d07e74d760973e7 selftests/vm: add MADV_COLLAPSE collapse context to selftests
1444590a71c51906ddade3770c3c0e7fee901199 selftests/vm: add selftest to verify recollapse of THPs
d6b6fbe084da940bfdfcc1f0883f6273ad975acc selftests/vm: add selftest to verify multi THP collapse
f41c329749ace90a35d00ef4c82b133cb1845579 mm: compaction: include compound page count for scanning in pageblock isolation
b67c9c2c38d5a2ee82f001256700d072e7d055d9 mm: remove obsolete comment in do_fault_around()
4293014384a9de64482de231b7a17322335f4f36 memblock,arm64: expand the static memblock memory table
49ad534f3d4e42468ba30e5a30b0d0f4ceba1ea9 writeback: remove inode_to_wb_is_valid()
3998b6847b6baf16d2f08b14de53bbf7c2776515 zsmalloc: zs_malloc: return ERR_PTR on failure
f34a35c4288381485bf22e002a2621bb402e4d22 mm: vmpressure: don't count proactive reclaim in vmpressure
f44d6d3c2d9e3e6718e9eca3703388f5187ea746 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
7ada89abdd21ad757122c0971554f6d739eb3864 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
c7bb399afb7b0cedb0da7700241ecdf07bf7c658 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
73a8e289fb459227d0dd34605404d3d9a87e2b9b mm, hwpoison, hugetlb: support saving mechanism of raw error pages
debb6b9c3fdd451c512f2613bd268278f3e5e05b mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
b5100d2796a3e241f852307135567eafb03f2e18 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
dcbdf0e437c26665817186c7c95994d2daaf7fe6 mm, hwpoison: make __page_handle_poison returns int
47f619669bffb4ba332d7c8bd338fd5a43b424d7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
97931adffb0dea2c0e2f4f9cf49059395e682f43 mm, hwpoison: enable memory error handling on 1GB hugepage
5064811182b7dbbcf80e2441de627f261f2e1aa7 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
e73bb04eaf10da6ebb2e7b52a4a29f49c559c475 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
5e36c0319775c391f9a088793e6e39aad98e5589 tools/vm/page_owner_sort.c: adjust the indent in is_need()
598a6bbb7031a53c62d6a7c9f5f2eb3d0252c5a6 mm: remove unneeded PageAnon check in restore_exclusive_pte()
3e387b49abd90f2b300882f1199b07b99ffec69f mm/page_alloc: correct the wrong cpuset file path in comment
435e21775cc81e33ce60a83fcde37be8f83a512b mm/mempolicy: remove unneeded out label
93791c29b9a8ae6af336305ba0b9a42c24f21956 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
e121415d6227f900e0f376a4bfa7e3d781bfa5db mm/cma_debug.c: align the name buffer length as struct cma
1f9c68ff5b5cae354798296141aa7c96affb261a selftest/vm: uninitialized variable in main()
933471610295fd78a66bae89d726173cb2da6398 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
35688b796fa4760b4ff197722b4d830c7a4c6605 userfaultfd: add /dev/userfaultfd for fine grained access control
6ac1394a96729c66f44ccb05608ce1e63558dda2 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
0fbb326acaef4e11e1e9062372b0a95da73e1e2f userfaultfd: update documentation to describe /dev/userfaultfd
28b6869191971bde42f87d82610efd9014c391f1 userfaultfd: selftests: make /dev/userfaultfd testing configurable
184ab15e372634191066128a1782b888663f7f18 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
0b70212236cb238aaae9a18ef053c7d27f18be4a selftests/vm: enable running select groups of tests
f5a626b673a838b1aa32ccf8709483b4ea266f79 === Mark start of DAMON hack tree ===
cd7c9ba7d77acf4bd67d6db5766ecd541a8082ff Add -damon suffix to the version name
8ebcaf88d58603121cc5fbfb8f60d1a22065b7aa for_damon_hack: Add files for DAMON hacks
2be85ce3a05c413dd6b59ceaa369abd16afe3ed2 === Patches in mm-unstable but not yet pushed ===
158fe6bc89fc823aa59b4a04b17de8d0cc486395 === Patches written or reviewed by SJ but not merged in -mm ===
9897d8e5ef9de2208bcf762a67b74c8577e8682c kselftests/damon: add support for cases where debugfs cannot be read
42e7fc9c9678b68efc661498ca13939e0ec842f4 ==== YuanChu's DAMON kselftest fix ====
c673202a942f401351b30d72ad60880037675675 selftests/damon: suppress compiler warnings for huge_count_read_write
ec090df699a6f3ab3c8c886a9a8008a96d1f6067 === commits having no plan to post for now ===
9100944508433462c8010cdc11824d849a4e996e tools/perf: Integrate DAMON in perf
45ce520e2ebcbda69d057de6512cb6b8bb7725da selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a14d224be877f61014d75de97009997567a4165e selftests/damon: Test target_ids_write()'s pids leaks
58776d0a6110d6d10d2cc197d273fc6bea862ebe === Commits aiming not to be posted ===
a1739a61e23d276517690e088c152b9643b0b020 mm/damon: Add debug code
5e8617bff7f858577368516ec457f51d18ea940f Docs: Modify for DAMON only
e3d45147e4fb374314d08e0028560463a7da232e Docs/DAMON: Add more docs -next doc
d29f9e27f53b72b69d371494cb9561232e18f3af === Hacks in progress (aim to be posted) ===

--===============7012862189643466221==--
