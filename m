Content-Type: multipart/mixed; boundary="===============5337418418786181441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 25 Jun 2026 16:46:55 -0000
Message-Id: <178240601517.652181.840404164200493485@gitolite.kernel.org>

--===============5337418418786181441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: c78bfd1291d4da56f8cd3a6133a6ae3ca4caa6ee
    new: ec418063c6265154e88fd0564dc1ef65b2542d36
    log: revlist-c78bfd1291d4-ec418063c626.txt
  - ref: refs/heads/fuse2fs
    old: 827bdb73321188344de8942b9959bbce34534bce
    new: 14a4332db93a192a1ec64948ceffb1bcab7cd050
    log: revlist-827bdb733211-14a4332db93a.txt
  - ref: refs/heads/fuzz-baseline
    old: 520584fc0cda6d7166973e738cc05392ee78aaa8
    new: 63815b85d23a01713d9200eb748d7f89c01fad34
    log: revlist-520584fc0cda-63815b85d23a.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 1f249c593a15cfbd4167042df4789cf81cdea3f0
    new: 22e604473b24caacffffcd1b32d586bd9af37714
    log: revlist-1f249c593a15-22e604473b24.txt
  - ref: refs/heads/master
    old: ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5
    new: acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509
    log: revlist-ffc8bad17e5b-acb6d4cb8420.txt
  - ref: refs/heads/random-fixes
    old: e487b523b08f900e8d4dd7a08ae81f2c3bec3c47
    new: 499cc562f2b4443f53528c05a3fe3a30a20e0639
    log: revlist-e487b523b08f-499cc562f2b4.txt
  - ref: refs/heads/upgrade-newer-features
    old: 74b511d53d93be8761fa7f886fb1a5f4a1808377
    new: ffbb8419edc39c1c5b74e49613ecbd04f57fcd83
    log: revlist-74b511d53d93-ffbb8419edc3.txt
  - ref: refs/heads/upgrade-older-features
    old: be6fda6d7fdc0c026ad454f2bbf9b2e030b7b130
    new: dec3296dd316943348f64031452acee7f2e435c6
    log: revlist-be6fda6d7fdc-dec3296dd316.txt
  - ref: refs/tags/v2026.06.21
    old: 0000000000000000000000000000000000000000
    new: f7bf190526206985ca8e7ac636e20ebaffa99d26
  - ref: refs/tags/random-fixes_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: e5289bd1f5284a52ca3533628cb0ed89ab5f2db8
  - ref: refs/tags/fuse2fs_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 9162fa8e2a16aa0e2e7819a1117c82cc95af989b
  - ref: refs/tags/logwrites-fix-zeroing_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 1f63abe92827d27c5dad68807b0a3d3174b357dd
  - ref: refs/tags/upgrade-older-features_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 74940609981b743a78aa114e5164a4b62b010fbc
  - ref: refs/tags/upgrade-newer-features_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: 7740033612319a3ea2c9be0d33882180d2bbc785
  - ref: refs/tags/fuzz-baseline_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: e60d75fc36872dc0c159d3873ac161bb5540f7f6
  - ref: refs/tags/djwong-wtf_2026-06-25
    old: 0000000000000000000000000000000000000000
    new: e6f97d18adb519d0e4a1d521200ebf2eb2fff2fb

--===============5337418418786181441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78bfd1291d4-ec418063c626.txt

