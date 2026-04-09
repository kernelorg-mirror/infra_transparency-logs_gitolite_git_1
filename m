Content-Type: multipart/mixed; boundary="===============2316464526532531810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 09 Apr 2026 18:38:10 -0000
Message-Id: <177575989098.1851756.10156684589443020727@gitolite.kernel.org>

--===============2316464526532531810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 02ac2344db15156d16237d38d7530434af7553d6
    new: 02ffdf5faf8924fb6b13c52d993f5bd1fdace4ec
    log: revlist-02ac2344db15-02ffdf5faf89.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1072677ba0a7394f1195cddf98d1d57f4f0c1c20
    new: c471565bea31fc6c6e260e0eadd1c27944c2a818
    log: |
         f73ace3bbc85ded1caf3e4ccb4858d3b57a72a23 mm/mempolicy: fix weighted interleave auto sysfs name
         ee0a1f4560801344c49805b00a06522568cf1192 mm/damon/core: disallow time-quota setting zero esz
         c471565bea31fc6c6e260e0eadd1c27944c2a818 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         
  - ref: refs/heads/mm-new
    old: 06a6cfb92448a97ef429a7fbd395a20a9d388acc
    new: 0050a649c854191ea599111fadb17426da33d7cb
    log: revlist-06a6cfb92448-0050a649c854.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 83ef5a29d6570e412be8ce39e8b048269116b4d1
    new: 9d53723a60ecccf6b91eff3e701c3569db39703a
    log: revlist-83ef5a29d657-9d53723a60ec.txt
  - ref: refs/heads/mm-unstable
    old: f246f745d10ba4bb7b2b72456bfc05d8df438f55
    new: 2cc87f2c127c61b9c8d77ae28fed7e771e49aff8
    log: revlist-f246f745d10b-2cc87f2c127c.txt

--===============2316464526532531810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02ac2344db15-02ffdf5faf89.txt

