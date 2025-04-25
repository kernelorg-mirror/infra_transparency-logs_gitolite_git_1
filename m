Content-Type: multipart/mixed; boundary="===============1835567358581113922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 25 Apr 2025 02:12:07 -0000
Message-Id: <174554712765.2026733.7946959075279008444@gitolite.kernel.org>

--===============1835567358581113922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 917603839e32ee35a6ff5698acb47a9c35ac8d30
    new: 7f9fe889429d488cc07db137128bdf328539de51
    log: revlist-917603839e32-7f9fe889429d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2f46598ca15065ff7efac3dba466899608bfc659
    new: 40da2255da5427511f68f78ead1b8d0c390bdb17
    log: revlist-2f46598ca150-40da2255da54.txt
  - ref: refs/heads/mm-new
    old: 9b20a50321ad0ff6e140dd53bd195e5aa085da9f
    new: cdd7260c8d5b833e287ea7a2307f276fee208c93
    log: revlist-9b20a50321ad-cdd7260c8d5b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e98c8882d7cb148675768fffa1a7d79b68555118
    new: f21cd2caf74e00dce9b5889bf173134fa273c9a6
    log: revlist-e98c8882d7cb-f21cd2caf74e.txt
  - ref: refs/heads/mm-unstable
    old: c0ccad3ee86491189b3f8276b70cc26bf5fb9149
    new: 445dec8ac2e214dfedc18c11e4511092b7be3dad
    log: revlist-c0ccad3ee864-445dec8ac2e2.txt

--===============1835567358581113922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917603839e32-7f9fe889429d.txt

