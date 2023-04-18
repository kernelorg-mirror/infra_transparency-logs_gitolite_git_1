Content-Type: multipart/mixed; boundary="===============3689637257216473804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 18 Apr 2023 03:54:21 -0000
Message-Id: <168179006108.5297.7539827183883654492@gitolite.kernel.org>

--===============3689637257216473804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4109e62247ecf1bc5f109dadf88973fc193a16b1
    new: c6077f4ded36dce3aed29e8e6442d8d022efe6d6
    log: revlist-4109e62247ec-c6077f4ded36.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2d21a964071b7692f0d24b9924a3240196d5803b
    new: f8d248f5e7522a8423b08dfea0485a083552149e
    log: revlist-2d21a964071b-f8d248f5e752.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b198da2b70d0f206740fdd4d3990b9d16c61608d
    new: 32993503cb60387fe4e5a417a83cb83bd3a1a451
    log: revlist-b198da2b70d0-32993503cb60.txt
  - ref: refs/heads/mm-unstable
    old: a7faae98f24261ee01ef5f83c2d75439bf238d85
    new: e6cb75ab1a10c879f1cd88e5cd8b2dc15de70fb8
    log: revlist-a7faae98f242-e6cb75ab1a10.txt

--===============3689637257216473804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4109e62247ec-c6077f4ded36.txt