f73ace3bbc85ded1caf3e4ccb4858d3b57a72a23 mm/mempolicy: fix weighted interleave auto sysfs name
ee0a1f4560801344c49805b00a06522568cf1192 mm/damon/core: disallow time-quota setting zero esz
c471565bea31fc6c6e260e0eadd1c27944c2a818 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ef213c1a81e280166d32119f0385508a658ed189 foo
da8fc4226cc04331b638395d6a906c85995f7a6a mm: memcontrol: remove dead code of checking parent memory cgroup
9cc9735394c85988e6ec96249f6112e6a9054c94 mm: workingset: use folio_lruvec() in workingset_refault()
7c03d12772cb24d6945fc691a8e8ffb2488deb38 mm: rename unlock_page_lruvec_irq and its variants
890f1e756f677b15c18df86e691bf96b01a14ae9 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d5f303b103d9486e716db8a0f97a0f4e70167ad2 mm: vmscan: refactor move_folios_to_lru()
a8692d21e65b81ccf7f4ab5a4b984704914331a8 mm: memcontrol: allocate object cgroup for non-kmem case
f6cb8e89b1ce31231a1b4970e8fe5f2bdabb1f45 mm: memcontrol: return root object cgroup for root memory cgroup
9302578c8d40fed582eda6d7561cae1159b71017 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
384eec02246fa31b1427c62d5abd17b8eb697094 buffer: prevent memory cgroup release in folio_alloc_buffers()
174d8523caa364071ddd183af33df5f66fda2839 writeback: prevent memory cgroup release in writeback module
384aac3abba293ac894985131022f1ff430bc66f mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e90ed720ad324e05adac0d5e932cb806a3610da9 mm: page_io: prevent memory cgroup release in page_io module
0607ddade8ad1d8c7941cfbcf8cb9996da341951 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
4719e14d62edea3f97089a7c697796eae605dfd0 mm: mglru: prevent memory cgroup release in mglru
60216ebd5013b6c74ce29ec66fae7d349d0d6f2a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
16c54b58ff760599d0dc501a7d2d049bbb201ea1 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
d6a5e30f11672c386cc00f00147495aba8725265 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
63f2a5c71511d6b62729af97fec6b33b1ca3887a mm: zswap: prevent memory cgroup release in zswap_compress()
ee2cf9e3668749649ac0060b24646b981fff9426 mm: workingset: prevent lruvec release in workingset_refault()
95bd5615ba9d1bdbe6b268e4f205fdd70eda7bf5 mm: zswap: prevent lruvec release in zswap_folio_swapin()
21aa066a3056e7d01e2a24b74eaa0549a90d38a6 mm: swap: prevent lruvec release in lru_gen_clear_refs()
3b20ea500747dca2d74b20e92deaf58b4f1fe2c8 mm: workingset: prevent lruvec release in workingset_activation()
b3915ca5d56233085d9ea26a7c5920e723a1eb39 mm: do not open-code lruvec lock
d5341ee98cc80cf867d1a113051b8730ae0ac9ab mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
20a951b3eb2044ece51861c5e2033c83bb02c738 mm: vmscan: prepare for reparenting traditional LRU folios
c5849d2a82cf9c9ad26d54b1afe1dfb5436d4f59 mm: vmscan: prepare for reparenting MGLRU folios
77d0418ac0b8c525b70ca5e2c869fc5e48a9472f mm: memcontrol: refactor memcg_reparent_objcgs()
b048ababe5725a4ff80f4dc9a4eb4f9d1b988bc9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
230b9929c9d32b2cad08b3738f14d1102b519b9c mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
0337769f7a676f4819fb08e6baffc9be07f2addc mm: memcontrol: prepare for reparenting non-hierarchical stats
8e9f9544fd980a7a89f96455c675bfe1472fbc20 mm: memcontrol: convert objcg to be per-memcg per-node type
c5297089a0fb993be3d2dcd078901f8a20600511 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
af9ebb54a19a31867c9395f7246f1f66cf280575 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
8e956d3dcc5f76f03c15655c99780ed32f71e9d4 mm: memcontrol: correct the type of stats_updates to unsigned long
0b51b85c1c225fe4e12e261e81db9184ab892ad2 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
4b1c7640ae70e419076137d63dba850b995b661c mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
bae344a1b2979224d607a7da18da79587bd27035 MAINTAINERS: update MGLRU entry to reflect current status
6adaa8950142f9b424509e3acc6827b49fefcda4 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
679226c82471bcfb2644e130582abf763141a8de kho: add size parameter to kho_add_subtree()
872c3006bb1133baea5433088d6e328d0f3d9926 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e60860c031eb9792cf72fe8c6dc5be3e984a75ed kho: persist blob size in KHO FDT
37083a5e64c6d52f05b5054b1a78bdb57717d42f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
2ee18cacc7733c352f35ad43b084b37a17227428 kho: kexec-metadata: track previous kernel chain
4b5e94ebf2c30bba8f91263b7e5a94d5a1cab678 kho: call kho_kexec_metadata_init() for both boot paths
127d0049ad4100a84a133f88a3d86a694587531a kho: document kexec-metadata tracking feature
f75bb7dd57d3d7353936c4206d68ea65e5b76719 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e2ea4e735e4e68c6132ba6c19e0f2e65216b344f liveupdate: prevent double management of files
ebe171e80e74c3d2667f9579f0c64466ecfec42c memfd: implement get_id for memfd_luo
1d1476ad6f4a458ea8d921971620e2f41ba5b45d selftests: liveupdate: add test for double preservation
c7ef7851ac523449626ee15e5898925e2ba47862 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
208692b745d6cdfaaffffdb546210252630acbda liveupdate: safely print untrusted strings
0c7118d7003c2da6557b8e03b2d590e8acbe9d06 liveupdate: synchronize lazy initialization of FLB private state
0f1a85df982cf161310255c61953002dced740a1 liveupdate: protect file handler list with rwsem
e1d28d3802e2465fbfdc53d87beca94287c55cdc liveupdate: protect FLB lists with luo_register_rwlock
02988cdcbce1e9732581a4c5a85e72157fcd0bc9 liveupdate: defer FLB module refcounting to active sessions
845eea25bd12a24721e54dbf268be12401b3e27a liveupdate: remove luo_session_quiesce()
1964abb3241b73c6659270cfac058c6d6e33dbca liveupdate: auto unregister FLBs on file handler unregistration
73a48abb974628c88e7ceccc681dcc2d4425a629 liveupdate: remove liveupdate_test_unregister()
02975e3a33cf2ddb1a4cef8821c5d6b75721d02f liveupdate: make unregister functions return void
036a39a6da1160cdd9be97bf636eb986036fab71 liveupdate: defer file handler module refcounting to active sessions
5939773525a8f543496d0d27351206031e39c157 mm/vmscan: prevent MGLRU reclaim from pinning address space
34db655077d606b75363da7815243c78feb1014d mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
aaa3783f4a7b16db2bed685706e2b8e1e0aa393a mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
83928c5605c7ac48dd96e1167a5664de122cc038 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
6d3948d1a57b5964d54289020e1cc750cd8faaf4 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
78f319d9316399e449a6397aeb7bc538a62b4d0a mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
f86e429ded1b278a8ec44403caf6cdca96610bce mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
cf3e1049688cda3922a167f9d78418da4e4e429b mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
8228d045e7332d07479c965fbb61ecc83b506008 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
38557aa48cda002b0e4c9a0e9d522caec50bc80e mm/damon/core: use time_in_range_open() for damos quota window start
b36a5e038b90e01468f22da16f964956cf17a210 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
808d8b37c7b0bc13860e9deb13f878b40efeeb84 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
b6f42d22aa4f7e9d1b96b4114a727cd59835d8fb mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
cd4ffa24557fd7944bba6b3850e164fa53020ac9 tools/testing/selftests: add merge test for partial msealed range
5f0caa1a54956138bf957226283035c606e68ab1 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
29b42dd58b004df911021f6ab231c4d483b14736 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
415fa150434f7ec33aa25ced4f7bea6842e7240a lib: test_hmm: evict device pages on file close to avoid use-after-free
17eb07b83e4ea98c5861ee71001147f70a55bb95 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
18f3a1ffc8fec3ad7a25e62e347c05bc2848d192 lib: test_hmm: implement a device release method
18b79695a93c15fd7c94c1476df86614cb9f9867 zram: do not forget to endio for partial discard requests
e405900f77c98875801abc5b503a74c3525649e2 mm/sparse: fix preinited section_mem_map clobbering on failure path
cd3b1578d07f0c30c6031137b3fc799711d63bb6 mm/memfd: use folio_nr_pages() for shmem inode accounting
caf05f4018b2d2aeab6482e519ea2eba02b54e30 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
dc29f311a5512d9ec4adaa4a2b26ce7bd6a3cde2 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ccecd2357b30b891dc8f381b55f13531fb7d0f35 mm/memfd_luo: use i_size_write() to set inode size during retrieve
96d9d606a65e57faf8ab7f1279dbae3abd8bf3cd mm/memfd_luo: fix physical address conversion in put_folios cleanup
8e660c62492b17d51ba8927648200c182a08cba7 mm/memfd_luo: remove folio from page cache when accounting fails
9e0fe559136ec553cfc6ca070868b4b49053fd00 userfaultfd: introduce mfill_copy_folio_locked() helper
3ae879a6067a8675bd0d03e10fd63b87a673732d userfaultfd: introduce struct mfill_state
aec78501a1f863507f86974e90552f6cc83a3254 userfaultfd: introduce mfill_establish_pmd() helper
11f946b566f4c060bb2ef56a175f68e8c0fd58a1 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
796dee77e7de9187b41383a563753fb1bec94ba4 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
35284dff5d61b5990bfcce7416ebf0ea0b935e45 userfaultfd: move vma_can_userfault out of line
c9722935ac37d7a3052de2e6b3614c2fc8599748 userfaultfd: introduce vm_uffd_ops
41e8ca9de9d051443ca961980ee627bd6be5924e userfaultfd-introduce-vm_uffd_ops-fix
a1725160951e07cf74cd1c8560cc9d25648ea54a shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
5fb1972c177bc134f771ebb481593fb52c8467f1 userfaultfd: introduce vm_uffd_ops->alloc_folio()
a66c0d5b46c71a91c6e0a2f8512a1ff0bfd8377e shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
5ad0c8718019a87bafedcc53e53a3654a64c6e47 userfaultfd: mfill_atomic(): remove retry logic
a77d7a7381090b253710c68b8e7e4e603f565da5 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
0facb47afff9f9fde8de3a26c07fc917bcd2da3b selftests/mm/guard-regions: skip collapse test when thp not enabled
29712568101c7cd1bb193ca90a60994951782bf4 selftests/mm: soft-dirty: skip two tests when thp is not available
758a5b7a7d07b6ebe7ff13a47ccd0743f3a0d52e selftests/mm: move write_file helper to vm_util
b444d4a987a7b095e0bec21d6175196c0bca0a3f selftests/mm/vm_util: robust write_file()
4a3c973848897e75de59161120480c8f7b2e6253 selftests/mm: split_huge_page_test: skip the test when thp is not available
e6f36b0f4c1da5796d056a6379e021d177347429 selftests/mm: transhuge_stress: skip the test when thp not available
557264d7b17b44fe1e589ed12c89f8c24a4023db mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
901cc156c732dd26316f9c627f9f16a4771008d1 mm/sparse: fix comment for section map alignment
991ae3dca8ef2883d29eeaf37d917a3940f75441 mm: remove '!root_reclaim' checking in should_abort_scan()
d0e15dbd0cdfaac8bff819bf1d6995c9ea6b738c mm/mprotect: move softleaf code out of the main function
24db6aa107385a5f6750d338c6aef719cf9b07ae mm/mprotect: special-case small folios when applying permissions
608562dea0f4494189a00c69264ef54728bd2292 docs: proc: document ProtectionKey in smaps
2baa393922e9be603aab2f4628d288aa59f10b98 docs-proc-document-protectionkey-in-smaps-fix
4fa9cdbc726d69234d3c62cc7d88a8e895272626 docs-proc-document-protectionkey-in-smaps-fix-fix
7b2d6434881f9caad0b7af449e09f7fae3a3af9c zram: reject unrecognized type= values in recompress_store()
88fc742a0a60d79be84058fc9b090eb6852e09b0 mm/hugetlb: fix early boot crash on parameters without '=' separator
b7829a2b9fdd23241a9b45d2db481ac085b5677c mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
f85e01735dd31824b4187df2ef0896bd90003960 mm: fix mmap errno value when MAP_DROPPABLE is not supported
374f6273243f3424479e0816e04db027e01778ff selftests/mm: verify droppable mappings cannot be locked
51ab666bcb87a20dad8f262d3c8437655c5d450b mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2cc87f2c127c61b9c8d77ae28fed7e771e49aff8 mm/swap: remove redundant swap device reference in alloc/free
0050a649c854191ea599111fadb17426da33d7cb mm/vmstat: spread vmstat_update requeue across the stat interval
9e775ece6615c10cfb4c9e1477356d92f9f7a14f foo
18f6a2c7999eb19c90cb7dbb15864802c9d50471 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
022b4c8ec2969ab1e2fdf2d43ffec52a06ce0aee taskstats: set version in TGID exit notifications
ddbc3f4eafb0cd9c94c30249ec31f8bb74933564 tools/accounting: handle truncated taskstats netlink messages
ff5c820e3d9a1693cb1370f67b4d3d3729ebc2b3 checkpatch: exclude forward declarations of const structs
41e71039089252cd6c3b16186ed63a072341e2b5 ocfs2: validate bg_list extent bounds in discontig groups
5c0946c242b2777b67ea90cb6534a53b874e821d .get_maintainer.ignore: add Askar
980efceb82b93af658891bf41ae2ee2f54ffa9e6 ocfs2: handle invalid dinode in ocfs2_group_extend
f9e89e5b834fce5888859ddba7f5a8b82dd76059 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
db769860ba401cebe8165f4602c10abd0c91be15 ocfs2: validate dx_root extent list fields during block read
c6eb33116f7adf7e5c90a117d1bd12ade1db19bd ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
c21245cb83ae337ab7dbcff3255debe5823cb7d7 ocfs2: validate extent block list fields during block read
ebd17b07a0994a842b5bd7eda5d563e14e604998 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d5310a4de835014bdd667e9d39c6fa6aff4100c9 ocfs2: split transactions in dio completion to avoid credit exhaustion
a43d5c29b1f6083f532fc177d2593fb748deb244 ocfs2: use get_random_u32() where appropriate
ca56b5acdf2528f7ebd54e7d044d8344d19811db Update Sean's email address
6960d527db1701fb286d64d7571a3ab534ec6490 doc: watchdog: fix typos etc
8336bde1d334359a6d3cb7e879935d923105f0d7 kernel/fork: validate exit_signal in kernel_clone()
693de50fc213b942faa80530fd3c4e2916a47854 kallsyms: embed source file:line info in kernel stack traces
fb66aae8a38788ccf77f54442494ca2eae941fbb kallsyms: extend lineinfo to loadable modules
7c1b194d9a3ab7386d2fd45ba5c3f56f8fdfb928 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
64dd5eb58cc5d82e676e23b460258113b9ddf3c2 kallsyms: add KUnit tests for lineinfo feature
f8451664d1e9f0e4f76b4f85025cee8e2144b01b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
48b7005ae5e453bd87223de82219f76ee6296f51 lib: fix _parse_integer_limit() to handle overflow
4566886b2cdfc6e4e03c223dd1b5f9bd7d340446 lib: fix memparse() to handle overflow
3612b2eab4e9c48f25f733cb7bd264aa501291d7 lib: add more string to 64-bit integer conversion overflow tests
9f4cd4bf665d13f1cf222464af1213dd9fb7c3fb lib/cmdline_kunit: add test case for memparse()
d46e3b3bf9b464fa0af1778894921ffc1b9985b9 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
8f7a81abbbdc1fe2e5de07fedea4f1d90f202562 riscv: export symbols needed for riscv32 EFI stub
9d53723a60ecccf6b91eff3e701c3569db39703a lib/tests: extend cmdline KUnit with next_arg() tests
02ffdf5faf8924fb6b13c52d993f5bd1fdace4ec foo

