Content-Type: multipart/mixed; boundary="===============5216616287579420685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 03 Jul 2025 00:33:36 -0000
Message-Id: <175150281659.2502044.7558316198984774592@gitolite.kernel.org>

--===============5216616287579420685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 874a1e3cdd5e1a23063ae5c6fc96e4517c654b12
    new: e264c4dae812f0bf78b1207d80c3201c53ba73e1
    log: revlist-874a1e3cdd5e-e264c4dae812.txt
  - ref: refs/heads/fs-next
    old: cba6a6313ee7156561c7a776dcfde3011dacf0c3
    new: 787051e2418ccff223f32702064df7c872ade69a
    log: revlist-cba6a6313ee7-787051e2418c.txt
  - ref: refs/heads/pending-fixes
    old: 1b2f703000c0fdae4e348162553e8c1bb9835e00
    new: bb2c96d4df623d7eb1ecc683fb621dc908d0ecd9
    log: revlist-1b2f703000c0-bb2c96d4df62.txt

--===============5216616287579420685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874a1e3cdd5e-e264c4dae812.txt

009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
df43ee1b368c791b7042504d2aa90893569b9034 anon_inode: rework assertions
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d75e2b24ba8149033b8c2dc500061af45a90153c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
56eb02b86cb8b1c4d608291673d9426c19b1d441 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e264c4dae812f0bf78b1207d80c3201c53ba73e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5216616287579420685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba6a6313ee7-787051e2418c.txt