d6f0fd1c8bcf6f95e6ad7a20b0640fef22f2998d mm: fix ratelimit_pages update error in dirty_ratio_handler()
22dfb2fbe100d393bcc8dc047c9869c8ad27bbc1 mm: hugetlb: fix incorrect fallback for subpool
f71e3cfc36cd3bc377db41a0fd3a73c8263041bf mm/page_alloc.c: avoid infinite retries caused by cpuset race
00e144d089521873fc12cf88bbbeb9050efa3ff9 mailmap: add entries for Lance Yang
c1660a8563cdae43471b4d52963373f9c64a3eec ocfs2: fix the issue with discontiguous allocation in the global_bitmap
62eac41d5f3762bf9aef14c530b77b5b30cd8415 x86: disable image size check for test builds
4a59375a5db2bcc2eeebda380f02f72b28cd9ec5 x86-disable-image-size-check-for-test-builds-fix
90e036cf1672cb4f98bcbc58410a6ef53f07a0d3 x86-disable-image-size-check-for-test-builds-fix-fix
89d1d6d23b853d76a9b710fbcf2de97d710b7108 MAINTAINERS: add reverse mapping section
6b7e221449fbf984f638b6a8fe467c216c450aa9 mm/huge_memory: fix dereferencing invalid pmd migration entry
4f04c6d9b5e631781c017718b2d8787a88944563 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0dd19b2cc83faae9776866f6d90385f0bbe5da16 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
6ab6889b6bc0d4fc3132d88c63ff472823f61ebf ocfs2: fix panic in failed foilio allocation
cfb27f9071d8286cb10ef7c5dadba39ee8bfaa06 MAINTAINERS: add core mm section
d10ff61510624fbd7ab7a77224a7de8839e01b16 selftests/mm: compaction_test: support platform with huge mount of memory
151ea6dd9860053331aca647bba14c013cd39dda mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6eaba0216b3cbf1d0118809edadc02a85f324f8d MAINTAINERS: add mm THP section
76e7f167f68d7d405ee3999cfb9c9d9851241a5d MAINTAINERS: add Dev Jain as THP reviewer
f1f1f39a6ceeb3d3d85f2077e5a4a7e81f15a954 mailmap: map Uwe's BayLibre addresses to a single one
40da2255da5427511f68f78ead1b8d0c390bdb17 mm/userfaultfd: prevent busy looping for tasks with signals pending
36162f70b1a01df68320088a9f947907db265f0c mm: set the pte dirty if the folio is already dirty
a8a4c19b12255faddd16482ccce86dbe6e758324 mm: introduce a common definition of mk_pte()
ce2bd742a4fc6483054f095418037ef9d44657b7 sparc32: remove custom definition of mk_pte()
6c528697a9b38984fc18656ce84bd0ede4a9554e x86: remove custom definition of mk_pte()
c98c8090b86630a8dc66ae850c9b7158621f56d7 um: remove custom definition of mk_pte()
3ad5ff3b9769eea244c25d2f37cd630eae14bb9d mm: make mk_pte() definition unconditional
15aad961298d27f0ac8d464c26f300a0ae43398b mm: add folio_mk_pte()
08fc98f6914770d4fc8e07fd96572f68799bc963 hugetlb: simplify make_huge_pte()
ef8c2594d03493aa676dd47bafb08ac4eaaa3dbf mm: remove mk_huge_pte()
a52f59a25ecfc96be6944f0a25d27fb7baae1fd2 mm: add folio_mk_pmd()
464b8c64719c33a0767fd84a7ec865f5c75577aa arch: remove mk_pmd()
7dd2a2ce5bc2fab7dbd138ed6818ee8380db577b filemap: remove readahead_page()
854d9fd249aea5c918de172cc87c4ed2e698fe1d mm: remove offset_in_thp()
9bb7204b5e5c059c1fbcd8f01adabe134f2b055e iov_iter: convert iter_xarray_populate_pages() to use folios
1fa97a9764f41eee3775feff8a4436b108d79b84 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
a2074e4cf66fd0c5ad06c3f6ba31ce00b4ba40b7 filemap: remove find_subpage()
f18a9ffad67ce7c89af6141558a9c476b7ccf859 filemap: convert __readahead_batch() to use a folio
3a25d73014a3220af7d04db15e21444382fc33f1 filemap: remove readahead_page_batch()
c71d9f90ca90fd49f73e57b52810aa80e0ff6bf1 mm: delete thp_nr_pages()
54778cc72db31998fff6a07034af67fdb5220a19 zsmalloc: prefer the the original page's node for compressed data
eb13da40fe70807700850754a5dfae7fef925cf6 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
6ab24e54435e932eb245536fe26407f6f705628b memcg, oom: do not bypass oom killer for dying tasks
c659ecd48c1951666470d632d719f50a2e499511 mm: page_alloc: remove redundant READ_ONCE
2d3bdb3500add9c3e5c08a4a9c7d9867a1278096 memory: implement memory_block_advise/probe_max_size
cea634f2b993cb74cf3f115294ea20d73f2147dd x86: probe memory block size advisement value during mm init
9be3d61c3f1c03eacaf0645f68a1a5a0436e1d6e acpi,srat: give memory block size advice based on CFMWS alignment
576bae766d7003d09627d0d9e601b999ccace0e1 mm/compaction: use folio in hugetlb pathway
3b3917f1181609099987717da3473966a1a18a8b mm: annotate data race in update_hiwater_rss
f5ae618ff4ea17aa1a833278e33d5594ed596ccb mm/show_mem: optimize si_meminfo_node by reducing redundant code
ffeccac7f0eaa9bfa809b488cda15065ed559cfb selftests/mm: convert page_size to unsigned long
d452db2d49bdac1dcb2beef16056d2df2bd442bb zram: modernize writeback interface
43e21d840d25347a17ea40fa218d832f9a84cdba zram: modernize writeback interface
6e4842523a271bfafd9e782718a94f14e28d239f zram: modernize writeback interface
d6ebdd11bb3e5402bbb0834fefe71f27e09ee42f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
dc7ec7267a4c90778be32f7e3deea32b05097bb8 mm/compaction: remove low watermark cap for proactive compaction
ca8b9c019234e563a5e16c3700e8e6100767635c mm/compaction: reduce the difference between low and high watermarks
f8ec0c778e9b99c9ef5024e0e23d6c44013c8641 memcg: vmalloc: simplify MEMCG_VMALLOC updates
d0427ab01e45281182fa99ae0f48a07edb1a8d9e memcg: simplify MEMCG_VMALLOC updates - fix
c318b8b1ead438d3d4ea39f86f4e23c8e9da7e39 memcg: remove root memcg check from refill_stock
0a36815abb4aaefd70d60aa2e921ffe81d6d774d memcg: decouple drain_obj_stock from local stock
e53b60a89e496af69d124b572588c4bc62b89310 memcg: introduce memcg_uncharge
e83be6d32f1f1e9dafa49243f86bf74ec6e51140 memcg: manually inline __refill_stock
816b278263a801341b09ffb72cb892abe5544eeb memcg: no refilling stock from obj_cgroup_release
73f8e2b21c984601ab16b9a2c3edb4fe1f503111 memcg: do obj_cgroup_put inside drain_obj_stock
2c48a2c24014f453d5a002d6c6b2446ddff9fba6 memcg: use __mod_memcg_state in drain_obj_stock
38088cb22db7d12d9b2536b39271a5b323a82d1c memcg: combine slab obj stock charging and accounting
c5b2dcc3c874a5c3deb3c78e6b3bd3720d2d48b7 memcg: manually inline replace_stock_objcg
c85d6b5863f7101ff1c7674050146f233ecca9f5 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
197566e6d1cccddb32009fe193306e6c1ce95171 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
4b9348344f26e31de5d9493dfb8aab3a1aef2367 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
eff1706c88b01675cdf59d249f18b170f11dc027 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
feeab2c41b98ce6bf186cdccaff079202bde7126 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
3d34776bb80b8e00fff6620f23f4d6d1a0fb5bd8 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
7498672e044ff8494c96af286996d81476af6f14 mm: swap: free each cluster individually in swap_entries_put_map_nr()
9cf4f3283a9df1b30dcc2d8a94d4e178cbb70a89 mm: swap: factor out helper to drop cache of entries within a single cluster
7ae36a62ceff02ac341b17cb2adb54ee3bcc608f mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
f7e6fae1081273c78d046bf7dbabb6ca69d40189 mm: add kernel-doc comment for free_pgd_range()
410f74f03a5165430e02a73418c595a6cc460f47 hexagon: add syscall_set_return_value()
07123a1e920ee793316be96d2f855d488bfbfa33 syscall.h: add syscall_set_arguments()
092f111ee097132cee6c4167bddb569a033eb0d0 syscallh-add-syscall_set_arguments-fix
8731654ef35aba480d8b03c67b9695f34a380fa9 syscall.h: introduce syscall_set_nr()
5051b3bf2f139f7ff9e4b65588b5af1158a537cb ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
eb6beb4eeb70de229f53d6fe14b4642d31f387cd ptrace: introduce PTRACE_SET_SYSCALL_INFO request
f87e9e9af4c9cad9f3f8d0ce847ef2c435b8c603 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
ef92bcbdd5a6c5985abd556abedd034424dff803 zsmalloc: cleanup headers includes
02b82265db942aec82fec960c8b3f0ad84602767 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
c6f399864cc5f58d871dfd02bd21164a96c02de6 tools headers UAPI: sync linux/fs.h with the kernel sources
22fc501bcb869bc606fbdf01a085dae8553b11f1 selftests/mm: add PAGEMAP_SCAN guard region test
54f9137ba321ab145933def11f0c00ce69473703 mm: fix parameter passed to page_mapcount_is_type()
6541f3394f6542955f720f23ca2c68cad7e7efdd mm/debug: fix parameter passed to page_mapcount_is_type()
1fff7771e6e6e7af353e207e7ca569dd1e76c67c mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
8f8de216a18429907741d4ee70403c7290ff0e2f kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
4fbffb2375e35068851b24d17dbbe1dce367bfde kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
ce2553ccb2fadd508ace2801375cb1a97cbdb977 kernel/events/uprobes: uprobe_write_opcode() rewrite
6907e0ac14818ee98b82c63fbd160961ebb030a2 mm: page_alloc: tighten up find_suitable_fallback()
e729471cd2d7f845fff2a23fe8610b5d69710668 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
dca671e4c5f5f3638e8882374f78acb8cc4c4c89 mm/ptdump: split note_page() into level specific callbacks
ef6ac1acadf0058b15e25d3d010cf3ba0261c5be mm/ptdump: split effective_prot() into level specific callbacks
c1b9a304fb8b8dcd71e09f14855dfdf53758b79c arm64/mm: define ptdesc_t
38952f793cad93287cc284ff92e9a0b158f4303b xarray: make xa_alloc_cyclic() return 0 on all success cases
455216a8373281fd13a53560ba271ab573372f43 fs/proc/page: refactor to reduce code duplication
3d55fe2140f6fcd2c55beaab68c2cce7d2271891 vmalloc: add for_each_vmap_node() helper
623b5db41cc787b745703d5452ec7497fb1ba888 vmalloc: switch to for_each_vmap_node() helper
f51ae5b0e479a81162700a3eaff7a71e232e6317 vmalloc-switch-to-for_each_vmap_node-helper-fix
dc7c0bdf1e9a134a6327d81f31ba79dd1499319f vmalloc: use for_each_vmap_node() in purge-vmap-area
fa63f949fdb27f4721e22eaedfd59ab4ef12085e sched/numa: add statistics of numa balance task migration and swap
ae1c33c8e465f7dd0566348731ff61facba6e4ce mm: pass mm down to pagetable_{pte,pmd}_ctor
827bfd677dc6186a3eacab10a703bcd5c2804a9d x86: pgtable: always use pte_free_kernel()
ba22e770ae522156a98c988a0dc8154523680b79 mm: call ctor/dtor for kernel PTEs
e7977acd4e91c0ff43057f7c559fad63652aef21 m68k: mm: call ctor/dtor for kernel PTEs
d866ab7c4c2d336c0d98bf0faac782285dc93e49 powerpc: mm: call ctor/dtor for kernel PTEs
59d82c624b0e0917fa79884414e61f6b6850183a sparc64: mm: call ctor/dtor for kernel PTEs
530e9cf50e904df2d56e1c3d1d30c363483adccd mm: skip ptlock_init() for kernel PMDs
536fa7c496fdc3765b85f99a2f18ac07fce5a35f arm64: mm: use enum to identify pgtable level instead of *_SHIFT
35255ece377dc301f3dad5745b44e12721e346d4 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
bbe6658decd497c3d96cac36b36690aa8e5343e2 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
8169f8ade5989e45922350446c93cfc02c6dde52 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
bd83abbc7fe4141daf57c79f4ea4c40cbbf39071 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
fbcc580e21265376650e3a99d801d5519dbdf4bb mm: rust: add abstraction for struct mm_struct
889822d9473987c6a280eab492d998089c5f546d mm: rust: add vm_area_struct methods that require read access
cb5312d375b79a69cd87b1f6bab60983a1ed281e mm: rust: add vm_insert_page
a5cee55a40466b96e49fd363588d75a52db6d10f mm: rust: add lock_vma_under_rcu
24f21154cd80736164c546228ed2fa5a3f34b299 mm: rust: add mmput_async support
66099e1b66792646b07b46765de2caa9df636b91 mm: rust: add VmaNew for f_ops->mmap()
2e153df1caa0c85a2ae3f82f4c992ac23a295f37 rust: miscdevice: add mmap support
eb03b171b08405cf832e346ab5a6c32af20e2015 task: rust: rework how current is accessed
a1254c01db41a6a8bdc934aee5e33666a1ddd748 mm: rust: add MEMORY MANAGEMENT [RUST]
40dc57932c4b300560d73a9bcaeb1a8f1bb60f6f mm/vma: fix incorrectly disallowed anonymous VMA merges
c1a42efc45c3a3b31c491c15d029652e48053748 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
5eb4b7a2c9f6351c6c7e8c63085509abe8db9231 tools/testing/selftests: assert that anon merge cases behave as expected
fb135e17adc6d586f0b507bc4a06b44c28c97c8c mm: huge_memory: add folio_mark_accessed() when zapping file THP
73e2859b0aafdc3028fe25855542366383617b16 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
aeb47b5b2e0ef76088bedb9240a26f7d2eba8510 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
cbe0435fc89be720f88bcd8fb4948b65bcc6bb77 mm/madvise: batch tlb flushes for MADV_FREE
22491a75150e5c9a263e3306dd362f0220fb672f mm/memory: split non-tlb flushing part from zap_page_range_single()
03f0ada6c67e59119b6f2599f6360b489349d322 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
18c374d5850f576a9ddbd966c7c469df5fdf2cad maple_tree: convert mas_prealloc_calc() to take in a maple write state
e4eae81d1607c15bad3a8a9f0783f312ac22d4d2 maple_tree: use height and depth consistently
ac2cfd29806afb962c7431cfcbcfbee7794e6f21 maple_tree: use vacant nodes to reduce worst case allocations
c459dbc60f849bd0df3b2b5457ca6e5c4a121bee maple_tree: break on convergence in mas_spanning_rebalance()
9f9d7f9e6cf8ea5057eeab1c5aee6c48ee660b35 maple_tree: add sufficient height
d692f71602564228a81d9d237778a61dd6577407 maple_tree: reorder mas->store_type case statements
aec37f5f5e116da7626de2142805419799a3e794 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
73195deb8a559b13c0db8d686079390df07c18eb memcg: optimize memcg_rstat_updated
dd8b2f5eef6c989bbf9551b0a68f07f53f4209bf selftests/damon: remove the remaining test scripts for DAMON debugfs interface
a5210b449888df04369f33e52515b27ce093ff52 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
12531405fcb9d89e646d5714452454efeb162a20 vmalloc: use atomic_long_add_return_relaxed()
0740388e7df69b9b9a98b9c4fb20a0d0989ac05f mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
55b6b9391e557bb72e449b4cb95e5058ca7fae15 mm/gup: remove unneeded checking in follow_page_pte()
005e64051bb09cca432956a625e158d9fbf4b575 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
dbbd660cbf7e1f4d0572acdb8e283565325fbec8 mm/gup: clean up codes in fault_in_xxx() functions
e97a6246b8c531e4ccd91e83d04bab4b57dbf146 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
0246ebc9909c066b3421b032755a3d5027e6f882 memblock: add MEMBLOCK_RSRV_KERN flag
d1fcd21f14cf3dbd600cbb9b49d496a75ba2ecb0 memblock: add support for scratch memory
361830d44bb00e0a64bb4d9832d0bc9dcc32030c memblock: introduce memmap_init_kho_scratch()
9e30d065d3d65de2e3f6f55f1428e00a2a148405 memblock: mark init_deferred_page as __init_memblock
a6eb262d73de62bb4f77f970d911521a66a1c76c kexec: add Kexec HandOver (KHO) generation helpers
c47a5bf124e0a0f93ee1edfff793b5b3ad216334 kexec: add KHO parsing support
87e915e970b7f723f4ff19e830cbad4472112c80 kexec: enable KHO support for memory preservation
5823781e18e619e00049d851e5fc1b78f1ec278a kexec: add KHO support to kexec file loads
89ce968e02529b67c882609605634808676036ba kexec: add config option for KHO
da9e88b79c912c70948ebb22dcb452d8d847acb4 arm64: add KHO support
1909581bb61efd6218d30d103295658794de4d4a x86/setup: use memblock_reserve_kern for memory used by kernel
d952ac4f7bae121153086857be110376acdcbcf2 x86: add KHO support
13971ff48e97732a5212856485c57e86bcdf6b11 kexec: include asm/early_ioremap.h
19f2c9186fe866f19ac435835a46f246f9bcee6f memblock: add KHO support for reserve_mem
55d3f10d8738c33c0af5c2247fe255fda574a4e4 Documentation: add documentation for KHO
7782d87bbc5101e1e1c7f962646a12b3996fc2c0 Documentation: KHO: add memblock bindings
e3410340afeb2633085d8534224e7c553ce078aa samples/damon/prcl: fix a comment typo
539824a14bb5bbb54fc39b448364c0daf3143351 mm/vmscan: modify the assignment logic of the scan and total_scan variables
0a260c8a5b51204f09eec5700ac1755cb4e39031 mm: add nr_free_highatomic in show_free_areas
c48f9b3fa5dddcbbaaf243e50d390b9cd5581775 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
3531a348ef4a5950ff06e6a253a5e9d54126cd65 memcg: multi-memcg percpu charge cache
7271c9e4b272109902fd5455275317bcc27c0acd memcg: multi-memcg percpu charge cache - fix
a73b13a689558601a4874c88c25793d81ad13150 mm: move mmap/vma locking logic into specific files
f6c0bfe7578737edef397fa8b0ae83569d83cd78 mempolicy: optimize queue_folios_pte_range by PTE batching
5fd073546488cd1f13b588e3cecfe88e4fdbb92b Documentation: zram: update IDLE pages tracking documentation
6cb6a6edb163830df2c51825853fc174335e3ef2 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
52479e760c0e49d83583ceef565e94e594a222b5 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
9ea2b01e045ba790f8438bd7550e475b902175c8 lib/test_vmalloc.c: allow built-in execution
2aeba4a78ba43d9b34d2ff875613974c0e6d4e9b MAINTAINERS: add test_vmalloc.c to VMALLOC section
89306b62791563aa10c89be33b615c0263f6da91 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
99e2825309570b28bd63bddd8fe19250e50b49a6 mm: memcontrol: remove unnecessary NULL check before free_percpu()
d002259233c2abff0b5a4692668406bff96b8053 mm/mempolicy: fix memory leaks in weighted interleave sysfs
d8f5b0fe52aef690d420a00fddacf342960c5b95 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
2895a2fe40ed6b52a32430abc6336a4a15739760 mm/mempolicy: support memory hotplug in weighted interleave
b6e8c67d8c9320e488b15b686f9fafe764df4426 mm/damon/core: introduce damos quota goal metrics for memory node utilization
3a97fedc29b35ca28b9099ac18e605356b4dddae mm/damon/sysfs-schemes: implement file for quota goal nid parameter
795fd0943e573ba1d27af3cd456c51969526d8a0 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
f3fab3fcbd978dd59143c1440cacdc52ef7ba57d Docs/mm/damon/design: document node_mem_{used,free}_bp
fedc21c0150501d5e7cc743cce996eaa65497fba Docs/admin-guide/mm/damon/usage: document 'nid' file
7395d93d3423cb3f5071b8818cc2f8d5365673fb Docs/ABI/damon: document nid file
e7bfee325b34cbedfc67d8dae748461de56d5c06 samples/damon: implement a DAMON module for memory tiering
4b297e63e21c71a012654f78a5230c9921e72842 mm: fix typos in comments in mm_init.c
daf7aa3d9481a5027b9643e2a86c5328fbbac9d0 Update Christoph's Email address and make it consistent
10b25088cd6e8286a90c190013b4ceb7c3a1acfc mm/vmalloc.c: change purge_ndoes as local static variable
81afb40a794034e5035e59d60b480cf8697d9ce4 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
ae37a9e76a01ddbe6b70eb2df5e24015075bf7f3 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
b9d3ab49f1b8c81ed52930a674d321db904f49f5 mm/vmalloc: optimize function vm_unmap_aliases()
53d7968be0190ab205df41acede82bdbdd50ca4c mm/vmalloc.c: return explicit error value in alloc_vmap_area()
3136f384cf299ee718fcdb6c828e5415528a97e2 execmem: enforce allocation size aligment to PAGE_SIZE
aa81ceb3bfa9e1f3cc69ca46c8dff4ebd63fbf10 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
445dec8ac2e214dfedc18c11e4511092b7be3dad vmscan,cgroup: apply mems_effective to reclaim
d534d8684d270e622cb054e040130a9c7ce872f6 mm/hugetlb: use separate nodemask for bootmem allocations
dace202991d648d1c24fa8341e8d7abc70247101 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
b6a95a89e4d44276edfb720c0bc743fc9584dbc5 mm: pcp: increase pcp->free_count threshold to trigger free_high
da548bcec4db81b7adacdbc17499a0d92f87577c mm: add zblock allocator
d39fb357846758585eb7a7a172859aab282ff86e mm-add-zblock-allocator-fix
a6e4d8594a342e534deb684115b62110a0619eb0 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
1f9c4fa146650df49b934ba9ac74e2c01c1c26a1 selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
5a181915b3e1bb9bfb87e818dae8056ba9c49b81 khugepaged: refactor trace_mm_collapse_huge_page_isolate() to take folio instead of page
e9b7a9349d3de1cc423a21a629460b586ba3b777 khugepaged: refactor trace_mm_khugepaged_scan_pmd() to take folio instead of page
553c0d024aab63ae9aced260325b212490b76af4 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
97b08fdbfec94a590ef601906b2bed7bcea3e310 khugepaged: rename hpage_collapse_* to khugepaged_*
8cdd91ba51ed67749fb3a9f1acba90c194554832 khugepaged: generalize hugepage_vma_revalidate for mTHP support
a04232f8b2bd63abae694cb870cbac23e1f8bf5a khugepaged: generalize alloc_charge_folio()
2a252309767226648df0008569bf6b2d41ea6ae6 khugepaged: generalize __collapse_huge_page_* for mTHP support
040de76ca5ec57c21d459566ebff40e2333644db khugepaged: introduce khugepaged_scan_bitmap for mTHP support
c815c73b1ff23608ace0b8a4404376a9a0048bb1 khugepaged: add mTHP support
4851b2f3887eeafdc3b22fdb49e1d9eb4e14af7d khugepaged: skip collapsing mTHP to smaller orders
955c3f367546c74b45f3b2fab76ba1cce25961d9 khugepaged: avoid unnecessary mTHP collapse attempts
72cd6af852c35bc67219dfe4bf4d78e1004e858e khugepaged: improve tracepoints for mTHP orders
8d48b151e25d0a197f904412067ba6837805c6f8 khugepaged: add per-order mTHP khugepaged stats
aee3e2327c685e369f7b5455c1cbb14650bee155 Documentation: mm: update the admin guide for mTHP collapse
6db81b41ea8b2f94d5c14ffd9bfeda68808944c2 mm: defer THP insertion to khugepaged
1761cfc587f91b6902b0ec8bcf144816d7516126 mm: document (m)THP defer usage
634f307af63d3797696f7b698d64ff532573f9a0 khugepaged: add defer option to mTHP options
c1378444d7615a6b5f2e7b0be1084d42d8ebabac selftests: mm: add defer to thp setting parser
8e3b465fd75125d952fef7c3faf64c9025b2f4a5 memcg: introduce non-blocking limit setting option
994408d1f77e50f7fe7ab6eb004d8d6d4fc95e0e mm: add swappiness=max arg to memory.reclaim for only anon reclaim
c298ff663c6d65f1a11fae9b0b880dd92c27a442 mm: vmscan: add more comments about cache_trim_mode
324598720d37a093b89a92ff67bffc17d61bacc3 mm: add max swappiness arg to lru_gen for anonymous memory only
97fcd70a06924a19244ee31173729b67e93568cb mm: use SWAPPINESS_ANON_ONLY in MGLRU
ce56112f1ad99a5fe6262d4a4166b2779fdf157d mm/rmap: rename page__anon_vma to anon_vma for consistency
f0186042a7f8ff21a9f66d24ae69e5011b372373 mm/rmap: fix typo in comment in page_address_in_vma
cb0d3dd636109d1412f18dbd601ed74b08608e06 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
89399017de78bfb4be96d59415e155fadd152893 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
ebdb9e37f60df202ced380fc29831b05185f0def mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
d3faa27f124f5aebc01c185dc8a966b1307ff72d mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
fa487981327432cb97c6a4c306bef81ce0eb4317 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
13f3921ebb05832538ea82e108b802cec3b93704 mm: use for_each_valid_pfn() in memory_hotplug
b8e6d2d65f30570ecd1b6530b90f7e74bbd0f6a6 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
dc55b2cf6abf655757edaef2dcc31d7e46b03539 mm: workingset: simplify lockdep check in update_node
ecc480268b742263b04b5d1505df3fd8be4dfd96 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
ffc0c258442a94b254754ef419c8a8588cc478ae mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
874fb0c9ba7e77a8e708989d27bca72baa709a06 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
aaf027b6587940a23513a767b0999c7133e5e910 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
eb3e45d155bb0196ba9e8b01b94d77e48a915e3c sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
cdd7260c8d5b833e287ea7a2307f276fee208c93 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning
a8085917bccf1c48dfdae02073fe5a8adefa248b bug/kunit: core support for suppressing warning backtraces
7c19159a1286103f06b7ac2ffcb50723da6bdaa0 kunit: fix compilation error on s390
b293017e2a9267d9501e1595ba4f000cd76cffaa kunit: bug: count suppressed warning backtraces
5c70fb13ef22c901396dffe010076238819953fc kunit: add test cases for backtrace warning suppression
ce92b9384aec588e3fe49023a4dc23d989176b6d kunit: fix backtrace suppression test module description
fe9840903782ec93160390a54a39a89424e362e6 kunit: add documentation for warning backtrace suppression API
679ab83fe53872497b7cb9573cd65dec8ee70132 drm: suppress intentional warning backtraces in scaling unit tests
644acd7cbefb21ffa645b79726a401450b304702 x86: add support for suppressing warning backtraces
bc456e9d401c2be5e492ce18ad6ff5e01f8f746b arm64: add support for suppressing warning backtraces
37d5e33584105b01bf66a3bd92fd85bad02f1113 loongarch: add support for suppressing warning backtraces
bbbda4ba596c96d03ff9a58493e26dbce32c0c15 parisc: add support for suppressing warning backtraces
0d6ad55e1ea85a4102d1f1aa2e93d1df689ece62 s390: add support for suppressing warning backtraces
8989c1af336f9621b1588577009fa8c6b656b8a7 sh: add support for suppressing warning backtraces
d8fc3cb9c9c67b5285b8f5238920385ee76f8d6e sh: move defines needed for suppressing warning backtraces
3f704eb7f2c8caa6757b677b0945694a569080e6 riscv: add support for suppressing warning backtraces
ee322c04ec88b3991259352d6caeb225bb445bee powerpc: add support for suppressing warning backtraces
1815b2178850618cb56558bd81c584a755e71111 exit: move and extend sched_process_exit() tracepoint
1b14112cd238c1ab5e2286c5ce24332323da2a23 exit: document sched_process_exit and sched_process_template relation
f607af5ebc293e6581fa20f88086f2775cee92f2 init/main.c: log initcall level when initcall_debug is used
5d6e17403c4cb24cb1baf5de1d8665448c30c434 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
84ac30041c86cfabea2f05e37a5791b030655e0a crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b8af31dc6b667e59e1fd79b1dc77fac16b20fe13 exit: skip IRQ disabled warning during power off
9c644bdebbb7686546fee1cc9bc58f52ea7328e7 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
9dd6af5823fa25769437b8c5b7ad441f1446166e lib/rbtree.c: fix the example typo
e0b4d363f51945a38630a4de78c8aa65e4d51886 proc: fix the issue of proc_mem_open returning NULL
674b9e6c0afa5366ad2daee00407f1753bdf5fe8 checkpatch: dont warn about unused macro arg on empty body
9f62bc4107acd7afd16f1715525564290e30d291 checkpatch: qualify do-while-0 advice
b4d3405075007ea7626180e601c8fa26d8b653a4 powernow: use pr_info_once
3166d95b0355d52c2244b7a99a10537eea825d1e kernel.h: move READ/WRITE definitions to <linux/types.h>
4ca0a0b2463eb5f2f59412928261843642c2c18f kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
b42aaf040cb789cb4f215a4d0c551f1daedcbbd2 kstrtox: add support for enabled and disabled in kstrtobool()
2b56351cc4d2402c48f2546e8da0962d0336c000 errseq: eliminate special limitation for macro MAX_ERRNO
0e6e272cc9000c24eb81ea7f3d68aa015f00a5f5 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
b9659475a6f749daf3e3574d2db252a09326d1d8 Squashfs: check return result of sb_min_blocksize
e7e8b7374f1638805749676ee2bbd84a1c43a007 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
f9e4c5243cff3630541db90a67e3e0ce6ef92de6 hung_task: replace blocker_mutex with encoded blocker
4847826eca455b879e6dc83b6af854a27fdece8b hung_task: show the blocker task if the task is hung on semaphore
1f99982c5b526393e5a42bd85fc4082e537ef300 samples: extend hung_task detector test with semaphore support
bdc84f82cabf8fc2217e855314a40994c3169a5b ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b763f75de2b54fd7ffa5e53557f042e33783ab81 scatterlist: inline sg_next()
de86cfe98a183b17591b9e0f78ddb30409bbb675 rapidio: remove some dead defines
f2ffd7c724fa283ce1c8161d7391e7ea5f4ae9a2 rapidio: remove unused functions
3d8e7b4cd3371b4f22155351506347e9cd0a3ce1 relay: remove unused relay_late_setup_files
08a20c1435b752dab7c5918434798c8f3d7735b9 lib/test_kmod: do not hardcode/depend on any filesystem
30bf503f9bf1fce36f946e06574056aea25042df crash: fix spelling mistake "crahskernel" -> "crashkernel"
7be2cb4a81edebbd6e6bd8331a9badce7ef9a5f7 treewide: fix typo "previlege"
0598b8ab1a744a9f942bf803725cb7761ec24ecb watchdog: fix watchdog may detect false positive of softlockup
99b83978358d06452ea66065c6f8f5a4e5133455 maccess: fix strncpy_from_user_nofault() empty string handling
273a8ef3dcb5bff44de643c1e9abbc787b1b5f32 compiler_types.h: fix "unused variable" in __compiletime_assert()
d04a98b6ff3efd6e04ef9af1a319e436d07f390b compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
901978a5593d2a487d262a5382bbc6cda01ab7ed ipc: fix to protect IPCS lookups using RCU
41b16496886c4a054e5f085412632789cc78e336 ocfs2: switch osb->disable_recovery to enum
f4d0714905ca86c50e13d721e0a9182ef82da577 ocfs2: implement handshaking with ocfs2 recovery thread
13851064e89d290d5547354d4cfc70931bc81c35 ocfs2: stop quota recovery before disabling quotas
5ac213d0de2233726ea209af40ebd050b2fc516e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f21cd2caf74e00dce9b5889bf173134fa273c9a6 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()
7f9fe889429d488cc07db137128bdf328539de51 foo

