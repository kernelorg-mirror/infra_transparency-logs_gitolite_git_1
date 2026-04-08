Content-Type: multipart/mixed; boundary="===============2262613246107799433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 08 Apr 2026 02:41:01 -0000
Message-Id: <177561606165.3840164.7897117385607396292@gitolite.kernel.org>

--===============2262613246107799433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: bfe62a454542cfad3379f6ef5680b125f41e20f4
    new: fc9eae25ecb769e0c03a1383c677e2ddc1de8adf
  - ref: refs/heads/mm-everything
    old: 0e6e5954ba59c0495cb69ac0af131b1ef1d462b6
    new: 76ce56ebda1d6aaadef051634e49a05b91a3c7c6
    log: revlist-0e6e5954ba59-76ce56ebda1d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7c554c59e5a8142c2aea9fd11afbb0fae8876244
    new: 619d98d5b887ef8d3bfbda2a229f0e653b4881a1
    log: |
         869fff6de9b9800550575a5d3d42963732a7c70f mm/mempolicy: fix weighted interleave auto sysfs name
         ca3fefe345ae265cad6b86fd45939087b145cc0b mm/damon/core: disallow time-quota setting zero esz
         619d98d5b887ef8d3bfbda2a229f0e653b4881a1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         
  - ref: refs/heads/mm-new
    old: 96881c429af113d53414341d0609c47f3a0017c6
    new: 0d90551ea699ef3d1a85cd7a1a7e21e8d4f04db2
    log: revlist-96881c429af1-0d90551ea699.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2a0870c854bead01e7bd8c0bb3e13dbd9e651993
    new: 6af5b6e5322b77e853cc6a50cfb3999801ab2308
    log: revlist-2a0870c854be-6af5b6e5322b.txt
  - ref: refs/heads/mm-unstable
    old: 3fa44141e0bbd5062f2ef0c5cdddd98275d3223e
    new: 1a2fbbe3653f0ebb24af9b306a8a968287344a35
    log: revlist-3fa44141e0bb-1a2fbbe3653f.txt

--===============2262613246107799433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6e5954ba59-76ce56ebda1d.txt

