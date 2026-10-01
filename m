Content-Type: multipart/mixed; boundary="===============3408737900934371003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 01 Oct 2026 14:49:14 -0000
Message-Id: <179086615400.299003.5897536356772199691@gitolite.kernel.org>

--===============3408737900934371003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 73c54bb0f7b793b172bdf162813a14731417dd39
    new: b1da9f5bfe900634916bd29ca4a6599b2916184f
    log: revlist-73c54bb0f7b7-b1da9f5bfe90.txt
  - ref: refs/heads/enable-metadir
    old: ccdbba38d7bb21454f79472e6808fa05d8845260
    new: 4c55ca733ed6e61091309a05cced056d0faa3cd3
    log: revlist-ccdbba38d7bb-4c55ca733ed6.txt
  - ref: refs/heads/for-next
    old: 84c54d6c0c3b65a3d1f10c4d3ac926bf9ef49b0b
    new: d67bdf8007b6049f2e88a3ebc5de2c3209bae237
    log: |
         bc84c74ae73d760db8178cf9564182f96890c0d2 xfs_io: report rg_writepointer in report rg_info()
         bf0ec1d8a2b67c84ac5aeb3eca74114f7fbdb800 man/xfs_rtgroup_geometry: add rg_writepointer field description
         a594f085447f4ec35b39f631ada43dcc907ba7a5 xfs_scrub: terminate systemd services if the sysadmin unmounts
         73662a3e91d4130e84b5e8ef53e87effcc516c57 mkfs: allow disabling quota flags
         f2e443ce210702b0f79647d45cd1857717df4c4d xfs_quota: fix XFS_GETQSTAT parameter pointer
         d67bdf8007b6049f2e88a3ebc5de2c3209bae237 man: fix alignment of the rtstart field in ioctl_xfs_fsgeometry.2
         
  - ref: refs/heads/libxfs-7.3-sync
    old: 52e1254dda5b39f706ba65887eb83149f5407b0a
    new: 95e155f2e4f96866f453079fe8c677ccca815e01
    log: revlist-52e1254dda5b-95e155f2e4f9.txt
  - ref: refs/heads/xfs-codex-fixes
    old: 14f1cf46170ec50a3b1423dfb814ee2c77bb5446
    new: 7de0222d94fb6d2160e35fc6c81c36ffed1781e8
    log: revlist-14f1cf46170e-7de0222d94fb.txt
  - ref: refs/tags/origin/for-next_2026-10-01
    old: 0000000000000000000000000000000000000000
    new: 89a41c6425aa147cb24c74b32da5226df4371a00
  - ref: refs/heads/healer-fixes
    old: 0000000000000000000000000000000000000000
    new: ca302f0bfdef72afe329cc0d3ddf084b0d3fce80
  - ref: refs/tags/healer-fixes_2026-10-01
    old: 0000000000000000000000000000000000000000
    new: 88697bb7008871d01270b20f7f14c92dd92695db
  - ref: refs/tags/libxfs-7.3-sync_2026-10-01
    old: 0000000000000000000000000000000000000000
    new: 7fa1087cc779e0e79edfa07762de449ec2697e34
  - ref: refs/heads/quotactl-cleanups
    old: 0000000000000000000000000000000000000000
    new: 047d4f8f678a04cea8714955ab8ef85c4a7beb28
  - ref: refs/tags/quotactl-cleanups_2026-10-01
    old: 0000000000000000000000000000000000000000
    new: 32dd6afaa25624e444f5cb0fb2c622a6af1b5f32
  - ref: refs/tags/enable-metadir_2026-10-01
    old: 0000000000000000000000000000000000000000
    new: 9db54451a8e49e012d53c5090c1ceb82f806b789
  - ref: refs/tags/xfs-codex-fixes_2026-10-01
    old: 0000000000000000000000000000000000000000
    new: e4b0cdfa9af35756061cd923da97eda42f7d6b72
  - ref: refs/tags/djwong-wtf_2026-10-01
    old: 0000000000000000000000000000000000000000
    new: 7c90774851228176153040ff45bda6bfe0d1d613