748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
0ddc4083aeffd9fe840219b0bab7350fbdcedcbf common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
499cc562f2b4443f53528c05a3fe3a30a20e0639 xfs/21[67]: fix mkfs log concurrency detection
e534dede61a4683e2219366985e97bd16d5615ee misc: adapt tests to handle the fuse ext[234] drivers
fccd407c085c36be64a1cae69b52cc9f69d5b206 generic/740: don't run this test for fuse ext* implementations
1c1304e4eb3196c90812783cbc218ce6ae714fa3 ext/052: use popdir.pl for much faster directory creation
20f9a773b45fa0d97734e13b619d1dea7628b429 common/rc: skip test if swapon doesn't work for ext*
d99c01a9d51258350974ac340b102b3c85b4ac49 common/rc: streamline _scratch_remount
8f4293567a0eb56e8e8703cb47931a209b29e95c ext/039: require metadata journalling
ad07b7c429ea65d71a8cc9aa0ebab9e77679f1c4 populate: don't check for htree directories on fuse.ext4
0680e90ae7ee47c5f39e88f878b7cff2757f9faf misc: convert _scratch_mount -o remount to _scratch_remount
f1906a146501be4b570e434fe32390780b41b497 misc: use explicitly $FSTYP'd mount calls
81a6d899315367fe05eba563c89112bac7d4d4dc common/ext4: explicitly format with $FSTYP
dded73924359ca14764d2c17886bd6aba3dac2ea tests/ext*: refactor open-coded _scratch_mkfs_sized calls
e706b70acf748aa2d91d548a57bc05a822f0c432 generic/732: disable for fuse.ext4
70017861a217f99934a836e5ec112ff14ddebffc defrag: fix ext4 defrag ioctl test
e626818f724a04e9a1727a43a5dedc00c912ac4e misc: explicitly require online resize support
d8cf86f6921e581c1e24e78ced198cd0378d5932 ext4/004: disable for fuse2fs
ab8628d1fde28716291bb4bf4e9a4a44d613e01c generic/679: disable for fuse2fs
53b396618994fdc9b548ac2effe9fcb84f61c951 ext4/045: don't run the long dirent test on fuse2fs
318a6e6fdcdd7fded0f4694f5cfa8608e5ea7a19 generic/338: skip test if we can't mount with strictatime
0f89e37edfa35dffb16de04f2124dfcc4c1927dc generic/563: fuse doesn't support cgroup-aware writeback accounting
65a197b1d632b53ae5fd4ceb72bcbe8d54645a67 misc: use a larger buffer size for pwrites
c0d98a23e3278bb9076449fb0908b8c6ec261b1d ext4/046: don't run this test if dioread_nolock not supported
69b54648e67e54b15cc8d8718d397d5df36c5cf9 generic/631: don't run test if we can't mount overlayfs
0ed68c862fa2452d2114e65eb3d821bddd0ea646 generic/{409,410,411,589}: check for stacking mount support
e74adebab87b04dbc56eb275ed3ae178df1ad05c generic: add _require_hardlinks to tests that require hardlinks
447367bbdda39c0f8d932af0b4e71ed6124c3905 ext4/001: check for fiemap support
0cd519790476810e30e5b4d59a316f595500e052 generic/622: check that strictatime/lazytime actually work
73f0917c70f45e32634c2d5d6eb6ef8b982ae9f4 generic/050: skip test because fuse2fs doesn't have stable output
0d89d26ec524b4135bd3f7f4ccaf5afe9c264edf generic/405: don't stall on mkfs asking for input
214ffe129c5092c243ba8c70afe8f824f0e158fd ext4/006: fix this test
0e382edc5c7aab843166d623c7a7456f05d7d25a ext4/009: fix ENOSPC errors
9d4c152269a469e321b394624c83eee67c26723d ext4/022: adjust to fuse2fs i_extra_size behavior
acf84654c1fcf84e68ba9b369a7cfed4a40b3d5f generic/730: adapt test for fuse filesystems
c6dbd64b713eb0062cf06ad906ce2b49a0d4c168 ext4/003: disable for fuse2fs
db8e37b8220abe5a5e9e6801bd172f3ec3458353 generic/347: skip this test for non-journalled ext filesystems
46d7c19871537502c7abf4e876d5754242fbf2bb ext4: add test for bpf stuff
14a4332db93a192a1ec64948ceffb1bcab7cd050 fuse2fs: hack around weird corruption problems
2a9ac537ed1cec6cece2a899705e225a61813018 logwrites: warn if we don't think read after discard returns zeroes
cb7e946ba4a5ce867561b50978c44e0e943cddc2 logwrites: use BLKZEROOUT if it's available
22e604473b24caacffffcd1b32d586bd9af37714 logwrites: only use BLKDISCARD if we know discard zeroes data
dec3296dd316943348f64031452acee7f2e435c6 xfs: test upgrading old features
376f4eb2e840d853bddbe62dc4d46fb417a60a67 xfs/1856: add metadir upgrade to test matrix
311d9a35102ee66249d28c4ac4a94a1a4b79672e xfs/1856: add rtrmapbt upgrade to test matrix
5cbf42dbf8979f0215932c72a4a6a90428b2aac0 xfs/1856: add rtreflink upgrade to test matrix
ffbb8419edc39c1c5b74e49613ecbd04f57fcd83 xfs/1856: tweak need_metadir for zoned filesystems
1d7f2d0f6d76645c743ad7e29fe03a73b1c62fb7 xfs: online fuzz test known output
6480b50177691819cf185d2755b7e86eac8a1952 xfs: offline fuzz test known output
9c9c323e34f8ad99cc36c9d1f6ece3defec52148 xfs: norepair fuzz test known output
63815b85d23a01713d9200eb748d7f89c01fad34 xfs: bothrepair fuzz test known output
22064e5173a4f71e967c87033d0e614b4c3f4871 debug some arm problem
485be5eb84fde7d31dd09d1f7f4f129bacd78889 generic/230: extend grace period to 6 seconds
b73973718f767c536555567b24ffa02d3a34e8f7 does this fix the writeback invalidation test on arm64?
a5aba96342649cd60b84ea9ad389a63880e8cbc9 force local definition until we stabilize abi
d069d4343658cbf2c1d27f86c9af792eaa1ebc7a revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
ec418063c6265154e88fd0564dc1ef65b2542d36 selftest: add tests for dmesg and mount failure collection

