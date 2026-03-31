Content-Type: multipart/mixed; boundary="===============5201008274299205599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 31 Mar 2026 04:34:57 -0000
Message-Id: <177493169753.2442697.1483347467680840031@gitolite.kernel.org>

--===============5201008274299205599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bd1cb801907329e1c0e9407f14b2db47056663e3
    new: 2e25aef8a907db54c41a74e0c1d63c32077d6c7c
    log: revlist-bd1cb8019073-2e25aef8a907.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f257c79233db1da3370537772b65c49d4600a906
    new: 53930026f170cc82d21c5a82debfa899e9926292
    log: |
         8ffdffbccf904f8cbdb99b83550b622e22924b0c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
         673850e46223f401c9b04e0b9d9d84cfd91af0ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         65db212e3bd8acbdac8c4e271f7f7802ac48abe2 liveupdate: propagate file deserialization failures
         d1128e64b1fb238043396e623d4a64187ad6a3f6 liveupdate: initialize incoming FLB state before finish
         a70c8f7dee9d0445d975352832bd55192385bd9a liveupdate-initialize-incoming-flb-state-before-finish-fix
         aee2f82ebecf5e04029d35d3686f2987c26d0b53 mm: reinstate unconditional writeback start in balance_dirty_pages()
         a12ee0f63009edd60544214211453ba0a50e3edd mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
         53930026f170cc82d21c5a82debfa899e9926292 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
         
  - ref: refs/heads/mm-new
    old: 6d342529a7ec8aad451dc4ea8542954e2300bca4
    new: 54c9d0359b180b34070aa7ff8d9428fa3db8acbb
    log: revlist-6d342529a7ec-54c9d0359b18.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bd474720ea8fbee7d354845832fb2e81e40a1f33
    new: e26e9ecd1fb1202ce8ea00573bcebe1d4272656f
    log: revlist-bd474720ea8f-e26e9ecd1fb1.txt
  - ref: refs/heads/mm-stable
    old: 84b63416ce22e68e7f9c4af31a894f5dcc13c743
    new: 1ee41801bc34c64cb2bc57dbce9566a24a840f4a
    log: revlist-84b63416ce22-1ee41801bc34.txt
  - ref: refs/heads/mm-unstable
    old: 3f745948d0d35bcd3d1f538d7251e99cda3e4f89
    new: 24e341657c283c965e3bfee0baa9ed0376127973
    log: revlist-3f745948d0d3-24e341657c28.txt