--===============3408737900934371003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c54bb0f7b7-b1da9f5bfe90.txt

bc84c74ae73d760db8178cf9564182f96890c0d2 xfs_io: report rg_writepointer in report rg_info()
bf0ec1d8a2b67c84ac5aeb3eca74114f7fbdb800 man/xfs_rtgroup_geometry: add rg_writepointer field description
a594f085447f4ec35b39f631ada43dcc907ba7a5 xfs_scrub: terminate systemd services if the sysadmin unmounts
73662a3e91d4130e84b5e8ef53e87effcc516c57 mkfs: allow disabling quota flags
f2e443ce210702b0f79647d45cd1857717df4c4d xfs_quota: fix XFS_GETQSTAT parameter pointer
d67bdf8007b6049f2e88a3ebc5de2c3209bae237 man: fix alignment of the rtstart field in ioctl_xfs_fsgeometry.2
22ebe6b09ab10e61e6448794f7f55386f0d09ae1 xfs_healer: correct xfd_ API usage
ca302f0bfdef72afe329cc0d3ddf084b0d3fce80 xfs_healer: fail earlier on non-xfs filesystems
648ee5bd2a1ae0348ea8f6d89661dad4756f24db xfs: add xfs_metadir_create_file helper
d7453e38aa4d79e94a560c72d088af3a43653f77 xfs: create quota metadir inodes using xfs_metadir_create_file
c52340fc75044031b3c464d8b3da46db18cec172 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c9c946bfcdf90e0e47213bd583bbc8e9f89811f1 xfs: mark internal metadir file creation helpers static
953a33a4a919da9055cf9418067761db13f368c2 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
a12c6ab675719add02aab3709ff93781d88319b1 xfs: remove spurious XBF_DONE clearing on readahead validation failure
ca70774eeae017f9ffa9fb1b27c0f0dbe97e1a1b xfs: hide b_flags manipulation from code outside of xfs_buf.c
e200e580d51f178ace87be3a72088dd5014571c4 xfs: validate attr entry pointer before field access
d8575cef4bb2e2fd1aa5dfa9ab456444fb4fbc00 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
951e9db89c94c8a0d23a2f27bb473577a35880c4 treewide: refresh kmalloc_obj() conversions
0b2e71b1ffb8773dd815f04d5696b8d99f91cc47 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a8feed194f479fa1df10adda753bf86e56070e94 xfs: initialise error in xfs_defer_finish_one()
c669b8447d6ce01bf5a7aef608701ea9f26a9ac7 xfs: give the deferred barrier op type a name
246817c4d9ea7cedb38ea72ada66f3a2f1e30b4c xfs: report the error that made deferred work shut down the fs
e151a1aae88faf8ec7f42df04fbe6c5396236d3a xfs: correct the parent pointer space reservation comment
f15c0fbb55c89e4e5784e2364cdc43958970c3b4 xfs: initialise args->total for parent pointer updates
ccf4aabd023d35080f0766e0c74e1e7abc4f703f xfs: assert the reservation covers each da fork growth
2999e97c7c95a3be1248ffd9afa36ee518c2fd54 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4f432f0c3580184686ca1138c03ca559d8c592a9 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5273aaaab3f376ebf093093792e21442fda35ccf xfs: preserve owner on in-memory btree creation
7ffd6c0f2dd60083f48b7548ccf88c33d8ef0504 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
07bbd95af97c9477937db506e4aa710a3d17c06e xfs: fix under-reservation of blocks when repairing sf directories
a3a920a6a2b827d89ccdaf16882a1d4e960e8932 xfs: remove duplicate INO1_WRITTEN check
9da0caf73ca2c97d441297bf07dfcbd443943b00 xfs: fix typos and repeated words in comments
6aeac90334d9e8fca9cabe204ef1f2ae57e79161 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
95e155f2e4f96866f453079fe8c677ccca815e01 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
fc26b38ba24ef0158037cf0ae2eec4dbb45883f7 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
047d4f8f678a04cea8714955ab8ef85c4a7beb28 quotactl: deploy typechecked helpers
e13596050268182b4618241b0d3612919dab4819 mkfs: add config file for the 2026 LTS kernel
4c55ca733ed6e61091309a05cced056d0faa3cd3 mkfs: enable metadata directory trees by default
a2e573b910982b4ec2f62e8cd9b40f10dfb71200 xfs: clean up after failed metafile relinking
2780a3f914ebe3195a413d8def21c238a1d00a2a xfs: pass xfs_trans_resv object to reservation calculation helpers
557b52f18b937eb1fcd5178de1c2a2e220bf79bc xfs: fix xfs_rename_space_res for non-pptr filesystems
f5a59d67e862578d4c8a410425512d06daa47ede xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b9ea1aada1d4add4bc0257efb5dbc14af0ca1cac xfs: avoid cross-rtgroup reaping after a repair
7de0222d94fb6d2160e35fc6c81c36ffed1781e8 xfs: refactor inode forkoff to byte conversions
82be0c7dc1290f8d5d483d019bdfbc3d2fd924a6 xfs_repair: allow sysadmins to add free inode btree indexes
0f96c9994925d2abd4f87c579c60807a4d27e3f2 xfs_repair: allow sysadmins to add reflink
19ed8de4e05aa63ebe32bdf4f2dfe86f1b530e0e xfs_repair: allow sysadmins to add reverse mapping indexes
2248f33ae3c8c3495365d107b8e8694cb4e2b214 xfs_repair: upgrade an existing filesystem to have parent pointers
e554aa12036b21b39de93c28d1ea32d11b53b704 xfs_repair: allow sysadmins to add metadata directories
4ec56c255e031f994a84269a26b173c78676680a xfs_repair: upgrade filesystems to support rtgroups when adding metadir
7d9e79abb420f91fba6d00b5adf927d61e582536 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
5ab8c5c6a13badf2baa30c67a7f1a13dd478cd72 xfs_repair: allow sysadmins to add realtime reflink
2e559c3eafedbdbcd7ca5241813177626ce003a2 xfs_repair: skip free space checks when upgrading
8c35ecbb5b5f951b63f1f77dee1c700f9817a03b xfs_repair: allow adding rmapbt to reflink filesystems
b419ad555ad4c5e9a5cffa7a08a904e6c3d19bf8 xfs_db: add merkle tree geometry calculations
5feb47874e8f35b6693c5a8ba5f806065d9c20c3 xfs: upgrade filesystem features
4bd5672a46143019918eaed9ad7c57f07a9305e4 xfs_scrub: retry threaded phase4 repairs
697b4952714ea4b13351fd98e43a54072f8d2a66 xfs_scrub: quiet down unicrash warnings about weird names
39f10e52004d6d24ebc4796698c169b4d447eba7 xfs_scrub: complain about case-insensitive names
b1da9f5bfe900634916bd29ca4a6599b2916184f xfs_scrub/healer: enable everything via a systemd preset file