--===============5337418418786181441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827bdb733211-14a4332db93a.txt

748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
0ddc4083aeffd9fe840219b0bab7350fbdcedcbf common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
499cc562f2b4443f53528c05a3fe3a30a20e0639 xfs/21[67]: fix mkfs log concurrency detection
e534dede61a4683e2219366985e97bd16d5615ee misc: adapt tests to handle the fuse ext[234] drivers
fccd407c085c36be64a1cae69b52cc9f69d5b206 generic/740: don't run this test for fuse ext* implementations
1c1304e4eb3196c90812783cbc218ce6ae714fa3 ext/052: use popdir.pl for much faster directory creation
20f9a773b45fa0d97734e13b619d1dea7628b429 common/rc: skip test if swapon doesn't work for ext*
d99c01a9d51258350974ac340b102b3c85b4ac49 common/rc: streamline _scratch_remount
8f4293567a0eb56e8e8703cb47931a209b29e95c ext/039: require metadata journalling
ad07b7c429ea65d71a8cc9aa0ebab9e77679f1c4 populate: don't check for htree directories on fuse.ext4
0680e90ae7ee47c5f39e88f878b7cff2757f9faf misc: convert _scratch_mount -o remount to _scratch_remount
f1906a146501be4b570e434fe32390780b41b497 misc: use explicitly $FSTYP'd mount calls
81a6d899315367fe05eba563c89112bac7d4d4dc common/ext4: explicitly format with $FSTYP
dded73924359ca14764d2c17886bd6aba3dac2ea tests/ext*: refactor open-coded _scratch_mkfs_sized calls
e706b70acf748aa2d91d548a57bc05a822f0c432 generic/732: disable for fuse.ext4
70017861a217f99934a836e5ec112ff14ddebffc defrag: fix ext4 defrag ioctl test
e626818f724a04e9a1727a43a5dedc00c912ac4e misc: explicitly require online resize support
d8cf86f6921e581c1e24e78ced198cd0378d5932 ext4/004: disable for fuse2fs
ab8628d1fde28716291bb4bf4e9a4a44d613e01c generic/679: disable for fuse2fs
53b396618994fdc9b548ac2effe9fcb84f61c951 ext4/045: don't run the long dirent test on fuse2fs
318a6e6fdcdd7fded0f4694f5cfa8608e5ea7a19 generic/338: skip test if we can't mount with strictatime
0f89e37edfa35dffb16de04f2124dfcc4c1927dc generic/563: fuse doesn't support cgroup-aware writeback accounting
65a197b1d632b53ae5fd4ceb72bcbe8d54645a67 misc: use a larger buffer size for pwrites
c0d98a23e3278bb9076449fb0908b8c6ec261b1d ext4/046: don't run this test if dioread_nolock not supported
69b54648e67e54b15cc8d8718d397d5df36c5cf9 generic/631: don't run test if we can't mount overlayfs
0ed68c862fa2452d2114e65eb3d821bddd0ea646 generic/{409,410,411,589}: check for stacking mount support
e74adebab87b04dbc56eb275ed3ae178df1ad05c generic: add _require_hardlinks to tests that require hardlinks
447367bbdda39c0f8d932af0b4e71ed6124c3905 ext4/001: check for fiemap support
0cd519790476810e30e5b4d59a316f595500e052 generic/622: check that strictatime/lazytime actually work
73f0917c70f45e32634c2d5d6eb6ef8b982ae9f4 generic/050: skip test because fuse2fs doesn't have stable output
0d89d26ec524b4135bd3f7f4ccaf5afe9c264edf generic/405: don't stall on mkfs asking for input
214ffe129c5092c243ba8c70afe8f824f0e158fd ext4/006: fix this test
0e382edc5c7aab843166d623c7a7456f05d7d25a ext4/009: fix ENOSPC errors
9d4c152269a469e321b394624c83eee67c26723d ext4/022: adjust to fuse2fs i_extra_size behavior
acf84654c1fcf84e68ba9b369a7cfed4a40b3d5f generic/730: adapt test for fuse filesystems
c6dbd64b713eb0062cf06ad906ce2b49a0d4c168 ext4/003: disable for fuse2fs
db8e37b8220abe5a5e9e6801bd172f3ec3458353 generic/347: skip this test for non-journalled ext filesystems
46d7c19871537502c7abf4e876d5754242fbf2bb ext4: add test for bpf stuff
14a4332db93a192a1ec64948ceffb1bcab7cd050 fuse2fs: hack around weird corruption problems

