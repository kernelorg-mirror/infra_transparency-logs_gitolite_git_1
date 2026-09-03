Content-Type: multipart/mixed; boundary="===============8719323808451990161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 03 Sep 2026 12:40:47 -0000
Message-Id: <178843924707.989324.9972897881450207709@gitolite.kernel.org>

--===============8719323808451990161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 07267cf0ddc7d3f087c750c7e07e94decf00652b
    new: 9ac4915b36faaec54332daf97960f35e22c65fba
    log: revlist-07267cf0ddc7-9ac4915b36fa.txt
  - ref: refs/heads/fs-next
    old: 9a5e30509b829b59cc6e49ffea99b4814496eb2c
    new: 054b582169847c0cac8b1d99bb5ac5a4c4fe070d
    log: revlist-9a5e30509b82-054b58216984.txt
  - ref: refs/heads/pending-fixes
    old: 06b70f83f9d218cf5673c06cb724c590cb9c9dc2
    new: ad68d698fb95bbc2b03cd612d09897f4e36d9aaa
    log: revlist-06b70f83f9d2-ad68d698fb95.txt

--===============8719323808451990161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07267cf0ddc7-9ac4915b36fa.txt

2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
4d1d66ba287be442749482f6d340b852ddf087fe Merge branch 'misc-7.3' into next-fixes
940de590b839f71d6dc846160534bf202401b8b7 Merge tag 'hardening-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c1a78de3945b120fc76f2492a51951fbc8953a9e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5f06849aa1cc32f5b2f45c09f8d2fcdad4f065e0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3734e91d12e5a6cbd66294b928ad5c9512c6c3cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ac4915b36faaec54332daf97960f35e22c65fba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============8719323808451990161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a5e30509b82-054b58216984.txt

