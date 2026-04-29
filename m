Content-Type: multipart/mixed; boundary="===============4729278002434164812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 29 Apr 2026 13:57:30 -0000
Message-Id: <177747105080.2925383.9785865420446995417@gitolite.kernel.org>

--===============4729278002434164812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: dc935accb11aa7aa8f5a75ed624042bf2e549f91
    new: c99ec25ff41a6abfbf18c37440b0cda7ef9021cf
    log: |
         5cd7454f3a26f0ab898a2c08625da6c426102466 treewide: convert all $MOUNT_PROG to _mount
         c99ec25ff41a6abfbf18c37440b0cda7ef9021cf check: capture dmesg of mount failures if test fails
         
  - ref: refs/heads/djwong-wtf
    old: 7da0e7b047db86da00eec271a129d26c70942909
    new: 7e4ad626fe64a4ce91e78d37fbb6290b82dc3904
    log: revlist-7da0e7b047db-7e4ad626fe64.txt
  - ref: refs/heads/fuse2fs
    old: 5fae039910f3bd305ce64d4db3400dca70dcab02
    new: 7e71badad76c108b97dfd2534fe8e33f1667ffb8
    log: revlist-5fae039910f3-7e71badad76c.txt
  - ref: refs/heads/fuzz-baseline
    old: 4be8f7cc2ed65ace7962cd280c2b4c0496d55314
    new: 114a9832b916954bf6e53688f9cc26f855d20ada
    log: revlist-4be8f7cc2ed6-114a9832b916.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 7e1909c77aa790ed89e7e9b6b0f0da7d1d11cc91
    new: cb52fc117f74a89780577a11502a83ef72f917f2
    log: revlist-7e1909c77aa7-cb52fc117f74.txt
  - ref: refs/heads/upgrade-newer-features
    old: 392347a913d778239d6d6573db3be246fdc3c4b6
    new: de8a991819c23664bfa8bc4c6c48ba21a4ad6999
    log: revlist-392347a913d7-de8a991819c2.txt
  - ref: refs/heads/upgrade-older-features
    old: 381809e4360b1e1e2b634dd070ccfcff2fa31517
    new: adc3517d44124d296d4c1f11116dd27b0efb838b
    log: revlist-381809e4360b-adc3517d4412.txt
  - ref: refs/tags/capture-mount-failures_2026-04-29
    old: 0000000000000000000000000000000000000000
    new: f84d28416b7291008744763ebe4e1a1d5de3a58b
  - ref: refs/tags/fuse2fs_2026-04-29
    old: 0000000000000000000000000000000000000000
    new: 5244af2fcf3954339a5d7b527575738b294ad220
  - ref: refs/tags/logwrites-fix-zeroing_2026-04-29
    old: 0000000000000000000000000000000000000000
    new: 72f2eb91525f2ef0edaea0a77df694c0f0917c5d
  - ref: refs/tags/upgrade-older-features_2026-04-29
    old: 0000000000000000000000000000000000000000
    new: 87fd22664eb66be50afedae6d8f4aa4cbffdb573
  - ref: refs/tags/upgrade-newer-features_2026-04-29
    old: 0000000000000000000000000000000000000000
    new: 716e496c5992952af64696939c839c61bfd11193
  - ref: refs/tags/fuzz-baseline_2026-04-29
    old: 0000000000000000000000000000000000000000
    new: 9c060f3c532559a19beda6606999e391c5b8fd61
  - ref: refs/tags/djwong-wtf_2026-04-29
    old: 0000000000000000000000000000000000000000
    new: b4874ec8da25d5ee017fa4bba9dfa4355a6cbd55

--===============4729278002434164812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da0e7b047db-7e4ad626fe64.txt