--===============5337418418786181441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520584fc0cda-63815b85d23a.txt

748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
0ddc4083aeffd9fe840219b0bab7350fbdcedcbf common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
499cc562f2b4443f53528c05a3fe3a30a20e0639 xfs/21[67]: fix mkfs log concurrency detection
e534dede61a4683e2219366985e97bd16d5615ee misc: adapt tests to handle the fuse ext[234] drivers
fccd407c085c36be64a1cae69b52cc9f69d5b206 generic/740: don't run this test for fuse ext* implementations
1c1304e4eb3196c90812783cbc218ce6ae714fa3 ext/052: use popdir.pl for much faster directory creation
20f9a773b45fa0d97734e13b619d1dea7628b429 common/rc: skip test if swapon doesn't work for ext*
d99c01a9d51258350974ac340b102b3c85b4ac49 common/rc: streamline _scratch_remount
8f4293567a0eb56e8e8703cb47931a209b29e95c ext/039: require metadata journalling
ad07b7c429ea65d71a8cc9aa0ebab9e77679f1c4 populate: don't check for htree directories on fuse.ext4
0680e90ae7ee47c5f39e88f878b7cff2757f9faf misc: convert _scratch_mount -o remount to _scratch_remount
f1906a146501be4b570e434fe32390780b41b497 misc: use explicitly $FSTYP'd mount calls
81a6d899315367fe05eba563c89112bac7d4d4dc common/ext4: explicitly format with $FSTYP
dded73924359ca14764d2c17886bd6aba3dac2ea tests/ext*: refactor open-coded _scratch_mkfs_sized calls
e706b70acf748aa2d91d548a57bc05a822f0c432 generic/732: disable for fuse.ext4
70017861a217f99934a836e5ec112ff14ddebffc defrag: fix ext4 defrag ioctl test
e626818f724a04e9a1727a43a5dedc00c912ac4e misc: explicitly require online resize support
d8cf86f6921e581c1e24e78ced198cd0378d5932 ext4/004: disable for fuse2fs
ab8628d1fde28716291bb4bf4e9a4a44d613e01c generic/679: disable for fuse2fs
53b396618994fdc9b548ac2effe9fcb84f61c951 ext4/045: don't run the long dirent test on fuse2fs
318a6e6fdcdd7fded0f4694f5cfa8608e5ea7a19 generic/338: skip test if we can't mount with strictatime
0f89e37edfa35dffb16de04f2124dfcc4c1927dc generic/563: fuse doesn't support cgroup-aware writeback accounting
65a197b1d632b53ae5fd4ceb72bcbe8d54645a67 misc: use a larger buffer size for pwrites
c0d98a23e3278bb9076449fb0908b8c6ec261b1d ext4/046: don't run this test if dioread_nolock not supported
69b54648e67e54b15cc8d8718d397d5df36c5cf9 generic/631: don't run test if we can't mount overlayfs
0ed68c862fa2452d2114e65eb3d821bddd0ea646 generic/{409,410,411,589}: check for stacking mount support
e74adebab87b04dbc56eb275ed3ae178df1ad05c generic: add _require_hardlinks to tests that require hardlinks
447367bbdda39c0f8d932af0b4e71ed6124c3905 ext4/001: check for fiemap support
0cd519790476810e30e5b4d59a316f595500e052 generic/622: check that strictatime/lazytime actually work
73f0917c70f45e32634c2d5d6eb6ef8b982ae9f4 generic/050: skip test because fuse2fs doesn't have stable output
0d89d26ec524b4135bd3f7f4ccaf5afe9c264edf generic/405: don't stall on mkfs asking for input
214ffe129c5092c243ba8c70afe8f824f0e158fd ext4/006: fix this test
0e382edc5c7aab843166d623c7a7456f05d7d25a ext4/009: fix ENOSPC errors
9d4c152269a469e321b394624c83eee67c26723d ext4/022: adjust to fuse2fs i_extra_size behavior
acf84654c1fcf84e68ba9b369a7cfed4a40b3d5f generic/730: adapt test for fuse filesystems
c6dbd64b713eb0062cf06ad906ce2b49a0d4c168 ext4/003: disable for fuse2fs
db8e37b8220abe5a5e9e6801bd172f3ec3458353 generic/347: skip this test for non-journalled ext filesystems
46d7c19871537502c7abf4e876d5754242fbf2bb ext4: add test for bpf stuff
14a4332db93a192a1ec64948ceffb1bcab7cd050 fuse2fs: hack around weird corruption problems
2a9ac537ed1cec6cece2a899705e225a61813018 logwrites: warn if we don't think read after discard returns zeroes
cb7e946ba4a5ce867561b50978c44e0e943cddc2 logwrites: use BLKZEROOUT if it's available
22e604473b24caacffffcd1b32d586bd9af37714 logwrites: only use BLKDISCARD if we know discard zeroes data
dec3296dd316943348f64031452acee7f2e435c6 xfs: test upgrading old features
376f4eb2e840d853bddbe62dc4d46fb417a60a67 xfs/1856: add metadir upgrade to test matrix
311d9a35102ee66249d28c4ac4a94a1a4b79672e xfs/1856: add rtrmapbt upgrade to test matrix
5cbf42dbf8979f0215932c72a4a6a90428b2aac0 xfs/1856: add rtreflink upgrade to test matrix
ffbb8419edc39c1c5b74e49613ecbd04f57fcd83 xfs/1856: tweak need_metadir for zoned filesystems
1d7f2d0f6d76645c743ad7e29fe03a73b1c62fb7 xfs: online fuzz test known output
6480b50177691819cf185d2755b7e86eac8a1952 xfs: offline fuzz test known output
9c9c323e34f8ad99cc36c9d1f6ece3defec52148 xfs: norepair fuzz test known output
63815b85d23a01713d9200eb748d7f89c01fad34 xfs: bothrepair fuzz test known output