--===============1835567358581113922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f46598ca150-40da2255da54.txt

d6f0fd1c8bcf6f95e6ad7a20b0640fef22f2998d mm: fix ratelimit_pages update error in dirty_ratio_handler()
22dfb2fbe100d393bcc8dc047c9869c8ad27bbc1 mm: hugetlb: fix incorrect fallback for subpool
f71e3cfc36cd3bc377db41a0fd3a73c8263041bf mm/page_alloc.c: avoid infinite retries caused by cpuset race
00e144d089521873fc12cf88bbbeb9050efa3ff9 mailmap: add entries for Lance Yang
c1660a8563cdae43471b4d52963373f9c64a3eec ocfs2: fix the issue with discontiguous allocation in the global_bitmap
62eac41d5f3762bf9aef14c530b77b5b30cd8415 x86: disable image size check for test builds
4a59375a5db2bcc2eeebda380f02f72b28cd9ec5 x86-disable-image-size-check-for-test-builds-fix
90e036cf1672cb4f98bcbc58410a6ef53f07a0d3 x86-disable-image-size-check-for-test-builds-fix-fix
89d1d6d23b853d76a9b710fbcf2de97d710b7108 MAINTAINERS: add reverse mapping section
6b7e221449fbf984f638b6a8fe467c216c450aa9 mm/huge_memory: fix dereferencing invalid pmd migration entry
4f04c6d9b5e631781c017718b2d8787a88944563 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0dd19b2cc83faae9776866f6d90385f0bbe5da16 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
6ab6889b6bc0d4fc3132d88c63ff472823f61ebf ocfs2: fix panic in failed foilio allocation
cfb27f9071d8286cb10ef7c5dadba39ee8bfaa06 MAINTAINERS: add core mm section
d10ff61510624fbd7ab7a77224a7de8839e01b16 selftests/mm: compaction_test: support platform with huge mount of memory
151ea6dd9860053331aca647bba14c013cd39dda mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6eaba0216b3cbf1d0118809edadc02a85f324f8d MAINTAINERS: add mm THP section
76e7f167f68d7d405ee3999cfb9c9d9851241a5d MAINTAINERS: add Dev Jain as THP reviewer
f1f1f39a6ceeb3d3d85f2077e5a4a7e81f15a954 mailmap: map Uwe's BayLibre addresses to a single one
40da2255da5427511f68f78ead1b8d0c390bdb17 mm/userfaultfd: prevent busy looping for tasks with signals pending