009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
90daecedcb40acbd1269451c1d61fa288246d5dd doc: fuse: Add max_background and congestion_threshold
3cc8a059534e55df63f217db6a694d99e61be11f selftests: filesystems: Add functional test for the abort file in fusectl
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
8c6ce8e86dd75db8e6c6a3e5a870e8d52dbab2d0 attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
431cc1d8e2dab751b2b8f298a6d9caf83d8b49c3 get rid of mnt_set_mountpoint_beneath()
ffdc52fbbd5835a936ad683c943d6d103a2d4514 prevent mount hash conflicts
cf53a2d423c11ed70611e7b3f0878d6e419e348a copy_tree(): don't set ->mnt_mountpoint on the root of copy
0e84653ea596bf9f5bfea58b0a34e0d9f72236c4 constify mnt_has_parent()
592238c03ef9e44ad6031b671da869ebcbffa8dc pnode: lift peers() into pnode.h
9cb79ed60e38a0767b5b94c31bf1abf6518bc6b9 new predicate: mount_is_ancestor()
e031251cb249f824ad67cb0b2fc18b68d5792b8d constify is_local_mountpoint()
05da054d43770e229dfb0e185c15452eed14364c new predicate: anon_ns_root(mount)
9ed4b9eaeaa71cb0db4ec8460b5edd390aef58dd dissolve_on_fput(): use anon_ns_root()
1a867d729f951f1f0ef73c94d2f739f959cd8699 __attach_mnt(): lose the second argument
d08fa7f44ae7f5ad5c842e15f2412790736a6144 don't set MNT_LOCKED on parentless mounts
49acacdc7cd3c1dcf5190a80ea9e6ca2ffa06cec clone_mnt(): simplify the propagation-related logics
c93ff74ff1cbc0ab152cebed3e44223fee3c70a2 do_umount(): simplify the "is it still mounted" checks
24368a744bafce7daf1eafd6a163871925ee5892 sanitize handling of long-term internal mounts
f0d0ba19985d23a3e83d654318ccb6e9c5f1b095 Rewrite of propagate_umount()
7c6fb47b2b6c1ffcb1cae9372b9fcf269444487a make commit_tree() usable in same-namespace move case
96f5d2e051653f2cfe9137c5d3c7794c358ffb03 attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
18959bf585a85c526c88ae23bd223e1afe997bd7 attach_recursive_mnt(): pass destination mount in all cases
86b1da96c5aeb816e4a1b60aa2b3bdcd87e28522 attach_recursive_mnt(): get rid of flags entirely
761de25854424aa23fd1d7b2bef5c7d184690926 do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
ee1ee33ccc1ba0620a77833b2a3e320588701217 do_move_mount(): get rid of 'attached' flag
a8c764e1a580c2128e905ad6e42beef413fb7177 attach_recursive_mnt(): remove from expiry list on move
ec3265a245b22f8b8a0b20e04dd1d3f4f4a9ce09 take ->mnt_expire handling under mount_lock [read_seqlock_excl]
e30da2a20e31ab958d41e5a2c764968d95f17b61 pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
86f63980964b334ad49d5c1f132f3b9491303a15 combine __put_mountpoint() with unhash_mnt()
d72c773237c0472e214cda92016ad21625b05bba get rid of mountpoint->m_count
493a4bebf5157a5da64e36f8d468ff80a859b563 don't have mounts pin their parents
406fea79992561f47fd3511dd8b7c8abeeff7045 mount: separate the flags accessed only under namespace_sem
25776a09d802f4e4d8c0bd72042934223286c2e3 propagate_one(): get rid of dest_master
2b2a34793dc239b0eaebe9559557d051524a7297 propagate_mnt(): handle all peer groups in the same loop
15e710b8bbb5c537c39ccaa23963d01c76946834 propagate_one(): separate the "do we need secondary here?" logics
e0f9396e244c0dcc29921ebc3254cb25d6eb31cf propagate_one(): separate the "what should be the master for this copy" part
6a2ce2a74bfeee4b66411177125f3b5749003e7f propagate_one(): fold into the sole caller
bc88530a20b1d5c78288ef5383d10b66d3242c48 fs/pnode.c: get rid of globals
0a10217e5cf82835b63875752b57f01bba0bf5b6 propagate_mnt(): get rid of last_dest
0313356520b15deab893cd62da3e2ba9a6e61a1f propagate_mnt(): fix comment and convert to kernel-doc, while we are at it
d5f15047f13b86b74d1ac4f39036ccae2078c492 change_mnt_propagation() cleanups, step 1
ef86251194de9b31f7efcf70ea480ebe736e9e60 change_mnt_propagation(): do_make_slave() is a no-op unless IS_MNT_SHARED()
955336e204ab59301ff8b1f75a98a226f5a98782 do_make_slave(): choose new master sanely
94a8d0027606397ce58b00077bf6146f25923965 turn do_make_slave() into transfer_propagation()
8c5a853f58c5b86b033842b78a0ad3d1208672fa mnt_slave_list/mnt_slave: turn into hlist_head/hlist_node
dd5a4e1d640bf3542c4583491e6b91d25de3b760 change_mnt_propagation(): move ->mnt_master assignment into MS_SLAVE case
663206854f020ec6fc6bfd3d52f501a28ede1403 copy_tree(): don't link the mounts via mnt_list
aab771f34e63ef89e195b63d121abcb55eebfde6 take freeing of emptied mnt_namespace to namespace_unlock()
725ab435ff6e31faca26b8234f9f04c19f772b18 get rid of CL_SHARE_TO_SLAVE
f6cc2f4e3d304c93b44c80f50430aa40e080cc3c invent_group_ids(): zero ->mnt_group_id always implies !IS_MNT_SHARED()
a7cce099450f8fc597a6ac215440666610895fb7 statmount_mnt_basic(): simplify the logics for group id
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c6e8d51b37d2ca37dee63753fd240bcbc6402ad3 bcachefs: Work around deadlock to btree node rewrites in journal replay
94426e4201fbb1c5ea4a697eb62a8b7cd7dfccbf bcachefs: opts.casefold_disabled
f26d0b662d78fa8b2287aa0b2e68cd0cf8ad4a62 bcachefs: fsck: dir_loop, subvol_loop now autofix
c9da03f1f0819f64af2efa4c187709fb560342e1 bcachefs: kill darray_u32_has()
57b10678f93bd72c834af8d085c44e00fc6e11e2 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
ed4b3410549cae8558560dbc072147bcb2e7d62f bcachefs: Allow CONFIG_UNICODE=m
640f67c597742a3f33f295de0d81556b2dcf84fe bcachefs: use scoped_guard() in fast_list.c
5d5b27d4d34ace20b883b3735c5027a49fc6a1f2 bcachefs: DEFINE_CLASS()es for dev refcounts
45be9b922c1675bfca0a115089a2ff17d5be12da bcachefs: More errcode conversions
3e934d30efaf443ba328b8240e2b0e4095c84830 bcachefs: add an unlikely() to trans_begin()
fb1c3b6a4967a5e19be72891c9ea1eb67f1c6ca1 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
db4bfaa6eab49b5ca7f99dadb871ae1b60cc1056 bcachefs: Don't log error twice in allocator async repair
0e40a5420f9b79582d2bf9fdef34bd6670dbd024 bcachefs: Don't memcpy more than needed
492f348fb7b81312aa48906aaa4f81fe7418682a bcachefs: bch2_trans_has_updates()
f2edef13f1fbc008c495c02fc4a2f8c34c5f1359 bcachefs: Improve inode deletion
1c404012f3150f2b4ad60815e0d9cbec0fc31a0e bcachefs: Don't peek key cache unless we have a real key
8c64d1992b0345ff4a0847725d7f50c0b22b11b9 bcachefs: Evict/bypass key cache when deleting
af677bd4316659feeb013bb698f090e38369fe08 bcachefs: Refactor trans->mem allocation
57ac1009a0f88d09ae9f482ab1197add837abcb2 bcachefs: Shut up clang warning
f75436bc17c7be641a63365fbcb7391b6ce56760 bcachefs: -o fix_errors may now be used without -o fsck
74f9ae9f6e7c29645d2affb6dd705fa25eacbafe bcachefs: Improved btree node tracepoints
e99b23f28e56e326dbc10c1ad44bafa0086da0f5 bcachefs: Finish error_throw tracepoints
6def59fab72eae439ad67fea9ce8f818287ba110 bcachefs: Simplify bch2_bio_map()
a0dd9b33227017d13d9fc464b9ac86fba48eb680 bcachefs: Use bio_add_folio_nofail() for unfailable operations
0d5d13533194746b20bec177350fcaed7b4d7fb2 bcachefs: Improve inode_create behaviour on old filesystems
50784b0aac4becabb345830b446134edb1ec98e3 bcachefs: Before removing dangling dirents, check for contents
679b677019e56abe8d496af43300eb4d89548567 bcachefs: check_key_has_inode() reconstructs more aggressively
e99bb562fca92e80362018f4c22741a6e1dd2740 bcachefs: bch_fs.devs_removed
30da555e57d0895b99dc3ea23b004d6e6bd9b4c8 bcachefs: ptr_to_removed_device
9e843e738da93a70223bad74c0d71ee863c18427 bcachefs: Don't lock exec_update_lock
9b22e90674e647f9be81062ad8ede13208b9747b Documentation: fuse: Consolidate FUSE docs into its own subdirectory
df8bddb5953f2397705f3fd092c6401b54f6dc6a sched/wait: Add wait_event_state_exclusive()
9703af74058fba63335c824399d0a81f5f8f83ea fuse: use freezable wait in fuse_get_req()
2b83ceff1ac6286e16725908a41454138f02df73 fuse: remove unneeded offset assignment when filling write pages
f0e84022479b4700609e874cf220b5d7d0363403 virtio_fs: Remove redundant spinlock in virtio_fs_request_complete()
fb7b30cb0e31bce904b4ec6a20e863351f9fee82 kernfs: remove iattr_mutex
b95ee9049c93b05da66599d6e0d1fcfea291360b bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
5bc9557c9f17c38ed8c9070c1d369d49eabea1a9 bpf: Mark cgroup_subsys_state->cgroup RCU safe
21eebc655b0f8e84fcac2cf5e20e9eb31d17a982 selftests/bpf: Add tests for bpf_cgroup_read_xattr
05a039312428457582708a4fcbd799b1a6e97f62 Merge patch series "Introduce bpf_cgroup_read_xattr"
70619d40e8307b4b2ce1d08405e7b827c61ba4a8 selftests/kernfs: test xattr retrieval
474b155adf3927d2c944423045757b54aa1ca4de fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP
276e136bff7edcdecc6e206c81594ef06aa40743 fs: prepare for extending file_get/setattr()
df43ee1b368c791b7042504d2aa90893569b9034 anon_inode: rework assertions
be7efb2d20d67f334a7de2aef77ae6c69367e646 fs: introduce file_getattr and file_setattr syscalls
662416578541723a185278b7047d8b0112d3f600 Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9eefd6bde9a63b4193f8beff4c4fdfd23e55d1e Merge branch 'vfs.fixes' into vfs.all
4580c7305035a053c4e5e10899b9751b13ab8f96 Merge branch 'vfs-6.17.misc' into vfs.all
35dba9950d79417f051a273ada6c034ccda8ee7d Merge branch 'vfs-6.17.coredump' into vfs.all
5cc3180af3d42b26c54ef07952003df61be0143d Merge branch 'vfs-6.17.file' into vfs.all
df73a973d39de74de4f1644a564a978a71239b11 Merge branch 'vfs-6.17.nsfs' into vfs.all
4993684a0f966687c9a87158b9db151a13be36cc Merge branch 'vfs-6.17.async.dir' into vfs.all
7e602c1d17e1b2cdcf87fb060242b8d936c33a54 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
6502e182772a81f70193e817c40dc01650dba112 Merge branch 'vfs-6.17.pidfs' into vfs.all
3adc5fdb4ed33f1a088d5fd683e5c5bdcc3ec890 Merge branch 'vfs-6.17.bpf' into vfs.all
d7c491f6ddf4c884c37dfbacf967476a8bcae14d Merge branch 'vfs-6.17.rust' into vfs.all
673f798c95f4fa0e39cf7a8d360d7d55d7267a6f Merge branch 'vfs-6.17.integrity' into vfs.all
3551c4d5976cfa1f2e554f09a8265a6563aeba84 Merge branch 'vfs-6.17.fileattr' into vfs.all
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
219007f9332e87da6dbb5b8aa1682b1862ec5864 add locked_recursive_removal()
860b9ba266d9753f1f3e61ff1a8766d2445dc151 spufs: switch to locked_recursive_removal()
6e5d4f8c2d9afbbe89129e038a7ff66ba4ba8561 binfmt_misc: switch to locked_recursive_removal()
b652274e1b2b3fdc5bcf5ec8efd7bd3cabc16220 pstore: switch to locked_recursive_removal()
1ee9aa33fcd5aa920abb871f2b7b94348b2270ce fuse_ctl: use simple_recursive_removal()
c191b4402117b2ca5c8c52faf2b62cb56e8193fa kill binderfs_remove_file()
69d1bf619cac899776d5ed5ef25ca7417b911651 functionfs, gadgetfs: use simple_recursive_removal()
a3c3cc9d14c803f41f13c8fa6cc22aef6a81ef89 Merge branch 'work.simple_recursive_removal' into for-next
0953a4f32a9417d8b0e6db18126cf42c8545082c Merge branch 'work.mount' into for-next
d75e2b24ba8149033b8c2dc500061af45a90153c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
56eb02b86cb8b1c4d608291673d9426c19b1d441 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e264c4dae812f0bf78b1207d80c3201c53ba73e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56050cff2290c67d2297e6193fd4f5f5a657e269 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
9f39e54e7ec1bcf96b6fc3baa7e7f2019875b47e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9a0a9ea9c527f12d65741dd227db463e17d222eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23c4afea81cf20d9cb28de89a3e3ecf3c7a587bd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e5d99b38c1672def9fd6aa595090a2ac3fb1b154 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2b33f4eb64ac8d191c31080e2dfc711d6e686f27 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
88e89aed0f150586735d8cce042f82503e3c13c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
19441524d0be2dae201dc05e1d5ce8ef7dafd1b6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d4edf76b0f0dc2ba2ae619c8d99082664bff235b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ea8488022d2d243a6d54ca7732dd0d576a24ff58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
be7769b6c8521e5ab75ee85336dc905129bb2157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0b193bbf70e86f1890366844159b715821982919 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7008a9d077bad31aadef542a2f84d02a0ab213bf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9c2bb49c0663ec57c6a4d7fd43a66cc112283c26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
721d6403135316454e7c0eb159a592abd961cedc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ce48d16360ef086ee318527d6482bf87fa70b033 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
787051e2418ccff223f32702064df7c872ade69a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5216616287579420685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b2f703000c0-bb2c96d4df62.txt