5cd7454f3a26f0ab898a2c08625da6c426102466 treewide: convert all $MOUNT_PROG to _mount
c99ec25ff41a6abfbf18c37440b0cda7ef9021cf check: capture dmesg of mount failures if test fails
bef229bee8e5b8f306b530d228ea080b31eef5ba misc: adapt tests to handle the fuse ext[234] drivers
abe879d8751f61ba8fffec2f46d722df41865214 generic/740: don't run this test for fuse ext* implementations
2a060248f4862e541bb73e4018733142b0667513 ext/052: use popdir.pl for much faster directory creation
cfaf3c78eb45f3d33f072e20cf13d047e6b32eba common/rc: skip test if swapon doesn't work for ext*
601fc823936e8181489b618b3884a14ddf6a8728 common/rc: streamline _scratch_remount
b16b5ec4c718e56882ceb8dd4d5af2cb949e99a5 ext/039: require metadata journalling
0aa842001ab90da6656b54ce2f005cf1205c98b6 populate: don't check for htree directories on fuse.ext4
532b456930ccd5d5fb7976f216bc013e7d4b097e misc: convert _scratch_mount -o remount to _scratch_remount
921b7811d497952ef55b40fb4bafa31e9d96aaaf misc: use explicitly $FSTYP'd mount calls
5dda9be6ab52f977d836fda93b69ea3e9ac39749 common/ext4: explicitly format with $FSTYP
03c1cb8e08255032033185e3b49f19d57833c434 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
736beae134c907a285ba80d28b0a97dcca211feb generic/732: disable for fuse.ext4
93183d19697067aa37af7fe3e782c987b879587e defrag: fix ext4 defrag ioctl test
1b6d09ca2b2f042b08c6d14f340c087ce29fb003 misc: explicitly require online resize support
de8a3ea2bc86689e273bc062ff6ff953d9029434 ext4/004: disable for fuse2fs
d8567c2a372ea6bb501f3668fe3c1a89a4e9a9b4 generic/679: disable for fuse2fs
2d05a9ac741da42963003a209b3d7f7a8f2d4b39 ext4/045: don't run the long dirent test on fuse2fs
f3c87ef762e94ca75d7b720a127dd74d4aae6e3d generic/338: skip test if we can't mount with strictatime
5e00e6969cd705acad64bbc4bbfeb844c80661ce generic/563: fuse doesn't support cgroup-aware writeback accounting
72eed4476384a7214859e4aee76ab1ddf993fe81 misc: use a larger buffer size for pwrites
3cc0ce73888a6b8ec5ca497326a71569a52663ed ext4/046: don't run this test if dioread_nolock not supported
2ac9f2214342b65ba4c62454f0be043be87e090a generic/631: don't run test if we can't mount overlayfs
b688b1a0b41eef7ba24fc3fab654c23d55cdf8ea generic/{409,410,411,589}: check for stacking mount support
a2507b1253554786d58731ab48d4082e0f0d9c0e generic: add _require_hardlinks to tests that require hardlinks
23d94c9d502b9aadc893cab1d02b24fbd2eab25b ext4/001: check for fiemap support
e965de55653973b9b78dfedc2b7b7c7c0eefc012 generic/622: check that strictatime/lazytime actually work
e2455650d1750ee9a2cc521429b0557eaebe8ad7 generic/050: skip test because fuse2fs doesn't have stable output
8552d8df66824e171c00b0bb3e2cfbe037496c33 generic/405: don't stall on mkfs asking for input
a2445770abff8aa976454aefc853982b4f780839 ext4/006: fix this test
c6d9b1f0c6bd0a8aa2cbe8e348c85f37eb9ba349 ext4/009: fix ENOSPC errors
ce1bb2990c04337c5e5880c464dce1841f68cc5f ext4/022: adjust to fuse2fs i_extra_size behavior
165f2e7a644fe35212dcb70281e04677637bd83b generic/730: adapt test for fuse filesystems
c7f7858669c663191404e6395639fd2907b6dad7 ext4/003: disable for fuse2fs
9f6d4ce83b861bbccf9b03c1d723e7695b72a952 generic/347: skip this test for non-journalled ext filesystems
9880372f9624441351b62cf277b450cc122ceb89 ext4: add test for bpf stuff
7e71badad76c108b97dfd2534fe8e33f1667ffb8 fuse2fs: hack around weird corruption problems
3df2b01be8991a39c779d23cdb08c8175877cd1a logwrites: warn if we don't think read after discard returns zeroes
9c3945b92a830ee5900bb907d5770ab3084b248a logwrites: use BLKZEROOUT if it's available
cb52fc117f74a89780577a11502a83ef72f917f2 logwrites: only use BLKDISCARD if we know discard zeroes data
adc3517d44124d296d4c1f11116dd27b0efb838b xfs: test upgrading old features
469092aba1556c62356b31922050bce31fdd19f0 xfs/1856: add metadir upgrade to test matrix
e5b99ab9017ca8b59da24795f805ecf2a50d9889 xfs/1856: add rtrmapbt upgrade to test matrix
ca1304747f2a84f6540bbd3e22cc420b43ffd567 xfs/1856: add rtreflink upgrade to test matrix
de8a991819c23664bfa8bc4c6c48ba21a4ad6999 xfs/1856: tweak need_metadir for zoned filesystems
e87f420f7368157484de6a1314c3bc4fc14dfcd7 xfs: online fuzz test known output
4bc762fa70e8a63bf7886faf8570027d9705519c xfs: offline fuzz test known output
cf360ef2120ff741cc9d8fa3b86cd6222f015e3b xfs: norepair fuzz test known output
114a9832b916954bf6e53688f9cc26f855d20ada xfs: bothrepair fuzz test known output
591382df0f21e75e25ad495bdb49eda738c7766e debug some arm problem
06948101016cacaa7a161eb79e7f24f8c73c114f generic/230: extend grace period to 6 seconds
7882ab911c42f526fd821105bedbcf07fcf14ddd does this fix the writeback invalidation test on arm64?
456c677743ddee504380f31939fde99743c7db45 force local definition until we stabilize abi
fa02cc40371e171d9dbbd4f4dff21d62a8ef36ab revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
7e4ad626fe64a4ce91e78d37fbb6290b82dc3904 selftest: add tests for dmesg and mount failure collection