3c10f0623e319fad67fb8e9a3fd60fca482d483d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
dec5a2f3a5056d84398eae2d9231fbf92df8d2c1 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
2d032fe0aab76b944b08daeb2352d35a2ef014e9 mm: fix memory leak on mm_init error handling
02c4d1da2e5fbd4effd83b6d018dfe5dda257d71 tools/Makefile: do missed s/vm/mm/
a2a88bb8743d8b13c87fa216153346834ee518ac mm: keep memory type same on DEVMEM Page-Fault
6eec72a0516d8b738b139973efe37938e0deb1d4 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
bd05bba9da8ab4642c1fbe071da31fde1d91fadf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
198f3f0f707dfad5ac3e61ab7362aabfd21a7538 maple_tree: make maple state reusable after mas_empty_area_rev()
cd657ef13a14a15bec72f4fda671038a17244094 maple_tree: fix mas_empty_area() search
2d89e769b2b059ecfcf0d29336847fe4e7cfc15e mm/mmap: regression fix for unmapped_area{_topdown}
d60b2e4b0cce156bc53d742eb93fe74385b6aeb0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
f8d248f5e7522a8423b08dfea0485a083552149e nilfs2: initialize unused bytes in segment summary blocks
7bc5e49e15263604c603743726e24e8d37d5b38b Merge branch 'mm-stable' into mm-unstable
e415feb6ac1addb080fe8a7cc03c7d747b7a8517 mm: avoid passing 0 to __ffs()
7bc30fa50b0b3ee7ad643f1b2d2e842907b7f291 mm-treewide-redefine-max_order-sanely-fix-fix-fix
828a12eca7c0c7d18a48e465e7082a6534b91c8b mm: make arch_has_descending_max_zone_pfns() static
476855a4b389ff29146e0abdd988fbf9fcb7facd mm: make arch_has_descending_max_zone_pfns() static
2770414f46649a5d751620cfee17ea720e499045 zsmalloc: reset compaction source zspage pointer after putback_zspage()
acfcf3a1c392391583615868f06f034e500ae975 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
5e08baf1235bcffec77fffdc85f7f62eda5024bb mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
84a53b36f4f8de42df2bac8e5707745225221507 mm: fadvise: move 'endbyte' calculations to helper function
393743c6b6da861f422e551c04f2e721ff09304c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c4599d5ba8d3216be8a6dbeb5970f715a688c08f cpuset: clean up cpuset_node_allowed
6584437cbe3841314fe7667cfdb59dd6849c7dfd sched/isolation: add cpu_is_isolated() API
cd15d92260a3fd173d6e2969b991772ec5edf3bc memcg: do not drain charge pcp caches on remote isolated cpus
b12279c4a28f14562193909593d35be752cf7e76 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
27a10eb5422db7266a37b70b77b0bd8039d810a4 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e3a5ffcdda5ef6b7ab7abb67cff20a7268601837 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
3e724f2e9943d4c0de9f496e011d3573f52149a0 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
817bdbe35aa0e1856bcda34a0fa6c9196593c64b this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
38c5feec0f843867dc45e07fc4e61c3be7d6e54a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
b1fe8d8f4a4453e56bb96406dd3083eea1455c67 add this_cpu_cmpxchg_local and asm-generic definitions
f4147279bcfab50ee31fddcd3eb29853cab40eba convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
a3bc3335db93e420a997288a1c7d31b8bd6ee2cb mm/vmstat: switch counter modification to cmpxchg
849e0e983a0786fe1e23a733ec1d8ccdc952859e vmstat: switch per-cpu vmstat counters to 32-bits
b170202862b6dd038939423a8fd393d1843eccf5 mm/vmstat: use xchg in cpu_vm_stats_fold
ccc5ae83b79b70067ef67b4c316333307d68c1f0 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
2097e9c74c93be5fd5fb82ab204646786c87a8c1 mm/vmstat: refresh stats remotely instead of via work item
733a0958dd51e61d14b8930cb56f4f120fb167f4 vmstat: add pcp remote node draining via cpu_vm_stats_fold
d97ddbb53e875169ef6b0e431bdf3c94cdaffbc6 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
72540ca08ba58e35af96c9725ca084fae874b27f arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
260bc83c247eebc1241fb4bfe699c9e79effd535 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
c23076e80027264cd2303e0c53110fdf211c387f arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
30a8756e58c155e6b30014e35dddaf9623c9e52e arm64-reword-arch_force_max_order-prompt-and-help-text-v3
e3a3db3c33719002b9c64250e7f740bca09aae27 csky: drop ARCH_FORCE_MAX_ORDER
90b9f970766c53eb4eca845d19e5b665f9901d38 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
129037182b991a875427fb27a548f8cdf850a0e4 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
9aa8b58c35a7b79b9556505ada0477522ede5fc1 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
784a9e9c3c857e4fc7976750fbf505650293f0a6 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
52d8bee741442115529d3785cddcd7f25929edbb powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
fd3fbc4e4cc2a5fc062910d7f64f3070acfe6407 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
61ec229b16b2a867464ebd0242d04fd0ecdf8c29 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
c69f408af338cc9f072737f3978414a0f3d6d5bd sh-reword-arch_force_max_order-prompt-and-help-text-v3
7980fead45fed7cafd38a10cda05660f6af05476 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
45d4b4b41762de633dee6af376ce08623f1b7f5f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c880239a86fab950c281dce2dc55e45551d9b5d0 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
32b67780e5cf6f8a5e5be5bb47f670431c62ce21 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
a8c4fa6ef26069fec8572d68b340b4e81057a96e hugetlb: remove PageHeadHuge()
353e1de9be249e734376bb42bcc7c89d5e90426f kasan: fix lockdep report invalid wait context
bf80b370e139667ab90e1fac2d17d274be4fead1 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
de56b5da86029fd5b9f51bebd3fd88bbb5f955a8 mm: move free_area_empty() to mm/internal.h
3ef5dea9b71e69572e3588afab3572700e3b5181 mm: vmalloc: remove a global vmap_blocks xarray
125ad0e36ca2e5d4e219afae6ecd86bdb99c4c62 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
5854bab3968870537f1e7c0884f2ebcfe4ac8388 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
04a33f1ca6a531175a8a41e14fbaac1518e81356 kmemleak-test: fix kmemleak_test.c build logic
1c34344bd2a026b63886dbd9d733c8d207ef5595 mm: vmalloc: rename addr_to_vb_xarray() function
67385e2af5467891200728d457aace48ae1b1947 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
dad0d236b607758ed6d2992395a4f4d840367988 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
030f0bb2a07cd39eb9b350353b94b953f03c8a17 mm/zswap: delay the initialization of zswap
89d8eabf75f0224c59b75a1a19bcca287c5b5da3 mm-zswap-delay-the-initialization-of-zswap-v9
81667602cd1af2dfa6734852081e513fcfada5d0 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
197033fad9fc3d3570b0029471609bc945283007 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
bd90b69153f5161fd00ab8509ec1e7bda77b19cf memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
7f884e840fcfe2084edc64f723df818b8756e75a memcg: do not flush stats in irq context
77234849dadd4a9e7a511b717065c54cfa70c5da memcg: replace stats_flush_lock with an atomic
5aa97f05fc2b190dfb24ee554cd58acc239e3b28 memcg: sleep during flushing stats in safe contexts
4439ea09bcc14a1f2f9d7ed633b2effaa9ba08b4 workingset: memcg: sleep when flushing stats in workingset_refault()
a7dfa90d2efeaf2f3f0917d18dcdd9597220c6db vmscan: memcg: sleep when flushing stats during reclaim
24a16a4b6837e3c026f1e96944129d7a0ec6e4f1 memcg: do not modify rstat tree for zero updates
48bdbf0ddb1ad2de504a581a7c851ad5252d0ded mm/khugepaged: recover from poisoned anonymous memory
93655b0e0499721c33acbfcd1db7dfa035d8ba7e mm/hwpoison: introduce copy_mc_highpage
9c5a4c84508efe504114268434941092350c8073 mm/khugepaged: recover from poisoned file-backed memory
4f997ca684a3220df54b1d9955620c016175c82a mm/khugepaged: drain lru after swapping in shmem
6153bbe6924be055eeb30d516c38996fa50d60a9 mm/khugepaged: refactor collapse_file control flow
efbd9df8da9271701f1eba87d700f7f98e761987 mm/khugepaged: skip shmem with userfaultfd
47c3b89a1001f49d271a8f901a212741d30f8a09 mm/khugepaged: maintain page cache uptodate flag
451ee73b117db9db593b832b8c270946e4db2310 memcg v1: provide read access to memory.pressure_level
fe4f9ce0e3b6910e788f1960a2ca805f65bdbe9c mm/madvise: use vma_lookup() instead of find_vma()
b374103e93fda2a1ffe35c6f5d6020796ccf37c9 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
c023a9e14d0d66e16171c3eba1ede2353c5a38b5 maple_tree: simplify mas_wr_node_walk()
82f482bec16f6e005f4a4ec0563d3e3676844987 prctl: add PR_GET_AUXV to copy auxv to userspace
0483a46e3ed42f4f6420db0187e95d5fc339ea1f mm: mlock: use folios_put() in mlock_folio_batch()
3a1c8b3a2a1e689c7324badc646e570949ec4b1a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
158888aaa541c36609edcf9a3e8ba332684e8b61 mm, page_alloc: use check_pages_enabled static key to check tail pages
6aabef5f819dc159cbaffc1d9384c9a574586f70 smaps: fix defined but not used smaps_shmem_walk_ops
cbe25bfe684448d565aee76e059fda0c20c08ac1 memcg, oom: simplify mem_cgroup_oom_synchronize
03e077f23a30d63834561b980b2f09b3b6a27f6e userfaultfd: convert mfill_atomic_pte_copy() to use a folio
5c9d4596fa397957209f654851621d031eab7b0d userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
ce2fb16447a5e0a479c7211f1174389a02f45d64 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
9717333eae1c996c19f82d92ef181d1fb56e0c93 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
6ae8ac28e74679eeee10a21fa07a2e165255de1d mm: convert copy_user_huge_page() to copy_user_large_folio()
a8882202b8dd6198b8664cbe65cf93062dfb8ba9 userfaultfd: convert mfill_atomic() to use a folio
326264d948c4e1e1fef692e26ef0c977a315fbcb maple_tree: use correct variable type in sizeof
9b20f24fac5a77fc02723d1c172477e3d883ff15 dma-buf/heaps: system_heap: avoid too much allocation
9639df35218eda4ebdc034f541cd72e53443877f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
00c2c2030716cd7c2c8d907e98b0553d61ef91c8 maple_tree: add a test case to check maple_alloc
060a2176af8f25771ad749c551de995caccb0dff zram: always compile read_from_bdev_sync
b1548a5b83750dbab40e88700ce58a93b55ce680 zram: remove valid_io_request
b98c464fd9b65ced23f33ed12c1d4131a5709cc7 zram: make zram_bio_discard more self-contained
300ccae6f28de1bffb54b8d6fbc9f3ac6b16ca70 zram: simplify bvec iteration in __zram_make_request
db7e87fe089f8e0eab72eb2f304f129db49f4256 zram: move discard handling to zram_submit_bio
0dac3cc28a4a2b5a71ed4fe8ad6d4003e708fb90 zram: return early on error in zram_bvec_rw
3196344c5ad4bdd4a5c6e1edf630e9e7672668b8 zram: refactor highlevel read and write handling
1f76f9b010ada03b4b9b2c64ca4b94b2cfc74bc4 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
1ea84de6fc7a814cd0211463a2d5249e271b1b61 zram: rename __zram_bvec_read to zram_read_page
6c5993fc7c05545c0ecd1b5ab3019b12378ce5cb zram: directly call zram_read_page in writeback_store
81092f67f3946e685ae555a77501259e90620335 zram: refactor zram_bdev_read
70bc0c4883d86abd0b8d6a8ec40090f7010fde64 zram: don't pass a bvec to __zram_bvec_write
319238e72e0093522e9b32616325ebcf132e7b17 zram: refactor zram_bdev_write
8fd3dadf436c01da12065c529eb29d3b20effc84 zram: pass a page to read_from_bdev
110209310f7ffe747aa7f976c845fa6369165702 zram: don't return errors from read_from_bdev_async
37c8aab500520a558db67d5cf1974f93a011eb7a zram: fix synchronous reads
345720e7ae21f5666a4702487a32cb406f07292f zram: return errors from read_from_bdev_sync
9f43256703fcb090c916a4d98ea0fcd4a1e6b5bc selftests/mm: reuse read_pmd_pagesize() in COW selftest
25b1f511fd7c065305d9d92c1a9dda6f796174d4 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
b0ac7b6cc367ba4e12bb05bac2bb83b6a5242671 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
467d0ecca16c76f2a5e847705c8928dd7ff5652f mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
478d11d4778e3189aefbebf7084355aed34436f7 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
ffaa2b603514838c70f3d9635e79ef913d7d52a1 mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
1ea3d1d60ad68ee43eb8b80badaff9a76cfe1c31 orangefs: use folios in orangefs_readahead
d3df28aae2f4d89281f4997a11dd76fc2824e55e mpage: split submit_bio and bio end_io handler for reads and writes
5134460a2cde2e15974de548095e9ac6bf5aca44 mpage: use folios in bio end_io handler
9a7a8b3c18bcafdb6c693609212b8d682cc4352f mm/vmscan: simplify shrink_node()
4b41109ee4c6cf47043839893e0d5624898fd1f1 selftests/mm: update .gitignore with two missing tests
97d3bf7dfeb806b38ba46fead4cb5c388ced6e96 selftests/mm: dump a summary in run_vmtests.sh
28687322e1515cd228c85c79a18237a24cf5611a selftests/mm: merge util.h into vm_util.h
2b04499f1b8e3c87707bcf0a8efb586b578c79d9 selftests/mm: use TEST_GEN_PROGS where proper
482a1edcfde4a386bb9df71a0dd7f95d301fd794 selftests-mm-use-test_gen_progs-where-proper-fix
3e45bbe62e305db8b1802138fae874d8f37d9052 selftests/mm: link vm_util.c always
dc287f5c39477522442e86f8052dcfbcc7b06c63 selftests/mm: merge default_huge_page_size() into one
361185391721c7a293196ee1c9aec5df98d772ba selftests/mm: use PM_* macros in vm_utils.h
ea30ddf0eb5f520bb0b77f1076bd16d19f68cf37 selftests/mm: reuse pagemap_get_entry() in vm_util.h
9aeb9a6facd1c823a8d402ccf1f69ad07edfbef2 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
5b0e662cc579eee8feb6d95f429fdc2cbe9ab8ce selftests/mm: drop test_uffdio_zeropage_eexist
1d8143cdad26bb9e41e0b03cd56d782a5499ab5e selftests/mm: create uffd-common.[ch]
48f53ec09d0882ac68020aade5e39fb4cec29055 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
99873de259396a5e15d1b611afd6fe0b4b9f7855 selftests/mm: uffd_[un]register()
039201794e2a8cd7f474c0121eb596b52f77b3f8 selftests-mm-uffd_register-fix
0a700d7fa01cd05d644e358544a09edc1c5c9b33 selftests/mm: uffd_open_{dev|sys}()
945b8a57e38460da1a6dfb43a16f13114adc180f selftests/mm: UFFDIO_API test
9bbba6a4afb269e08aa3fd63818397faf6d54264 selftests/mm: drop global mem_fd in uffd tests
0605dff920b639cd17b71ba56baa1828abb272ba selftests/mm: drop global hpage_size in uffd tests
be62c9fda115042677f6dc907845554e3dac796e selftests/mm: rename uffd_stats to uffd_args
da5af33abe12d3d92321cab7b21317ffcbfc9564 selftests/mm: let uffd_handle_page_fault() take wp parameter
89040ae63b1ce54426a023cdfce6dd353c21c2f0 selftests/mm: allow allocate_area() to fail properly
9bd9876dc64d4e225c78044c0767970f56bfad1e selftests/mm: add framework for uffd-unit-test
8ce5879b5563de9e0a842befc3f1ff523a4f57bd selftests/mm: move uffd pagemap test to unit test
e4bd71a94452ea72d2340184601b59be9ea28e9f selftests/mm: move uffd minor test to unit test
673858e1c3f5cdd5c2dad4e1e14d7e91c98e0796 selftests/mm: move uffd sig/events tests into uffd unit tests
3427edc4a9b1363445cb44e12148dc419e02f464 selftests/mm: move zeropage test into uffd unit tests
1271dec3669f1910acff3766d410689372b98885 selftests/mm: workaround no way to detect uffd-minor + wp
aeddffd4116d8d1377301e503378bdf20151e9aa selftests/mm: allow uffd test to skip properly with no privilege
f34512bb01e5d5b7ae83489104fb97ead4852f8b selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
65d7c1103f6b92bef2be8b4cf54c868052a1141f selftests/mm: drop sys/dev test in uffd-stress test
fe3074ed75b449ef3942c9ee0bac97ad223cc8db selftests/mm: add shmem-private test to uffd-stress
47a6588821a31ae49fee3757f55d35397d597459 selftests/mm: add uffdio register ioctls test
717802e6cb53bf2630a9c1dc86b128fa9981b157 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
6fef80b01c3fdfbec242b87363dc5f7c4d77c623 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
3ce1ace571558f1b3375a72f3f2e1495b948c3a2 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
482acada70138a056041fe08ba96217df6bb5b1c memcg: page_cgroup_ino() get memcg from the page's folio
61aa9c328d149ae4a26ffaa241c96f9b0be5f33e mm: hwpoison: support recovery from HugePage copy-on-write faults
161af9990671f3994b5b6b66fb53bfefdbf7cfa5 mm: kmsan: apply __must_check to non-void functions
5e9bf95e7c302bf7043e69f4fe45bf85f544e3e0 mm: apply __must_check to vmap_pages_range_noflush()
e3684bf01071b1c3ef0dda486d7479b9ece7af4c mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
8b47ea8e00c721c79b3e4df1c152beee8ff47658 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
c32725ab69b9e23483c20a37f23021cb90c8e976 mm: vmscan: refactor updating current->reclaim_state
3fb7e2c7fcbb27c3ef24c6379ced10503a6bac36 printk: export console trace point for kcsan/kasan/kfence/kmsan
c6540c000bed735186263842a05497aa9bb52f9a mm: workingset: update description of the source file
3843ded9468a7873fe913189f93f43705ec35fc2 mm: Multi-gen LRU: remove wait_event_killable()
b090fc9c559ab440ba18fc3f7c90f96cb70c531b memfd: pass argument of memfd_fcntl as int
08b004fee48d855741af4fad6acf44174a613734 mm: handle swap page faults if the faulting page can be locked
9cd8539901bbc9070b241ba71a049f89cf9abf01 selftests/mm: add support for arm64 platform on va switch
bcc6b398eaeaf20d13b15f5fd8b5cec06702f980 selftests/mm: rename va_128TBswitch to va_high_addr_switch
96373cd3b8ee9d242e9107da9eb316cd2de73c1c selftests/mm: add platform independent in code comments
91c181e3759fbab0f7981a806187303d4e77b6cb selftests/mm: configure nr_hugepages for arm64
9f33273e4e2464d7a2bcd61c85895c0240b9c1db selftests/mm: run hugetlb testcases of va switch
7871b3ad54cd922e9d6283d2ecd734642ba6d76c selftests/memfd: fix test_sysctl
48f682d14a23ea6f6f876645ca9f5ed663980af3 mm: memory-failure: refactor add_to_kill()
90f926daf267e91ab9882a2887ce45e2f2091cb4 mm: ksm: support hwpoison for ksm page
b38bd39858f69fadac8832684a770adb4d45c53e mm/hugetlb: fix uffd-wp during fork()
f30b6d8b0a35c75e1a554d53d7d30bb88740e68c mm/hugetlb: fix uffd-wp bit lost when unsharing happens
ae77ced49c2072da733344c6a1dc8eb1eb2df146 selftests/mm: add a few options for uffd-unit-test
1c71a73272640828d29433650db953f15f3d8736 selftests/mm: extend and rename uffd pagemap test
8377e966892d579c99bf2f7f634224db4b0e9f98 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
7567f789efe8ffa7b98a173eb7f5e82159dd0451 selftests/mm: add tests for RO pinning vs fork()
abbb6b3573bfbacbb1fd3efa60d40550cacc970b fs/buffer: add folio_set_bh helper
c6427e002186106d27f4db79b43439938a165d75 buffer: add folio_alloc_buffers() helper
a1f90cbdb93c2cf76be294240d6c219af33f6a0c fs/buffer: add folio_create_empty_buffers helper
9fa314cb0db208a5a3b6712ed8e72b4a8b7c9ef6 fs/buffer: convert create_page_buffers to folio_create_buffers
330297f9178a18a711021c5b8b5bde59961276dc mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
eeabebfc93dcb2cd626f0756a980c1741b32837f mm: hwpoison: coredump: support recovery from dump_user_range()
391ad1d1b7c968fa77f19ed9846e20f3ec55b4d4 lib/show_mem.c: use for_each_populated_zone() simplify code
b0e3f58bccdd22d9391c0971f169fe4d4655c494 userfaultfd: use helper function range_in_vma()
e6cb75ab1a10c879f1cd88e5cd8b2dc15de70fb8 migrate_pages_batch: fix statistics for longterm pin retry
82363f88bb438a4c15bd35a779beb879582f227f scripts/gdb: fix lx-timerlist for struct timequeue_head change
49b839e00e1ac614bbe4296e60d93a7a75753489 scripts/gdb: fix lx-timerlist for Python3
042bf5f5a33221c1fdd6e2a10486842b00bc636b scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
1078db1a5a4757a9ceac9bb2d2ba7e55ec1a3079 docs: process: allow Closes tags with links
a4ddd03a24b56d7f27c09439deb20921734c0e48 checkpatch: don't print the next line if not defined
97f9018dc432890284305b5c20f1b04d9c35b236 checkpatch: use a list of "link" tags
ee294635288cacf39d9c84b4f58b8593e101d060 checkpatch: allow Closes tags with links
643d8070d7f581d45a597e164c1c0f159028e825 checkpatch: check for misuse of the link tags
bb7c58b18e54f5a6981dd3a19aa224ed107786fa proc/stat: remove arch_idle_time()
e59556cb7124680ed88bcf67982e07afe1fb64a7 lib/rbtree: use '+' instead of '|' for setting color.
96c0b7b2ef0d6a4fa98f621a67a7923895f77f57 scripts/gdb: add a Radix Tree Parser
aaf184f0a5104fcba1b1d286467531813e3e9666 scripts-gdb-add-a-radix-tree-parser-v2
a8980eb4d07b883a40a834a91d3e38348fe99e11 scripts/gdb: raise error with reduced debugging information
30e8be3a17e57b548bf2cecdc3062030cf2c105d scripts/gdb: print interrupts
653932e48249fbb8f1672ad49d608e7b81de2fd4 scripts/gdb: timerlist: convert int chunks to str
e23f65b40e6fa8d15ebcfd561a3a7d50a10473f4 delayacct: track delays from IRQ/SOFTIRQ
8d1e2e4b154bae6f8c850f2a2d059ab4895ca514 uapi/linux/const.h: prefer ISO-friendly __typeof__
9744c364049578506bd7183b3ba8e9ee63468bb1 scripts/gdb: create linux/vfs.py for VFS related GDB helpers
c53704fb1334f2c67fb7255d4288cac0ddcf56a9 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
7181594dbd7d672f2d73b467917b2baeaef63554 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
a3d0715d3d3ab35b4fb24f8471306a841af67a22 epoll: rename global epmutex
594d9a128e1292a0ae0efa81e4c130b01dd8b4c7 checkpatch: introduce proper bindings license check
2305b8b11c472875999788900b27ca07cff0b435 ia64: fix an addr to taddr in huge_pte_offset()
32993503cb60387fe4e5a417a83cb83bd3a1a451 fs/proc: add Kthread flag to /proc/$pid/status
c6077f4ded36dce3aed29e8e6442d8d022efe6d6 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3689637257216473804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d21a964071b-f8d248f5e752.txt