--===============2316464526532531810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a6cfb92448-0050a649c854.txt

f73ace3bbc85ded1caf3e4ccb4858d3b57a72a23 mm/mempolicy: fix weighted interleave auto sysfs name
ee0a1f4560801344c49805b00a06522568cf1192 mm/damon/core: disallow time-quota setting zero esz
c471565bea31fc6c6e260e0eadd1c27944c2a818 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ef213c1a81e280166d32119f0385508a658ed189 foo
da8fc4226cc04331b638395d6a906c85995f7a6a mm: memcontrol: remove dead code of checking parent memory cgroup
9cc9735394c85988e6ec96249f6112e6a9054c94 mm: workingset: use folio_lruvec() in workingset_refault()
7c03d12772cb24d6945fc691a8e8ffb2488deb38 mm: rename unlock_page_lruvec_irq and its variants
890f1e756f677b15c18df86e691bf96b01a14ae9 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d5f303b103d9486e716db8a0f97a0f4e70167ad2 mm: vmscan: refactor move_folios_to_lru()
a8692d21e65b81ccf7f4ab5a4b984704914331a8 mm: memcontrol: allocate object cgroup for non-kmem case
f6cb8e89b1ce31231a1b4970e8fe5f2bdabb1f45 mm: memcontrol: return root object cgroup for root memory cgroup
9302578c8d40fed582eda6d7561cae1159b71017 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
384eec02246fa31b1427c62d5abd17b8eb697094 buffer: prevent memory cgroup release in folio_alloc_buffers()
174d8523caa364071ddd183af33df5f66fda2839 writeback: prevent memory cgroup release in writeback module
384aac3abba293ac894985131022f1ff430bc66f mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e90ed720ad324e05adac0d5e932cb806a3610da9 mm: page_io: prevent memory cgroup release in page_io module
0607ddade8ad1d8c7941cfbcf8cb9996da341951 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
4719e14d62edea3f97089a7c697796eae605dfd0 mm: mglru: prevent memory cgroup release in mglru
60216ebd5013b6c74ce29ec66fae7d349d0d6f2a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
16c54b58ff760599d0dc501a7d2d049bbb201ea1 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
d6a5e30f11672c386cc00f00147495aba8725265 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
63f2a5c71511d6b62729af97fec6b33b1ca3887a mm: zswap: prevent memory cgroup release in zswap_compress()
ee2cf9e3668749649ac0060b24646b981fff9426 mm: workingset: prevent lruvec release in workingset_refault()
95bd5615ba9d1bdbe6b268e4f205fdd70eda7bf5 mm: zswap: prevent lruvec release in zswap_folio_swapin()
21aa066a3056e7d01e2a24b74eaa0549a90d38a6 mm: swap: prevent lruvec release in lru_gen_clear_refs()
3b20ea500747dca2d74b20e92deaf58b4f1fe2c8 mm: workingset: prevent lruvec release in workingset_activation()
b3915ca5d56233085d9ea26a7c5920e723a1eb39 mm: do not open-code lruvec lock
d5341ee98cc80cf867d1a113051b8730ae0ac9ab mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
20a951b3eb2044ece51861c5e2033c83bb02c738 mm: vmscan: prepare for reparenting traditional LRU folios
c5849d2a82cf9c9ad26d54b1afe1dfb5436d4f59 mm: vmscan: prepare for reparenting MGLRU folios
77d0418ac0b8c525b70ca5e2c869fc5e48a9472f mm: memcontrol: refactor memcg_reparent_objcgs()
b048ababe5725a4ff80f4dc9a4eb4f9d1b988bc9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
230b9929c9d32b2cad08b3738f14d1102b519b9c mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
0337769f7a676f4819fb08e6baffc9be07f2addc mm: memcontrol: prepare for reparenting non-hierarchical stats
8e9f9544fd980a7a89f96455c675bfe1472fbc20 mm: memcontrol: convert objcg to be per-memcg per-node type
c5297089a0fb993be3d2dcd078901f8a20600511 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
af9ebb54a19a31867c9395f7246f1f66cf280575 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
8e956d3dcc5f76f03c15655c99780ed32f71e9d4 mm: memcontrol: correct the type of stats_updates to unsigned long
0b51b85c1c225fe4e12e261e81db9184ab892ad2 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
4b1c7640ae70e419076137d63dba850b995b661c mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
bae344a1b2979224d607a7da18da79587bd27035 MAINTAINERS: update MGLRU entry to reflect current status
6adaa8950142f9b424509e3acc6827b49fefcda4 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
679226c82471bcfb2644e130582abf763141a8de kho: add size parameter to kho_add_subtree()
872c3006bb1133baea5433088d6e328d0f3d9926 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e60860c031eb9792cf72fe8c6dc5be3e984a75ed kho: persist blob size in KHO FDT
37083a5e64c6d52f05b5054b1a78bdb57717d42f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
2ee18cacc7733c352f35ad43b084b37a17227428 kho: kexec-metadata: track previous kernel chain
4b5e94ebf2c30bba8f91263b7e5a94d5a1cab678 kho: call kho_kexec_metadata_init() for both boot paths
127d0049ad4100a84a133f88a3d86a694587531a kho: document kexec-metadata tracking feature
f75bb7dd57d3d7353936c4206d68ea65e5b76719 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e2ea4e735e4e68c6132ba6c19e0f2e65216b344f liveupdate: prevent double management of files
ebe171e80e74c3d2667f9579f0c64466ecfec42c memfd: implement get_id for memfd_luo
1d1476ad6f4a458ea8d921971620e2f41ba5b45d selftests: liveupdate: add test for double preservation
c7ef7851ac523449626ee15e5898925e2ba47862 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
208692b745d6cdfaaffffdb546210252630acbda liveupdate: safely print untrusted strings
0c7118d7003c2da6557b8e03b2d590e8acbe9d06 liveupdate: synchronize lazy initialization of FLB private state
0f1a85df982cf161310255c61953002dced740a1 liveupdate: protect file handler list with rwsem
e1d28d3802e2465fbfdc53d87beca94287c55cdc liveupdate: protect FLB lists with luo_register_rwlock
02988cdcbce1e9732581a4c5a85e72157fcd0bc9 liveupdate: defer FLB module refcounting to active sessions
845eea25bd12a24721e54dbf268be12401b3e27a liveupdate: remove luo_session_quiesce()
1964abb3241b73c6659270cfac058c6d6e33dbca liveupdate: auto unregister FLBs on file handler unregistration
73a48abb974628c88e7ceccc681dcc2d4425a629 liveupdate: remove liveupdate_test_unregister()
02975e3a33cf2ddb1a4cef8821c5d6b75721d02f liveupdate: make unregister functions return void
036a39a6da1160cdd9be97bf636eb986036fab71 liveupdate: defer file handler module refcounting to active sessions
5939773525a8f543496d0d27351206031e39c157 mm/vmscan: prevent MGLRU reclaim from pinning address space
34db655077d606b75363da7815243c78feb1014d mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
aaa3783f4a7b16db2bed685706e2b8e1e0aa393a mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
83928c5605c7ac48dd96e1167a5664de122cc038 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
6d3948d1a57b5964d54289020e1cc750cd8faaf4 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
78f319d9316399e449a6397aeb7bc538a62b4d0a mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
f86e429ded1b278a8ec44403caf6cdca96610bce mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
cf3e1049688cda3922a167f9d78418da4e4e429b mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
8228d045e7332d07479c965fbb61ecc83b506008 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
38557aa48cda002b0e4c9a0e9d522caec50bc80e mm/damon/core: use time_in_range_open() for damos quota window start
b36a5e038b90e01468f22da16f964956cf17a210 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
808d8b37c7b0bc13860e9deb13f878b40efeeb84 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
b6f42d22aa4f7e9d1b96b4114a727cd59835d8fb mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
cd4ffa24557fd7944bba6b3850e164fa53020ac9 tools/testing/selftests: add merge test for partial msealed range
5f0caa1a54956138bf957226283035c606e68ab1 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
29b42dd58b004df911021f6ab231c4d483b14736 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
415fa150434f7ec33aa25ced4f7bea6842e7240a lib: test_hmm: evict device pages on file close to avoid use-after-free
17eb07b83e4ea98c5861ee71001147f70a55bb95 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
18f3a1ffc8fec3ad7a25e62e347c05bc2848d192 lib: test_hmm: implement a device release method
18b79695a93c15fd7c94c1476df86614cb9f9867 zram: do not forget to endio for partial discard requests
e405900f77c98875801abc5b503a74c3525649e2 mm/sparse: fix preinited section_mem_map clobbering on failure path
cd3b1578d07f0c30c6031137b3fc799711d63bb6 mm/memfd: use folio_nr_pages() for shmem inode accounting
caf05f4018b2d2aeab6482e519ea2eba02b54e30 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
dc29f311a5512d9ec4adaa4a2b26ce7bd6a3cde2 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ccecd2357b30b891dc8f381b55f13531fb7d0f35 mm/memfd_luo: use i_size_write() to set inode size during retrieve
96d9d606a65e57faf8ab7f1279dbae3abd8bf3cd mm/memfd_luo: fix physical address conversion in put_folios cleanup
8e660c62492b17d51ba8927648200c182a08cba7 mm/memfd_luo: remove folio from page cache when accounting fails
9e0fe559136ec553cfc6ca070868b4b49053fd00 userfaultfd: introduce mfill_copy_folio_locked() helper
3ae879a6067a8675bd0d03e10fd63b87a673732d userfaultfd: introduce struct mfill_state
aec78501a1f863507f86974e90552f6cc83a3254 userfaultfd: introduce mfill_establish_pmd() helper
11f946b566f4c060bb2ef56a175f68e8c0fd58a1 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
796dee77e7de9187b41383a563753fb1bec94ba4 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
35284dff5d61b5990bfcce7416ebf0ea0b935e45 userfaultfd: move vma_can_userfault out of line
c9722935ac37d7a3052de2e6b3614c2fc8599748 userfaultfd: introduce vm_uffd_ops
41e8ca9de9d051443ca961980ee627bd6be5924e userfaultfd-introduce-vm_uffd_ops-fix
a1725160951e07cf74cd1c8560cc9d25648ea54a shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
5fb1972c177bc134f771ebb481593fb52c8467f1 userfaultfd: introduce vm_uffd_ops->alloc_folio()
a66c0d5b46c71a91c6e0a2f8512a1ff0bfd8377e shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
5ad0c8718019a87bafedcc53e53a3654a64c6e47 userfaultfd: mfill_atomic(): remove retry logic
a77d7a7381090b253710c68b8e7e4e603f565da5 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
0facb47afff9f9fde8de3a26c07fc917bcd2da3b selftests/mm/guard-regions: skip collapse test when thp not enabled
29712568101c7cd1bb193ca90a60994951782bf4 selftests/mm: soft-dirty: skip two tests when thp is not available
758a5b7a7d07b6ebe7ff13a47ccd0743f3a0d52e selftests/mm: move write_file helper to vm_util
b444d4a987a7b095e0bec21d6175196c0bca0a3f selftests/mm/vm_util: robust write_file()
4a3c973848897e75de59161120480c8f7b2e6253 selftests/mm: split_huge_page_test: skip the test when thp is not available
e6f36b0f4c1da5796d056a6379e021d177347429 selftests/mm: transhuge_stress: skip the test when thp not available
557264d7b17b44fe1e589ed12c89f8c24a4023db mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
901cc156c732dd26316f9c627f9f16a4771008d1 mm/sparse: fix comment for section map alignment
991ae3dca8ef2883d29eeaf37d917a3940f75441 mm: remove '!root_reclaim' checking in should_abort_scan()
d0e15dbd0cdfaac8bff819bf1d6995c9ea6b738c mm/mprotect: move softleaf code out of the main function
24db6aa107385a5f6750d338c6aef719cf9b07ae mm/mprotect: special-case small folios when applying permissions
608562dea0f4494189a00c69264ef54728bd2292 docs: proc: document ProtectionKey in smaps
2baa393922e9be603aab2f4628d288aa59f10b98 docs-proc-document-protectionkey-in-smaps-fix
4fa9cdbc726d69234d3c62cc7d88a8e895272626 docs-proc-document-protectionkey-in-smaps-fix-fix
7b2d6434881f9caad0b7af449e09f7fae3a3af9c zram: reject unrecognized type= values in recompress_store()
88fc742a0a60d79be84058fc9b090eb6852e09b0 mm/hugetlb: fix early boot crash on parameters without '=' separator
b7829a2b9fdd23241a9b45d2db481ac085b5677c mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
f85e01735dd31824b4187df2ef0896bd90003960 mm: fix mmap errno value when MAP_DROPPABLE is not supported
374f6273243f3424479e0816e04db027e01778ff selftests/mm: verify droppable mappings cannot be locked
51ab666bcb87a20dad8f262d3c8437655c5d450b mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2cc87f2c127c61b9c8d77ae28fed7e771e49aff8 mm/swap: remove redundant swap device reference in alloc/free
0050a649c854191ea599111fadb17426da33d7cb mm/vmstat: spread vmstat_update requeue across the stat interval

