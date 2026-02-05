Content-Type: multipart/mixed; boundary="===============2929130498924222397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 05 Feb 2026 03:00:27 -0000
Message-Id: <177026042796.1873437.2942479997140895747@gitolite.kernel.org>

--===============2929130498924222397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 32e53d3d36a1ec653e179fb152229dd2caeb4594
    new: ae3c366a33044a20b47d43af201b5cd739d38343
    log: |
         454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
         1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
         7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
         8ebea196f9cac98b925ed70548efaf3b15b73143 logwrites: warn if we don't think read after discard returns zeroes
         9e99dfc996085b4943a7919ddf257d0b2f527542 logwrites: use BLKZEROOUT if it's available
         25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2 logwrites: only use BLKDISCARD if we know discard zeroes data
         a0e687df8f8f12e3ecc0c182db126423ae02b6d3 xfs: test upgrading old features
         4813d7898b1c3588b3726ad4bc95f2697e0d765c treewide: convert all $MOUNT_PROG to _mount
         ae3c366a33044a20b47d43af201b5cd739d38343 check: capture dmesg of mount failures if test fails
         
  - ref: refs/heads/djwong-wtf
    old: c575eca787a78e2642af9014262602d7af361c9d
    new: c83f4f057c4e7fdb8aabcde7df33a2ecda12c058
    log: revlist-c575eca787a7-c83f4f057c4e.txt
  - ref: refs/heads/filesystem-error-reporting
    old: f72e49890d1f0cd80d9ec0f6efcd849de3303eb8
    new: d5fcc31fdb51dcd0239386ee26e96f81dd6b8b4f
    log: |
         454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
         1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
         7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
         8ebea196f9cac98b925ed70548efaf3b15b73143 logwrites: warn if we don't think read after discard returns zeroes
         9e99dfc996085b4943a7919ddf257d0b2f527542 logwrites: use BLKZEROOUT if it's available
         25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2 logwrites: only use BLKDISCARD if we know discard zeroes data
         a0e687df8f8f12e3ecc0c182db126423ae02b6d3 xfs: test upgrading old features
         4813d7898b1c3588b3726ad4bc95f2697e0d765c treewide: convert all $MOUNT_PROG to _mount
         ae3c366a33044a20b47d43af201b5cd739d38343 check: capture dmesg of mount failures if test fails
         d5fcc31fdb51dcd0239386ee26e96f81dd6b8b4f generic: test fsnotify filesystem error reporting
         
  - ref: refs/heads/fuse2fs
    old: 9e2508b8403f8d63c54d7711ec49768715b1cc36
    new: ccf4d10015c5832c93317f9302bac5b16a26bfa5
    log: revlist-9e2508b8403f-ccf4d10015c5.txt
  - ref: refs/heads/fuzz-baseline
    old: 8881e1b25420a3220926dcea5b955562bdb63eef
    new: 282f0f9607f04c3e76af18b3662d9d99f07e7b08
    log: revlist-8881e1b25420-282f0f9607f0.txt
  - ref: refs/heads/health-monitoring
    old: 1b8f34000dc6ced785e2456cd4d41585af395b27
    new: de3be0aadcc2d9743e14bdfb704c7754c308769d
    log: revlist-1b8f34000dc6-de3be0aadcc2.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 72eb9657145ba1fa7dcf70dd483bca93c929af24
    new: 25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2
    log: |
         454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
         1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
         7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
         8ebea196f9cac98b925ed70548efaf3b15b73143 logwrites: warn if we don't think read after discard returns zeroes
         9e99dfc996085b4943a7919ddf257d0b2f527542 logwrites: use BLKZEROOUT if it's available
         25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2 logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/random-fixes
    old: fb0ed4114666c62e9ef25f4e0e454293428617ed
    new: 7076335a9c806674f965fb09b51435e6ea5b4d36
    log: |
         454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
         1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
         7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
         
  - ref: refs/heads/upgrade-newer-features
    old: 641514e474967df2c5abc6f19dcfc2c6a2a32758
    new: e99c5ebcef7c72fda731feb72127d27195918367
    log: revlist-641514e47496-e99c5ebcef7c.txt
  - ref: refs/heads/upgrade-older-features
    old: 7761ad5c1ed098e2341266c760ba160d4d951be2
    new: a0e687df8f8f12e3ecc0c182db126423ae02b6d3
    log: |
         454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
         1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
         7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
         8ebea196f9cac98b925ed70548efaf3b15b73143 logwrites: warn if we don't think read after discard returns zeroes
         9e99dfc996085b4943a7919ddf257d0b2f527542 logwrites: use BLKZEROOUT if it's available
         25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2 logwrites: only use BLKDISCARD if we know discard zeroes data
         a0e687df8f8f12e3ecc0c182db126423ae02b6d3 xfs: test upgrading old features
         
  - ref: refs/tags/random-fixes_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: da9266948c7c578d3d2b7b4ce19860093e10a83d
  - ref: refs/tags/logwrites-fix-zeroing_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: 789a3acf344d2440d1db1b3a4e8f967681e0f07f
  - ref: refs/tags/upgrade-older-features_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: 72d7fccdb658c7325b575d7e195eba296d535380
  - ref: refs/tags/capture-mount-failures_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: b4d630ec3ae55156b559392d42781531e244af90
  - ref: refs/tags/filesystem-error-reporting_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: e3e2e9e1deb5c7989969728be83540aa0b0a0019
  - ref: refs/tags/health-monitoring_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: cc45f38648db843ea2791b656db2eee55ce008d3
  - ref: refs/tags/upgrade-newer-features_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: 38b749dd9fceb2f448bc3d5e5c828da76cdd52d9
  - ref: refs/tags/fuse2fs_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: de05a25cd4c1f9d25cd0ddad4f22acce2857a813
  - ref: refs/tags/fuzz-baseline_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: b54de905f7bd1c64f422befb6bbb767c7c7918e4
  - ref: refs/tags/djwong-wtf_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: a077f45966cb539f1d3866f4aa47758bec09f83b