--===============4729278002434164812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fae039910f3-7e71badad76c.txt

5cd7454f3a26f0ab898a2c08625da6c426102466 treewide: convert all $MOUNT_PROG to _mount
c99ec25ff41a6abfbf18c37440b0cda7ef9021cf check: capture dmesg of mount failures if test fails
bef229bee8e5b8f306b530d228ea080b31eef5ba misc: adapt tests to handle the fuse ext[234] drivers
abe879d8751f61ba8fffec2f46d722df41865214 generic/740: don't run this test for fuse ext* implementations
2a060248f4862e541bb73e4018733142b0667513 ext/052: use popdir.pl for much faster directory creation
cfaf3c78eb45f3d33f072e20cf13d047e6b32eba common/rc: skip test if swapon doesn't work for ext*
601fc823936e8181489b618b3884a14ddf6a8728 common/rc: streamline _scratch_remount
b16b5ec4c718e56882ceb8dd4d5af2cb949e99a5 ext/039: require metadata journalling
0aa842001ab90da6656b54ce2f005cf1205c98b6 populate: don't check for htree directories on fuse.ext4
532b456930ccd5d5fb7976f216bc013e7d4b097e misc: convert _scratch_mount -o remount to _scratch_remount
921b7811d497952ef55b40fb4bafa31e9d96aaaf misc: use explicitly $FSTYP'd mount calls
5dda9be6ab52f977d836fda93b69ea3e9ac39749 common/ext4: explicitly format with $FSTYP
03c1cb8e08255032033185e3b49f19d57833c434 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
736beae134c907a285ba80d28b0a97dcca211feb generic/732: disable for fuse.ext4
93183d19697067aa37af7fe3e782c987b879587e defrag: fix ext4 defrag ioctl test
1b6d09ca2b2f042b08c6d14f340c087ce29fb003 misc: explicitly require online resize support
de8a3ea2bc86689e273bc062ff6ff953d9029434 ext4/004: disable for fuse2fs
d8567c2a372ea6bb501f3668fe3c1a89a4e9a9b4 generic/679: disable for fuse2fs
2d05a9ac741da42963003a209b3d7f7a8f2d4b39 ext4/045: don't run the long dirent test on fuse2fs
f3c87ef762e94ca75d7b720a127dd74d4aae6e3d generic/338: skip test if we can't mount with strictatime
5e00e6969cd705acad64bbc4bbfeb844c80661ce generic/563: fuse doesn't support cgroup-aware writeback accounting
72eed4476384a7214859e4aee76ab1ddf993fe81 misc: use a larger buffer size for pwrites
3cc0ce73888a6b8ec5ca497326a71569a52663ed ext4/046: don't run this test if dioread_nolock not supported
2ac9f2214342b65ba4c62454f0be043be87e090a generic/631: don't run test if we can't mount overlayfs
b688b1a0b41eef7ba24fc3fab654c23d55cdf8ea generic/{409,410,411,589}: check for stacking mount support
a2507b1253554786d58731ab48d4082e0f0d9c0e generic: add _require_hardlinks to tests that require hardlinks
23d94c9d502b9aadc893cab1d02b24fbd2eab25b ext4/001: check for fiemap support
e965de55653973b9b78dfedc2b7b7c7c0eefc012 generic/622: check that strictatime/lazytime actually work
e2455650d1750ee9a2cc521429b0557eaebe8ad7 generic/050: skip test because fuse2fs doesn't have stable output
8552d8df66824e171c00b0bb3e2cfbe037496c33 generic/405: don't stall on mkfs asking for input
a2445770abff8aa976454aefc853982b4f780839 ext4/006: fix this test
c6d9b1f0c6bd0a8aa2cbe8e348c85f37eb9ba349 ext4/009: fix ENOSPC errors
ce1bb2990c04337c5e5880c464dce1841f68cc5f ext4/022: adjust to fuse2fs i_extra_size behavior
165f2e7a644fe35212dcb70281e04677637bd83b generic/730: adapt test for fuse filesystems
c7f7858669c663191404e6395639fd2907b6dad7 ext4/003: disable for fuse2fs
9f6d4ce83b861bbccf9b03c1d723e7695b72a952 generic/347: skip this test for non-journalled ext filesystems
9880372f9624441351b62cf277b450cc122ceb89 ext4: add test for bpf stuff
7e71badad76c108b97dfd2534fe8e33f1667ffb8 fuse2fs: hack around weird corruption problems