869fff6de9b9800550575a5d3d42963732a7c70f mm/mempolicy: fix weighted interleave auto sysfs name
ca3fefe345ae265cad6b86fd45939087b145cc0b mm/damon/core: disallow time-quota setting zero esz
619d98d5b887ef8d3bfbda2a229f0e653b4881a1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
eabe63f31135cd7edc304e1cb530aae6d3660d9b foo
5192f2f484d055902b4d9fe52c949c589b61e60f mm: memcontrol: remove dead code of checking parent memory cgroup
78f755c99a79b34af04a34ab41a88fe9c285480f mm: workingset: use folio_lruvec() in workingset_refault()
dc68258e41908453d93ab9ac305f51e49b57a5c4 mm: rename unlock_page_lruvec_irq and its variants
354b7a82b2adbb839bda7b3216d47b68a6b514fd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
7e5f5bc014dfc2374a0b3c13edebe3aac5a0c3dd mm: vmscan: refactor move_folios_to_lru()
5e45b98e9a58d1d968dbda121825e814b3d8b4f1 mm: memcontrol: allocate object cgroup for non-kmem case
6e5d632f9a12653c6f08af44e994ebb99bf26963 mm: memcontrol: return root object cgroup for root memory cgroup
0e38ab76db21f47968fb013d7399a6a95f0ced58 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
69ceab139042a30672953040e3b9ce35acd85b1e buffer: prevent memory cgroup release in folio_alloc_buffers()
9def7a47d992de7bf3d1325d5fa01bdcceb7fd52 writeback: prevent memory cgroup release in writeback module
4f71f2383f3905d125231aacdd595a83576507eb mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
058fc2bfca5ab39f08c802fd8abfba764ad4eee6 mm: page_io: prevent memory cgroup release in page_io module
db7d1dc6e4f98e9a67cd0d9420f5694c3a754b47 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9c8e8d8a75e88922a33964a0ef778786d8c034cf mm: mglru: prevent memory cgroup release in mglru
646a432d553f625c0a4c10cee0eeffbd06b51815 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
3e7fe75451e7e276205a7c9bb6366a72335a72b6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
52c5e982601f93866284b9d2dbc199f5ba09d421 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
f4fd7599d67e829b3b8458f8405073b872d78212 mm: zswap: prevent memory cgroup release in zswap_compress()
aa0d7d9f331d3c71be00358513b6e0ed3e919248 mm: workingset: prevent lruvec release in workingset_refault()
5b198643fd4a8d9ef8c54134f1a254690ca68460 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b1562c728cbdf79af1485ae64ef66004f766ee5b mm: swap: prevent lruvec release in lru_gen_clear_refs()
ff72c739bcf7daa0fcff4571c0a565220851483b mm: workingset: prevent lruvec release in workingset_activation()
d428077094eaa70736351fa0a36983e05693b5c9 mm: do not open-code lruvec lock
9939da57ac4772781fb11d074e75f89d85649d9e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
62aa42c2d8863572bc0ce03fff3aae727f0d98ba mm: vmscan: prepare for reparenting traditional LRU folios
9fa445014f68caa192239999123274df328cc37f mm: vmscan: prepare for reparenting MGLRU folios
9d3e79b2161e5d96121204d502f7a7d3d538584f mm: memcontrol: refactor memcg_reparent_objcgs()
534109e75805b2473a2ae11ac76a01b437e3228d mm: workingset: use lruvec_lru_size() to get the number of lru pages
06366ed85dfd7a7d109f8ae33faff7f851766952 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6b5023cc1792f129b626b512aa936aa5f3e25a8f mm: memcontrol: prepare for reparenting non-hierarchical stats
4746d5965580eb6e467bfd57349682b465dda89f mm: memcontrol: convert objcg to be per-memcg per-node type
ec0d698e5f5d4dfbb807f758e7352d69aa3b5758 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
b80ce03333a06884f7b2ff611f5b5133d18e0b37 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
68ef401f0b161a8153949d2e3ad494e397676971 mm: memcontrol: correct the type of stats_updates to unsigned long
ec8bf06d4ce951d962802dcf702ec64d44cf4e9b mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
20f7280a64d6e465ef0f33e5a352fdbc14cab784 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
08b21b27282281b691f069595aba5879d8e84290 MAINTAINERS: update MGLRU entry to reflect current status
451eba86af4ecc764473d69dd50c07f13bef1e61 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
c4b9e68e5a2112f134b96b3f16432953af5d12a4 kho: add size parameter to kho_add_subtree()
1362c1635351268a8ab01b9915f115a6a4af0669 kho: rename fdt parameter to blob in kho_add/remove_subtree()
f433784c788908373a4008d17e3d498abe193ad7 kho: persist blob size in KHO FDT
0e867659f7e4bc54ff78f3c8175624781b00ed1f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
047117e78331a6005d458bc35f096190dc14e39f kho: kexec-metadata: track previous kernel chain
c646f0513cdb85181fdf81a3b25515bfbe8c91de kho: document kexec-metadata tracking feature
37c62e27ee8b0dca24fdda763d9d3d8dabab12d6 mm: start background writeback based on per-wb threshold for strictlimit BDIs
d6583d2c66f63f753a3da3dae23c9209eb96e79d liveupdate: prevent double management of files
9b356faa431a58b1fcb581d9f68c153e1794db5a memfd: implement get_id for memfd_luo
ea706177cb000b1b8cc7f58b5b3821991fd98a07 selftests: liveupdate: add test for double preservation
bff35598f316637ea386b0036978f3224822ed19 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e5e2980a5eab0a2ea71c9c9c5b2cf921a619b001 liveupdate: safely print untrusted strings
a881f69d2e909022df722d8831f1a597962736e5 liveupdate: synchronize lazy initialization of FLB private state
44dbbdcf7e1c1d9b81b05aff81b643330f5d8e52 liveupdate: protect file handler list with rwsem
2d3cc69808f7c4da3474998e87caa5326d8840d3 liveupdate: protect FLB lists with luo_register_rwlock
af2f66b0daa6acc3510f8685518fef7df8e6137d liveupdate: defer FLB module refcounting to active sessions
c82a8a09b2e85201ad853285796afe60b0cf5247 liveupdate: remove luo_session_quiesce()
e3b9331c5e64ad87bc1cb2763e6596e60c0c9789 liveupdate: auto unregister FLBs on file handler unregistration
54aa24b089e1090673bd6a43b297d92b51d2f897 liveupdate: remove liveupdate_test_unregister()
e36d212dbccab246810a74583e8be3b0a90d9126 liveupdate: make unregister functions return void
6179bfb2be06fa4d012bcf8ac3a61b088584f19a liveupdate: defer file handler module refcounting to active sessions
4e66ed42b757a975f1d5bb440655d89e099e860d mm/vmscan: prevent MGLRU reclaim from pinning address space
5f1da8fbeb2afee7e79f305f487bded25f2c8ae7 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
61b1cce887b72c5104c06aacd003c65080b3032f mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
bca9907a03812a9beb3c95142ba59c0833a50d5d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
f7d995bd6e5b2a05f93589b476e2f08edf90b4c2 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
965f102ca4bb3b8dac7e96859629cd6dcfe9862e mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
dab63c62a33f581479e6a29fa1a2d8de0b93ef4c mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
fa6376df2f547b0f8c2aebaf13842b9e62d929f4 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
21aba0c3b3b5e9cfe16e8c1644c2674551f28e82 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
7ec01eee7e4f7a9a527c8d2f4185d742e4cfc83f mm/damon/core: use time_in_range_open() for damos quota window start
67eecf58d04e3e3dbc2317256d172de2fc71c599 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
11c35252c8dade3521bcdca0b44fc303a3f70b68 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
fb860f2250df6090f9a00e808511bcf6208acd33 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
f4fb58076e7106f88a5a76ed960ca6a6250ac458 tools/testing/selftests: add merge test for partial msealed range
f0c5824aa7aad096bf761134139de4c2d2084de3 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
2e1bd2af8579b2c00fa262081ee534b973e67456 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9c1d8129e75afcfcac49c8a24a233493ba23d636 lib: test_hmm: evict device pages on file close to avoid use-after-free
d05560d2e60c232648d49f80e166e5615978aff0 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
704c2e31f27b090aa97b35afb3b862b968eb18fe lib: test_hmm: implement a device release method
fedaa8a33d02d65f9370de6a9e5d6a79e4e0609c zram: do not forget to endio for partial discard requests
6daa48df62e77a45d62738038caa4ab49a657ff4 mm/sparse: fix preinited section_mem_map clobbering on failure path
a24ac9f901e1e3c60a6b229cf5ea43bdfbabd003 mm/memfd: use folio_nr_pages() for shmem inode accounting
ab1c9d2986434e23241dc60f9cf5d76e44f2a08a mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
65039a91cd28c0dca7bfd1a3cdddd720487448d8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
5a08bf5d1b30f8a5e6f4cdedd8d8e0e285128eed mm/memfd_luo: use i_size_write() to set inode size during retrieve
02da02a20db506a8f988b0480cc7463f9bf22430 mm/memfd_luo: fix physical address conversion in put_folios cleanup
d96fbf43be34a57034333563a63a642fcaf7528e mm/memfd_luo: remove folio from page cache when accounting fails
eb21f7e293b5dfd4bc7082777ef61e51f63a3912 userfaultfd: introduce mfill_copy_folio_locked() helper
6c0a0494626879f6c4551f09f6bdbcaf37fd23b0 userfaultfd: introduce struct mfill_state
6e0b093a1cd8ce7aa5112174cf548a93677bda71 userfaultfd: introduce mfill_establish_pmd() helper
401dd80809c2f9a3a8ffc9a02368e15b29b786ca userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
911b4e801a3439928d154ef21de25f075d7b85bc userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
ea6b7eae8bbe905f718a33351200d910f71f3346 userfaultfd: move vma_can_userfault out of line
fe19807229d55b177eec39e593f2d89bf1a52253 userfaultfd: introduce vm_uffd_ops
5a75729709d68d22d26eec5f18dbea91d3d8654c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
c24fc8f0dbf87ea28a22c4ad57656774c8d7d412 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f88498c78ce5c1de96823a3d08b8cf4d9a5e9662 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e58dd0c699aba5b344bc53176324359e91f85946 userfaultfd: mfill_atomic(): remove retry logic
a26e999d0008380b0d46155b43fa11cbb113da10 selftests/mm/guard-regions: skip collapse test when thp not enabled
2dd19820429cba464fff9595ade91f832e39f811 selftests/mm: soft-dirty: skip two tests when thp is not available
ecbf7d502dd4ec120873bc280cba28fb246c34e3 selftests/mm: move write_file helper to vm_util
5a21dc4f764a4d0fc3d40faa90276a8da9545908 selftests/mm/vm_util: robust write_file()
8bd714b15f9be528bc54f9cb510f9c000de95e55 selftests/mm: split_huge_page_test: skip the test when thp is not available
b38e736b3e98b1aff4c35179c84524e9b0b36e26 selftests/mm: transhuge_stress: skip the test when thp not available
ffccb96decd5db6945dcb9f444018259a366ac1b mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
f243028ae837ff3eb40eaa65d399372cc2197542 mm/sparse: fix comment for section map alignment
d50ab96ac06114097b1b55b9c859c87686ef6ea7 mm: remove '!root_reclaim' checking in should_abort_scan()
09381c039322d56a0387a663b130f5b38b8e83af mm/mprotect: move softleaf code out of the main function
cd9bfaf8c1433085571b77fe301a8a02d6bcf9e6 mm/mprotect: special-case small folios when applying permissions
a92d72aa4ed0193d2ab5243b9bb1f954364458b3 docs: proc: document ProtectionKey in smaps
8b3a7c2242b3b6dae3c161c4164fadcaaa9d09e9 docs-proc-document-protectionkey-in-smaps-fix
4db2bd83a66157bcd048eb7bef106205c916814e zram: reject unrecognized type= values in recompress_store()
69fc91fee227ea6bbe35e46c21a4c87b122d1eb7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
60530f9455d32b3c002a0b11d75829392b62b8b8 selftests/mm: verify droppable mappings cannot be locked
3a80f4ba8a399105282b1437854fa7f9c6e5a40d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1a2fbbe3653f0ebb24af9b306a8a968287344a35 mm/swap: remove redundant swap device reference in alloc/free
0d90551ea699ef3d1a85cd7a1a7e21e8d4f04db2 mm/vmstat: spread vmstat_update requeue across the stat interval
582cc56bdbc7a2935ba49ed67b517d3f54ebaf5c foo
3f87f967d8384c518bd5cb23214d0cfb6f113940 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
b7aac0e2c50e9112fd118d4a367fe39887006b18 taskstats: set version in TGID exit notifications
049631e29c9fc39097c917101e4af4240a3ebe40 tools/accounting: handle truncated taskstats netlink messages
bcf48742a3b5e191a348c1b9e5d5864dab8053d6 checkpatch: exclude forward declarations of const structs
6bbf6451e144b1a0191743ac04915f4564723248 ocfs2: validate bg_list extent bounds in discontig groups
931653c1b6314ad640be6392a6d0e2c8346faa21 .get_maintainer.ignore: add Askar
c9c2f508cd8da43b41f29c0d1c2cb2ca51b07242 ocfs2: handle invalid dinode in ocfs2_group_extend
bdb6f911136f8c94dd7a083770bcae02904b6b71 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
413903cedc0a4043a5d895a7ebc6dbad1a4f6797 ocfs2: validate dx_root extent list fields during block read
4dd28099c26c84622796ed9bf87791607249d06f ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
f5fbaec656d3ab30c4868b01436e2d306704670a ocfs2: validate extent block list fields during block read
f6f14625dd7b46b9ab5fc0a10c628e7a8b2b8201 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
b56970f705af4af9d65c8dc10bafd7a3bb6de4f7 ocfs2: split transactions in dio completion to avoid credit exhaustion
9045b0d4acef2d9f51dc6e3f3ab02402fc784c38 ocfs2: use get_random_u32() where appropriate
9ec63a864be94712c8a08a039c3931e2cc0475cc kernel/fork: validate exit_signal in kernel_clone()
a115fec6d81f8c5f2d1c65a8fb1f84785cf27729 kallsyms: embed source file:line info in kernel stack traces
425e4163e0875ecc6767aa77747d2a9e03be0cfd kallsyms: extend lineinfo to loadable modules
9ed0a2367e7df422baa7ce87eb5bf156481098d7 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
8d2fd43cda0265d5465c7ad3d34ec8564974c930 kallsyms: add KUnit tests for lineinfo feature
7d592d0902c59d632786c8d146b54e1ffd0c8a45 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
14cabd545aa549b47041356da91c43dda5470828 lib: fix _parse_integer_limit() to handle overflow
63753166eadaf19b0eb872b8db668a8bc7fda88d lib: fix memparse() to handle overflow
1e32dbc9ec6e16b210b29078e6a74073ffd68f21 lib: add more string to 64-bit integer conversion overflow tests
38f004479760d79041dfbffcb9a103619765e676 lib/cmdline_kunit: add test case for memparse()
eaecdb320a2b3c8b5241b445eb409cfb13858499 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
12ec84602fc99bd0f32661ee047587aee155b97d riscv: export symbols needed for riscv32 EFI stub
6af5b6e5322b77e853cc6a50cfb3999801ab2308 lib/tests: extend cmdline KUnit with next_arg() tests
76ce56ebda1d6aaadef051634e49a05b91a3c7c6 foo

