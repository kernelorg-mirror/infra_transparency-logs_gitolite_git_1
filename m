Content-Type: multipart/mixed; boundary="===============5657761116035130064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 07 Sep 2024 10:28:54 -0000
Message-Id: <172570493484.751833.1632186594278261654@gitolite.kernel.org>

--===============5657761116035130064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: b5fa341a2db815bfcdbd5a9218f71cc7b588a48a
    new: 4d5d56911ec2202cc7f0d023eabf0769d2751589
    log: revlist-b5fa341a2db8-4d5d56911ec2.txt
  - ref: refs/heads/vfs.blocksize
    old: 92bda8c675df42e9b66fd7a3368402e649bbb862
    new: 3d693c1811e3b57438dc6a4e26a420da6def09b4
    log: revlist-92bda8c675df-3d693c1811e3.txt
  - ref: refs/heads/vfs.mgtime
    old: 72f170e6e3cf35f2fbfbdc893eb0467c9f8be737
    new: b0d5ea249d885320bae0b58744f78cdb5277a268
    log: |
         b0d5ea249d885320bae0b58744f78cdb5277a268 fs: handle delegated timestamps in setattr_copy_mgtime
         
  - ref: refs/heads/vfs.misc
    old: b445b54910ae6bf2b757104eb8b8cd27c77628f5
    new: 33d8525dc18f743ec698cb91749132a27cd9c8a8
    log: revlist-b445b54910ae-33d8525dc18f.txt

--===============5657761116035130064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5fa341a2db8-4d5d56911ec2.txt