--===============4729278002434164812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be8f7cc2ed6-114a9832b916.txt

5cd7454f3a26f0ab898a2c08625da6c426102466 treewide: convert all $MOUNT_PROG to _mount
c99ec25ff41a6abfbf18c37440b0cda7ef9021cf check: capture dmesg of mount failures if test fails
bef229bee8e5b8f306b530d228ea080b31eef5ba misc: adapt tests to handle the fuse ext[234] drivers
abe879d8751f61ba8fffec2f46d722df41865214 generic/740: don't run this test for fuse ext* implementations
2a060248f4862e541bb73e4018733142b0667513 ext/052: use popdir.pl for much faster directory creation
cfaf3c78eb45f3d33f072e20cf13d047e6b32eba common/rc: skip test if swapon doesn't work for ext*
601fc823936e8181489b618b3884a14ddf6a8728 common/rc: streamline _scratch_remount
b16b5ec4c718e56882ceb8dd4d5af2cb949e99a5 ext/039: require metadata journalling
0aa842001ab90da6656b54ce2f005cf1205c98b6 populate: don't check for htree directories on fuse.ext4
532b456930ccd5d5fb7976f216bc013e7d4b097e misc: convert _scratch_mount -o remount to _scratch_remount
921b7811d497952ef55b40fb4bafa31e9d96aaaf misc: use explicitly $FSTYP'd mount calls
5dda9be6ab52f977d836fda93b69ea3e9ac39749 common/ext4: explicitly format with $FSTYP
03c1cb8e08255032033185e3b49f19d57833c434 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
736beae134c907a285ba80d28b0a97dcca211feb generic/732: disable for fuse.ext4
93183d19697067aa37af7fe3e782c987b879587e defrag: fix ext4 defrag ioctl test
1b6d09ca2b2f042b08c6d14f340c087ce29fb003 misc: explicitly require online resize support
de8a3ea2bc86689e273bc062ff6ff953d9029434 ext4/004: disable for fuse2fs
d8567c2a372ea6bb501f3668fe3c1a89a4e9a9b4 generic/679: disable for fuse2fs
2d05a9ac741da42963003a209b3d7f7a8f2d4b39 ext4/045: don't run the long dirent test on fuse2fs
f3c87ef762e94ca75d7b720a127dd74d4aae6e3d generic/338: skip test if we can't mount with strictatime
5e00e6969cd705acad64bbc4bbfeb844c80661ce generic/563: fuse doesn't support cgroup-aware writeback accounting
72eed4476384a7214859e4aee76ab1ddf993fe81 misc: use a larger buffer size for pwrites
3cc0ce73888a6b8ec5ca497326a71569a52663ed ext4/046: don't run this test if dioread_nolock not supported
2ac9f2214342b65ba4c62454f0be043be87e090a generic/631: don't run test if we can't mount overlayfs
b688b1a0b41eef7ba24fc3fab654c23d55cdf8ea generic/{409,410,411,589}: check for stacking mount support
a2507b1253554786d58731ab48d4082e0f0d9c0e generic: add _require_hardlinks to tests that require hardlinks
23d94c9d502b9aadc893cab1d02b24fbd2eab25b ext4/001: check for fiemap support
e965de55653973b9b78dfedc2b7b7c7c0eefc012 generic/622: check that strictatime/lazytime actually work
e2455650d1750ee9a2cc521429b0557eaebe8ad7 generic/050: skip test because fuse2fs doesn't have stable output
8552d8df66824e171c00b0bb3e2cfbe037496c33 generic/405: don't stall on mkfs asking for input
a2445770abff8aa976454aefc853982b4f780839 ext4/006: fix this test
c6d9b1f0c6bd0a8aa2cbe8e348c85f37eb9ba349 ext4/009: fix ENOSPC errors
ce1bb2990c04337c5e5880c464dce1841f68cc5f ext4/022: adjust to fuse2fs i_extra_size behavior
165f2e7a644fe35212dcb70281e04677637bd83b generic/730: adapt test for fuse filesystems
c7f7858669c663191404e6395639fd2907b6dad7 ext4/003: disable for fuse2fs
9f6d4ce83b861bbccf9b03c1d723e7695b72a952 generic/347: skip this test for non-journalled ext filesystems
9880372f9624441351b62cf277b450cc122ceb89 ext4: add test for bpf stuff
7e71badad76c108b97dfd2534fe8e33f1667ffb8 fuse2fs: hack around weird corruption problems
3df2b01be8991a39c779d23cdb08c8175877cd1a logwrites: warn if we don't think read after discard returns zeroes
9c3945b92a830ee5900bb907d5770ab3084b248a logwrites: use BLKZEROOUT if it's available
cb52fc117f74a89780577a11502a83ef72f917f2 logwrites: only use BLKDISCARD if we know discard zeroes data
adc3517d44124d296d4c1f11116dd27b0efb838b xfs: test upgrading old features
469092aba1556c62356b31922050bce31fdd19f0 xfs/1856: add metadir upgrade to test matrix
e5b99ab9017ca8b59da24795f805ecf2a50d9889 xfs/1856: add rtrmapbt upgrade to test matrix
ca1304747f2a84f6540bbd3e22cc420b43ffd567 xfs/1856: add rtreflink upgrade to test matrix
de8a991819c23664bfa8bc4c6c48ba21a4ad6999 xfs/1856: tweak need_metadir for zoned filesystems
e87f420f7368157484de6a1314c3bc4fc14dfcd7 xfs: online fuzz test known output
4bc762fa70e8a63bf7886faf8570027d9705519c xfs: offline fuzz test known output
cf360ef2120ff741cc9d8fa3b86cd6222f015e3b xfs: norepair fuzz test known output
114a9832b916954bf6e53688f9cc26f855d20ada xfs: bothrepair fuzz test known output

