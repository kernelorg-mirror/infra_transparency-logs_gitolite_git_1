Content-Type: multipart/mixed; boundary="===============8530066282585659679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Mon, 22 Nov 2021 11:14:08 -0000
Message-Id: <163757964875.24721.8627345115444419067@gitolite.kernel.org>

--===============8530066282585659679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/master
    old: 5f8179ce8b001327e0811744dbfdb90a8e934f9c
    new: d17a88e909568b044ada362ee19ca2d1dffc542c
    log: revlist-5f8179ce8b00-d17a88e90956.txt

--===============8530066282585659679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8179ce8b00-d17a88e90956.txt

f4660739feddf1d4717530a83c96f44135417fe0 ext4: add test to validate the large_dir feature
90199d8061509a02d514dbdcc930928ce3fc8b1c idmap: override btrfs_ioctl_vol_args_v2 if system header doesn't have subvolid
0e4dd8b9d2c86b447024d63a18b27eb97f7b1da4 common/rc: fix ignoring of errors on
bdaa90aae7fc3df064ab7f9d695c25e9fa9c4e8e generic: check log recovery with readonly mount
d3cbdabffc4cb28850e97bc7bd8a7a1460db94e5 generic: Test page faults during read and write
ea1962cc9eaaf732652867e62c6f21b0d7ece5bf btrfs: make sure btrfs can create compressed inline extent
6d2f9108631d4026bf70cb1a9892d657360b31b5 generic/081: clean up snapshot devices correctly
a1b220feba1dd6eb3cad423599694e4d7459abcb fstests: which has been deprecated by Debian
591c8fb57d07dcd3cf5784adf1c7d06040829ef1 common/xfs: skip xfs_check unless the test runner forces us to
a468c7ebc3c04b071e6f59686c41e3a56cbee26d generic/643: fix weird problems on 64k-page arm systems
1506607a5c2b183a0b8e0f12b5273e7054a29f4c common/rc: fix MKSWAP_PROG quoting
83bc5abe4a02f5ff8bdf9e05239e82366d34e861 common/renameat2: Make _rename_tests_source_dest take flags as 4th arguement
281b2bd374e22a1dd49644dec48b1b50ee0da654 btrfs: test for rename/exchange behavior between subvolumes
e5ccb25d0129c81077e587558e5160ea58c61144 src/idmapped-mounts: Fix an error for the loop initialization declaration
feee8000cb943bd596ee4ce5a5357363fe40c10b configure.ac: Fix uncorrect detection because of linux/btrfs.h
94252bca893a9dd026d333682a65eea16ea11a07 idmapped-mounts: Use renameat instead of renameat2
83f9f983d95a4d5d1736ea6dacb8cb5786888592 idmapped-mounts: Fix build error because of undefined reallocarray
0c4a002cf95452672af71b89f98cbda02c567890 generic: test shutdowns of a nested filesystem
c6c74bb116bdfdb227cbe19946a4a424a4ae735f xfs/449: filter out deprecation warnings from mkfs
285c8e8a2d3007c572398d9c78e2160f6a970e19 generic/361: require sparse file support and fix mounting the volume.
070bdc3cc4872f4e6f40210dffbb5c2cdc984a75 generic/{628,629}: fix order of _require_scratch* and _require_dm_target
b2fdc58725be7c28242bc446887a85d55218f092 btrfs/146: require scratch dev and pool before _require_dm_target
bc26f13f6dfe10426f022c9bb5663374fc74f113 overlay: fix documented kernel commit ids
fff8ae273534a52f7c28d76d71ce25561a7d0ae5 generic: regression test for a FALLOC_FL_UNSHARE bug in XFS
d9f1b96b33e0f583592c02bca5374f2aa02a3da2 xfs: test DONTCACHE behavior with the inode cache
189eb6048564ea340d4acdbc2daf3acd72fdaa93 xfs/108: sync filesystem before querying quota
410a2e3186a1e8632dfb43a64176d5d99497c228 xfs: regresion test for fsmap problems with realtime
b47ea0c69737cfbfd0d0884e373a5ede8906046a common/module: use patient module removal
91b2c035346baa961b9c576036ed5800599cbac3 fsstress: fix bogus compile warning do_renameat2()
02b9a880aed76a165e07beeaf8574edd4a4af310 btrfs/179: fix test failure when there are no snapshots to delete
69613c2b0989bef29c8686aaee3ccd7640e73f1c common/rc: re-fix detection of device-mapper/persistent memory incompatibility
9059da865899b99c7d69413dc56dedae3fe25e9c common/rc: use directio mode for the loop device when possible
df4ffa35bf5a813603cc8042889b4d7941ccc841 xfs: test fsx with extent size hints set on a realtime file
b5e0b5f216da1f490abc95cc5fd12cbfc9b4757a xfs: test correct propagation of rt extent size hints on rtinherit dirs
74bbff88309541f5dfeeec8338ff954abf902f6f xfs: test adding realtime sections to filesystem
4174d883cffdd7e6093b2fda23e0de32e8e5b6fc generic: fsstress with cpu offlining
b85dab5bc91a3554c7df7005bf349d92fcfa6484 ceph: re-tag copy_file_range as being in the copy_range group
6665bd9f4d856e3a595fcfbfae3b8190d0f8a48d xfs: move reflink tests into the clone group
99d5d77946a3dcd56158bb2e8179ae44b56e279b xfs: fix incorrect fuzz test group name
a2fd08bc83f2ca0fd5b387f74624b5feef740a6e btrfs: fix incorrect subvolume test group name
7e769ca8dce9bd2019279999ab7f1c84938fc7b5 generic/631: change this test to use the 'whiteout' group
6dd78fdf65cb784d234512d5f5f66efe231e5bff tools: make sure that test groups are described in the documentation
5fa780ee64274ef2f88bc7559648df34297f8148 tools: add missing license tags to my scripts
797dcac566a09678db59fd6718ed23530ea7da5a new: only allow documented test group names
6fe95af3955721b37ec220bb320f1577cd0fac54 new: clean up the group name input code
401a1e5043fa409e73b136837b40a5f7c3f26344 new: standardize group name checking
344319453e8cfaf3abee5566fff22e29f81c3596 new: don't allow new tests in group 'other'
7a2cdfa745aa66ad8640952dde715b85445d0bf4 common/rc: add _require_user_exists() to check if a user exists
dfae4068a8249caf4c96700eefc17cce7e37afbc generic/079: make sure users 'nobody' and 'daemon' exist
aca74d17ccfa3c801911383b048ded6986533e30 xfs/540: use _scratch_xfs_set_metadata_field api
69575301c85e0fa2d008132a5504751bf9ca6497 fstests: rename _scratch_inject_logprint to _scratch_remount_dump_log
d888261aa0e6c880d136b5298e13bb8b86c37268 fstests: rename _test_inject_logprint to _test_remount_dump_log
e61c2b753cc438c1191bc59e34f0b2d73782a8f7 common/log: move *_dump_log routines to common/log
47a1238bdb237d9821e606c7f02811f343233c5a common/log: fix *_dump_log routines for ext4
668c859d37f2c87f56b2bde13f47c723170069d4 btrfs/049: remove the test
74055e9afecdab30ba0588e9c71564106275b00e generic/095: align DIO read/writes with the supported sector size for the device
7b2e36d1bc6c2d116217bc14f182c5cdcab8ef5a fstests: autoconf has deprecated a bunch of macros
acb516fdfe72b0f69e306ae80032c6043e661aec fstests: groupfile generation needs force overwrite
cdc96c304c377bf4669b061f232a5c76911a21a3 common/btrfs: add _require_btrfs_sysfs_fsid helper
0e35c0548abd7fecabb9f85f26b3841f553b0715 btrfs: validate sysfs fsid
359610a43c29c9f7632d19baf0913a9085b79e9d btrfs: test btrfs filesystem usage command on missing seed device
6ebdbddac7a3d5893e41774a0cbf8f72c524f944 btrfs/091: remove noinode_cache option
7ca10f2b05e57d9816af51da04c336284691ae79 btrfs/012: check size after mounted
5c4de305a3a75b7db982821330a51e775a3678c4 fstests: _require_dm_target should not always skip DAX capable devices
45d3cae176a592717de3de6d13ab3cc29e730722 dmflakey: fix environment-destroying mistakes in _cleanup_flakey
61cad300bd493cd35ef96bd89137993317cdc9bd btrfs: test direct IO write on NOCOW file when low on unallocated space
8f10101caa4ed66c7e259f7cd78be92c4f2a1480 generic/138,139,140: fix the name for check file
db71335ef63f0105ae95745268621f602639ff14 generic: fix description or typo in head comment
f67dd9d11c536a910e2ea2490048dc1cd37536ff generic/201: fix the description
955e0660288c50b4ce5eb9a80b4eb6b19b62d75a common/rc: Fix check for SCRATCH_DEV_POOL presence in _scratch_dev_pool_get
dda3e2452d4e419ce511e765352bb36a2d706200 fsstress: run more than 2^32 operations
86db85c33c69da782cb91cae315a61d81425cffe fsstress: improve error message on check_cwd() error
bae1d15f6421cbe99b3e2e134c39d50248e7c261 common/btrfs: source module file and remove duplicates
08ea29c66c7887a3f0b5a34ce080f2908270f0d9 generic/528: take fs timestamps granularity into account in tolerance interval
1adc9f01994c3cb1b1870eb5a55f31046b39e934 generic/574: remove invalid test of read completely past EOF
1b5ab4ec6ad7928ecccb5346b0d6852ed4c6d8f3 generic/648: dmerror must be unmounted
7be8db3322a8a98a0b98aeda5fce3fa753126ffc ext4/051: correct kernel commit
d83eaf7464790217c12a0f4e3ed9064f6bbc2540 common/rc: add _require_kernel_config and _has_kernel_config
f5944cd0383e4e2affeb063ea1a7d21edea8bbd1 ext4: add test for all ext4/ext3/ext2 mount options
e429c4aa559926be86762c08a06ce2569731a170 common/renameat2: use mktemp(1) to create temporary directory
bb0ab7b292b4259b50006305ec5fcf5fbe0ab8b3 common/rc: Enable _format_swapfile to return the swap size
16bd4336604c3d9b414252a75696f30d449730a5 generic/643: Fix for 1k block sizes for ext2 and ext3
090e349abcbb31dcde14618290bf0fdd8b4eca61 fstests: print symbolic names for fiemap flags
bf3d7aba247d9ea89d4bf50ead44f2964237ead5 fstests: check if the scratch device is an lv device for certain tests
ff0409f6b57689f7f9db13ef8dbf939155be21ee btrfs: make nospace_cache related test cases to work with latest v2 cache
0108519ae1b0ce842881e5054fc2838daef1a8b4 generic: add mmap CoW test for 'regular' case
13596038f1ddab8edb0ee20fb67f7a51e8949c98 generic: add mmap CoW test for 'unwritten' case
55ae1620fdf3eb09577b98340d2a4407e12e4a84 generic: add mmap CoW test for 'hole' case
e268739e5e88613e87ea8a1bf7b509418b6d3737 generic: add mmap CoW test for 'delalloc' case
9f8f0e4d5ae00990bac05fbd69a882255bf7bf9f generic: add mmap CoW test for 'mixed' case
79d84cdcd4740243daa54bfb004514c292e81502 generic/544: fix inode number ordering code
5fea9672e5995a321d7722a27cbfd2044dd6dcf4 ext4/051: Add another kernel commit
78c4d738fe365f186ff6795c68244a08037afcc5 btrfs: redirect 'btrfs device add' output to seqres.full
2d5e3202bb9389811d7fd3c6cdfa2bfd7da2a4a1 fstests: detect btrfs compression and disable certain tests
d17a88e909568b044ada362ee19ca2d1dffc542c generic: test idmapped mount circular mappings

--===============8530066282585659679==--