3c10f0623e319fad67fb8e9a3fd60fca482d483d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
dec5a2f3a5056d84398eae2d9231fbf92df8d2c1 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
2d032fe0aab76b944b08daeb2352d35a2ef014e9 mm: fix memory leak on mm_init error handling
02c4d1da2e5fbd4effd83b6d018dfe5dda257d71 tools/Makefile: do missed s/vm/mm/
a2a88bb8743d8b13c87fa216153346834ee518ac mm: keep memory type same on DEVMEM Page-Fault
6eec72a0516d8b738b139973efe37938e0deb1d4 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
bd05bba9da8ab4642c1fbe071da31fde1d91fadf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
198f3f0f707dfad5ac3e61ab7362aabfd21a7538 maple_tree: make maple state reusable after mas_empty_area_rev()
cd657ef13a14a15bec72f4fda671038a17244094 maple_tree: fix mas_empty_area() search
2d89e769b2b059ecfcf0d29336847fe4e7cfc15e mm/mmap: regression fix for unmapped_area{_topdown}
d60b2e4b0cce156bc53d742eb93fe74385b6aeb0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
f8d248f5e7522a8423b08dfea0485a083552149e nilfs2: initialize unused bytes in segment summary blocks

--===============3689637257216473804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b198da2b70d0-32993503cb60.txt

