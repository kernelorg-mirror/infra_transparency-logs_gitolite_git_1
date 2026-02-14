Content-Type: multipart/mixed; boundary="===============8666062296448513106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 14 Feb 2026 16:07:53 -0000
Message-Id: <177108527386.1197365.12862477814701482802@gitolite.kernel.org>

--===============8666062296448513106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: ae3c366a33044a20b47d43af201b5cd739d38343
    new: 16f66e4655db2ae0fdfbb23190ccad60b6a23ac7
    log: |
         fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
         79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
         4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
         9e42afe2d7c54b3a7d97433d5884ef2acb41c2cb logwrites: warn if we don't think read after discard returns zeroes
         8dd22f9659f1ce1b9f260eafdd5553afe9d3996a logwrites: use BLKZEROOUT if it's available
         c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c logwrites: only use BLKDISCARD if we know discard zeroes data
         35d1c747656c7eaabbed5e215e1ef382e7cbe841 xfs: test upgrading old features
         a2c82209aff9f9a58da51853a05858788354f55c treewide: convert all $MOUNT_PROG to _mount
         16f66e4655db2ae0fdfbb23190ccad60b6a23ac7 check: capture dmesg of mount failures if test fails
         
  - ref: refs/heads/djwong-wtf
    old: c83f4f057c4e7fdb8aabcde7df33a2ecda12c058
    new: 5a109c25914a97e3894750752f2d3d53654c8574
    log: revlist-c83f4f057c4e-5a109c25914a.txt
  - ref: refs/heads/filesystem-error-reporting
    old: d5fcc31fdb51dcd0239386ee26e96f81dd6b8b4f
    new: 263797ee9f394b337cf6447f1bbe1f01b3a4fdfa
    log: |
         fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
         79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
         4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
         9e42afe2d7c54b3a7d97433d5884ef2acb41c2cb logwrites: warn if we don't think read after discard returns zeroes
         8dd22f9659f1ce1b9f260eafdd5553afe9d3996a logwrites: use BLKZEROOUT if it's available
         c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c logwrites: only use BLKDISCARD if we know discard zeroes data
         35d1c747656c7eaabbed5e215e1ef382e7cbe841 xfs: test upgrading old features
         a2c82209aff9f9a58da51853a05858788354f55c treewide: convert all $MOUNT_PROG to _mount
         16f66e4655db2ae0fdfbb23190ccad60b6a23ac7 check: capture dmesg of mount failures if test fails
         263797ee9f394b337cf6447f1bbe1f01b3a4fdfa generic: test fsnotify filesystem error reporting
         
  - ref: refs/heads/fuse2fs
    old: ccf4d10015c5832c93317f9302bac5b16a26bfa5
    new: 9c1bd4c4c7a28ea01022229550e40b07cefb55f5
    log: revlist-ccf4d10015c5-9c1bd4c4c7a2.txt
  - ref: refs/heads/fuzz-baseline
    old: 282f0f9607f04c3e76af18b3662d9d99f07e7b08
    new: f6cfcfbab213262b854e0788f791477c19d7c914
    log: revlist-282f0f9607f0-f6cfcfbab213.txt
  - ref: refs/heads/health-monitoring
    old: de3be0aadcc2d9743e14bdfb704c7754c308769d
    new: 9c6c8281dc77461aab4bb97d7065b760472872d0
    log: revlist-de3be0aadcc2-9c6c8281dc77.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2
    new: c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c
    log: |
         fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
         79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
         4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
         9e42afe2d7c54b3a7d97433d5884ef2acb41c2cb logwrites: warn if we don't think read after discard returns zeroes
         8dd22f9659f1ce1b9f260eafdd5553afe9d3996a logwrites: use BLKZEROOUT if it's available
         c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/random-fixes
    old: 7076335a9c806674f965fb09b51435e6ea5b4d36
    new: 4ca70489c4049da4047577384e5463000b97d989
    log: |
         fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
         79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
         4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
         
  - ref: refs/heads/upgrade-newer-features
    old: e99c5ebcef7c72fda731feb72127d27195918367
    new: 02a9284bb25d3872018b15457cf73670b85f9119
    log: revlist-e99c5ebcef7c-02a9284bb25d.txt
  - ref: refs/heads/upgrade-older-features
    old: a0e687df8f8f12e3ecc0c182db126423ae02b6d3
    new: 35d1c747656c7eaabbed5e215e1ef382e7cbe841
    log: |
         fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
         79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
         4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
         9e42afe2d7c54b3a7d97433d5884ef2acb41c2cb logwrites: warn if we don't think read after discard returns zeroes
         8dd22f9659f1ce1b9f260eafdd5553afe9d3996a logwrites: use BLKZEROOUT if it's available
         c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c logwrites: only use BLKDISCARD if we know discard zeroes data
         35d1c747656c7eaabbed5e215e1ef382e7cbe841 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 204f01a0d2fbdf624f8ea541b540e7a93c30373e
  - ref: refs/tags/logwrites-fix-zeroing_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 632d1f2e8773c3841286c47a50b181b8ce800546
  - ref: refs/tags/upgrade-older-features_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 280d5d99a59785a0d01831b0d85d30db887d3d57
  - ref: refs/tags/capture-mount-failures_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: ef683776218dc64635ee2be52129f7a84344158b
  - ref: refs/tags/filesystem-error-reporting_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: f6a5dae7d921d680d4f798c09169550e81d5a278
  - ref: refs/tags/health-monitoring_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 7553af08d5b6c9ce84c3ec4b6324555cef70c9ec
  - ref: refs/tags/upgrade-newer-features_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 964971a5ab06b13348e05a93bdf9d0b08d4d77bc
  - ref: refs/tags/fuse2fs_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 4d8886460a5ce73b128ecc740f94772a91f58ea3
  - ref: refs/tags/fuzz-baseline_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: fd710130c9bf878e37a8cc4770abf24ec400d1e1
  - ref: refs/tags/djwong-wtf_2026-02-14
    old: 0000000000000000000000000000000000000000
    new: 8e505e23137584ac3029d8718d28b47ba7dd7ad4