84429b675bcfd2a518ae167ee4661cdf7539aa7d fs: Allow fine-grained control of folio sizes
ab95d23bab220ef845c0d422f49452a475330eaf filemap: allocate mapping_min_order folios in the page cache
26cfdb395eefdb2d34e51184d8466ee04a1618d5 readahead: allocate folios with mapping_min_order in readahead
2e91f69afa7eb4e0bbff2254bb4cc8f97b76c009 fs: mounts: Remove unused declaration mnt_cursor_del()
45fab40d34650fad9ddbaeaed1a89997d7736ea0 fs: remove comment about d_rcu_to_refcount
46460c1d42e823842db8b529156069187d566c83 fs: add a kerneldoc header over lookup_fast
0d196e7589cefe207d5d41f37a0a28a1fdeeb7c6 exec: don't WARN for racy path_noexec check
c5ae8e5e5a34963513bf973e77dd15da7333054e fs/namespace.c: Fix typo in comment
215ab0d8af59cfc394fa83a702f0af21a5e126c7 file: remove outdated comment after close_fd()
087adb4f0f91ee330446a70af899e6a996e5cc13 vfs: dodge smp_mb in break_lease and break_deleg in the common case
28c7658b2c4a21223c194084a59d712765e8112d Fix spelling and gramatical errors
4f98f380f4662829e394c840062ea677956b57ec eventpoll: Don't re-zero eventpoll fields
b9ca079dd6b09e08863aa998edf5c47597806c05 eventpoll: Annotate data-race of busy_poll_usecs
e747e15156b79efeea0ad056df8de14b93d318c2 fs: try an opportunistic lookup for O_CREAT opens too
c65d41c5a5279738fc07f99c0e912b28a691c46f fs: move audit parent inode
4770d96a6d89c7dd5675056629c0008f7f8106bf fs: pull up trailing slashes check for O_CREAT
d459c52ab378cdcd53c57ddcbfd5af648b20a150 fs: remove audit dummy context check
0f93bb54a3a502077bca4d7beb1fe2a90d3b59db fs: rearrange general fastpath check now that O_CREAT uses it
193b72792fdba54aa2af6c3ad72ce16c3f06b4f7 fs/select: Annotate struct poll_list with __counted_by()
8447d848e1dc6d42d1dcd00f133d7715fc732c47 vfs: only read fops once in fops_get/put
641bb4394f405cba498b100b44541ffc0aed5be1 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
122381a46954ad592ee93d7da2bef5074b396247 vfs: use RCU in ilookup
433f9d76a01056dfeaefc15167b11e514e56f956 autofs: add per dentry expire timeout
b381fbbccb4cb60aefa1ab7f8e3766ddb4a461db vfs: elide smp_mb in iversion handling in the common case
1aeb6defd11f28cf5d474f0a00875323c0d143b3 fs: Use in_group_or_capable() helper to simplify the code
3717bbcb5905e55153667d6a277b2c3545e83b38 doc: correcting the idmapping mount example
1c48d441468c425e878d81c5c3e7ff8a9a594cc0 inode: remove __I_DIO_WAKEUP
3a987b88a42593875f6345188ca33731c7df728c debugfs show actual source in /proc/mounts
57510c58b5832c8cb36516cdba48543133f3ab85 vfs: drop one lock trip in evict()
029c3f27fe84c5fd29d49a99cc5176433bf12209 fs: remove unused path_put_init()
71ff58ce3428b2471efae5b00594e892b285c97c fs: s/__u32/u32/ for s_fsnotify_mask
0ac3396ea4a2ab1c80ea560b4dd22f2a3c13a7e9 MAINTAINERS: add the VFS git tree
da18ecbf0fb6fb73e6f9273e7aa15610f148ce17 fs: add i_state helpers
2ed634c96ed1d6e4ee0497be176f9980866e81cb fs: reorder i_state bits
532980cb1bff9b942c23fe94324dee560f5f57a5 inode: port __I_SYNC to var event
0fe340a98b584a31b07c664dc5ff0c923730581e inode: port __I_NEW to var event
88b1afbf0f6b221f6c5bb66cc80cd3b38d696687 vfs: fix race between evice_inodes() and find_inode()&iput()
f469e6e6f51ba6d973d30bea1d66e17da73fc1bb inode: port __I_LRU_ISOLATING to var event
2b111edbe0a9c441605be5cfb73001dc98ec686f inode: make i_state a u32
41b734352c1314807e2eea610023a9d9a340070f Merge patch series "fs: add i_state helpers"
73ce1c9fce70ec6f1fcfaf3da51d0b58368b44f3 fs: use LIST_HEAD() to simplify code
3c58a9575e02c2b90a3180007d57105ceaa7c246 netfs: Delete subtree of 'fs/netfs' when netfs module exits
75e4c6bcb88a60402c71ae87328813babb0e679a mnt_idmapping: Use kmemdup_array instead of kmemdup for multiple allocation
7f7b850689ac06a62befe26e1fd1806799e7f152 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
459ca85ae1feff78d1518344df88bb79a092780c writeback: Refine the show_inode_state() macro definition
5c40e050e6ac0218af7c520095729d440cc87e6b fs: drop GFP_NOFAIL mode from alloc_page_buffers
e220917fa50774fedb27c075df2261fd664e8ca3 mm: split a folio in minimum folio order chunks
743a2753a02e805347969f6f89f38b736850d808 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
10553a91652d995274da63fc317470f703765081 iomap: fix iomap_dio_zero() for fs bs > system page size
de631e1a8b71017b8a12b57d07db82e4052555af xfs: use kvmalloc for xattr buffers
79012cfa00b50ca80fb9f399f3c54b2185d728be xfs: expose block size in stat
cebf9dacd5c3cec2813215a081509647f777ecc3 xfs: make the calculation generic in xfs_sb_validate_fsb_count()
7df7c204c678e24cd32d33360538670b7b90e330 xfs: enable block size larger than page size support
7ccd606be7f7f475854c51ae8b6263f43e1e6ad1 Merge patch series "enable bs > ps in XFS"
d1dd75dcda646bed5b2add8790ae69c202f9f0b1 iomap: remove set_memor_ro() on zero page
31754ea6cbbc08d5bbe1fa290320c3048d8d98a3 iomap: add a private argument for iomap_file_buffered_write
c5c810b94cfd818fc2f58c96feee58a9e5ead96d iomap: fix handling of dirty folios over unwritten extents
7d9b474ee4cc375393d13e69d60a30f9b7b46a3a iomap: make zero range flush conditional on unwritten mappings
6f634eb080161baa4811a39f5ec07923ede092bc filemap: fix htmldoc warning for mapping_align_index()
3d693c1811e3b57438dc6a4e26a420da6def09b4 Merge patch series "iomap: flush dirty cache over unwritten mappings on zero range"
b4fef22c2fb97fa204f0c99c7c7f1c6b422ef0aa uapi: explain how per-syscall AT_* flags should be allocated
4356d575ef0f39a3e8e0ce0c40d84ce900ac3b61 fhandle: expose u64 mount id to name_to_handle_at(2)
7063c229a83667fec3938999b39dad0aea12906b Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
33d8525dc18f743ec698cb91749132a27cd9c8a8 fs/pipe: Correct imprecise wording in comment
785de7deb1e58b8ef40638122cb90609d61b1a34 9p: Fix missing set of NETFS_SREQ_HIT_EOF
b0d5ea249d885320bae0b58744f78cdb5277a268 fs: handle delegated timestamps in setattr_copy_mgtime
347d58ffc3c5a881124692030735e1e45c27f228 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18665415fde40b070ddcb906e9840f1c057af98f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4640a30491e8fcadcaeb85b33b324d8e180ddc86 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d9f1f07f1572b005e34233ed44feb8fa8f65887a Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5e0559c2342490cd034de34432ea2d3fe755dd14 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7734312af8b50cc07b39694c1a4385d4dac306f8 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b223b03e01f4d0d80fe3db4cf44453e078eb7967 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2a1743438ec5decda1d6f480dc8cdb45bc75ae5c Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a41000510f1e47cbc4438cbe2e61dbbf661491c0 Merge branch 'vfs.file' into vfs.all
d965565250d8a5e9f1fc4992094c8e5b44fd63d9 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4d5d56911ec2202cc7f0d023eabf0769d2751589 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============5657761116035130064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bda8c675df-3d693c1811e3.txt