2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
d7185220821fe22525a0eff916c690a05690134b fuse: ioctl: remove unnecessary comparison in fuse_setup_measure_verity()
989db66818a40b48da6ff06329ff2f5d0c866f93 fuse: allow FUSE_SYNCFS for privileged userspace servers
a6ca1a573e1fd9474c6226412fb743b4ef7e3472 selftests/fuse: add test for FUSE_HAS_SYNCFS privilege gating
1642e6b6a6ae0dcf61280e1c3110eba62582d4d2 fuse: don't fill in.h.pid in case args->nocreds is set
c1f6e67c4fe74af5e89282222c5b95dc322a7d58 fuse: mark DAX VMA page protections as decrypted
fc60668db85584da911e5d0a65c8698628f98bba fuse: don't bump attr_version for async direct read completion
10bd6b32965265688fa277d166ab224de8e86eb2 fuse: fall back to copy_splice_read() on FOPEN_DIRECT_IO
636abbe7a66d80e179011a31754d55001cd44f63 ksmbd: fix sparc build with atomic work state
0e753899627b5e28a9fea8bca98262a6f65a2452 ksmbd: fix use-after-free in oplock break notification
0480cee8cc3cc906124d398a9779eda144de6b41 ksmbd: validate COPYCHUNK source and target ranges
b5ec6c462aab1062cf5d1e667ba7c6442f737055 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
d53f7aff1880bf1514bbd1ae13d0c3ee5a96a937 smb/server: support compound fid in notify requests
e6bd36a5e24b595f8abe92c3df071b801df0d0e7 ksmbd: refactor smb2_notify() to a blocking wait
8e685c0a546db7c616f68c9467932c45c0da746a ksmbd: doc: update SMB3 multichannel support status
274f189e497e1588c6beb47d126f725385c5eae3 ksmbd: doc: update RDMA feature support status
9833f1fce6b6598ed355625b92bf99c9d346a0d9 ksmbd: add KUnit test for the DACL walk boundary
99aa5bca61be1b0fc17e82dd3d52a7d0d274092c ksmbd: test smb_check_perm_dacl() DACL walk boundary
eec7358b94b2d2b488f7ff34ad5a5a95f7ed5735 ksmbd: test maximal-access DACL walk boundary
da6066cf54a9c3f54b8f1d75a9352a6588326a17 ksmbd: doc: update feature status
a61c6ae1dae2611082b831b4aaa780878099c012 ceph: lock mutex in ceph_mds_check_access()
f75987e543c243e19f49fe32ce870b2e24ab8c23 libceph: remove pinning assertion in ceph_msg_data_iter_next()
dc173b37415e8f738fc4de477490056b479ddc9f ceph: apply nearfull_sync option on remount
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
f53374bd432b51d7c7f0a879f0229c7c56e1dd7c dlm: gate dlm_plock device on CAP_SYS_ADMIN
8f812a2beac33671eeb68147f3d1cea47f3652f9 dlm: require CAP_SYS_ADMIN for dlm-monitor device
953753f8ae9b9d159d48acbf7ffec40366e7b0a1 dlm: validate userspace lock resource name length
d785f7d92f197b72d496bbcf54a160cd54f00263 dlm: fix buffer overflow from negative len in dlm_search_rsb_tree
7bf1aca6d626944091a5cb218b4e487547edff0a dlm: validate lock modes in recovery messages
19982c99a302ab544c69f95d37ca3070c89762d3 dlm: fix NULL pointer dereference in dlm_dump_rsb_name()
b4e6ae7ba711758c38d5eb7d5a7a0712273bdf6f dlm: fix variable key length lookup
ed9b6a1296f10e4881d93dfe6d76013fbbaeee87 dlm: wait for outstanding SRCU callbacks to complete in exit paths
e6142a8bfc230c7263eb8b0475249c958ce49367 smb: client: reject short READ responses in CIFSSMBRead()
a20c7ae6c80fddbd8f14a8a624d91f3acbd20ec1 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
4ee5025d18677575c7b303fdd1bc5f3b8e7ab29c smb: client: reject userspace cifs.idmap descriptions
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
54c5771588b113938508a0b421340d38e07b37e1 btrfs: scrub: report the failing sector's address, not the stripe base
0f89a2afecff6506db7a566c84db137aa024076e btrfs: fix transaction use-after-free in raid stripe insertion
3730a69e4eeeb07740cb0679b0229874e3ab9b62 btrfs: fix the possible bioc_list memory leak during error
00eb519501276e5b85e1c92c4b3ec6d12b7b3c5a btrfs: return proper negative error code for update_raid_extent_item()
f136b4e7ecbd8a18ac84d866ec3fdce214223353 btrfs: send: reject extents for non-regular inodes
daee9e62cfb1ab18866a9ea8c17dc028d695b44b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
27c3d95091ce28a8c616bd7a338e03d952bc9a00 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
86ce1e8bd5bd1b2f61aa82fc0104e51168a1a529 btrfs: refactor read_key_bytes() to remove the dest_folio parameter
ece9e2904072c603ec30638949477474d4ca533d btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
8a5d77f319793d25d5859736c858973a6a85dbd4 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
fa00ac8a9873e6cbf86a7108897637c4cc464a2b btrfs: use a shared helper to calculate data checksum for a bio
13522d6632e4b4fab4e8b0153997f0554508a4e1 btrfs: remove on-stack paddrs[] array usage
528df404c09db62b1cc68a45110e7097b9a49dca btrfs: abort transaction before releasing tree_log_mutex on commit failure
5463e0a9016e7612e7bd88d3ea7c5316a5fd7de2 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
dc9314442eab6191169f1ede90faa3ec26a272c4 btrfs: send: fix lost error return value in will_overwrite_ref()
6f47ab17f783558575adc8b1e72b24067e7a4949 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bd8fcab8e60d3ddaebfe74c758e22eb6a86f2623 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
0f9a2f5588f7274a8216f532273e56bb128877b5 btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
2ee2a56ea952b31be466373f65811e5f98e4a010 btrfs: zstd: fix lost wakeup when waiting for a workspace
24023b632ac3a246f965f2bf822beecd452d6ee2 btrfs: reject new qgroup rescan during subvolume dropping
4284a1aa264f3805b4d6ca319ee1a5930d212cca btrfs: avoid long stall when dropping a non-shared large subvolume
3d77edf2e18063e17dc7f9953466d892cc7a3b08 btrfs: tests: do not touch page cache if root/inode allocation failed
b329bf20cf03bd2af3c910e9621ac700e001c794 btrfs: remove runtime tweakable feature sysfs interface
b846814b43e90a59e9c1eed876518ecaa3383ae3 btrfs: use ordered extent to grab the logical address for submission
c1c424942d75bfea1a34f203d6c1ef34069ef5d7 btrfs: tree-checker: reject file extent items for special files
6a807cecbaa42e1461478219c734371473f0dc2b btrfs: zoned: handle RAID profiles in btrfs_can_activate_zone()
c28c90360d2377c2d75827361e199e161442684f btrfs: set space_info before adding new free space in btrfs_make_block_group()
9f142de3245381643299494ac249db762d8231b9 MAINTAINERS: update Chris Mason's email address
de58225840540aae609c4f0971109ea1094590e6 btrfs: === misc-next on b-for-next ===
4d1d66ba287be442749482f6d340b852ddf087fe Merge branch 'misc-7.3' into next-fixes
9ff59110411b22a40e3140d25e5761d1a08f85d5 Merge branch 'misc-7.3' into for-next-current-v7.2-20260902
17101fbb4479703822f2283e203860a71a07d2e0 Merge branch 'misc-7.3' into for-next-next-v7.3-20260902
824f61a3e4d4d84e9d52d7e5de0a72a1f44bca80 Merge branch 'misc-next' into for-next-next-v7.3-20260902
0e1828249e61a4f7727abddbf3746175063c7bea Merge branch 'for-next-current-v7.2-20260902' into for-next-20260902
966bb86e7420c64f20edaac5ea096da9b16dc458 Merge branch 'for-next-next-v7.3-20260902' into for-next-20260902
58b2277102b4dbfdb152773503e73c357c7ff657 Merge branch 'vfs.fixes' into vfs.all
62f85bcbfee478cc88c60f76e8a6ca04609bc73a Merge branch 'ipc-7.4.misc' into vfs.all
43232d10fd9535e6ee63e0519bc75774bf8f64fb Merge branch 'vfs-7.4.bh' into vfs.all
6736407f40e6212e5356a9ed6d8ae8d4a4c7a145 Merge branch 'vfs-7.4.binfmt' into vfs.all
14d75125b83096d43b222593cedaefae4aa01d09 Merge branch 'vfs-7.4.coredump' into vfs.all
e6472a7b672350165a6177b7f92b092c7b5d8dec Merge branch 'vfs-7.4.iomap' into vfs.all
6b2217f70f3f1aa40176765eafed1609a27a389e Merge branch 'vfs-7.4.kernfs' into vfs.all
0be7bef40fb20eb3cd8bcf023dc4da8ed3fbdc16 Merge branch 'vfs-7.4.lookup' into vfs.all
43bdb059059436c2cf5463eac7530dc9424cc2d7 Merge branch 'vfs-7.4.misc' into vfs.all
a71d5f1dc752634cec12513000d71ee2edc497a3 Merge branch 'vfs-7.4.namespace' into vfs.all
21860bb220225edeb87e9c831e6bf25c620e2126 Merge branch 'vfs-7.4.signal' into vfs.all
ccaa1524a18aaad2d3646f614f2cbd5941dca50a gfs2: Fix journaled truncate range end offset
940de590b839f71d6dc846160534bf202401b8b7 Merge tag 'hardening-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
153c75d93cd59268f893f3ed66b62cc81428eef4 xfs: fix media verification ioctl for internal rt volumes
d5ae1c0959420e536c9ac3a1a32f04c73f52bd09 xfs: prevent race in zoned space reservations
f3772e189ee8e37860c2bb365f6ac3517db937e9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
144d8bc332fa12ce725a0a858f6148cf863150f5 xfs: fix the lock annotation on xfs_iget_cache_hit
928a0ff252b19aaed4c36466fed72cd1dff3e025 xfs: fix the lock annotation in xfs_extent_busy_update_extent
e3bae00ffa91377bb358f81cdb12818b4ecc0e5a xfs: fix the lock annotation in xfs_mru_cache_lookup
167da957c7e39fe92a880caeed600f1538ef912d xfs: improve lock annotations in the log code
f3cc0483ffe30c6a82a34a5575aceb9d40651b33 xfs: add lock annotations to xfs_try_open_zone
4bb0fb3366fa1638387c0ffbb85b1d2d077bc4bd xfs: add lock annotations to xlog_state_shutdown_callbacks
0a9c62fb4ef554e7e6ece56ffbec51d7c2424202 xfs: add a lock annotation to xlog_cil_push_background
ca753f8184dbe8ff87eb6fe168544015fb6c1cda xfs: add lock annotations to xfs_ail_delete*
4f434e6c6b3c4999f58e56ac611e1d4d9022a185 xfs: initialise error in xfs_defer_finish_one()
69d300eba1ef042d947a15906f577df1a2b8ef33 xfs: give the deferred barrier op type a name
5d46cb54112a18b777671d4487344d235bb1357e xfs: report the error that made deferred work shut down the fs
ae66b1508239af55ea5adbf40e1c68216a824b08 xfs: correct the parent pointer space reservation comment
05276cd720f903f4e31d770b01249cab1087da65 xfs: initialise args->total for parent pointer updates
4476c24bd7796a9e373b0f1906df9c651df053b5 xfs: assert the reservation covers each da fork growth
556928b5018720a719e71ec6e595e1d07d996910 xfs: don't spin forever on zero-length dirents when salvaging them
3db0206c6423ed09cdcb94101888ca3cb351655c xfs: don't stash removename operations with unknown ftype
6bd830b68329c6af1419f6dd9f8ad0c40c5351d7 xfs: log the tempip after we convert it to extents format
5b5ea66f124c5e57a5d7236628cb7e34a6d7aa5c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
cd2d27b0c32a0203dc0c9f89f4415949e30703cd xfs: handle reconnecting metadir subdirectories
fbb8c1b636be481b6fe49bd678afc7e866d33e35 xfs: lock the healthmon when inserting unmount event
7f49bf8378c7275bb82e807fabe5f4bc7ccdd063 xfs: fix reclaimed page accounting in xfs_buf_free
97a956fb8cc21e0befcfb76746975feb20c2079e xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
724d0bae9604dc23d0c51da021c2d59f0b124646 xfs: release alleged child inode on metapath unlink error
cc38e26e3f94c46591560c39857d3072544e9635 xfs: remove an outdated comment above xfs_file_ioctl
4e58106b3cf82b1b700899c5f8983efffd6050fd xfs: rename xfs_ioc_swapext to xfs_swapext
d551ed0e7ed31ad4ad18a970c0dd7e714b2c56e2 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
ddb7719b20b71aa587da198f6fc84291542a13aa xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
1e6f3dd66fc19affea43d7760d4ec2e75dafe2e7 xfs: split out the handler for XFS_IOC_DIOINFO
b6128807c04dab41194195ed27633e6c2c8a5019 xfs: split out the handlers for XFS_IOC_.*HANDLE
4f80ca267bd25af2eaa31e749cf17ac145f8b1e8 xfs: split out the handler for XFS_IOC_SWAPEXT
92b64934058722ea435c3062a2c209b1c03823c5 xfs: split out the handlers for XFS_IOC_FSGROWFS*
3534db92bfd72f4145339dc77564094a8e00ea61 xfs: split out the handler for XFS_IOC_GOINGDOWN
a3083bc5a61748dc95140d668406217f73e04e0c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
126092c37ae86cf74f1a945b7ece05fa5c6444d5 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
1e4c3089ab63d3afee702243630d9c3c919a046b xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
a0f3142afdcb309731e79d71b9c5eebacd7cb366 xfs: cleanup XFS_IOC_GETVERSION_32 handling
c1f331382b613142c2ebe66d1c506623f9235183 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
0a0a7894f3db576575ab57d0279b176271900df6 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
c44f3db4f4c00c5250ddb290bb7cbd2a5ed40155 xfs: remove an extra cast in xfs_file_compat_ioctl
c1a78de3945b120fc76f2492a51951fbc8953a9e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5f06849aa1cc32f5b2f45c09f8d2fcdad4f065e0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3734e91d12e5a6cbd66294b928ad5c9512c6c3cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ac4915b36faaec54332daf97960f35e22c65fba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fdd341e2cf14c785e17b59398c7b665cc9ba69e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e48f53d3a973df75395d74e3cc1396fd49b79ee Merge branch 'master' of https://github.com/ceph/ceph-client.git
231bca8aeb19b818893fa5b7b99027822d1f986f Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
dd5995ab9a6a22a661be671e872a42be95f27656 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
69ca67acf2d75d5bfb39cbf9444482786b3e7ea2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d9d3a100aef660579d907e9494fe4601d72813ab Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d98914cb90c99cc2843c50e3dd35cf8ad85d709c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f53e2671962bb6fbf44aac3c7c7b95421ff60708 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8ebc0f0d9d8e1a1961e75d5c6dc11f89fbec735f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20918ad7069b059217e8eb70dd0c53ff8a063e5f Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
d85c6fd10f255b98edeafb6187f46d82d4fa3926 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9dac43c469ed1457d83a87d7894864214f38b21 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
547fe201711d48ce43571c728696c44c9e80fc63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4364d83cc26f9b83ed71ef8187c4ce255e8162e5 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
054b582169847c0cac8b1d99bb5ac5a4c4fe070d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8719323808451990161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b70f83f9d2-ad68d698fb95.txt