82363f88bb438a4c15bd35a779beb879582f227f scripts/gdb: fix lx-timerlist for struct timequeue_head change
49b839e00e1ac614bbe4296e60d93a7a75753489 scripts/gdb: fix lx-timerlist for Python3
042bf5f5a33221c1fdd6e2a10486842b00bc636b scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
1078db1a5a4757a9ceac9bb2d2ba7e55ec1a3079 docs: process: allow Closes tags with links
a4ddd03a24b56d7f27c09439deb20921734c0e48 checkpatch: don't print the next line if not defined
97f9018dc432890284305b5c20f1b04d9c35b236 checkpatch: use a list of "link" tags
ee294635288cacf39d9c84b4f58b8593e101d060 checkpatch: allow Closes tags with links
643d8070d7f581d45a597e164c1c0f159028e825 checkpatch: check for misuse of the link tags
bb7c58b18e54f5a6981dd3a19aa224ed107786fa proc/stat: remove arch_idle_time()
e59556cb7124680ed88bcf67982e07afe1fb64a7 lib/rbtree: use '+' instead of '|' for setting color.
96c0b7b2ef0d6a4fa98f621a67a7923895f77f57 scripts/gdb: add a Radix Tree Parser
aaf184f0a5104fcba1b1d286467531813e3e9666 scripts-gdb-add-a-radix-tree-parser-v2
a8980eb4d07b883a40a834a91d3e38348fe99e11 scripts/gdb: raise error with reduced debugging information
30e8be3a17e57b548bf2cecdc3062030cf2c105d scripts/gdb: print interrupts
653932e48249fbb8f1672ad49d608e7b81de2fd4 scripts/gdb: timerlist: convert int chunks to str
e23f65b40e6fa8d15ebcfd561a3a7d50a10473f4 delayacct: track delays from IRQ/SOFTIRQ
8d1e2e4b154bae6f8c850f2a2d059ab4895ca514 uapi/linux/const.h: prefer ISO-friendly __typeof__
9744c364049578506bd7183b3ba8e9ee63468bb1 scripts/gdb: create linux/vfs.py for VFS related GDB helpers
c53704fb1334f2c67fb7255d4288cac0ddcf56a9 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
7181594dbd7d672f2d73b467917b2baeaef63554 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
a3d0715d3d3ab35b4fb24f8471306a841af67a22 epoll: rename global epmutex
594d9a128e1292a0ae0efa81e4c130b01dd8b4c7 checkpatch: introduce proper bindings license check
2305b8b11c472875999788900b27ca07cff0b435 ia64: fix an addr to taddr in huge_pte_offset()
32993503cb60387fe4e5a417a83cb83bd3a1a451 fs/proc: add Kthread flag to /proc/$pid/status