--===============2929130498924222397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c575eca787a7-c83f4f057c4e.txt

454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
8ebea196f9cac98b925ed70548efaf3b15b73143 logwrites: warn if we don't think read after discard returns zeroes
9e99dfc996085b4943a7919ddf257d0b2f527542 logwrites: use BLKZEROOUT if it's available
25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2 logwrites: only use BLKDISCARD if we know discard zeroes data
a0e687df8f8f12e3ecc0c182db126423ae02b6d3 xfs: test upgrading old features
4813d7898b1c3588b3726ad4bc95f2697e0d765c treewide: convert all $MOUNT_PROG to _mount
ae3c366a33044a20b47d43af201b5cd739d38343 check: capture dmesg of mount failures if test fails
d5fcc31fdb51dcd0239386ee26e96f81dd6b8b4f generic: test fsnotify filesystem error reporting
b51a52c4132bacef0bf0bc44b1901a0d724c9da7 xfs: test health monitoring code
46c0c0ecad7c72742894b2b885b9e37f13830049 xfs: test for metadata corruption error reporting via healthmon
d39eb5f4ddae9e2e919ffe1968c2868c02495f9f xfs: test io error reporting via healthmon
de3be0aadcc2d9743e14bdfb704c7754c308769d xfs: test new xfs_healer daemon
838f98e8005b74c4ce41b103631d003dea870a34 xfs/1856: add metadir upgrade to test matrix
06c5751b306160442011f94b3d279f257d98b351 xfs/1856: add rtrmapbt upgrade to test matrix
9b8d84357ff3e358d7b0450dbb077708bd08459d xfs/1856: add rtreflink upgrade to test matrix
e99c5ebcef7c72fda731feb72127d27195918367 xfs/1856: tweak need_metadir for zoned filesystems
afeb875ae6450bb1d8d430c388617cad8b9d9056 misc: adapt tests to handle the fuse ext[234] drivers
656ee5482c16ca34f7f0e5524b6da4f7d55642eb generic/740: don't run this test for fuse ext* implementations
47a3926d9578a888c6c3929495953daecc359d0c ext/052: use popdir.pl for much faster directory creation
e67a7e39c5dd8e8da71a6f01e046d35c3eada9f1 common/rc: skip test if swapon doesn't work for ext*
9f427a1144cd2bac115afc6a8c2d890d0342098e common/rc: streamline _scratch_remount
d3ed49b87eb85f7c9d829c925c765850537afb5d ext/039: require metadata journalling
c121920a3316c4130b475574e9d0b1d6e3f7cd32 populate: don't check for htree directories on fuse.ext4
a3be5197873db196c33c88d1456fe4d8ddc644bf misc: convert _scratch_mount -o remount to _scratch_remount
e75500fee098cd0011b3bac162d68692aa3956f0 misc: use explicitly $FSTYP'd mount calls
64cdf5084f03967501edb2aab9ebc1b8dff82ae3 common/ext4: explicitly format with $FSTYP
a58359009f5317a87cb1120cb61f1f9ad28fdd5e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
42e01002ab5a7089fb0a7afa045d52d8081ba7c4 generic/732: disable for fuse.ext4
324ccdb338cee51f31543b13dfc8377c72d13c02 defrag: fix ext4 defrag ioctl test
f55449cb308fbedb6d80133719db76c1672abcba misc: explicitly require online resize support
7e60fa496b72e9d387526f53166ff056341a8f57 ext4/004: disable for fuse2fs
14830b26a5106b39b3bd89c9a40baa1519b0665c generic/679: disable for fuse2fs
235483b850b84a75dedde6be957a354e09a988f6 ext4/045: don't run the long dirent test on fuse2fs
c927a7e28755311c91e5080b9156d3a00349869c generic/338: skip test if we can't mount with strictatime
27f435a76567699773be0ff81cde21cf2fd999f7 generic/563: fuse doesn't support cgroup-aware writeback accounting
ec300a05afe9c74c4e76a9c43b27c85919f2061d misc: use a larger buffer size for pwrites
87e17ccfd3cc05f15feff14837d08120a58dad34 ext4/046: don't run this test if dioread_nolock not supported
00925eee5874c7626a1d4fe2e5f60c4f46c14b0b generic/631: don't run test if we can't mount overlayfs
bf4b12291ceca0501189f207e731f31fe282e831 generic/{409,410,411,589}: check for stacking mount support
102ca3ab2a8ba1205ef5c9bdae09c6d8974121a8 generic: add _require_hardlinks to tests that require hardlinks
4fa1e18afc7373a8210db526328f35fbe5c29782 ext4/001: check for fiemap support
b3b40dacf8ead97c3c0af2fc2222bcc524e79b94 generic/622: check that strictatime/lazytime actually work
b1b050f903b0b450837216fa0b5d6e0bf91de731 generic/050: skip test because fuse2fs doesn't have stable output
01d2c50f55f9669bf6f7bbc67aa4fffd167168a8 generic/405: don't stall on mkfs asking for input
222b3ac3c5049a9ee8bf084f9417d812181ad756 ext4/006: fix this test
da9f0ab05377b9a50411f65bc970adfe770f68c0 ext4/009: fix ENOSPC errors
de2e5bfc7ed70af46aa173f65647fc678fb5a09c ext4/022: adjust to fuse2fs i_extra_size behavior
f6ff4be78fcbf645c4af05cf717eba1f9e8776b9 generic/730: adapt test for fuse filesystems
e4434e7b20968f98c1d62d9a480f99186c90c0cc ext4/003: disable for fuse2fs
ccf4d10015c5832c93317f9302bac5b16a26bfa5 fuse2fs: hack around weird corruption problems
ab438e7f85599821ebd713523e3cbff8912fa9da xfs: online fuzz test known output
8928f9970a4bd4cb2e0c5211fd535e2f1f7701e6 xfs: offline fuzz test known output
b265d2bc1777ee497e10fcf2d8e32d988ef1bb5d xfs: norepair fuzz test known output
282f0f9607f04c3e76af18b3662d9d99f07e7b08 xfs: bothrepair fuzz test known output
68094e2e179ebff2f88df970cc935e029813ba6f debug some arm problem
076202252231e8620ae2f2ccd4aec597aef44070 generic/230: extend grace period to 6 seconds
71ea25f1ec160c9f8cc54bc2fc986326a026275b does this fix the writeback invalidation test on arm64?
3918f739e3109f1642ebe0bf97e98fa0eee43115 force local definition until we stabilize abi
9b4471cc926286a2ae54f4d6e21fcacfe07a8117 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
c83f4f057c4e7fdb8aabcde7df33a2ecda12c058 selftest: add tests for dmesg and mount failure collection