--===============2262613246107799433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96881c429af1-0d90551ea699.txt

869fff6de9b9800550575a5d3d42963732a7c70f mm/mempolicy: fix weighted interleave auto sysfs name
ca3fefe345ae265cad6b86fd45939087b145cc0b mm/damon/core: disallow time-quota setting zero esz
619d98d5b887ef8d3bfbda2a229f0e653b4881a1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
eabe63f31135cd7edc304e1cb530aae6d3660d9b foo
5192f2f484d055902b4d9fe52c949c589b61e60f mm: memcontrol: remove dead code of checking parent memory cgroup
78f755c99a79b34af04a34ab41a88fe9c285480f mm: workingset: use folio_lruvec() in workingset_refault()
dc68258e41908453d93ab9ac305f51e49b57a5c4 mm: rename unlock_page_lruvec_irq and its variants
354b7a82b2adbb839bda7b3216d47b68a6b514fd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
7e5f5bc014dfc2374a0b3c13edebe3aac5a0c3dd mm: vmscan: refactor move_folios_to_lru()
5e45b98e9a58d1d968dbda121825e814b3d8b4f1 mm: memcontrol: allocate object cgroup for non-kmem case
6e5d632f9a12653c6f08af44e994ebb99bf26963 mm: memcontrol: return root object cgroup for root memory cgroup
0e38ab76db21f47968fb013d7399a6a95f0ced58 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
69ceab139042a30672953040e3b9ce35acd85b1e buffer: prevent memory cgroup release in folio_alloc_buffers()
9def7a47d992de7bf3d1325d5fa01bdcceb7fd52 writeback: prevent memory cgroup release in writeback module
4f71f2383f3905d125231aacdd595a83576507eb mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
058fc2bfca5ab39f08c802fd8abfba764ad4eee6 mm: page_io: prevent memory cgroup release in page_io module
db7d1dc6e4f98e9a67cd0d9420f5694c3a754b47 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9c8e8d8a75e88922a33964a0ef778786d8c034cf mm: mglru: prevent memory cgroup release in mglru
646a432d553f625c0a4c10cee0eeffbd06b51815 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
3e7fe75451e7e276205a7c9bb6366a72335a72b6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
52c5e982601f93866284b9d2dbc199f5ba09d421 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
f4fd7599d67e829b3b8458f8405073b872d78212 mm: zswap: prevent memory cgroup release in zswap_compress()
aa0d7d9f331d3c71be00358513b6e0ed3e919248 mm: workingset: prevent lruvec release in workingset_refault()
5b198643fd4a8d9ef8c54134f1a254690ca68460 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b1562c728cbdf79af1485ae64ef66004f766ee5b mm: swap: prevent lruvec release in lru_gen_clear_refs()
ff72c739bcf7daa0fcff4571c0a565220851483b mm: workingset: prevent lruvec release in workingset_activation()
d428077094eaa70736351fa0a36983e05693b5c9 mm: do not open-code lruvec lock
9939da57ac4772781fb11d074e75f89d85649d9e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
62aa42c2d8863572bc0ce03fff3aae727f0d98ba mm: vmscan: prepare for reparenting traditional LRU folios
9fa445014f68caa192239999123274df328cc37f mm: vmscan: prepare for reparenting MGLRU folios
9d3e79b2161e5d96121204d502f7a7d3d538584f mm: memcontrol: refactor memcg_reparent_objcgs()
534109e75805b2473a2ae11ac76a01b437e3228d mm: workingset: use lruvec_lru_size() to get the number of lru pages
06366ed85dfd7a7d109f8ae33faff7f851766952 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6b5023cc1792f129b626b512aa936aa5f3e25a8f mm: memcontrol: prepare for reparenting non-hierarchical stats
4746d5965580eb6e467bfd57349682b465dda89f mm: memcontrol: convert objcg to be per-memcg per-node type
ec0d698e5f5d4dfbb807f758e7352d69aa3b5758 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
b80ce03333a06884f7b2ff611f5b5133d18e0b37 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
68ef401f0b161a8153949d2e3ad494e397676971 mm: memcontrol: correct the type of stats_updates to unsigned long
ec8bf06d4ce951d962802dcf702ec64d44cf4e9b mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
20f7280a64d6e465ef0f33e5a352fdbc14cab784 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
08b21b27282281b691f069595aba5879d8e84290 MAINTAINERS: update MGLRU entry to reflect current status
451eba86af4ecc764473d69dd50c07f13bef1e61 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
c4b9e68e5a2112f134b96b3f16432953af5d12a4 kho: add size parameter to kho_add_subtree()
1362c1635351268a8ab01b9915f115a6a4af0669 kho: rename fdt parameter to blob in kho_add/remove_subtree()
f433784c788908373a4008d17e3d498abe193ad7 kho: persist blob size in KHO FDT
0e867659f7e4bc54ff78f3c8175624781b00ed1f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
047117e78331a6005d458bc35f096190dc14e39f kho: kexec-metadata: track previous kernel chain
c646f0513cdb85181fdf81a3b25515bfbe8c91de kho: document kexec-metadata tracking feature
37c62e27ee8b0dca24fdda763d9d3d8dabab12d6 mm: start background writeback based on per-wb threshold for strictlimit BDIs
d6583d2c66f63f753a3da3dae23c9209eb96e79d liveupdate: prevent double management of files
9b356faa431a58b1fcb581d9f68c153e1794db5a memfd: implement get_id for memfd_luo
ea706177cb000b1b8cc7f58b5b3821991fd98a07 selftests: liveupdate: add test for double preservation
bff35598f316637ea386b0036978f3224822ed19 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e5e2980a5eab0a2ea71c9c9c5b2cf921a619b001 liveupdate: safely print untrusted strings
a881f69d2e909022df722d8831f1a597962736e5 liveupdate: synchronize lazy initialization of FLB private state
44dbbdcf7e1c1d9b81b05aff81b643330f5d8e52 liveupdate: protect file handler list with rwsem
2d3cc69808f7c4da3474998e87caa5326d8840d3 liveupdate: protect FLB lists with luo_register_rwlock
af2f66b0daa6acc3510f8685518fef7df8e6137d liveupdate: defer FLB module refcounting to active sessions
c82a8a09b2e85201ad853285796afe60b0cf5247 liveupdate: remove luo_session_quiesce()
e3b9331c5e64ad87bc1cb2763e6596e60c0c9789 liveupdate: auto unregister FLBs on file handler unregistration
54aa24b089e1090673bd6a43b297d92b51d2f897 liveupdate: remove liveupdate_test_unregister()
e36d212dbccab246810a74583e8be3b0a90d9126 liveupdate: make unregister functions return void
6179bfb2be06fa4d012bcf8ac3a61b088584f19a liveupdate: defer file handler module refcounting to active sessions
4e66ed42b757a975f1d5bb440655d89e099e860d mm/vmscan: prevent MGLRU reclaim from pinning address space
5f1da8fbeb2afee7e79f305f487bded25f2c8ae7 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
61b1cce887b72c5104c06aacd003c65080b3032f mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
bca9907a03812a9beb3c95142ba59c0833a50d5d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
f7d995bd6e5b2a05f93589b476e2f08edf90b4c2 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
965f102ca4bb3b8dac7e96859629cd6dcfe9862e mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
dab63c62a33f581479e6a29fa1a2d8de0b93ef4c mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
fa6376df2f547b0f8c2aebaf13842b9e62d929f4 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
21aba0c3b3b5e9cfe16e8c1644c2674551f28e82 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
7ec01eee7e4f7a9a527c8d2f4185d742e4cfc83f mm/damon/core: use time_in_range_open() for damos quota window start
67eecf58d04e3e3dbc2317256d172de2fc71c599 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
11c35252c8dade3521bcdca0b44fc303a3f70b68 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
fb860f2250df6090f9a00e808511bcf6208acd33 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
f4fb58076e7106f88a5a76ed960ca6a6250ac458 tools/testing/selftests: add merge test for partial msealed range
f0c5824aa7aad096bf761134139de4c2d2084de3 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
2e1bd2af8579b2c00fa262081ee534b973e67456 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9c1d8129e75afcfcac49c8a24a233493ba23d636 lib: test_hmm: evict device pages on file close to avoid use-after-free
d05560d2e60c232648d49f80e166e5615978aff0 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
704c2e31f27b090aa97b35afb3b862b968eb18fe lib: test_hmm: implement a device release method
fedaa8a33d02d65f9370de6a9e5d6a79e4e0609c zram: do not forget to endio for partial discard requests
6daa48df62e77a45d62738038caa4ab49a657ff4 mm/sparse: fix preinited section_mem_map clobbering on failure path
a24ac9f901e1e3c60a6b229cf5ea43bdfbabd003 mm/memfd: use folio_nr_pages() for shmem inode accounting
ab1c9d2986434e23241dc60f9cf5d76e44f2a08a mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
65039a91cd28c0dca7bfd1a3cdddd720487448d8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
5a08bf5d1b30f8a5e6f4cdedd8d8e0e285128eed mm/memfd_luo: use i_size_write() to set inode size during retrieve
02da02a20db506a8f988b0480cc7463f9bf22430 mm/memfd_luo: fix physical address conversion in put_folios cleanup
d96fbf43be34a57034333563a63a642fcaf7528e mm/memfd_luo: remove folio from page cache when accounting fails
eb21f7e293b5dfd4bc7082777ef61e51f63a3912 userfaultfd: introduce mfill_copy_folio_locked() helper
6c0a0494626879f6c4551f09f6bdbcaf37fd23b0 userfaultfd: introduce struct mfill_state
6e0b093a1cd8ce7aa5112174cf548a93677bda71 userfaultfd: introduce mfill_establish_pmd() helper
401dd80809c2f9a3a8ffc9a02368e15b29b786ca userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
911b4e801a3439928d154ef21de25f075d7b85bc userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
ea6b7eae8bbe905f718a33351200d910f71f3346 userfaultfd: move vma_can_userfault out of line
fe19807229d55b177eec39e593f2d89bf1a52253 userfaultfd: introduce vm_uffd_ops
5a75729709d68d22d26eec5f18dbea91d3d8654c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
c24fc8f0dbf87ea28a22c4ad57656774c8d7d412 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f88498c78ce5c1de96823a3d08b8cf4d9a5e9662 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e58dd0c699aba5b344bc53176324359e91f85946 userfaultfd: mfill_atomic(): remove retry logic
a26e999d0008380b0d46155b43fa11cbb113da10 selftests/mm/guard-regions: skip collapse test when thp not enabled
2dd19820429cba464fff9595ade91f832e39f811 selftests/mm: soft-dirty: skip two tests when thp is not available
ecbf7d502dd4ec120873bc280cba28fb246c34e3 selftests/mm: move write_file helper to vm_util
5a21dc4f764a4d0fc3d40faa90276a8da9545908 selftests/mm/vm_util: robust write_file()
8bd714b15f9be528bc54f9cb510f9c000de95e55 selftests/mm: split_huge_page_test: skip the test when thp is not available
b38e736b3e98b1aff4c35179c84524e9b0b36e26 selftests/mm: transhuge_stress: skip the test when thp not available
ffccb96decd5db6945dcb9f444018259a366ac1b mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
f243028ae837ff3eb40eaa65d399372cc2197542 mm/sparse: fix comment for section map alignment
d50ab96ac06114097b1b55b9c859c87686ef6ea7 mm: remove '!root_reclaim' checking in should_abort_scan()
09381c039322d56a0387a663b130f5b38b8e83af mm/mprotect: move softleaf code out of the main function
cd9bfaf8c1433085571b77fe301a8a02d6bcf9e6 mm/mprotect: special-case small folios when applying permissions
a92d72aa4ed0193d2ab5243b9bb1f954364458b3 docs: proc: document ProtectionKey in smaps
8b3a7c2242b3b6dae3c161c4164fadcaaa9d09e9 docs-proc-document-protectionkey-in-smaps-fix
4db2bd83a66157bcd048eb7bef106205c916814e zram: reject unrecognized type= values in recompress_store()
69fc91fee227ea6bbe35e46c21a4c87b122d1eb7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
60530f9455d32b3c002a0b11d75829392b62b8b8 selftests/mm: verify droppable mappings cannot be locked
3a80f4ba8a399105282b1437854fa7f9c6e5a40d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1a2fbbe3653f0ebb24af9b306a8a968287344a35 mm/swap: remove redundant swap device reference in alloc/free
0d90551ea699ef3d1a85cd7a1a7e21e8d4f04db2 mm/vmstat: spread vmstat_update requeue across the stat interval