--===============3689637257216473804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7faae98f242-e6cb75ab1a10.txt

3c10f0623e319fad67fb8e9a3fd60fca482d483d kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
dec5a2f3a5056d84398eae2d9231fbf92df8d2c1 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
2d032fe0aab76b944b08daeb2352d35a2ef014e9 mm: fix memory leak on mm_init error handling
02c4d1da2e5fbd4effd83b6d018dfe5dda257d71 tools/Makefile: do missed s/vm/mm/
a2a88bb8743d8b13c87fa216153346834ee518ac mm: keep memory type same on DEVMEM Page-Fault
6eec72a0516d8b738b139973efe37938e0deb1d4 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
bd05bba9da8ab4642c1fbe071da31fde1d91fadf mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
198f3f0f707dfad5ac3e61ab7362aabfd21a7538 maple_tree: make maple state reusable after mas_empty_area_rev()
cd657ef13a14a15bec72f4fda671038a17244094 maple_tree: fix mas_empty_area() search
2d89e769b2b059ecfcf0d29336847fe4e7cfc15e mm/mmap: regression fix for unmapped_area{_topdown}
d60b2e4b0cce156bc53d742eb93fe74385b6aeb0 mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
f8d248f5e7522a8423b08dfea0485a083552149e nilfs2: initialize unused bytes in segment summary blocks
7bc5e49e15263604c603743726e24e8d37d5b38b Merge branch 'mm-stable' into mm-unstable
e415feb6ac1addb080fe8a7cc03c7d747b7a8517 mm: avoid passing 0 to __ffs()
7bc30fa50b0b3ee7ad643f1b2d2e842907b7f291 mm-treewide-redefine-max_order-sanely-fix-fix-fix
828a12eca7c0c7d18a48e465e7082a6534b91c8b mm: make arch_has_descending_max_zone_pfns() static
476855a4b389ff29146e0abdd988fbf9fcb7facd mm: make arch_has_descending_max_zone_pfns() static
2770414f46649a5d751620cfee17ea720e499045 zsmalloc: reset compaction source zspage pointer after putback_zspage()
acfcf3a1c392391583615868f06f034e500ae975 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
5e08baf1235bcffec77fffdc85f7f62eda5024bb mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
84a53b36f4f8de42df2bac8e5707745225221507 mm: fadvise: move 'endbyte' calculations to helper function
393743c6b6da861f422e551c04f2e721ff09304c mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
c4599d5ba8d3216be8a6dbeb5970f715a688c08f cpuset: clean up cpuset_node_allowed
6584437cbe3841314fe7667cfdb59dd6849c7dfd sched/isolation: add cpu_is_isolated() API
cd15d92260a3fd173d6e2969b991772ec5edf3bc memcg: do not drain charge pcp caches on remote isolated cpus
b12279c4a28f14562193909593d35be752cf7e76 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
27a10eb5422db7266a37b70b77b0bd8039d810a4 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e3a5ffcdda5ef6b7ab7abb67cff20a7268601837 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
3e724f2e9943d4c0de9f496e011d3573f52149a0 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
817bdbe35aa0e1856bcda34a0fa6c9196593c64b this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
38c5feec0f843867dc45e07fc4e61c3be7d6e54a this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
b1fe8d8f4a4453e56bb96406dd3083eea1455c67 add this_cpu_cmpxchg_local and asm-generic definitions
f4147279bcfab50ee31fddcd3eb29853cab40eba convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
a3bc3335db93e420a997288a1c7d31b8bd6ee2cb mm/vmstat: switch counter modification to cmpxchg
849e0e983a0786fe1e23a733ec1d8ccdc952859e vmstat: switch per-cpu vmstat counters to 32-bits
b170202862b6dd038939423a8fd393d1843eccf5 mm/vmstat: use xchg in cpu_vm_stats_fold
ccc5ae83b79b70067ef67b4c316333307d68c1f0 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
2097e9c74c93be5fd5fb82ab204646786c87a8c1 mm/vmstat: refresh stats remotely instead of via work item
733a0958dd51e61d14b8930cb56f4f120fb167f4 vmstat: add pcp remote node draining via cpu_vm_stats_fold
d97ddbb53e875169ef6b0e431bdf3c94cdaffbc6 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
72540ca08ba58e35af96c9725ca084fae874b27f arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
260bc83c247eebc1241fb4bfe699c9e79effd535 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
c23076e80027264cd2303e0c53110fdf211c387f arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
30a8756e58c155e6b30014e35dddaf9623c9e52e arm64-reword-arch_force_max_order-prompt-and-help-text-v3
e3a3db3c33719002b9c64250e7f740bca09aae27 csky: drop ARCH_FORCE_MAX_ORDER
90b9f970766c53eb4eca845d19e5b665f9901d38 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
129037182b991a875427fb27a548f8cdf850a0e4 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
9aa8b58c35a7b79b9556505ada0477522ede5fc1 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
784a9e9c3c857e4fc7976750fbf505650293f0a6 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
52d8bee741442115529d3785cddcd7f25929edbb powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
fd3fbc4e4cc2a5fc062910d7f64f3070acfe6407 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
61ec229b16b2a867464ebd0242d04fd0ecdf8c29 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
c69f408af338cc9f072737f3978414a0f3d6d5bd sh-reword-arch_force_max_order-prompt-and-help-text-v3
7980fead45fed7cafd38a10cda05660f6af05476 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
45d4b4b41762de633dee6af376ce08623f1b7f5f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c880239a86fab950c281dce2dc55e45551d9b5d0 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
32b67780e5cf6f8a5e5be5bb47f670431c62ce21 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
a8c4fa6ef26069fec8572d68b340b4e81057a96e hugetlb: remove PageHeadHuge()
353e1de9be249e734376bb42bcc7c89d5e90426f kasan: fix lockdep report invalid wait context
bf80b370e139667ab90e1fac2d17d274be4fead1 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
de56b5da86029fd5b9f51bebd3fd88bbb5f955a8 mm: move free_area_empty() to mm/internal.h
3ef5dea9b71e69572e3588afab3572700e3b5181 mm: vmalloc: remove a global vmap_blocks xarray
125ad0e36ca2e5d4e219afae6ecd86bdb99c4c62 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
5854bab3968870537f1e7c0884f2ebcfe4ac8388 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
04a33f1ca6a531175a8a41e14fbaac1518e81356 kmemleak-test: fix kmemleak_test.c build logic
1c34344bd2a026b63886dbd9d733c8d207ef5595 mm: vmalloc: rename addr_to_vb_xarray() function
67385e2af5467891200728d457aace48ae1b1947 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
dad0d236b607758ed6d2992395a4f4d840367988 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
030f0bb2a07cd39eb9b350353b94b953f03c8a17 mm/zswap: delay the initialization of zswap
89d8eabf75f0224c59b75a1a19bcca287c5b5da3 mm-zswap-delay-the-initialization-of-zswap-v9
81667602cd1af2dfa6734852081e513fcfada5d0 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
197033fad9fc3d3570b0029471609bc945283007 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
bd90b69153f5161fd00ab8509ec1e7bda77b19cf memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
7f884e840fcfe2084edc64f723df818b8756e75a memcg: do not flush stats in irq context
77234849dadd4a9e7a511b717065c54cfa70c5da memcg: replace stats_flush_lock with an atomic
5aa97f05fc2b190dfb24ee554cd58acc239e3b28 memcg: sleep during flushing stats in safe contexts
4439ea09bcc14a1f2f9d7ed633b2effaa9ba08b4 workingset: memcg: sleep when flushing stats in workingset_refault()
a7dfa90d2efeaf2f3f0917d18dcdd9597220c6db vmscan: memcg: sleep when flushing stats during reclaim
24a16a4b6837e3c026f1e96944129d7a0ec6e4f1 memcg: do not modify rstat tree for zero updates
48bdbf0ddb1ad2de504a581a7c851ad5252d0ded mm/khugepaged: recover from poisoned anonymous memory
93655b0e0499721c33acbfcd1db7dfa035d8ba7e mm/hwpoison: introduce copy_mc_highpage
9c5a4c84508efe504114268434941092350c8073 mm/khugepaged: recover from poisoned file-backed memory
4f997ca684a3220df54b1d9955620c016175c82a mm/khugepaged: drain lru after swapping in shmem
6153bbe6924be055eeb30d516c38996fa50d60a9 mm/khugepaged: refactor collapse_file control flow
efbd9df8da9271701f1eba87d700f7f98e761987 mm/khugepaged: skip shmem with userfaultfd
47c3b89a1001f49d271a8f901a212741d30f8a09 mm/khugepaged: maintain page cache uptodate flag
451ee73b117db9db593b832b8c270946e4db2310 memcg v1: provide read access to memory.pressure_level
fe4f9ce0e3b6910e788f1960a2ca805f65bdbe9c mm/madvise: use vma_lookup() instead of find_vma()
b374103e93fda2a1ffe35c6f5d6020796ccf37c9 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
c023a9e14d0d66e16171c3eba1ede2353c5a38b5 maple_tree: simplify mas_wr_node_walk()
82f482bec16f6e005f4a4ec0563d3e3676844987 prctl: add PR_GET_AUXV to copy auxv to userspace
0483a46e3ed42f4f6420db0187e95d5fc339ea1f mm: mlock: use folios_put() in mlock_folio_batch()
3a1c8b3a2a1e689c7324badc646e570949ec4b1a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
158888aaa541c36609edcf9a3e8ba332684e8b61 mm, page_alloc: use check_pages_enabled static key to check tail pages
6aabef5f819dc159cbaffc1d9384c9a574586f70 smaps: fix defined but not used smaps_shmem_walk_ops
cbe25bfe684448d565aee76e059fda0c20c08ac1 memcg, oom: simplify mem_cgroup_oom_synchronize
03e077f23a30d63834561b980b2f09b3b6a27f6e userfaultfd: convert mfill_atomic_pte_copy() to use a folio
5c9d4596fa397957209f654851621d031eab7b0d userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
ce2fb16447a5e0a479c7211f1174389a02f45d64 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
9717333eae1c996c19f82d92ef181d1fb56e0c93 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
6ae8ac28e74679eeee10a21fa07a2e165255de1d mm: convert copy_user_huge_page() to copy_user_large_folio()
a8882202b8dd6198b8664cbe65cf93062dfb8ba9 userfaultfd: convert mfill_atomic() to use a folio
326264d948c4e1e1fef692e26ef0c977a315fbcb maple_tree: use correct variable type in sizeof
9b20f24fac5a77fc02723d1c172477e3d883ff15 dma-buf/heaps: system_heap: avoid too much allocation
9639df35218eda4ebdc034f541cd72e53443877f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
00c2c2030716cd7c2c8d907e98b0553d61ef91c8 maple_tree: add a test case to check maple_alloc
060a2176af8f25771ad749c551de995caccb0dff zram: always compile read_from_bdev_sync
b1548a5b83750dbab40e88700ce58a93b55ce680 zram: remove valid_io_request
b98c464fd9b65ced23f33ed12c1d4131a5709cc7 zram: make zram_bio_discard more self-contained
300ccae6f28de1bffb54b8d6fbc9f3ac6b16ca70 zram: simplify bvec iteration in __zram_make_request
db7e87fe089f8e0eab72eb2f304f129db49f4256 zram: move discard handling to zram_submit_bio
0dac3cc28a4a2b5a71ed4fe8ad6d4003e708fb90 zram: return early on error in zram_bvec_rw
3196344c5ad4bdd4a5c6e1edf630e9e7672668b8 zram: refactor highlevel read and write handling
1f76f9b010ada03b4b9b2c64ca4b94b2cfc74bc4 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
1ea84de6fc7a814cd0211463a2d5249e271b1b61 zram: rename __zram_bvec_read to zram_read_page
6c5993fc7c05545c0ecd1b5ab3019b12378ce5cb zram: directly call zram_read_page in writeback_store
81092f67f3946e685ae555a77501259e90620335 zram: refactor zram_bdev_read
70bc0c4883d86abd0b8d6a8ec40090f7010fde64 zram: don't pass a bvec to __zram_bvec_write
319238e72e0093522e9b32616325ebcf132e7b17 zram: refactor zram_bdev_write
8fd3dadf436c01da12065c529eb29d3b20effc84 zram: pass a page to read_from_bdev
110209310f7ffe747aa7f976c845fa6369165702 zram: don't return errors from read_from_bdev_async
37c8aab500520a558db67d5cf1974f93a011eb7a zram: fix synchronous reads
345720e7ae21f5666a4702487a32cb406f07292f zram: return errors from read_from_bdev_sync
9f43256703fcb090c916a4d98ea0fcd4a1e6b5bc selftests/mm: reuse read_pmd_pagesize() in COW selftest
25b1f511fd7c065305d9d92c1a9dda6f796174d4 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
b0ac7b6cc367ba4e12bb05bac2bb83b6a5242671 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
467d0ecca16c76f2a5e847705c8928dd7ff5652f mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
478d11d4778e3189aefbebf7084355aed34436f7 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
ffaa2b603514838c70f3d9635e79ef913d7d52a1 mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
1ea3d1d60ad68ee43eb8b80badaff9a76cfe1c31 orangefs: use folios in orangefs_readahead
d3df28aae2f4d89281f4997a11dd76fc2824e55e mpage: split submit_bio and bio end_io handler for reads and writes
5134460a2cde2e15974de548095e9ac6bf5aca44 mpage: use folios in bio end_io handler
9a7a8b3c18bcafdb6c693609212b8d682cc4352f mm/vmscan: simplify shrink_node()
4b41109ee4c6cf47043839893e0d5624898fd1f1 selftests/mm: update .gitignore with two missing tests
97d3bf7dfeb806b38ba46fead4cb5c388ced6e96 selftests/mm: dump a summary in run_vmtests.sh
28687322e1515cd228c85c79a18237a24cf5611a selftests/mm: merge util.h into vm_util.h
2b04499f1b8e3c87707bcf0a8efb586b578c79d9 selftests/mm: use TEST_GEN_PROGS where proper
482a1edcfde4a386bb9df71a0dd7f95d301fd794 selftests-mm-use-test_gen_progs-where-proper-fix
3e45bbe62e305db8b1802138fae874d8f37d9052 selftests/mm: link vm_util.c always
dc287f5c39477522442e86f8052dcfbcc7b06c63 selftests/mm: merge default_huge_page_size() into one
361185391721c7a293196ee1c9aec5df98d772ba selftests/mm: use PM_* macros in vm_utils.h
ea30ddf0eb5f520bb0b77f1076bd16d19f68cf37 selftests/mm: reuse pagemap_get_entry() in vm_util.h
9aeb9a6facd1c823a8d402ccf1f69ad07edfbef2 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
5b0e662cc579eee8feb6d95f429fdc2cbe9ab8ce selftests/mm: drop test_uffdio_zeropage_eexist
1d8143cdad26bb9e41e0b03cd56d782a5499ab5e selftests/mm: create uffd-common.[ch]
48f53ec09d0882ac68020aade5e39fb4cec29055 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
99873de259396a5e15d1b611afd6fe0b4b9f7855 selftests/mm: uffd_[un]register()
039201794e2a8cd7f474c0121eb596b52f77b3f8 selftests-mm-uffd_register-fix
0a700d7fa01cd05d644e358544a09edc1c5c9b33 selftests/mm: uffd_open_{dev|sys}()
945b8a57e38460da1a6dfb43a16f13114adc180f selftests/mm: UFFDIO_API test
9bbba6a4afb269e08aa3fd63818397faf6d54264 selftests/mm: drop global mem_fd in uffd tests
0605dff920b639cd17b71ba56baa1828abb272ba selftests/mm: drop global hpage_size in uffd tests
be62c9fda115042677f6dc907845554e3dac796e selftests/mm: rename uffd_stats to uffd_args
da5af33abe12d3d92321cab7b21317ffcbfc9564 selftests/mm: let uffd_handle_page_fault() take wp parameter
89040ae63b1ce54426a023cdfce6dd353c21c2f0 selftests/mm: allow allocate_area() to fail properly
9bd9876dc64d4e225c78044c0767970f56bfad1e selftests/mm: add framework for uffd-unit-test
8ce5879b5563de9e0a842befc3f1ff523a4f57bd selftests/mm: move uffd pagemap test to unit test
e4bd71a94452ea72d2340184601b59be9ea28e9f selftests/mm: move uffd minor test to unit test
673858e1c3f5cdd5c2dad4e1e14d7e91c98e0796 selftests/mm: move uffd sig/events tests into uffd unit tests
3427edc4a9b1363445cb44e12148dc419e02f464 selftests/mm: move zeropage test into uffd unit tests
1271dec3669f1910acff3766d410689372b98885 selftests/mm: workaround no way to detect uffd-minor + wp
aeddffd4116d8d1377301e503378bdf20151e9aa selftests/mm: allow uffd test to skip properly with no privilege
f34512bb01e5d5b7ae83489104fb97ead4852f8b selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
65d7c1103f6b92bef2be8b4cf54c868052a1141f selftests/mm: drop sys/dev test in uffd-stress test
fe3074ed75b449ef3942c9ee0bac97ad223cc8db selftests/mm: add shmem-private test to uffd-stress
47a6588821a31ae49fee3757f55d35397d597459 selftests/mm: add uffdio register ioctls test
717802e6cb53bf2630a9c1dc86b128fa9981b157 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
6fef80b01c3fdfbec242b87363dc5f7c4d77c623 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
3ce1ace571558f1b3375a72f3f2e1495b948c3a2 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
482acada70138a056041fe08ba96217df6bb5b1c memcg: page_cgroup_ino() get memcg from the page's folio
61aa9c328d149ae4a26ffaa241c96f9b0be5f33e mm: hwpoison: support recovery from HugePage copy-on-write faults
161af9990671f3994b5b6b66fb53bfefdbf7cfa5 mm: kmsan: apply __must_check to non-void functions
5e9bf95e7c302bf7043e69f4fe45bf85f544e3e0 mm: apply __must_check to vmap_pages_range_noflush()
e3684bf01071b1c3ef0dda486d7479b9ece7af4c mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
8b47ea8e00c721c79b3e4df1c152beee8ff47658 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
c32725ab69b9e23483c20a37f23021cb90c8e976 mm: vmscan: refactor updating current->reclaim_state
3fb7e2c7fcbb27c3ef24c6379ced10503a6bac36 printk: export console trace point for kcsan/kasan/kfence/kmsan
c6540c000bed735186263842a05497aa9bb52f9a mm: workingset: update description of the source file
3843ded9468a7873fe913189f93f43705ec35fc2 mm: Multi-gen LRU: remove wait_event_killable()
b090fc9c559ab440ba18fc3f7c90f96cb70c531b memfd: pass argument of memfd_fcntl as int
08b004fee48d855741af4fad6acf44174a613734 mm: handle swap page faults if the faulting page can be locked
9cd8539901bbc9070b241ba71a049f89cf9abf01 selftests/mm: add support for arm64 platform on va switch
bcc6b398eaeaf20d13b15f5fd8b5cec06702f980 selftests/mm: rename va_128TBswitch to va_high_addr_switch
96373cd3b8ee9d242e9107da9eb316cd2de73c1c selftests/mm: add platform independent in code comments
91c181e3759fbab0f7981a806187303d4e77b6cb selftests/mm: configure nr_hugepages for arm64
9f33273e4e2464d7a2bcd61c85895c0240b9c1db selftests/mm: run hugetlb testcases of va switch
7871b3ad54cd922e9d6283d2ecd734642ba6d76c selftests/memfd: fix test_sysctl
48f682d14a23ea6f6f876645ca9f5ed663980af3 mm: memory-failure: refactor add_to_kill()
90f926daf267e91ab9882a2887ce45e2f2091cb4 mm: ksm: support hwpoison for ksm page
b38bd39858f69fadac8832684a770adb4d45c53e mm/hugetlb: fix uffd-wp during fork()
f30b6d8b0a35c75e1a554d53d7d30bb88740e68c mm/hugetlb: fix uffd-wp bit lost when unsharing happens
ae77ced49c2072da733344c6a1dc8eb1eb2df146 selftests/mm: add a few options for uffd-unit-test
1c71a73272640828d29433650db953f15f3d8736 selftests/mm: extend and rename uffd pagemap test
8377e966892d579c99bf2f7f634224db4b0e9f98 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
7567f789efe8ffa7b98a173eb7f5e82159dd0451 selftests/mm: add tests for RO pinning vs fork()
abbb6b3573bfbacbb1fd3efa60d40550cacc970b fs/buffer: add folio_set_bh helper
c6427e002186106d27f4db79b43439938a165d75 buffer: add folio_alloc_buffers() helper
a1f90cbdb93c2cf76be294240d6c219af33f6a0c fs/buffer: add folio_create_empty_buffers helper
9fa314cb0db208a5a3b6712ed8e72b4a8b7c9ef6 fs/buffer: convert create_page_buffers to folio_create_buffers
330297f9178a18a711021c5b8b5bde59961276dc mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
eeabebfc93dcb2cd626f0756a980c1741b32837f mm: hwpoison: coredump: support recovery from dump_user_range()
391ad1d1b7c968fa77f19ed9846e20f3ec55b4d4 lib/show_mem.c: use for_each_populated_zone() simplify code
b0e3f58bccdd22d9391c0971f169fe4d4655c494 userfaultfd: use helper function range_in_vma()
e6cb75ab1a10c879f1cd88e5cd8b2dc15de70fb8 migrate_pages_batch: fix statistics for longterm pin retry

--===============3689637257216473804==--
