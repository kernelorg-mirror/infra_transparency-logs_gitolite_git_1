Content-Type: multipart/mixed; boundary="===============8513127050884608300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 08 May 2025 04:18:36 -0000
Message-Id: <174667791609.2129949.6508618799795092135@gitolite.kernel.org>

--===============8513127050884608300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d04332de795964e369c24fd59b2557db2a990b1f
    new: 1aca4e5d755572f51458f71ff5974dce4c2650b6
    log: revlist-d04332de7959-1aca4e5d7555.txt

--===============8513127050884608300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04332de7959-1aca4e5d7555.txt

8cb01563f7a3c21f6403f21d8d22abafcfd103bb mm: fix ratelimit_pages update error in dirty_ratio_handler()
e3ce36ad5665437904b617121f417f2ab750299a mm: hugetlb: fix incorrect fallback for subpool
92c9647d969626231b5c33f9a129b198ec58e39e mm/page_alloc.c: avoid infinite retries caused by cpuset race
36594fe95331ea33f06dd2117541a98c4066bba3 mailmap: add entries for Lance Yang
d0644260c39f95e45699f4f88bfba968b368845c ocfs2: fix the issue with discontiguous allocation in the global_bitmap
df62076ec24a24aa8b666e9a51ea25a4fe9a815a x86: disable image size check for test builds
db2f3b0f83e4943d13fd3f2cced917aa11db0989 x86-disable-image-size-check-for-test-builds-fix
9ff21d14cf63c2a5726e3802076d77748c62b04a x86-disable-image-size-check-for-test-builds-fix-fix
59c7edc99835e4f48c6723036ce0f3c743ce0ce7 MAINTAINERS: add reverse mapping section
48ace6e4a99c3e155159f85ac439c1f39befb308 mm/huge_memory: fix dereferencing invalid pmd migration entry
164496ca1cc3aef07c089118a2bab35a1ecaedf3 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
d773bf5cde584654d8b41072c3d829364aac2507 ocfs2: fix panic in failed foilio allocation
c85fa9f19ae56ac04480e8a4e9b6b3a132b83a03 MAINTAINERS: add core mm section
9d1b396a9c361ddcc93290e449916f38d2fcc939 selftests/mm: compaction_test: support platform with huge mount of memory
ed26ae9032f63f31fa9a0257189d299ffbe4fbe7 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
78fe114bb94f1a843371c4bf3945aff458524c73 MAINTAINERS: add mm THP section
2b7aa9842abd0dff213a72e4a643c1c00d1a2b8e MAINTAINERS: add Dev Jain as THP reviewer
f57027b7a56df4ed069a58317ae2e7dec9717ef0 mailmap: map Uwe's BayLibre addresses to a single one
ff7b913f2e838a4907d81f137b7fae58e8e72dfa ocfs2: switch osb->disable_recovery to enum
6c395ccd857f3d0a9e9144dd543bf6e4cf95e431 ocfs2: implement handshaking with ocfs2 recovery thread
703d2844a86b35ad84c9975c9fc208e2686248ab ocfs2: stop quota recovery before disabling quotas
aa9be89d90527827257de2bf23f3ccb81350dcee tools/testing/selftests: fix guard region test tmpfs assumption
82a560991f4aacf77ebd0f826047d8a38358b24f mm/memory: fix mapcount / refcount sanity check for mTHP reuse
d1c07ec7e90c59732fdfcee66af85e0b26d83ba7 mm: vmalloc: support more granular vrealloc() sizing
946a4bb0b3507f0e1d5bf83ff80b86e3af0bd3ab selftests/mm: fix build break when compiling pkey_util.c
edd42f844418683b3399ba5a58f5a6fd84f703ca selftests/mm: fix a build failure on powerpc
dc32be1ceab0e0ec6ee366cdaec28b04502c9885 mm, swap: fix false warning for large allocation with !THP_SWAP
d0f82d3d26a95ada09e4c35b56270f142abfe084 mm/hugetlb: copy the CMA flag when demoting
5c4f99c3a9cb93fcbafe07dfb1992d8c7e78690e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b652eec06eec6ee32077cc72672b502895bf7b65 mm: fix folio_pte_batch() on XEN PV
a9d6acc8344bd577630e571e245cb11e140d5f7f mm/codetag: move tag retrieval back upfront in __free_pages()
02ebaedd9e07a0da27c8888f76089df77854487f MAINTAINERS: add mm GUP section
06508d6c41647ecfda8355b4de67ae6f8229e56a mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
0782c7687edeaeeef9b1fceaef925ec466760b89 mm/page_alloc: fix race condition in unaccepted memory handling
d23a60969afb8d9c4e52fa8e6e99042a4d9f8b70 zsmalloc: don't underflow size calculation in zs_obj_write()
e27c5f9931fb3cc863e484c5bbee1993bed5387b Fix zero copy I/O on __get_user_pages allocated pages
d66e83b0edcc44bed9b30d3142d6d4a079202e4a MAINTAINERS: add myself as vmalloc co-maintainer
e30f2bf81f4155a97845176bec73dcd238c7d451 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
fce44e33ac0d48656dba5ce0814cf8df72327dee mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
09981f581f14d9cb9f591ea301015c2d63157c21 kasan: avoid sleepable page allocation from atomic context
1cfaedd8086ededaee1cba2b26ff60631faa75c9 mm: set the pte dirty if the folio is already dirty
97efd9663e9ca78acd40de81f1b9e1f6a1592628 mm: introduce a common definition of mk_pte()
1e1e23b69788419abc86ea0f5b58e975e986e1b6 sparc32: remove custom definition of mk_pte()
07ea2b30b36e1a93a77d34d856560d2536395bee x86: remove custom definition of mk_pte()
eeff1aa6cd6a26e45a46f3c26738ac79fbe569ed um: remove custom definition of mk_pte()
ec249b9d2d88ff7fec6880549bef1f0d97069768 mm: make mk_pte() definition unconditional
724f93e7ddf45ed6903dbdd37844d69670226e76 mm: add folio_mk_pte()
32583617295ee828aadc374a4ba23ef178522732 hugetlb: simplify make_huge_pte()
d7fc8f8521631fef3148b4031e25c19f63e7d226 mm: remove mk_huge_pte()
9c9e45d6cce65753b7b471628a3c0bca5c7f8e3b mm: add folio_mk_pmd()
84b6ba55f9e2e6f675860a9412ceaffcf1e1b81c arch: remove mk_pmd()
93e11bbe396782a3015398c8ca2e8f73fbd446af filemap: remove readahead_page()
c1bee85f8104dd91bc1ff6e0cf9eadf6c58ee872 mm: remove offset_in_thp()
cd68d9138689fcb4f85ae2a85b74b5a85f58cd5d iov_iter: convert iter_xarray_populate_pages() to use folios
0884eb7beb1c3e5e896a158a84f9d6e284702b14 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
dfbe05c066b452fa66af4c4088721fb12ef80c31 filemap: remove find_subpage()
4aa4003f05ffa12a867caac98931d562d31af2ff filemap: convert __readahead_batch() to use a folio
260ddfa2d2b5946ff8a29166dade5ab86237347d filemap: remove readahead_page_batch()
36efb19fee0fa2bc2836477e869293b44e43d983 mm: delete thp_nr_pages()
7537b8b96a0fb90f5e6d062a768f3c05e292556b zsmalloc: prefer the the original page's node for compressed data
272796f059693d94a2e4d9a156f3a6c1d25b42ef zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
0dc97e830b99f06f06123e78df69c6626fbfa8ae memcg, oom: do not bypass oom killer for dying tasks
c1a9d7a8beefe7407e88eae0bdf3065f5950e6ee mm: page_alloc: remove redundant READ_ONCE
0b1771d6f95292e7322ae7d808a4241721793ae0 memory: implement memory_block_advise/probe_max_size
9ec5b6c8647c20ecc592e5a4e62cc45184e4897c x86: probe memory block size advisement value during mm init
f74ff049322b92208b87e5b7e52fae2253166ccb acpi,srat: give memory block size advice based on CFMWS alignment
6f0ff7ca15ee362d086921c28a7222c46adba56b mm/compaction: use folio in hugetlb pathway
1ba847518db4fb62118563c673ff306d95cacde2 mm: annotate data race in update_hiwater_rss
a5ef1710b69400dbe01a55cfdfc57623d42f2485 mm/show_mem: optimize si_meminfo_node by reducing redundant code
7a2231ccee03995c1a5b21485659ca7b5aedc383 selftests/mm: convert page_size to unsigned long
f654dfc29e8bbf390faadfd6a420a4d7344ad19a zram: modernize writeback interface
b3464c38253a8cd3c718ca4d4e77d277603f259e zram: modernize writeback interface
205fe75231c26ba7ce8b1c79fd93a3c789fc2ff4 zram: modernize writeback interface
7acb5f14e41e441e1210c7535a4fe39a5fb10e98 mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
74dcccf1900eca9941a3f6e32f3d99dfc344a065 mm/compaction: remove low watermark cap for proactive compaction
0f87a44e6bbcd6e904130a76ab80b409561a7c9d mm/compaction: reduce the difference between low and high watermarks
f046110d6bf2ee8ede9281b4d955537c9701334b memcg: vmalloc: simplify MEMCG_VMALLOC updates
41dd2d62c26048b2352ce16286d522b8344f7804 memcg: simplify MEMCG_VMALLOC updates - fix
7cf12efe78a0e4fe20d582474b95d7feebeba750 memcg: remove root memcg check from refill_stock
c72fc8cf4aa4595851d449985d9952fec6d25e8d memcg: decouple drain_obj_stock from local stock
cf01ab7aaf27c93519c754430f0e0bad6d703ac0 memcg: introduce memcg_uncharge
2cb47ed9b75b2a70c25a7c49cfb3380dc3028290 memcg: manually inline __refill_stock
c2427f3d672fe044d69451a2fc628e959c148124 memcg: no refilling stock from obj_cgroup_release
3ef94742166c821606611f8bed2317e7a15b06e1 memcg: do obj_cgroup_put inside drain_obj_stock
3fb58c598f33fee94027cff411a804191fa6fdb3 memcg: use __mod_memcg_state in drain_obj_stock
df26602bdafc3c6e9aadac2d41baba921d01134b memcg: combine slab obj stock charging and accounting
fd08ac9d9403c2ea4007209d39bc511d336a0d8b memcg: manually inline replace_stock_objcg
b7f10dfff44acc69ae9da77f64592ce7bb74be13 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
081d40e563f18f960ccc74dbbf1670760c779b06 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
b79da5c046ee764c23bebd5d19d7a34d4a97a329 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
aa76c96ce861af7d9271339b72775058b3f49196 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
49a55df7af57703afc0812a4d392080d081fd8fd mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
f8911153de16e0c9b1b435452190d6ceff75b144 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
bbf8f2b7ef4e99ec8de65850686114a6c8b687c2 mm: swap: free each cluster individually in swap_entries_put_map_nr()
c91ab92750918de5c05c53c4aa6d9098e09ca375 mm: swap: factor out helper to drop cache of entries within a single cluster
c73ee1ace424d65f515e5dcc44e887d0b0e27595 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
4323411e7c45f8d494c0982e4fd2fa140646a545 mm: add kernel-doc comment for free_pgd_range()
234ea159f192f869be2d379771c81d53e8a1acfc hexagon: add syscall_set_return_value()
285414b7abd55333c0e220ee37891ebe3a90961b syscall.h: add syscall_set_arguments()
f941766fe4104bdd3a9e029665720ed21ea16b2c syscallh-add-syscall_set_arguments-fix
d8b1c0a40fb2a689e827d2e9add7dc76be1970b5 syscall.h: introduce syscall_set_nr()
0554f0113e2f625ea7dd51d00c79da04fcc15dbd ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
b53a42d45803973859edea9e3fb246acc5943e9e ptrace: introduce PTRACE_SET_SYSCALL_INFO request
2e86bf174f130332190a99d3b66a0e83718f70d1 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
339de53efe215cf5ba0ca3ebc8d5de8a643b0599 zsmalloc: cleanup headers includes
cfa4a6de0311a459a1bb85a7665cf3abd14bcd49 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
51d4060de4001e33c693455910830aee7375067b tools headers UAPI: sync linux/fs.h with the kernel sources
6c7b6bc974ce87b083ea98f7d6e041279bdb6c20 selftests/mm: add PAGEMAP_SCAN guard region test
faa86b5a0fb2c14c1979102fc2d7565aebe83443 mm: fix parameter passed to page_mapcount_is_type()
5053b40105d6f6e5b6068aaf9ed2b1d4485f1ea7 mm/debug: fix parameter passed to page_mapcount_is_type()
a48f81153e88c870f69d42f804a152b9ed2f8c0f mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
bbba59f35295133027e84f706df6dcf09c1b2ec4 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
ffb2b8c37f2919ee51fa9a570079b458f5d9a3de kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
2159b72802c4a44e7d858a37c6d9287651552818 kernel/events/uprobes: uprobe_write_opcode() rewrite
2651a923be37ee2edf41f1fff8920836bb531d52 mm: page_alloc: tighten up find_suitable_fallback()
d8f3265f99481f6e934dc4065a2ed1093210a121 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
90cf27aadc8b8fecfed3668d7b10203bf58fb21b mm/ptdump: split note_page() into level specific callbacks
d05abde530d91a4d861dc92548f619d8bbac0921 mm/ptdump: split effective_prot() into level specific callbacks
0dfa343f984c30d4bbe1b769f2c1277525567834 arm64/mm: define ptdesc_t
15d23d4f1a203cd20826c3abcaf5297d75914f07 xarray: make xa_alloc_cyclic() return 0 on all success cases
165a39cacda7738ae8adb0b65ad087ddfd88af86 fs/proc/page: refactor to reduce code duplication
f0bf7a2c088acd1e028ab73b4a1b386cbf61cdb8 vmalloc: add for_each_vmap_node() helper
ff4cd40f948a87f0defad27c35631c00fdd12eca vmalloc: switch to for_each_vmap_node() helper
382424c4529bd5917c8593ce78b4bede1f012788 vmalloc-switch-to-for_each_vmap_node-helper-fix
4e86577e0c2ee2220eadf421c035118dabcc3192 vmalloc: use for_each_vmap_node() in purge-vmap-area
8151a11abfe4edd67e56e527cfe34beaf118d4ad mm: pass mm down to pagetable_{pte,pmd}_ctor
212a7bfe5a947c6054aee1cac28c7652166e38b3 x86: pgtable: always use pte_free_kernel()
7f23f7ac380bde5835cf47a001473df449fe1717 mm: call ctor/dtor for kernel PTEs
c138f9131d21bb0b4c266b3ccb321f2f93055a3a m68k: mm: call ctor/dtor for kernel PTEs
957bccc41f56e4202212973d34cfc110b4633a2a powerpc: mm: call ctor/dtor for kernel PTEs
9a1dde0206fe0326568207270807faf97707c685 sparc64: mm: call ctor/dtor for kernel PTEs
fd79cc367be7472606aa51aac54b0f3af25d50c7 mm: skip ptlock_init() for kernel PMDs
3d3185f8a714f09512425b7a4f1ce56f9ace088d arm64: mm: use enum to identify pgtable level instead of *_SHIFT
1e04fc9e72e58ba1fa5b315fd4881480e1e6bc9c arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
e9cfc9a2c8dd3cfca6847ecc30b4391fe40feef0 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
8fd54c95367f6e19d70e15facbae9be0cc8a1cee arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
ab0108fb6185ac04301d3132b22a906b1d98551f riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
285fc50013a4184afd2f4eab7a66a99bf155ec38 mm: rust: add abstraction for struct mm_struct
9254583bfa030a4444d099cc8080c21a3ae41818 mm: rust: add vm_area_struct methods that require read access
bcfb69ad51d0eaab6a1fc523287d9e4d2ea07e01 mm: rust: add vm_insert_page
43fd21e29b477bb5e7260b58bb00aea74a13011d mm: rust: add lock_vma_under_rcu
81bfc0a7d120134083463d5b3e988f87b51a9167 mm: rust: add mmput_async support
b54fd6d424c544a7d1a23a6ee3b6f3a9d4059548 mm: rust: add VmaNew for f_ops->mmap()
687a5be74e3632c5761789d06df201f144044bde rust: miscdevice: add mmap support
623ceecbcabb349040c9412209cb71dfd84ab1e9 task: rust: rework how current is accessed
aed8caa1bd3c5f9a8b9030b2801cb5cdefe82a00 mm: rust: add MEMORY MANAGEMENT [RUST]
2295cebbf916be2dfb9d5b27dff46b2a1a235c83 mm/vma: fix incorrectly disallowed anonymous VMA merges
d2eb7ebe17865ec551bae8a79eacc76f611cf4cf tools/testing: add PROCMAP_QUERY helper functions in mm self tests
89ae73003c9e2694635bd1199cf1528c93862e97 tools/testing/selftests: assert that anon merge cases behave as expected
0836fd31c9914c23e89eaf08b2a48086d8c6cb74 mm: huge_memory: add folio_mark_accessed() when zapping file THP
906305574d388cf91e480f90a626122e8d85da09 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
8ffa1c3ebc60c5a4d143deb989dcd8aaa42a4d4d mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
db9028fffd4e2c45db3d9c4125429047de1e831a mm/madvise: batch tlb flushes for MADV_FREE
b9736a1363455d508f86f7219a4634b27722fbf2 mm/memory: split non-tlb flushing part from zap_page_range_single()
9b2e42717f86c74ceb2d363e7954e51f9a8f2b56 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
f410d10851f987e413d6ad881247f4a35675a6c7 maple_tree: convert mas_prealloc_calc() to take in a maple write state
d010e3e61e2e4193389e43afebe322a29bbe5592 maple_tree: use height and depth consistently
72cf2cc2297936f432c17e26d8ee0ec38163e34c maple_tree: use vacant nodes to reduce worst case allocations
ef0a8baafbf5b0d277a40b8bb14b0dfbd81c24af maple_tree: break on convergence in mas_spanning_rebalance()
83b1f20d8b935850d6e2e379f2c0364e996438ad maple_tree: add sufficient height
b747a6987d530e6bc5d68997b3067c40c3efef5c maple_tree: reorder mas->store_type case statements
85cc8e54d28e4bc6ff72b40eff40582ffa9fa9e9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
7a41b864f484802aebc089ff4663c57ecea2a43c memcg: optimize memcg_rstat_updated
811c59eb98c476e7e328e4f0d97cb470f4bba8a0 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
f7e58ef164ca019f874e170ac9aa885d7cdf0e3e mm, hugetlb: avoid passing a null nodemask when there is mbind policy
e0e833669189237f00a489208bd5a88cb8661a03 vmalloc: use atomic_long_add_return_relaxed()
2a1c04f754a556658fe25ad20e65415d99ada860 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
6c1a5716c24a3ecb0294163b95473521f05fa30e mm/gup: remove unneeded checking in follow_page_pte()
40a0493d46095c2f01e8faa50ec6379b45ef0d96 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
f8b9f21908d164a4f3b574eff71084c01c2b8fb0 mm/gup: clean up codes in fault_in_xxx() functions
65bada8ad0e8bf78e89ab712df22558e23ca2457 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
8b65214cb16d9cd54fee083034ab87e2fa29226f memblock: add MEMBLOCK_RSRV_KERN flag
4c7f19411d21b717b801ece8956a82bccf3c7c7b memblock: add support for scratch memory
5e5147642cdb74969f074cb2c138709d29de43e4 memblock: introduce memmap_init_kho_scratch()
308086aafb154cf379facf31e525e3a3ebea028e kexec: add Kexec HandOver (KHO) generation helpers
c24edd7a9fab72eb39e3433b189f66aab8f225a2 kexec: add KHO parsing support
b3787711bf5c2fb37aca9849be15f85cbe5eb374 kexec: include asm/early_ioremap.h
76e14a7ef7372245a8ce89fede67adfe0cb4d76f kexec: enable KHO support for memory preservation
74b22b37ca37adb88da1370897f7f87dfaf5752d kexec: add KHO support to kexec file loads
20bea1f6e9676dafc831642ed6954d5fb9c6a927 kexec: add config option for KHO
eb2f466cfa6f69c7114c76fe1b17d8d9d3bf46d1 arm64: add KHO support
b13158ddf0a8bf5c11e8f6f06481889733336672 x86/setup: use memblock_reserve_kern for memory used by kernel
cec73ae79e211ac172ff36cabb75525262d461da x86/kexec: add support for passing kexec handover (KHO) data
62b44fa2f444cfba974fe3248a0ee15196e4234d x86/e820: temporarily enable KHO scratch for memory below 1M
e4bf9a708fefb12127f3c24305ca0db77c312bc5 x86/boot: make sure KASLR does not step over KHO preserved memory
3ee1bd195b6d466d8c873b72b39cffb0f4fa4867 x86/Kconfig: enable kexec handover for 64 bits
3218dada4d80c03241a6188bd0227ef51543bdcd memblock: add KHO support for reserve_mem
15f13a6e1817877ba5fb1c31ba4d639ec85063cb Documentation: add documentation for KHO
83c1290b3f5b45c0a19aeab3511551493a1b43e6 Documentation: KHO: add memblock bindings
7410f7bd7cd492a1affba4d4b44171517d4a0c09 samples/damon/prcl: fix a comment typo
4698c03c6936faa8ecddbf8c390cf52ea7c0ccfd mm/vmscan: modify the assignment logic of the scan and total_scan variables
5386a028d8ce75c61515cc4d7397ebd51f4d15f8 mm: add nr_free_highatomic in show_free_areas
68ee72c3d370a2b3f4f6e65d507a1f2d70a5fe86 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
2ad79e6b3a671cb14902000c41ca93c7cea1ffa1 memcg: multi-memcg percpu charge cache
64f2e4a82df80857de3b96c12b755d9c074976e8 memcg: multi-memcg percpu charge cache - fix
73a29bc68540865aeb33b8fe8e158bb6ba62b502 memcg: multi-memcg percpu charge cache - fix 2
ca17a6ae5bc9ef51afa3f3e5e431e2f5fefd9389 memcg-multi-memcg-percpu-charge-cache-fix-3
bffdb43687407c03c00ffacaeb2b8d4a8756d0f8 memcg: multi-memcg percpu charge cache - fix 4
548b23d9aa7325a01b490930e2d44936bf819276 mm: move mmap/vma locking logic into specific files
a235c8d6db11a9a7d1e970385a584a37fc43b67e mempolicy: optimize queue_folios_pte_range by PTE batching
12f1745e4c45996b653352bc20ba63290642deef Documentation: zram: update IDLE pages tracking documentation
a7d6922a73080c389008ffe2bfe9ce4d20f43c53 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
054e31a0f4d75ac017edfcbacc4f40fae3f1e198 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
e61b7f47e006c63b491a275035a74e35d3e761d4 lib/test_vmalloc.c: allow built-in execution
855fe38eb901577610ee92b2adf82a8bf9bb0f85 MAINTAINERS: add test_vmalloc.c to VMALLOC section
d3bb7f169c246faa23345ddf4c59eabee6c96411 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
be0626086c8dbf7d29763761fb16e73f1d14bddf mm: memcontrol: remove unnecessary NULL check before free_percpu()
547aa132fce82e43316725a0ea215b0d2383b7d6 mm/mempolicy: fix memory leaks in weighted interleave sysfs
ff84ed20fc815025c03c0900acd46eb02ae451f3 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
2acca8c0618509cce9ff76efc81548e572567493 mm/mempolicy: support memory hotplug in weighted interleave
98842be5dda7e0110b8df9911173a53ba2f803de mm/mempolicy: fix error code in sysfs_wi_node_add()
a33fbf385021d77a2bdf6ccebb218483e1fb748c mm/damon/core: introduce damos quota goal metrics for memory node utilization
b100877619cf6c698bb0fc9678e03c5d3960b75a mm/damon/sysfs-schemes: implement file for quota goal nid parameter
107f50a0663f572c6ed60e6c21f3c48f23c7a5a2 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
291799c7f8313d5203eac2ded02742874c4e161c Docs/mm/damon/design: document node_mem_{used,free}_bp
216565ef984b96c2083c4d23825e7d8acbd1ed4c Docs/admin-guide/mm/damon/usage: document 'nid' file
98591b0d74743fd85427537b7e004258bb39d122 Docs/ABI/damon: document nid file
ea59a036673e8956f9115ebba478cbbacbe088ba samples/damon: implement a DAMON module for memory tiering
174423471b2ad30c8af1f9a697ba69168c359fea samples/damon: trigger build even if only mtier is enabled
c28e63844206e8fb94be3021da9c5099a6f955ab mm: fix typos in comments in mm_init.c
75018a748519e2ea496441f1bccbe226ff6057ce Update Christoph's Email address and make it consistent
5c0e2a21e5534fefb4ac438eeb5cf8baa20b15f6 mm/vmalloc.c: change purge_ndoes as local static variable
485da20502958a508cea4bf74206ef78393cbd7a mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
43f5bcce3f3df29abe1f7ae1112d316e395ff22e mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
476bc18aa871e525a82893ad1d0ecd8ef7bcad6f mm/vmalloc: optimize function vm_unmap_aliases()
29e47e092b92659ee48bac4b0a02ead80704a9be mm/vmalloc.c: return explicit error value in alloc_vmap_area()
59212dee044886dbb199b6aaee3ee7f6c8089643 execmem: enforce allocation size aligment to PAGE_SIZE
ead92b159c014993aa390f8ebe996befe0259ec6 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
322c1457afc5d2847cc05641543742096a8f6c60 vmscan,cgroup: apply mems_effective to reclaim
46e919272de68c375425bda3dfcd694f788c66ab mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
21e9fd5621244ca39d2b42fcb208a65c2421533e mm/huge_memory: remove useless folio pointers passing
eaf4a15eb15f55dcb6cfeb108bd343cf144ec651 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
292599d735d92f39ac834b738d049f5ae91371a7 mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
ef4b06dcef6c1ddb1d6ca0a487ca82bbc1d1d9d0 mm/memcg: use kmem_cache when alloc memcg
dd5ff66f5760b275b903648ea2d9717154a05af3 mm/memcg: use kmem_cache when alloc memcg pernode info
0c30ea061b420da4de630c7d55c307b152002602 mm/hugetlb: use separate nodemask for bootmem allocations
6921ba1f9b5798de14bfbe9455f462c339c263f6 mm: pcp: increase pcp->free_count threshold to trigger free_high
6defadf2edac4db3e81a153e6a06e7d9b1106d62 memcg: introduce non-blocking limit setting option
8774722402ee0d5a390ec3e42353a3b18596bd07 memcg-introduce-non-blocking-limit-setting-option-v3
25ba7eef44c9046af3b45a43ceb59fc3b1f10d1c mm: add swappiness=max arg to memory.reclaim for only anon reclaim
5797da5fc62c256497ba91bc68747da2e877ab1d mm: vmscan: add more comments about cache_trim_mode
2e9b6f0ad1da333a078fe895ff33afdcbe1271a5 mm: add max swappiness arg to lru_gen for anonymous memory only
11a424f6f53376cd9de2ad1c7ad4194b2b0cbbe5 mm: add max swappiness arg to lru_gen for anonymous memory only
0ba37fd345062a7c33a73cfe7d10a0dfa462e4b8 mm-add-max-swappiness-arg-to-lru_gen-for-anonymous-memory-only-update-fix
86234ac759f9f946121817d328f1dbdc8464e8de mm: use SWAPPINESS_ANON_ONLY in MGLRU
05fb2a4714e0f152e18e3d11a2f0eb9d101fb8a9 mm/rmap: rename page__anon_vma to anon_vma for consistency
311f8d5e059120a837d6f90aac67efac190e8ff7 mm/rmap: fix typo in comment in page_address_in_vma
7b5cba596a6d037fac3fa42176131b9402c34782 mm: remove unused macro INIT_PASID
d20bb8ac678cab9041f6462c42eb68d39d306cba selftests/mm: use long for dwRegionSize
29fd3db605deba4c849d7fd2ea34b4f20921893e mm/io-mapping: precompute remap protection flags for clarity
3d5beb5f4dbe193aa9788950cb14d9d434ab5ff9 mm/debug_page_alloc: improve error message for invalid guardpage minorder
2f89f03ccd8c81bc947bdc422d7ee099fe0e1f3b mm/numa: remove unnecessary local variable in alloc_node_data()
46b453c11e8f5d1c5d46c41cafbbcd2c92581400 khugepaged: pass folio instead of head page to trace events
6e0a5eba33ff5925d48ae0ee6f81a18c206c632b mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
6c054afbd8b251a0ec434a56e6eadab2d96274b9 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
cec1143fbfeee225cd70acb6fb2c7a4dcdde7b5a mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
770c900415217f9ea498387ca0d851a63a563f1b mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
ed1be3547578bbfba9e998b3c224feb0969a0712 mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
07a872f5cfb5178c199941bde57f54da636e2817 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
f68a21ad9d7361549b806aa92523e061d950467f mm: use for_each_valid_pfn() in memory_hotplug
633519bad9abf112f7d6b660b14878c8a4c799bd mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
75123e471a3b8dc2d5664678d0214f982a424726 mm: workingset: simplify lockdep check in update_node
cc3aa3e69ee8f6dae82318c8f699242dbd233263 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
bc0fa4024d608c31879c4fc8fc5ed826df51be2b mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
ebafbe7a3ca459a5fd9ceab5fbed05a3691e5cf0 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
01d1eb18ca78a1945cd8fd1343a95597fe75c0c0 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
0e998891c5ce7ae6ad198cbd79338e9553844a6a sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
5b512a639e1cb272c8baba54689ff14502811dcd sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
2f9fba06c664377f045d8f28c3c7f4a7bacf62e3 util_macros.h: make the header more resilient
0f2c6faeb273e3e99bd278566278c6fe1d078cb2 mm: add folio_expected_ref_count() for reference count calculation
2584af3a048e94b963142885f2f46729be79faae jfs: implement migrate_folio for jfs_metapage_aops
82794aed052d450d13f0ce88e0b6f456356473bc jfs: fix kernel-doc warning in jfs_metapage.c
80f5166bbd738ec2de1fd916ae768f5b3e4b553e jfs-implement-migrate_folio-for-jfs_metapage_aops-fix-2
7381d6b19b514c4141a740918f705e968de396d9 mm: kmemleak: drop kmemleak_warning variable
3d1caecdd0335e7c95aedd6a98aa10408c411be3 mm: kmemleak: drop wrong comment
f92de8347f7bc971bb3b83ede7655088de939207 mm: kmemleak: mark variables as __read_mostly
0dee327075228b8328470176612617c05fbc64a2 mm/hugetlb: pass folio instead of page to unmap_ref_private()
52481d18939614856c34e73d6046933bb999041f mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
1e16b721d489dd7d6de0f81ff5e5e65246f374e0 mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
4ac975a39e7f48197de577cffaa0b59c2c91cf54 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
9dcf34a6d9ecde938239ee39f3f64df3f5feb796 mm/hugetlb.c: __unmap_hugepage_range(): comment cleanup
5a2e15d247f1ca05cd32d438fd9c784dbe0d20a7 mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
dc228bfd14d83a8ef6d6f815599776acbc9b2b46 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
1df1182b66e80993400aa5f5a35490368753ffc9 mm: abstract initial stack setup to mm subsystem
346a9d0800d15890cbb67a71841adf85299b6d36 mm: move dup_mmap() to mm
9ebb4d2912457058199f5e72efd898e600fbd7c8 mm: perform VMA allocation, freeing, duplication in mm
91241ee543acae6165da835aa776e6d6e73fa5ae mm-perform-vma-allocation-freeing-duplication-in-mm-fix
9b0c382e3540e1f4da2992a5c1ae4beb2d85e471 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
5d35f3a4456b48c5682e730ed80a741bf4fc8dfe DAX: warn when kmem regions are truncated for memory block alignment
3dad78e173d68dce2ad8f8efc64719e12c5a5490 docs/mm/damon/design: fix spelling mistake
de9f943b0188771166b31f327615768a27e48de4 xarray: fix kerneldoc for __xa_cmpxchg
de95ff2a29ae592f4c5e02ba08e09c74e2bbf1fe mm: introduce new .mmap_prepare() file callback
9ddc83db2c99a93164f2a13d59037bb1f5b0628f mm: secretmem: convert to .mmap_prepare() hook
5ad3fd81b9af6dd695edf3f7711074ada12cf1ea mm/vma: remove mmap() retry merge
ec58cf3126629a127648149050d41f37ef7f7f22 fuse: drop usage of folio_index
33605b859cab13fb057fba1b1d765bccaba61bda btrfs: drop usage of folio_index
32ef58c8e3c72c016df662efbadf75a4bad30d60 f2fs: drop usage of folio_index
e3b96b1b1a66d647b733ae7ff4fcc818369cee92 filemap: do not use folio_contains for swap cache folios
f8dc5965355feef3434d1f585293815b0412ce0b filemap-do-not-use-folio_contains-for-swap-cache-folios-fix
9f18b54eb45875685cf52139154b222cbb8ffdf2 mm: move folio_index to mm/swap.h and remove no longer needed helper
51918eb26450a04f99cff53803cf0a2c4708d8a1 mm, swap: remove no longer used swap mapping helper
e1bcaec07f6cb785a8e1f9f09087ba7d2207e1e7 mm/gup: remove unnecessary check in memfd_pin_folios()
6a604d5acf7d0d61ceefefe3b5440c60e0e280f4 mm/gup: remove page_folio() in memfd_pin_folios()
d446a83a03c730e62423ebb798db4d2a386a70ad memcontrol: rename mem_cgroup_scan_tasks()
8365cda668d68ade9ca11e10fc3c2641a9d1110d memcontrol: introduce the new mem_cgroup_scan_tasks()
0a6e4811b3bffad0a4730e6297e6b5a484290713 memcontrol: introduce ksm_stat at memcg-v2
37294a7753a1ab47433127ec6952e09800211af3 memcontrol: add ksm_zero_pages in cgroup/memory.ksm_stat
bd1e6841dc1c344010d4496d58b7d3e83bfcbb2c memcontrol: add ksm_merging_pages in cgroup/memory.ksm_stat
d524eef63c22c7b32374e5e808e1bd7bc7175c30 memcontrol: add ksm_profit in cgroup/memory.ksm_stat
2bdade17f19e4eb23bd874429492f0befb85e646 memcontrol-add-ksm_profit-in-cgroup-memoryksm_stat-fix
c564613082b59ba2ea8464a66b3fa018ea3b4df9 memcontrol-v1: add ksm_stat at memcg-v1
52b3ba01d444cad02d94cd8ae6deaf4006268786 Documentation: add ksm_stat description in cgroup-v1/memory.rst
aa7da9886946af9f5510c65f60b687403db886fe Documentation: add ksm_stat description in cgroup-v2.rst
42f77e840bc657509c5872c62624603630ce3005 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
2b3f2cad2c1d9745b62c1964bdf5e0363018ecf5 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
6914d0a8ae288e7ca578b29f958d162800adc5a2 mm/mempolicy: Weighted Interleave Auto-tuning
16994f2b09a22523885d371caa59f17999686805 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
3ea2970812f6e3d5c4b2e9d8fa3736d2f4b09fe3 mm-add-config_page_block_order-to-select-page-block-order-fix
b3babb3586d021b9438790d672149db92e9ef14b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
848d662a635eaf843d20777a154ed4a11576d266 mm: add zblock allocator
89f0a171cc95ff08c0154b16e181b01e106bdbe2 mm-add-zblock-allocator-fix
1213160abe3dc90622c15ff11cd1cd5a08977fb3 mm-add-zblock-allocator-fix-2
c1e92454b22953283279e25f6be4d2741f3d015e mm-add-zblock-allocator-fix-3
3b0e283d4565ad99c685b3107fe9abb9a749d37f mm/zblock: add debugfs
0882b6c408eb879368c04cd44b3e04c431e7fec5 mm/zblock: avoid failing the build
f809668b60028c97b5bfa39f94c90dec21f36bc8 mm-zblock-avoid-failing-the-build-fix
f7fd288bffc5f95fd0eb2b4f7f5502e3784ee2f5 mm/zblock: use vmalloc for page allocations
3310bff2a591ba7efb9669111bd64a21d30abb1c memcg: simplify consume_stock
4884deef3cef8964c213d57ea5e077c6e4273556 memcg: separate local_trylock for memcg and obj
e324cacd9b8ca6878a6fb17a3bf18faab8e4ba9a memcg: completely decouple memcg and obj stocks
28822e6b5a26e1febed7c042c549e171b3e4d2dd memcg: no irq disable for memcg stock lock
8becaa9981601bc862f5c0748f95a37776abab23 mm/page_isolation: make page isolation a standalone bit.
f4df245ce56bafe27386cd6c147856b9cc2b4691 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
9bc381e86d873128f306dd3af9d469d0589f8e69 mm/page_isolation: remove migratetype from undo_isolate_page_range()
de9a33aed5ddbd5636716ec23287493288986660 mm/page_isolation: remove migratetype parameter from more functions.
6d3d3a59c28f0bd86ff701f31700326909ae9f10 kmsan: apply clang-format to files mm/kmsan/
4cc60ef9a9cc8cb545c784a375cde4d73b6b8b17 kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
8a93e874298c37397ecefbdaf80727a3ffbdcf0f kmsan: drop the declaration of kmsan_save_stack()
54cc7b403a9700b94ed5fb1af7696e53954aacd9 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b505be954d92fcc1e620b4e9abf7a8171e0cceb4 kmsan: rework kmsan_in_runtime() handling in kmsan_report()
9ee112ab54ea0436b7eb258653ecc90a39cccb62 sched/numa: fix task swap by skipping kernel threads
db9be26aa1d89fc0cf114a216b6b439142d24fa8 sched/numa: add statistics of numa balance task migration
c30deaf75108eb170e38e42fd0206a8d75168c13 mm: call pointers to ptes as ptep
69ac9d355a6e7714247f92e5a25fdeb8fbfcabb5 mm: optimize mremap() by PTE batching
85cfa68f5ce545d32a3a71cae562fdef0c9efab4 === mark start of DAMON hack tree ===
3c099950518aea3f45e05adeaba5966aca18cb9d Add -damon suffix to the version name
898ded7e23fa61d000f6c7508fcd95305309a147 === temporal fixes ===
4f25b781314158c2b926c0e1bca8f0ac10081ba2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d7700d6614789d04f85a258956b66c3437e60b76 === patches written or reviewed by SJ but not merged in -mm ===
a2b0deff2bf33970f12712f4b1fefe854d696c00 === hacks in progress ===
7bf417ac8afdb0312199f99eed89c0002dd01821 ==== addr_unit (arm32 lpae) ====
fd778d5889adfc6456b50e91ebee4f88fb0417f0 mm/damon/core: add damon_ctx->addr_unit
18230671f6bba733d1915ea7564fe67e7b345b26 mm/damon/paddr: support addr_unit for access monitoring
58282039ca50ebe67195205757369c09f5016522 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
47e4b0b39ef9260877cb42d336fc77cd72c41f10 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
0ac34a258cb3578f25d6065b0c3b3a676b55281a mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
8dc9cae546c55d1655114f5c569de6aa216863f4 mm/damon/paddr: support addr_unit for DAMOS_STAT
1a7a10fa53b09aaabefdc83e34e983336859712a mm/damon/sysfs: implement addr_unit file under context dir
b9d5875957894eb8bcaec7baf6589fbe0e28045c Docs/mm/damon/design: document 'address unit' parameter
82350f3d7201ed64a55b73249b734a53415b52ef Docs/admin-guide/mm/damon/usage: document addr_unit file
2cfb94d1120f0b56ee6f6ea700f2e6dbb093d72b Docs/ABI/damon: document addr_unit file
fc2ee6b2a065a9a70bbc085540b2b00ab4b2211f ==== docs for DAMON and mm ====
63570c08bcd7cc009bfac287918d91493711c913 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
767a205c1d7430f70e6fc73120e1436c3a346dc7 Docs/mm/damon/design: add table of contents for overall and DAMOS
205161fa852540d886db0a6e4d28d5cd498db275 Docs/process/2.Process: Update mm tree URL
ac3af63aa0900d1dbd57561f39cd85be3a6e1b3a Docs/mm/damon/design: add API link to damon_ctx
302b846908416ca049662636faf87cad1ba3a913 ==== write-only monitoring ====
0f874297ec044d74f7a5a393107653365620511f ==== ACMA ====
4986a7276a558561d5ce51025eb175d8c9e7f7a2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bc6e580ed0dc7f150151d1cbb287ebef68d2c43a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
161383c4786ebd16fff82cbd9f1863ef4cb0dde0 mm/page_reporting: implement a function for reporting specific pfn range
5388cff659601f09b2bc319bdcb883fff999ea5b mm/damon/acma: implement scale down feature
3de78e2445c9d9b9153498b1d69f726d2ccd23c5 mm/damon/acma: implement scale up feature
09390cce80302fcd038a458cf671103f771231ce drivers/virtio/virtio_balloon: integrate ACMA and ballooning
80235b8ede1f1151392941a264dcb06780950055 === commits aiming not to be posted ===
472e569cdbb55eea89680ffc151e2a9e110f79b3 mm/damon: Add debug code
3f3ad9bfac27b5eab59c6b323a93fc969704eee5 mm/damon/core: add debugging log for intervals auto-tuning
8f2f1e4598d7e92c98eeda0d98c6ff7da1c40dad mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e47e65a58b98273824e1a718a4211154cf38f2e7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d51949cf92045d4008c89505fcb6f9aab5e9541d mm/damon/core: add todo for DAMOS interval validation
b8a73c7aee2efda092295af07548822a4da69902 mm/damon/core: add debugging-purpose log of tuned esz
6e92aacbefc116b733d2e10e87109744e111ea10 Add debug log for PSI
c6fbd5d29210941a4f98c91f73e4128506e63d3b mm/damon/core: add debug log for reset_regions()
41730826c416ee292e9508a3623e73ad700b5181 ==== page-gran cache address space monitoring ====
985f92f6742d64a323d830440e18a304439e9699 add a script to help understanding of DAMON cops
1b9a813499ceb4fd87f2e5390f5662b5536d7315 mm/damon/paddr: implement a DAMON operations set for cache address space
6c118c4c790f664f792af3b4dcd0de161fde475a ==== uncategorized ====
7707a9c770a89d2d172f886bdbbc3e894961e199 Docs/damon: update titles and brief introductions
d343162aa113108cab3e3b3903014de7634d045a selftests/damon/_damon_sysfs: read tried regions directories in order
2423815886095fc52e5741457f3028f801f5bf80 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
67d64348655ae5ef2460711e3125945ec32c8dd1 mm/damon: add tracevent for auto-tuned monitoring intervals
ffe130b027f7ced67e80f37261b608f295366bfd mm/damon: add trace event for intervals score
e093d882ee87764aaf4093f286e552278d521626 mm/damon/core: warn and fix nr_accesses[_bp] corruption
6ed4113c2772e3aaa151ac93950ef29ff1a474e2 tools/mm: add thp_swap_allocator_test to .gitignore
d2aa28ff42d5eb5e343c7ab02bb421f3d4b61214 mm/damon/paddr: use a struct for damos action applying
48fb5ee9be00c60dc892550c767171718b39b55f mm/damon/paddr: remove unused variable, folio_list
d76279c9598252b429f5f01fb574a1fd65ef650c selftests/damon: add drgn script for dumping damon status
1aca4e5d755572f51458f71ff5974dce4c2650b6 mm/damon: implement damon_report_access()

--===============8513127050884608300==--