--===============5201008274299205599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1cb8019073-2e25aef8a907.txt

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
bda99fb24c357c6a1bb215551b5cf4d1681a489e foo
5dd8f66202e34f86d004697ac990e23e249b458e lib: parser: fix match_wildcard to correctly handle trailing stars
ea8b26a56f817b8a8f93b80f2bac535cd15c9fd5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
538c79738ae8e294a800a13282a5f3f3bf076c31 lib: fix _parse_integer_limit() to handle overflow
25dbcd6e52d444656d34dff26461ef7d05a2edf8 lib: fix memparse() to handle overflow
e18aeb7b4db0b7dcfe0f2bcc01274a79778d56a4 lib: add more string to 64-bit integer conversion overflow tests
acd8dd88ce11b371c58c655895c39a6652846684 lib/cmdline_kunit: add test case for memparse()
784152fda64da4d1fc7de1755c583bb99c6b7451 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9b15fc912aaa2f53ca2dfbd51fb49e8f4631ec34 lib/tests: extend cmdline KUnit with next_arg() tests
d1a904e2625cade48949a6141a91f6698ee17194 crash_dump/dm-crypt: don't print in arch-specific code
422aad7ed83d392083331ec6afa1e5b4332fb375 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
af638adb7470404ae4f5bf36f321c29ff8701dca arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
a089c8536e58705cbded3253f472a40b15d587f4 xor: assert that xor_blocks is not call from interrupt context
85d4e96bc4a99c568fb0b2691e998bbddd460ec7 arm/xor: remove in_interrupt() handling
ff53291630907335dc113bc504264864902561af arm64/xor: fix conflicting attributes for xor_block_template
760a185ce8044aa7dcb90660d38514c74ddc0d51 um/xor: cleanup xor.h
e5f12c6d65e1e7eee25dd4936077fdf1c6be2f15 xor: move to lib/raid/
d5037a49a06ee3251b469ff13dfcd80236df96bd xor: small cleanups
31f254633356c1b3473d9416d02c493673da39c4 xor: cleanup registration and probing
702ed4f008b8b462b48743a4b9aa85341dee399f xor: split xor.h
626a59cbee5ac13bf9f82369a227b5c462a908ab xor: remove macro abuse for XOR implementation registrations
7524f03b573c41989c17ce0c94a36463a707f911 xor: move generic implementations out of asm-generic/xor.h
f15773c20778e208db64856d2c23a569a9252860 alpha: move the XOR code to lib/raid/
ffa725136af7e41b3e6055ddbe8966d561858194 arm: move the XOR code to lib/raid/
d3e327553533888fb96557526a60331c7a2f5851 arm64: move the XOR code to lib/raid/
6e559eb07f34abe047eab3bff733be0767b1249d loongarch: move the XOR code to lib/raid/
ec0622cf2060947929ae1b31fd704beb4b6c3961 powerpc: move the XOR code to lib/raid/
d877256ad2e0b098db72e9d75c74a440ff04f4bc riscv: move the XOR code to lib/raid/
4dd1fa8f56f5b59fa2f6cfc92ae9910cb454ce6b sparc: move the XOR code to lib/raid/
330ca92c52a86bd4053974eca145406121d2d917 s390: move the XOR code to lib/raid/
f37436b321c808095540f91435ae5f4c70594a95 x86: move the XOR code to lib/raid/
1a76a90074a580c8f82b55b7ed5434b6dc129f6c xor: avoid indirect calls for arm64-optimized ops
37f11c928a3f161d56c918b59956628cef0ab6db xor: make xor.ko self-contained in lib/raid/
8f1cc192adc58f7786a903ff0d5c931ddd6b235e xor: add a better public API
f897468228a4e8d7036e48e13e98c3848a079b07 async_xor: use xor_gen
487f1bd75f430ae0ddc0c76e15ce781f6b00b6b5 btrfs: use xor_gen
b8d5a0765f6fd6838dfe96c24247ff109a02ce77 xor: pass the entire operation to the low-level ops
813a715d43d85613e15295ce796039e17348a905 xor: use static_call for xor_gen
474f99cd63a15d557bd77f797da829b9cfb7bded xor: add a kunit test case
1035c2e3f8b774e6af01e9290a2e1deced9d7edb kernel/fork: validate exit_signal in kernel_clone()
6b128c859d765599078b504f7d6081c3f55bab82 kernel-fork-validate-exit_signal-in-kernel_clone-fix
106d45b90d35bfbb15028512da726a7b0515c707 kallsyms: embed source file:line info in kernel stack traces
819e04ea6344d0cef1a90f1c33e173ab505f37c2 kallsyms: extend lineinfo to loadable modules
e18e5acbb211a41d02b4ce255924692ef6351176 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
b48c80cdef9910a3255645604f864dd95c675968 kallsyms: add KUnit tests for lineinfo feature
df911f6e16c69f5f9dc6f9bfb733582a7d383d51 ubifs: remove unnecessary cond_resched() from list_sort() compare
2a50df042a0d92a7794323ca325cf4243adf5dd1 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
2a53b23a1c471dcb4d2ad95113fb8c519e76c060 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
cfa29569a3aa1d800cd32e75f956112219c3d0c0 lib/scatterlist: fix length calculations in extract_kvec_to_sg
e89793ddc8f42bbcc685141d3487ce9100653cea lib/scatterlist: fix temp buffer in extract_user_to_sg()
05e2e341f859818e7f1df9eb41e5731a7213d4b6 lib: kunit_iov_iter: fix memory leaks
42a4755f258d1628662f73d7bd77ae54bc5b7a7b lib: kunit_iov_iter: improve error detection
e26e9ecd1fb1202ce8ea00573bcebe1d4272656f lib: kunit_iov_iter: add tests for extract_iter_to_sg
2e25aef8a907db54c41a74e0c1d63c32077d6c7c foo

--===============5201008274299205599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d342529a7ec-54c9d0359b18.txt

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

--===============5201008274299205599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd474720ea8f-e26e9ecd1fb1.txt