--===============8666062296448513106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83f4f057c4e-5a109c25914a.txt

fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
9e42afe2d7c54b3a7d97433d5884ef2acb41c2cb logwrites: warn if we don't think read after discard returns zeroes
8dd22f9659f1ce1b9f260eafdd5553afe9d3996a logwrites: use BLKZEROOUT if it's available
c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c logwrites: only use BLKDISCARD if we know discard zeroes data
35d1c747656c7eaabbed5e215e1ef382e7cbe841 xfs: test upgrading old features
a2c82209aff9f9a58da51853a05858788354f55c treewide: convert all $MOUNT_PROG to _mount
16f66e4655db2ae0fdfbb23190ccad60b6a23ac7 check: capture dmesg of mount failures if test fails
263797ee9f394b337cf6447f1bbe1f01b3a4fdfa generic: test fsnotify filesystem error reporting
286e095f5ef9bc22324deb3fbedec37cb4a53c4c xfs: test health monitoring code
bdb60ff17b519f9c854443077056479e9811e2d5 xfs: test for metadata corruption error reporting via healthmon
9580d5223c6feafebe498149a6e64581246f1cf8 xfs: test io error reporting via healthmon
9c6c8281dc77461aab4bb97d7065b760472872d0 xfs: test new xfs_healer daemon
087a0ecd304806c23403b857d6333deffbc20638 xfs/1856: add metadir upgrade to test matrix
dde3ac2fd929bfe2d10e7b7095f236d7c84942ad xfs/1856: add rtrmapbt upgrade to test matrix
bbbaa00231e1704e5772c9dabbc1b20f8bf01fa6 xfs/1856: add rtreflink upgrade to test matrix
02a9284bb25d3872018b15457cf73670b85f9119 xfs/1856: tweak need_metadir for zoned filesystems
d3764db43bc56195be5c173cdb22b378e3f986c6 misc: adapt tests to handle the fuse ext[234] drivers
fb3d2e04ac935d02c90f9607394e1acdd5e2bcfe generic/740: don't run this test for fuse ext* implementations
cd38345f434d550cd95fda3b4e287353945a067a ext/052: use popdir.pl for much faster directory creation
32f19e3ec39daadc1e9982cb3f0e9c6617dd9c2d common/rc: skip test if swapon doesn't work for ext*
a3871007532941186d2d5ce95a01549c474c22e4 common/rc: streamline _scratch_remount
d3052d926ffe833e955ae911ac5ce7c781f3a9c9 ext/039: require metadata journalling
e737a8086dcc8c2972537760c27a1adb135625af populate: don't check for htree directories on fuse.ext4
633f855703f1d30c1f787958fcc11be11ba10def misc: convert _scratch_mount -o remount to _scratch_remount
8c689f88ba6d73a47570877c0f26a28a2fe59fac misc: use explicitly $FSTYP'd mount calls
6d5e48906407fc48a221d5af0b834e4eea3b334c common/ext4: explicitly format with $FSTYP
077f6ec109247db20fbb9442e44cad13bdcecadd tests/ext*: refactor open-coded _scratch_mkfs_sized calls
1c5b6b1c25efc2c2d9b38ba7630fe7b9390ac253 generic/732: disable for fuse.ext4
b42a3a40b29ff39fd9e7ab7a456b98dc87d85818 defrag: fix ext4 defrag ioctl test
c00fa5db35a57d14aeaf6f273fa7e3784754bb29 misc: explicitly require online resize support
954d1a180d7c7b3017d7c6e828b8788b2c96ec4a ext4/004: disable for fuse2fs
8d5e22c7ce3f697037d2067051d2c9372b59a31c generic/679: disable for fuse2fs
1190802b7801793858723eaa48a6bfa0965b57f9 ext4/045: don't run the long dirent test on fuse2fs
34d0c866d067e8d2d810a066401593ee3ee76ac2 generic/338: skip test if we can't mount with strictatime
85140ba2ab743b841804e2d5fcb9553669715c05 generic/563: fuse doesn't support cgroup-aware writeback accounting
c9f3a5abaeaa9448553df682d21e11bcd9e5c2be misc: use a larger buffer size for pwrites
6c33764655af7c7cafe293e868e4fc9db2242822 ext4/046: don't run this test if dioread_nolock not supported
36ca1a4cbbaafee9aa31776bb1e0a6c51968aa50 generic/631: don't run test if we can't mount overlayfs
b088a48410a3548ed06af83514723111eb06b1eb generic/{409,410,411,589}: check for stacking mount support
e80f2f702b2f14fc08092040fd77727b3472070b generic: add _require_hardlinks to tests that require hardlinks
87f0d32718693f78ed40cc6910f675020a903a95 ext4/001: check for fiemap support
104966f9916b71cb383852644f3bac417024c9f9 generic/622: check that strictatime/lazytime actually work
5a288618e437743ed49fcfe2f9fcea0267990420 generic/050: skip test because fuse2fs doesn't have stable output
f384e1d38076b08877a93868c5a46619e7fef22b generic/405: don't stall on mkfs asking for input
0bbaa8a0939aa2c1fe5ebcfbe7d8920135e1ba11 ext4/006: fix this test
7b65b89dff1e225100bbc866f49827fe0f36233c ext4/009: fix ENOSPC errors
85856122decde020ec22fae4522a68e83ccb378b ext4/022: adjust to fuse2fs i_extra_size behavior
2568a49a78f6b5cb5406394e1d3c7a8bea9d660f generic/730: adapt test for fuse filesystems
49abe8f9d143b29c6c30e33f74dc2153a95d6013 ext4/003: disable for fuse2fs
9503527d7a8b1c4d19f334c31a21b8a5715177f2 ext4: add test for bpf stuff
9c1bd4c4c7a28ea01022229550e40b07cefb55f5 fuse2fs: hack around weird corruption problems
2000f4bfb8bfc1a7951e290efa211937b3d3984e xfs: online fuzz test known output
3bed93b8123963cd38e86fc9385670c7f36ae4c1 xfs: offline fuzz test known output
4cde8d7d4b3962c39c282027e05fa898a812dd9d xfs: norepair fuzz test known output
f6cfcfbab213262b854e0788f791477c19d7c914 xfs: bothrepair fuzz test known output
7d8dbb15cd11f19e12d9665c398b0b7c3ee0ad25 debug some arm problem
d14c74e265bfb6387446f6d8b86b2551adefb932 generic/230: extend grace period to 6 seconds
a63b019469154a65a9698a4a6511496b1289dbde does this fix the writeback invalidation test on arm64?
0443b32e5cfe86e9dfd2f93615b7e4c47a8b8ed6 force local definition until we stabilize abi
a25ec255e74a144b8a5ce1ce62ab1d83e2fca831 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
5a109c25914a97e3894750752f2d3d53654c8574 selftest: add tests for dmesg and mount failure collection