--===============2929130498924222397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2508b8403f-ccf4d10015c5.txt

454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
8ebea196f9cac98b925ed70548efaf3b15b73143 logwrites: warn if we don't think read after discard returns zeroes
9e99dfc996085b4943a7919ddf257d0b2f527542 logwrites: use BLKZEROOUT if it's available
25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2 logwrites: only use BLKDISCARD if we know discard zeroes data
a0e687df8f8f12e3ecc0c182db126423ae02b6d3 xfs: test upgrading old features
4813d7898b1c3588b3726ad4bc95f2697e0d765c treewide: convert all $MOUNT_PROG to _mount
ae3c366a33044a20b47d43af201b5cd739d38343 check: capture dmesg of mount failures if test fails
d5fcc31fdb51dcd0239386ee26e96f81dd6b8b4f generic: test fsnotify filesystem error reporting
b51a52c4132bacef0bf0bc44b1901a0d724c9da7 xfs: test health monitoring code
46c0c0ecad7c72742894b2b885b9e37f13830049 xfs: test for metadata corruption error reporting via healthmon
d39eb5f4ddae9e2e919ffe1968c2868c02495f9f xfs: test io error reporting via healthmon
de3be0aadcc2d9743e14bdfb704c7754c308769d xfs: test new xfs_healer daemon
838f98e8005b74c4ce41b103631d003dea870a34 xfs/1856: add metadir upgrade to test matrix
06c5751b306160442011f94b3d279f257d98b351 xfs/1856: add rtrmapbt upgrade to test matrix
9b8d84357ff3e358d7b0450dbb077708bd08459d xfs/1856: add rtreflink upgrade to test matrix
e99c5ebcef7c72fda731feb72127d27195918367 xfs/1856: tweak need_metadir for zoned filesystems
afeb875ae6450bb1d8d430c388617cad8b9d9056 misc: adapt tests to handle the fuse ext[234] drivers
656ee5482c16ca34f7f0e5524b6da4f7d55642eb generic/740: don't run this test for fuse ext* implementations
47a3926d9578a888c6c3929495953daecc359d0c ext/052: use popdir.pl for much faster directory creation
e67a7e39c5dd8e8da71a6f01e046d35c3eada9f1 common/rc: skip test if swapon doesn't work for ext*
9f427a1144cd2bac115afc6a8c2d890d0342098e common/rc: streamline _scratch_remount
d3ed49b87eb85f7c9d829c925c765850537afb5d ext/039: require metadata journalling
c121920a3316c4130b475574e9d0b1d6e3f7cd32 populate: don't check for htree directories on fuse.ext4
a3be5197873db196c33c88d1456fe4d8ddc644bf misc: convert _scratch_mount -o remount to _scratch_remount
e75500fee098cd0011b3bac162d68692aa3956f0 misc: use explicitly $FSTYP'd mount calls
64cdf5084f03967501edb2aab9ebc1b8dff82ae3 common/ext4: explicitly format with $FSTYP
a58359009f5317a87cb1120cb61f1f9ad28fdd5e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
42e01002ab5a7089fb0a7afa045d52d8081ba7c4 generic/732: disable for fuse.ext4
324ccdb338cee51f31543b13dfc8377c72d13c02 defrag: fix ext4 defrag ioctl test
f55449cb308fbedb6d80133719db76c1672abcba misc: explicitly require online resize support
7e60fa496b72e9d387526f53166ff056341a8f57 ext4/004: disable for fuse2fs
14830b26a5106b39b3bd89c9a40baa1519b0665c generic/679: disable for fuse2fs
235483b850b84a75dedde6be957a354e09a988f6 ext4/045: don't run the long dirent test on fuse2fs
c927a7e28755311c91e5080b9156d3a00349869c generic/338: skip test if we can't mount with strictatime
27f435a76567699773be0ff81cde21cf2fd999f7 generic/563: fuse doesn't support cgroup-aware writeback accounting
ec300a05afe9c74c4e76a9c43b27c85919f2061d misc: use a larger buffer size for pwrites
87e17ccfd3cc05f15feff14837d08120a58dad34 ext4/046: don't run this test if dioread_nolock not supported
00925eee5874c7626a1d4fe2e5f60c4f46c14b0b generic/631: don't run test if we can't mount overlayfs
bf4b12291ceca0501189f207e731f31fe282e831 generic/{409,410,411,589}: check for stacking mount support
102ca3ab2a8ba1205ef5c9bdae09c6d8974121a8 generic: add _require_hardlinks to tests that require hardlinks
4fa1e18afc7373a8210db526328f35fbe5c29782 ext4/001: check for fiemap support
b3b40dacf8ead97c3c0af2fc2222bcc524e79b94 generic/622: check that strictatime/lazytime actually work
b1b050f903b0b450837216fa0b5d6e0bf91de731 generic/050: skip test because fuse2fs doesn't have stable output
01d2c50f55f9669bf6f7bbc67aa4fffd167168a8 generic/405: don't stall on mkfs asking for input
222b3ac3c5049a9ee8bf084f9417d812181ad756 ext4/006: fix this test
da9f0ab05377b9a50411f65bc970adfe770f68c0 ext4/009: fix ENOSPC errors
de2e5bfc7ed70af46aa173f65647fc678fb5a09c ext4/022: adjust to fuse2fs i_extra_size behavior
f6ff4be78fcbf645c4af05cf717eba1f9e8776b9 generic/730: adapt test for fuse filesystems
e4434e7b20968f98c1d62d9a480f99186c90c0cc ext4/003: disable for fuse2fs
ccf4d10015c5832c93317f9302bac5b16a26bfa5 fuse2fs: hack around weird corruption problems