--===============2262613246107799433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0870c854be-6af5b6e5322b.txt

869fff6de9b9800550575a5d3d42963732a7c70f mm/mempolicy: fix weighted interleave auto sysfs name
ca3fefe345ae265cad6b86fd45939087b145cc0b mm/damon/core: disallow time-quota setting zero esz
619d98d5b887ef8d3bfbda2a229f0e653b4881a1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
582cc56bdbc7a2935ba49ed67b517d3f54ebaf5c foo
3f87f967d8384c518bd5cb23214d0cfb6f113940 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
b7aac0e2c50e9112fd118d4a367fe39887006b18 taskstats: set version in TGID exit notifications
049631e29c9fc39097c917101e4af4240a3ebe40 tools/accounting: handle truncated taskstats netlink messages
bcf48742a3b5e191a348c1b9e5d5864dab8053d6 checkpatch: exclude forward declarations of const structs
6bbf6451e144b1a0191743ac04915f4564723248 ocfs2: validate bg_list extent bounds in discontig groups
931653c1b6314ad640be6392a6d0e2c8346faa21 .get_maintainer.ignore: add Askar
c9c2f508cd8da43b41f29c0d1c2cb2ca51b07242 ocfs2: handle invalid dinode in ocfs2_group_extend
bdb6f911136f8c94dd7a083770bcae02904b6b71 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
413903cedc0a4043a5d895a7ebc6dbad1a4f6797 ocfs2: validate dx_root extent list fields during block read
4dd28099c26c84622796ed9bf87791607249d06f ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
f5fbaec656d3ab30c4868b01436e2d306704670a ocfs2: validate extent block list fields during block read
f6f14625dd7b46b9ab5fc0a10c628e7a8b2b8201 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
b56970f705af4af9d65c8dc10bafd7a3bb6de4f7 ocfs2: split transactions in dio completion to avoid credit exhaustion
9045b0d4acef2d9f51dc6e3f3ab02402fc784c38 ocfs2: use get_random_u32() where appropriate
9ec63a864be94712c8a08a039c3931e2cc0475cc kernel/fork: validate exit_signal in kernel_clone()
a115fec6d81f8c5f2d1c65a8fb1f84785cf27729 kallsyms: embed source file:line info in kernel stack traces
425e4163e0875ecc6767aa77747d2a9e03be0cfd kallsyms: extend lineinfo to loadable modules
9ed0a2367e7df422baa7ce87eb5bf156481098d7 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
8d2fd43cda0265d5465c7ad3d34ec8564974c930 kallsyms: add KUnit tests for lineinfo feature
7d592d0902c59d632786c8d146b54e1ffd0c8a45 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
14cabd545aa549b47041356da91c43dda5470828 lib: fix _parse_integer_limit() to handle overflow
63753166eadaf19b0eb872b8db668a8bc7fda88d lib: fix memparse() to handle overflow
1e32dbc9ec6e16b210b29078e6a74073ffd68f21 lib: add more string to 64-bit integer conversion overflow tests
38f004479760d79041dfbffcb9a103619765e676 lib/cmdline_kunit: add test case for memparse()
eaecdb320a2b3c8b5241b445eb409cfb13858499 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
12ec84602fc99bd0f32661ee047587aee155b97d riscv: export symbols needed for riscv32 EFI stub
6af5b6e5322b77e853cc6a50cfb3999801ab2308 lib/tests: extend cmdline KUnit with next_arg() tests