--===============8666062296448513106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf4d10015c5-9c1bd4c4c7a2.txt

fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
9e42afe2d7c54b3a7d97433d5884ef2acb41c2cb logwrites: warn if we don't think read after discard returns zeroes
8dd22f9659f1ce1b9f260eafdd5553afe9d3996a logwrites: use BLKZEROOUT if it's available
c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c logwrites: only use BLKDISCARD if we know discard zeroes data
35d1c747656c7eaabbed5e215e1ef382e7cbe841 xfs: test upgrading old features
a2c82209aff9f9a58da51853a05858788354f55c treewide: convert all $MOUNT_PROG to _mount
16f66e4655db2ae0fdfbb23190ccad60b6a23ac7 check: capture dmesg of mount failures if test fails
263797ee9f394b337cf6447f1bbe1f01b3a4fdfa generic: test fsnotify filesystem error reporting
286e095f5ef9bc22324deb3fbedec37cb4a53c4c xfs: test health monitoring code
bdb60ff17b519f9c854443077056479e9811e2d5 xfs: test for metadata corruption error reporting via healthmon
9580d5223c6feafebe498149a6e64581246f1cf8 xfs: test io error reporting via healthmon
9c6c8281dc77461aab4bb97d7065b760472872d0 xfs: test new xfs_healer daemon
087a0ecd304806c23403b857d6333deffbc20638 xfs/1856: add metadir upgrade to test matrix
dde3ac2fd929bfe2d10e7b7095f236d7c84942ad xfs/1856: add rtrmapbt upgrade to test matrix
bbbaa00231e1704e5772c9dabbc1b20f8bf01fa6 xfs/1856: add rtreflink upgrade to test matrix
02a9284bb25d3872018b15457cf73670b85f9119 xfs/1856: tweak need_metadir for zoned filesystems
d3764db43bc56195be5c173cdb22b378e3f986c6 misc: adapt tests to handle the fuse ext[234] drivers
fb3d2e04ac935d02c90f9607394e1acdd5e2bcfe generic/740: don't run this test for fuse ext* implementations
cd38345f434d550cd95fda3b4e287353945a067a ext/052: use popdir.pl for much faster directory creation
32f19e3ec39daadc1e9982cb3f0e9c6617dd9c2d common/rc: skip test if swapon doesn't work for ext*
a3871007532941186d2d5ce95a01549c474c22e4 common/rc: streamline _scratch_remount
d3052d926ffe833e955ae911ac5ce7c781f3a9c9 ext/039: require metadata journalling
e737a8086dcc8c2972537760c27a1adb135625af populate: don't check for htree directories on fuse.ext4
633f855703f1d30c1f787958fcc11be11ba10def misc: convert _scratch_mount -o remount to _scratch_remount
8c689f88ba6d73a47570877c0f26a28a2fe59fac misc: use explicitly $FSTYP'd mount calls
6d5e48906407fc48a221d5af0b834e4eea3b334c common/ext4: explicitly format with $FSTYP
077f6ec109247db20fbb9442e44cad13bdcecadd tests/ext*: refactor open-coded _scratch_mkfs_sized calls
1c5b6b1c25efc2c2d9b38ba7630fe7b9390ac253 generic/732: disable for fuse.ext4
b42a3a40b29ff39fd9e7ab7a456b98dc87d85818 defrag: fix ext4 defrag ioctl test
c00fa5db35a57d14aeaf6f273fa7e3784754bb29 misc: explicitly require online resize support
954d1a180d7c7b3017d7c6e828b8788b2c96ec4a ext4/004: disable for fuse2fs
8d5e22c7ce3f697037d2067051d2c9372b59a31c generic/679: disable for fuse2fs
1190802b7801793858723eaa48a6bfa0965b57f9 ext4/045: don't run the long dirent test on fuse2fs
34d0c866d067e8d2d810a066401593ee3ee76ac2 generic/338: skip test if we can't mount with strictatime
85140ba2ab743b841804e2d5fcb9553669715c05 generic/563: fuse doesn't support cgroup-aware writeback accounting
c9f3a5abaeaa9448553df682d21e11bcd9e5c2be misc: use a larger buffer size for pwrites
6c33764655af7c7cafe293e868e4fc9db2242822 ext4/046: don't run this test if dioread_nolock not supported
36ca1a4cbbaafee9aa31776bb1e0a6c51968aa50 generic/631: don't run test if we can't mount overlayfs
b088a48410a3548ed06af83514723111eb06b1eb generic/{409,410,411,589}: check for stacking mount support
e80f2f702b2f14fc08092040fd77727b3472070b generic: add _require_hardlinks to tests that require hardlinks
87f0d32718693f78ed40cc6910f675020a903a95 ext4/001: check for fiemap support
104966f9916b71cb383852644f3bac417024c9f9 generic/622: check that strictatime/lazytime actually work
5a288618e437743ed49fcfe2f9fcea0267990420 generic/050: skip test because fuse2fs doesn't have stable output
f384e1d38076b08877a93868c5a46619e7fef22b generic/405: don't stall on mkfs asking for input
0bbaa8a0939aa2c1fe5ebcfbe7d8920135e1ba11 ext4/006: fix this test
7b65b89dff1e225100bbc866f49827fe0f36233c ext4/009: fix ENOSPC errors
85856122decde020ec22fae4522a68e83ccb378b ext4/022: adjust to fuse2fs i_extra_size behavior
2568a49a78f6b5cb5406394e1d3c7a8bea9d660f generic/730: adapt test for fuse filesystems
49abe8f9d143b29c6c30e33f74dc2153a95d6013 ext4/003: disable for fuse2fs
9503527d7a8b1c4d19f334c31a21b8a5715177f2 ext4: add test for bpf stuff
9c1bd4c4c7a28ea01022229550e40b07cefb55f5 fuse2fs: hack around weird corruption problems