--===============3408737900934371003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdbba38d7bb-4c55ca733ed6.txt

bc84c74ae73d760db8178cf9564182f96890c0d2 xfs_io: report rg_writepointer in report rg_info()
bf0ec1d8a2b67c84ac5aeb3eca74114f7fbdb800 man/xfs_rtgroup_geometry: add rg_writepointer field description
a594f085447f4ec35b39f631ada43dcc907ba7a5 xfs_scrub: terminate systemd services if the sysadmin unmounts
73662a3e91d4130e84b5e8ef53e87effcc516c57 mkfs: allow disabling quota flags
f2e443ce210702b0f79647d45cd1857717df4c4d xfs_quota: fix XFS_GETQSTAT parameter pointer
d67bdf8007b6049f2e88a3ebc5de2c3209bae237 man: fix alignment of the rtstart field in ioctl_xfs_fsgeometry.2
22ebe6b09ab10e61e6448794f7f55386f0d09ae1 xfs_healer: correct xfd_ API usage
ca302f0bfdef72afe329cc0d3ddf084b0d3fce80 xfs_healer: fail earlier on non-xfs filesystems
648ee5bd2a1ae0348ea8f6d89661dad4756f24db xfs: add xfs_metadir_create_file helper
d7453e38aa4d79e94a560c72d088af3a43653f77 xfs: create quota metadir inodes using xfs_metadir_create_file
c52340fc75044031b3c464d8b3da46db18cec172 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c9c946bfcdf90e0e47213bd583bbc8e9f89811f1 xfs: mark internal metadir file creation helpers static
953a33a4a919da9055cf9418067761db13f368c2 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
a12c6ab675719add02aab3709ff93781d88319b1 xfs: remove spurious XBF_DONE clearing on readahead validation failure
ca70774eeae017f9ffa9fb1b27c0f0dbe97e1a1b xfs: hide b_flags manipulation from code outside of xfs_buf.c
e200e580d51f178ace87be3a72088dd5014571c4 xfs: validate attr entry pointer before field access
d8575cef4bb2e2fd1aa5dfa9ab456444fb4fbc00 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
951e9db89c94c8a0d23a2f27bb473577a35880c4 treewide: refresh kmalloc_obj() conversions
0b2e71b1ffb8773dd815f04d5696b8d99f91cc47 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a8feed194f479fa1df10adda753bf86e56070e94 xfs: initialise error in xfs_defer_finish_one()
c669b8447d6ce01bf5a7aef608701ea9f26a9ac7 xfs: give the deferred barrier op type a name
246817c4d9ea7cedb38ea72ada66f3a2f1e30b4c xfs: report the error that made deferred work shut down the fs
e151a1aae88faf8ec7f42df04fbe6c5396236d3a xfs: correct the parent pointer space reservation comment
f15c0fbb55c89e4e5784e2364cdc43958970c3b4 xfs: initialise args->total for parent pointer updates
ccf4aabd023d35080f0766e0c74e1e7abc4f703f xfs: assert the reservation covers each da fork growth
2999e97c7c95a3be1248ffd9afa36ee518c2fd54 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4f432f0c3580184686ca1138c03ca559d8c592a9 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5273aaaab3f376ebf093093792e21442fda35ccf xfs: preserve owner on in-memory btree creation
7ffd6c0f2dd60083f48b7548ccf88c33d8ef0504 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
07bbd95af97c9477937db506e4aa710a3d17c06e xfs: fix under-reservation of blocks when repairing sf directories
a3a920a6a2b827d89ccdaf16882a1d4e960e8932 xfs: remove duplicate INO1_WRITTEN check
9da0caf73ca2c97d441297bf07dfcbd443943b00 xfs: fix typos and repeated words in comments
6aeac90334d9e8fca9cabe204ef1f2ae57e79161 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
95e155f2e4f96866f453079fe8c677ccca815e01 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
fc26b38ba24ef0158037cf0ae2eec4dbb45883f7 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
047d4f8f678a04cea8714955ab8ef85c4a7beb28 quotactl: deploy typechecked helpers
e13596050268182b4618241b0d3612919dab4819 mkfs: add config file for the 2026 LTS kernel
4c55ca733ed6e61091309a05cced056d0faa3cd3 mkfs: enable metadata directory trees by default