--===============1835567358581113922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b20a50321ad-cdd7260c8d5b.txt

d6f0fd1c8bcf6f95e6ad7a20b0640fef22f2998d mm: fix ratelimit_pages update error in dirty_ratio_handler()
22dfb2fbe100d393bcc8dc047c9869c8ad27bbc1 mm: hugetlb: fix incorrect fallback for subpool
f71e3cfc36cd3bc377db41a0fd3a73c8263041bf mm/page_alloc.c: avoid infinite retries caused by cpuset race
00e144d089521873fc12cf88bbbeb9050efa3ff9 mailmap: add entries for Lance Yang
c1660a8563cdae43471b4d52963373f9c64a3eec ocfs2: fix the issue with discontiguous allocation in the global_bitmap
62eac41d5f3762bf9aef14c530b77b5b30cd8415 x86: disable image size check for test builds
4a59375a5db2bcc2eeebda380f02f72b28cd9ec5 x86-disable-image-size-check-for-test-builds-fix
90e036cf1672cb4f98bcbc58410a6ef53f07a0d3 x86-disable-image-size-check-for-test-builds-fix-fix
89d1d6d23b853d76a9b710fbcf2de97d710b7108 MAINTAINERS: add reverse mapping section
6b7e221449fbf984f638b6a8fe467c216c450aa9 mm/huge_memory: fix dereferencing invalid pmd migration entry
4f04c6d9b5e631781c017718b2d8787a88944563 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0dd19b2cc83faae9776866f6d90385f0bbe5da16 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
6ab6889b6bc0d4fc3132d88c63ff472823f61ebf ocfs2: fix panic in failed foilio allocation
cfb27f9071d8286cb10ef7c5dadba39ee8bfaa06 MAINTAINERS: add core mm section
d10ff61510624fbd7ab7a77224a7de8839e01b16 selftests/mm: compaction_test: support platform with huge mount of memory
151ea6dd9860053331aca647bba14c013cd39dda mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6eaba0216b3cbf1d0118809edadc02a85f324f8d MAINTAINERS: add mm THP section
76e7f167f68d7d405ee3999cfb9c9d9851241a5d MAINTAINERS: add Dev Jain as THP reviewer
f1f1f39a6ceeb3d3d85f2077e5a4a7e81f15a954 mailmap: map Uwe's BayLibre addresses to a single one
40da2255da5427511f68f78ead1b8d0c390bdb17 mm/userfaultfd: prevent busy looping for tasks with signals pending
36162f70b1a01df68320088a9f947907db265f0c mm: set the pte dirty if the folio is already dirty
a8a4c19b12255faddd16482ccce86dbe6e758324 mm: introduce a common definition of mk_pte()
ce2bd742a4fc6483054f095418037ef9d44657b7 sparc32: remove custom definition of mk_pte()
6c528697a9b38984fc18656ce84bd0ede4a9554e x86: remove custom definition of mk_pte()
c98c8090b86630a8dc66ae850c9b7158621f56d7 um: remove custom definition of mk_pte()
3ad5ff3b9769eea244c25d2f37cd630eae14bb9d mm: make mk_pte() definition unconditional
15aad961298d27f0ac8d464c26f300a0ae43398b mm: add folio_mk_pte()
08fc98f6914770d4fc8e07fd96572f68799bc963 hugetlb: simplify make_huge_pte()
ef8c2594d03493aa676dd47bafb08ac4eaaa3dbf mm: remove mk_huge_pte()
a52f59a25ecfc96be6944f0a25d27fb7baae1fd2 mm: add folio_mk_pmd()
464b8c64719c33a0767fd84a7ec865f5c75577aa arch: remove mk_pmd()
7dd2a2ce5bc2fab7dbd138ed6818ee8380db577b filemap: remove readahead_page()
854d9fd249aea5c918de172cc87c4ed2e698fe1d mm: remove offset_in_thp()
9bb7204b5e5c059c1fbcd8f01adabe134f2b055e iov_iter: convert iter_xarray_populate_pages() to use folios
1fa97a9764f41eee3775feff8a4436b108d79b84 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
a2074e4cf66fd0c5ad06c3f6ba31ce00b4ba40b7 filemap: remove find_subpage()
f18a9ffad67ce7c89af6141558a9c476b7ccf859 filemap: convert __readahead_batch() to use a folio
3a25d73014a3220af7d04db15e21444382fc33f1 filemap: remove readahead_page_batch()
c71d9f90ca90fd49f73e57b52810aa80e0ff6bf1 mm: delete thp_nr_pages()
54778cc72db31998fff6a07034af67fdb5220a19 zsmalloc: prefer the the original page's node for compressed data
eb13da40fe70807700850754a5dfae7fef925cf6 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
6ab24e54435e932eb245536fe26407f6f705628b memcg, oom: do not bypass oom killer for dying tasks
c659ecd48c1951666470d632d719f50a2e499511 mm: page_alloc: remove redundant READ_ONCE
2d3bdb3500add9c3e5c08a4a9c7d9867a1278096 memory: implement memory_block_advise/probe_max_size
cea634f2b993cb74cf3f115294ea20d73f2147dd x86: probe memory block size advisement value during mm init
9be3d61c3f1c03eacaf0645f68a1a5a0436e1d6e acpi,srat: give memory block size advice based on CFMWS alignment
576bae766d7003d09627d0d9e601b999ccace0e1 mm/compaction: use folio in hugetlb pathway
3b3917f1181609099987717da3473966a1a18a8b mm: annotate data race in update_hiwater_rss
f5ae618ff4ea17aa1a833278e33d5594ed596ccb mm/show_mem: optimize si_meminfo_node by reducing redundant code
ffeccac7f0eaa9bfa809b488cda15065ed559cfb selftests/mm: convert page_size to unsigned long
d452db2d49bdac1dcb2beef16056d2df2bd442bb zram: modernize writeback interface
43e21d840d25347a17ea40fa218d832f9a84cdba zram: modernize writeback interface
6e4842523a271bfafd9e782718a94f14e28d239f zram: modernize writeback interface
d6ebdd11bb3e5402bbb0834fefe71f27e09ee42f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
dc7ec7267a4c90778be32f7e3deea32b05097bb8 mm/compaction: remove low watermark cap for proactive compaction
ca8b9c019234e563a5e16c3700e8e6100767635c mm/compaction: reduce the difference between low and high watermarks
f8ec0c778e9b99c9ef5024e0e23d6c44013c8641 memcg: vmalloc: simplify MEMCG_VMALLOC updates
d0427ab01e45281182fa99ae0f48a07edb1a8d9e memcg: simplify MEMCG_VMALLOC updates - fix
c318b8b1ead438d3d4ea39f86f4e23c8e9da7e39 memcg: remove root memcg check from refill_stock
0a36815abb4aaefd70d60aa2e921ffe81d6d774d memcg: decouple drain_obj_stock from local stock
e53b60a89e496af69d124b572588c4bc62b89310 memcg: introduce memcg_uncharge
e83be6d32f1f1e9dafa49243f86bf74ec6e51140 memcg: manually inline __refill_stock
816b278263a801341b09ffb72cb892abe5544eeb memcg: no refilling stock from obj_cgroup_release
73f8e2b21c984601ab16b9a2c3edb4fe1f503111 memcg: do obj_cgroup_put inside drain_obj_stock
2c48a2c24014f453d5a002d6c6b2446ddff9fba6 memcg: use __mod_memcg_state in drain_obj_stock
38088cb22db7d12d9b2536b39271a5b323a82d1c memcg: combine slab obj stock charging and accounting
c5b2dcc3c874a5c3deb3c78e6b3bd3720d2d48b7 memcg: manually inline replace_stock_objcg
c85d6b5863f7101ff1c7674050146f233ecca9f5 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
197566e6d1cccddb32009fe193306e6c1ce95171 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
4b9348344f26e31de5d9493dfb8aab3a1aef2367 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
eff1706c88b01675cdf59d249f18b170f11dc027 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
feeab2c41b98ce6bf186cdccaff079202bde7126 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
3d34776bb80b8e00fff6620f23f4d6d1a0fb5bd8 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
7498672e044ff8494c96af286996d81476af6f14 mm: swap: free each cluster individually in swap_entries_put_map_nr()
9cf4f3283a9df1b30dcc2d8a94d4e178cbb70a89 mm: swap: factor out helper to drop cache of entries within a single cluster
7ae36a62ceff02ac341b17cb2adb54ee3bcc608f mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
f7e6fae1081273c78d046bf7dbabb6ca69d40189 mm: add kernel-doc comment for free_pgd_range()
410f74f03a5165430e02a73418c595a6cc460f47 hexagon: add syscall_set_return_value()
07123a1e920ee793316be96d2f855d488bfbfa33 syscall.h: add syscall_set_arguments()
092f111ee097132cee6c4167bddb569a033eb0d0 syscallh-add-syscall_set_arguments-fix
8731654ef35aba480d8b03c67b9695f34a380fa9 syscall.h: introduce syscall_set_nr()
5051b3bf2f139f7ff9e4b65588b5af1158a537cb ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
eb6beb4eeb70de229f53d6fe14b4642d31f387cd ptrace: introduce PTRACE_SET_SYSCALL_INFO request
f87e9e9af4c9cad9f3f8d0ce847ef2c435b8c603 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
ef92bcbdd5a6c5985abd556abedd034424dff803 zsmalloc: cleanup headers includes
02b82265db942aec82fec960c8b3f0ad84602767 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
c6f399864cc5f58d871dfd02bd21164a96c02de6 tools headers UAPI: sync linux/fs.h with the kernel sources
22fc501bcb869bc606fbdf01a085dae8553b11f1 selftests/mm: add PAGEMAP_SCAN guard region test
54f9137ba321ab145933def11f0c00ce69473703 mm: fix parameter passed to page_mapcount_is_type()
6541f3394f6542955f720f23ca2c68cad7e7efdd mm/debug: fix parameter passed to page_mapcount_is_type()
1fff7771e6e6e7af353e207e7ca569dd1e76c67c mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
8f8de216a18429907741d4ee70403c7290ff0e2f kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
4fbffb2375e35068851b24d17dbbe1dce367bfde kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
ce2553ccb2fadd508ace2801375cb1a97cbdb977 kernel/events/uprobes: uprobe_write_opcode() rewrite
6907e0ac14818ee98b82c63fbd160961ebb030a2 mm: page_alloc: tighten up find_suitable_fallback()
e729471cd2d7f845fff2a23fe8610b5d69710668 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
dca671e4c5f5f3638e8882374f78acb8cc4c4c89 mm/ptdump: split note_page() into level specific callbacks
ef6ac1acadf0058b15e25d3d010cf3ba0261c5be mm/ptdump: split effective_prot() into level specific callbacks
c1b9a304fb8b8dcd71e09f14855dfdf53758b79c arm64/mm: define ptdesc_t
38952f793cad93287cc284ff92e9a0b158f4303b xarray: make xa_alloc_cyclic() return 0 on all success cases
455216a8373281fd13a53560ba271ab573372f43 fs/proc/page: refactor to reduce code duplication
3d55fe2140f6fcd2c55beaab68c2cce7d2271891 vmalloc: add for_each_vmap_node() helper
623b5db41cc787b745703d5452ec7497fb1ba888 vmalloc: switch to for_each_vmap_node() helper
f51ae5b0e479a81162700a3eaff7a71e232e6317 vmalloc-switch-to-for_each_vmap_node-helper-fix
dc7c0bdf1e9a134a6327d81f31ba79dd1499319f vmalloc: use for_each_vmap_node() in purge-vmap-area
fa63f949fdb27f4721e22eaedfd59ab4ef12085e sched/numa: add statistics of numa balance task migration and swap
ae1c33c8e465f7dd0566348731ff61facba6e4ce mm: pass mm down to pagetable_{pte,pmd}_ctor
827bfd677dc6186a3eacab10a703bcd5c2804a9d x86: pgtable: always use pte_free_kernel()
ba22e770ae522156a98c988a0dc8154523680b79 mm: call ctor/dtor for kernel PTEs
e7977acd4e91c0ff43057f7c559fad63652aef21 m68k: mm: call ctor/dtor for kernel PTEs
d866ab7c4c2d336c0d98bf0faac782285dc93e49 powerpc: mm: call ctor/dtor for kernel PTEs
59d82c624b0e0917fa79884414e61f6b6850183a sparc64: mm: call ctor/dtor for kernel PTEs
530e9cf50e904df2d56e1c3d1d30c363483adccd mm: skip ptlock_init() for kernel PMDs
536fa7c496fdc3765b85f99a2f18ac07fce5a35f arm64: mm: use enum to identify pgtable level instead of *_SHIFT
35255ece377dc301f3dad5745b44e12721e346d4 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
bbe6658decd497c3d96cac36b36690aa8e5343e2 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
8169f8ade5989e45922350446c93cfc02c6dde52 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
bd83abbc7fe4141daf57c79f4ea4c40cbbf39071 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
fbcc580e21265376650e3a99d801d5519dbdf4bb mm: rust: add abstraction for struct mm_struct
889822d9473987c6a280eab492d998089c5f546d mm: rust: add vm_area_struct methods that require read access
cb5312d375b79a69cd87b1f6bab60983a1ed281e mm: rust: add vm_insert_page
a5cee55a40466b96e49fd363588d75a52db6d10f mm: rust: add lock_vma_under_rcu
24f21154cd80736164c546228ed2fa5a3f34b299 mm: rust: add mmput_async support
66099e1b66792646b07b46765de2caa9df636b91 mm: rust: add VmaNew for f_ops->mmap()
2e153df1caa0c85a2ae3f82f4c992ac23a295f37 rust: miscdevice: add mmap support
eb03b171b08405cf832e346ab5a6c32af20e2015 task: rust: rework how current is accessed
a1254c01db41a6a8bdc934aee5e33666a1ddd748 mm: rust: add MEMORY MANAGEMENT [RUST]
40dc57932c4b300560d73a9bcaeb1a8f1bb60f6f mm/vma: fix incorrectly disallowed anonymous VMA merges
c1a42efc45c3a3b31c491c15d029652e48053748 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
5eb4b7a2c9f6351c6c7e8c63085509abe8db9231 tools/testing/selftests: assert that anon merge cases behave as expected
fb135e17adc6d586f0b507bc4a06b44c28c97c8c mm: huge_memory: add folio_mark_accessed() when zapping file THP
73e2859b0aafdc3028fe25855542366383617b16 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
aeb47b5b2e0ef76088bedb9240a26f7d2eba8510 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
cbe0435fc89be720f88bcd8fb4948b65bcc6bb77 mm/madvise: batch tlb flushes for MADV_FREE
22491a75150e5c9a263e3306dd362f0220fb672f mm/memory: split non-tlb flushing part from zap_page_range_single()
03f0ada6c67e59119b6f2599f6360b489349d322 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
18c374d5850f576a9ddbd966c7c469df5fdf2cad maple_tree: convert mas_prealloc_calc() to take in a maple write state
e4eae81d1607c15bad3a8a9f0783f312ac22d4d2 maple_tree: use height and depth consistently
ac2cfd29806afb962c7431cfcbcfbee7794e6f21 maple_tree: use vacant nodes to reduce worst case allocations
c459dbc60f849bd0df3b2b5457ca6e5c4a121bee maple_tree: break on convergence in mas_spanning_rebalance()
9f9d7f9e6cf8ea5057eeab1c5aee6c48ee660b35 maple_tree: add sufficient height
d692f71602564228a81d9d237778a61dd6577407 maple_tree: reorder mas->store_type case statements
aec37f5f5e116da7626de2142805419799a3e794 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
73195deb8a559b13c0db8d686079390df07c18eb memcg: optimize memcg_rstat_updated
dd8b2f5eef6c989bbf9551b0a68f07f53f4209bf selftests/damon: remove the remaining test scripts for DAMON debugfs interface
a5210b449888df04369f33e52515b27ce093ff52 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
12531405fcb9d89e646d5714452454efeb162a20 vmalloc: use atomic_long_add_return_relaxed()
0740388e7df69b9b9a98b9c4fb20a0d0989ac05f mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
55b6b9391e557bb72e449b4cb95e5058ca7fae15 mm/gup: remove unneeded checking in follow_page_pte()
005e64051bb09cca432956a625e158d9fbf4b575 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
dbbd660cbf7e1f4d0572acdb8e283565325fbec8 mm/gup: clean up codes in fault_in_xxx() functions
e97a6246b8c531e4ccd91e83d04bab4b57dbf146 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
0246ebc9909c066b3421b032755a3d5027e6f882 memblock: add MEMBLOCK_RSRV_KERN flag
d1fcd21f14cf3dbd600cbb9b49d496a75ba2ecb0 memblock: add support for scratch memory
361830d44bb00e0a64bb4d9832d0bc9dcc32030c memblock: introduce memmap_init_kho_scratch()
9e30d065d3d65de2e3f6f55f1428e00a2a148405 memblock: mark init_deferred_page as __init_memblock
a6eb262d73de62bb4f77f970d911521a66a1c76c kexec: add Kexec HandOver (KHO) generation helpers
c47a5bf124e0a0f93ee1edfff793b5b3ad216334 kexec: add KHO parsing support
87e915e970b7f723f4ff19e830cbad4472112c80 kexec: enable KHO support for memory preservation
5823781e18e619e00049d851e5fc1b78f1ec278a kexec: add KHO support to kexec file loads
89ce968e02529b67c882609605634808676036ba kexec: add config option for KHO
da9e88b79c912c70948ebb22dcb452d8d847acb4 arm64: add KHO support
1909581bb61efd6218d30d103295658794de4d4a x86/setup: use memblock_reserve_kern for memory used by kernel
d952ac4f7bae121153086857be110376acdcbcf2 x86: add KHO support
13971ff48e97732a5212856485c57e86bcdf6b11 kexec: include asm/early_ioremap.h
19f2c9186fe866f19ac435835a46f246f9bcee6f memblock: add KHO support for reserve_mem
55d3f10d8738c33c0af5c2247fe255fda574a4e4 Documentation: add documentation for KHO
7782d87bbc5101e1e1c7f962646a12b3996fc2c0 Documentation: KHO: add memblock bindings
e3410340afeb2633085d8534224e7c553ce078aa samples/damon/prcl: fix a comment typo
539824a14bb5bbb54fc39b448364c0daf3143351 mm/vmscan: modify the assignment logic of the scan and total_scan variables
0a260c8a5b51204f09eec5700ac1755cb4e39031 mm: add nr_free_highatomic in show_free_areas
c48f9b3fa5dddcbbaaf243e50d390b9cd5581775 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
3531a348ef4a5950ff06e6a253a5e9d54126cd65 memcg: multi-memcg percpu charge cache
7271c9e4b272109902fd5455275317bcc27c0acd memcg: multi-memcg percpu charge cache - fix
a73b13a689558601a4874c88c25793d81ad13150 mm: move mmap/vma locking logic into specific files
f6c0bfe7578737edef397fa8b0ae83569d83cd78 mempolicy: optimize queue_folios_pte_range by PTE batching
5fd073546488cd1f13b588e3cecfe88e4fdbb92b Documentation: zram: update IDLE pages tracking documentation
6cb6a6edb163830df2c51825853fc174335e3ef2 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
52479e760c0e49d83583ceef565e94e594a222b5 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
9ea2b01e045ba790f8438bd7550e475b902175c8 lib/test_vmalloc.c: allow built-in execution
2aeba4a78ba43d9b34d2ff875613974c0e6d4e9b MAINTAINERS: add test_vmalloc.c to VMALLOC section
89306b62791563aa10c89be33b615c0263f6da91 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
99e2825309570b28bd63bddd8fe19250e50b49a6 mm: memcontrol: remove unnecessary NULL check before free_percpu()
d002259233c2abff0b5a4692668406bff96b8053 mm/mempolicy: fix memory leaks in weighted interleave sysfs
d8f5b0fe52aef690d420a00fddacf342960c5b95 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
2895a2fe40ed6b52a32430abc6336a4a15739760 mm/mempolicy: support memory hotplug in weighted interleave
b6e8c67d8c9320e488b15b686f9fafe764df4426 mm/damon/core: introduce damos quota goal metrics for memory node utilization
3a97fedc29b35ca28b9099ac18e605356b4dddae mm/damon/sysfs-schemes: implement file for quota goal nid parameter
795fd0943e573ba1d27af3cd456c51969526d8a0 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
f3fab3fcbd978dd59143c1440cacdc52ef7ba57d Docs/mm/damon/design: document node_mem_{used,free}_bp
fedc21c0150501d5e7cc743cce996eaa65497fba Docs/admin-guide/mm/damon/usage: document 'nid' file
7395d93d3423cb3f5071b8818cc2f8d5365673fb Docs/ABI/damon: document nid file
e7bfee325b34cbedfc67d8dae748461de56d5c06 samples/damon: implement a DAMON module for memory tiering
4b297e63e21c71a012654f78a5230c9921e72842 mm: fix typos in comments in mm_init.c
daf7aa3d9481a5027b9643e2a86c5328fbbac9d0 Update Christoph's Email address and make it consistent
10b25088cd6e8286a90c190013b4ceb7c3a1acfc mm/vmalloc.c: change purge_ndoes as local static variable
81afb40a794034e5035e59d60b480cf8697d9ce4 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
ae37a9e76a01ddbe6b70eb2df5e24015075bf7f3 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
b9d3ab49f1b8c81ed52930a674d321db904f49f5 mm/vmalloc: optimize function vm_unmap_aliases()
53d7968be0190ab205df41acede82bdbdd50ca4c mm/vmalloc.c: return explicit error value in alloc_vmap_area()
3136f384cf299ee718fcdb6c828e5415528a97e2 execmem: enforce allocation size aligment to PAGE_SIZE
aa81ceb3bfa9e1f3cc69ca46c8dff4ebd63fbf10 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
445dec8ac2e214dfedc18c11e4511092b7be3dad vmscan,cgroup: apply mems_effective to reclaim
d534d8684d270e622cb054e040130a9c7ce872f6 mm/hugetlb: use separate nodemask for bootmem allocations
dace202991d648d1c24fa8341e8d7abc70247101 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
b6a95a89e4d44276edfb720c0bc743fc9584dbc5 mm: pcp: increase pcp->free_count threshold to trigger free_high
da548bcec4db81b7adacdbc17499a0d92f87577c mm: add zblock allocator
d39fb357846758585eb7a7a172859aab282ff86e mm-add-zblock-allocator-fix
a6e4d8594a342e534deb684115b62110a0619eb0 selftests: memcg: allow low event with no memory.low and memory_recursiveprot on
1f9c4fa146650df49b934ba9ac74e2c01c1c26a1 selftests: memcg: Increase error tolerance of child memory.current check in test_memcg_protection()
5a181915b3e1bb9bfb87e818dae8056ba9c49b81 khugepaged: refactor trace_mm_collapse_huge_page_isolate() to take folio instead of page
e9b7a9349d3de1cc423a21a629460b586ba3b777 khugepaged: refactor trace_mm_khugepaged_scan_pmd() to take folio instead of page
553c0d024aab63ae9aced260325b212490b76af4 introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
97b08fdbfec94a590ef601906b2bed7bcea3e310 khugepaged: rename hpage_collapse_* to khugepaged_*
8cdd91ba51ed67749fb3a9f1acba90c194554832 khugepaged: generalize hugepage_vma_revalidate for mTHP support
a04232f8b2bd63abae694cb870cbac23e1f8bf5a khugepaged: generalize alloc_charge_folio()
2a252309767226648df0008569bf6b2d41ea6ae6 khugepaged: generalize __collapse_huge_page_* for mTHP support
040de76ca5ec57c21d459566ebff40e2333644db khugepaged: introduce khugepaged_scan_bitmap for mTHP support
c815c73b1ff23608ace0b8a4404376a9a0048bb1 khugepaged: add mTHP support
4851b2f3887eeafdc3b22fdb49e1d9eb4e14af7d khugepaged: skip collapsing mTHP to smaller orders
955c3f367546c74b45f3b2fab76ba1cce25961d9 khugepaged: avoid unnecessary mTHP collapse attempts
72cd6af852c35bc67219dfe4bf4d78e1004e858e khugepaged: improve tracepoints for mTHP orders
8d48b151e25d0a197f904412067ba6837805c6f8 khugepaged: add per-order mTHP khugepaged stats
aee3e2327c685e369f7b5455c1cbb14650bee155 Documentation: mm: update the admin guide for mTHP collapse
6db81b41ea8b2f94d5c14ffd9bfeda68808944c2 mm: defer THP insertion to khugepaged
1761cfc587f91b6902b0ec8bcf144816d7516126 mm: document (m)THP defer usage
634f307af63d3797696f7b698d64ff532573f9a0 khugepaged: add defer option to mTHP options
c1378444d7615a6b5f2e7b0be1084d42d8ebabac selftests: mm: add defer to thp setting parser
8e3b465fd75125d952fef7c3faf64c9025b2f4a5 memcg: introduce non-blocking limit setting option
994408d1f77e50f7fe7ab6eb004d8d6d4fc95e0e mm: add swappiness=max arg to memory.reclaim for only anon reclaim
c298ff663c6d65f1a11fae9b0b880dd92c27a442 mm: vmscan: add more comments about cache_trim_mode
324598720d37a093b89a92ff67bffc17d61bacc3 mm: add max swappiness arg to lru_gen for anonymous memory only
97fcd70a06924a19244ee31173729b67e93568cb mm: use SWAPPINESS_ANON_ONLY in MGLRU
ce56112f1ad99a5fe6262d4a4166b2779fdf157d mm/rmap: rename page__anon_vma to anon_vma for consistency
f0186042a7f8ff21a9f66d24ae69e5011b372373 mm/rmap: fix typo in comment in page_address_in_vma
cb0d3dd636109d1412f18dbd601ed74b08608e06 mm: introduce for_each_valid_pfn() and use it from reserve_bootmem_region()
89399017de78bfb4be96d59415e155fadd152893 mm: implement for_each_valid_pfn() for CONFIG_FLATMEM
ebdb9e37f60df202ced380fc29831b05185f0def mm: implement for_each_valid_pfn() for CONFIG_SPARSEMEM
d3faa27f124f5aebc01c185dc8a966b1307ff72d mm, PM: use for_each_valid_pfn() in kernel/power/snapshot.c
fa487981327432cb97c6a4c306bef81ce0eb4317 mm, x86: use for_each_valid_pfn() from __ioremap_check_ram()
13f3921ebb05832538ea82e108b802cec3b93704 mm: use for_each_valid_pfn() in memory_hotplug
b8e6d2d65f30570ecd1b6530b90f7e74bbd0f6a6 mm/mm_init: use for_each_valid_pfn() in init_unavailable_range()
dc55b2cf6abf655757edaef2dcc31d7e46b03539 mm: workingset: simplify lockdep check in update_node
ecc480268b742263b04b5d1505df3fd8be4dfd96 mm/damon/sysfs-schemes: use kmalloc_array() and size_add()
ffc0c258442a94b254754ef419c8a8588cc478ae mm/rmap: inline folio_test_large_maybe_mapped_shared() into callers
874fb0c9ba7e77a8e708989d27bca72baa709a06 mm/selftests: add a test to verify mmap_changing race with -EAGAIN
aaf027b6587940a23513a767b0999c7133e5e910 mm-selftests-add-a-test-to-verify-mmap_changing-race-with-eagain-checkpatch-fixes
eb3e45d155bb0196ba9e8b01b94d77e48a915e3c sched/numa: skip VMA scanning on memory pinned to one NUMA node via cpuset.mems
cdd7260c8d5b833e287ea7a2307f276fee208c93 sched/numa: add tracepoint that tracks the skipping of numa balancing due to cpuset memory pinning