--===============4729278002434164812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1909c77aa7-cb52fc117f74.txt

5cd7454f3a26f0ab898a2c08625da6c426102466 treewide: convert all $MOUNT_PROG to _mount
c99ec25ff41a6abfbf18c37440b0cda7ef9021cf check: capture dmesg of mount failures if test fails
bef229bee8e5b8f306b530d228ea080b31eef5ba misc: adapt tests to handle the fuse ext[234] drivers
abe879d8751f61ba8fffec2f46d722df41865214 generic/740: don't run this test for fuse ext* implementations
2a060248f4862e541bb73e4018733142b0667513 ext/052: use popdir.pl for much faster directory creation
cfaf3c78eb45f3d33f072e20cf13d047e6b32eba common/rc: skip test if swapon doesn't work for ext*
601fc823936e8181489b618b3884a14ddf6a8728 common/rc: streamline _scratch_remount
b16b5ec4c718e56882ceb8dd4d5af2cb949e99a5 ext/039: require metadata journalling
0aa842001ab90da6656b54ce2f005cf1205c98b6 populate: don't check for htree directories on fuse.ext4
532b456930ccd5d5fb7976f216bc013e7d4b097e misc: convert _scratch_mount -o remount to _scratch_remount
921b7811d497952ef55b40fb4bafa31e9d96aaaf misc: use explicitly $FSTYP'd mount calls
5dda9be6ab52f977d836fda93b69ea3e9ac39749 common/ext4: explicitly format with $FSTYP
03c1cb8e08255032033185e3b49f19d57833c434 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
736beae134c907a285ba80d28b0a97dcca211feb generic/732: disable for fuse.ext4
93183d19697067aa37af7fe3e782c987b879587e defrag: fix ext4 defrag ioctl test
1b6d09ca2b2f042b08c6d14f340c087ce29fb003 misc: explicitly require online resize support
de8a3ea2bc86689e273bc062ff6ff953d9029434 ext4/004: disable for fuse2fs
d8567c2a372ea6bb501f3668fe3c1a89a4e9a9b4 generic/679: disable for fuse2fs
2d05a9ac741da42963003a209b3d7f7a8f2d4b39 ext4/045: don't run the long dirent test on fuse2fs
f3c87ef762e94ca75d7b720a127dd74d4aae6e3d generic/338: skip test if we can't mount with strictatime
5e00e6969cd705acad64bbc4bbfeb844c80661ce generic/563: fuse doesn't support cgroup-aware writeback accounting
72eed4476384a7214859e4aee76ab1ddf993fe81 misc: use a larger buffer size for pwrites
3cc0ce73888a6b8ec5ca497326a71569a52663ed ext4/046: don't run this test if dioread_nolock not supported
2ac9f2214342b65ba4c62454f0be043be87e090a generic/631: don't run test if we can't mount overlayfs
b688b1a0b41eef7ba24fc3fab654c23d55cdf8ea generic/{409,410,411,589}: check for stacking mount support
a2507b1253554786d58731ab48d4082e0f0d9c0e generic: add _require_hardlinks to tests that require hardlinks
23d94c9d502b9aadc893cab1d02b24fbd2eab25b ext4/001: check for fiemap support
e965de55653973b9b78dfedc2b7b7c7c0eefc012 generic/622: check that strictatime/lazytime actually work
e2455650d1750ee9a2cc521429b0557eaebe8ad7 generic/050: skip test because fuse2fs doesn't have stable output
8552d8df66824e171c00b0bb3e2cfbe037496c33 generic/405: don't stall on mkfs asking for input
a2445770abff8aa976454aefc853982b4f780839 ext4/006: fix this test
c6d9b1f0c6bd0a8aa2cbe8e348c85f37eb9ba349 ext4/009: fix ENOSPC errors
ce1bb2990c04337c5e5880c464dce1841f68cc5f ext4/022: adjust to fuse2fs i_extra_size behavior
165f2e7a644fe35212dcb70281e04677637bd83b generic/730: adapt test for fuse filesystems
c7f7858669c663191404e6395639fd2907b6dad7 ext4/003: disable for fuse2fs
9f6d4ce83b861bbccf9b03c1d723e7695b72a952 generic/347: skip this test for non-journalled ext filesystems
9880372f9624441351b62cf277b450cc122ceb89 ext4: add test for bpf stuff
7e71badad76c108b97dfd2534fe8e33f1667ffb8 fuse2fs: hack around weird corruption problems
3df2b01be8991a39c779d23cdb08c8175877cd1a logwrites: warn if we don't think read after discard returns zeroes
9c3945b92a830ee5900bb907d5770ab3084b248a logwrites: use BLKZEROOUT if it's available
cb52fc117f74a89780577a11502a83ef72f917f2 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============4729278002434164812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392347a913d7-de8a991819c2.txt