--===============2929130498924222397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8881e1b25420-282f0f9607f0.txt

454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
8ebea196f9cac98b925ed70548efaf3b15b73143 logwrites: warn if we don't think read after discard returns zeroes
9e99dfc996085b4943a7919ddf257d0b2f527542 logwrites: use BLKZEROOUT if it's available
25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2 logwrites: only use BLKDISCARD if we know discard zeroes data
a0e687df8f8f12e3ecc0c182db126423ae02b6d3 xfs: test upgrading old features
4813d7898b1c3588b3726ad4bc95f2697e0d765c treewide: convert all $MOUNT_PROG to _mount
ae3c366a33044a20b47d43af201b5cd739d38343 check: capture dmesg of mount failures if test fails
d5fcc31fdb51dcd0239386ee26e96f81dd6b8b4f generic: test fsnotify filesystem error reporting
b51a52c4132bacef0bf0bc44b1901a0d724c9da7 xfs: test health monitoring code
46c0c0ecad7c72742894b2b885b9e37f13830049 xfs: test for metadata corruption error reporting via healthmon
d39eb5f4ddae9e2e919ffe1968c2868c02495f9f xfs: test io error reporting via healthmon
de3be0aadcc2d9743e14bdfb704c7754c308769d xfs: test new xfs_healer daemon
838f98e8005b74c4ce41b103631d003dea870a34 xfs/1856: add metadir upgrade to test matrix
06c5751b306160442011f94b3d279f257d98b351 xfs/1856: add rtrmapbt upgrade to test matrix
9b8d84357ff3e358d7b0450dbb077708bd08459d xfs/1856: add rtreflink upgrade to test matrix
e99c5ebcef7c72fda731feb72127d27195918367 xfs/1856: tweak need_metadir for zoned filesystems
afeb875ae6450bb1d8d430c388617cad8b9d9056 misc: adapt tests to handle the fuse ext[234] drivers
656ee5482c16ca34f7f0e5524b6da4f7d55642eb generic/740: don't run this test for fuse ext* implementations
47a3926d9578a888c6c3929495953daecc359d0c ext/052: use popdir.pl for much faster directory creation
e67a7e39c5dd8e8da71a6f01e046d35c3eada9f1 common/rc: skip test if swapon doesn't work for ext*
9f427a1144cd2bac115afc6a8c2d890d0342098e common/rc: streamline _scratch_remount
d3ed49b87eb85f7c9d829c925c765850537afb5d ext/039: require metadata journalling
c121920a3316c4130b475574e9d0b1d6e3f7cd32 populate: don't check for htree directories on fuse.ext4
a3be5197873db196c33c88d1456fe4d8ddc644bf misc: convert _scratch_mount -o remount to _scratch_remount
e75500fee098cd0011b3bac162d68692aa3956f0 misc: use explicitly $FSTYP'd mount calls
64cdf5084f03967501edb2aab9ebc1b8dff82ae3 common/ext4: explicitly format with $FSTYP
a58359009f5317a87cb1120cb61f1f9ad28fdd5e tests/ext*: refactor open-coded _scratch_mkfs_sized calls
42e01002ab5a7089fb0a7afa045d52d8081ba7c4 generic/732: disable for fuse.ext4
324ccdb338cee51f31543b13dfc8377c72d13c02 defrag: fix ext4 defrag ioctl test
f55449cb308fbedb6d80133719db76c1672abcba misc: explicitly require online resize support
7e60fa496b72e9d387526f53166ff056341a8f57 ext4/004: disable for fuse2fs
14830b26a5106b39b3bd89c9a40baa1519b0665c generic/679: disable for fuse2fs
235483b850b84a75dedde6be957a354e09a988f6 ext4/045: don't run the long dirent test on fuse2fs
c927a7e28755311c91e5080b9156d3a00349869c generic/338: skip test if we can't mount with strictatime
27f435a76567699773be0ff81cde21cf2fd999f7 generic/563: fuse doesn't support cgroup-aware writeback accounting
ec300a05afe9c74c4e76a9c43b27c85919f2061d misc: use a larger buffer size for pwrites
87e17ccfd3cc05f15feff14837d08120a58dad34 ext4/046: don't run this test if dioread_nolock not supported
00925eee5874c7626a1d4fe2e5f60c4f46c14b0b generic/631: don't run test if we can't mount overlayfs
bf4b12291ceca0501189f207e731f31fe282e831 generic/{409,410,411,589}: check for stacking mount support
102ca3ab2a8ba1205ef5c9bdae09c6d8974121a8 generic: add _require_hardlinks to tests that require hardlinks
4fa1e18afc7373a8210db526328f35fbe5c29782 ext4/001: check for fiemap support
b3b40dacf8ead97c3c0af2fc2222bcc524e79b94 generic/622: check that strictatime/lazytime actually work
b1b050f903b0b450837216fa0b5d6e0bf91de731 generic/050: skip test because fuse2fs doesn't have stable output
01d2c50f55f9669bf6f7bbc67aa4fffd167168a8 generic/405: don't stall on mkfs asking for input
222b3ac3c5049a9ee8bf084f9417d812181ad756 ext4/006: fix this test
da9f0ab05377b9a50411f65bc970adfe770f68c0 ext4/009: fix ENOSPC errors
de2e5bfc7ed70af46aa173f65647fc678fb5a09c ext4/022: adjust to fuse2fs i_extra_size behavior
f6ff4be78fcbf645c4af05cf717eba1f9e8776b9 generic/730: adapt test for fuse filesystems
e4434e7b20968f98c1d62d9a480f99186c90c0cc ext4/003: disable for fuse2fs
ccf4d10015c5832c93317f9302bac5b16a26bfa5 fuse2fs: hack around weird corruption problems
ab438e7f85599821ebd713523e3cbff8912fa9da xfs: online fuzz test known output
8928f9970a4bd4cb2e0c5211fd535e2f1f7701e6 xfs: offline fuzz test known output
b265d2bc1777ee497e10fcf2d8e32d988ef1bb5d xfs: norepair fuzz test known output
282f0f9607f04c3e76af18b3662d9d99f07e7b08 xfs: bothrepair fuzz test known output

