Content-Type: multipart/mixed; boundary="===============7587861250540575463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 30 Apr 2025 04:10:40 -0000
Message-Id: <174598624020.198200.1177124645077918957@gitolite.kernel.org>

--===============7587861250540575463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fe0de7dfa3a6bad50765c62bc7de5f59d0f29a91
    new: 89f59065c5baa97e4d00847c5e4171c74fd3131e
    log: revlist-fe0de7dfa3a6-89f59065c5ba.txt

--===============7587861250540575463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0de7dfa3a6-89f59065c5ba.txt

e4415b67126c8f958fee79550b1908f787556d67 mm: fix ratelimit_pages update error in dirty_ratio_handler()
824056c348f0bf2fc835b48e03d8a8a0657e6600 mm: hugetlb: fix incorrect fallback for subpool
38205116874ace801f1d922355e2af60714f3f2a mm/page_alloc.c: avoid infinite retries caused by cpuset race
b8a2e58558e180c58aebcc80eb06f4afd898d703 mailmap: add entries for Lance Yang
7fd83bc13253dd54c722d3c7a783d6b79949dd7e ocfs2: fix the issue with discontiguous allocation in the global_bitmap
58ff5db021249a75a63b92bef1697169f9e32f01 x86: disable image size check for test builds
76b50ce51a3a7113d6da8e554bf22b558b5e9723 x86-disable-image-size-check-for-test-builds-fix
77fc0546cfbf82b2c407d9fbffeb33a875aa44d8 x86-disable-image-size-check-for-test-builds-fix-fix
5490403c6afad7924702baca8f710f8b425250a4 MAINTAINERS: add reverse mapping section
561f0c4231da1131f692bf94a9458488529997cc mm/huge_memory: fix dereferencing invalid pmd migration entry
0d02849d69bd3aeb197e0c71d63cd3542f3af2fc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7b7f7a1d389f20ec93ce34ce4a75a6d2b4bd57ba ocfs2: fix panic in failed foilio allocation
20bd5cc8e81fe5e06f3265b61844c95671ed4744 MAINTAINERS: add core mm section
960c2287367c71131053e9d8cf4bcaef02d2e363 selftests/mm: compaction_test: support platform with huge mount of memory
d2a5db2a474c19f4bd5553bbe74ccf0768ea3939 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
220a5e482ca5f9db62a78da67f2206b5204b62d1 MAINTAINERS: add mm THP section
243a47a09168da95b74844b95aa95bdf307567c6 MAINTAINERS: add Dev Jain as THP reviewer
65309f1d18c802406dcaad599a770141feff3e3d mailmap: map Uwe's BayLibre addresses to a single one
50ddf830e1a4efa0350f3ca00eae307e8b6676d1 mm/userfaultfd: prevent busy looping for tasks with signals pending
6d69dbc86cb6ed7d15ad74db02cce999213b6dfe ocfs2: switch osb->disable_recovery to enum
ecb4cdb1305a2a78fc720ba9b28d7a107b041f98 ocfs2: implement handshaking with ocfs2 recovery thread
c55dad18a0de75cb707be0838619a114f5b54278 ocfs2: stop quota recovery before disabling quotas
3f3ccf2af6cec42a364640001c037c498b84cc75 tools/testing/selftests: fix guard region test tmpfs assumption
2b417a23fbd329def79efccd345abe614176dd5d mm/memory: fix mapcount / refcount sanity check for mTHP reuse
a24cfd8d6f41d9af1e5f7b29478742b4a9578b79 mm: vmalloc: support more granular vrealloc() sizing
546d2d24ec05e78882f92dc8f9dce54e994d2c82 Documentation/kernel-parameters: update memtest parameter
ae22902e884a5173bb89e52588b1aef4965f6fdf selftests/mm: fix build break when compiling pkey_util.c
f46567974897248fe9fb871fccdc22fdded181fa selftests/mm: fix a build failure on powerpc
2b58b12f74f547fd23aca8c8b38ce5881e597512 mm, swap: fix false warning for large allocation with !THP_SWAP
a095a8461d3f5e44b49e2f031c51ed0924049028 mm: set the pte dirty if the folio is already dirty
4c4c3c6fdf76aebc31fbf6313089b8ef7d08b92a mm: introduce a common definition of mk_pte()
477a89c30733a6d789e69a0bd79c94d6a7942da8 sparc32: remove custom definition of mk_pte()
b13e7d7eb87d9871b1f1eba958a6228ee61f052a x86: remove custom definition of mk_pte()
654c048bb799b31b51d0abb2ca918394b275ae39 um: remove custom definition of mk_pte()
cb78c7b7bef574fa9856ba0d3c538ae621875c6c mm: make mk_pte() definition unconditional
5b6409034ec634501f9f2c6cfc244f014882fe20 mm: add folio_mk_pte()
155523ee958c1caf5c7fa39bf8b773f995209ab8 hugetlb: simplify make_huge_pte()
706e983f2beed7423f02484bf0333d3db997c768 mm: remove mk_huge_pte()
4252bb6bbffd71aff91811417bedd38d2b6b5b03 mm: add folio_mk_pmd()
e157fde119277f4defd89d64a0e081a32582dc6c arch: remove mk_pmd()
cb5a5aab20ec98a4fb58a31ea21cbc3b966ca5b9 filemap: remove readahead_page()
2591a0bda01b09ae279be07654eb5316dd475636 mm: remove offset_in_thp()
9ba21b982e433de14aaad2d39f380f65c6c0502f iov_iter: convert iter_xarray_populate_pages() to use folios
cabfd28b3dee412d09e91fd8702184bd64a3a621 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
49e3213cd9f9808f617eaebca63a2360e540d181 filemap: remove find_subpage()
0fe5e4d944d4223294082bc2c4c78ab5944ad99f filemap: convert __readahead_batch() to use a folio
c770013288a5346772763f14aa4516bfa1bd4f60 filemap: remove readahead_page_batch()
1afadbf9bc370b22fd3901159151d8b04451faaa mm: delete thp_nr_pages()
2aa8a2feba43f81f793da93810269b2a4785ba62 zsmalloc: prefer the the original page's node for compressed data
85eb617ef1a86265b1ddd637a3e328e7c4b90995 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
77e937799ddbd241cb5010704298302a6b6cb09b memcg, oom: do not bypass oom killer for dying tasks
6b7ffd50b1f0984f9288b8800ae00c4d4916b8c1 mm: page_alloc: remove redundant READ_ONCE
883d1ce164363759ec4b56eb3514d64d61a7ec5c memory: implement memory_block_advise/probe_max_size
7421183b6a66dfcdb73eac9ec609c383add47013 x86: probe memory block size advisement value during mm init
0b09fa7b2926d03968623d3f28b77c7464e55426 acpi,srat: give memory block size advice based on CFMWS alignment
e22d443bd189a29d1f6d0448eab6c3223f6a861b mm/compaction: use folio in hugetlb pathway
8ee81d22d0447c92ddd81159c44b52e97f50b483 mm: annotate data race in update_hiwater_rss
e4bda15f61d834f66459c2ce0bb33b565b3387b8 mm/show_mem: optimize si_meminfo_node by reducing redundant code
d3dd25fd75a4dfa26b5c19280555de71b0054fb8 selftests/mm: convert page_size to unsigned long
39feb27a695a049a9aa68d1553daf05a1a961b1f zram: modernize writeback interface
1c31b9ac796d1adcf5afc7d4e47710a0dc71fe47 zram: modernize writeback interface
62f83fff71776726de1ae92854ea4de7320e9768 zram: modernize writeback interface
8c0b9ba437100d62b1f15f48836d4928f2d5d18b mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
82babb53cf36af832f85a2baa03c091adda2dd9a mm/compaction: remove low watermark cap for proactive compaction
1444f336cccf884a3a2d7c6f15dc1a52bd5005c8 mm/compaction: reduce the difference between low and high watermarks
bb236733d606c9755aaa4d305685ce29e8581898 memcg: vmalloc: simplify MEMCG_VMALLOC updates
c59fb016e35e3096dcd8a39067f157826b9f527d memcg: simplify MEMCG_VMALLOC updates - fix
c85c35f8d6405c01fa6514afed1eed6d3492d3ff memcg: remove root memcg check from refill_stock
28051ad210bc3ae6715bb9a91f578556e451f599 memcg: decouple drain_obj_stock from local stock
2606123ec2064aa92fe621354460c60e680982d2 memcg: introduce memcg_uncharge
8f5a56021100a7c90a4c6418848c7ce454cc4924 memcg: manually inline __refill_stock
574daa14a6560ae78d13c6beab0dce4e1721c85c memcg: no refilling stock from obj_cgroup_release
fe912fe3a0ea0fd2a95498a166231269d205b8dd memcg: do obj_cgroup_put inside drain_obj_stock
e1a80a8c97b06bb3054e2fbc3d7176146794ab10 memcg: use __mod_memcg_state in drain_obj_stock
d0aa6161fc78c3e240c46895a3a9f88bafc93caa memcg: combine slab obj stock charging and accounting
c37f4720db82729ba72f0ae0726c1b8fcb212713 memcg: manually inline replace_stock_objcg
5bae19b5f517f722a4588d0273654b21a891804b mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
4376c9bc5861941d5ecb22e00f8aff99a24d4548 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
4d354aa8e5b337dddb8f6ec4eae836a203f548ce mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
58b71b92b014b022398c04616dec12a6485cd9ca mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
92cf05433bc9ff5c8a9d05edec54a3b98a576891 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
c919cbf79d18b4664a4a21a262eab30f1a552e0b mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
64cfe041997d65598037d640388e1c42f979ef1d mm: swap: free each cluster individually in swap_entries_put_map_nr()
5eb1a2eed6c87aa23aa6cca4764c9666d30aaa08 mm: swap: factor out helper to drop cache of entries within a single cluster
81561799538ba19b522ecdafc76902a946725295 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9a82c6f8d01cc815532c53ba6668b88ad6fcecbe mm: add kernel-doc comment for free_pgd_range()
c2bf06fea26d629affc66f137bf15964625af326 hexagon: add syscall_set_return_value()
c192352424e3bf3d7ae2310f724be746cdbca66a syscall.h: add syscall_set_arguments()
2b54f2c0ef364f53962a608d5bafd3d47f224793 syscallh-add-syscall_set_arguments-fix
6a4d2461ac4fef640fd542db8f7a78f53054f9b5 syscall.h: introduce syscall_set_nr()
d28744cb5afd41cc356929fd40615f3b148221b1 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
16de3a278571500e544bf706a7652a638153ee95 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
90872b57d0665977ba098802c871aa964870bab2 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
5d50d89b799046199100542d289c10102f9368df zsmalloc: cleanup headers includes
88fd350806ca6010761328a0ca0c9d4e32753be2 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
050188606f0978d9ba620cf9a9a37d5d8f167db5 tools headers UAPI: sync linux/fs.h with the kernel sources
4d4f05bccd87f783a418a781b78f7d32247422b5 selftests/mm: add PAGEMAP_SCAN guard region test
4cfa544176f5b2337ed33ebe3748a5ef8898356f mm: fix parameter passed to page_mapcount_is_type()
ad277e83335731cc1d53cec16ababcb637b0712d mm/debug: fix parameter passed to page_mapcount_is_type()
504eadd4cfc7db9890c04bf6cb60ca1e4006568f mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
71c47fd82ca7e0b3a0078313269c4dde741e70b5 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
2e9bfa95c40cc7136a9496b1f38c629664820699 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
c24eda4930165d8fc7356abe79af0e585ae4fa68 kernel/events/uprobes: uprobe_write_opcode() rewrite
8e72e1718d2fb93070da4fee783d10f7491d529a mm: page_alloc: tighten up find_suitable_fallback()
6ab0fe362ae4a19a71e92c51a050c632e8039603 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
62f8561db9c7c041209c262b6a82666a2adad897 mm/ptdump: split note_page() into level specific callbacks
5e9f1315eab1a6cbd32aba2e20a4cdff62bd57cb mm/ptdump: split effective_prot() into level specific callbacks
654128fe5e8e45c2045cbb19e27c7cd7a006aa3e arm64/mm: define ptdesc_t
ef73987ed06e58965b21ba7b94ba361512657578 xarray: make xa_alloc_cyclic() return 0 on all success cases
53fb3a02053acbe2dcec28e6bbfd0bb40c4771d9 fs/proc/page: refactor to reduce code duplication
066f320e0fbd2b939ff01fcfe4cc84d2270f4d1b vmalloc: add for_each_vmap_node() helper
3e18981264caf1b01193aee40872baded23cd33f vmalloc: switch to for_each_vmap_node() helper
ddedc48607c5d380bebfc81690f7a30cab4f7a72 vmalloc-switch-to-for_each_vmap_node-helper-fix
756977573084f932e92412f0a17572778133c4ab vmalloc: use for_each_vmap_node() in purge-vmap-area
301e1bd29bdb95dea3bcb3ee4ecc7ef45c7efbed sched/numa: add statistics of numa balance task migration and swap
d5ccba023451fa9189780885b4583bcbb8785a43 mm: pass mm down to pagetable_{pte,pmd}_ctor
16d6f41fe566efb7fcb0dc4b4bebf6deb263aca7 x86: pgtable: always use pte_free_kernel()
219402ae80ef88c0df85b3be140d6760add8faf9 mm: call ctor/dtor for kernel PTEs
0d304577dce747873d627923e4c79d72c80d7de1 m68k: mm: call ctor/dtor for kernel PTEs
7e3a7f2d31789f6c4f1663e21607f346621f30e7 powerpc: mm: call ctor/dtor for kernel PTEs
9379bc6ac599dac86e8d532430e837fd15c1dd73 sparc64: mm: call ctor/dtor for kernel PTEs
23f488107024a197a51c27afa91471e0f8577c2d mm: skip ptlock_init() for kernel PMDs
7ea383baeef9e4ef340a74cc6cf37b98cc7001c4 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
66ef59bc3d1474f3da0fc9b53173e94702d82982 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
dceddf677e6555b2b7f454fac269d4b481ac1897 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
8806c9a4b3317b6bfc7af5e9929382fe573078ee arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
3105b2017a1216b01a3724e33215a88a2118ec3d riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
95513d61ad132333fdcd0cc10e31fb1f1a646329 mm: rust: add abstraction for struct mm_struct
ea7cbb436c87dcbb9538d904c45a4af092c8010c mm: rust: add vm_area_struct methods that require read access
76e4fea5556db29bace90b43e9d708fd207d5200 mm: rust: add vm_insert_page
42d4a96edbdc4be350e28611be1357005f3d80d5 mm: rust: add lock_vma_under_rcu
575dac6a1bd8aa97587b1a180d5f66515a7b63e6 mm: rust: add mmput_async support
0d88526b3615feedcadd7eba5fb9c8078ebcafd6 mm: rust: add VmaNew for f_ops->mmap()
8be8ba9684847a3a625795ae0e281f5b92d27d07 rust: miscdevice: add mmap support
65cd7a0a32f86521e27aebbf2bdbd4e21bef7618 task: rust: rework how current is accessed
418636fbfd17c208263728569f3187af10436e35 mm: rust: add MEMORY MANAGEMENT [RUST]
cc09b9b887b2becbcff224954029319889af0cb9 mm/vma: fix incorrectly disallowed anonymous VMA merges
62f6c10dc8034c7118bb9efae6bb16ddddce3cbf tools/testing: add PROCMAP_QUERY helper functions in mm self tests
18421d3bbf4841f9946d4f923b922d7bda44804a tools/testing/selftests: assert that anon merge cases behave as expected
30f36dfdc4aea6da32bd4d3cf875bce3c6aa9dd3 mm: huge_memory: add folio_mark_accessed() when zapping file THP
ed03f18dfa37ff1395a40296069065a4fd3f2768 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
9646595b6975226af2cca7d5d06ad318e52b29dd mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
acdb5b87948d99608afa9bf316d0220211b18a48 mm/madvise: batch tlb flushes for MADV_FREE
c6357eb82454919eb52728702c1672e843eca9d5 mm/memory: split non-tlb flushing part from zap_page_range_single()
be9114696bc7aa391a59b599424dd6fdc3c52a33 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
7caa4c6ab0cb62f28b5da9fda3fbc9d8a01cac98 maple_tree: convert mas_prealloc_calc() to take in a maple write state
17a5502572f12a700af11cc0bac70369d737a82e maple_tree: use height and depth consistently
eb8623cafb69e0953c6bf608cd31563f27e9ac9b maple_tree: use vacant nodes to reduce worst case allocations
2881f033e8edb4d1f201baf24b9757c3e2fd0d17 maple_tree: break on convergence in mas_spanning_rebalance()
f33e8e1f233f82f7d0e6beeaca7215cf66f5199e maple_tree: add sufficient height
2c803096d34f24c731b794f68024953aa56dc244 maple_tree: reorder mas->store_type case statements
3f940fce0d228dcd4d71b95d4fad3b3b8fee86d9 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
36e7e47ea2b324db31a25d0b0fdae2748635e67e memcg: optimize memcg_rstat_updated
f9a9e03ac81b27940ebde134b394d6a6ae5fe079 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
82412e7c63c8e1c87353f32f01fd04d1d47645f5 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
3db71c638630e4808718c6d232dfbec8307f1d0e vmalloc: use atomic_long_add_return_relaxed()
89c18692d19b609d6d87b80ec26f46d2b19a9291 mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
4f21796f625bac1a2795296337379e4b86f7150e mm/gup: remove unneeded checking in follow_page_pte()
b3e590d8e7fee193317f03f791a8d0d5b6c3ab65 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
72b5594a0b137136cea6872b204eb0b560221184 mm/gup: clean up codes in fault_in_xxx() functions
5ac1dfffb099b85840c30192b88f6354fdfbd9da mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
c785b65abdcd983a70c4807c8134c8809459fe80 memblock: add MEMBLOCK_RSRV_KERN flag
2d9f36fc2f034f374f11553eaf400b53a11dc71b memblock: add support for scratch memory
27942a5345560a55cb79cedecbe0a8e175e073ae memblock: introduce memmap_init_kho_scratch()
69ec78c1742e8ef66356ea880430d67ccd19dd65 memblock: mark init_deferred_page as __init_memblock
cef76a65488d566c044bc2bc3fee9d3c46c1fa3e kexec: add Kexec HandOver (KHO) generation helpers
ec7ec2753a8ceb005e98ea3dc7dfb916f73e0b2a kexec: add KHO parsing support
ca38d140c5cbd4a4e368b7380ef22ebead0f094f kexec: enable KHO support for memory preservation
2603d9a555f759c6ddeaa9a8ca3d93f2bd9bbe62 kexec: add KHO support to kexec file loads
094e43222976081e0e823e92aacf01efa830d26d kexec: add config option for KHO
6400df57c6465c8ea2ae728b78ce6ac1fc97193f arm64: add KHO support
eb51cc0c1ada5ba810f74b367594608af0afdc5b x86/setup: use memblock_reserve_kern for memory used by kernel
7f14d7d2bf159d7629da879c1443f08697d969b9 x86: add KHO support
af6566d50993b5a7ed4cfcf578edb77765cabcfd kexec: include asm/early_ioremap.h
93b363254544b1b1ab2938236aa3680eba6392c6 memblock: add KHO support for reserve_mem
f7fcc9650b593409f004c5695b6d5be33b57eb65 Documentation: add documentation for KHO
c9108f3376ba72bf4162c0f0a8d04c5167b8086e Documentation: KHO: add memblock bindings
b61b7bee1d2623fcbea3f227f8ad8ef7ffd7f489 samples/damon/prcl: fix a comment typo
d862d9565eb316c7c01e10486afca52fb553e97b mm/vmscan: modify the assignment logic of the scan and total_scan variables
ed3818f133247041fb19d23c102345996350d67b mm: add nr_free_highatomic in show_free_areas
1027b9806281cb5c0ee9d6315b559a32915fe7bc mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
b7bfa46c105e858b489abc5138b73a33df66ddd2 memcg: multi-memcg percpu charge cache
939c30595fdbddba1c6f82fe0bad2f67b6bd9e2d memcg: multi-memcg percpu charge cache - fix
98efbe2e56114f22ecb69f16cc98424d0f921165 memcg: multi-memcg percpu charge cache - fix 2
f6c901da4bee1c13903826261c7173c5f524f6d0 memcg-multi-memcg-percpu-charge-cache-fix-3
11af19424c1bcae091d9e4c8f0c3eda9b7c0cf37 mm: move mmap/vma locking logic into specific files
b4193f8e58c7f85787c7321e28486c603b3d7dbc mempolicy: optimize queue_folios_pte_range by PTE batching
2e686c5e5272d28a11cf828f6903e1780be06b15 Documentation: zram: update IDLE pages tracking documentation
831163c8a46c562a0db0464d99a0b1f4eed0b314 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
0a855788a1caecf2304458cb439dc2c6d1351dea lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
04a5fb38035ad5d91d92ca90f64782d7bf6c9eca lib/test_vmalloc.c: allow built-in execution
f31d148bc1bafff90efab45e0983d56c37369dd5 MAINTAINERS: add test_vmalloc.c to VMALLOC section
41af14c6723bfbd2e7bfee46fe95d0ff39aedec8 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
9bbcd93ee05478f385dd5cf90aa2aad439e0cbb8 mm: memcontrol: remove unnecessary NULL check before free_percpu()
e0b8766f5493201b4124da029f126fa8a99d1abc mm/mempolicy: fix memory leaks in weighted interleave sysfs
05787eae522ea906987414ce0bbaf61fcc7034dc mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
bc7527e0a1276fb010192e31400629b2d18d3d4c mm/mempolicy: support memory hotplug in weighted interleave
d612ce80fedcc3ec67cd003a47323510ed99ed28 mm/damon/core: introduce damos quota goal metrics for memory node utilization
7a35fadc3b92c3c13012a49f8cbaa00e8a99110d mm/damon/sysfs-schemes: implement file for quota goal nid parameter
f313bdc20ee2e330f13cbbe6c07bdc6cede7afbe mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
34c262c41de34e4f947b025b15329c8e30de8a51 Docs/mm/damon/design: document node_mem_{used,free}_bp
a2cc8bac7a20e8d396f7eec3058e307459fbb998 Docs/admin-guide/mm/damon/usage: document 'nid' file
7860d5ec988f1c5c3a9c9220104690ba70ebbbdd Docs/ABI/damon: document nid file
3cae018dc7820de0f9b3dd722176d328825a3b68 samples/damon: implement a DAMON module for memory tiering
e8fb2b952fda8732db7016f7ad50704bfb50a5ca samples/damon: trigger build even if only mtier is enabled
bf04a1d86c9feb154e74685dfb3e7bc2b79b896b mm: fix typos in comments in mm_init.c
e477710f3fd051f873b6f139a4050ad99685fe97 Update Christoph's Email address and make it consistent
a9c1d273dc54986264ce6f9525b9abf9d446bd78 mm/vmalloc.c: change purge_ndoes as local static variable
6ff2dfa6a27d6fd69debefb2d5f3f6d5efdcb7a0 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
5a0eb6220bb7b6e1820fca4dab8c6d79c2da15d3 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
fc577c759eee37d15a01c4875b6f1c9bfe9bba2b mm/vmalloc: optimize function vm_unmap_aliases()
d9325fbe825d44e49b130cd2828e4b919ccd1618 mm/vmalloc.c: return explicit error value in alloc_vmap_area()
fd0b74ecc14c636f712dd7109ead787a282a6c06 execmem: enforce allocation size aligment to PAGE_SIZE
a5e4882e2491ff687ef6a9ab059479065f7499c7 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
da6b15b628b3078ef1cfe36994338724445e2652 vmscan,cgroup: apply mems_effective to reclaim
c2181b93a93357355fc9fe39082c4fd5747fc6db mm/huge_memory: adjust try_to_migrate_one() and split_huge_pmd_locked()
838b23788db640626dc256d94740d9cc60bee0da mm/huge_memory: remove useless folio pointers passing
0b16909bd331ace1e1462d32a8f2ef99e1fc585b mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
4891ebeada62ecd72a96d7c25e131684358c4e9a mm/memcg: move mem_cgroup_init() ahead of cgroup_init()
28b3947c19a2fa91850f4c3526da946ff22e0030 mm/memcg: use kmem_cache when alloc memcg
82b680b3c2cc8a5d0b82981466b66344f9ec76ad mm/memcg: use kmem_cache when alloc memcg pernode info
cb9fa4523a4c89502da6a96027d9204ad6bef1c4 mm/hugetlb: use separate nodemask for bootmem allocations
971dbd66a581a6d588c510db8bea9d4935e36b46 mm: pcp: increase pcp->free_count threshold to trigger free_high
7b31275971ed13deb0d6409a8ada3d5fcd83bc8e memcg: introduce non-blocking limit setting option
ea2e946e1b4c91bdf45d4b80b22f3f13f208f566 mm: add swappiness=max arg to memory.reclaim for only anon reclaim
b57f809edb8095e7b1a10743d1308cbf051d5996 mm: vmscan: add more comments about cache_trim_mode
2f311f57c3dec85686e83e408d6e3cdadac79fda mm: add max swappiness arg to lru_gen for anonymous memory only
9b2129c9c58ab87769fb8bc8b148cece63a6ded1 mm: use SWAPPINESS_ANON_ONLY in MGLRU
b8ca5f3f8911ff734f50a0e53ba17043f8a13ee5 mm/rmap: rename page__anon_vma to anon_vma for consistency
626b4330edae9b75dadb14879e2f8a860af49c4c mm/rmap: fix typo in comment in page_address_in_vma
a5490b869a676ef9cfdb1ece1950162d62cc8022 mm: remove unused macro INIT_PASID
dfafeb1449869b86aff2e8fd80ad88c7cf3a25b5 selftests/mm: use long for dwRegionSize
857523dda9956e1dafce59a6038b8d6510ba7620 mm/io-mapping: precompute remap protection flags for clarity
08a86b6dc309431ba323ff582556833fe583c5ca mm/debug_page_alloc: improve error message for invalid guardpage minorder
14895799b284751d6f96a6b105e5d62c24192346 mm/numa: remove unnecessary local variable in alloc_node_data()
d73c3a2867221c1d47a2a6e9de79b5c9e3575373 khugepaged: pass folio instead of head page to trace events
1783c535cf06d1d1c746a3440425946ca7477731 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
e99793fcbb035d861cbe820353bcb665d669caea mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
e8f59de94f55ffa75c9724541a94af8184138ab4 mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
e2aa5aa002f9350cbd18ed0ff3c1f59e3adb674d mm-implement-for_each_valid_pfn-for-config_sparsemem-fix
7c87006a1635bf80849ec3559d4d6863c97b1bdd mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
45a4171bdb00863b1043ebc1197f819f14a30ee2 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
d8dce6681df181edfe5b2a08e5e6a3fb08ab9d67 mm: use for_each_valid_pfn() in memory_hotplug
d51aa750423bde19d4455992d33c46c99a5ab7ea mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
29427cd7ffc66c72b746379ad13ac4696bdae52b mm: workingset: simplify lockdep check in update_node
5288d9640cf2f00e810f5e85ca9da6d1a912fdcc mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
8ab6b6019b2af27025829939713411ab6dbadea3 mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
ea3aea5617aca8b3444a17c02b2ced9b7479e92c mm/selftests: add a test to verify mmap_changing race with -EAGAIN
528a6343d5dc8d9ff2d5e347429913f969cb769e mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
e770f69a0a52d5f6cb64c12b17bce67d3445792f sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
2339e5ce4c04ac1423bf7350430c68ece0b4ff04 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
adc0277e37cf7562065e6a08ca61a789899de40f util_macros.h: make the header more resilient
22c5b02e1520506370b356a7a94ba339003096e2 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
71c8cba9265d65ee1710821f9d71f1a3750711e2 mm: add zblock allocator
e545af6e9124e8965cd712e75d8076d2e54d752a mm-add-zblock-allocator-fix
b29fd80feb5c0771a161a30e11b6e90bb6aa3ed1 mm/zblock: add debugfs
faf128048a39a4914655956e23fbb761295b3bd8 mm/zblock: avoid failing the build
e807e6311dcf135dc8419a6579d0525b4fe063d0 mm-zblock-avoid-failing-the-build-fix
da2582a7a47c92fabb798b981da3f318733f60f8 khugepaged: rename hpage_collapse_* to khugepaged_*
0d8e98dff395f1881bfc0dceddad9783e9ca3748 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
f840fa196c448e8654342edeb3233f0d11d06566 khugepaged: generalize hugepage_vma_revalidate for mTHP support
b10f18b862d783722974c7b987b8f34c97f7abe3 khugepaged: generalize alloc_charge_folio()
cfc633a8922055460ea730bc12189e292f891503 khugepaged: generalize __collapse_huge_page_* for mTHP support
dfe56bcd91867afdc556e6cc06124a0c1e601625 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
654749a879153eb2c6265483b67f0f4eeddbcc5a khugepaged: add mTHP support
47ec9a49de7c165e90be9f93477d4d1b6a4ed093 khugepaged: skip collapsing mTHP to smaller orders
8f703f7710f2a8880ce9b1bae9333bf087d3564f khugepaged: avoid unnecessary mTHP collapse attempts
a5e3fbbbc2bb490ee5e70d632a04a658c77e04de khugepaged: improve tracepoints for mTHP orders
a2489840491e8818e2bf10ae301f0d903b7453fa khugepaged: add per-order mTHP khugepaged stats
866c96622d21154ef6bf03f08d5714ed61d02873 Documentation: mm: update the admin guide for mTHP collapse
37b1ae52c424449da1a2d4ef240972cbbcc5cfc4 mm: defer THP insertion to khugepaged
2075623cbbd7753f261f2151c22be94e370ce8a7 mm: document (m)THP defer usage
eb16298caff1a21a82921dd074ab17faeb6a95a9 khugepaged: add defer option to mTHP options
2ebeb84adc3332dcca925cf708adb4a4eef9393e selftests: mm: add defer to thp setting parser
72f30b70288bb6b03f39646116bfd20c5408aca1 mm/hugetlb: pass folio instead of page to unmap_ref_private()
03a4e0c066f1acbdf5c5902beebb27e61c0b0ed1 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
b42357bf5c03ecca7f9e4995e21c4476fd6bb26d mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
a49a009cd4110cca68abd1e7dc6f7da84079597e mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
95aa00c88e90bb997d774082a188f9e6d4c75a0c mm: establish mm/vma_exec.c for shared exec/mm VMA functionality
09cbb43df1fc2cdf7d6cde6faa41921919df21f6 mm-establish-mm-vma_execc-for-shared-exec-mm-vma-functionality-fix
514e121dffdc989698e11463edd940f0782293b6 mm: abstract initial stack setup to mm subsystem
8f6bfb41abef43926a487dd0730d8451f65bfa9b mm: move dup_mmap() to mm
a6ead2082cd84d81cf545a6e5307be13066b6127 mm: perform VMA allocation, freeing, duplication in mm
854a73d58fdcf591a4b200ecf39a48b12cbf1dee mm-perform-vma-allocation-freeing-duplication-in-mm-fix
a665822cf051142827532954fee44d3e1e566a17 mm: page-flags-layout.h: change the KASAN_TAG_WIDTH for HW_TAGS
f227084b1b7b3367578e989479a874af2c064c96 DAX: warn when kmem regions are truncated for memory block alignment
326db90b8ca21d0a56325681f16dad731c6d0d40 === mark start of DAMON hack tree ===
4d34858576b4b19ffb8ea499b849ed9d71dfa923 Add -damon suffix to the version name
85367c0bdd2c479f6ea61a0a6d8adf0109748513 === temporal fixes ===
0969fe1be638ce59691f709ab5c81c94c80d30d9 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
09e1f60fb1df69bf2aab6e8ff782005577d7cf80 === patches written or reviewed by SJ but not merged in -mm ===
041944a16b615be476cf02489d9847e1e318d68d === hacks in progress ===
afad6d88ce6cb80756662d61abdf2dbefe99a2b9 ==== addr_unit (arm32 lpae) ====
0a096a9406fac7213d46620053107487f88b9501 mm/damon/core: add damon_ctx->addr_unit
88d4779f33178e412ab09aa4546a763cadc98bed mm/damon/paddr: support addr_unit for access monitoring
13a1e24e45279dbbd2a9356b5504b51afeee6ba1 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
e538dfd0c471211cbc3bcd93aa03a93a49ee984d mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
9edff9b5d50ff48341a5097f16f8b37344e56d71 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
26ea9e8849b8231a6c6ce193982c6115121e5c29 mm/damon/paddr: support addr_unit for DAMOS_STAT
5db6b8f20a3ffd5af56b58b27351820b2839b4de mm/damon/sysfs: implement addr_unit file under context dir
fb2d9cec8496e01a1b9d4dff195c3a1277d041d0 Docs/mm/damon/design: document 'address unit' parameter
0ebb12061921ede4174967be6dfd5d9529e44bd2 Docs/admin-guide/mm/damon/usage: document addr_unit file
294ddcd272d6eab7b984f425bdab6181ef36bbe6 Docs/ABI/damon: document addr_unit file
f2104fdf5971e978c59d64a4d50aa0f047abc0cc ==== docs for DAMON and mm ====
f82251a8ebefbdc99a408eac1fdd4237479f75b7 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
97af226be68a0e37d2af165f52ea8cb1d21b9e30 Docs/mm/damon/design: add table of contents for overall and DAMOS
1da0999258f47e80b5f012b9596341a7ef379b99 Docs/process/2.Process: Update mm tree URL
016540c5189bad613aab27ad46d6166a21d9a32c Docs/mm/damon/design: add API link to damon_ctx
3ba13b0d0331df42de49b798eb57bf8bb773889c ==== write-only monitoring ====
a535775a113b8441578cc38e3c2ae50be22babe4 ==== ACMA ====
d7748eab98b052c3f87fbd6b025b713cf5917254 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f547340aecc22e11f728df39e40eed759be36f3e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
07362d5208f0307a299a46baac303c93b400d29d mm/page_reporting: implement a function for reporting specific pfn range
1cab4f5d22f9755f238f9f40f19dad89db41dfbb mm/damon/acma: implement scale down feature
630166994a2a1f02b7047dde818a0a4a14f6da3e mm/damon/acma: implement scale up feature
29cf657bf9a6fc759ad722762aa283ebc23879c4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ba85c55d6e1e6e86df30d2d95dc31c3e9d3501fd === commits aiming not to be posted ===
0bd65699cb1bd14e9d6f8b42db3fec623526e16f mm/damon: Add debug code
e6e59d2ccf2b40ee5ff487a283bdd2a317f42fb8 mm/damon/core: add debugging log for intervals auto-tuning
ffcf87a0bc5f7e7de100eca3501dfd9db1c30b65 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7d087fa6b305bdb1b0896837e620d3b5a5b5cb22 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
bea181882dd4605ca0663389d63e919555ee159e mm/damon/core: add todo for DAMOS interval validation
5e37f4f5d44a85d874f3838235a31197b966449a mm/damon/core: add debugging-purpose log of tuned esz
8f5f6a2087b6ffed33721b1bf88d3673de81bb7c Add debug log for PSI
445c9baa61c507f05bf055c7d4dcd6b478164d1c mm/damon/core: add debug log for reset_regions()
a2e76e62b84eab14ad926d81c7d655dadf02dcba ==== page-gran cache address space monitoring ====
efc756c6babac7c18e14d1142dd34d8009181111 add a script to help understanding of DAMON cops
71ac46d9c5c575a7761fcac4d18174f8eae7785d mm/damon/paddr: implement a DAMON operations set for cache address space
ed9276d629645717345368a2385cdba44dbdda9d ==== uncategorized ====
63f1d564e7be378a608daa66a527c57166dcb8d0 Docs/damon: update titles and brief introductions
c3b71a76c52f83f12fcaee7cd63e7d6dccd24747 selftests/damon/_damon_sysfs: read tried regions directories in order
1cfe75a5b2dfd98048f789160a052fc6849257ed mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
089007f86e61d9e4e55e78e6d78ec5b64ef79ff7 mm/damon: add tracevent for auto-tuned monitoring intervals
67fd4da8f68a0a1cf542c36863b2e3179d3450ba mm/damon: add trace event for intervals score
d8c5b9f4d9c8efa4ff6f66f4dfe98a19cc61f68f mm/damon/core: warn and fix nr_accesses[_bp] corruption
1d9fc325b4f9fd24dcf642dbff29dbf2ae85e1ba tools/mm: add thp_swap_allocator_test to .gitignore
2329ea40aade4a0ea048d74419dbf077a9ffe18e mm/damon/paddr: use a struct for damos action applying
902c22122a26c9c4431abc04d2fd548a266987f9 mm/damon/paddr: remove unused variable, folio_list
89f59065c5baa97e4d00847c5e4171c74fd3131e selftests/damon: add drgn script for dumping damon status

--===============7587861250540575463==--