--===============8666062296448513106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282f0f9607f0-f6cfcfbab213.txt

fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
9e42afe2d7c54b3a7d97433d5884ef2acb41c2cb logwrites: warn if we don't think read after discard returns zeroes
8dd22f9659f1ce1b9f260eafdd5553afe9d3996a logwrites: use BLKZEROOUT if it's available
c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c logwrites: only use BLKDISCARD if we know discard zeroes data
35d1c747656c7eaabbed5e215e1ef382e7cbe841 xfs: test upgrading old features
a2c82209aff9f9a58da51853a05858788354f55c treewide: convert all $MOUNT_PROG to _mount
16f66e4655db2ae0fdfbb23190ccad60b6a23ac7 check: capture dmesg of mount failures if test fails
263797ee9f394b337cf6447f1bbe1f01b3a4fdfa generic: test fsnotify filesystem error reporting
286e095f5ef9bc22324deb3fbedec37cb4a53c4c xfs: test health monitoring code
bdb60ff17b519f9c854443077056479e9811e2d5 xfs: test for metadata corruption error reporting via healthmon
9580d5223c6feafebe498149a6e64581246f1cf8 xfs: test io error reporting via healthmon
9c6c8281dc77461aab4bb97d7065b760472872d0 xfs: test new xfs_healer daemon
087a0ecd304806c23403b857d6333deffbc20638 xfs/1856: add metadir upgrade to test matrix
dde3ac2fd929bfe2d10e7b7095f236d7c84942ad xfs/1856: add rtrmapbt upgrade to test matrix
bbbaa00231e1704e5772c9dabbc1b20f8bf01fa6 xfs/1856: add rtreflink upgrade to test matrix
02a9284bb25d3872018b15457cf73670b85f9119 xfs/1856: tweak need_metadir for zoned filesystems
d3764db43bc56195be5c173cdb22b378e3f986c6 misc: adapt tests to handle the fuse ext[234] drivers
fb3d2e04ac935d02c90f9607394e1acdd5e2bcfe generic/740: don't run this test for fuse ext* implementations
cd38345f434d550cd95fda3b4e287353945a067a ext/052: use popdir.pl for much faster directory creation
32f19e3ec39daadc1e9982cb3f0e9c6617dd9c2d common/rc: skip test if swapon doesn't work for ext*
a3871007532941186d2d5ce95a01549c474c22e4 common/rc: streamline _scratch_remount
d3052d926ffe833e955ae911ac5ce7c781f3a9c9 ext/039: require metadata journalling
e737a8086dcc8c2972537760c27a1adb135625af populate: don't check for htree directories on fuse.ext4
633f855703f1d30c1f787958fcc11be11ba10def misc: convert _scratch_mount -o remount to _scratch_remount
8c689f88ba6d73a47570877c0f26a28a2fe59fac misc: use explicitly $FSTYP'd mount calls
6d5e48906407fc48a221d5af0b834e4eea3b334c common/ext4: explicitly format with $FSTYP
077f6ec109247db20fbb9442e44cad13bdcecadd tests/ext*: refactor open-coded _scratch_mkfs_sized calls
1c5b6b1c25efc2c2d9b38ba7630fe7b9390ac253 generic/732: disable for fuse.ext4
b42a3a40b29ff39fd9e7ab7a456b98dc87d85818 defrag: fix ext4 defrag ioctl test
c00fa5db35a57d14aeaf6f273fa7e3784754bb29 misc: explicitly require online resize support
954d1a180d7c7b3017d7c6e828b8788b2c96ec4a ext4/004: disable for fuse2fs
8d5e22c7ce3f697037d2067051d2c9372b59a31c generic/679: disable for fuse2fs
1190802b7801793858723eaa48a6bfa0965b57f9 ext4/045: don't run the long dirent test on fuse2fs
34d0c866d067e8d2d810a066401593ee3ee76ac2 generic/338: skip test if we can't mount with strictatime
85140ba2ab743b841804e2d5fcb9553669715c05 generic/563: fuse doesn't support cgroup-aware writeback accounting
c9f3a5abaeaa9448553df682d21e11bcd9e5c2be misc: use a larger buffer size for pwrites
6c33764655af7c7cafe293e868e4fc9db2242822 ext4/046: don't run this test if dioread_nolock not supported
36ca1a4cbbaafee9aa31776bb1e0a6c51968aa50 generic/631: don't run test if we can't mount overlayfs
b088a48410a3548ed06af83514723111eb06b1eb generic/{409,410,411,589}: check for stacking mount support
e80f2f702b2f14fc08092040fd77727b3472070b generic: add _require_hardlinks to tests that require hardlinks
87f0d32718693f78ed40cc6910f675020a903a95 ext4/001: check for fiemap support
104966f9916b71cb383852644f3bac417024c9f9 generic/622: check that strictatime/lazytime actually work
5a288618e437743ed49fcfe2f9fcea0267990420 generic/050: skip test because fuse2fs doesn't have stable output
f384e1d38076b08877a93868c5a46619e7fef22b generic/405: don't stall on mkfs asking for input
0bbaa8a0939aa2c1fe5ebcfbe7d8920135e1ba11 ext4/006: fix this test
7b65b89dff1e225100bbc866f49827fe0f36233c ext4/009: fix ENOSPC errors
85856122decde020ec22fae4522a68e83ccb378b ext4/022: adjust to fuse2fs i_extra_size behavior
2568a49a78f6b5cb5406394e1d3c7a8bea9d660f generic/730: adapt test for fuse filesystems
49abe8f9d143b29c6c30e33f74dc2153a95d6013 ext4/003: disable for fuse2fs
9503527d7a8b1c4d19f334c31a21b8a5715177f2 ext4: add test for bpf stuff
9c1bd4c4c7a28ea01022229550e40b07cefb55f5 fuse2fs: hack around weird corruption problems
2000f4bfb8bfc1a7951e290efa211937b3d3984e xfs: online fuzz test known output
3bed93b8123963cd38e86fc9385670c7f36ae4c1 xfs: offline fuzz test known output
4cde8d7d4b3962c39c282027e05fa898a812dd9d xfs: norepair fuzz test known output
f6cfcfbab213262b854e0788f791477c19d7c914 xfs: bothrepair fuzz test known output