--===============5337418418786181441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f249c593a15-22e604473b24.txt

748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
0ddc4083aeffd9fe840219b0bab7350fbdcedcbf common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
499cc562f2b4443f53528c05a3fe3a30a20e0639 xfs/21[67]: fix mkfs log concurrency detection
e534dede61a4683e2219366985e97bd16d5615ee misc: adapt tests to handle the fuse ext[234] drivers
fccd407c085c36be64a1cae69b52cc9f69d5b206 generic/740: don't run this test for fuse ext* implementations
1c1304e4eb3196c90812783cbc218ce6ae714fa3 ext/052: use popdir.pl for much faster directory creation
20f9a773b45fa0d97734e13b619d1dea7628b429 common/rc: skip test if swapon doesn't work for ext*
d99c01a9d51258350974ac340b102b3c85b4ac49 common/rc: streamline _scratch_remount
8f4293567a0eb56e8e8703cb47931a209b29e95c ext/039: require metadata journalling
ad07b7c429ea65d71a8cc9aa0ebab9e77679f1c4 populate: don't check for htree directories on fuse.ext4
0680e90ae7ee47c5f39e88f878b7cff2757f9faf misc: convert _scratch_mount -o remount to _scratch_remount
f1906a146501be4b570e434fe32390780b41b497 misc: use explicitly $FSTYP'd mount calls
81a6d899315367fe05eba563c89112bac7d4d4dc common/ext4: explicitly format with $FSTYP
dded73924359ca14764d2c17886bd6aba3dac2ea tests/ext*: refactor open-coded _scratch_mkfs_sized calls
e706b70acf748aa2d91d548a57bc05a822f0c432 generic/732: disable for fuse.ext4
70017861a217f99934a836e5ec112ff14ddebffc defrag: fix ext4 defrag ioctl test
e626818f724a04e9a1727a43a5dedc00c912ac4e misc: explicitly require online resize support
d8cf86f6921e581c1e24e78ced198cd0378d5932 ext4/004: disable for fuse2fs
ab8628d1fde28716291bb4bf4e9a4a44d613e01c generic/679: disable for fuse2fs
53b396618994fdc9b548ac2effe9fcb84f61c951 ext4/045: don't run the long dirent test on fuse2fs
318a6e6fdcdd7fded0f4694f5cfa8608e5ea7a19 generic/338: skip test if we can't mount with strictatime
0f89e37edfa35dffb16de04f2124dfcc4c1927dc generic/563: fuse doesn't support cgroup-aware writeback accounting
65a197b1d632b53ae5fd4ceb72bcbe8d54645a67 misc: use a larger buffer size for pwrites
c0d98a23e3278bb9076449fb0908b8c6ec261b1d ext4/046: don't run this test if dioread_nolock not supported
69b54648e67e54b15cc8d8718d397d5df36c5cf9 generic/631: don't run test if we can't mount overlayfs
0ed68c862fa2452d2114e65eb3d821bddd0ea646 generic/{409,410,411,589}: check for stacking mount support
e74adebab87b04dbc56eb275ed3ae178df1ad05c generic: add _require_hardlinks to tests that require hardlinks
447367bbdda39c0f8d932af0b4e71ed6124c3905 ext4/001: check for fiemap support
0cd519790476810e30e5b4d59a316f595500e052 generic/622: check that strictatime/lazytime actually work
73f0917c70f45e32634c2d5d6eb6ef8b982ae9f4 generic/050: skip test because fuse2fs doesn't have stable output
0d89d26ec524b4135bd3f7f4ccaf5afe9c264edf generic/405: don't stall on mkfs asking for input
214ffe129c5092c243ba8c70afe8f824f0e158fd ext4/006: fix this test
0e382edc5c7aab843166d623c7a7456f05d7d25a ext4/009: fix ENOSPC errors
9d4c152269a469e321b394624c83eee67c26723d ext4/022: adjust to fuse2fs i_extra_size behavior
acf84654c1fcf84e68ba9b369a7cfed4a40b3d5f generic/730: adapt test for fuse filesystems
c6dbd64b713eb0062cf06ad906ce2b49a0d4c168 ext4/003: disable for fuse2fs
db8e37b8220abe5a5e9e6801bd172f3ec3458353 generic/347: skip this test for non-journalled ext filesystems
46d7c19871537502c7abf4e876d5754242fbf2bb ext4: add test for bpf stuff
14a4332db93a192a1ec64948ceffb1bcab7cd050 fuse2fs: hack around weird corruption problems
2a9ac537ed1cec6cece2a899705e225a61813018 logwrites: warn if we don't think read after discard returns zeroes
cb7e946ba4a5ce867561b50978c44e0e943cddc2 logwrites: use BLKZEROOUT if it's available
22e604473b24caacffffcd1b32d586bd9af37714 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============5337418418786181441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc8bad17e5b-acb6d4cb8420.txt