8ffdffbccf904f8cbdb99b83550b622e22924b0c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
673850e46223f401c9b04e0b9d9d84cfd91af0ef mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
65db212e3bd8acbdac8c4e271f7f7802ac48abe2 liveupdate: propagate file deserialization failures
d1128e64b1fb238043396e623d4a64187ad6a3f6 liveupdate: initialize incoming FLB state before finish
a70c8f7dee9d0445d975352832bd55192385bd9a liveupdate-initialize-incoming-flb-state-before-finish-fix
aee2f82ebecf5e04029d35d3686f2987c26d0b53 mm: reinstate unconditional writeback start in balance_dirty_pages()
a12ee0f63009edd60544214211453ba0a50e3edd mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
53930026f170cc82d21c5a82debfa899e9926292 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
bda99fb24c357c6a1bb215551b5cf4d1681a489e foo
5dd8f66202e34f86d004697ac990e23e249b458e lib: parser: fix match_wildcard to correctly handle trailing stars
ea8b26a56f817b8a8f93b80f2bac535cd15c9fd5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
538c79738ae8e294a800a13282a5f3f3bf076c31 lib: fix _parse_integer_limit() to handle overflow
25dbcd6e52d444656d34dff26461ef7d05a2edf8 lib: fix memparse() to handle overflow
e18aeb7b4db0b7dcfe0f2bcc01274a79778d56a4 lib: add more string to 64-bit integer conversion overflow tests
acd8dd88ce11b371c58c655895c39a6652846684 lib/cmdline_kunit: add test case for memparse()
784152fda64da4d1fc7de1755c583bb99c6b7451 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9b15fc912aaa2f53ca2dfbd51fb49e8f4631ec34 lib/tests: extend cmdline KUnit with next_arg() tests
d1a904e2625cade48949a6141a91f6698ee17194 crash_dump/dm-crypt: don't print in arch-specific code
422aad7ed83d392083331ec6afa1e5b4332fb375 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
af638adb7470404ae4f5bf36f321c29ff8701dca arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
a089c8536e58705cbded3253f472a40b15d587f4 xor: assert that xor_blocks is not call from interrupt context
85d4e96bc4a99c568fb0b2691e998bbddd460ec7 arm/xor: remove in_interrupt() handling
ff53291630907335dc113bc504264864902561af arm64/xor: fix conflicting attributes for xor_block_template
760a185ce8044aa7dcb90660d38514c74ddc0d51 um/xor: cleanup xor.h
e5f12c6d65e1e7eee25dd4936077fdf1c6be2f15 xor: move to lib/raid/
d5037a49a06ee3251b469ff13dfcd80236df96bd xor: small cleanups
31f254633356c1b3473d9416d02c493673da39c4 xor: cleanup registration and probing
702ed4f008b8b462b48743a4b9aa85341dee399f xor: split xor.h
626a59cbee5ac13bf9f82369a227b5c462a908ab xor: remove macro abuse for XOR implementation registrations
7524f03b573c41989c17ce0c94a36463a707f911 xor: move generic implementations out of asm-generic/xor.h
f15773c20778e208db64856d2c23a569a9252860 alpha: move the XOR code to lib/raid/
ffa725136af7e41b3e6055ddbe8966d561858194 arm: move the XOR code to lib/raid/
d3e327553533888fb96557526a60331c7a2f5851 arm64: move the XOR code to lib/raid/
6e559eb07f34abe047eab3bff733be0767b1249d loongarch: move the XOR code to lib/raid/
ec0622cf2060947929ae1b31fd704beb4b6c3961 powerpc: move the XOR code to lib/raid/
d877256ad2e0b098db72e9d75c74a440ff04f4bc riscv: move the XOR code to lib/raid/
4dd1fa8f56f5b59fa2f6cfc92ae9910cb454ce6b sparc: move the XOR code to lib/raid/
330ca92c52a86bd4053974eca145406121d2d917 s390: move the XOR code to lib/raid/
f37436b321c808095540f91435ae5f4c70594a95 x86: move the XOR code to lib/raid/
1a76a90074a580c8f82b55b7ed5434b6dc129f6c xor: avoid indirect calls for arm64-optimized ops
37f11c928a3f161d56c918b59956628cef0ab6db xor: make xor.ko self-contained in lib/raid/
8f1cc192adc58f7786a903ff0d5c931ddd6b235e xor: add a better public API
f897468228a4e8d7036e48e13e98c3848a079b07 async_xor: use xor_gen
487f1bd75f430ae0ddc0c76e15ce781f6b00b6b5 btrfs: use xor_gen
b8d5a0765f6fd6838dfe96c24247ff109a02ce77 xor: pass the entire operation to the low-level ops
813a715d43d85613e15295ce796039e17348a905 xor: use static_call for xor_gen
474f99cd63a15d557bd77f797da829b9cfb7bded xor: add a kunit test case
1035c2e3f8b774e6af01e9290a2e1deced9d7edb kernel/fork: validate exit_signal in kernel_clone()
6b128c859d765599078b504f7d6081c3f55bab82 kernel-fork-validate-exit_signal-in-kernel_clone-fix
106d45b90d35bfbb15028512da726a7b0515c707 kallsyms: embed source file:line info in kernel stack traces
819e04ea6344d0cef1a90f1c33e173ab505f37c2 kallsyms: extend lineinfo to loadable modules
e18e5acbb211a41d02b4ce255924692ef6351176 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
b48c80cdef9910a3255645604f864dd95c675968 kallsyms: add KUnit tests for lineinfo feature
df911f6e16c69f5f9dc6f9bfb733582a7d383d51 ubifs: remove unnecessary cond_resched() from list_sort() compare
2a50df042a0d92a7794323ca325cf4243adf5dd1 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
2a53b23a1c471dcb4d2ad95113fb8c519e76c060 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
cfa29569a3aa1d800cd32e75f956112219c3d0c0 lib/scatterlist: fix length calculations in extract_kvec_to_sg
e89793ddc8f42bbcc685141d3487ce9100653cea lib/scatterlist: fix temp buffer in extract_user_to_sg()
05e2e341f859818e7f1df9eb41e5731a7213d4b6 lib: kunit_iov_iter: fix memory leaks
42a4755f258d1628662f73d7bd77ae54bc5b7a7b lib: kunit_iov_iter: improve error detection
e26e9ecd1fb1202ce8ea00573bcebe1d4272656f lib: kunit_iov_iter: add tests for extract_iter_to_sg

--===============5201008274299205599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b63416ce22-1ee41801bc34.txt

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

--===============5201008274299205599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f745948d0d3-24e341657c28.txt

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

--===============5201008274299205599==--