5cd7454f3a26f0ab898a2c08625da6c426102466 treewide: convert all $MOUNT_PROG to _mount
c99ec25ff41a6abfbf18c37440b0cda7ef9021cf check: capture dmesg of mount failures if test fails
bef229bee8e5b8f306b530d228ea080b31eef5ba misc: adapt tests to handle the fuse ext[234] drivers
abe879d8751f61ba8fffec2f46d722df41865214 generic/740: don't run this test for fuse ext* implementations
2a060248f4862e541bb73e4018733142b0667513 ext/052: use popdir.pl for much faster directory creation
cfaf3c78eb45f3d33f072e20cf13d047e6b32eba common/rc: skip test if swapon doesn't work for ext*
601fc823936e8181489b618b3884a14ddf6a8728 common/rc: streamline _scratch_remount
b16b5ec4c718e56882ceb8dd4d5af2cb949e99a5 ext/039: require metadata journalling
0aa842001ab90da6656b54ce2f005cf1205c98b6 populate: don't check for htree directories on fuse.ext4
532b456930ccd5d5fb7976f216bc013e7d4b097e misc: convert _scratch_mount -o remount to _scratch_remount
921b7811d497952ef55b40fb4bafa31e9d96aaaf misc: use explicitly $FSTYP'd mount calls
5dda9be6ab52f977d836fda93b69ea3e9ac39749 common/ext4: explicitly format with $FSTYP
03c1cb8e08255032033185e3b49f19d57833c434 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
736beae134c907a285ba80d28b0a97dcca211feb generic/732: disable for fuse.ext4
93183d19697067aa37af7fe3e782c987b879587e defrag: fix ext4 defrag ioctl test
1b6d09ca2b2f042b08c6d14f340c087ce29fb003 misc: explicitly require online resize support
de8a3ea2bc86689e273bc062ff6ff953d9029434 ext4/004: disable for fuse2fs
d8567c2a372ea6bb501f3668fe3c1a89a4e9a9b4 generic/679: disable for fuse2fs
2d05a9ac741da42963003a209b3d7f7a8f2d4b39 ext4/045: don't run the long dirent test on fuse2fs
f3c87ef762e94ca75d7b720a127dd74d4aae6e3d generic/338: skip test if we can't mount with strictatime
5e00e6969cd705acad64bbc4bbfeb844c80661ce generic/563: fuse doesn't support cgroup-aware writeback accounting
72eed4476384a7214859e4aee76ab1ddf993fe81 misc: use a larger buffer size for pwrites
3cc0ce73888a6b8ec5ca497326a71569a52663ed ext4/046: don't run this test if dioread_nolock not supported
2ac9f2214342b65ba4c62454f0be043be87e090a generic/631: don't run test if we can't mount overlayfs
b688b1a0b41eef7ba24fc3fab654c23d55cdf8ea generic/{409,410,411,589}: check for stacking mount support
a2507b1253554786d58731ab48d4082e0f0d9c0e generic: add _require_hardlinks to tests that require hardlinks
23d94c9d502b9aadc893cab1d02b24fbd2eab25b ext4/001: check for fiemap support
e965de55653973b9b78dfedc2b7b7c7c0eefc012 generic/622: check that strictatime/lazytime actually work
e2455650d1750ee9a2cc521429b0557eaebe8ad7 generic/050: skip test because fuse2fs doesn't have stable output
8552d8df66824e171c00b0bb3e2cfbe037496c33 generic/405: don't stall on mkfs asking for input
a2445770abff8aa976454aefc853982b4f780839 ext4/006: fix this test
c6d9b1f0c6bd0a8aa2cbe8e348c85f37eb9ba349 ext4/009: fix ENOSPC errors
ce1bb2990c04337c5e5880c464dce1841f68cc5f ext4/022: adjust to fuse2fs i_extra_size behavior
165f2e7a644fe35212dcb70281e04677637bd83b generic/730: adapt test for fuse filesystems
c7f7858669c663191404e6395639fd2907b6dad7 ext4/003: disable for fuse2fs
9f6d4ce83b861bbccf9b03c1d723e7695b72a952 generic/347: skip this test for non-journalled ext filesystems
9880372f9624441351b62cf277b450cc122ceb89 ext4: add test for bpf stuff
7e71badad76c108b97dfd2534fe8e33f1667ffb8 fuse2fs: hack around weird corruption problems
3df2b01be8991a39c779d23cdb08c8175877cd1a logwrites: warn if we don't think read after discard returns zeroes
9c3945b92a830ee5900bb907d5770ab3084b248a logwrites: use BLKZEROOUT if it's available
cb52fc117f74a89780577a11502a83ef72f917f2 logwrites: only use BLKDISCARD if we know discard zeroes data
adc3517d44124d296d4c1f11116dd27b0efb838b xfs: test upgrading old features
469092aba1556c62356b31922050bce31fdd19f0 xfs/1856: add metadir upgrade to test matrix
e5b99ab9017ca8b59da24795f805ecf2a50d9889 xfs/1856: add rtrmapbt upgrade to test matrix
ca1304747f2a84f6540bbd3e22cc420b43ffd567 xfs/1856: add rtreflink upgrade to test matrix
de8a991819c23664bfa8bc4c6c48ba21a4ad6999 xfs/1856: tweak need_metadir for zoned filesystems

