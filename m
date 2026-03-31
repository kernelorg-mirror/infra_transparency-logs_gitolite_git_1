Content-Type: multipart/mixed; boundary="===============0465448412949814601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 31 Mar 2026 05:17:53 -0000
Message-Id: <177493427374.2476807.975988009481918564@gitolite.kernel.org>

--===============0465448412949814601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8c2f59fa42c762088dd99058c919871becad267f
    new: cd34a2cc46e0c4c219105c8e836afd8e2b9a5eb0
    log: revlist-8c2f59fa42c7-cd34a2cc46e0.txt

--===============0465448412949814601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2f59fa42c7-cd34a2cc46e0.txt

84b63416ce22e68e7f9c4af31a894f5dcc13c743 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up hotfix "mm/mseal: update VMA end correctly on merge" which is needed for a merge of mm-unstable's "mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t".
b4b3ebc95d0bfd65ef4503357048c951b7a21531 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
c39e4af49a3e2e82fe63d3df7555fb0e15ccee19 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
0b840cd6ec49f90978ebdc77522d566160c38a52 mm/vma: add further vma_flags_t unions
782a2934abac403cc59296c565a291f99a97f682 tools/testing/vma: convert bulk of test code to vma_flags_t
1768f110033826ebed37535d6b3ce7f3f321b8b9 mm/vma: use new VMA flags for sticky flags logic
867089aab0e35cf444921dd79770c5d01880c746 tools/testing/vma: fix VMA flag tests
727379605d71ec5d24ea799736d8895411656e8a mm/vma: add append_vma_flags() helper
9dd02bdbae154bc806d55bb56a31ae481c448c0b tools/testing/vma: add simple test for append_vma_flags()
40c6472b37b53f29701bf5bbe76223a1548dcfa5 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
62d9bbe26c332923343d76bf0aa9cbc88a7102b2 mm/vma: introduce vma_flags_same[_mask/_pair]()
5e0f9495d93f303fb63354637a0bbbf1890c71da mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
da9d2b123be49023ed9e9e07c7bd123f50ef99ca tools/testing/vma: test that legacy flag helpers work correctly
0ea1d71902c8efea93a6478bd2026eae73b8a5df mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
54b4e6ca9812e9e887352f2373fdd0c418817274 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
c0afe9d17ca90225182a25615876e55eadaaf0a1 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
673f5b2fd31c8f2112f43745b338c7d6a18a8429 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
c82df3f5f5aef7fb5c81689bdeefdd323e8bca45 mm: convert do_brk_flags() to use vma_flags_t
3a0f409641c47279b9ac345ef84a40cdbaa4775a mm: update vma_supports_mlock() to use new VMA flags
36654889a3e797cc9447323122364f94e1310df7 mm/vma: introduce vma_clear_flags[_mask]()
09bd3176a6c7aa48c6b79aa653e180449f4c1c26 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
4db41c1a32432ca6584d653b191f8c884d58b179 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
c3222ba96f88a2a8132915bbc83e301fefd50ce2 tools: bitmap: add missing bitmap_copy() implementation
de600864e1d67a193eee784c51525f186df5c0e1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
df97d2efdb96ebe1ec2cbfc870eff559af76d629 mm/vma: convert __mmap_region() to use vma_flags_t
f721d2ea75ec532d85d443e9acf9aa271fb04fb3 mm: simplify VMA flag tests of excluded flags
b8f97fd542931cea84101e270d5949acafff92ed mm: various small mmap_prepare cleanups
ff870f721bfff4c00f997f0e95e265709dafa131 mm: add documentation for the mmap_prepare file operation callback
c60d5b713033d1d50391271704eb165a00fe4c20 mm: document vm_operations_struct->open the same as close()
9ea9b799d74bfd7d8f2b611cda8cf1ed099354ee mm: avoid deadlock when holding rmap on mmap_prepare error
5e3b3df432906eff4cb3776e9d23c81500ed4a23 mm: switch the rmap lock held option off in compat layer
4eee346b524783545378dbadc2bc76067cf3c20b mm/vma: remove superfluous map->hold_file_rmap_lock
9b6d2ba87cc20f62165bcd4d32ee90a75eecccc0 mm: have mmap_action_complete() handle the rmap lock and unmap
b950ba2a37c2e098a6fb2bb8327383dbcaabe8ef mm: add vm_ops->mapped hook
5a4831bffcb868be8dba99c019c65ac3a28e4045 fs: afs: revert mmap_prepare() change
d493d1254a460792804fc02afac506b98841ae9e fs: afs: restore mmap_prepare implementation
4ee467ff032c80b638b478a42cac9a9f8fbd5659 mm: add mmap_action_simple_ioremap()
c4ac3d35d4b976c8893ab45bef3bb3dd185d1230 misc: open-dice: replace deprecated mmap hook with mmap_prepare
1cf20ada515123432c56c82f19510a5f894f88ac hpet: replace deprecated mmap hook with mmap_prepare
7ca057a2a9451a43fc9f1d39f90d768b3a37da39 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
bc8e38c72dab3941d065ba53dad4d04d51f0e0e4 stm: replace deprecated mmap hook with mmap_prepare
1ceaebe6bf65c2eb2d9b4b118db18d47e8f6433f staging: vme_user: replace deprecated mmap hook with mmap_prepare
5272ecf1fffc1be59c475771e9a78f7be55f36eb mm: allow handling of stacked mmap_prepare hooks in more drivers
baf918847bea447e03cc09f14944cf12a3c3c424 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6fab8e4aaef8d913cc1e58428c01b0cc05e3c832 uio: replace deprecated mmap hook with mmap_prepare in uio_info
2165f6568f03d2012aee3834230aaea5c4f9f237 mm: add mmap_action_map_kernel_pages[_full]()
0a3c1b9157cf10d37a87a713d794ec50878d6553 mm: on remap assert that input range within the proposed VMA
e8d52a327ace9c24b1407e2b7e712095d0f10889 mm/huge_memory: simplify vma_is_specal_huge()
f906c5e25902603a68fc433e4d587d2c145f4774 mm/huge: avoid big else branch in zap_huge_pmd()
adb566c65e7ca37500bd9b9e30e0a2739ff8ca67 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
5ca07f9a9411946411ceb636137d6aaf9742608e mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
360023dc0e1f89c16a1055fc52ee7f1a393ed0df mm/huge_memory: add a common exit path to zap_huge_pmd()
f50ae554d3d37ad4a7e5a3dd41349da297555183 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
c0a0f843c81dcad02ce38270af1ec7418a2934bb mm/huge_memory: deduplicate zap deposited table call
c13dd0d292470c1ccf495a98ecf247dc8bb25118 mm/huge_memory: remove unnecessary sanity checks
c8a88ff552f35db40911bb9dc9b8ee2d9475ff7f mm/huge_memory: use mm instead of tlb->mm
13cfcae8c07c3f0cb331cd100c4f15224b26070c mm/huge_memory: separate out the folio part of zap_huge_pmd()
1ea2783347ee492043282c3095510017f5d03451 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
10a3f047fc3883f935087d85df7d7945fb16aee8 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
1ee41801bc34c64cb2bc57dbce9566a24a840f4a mm/huge_memory: add and use has_deposited_pgtable()
8ffdffbccf904f8cbdb99b83550b622e22924b0c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
673850e46223f401c9b04e0b9d9d84cfd91af0ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
65db212e3bd8acbdac8c4e271f7f7802ac48abe2 liveupdate: propagate file deserialization failures
d1128e64b1fb238043396e623d4a64187ad6a3f6 liveupdate: initialize incoming FLB state before finish
a70c8f7dee9d0445d975352832bd55192385bd9a liveupdate-initialize-incoming-flb-state-before-finish-fix
aee2f82ebecf5e04029d35d3686f2987c26d0b53 mm: reinstate unconditional writeback start in balance_dirty_pages()
a12ee0f63009edd60544214211453ba0a50e3edd mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
53930026f170cc82d21c5a82debfa899e9926292 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
12f80dde5f28e596aac7090ce2d2c0ee51005459 foo
84c131a0a7f68635d18a60555aacc01697c71e26 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
ed9349ed2671c6e07ae8ec16e0a536a41f83d648 mm: memcontrol: remove dead code of checking parent memory cgroup
9d3781f93a36caffaa22aaf0d4437214ef14a9f0 mm: workingset: use folio_lruvec() in workingset_refault()
9d97c89afd212bceb92558cba39b44b56b234759 mm: rename unlock_page_lruvec_irq and its variants
f45b7d197fc7dbaf3dec81cc027dd5a4a3339829 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
0de093f655522c0d4aa03572d860f5e94e545976 mm: vmscan: refactor move_folios_to_lru()
a6d7b656ff9fd0387ddd60bbe733ba86f34bc8cd mm: memcontrol: allocate object cgroup for non-kmem case
2613f254151de743c5be5cc35398073bca8156f7 mm: memcontrol: return root object cgroup for root memory cgroup
bdb849b74199664afb6b34b044622aac83945842 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
2783cdf80b8048919542f199e0dbfb2a73ca80f3 buffer: prevent memory cgroup release in folio_alloc_buffers()
5ef02d28d0a911432b9df974ec65275c2be17834 writeback: prevent memory cgroup release in writeback module
6190ca71cd834337e49c6268ee719556c46460e6 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8a440d8c7504d9099e1ad8aa2aee2444a8911a48 mm: page_io: prevent memory cgroup release in page_io module
eeb02a1b8a14deda6deacde250916e458e0b1417 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
d1d955f03124db4a8b7f701ff4377bb2926c91b4 mm: mglru: prevent memory cgroup release in mglru
0d8b095aac0da0e3f2acfa016f377077ca0b9053 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
203a1d2f40c4f497c6312807730867b913bae02b mm: workingset: prevent memory cgroup release in lru_gen_eviction()
8eb093564c4f221c044f72c351afa10d019a00a7 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
50a3f6d759d6838a63be123bb94f371419b9c841 mm: zswap: prevent memory cgroup release in zswap_compress()
18fff4272f50da98e2c8970c48c46629bb1e1e10 mm: workingset: prevent lruvec release in workingset_refault()
f12044124b378d40ed8b58d497b2838d6e200caa mm: zswap: prevent lruvec release in zswap_folio_swapin()
cfed746cac734d0219b91608c07cc08d2e12bb2d mm: swap: prevent lruvec release in lru_gen_clear_refs()
9cc40586512c9828b3e53bab174c39995f3ff9f2 mm: workingset: prevent lruvec release in workingset_activation()
775cd1c65bbdd803ce69131eebf0bad29acf7b4b mm: do not open-code lruvec lock
ab35962ba82fa79cae0ca8ce0530ba1101ec8680 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
403c18e8249575162434a13e017d1a53cdef29ed mm: vmscan: prepare for reparenting traditional LRU folios
6e66c331f22f513085dabc6aa327eb3a979f4f8c mm: vmscan: prepare for reparenting MGLRU folios
14de0dce9151aaae149a282e6e6c127427fc8bbb mm: memcontrol: refactor memcg_reparent_objcgs()
c43d2adcc62f4cb3b1bccd574c63a203da3160c9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
140d6f1e21d1f8bc2c875f468fe8500003555b80 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
4b7b8d54261e055f0cea8a53b1c1b74a91c8ffeb mm: memcontrol: prepare for reparenting non-hierarchical stats
944e8f2480ef76213bb8b894cb36a375e00663e2 mm: memcontrol: convert objcg to be per-memcg per-node type
81c96666a846d5744d81dae087b89d0ba1986b74 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0aa2466a9736a9c4652163948255b2e33bd3e208 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
b34db1e3c6f06cd56a2b58768eeb997b18aa1552 mm: memcontrol: correct the type of stats_updates to unsigned long
a1294ced156fb1b587367517aa92b4a1e6a0a627 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
7bb02dbc8786838f6a45e66bdddc37a411d7cfe1 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
b2e511409d5240fd5fa5a3bbff2d8870b5116fac mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
267dcf937a71a98aa2783dea160ee3dbb655241f mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
03092daae5958a1ef20ef2e8246295fe6491fc65 MAINTAINERS: update MGLRU entry to reflect current status
d2d01b321748bbd379c01227ccefa6ab8b07309f mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
cf384fd7583738c4f9b4f50b93e63069abcb8e91 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
348a5e5bf40d222baa873e3c983dd8d9bc474977 mm/swap: remove redundant swap device reference in alloc/free
2d3e232e6e95c743c251c90a893fa17b64b2d993 kho: add size parameter to kho_add_subtree()
592a6a0a47099f9880fd6b7ebd0392e1acf3cdf0 kho: rename fdt parameter to blob in kho_add/remove_subtree()
9074a25f549f65b62546f653693164ee5925e506 kho: persist blob size in KHO FDT
1a675c20ca4356dc1c319c42c90ff67ab4794394 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
7ece979e2d89d10de27a85bb2847acf3de76ff2e kho: kexec-metadata: track previous kernel chain
c7a417717beb9d7be44e9930e38f16c5bb17739a kho: document kexec-metadata tracking feature
4bfd6073417ac5c85c542712c44c88ab5ba89f59 mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
13ac2d21385ed3a8f47f7bd9bd8c327f8c8a17f2 mm/mprotect: move softleaf code out of the main function
e9c52df561c31b1d4e60d595f5009fd9a5154e9d mm/mprotect: special-case small folios when applying write permissions
ea3c6de4e27ab5a5839ea74e9559f1e523694b12 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
3e77de1f6c969dcc2390ec49f80507f2ef9d72e0 mm/memfd: use folio_nr_pages() for shmem inode accounting
4ab711c4a7dcb64b7d1bfd7e2de0631a92c66a4c mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
a9f5124369db9344e3f9d4f8763cca18389deb96 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
084dabb4924dff480c7229bea0978288563a074f mm/memfd_luo: use i_size_write() to set inode size during retrieve
5b8f99b1cbcec5cce274f7161eaeccc36bc66a4b mm/memfd_luo: fix physical address conversion in put_folios cleanup
24bb04002fa2e61aabcb07fad6215b33492ba804 mm/memfd_luo: remove folio from page cache when accounting fails
39fc886ddc483e5d472324f3eab09d2da35619c9 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
e65da736548169d74dac2ea3b943cf8c2703b0ec mm: start background writeback based on per-wb threshold for strictlimit BDIs
a4b43fce429ffc23762a79d74cba83a94e4f6dec liveupdate: prevent double management of files
0aa90a08ab7f849ecd533094ecaa54d056ffcafd memfd: implement get_id for memfd_luo
fa5bc42e6585c57ca4c72dab896150bf1f6e1514 selftests: liveupdate: add test for double preservation
9f421d11d6881d6511f17039abc281492a05bdf3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
59c3b197d35892ef30b6c75d4ef85ab362422441 mm/vma: cleanup error handling path in vma_expand()
98d67add8b005175e43b80db3a6b8db624dc1cab mm: use vma_start_write_killable() in mm syscalls
ecaf2ebf5030fcdbfe06096f2f24c7d6c504acc8 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
2d41fc461b2b681b0201be491502c50e20bc7f8f mm/vma: use vma_start_write_killable() in vma operations
4a0a1afcc8882a23dddd3106a0fcf1b02d6569d9 mm: use vma_start_write_killable() in process_vma_walk_lock()
cc1273c05e9bfb9584a4452cc51f12d640998e21 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
b69b0787186771621b35eede85c84d84c6d96919 userfaultfd: introduce mfill_copy_folio_locked() helper
2d158eb1f020de3f5cbb40d7c4fc0193deb9dfd5 userfaultfd: introduce struct mfill_state
87fb014d4ec0ee31d60ffed44e3a8ce8c64744fd userfaultfd: introduce mfill_establish_pmd() helper
bde506a2c2371269a951a4cbb83c5ac604459aa4 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
68ebfc29010cf90d0c15355bb8b706db5cc5bef2 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
dc9437d2b74d7fd144c23e5ad5023f9cec1965e5 userfaultfd: move vma_can_userfault out of line
f13dc5cb3a86c75af341cda82a0d203478ae726c userfaultfd: introduce vm_uffd_ops
085430410b96fd45dcf1d5b039ab756a09f1af86 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
aef1f9030d37a8777a5541493465f405c16a99bc userfaultfd: introduce vm_uffd_ops->alloc_folio()
0e771382603b64c0452a59f6ae4bdf585e067b72 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
398aeb5af9ff56edc47fe3ed748cb2d2db30c8d4 userfaultfd: mfill_atomic(): remove retry logic
fc9fd0d3b35880703d03196bf90c740d1f963bc8 mm: generalize handling of userfaults in __do_fault()
b0d7139d7b171261de597068ae01bf108c814a35 KVM: guest_memfd: implement userfaultfd operations
830a494c8c487c899c0a86d3cb71f5ceceaecc1c KVM: selftests: test userfaultfd minor for guest_memfd
47bc6f8e39d143cd60c3601338753ec2dbb17759 KVM: selftests: test userfaultfd missing for guest_memfd
bf6152d48dd6a958f61d6f7630d52cc43f5f7b43 liveupdate: safely print untrusted strings
1a56de2f09d0ab5aff76b410fdc543422e262c2e liveupdate: synchronize lazy initialization of FLB private state
26927109b97f73d345be1a1f0eac9fe644dd758a liveupdate: protect file handler list with rwsem
3761d53e1e0226c155c5661ad081178eedd1374d liveupdate: protect FLB lists with luo_register_rwlock
75f51223d673446c40396b7058600d36a6500555 liveupdate: defer FLB module refcounting to active sessions
f5caacf98117d1452063de5bfd0264c507158a20 liveupdate: remove luo_session_quiesce()
f6defc47ffc945f0e5bde32599bdc54bbe2c5148 liveupdate: auto unregister FLBs on file handler unregistration
b72f87b777334fc7f6577c63e37e3e4a8fbe7e1b liveupdate: remove liveupdate_test_unregister()
f91fb3d14a398d406d629e86ecb48e6818403461 liveupdate: make unregister functions return void
460f50e8d0df9e6e7a6712ded34f2c67ad854ec5 liveupdate: defer file handler module refcounting to active sessions
b327fb0ed018386074b8922d71e69dce19835c09 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
2491bef123b562e8dbdc80caeb3a851012384577 mm/vmscan: prevent MGLRU reclaim from pinning address space
e25248ae815fdaa055b1482798bd201204d9d9a1 selftests/mm/guard-regions: skip collapse test when thp not enabled
741aeded0424b27ddf132c9a83f615f0aa17a420 selftests/mm: soft-dirty: skip two tests when thp is not available
aa64af4fc65876758e22346e7038855d60e98fe5 selftests/mm: move write_file helper to vm_util
cc0b04b10a7b98fd8df2fd539177e94e0f83a5c3 selftests: ksft_exit_fail_perror: support printf style arguments
f2249de582c3f406e48de9fb3db7f910e70075f6 selftests/mm/vm_util: robust write_file()
fd4d5ae42c173a9eef0c5296a134329f9e2d54b4 selftests/mm: split_huge_page_test: skip the test when thp is not available
703f3789e0c7e6bd82e03e6d1d27208ba1caefef selftests/mm: transhuge_stress: skip the test when thp not available
1ff70875534ddfd2075d9f800a157cd3daf0d89d mm: remove '!root_reclaim' checking in should_abort_scan()
56a3d92c58ed69d6a9da69e7b4aee803492f3702 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
7b2c3d8929671136f6c6cddd9438a7cffcfd2e37 selftests/mm: respect build verbosity settings for 32/64-bit targets
eccd4b43e9d67238b6ee9c526bbc2fe38f1c0f29 selftests/mm: serialize local_config generation for parallel builds
c8f0665880eaa2b09fb0eea353d0b6ee8ced4eb2 selftests/lib.mk: set PWD from CURDIR to avoid wrong extmod path
24e341657c283c965e3bfee0baa9ed0376127973 selftests/mm: fix cow/gup_longterm link failures when liburing flags are missing
ff02b14f414cabfd06907eba22e5a4f99a85fa6f mm/vmalloc: use dedicated unbound workqueue for vmap purge/drain
fc127b77592e87af0184b0cbe743f0692409d62d selftests/mm: add merge test for partial msealed range
54c9d0359b180b34070aa7ff8d9428fa3db8acbb selftests-mm-add-merge-test-for-partial-msealed-range-fix
efaae7aaba446da1307be2d60fa621e767e6562e === mark start of DAMON hack tree ===
71baa9fd898db741efc8eebb15848f39c61c97df add -damon suffix to the version name
83874b112710cd8b6cdc04ab42158405a36ffb69 === temporal fixes ===
d1508df8eadc63d5b39d5af9b9130a243be20da5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e89b3b34f7f576b277cbac0c3515c7a6e6549735 === patches written or reviewed by SJ but not merged in -mm ===
642be2d840136309c0b60ffb6b435bf0301277c0 ==== fix damon_call()/damos_walk() race ====
7e9984497ceee458fe75670c1f718547ab26d944 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
d08cc7836c7e319d935c47deb84774d0d7c14641 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
b54247cac62e8ad028702afdd4b78cc7681ce7c4 ==== validate goal->nid ====
79a1bd6ace131b9abf07161e228dff5d31a8096f mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
2963a85daf4ab48e00c5a71ecc70e9d268be39a8 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
c5966017e0a953fecdd6c113ef61badba5b4a5e3 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
18ca56198ee228ec807c0efceb9c8bb5e509fd27 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
4158a3bbad718b235008091ac368213f6bc638e2 Documentation/admin-guide/mm/damon: fix 'parametrs' typo
b7258fe5de0954d2ea46323eac003c41569c3a41 mm/damon: add synchronous commit for commit_inputs
546407fc9c15b465e5d5148a6604d93b2bf72609 mm/damon/core: use time_in_range_open() for damos quota window start
5fbfb699eab79060d018f8c3895f9201f5d50012 === hacks in progress ===
d8a6e3fcd968467795c2268ecae2ec8c837816b4 ==== warn commit_inputs vs param updates race ====
e953d8d1e953e7715d43a004ce381b60f9475bb8 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
b666c242243698ebb67fc204ce5ead956cc04ffe Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
457b55734bc4256079bbca41165279cb10851ac5 ==== damon pause_resume ====
21c698399398245e4001c888662798f018a9255f mm/damon/core: introduce damon_ctx->paused
8a3df85e7fa4bb6e7eb36d2316eb708256da3fa6 mm/damon/sysfs: add pause file under context dir
85a4460c4e2fbd54ee5efc39e55055c4076bde02 Docs/mm/damon/design: update for context pause/resume feature
b308c7cc94009473b5f379365edbe051f7ed09a3 Docs/admin-guide/mm/damon/usage: update for pause file
35b330431488c887addb72352969169f85bde3bb Docs/ABI/damon: update for pause sysfs file
d2906b5d23a99b1eecfd24094e69d27e88c473b9 mm/damon/tests/core-kunit: test pause commitment
793a346b31e8022b44997f0a50d72310e4f72012 selftests/damon/_damon_sysfs: support pause file staging
91f79c213778d50ec8ab4f0b96fafc2ccbd55f7c selftests/damon/drgn_dump_damon_status: dump pause
ee8d887966605211a312e6eb71d8c95412717cb6 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
96de08a0979def9585300ae332019b7a87f50b6b selftests/damon/sysfs.py: pause DAMON before dumping status
6a695e2c17308519051b4a543d50004791291ac8 ==== failed region charge rate ====
065255a22e8992b562514c5d163354d8dba429ba mm/damon/core: introduce failed region charge ratio
999e4f8124b210a12e7b9eb4a79316954989fad8 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
eea8040582514f09e4e89454534ebab592976804 Docs/mm/damon/design: document fail_charge_{num,denom}
023f55a8360897de6eea62caee719d2d868c4711 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
bedd34fa38990c0bdce1db0dbc1cde8a9ef1790b Docs/ABI/damon: document fail_charge_{num,denom}
7802f275dbfd5ca2887d06b73033e4d4f9975312 mm/damon/tests/core-kunit: add kunit test for fail_charge_{num,denom}
6a63ae617df8ba355164533e536b3fa18f65b807 selftets/damon/_damon_sysfs: support failed region quota charge ratio
e1f824efe5c03468bbfd45bd931f25de9d3443c5 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
2572f63b8f47017d54a9051bd99b7499ce2d1451 selftets/damon/sysfs.py: test failed region quota charge ratio
89ec606520c0fae2d7392697282f1359fc471ce5 ==== damon_stat: add kdamond_pid ====
b0a41ce2e8cd5414279413253a920b547bee181f mm/damon/stat: add a parameter for reading kdamond pid
8dd4f8d63540554a31b078953904937f31ef3f01 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
d45753d93a4385cf8baed1960dd20eb33cd981e6 ==== damon_reclaim: introduce monitoring intervals autotune ====
63cb246cf111fb93aaa03075ddc814a4933be06d mm/damon/reclaim: add autotune_monitoring_intervals parameter
cdf645c5788ac41c5b9b0c7444dd32a5671614ab Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
378706f0f27a6b53342e7095a2f6a8ff921c71d8 ==== deprecate core_filters sysfs dir ====
510ffb618ab655a958c1e00bbabfaec03af81d95 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
c1f619cfa104dad844a04bfbbd2c7efad0fd4e0b Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
0411b1d1bf9b176d2e660484b32e5dcb3d5c6840 ==== min_nr_regions followup improvement ====
0cf289baccc316174ac51be8d2ec9ab3d40ade2c mm/damon/core: safely handle empty regions in damon_set_regions()
69111e8f64b66b8a40bd5b9a565bb76e8702467f mm/damon/core: do not use region out of loop
32a48041d2a227974e0dbcc12dd6de81023c40e1 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
26436b66056d1c5220668cc9294d2520d261d4e6 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
775ef93b39004e9a47930670f0f50cec7376de8d mm/damon/tests/core-kunit: add damon_set_regions() test cases
7fc9996b7a08819ab85b774e9c8b513df1ae5d84 mm/damon/core: remove damon_add_region() from core API
c665080725b068cd6be1793e227c0d0147b9d808 mm/damon/core: move damon_insert_region() to core.c
3655bd71e0baea7e2d737a270cf3eb130540079e mm/damon/core: hide damon_destroy_region()
3bff155b4330503a51941384ed08dda7e6eb69aa ==== reclaim,lru_sort: monitor all system rams ====
607491d6e65814bd8d27adf460a4c82bd323e3f4 mm/damon: introduce damon_set_region_system_rams_default()
dd2a519e9d759f0570b3f8f371fb0431efd7d47e mm/damon/core: fixup find_system_rams_range()
11b2c20264d9c81b516f94e95b2baaa861baaa9d mm/damon/reclaim: cover all system rams
b2d9856ef28fad5bbe068c4a60dd6b60a1e4e0c2 mm/damon/lru_sort: cover all system rams
1197b6c333a4054944c21c814eb895453ab06bdf mm/damon/core: remove damon_set_region_biggest_system_ram_default()
3c9e10c6c4a0ddd4a5accde789934b80ac078779 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
7d6d46acf8f206cac8229e38fea9a284d075c7dc Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
2af5539c9a9f7bcfb875a4dfb4ad4683c600b565 ==== fault/report-based monitoring for per-cpu and write ====
6409ec0cc163e578a5855ae985ac247973101ccf mm/damon/core: implement damon_report_access()
1145498b03cdf38c073374ae1a781ffab345bf52 mm/damon: (fixup) fix typos
ece658c4a79f9de641fde3d45886746476d115ea mm/damon: define struct damon_sample_control
05dddb1259185bc826f395a7f5e14bd80e7c27fd mm/damon/core: commit damon_sample_control
8831b45f34ad856ddd0c25cea1bcd9bbf98fe3a3 mm/damon/core: implement damon_report_page_fault()
f02f2936385d921802b7ca0de7ac57ebb9f34d1a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
a805fdbc61088aaca82815cbe5b284847982cfa8 mm/damon/paddr: support page fault access check primitive
5df6913352ac13bae07b57e37c34f8b056067b3e mm/damon/core: apply access reports to high level snapshot
4bc36413388480b24604edcf327eb42596927a27 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
714da984af8e5cbe27dec8ec099a96f63a38b68d mm/damon/sysfs: implement sample/primitives/ dir
a04ab53190abe7955816c3a5631b7ee346a67b1d mm/damon/sysfs: connect primitives directory with core
aff51233134febafe77426f5b27fe5bb387a4819 Docs/mm/damon/design: document page fault sampling primitive
ae83f78f510ccc951a47d8db2c885e4563695a02 Docs/admin-guide/mm/damon/usage: document sample primitives dir
0de964d3147bfe9effcf965007b0a0d3b4b58445 mm/damon: extend damon_access_report for origin CPU reporting
2514b43fb425af76bed5c82ff82b11f9c7ce1733 mm/damon/core: report access origin cpu of page faults
260bd86f200abb1b7cd80e2e69f34cb5de570162 mm/damon: implement sample filter data structure for cpus-only monitoring
18e296981f757893e35dcc685bc22151a2811529 mm/damon/core: implement damon_sample_filter manipulations
9bc5c0a08400815604b9aa83052c137e616e5d85 mm/damon/core: commit damon_sample_filters
81d22277378cb3db4c1367a02c24a39c487cfe67 mm/damon/core: apply sample filter to access reports
068d13bff6f49c1cb73bb534df65584787b1b3f6 mm/damon/sysfs: implement sample/filters/ directory
47acb03d9ad7b5f58f7867ca33aa40c7eb34e880 mm/damon/sysfs: implement sample filter directory
e795af1d2a2e227fadfe2d7243e8b6d248ec1658 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d44e00576733becbcd04aed0fa6d4dd2581ef3c9 mm/damon/sysfs: implement cpumask file under sample filter dir
93d93781473544446b4b9b69747ea4149a7aa672 mm/damon/sysfs: connect sample filters with core layer
9b4c2818cd3629e14dcf26031ac9c5457a751dc5 Docs/mm/damon/design: document sample filters
70d4743466ddad13acd9dde47eec7e36be9b3ec6 Docs/admin-guide/mm/damon/usage: document sample filters dir
e1dffc019d59921c215286556adc75ceb8fd434d mm/damon: extend damon_access_report for access-origin thread info
4379409d05c9998c507c4d9d19de2ceecc832a02 mm/damon/core: report access-generated thread id of the fault event
085e1c411ffe2f3a50e6e1a97a581afa2a438daa mm/damon: extend damon_sample_filter for threads
76544ae978e20f51c9f0ace3ea60ee6529c49a33 mm/damon/core: support threads type sample filter
79dbe59847bf7861abc7cbfaf60622ba19d419a9 mm/damon/sysfs: support thread based access sample filtering
770d91b157d5be4257779cdc1c08355a9e746cff Docs/mm/damon/design: document threads type sample filter
57a3fb21eb73b4fdfdf3d7a7172ce065cf1b0835 Docs/admin-guide/mm/damon/usage: document tids_arr file
991371ce9ff1f51fa38f4a20f23e6f2691258d95 mm/damon: support reporting write access
4047fce441203f48f7c201a30bb74914bc07a093 mm/damon/core: report whether the page fault was for writing
b3310284ea171eeec4cabd36954a581b223cec9c mm/damon/core: support write access sample filter
f1bc8c8c65f7de85b6e5a5e77d150444ff305d77 mm/damon/sysfs: support write-type access sample filter
9aada58aaffa9d590ae65b61a9dde81d1ceaaa2c Docs/mm/damon/design: document write access sample filter type
e5e2e9323015225f3be882c3513166942256baee mm/damon/core: elaborate access reports dropping behavior
303e667c711c6f76abc9b3b3f7ee8f5dacb8079d ===== fault-based vaddr monitoring =====
ba8b8c10245d5b3c230dadce86c7978811c8f887 mm/damon: rename damon_access_report->addr to ->paddr
85971444e2bdd9d75a44d8ba274a943798001f91 mm/damon: extend damon_access_report for virtual address
8c27f0a3c561530952b14ab680f79ced4c32d70f mm/damon/core: set damon_access_report->vaddr from page fault report
d8d5992f6c554e925df04eb9bde991704671edae mm/damon/core: support vaddr reports
3c09e78c0aea5985f5f3cea6d13706d9db5fe44a ==== docs for DAMON and mm ====
d2a75f73b2fb35b9a3a87d235ee7676b9da60479 Docs/mm/damon/design: add table of contents for overall and DAMOS
616e3e51288b81a993d964de655226aa3c1ab4c9 Docs/process/2.Process: Update mm tree URL
80b4b442a7f45c5dfdd9aa5ea3e29e6a1a72097f Docs/mm/damon/design: add API link to damon_ctx
5382bf6fa8d186588577d6fabd3b84330dcd86d1 ==== ACMA ====
56a8fac1c522e002e0263e6c1e967b307d56ed6a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ca614e9e4fd40ef580e737698755885bbe8b68eb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
974939778f2bd02b748e44eb182ba96fe065fc65 mm/page_reporting: implement a function for reporting specific pfn range
585d93186fbc9ad17cc7c8859be8c1788f651e4e mm/damon/acma: implement scale down feature
d4145f592fab0c0f1714f10b6f1b953cea9b7b97 mm/damon/acma: implement scale up feature
3e6f80349c5276a7cda843116fda8af569901e30 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d8c2b6d405884c46f1d833fd8dbb7a6be33c6744 === commits aiming not to be posted ===
dec37dc483c4eee6c11e6c6dca5e9765d3bc93c8 mm/damon/core: add debugging log for intervals auto-tuning
153960f83ecb4bde89e5486d73a8fe4168795344 mm/damon/core: add todo for DAMOS interval validation
f66ae31f74556c73f1ce4690e7c1b212bb9ad06c mm/damon/core: add debugging-purpose log of tuned esz
f1b740c3e763dd881cfb734bdbf7208a115ac164 Add debug log for PSI
1311d4c7c844f629003ffb294898959b3fd0cb18 ==== uncategorized ====
3b84cc7204ab7ef31daf1662d38d5ba28c7e9080 mm/damon/core: add an hacking idea concept interface prototype
fc0b679ce83b674010d7f518d553e442d4af31b1 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
cbb2e7ef04dcf445517c3d8a3d4bcda98bca3648 mm/memory: implement functions and data structures for page faults monitoring
a45cfc95b7f11fb01ed154fa1b6d8c387b00493b mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
a873f395dbe4b7871720f558186820a348ea2c23 mm/memory: mark faults_monitor_controls_lock as static
42e9f39abad92a3886ed51adcd001ca12416d85d Docs/mm: add a maintainer-profile
10cfce19ec80043b6ce8142316eab4fbb3718da6 mm/damon: mark kdamond_lock as __private
7143318a92da576865de527972fecf1d166413eb mm/damon/core: trace esz at first setup
10119d094831b52493526d71b527a90fc9cd6c13 mm/damon/core: verify regions right after merge operation
db9d3c97e92f482274146b07d4b6db105c75c83b mm/damon/core: remove damon_verify_nr_regions()
2d98ae79dec46eda3232726c3e004f4f9efd6fa5 Docs/mm/index: link maitnainer-profile
7e93b569a19991676f5ba3cb96c06deaf86bc996 selftest/damon/sysfs.py: stop kdamonds before failing
ace54ae24504aa68d5b520f438c2d3053d67915d mm/damon: add damon_call_control->cleanup_fn
9dbddc0345c9a279f04f9486121821efaa1c20e3 mm/damon/core: call cleanup_fn()
d28ad4a1728c12eef8e621fd7fd47495b8817b28 mm/damon/sysfs: use per-context next_update_jiffies
cd34a2cc46e0c4c219105c8e836afd8e2b9a5eb0 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============0465448412949814601==--