--===============8666062296448513106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3be0aadcc2-9c6c8281dc77.txt

fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
9e42afe2d7c54b3a7d97433d5884ef2acb41c2cb logwrites: warn if we don't think read after discard returns zeroes
8dd22f9659f1ce1b9f260eafdd5553afe9d3996a logwrites: use BLKZEROOUT if it's available
c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c logwrites: only use BLKDISCARD if we know discard zeroes data
35d1c747656c7eaabbed5e215e1ef382e7cbe841 xfs: test upgrading old features
a2c82209aff9f9a58da51853a05858788354f55c treewide: convert all $MOUNT_PROG to _mount
16f66e4655db2ae0fdfbb23190ccad60b6a23ac7 check: capture dmesg of mount failures if test fails
263797ee9f394b337cf6447f1bbe1f01b3a4fdfa generic: test fsnotify filesystem error reporting
286e095f5ef9bc22324deb3fbedec37cb4a53c4c xfs: test health monitoring code
bdb60ff17b519f9c854443077056479e9811e2d5 xfs: test for metadata corruption error reporting via healthmon
9580d5223c6feafebe498149a6e64581246f1cf8 xfs: test io error reporting via healthmon
9c6c8281dc77461aab4bb97d7065b760472872d0 xfs: test new xfs_healer daemon