--===============2316464526532531810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ef5a29d657-9d53723a60ec.txt

f73ace3bbc85ded1caf3e4ccb4858d3b57a72a23 mm/mempolicy: fix weighted interleave auto sysfs name
ee0a1f4560801344c49805b00a06522568cf1192 mm/damon/core: disallow time-quota setting zero esz
c471565bea31fc6c6e260e0eadd1c27944c2a818 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9e775ece6615c10cfb4c9e1477356d92f9f7a14f foo
18f6a2c7999eb19c90cb7dbb15864802c9d50471 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
022b4c8ec2969ab1e2fdf2d43ffec52a06ce0aee taskstats: set version in TGID exit notifications
ddbc3f4eafb0cd9c94c30249ec31f8bb74933564 tools/accounting: handle truncated taskstats netlink messages
ff5c820e3d9a1693cb1370f67b4d3d3729ebc2b3 checkpatch: exclude forward declarations of const structs
41e71039089252cd6c3b16186ed63a072341e2b5 ocfs2: validate bg_list extent bounds in discontig groups
5c0946c242b2777b67ea90cb6534a53b874e821d .get_maintainer.ignore: add Askar
980efceb82b93af658891bf41ae2ee2f54ffa9e6 ocfs2: handle invalid dinode in ocfs2_group_extend
f9e89e5b834fce5888859ddba7f5a8b82dd76059 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
db769860ba401cebe8165f4602c10abd0c91be15 ocfs2: validate dx_root extent list fields during block read
c6eb33116f7adf7e5c90a117d1bd12ade1db19bd ocfs2: remove empty extent list check in ocfs2_dx_dir_lookup_rec()
c21245cb83ae337ab7dbcff3255debe5823cb7d7 ocfs2: validate extent block list fields during block read
ebd17b07a0994a842b5bd7eda5d563e14e604998 ocfs2: remove redundant l_next_free_rec check in __ocfs2_find_path()
d5310a4de835014bdd667e9d39c6fa6aff4100c9 ocfs2: split transactions in dio completion to avoid credit exhaustion
a43d5c29b1f6083f532fc177d2593fb748deb244 ocfs2: use get_random_u32() where appropriate
ca56b5acdf2528f7ebd54e7d044d8344d19811db Update Sean's email address
6960d527db1701fb286d64d7571a3ab534ec6490 doc: watchdog: fix typos etc
8336bde1d334359a6d3cb7e879935d923105f0d7 kernel/fork: validate exit_signal in kernel_clone()
693de50fc213b942faa80530fd3c4e2916a47854 kallsyms: embed source file:line info in kernel stack traces
fb66aae8a38788ccf77f54442494ca2eae941fbb kallsyms: extend lineinfo to loadable modules
7c1b194d9a3ab7386d2fd45ba5c3f56f8fdfb928 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
64dd5eb58cc5d82e676e23b460258113b9ddf3c2 kallsyms: add KUnit tests for lineinfo feature
f8451664d1e9f0e4f76b4f85025cee8e2144b01b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
48b7005ae5e453bd87223de82219f76ee6296f51 lib: fix _parse_integer_limit() to handle overflow
4566886b2cdfc6e4e03c223dd1b5f9bd7d340446 lib: fix memparse() to handle overflow
3612b2eab4e9c48f25f733cb7bd264aa501291d7 lib: add more string to 64-bit integer conversion overflow tests
9f4cd4bf665d13f1cf222464af1213dd9fb7c3fb lib/cmdline_kunit: add test case for memparse()
d46e3b3bf9b464fa0af1778894921ffc1b9985b9 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
8f7a81abbbdc1fe2e5de07fedea4f1d90f202562 riscv: export symbols needed for riscv32 EFI stub
9d53723a60ecccf6b91eff3e701c3569db39703a lib/tests: extend cmdline KUnit with next_arg() tests