84429b675bcfd2a518ae167ee4661cdf7539aa7d fs: Allow fine-grained control of folio sizes
ab95d23bab220ef845c0d422f49452a475330eaf filemap: allocate mapping_min_order folios in the page cache
26cfdb395eefdb2d34e51184d8466ee04a1618d5 readahead: allocate folios with mapping_min_order in readahead
e220917fa50774fedb27c075df2261fd664e8ca3 mm: split a folio in minimum folio order chunks
743a2753a02e805347969f6f89f38b736850d808 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
10553a91652d995274da63fc317470f703765081 iomap: fix iomap_dio_zero() for fs bs > system page size
de631e1a8b71017b8a12b57d07db82e4052555af xfs: use kvmalloc for xattr buffers
79012cfa00b50ca80fb9f399f3c54b2185d728be xfs: expose block size in stat
cebf9dacd5c3cec2813215a081509647f777ecc3 xfs: make the calculation generic in xfs_sb_validate_fsb_count()
7df7c204c678e24cd32d33360538670b7b90e330 xfs: enable block size larger than page size support
7ccd606be7f7f475854c51ae8b6263f43e1e6ad1 Merge patch series "enable bs > ps in XFS"
d1dd75dcda646bed5b2add8790ae69c202f9f0b1 iomap: remove set_memor_ro() on zero page
31754ea6cbbc08d5bbe1fa290320c3048d8d98a3 iomap: add a private argument for iomap_file_buffered_write
c5c810b94cfd818fc2f58c96feee58a9e5ead96d iomap: fix handling of dirty folios over unwritten extents
7d9b474ee4cc375393d13e69d60a30f9b7b46a3a iomap: make zero range flush conditional on unwritten mappings
6f634eb080161baa4811a39f5ec07923ede092bc filemap: fix htmldoc warning for mapping_align_index()
3d693c1811e3b57438dc6a4e26a420da6def09b4 Merge patch series "iomap: flush dirty cache over unwritten mappings on zero range"

--===============5657761116035130064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b445b54910ae-33d8525dc18f.txt