--===============4729278002434164812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381809e4360b-adc3517d4412.txt

5cd7454f3a26f0ab898a2c08625da6c426102466 treewide: convert all $MOUNT_PROG to _mount
c99ec25ff41a6abfbf18c37440b0cda7ef9021cf check: capture dmesg of mount failures if test fails
bef229bee8e5b8f306b530d228ea080b31eef5ba misc: adapt tests to handle the fuse ext[234] drivers
abe879d8751f61ba8fffec2f46d722df41865214 generic/740: don't run this test for fuse ext* implementations
2a060248f4862e541bb73e4018733142b0667513 ext/052: use popdir.pl for much faster directory creation
cfaf3c78eb45f3d33f072e20cf13d047e6b32eba common/rc: skip test if swapon doesn't work for ext*
601fc823936e8181489b618b3884a14ddf6a8728 common/rc: streamline _scratch_remount
b16b5ec4c718e56882ceb8dd4d5af2cb949e99a5 ext/039: require metadata journalling
0aa842001ab90da6656b54ce2f005cf1205c98b6 populate: don't check for htree directories on fuse.ext4
532b456930ccd5d5fb7976f216bc013e7d4b097e misc: convert _scratch_mount -o remount to _scratch_remount
921b7811d497952ef55b40fb4bafa31e9d96aaaf misc: use explicitly $FSTYP'd mount calls
5dda9be6ab52f977d836fda93b69ea3e9ac39749 common/ext4: explicitly format with $FSTYP
03c1cb8e08255032033185e3b49f19d57833c434 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
736beae134c907a285ba80d28b0a97dcca211feb generic/732: disable for fuse.ext4
93183d19697067aa37af7fe3e782c987b879587e defrag: fix ext4 defrag ioctl test
1b6d09ca2b2f042b08c6d14f340c087ce29fb003 misc: explicitly require online resize support
de8a3ea2bc86689e273bc062ff6ff953d9029434 ext4/004: disable for fuse2fs
d8567c2a372ea6bb501f3668fe3c1a89a4e9a9b4 generic/679: disable for fuse2fs
2d05a9ac741da42963003a209b3d7f7a8f2d4b39 ext4/045: don't run the long dirent test on fuse2fs
f3c87ef762e94ca75d7b720a127dd74d4aae6e3d generic/338: skip test if we can't mount with strictatime
5e00e6969cd705acad64bbc4bbfeb844c80661ce generic/563: fuse doesn't support cgroup-aware writeback accounting
72eed4476384a7214859e4aee76ab1ddf993fe81 misc: use a larger buffer size for pwrites
3cc0ce73888a6b8ec5ca497326a71569a52663ed ext4/046: don't run this test if dioread_nolock not supported
2ac9f2214342b65ba4c62454f0be043be87e090a generic/631: don't run test if we can't mount overlayfs
b688b1a0b41eef7ba24fc3fab654c23d55cdf8ea generic/{409,410,411,589}: check for stacking mount support
a2507b1253554786d58731ab48d4082e0f0d9c0e generic: add _require_hardlinks to tests that require hardlinks
23d94c9d502b9aadc893cab1d02b24fbd2eab25b ext4/001: check for fiemap support
e965de55653973b9b78dfedc2b7b7c7c0eefc012 generic/622: check that strictatime/lazytime actually work
e2455650d1750ee9a2cc521429b0557eaebe8ad7 generic/050: skip test because fuse2fs doesn't have stable output
8552d8df66824e171c00b0bb3e2cfbe037496c33 generic/405: don't stall on mkfs asking for input
a2445770abff8aa976454aefc853982b4f780839 ext4/006: fix this test
c6d9b1f0c6bd0a8aa2cbe8e348c85f37eb9ba349 ext4/009: fix ENOSPC errors
ce1bb2990c04337c5e5880c464dce1841f68cc5f ext4/022: adjust to fuse2fs i_extra_size behavior
165f2e7a644fe35212dcb70281e04677637bd83b generic/730: adapt test for fuse filesystems
c7f7858669c663191404e6395639fd2907b6dad7 ext4/003: disable for fuse2fs
9f6d4ce83b861bbccf9b03c1d723e7695b72a952 generic/347: skip this test for non-journalled ext filesystems
9880372f9624441351b62cf277b450cc122ceb89 ext4: add test for bpf stuff
7e71badad76c108b97dfd2534fe8e33f1667ffb8 fuse2fs: hack around weird corruption problems
3df2b01be8991a39c779d23cdb08c8175877cd1a logwrites: warn if we don't think read after discard returns zeroes
9c3945b92a830ee5900bb907d5770ab3084b248a logwrites: use BLKZEROOUT if it's available
cb52fc117f74a89780577a11502a83ef72f917f2 logwrites: only use BLKDISCARD if we know discard zeroes data
adc3517d44124d296d4c1f11116dd27b0efb838b xfs: test upgrading old features

--===============4729278002434164812==--