--===============2929130498924222397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b8f34000dc6-de3be0aadcc2.txt

454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
8ebea196f9cac98b925ed70548efaf3b15b73143 logwrites: warn if we don't think read after discard returns zeroes
9e99dfc996085b4943a7919ddf257d0b2f527542 logwrites: use BLKZEROOUT if it's available
25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2 logwrites: only use BLKDISCARD if we know discard zeroes data
a0e687df8f8f12e3ecc0c182db126423ae02b6d3 xfs: test upgrading old features
4813d7898b1c3588b3726ad4bc95f2697e0d765c treewide: convert all $MOUNT_PROG to _mount
ae3c366a33044a20b47d43af201b5cd739d38343 check: capture dmesg of mount failures if test fails
d5fcc31fdb51dcd0239386ee26e96f81dd6b8b4f generic: test fsnotify filesystem error reporting
b51a52c4132bacef0bf0bc44b1901a0d724c9da7 xfs: test health monitoring code
46c0c0ecad7c72742894b2b885b9e37f13830049 xfs: test for metadata corruption error reporting via healthmon
d39eb5f4ddae9e2e919ffe1968c2868c02495f9f xfs: test io error reporting via healthmon
de3be0aadcc2d9743e14bdfb704c7754c308769d xfs: test new xfs_healer daemon