--===============3408737900934371003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e1254dda5b-95e155f2e4f9.txt

bc84c74ae73d760db8178cf9564182f96890c0d2 xfs_io: report rg_writepointer in report rg_info()
bf0ec1d8a2b67c84ac5aeb3eca74114f7fbdb800 man/xfs_rtgroup_geometry: add rg_writepointer field description
a594f085447f4ec35b39f631ada43dcc907ba7a5 xfs_scrub: terminate systemd services if the sysadmin unmounts
73662a3e91d4130e84b5e8ef53e87effcc516c57 mkfs: allow disabling quota flags
f2e443ce210702b0f79647d45cd1857717df4c4d xfs_quota: fix XFS_GETQSTAT parameter pointer
d67bdf8007b6049f2e88a3ebc5de2c3209bae237 man: fix alignment of the rtstart field in ioctl_xfs_fsgeometry.2
22ebe6b09ab10e61e6448794f7f55386f0d09ae1 xfs_healer: correct xfd_ API usage
ca302f0bfdef72afe329cc0d3ddf084b0d3fce80 xfs_healer: fail earlier on non-xfs filesystems
648ee5bd2a1ae0348ea8f6d89661dad4756f24db xfs: add xfs_metadir_create_file helper
d7453e38aa4d79e94a560c72d088af3a43653f77 xfs: create quota metadir inodes using xfs_metadir_create_file
c52340fc75044031b3c464d8b3da46db18cec172 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c9c946bfcdf90e0e47213bd583bbc8e9f89811f1 xfs: mark internal metadir file creation helpers static
953a33a4a919da9055cf9418067761db13f368c2 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
a12c6ab675719add02aab3709ff93781d88319b1 xfs: remove spurious XBF_DONE clearing on readahead validation failure
ca70774eeae017f9ffa9fb1b27c0f0dbe97e1a1b xfs: hide b_flags manipulation from code outside of xfs_buf.c
e200e580d51f178ace87be3a72088dd5014571c4 xfs: validate attr entry pointer before field access
d8575cef4bb2e2fd1aa5dfa9ab456444fb4fbc00 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
951e9db89c94c8a0d23a2f27bb473577a35880c4 treewide: refresh kmalloc_obj() conversions
0b2e71b1ffb8773dd815f04d5696b8d99f91cc47 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a8feed194f479fa1df10adda753bf86e56070e94 xfs: initialise error in xfs_defer_finish_one()
c669b8447d6ce01bf5a7aef608701ea9f26a9ac7 xfs: give the deferred barrier op type a name
246817c4d9ea7cedb38ea72ada66f3a2f1e30b4c xfs: report the error that made deferred work shut down the fs
e151a1aae88faf8ec7f42df04fbe6c5396236d3a xfs: correct the parent pointer space reservation comment
f15c0fbb55c89e4e5784e2364cdc43958970c3b4 xfs: initialise args->total for parent pointer updates
ccf4aabd023d35080f0766e0c74e1e7abc4f703f xfs: assert the reservation covers each da fork growth
2999e97c7c95a3be1248ffd9afa36ee518c2fd54 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4f432f0c3580184686ca1138c03ca559d8c592a9 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5273aaaab3f376ebf093093792e21442fda35ccf xfs: preserve owner on in-memory btree creation
7ffd6c0f2dd60083f48b7548ccf88c33d8ef0504 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
07bbd95af97c9477937db506e4aa710a3d17c06e xfs: fix under-reservation of blocks when repairing sf directories
a3a920a6a2b827d89ccdaf16882a1d4e960e8932 xfs: remove duplicate INO1_WRITTEN check
9da0caf73ca2c97d441297bf07dfcbd443943b00 xfs: fix typos and repeated words in comments
6aeac90334d9e8fca9cabe204ef1f2ae57e79161 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
95e155f2e4f96866f453079fe8c677ccca815e01 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots

--===============3408737900934371003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f1cf46170e-7de0222d94fb.txt

bc84c74ae73d760db8178cf9564182f96890c0d2 xfs_io: report rg_writepointer in report rg_info()
bf0ec1d8a2b67c84ac5aeb3eca74114f7fbdb800 man/xfs_rtgroup_geometry: add rg_writepointer field description
a594f085447f4ec35b39f631ada43dcc907ba7a5 xfs_scrub: terminate systemd services if the sysadmin unmounts
73662a3e91d4130e84b5e8ef53e87effcc516c57 mkfs: allow disabling quota flags
f2e443ce210702b0f79647d45cd1857717df4c4d xfs_quota: fix XFS_GETQSTAT parameter pointer
d67bdf8007b6049f2e88a3ebc5de2c3209bae237 man: fix alignment of the rtstart field in ioctl_xfs_fsgeometry.2
22ebe6b09ab10e61e6448794f7f55386f0d09ae1 xfs_healer: correct xfd_ API usage
ca302f0bfdef72afe329cc0d3ddf084b0d3fce80 xfs_healer: fail earlier on non-xfs filesystems
648ee5bd2a1ae0348ea8f6d89661dad4756f24db xfs: add xfs_metadir_create_file helper
d7453e38aa4d79e94a560c72d088af3a43653f77 xfs: create quota metadir inodes using xfs_metadir_create_file
c52340fc75044031b3c464d8b3da46db18cec172 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c9c946bfcdf90e0e47213bd583bbc8e9f89811f1 xfs: mark internal metadir file creation helpers static
953a33a4a919da9055cf9418067761db13f368c2 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
a12c6ab675719add02aab3709ff93781d88319b1 xfs: remove spurious XBF_DONE clearing on readahead validation failure
ca70774eeae017f9ffa9fb1b27c0f0dbe97e1a1b xfs: hide b_flags manipulation from code outside of xfs_buf.c
e200e580d51f178ace87be3a72088dd5014571c4 xfs: validate attr entry pointer before field access
d8575cef4bb2e2fd1aa5dfa9ab456444fb4fbc00 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
951e9db89c94c8a0d23a2f27bb473577a35880c4 treewide: refresh kmalloc_obj() conversions
0b2e71b1ffb8773dd815f04d5696b8d99f91cc47 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a8feed194f479fa1df10adda753bf86e56070e94 xfs: initialise error in xfs_defer_finish_one()
c669b8447d6ce01bf5a7aef608701ea9f26a9ac7 xfs: give the deferred barrier op type a name
246817c4d9ea7cedb38ea72ada66f3a2f1e30b4c xfs: report the error that made deferred work shut down the fs
e151a1aae88faf8ec7f42df04fbe6c5396236d3a xfs: correct the parent pointer space reservation comment
f15c0fbb55c89e4e5784e2364cdc43958970c3b4 xfs: initialise args->total for parent pointer updates
ccf4aabd023d35080f0766e0c74e1e7abc4f703f xfs: assert the reservation covers each da fork growth
2999e97c7c95a3be1248ffd9afa36ee518c2fd54 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
4f432f0c3580184686ca1138c03ca559d8c592a9 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5273aaaab3f376ebf093093792e21442fda35ccf xfs: preserve owner on in-memory btree creation
7ffd6c0f2dd60083f48b7548ccf88c33d8ef0504 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
07bbd95af97c9477937db506e4aa710a3d17c06e xfs: fix under-reservation of blocks when repairing sf directories
a3a920a6a2b827d89ccdaf16882a1d4e960e8932 xfs: remove duplicate INO1_WRITTEN check
9da0caf73ca2c97d441297bf07dfcbd443943b00 xfs: fix typos and repeated words in comments
6aeac90334d9e8fca9cabe204ef1f2ae57e79161 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
95e155f2e4f96866f453079fe8c677ccca815e01 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
fc26b38ba24ef0158037cf0ae2eec4dbb45883f7 misc: convert as many xfsquotactl callsites to xfrog_quotactl as possible
047d4f8f678a04cea8714955ab8ef85c4a7beb28 quotactl: deploy typechecked helpers
e13596050268182b4618241b0d3612919dab4819 mkfs: add config file for the 2026 LTS kernel
4c55ca733ed6e61091309a05cced056d0faa3cd3 mkfs: enable metadata directory trees by default
a2e573b910982b4ec2f62e8cd9b40f10dfb71200 xfs: clean up after failed metafile relinking
2780a3f914ebe3195a413d8def21c238a1d00a2a xfs: pass xfs_trans_resv object to reservation calculation helpers
557b52f18b937eb1fcd5178de1c2a2e220bf79bc xfs: fix xfs_rename_space_res for non-pptr filesystems
f5a59d67e862578d4c8a410425512d06daa47ede xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
b9ea1aada1d4add4bc0257efb5dbc14af0ca1cac xfs: avoid cross-rtgroup reaping after a repair
7de0222d94fb6d2160e35fc6c81c36ffed1781e8 xfs: refactor inode forkoff to byte conversions

--===============3408737900934371003==--
