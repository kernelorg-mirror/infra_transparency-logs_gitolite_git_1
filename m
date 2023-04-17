Content-Type: multipart/mixed; boundary="===============4771698836957817060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Apr 2023 21:21:56 -0000
Message-Id: <168176651631.1467.13645471766927686783@gitolite.kernel.org>

--===============4771698836957817060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6efa2e265ec73fc499d5cfb7c285ec9da4fbec6e
    new: 4c8284c39dd3f8b593590fb38474ef0a5b33f7ee
    log: revlist-6efa2e265ec7-4c8284c39dd3.txt

--===============4771698836957817060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efa2e265ec7-4c8284c39dd3.txt

998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
e492cd61b986590a45c674ede7dd1c4dbf94cf24 sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
657e9d410c4a161a86ea9e05fec4a135a4dcbe46 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b345d4eca4f8a35518c5096f68ef81dd5a35e50c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
c65d808f7aad2ba378973cdb59098332f6c65a8f mm: fix memory leak on mm_init error handling
400b263c68e44acf650c83e9181a4267e1b74525 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f71e717261fa4f953d6c1d35e94de62e3350697 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
27677973e6e569846b67a7b663669194ea4c409e mm: keep memory type same on DEVMEM Page-Fault
596eb790a8d91ad73bde5fa987f4a46f60bf32aa mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
dec461136ed3d3dc026aa4b6b9b4017c29aeaf3f mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4bdd8676b557566ce67a443df7511590367fe39b maple_tree: make maple state reusable after mas_empty_area_rev()
eb2ccc8106c013a1441dfb5e4d3444d22349f682 maple_tree: fix mas_empty_area() search
27e2567cf412b84702b899979e2d7d6db66a00ca mm/mmap: regression fix for unmapped_area{_topdown}
2d21a964071b7692f0d24b9924a3240196d5803b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
62ce842ad3dda50c383d7ba5bba321ebdc1be266 Merge branch 'mm-stable' into mm-unstable
884aef14fbf3d847db22061419344eddfbff8e9f mm: avoid passing 0 to __ffs()
b554fd321411569188425169354c5eb569845f29 mm-treewide-redefine-max_order-sanely-fix-fix-fix
413d478d3b366d09e1d0fe4bdca140ffd9071e90 mm: make arch_has_descending_max_zone_pfns() static
060b848562fd179fa9b59e740d4360425ae5d6c8 mm: fadvise: move 'endbyte' calculations to helper function
41f888a75fcb249a24dd9e921e019373b32de479 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
6248a28e0f25142eeefc928de8f7966bdeea96f9 cpuset: clean up cpuset_node_allowed
4c3faf37b9937c58c252195e18a652fb67402663 sched/isolation: add cpu_is_isolated() API
756a9975722f0b8f81f9d9e36133d42ffcba7f28 memcg: do not drain charge pcp caches on remote isolated cpus
1e9f8d72611157df1d5f95af7e6b42861258d09a memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
859b7a707ae98a05e04f1ff2bef480299bbbe734 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
66aa92da1a952c34a5ff3f35eeb711121a7ecb09 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
a5a09a67c0a4e2936a51c32c013f545e87724eac this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
03b144ff0efc46b1eeb99639e5f0a0cf5a24dc6a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
c242bc90ae4e065d1a1501e66d116c339c026ea4 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
219a5f71aa240aa235af9b86de9c6768f10eb2dd add this_cpu_cmpxchg_local and asm-generic definitions
b915747e037cd4772779380123c103eba28b83bf convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
edb9f606d313e1bc66ff53536117134d382d19e1 mm/vmstat: switch counter modification to cmpxchg
481a9ff8d2d4ab226212fd6ec29bae8aa9dd1f10 vmstat: switch per-cpu vmstat counters to 32-bits
d0a5dcff7706c33d0a3ce0446460433e9769feff mm/vmstat: use xchg in cpu_vm_stats_fold
b61d30e6c846f03f5ef373e3e1650e47da3306f1 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
580c9fe772b48ffe2e88fb2bb5eaaa2974f19a8b mm/vmstat: refresh stats remotely instead of via work item
938b4fea29fd04e2e7dc7fbb15bacedeafaa765d vmstat: add pcp remote node draining via cpu_vm_stats_fold
da3cd5e3c2c3cc61a396bc752de7c84bc47ad2f0 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
3f39adbd4a9ea7e84664f9698886251ed42e7cd8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
7bb03fd975f1342db8dd1001d2d52e399dc7a462 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
b857e197553174f1ace015603e7faf926dc08efc arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
c0ee61e7f2b22eceeb02fbd79103262e9756c0a7 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
b5b7c2de82408afe28bc0a50a74c91a6e9accb68 csky: drop ARCH_FORCE_MAX_ORDER
8a6423227962de6998294d650cb756b312769b49 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
e6328758541b25cc8303e903fda9af90e169b400 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
fc9941815521ed1506e8a4df7c490b0a259e23bd nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
88ab22f5fd3b429e3bf72f6ceb41b86c5b9eecad nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c2106dc2e4dd208ab210956af189fc2fb1a5101a powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
cd4adac5954cbf22077f1dc09ba1e77f23d64d17 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
37c37ed02b5552741517878b69702d0aa38a143f sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
02b5a871f8ef8a1dea68be98d849d7fc1da69fc4 sh-reword-arch_force_max_order-prompt-and-help-text-v3
43f919cef2adf970493a45241ab4bf59ad637dbe sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7710a5a4f7a7096a580c8372452d83c2b2ebd21f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
71e3a8ba8a03cf1bb00e45da7f96504a81cad97d sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3b886e96ad98514c73bc1d6a22b050c049aa5631 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
5c2e979f31b531e86d5ce3d0c68452714b844950 hugetlb: remove PageHeadHuge()
b71265f00ad4ece3b50c7968586c259f7662cac7 kasan: fix lockdep report invalid wait context
3bb00e1c50a52f8d752d0e09ea8e18e3e5b07a93 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0de1074692dd829ebb67ef2d0f0079f502aa5715 mm: move free_area_empty() to mm/internal.h
dd69a1f3c469f23a98922a3939d057cfb70a293d mm/khugepaged: recover from poisoned anonymous memory
191a7680feb70ffe249965344f212a7b4e22c26a mm/hwpoison: introduce copy_mc_highpage
4969d40fb7ea74c8818bd1709903e35b6fa5bf1f mm/khugepaged: recover from poisoned file-backed memory
38b43a9be7ae5dc7d4b77557b4fa54264370ce6d mm: vmalloc: remove a global vmap_blocks xarray
f6081732c3571f9f9392e46da3f32b97bf01ae09 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
20fc08311eeb4fe60e5edbbe41d9dda03350e24c lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
e2a1e6ed7a5c0d9d343cf85172c9ef340b0a46db kmemleak-test: fix kmemleak_test.c build logic
8e70949691f3c3032940bc08f1a860b449fe9c82 mm: vmalloc: rename addr_to_vb_xarray() function
b93a87f7b52bfcd4eb7063b6a49d6264b416d084 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
452bbf83a4fc49cc4bb0be565acf46474bbb50d6 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
f4a5abea7311073b9ef2e533c63fc32f2bd8198b mm/zswap: delay the initialization of zswap
a20152672071c6b196f8018c69c7aa9eb772bd0c mm-zswap-delay-the-initialization-of-zswap-v9
43466d5efa446c7c6f2867836df7b788c306416d mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
a62732016ffe06312f671d4288ddf29671c64421 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
140bb299a9f60fac1d2382de218c6ec000222030 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
6b0881743009a5d35413a44e903974964b352cd2 memcg: do not flush stats in irq context
d63c0fb229b0580015be28eb2de26d0d34343f87 memcg: replace stats_flush_lock with an atomic
bbce31b8c270521c23ea04d7b17ecb660a7ad1a5 memcg: sleep during flushing stats in safe contexts
21ff0742709af59e72bdb1d845dda54ed5a2e5a3 workingset: memcg: sleep when flushing stats in workingset_refault()
43c479825caa20e86a90db7bf2781ef1d24288d5 vmscan: memcg: sleep when flushing stats during reclaim
ea9135a179d6010e42b58eca133497ed58426217 memcg: do not modify rstat tree for zero updates
ff9df9acdcbe0fb11c2d160c9fc2c72cf9928910 mm/khugepaged: drain lru after swapping in shmem
71cb40368f48b245a6d1acc17894f30f131b3f91 mm/khugepaged: refactor collapse_file control flow
885829edbd345c0d8f7bc0c60c6dcb33d4b184eb mm/khugepaged: skip shmem with userfaultfd
b09a47902640b6d4a0240433c8cc9472513b200d mm/khugepaged: maintain page cache uptodate flag
0090c3345b7c6bf2e257a2dcabf6834e4538eb8b memcg v1: provide read access to memory.pressure_level
710d93ed115173037529a5d989a8e6eac74df72f mm/madvise: use vma_lookup() instead of find_vma()
3f7995b71bb30ccd49ec2bc5eb46cbcfaaa02daa m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
88f1495fba35e73b1b8fbbc9ded85521f40db156 maple_tree: simplify mas_wr_node_walk()
d31eb95970aa6ae1d9afa68a1fb876ea4d8daf2d prctl: add PR_GET_AUXV to copy auxv to userspace
97a5a6b55e4fae505a6b0c31f2be6d04d0791dc9 mm: mlock: use folios_put() in mlock_folio_batch()
9ecdc4750a3f480f98a7153b71b8724d7a1b8384 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
9329c72034dda58b8289cdfe2560baf2c3580b3d mm, page_alloc: use check_pages_enabled static key to check tail pages
a275f880d2d124f4c9e43d9a321c4206513437fc smaps: fix defined but not used smaps_shmem_walk_ops
844f6ab392d4d2ba36433c461735e59e21447fb0 memcg, oom: simplify mem_cgroup_oom_synchronize
9fde26ad2a8cb3dabd3f9f91052de4e11eb3c2bf userfaultfd: convert mfill_atomic_pte_copy() to use a folio
d5ac0ef455b6d9e30da9fcd7de5e48382ab2a2c2 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
85bec56c7f495602a3efb523789c0210f5496340 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
a3065e6c92c4cc94163232df9e392071cc6ce70d userfaultfd: convert mfill_atomic_hugetlb() to use a folio
9cf2e40c3ba45599759d1e9704a9cef561988449 mm: convert copy_user_huge_page() to copy_user_large_folio()
7de4067c35a4dc48167e95539f08462cc95a7d51 userfaultfd: convert mfill_atomic() to use a folio
5ba3e1a8959e728101e964580d1221ee41760e08 maple_tree: use correct variable type in sizeof
e10df80ac0891ad520dcdfceaaa245d7a434b29d dma-buf/heaps: system_heap: avoid too much allocation
6aee3b2926c08caf0b26e7b86802d9688e28292f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
c9320abeb1dd393472416621df4e94869dc0ac68 maple_tree: add a test case to check maple_alloc
3a9c076185bb652571322cfd697e98753cd84cc3 zram: always compile read_from_bdev_sync
802cd4d7e47d2530128f97c3bede5e5dc623e204 zram: remove valid_io_request
809d3f5a26d1a8b124b22be5e1ba2d32f7454afd zram: make zram_bio_discard more self-contained
99f479139d720ea22d8450be7522e01c2f1f974e zram: simplify bvec iteration in __zram_make_request
712c89315640cae6eeeaaa879f2851e884ac3736 zram: move discard handling to zram_submit_bio
d3d6402f1a032c9fe27f7ae8bd5b36f828f8bea8 zram: return early on error in zram_bvec_rw
bbcd679ed9afbc6666eaf12765a00e3d1974e2d1 zram: refactor highlevel read and write handling
a433b73d9c6865c122f9ba7d8290c7093e07d302 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
132fd8ff482fd174b0d7d0fbc0b472d72b0f335b zram: rename __zram_bvec_read to zram_read_page
955893eb7fd61e226beebf04b777402b12012630 zram: directly call zram_read_page in writeback_store
084548229ee3908b1a6a8e4e4a36bf560a92e2a1 zram: refactor zram_bdev_read
79c9fdbfde34e7c96b80f113e8950c49e0ed4117 zram: don't pass a bvec to __zram_bvec_write
cc351c3458ee94d4612ddc95b4ecadc4cef8fda8 zram: refactor zram_bdev_write
02a383c8879266a6e6f1222d13651fddbdb88e09 zram: pass a page to read_from_bdev
2711e54fad3b1d2d7a7abec7478a648abc253171 zram: don't return errors from read_from_bdev_async
10b5dc8de8849fc382b3aba5432e457b70a99d32 zram: fix synchronous reads
e3a0df8bcd5ae76b4298bdd508326af4af3d2f8a zram: return errors from read_from_bdev_sync
7ea2c8914d2700bb28d5e0b0fa648cc51a94bdf4 selftests/mm: reuse read_pmd_pagesize() in COW selftest
afc98b02cbd9416b278ceb67a075ccf2a11b16b3 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
7ccb3e28b35b30bc0cca42e7a7499e87f19bbeac sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
82d45237bbe8c97fa4570190824aa55e693184b1 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
d308c3ffa3f4b1d79c8b26ea6a6bfc8ba0470a87 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
6e9534d96f33fc07b0871b13c23d05e4246a7d8f mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
0b3da7ce7c603f94c80c231bf570974cfa57946e orangefs: use folios in orangefs_readahead
77be12458b02d3cba4fca6e32681da0bb6fa5131 mpage: split submit_bio and bio end_io handler for reads and writes
0c5ae7916befd2d0cca9fe8ec0455da408c92fff mpage: use folios in bio end_io handler
ceb17e1981c586b186e91a4b57cfbbf0241c4043 mm/vmscan: simplify shrink_node()
5a6704ca70e3dd0862920003df65e51f2838b4c8 selftests/mm: update .gitignore with two missing tests
a365d054f7b9d9bfd1f1503419c49874671a8bc4 selftests/mm: dump a summary in run_vmtests.sh
699448168fcdbf045ae2659c9f08897ffb824a51 selftests/mm: merge util.h into vm_util.h
aaf87fd8703a5e12b5a06e3f437bd44d71151651 selftests/mm: use TEST_GEN_PROGS where proper
d63919863a530b1aa7b615d68d3b3e49d6875d38 selftests/mm: link vm_util.c always
427f288ef0a26bd2e6fe32f886d6ad64b9049a15 selftests/mm: merge default_huge_page_size() into one
878a4459bbdae00289690c4c79b262a8c4286680 selftests/mm: use PM_* macros in vm_utils.h
0b0495286acc6573642b6d7dc0b11f4e105a9899 selftests/mm: reuse pagemap_get_entry() in vm_util.h
b8e696131b67294bd32b4522596f8a6a631d0f02 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
1e645d7935f43cf4410663dd0c6081ce2e48e927 selftests/mm: drop test_uffdio_zeropage_eexist
cc5753d6853cf57fb5105da5698b238e09b56af7 selftests/mm: create uffd-common.[ch]
a8291848d19c4b42abd8e0301b1e98db2144ad07 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
894c1f7065e36ad804bbf7b4391a9fa77cd6fc5b selftests/mm: uffd_[un]register()
b02f0111768892490633a52d140fe0a82afb1459 selftests/mm: uffd_open_{dev|sys}()
aed8e32b4ad99daadb867a016eb355c7bb34363a selftests/mm: UFFDIO_API test
b6dffc75baad4b58b01a8c4dde2274408a27ed00 selftests/mm: drop global mem_fd in uffd tests
32f7115aaee9ef1e220ead2eb107da74f1c88db9 selftests/mm: drop global hpage_size in uffd tests
d962638077bee546efbeb59484c84ac01a2be580 selftests/mm: rename uffd_stats to uffd_args
65f3125390bdaed2c22829ed4e0130c5516fc950 selftests/mm: let uffd_handle_page_fault() take wp parameter
f2f3f69dfd7b354f1d905398dea3217cc4bc2b4a selftests/mm: allow allocate_area() to fail properly
b33e310391f27f60d0580bedb3271f366c7611cf selftests/mm: add framework for uffd-unit-test
0462448bea3d2cb3481509b1660e8223fb0ff335 selftests/mm: move uffd pagemap test to unit test
d8630acfac854e74968275d294c1a9fde23eecf0 selftests/mm: move uffd minor test to unit test
3d224aa345ac59cc4838d41dbaa1d35462a52da7 selftests/mm: move uffd sig/events tests into uffd unit tests
8a171ebe41df47cb9ec9a249b72dd0d4515716b7 selftests/mm: move zeropage test into uffd unit tests
4e982d1f81b6eb486a6de0aadba82fa04ae5aba7 selftests/mm: workaround no way to detect uffd-minor + wp
a831bc9809f6cbbbf466366976b946596e0d30ac selftests/mm: allow uffd test to skip properly with no privilege
593cc66bc880fb0e3350e1625847591a8273b01f selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
986543433a61f73f5881ad1495b859f37e69b1e9 selftests/mm: drop sys/dev test in uffd-stress test
51ec26efeecffd0a4fcf6e7efb79664cb5543812 selftests/mm: add shmem-private test to uffd-stress
c518f4e0d9290d95d28ee9dad76772dd59b79ea6 selftests/mm: add uffdio register ioctls test
23e4477828a6e90c22ff37616fb6777e3fcaac9d mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
e5ad7afec1eda246ba5cb8ab7b087cd156f78caa mm/vmemmap/devdax: fix kernel crash when probing devdax devices
fc2de63e3844602510d04d1ce5906cff92934ce9 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
74f5b2321ffffa8f279e0e4d4237c01485c0f666 memcg: page_cgroup_ino() get memcg from the page's folio
2dea7708180722b57c91c9327a3b1a0cbae18897 mm: hwpoison: support recovery from HugePage copy-on-write faults
4aca5426924b771593ab09f067617bcf527c6e78 mm: kmsan: apply __must_check to non-void functions
534f17f6dbf5b09952a8507c16a078a79a5411ff mm: apply __must_check to vmap_pages_range_noflush()
5b07de1f161a59608b186a1a1829d68b64b12752 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
8c2ba3a3d35c563a97d0ae6a34d0b725a4498046 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
cc9114c796364d852a0d01a1394851fe1ad36441 mm: vmscan: refactor updating current->reclaim_state
d1b1b79491a9b666cbe9df0ce494bb5819b0ea8a printk: export console trace point for kcsan/kasan/kfence/kmsan
69d4f5fcfa07eb2ad7b628da7599d96c294f9aa4 mm: workingset: update description of the source file
500d8f3af64b8f54b45bb6fd8a2a0f30cd746b00 mm: hwpoison: coredump: support recovery from dump_user_range()
fa711f6eaf05d91e21dc8ca3cd8c4f2c48c26b3b mm-hwpoison-coredump-support-recovery-from-dump_user_range-checkpatch-fixes
d1d145886d2bf99915225f8f7c435870c8a1ee19 mm: Multi-gen LRU: remove wait_event_killable()
7b50b2e5c121d0b7791c3034981d57087a312588 memfd: pass argument of memfd_fcntl as int
ea65d9a7db3819b26e673ea987eb830ed207afd0 mm: handle swap page faults if the faulting page can be locked
3bd41706636cc6acff0dd32656472b262189088d selftests/mm: add support for arm64 platform on va switch
8c1a5a05ba6af6a722fed92c652a0fd8c86a5cde selftests/mm: rename va_128TBswitch to va_high_addr_switch
07089481e0625a3c55a9e2250629e903f9f97e3c selftests/mm: add platform independent in code comments
18646e2e31eec37a28562bfcf409702d01fe0e37 selftests/mm: configure nr_hugepages for arm64
69c1d301cacbfd79127ec7375b33bc3505a2bea6 selftests/mm: run hugetlb testcases of va switch
a126919022b2acd964f14c1f3db978572f3dda45 selftests/memfd: fix test_sysctl
fbbe69ac2f29a2ec36bb8b74ba76ac5f60050f8f mm: memory-failure: refactor add_to_kill()
a7faae98f24261ee01ef5f83c2d75439bf238d85 mm: ksm: support hwpoison for ksm page
ce003431607e6ec81f48daabc82c49c473de22d7 === Mark start of DAMON hack tree ===
a03d4333b81968cb4971ecc9e9a0771b9037cf38 Add -damon suffix to the version name
5a249da0b66f01694a9b9b9fe804b469d284ae16 === fixes from other subsystems ===
2edc19dbad558ba563843bc676a98df2e1daa84e arch:um: Only disable SSE on clang to work around old GCC bugs
c808473888dae9ad823087280e140ede44274199 === Patches in mm-unstable but not yet pushed ===
36903f7e8af3d01d8c70ab33369867629d04d9b7 === Patches written or reviewed by SJ but not merged in -mm ===
035391fc661309dfa84f3b324f8c1ea7398b4dff fixup mm: make arch_has_descending_max_zone_pfns() static
fb9038ec161dcbb444feb651ec62d50d0aa54273 selftests: damon: add config file
9625b0ce24db4d87f0b06aea8620b9967cdcf98a ==== misc fixes ====
71a5f0127e964b59ae16b4e429ce6d265a53ca68 Docs/mm/damon/faq: remove old questions
c07033bdfb34ba802a564d80f8a1aeb81b43a39b mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
e2f9baa86e7aa70ab1a97775fa29412c71592de1 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
c6c0a8e4f25064515230fd7ff594600ec3cf838d === commits having no plan to post for now ===
5e4dcf9c8360ce76cb3312c5e83a7ca8b2ecd61e tools/perf: Integrate DAMON in perf
752a60a614a628968d9498e24d094534e9ab2637 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4b3428801793b0c3a5b44bfe295453975ae86baa selftests/damon: Test target_ids_write()'s pids leaks
1aeec3755f16e26eff510b7c53b0e8d63d44aa9d selftests/damon: add auto-generated files in .gitignore
27535f417be3faaf67fe8181ebc0ee91bad58a11 === Commits aiming not to be posted ===
74f07bc72bc09df2cb23d93dd99b52cf8afcef24 mm/damon: Add debug code
035243ed264dac6ba18f0e9ccea913e538f6416e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
6f471bbf0949f4c6befe48d9e0eb8a2956accead Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
f6a306667bea302eba94b9b9fb265e8cdb728e26 Docs/mm/damon/eval: reference all footnote
8e7361e847a3decc975aa14bfca9f59fb947c18d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c694e696d9417934aef9dd4dd9a2fb6acd74c144 === Hacks in progress (aim to be posted) ===
678ed03b1928028a10a1e70bc2087b47fe97fd07 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
8ed627d8bc44d3513eae1b6dac3d082c93acbe52 Docs/mm/damon/design: Update layout
2b4efc7c0578d089b4557d7da8631999b700691b Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
af2fc0350c8636e29c51c624d51a80bc58fffb74 Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
fd84acb30153492699b02f880e2d6220671f5573 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
88d4f701cb12b0a36a42b7a9a7423898887ad39c Docs/RCU/rculist_nulls: Use two spaces indentation consistently
9f16e7b9cf03952c8a4be4cc226d970693f7f94c Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
5138deec0e18a130ab46745045dc57fb6afc3479 Docs/RCU/rculist_nulls: Check hash of item in lookup code
4c8284c39dd3f8b593590fb38474ef0a5b33f7ee tools/Makefile: do missed s/vm/mm/

--===============4771698836957817060==--
