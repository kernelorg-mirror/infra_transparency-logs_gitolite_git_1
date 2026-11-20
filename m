Content-Type: multipart/mixed; boundary="===============5261450162700796033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
Date: Fri, 20 Nov 2026 15:11:44 -0000
Message-Id: <179518750474.1051164.1895613314713478154@gitolite.kernel.org>

--===============5261450162700796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfstests-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity
    old: a5036a4a395a7125a82f3463a669ffd5c01d60c3
    new: 2338c106ac6a6d02ba8dee6db929703ee217b7d4
    log: revlist-a5036a4a395a-2338c106ac6a.txt

--===============5261450162700796033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5036a4a395a-2338c106ac6a.txt

ad1c4f1f3561aadf4a049c5defe1909e4d497d5a fstests: btrfs: add a new test case to verify degraded RMW writes
83d0e8eb4e88abfe18086d7575cf2aa590208410 fstests: btrfs: add a test case for deleting partially owned qgroup
4c8396e1b55cf416f59f0ea092927963ba2cd364 fstests: btrfs: test if btrfs control file rejects unknown ioctls
10c451127e02e675414d61a76b893a0b0bac3235 fstests: generic: add a test case to check fsverity reads
1d3c2050fc3d5b4397d6b6c73f781ca0f48f9c58 generic/622: increase sleep time for lazytime expiration
0273012b9e8b7197174dc1be81358a024a74cfe0 xfs: test libxfs handling of missing RT devices
a952ecb1ccf14522f9d3f1d9d21ce18330d5b409 src/locktest.c: fix build failure of struct delegation
46955fcfe5791c2d2236ec19cd66cd2080b36e14 btrfs: test setting attribute on nodatasum file that has inherited compression
c464a8b02e3c0694b379f073b768e2311ecb2c9d generic: regression test for refluxfs fixes
e185be955e4224193c10065bf073f1de1f6e4046 common/xfs: add zoned/rtstart info to mkfs filter output
1984e2f4b080ab568b93f74a2d0e90fecb53318b xfs: basic functional testing of media verification command
1cfd8c36b0b134e796d48832ed0a833fa0214b8c xfs: test mkfs.xfs config file generation
5539523a6cb4e9e55e70b77515148a608dde6685 generic: add regression test for exchangerange-to-eof reflux
a0b9df430a3c9784ee5d7d248ad0e41debf1e039 xfs: add regression test for swapext reflux
cfeeafad33d62702b3884d6ebfe9b6366063ecd4 xfs: test rt group superblock repair
d07dca72d2455f4ba8c660ad4c008541ccccb707 xfs: test unlinked inode list checking and repair with loops
f0c21237aee6b8e3984096bba9754e0814d2d894 btrfs: test that fsynced data on a RAID stripe tree survives a power failure
f6983d7fdbedd84a8ad47d2fed23007fbc48a31b fstests: generic: add a test case to check fsverity reads
afc1dbc731b9459221e22f8d5be457dbc691ca84 generic/805: mask unmount failures on cleanup
9629b4c11da49d5f0b01c983c24a810b273ba08d btrfs: test fiemap does not merge compressed extents
2c690bd2955cd1a72a996469331a4fe61984759f lib/random.c fix undefined behavior on signed integer overflow.
2c441bfacee88cc6b714e396cf1858c45aa7573d src/vfs: skip whiteout-device fixtures on overlayfs
b4afae2800be4e668d5a07802bfc553654dfb0c7 xfstests: Unify the build targets under LINUX_TARGET
7e636452ed4f2eccea2791cc7f1cfb55c7d9c30e check: set seqres before calling init_rc which could write there
88a7dde2f6165c32d4df5aa104be40fd834f6768 xfs/619: fix mistyped seqres.full variable
e1b8c0ff172c50cddf58c80afc82e2feec663cc7 tools/get_maintainer.pl: accept and ignore --nogit-chief-penguins
591dc4f87a1e2a211fc2c75d2fa10a11a7d40172 btrfs: test compression attribute on filesystems mounted with nodatacow
5a210444809fcba0d9e9d97b944b427f2932c182 fstests: rename _*_fs_sysfs_attr helpers to _*_fs_sysfs_dev_attr
36877358472ec40f401a189081a4044d502169bd fstests: consolidate _require_fs_sysfs and _require_fs_sysfs_dev_attr
edb33f6e3d1dad82ab1e611bb317782cf3e178e8 common: move btrfs-only sysfs policy helpers out of common/sysfs
18e17a0c7e8f6a56295c8ec25322b7c25f90e135 common/rc: add helpers for /sys/fs/$FSTYP/features/
24be66f776ab7627dce9bb480cef23c2e5287b88 common/rc: use common helper in _require_fanotify_ioerrors for f2fs
4c9f6e56ad64170318e98017a37cb312150bc1e7 fstests: replace btrfs specific helpers with common sysfs helpers
d64bdb8a716eec58a17e462fd8349575b526c94a common/rc: probe pread options with a real read
77d36b1aae2a027041fe8fbe8cae185c77b026b9 common/rc: pass -V 1 when probing pwrite and pread -U
71641219a506ac62bfa231592394265ca812670e generic: check that RWF_DONTCACHE I/O drops its folios
6c318c74a9bba9d9b5b1c40bbc6dfaa03d1888d8 generic: test overlayfs casefold flag changes
21e23cdc82054b8c277f7e12120e02331738036f generic: test whiteouts on casefolded overlay layers
7a38c0ccaea53e356bf4127e1e28749c24dc3f31 overlay: add a test for redirect_dir=followdata
d713c0cef1e38fa93226bf34efce1ce077e6e8a2 overlay: test that syncfs and unmount persist all changes
36fbf4abaf1f71d639ca06c5ebfc81c105d2e53a overlay: accept EIO for metacopy files with missing lazy data
65478b0af491fbcca14d8d119e9ffc0528e5a8a5 xfs: test that swapext waits for in-flight direct I/O
a9493111e5b48a8b98c824eb8761ec23f3a03874 xfs/654: don't complain if the healthmon xfs_io already exited
de86ae74d69dbc8a5b6d31d8a256da407cc31fce src/t_dir_offset2: do not check d_ino of a stale first entry
78fc19eb47790fa9c4c6c906ef54dd76d3a9a740 overlay: test d_ino of hard links in an impure dir
2978c5bef7d8067d4f84b2dc3bb99b606fbb04f0 xfs: test that statfs does not report negative free blocks
d99f49c91afbba0c9310e585ebc00849682a2571 xfs/438: retry failed metadata writes again
e41d3aa14088639a32613f78c06f33e3743e5542 xfs/438: fail metadata writes with the buf_ioerror error tag
dcf24c4a49a2dbad64244606170edc49eb21b074 ext4: test reserved GID block allocation
0e951e4fea631970c18a4e5752fea9faa6b3c867 Support XFS in fsverity tests
5dee44c6680a0f66e66232cf7ebfe9148fc2b795 common: let user create test configs with 4 digits
a7504f12128da53b59f55e15bb5f2b08d7d7d304 xfs: introduce _scratch_set_rocompat
a425501f373b508a21a6b0fdeab17372818a9d07 common/verity: enable fsverity for XFS
63ca26d31628d2f757fa38eaee5b697665058b9b xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
4f546e7cd9fdb9abf9c646678eb91203dcfbcad6 common/populate: add verity files to populate xfs images
72ac011c4abd04ded71d1f53a3a7f1daa7060579 generic/692: enable this test for XFS as it also store fs-verity data post EOF
bd9f1cd0f1f6e467df86e2e2f3bf610f327fa790 generic/579: skip this test for too small realtime device
db31b67b3a69fff6fc6b9c9a6afc5e70ba2362e5 xfs: verify that xfs_repair strips fsverity metadata
48a6faea5cad86d86da994b1fbcef76b387a9dc4 xfs: add test to check that metadump contains fsverity metadata
aee9c8a18ac035c8d797e7ec1bd9292cfb4aed87 fsverity(TODO): introduce a test to check fsverity inode flags
6696f7dc3339140f74f356d64f3d464fd1fdcdfc fsverity(TODO): add test to check that fsverity can not be used with DAX
8ae2e10ac4c41f8b7222639af41cb77250a5a1ea common/populate(TODO): adjust inode btree size calculation
5140110cdc76cd39714ecd720dbf02f1cc54bf03 xfs: introduce new test to check fsverity with extent hints
95b0efe8d5069ade1ee6935f1a2755533edcde9f xfs: add a test to check that fsverity works on reflinks
7c8699eba2cb8924ffa07db1fa20061e9bad26ef generic: tests that statx reports fsverity status
93834b5eeda441ed4ca97e977b9cce119fd84109 xfs: test verity with continuous data and merkle tree
2338c106ac6a6d02ba8dee6db929703ee217b7d4 xfs/1880(TODO): adjust calculations

--===============5261450162700796033==--