748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems

--===============5337418418786181441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e487b523b08f-499cc562f2b4.txt

04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
0ddc4083aeffd9fe840219b0bab7350fbdcedcbf common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
499cc562f2b4443f53528c05a3fe3a30a20e0639 xfs/21[67]: fix mkfs log concurrency detection

--===============5337418418786181441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b511d53d93-ffbb8419edc3.txt

748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
0ddc4083aeffd9fe840219b0bab7350fbdcedcbf common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
499cc562f2b4443f53528c05a3fe3a30a20e0639 xfs/21[67]: fix mkfs log concurrency detection
e534dede61a4683e2219366985e97bd16d5615ee misc: adapt tests to handle the fuse ext[234] drivers
fccd407c085c36be64a1cae69b52cc9f69d5b206 generic/740: don't run this test for fuse ext* implementations
1c1304e4eb3196c90812783cbc218ce6ae714fa3 ext/052: use popdir.pl for much faster directory creation
20f9a773b45fa0d97734e13b619d1dea7628b429 common/rc: skip test if swapon doesn't work for ext*
d99c01a9d51258350974ac340b102b3c85b4ac49 common/rc: streamline _scratch_remount
8f4293567a0eb56e8e8703cb47931a209b29e95c ext/039: require metadata journalling
ad07b7c429ea65d71a8cc9aa0ebab9e77679f1c4 populate: don't check for htree directories on fuse.ext4
0680e90ae7ee47c5f39e88f878b7cff2757f9faf misc: convert _scratch_mount -o remount to _scratch_remount
f1906a146501be4b570e434fe32390780b41b497 misc: use explicitly $FSTYP'd mount calls
81a6d899315367fe05eba563c89112bac7d4d4dc common/ext4: explicitly format with $FSTYP
dded73924359ca14764d2c17886bd6aba3dac2ea tests/ext*: refactor open-coded _scratch_mkfs_sized calls
e706b70acf748aa2d91d548a57bc05a822f0c432 generic/732: disable for fuse.ext4
70017861a217f99934a836e5ec112ff14ddebffc defrag: fix ext4 defrag ioctl test
e626818f724a04e9a1727a43a5dedc00c912ac4e misc: explicitly require online resize support
d8cf86f6921e581c1e24e78ced198cd0378d5932 ext4/004: disable for fuse2fs
ab8628d1fde28716291bb4bf4e9a4a44d613e01c generic/679: disable for fuse2fs
53b396618994fdc9b548ac2effe9fcb84f61c951 ext4/045: don't run the long dirent test on fuse2fs
318a6e6fdcdd7fded0f4694f5cfa8608e5ea7a19 generic/338: skip test if we can't mount with strictatime
0f89e37edfa35dffb16de04f2124dfcc4c1927dc generic/563: fuse doesn't support cgroup-aware writeback accounting
65a197b1d632b53ae5fd4ceb72bcbe8d54645a67 misc: use a larger buffer size for pwrites
c0d98a23e3278bb9076449fb0908b8c6ec261b1d ext4/046: don't run this test if dioread_nolock not supported
69b54648e67e54b15cc8d8718d397d5df36c5cf9 generic/631: don't run test if we can't mount overlayfs
0ed68c862fa2452d2114e65eb3d821bddd0ea646 generic/{409,410,411,589}: check for stacking mount support
e74adebab87b04dbc56eb275ed3ae178df1ad05c generic: add _require_hardlinks to tests that require hardlinks
447367bbdda39c0f8d932af0b4e71ed6124c3905 ext4/001: check for fiemap support
0cd519790476810e30e5b4d59a316f595500e052 generic/622: check that strictatime/lazytime actually work
73f0917c70f45e32634c2d5d6eb6ef8b982ae9f4 generic/050: skip test because fuse2fs doesn't have stable output
0d89d26ec524b4135bd3f7f4ccaf5afe9c264edf generic/405: don't stall on mkfs asking for input
214ffe129c5092c243ba8c70afe8f824f0e158fd ext4/006: fix this test
0e382edc5c7aab843166d623c7a7456f05d7d25a ext4/009: fix ENOSPC errors
9d4c152269a469e321b394624c83eee67c26723d ext4/022: adjust to fuse2fs i_extra_size behavior
acf84654c1fcf84e68ba9b369a7cfed4a40b3d5f generic/730: adapt test for fuse filesystems
c6dbd64b713eb0062cf06ad906ce2b49a0d4c168 ext4/003: disable for fuse2fs
db8e37b8220abe5a5e9e6801bd172f3ec3458353 generic/347: skip this test for non-journalled ext filesystems
46d7c19871537502c7abf4e876d5754242fbf2bb ext4: add test for bpf stuff
14a4332db93a192a1ec64948ceffb1bcab7cd050 fuse2fs: hack around weird corruption problems
2a9ac537ed1cec6cece2a899705e225a61813018 logwrites: warn if we don't think read after discard returns zeroes
cb7e946ba4a5ce867561b50978c44e0e943cddc2 logwrites: use BLKZEROOUT if it's available
22e604473b24caacffffcd1b32d586bd9af37714 logwrites: only use BLKDISCARD if we know discard zeroes data
dec3296dd316943348f64031452acee7f2e435c6 xfs: test upgrading old features
376f4eb2e840d853bddbe62dc4d46fb417a60a67 xfs/1856: add metadir upgrade to test matrix
311d9a35102ee66249d28c4ac4a94a1a4b79672e xfs/1856: add rtrmapbt upgrade to test matrix
5cbf42dbf8979f0215932c72a4a6a90428b2aac0 xfs/1856: add rtreflink upgrade to test matrix
ffbb8419edc39c1c5b74e49613ecbd04f57fcd83 xfs/1856: tweak need_metadir for zoned filesystems