--===============8666062296448513106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99c5ebcef7c-02a9284bb25d.txt

fe6e2e253564bf0797206e07df86c63076eaff38 xfs/018: remove inline xattr recovery tests
79e143d4dc86a244e9b19bc72725aa448af1ee3a xfs/620: force xattr leaf format for this test
4ca70489c4049da4047577384e5463000b97d989 generic/749: don't write a ton of _mread output to seqres.full
9e42afe2d7c54b3a7d97433d5884ef2acb41c2cb logwrites: warn if we don't think read after discard returns zeroes
8dd22f9659f1ce1b9f260eafdd5553afe9d3996a logwrites: use BLKZEROOUT if it's available
c1d0a1b132c9ef99e7fe617228f8057ecc42ad0c logwrites: only use BLKDISCARD if we know discard zeroes data
35d1c747656c7eaabbed5e215e1ef382e7cbe841 xfs: test upgrading old features
a2c82209aff9f9a58da51853a05858788354f55c treewide: convert all $MOUNT_PROG to _mount
16f66e4655db2ae0fdfbb23190ccad60b6a23ac7 check: capture dmesg of mount failures if test fails
263797ee9f394b337cf6447f1bbe1f01b3a4fdfa generic: test fsnotify filesystem error reporting
286e095f5ef9bc22324deb3fbedec37cb4a53c4c xfs: test health monitoring code
bdb60ff17b519f9c854443077056479e9811e2d5 xfs: test for metadata corruption error reporting via healthmon
9580d5223c6feafebe498149a6e64581246f1cf8 xfs: test io error reporting via healthmon
9c6c8281dc77461aab4bb97d7065b760472872d0 xfs: test new xfs_healer daemon
087a0ecd304806c23403b857d6333deffbc20638 xfs/1856: add metadir upgrade to test matrix
dde3ac2fd929bfe2d10e7b7095f236d7c84942ad xfs/1856: add rtrmapbt upgrade to test matrix
bbbaa00231e1704e5772c9dabbc1b20f8bf01fa6 xfs/1856: add rtreflink upgrade to test matrix
02a9284bb25d3872018b15457cf73670b85f9119 xfs/1856: tweak need_metadir for zoned filesystems

--===============8666062296448513106==--