--===============2316464526532531810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f246f745d10b-2cc87f2c127c.txt

f73ace3bbc85ded1caf3e4ccb4858d3b57a72a23 mm/mempolicy: fix weighted interleave auto sysfs name
ee0a1f4560801344c49805b00a06522568cf1192 mm/damon/core: disallow time-quota setting zero esz
c471565bea31fc6c6e260e0eadd1c27944c2a818 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ef213c1a81e280166d32119f0385508a658ed189 foo
da8fc4226cc04331b638395d6a906c85995f7a6a mm: memcontrol: remove dead code of checking parent memory cgroup
9cc9735394c85988e6ec96249f6112e6a9054c94 mm: workingset: use folio_lruvec() in workingset_refault()
7c03d12772cb24d6945fc691a8e8ffb2488deb38 mm: rename unlock_page_lruvec_irq and its variants
890f1e756f677b15c18df86e691bf96b01a14ae9 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
d5f303b103d9486e716db8a0f97a0f4e70167ad2 mm: vmscan: refactor move_folios_to_lru()
a8692d21e65b81ccf7f4ab5a4b984704914331a8 mm: memcontrol: allocate object cgroup for non-kmem case
f6cb8e89b1ce31231a1b4970e8fe5f2bdabb1f45 mm: memcontrol: return root object cgroup for root memory cgroup
9302578c8d40fed582eda6d7561cae1159b71017 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
384eec02246fa31b1427c62d5abd17b8eb697094 buffer: prevent memory cgroup release in folio_alloc_buffers()
174d8523caa364071ddd183af33df5f66fda2839 writeback: prevent memory cgroup release in writeback module
384aac3abba293ac894985131022f1ff430bc66f mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e90ed720ad324e05adac0d5e932cb806a3610da9 mm: page_io: prevent memory cgroup release in page_io module
0607ddade8ad1d8c7941cfbcf8cb9996da341951 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
4719e14d62edea3f97089a7c697796eae605dfd0 mm: mglru: prevent memory cgroup release in mglru
60216ebd5013b6c74ce29ec66fae7d349d0d6f2a mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
16c54b58ff760599d0dc501a7d2d049bbb201ea1 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
d6a5e30f11672c386cc00f00147495aba8725265 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
63f2a5c71511d6b62729af97fec6b33b1ca3887a mm: zswap: prevent memory cgroup release in zswap_compress()
ee2cf9e3668749649ac0060b24646b981fff9426 mm: workingset: prevent lruvec release in workingset_refault()
95bd5615ba9d1bdbe6b268e4f205fdd70eda7bf5 mm: zswap: prevent lruvec release in zswap_folio_swapin()
21aa066a3056e7d01e2a24b74eaa0549a90d38a6 mm: swap: prevent lruvec release in lru_gen_clear_refs()
3b20ea500747dca2d74b20e92deaf58b4f1fe2c8 mm: workingset: prevent lruvec release in workingset_activation()
b3915ca5d56233085d9ea26a7c5920e723a1eb39 mm: do not open-code lruvec lock
d5341ee98cc80cf867d1a113051b8730ae0ac9ab mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
20a951b3eb2044ece51861c5e2033c83bb02c738 mm: vmscan: prepare for reparenting traditional LRU folios
c5849d2a82cf9c9ad26d54b1afe1dfb5436d4f59 mm: vmscan: prepare for reparenting MGLRU folios
77d0418ac0b8c525b70ca5e2c869fc5e48a9472f mm: memcontrol: refactor memcg_reparent_objcgs()
b048ababe5725a4ff80f4dc9a4eb4f9d1b988bc9 mm: workingset: use lruvec_lru_size() to get the number of lru pages
230b9929c9d32b2cad08b3738f14d1102b519b9c mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
0337769f7a676f4819fb08e6baffc9be07f2addc mm: memcontrol: prepare for reparenting non-hierarchical stats
8e9f9544fd980a7a89f96455c675bfe1472fbc20 mm: memcontrol: convert objcg to be per-memcg per-node type
c5297089a0fb993be3d2dcd078901f8a20600511 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
af9ebb54a19a31867c9395f7246f1f66cf280575 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
8e956d3dcc5f76f03c15655c99780ed32f71e9d4 mm: memcontrol: correct the type of stats_updates to unsigned long
0b51b85c1c225fe4e12e261e81db9184ab892ad2 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
4b1c7640ae70e419076137d63dba850b995b661c mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
bae344a1b2979224d607a7da18da79587bd27035 MAINTAINERS: update MGLRU entry to reflect current status
6adaa8950142f9b424509e3acc6827b49fefcda4 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
679226c82471bcfb2644e130582abf763141a8de kho: add size parameter to kho_add_subtree()
872c3006bb1133baea5433088d6e328d0f3d9926 kho: rename fdt parameter to blob in kho_add/remove_subtree()
e60860c031eb9792cf72fe8c6dc5be3e984a75ed kho: persist blob size in KHO FDT
37083a5e64c6d52f05b5054b1a78bdb57717d42f kho: fix kho_in_debugfs_init() to handle non-FDT blobs
2ee18cacc7733c352f35ad43b084b37a17227428 kho: kexec-metadata: track previous kernel chain
4b5e94ebf2c30bba8f91263b7e5a94d5a1cab678 kho: call kho_kexec_metadata_init() for both boot paths
127d0049ad4100a84a133f88a3d86a694587531a kho: document kexec-metadata tracking feature
f75bb7dd57d3d7353936c4206d68ea65e5b76719 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e2ea4e735e4e68c6132ba6c19e0f2e65216b344f liveupdate: prevent double management of files
ebe171e80e74c3d2667f9579f0c64466ecfec42c memfd: implement get_id for memfd_luo
1d1476ad6f4a458ea8d921971620e2f41ba5b45d selftests: liveupdate: add test for double preservation
c7ef7851ac523449626ee15e5898925e2ba47862 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
208692b745d6cdfaaffffdb546210252630acbda liveupdate: safely print untrusted strings
0c7118d7003c2da6557b8e03b2d590e8acbe9d06 liveupdate: synchronize lazy initialization of FLB private state
0f1a85df982cf161310255c61953002dced740a1 liveupdate: protect file handler list with rwsem
e1d28d3802e2465fbfdc53d87beca94287c55cdc liveupdate: protect FLB lists with luo_register_rwlock
02988cdcbce1e9732581a4c5a85e72157fcd0bc9 liveupdate: defer FLB module refcounting to active sessions
845eea25bd12a24721e54dbf268be12401b3e27a liveupdate: remove luo_session_quiesce()
1964abb3241b73c6659270cfac058c6d6e33dbca liveupdate: auto unregister FLBs on file handler unregistration
73a48abb974628c88e7ceccc681dcc2d4425a629 liveupdate: remove liveupdate_test_unregister()
02975e3a33cf2ddb1a4cef8821c5d6b75721d02f liveupdate: make unregister functions return void
036a39a6da1160cdd9be97bf636eb986036fab71 liveupdate: defer file handler module refcounting to active sessions
5939773525a8f543496d0d27351206031e39c157 mm/vmscan: prevent MGLRU reclaim from pinning address space
34db655077d606b75363da7815243c78feb1014d mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
aaa3783f4a7b16db2bed685706e2b8e1e0aa393a mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
83928c5605c7ac48dd96e1167a5664de122cc038 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
6d3948d1a57b5964d54289020e1cc750cd8faaf4 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
78f319d9316399e449a6397aeb7bc538a62b4d0a mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
f86e429ded1b278a8ec44403caf6cdca96610bce mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
cf3e1049688cda3922a167f9d78418da4e4e429b mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
8228d045e7332d07479c965fbb61ecc83b506008 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
38557aa48cda002b0e4c9a0e9d522caec50bc80e mm/damon/core: use time_in_range_open() for damos quota window start
b36a5e038b90e01468f22da16f964956cf17a210 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
808d8b37c7b0bc13860e9deb13f878b40efeeb84 Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
b6f42d22aa4f7e9d1b96b4114a727cd59835d8fb mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
cd4ffa24557fd7944bba6b3850e164fa53020ac9 tools/testing/selftests: add merge test for partial msealed range
5f0caa1a54956138bf957226283035c606e68ab1 tools-testing-selftests-add-merge-test-for-partial-msealed-range-fix
29b42dd58b004df911021f6ab231c4d483b14736 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
415fa150434f7ec33aa25ced4f7bea6842e7240a lib: test_hmm: evict device pages on file close to avoid use-after-free
17eb07b83e4ea98c5861ee71001147f70a55bb95 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
18f3a1ffc8fec3ad7a25e62e347c05bc2848d192 lib: test_hmm: implement a device release method
18b79695a93c15fd7c94c1476df86614cb9f9867 zram: do not forget to endio for partial discard requests
e405900f77c98875801abc5b503a74c3525649e2 mm/sparse: fix preinited section_mem_map clobbering on failure path
cd3b1578d07f0c30c6031137b3fc799711d63bb6 mm/memfd: use folio_nr_pages() for shmem inode accounting
caf05f4018b2d2aeab6482e519ea2eba02b54e30 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
dc29f311a5512d9ec4adaa4a2b26ce7bd6a3cde2 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
ccecd2357b30b891dc8f381b55f13531fb7d0f35 mm/memfd_luo: use i_size_write() to set inode size during retrieve
96d9d606a65e57faf8ab7f1279dbae3abd8bf3cd mm/memfd_luo: fix physical address conversion in put_folios cleanup
8e660c62492b17d51ba8927648200c182a08cba7 mm/memfd_luo: remove folio from page cache when accounting fails
9e0fe559136ec553cfc6ca070868b4b49053fd00 userfaultfd: introduce mfill_copy_folio_locked() helper
3ae879a6067a8675bd0d03e10fd63b87a673732d userfaultfd: introduce struct mfill_state
aec78501a1f863507f86974e90552f6cc83a3254 userfaultfd: introduce mfill_establish_pmd() helper
11f946b566f4c060bb2ef56a175f68e8c0fd58a1 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
796dee77e7de9187b41383a563753fb1bec94ba4 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
35284dff5d61b5990bfcce7416ebf0ea0b935e45 userfaultfd: move vma_can_userfault out of line
c9722935ac37d7a3052de2e6b3614c2fc8599748 userfaultfd: introduce vm_uffd_ops
41e8ca9de9d051443ca961980ee627bd6be5924e userfaultfd-introduce-vm_uffd_ops-fix
a1725160951e07cf74cd1c8560cc9d25648ea54a shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
5fb1972c177bc134f771ebb481593fb52c8467f1 userfaultfd: introduce vm_uffd_ops->alloc_folio()
a66c0d5b46c71a91c6e0a2f8512a1ff0bfd8377e shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
5ad0c8718019a87bafedcc53e53a3654a64c6e47 userfaultfd: mfill_atomic(): remove retry logic
a77d7a7381090b253710c68b8e7e4e603f565da5 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
0facb47afff9f9fde8de3a26c07fc917bcd2da3b selftests/mm/guard-regions: skip collapse test when thp not enabled
29712568101c7cd1bb193ca90a60994951782bf4 selftests/mm: soft-dirty: skip two tests when thp is not available
758a5b7a7d07b6ebe7ff13a47ccd0743f3a0d52e selftests/mm: move write_file helper to vm_util
b444d4a987a7b095e0bec21d6175196c0bca0a3f selftests/mm/vm_util: robust write_file()
4a3c973848897e75de59161120480c8f7b2e6253 selftests/mm: split_huge_page_test: skip the test when thp is not available
e6f36b0f4c1da5796d056a6379e021d177347429 selftests/mm: transhuge_stress: skip the test when thp not available
557264d7b17b44fe1e589ed12c89f8c24a4023db mm/page_io: use sio->len for PSWPIN accounting in sio_read_complete()
901cc156c732dd26316f9c627f9f16a4771008d1 mm/sparse: fix comment for section map alignment
991ae3dca8ef2883d29eeaf37d917a3940f75441 mm: remove '!root_reclaim' checking in should_abort_scan()
d0e15dbd0cdfaac8bff819bf1d6995c9ea6b738c mm/mprotect: move softleaf code out of the main function
24db6aa107385a5f6750d338c6aef719cf9b07ae mm/mprotect: special-case small folios when applying permissions
608562dea0f4494189a00c69264ef54728bd2292 docs: proc: document ProtectionKey in smaps
2baa393922e9be603aab2f4628d288aa59f10b98 docs-proc-document-protectionkey-in-smaps-fix
4fa9cdbc726d69234d3c62cc7d88a8e895272626 docs-proc-document-protectionkey-in-smaps-fix-fix
7b2d6434881f9caad0b7af449e09f7fae3a3af9c zram: reject unrecognized type= values in recompress_store()
88fc742a0a60d79be84058fc9b090eb6852e09b0 mm/hugetlb: fix early boot crash on parameters without '=' separator
b7829a2b9fdd23241a9b45d2db481ac085b5677c mm/vmstat: fix vmstat_shepherd double-scheduling vmstat_update
f85e01735dd31824b4187df2ef0896bd90003960 mm: fix mmap errno value when MAP_DROPPABLE is not supported
374f6273243f3424479e0816e04db027e01778ff selftests/mm: verify droppable mappings cannot be locked
51ab666bcb87a20dad8f262d3c8437655c5d450b mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
2cc87f2c127c61b9c8d77ae28fed7e771e49aff8 mm/swap: remove redundant swap device reference in alloc/free

--===============2316464526532531810==--