2e91f69afa7eb4e0bbff2254bb4cc8f97b76c009 fs: mounts: Remove unused declaration mnt_cursor_del()
45fab40d34650fad9ddbaeaed1a89997d7736ea0 fs: remove comment about d_rcu_to_refcount
46460c1d42e823842db8b529156069187d566c83 fs: add a kerneldoc header over lookup_fast
0d196e7589cefe207d5d41f37a0a28a1fdeeb7c6 exec: don't WARN for racy path_noexec check
c5ae8e5e5a34963513bf973e77dd15da7333054e fs/namespace.c: Fix typo in comment
215ab0d8af59cfc394fa83a702f0af21a5e126c7 file: remove outdated comment after close_fd()
087adb4f0f91ee330446a70af899e6a996e5cc13 vfs: dodge smp_mb in break_lease and break_deleg in the common case
28c7658b2c4a21223c194084a59d712765e8112d Fix spelling and gramatical errors
4f98f380f4662829e394c840062ea677956b57ec eventpoll: Don't re-zero eventpoll fields
b9ca079dd6b09e08863aa998edf5c47597806c05 eventpoll: Annotate data-race of busy_poll_usecs
e747e15156b79efeea0ad056df8de14b93d318c2 fs: try an opportunistic lookup for O_CREAT opens too
c65d41c5a5279738fc07f99c0e912b28a691c46f fs: move audit parent inode
4770d96a6d89c7dd5675056629c0008f7f8106bf fs: pull up trailing slashes check for O_CREAT
d459c52ab378cdcd53c57ddcbfd5af648b20a150 fs: remove audit dummy context check
0f93bb54a3a502077bca4d7beb1fe2a90d3b59db fs: rearrange general fastpath check now that O_CREAT uses it
193b72792fdba54aa2af6c3ad72ce16c3f06b4f7 fs/select: Annotate struct poll_list with __counted_by()
8447d848e1dc6d42d1dcd00f133d7715fc732c47 vfs: only read fops once in fops_get/put
641bb4394f405cba498b100b44541ffc0aed5be1 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
122381a46954ad592ee93d7da2bef5074b396247 vfs: use RCU in ilookup
433f9d76a01056dfeaefc15167b11e514e56f956 autofs: add per dentry expire timeout
b381fbbccb4cb60aefa1ab7f8e3766ddb4a461db vfs: elide smp_mb in iversion handling in the common case
1aeb6defd11f28cf5d474f0a00875323c0d143b3 fs: Use in_group_or_capable() helper to simplify the code
3717bbcb5905e55153667d6a277b2c3545e83b38 doc: correcting the idmapping mount example
1c48d441468c425e878d81c5c3e7ff8a9a594cc0 inode: remove __I_DIO_WAKEUP
3a987b88a42593875f6345188ca33731c7df728c debugfs show actual source in /proc/mounts
57510c58b5832c8cb36516cdba48543133f3ab85 vfs: drop one lock trip in evict()
029c3f27fe84c5fd29d49a99cc5176433bf12209 fs: remove unused path_put_init()
71ff58ce3428b2471efae5b00594e892b285c97c fs: s/__u32/u32/ for s_fsnotify_mask
0ac3396ea4a2ab1c80ea560b4dd22f2a3c13a7e9 MAINTAINERS: add the VFS git tree
da18ecbf0fb6fb73e6f9273e7aa15610f148ce17 fs: add i_state helpers
2ed634c96ed1d6e4ee0497be176f9980866e81cb fs: reorder i_state bits
532980cb1bff9b942c23fe94324dee560f5f57a5 inode: port __I_SYNC to var event
0fe340a98b584a31b07c664dc5ff0c923730581e inode: port __I_NEW to var event
88b1afbf0f6b221f6c5bb66cc80cd3b38d696687 vfs: fix race between evice_inodes() and find_inode()&iput()
f469e6e6f51ba6d973d30bea1d66e17da73fc1bb inode: port __I_LRU_ISOLATING to var event
2b111edbe0a9c441605be5cfb73001dc98ec686f inode: make i_state a u32
41b734352c1314807e2eea610023a9d9a340070f Merge patch series "fs: add i_state helpers"
73ce1c9fce70ec6f1fcfaf3da51d0b58368b44f3 fs: use LIST_HEAD() to simplify code
3c58a9575e02c2b90a3180007d57105ceaa7c246 netfs: Delete subtree of 'fs/netfs' when netfs module exits
75e4c6bcb88a60402c71ae87328813babb0e679a mnt_idmapping: Use kmemdup_array instead of kmemdup for multiple allocation
7f7b850689ac06a62befe26e1fd1806799e7f152 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
459ca85ae1feff78d1518344df88bb79a092780c writeback: Refine the show_inode_state() macro definition
5c40e050e6ac0218af7c520095729d440cc87e6b fs: drop GFP_NOFAIL mode from alloc_page_buffers
b4fef22c2fb97fa204f0c99c7c7f1c6b422ef0aa uapi: explain how per-syscall AT_* flags should be allocated
4356d575ef0f39a3e8e0ce0c40d84ce900ac3b61 fhandle: expose u64 mount id to name_to_handle_at(2)
7063c229a83667fec3938999b39dad0aea12906b Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
33d8525dc18f743ec698cb91749132a27cd9c8a8 fs/pipe: Correct imprecise wording in comment

--===============5657761116035130064==--