9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
6f49743af42ca43ef6d5487fc6d32f6184909430 riscv: Require clang-17 or newer for kCFI
2b29be967ae456fc09c320d91d52278cf721be1e riscv: cpu_ops_sbi: Use static array for boot_data
7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
eb617dd25ca176f3fee24f873f0fd60010773d67 platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
e1af6f0146d64fc4fb142504ba128a97cd171558 platform/x86: Update swnode graph for amd isp4
11cba4793b95df3bc192149a6eb044f69aa0b99e platform/x86: hp-bioscfg: Fix class device unregistration
5ff1fbb3059730700b4823f43999fc1315984632 platform/x86: think-lmi: Fix class device unregistration
314e5ad4782d08858b3abc325c0487bd2abc23a1 platform/x86: dell-wmi-sysman: Fix class device unregistration
690be4bc589a145dc211b8d66b8f851713abd344 platform/x86/intel/hid: Add Wildcat Lake support
b1c26e059536d8acbf9d508374f4b76537e20fb7 Move FCH header to a location accessible by all archs
af14ed3fcb2703d1185bf10531fee87e6e1cc60b i2c: Re-enable piix4 driver on non-x86
644bec18e705ca41d444053407419a21832fcb2f platform/mellanox: mlxreg-lc: Fix logic error in power state check
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
03f24c814303ac27575ddfa7c285719ce3f1c981 kallsyms: fix build without execinfo
1f350f97af9874de2c2407e29207e87ff1aa172a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
70f20a882238d52e0cd2b95abaccbdab4ff8f78c lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
de2cb2ed54df22719eaa48f2c9234fdfbadc9862 scripts/gdb: fix interrupts display after MCP on x86
f3736c832dad17029e59eeef9e0f660cd62c383b mm/vmalloc: leave lazy MMU mode on PTE mapping error
bb34ab4f8954ab4dbef339ff8303394e439cf11b maple_tree: fix mt_destroy_walk() on root leaf node
2f019e7d8917ff1540899ae6a08f7818251740be scripts/gdb: fix interrupts.py after maple tree conversion
60d3ce8c4feb381a1a08e9d6938502cbaa0ad3d9 scripts/gdb: de-reference per-CPU MCE interrupts
c55b81706031f82a1b125eff4a1668a1e5fbd9b6 mm/hugetlb: don't crash when allocating a folio if there are no resv
a2cbec63f6f1f68286891d7f111ee17c373a3912 mm/rmap: fix potential out-of-bounds page table access during batched unmap
72048072f21dc6c6370872458da1d57873de365a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b005db5c5f9ce1539c60866458a4651b13b0096 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e508f54eb2eaeab73facee41f5af3bc298b82e49 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
6a6a938f13842fe9ef498022e41e29a858bdc09f mm/migrate: fix do_pages_stat in compat mode
379609d17f3e812697dfe213f59faf32e80a2fd2 scripts: gdb: vfs: support external dentry names
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
5307dce878d4126e1b375587318955bd019c3741 drm/gem: Acquire references on GEM handles for framebuffers
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
f7690d058170dbc1520b0bfbc3d9daf046b59326 ASoC: Intel: sof_sdw: Add quirks for Lenovo P1 and P16
df43ee1b368c791b7042504d2aa90893569b9034 anon_inode: rework assertions
db98ee56851061082fecd7e6b4b6a93600562ec2 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B9403CVAR
5f05fc6e2218db7ecc52c60eb34b707fe69262c2 dt-bindings: i2c: realtek,rtl9301: Fix missing 'reg' constraint
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5903a7452e642f1475f274373633522db168b60b Merge tag 'riscv-fixes-6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
6e71dd124c633df46c7018fb8d74effbca23de5f Merge ras/urgent into tip/urgent
cbe399ce7d92e54eb4ceebb264c0edd20ce800ad Merge perf/urgent into tip/urgent
b3b6a0bd537507a0025c7555c984744704c83b50 Merge irq/urgent into tip/urgent
017bdf007678f9d83c8e78a9983075e65432178a Merge x86/urgent into tip/urgent
2d0c88051a09104cede5efd31ca6e8e376f445c9 Merge sched/urgent into tip/urgent
36ff7d39b5a2d836f5c2336f7765afedad1a21b8 Merge objtool/urgent into tip/urgent
41e4c617f732effc865ab82287f31e551a3fb0d8 Merge locking/urgent into tip/urgent
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
226862f50a7a88e4e4de9abbf36c64d19acd6fd0 drm/v3d: Disable interrupts before resetting the GPU
d75e2b24ba8149033b8c2dc500061af45a90153c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
56eb02b86cb8b1c4d608291673d9426c19b1d441 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e264c4dae812f0bf78b1207d80c3201c53ba73e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
77a50f109a922c3096fe263e0d80449c14da66ec Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
336880d5f1bae4595680faba01c083803ff7c5c0 Merge branch 'fs-current' of linux-next
e86880649ff6cab75cba3778c84c2ced1efe0758 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
65ac665f9dc578920d11bdbf1e203b9c1dc58094 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ac409a138c9de45575ad73d21fbd9c3adaf004f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b6d74e23ff31e7f898b14b0c40ea0ffdcd6c2f1c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
8c564a250e72c71953e96e561eb32c8978e100dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
16ef665cab5c39ce5c35df005f3986fd5a6e238b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3fbf2563fa9527306fd4b9c39242f548d5ae478a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
324cc31e79728cb4c106bc613123e917bc81e5bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
76bbd0d6919c2061261626e2dc99329196e330db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cca755a1e4e191fc0ac2a91b538db082f8df0d30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
904613d55bba35d8fa45e2ed636a4d0d66b53c8d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f7de3dd5de32734aaa0a53029ef24d3944225c6f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f1d0965226c757e9eedcb77ae67d0a94bfe06842 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0c8f10e45b4d32b9ebca89ac1df1fece5d75e270 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
41aa95653f05051ad81cbcbb132e9488d977f053 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9169de695745da77db5e8da3a305fcd740fa64f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a8ccf1189949e9428145157c2e92ad8630c8867 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
0c1b17c20704a807508c45e7be408d3bc9a466e4 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5d323aefe7fd41d032159e922f478bfec7bfe046 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f807a1250c4735a84bf181254b260271b1eb83fc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
91a833c67fcfc38f3e382e88e8dbfbe6e9e5f0bc Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
098abce10ba0040ab1673fbd312f847930933947 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e37b9d5ce34ae570130a029763f311eca5d1b5d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a3d900eda52d894fd14e1fb4cf3357bc2bc3f798 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
677e795a3dcd902e4a6efc7a6143f53ac0d9a3bc Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c09b554388a79ac68b41cb85ec29102a3b414ee8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f5f4002cd613c1d821551134fea394068cc4a9b4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
71cf839a3ecb46225f8fecf471c6ee0902dcfd2f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d3d109dd07188b3446a951627184fdf6df8a12ca Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7cb907de53ebaa8f6a2a2134209714663faace8a Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
277a7964959a6f193d1e07067cead7b52a221b57 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bb2c96d4df623d7eb1ecc683fb621dc908d0ecd9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5216616287579420685==--
