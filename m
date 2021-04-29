Content-Type: multipart/mixed; boundary="===============0569045923518449100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 29 Apr 2021 17:50:57 -0000
Message-Id: <161971865759.21548.17052485243956196442@gitolite.kernel.org>

--===============0569045923518449100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9
    new: d2b6f8a179194de0ffc4886ffc2c4358d86047b8
    log: revlist-d72cd4ad4174-d2b6f8a17919.txt

--===============0569045923518449100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72cd4ad4174-d2b6f8a17919.txt

e424aa5f547d2510f8ea1199e7b4ed8ef2d9439d xfs: drop freeze protection when running GETFSMAP
1aa26707ebd65e1260f4a912cae1fb4c37cc4ebd xfs: fix uninitialized variables in xrep_calc_ag_resblks
05237032fdec14a7f393259620d522e9c9a92685 xfs: fix dquot scrub loop cancellation
7716ee54cb88e1b76e6a9b61416e286b8150f61d xfs: bail out of scrub immediately if scan incomplete
9de4b514494a3b49fa708186c0dc4611f1fe549c xfs: mark a data structure sick if there are cross-referencing errors
de9d2a78add1a4c9508be96bad7e29d899e0ff0f xfs: set the scrub AG number in xchk_ag_read_headers
f53acface7a9765ba03b491485bcc53d72810aeb xfs: remove return value from xchk_ag_btcur_init
973975b72a36ee86c8c59057f06fcde03478ff4f xfs: validate ag btree levels using the precomputed values
383e32b0d0db464dc53052a97bf7f9ee3a1937cc xfs: prevent metadata files from being inactivated
3fef46fc43ca12a0006d6683c8ac114628ad53a1 xfs: rename the blockgc workqueue
0f98b4ece18da9d8287bb4cc4e8f78b8760ea0d0 xfs: rename variable mp to parsing_mp
92cf7d36384b99d5a57bf4422904a3c16dc4527a xfs: Skip repetitive warnings about mount options
b2c2974b8cdf1eb3ef90ff845eb27b19e2187b7e xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
e6a688c3323840f3e388ba28fd2db86675b79917 xfs: initialise attr fork on inode create
accc661bf99a47b93ecb5fe0ed3fefd5d8b505ef xfs: reduce buffer log item shadow allocations
c81ea11e033221a94182e1d0fee303def944303a xfs: xfs_buf_item_size_segment() needs to pass segment offset
929f8b0deb8365122826135b36ddae55b12b4852 xfs: optimise xfs_buf_item_size/format for contiguous regions
ec08c14ba28ce073b3f63c8edbee0f3c38e1b6a1 xfs: type verification is expensive
39d3c0b5968b5421922e2fc939b6d6158df8ac1c xfs: No need for inode number error injection in __xfs_dir3_data_check
1fea323ff00526dcc04fbb4ee6e7d04e4e2ab0e1 xfs: reduce debug overhead of dir leaf/node checks
5825bea05265d2938c4c20a1c0f8b7d7ab59523d xfs: __percpu_counter_compare() inode count debug too expensive
bd24a4f5f7fd9720c3484821729027cad0816dbb xfs: Rudimentary typo fixes
0145225e353eb5db9cb89e2ab1baf9a55da7a492 xfs: Rudimentary spelling fix
f9dd7ba4308cd95c57f284253c5fb99623d7b715 xfs: Fix a typo
014695c0a78ea3054aa2105ba23cc107c3c27c74 xfs: update lazy sb counters immediately for resizefs
c789c83c7ef8f98f9f6f0864ce6a58dc4c4012d1 xfs: hoist out xfs_resizefs_init_new_ags()
46141dc891f7d28cc5cac473ad1a54a312c021c1 xfs: introduce xfs_ag_shrink_space()
fb2fc172018599a6564aab4ac0dce79bf94bd6bc xfs: support shrinking unused space in the last AG
2b92faed551173f065ee2a8cf087dc76cf40303b xfs: add error injection for per-AG resv failure
25dfa65f814951a33072bcbae795989d817858da xfs: fix xfs_trans slab cache name
e7dfab8287bf5c5db3aec0f98e1d06d97ca1b7c7 gfs2: don't create empty buffers for NO_CREATE
f68effb308c738da35cb5e750bf49bb0bb569492 gfs2: Eliminate gh parameter from go_xmote_bh func
3ae3a7d62a68dfd3b7b6636d8ec1d36ff71de066 gfs2: Fix dir.c function parameter descriptions
0bf3e3273b922e50cae4bcc80476df19cea057fb gfs2: Remove unused variable sb_format
54992257fe4bb9f76f66b3863492aa8cc5567790 gfs2: Add new gfs2_iomap_get helper
9153dac13a6966b63183bac450d5cd39b07cc85c gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
152f58c9af21abf913699e671b425fd38447b170 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
6d8da302aedf9ff32c1579cbf91705a78538cb9e gfs2: Turn gfs2_meta_indirect_buffer into gfs2_meta_buffer
bea906ee1624aeb34ea2c5acca84728de4185726 gfs2: Silence possible null pointer dereference warning
5147ef30f2cd128c9eedf7a697e8cb2ce2767989 xfs: Fix dax inode extent calculation when direct write is performed on an unwritten extent
6e8bd39d7227747f13c891bc5a5fea00373d4bb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
e773f88029b179ea03855c22d5052e2e90362a81 xfs: scrub: Remove incorrect check executed on block format directories
af9dcddef662e1437a63c2decb6e1e2efb7d81ea xfs: split xfs_imap_to_bp
4cb6f2e8c2c78c28941c56f49f2d9de44705b211 xfs: consistently initialize di_flags2
582a73440bf5cafbb469025ce60e11cb401416e1 xfs: handle crtime more carefully in xfs_bulkstat_one_int
55f773380e922d3b975a7acb24331c76611cce30 xfs: remove the unused xfs_icdinode_has_bigtime helper
9b3beb028ff5bed99473021d1a7de8747665ac32 xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
7e2a8af528396d275962b33af9e5350da10c01f3 xfs: don't clear the "dinode core" in xfs_inode_alloc
ceaf603c7024d3c021803a3e90e893feda8d76e2 xfs: move the di_projid field to struct xfs_inode
13d2c10b05d8e67cb9b4c2d1d4a09a906148a72e xfs: move the di_size field to struct xfs_inode
6e73a545f91e128d8dd7da1769dca200225f5d82 xfs: move the di_nblocks field to struct xfs_inode
031474c28a3a9a2772a715d1ec9770f9068ea5a4 xfs: move the di_extsize field to struct xfs_inode
b33ce57d3e61020328582ce6d7dbae1d694ac496 xfs: move the di_cowextsize field to struct xfs_inode
965e0a1ad273ba61a8040220ef8ec09c9d065875 xfs: move the di_flushiter field to struct xfs_inode
4800887b457460a0a1edbf7d657be47d4d8758cd xfs: cleanup xfs_fill_fsxattr
b231b1221b39bdf7ec4e45b05656bcba7d6a2153 xfs: use XFS_B_TO_FSB in xfs_ioctl_setattr
ee7b83fd365e32beaa405d60b8c42f42ec5f42c2 xfs: use a union for i_cowextsize and i_flushiter
7821ea302dca72469c558e382d6e4ae09232b7a7 xfs: move the di_forkoff field to struct xfs_inode
db07349da2f564742c0f23528691991e641e315e xfs: move the di_flags field to struct xfs_inode
3e09ab8fdc4d4c9d0afee7a63a3b39e5ade3c863 xfs: move the di_flags2 field to struct xfs_inode
e98d5e882b3ccb0f7f38d4e893fe60c1dd7934db xfs: move the di_crtime field to struct xfs_inode
4422501da6b3265c52af2740ba9925f15f08cc7d xfs: merge _xfs_dic2xflags into xfs_ip2xflags
fcb62c28031eeeb626392e6a338a90dedbdecf1c xfs: deprecate BMV_IF_NO_DMAPI_READ flag
b6785e279d53ca5c4fa6be1146e85000870d73ef xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
ae7bae68ea4943318e3014d4a6d4a2a289e16aab xfs: scrub: Disable check for unoptimized data fork bmbt node
2442ee15bb1e726e0db1b90faf02211f88fb5d71 xfs: eager inode attr fork init needs attr feature awareness
8de1cb0038026a35dca276c69fa5caa5453879f3 xfs: inode fork allocation depends on XFS_IFEXTENT flag
683ec9ba887d096a6cbd9a5778be9400efe6468c xfs: default attr fork size does not handle device inodes
b2941046ea85d2cd94b485831bf03402f34f4060 xfs: precalculate default inode attribute offset
2b156ff8c82eed24d2b06520923856946143ba17 xfs: move the xfs_can_free_eofblocks call under the IOLOCK
7d88329e5b0fe636e63e2b1f078696bc85780442 xfs: move the check for post-EOF mappings into xfs_can_free_eofblocks
9f9eb5a516e3750aec9342427457c6da849838cd gfs2: Add new sysfs file for gfs2 status
a4122a95ce6a6058a75266a3603f0e27721e5dd3 gfs2: Make gfs2_setattr_simple static
71bddbccab436a261a22afe5d90de269941d0fe7 xfs: fix scrub and remount-ro protection when running scrub
026f57ebe1beeae086f48c27cb0664cbb30cd955 xfs: get rid of the ip parameter to xchk_setup_*
3b6dd9a9aeeada19d0c820ff68e979243a888bb6 xfs: fix return of uninitialized value in variable error
7cd3099f4925d7c15887d1940ebd65acd66100f5 xfs: drop submit side trans alloc for append ioends
7adb8f14e134d5f885d47c4ccd620836235f0b7f xfs: open code ioend needs workqueue helper
044c6449f18f174ba8d86640936add3fc7582e49 xfs: drop unused ioend private merge and setfilesize code
e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4 xfs: drop unnecessary setfilesize helper
c551f66c5dfefd00687f7567183fec6889ba46a3 gfs2: Fix a number of kernel-doc warnings
862a804aae3031e91bd0ae0b13c90a1b13d77af3 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
2ac131df03d4f06bb0d825335663cc5064421993 xfs: rename and simplify xfs_bmap_one_block
605e74e29218bb22edd5ddcf90a4d37df00446cc xfs: simplify xfs_attr_remove_args
0eba048dd3b73fab6c97742468176dff58650860 xfs: only look at the fork format in xfs_idestroy_fork
ac1e067211d1476dae304e8881c10b40c90614d5 xfs: remove XFS_IFBROOT
0779f4a68d4df539a7ea624f7e1560f48aa46ad9 xfs: remove XFS_IFINLINE
b2197a36c0ef5b35a0ed83de744610a462da1ad3 xfs: remove XFS_IFEXTENTS
76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============0569045923518449100==--