98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a1530ef451f53b63dcf4a2805a5524b590a146ad media: rppx1: describe the MAIN_POST white balance gains block
e04ffff543db06308a8100f6aa3a65aebcd9834c media: rppx1: bls: read the raw pattern from the PRE2 acquisition module
35131b1d29cbb30a4a3f32c541a0167bdfdbcbd1 Merge branch '7.3/scsi-queue' into 7.3/scsi-fixes
32cd87f54dd1070020e664ccb0312a9f0fea79b4 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ae36a5b609ae79f4de966328b78d2584be9719a4 RDMA/rxe: validate access flags before swapping the MR's PD
d10e2a08799e858d3e71ea4169bcd018f216d444 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
9fa903b24b1f46b4ff5443bcd4aca23e5c57f9c1 xfrm: hold net_device reference under RCU in bundle creation
3cf5cdecd99c9c186a5ea518d93bbf3045b6e3aa xfrm: save input state data before secpath resets
96f01b53c2d05e003b040892256de54a586e8529 net: xfrm: reject unrepresentable espintcp transport headers
769001ce838d907ecaa95f1d0a4e8fc86f761f9f RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
1caceeb2d74bbe88223aea55eb8626b4c5f076fd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
975396b9e5a4028e649f4b9a6a5ca5dfb76a824b IB/hfi1: Resolve the credit-return buffer through the send context's node
62f0f34fbd2b2d5653d33d3b9d42fdcabb1c0101 IB/hfi1: Fix the PIO_CRED credit-return mmap
2be77295316c2dff0a33c0dc3a65abdab4ccf796 RDMA/mlx5: Remove warn on missing representor in query_port_speed
0b93c56833caf45c33f8260a5ab8c85cf1f72329 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
ef9fbe1b93f3b617b96e86d5cd76b3fa44514cb5 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a44a3f175eaee7e5aeb6a8fed381c4a0d5f49236 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
1af874e9f4ce22ccf8b10ab5462f32c70d3be21a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
2625480a1bf79c62ffb09aafdf61778e682da492 hardening: Default randstruct off with rust for better allmodconfig support
f4825922d2fb371e2b969697d792077f1b62b62c scsi: target: iscsi: Reserve a terminator byte for the login payload
139f57343b3d6b26d9f01580123b2ba2d2150337 scsi: mpi3mr: Fix use-after-free on tgt_dev->starget during target device refresh/update
e0d26fe176a8db6ccad4ab38c5bab29391c1946b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7b8a8ae4dd176a232e973017d2aa3c536a7275e2 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
a3417097fb107cea3358b19bcbb4eb655fd67f8c memcg: make the v1 soft limit knob inert
eedc8474d469a2e88f4dc61f8cfe05c147478b43 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
dc41e961a269f2ca4196e669d6d8e05480899cd4 mm/migrate_device: avoid out-of-bounds writes for compound folios
267bede12d3b108ca29997ce280e927a570ec97f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
2fd4e7693674b17807a6d082feb01a3fbf86f5f8 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
f025ca73decda1f895a4b80b961d3bc88825298a userfaultfd: reset err to be 0 when move_pages_ptes succeeded
6e0803a170552a6ab48538721df6467582fc940c MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
fe6cf984939d8e12cb33a99673c8d026c5135e68 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
540e583b66d6402bf556fde5e53c817a54c1afe5 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
8ee1ef0f2f8ce29338f4ab00a3d344c010208058 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ba6912f7e974045dcdd170f022cba19247e00bc Revert "once: don't use a work queue to reset sleepable static key"
627824f20f237902e696efe5b563c18422443370 MAINTAINERS: remove Lorenzo as THP co-maintainer
341b9b4f8f540fc03e928e67351e4be9461bc56d MAINTAINERS: mailmap: update entries for Thorsten Blum
2792b4b15f148b142a4302706410e520c8049c00 kexec: return -ENOEXEC from image probe functions on mismatch
b7c94f4d0961e3ea8ce0463b6eda1bb2cf9f2694 kexec: fix error propagation in kexec_image_probe_default()
a901b0778ae82d46084b55237e65d3a7bb5f0c86 Merge patch series "kexec: fix probe error codes and error propagation"
82cfab6a52621febf36752bd5ed5184f82c96e07 ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2
9012da455ab9a05d8205b90d0ad7c8b526f89062 net: 6lowpan: fix mismatched comments
4310c6b8e75d6a47f7548e5948fbe6318aa4440a thunderbolt: Fix NULL dereference in tb_remove_work()
1719d035a6fa90b7467b6daf45a573f5180013b2 sched/fair: Use update_curr_eevdf() for the remaining root cfs_rq callers
dae5c0292080dd7b9c7d784268dcf443f1f3d15e sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c6dcd97c8be75f052a1ca52cf79b03e7292962f1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
f8610c57f4078c63d1d4e2f3d7134f3dc1768403 sched/fair: Use cfs_rq->h_curr in throttle_cfs_rq()
b038383526d8c7883ea0486dd1911102b6dda414 sched/fair: Use cfs_rq->h_curr in distribute_cfs_runtime()
eaece4849991d62fcd6f46637c55dcce00e25d70 x86/itmt: Don't make ITMT enablement depend on debugfs
f0d243a96f2684ad771d678767d17972cf840bd7 sched/fair: Avoid creating misfits during cache-aware balancing
8a7f5b5e860b5c113ca99acd5b1e9074f5c5af3c perf/core: Skip empty AUX records with only format flags
58a8108bc73de0740d5b88150465d6690ea5f85f perf: Fix use-after-free when perf mmap() revival races with the last munmap()
02c6be7d675b21d81f0ba3a524346850a8c0e3bf locking/lockdep: Invalidate stale class_cache entries for zapped classes
ff5891b266a7fc6a062710836be84f1cc19338b5 ieee802154: cc2520: fix FIFOP work use-after-free
bf79662bc85e820ac3b846e2f347da29fbf6ac95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
979d5b8de8ed4e1f997aef12da5694b99be7b871 ieee802154: hwsim: serialize pib updates to fix double-free
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
adeee7187694719890aaffdc14b7e89cfd736f1d ALSA: ump: do not touch legacy_rmidi before it exists
3b54dbd119805361695cb50ca6a875f4c7518b74 power: sequencing: Fix build issue with COMPILE_TEST
b7ba214ddf0017f4dd735204f724b560f5bc0bb2 Merge branch into tip/master: 'locking/urgent'
589b710fe451643dfea945515d96d6295c7efcdd Merge branch into tip/master: 'perf/urgent'
e892a676249a77061c5b312ab4f382fb873dde2a Merge branch into tip/master: 'sched/urgent'
9cbd68d2653732ea4fb4f1831d541436cc6b864b Merge branch into tip/master: 'x86/urgent'
544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
c37ba8fe00f264eee2fd18b0bff7c5f188136c51 ASoC: ux500: Fix MSP stream lifecycle handling
3415421a2b0bc4e32bb5a9df24ed7863512d47a7 ASoC: ux500: Propagate MSP setup errors
94c18cea657c48680e4ee20b635b6c01f3eb352e ASoC: ux500: Correct MSP frame and bit clock setup
9ccbacf5a0120964fc1ffacb8151e3347bee9287 ASoC: ux500: Validate MSP DAI configuration
66ec63e7a90bedc56aa050fbe437964008c3d584 ASoC: ux500: Deassert the MSP reset during probe
4fb67925f33ad789e9e00903a73306ed40f7ae32 ASoC: ux500: Request the MSP MMIO resource
7b819677b503667422b0b7bdb21853e0066f8606 ASoC: ux500: Remove obsolete PRCMU QoS calls
dc1a1b1e22066f01bb86a9b11ee998d4dc72db66 ASoC: ux500: Allow repeated MSP prepare calls
2519439b4b5f6ee95879b1a44fc373127291b1e4 ASoC: ux500: Program the MSP FIFO watermarks
edc5d19f9ffea5ddcb73b25a2de671544dd0e1d2 ASoC: ux500: Fix MSP lifecycle, clocking and resources
950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
33da68f61d25ef8411489d06514ff627c1f88152 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
66fcbdbeca0118b8aeac218b33fa18c394513543 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
63016c3a91f2c458ca75869c8c782e899591f22d arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
f9d9a1913c09366bf7b967d39575e06cb80128dc arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
2ac7bad110be6ebe478d6bd57821f7f5259a1f54 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
9cdfad5dd5529e1700f51feaed5e8a90044d7e35 RDMA/srp: Fix srp_remove_target()
a15f90964998e1d7b5f3aa34d29f3acac5971038 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d85f0f0a7c85756fc992c70d869706f19dac9259 IB/iser: reject a remote invalidation of an unregistered direction
a8fe3dfce8c0d8a76dc3d8486a5bff5feebe156f IB/isert: wait for deferred control PDU completions before releasing the connection
6c368f7baaea63c1c7c28c6df271511f2a1562c9 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
99c24a8968ebef0573825b5cb89d5985d51635b9 RDMA/rtrs: guard against null kobj name
23d7e03a52ece66b992620aa9b8fa5f164077c0f RDMA/bnxt_re: Avoid exposing umdbr to userspace
f4a23e17d84fd2a152d9e12369761934e1af0ee8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
387b1baefbb776e3f48dc2261e77a49213f470f7 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ce6b9e5dd873de532cd924e2abc928220cdc2738 selftests/bpf: Precision tracking across BPF_ABS subprog exit
ece06de726737e887dc0225c8283477624f8ae21 scsi: bsg: Cap io_uring sense copy to max_response_len
4b3c5965fca99f62d31c963294bd5b23cc488e97 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
08d4d9802d58bf032099091e6acf719f3298f28e RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
af8c27375733fb6a6df9fa484cda77cc3dd0cb80 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
3476c28c9addfa253f505e6bd87f1f5598b961d0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
00baeade709fb66da647e8327e8398bb532e30f7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3fb905f07ea45b31c8f67ba6e4668de46f527e65 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
65e05ec252a9b79e75930d3c4dd42d8877db04c5 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
d12ce6bce5ec5175c3581e01c71e7a5abb286d9b s390/uv: Fix loop condition in uv_find_secrets
f47190b08b71e8482072978373ee88cb2dfbdaf4 s390/uv: Prevent potential out-of-bounds read
b94cec5761d22624d109d859467d7d4ce0a1b88b riscv: skip software algning code for HAVE_EFFICIENT_UNALIGNED_ACCESS
8ba27b90095a4c7fcc878dd013969cd6b100cea7 ALSA: hda/realtek: Fix cold-boot headset misdetection on Acer Aspire A515-57G
e3e4f66cc4b72333d0886ae2673c360248987889 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7ac9662189069914a088ec61ad85dc46b5cb1563 selftests/bpf: test case for unsafe pruning of bpf_loop checkpoints
c3080b58d81d3699cbf4dfd5ba860630fca96f4a drm/atomic-state-helper: set pixel_blend_mode to prop default on reset
f0c75da0a6b4084e00cd6faefebcc976ffaccf52 drm/amd/display: fix missing blend-mode-prop warning for DCN
332ad707e38fb82dd998b4d0782c15579e5784f1 drm/amd/display: advertise PIXEL_NONE and PREMULTI blend mode for DCE
9e6372ec2a3990662ae0a67f56ac0aee19848d5b drm/pagemap: dma-unmap pages before handling migration errors
df72e55e754c8d449321ddddad19a8bd3cb8d032 drm/pagemap: Fix folio allocation fallback and use-after-put
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
4d1d66ba287be442749482f6d340b852ddf087fe Merge branch 'misc-7.3' into next-fixes
940de590b839f71d6dc846160534bf202401b8b7 Merge tag 'hardening-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
76041b0fd27cc793cdd6ef6e865985daaf068cfa module: fix lost error code from codetag_load_module()
81cb6a7b0a63c3d94c5db4ac3491162c75d220ac MAINTAINERS: cover all of RAID
2b9c3e4bef9c29ba655b1914466157f12aba4271 MAINTAINERS: add Kiryl as a THP reviewer
26f099490599f89f89a56fbfec4a98fea00ad5ab tmpfs: fix unicode_map leaks in casefold option handling
ad71cfad5966a483077a6656c67a1e19dddcb074 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9f0ad4da49a2df18e6808d83d920e8ff2b224f48 mm/secretmem: properly account locked pages
73c686fb5f147116a4db3d5f83e896c1c601ed81 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
ef85840d81314097ece1b3f46e5d32ceab496194 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
887d9fc42b4ad642b0092d3b8ed802650b44675e mm/hugetlb: do not dissolve gigantic pages without runtime support
58a8596d69879cabbcf988c2a248758ef5b0fbdf mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
01dd3cc4659ca66de780565cc768c229372a2e20 mailmap: map Coiby Xu's address
9e5901b42be0b49212447e0e285f2c8fcec41058 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
95940065b7dd5b15f54da2aaa9ad99af9b68ee01 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
2668025608fbf701a1c6d3e7e0950d93d92cbcea mailmap: update entry for Christopher Obbard
d8601f138566f70d55114be1ee0638c76d1bceb1 mm: filemap: retain mapped dropbehind folios
75c7d7853e78434daeb6954d1a00a7c78b96a06f fs: fix missed removal of super_fs_objects_eligible()
2eda0e4aed6d132acfa3a7105eace41856d47b9a fs/dax: check zero or empty entry before converting xarray entry
0b803916067bcd612d9c4410cc629f446626d7b6 remove old lib/alloc_tag.c
76d412c2caf4e80a00f0f28709e43b1cd9feca83 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
a0ae2d452e820432c318b8fe9b8aacbae55f5d61 mm/vma: correctly unaccount on mmap_prepare() failure
8ef8543b6951d75c6cc092966cf40f7ef4d9ce36 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
e2c9fc9641d29fec99fd7353019499b0ef1ae95d mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
374b2c5561db80fcdd7cdce44af37a49416f61c7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ac0aaef0aa997fcdcb2458bd584539ba8608d33e selftests/bpf: BPF_PSEUDO_FUNC reference to the main program
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
88f8113ab118ed0e187331324d6b60c694b2e0e2 drm/amd/display: use plane color_mgmt_changed to track colorop changes
d3609b540838945ab2ca5b65f32a2eb67bb284c8 MAINTAINERS, mailmap: use Aditya Garg's linux.dev account
e802a9ffa680bfa03cbb579bcaa077670bcd82e5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
60492c2aabf53276fe75bf8b4822d8f72f9d249b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
2f37fba846c9fdff5fc15b6d93656057ccd13031 mac802154: fix use-after-free of sdata via queued RX frames
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
66817a9794263cd2a5dc4e99bf8e5fcc5ff7181e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c1a78de3945b120fc76f2492a51951fbc8953a9e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5f06849aa1cc32f5b2f45c09f8d2fcdad4f065e0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3734e91d12e5a6cbd66294b928ad5c9512c6c3cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ac4915b36faaec54332daf97960f35e22c65fba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
99eb39a2e967751bb3d6fea4b36a82a5957576c0 Merge branch 'fs-current' of linux-next
1d9ae0434c97819a01897c197b0d3a5b7ff0f9f3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c572afdb5b29bd03433f72aec54a3b455758fc1d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26a652d741ce2245c4c6b2168ca95be2c7e4d0e3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
6da7f2a2964f01d4d0c7431a1f923133b9642cbc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ae91d9d40b46ccf05c09528feec49f42d2f6340f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
6fd07ed9ba5a34c5c1bcd5abe184f3235d0c57c4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
19cb3ade3b52bf1ffb5229b8c7d41326a6c2e3a6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9a8d89a5b6e8c63d31fccfa6d184acb9ac3aa1b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
57e781835fdf680ec938df76fd9101181372b977 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
734de64dd99ed63b4faa7ed1db2d160574ec10d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
726c2cb9468a3958b358d660d928199b0a6910c9 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
168a8ce037396114eeff7bb9d35b2a14463eadeb Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df7c9a2d4d6cad591cbc0cf485cb45ce0bb70d49 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
295aa55048665bf2404ba537f340c0308ab995d2 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a1afda0be88d3731a64a4e4ef49cb787283f980 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
939b984068b84cfcb25bdc5ba7b8ac26e179dec3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ca6853f13408e6ddcd6bd753d731e726f5a4eb53 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0fcbd23f0e347a906582da99a316b61a826899bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e179196f2756d5271c1d51a7d8dc172970dfec02 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
c7316ce2a04c49ab958835d9979fad0ee8f1cdb2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
955eae0af69104e4f815228a43d63de6cd1c6b71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
43c3d00435a592b2c28b3c013faec8ec5a2857b0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a1579a6ac737095fe3e6cb32ed01bec14a5c37ea Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
912eff40be846d0c92c7fe2daaf0f5d544bbb910 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a28653dee421614485c5e5c27851823e5b5ca247 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b519a00d380c132b0f7d50a1eb5879b8078154da Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e1752381f45e7741cebe87692098a8cc128f8355 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2f5ec96cbd7b946e5b58d7be51a27c10b2cce53a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b3687bb5c1d0e032778526ded868a004c9e58cc9 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
83dcb5fe49cbb4917609cba331eb66f623c56c12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b5d032d4c57970a19f940b3644492b01438ff5c0 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
636b2f5478f2185d81c54a1434831f2bb25595dd Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0bb0376de4e680aa4e1dc4f04b76008cbc4dce59 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d1bc2b754a37069082c5f2aff3a348c83ba3706e Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6daa27bcdd3253c62e2003695d791791fe8ba0ac Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
faa096400faf9002e1cf8800c60047c200a54060 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3b160a8f6185f83b15565447d10cd6fbb0430b9a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ad68d698fb95bbc2b03cd612d09897f4e36d9aaa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8719323808451990161==--