--===============2262613246107799433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa44141e0bb-1a2fbbe3653f.txt

869fff6de9b9800550575a5d3d42963732a7c70f mm/mempolicy: fix weighted interleave auto sysfs name
ca3fefe345ae265cad6b86fd45939087b145cc0b mm/damon/core: disallow time-quota setting zero esz
619d98d5b887ef8d3bfbda2a229f0e653b4881a1 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
eabe63f31135cd7edc304e1cb530aae6d3660d9b foo
5192f2f484d055902b4d9fe52c949c589b61e60f mm: memcontrol: remove dead code of checking parent memory cgroup
78f755c99a79b34af04a34ab41a88fe9c285480f mm: workingset: use folio_lruvec() in workingset_refault()
dc68258e41908453d93ab9ac305f51e49b57a5c4 mm: rename unlock_page_lruvec_irq and its variants
354b7a82b2adbb839bda7b3216d47b68a6b514fd mm: vmscan: prepare for the refactoring the move_folios_to_lru()
7e5f5bc014dfc2374a0b3c13edebe3aac5a0c3dd mm: vmscan: refactor move_folios_to_lru()
5e45b98e9a58d1d968dbda121825e814b3d8b4f1 mm: memcontrol: allocate object cgroup for non-kmem case
6e5d632f9a12653c6f08af44e994ebb99bf26963 mm: memcontrol: return root object cgroup for root memory cgroup
0e38ab76db21f47968fb013d7399a6a95f0ced58 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
69ceab139042a30672953040e3b9ce35acd85b1e buffer: prevent memory cgroup release in folio_alloc_buffers()
9def7a47d992de7bf3d1325d5fa01bdcceb7fd52 writeback: prevent memory cgroup release in writeback module
4f71f2383f3905d125231aacdd595a83576507eb mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
058fc2bfca5ab39f08c802fd8abfba764ad4eee6 mm: page_io: prevent memory cgroup release in page_io module
db7d1dc6e4f98e9a67cd0d9420f5694c3a754b47 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
9c8e8d8a75e88922a33964a0ef778786d8c034cf mm: mglru: prevent memory cgroup release in mglru
646a432d553f625c0a4c10cee0eeffbd06b51815 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
3e7fe75451e7e276205a7c9bb6366a72335a72b6 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
52c5e982601f93866284b9d2dbc199f5ba09d421 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
f4fd7599d67e829b3b8458f8405073b872d78212 mm: zswap: prevent memory cgroup release in zswap_compress()
aa0d7d9f331d3c71be00358513b6e0ed3e919248 mm: workingset: prevent lruvec release in workingset_refault()
5b198643fd4a8d9ef8c54134f1a254690ca68460 mm: zswap: prevent lruvec release in zswap_folio_swapin()
b1562c728cbdf79af1485ae64ef66004f766ee5b mm: swap: prevent lruvec release in lru_gen_clear_refs()
ff72c739bcf7daa0fcff4571c0a565220851483b mm: workingset: prevent lruvec release in workingset_activation()
d428077094eaa70736351fa0a36983e05693b5c9 mm: do not open-code lruvec lock
9939da57ac4772781fb11d074e75f89d85649d9e mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
62aa42c2d8863572bc0ce03fff3aae727f0d98ba mm: vmscan: prepare for reparenting traditional LRU folios
9fa445014f68caa192239999123274df328cc37f mm: vmscan: prepare for reparenting MGLRU folios
9d3e79b2161e5d96121204d502f7a7d3d538584f mm: memcontrol: refactor memcg_reparent_objcgs()
534109e75805b2473a2ae11ac76a01b437e3228d mm: workingset: use lruvec_lru_size() to get the number of lru pages
06366ed85dfd7a7d109f8ae33faff7f851766952 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
6b5023cc1792f129b626b512aa936aa5f3e25a8f mm: memcontrol: prepare for reparenting non-hierarchical stats
4746d5965580eb6e467bfd57349682b465dda89f mm: memcontrol: convert objcg to be per-memcg per-node type
ec0d698e5f5d4dfbb807f758e7352d69aa3b5758 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
b80ce03333a06884f7b2ff611f5b5133d18e0b37 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
68ef401f0b161a8153949d2e3ad494e397676971 mm: memcontrol: correct the type of stats_updates to unsigned long
ec8bf06d4ce951d962802dcf702ec64d44cf4e9b mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
20f7280a64d6e465ef0f33e5a352fdbc14cab784 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
08b21b27282281b691f069595aba5879d8e84290 MAINTAINERS: update MGLRU entry to reflect current status
451eba86af4ecc764473d69dd50c07f13bef1e61 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
c4b9e68e5a2112f134b96b3f16432953af5d12a4 kho: add size parameter to kho_add_subtree()
1362c1635351268a8ab01b9915f115a6a4af0669 kho: rename fdt parameter to blob in kho_add/remove_subtree()
f433784c788908373a4008d17e3d498abe193ad7 kho: persist blob size in KHO FDT
0e867659f7e4bc54ff78f3c8175624781b00ed1f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
047117e78331a6005d458bc35f096190dc14e39f kho: kexec-metadata: track previous kernel chain
c646f0513cdb85181fdf81a3b25515bfbe8c91de kho: document kexec-metadata tracking feature
37c62e27ee8b0dca24fdda763d9d3d8dabab12d6 mm: start background writeback based on per-wb threshold for strictlimit BDIs
d6583d2c66f63f753a3da3dae23c9209eb96e79d liveupdate: prevent double management of files
9b356faa431a58b1fcb581d9f68c153e1794db5a memfd: implement get_id for memfd_luo
ea706177cb000b1b8cc7f58b5b3821991fd98a07 selftests: liveupdate: add test for double preservation
bff35598f316637ea386b0036978f3224822ed19 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e5e2980a5eab0a2ea71c9c9c5b2cf921a619b001 liveupdate: safely print untrusted strings
a881f69d2e909022df722d8831f1a597962736e5 liveupdate: synchronize lazy initialization of FLB private state
44dbbdcf7e1c1d9b81b05aff81b643330f5d8e52 liveupdate: protect file handler list with rwsem
2d3cc69808f7c4da3474998e87caa5326d8840d3 liveupdate: protect FLB lists with luo_register_rwlock
af2f66b0daa6acc3510f8685518fef7df8e6137d liveupdate: defer FLB module refcounting to active sessions
c82a8a09b2e85201ad853285796afe60b0cf5247 liveupdate: remove luo_session_quiesce()
e3b9331c5e64ad87bc1cb2763e6596e60c0c9789 liveupdate: auto unregister FLBs on file handler unregistration
54aa24b089e1090673bd6a43b297d92b51d2f897 liveupdate: remove liveupdate_test_unregister()
e36d212dbccab246810a74583e8be3b0a90d9126 liveupdate: make unregister functions return void
6179bfb2be06fa4d012bcf8ac3a61b088584f19a liveupdate: defer file handler module refcounting to active sessions
4e66ed42b757a975f1d5bb440655d89e099e860d mm/vmscan: prevent MGLRU reclaim from pinning address space
5f1da8fbeb2afee7e79f305f487bded25f2c8ae7 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
61b1cce887b72c5104c06aacd003c65080b3032f mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
bca9907a03812a9beb3c95142ba59c0833a50d5d mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
f7d995bd6e5b2a05f93589b476e2f08edf90b4c2 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
965f102ca4bb3b8dac7e96859629cd6dcfe9862e mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
dab63c62a33f581479e6a29fa1a2d8de0b93ef4c mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
fa6376df2f547b0f8c2aebaf13842b9e62d929f4 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
21aba0c3b3b5e9cfe16e8c1644c2674551f28e82 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
7ec01eee7e4f7a9a527c8d2f4185d742e4cfc83f mm/damon/core: use time_in_range_open() for damos quota window start
67eecf58d04e3e3dbc2317256d172de2fc71c599 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
11c35252c8dade3521bcdca0b44fc303a3f70b68 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
fb860f2250df6090f9a00e808511bcf6208acd33 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
f4fb58076e7106f88a5a76ed960ca6a6250ac458 tools/testing/selftests: add merge test for partial msealed range
f0c5824aa7aad096bf761134139de4c2d2084de3 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
2e1bd2af8579b2c00fa262081ee534b973e67456 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
9c1d8129e75afcfcac49c8a24a233493ba23d636 lib: test_hmm: evict device pages on file close to avoid use-after-free
d05560d2e60c232648d49f80e166e5615978aff0 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
704c2e31f27b090aa97b35afb3b862b968eb18fe lib: test_hmm: implement a device release method
fedaa8a33d02d65f9370de6a9e5d6a79e4e0609c zram: do not forget to endio for partial discard requests
6daa48df62e77a45d62738038caa4ab49a657ff4 mm/sparse: fix preinited section_mem_map clobbering on failure path
a24ac9f901e1e3c60a6b229cf5ea43bdfbabd003 mm/memfd: use folio_nr_pages() for shmem inode accounting
ab1c9d2986434e23241dc60f9cf5d76e44f2a08a mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
65039a91cd28c0dca7bfd1a3cdddd720487448d8 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
5a08bf5d1b30f8a5e6f4cdedd8d8e0e285128eed mm/memfd_luo: use i_size_write() to set inode size during retrieve
02da02a20db506a8f988b0480cc7463f9bf22430 mm/memfd_luo: fix physical address conversion in put_folios cleanup
d96fbf43be34a57034333563a63a642fcaf7528e mm/memfd_luo: remove folio from page cache when accounting fails
eb21f7e293b5dfd4bc7082777ef61e51f63a3912 userfaultfd: introduce mfill_copy_folio_locked() helper
6c0a0494626879f6c4551f09f6bdbcaf37fd23b0 userfaultfd: introduce struct mfill_state
6e0b093a1cd8ce7aa5112174cf548a93677bda71 userfaultfd: introduce mfill_establish_pmd() helper
401dd80809c2f9a3a8ffc9a02368e15b29b786ca userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
911b4e801a3439928d154ef21de25f075d7b85bc userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
ea6b7eae8bbe905f718a33351200d910f71f3346 userfaultfd: move vma_can_userfault out of line
fe19807229d55b177eec39e593f2d89bf1a52253 userfaultfd: introduce vm_uffd_ops
5a75729709d68d22d26eec5f18dbea91d3d8654c shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
c24fc8f0dbf87ea28a22c4ad57656774c8d7d412 userfaultfd: introduce vm_uffd_ops->alloc_folio()
f88498c78ce5c1de96823a3d08b8cf4d9a5e9662 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
e58dd0c699aba5b344bc53176324359e91f85946 userfaultfd: mfill_atomic(): remove retry logic
a26e999d0008380b0d46155b43fa11cbb113da10 selftests/mm/guard-regions: skip collapse test when thp not enabled
2dd19820429cba464fff9595ade91f832e39f811 selftests/mm: soft-dirty: skip two tests when thp is not available
ecbf7d502dd4ec120873bc280cba28fb246c34e3 selftests/mm: move write_file helper to vm_util
5a21dc4f764a4d0fc3d40faa90276a8da9545908 selftests/mm/vm_util: robust write_file()
8bd714b15f9be528bc54f9cb510f9c000de95e55 selftests/mm: split_huge_page_test: skip the test when thp is not available
b38e736b3e98b1aff4c35179c84524e9b0b36e26 selftests/mm: transhuge_stress: skip the test when thp not available
ffccb96decd5db6945dcb9f444018259a366ac1b mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
f243028ae837ff3eb40eaa65d399372cc2197542 mm/sparse: fix comment for section map alignment
d50ab96ac06114097b1b55b9c859c87686ef6ea7 mm: remove '!root_reclaim' checking in should_abort_scan()
09381c039322d56a0387a663b130f5b38b8e83af mm/mprotect: move softleaf code out of the main function
cd9bfaf8c1433085571b77fe301a8a02d6bcf9e6 mm/mprotect: special-case small folios when applying permissions
a92d72aa4ed0193d2ab5243b9bb1f954364458b3 docs: proc: document ProtectionKey in smaps
8b3a7c2242b3b6dae3c161c4164fadcaaa9d09e9 docs-proc-document-protectionkey-in-smaps-fix
4db2bd83a66157bcd048eb7bef106205c916814e zram: reject unrecognized type= values in recompress_store()
69fc91fee227ea6bbe35e46c21a4c87b122d1eb7 mm: fix mmap errno value when MAP_DROPPABLE is not supported
60530f9455d32b3c002a0b11d75829392b62b8b8 selftests/mm: verify droppable mappings cannot be locked
3a80f4ba8a399105282b1437854fa7f9c6e5a40d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
1a2fbbe3653f0ebb24af9b306a8a968287344a35 mm/swap: remove redundant swap device reference in alloc/free

--===============2262613246107799433==--
