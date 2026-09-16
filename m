Content-Type: multipart/mixed; boundary="===============4705679026920920672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 16 Sep 2026 13:19:12 -0000
Message-Id: <178956475256.3433820.16390869596128934445@gitolite.kernel.org>

--===============4705679026920920672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-merge
    old: 4266ffdfd7cb8d45b0bf1df999a70b9795feaa75
    new: 0219947e82914d61ace1aae24f47404333339f72
    log: revlist-4266ffdfd7cb-0219947e8291.txt

--===============4705679026920920672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4266ffdfd7cb-0219947e8291.txt

5b644229bd677d52c4efa5973c1fab842c57f896 xfs: guard against igrab failure in xrep_findparent_from_dcache
afbccf99f7f82117cba9ad4b0b006692030f49e8 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
bb991b7f79dd34cc5f24db0f736bf75630c970e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
1c32cdc986467eaffeedb6c5334852809555b82d xfs: release orphanage dir inode if chown fails
8b4ad2814274d43ed8bdfcf857efb8c79815d9c6 xfs: release AGFL after walking it during rmapbt repair
984aab2d905a8557fafb27cd9e8713d6d12b3437 xfs: use correct jiffies comparison function in xchk_maybe_relax
3083ba8dde765a9ab2337f3db68d00724a6b1202 xfs: check padding field in xfs_ioc_commit_range
8fc18580ec17f90beac4c933fbe4c74dcd3b7f36 xfs: don't call xfs_exchange_range_finish for a dry run
471e0b6e2ddac9e16b8dc2153d6e5575fefb8a2f xfs: use the correct reservations for rtrmap/refcount recovery
46c1b6674a7b3a8385e7fa27f4efc6f45eddf967 xfs: fix integer overflows in xbitmap set functions
c54110d814c3e8ed6bbbb5e02874994ed9f668ac xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
e9193f2f1ce32d02b9230094ffdbfab715ab6137 xfs: check di_forkoff correctly in scrub
14e379600d3e57ab0872b049c28cfe5ef519d439 xfs: don't try to get a reference to a NULL oz in xfs_get_cached_zone
ce2b91bebc7bc0495fe3ad5ee47e4977fbb77fc5 xfs: remove duplicate INO1_WRITTEN check
c16b885ad6b589b233534ee99ade82110d2bc381 xfs: remove unused xfs_reflink_remap_range declaration
2f3c2a6f963e57cf4f0f34cbf24ab11abb64d118 xfs: fix typos and repeated words in comments
6fdfe8606f99d86bdd109c94ef0821b8529fe44b xfs: prevent close() from hanging on frozen filesystems
cb2194c0d7b2b913e171df9601f3b7aba6337525 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
bfcb66fe0df3588614662d5e2172586e068ae812 xfs: fix rtgroup repair estimations
77b4ee1509046e772192d3955142c542aad023ce xfs: don't cross reference rmapbt with bitmaps if they're incomplete
06f5d4c2be3b18b6a3eb5f0e1ff4c4a5b420171f xfs: don't let memory failures leak blocks and kill repairs
509688570a42dd42a4eb656d55cf56c285621528 xfs: don't merge different file IO error types
4e07c52ca4bd9191e3718bee30f1000333446217 xfs: fix blockgc group quota scanning when usrquota isn't enforced
d3bb71b6c6c249139215f2ee33120e2c8005f104 xfs: fix cursor and pointer handling when recovering iunlink buckets
979dbd93efd51c12e386869e6db5df497656a60e xfs: drop dquot flush lock when we can't find a buffer to flush
d2d0237773deda949c6cc02e001d5c7301214b86 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
407b04dca6614a77d3c867d5cc71c1ab31768444 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
9725eaff68c714c378fca1edc07712de783380b2 xfs: convert all !XFS_RT stubs to inline functions
8c88f5d40fba65563b048ce9fc5dc50efcbf5c80 xfs: remove an outdated comment above xfs_file_ioctl
2d621877cafc9f2572d436da661485fe08d3334a xfs: rename xfs_ioc_swapext to xfs_swapext
7dd1f2409c5bf899f3d11c38a4cce94de08678b3 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
12d24be788700c7684048e0d2360bb70714226c2 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
df821ff9792edeb420a392a428a4c12e9828af48 xfs: split out the handler for XFS_IOC_DIOINFO
b38828585368e5bc2a94f1c16cfb06f7cb1fc1e0 xfs: split out the handlers for XFS_IOC_.*HANDLE
ab07563a8d963a2266e6813b692128708153d492 xfs: split out the handler for XFS_IOC_SWAPEXT
81e8fe10f25a56d2a8bfea51afd9c646455f81a9 xfs: split out the handlers for XFS_IOC_FSGROWFS*
2c00df6c45508a607d1a76b96be17aae5ee3927d xfs: split out the handler for XFS_IOC_GOINGDOWN
1ed0f646b811c69b4e8bd0b2686cae3e273da6fa xfs: split out the handler for XFS_IOC_ERROR_INJECTION
8fd3dff8072a99f945297f6ca5809c2c954f3d2d xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
fd00d0311b66a337bcc80eb148d3d389fcf4bffa xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
7a242576a621af3bc67313be2817490a6753a5f3 xfs: cleanup XFS_IOC_GETVERSION_32 handling
d730bbcc2af0b5cd44a882abf058ad4b845de786 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
be9c8318e51a8e56131a83829e2fdeaa962f1102 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
0a3879fbc0543ac31499a7a36240130c1cdb3aec xfs: remove an extra cast in xfs_file_compat_ioctl
ce25aba8bd2e334c6764206935f0c59e21696766 xfs: remove unused args argument from xfs_attr_node_lookup()
7b2de4abe135d62cb7a2c286cc4579afa1b75321 xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
f5b8e7d921266bf77e3636d847e25bc543e34baa xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
e357288d33b096f691c85935c97a01c675f67996 xfs: remove unused mp argument from xfs_exchmaps_check_forks()
9a0e68492310fa066ac511421b43bd1e8e9e8c54 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
b655024a0a21b1cde879c25d243486f0a621dea4 xfs: remove unused mp argument from xfs_parent_finish()
fe4d9b751dd6d299ec858b9a41475e9078f5a7e8 xfs: remove unused tp argument from xfs_rmap_update_hook()
a711f9b7f408d9673756f3c1d56c892fae894624 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
6e61e8c835474aa302d6e08ab4e5a11cb41d6789 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
8c5789f1cda756ca1a04c00893057e28bea85e94 xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
672871a9dce81417a5d55e6bfa5f9337033cb883 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
d6d66c002100126752045028114e5a9c21caf121 xfs: remove unused mp argument from xfs_verify_dablk()
7e32fe6df0676eb4d2f7ba8336ff3fcb1acd7ce6 xfs: remove unused mp argument from xfs_verify_fileoff()
0219947e82914d61ace1aae24f47404333339f72 xfs: remove unused mp argument from xfs_verify_fileext()

--===============4705679026920920672==--