--===============1835567358581113922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98c8882d7cb-f21cd2caf74e.txt

d6f0fd1c8bcf6f95e6ad7a20b0640fef22f2998d mm: fix ratelimit_pages update error in dirty_ratio_handler()
22dfb2fbe100d393bcc8dc047c9869c8ad27bbc1 mm: hugetlb: fix incorrect fallback for subpool
f71e3cfc36cd3bc377db41a0fd3a73c8263041bf mm/page_alloc.c: avoid infinite retries caused by cpuset race
00e144d089521873fc12cf88bbbeb9050efa3ff9 mailmap: add entries for Lance Yang
c1660a8563cdae43471b4d52963373f9c64a3eec ocfs2: fix the issue with discontiguous allocation in the global_bitmap
62eac41d5f3762bf9aef14c530b77b5b30cd8415 x86: disable image size check for test builds
4a59375a5db2bcc2eeebda380f02f72b28cd9ec5 x86-disable-image-size-check-for-test-builds-fix
90e036cf1672cb4f98bcbc58410a6ef53f07a0d3 x86-disable-image-size-check-for-test-builds-fix-fix
89d1d6d23b853d76a9b710fbcf2de97d710b7108 MAINTAINERS: add reverse mapping section
6b7e221449fbf984f638b6a8fe467c216c450aa9 mm/huge_memory: fix dereferencing invalid pmd migration entry
4f04c6d9b5e631781c017718b2d8787a88944563 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0dd19b2cc83faae9776866f6d90385f0bbe5da16 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
6ab6889b6bc0d4fc3132d88c63ff472823f61ebf ocfs2: fix panic in failed foilio allocation
cfb27f9071d8286cb10ef7c5dadba39ee8bfaa06 MAINTAINERS: add core mm section
d10ff61510624fbd7ab7a77224a7de8839e01b16 selftests/mm: compaction_test: support platform with huge mount of memory
151ea6dd9860053331aca647bba14c013cd39dda mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6eaba0216b3cbf1d0118809edadc02a85f324f8d MAINTAINERS: add mm THP section
76e7f167f68d7d405ee3999cfb9c9d9851241a5d MAINTAINERS: add Dev Jain as THP reviewer
f1f1f39a6ceeb3d3d85f2077e5a4a7e81f15a954 mailmap: map Uwe's BayLibre addresses to a single one
40da2255da5427511f68f78ead1b8d0c390bdb17 mm/userfaultfd: prevent busy looping for tasks with signals pending
a8085917bccf1c48dfdae02073fe5a8adefa248b bug/kunit: core support for suppressing warning backtraces
7c19159a1286103f06b7ac2ffcb50723da6bdaa0 kunit: fix compilation error on s390
b293017e2a9267d9501e1595ba4f000cd76cffaa kunit: bug: count suppressed warning backtraces
5c70fb13ef22c901396dffe010076238819953fc kunit: add test cases for backtrace warning suppression
ce92b9384aec588e3fe49023a4dc23d989176b6d kunit: fix backtrace suppression test module description
fe9840903782ec93160390a54a39a89424e362e6 kunit: add documentation for warning backtrace suppression API
679ab83fe53872497b7cb9573cd65dec8ee70132 drm: suppress intentional warning backtraces in scaling unit tests
644acd7cbefb21ffa645b79726a401450b304702 x86: add support for suppressing warning backtraces
bc456e9d401c2be5e492ce18ad6ff5e01f8f746b arm64: add support for suppressing warning backtraces
37d5e33584105b01bf66a3bd92fd85bad02f1113 loongarch: add support for suppressing warning backtraces
bbbda4ba596c96d03ff9a58493e26dbce32c0c15 parisc: add support for suppressing warning backtraces
0d6ad55e1ea85a4102d1f1aa2e93d1df689ece62 s390: add support for suppressing warning backtraces
8989c1af336f9621b1588577009fa8c6b656b8a7 sh: add support for suppressing warning backtraces
d8fc3cb9c9c67b5285b8f5238920385ee76f8d6e sh: move defines needed for suppressing warning backtraces
3f704eb7f2c8caa6757b677b0945694a569080e6 riscv: add support for suppressing warning backtraces
ee322c04ec88b3991259352d6caeb225bb445bee powerpc: add support for suppressing warning backtraces
1815b2178850618cb56558bd81c584a755e71111 exit: move and extend sched_process_exit() tracepoint
1b14112cd238c1ab5e2286c5ce24332323da2a23 exit: document sched_process_exit and sched_process_template relation
f607af5ebc293e6581fa20f88086f2775cee92f2 init/main.c: log initcall level when initcall_debug is used
5d6e17403c4cb24cb1baf5de1d8665448c30c434 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
84ac30041c86cfabea2f05e37a5791b030655e0a crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
b8af31dc6b667e59e1fd79b1dc77fac16b20fe13 exit: skip IRQ disabled warning during power off
9c644bdebbb7686546fee1cc9bc58f52ea7328e7 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
9dd6af5823fa25769437b8c5b7ad441f1446166e lib/rbtree.c: fix the example typo
e0b4d363f51945a38630a4de78c8aa65e4d51886 proc: fix the issue of proc_mem_open returning NULL
674b9e6c0afa5366ad2daee00407f1753bdf5fe8 checkpatch: dont warn about unused macro arg on empty body
9f62bc4107acd7afd16f1715525564290e30d291 checkpatch: qualify do-while-0 advice
b4d3405075007ea7626180e601c8fa26d8b653a4 powernow: use pr_info_once
3166d95b0355d52c2244b7a99a10537eea825d1e kernel.h: move READ/WRITE definitions to <linux/types.h>
4ca0a0b2463eb5f2f59412928261843642c2c18f kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
b42aaf040cb789cb4f215a4d0c551f1daedcbbd2 kstrtox: add support for enabled and disabled in kstrtobool()
2b56351cc4d2402c48f2546e8da0962d0336c000 errseq: eliminate special limitation for macro MAX_ERRNO
0e6e272cc9000c24eb81ea7f3d68aa015f00a5f5 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
b9659475a6f749daf3e3574d2db252a09326d1d8 Squashfs: check return result of sb_min_blocksize
e7e8b7374f1638805749676ee2bbd84a1c43a007 ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
f9e4c5243cff3630541db90a67e3e0ce6ef92de6 hung_task: replace blocker_mutex with encoded blocker
4847826eca455b879e6dc83b6af854a27fdece8b hung_task: show the blocker task if the task is hung on semaphore
1f99982c5b526393e5a42bd85fc4082e537ef300 samples: extend hung_task detector test with semaphore support
bdc84f82cabf8fc2217e855314a40994c3169a5b ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b763f75de2b54fd7ffa5e53557f042e33783ab81 scatterlist: inline sg_next()
de86cfe98a183b17591b9e0f78ddb30409bbb675 rapidio: remove some dead defines
f2ffd7c724fa283ce1c8161d7391e7ea5f4ae9a2 rapidio: remove unused functions
3d8e7b4cd3371b4f22155351506347e9cd0a3ce1 relay: remove unused relay_late_setup_files
08a20c1435b752dab7c5918434798c8f3d7735b9 lib/test_kmod: do not hardcode/depend on any filesystem
30bf503f9bf1fce36f946e06574056aea25042df crash: fix spelling mistake "crahskernel" -> "crashkernel"
7be2cb4a81edebbd6e6bd8331a9badce7ef9a5f7 treewide: fix typo "previlege"
0598b8ab1a744a9f942bf803725cb7761ec24ecb watchdog: fix watchdog may detect false positive of softlockup
99b83978358d06452ea66065c6f8f5a4e5133455 maccess: fix strncpy_from_user_nofault() empty string handling
273a8ef3dcb5bff44de643c1e9abbc787b1b5f32 compiler_types.h: fix "unused variable" in __compiletime_assert()
d04a98b6ff3efd6e04ef9af1a319e436d07f390b compiler_typesh-fix-unused-variable-in-__compiletime_assert-fix
901978a5593d2a487d262a5382bbc6cda01ab7ed ipc: fix to protect IPCS lookups using RCU
41b16496886c4a054e5f085412632789cc78e336 ocfs2: switch osb->disable_recovery to enum
f4d0714905ca86c50e13d721e0a9182ef82da577 ocfs2: implement handshaking with ocfs2 recovery thread
13851064e89d290d5547354d4cfc70931bc81c35 ocfs2: stop quota recovery before disabling quotas
5ac213d0de2233726ea209af40ebd050b2fc516e ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
f21cd2caf74e00dce9b5889bf173134fa273c9a6 ocfs2: remove unnecessary NULL check before unregister_sysctl_table()