--===============2929130498924222397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-641514e47496-e99c5ebcef7c.txt

454a12a2eea2b7cb801eff52f6df911cfc0f0478 xfs/018: remove inline xattr recovery tests
1027479d986c47240865ce7151120bf20d72b011 xfs/620: force xattr leaf format for this test
7076335a9c806674f965fb09b51435e6ea5b4d36 generic/749: don't write a ton of _mread output to seqres.full
8ebea196f9cac98b925ed70548efaf3b15b73143 logwrites: warn if we don't think read after discard returns zeroes
9e99dfc996085b4943a7919ddf257d0b2f527542 logwrites: use BLKZEROOUT if it's available
25c3fb3df547f1b30ea95ef2b6f69e279ee5a9a2 logwrites: only use BLKDISCARD if we know discard zeroes data
a0e687df8f8f12e3ecc0c182db126423ae02b6d3 xfs: test upgrading old features
4813d7898b1c3588b3726ad4bc95f2697e0d765c treewide: convert all $MOUNT_PROG to _mount
ae3c366a33044a20b47d43af201b5cd739d38343 check: capture dmesg of mount failures if test fails
d5fcc31fdb51dcd0239386ee26e96f81dd6b8b4f generic: test fsnotify filesystem error reporting
b51a52c4132bacef0bf0bc44b1901a0d724c9da7 xfs: test health monitoring code
46c0c0ecad7c72742894b2b885b9e37f13830049 xfs: test for metadata corruption error reporting via healthmon
d39eb5f4ddae9e2e919ffe1968c2868c02495f9f xfs: test io error reporting via healthmon
de3be0aadcc2d9743e14bdfb704c7754c308769d xfs: test new xfs_healer daemon
838f98e8005b74c4ce41b103631d003dea870a34 xfs/1856: add metadir upgrade to test matrix
06c5751b306160442011f94b3d279f257d98b351 xfs/1856: add rtrmapbt upgrade to test matrix
9b8d84357ff3e358d7b0450dbb077708bd08459d xfs/1856: add rtreflink upgrade to test matrix
e99c5ebcef7c72fda731feb72127d27195918367 xfs/1856: tweak need_metadir for zoned filesystems

--===============2929130498924222397==--
