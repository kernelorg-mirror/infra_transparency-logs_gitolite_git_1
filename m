Content-Type: multipart/mixed; boundary="===============3495915041986581655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 10 Jan 2024 18:08:33 -0000
Message-Id: <170491011319.15661.14267929950207478112@gitolite.kernel.org>

--===============3495915041986581655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/fixes
    old: ffd0fd1fce60b02269fd1ed06258cf882ff0f7aa
    new: 3198e61b301a3b0ba178a38a9d7c958be39ebd45
    log: revlist-ffd0fd1fce60-3198e61b301a.txt

--===============3495915041986581655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd0fd1fce60-3198e61b301a.txt

0de642617f188ea1c7779e4b15cfa317b0a283f3 xfs/172: disable test when file writes don't use delayed allocation
75c9b616fc844bf034e6220f3917779e9cb19462 shared/298: fix random deletion when filenames contain spaces
ffaba0eb3fc1b9e05bea476fa59c3e9239dec361 dmthin: erase the metadata device properly before starting
473cf6fb2e5e6f3c472cf68d5c96907bd5f7b7d0 check: run _check_filesystems in an OOM-happy subshell
d72d1ba33055fa12307ab3df487461e20804fd5d xfs/084: fix test program status collection and processing
272940ff28e9963b16e58df68b5dc21df64f6fbd generic/371: disable speculative preallocation regressions on XFS
10f6b23121ea5ac9927e44eb15b128716139e2b8 generic/019: don't dump cores when fio/fsstress hit io errors
54319929a08af34ae03a4e866cb6ce5d39a2bea3 new: allow users to specify a new test id
e0049e62e37bc302e80b8a2bb4b6ed2e631281e2 generic/561: hide assertions when duperemove is killed
6ae3a3a5ac74100e2eaa13be67050780ea0004fb generic/423: test stx_size of symlink
c833b98c64cfe772cc5f15fab5abe7e3d06c4400 generic: update encryption tests to use term "no-key names"
040bee9e47c057abbc0883d3ad06d8ce14ff8117 common/encrypt: add helper function for filtering no-key names
72167f61778e688bd7e17537b417a58dc113fa4b common/encrypt: accept '-' character in no-key names
b0f8ace89c79dc2daee0f6889dbc3889f56ad6cb btrfs: source common/module when requiring module reload
6963e2d46129bb996d028bfe0d6bf81ce0d23589 common/quota: allow removing quota options entirely in _qmount_option
eae404046837686f1f942e8ec2f11be6ddc61804 xfs/007: unmount after disabling quota
4c5df3388944a17e10aacc69b40d5f58ce151ced xfs/106: don't test disabling quota accounting
6ba125c9cc98a9895bf360a9c6d11c46f37fe5b3 xfs/220: avoid failure when disabling quota accounting is not supported
ea2b89d98a657fd8f54ecf38b4aa0bba9418fde2 xfs/304: don't turn quota accounting off
80f5ba2f5485ca9a889c4c2342c6ed85aec6a2d7 xfs/305: don't turn quota accounting off
395a4d379980b27095da1fa045098bcf00ba5897 xfs: use $XFS_QUOTA_PROG instead of hardcoding xfs_quota
8cb89d25518f3a33b43ed71fee9429f9630675d3 xfs/152: avoid failure when quotaoff is not supported
dad0c0a852d1b10e7da285f29e99397dec0efec1 overlay/077: check for inconsistent d_ino/st_ino
793ad50d595b9518611efc04943d9d2401812646 overlay: add test for copy up of lower file attributes
80395bbcdb6baf149756414b223e1729f1690ee7 tools: add a dm-logwrites replay tool
e52ceab66d76496a377372e58595a474187bc2bc generic: test for file loss after mix of rename, fsync and inode eviction
b030dd07324fbfa417855fbd03e17a063db6de17 generic: test small swapfile without page-aligned contiguous blocks
a8b4f1be7d401ecfb364afe8a2079b7a51f98011 misc: tag all tests that examine crash recovery in a loop
5a501c2635ded65d4a4282eae1e8325e25fe4ced xfs/106: fix golden output regression in quota off test
057869ad38aeed3091df8a54c1de8db3a4aa7ed8 check: don't leave the scratch filesystem mounted after _notrun
7446ce37eac47c5f68a1999c361335b5bd7edd4b check: back off the OOM score adjustment to -500
4fdd27ce193ec2a388d0b7d0f5ea1067c3cc876d xfs/530: skip test if user MKFS_OPTIONS screw up formatting
6d8a6d743a7d824cce61ffa4545d595587c90788 xfs/007: fix regressions on V4 filesystems
96eefa4a7dbbf81982335cd62fe7bd6a26d69d68 common/config: disable udevadm settle if CONFIG_NET is disabled
8bd9c9700849db6d1d0c55582a06d828b2b70a4f common/scsi_debug: use udevadm settle instead of sleeping
edc78b9897b90e6fe314629650ca7622653d05f2 ext4/003: Fix this test on 64K platform for dax config
9567432e3ac984293af0bbe92bb8dd5fa58591dd ext4/027: Correct the right code of block and inode bitmap
2a8ee2afe5febe67e9e54c92fe59a8e3bce8ed7b ext4/306: Add -b blocksize parameter too to avoid failure with DAX config
1d0af6eb4a2f8bb85d1bdc6f1ed4d31b67843390 ext4/022: exclude this test for dax config on 64KB pagesize platform
04d6fca959cf447ba057b86e02a3efed0381aa96 common/attr: Cleanup end of line whitespaces issues
c0135a6f045770739389443648cb6a45af05a8b1 common/attr: Reduce MAX_ATTRS to leave some overhead for 64K blocksize
4b7ea02dc05b231bbdc23793431ee44ae5b42180 common/rc: only force nfs4.2 non-default SEEK_HOLE behaviour
da693469b7a1c6a48a7ec2f9f97c676272d1908f btrfs: verify the behavior of deleting non-existing device
c124d3a3116da44ed896d778c12eee34f5635f1c xfs: quota state command should report upg grace times separately
de1196dcd9b618d777604cdaa030f0c06e7a8c64 overlay/078: Fix cleanup with unpatched kernel
9c1f3149271f556c031b6a348acfae5ce47ce18f dmflakey: support external log and realtime devices
ab9b671c554960fde00658ff1b1122960e010db0 dmerror: export configuration so that subprograms don't have to reinit
5f883ecb049c76ca0ef7619440a37181843e0548 btrfs/177: Handle the different fi resize output formats
d26e07ebb6a2ec01f0d71a6d7a23dabbc7a59326 fstests: use udevadm settle after pvremove
72699dc08b1d5009b19b337d2d4efa57ad92912b common/rc: introduce minimal fs size check
40360a4264d40ccf7dd094e446307567839547e6 common/rc: fix blocksize detection for btrfs
fc5dc62bdd5da39510ad839e2224307c9216bc98 btrfs/057: use _scratch_mkfs_sized to set filesystem size
9ca8d2ac5e02f05e8cd5712cb6ab96aec1f2eb27 btrfs: add minimal file system size check
6b96c8995ea2c223390068cf3e7e337cdfa4c747 shared/032: add check for zoned block device
ca71bde9fd8b0dfbda79f92b6fe5d8c3889b4691 btrfs/220: fix clear_cache and inode_cache option tests
705b0e60bcb7f9f27ed851fa2fb00abf06575022 common/rc: debug add _scratch_mount_options to the _scratch_mount
1f940e6e67f5aad462001c4e1d6efef50cf0ff0a btrfs/220: discard=sync support older kernel
52e6b70d4681d73a62785587eceda78f475f60b0 btrfs/220: nologreplay support older kernel
389302e73e11186750fb627d4639302222b5c7aa btrfs/220: clear_cache fix for older kernel
96d4e404f1881ccf97469f27e9ecc34743b41834 generic: test xattr operations only
ae8c30c34c51b5a5c5dd1639ec83ef901a40b3ad xfs: test regression in shrink when the new EOFS splits a sparse inode cluster
952310a57d9323ae0bb174b50be93107a8895e0c common: add zoned block device checks
900288fb6d0b10a0a1e97af4110576c638119c0a btrfs: add checks for zoned block device
1538aef8361ffa29b7df1a19bcd8fb86f9991030 generic: add checks for zoned block device
88ed9a8131c336f7f471f40fab8930953676b59e generic: add swapfile maxpages regression test
39d6777fb39f54688250ec36ba4322194ae7c03c ext4: regression test for "tune2fs -l" after ext4 shutdown
25d4b1fe41b889685e44f07846e018713723780e xfs/187: remove the test
75858d5e8baacf02687d1ca7534250efedcee273 xfs/176: fix the group name
2e58996bdbcf6ce68a3286c1b36244e796dc103a generic/457: post-check fs on thin-vol device instead of scratch device
d405c21d40aa1f0ca846dd144a1a7731e55679b2 common/module: add patient module rmmod support
935ed7d3846ae25f947db9b7d99f60455c11c1d2 common/scsi_debug: use the patient module remover
3507237efef9d2083030ede130a83f423d3eb3fe idmapped-mounts: use die() helper
935ea18dc68ebc902daa8d12af7b6fcc72719cdc idmapped-mounts: switch to getopt_long_only()
a36a8d3f9c0c3da33fe703e434089b71b32049e9 idmapped-mounts: introduce an explicit command line switch for testsuite
a1067602eff303b6a562e36cf56878185f3a363d generic: add fscaps regression test
dfbbbe0de60d1bd96dc06e643d4964f640482a51 idmapped-mounts: refactor helpers
4cbbb9577af4ce2b2595524f8b6cda5f23d30b26 idmapped-mounts: add nested userns creation helpers
065ca65561b1e647a24516a254ca8772f588cbfc generic: add nested user namespace tests
5f8179ce8b001327e0811744dbfdb90a8e934f9c btrfs: introduce btrfs specific idmapped mounts tests
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
e4746f0dcd1ef26f42909cd4e5b89413954bebc6 btrfs/099: use the qgroupid for qgroup limit
f2976706bb84573b856ba2d9875bae6152246510 xfs/122: update for 5.16 typedef removal
6085f8144c2439cba55cbb31882c3122ea4fe7c6 btrfs/176: redirect _format_swapfile to null
efffdefa4a1374142e36ba41f58b87dee732912c btrfs: redirect device replace output to $seqres.full
6fc65e3867240901d7f88867d886fd35ccd207c3 generic/274: require no compress
b310fc20be26723c4002e9aa5cb82b7d3c56c83f btrfs: Test proper interaction between skip_balance and paused balance
2050356437e3576673ec5ead79ad72eb619f0d72 btrfs: add regression test for compress-force mount options
23255e2c0842c89a48001b0f75091e088ab04c32 generic/571: skip test if locktest -t on NFS returns EAGAIN
50cd778c0a3daf1e3723dc5800c9e9dc9b42a93f ext4: verify ext4 when the starting block of index and leaf are inconsistent
462886a9012cedf900ad1a200720ff3a5eea1497 btrfs/156: require no compress
e9ee0888388ee38716753c4c619ebac67889613e generic/260: don't fail for certain fstrim ops on btrfs
25cc5bac2f97a7fbdb5f27b02eba4d9e9f44a5c7 btrfs: test balance and send running in parallel
d489644a5ad825e65da0812e8ea7da3a36a708f1 btrfs: Add new test for setting the chunk size.
ee78726548e0a0b808a340ef2e4097abea53952b common/module: fix patient module remover when module is not present
160a3b4b4477cf81632431ac8e17c8e03fdeede7 fsstress: consistently index the ops array by OP_ type
13dd19cee4298ffc323737029ca36f70f52f88e9 generic/335: explicitly fsync file foo when running on btrfs
90d132ee44b76350e4aebd36b7598d425b25c996 common/filter: add _filter_bash()
0d04edb16471eac30e28f00bffd493e0eaf032eb xfs: test COW writeback failure when overlapping non-shared blocks
58e358032ac1f50acdb66615c04875d5375a6053 ext4: illegal memory access caused by quota index information error
f375cedff940302e13940324fc0db304cbcbed64 generic/647: add _require_odirect
53628c36629b0b9c2905a3599220d3f9dbc5695f generic/228: set vars for early _cleanup
92b9c0dedace427e5b4d176113f13c83499855cd ext4/033: test EXT4_IOC_RESIZE_FS by calling the ioctl directly
924922639321433722deb771ca26d1a9962f38a2 generic: add mmap CoW test for ranges of two shared files
b94d2fa60e1a979399eda96825f7b6d524a9d30a generic: add mmap CoW test for regular&destination extents
84b9ed88b6d3a34a55b681e7462a37a918f5bc10 generic: add mmap CoW test for unwritten&destination extents
0405a0a3941ca4c365e3fbba9801d7d2ff7b9bbe generic: add mmap CoW test for holes&destination extents
ac3fcc16d29886663e11da04533cb49d764b5b24 common/rc: introduce _require_scratch_delalloc()
ef91f0027bd080444183db35058b29657fab9f2d generic: add mmap CoW test for delalloc&destination extents
4599d1700f93ad28aa59c8d1dc67e37a87573ca1 generic: add mmap CoW test for mixed&destination extents
0d9bd77550bd807baa03f454424005be7a7fe3da generic: add mmap CoW test for regular&source extents
eb4a503060f7d6dfaaf168c14606b4b13f5cf12c generic: add mmap CoW test for unwritten&source extents
117fe7fe50393a9f725b03b5be6094a18f97c18f generic: add mmap CoW test for holes&source extents
61de38736b41cdb8410d5f86eea6b3f9cf9c4188 generic: add mmap CoW test for delalloc&source extents
74b782c61aa4314b2a811b68e1d4052699c618d3 generic: add buffered-io CoW test for mixed&source extents
644e6bca673420bec97a52b16d1f88ed48ef5d7d generic: add direct-io CoW test for mixed&source extents
3472f99857df766a4778fb0c8dc06188d4644461 generic: add mmap CoW test for mixed&source extents
a2ba26e1ac18bd6e3cab04c7c86eb0d5d2bb3993 generic: add race test between reflink and mmap read
6a809094d23258efc870b900a6ed2a96beaf9855 generic: add race test that mmap write to source of reflink
2daa91f1b59927ca71c500e749097324c6362908 generic: add race test that mmap write to target of reflink
770f462e17e52c4b2bc026fd707ad01fcce95f32 btrfs: test cleaning up of the stale device
4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
b3c31bd3ab60b630feb779fee454545dc47c7306 idmapped-mounts: remove redundant fchownat() call in setgid tests
7edd45acf142e11db0a5e2ac5d7794a14a7323b5 idmapped-mounts: add more explanations to setgid tests
9100066c20348b662bdfd45419f6a4746b8744a6 idmapped-mounts: add missing ownership comparisons to setgid tests
db4dfa826d7a2533c3038adfc509ab9e33b5b509 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
26d2df0ee39aeb74b1c9216bbcf049df4dfa2961 generic/670: allow _mread_range() races with reflink_range()
94232f08cb9c0b869426b2926f504c3428ac6c81 btrfs/011: continue the test if we failed to cancel the replace
3f79f632b07371f486cf9754c76ef53b4c579018 common/rc: fix unicode checker detection in xfs_scrub
3925a4ec9d478e87ac242cdffc243b86de5a08aa xfs/220: fix quotarm syscall test
9ecf4cbf3c372f77e8d61af22ac0017425ab9547 xfs: test fixes for new 5.17 behaviors
c2a8e177817e15d3b1a7ddc1a61a11e91a41e985 xfs: regression test for allocsp handing out stale disk contents
a32fb1bb5661616968f47b2b959829b4871d2654 fsx: add support for XFS_IOC_ALLOCSP
479b5b5786dbf872ca0789ebb708243ca029086f alloc: upgrade to fallocate
bec9f2cc9d7ad86a9bf2a602529bc20667fcfe88 unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
6c28307640211b57d4667ba8aafdaa686069cc46 README: restructure & format building manual
50490c851139599d18a60897ffd32e8dc16e1328 src/ext4_resize.c: Refactor code and ensure accurate errno is returned
034e1a796f4b7bebd845ba66bf362d75ca02ef59 ext4: Test to ensure resize with sparse_super2 is handled correctly
4837b6aff4d3e466d3dfc3120fe4568ecf717180 xfs: test xfsdump with bind-mounted filesystem
cce62cbb35cdfab197ce7297c2997c3d460aaab2 generic: read multiple extents with io_uring
e1b93b712f2993303cc5905efdb6c51b4fda7295 generic/459: ensure that the lvm devices have been created
58331382174eaa8aedd72223906fb1265b450687 common/xfs: fix broken code in _check_xfs_filesystem
bc593bd327e0c1e7ed67051d88c81fe3d09d9536 xfs/420: fix occasional test failures due to pagecache readahead
b3a59bb6dc16e26776f4c46e62f0381393068bfd generic/673: fix golden output to reflect vfs setgid behavior
4a21f002880a89a233512af21db3923c769e2250 xfs/076: only create files on the data device
407ef6b96cc84758cc9791fd87703f2414907861 xfs/17[013]: fix intermittent failures when filesystem metadata gets large
cd81e731261d0d062ad8ed8216deb51b110e4fd7 fscrypt-crypt-util: use an explicit --direct-key option
02222a33a0e59aac403b92a3e0dfb7953566b446 fscrypt-crypt-util: refactor get_key_and_iv()
28eae4d04d1e82c90107fd7b1151cea72e8d79e7 fscrypt-crypt-util: add support for dumping key identifier
775e2763a39264adba5c33482db89ef2b0634ac3 common/encrypt: log full ciphertext verification params
1e516c86003021861734a6b14628059316b1c455 common/encrypt: verify the key identifiers
52fe88c9f545f24670b12133e3941a9e0bafb929 generic: fallocate against a file range with a mix of holes and extents
513338e6a74342d5614c7a27b278f0195e42a12f generic/108: use blockdev utility to calculate physical and logical block size
b5660918c9826f62934469b3b61d9e1c920288d3 generic/631: use trusted.* extended attributes to filter NFS filesystem
d019cd411869e44b6880c09757de299729396e75 generic/066: attr1 is still there after log replay on f2fs
7c9de12773d94c5c138976295a704dd8d31a188b generic/674: replace _require_scratch_reflink with _require_scratch_dedupe
e030808c1774e88c6e919d1cfc8126aee3dff0cb generic/373: change test to validate cross-vfsmount reflink
9e8dac56ff3089de7e345bdbfb547a0f2df53759 generic/374: validate cross-vfsmount dedupe
866948e00073fd7781f287e894918859ddb5f35e btrfs/029: change the cross vfsmount reflink test
7834a74058c2543aa3d85465a5e52c9af7b2ab91 xfs/019: extend protofile test
1133ecda69f92cee3875b9f12fb4a1957d97aef1 common/btrfs: don't skip the test if BTRFS_PROFILE_CONFIGS contains unsupported profile
a7e2b797f865831fcb883d15e06c2c17246caed8 btrfs/194: allow it to be run on systems with page size larger than 4K
9577dac5d24f5b57ae1c4fbb960ebac05a233063 btrfs/237: Use zone cap instead of zone size in fill_size and rest calculation
24cf6fa013707d90612ba5478fb793d6069c0123 fsx: remove XFS_IOC_ALLOCSP operation entirely
424acebff4fa2f99c5f3174787887d83e5481af7 btrfs: drop no-op count=$(( count-- ))
09efb6c78d0f2ee03a59e3824d9e211332b9a711 common/encrypt: allow the use of 'fscrypt:' as key prefix
4a7b35d7a76cd993ad7a62fd180e00589c73ac4b common: allow to run all tests on idmapped mounts
daa0c0146c7db84d1e368fcfcc8751566695b590 fstests: replace hexdump with od command
0b11a5ecb8e5ca8c2a9a5aa59c493a2d9fd485f8 fstests: test dirty pipe vulnerability issue of CVE-2022-0847
c4cefb1c5ecd92f16fb14d82e8b6542e5fdbb535 common/rc: fix _try_scratch_mount() and _test_mount() when mount fails
73aa648ce176f159f41538765be3392d3941d8e8 generic/020: move MAX_ATTRS and MAX_ATTRVAL_SIZE logic
dc76e4ec19a8e9da6366cf75d86e063409a385c1 generic/020: add and use _attr_get_max()
a59e1f79f4e553b244957527e7a66f5cb2a618e7 generic/020: fix max_attrval_size for XFS, UDF, Btrfs and NFS
9c6b2ebe2b6b475a53f3f324fb4ddcef4550404b generic/020: fix max_attrval_size output filter
c025dcf35b47e8d6139554e585e2f7124505c1dd xfs/507: add test to auto group
d7ac035cfeecc4e3b264bae781aa4eedfd01bf03 xfs/187: don't rely on FSCOUNTS for free space data
d26e6be1290c27c4639439570ad0c8bf9ce5a5db common/rc: Skip virtiofs when _require_exportfs
16676f2f2c3b19f19b5cb259e95139351e6e9bc2 common/encrypt: use a sub-keyring within the session keyring
ca53ba1e74ebbde853dec09fee93b5e730b9ca1e common/filter: extend _filter_xfs_io to match -nan
0ab8b3ac61ffe7c3b5ac01b6727cc11cddf03384 ceph/001: add extra check for remote object copies
86e537edb41d9fbda0d6a18a8a30fc5c3f49d886 common/rc: let xfs_scrub tell us about its unicode checker
82047ce7cd46e3a89eaddb6e43e8c10416409cd9 xfs: test mkfs.xfs config file stack corruption issues
e75da9ebde722455544e7b4e261389d4b77c8a76 xfs/216: handle larger log sizes
b560e18c6216149e47c5208df2727b01ba2ce49b generic/019: kill background processes on interrupt
48029933892b96c183603d94a1f3acc179988d99 generic: test that linking into a directory fails with EDQUOT
fbc6486be09c93a68d3863ebf7e3ed851fc4721c generic: test that renaming into a directory fails with EDQUOT
858a19c5e9b08a6b8dde818e4452e329664af1fb idmapped_mounts: Prepare for support for more features
95c10ab90c2865d0283421e542feec14d46fc597 generic/633: Avoid failure without CONFIG_USER_NS
380ee98d92e6b2a8c00458e98531da68b4495c05 fstests: remove _wipe_fs from dump testing entirely
80a82f6926faadc3d44cf07ff22f01943c3471fd xfs: test xfsdump when an inode < root inode is present
af8aeeea48d0d876f8f9ecda307b45b655aea6a7 xfs/019: fix golden output for files created in setgid dir
ad5f89ef3013d0ce8459cce364d60ec957ea2556 generic/019: fix incorrect unset statements
1dac95cb0d6e97dfa336deab6d13c81aed531666 cephfs: add ceph-fuse suport for ceph-fuse
7f27a290aca8e45ec1f39b631cb6acf923917ca4 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
e81417a0964a36aed4392326f3736c116296f451 generic: ensure we drop suid after fallocate
31c01ce18f733117bda68870d42d78a88b93c97d generic: add test for tmpfs POSIX ACLs
0fd8e26141f50aaba8c6d3e058149a499317e445 chown: fix ownership format string
5528f7843b1ad6f15a9d6ac050cfdd6ce5b229f9 generic/681, generic/682: add debugging information to $seqreq.full
7753e08d22e97d50a851f79c6304bcbf9b2949cc fstests: remove xfs/144
987700db300da0d2a93fba25cfdcf912633e5621 fstests: btrfs: test setting compression via xattr on nodatacow files
ab47e281b70faa797485714802474af8d3d4a2b1 fsstress: remove ALLOCSP and FREESP operations entirely
298f60c81a93fabde5f87f6a99fea158f9c4ff24 generic/673: Add separate sgid stripping sub-tests
bb04d577435d04ce3aa160f0563d1d35d4860d54 fstests: add some missing _require_loop's
6ee5ffa079b978e6369d2bc314655720c14d8b79 common: support black listing fs in _supported_fs()
28c52b15c6e245734d7f375bc04e1a71f1578842 common: print hints for reasons of test failures
441606d2868165ad19a3e32caade9c0a3b2e84f4 fstests: faster group file creation
9ae10c882550c48868e7c0baff889bb1a7c7c8e9 xfs/533: Delete test since directory's extent count can never overflow
6ac390bb605b70ef9d12eff9742379e13cfe0cd6 idmapped-mounts: Reset errno to zero before run_test
5328ab947ff4d2d492a6ac90b22d31ab02637bd8 idmapped-mounts: Add mknodat operation in setgid test
87cf32ad3fa234e3d5ec501e0f86516bef91d805 idmapped-mounts: Add open with O_TMPFILE operation in setgid test
93db14575cd0b2fded108158cbb31c08177064f5 generic: test fsync of directory with renamed symlink
b03323c1d9901ecafc4bcaf75d3e8afd2aaf9b6c ext4/053: fix the rejected mount option testing
653da5b6616027bb6f3a4061a5b36fa6785e80dc generic/68[3-7]: Add separate sgid stripping sub-tests
92fb58afaa2f38a9369ad5791a4cbf135545617d common: xfstests support overlay+tmpfs
7a2adb8f44e5a63875c6d10f94ca7427f27a8148 casefold: Fix expansion of seqres variable
90c001261171da58c6ea47c1bafb8dd3e0e12963 idmapped-mounts: make all tests set their required feature flags
4cacbf7ae1010fc5500cb18672b00c560b9400bd src: rename idmapped-mounts folder
3607df35e440709406be70195effb6e07e5cae2b src/vfs: rename idmapped-mounts.c file
2d642516a73f4a3321adbdd5d0ae64e4745908c7 vfstest: rename struct t_idmapped_mounts
836c87fb1e7b86622e77f1efa2f8f9ac2755c96c utils: add missing global.h include
e5f0de862eaa7efa0baef17a54149c75977bbc54 utils: add struct vfstest_info
6631d37ef3889094c647692adc98573797ed4855 utils: move helpers into utils
c688623db6b518fa3b75a7342aa516d52936e53c missing: move sys_execveat() to missing.h
0a26b226d83827f8f20368661760a7cb7fe487dc utils: add struct test_suite
48fdc9dd7dac26505153e7590db5fd97b2bf610b vfstest: split idmapped mount tests into separate suite
3bc939bccca554980b999b25720648ab211cc21b vfstest: split out btrfs idmapped mounts test
a05df8ab47c5108473e813f38821fe0b0d7a472a vfstest: split out remaining idmapped mount tests
781bb995a149e0dae074019e56477855587198cf vfs/idmapped-mounts: remove invalid test
ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
96ca82d8e5d8017dd0ab87820330a50e3ca113a3 ceph/002: fix test expected output
4fb72cffd9e3251149d9fa25daa96b2e26b62eab xfs: annotate fix commits for upcoming 5.10.y backports
e57024a3058801af69660cae2028972690554b3f ceph/001: skip metrics check if no copyfrom mount option is used
61775fb9e1ab3c1a43435492edf0582e2e7cabae common: source base fs specific common file
7eb01db2b7767a514771990ef7801a6cc4e513fa tests: remove redundant common/$FSTYP importing
a8812199578bcfebb80b66dcad7b0ff5919aa4b6 xfs/545: check for fallocate support before running test
68da7b2ab8049e7bd2de2fb81a76a560f66dbd1e btrfs: add a helpers for read repair testing
b6daf3447d4d57be9df8f7323165c475f6a277a7 btrfs/140: use common read repair helpers
bd9306394f2c409971369c3d4e9a6e48087f903b btrfs/141: use common read repair helpers
0baec6a82adaea8d55be2aa68211d48997ee22e7 btrfs/142: use common read repair helpers
9106f321f91ac3b3e6c1aa2283291d8fefba0ed6 btrfs/143: use common read repair helpers
ebb554efcbf7a1b50c5ed05ac0829045f0afc9af btrfs/157: use _btrfs_get_first_logical
cd87ca221a322fa43a857979ff86be6e022a98cf btrfs/215: use _btrfs_get_first_logical
94b0abc48f7724b4860cd19a207d1b9ca8228645 btrfs: test repair with sectors corrupted in multiple mirrors
fa1bcba588240e7d96a41f56483cf1b826fac3de btrfs: test buffered I/O read repair with interleaved corrupted sectors
d3cc66012a287b6db81aad408b6970a4a96a67da btrfs: test direct I/O read repair with interleaved corrupted sectors
d9d729cf021a9a43ccda0dbceb901dc253e60070 generic: adjust strict SPO recovery testcases for f2fs
03a72544ad16d07ef2a783445329b629a77ab3a6 ext4/053: update the test_dummy_encryption tests
bc0373ef244eb3d3d47f0877cc62fe65315d8c0a common/rc: Fix _require_batched_discard to skip test correctly
10d2fe7908a3192d7dfc0254f3b02c9dc48d737c generic/139: require 512 bytes to be the minimum dio size
78af5961e41e905779035a765280c7193cad150e generic/506: call _require_quota before _qmount
568648f14515e7345c1536a4b669178b63eec515 generic/591: remove redundant output from golden image
627e079a5fb8cbe67c1dadbf85d8ac0477827fd5 generic/591: use proper sector size
b475a5a251b4b8430926702853e31bb4c414e5f5 fstests: Add Log Attribute Replay test
41ff2ea0434c6bbc9c6c866bbc3a97df61424027 README: document _begin_fstests better
e35f87e97507adf72108b96ec36cea9310d8136a generic/081: don't run on DAX capable devices
e75ea385432ec03b7a4af3d9ef874195e1e5db5d generic/038: kill background threads on interrupt
2066988abf20bab854f9385c1df17ea73a0f6df3 xfs/538: fix fsstress scaling
4c76d0ba2b481e1b84a6265408432652d1a8c835 xfs/070: filter the bad sb magic number error
01dc3329bcc08fc60c2970015c6524e76011c782 xfs/167: adjust runtime with TIME_FACTOR
568ac9fffeb6afec03e5d6c9936617232fd7fc6d xfs/189: systemd monitoring of /etc/fstab sucks
085faee2742cba049e6def9ee137c39accfd61de xfs: corrupted xattr should not block removexattr
e937e23d202173d112cfe7621d8b860f691ce42d common/filter: filter out extra mount error output
3493b8dc8b3de08470d09d71ca074f885d4c8b0b btrfs/220: zoned: skip nodatacow mount option for zoned btrfs
5bb78c56ef591936d4cf54b40cf56a43616e29f9 xfs/270: Fix ro mount failure when nrext64 option is enabled
63b956a156eae4dea6ee9637aa10b6cf1553dc87 common/xfs: Add helper to check if nrext64 option is supported
9b448f06fe21d34b256375abf5b12cbf7febe5ff xfs: Verify that the correct inode extent counters are updated with/without nrext64
0882b0913eae6fd6d2010323da1dde0ff96bf7d4 xfs: Verify correctness of upgrading an fs to support large extent counters
ad794b00a3c209efe5d4a213119386dce20644fc generic/020: adjust max_attrval_size for ceph
b55aef7cfe6c51bb08b2f820e2afc5b2142d86db generic/486: adjust the max xattr size
0730b5a94e0fc4e3e8a69f67c1122d1dbcefe90f check: avoid FSTYP=<fstyp parameter> repetition
fdcff5481a8611f240bc00ea5175faeb9fa2262e check: simplify check.time parsing
40aa19bcc2f18d71d5a3f5e2662014357f035e85 report: drop unused _xunit_make_section_report parameter
2b1016e1f507fe248c4b02cb3abeb9f478a8dacc report: fix xunit tests count
eda21d205f670dc76abacf1f6d3e350f75d67a52 check: use arrays instead of separate n_ counters
0b0e82a4d7554ce515086c70a36ae9e90503d768 check: remove err and first_test variables
09f420da65a6a642657e98816b276cc35c6bc40c xfs/122: escape %zu in printf with %% not \\%
fc8c0d9f44dc53e6912fa95793bc88968dc9f188 ext4/053: test changing test_dummy_encryption on remount
4aa167d0d4d0134caba14bd049e9d20f7db2f387 fstests: add missing _require_freeze() to tests
bc50d0f64a1beea66843ee07b0591658f5d1a986 fstests: unfreeze fs on cleanup routines
34c1208f601b5f22c62d0f3ed6f6c55c88aa4eff xfs/{422,517}: kill background jobs on test termination
c4d2eeedf7f69b30f35a1281328fda9b9b4c19b9 btrfs: fix the_btrfs_get_physical invocation in btrfs-map-logical
9de4ecd461d7628c9016c1293711f48e0ad35713 btrfs; add a test for impossible repair cases
504e5bcfdaf0d9380f3b68e95b7f0daa530687a0 btrfs: test checker pattern corruption on raid10
6cbe7d91062df65f50c991c5606069e3854383bc btrfs: test read repair on a corrupted compressed extent
56171bcb41d4225b54ab24aa4add4552b7aa6bee ceph/005: verify correct statfs behaviour with quotas
f30169ce73417154bf058c65525fcd5ce0f5eefd ext4/050: support indirect as well as extent mapped journals
b60038cc226a8133a4f6c1ad2b4dd47cdc44e860 ext4/044: skip test if the file system does not have a journal
1800121a017da3906f45fccb86789c2b59d4b5ef ext4/045: _require_dumpe2fs doesn't take any arguments so remove them
172b13b8e5c1981defcbfa19775abb239aefaad6 ext4/054: skip test if the dax mount option is enabled
9ac1dd12cd05e8ab9a61612db63436a1f7fa0527 ext4/055: skip test if dax mount option is used
0a7a16123a678ae9d3954fdc87db6f7f520bd71e ext4/035: skip this test if the scratch device does not support 1k block sizes
9d14711da549815103dfa9f44f0fb24fe0c71c6c ext4: create file systems with the encrypt feature as necessary
e861a30255c9780425ee5193325d30882fbe7410 seek_sanity_test: fix allocation unit detection on XFS realtime
36f382f991efb5989e7aa59b002904eff06a8095 check: document mkfs.xfs reliance on fstests exports
f0eb9b8d4a6878a45d47c639f82cead082b35334 xfs/109: handle larger minimum filesystem size
a176070de75cee1a995ec25003c4f3c653aa7588 xfs/166: fix golden output failures when multipage folios enabled
10d5efecc0e0f5ea338255024f3f92dece9fa046 xfs: test mkfs.xfs sizing of internal logs that
5834a0aab2c61059951435cb172718c893624d4f xfs: test xfs_copy doesn't do cached read before libxfs_mount
de1fda54e5f0475c91c6b6a175236023d89e744a report: use array for REPORT_ENV_LIST
e47930fb73bcfe9c046fa5bb01ae293bbca559f9 report: pass through most details as function parameters
5c31ba9b72991dcf6f26931b646ae17b3ebeef72 check: make a few variables local
6bae394bcd5017a6820f6caad03318933493c5e5 check: append bad / notrun arrays in helper function
2fe10922349cee438e7e3500dbf679009d7a2239 check: add -L <n> parameter to rerun failed tests
d3eb6a2b1599f82cf8f6ebdadd75d74f0793cb7e btrfs: test raid1 write error handling
6ecd4b5b7cd9318f6d49d808d78bc3d5324ba6e7 xfs/288: skip repair -n when checking empty root leaf block behavior
c9ef32ad6e38439503c90f897f10cb2af8d205c4 xfs: make sure that we handle empty xattr leaf blocks ok
daba59ddecf39333e85719d038ad8627ce662bd8 xfs/547: fix problems with realtime
47ed066309716c73a97fff9b7f557f72d90bffb4 xfs/144: fix test mkfs.xfs sizing of internal logs that overflow the AG
bcfb2b00eea889b7b1ef53c1d4d72cd41651f156 btrfs/270: fix uncompressed data from previously bad mirror
4e040ac3c56884af55c5dabda51f31086decb86e btrfs/257: not run if we have compression enabled
ef25a29fa49a50a00b015ff19f04c91d4e805d9d generic/275: fix premature enospc errors when fs block size is large
7ba973a15d0ddf9f16cbe619a8dae002e88bba82 common/verity: require corruption functionality
ea5b5f41fb610b00cf65070e5914b27defb8331f common/verity: support btrfs in generic fsverity tests
6defaf786e8070fcd98ed0e5cd195d7450b73a6c btrfs: test btrfs specific fsverity corruption
85fb8eb0523b28e6434e0792b0535e82ad73cffb btrfs: test verity orphans with dmlogwrites
1bc6935c9b97552f6d89e97ec6a562018f6a81de generic: test fs-verity EFBIG scenarios
2048658186d3864d5fcb443106755346cf47dd14 misc: use _get_file_block_size for block (re)mapping tests
ed329de34763ed4214364f7a8430bb0530779db6 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
9f6312a49078b5bdb4c3a56d33d608a6d59134fd misc: skip extent size hint tests when hint not congruent with file allocation unit
181c9826a5b7a3ed638e15857ca2280de320f0c6 misc: avoid tests encoding FIEMAP/BMAP golden output with weird file blocksizes
a4acb097a6d1faa484918ea236b6eb437a3ee4cd punch: use allocation unit to test punching holes
ce205e9a4a962a5636d1ce9175d0786cf43abaf2 punch: skip fpunch tests when op length not congruent with file allocation unit
793f5a860d2afd4b3b4321f04a791a7e5828d402 filter: report data block mappings and od offsets in multiples of allocation units
9e0b9837cc499b45c33a4d8b204f3b61832282b4 punch: skip fpunch tests when page size not congruent with file allocation unit
d628ffcb3278d0284380cbf2decc00dfd61738a1 ext4: add test for ext4 uuid get/set ioctls during fsstress.
33ac1a74fb63926f8dd304d9328125f24dbc1cf2 report: add support for the xunit-quiet format
88ac8622fae103b121f638618d248119380d90c2 ext4: set 256 blocks in a block group then apply io pressure
affcc6dd67350fb47e39c2a40b5aea28bafb231d ext4: resize an ext4 which resize_inode feature is disabled but has reserved GDT blocks.
196721f3b73035dc8d10c8bc89096046d9b6a7ac xfs/270: Fix syntax error
b994a3bc4395a4ae485cb3fb9e4e78d1c4a60271 xfs: test xfs_db whether still can get corrupted field value
b7962b76ec246aa786c84375682d6298aeda65c3 xfs: test mkfs.xfs whether terminate getsubopt arrays properly
8a74eaaebe2a3e24b17a0ca08bea87bac2766908 xfs/191: Add missing xfsprogs commit
2925f3b7f7738f85aabef4e8fe02f257fce0b786 btrfs/253: skip on zoned mode as we cannot change the chunk size
9347bb488cde33b54c963c00d4e5db8ab8271579 btrfs: add test case to make sure btrfs can handle one corrupted device
50f6d46410367586ab151b357e67393599eebd1c dmlogwrites: skip generic tests when external logdev in use
91f2a0f472e6a247a68b00585871ac5e247543e1 common/rc: wait for udev before creating dm targets
b91889d79e1d92e22860504e40108a2e4d054c33 seek_sanity_test: use XFS ioctls to determine file allocation unit size
378cf1c48143fed4ada0ce65ee700509040d1e20 fstests: add more dmerror related test cases into eio group
437f7742b8f1a71bd12c7b778d5d590166e9f800 xfs/432: fix this test when external devices are in use
bbfa39e7a5cf1e11b1e0f3448f690ae16e9e5477 xfs/291: convert open-coded _scratch_xfs_repair usage
b41bf16361fee250d0698ffebf2fe141e47bde88 xfs/533: fix false negatives for this test
78a3ce021ba8a74b48b633b678326219351aa44f xfs/018: fix LARP testing for small block sizes
f57ffcf43811bfb990a2d264fa77b46b5d594079 fscrypt-crypt-util: add HCTR2 implementation
94e0bda55b36c899854b056812f72597b9939ac0 generic: add tests for fscrypt policies with HCTR2
2eaabb1d38cf042d3e8b4134e6a3208c0e9516a7 xfs: add memory failure test for dax mode
545d6b783773484dd0101b0bc60523a2a8c16251 xfs: add memory failure test for dax&reflink mode
16ddbd1aee295f64695916cf3621aef57f1163ba xfs: add memory failure test for partly-reflinked&dax file
04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test
a945da31e759a7482a0d3087b825af674acdc3ad btrfs: test that we can not delete a subvolume with an active swap file
1cbaf24e0cc87828504b139f38bfe9c31b05841c egrep, fgrep: deprecated
9a5559da1af7dcd3873d52b0122cf0031b2969df common/quota: fix grep pattern
e635c29e187db03735fc867d930f50ad0530d2b7 ext4/044: Add missing check for return value
7c7a73c43be8e41a324eed01e3f5aa69860b0ddf idmapped-mounts: account for EOVERFLOW
c343488d82d42c069756d1806d70f0f42e3173f7 generic: basic group ownership changing test
b7adca6f6676eee80cfd2f31e8918369547b2036 generic: overlay group ownership changing test
033a68a98684a2489cf4221446caf52fd65ff98e generic: new test to verify selinux label of whiteout inode
9fd20429c9ce9355bd57776b51cbf76cd83fdd2d common: new helper to alloacate fixed size files
ce77f0422ae87716982cc9ad1c4019fc219af1da generic: test i_blocks for truncated large files
42cc53859ca1198c97a2ca88d4b6589592cfa50c btrfs/253: update the data chunk size to the correct one
e5555e75ba199d153f4dfb81496a891263ec9bdd btrfs: test xattr changes for RO btrfs property
ce018e24f0a5b30ca8bc624494f1fd4d509bba8a cleanup: remove left files after test finishes
b57788fbe2cd10193318941f502bb3e5c4bc087f generic/299: skip test early if falloc is not supported
18b44df21afcac7fd27b6c0f44923de3eadda852 common: introduce zone_capacity() to return a zone capacity
dcf2ada66e2dcaf9d3724fb5456d0257eb01a555 btrfs: test active zone tracking
8088eb0a46cc6261cd1176e6c488760acc2fce78 btrfs: test fiemap on large file with extents shared through a snapshot
41914271ff1163cb286cfa06e30323f32bdaad70 generic/092: skip test if file allocation unit isn't aligned
7bac64cc78ddf0c6e190c58929d899078b56c429 xfs/114: fix missing reflink requires
62d628f7bb7152875f6e748feb11ac27f753d97f xfs/229: do not _xfs_force_bdev on TEST_DIR
a2d5043aca5948e98a8d44e2c4e8295befa189a8 xfs/128: try to force file allocation behavior
796546224dee718d76d08db91f079e7f551dd8f8 common/populate: don't metadump xfs filesystems twice
3b5cb74c03312b5ac3349a0759c8d32bb9d0dada common/populate: fix _xfs_metadump usage in _scratch_populate_cached
c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
1ffa16c57368127e387b474c57b2cc801a98aec7 xfs: test for fixing wrong root inode number in dump
12f6447865740839fe6d93e40f8b2a65955c58e7 btrfs: test incremental send for orphan inodes
b38f94bbe96e1ce5669b0efa99c52f00c31c3619 encrypt: add ceph support
2df0aa04659b72d004b3d43fe389797561df7c43 tests: Add missing _require_odirect from generic tests
65f937954f5eb9c4bdd2d40124d8cc938d878325 populate: unexport the metadump description text
3cfd47b936e9f6453fc5ca35718bcf1f839b4c18 xfs: refactor filesystem feature detection logic
e33f8bfd0d7042b403ab9560186d23d93593098a xfs: refactor filesystem directory block size extraction logic
898ace3b1835553a379822df7386f27961c9cdb3 xfs: refactor filesystem realtime geometry detection logic
1153cd05b98768ba0d26c102232f0e1fc2fb7d74 common: simplify grep pipe sed interactions
7d839ccc1a13148d1a41d32fb9be83a0c8d31496 xfs: new test on xfs with corrupted sb_inopblock
1dd7395623cb1b56aadc88a7c46ed660e262a817 common/config: Make test and scratch devices use the same mount options
2450821c9b151a98491a078aae921e22a61cff0c common/punch: fix flags printing for filter _filter_fiemap_flags
cea2bae85f1d4b5b9d827ef5c178be64c9a1b01b btrfs: test that fiemap reports extent as not shared after deleting file
cb404cfcae5127bdfdb295c1f92f1643f4598ef4 btrfs: test fiemap reports extent as not shared after COWing it in snapshot
1b3f0e1b6c9e2f03091c4d95459b79be119ad4ed xfs: test xfs_scrub phase 6 media error reporting
1d4080ce7a6bfa0abaa818da38dc51e625a0307c fstests: Add more related cases to perms group
7f7f3261a3ccfa237d50d0fab897c08eb0fb30ba common/verity: fix _fsv_have_hash_algorithm() with required signatures
b0442d18aa880736c7417d8cbf501eb4ae52341a generic/577: add missing file removal before empty file test
6994e033aba253cb2221e6412da4e44dc4526adf tests: fix some tests for systems with fs.verity.require_signatures=1
41f2bbdec5faa5d6522e86e63c1f30473a99dbfe generic: add missing $FSX_AVOID to fsx invocations
be20e5f491e06d4784cb50f916b2f6b8f42917df generic: check direct IO writes with io_uring and O_DSYNC are durable
b4feba30c81c43d38b7d30af207511130b9fbc57 generic: check logical-sector sized O_DIRECT
eae34184a70dd2a387a113dfdca994405e8f367c generic: shutdown might leave NULL files with nonzero di_size
4b480aae3ed127aa675582e3baad14aa969ee1dc fstests: filter.btrfs: handle detailed missing device report better
7e0d5f6a44368ffa269d91856994da6d93a4eb9b btrfs/003: fix failure on new btrfs-progs versions
0d044155ff7686710a18fa952f0d76559dbfed6d btrfs/053: fix test failure when running with btrfs-progs v6.0+
d6deed033681643118cbeea0bc8841f2ee5327f1 btrfs: fix failure of tests that use defrag on btrfs-progs v6.0+
da2e198c3fa536012c2f8cb8e3741c46605ae01b common/dmlogwrites: Extend _log_writes_init() to accept the specified length
98729caa07c9c9edcfb631522c9b2e4076212e16 generic/470: Replace thin volume with blkdiscard -z
4c02b231b514d2346ba415cf640d9dfaa3d1aae1 ceph/005: skip test if using "test_dummy_encryption"
acd67f0b2c5fe187db8540b4e65dc94ff9a939c8 fstests: update group name according to xfs_io command requirement
1e8502082ca94addc20b7cb0e86cbc6af397ebe0 generic/614: Run test only for filesystems supporting delalloc
6e470ab87ad6b95c9bf1e90b0fb6441ce8a584a4 fstests: skip btrfs/254 in case MIN_FSSIZE is more than 1G
676b0a09706d6db31b453e1c5aabce4204b541de btrfs: add a _require_btrfs_send_v2 helper
1f423c9e6e05dcb3b1ec94d0ba560c661c4d421f common: make _filter_fiemap_flags optionally print the encoded flag
6f6559a88eb2b3be2270700eac915c7322dc4fb7 btrfs/280: also verify that fiemap reports extents as encoded
8742da385e0022c17d4ce6efdae329aa5e2084e6 btrfs: test a case with compressed send stream and a shared extent
7823f7c160d78ca1eaac35b37943721679bb46cd ext4/044: Fix failure when mount options are incompatible with ext3
8ec6f05efca7346a81e755da953b9a170eff9f62 generic/273: Limit number of files by available inodes
3d7044904ac2c79ea5474f12020cca00fc008c72 fstests: btrfs/080: fix the stray '\'
e2e7b549380aedbbc1badb9a344939b788668bfe fstests: btrfs/219: remove it from auto group
87ab8bdf20db7308e7ecc2ddcdce530ec1f08f1f fstests: batch update of file mode and untracked files
be957968f6fade15d0a7a6058ae270141263bd64 common/xfs: Add a helper to export inode core size
8fc059413cc1a9e4efa56e7a627ff9166c2842a4 common/populate: Ensure that S_IFDIR.FMT_BTREE is in btree format
8a1c35e615fdf34021452f84c8a67ca8b2673256 check: call _check_dmesg even if the test case failed
a8a3cd342f9054184bb9faf07fb9b87df112b8b2 xfs/018: fix attr value setting in this test
210af953f70974ec794b40f7f8769c5637df77da check: ensure sect_stop is initialized if interrupted
99b97064065250e12b03ec5d8fd540ceec06ac27 check: wipe tmp.arglist
9c69817e88ef1155cf0cb03a5ec6c5d1ca292356 src/vfs/utils: Reset errno to zero when detect O_TMPFILE
e4b8751d735e69c06dad0ebe580d82b99fe5fb40 xfs/243: add _require_scratch_delalloc()
538abf799424a769f2f546790b12508932838586 common/populate: create helpers to handle restoring metadumps
830b45aa636f1816e161f05177a41c1ec3625665 common/xfs: create a helper for restoring metadumps to the scratch devs
b8c6b5045afbed9179b6388d1415737e8bd525f2 common/populate: move decompression code to _{xfs,ext4}_mdrestore
e263104046712af5fb5dcc7d289ac3fa5f14b764 fuzzy: don't fail on compressed metadumps
db5626a15a6ef0e233711be22ac3c2be9ddc2c5e xfs: Test bulkstat special query for root inode
40e983b21375c886f87f2cfc8e34521959d11dd8 xfs/122: fix EFI/EFD log format structure size after flex array conversion
d401145dc1c940dd8ce3016d9fd2c7e76c23b057 btrfs: new test for logical inode resolution panic
daa1c02369c869bfa85c0ad149020c52b4480b09 btrfs/220: fix the test failure due to new default mount option
884daafcd9cc26bd1badfef8dee02e772ae2bee9 xfs: regression test for writeback corruption bug
5f291f3c9a846a14547444d9d71d0cfe5c2f9a71 xfs: regression test for writes racing with reclaim writeback
56c8f841407c29808d370d06929a3f58c7afeee3 xfs/179: modify test to trigger refcount update bugs
3dc46f477b39d732e1841e6f5a180759cee3e8ce btrfs/154: migrate to python3
d60bd999f580fb6ebc516578990572a5188e3be3 common/verity: add and use _fsv_can_enable()
d206c4d04b6a87ff84934a6058d7adf77f94d9d4 common/verity: set FSV_BLOCK_SIZE to an appropriate value
5fadb20865e6022b0ef43dd2e478e9193c704241 common/verity: use FSV_BLOCK_SIZE by default
658d8d249e9722413c515b53b9940f32de02b9f5 common/verity: add _filter_fsverity_digest()
3f15400a5fabfd382e94b676e5cd17a3c488e7a9 generic/572: support non-4K Merkle tree block size
abe649bd477669cdfc9ca523724af6d7534c09ca generic/573: support non-4K Merkle tree block size
e25ea6825c085260c1855124949660e14f36b969 generic/577: support non-4K Merkle tree block size
a89062a98d078f80b9160850331a59bdd9162a6e generic/574: test multiple Merkle tree block sizes
772a394868c9eb9a386a65c6afc42f52309a8997 generic/624: test multiple Merkle tree block sizes
fbd489798b31e32f0eaefcd754326a06aa5b166f generic/575: test 1K Merkle tree block size
e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
81e6f62844992ad2d9e1f6439577a84277282941 generic: update setgid tests
c08fcc7fb71c36867120b278ff68a8dff4d07499 generic/692: generalize the test for non-4K Merkle tree block sizes
bbfa08730c1ec051134e16db04691d0dffe13949 xfs: fix dax inode flag test failures
8f8ba51412a09888ce9aae30cad6c96ddef1bdea xfs: fix reflink test failures when dax is enabled
11afd20ba354bcd5c5259bb123a3cec4aad9d78b xfs/182: fix spurious direct write failure
28aadc29ed2f387549821df25f8b41c83190f96a xfs: skip fragmentation tests when alwayscow mode is enabled
1cb825fdefd71e3c54a41326780998743ecca331 xfs/{080,329,434,436}: add missing check for fallocate support
49da0ed4079432cfa508da90fad6be921968ff9a various: test is not appropriate for always_cow mode
116804dc92d234838d3ad06dc2e4f1769c0f4687 populate: ensure btree directories are created reliably
3ea9a3274403ad1cc07fde4d08bde9688b2875f1 populate: remove file creation loops that take forever
39bb1e3d3b2c78005fdb4053b06a361cd4ff4c65 populate: improve attr creation runtime
3aa3a26e075c6bc087076ee083392e13ca208abc xfstests: add fuse support
d3db87166a6d21a0d1279b15675edb7630dba3dd btrfs/299: update kernel commit hash and subject
276e00a966b3e221dfe8dbc15b4deea194356fad btrfs: test send optimal cloning behaviour
e100e9dfd87b2dd8bd38ada669c950eb87dabff3 xfs: add helper to create fake root inode
6a19144c851c23d471c95b29abe6cf41ae0bce12 xfs: test xfsrestore on multi-level dumpfiles with wrong root
da69ce70dfcdbd88d6f940d7c1ab346d5a1e5f82 generic/707: Test moving directory while being grown
82961ee6b44f320f30dc923f566c33a3ff1a102b generic/038: set a maximum runtime on this test
c7c1063809efe4c3ff157282510dc87d0e54bd67 generic/500: skip this test if formatting fails
7fa8a9a25bd1415c67e7bf0ed6c02727ba94fc40 fstests: doio.c, fix missing initialization of -C arg
8d8d05a8e222658931310f55dfbe65edd8e80932 fstests: fstest.c, fix compile warnings replace sprintf with snprintf
c569ebf561802dd43492ccb47df90528645dc7c6 fstests: t_getcwd.c, fix a warning related to buffer overflow
1f12612b7c294af83b201f9c9056f8d4de0acb30 fstests: aiodio_sparse2.c, fix compiler warning buffer overflow
f6ab376b553d7b3e0fa0d9bc3306ea81052d1231 xfs/191: fix xattr leaf block emptying on 64k blocksized fses
3da787a95dba00055b12551615abecc5911d3a03 xfs/357: switch fuzzing to agi 1
e926c8ffee93e85e19024adae26a8fb128efd2b1 xfs: race fsstress with online scrubbers for AG and fs metadata
3fec4791015ea207a150260bc6ecd522d976592c fuzzy: add a custom xfs find utility for scrub stress tests
28a30e56d551083ef3a1bba37b380333a97aa7a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8bdb40271c00b0718f9702d82455b238d2439ec7 xfs: race fsstress with online scrubbers for file metadata
02f8adf4b2d8bcfd34fe44e5393105be98e4b698 common/btrfs: avoid reinitialization of unsupported profile array
d4d0c0f02a67738907cc758e64ac8dff4bf0deee common: Provide blocksize and ecclength to udf fsck
d36a4f164f8316fdc5c4f6059ccdad80b2dacd1a common: Unmount udf filesystem prior checking
99d0f81f194f785c159d58456577f0f2b49739c6 common: Improve blocksize support for udf
8029b849785a23c17353daaaac086e77ea05cbcd generic/676: Unstable d_type handling for NFS READDIR
e5dc5462471bfb68eb4e969c9eab169e637d3080 btrfs: add a stress test for send v2 streams
a04ce1ddfca1b2bd3db65aecba759ac684ac4518 common: Do not chown ro mountpoint when creating idmapped mount
711a7a2c2bb6ea7d77a9a4d62a144c6728e9f5e7 common: Chown mount even if already idmapped to account for remounts
1d828630570d063727d67855763cdfab9c254386 common/xfs: use whole-word matching for _require_xfsrestore_xflag
fe85ceeba5f557bdd0b86b2f98fa104d7a775279 btrfs: add 198 to the auto group
e7abef0c69c7ea05078f0e8e94a42097eef9c788 btrfs: add 125 to the auto and quick groups
40df281982840da1b7e1428861fc255236183ca4 btrfs: add 185 to the auto and quick groups
afcafb472d0c49668d0aec3af8ebe2c60c378700 generic: add 042 to the auto and quick groups
a16be175026075e3da1b1fa5a75c19f521e7d9b4 generic: add 125 to the auto group
1e4bff9fedb766aad4d8b298687bbccc0e3533da generic: add 251 to the auto group
f6aca7f2ab08e1a857fe625891aebef86e413933 xfs: add 080 to the auto and quick groups
4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
e19c99400cfe67bd5f11d3cfe5587446ed3026ef xfs/122: fix for swapext log items
5d2aea2b1f6dc3ac84909bbd3c155edccc131aae generic: test old xfs extent swapping ioctl
815ea93652305f0ebba36b3e0ed48602235b9b1c generic: test new vfs swapext ioctl
81cbafc4597a0cc59e87eeae99ab7a1c8f2a70e8 generic, xfs: test scatter-gather atomic file updates
f02d41a7b5cade6bb7f9b4009e787b284283eccf generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bf183828b8f4c3caf3d3fd1f96d9f396db7508e5 fsx: support FIEXCHANGE_RANGE
ae5ac04996c581c9e8b70bacb663ff5708f65e18 fsstress: update for FIEXCHANGE_RANGE
d8cf497797b015b68e2e60822ba3e5eb2bc5714e xfs: race fsstress with online repair of realtime summary files
a199f989b6f187e28b789ac69f0dbe3a55c1d572 xfs: race fsstress with online repair of extended attribute data
249f5a78d3094477c8615cb62fb49ef3aec4f785 xfs: ensure that online directory repairs don't hit EDQUOT
0999380268abb51a7e9f1cec4da920f5a077bad5 xfs: race fsstress with online repair of dirs and parent pointers
fc0a397e3ec479a5883fbaba7dea75fd5cbf5ebf xfs: test xfs_scrub dry run, preen, and repair mode
b3096c996a48960160b72738e5599df808a53260 common/rc: don't clear superblock for zoned scratch pools
f7765774a1b5cb98c2f21a892e82b3421f40e791 generic/020: fix really long attr test failure for ceph
7f1135469db74aeaa67bb6d528ba92ffc190b40d vfs: Don't open-code safe_close()
2f94417630d5a34171f82a91a4ef8e8ea8e70973 vfs: Fix documentation typo
e4332ec809d0b373d7b4c5e999a8f92501adb9ce vfs: Use tabs to indent, not spaces
f4f0038d5c48a15b6bd2ff23b2b4723c996de030 vfs: Fix race condition on get_userns_fd()
60de82ed2d23cd4ec81f7e406b036fbca5db4710 vfs: Make switch_userns set PR_SET_DUMPABLE
dd7d351114324d91f4ff29c769a89da5936bf0db vfs: Prepare tests in &s_idmapped_mounts to be reused inside a userns
6e230a617c677718119f3cf81eb384bdd852beda vfs: Make idmapped core tests public
4dd193b59b25b41a6b09641632e13a72e9d636c0 vfs: Export test_setup() and test_cleanup()
3f96d37e394228e30a112500f9c660c11922ac9f vfs: Add tmpfs tests for idmap mounts
c7cc038e0a4d41f0389765959f7f5c11137dbec2 btrfs/284: list a couple btrfs-progs git commits
caac10c777865c76a3c4d051a1e5790ce3444bdf btrfs/286: add missing calls to _scratch_dev_pool_put and _spare_dev_put
02200cb8853dcd4cb6272126b7f9bc0a83b889c6 xfs: stress test cycling parent pointers with online repair
2d7d5f49e7276a8f40ca28d03408a4d807be8936 generic/020: fix another really long attr test failure for ceph
3a9e43ba45fb10740c2c7964c2be91aad9606709 btrfs/246: skip the test if the tested btrfs doesn't support inline extents creation
2a280de522cfe8a7209f5030a57e56d9f7d9cf5a m4: Check for FTW_ACTIONRETVAL along with nftw
593fcfbb573ab40a1620e4ba4ce7011fd0eaefcb fscrypt-crypt-util: fix HKDF self-test with latest OpenSSL
8727e8cb78107bac174f51bb2edc45793f8cb08d fscrypt-crypt-util: use OpenSSL EVP API for AES self-tests
5d6a0f38d175a21cc50a0f8c695343f6dada02a7 fscrypt-crypt-util: fix XTS self-test with latest OpenSSL
ec13788638b36d64287407ad97a85a102fe0071c check: generate section reports between tests
b76a6cdb40b5091537cefcccd9165e3a88631eab report: derive an xml schema for the xunit report
545315976e728b682e2cc5732c652dd574f1149a report: capture the time zone in the test report timestamp
72dc174d42d97549a5770edaeae429702579912f report: clarify the meaning of the timestamp attribute
a8963ceb25ef375bdc8cd89bdcaf87f72d9cc7ac report: record fstests start and report generation timestamps
77bedb6a7db2c4727fe033819bf3e03a1e8bb06b report: encode cdata sections correctly
396d221df719435d16dcb569b18ce392efdcdffd report: encode the kernel log as a separate xml element
9c54fea5f5f9a142f8ae90c0d0210efd0f048ec9 report: sort properties by name
e30945a820b4353c94df1a7b347390d999786d7b report: pass property value to _xunit_add_property
35de6ce721cc2f0b6438f06f5a11e1c61b27c9c7 report: encode xml entities in property values
4f604f90f060a050941905aa8e26d1904498a4da report: collect basic information about a test run
391134eaf7609fb7335c80b953a4f0ad5cdc1e78 report: record optional environment variables
159d630a3d539baad3b1980a2149ce8a4604bb71 report: record xfs-specific information about a test run
ea9db87c90a1ce0e1dd3ffd44a1c0c550c25d824 report: record ext*-specific information about a test run
dc08f43f0fc91beba673d4aaa136d5122ae024f4 report: allow test runners to inject arbitrary values
c91ff78d21f62ad3c54198df6d65234139cc3f4a common: switch _get_{available,total}_space accounting to units of single bytes
5858995b1f4e14f52230c70bfe9f83df295b04ec generic/{251,260}: compute maximum fitrim offset
7d5d3f77154ee927c574808dc0b3c977746dcea7 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
ccf4d08d12e36664f556ada077acdce728d06d6f common/report: fix typo in FSSTRESS_AVOID
a8e4eb5f7d2f2182d6574eb69319af194400ce3e common/populate: fix btree-format xattr creation on xfs
c7db4edfe9677f29fb6d4c012257454473974a4f populate: create fewer subdirs when constructing directories
8d69dc3757cee7dbeafb1396d93453eee72e719c populate: create fewer holes in directories and xattrs
2a442d6a587d8675d632436e64a9e26351188587 fstests: add MAINTAINERS and get_maintainer.pl files
d349bd4a0dff837b7a46bd8b18959b749e09805f tools/get_maintainer.pl: remove penguin chiefs
c72cc820eb60e2abbbcc24d007231e028fb0ce3c fstests/MAINTAINERS: add supported mailing list
3a49eed5c634d4a1e10464c1d8e2e5626b5a987d fstests/MAINTAINERS: add some specific reviewers
3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b fstests/MAINTAINERS: add a co-maintainer for btrfs testing part
c63ce4a5eac8a4e1f0785e7eae45b16a3ad16b87 xfs/517: add missing freeze command
c7d81cdecbefd5768163a195e8d5257279216a34 check: try to fix the test device if it gets corrupted
4a444bc19a836fecb4a2f1fbec98fe717af5e99c check: _check_filesystems for errors even if test failed
067acc189b6d19ab6e5e05ab355955b257000e30 common/rc: skip ceph when atime is required
ea9160e0fcaf463a2339b47ad2cd00c56e806352 src: Don't include <sys/mount.h> and <linux/mount.h> together
3e7529aff5d2625f79a0dee371f7eb4cbb61071d fstests: add AFS support
2ce9cd8c026fc2a0164597ac099dbf621aec7c58 generic/314, afs: Allow for a filesystem that doesn't honour SGID inheritance
ec575a86da79592225369555843045e4e83af6d1 generic/317, afs: Allow for a filesystem not to honour the local uid/gid
f1f408150d0976e12181324c0a131f2c267a54a3 generic/123, generic/128, afs: Allow for an fs that does its own perm management
ddff883c8c3a997b2d500ba149c52f87e729c405 generic/531: Check for O_TMPFILE
c71a4391eadd0a5bc12c894129f3997f20dd7950 generic/696: AFS doesn't support the "noacl" command line option
5f6b9e575f1b6c68e7b1f5ce4b5b9149201ffc76 fstests: Doc changes for afs
a1daffd9bbffad4cb0b6498bafa392d0a031cafd generic/476: reclassify this test as a long running soak stress test
2b56a7d93ab05a9dde71225a25e2a1f5ab5840b4 readme: document TIME/LOAD_FACTOR
3e85dd4fe4236d8ef8dc9f9b542a56dd00d16a17 misc: add duration for long soak tests
2e361b3da66d3537ec9b78d1b7bd12654a3a1ef8 misc: add duration for recovery loop tests
a580ecd1dfc6fb83d8883a4231f89137488d8bbc common/btrfs: add helper to get the bytenr for a file extent item
f635f9c3153cfd1e27bec7581eb717d63a190269 btrfs: add a test case for the logical to ino ioctl
7ab65dae2751a85ece93f59666ebe918bb300a9a groups: add logical_resolve group for btrfs
802f42f7a5b24f89b64fbbb1316927cc5009d45e btrfs/254: correct subject of the relevant kernel patch and add git commit
e35817daa103d6c8dd670fc0acef7f2247e10a9f btrfs/228: sync filesystem after creating subvolume
8c5f19b701eae8c9a255ed51cd12ad18c88259fa fsx: fix indenting of columns in bad buffers report
f093a7503a6a291456879cad6127f0cf4bb5ea0d xfs/262: remove dangerous labels
23e11f53b4b633947b42867c02fd8e943012389a generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
715d052a8fafc049944d3e295d5b53177b184a22 xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
c387c694bde333fb3e1f46e09b65a7d4b5e52572 fiemap-tester: holes can be backed by unwritten extents
6a0bba58d043040cf2d1f5430e0aeb52f5747ccd fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
33144e0693b5d70c81e5cf142d02e5e6dd7bd5ce generic/{094,225}: drop the file allocation unit requirements
df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
6e9aa61ef3865c27f9a2583f5ac83e40bcb08268 generic: Add mmap + DIO write test
685d1dadd5260eb77c4541a34e4a987e0b9710df btrfs: add a test case to verify read-only scrub
2702c4208dae05470f5b8c001130b74cb7ced436 btrfs: add a test case to verify the scrub error reports
3ed1150fd7b8ee2d79cfc2120468fc62dec8d0ca xfs: test shipped config files work properly with mkfs.xfs
156a8a1078509f5cc4bf528bf7246208641ee67e xfs/108: allow slightly higher block usage
27d202f5c8de0622a11a762a64731c6f45531993 xfs/155: discard stderr when checking for NEEDSREPAIR
eef60725c85068630c2375868a3426898392c5b8 xfs/155: improve logging in this test
078bb0de7c2109b5fa54e567d82b82d6d3d75a59 fuzzy: disallow post-test online rebuilds when testing online fsck
0adf9e7c0d591445d0a3933f3b15136b2a87fb46 xfs/503: don't rebuild the fs metadata when testing metadump
8b88f4ca28ff93e3b87637a3f23d313d4118be6b common/xfs: compress online repair rebuild output by default
39bcfc9ab3dd235153078804706010c7dcaf39ba btrfs/122: fix nodesize option in mfks.btrfs
17c0dedf05fc4a8cb341c1779f1753c1ff684f16 btrfs/106: avoid hard coded output to handle different page sizes
ab41f0bddb738000c9418c8d764f56fb542e7380 common/btrfs: use _scratch_cycle_mount to ensure all page caches are dropped
e8fb7a0217ba8eeae70dfb163a5e837cf9d7a230 generic/506: fix to call _scratch_enable_pquota()
2343f7cca0218c2271b78735c9dfd17914a4f756 generic/020: add ceph-fuse support
7cef6bf6dc8d10648a3208c8c629c3eb72e93135 common/rc: skip ceph-fuse when atime is required
87f90a2dae7a4adb7a0a314e27abae9aa1de78fb common/rc: Enable _test_mkfs to force a mkfs on a xfs filesystem
3e7166ffb2ef365fb987610e176ce145846f3e5a fstests: reduce runtime of check -n
2c29b9b58618b4e9946613aecfe2cdc7268ead07 common/config: redirect modprobe helpinfo to stdout for busybox
60054d5118fdc020c42323062a4c82370a1c0a8d check: fix excluded tests are only expunged in the first iteration
06cee93225c9f9ea41d04efd6af911f7abb6e6a1 generic/604: Fix for overlayfs
db7fb78fda6960c853b12ae923a0e865a401edb8 btrfs: test activating swapfile in the presence of snapshots
4ea344909abababdcbd1ccb79f4d0986dbf478c9 btrfs: add test case to verify the behavior with large RAID0 data chunks
e7006c6dc1c2ec0259582dd76afb088a7769546f common/btrfs: handle dmdust as mounted device in _btrfs_buffered_read_on_mirror()
2fc1f5dc90f497bf971024c2b160f8ca6e4ed59a xfs/529: fix bogus failure when realtime is configured
cfa2c8fadbc8b38e6d507ee221b63857dd4b62fc xfs/569: skip post-test fsck run
08389a5aaa29e374e26536c943b92f8c19e8e959 xfs/439: amend test to work with new log geometry validation
14941ffecb85b7df5cb732ed5782603ce2ae9933 xfs/041: force create files on the data device
27211f9bb44b2fab8cd2b76bd57e20328c9480cf xfs: test growfs of the realtime device
8bab8ef9872ecf9bce7381b6e784063c92c2cad3 report: safely update the result.xml file
66fcf86bbaea42ee7cefc3cc4e97814e51fa0a84 report: remove xmlns specifier
23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
32201166fb096fb5606799c591775bd6c07fc7fa fstests: install soak_duration.awk
e573069170b6928e4fc68b5d4074d1a6b2681736 btrfs/294: reject zoned devices for now
d74975e2c2847587a4f346be1ba2a2d9e24502a8 btrfs: add a test case to make sure scrub can repair parity corruption
625b651b30601f67a7d109d5bc661f2c8b9e63bc generic: add a test for device removal with dirty data
b716634e75d275c31dbf8f489e89fb92a4667a90 generic: add a test for device removal without dirty data
03d27d8025697c987896d91ec0af8a41a5986412 xfs/122: adjust test for flexarray conversions in 6.5
3f86deef7cbd1cf9e4fe6cafc9fb535d038ce010 fstests: add smoketest group
24cfe625794ea0c807d0739291f0a9ce7ddd5a2b btrfs/276: make test accurate regarding number of expected extents
d39fb9a81d76305ab1b3c0c3a042e767a7c1bf89 check: generate gcov code coverage reports at the end of each section
a0c36009103b8addf50a860a60028227723f26ca fstests: add helper to canonicalize devices used to enable persistent disks
d542fbc4ccef64887c5750a500b00318ffc3a7ff generic/642: fix SOAK_DURATION usage in generic/642
0ca1d4fbb2e9a492968f2951df101f24477f7991 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
2817df3ae9d70900eae9e3a7f399ab5ec5524728 aio-dio-write-verify: check for the IO errors
c5e4bff3a8a4e88c75c72f387ac94cf910cc725a aio-dio-write-verify: print more info on the error case
d3bbcf20d8a26f51b6a94b7c05f8eb88cd8a500d generic/551: bail out test if aio-dio-write-verify failed
9445d70f0fd62dbf010df5c2b96810b6ec77c943 fstests: test fix for an agbno overflow in __xfs_getfsmap_datadev
0fc226e7eac1fb6b0989c12930afc7e71665ff5d fstests: generic/352 should accomodate other pwrite behaviors
c1b325152870579db943aad71e91674994d8c178 btrfs/237: kick reclaim process with a small filesystem
d8008ba6d6f6d62f5b7406462262b3e4382f667d generic/650: add SOAK_DURATION controls
6769d7e094f2a63679665dd17c64711e69faab42 generic/650: race mount and unmount with cpu hotplug too
7a2663730e69799dd1f29a345b3be256b53f9120 generic/61[67]: support SOAK_DURATION
6bf1570d33ccba99507dcfc96c2ddd23723f8568 common/attr: fix the _require_acl test
24f63dbc15deb93fd44fe785e148756883ace768 generic/578: add a check to ensure that fiemap is supported
2fcf852d5e6ccdfa15b4e91cfd9d570300e5f62a generic/*: add a check for security attrs
b6f51cac4dbe30d509e1c206720303c118b4d360 generic/294: don't run this test on NFS
cf1ef0daf48864827e2712638a76d2aebbaa1ba0 generic/357: don't run this test on NFS
59037f2aa014fc3c4e4239f7e169dfbd83ca3d44 generic/187: don't run this test on NFS
c5cef5ba74ede0b42a1f90e29b4175ed5cbb6a27 btrfs/282: skip test if /var/lib/btrfs isnt writable
bfe2fd60049e91334ce559309c24e1543a2031f7 common: split _get_hugepagesize into detection and actual query
225170dbbc688b36a57bf4fd3eb67ef6e5705f28 common: rename get_page_size to _get_page_size
2848174358e542de0ad18c42cd79f7208ae93711 xfs/559: adapt to kernels that use large folios for writes
2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
c0cafb48a892e0d9e414478df5d5f818d6c101dd common: refactor sysfs_attr functions
587984a47e44e0c81557b72e10eeda4bd7a6fb84 btrfs: quota mode helpers
b887c9f7bd387d9dfadce26ce384e4f889c683cb btrfs/301: new test for simple quotas
177848f09a13950899ef067253af8243866148b7 btrfs: quota rescan helpers
c4e3b3d482d719632085008527f2d70f9da3f73c btrfs: use new rescan wrapper
15792e35ae9ba3ca41e75e6533dbe236ba0eb749 btrfs: skip squota incompatible tests
0f4d4a18b397ea8b150d19ef32e2a950739cc313 btrfs/283: skip if we cannot write into one extent
80e277fd69a2fd048c0e29f4749909041ac80925 btrfs/076: fix file_size variable
f55e46d62968a3881bbe469e46a254978f517561 fstests: redirect fsstress' stdout to $seqres.full instead of /dev/null
d213e332a32b5d74034ca718e1add40a2443fde2 btrfs/192: use append operator to output log replay results to $seqres.full
0b70188b651b8d918989d35d162927051b5ff1bb btrfs: test scan but not register the single device fs
7a093dfa66d61ad107235161a5a52444d361e387 btrfs/295: skip on zoned device as we cannot corrupt it directly
fb817fa4be6b51162b4e783596cc47957f28786f generic: add a test to check move in mountpoints of the same export
809fd13575df7ea09223f7394676d16ba1c25c4c _scratch_mkfs_geom: Fix regex used for matching block size option
4609e9481fe879f539e433b0710f53401d13d4ba xfs/018: make sure that larp mode actually works
9b88ac7ee50801254d8f8aad902bf39e269e257e btrfs/300: check existence of unshare arguments
ab81b565f360218e63d71d33d244edae608f9e7a fsx: Add a return type to aio_rw
ffa82237277e4dd842025451911b5f3eee4a16e1 common/rc: check error case and fail the test
975277cea4c4f1b8b58771f50458964e5827f2f5 xfs/{270,557,600}: update commit id for _fixed_by tag.
59299b65ac8f15935ab45e7920cbfda8a6beffd1 README: Update overlayfs instructions
cdd66286292642bcb305456ecbfa021f462d9315 xfs/178: don't fail when SCRATCH_DEV contains random xfs superblocks
ba2905da44e7ac9f087316ea62f2ea7d8f3fbe7f generic/465: only complain about stale disk contents when racing directio
bbeaf7d1cbf2db50549cdc95b4d2099748641b1c generic/269,xfs/051: don't drop fsstress failures to stdout
39f88c553cb6d17316ae89c17d1097c3d991d621 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
78469c97a2083302d7c5dd03677b009e2382d671 xfs/556: call _require_dm_target later
053719c1887714855b1bd58ef89b363d69358e61 xfs: add missing _require_scratch calls
d9323ad7a05e2705fbd31d5e7c6031bba23b1706 generic/245: Filter mv error message
6409d61958c58825b863dda6e1fc709b44206ce0 btrfs/298: fix failure when added device supports trim
949b7ac96e5600e2686cc291e91d91ef74cb8341 generic/251: don't snapshot $here during a test
95b0db739400c2afb5ffb6b4708de351ff896daa generic/251: check min and max length and minlen for FSTRIM
30fc8ed13aa241e7caf1c27d1b60c64ab3ae7a18 overlay: add test for lowerdir mount option parsing
6b4920afad0f74d347f4c383772986c5422f6ca1 btrfs: test snapshotting a subvolume that was just created
11914614784735c504f43b5b6baabaa713375984 fstests: generic/353 should accomodate other pwrite behaviors
88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
65e59370567a48762c98e080c3e06dc8145acbba xfs/601: move this to tests/generic
19cf4208e74956adaa8b16378a38c2ebd425b0a1 xfs/604: add missing falloc test
1d7a8c3a4d95fb362bbb41f4d66377aa49d8881f tests/btrfs: add tests to the remount group
72e7d9bfdd8bd2c1f3bf40b971cd5ff37ba5f011 fstests: don't test -o norecovery in btrfs/220
9812168a1255b40df332d160906bc16e0279cc7b fsstress: unify verbose output format
86f0e4f7c18a1c99404b4aa1bd5bedee7ff72a1b generic/459: improve shutdown/read-only check to accommodate bcachefs
dd50c6276098ec568551a18c49cc3959d64f399e btrfs/303: use quota rescan wrapper
95a41c18dd45e6fdb8492d33413403cce365b573 generic/733: use correct kernel commit id
fac81f816d7c9e565f47c67fd6fc946052e0bb88 btrfs: add some tests to the 'compress' group
98865122ed3cbedabffdb09d1c4af32bfa32baf5 btrfs/048: add missing groups 'subvol', 'snapshot' and 'send'
2a4fef036ee795e57069d928bbe48c07be9b0e77 overlay/026: Fix test expectation for newer kernels
bd64bed7532532a1659830cf0709cb3a07933013 btrfs/301: fix hardcoded subvolids
c71b4e6203752cb4c54b5ae63f5197076070726b btrfs/301: require_no_compress
b05c808ce4a4686b40c4e0b5029cb889c39f3856 generic: regression test of ext4_lblk_t overflow
ed058f1c64746b32e2786bf344ae1ff5fd78dfb0 generic: test reading a large directory while renaming its files
985df7ef3051cf4172b5e6fdca0350e530eb6045 aio-dio-write-verify: Add sync and noverify option
f814a0d8b89c84055b4351f8b9655c5868db08ba generic: Add integrity tests with synchronous directio
6246eebc70fdb4ff1e51d3f587aa3a8f31cc634e generic: skip a couple more tests on NFS
8765394a3b205722487e1ae661c4c862be59de88 generic/465: don't run this test on NFS
3198e61b301a3b0ba178a38a9d7c958be39ebd45 generic/732: don't run on NFS

--===============3495915041986581655==--