--===============1835567358581113922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ccad3ee864-445dec8ac2e2.txt

d6f0fd1c8bcf6f95e6ad7a20b0640fef22f2998d mm: fix ratelimit_pages update error in dirty_ratio_handler()
22dfb2fbe100d393bcc8dc047c9869c8ad27bbc1 mm: hugetlb: fix incorrect fallback for subpool
f71e3cfc36cd3bc377db41a0fd3a73c8263041bf mm/page_alloc.c: avoid infinite retries caused by cpuset race
00e144d089521873fc12cf88bbbeb9050efa3ff9 mailmap: add entries for Lance Yang
c1660a8563cdae43471b4d52963373f9c64a3eec ocfs2: fix the issue with discontiguous allocation in the global_bitmap
62eac41d5f3762bf9aef14c530b77b5b30cd8415 x86: disable image size check for test builds
4a59375a5db2bcc2eeebda380f02f72b28cd9ec5 x86-disable-image-size-check-for-test-builds-fix
90e036cf1672cb4f98bcbc58410a6ef53f07a0d3 x86-disable-image-size-check-for-test-builds-fix-fix
89d1d6d23b853d76a9b710fbcf2de97d710b7108 MAINTAINERS: add reverse mapping section
6b7e221449fbf984f638b6a8fe467c216c450aa9 mm/huge_memory: fix dereferencing invalid pmd migration entry
4f04c6d9b5e631781c017718b2d8787a88944563 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0dd19b2cc83faae9776866f6d90385f0bbe5da16 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
6ab6889b6bc0d4fc3132d88c63ff472823f61ebf ocfs2: fix panic in failed foilio allocation
cfb27f9071d8286cb10ef7c5dadba39ee8bfaa06 MAINTAINERS: add core mm section
d10ff61510624fbd7ab7a77224a7de8839e01b16 selftests/mm: compaction_test: support platform with huge mount of memory
151ea6dd9860053331aca647bba14c013cd39dda mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6eaba0216b3cbf1d0118809edadc02a85f324f8d MAINTAINERS: add mm THP section
76e7f167f68d7d405ee3999cfb9c9d9851241a5d MAINTAINERS: add Dev Jain as THP reviewer
f1f1f39a6ceeb3d3d85f2077e5a4a7e81f15a954 mailmap: map Uwe's BayLibre addresses to a single one
40da2255da5427511f68f78ead1b8d0c390bdb17 mm/userfaultfd: prevent busy looping for tasks with signals pending
36162f70b1a01df68320088a9f947907db265f0c mm: set the pte dirty if the folio is already dirty
a8a4c19b12255faddd16482ccce86dbe6e758324 mm: introduce a common definition of mk_pte()
ce2bd742a4fc6483054f095418037ef9d44657b7 sparc32: remove custom definition of mk_pte()
6c528697a9b38984fc18656ce84bd0ede4a9554e x86: remove custom definition of mk_pte()
c98c8090b86630a8dc66ae850c9b7158621f56d7 um: remove custom definition of mk_pte()
3ad5ff3b9769eea244c25d2f37cd630eae14bb9d mm: make mk_pte() definition unconditional
15aad961298d27f0ac8d464c26f300a0ae43398b mm: add folio_mk_pte()
08fc98f6914770d4fc8e07fd96572f68799bc963 hugetlb: simplify make_huge_pte()
ef8c2594d03493aa676dd47bafb08ac4eaaa3dbf mm: remove mk_huge_pte()
a52f59a25ecfc96be6944f0a25d27fb7baae1fd2 mm: add folio_mk_pmd()
464b8c64719c33a0767fd84a7ec865f5c75577aa arch: remove mk_pmd()
7dd2a2ce5bc2fab7dbd138ed6818ee8380db577b filemap: remove readahead_page()
854d9fd249aea5c918de172cc87c4ed2e698fe1d mm: remove offset_in_thp()
9bb7204b5e5c059c1fbcd8f01adabe134f2b055e iov_iter: convert iter_xarray_populate_pages() to use folios
1fa97a9764f41eee3775feff8a4436b108d79b84 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
a2074e4cf66fd0c5ad06c3f6ba31ce00b4ba40b7 filemap: remove find_subpage()
f18a9ffad67ce7c89af6141558a9c476b7ccf859 filemap: convert __readahead_batch() to use a folio
3a25d73014a3220af7d04db15e21444382fc33f1 filemap: remove readahead_page_batch()
c71d9f90ca90fd49f73e57b52810aa80e0ff6bf1 mm: delete thp_nr_pages()
54778cc72db31998fff6a07034af67fdb5220a19 zsmalloc: prefer the the original page's node for compressed data
eb13da40fe70807700850754a5dfae7fef925cf6 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
6ab24e54435e932eb245536fe26407f6f705628b memcg, oom: do not bypass oom killer for dying tasks
c659ecd48c1951666470d632d719f50a2e499511 mm: page_alloc: remove redundant READ_ONCE
2d3bdb3500add9c3e5c08a4a9c7d9867a1278096 memory: implement memory_block_advise/probe_max_size
cea634f2b993cb74cf3f115294ea20d73f2147dd x86: probe memory block size advisement value during mm init
9be3d61c3f1c03eacaf0645f68a1a5a0436e1d6e acpi,srat: give memory block size advice based on CFMWS alignment
576bae766d7003d09627d0d9e601b999ccace0e1 mm/compaction: use folio in hugetlb pathway
3b3917f1181609099987717da3473966a1a18a8b mm: annotate data race in update_hiwater_rss
f5ae618ff4ea17aa1a833278e33d5594ed596ccb mm/show_mem: optimize si_meminfo_node by reducing redundant code
ffeccac7f0eaa9bfa809b488cda15065ed559cfb selftests/mm: convert page_size to unsigned long
d452db2d49bdac1dcb2beef16056d2df2bd442bb zram: modernize writeback interface
43e21d840d25347a17ea40fa218d832f9a84cdba zram: modernize writeback interface
6e4842523a271bfafd9e782718a94f14e28d239f zram: modernize writeback interface
d6ebdd11bb3e5402bbb0834fefe71f27e09ee42f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
dc7ec7267a4c90778be32f7e3deea32b05097bb8 mm/compaction: remove low watermark cap for proactive compaction
ca8b9c019234e563a5e16c3700e8e6100767635c mm/compaction: reduce the difference between low and high watermarks
f8ec0c778e9b99c9ef5024e0e23d6c44013c8641 memcg: vmalloc: simplify MEMCG_VMALLOC updates
d0427ab01e45281182fa99ae0f48a07edb1a8d9e memcg: simplify MEMCG_VMALLOC updates - fix
c318b8b1ead438d3d4ea39f86f4e23c8e9da7e39 memcg: remove root memcg check from refill_stock
0a36815abb4aaefd70d60aa2e921ffe81d6d774d memcg: decouple drain_obj_stock from local stock
e53b60a89e496af69d124b572588c4bc62b89310 memcg: introduce memcg_uncharge
e83be6d32f1f1e9dafa49243f86bf74ec6e51140 memcg: manually inline __refill_stock
816b278263a801341b09ffb72cb892abe5544eeb memcg: no refilling stock from obj_cgroup_release
73f8e2b21c984601ab16b9a2c3edb4fe1f503111 memcg: do obj_cgroup_put inside drain_obj_stock
2c48a2c24014f453d5a002d6c6b2446ddff9fba6 memcg: use __mod_memcg_state in drain_obj_stock
38088cb22db7d12d9b2536b39271a5b323a82d1c memcg: combine slab obj stock charging and accounting
c5b2dcc3c874a5c3deb3c78e6b3bd3720d2d48b7 memcg: manually inline replace_stock_objcg
c85d6b5863f7101ff1c7674050146f233ecca9f5 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
197566e6d1cccddb32009fe193306e6c1ce95171 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
4b9348344f26e31de5d9493dfb8aab3a1aef2367 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
eff1706c88b01675cdf59d249f18b170f11dc027 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
feeab2c41b98ce6bf186cdccaff079202bde7126 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
3d34776bb80b8e00fff6620f23f4d6d1a0fb5bd8 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
7498672e044ff8494c96af286996d81476af6f14 mm: swap: free each cluster individually in swap_entries_put_map_nr()
9cf4f3283a9df1b30dcc2d8a94d4e178cbb70a89 mm: swap: factor out helper to drop cache of entries within a single cluster
7ae36a62ceff02ac341b17cb2adb54ee3bcc608f mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
f7e6fae1081273c78d046bf7dbabb6ca69d40189 mm: add kernel-doc comment for free_pgd_range()
410f74f03a5165430e02a73418c595a6cc460f47 hexagon: add syscall_set_return_value()
07123a1e920ee793316be96d2f855d488bfbfa33 syscall.h: add syscall_set_arguments()
092f111ee097132cee6c4167bddb569a033eb0d0 syscallh-add-syscall_set_arguments-fix
8731654ef35aba480d8b03c67b9695f34a380fa9 syscall.h: introduce syscall_set_nr()
5051b3bf2f139f7ff9e4b65588b5af1158a537cb ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
eb6beb4eeb70de229f53d6fe14b4642d31f387cd ptrace: introduce PTRACE_SET_SYSCALL_INFO request
f87e9e9af4c9cad9f3f8d0ce847ef2c435b8c603 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
ef92bcbdd5a6c5985abd556abedd034424dff803 zsmalloc: cleanup headers includes
02b82265db942aec82fec960c8b3f0ad84602767 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
c6f399864cc5f58d871dfd02bd21164a96c02de6 tools headers UAPI: sync linux/fs.h with the kernel sources
22fc501bcb869bc606fbdf01a085dae8553b11f1 selftests/mm: add PAGEMAP_SCAN guard region test
54f9137ba321ab145933def11f0c00ce69473703 mm: fix parameter passed to page_mapcount_is_type()
6541f3394f6542955f720f23ca2c68cad7e7efdd mm/debug: fix parameter passed to page_mapcount_is_type()
1fff7771e6e6e7af353e207e7ca569dd1e76c67c mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
8f8de216a18429907741d4ee70403c7290ff0e2f kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
4fbffb2375e35068851b24d17dbbe1dce367bfde kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
ce2553ccb2fadd508ace2801375cb1a97cbdb977 kernel/events/uprobes: uprobe_write_opcode() rewrite
6907e0ac14818ee98b82c63fbd160961ebb030a2 mm: page_alloc: tighten up find_suitable_fallback()
e729471cd2d7f845fff2a23fe8610b5d69710668 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
dca671e4c5f5f3638e8882374f78acb8cc4c4c89 mm/ptdump: split note_page() into level specific callbacks
ef6ac1acadf0058b15e25d3d010cf3ba0261c5be mm/ptdump: split effective_prot() into level specific callbacks
c1b9a304fb8b8dcd71e09f14855dfdf53758b79c arm64/mm: define ptdesc_t
38952f793cad93287cc284ff92e9a0b158f4303b xarray: make xa_alloc_cyclic() return 0 on all success cases
455216a8373281fd13a53560ba271ab573372f43 fs/proc/page: refactor to reduce code duplication
3d55fe2140f6fcd2c55beaab68c2cce7d2271891 vmalloc: add for_each_vmap_node() helper
623b5db41cc787b745703d5452ec7497fb1ba888 vmalloc: switch to for_each_vmap_node() helper
f51ae5b0e479a81162700a3eaff7a71e232e6317 vmalloc-switch-to-for_each_vmap_node-helper-fix
dc7c0bdf1e9a134a6327d81f31ba79dd1499319f vmalloc: use for_each_vmap_node() in purge-vmap-area
fa63f949fdb27f4721e22eaedfd59ab4ef12085e sched/numa: add statistics of numa balance task migration and swap
ae1c33c8e465f7dd0566348731ff61facba6e4ce mm: pass mm down to pagetable_{pte,pmd}_ctor
827bfd677dc6186a3eacab10a703bcd5c2804a9d x86: pgtable: always use pte_free_kernel()
ba22e770ae522156a98c988a0dc8154523680b79 mm: call ctor/dtor for kernel PTEs
e7977acd4e91c0ff43057f7c559fad63652aef21 m68k: mm: call ctor/dtor for kernel PTEs
d866ab7c4c2d336c0d98bf0faac782285dc93e49 powerpc: mm: call ctor/dtor for kernel PTEs
59d82c624b0e0917fa79884414e61f6b6850183a sparc64: mm: call ctor/dtor for kernel PTEs
530e9cf50e904df2d56e1c3d1d30c363483adccd mm: skip ptlock_init() for kernel PMDs
536fa7c496fdc3765b85f99a2f18ac07fce5a35f arm64: mm: use enum to identify pgtable level instead of *_SHIFT
35255ece377dc301f3dad5745b44e12721e346d4 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
bbe6658decd497c3d96cac36b36690aa8e5343e2 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
8169f8ade5989e45922350446c93cfc02c6dde52 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
bd83abbc7fe4141daf57c79f4ea4c40cbbf39071 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
fbcc580e21265376650e3a99d801d5519dbdf4bb mm: rust: add abstraction for struct mm_struct
889822d9473987c6a280eab492d998089c5f546d mm: rust: add vm_area_struct methods that require read access
cb5312d375b79a69cd87b1f6bab60983a1ed281e mm: rust: add vm_insert_page
a5cee55a40466b96e49fd363588d75a52db6d10f mm: rust: add lock_vma_under_rcu
24f21154cd80736164c546228ed2fa5a3f34b299 mm: rust: add mmput_async support
66099e1b66792646b07b46765de2caa9df636b91 mm: rust: add VmaNew for f_ops->mmap()
2e153df1caa0c85a2ae3f82f4c992ac23a295f37 rust: miscdevice: add mmap support
eb03b171b08405cf832e346ab5a6c32af20e2015 task: rust: rework how current is accessed
a1254c01db41a6a8bdc934aee5e33666a1ddd748 mm: rust: add MEMORY MANAGEMENT [RUST]
40dc57932c4b300560d73a9bcaeb1a8f1bb60f6f mm/vma: fix incorrectly disallowed anonymous VMA merges
c1a42efc45c3a3b31c491c15d029652e48053748 tools/testing: add PROCMAP_QUERY helper functions in mm self tests
5eb4b7a2c9f6351c6c7e8c63085509abe8db9231 tools/testing/selftests: assert that anon merge cases behave as expected
fb135e17adc6d586f0b507bc4a06b44c28c97c8c mm: huge_memory: add folio_mark_accessed() when zapping file THP
73e2859b0aafdc3028fe25855542366383617b16 mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
aeb47b5b2e0ef76088bedb9240a26f7d2eba8510 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
cbe0435fc89be720f88bcd8fb4948b65bcc6bb77 mm/madvise: batch tlb flushes for MADV_FREE
22491a75150e5c9a263e3306dd362f0220fb672f mm/memory: split non-tlb flushing part from zap_page_range_single()
03f0ada6c67e59119b6f2599f6360b489349d322 mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
18c374d5850f576a9ddbd966c7c469df5fdf2cad maple_tree: convert mas_prealloc_calc() to take in a maple write state
e4eae81d1607c15bad3a8a9f0783f312ac22d4d2 maple_tree: use height and depth consistently
ac2cfd29806afb962c7431cfcbcfbee7794e6f21 maple_tree: use vacant nodes to reduce worst case allocations
c459dbc60f849bd0df3b2b5457ca6e5c4a121bee maple_tree: break on convergence in mas_spanning_rebalance()
9f9d7f9e6cf8ea5057eeab1c5aee6c48ee660b35 maple_tree: add sufficient height
d692f71602564228a81d9d237778a61dd6577407 maple_tree: reorder mas->store_type case statements
aec37f5f5e116da7626de2142805419799a3e794 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
73195deb8a559b13c0db8d686079390df07c18eb memcg: optimize memcg_rstat_updated
dd8b2f5eef6c989bbf9551b0a68f07f53f4209bf selftests/damon: remove the remaining test scripts for DAMON debugfs interface
a5210b449888df04369f33e52515b27ce093ff52 mm, hugetlb: avoid passing a null nodemask when there is mbind policy
12531405fcb9d89e646d5714452454efeb162a20 vmalloc: use atomic_long_add_return_relaxed()
0740388e7df69b9b9a98b9c4fb20a0d0989ac05f mm,hugetlb: allocate frozen pages in alloc_buddy_hugetlb_folio
55b6b9391e557bb72e449b4cb95e5058ca7fae15 mm/gup: remove unneeded checking in follow_page_pte()
005e64051bb09cca432956a625e158d9fbf4b575 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
dbbd660cbf7e1f4d0572acdb8e283565325fbec8 mm/gup: clean up codes in fault_in_xxx() functions
e97a6246b8c531e4ccd91e83d04bab4b57dbf146 mm-gup-clean-up-codes-in-fault_in_xxx-functions-v5
0246ebc9909c066b3421b032755a3d5027e6f882 memblock: add MEMBLOCK_RSRV_KERN flag
d1fcd21f14cf3dbd600cbb9b49d496a75ba2ecb0 memblock: add support for scratch memory
361830d44bb00e0a64bb4d9832d0bc9dcc32030c memblock: introduce memmap_init_kho_scratch()
9e30d065d3d65de2e3f6f55f1428e00a2a148405 memblock: mark init_deferred_page as __init_memblock
a6eb262d73de62bb4f77f970d911521a66a1c76c kexec: add Kexec HandOver (KHO) generation helpers
c47a5bf124e0a0f93ee1edfff793b5b3ad216334 kexec: add KHO parsing support
87e915e970b7f723f4ff19e830cbad4472112c80 kexec: enable KHO support for memory preservation
5823781e18e619e00049d851e5fc1b78f1ec278a kexec: add KHO support to kexec file loads
89ce968e02529b67c882609605634808676036ba kexec: add config option for KHO
da9e88b79c912c70948ebb22dcb452d8d847acb4 arm64: add KHO support
1909581bb61efd6218d30d103295658794de4d4a x86/setup: use memblock_reserve_kern for memory used by kernel
d952ac4f7bae121153086857be110376acdcbcf2 x86: add KHO support
13971ff48e97732a5212856485c57e86bcdf6b11 kexec: include asm/early_ioremap.h
19f2c9186fe866f19ac435835a46f246f9bcee6f memblock: add KHO support for reserve_mem
55d3f10d8738c33c0af5c2247fe255fda574a4e4 Documentation: add documentation for KHO
7782d87bbc5101e1e1c7f962646a12b3996fc2c0 Documentation: KHO: add memblock bindings
e3410340afeb2633085d8534224e7c553ce078aa samples/damon/prcl: fix a comment typo
539824a14bb5bbb54fc39b448364c0daf3143351 mm/vmscan: modify the assignment logic of the scan and total_scan variables
0a260c8a5b51204f09eec5700ac1755cb4e39031 mm: add nr_free_highatomic in show_free_areas
c48f9b3fa5dddcbbaaf243e50d390b9cd5581775 mm: convert free_page_and_swap_cache() to free_folio_and_swap_cache()
3531a348ef4a5950ff06e6a253a5e9d54126cd65 memcg: multi-memcg percpu charge cache
7271c9e4b272109902fd5455275317bcc27c0acd memcg: multi-memcg percpu charge cache - fix
a73b13a689558601a4874c88c25793d81ad13150 mm: move mmap/vma locking logic into specific files
f6c0bfe7578737edef397fa8b0ae83569d83cd78 mempolicy: optimize queue_folios_pte_range by PTE batching
5fd073546488cd1f13b588e3cecfe88e4fdbb92b Documentation: zram: update IDLE pages tracking documentation
6cb6a6edb163830df2c51825853fc174335e3ef2 lib/test_vmalloc.c: replace RWSEM to SRCU for setup
52479e760c0e49d83583ceef565e94e594a222b5 lib/test_vmalloc.c: fix compile error with CONFIG_TINY_RCU
9ea2b01e045ba790f8438bd7550e475b902175c8 lib/test_vmalloc.c: allow built-in execution
2aeba4a78ba43d9b34d2ff875613974c0e6d4e9b MAINTAINERS: add test_vmalloc.c to VMALLOC section
89306b62791563aa10c89be33b615c0263f6da91 vmalloc: align nr_vmalloc_pages and vmap_lazy_nr
99e2825309570b28bd63bddd8fe19250e50b49a6 mm: memcontrol: remove unnecessary NULL check before free_percpu()
d002259233c2abff0b5a4692668406bff96b8053 mm/mempolicy: fix memory leaks in weighted interleave sysfs
d8f5b0fe52aef690d420a00fddacf342960c5b95 mm/mempolicy: prepare weighted interleave sysfs for memory hotplug
2895a2fe40ed6b52a32430abc6336a4a15739760 mm/mempolicy: support memory hotplug in weighted interleave
b6e8c67d8c9320e488b15b686f9fafe764df4426 mm/damon/core: introduce damos quota goal metrics for memory node utilization
3a97fedc29b35ca28b9099ac18e605356b4dddae mm/damon/sysfs-schemes: implement file for quota goal nid parameter
795fd0943e573ba1d27af3cd456c51969526d8a0 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
f3fab3fcbd978dd59143c1440cacdc52ef7ba57d Docs/mm/damon/design: document node_mem_{used,free}_bp
fedc21c0150501d5e7cc743cce996eaa65497fba Docs/admin-guide/mm/damon/usage: document 'nid' file
7395d93d3423cb3f5071b8818cc2f8d5365673fb Docs/ABI/damon: document nid file
e7bfee325b34cbedfc67d8dae748461de56d5c06 samples/damon: implement a DAMON module for memory tiering
4b297e63e21c71a012654f78a5230c9921e72842 mm: fix typos in comments in mm_init.c
daf7aa3d9481a5027b9643e2a86c5328fbbac9d0 Update Christoph's Email address and make it consistent
10b25088cd6e8286a90c190013b4ceb7c3a1acfc mm/vmalloc.c: change purge_ndoes as local static variable
81afb40a794034e5035e59d60b480cf8697d9ce4 mm/vmalloc.c: find the vmap of vmap_nodes in reverse order
ae37a9e76a01ddbe6b70eb2df5e24015075bf7f3 mm/vmalloc.c: optimize code in decay_va_pool_node() a little bit
b9d3ab49f1b8c81ed52930a674d321db904f49f5 mm/vmalloc: optimize function vm_unmap_aliases()
53d7968be0190ab205df41acede82bdbdd50ca4c mm/vmalloc.c: return explicit error value in alloc_vmap_area()
3136f384cf299ee718fcdb6c828e5415528a97e2 execmem: enforce allocation size aligment to PAGE_SIZE
aa81ceb3bfa9e1f3cc69ca46c8dff4ebd63fbf10 cpuset: rename cpuset_node_allowed to cpuset_current_node_allowed
445dec8ac2e214dfedc18c11e4511092b7be3dad vmscan,cgroup: apply mems_effective to reclaim

--===============1835567358581113922==--