--===============5337418418786181441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6fda6d7fdc-dec3296dd316.txt

748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
0ddc4083aeffd9fe840219b0bab7350fbdcedcbf common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
499cc562f2b4443f53528c05a3fe3a30a20e0639 xfs/21[67]: fix mkfs log concurrency detection
e534dede61a4683e2219366985e97bd16d5615ee misc: adapt tests to handle the fuse ext[234] drivers
fccd407c085c36be64a1cae69b52cc9f69d5b206 generic/740: don't run this test for fuse ext* implementations
1c1304e4eb3196c90812783cbc218ce6ae714fa3 ext/052: use popdir.pl for much faster directory creation
20f9a773b45fa0d97734e13b619d1dea7628b429 common/rc: skip test if swapon doesn't work for ext*
d99c01a9d51258350974ac340b102b3c85b4ac49 common/rc: streamline _scratch_remount
8f4293567a0eb56e8e8703cb47931a209b29e95c ext/039: require metadata journalling
ad07b7c429ea65d71a8cc9aa0ebab9e77679f1c4 populate: don't check for htree directories on fuse.ext4
0680e90ae7ee47c5f39e88f878b7cff2757f9faf misc: convert _scratch_mount -o remount to _scratch_remount
f1906a146501be4b570e434fe32390780b41b497 misc: use explicitly $FSTYP'd mount calls
81a6d899315367fe05eba563c89112bac7d4d4dc common/ext4: explicitly format with $FSTYP
dded73924359ca14764d2c17886bd6aba3dac2ea tests/ext*: refactor open-coded _scratch_mkfs_sized calls
e706b70acf748aa2d91d548a57bc05a822f0c432 generic/732: disable for fuse.ext4
70017861a217f99934a836e5ec112ff14ddebffc defrag: fix ext4 defrag ioctl test
e626818f724a04e9a1727a43a5dedc00c912ac4e misc: explicitly require online resize support
d8cf86f6921e581c1e24e78ced198cd0378d5932 ext4/004: disable for fuse2fs
ab8628d1fde28716291bb4bf4e9a4a44d613e01c generic/679: disable for fuse2fs
53b396618994fdc9b548ac2effe9fcb84f61c951 ext4/045: don't run the long dirent test on fuse2fs
318a6e6fdcdd7fded0f4694f5cfa8608e5ea7a19 generic/338: skip test if we can't mount with strictatime
0f89e37edfa35dffb16de04f2124dfcc4c1927dc generic/563: fuse doesn't support cgroup-aware writeback accounting
65a197b1d632b53ae5fd4ceb72bcbe8d54645a67 misc: use a larger buffer size for pwrites
c0d98a23e3278bb9076449fb0908b8c6ec261b1d ext4/046: don't run this test if dioread_nolock not supported
69b54648e67e54b15cc8d8718d397d5df36c5cf9 generic/631: don't run test if we can't mount overlayfs
0ed68c862fa2452d2114e65eb3d821bddd0ea646 generic/{409,410,411,589}: check for stacking mount support
e74adebab87b04dbc56eb275ed3ae178df1ad05c generic: add _require_hardlinks to tests that require hardlinks
447367bbdda39c0f8d932af0b4e71ed6124c3905 ext4/001: check for fiemap support
0cd519790476810e30e5b4d59a316f595500e052 generic/622: check that strictatime/lazytime actually work
73f0917c70f45e32634c2d5d6eb6ef8b982ae9f4 generic/050: skip test because fuse2fs doesn't have stable output
0d89d26ec524b4135bd3f7f4ccaf5afe9c264edf generic/405: don't stall on mkfs asking for input
214ffe129c5092c243ba8c70afe8f824f0e158fd ext4/006: fix this test
0e382edc5c7aab843166d623c7a7456f05d7d25a ext4/009: fix ENOSPC errors
9d4c152269a469e321b394624c83eee67c26723d ext4/022: adjust to fuse2fs i_extra_size behavior
acf84654c1fcf84e68ba9b369a7cfed4a40b3d5f generic/730: adapt test for fuse filesystems
c6dbd64b713eb0062cf06ad906ce2b49a0d4c168 ext4/003: disable for fuse2fs
db8e37b8220abe5a5e9e6801bd172f3ec3458353 generic/347: skip this test for non-journalled ext filesystems
46d7c19871537502c7abf4e876d5754242fbf2bb ext4: add test for bpf stuff
14a4332db93a192a1ec64948ceffb1bcab7cd050 fuse2fs: hack around weird corruption problems
2a9ac537ed1cec6cece2a899705e225a61813018 logwrites: warn if we don't think read after discard returns zeroes
cb7e946ba4a5ce867561b50978c44e0e943cddc2 logwrites: use BLKZEROOUT if it's available
22e604473b24caacffffcd1b32d586bd9af37714 logwrites: only use BLKDISCARD if we know discard zeroes data
dec3296dd316943348f64031452acee7f2e435c6 xfs: test upgrading old features

--===============5337418418786181441==--
