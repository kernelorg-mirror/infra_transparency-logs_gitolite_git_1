Content-Type: multipart/mixed; boundary="===============4078151050494538380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 07 May 2025 21:52:28 -0000
Message-Id: <174665474850.1802780.3799232736094747000@gitolite.kernel.org>

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-writes
    old: e3964bbff0a669d835bc1a04fc7a8a1de58c9428
    new: 2d726f4d58128e1f4a1484d8691d2cd5f06823ab
    log: revlist-e3964bbff0a6-2d726f4d5812.txt
  - ref: refs/heads/capture-mount-failures
    old: 08611e6b9ab53dbbf90e572c7a0f42d1747899d5
    new: 24bbf37056e9b04a25442831101ae6a3ad4fb575
    log: revlist-08611e6b9ab5-24bbf37056e9.txt
  - ref: refs/heads/djwong-wtf
    old: f204110bab57d0dfd3ab891b8a14aa2e308060a4
    new: 5282446028698ae09a6956d5311ef9c90ae966d7
    log: revlist-f204110bab57-528244602869.txt
  - ref: refs/heads/fuse2fs
    old: 14209a1bb01f7b3ce1229535b8ad2582a2840d15
    new: fd04b5969827429ce69482acee68fe36df2c56c0
    log: revlist-14209a1bb01f-fd04b5969827.txt
  - ref: refs/heads/fuzz-baseline
    old: a2d931120016a2b12cb29910d79f52fdf2d8eeaf
    new: 8e194e92618f26e0a2ca3f428a71a27f05224e27
    log: revlist-a2d931120016-8e194e92618f.txt
  - ref: refs/heads/health-monitoring
    old: 901cd7a55dc2ad79ed74f022ac25291997cc66a6
    new: c7390799dcb52cb73479d3470b7a4cd81eb2292e
    log: revlist-901cd7a55dc2-c7390799dcb5.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: a1d2cdc64b14d1dbc164a3b4cc8f3fd64fc3356a
    new: 39bc1a8a338882d182566db6afca0c9bcd3a7752
    log: revlist-a1d2cdc64b14-39bc1a8a3388.txt
  - ref: refs/heads/master
    old: 2cc8c822f864e272251460e05b0cba5bada0f9ee
    new: 008ffc6232320acf3699a4868b0aabaa3caa7934
    log: |
         d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
         f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
         b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
         1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
         22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
         c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
         b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
         a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
         008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
         
  - ref: refs/heads/random-fixes
    old: c6c6608b8781cfdb9215bef985cd8bf986ea19a3
    new: bf851d8a77138f6260f999f0e556716199deb77b
    log: revlist-c6c6608b8781-bf851d8a7713.txt
  - ref: refs/heads/upgrade-newer-features
    old: ee7855982a6ca0f9d8384ea883fdc8e946c5b73c
    new: cbd7694adc26b06b9d4d3bc7621736030d570045
    log: revlist-ee7855982a6c-cbd7694adc26.txt
  - ref: refs/heads/upgrade-older-features
    old: 61853fff9e23f42e180f43fd4723a0897c34e729
    new: 88e759864c1b368315ec52771434b6a0843f3f00
    log: revlist-61853fff9e23-88e759864c1b.txt
  - ref: refs/heads/zoned
    old: 8a9c281d8d003a2f1538cd647a650a200d0042c4
    new: acf20502de0bf3a2d94052849dbbecee8b3068ff
    log: revlist-8a9c281d8d00-acf20502de0b.txt
  - ref: refs/tags/v2025.04.27
    old: 0000000000000000000000000000000000000000
    new: 92c428db1fe3fa4f7bd2593788bc9b71403d59ae
  - ref: refs/tags/random-fixes_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: de4c26c00e07a08aff51b74fb7702b00ff9f96c5
  - ref: refs/tags/logwrites-fix-zeroing_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 191590a7811ac6fbdbd09645e760208ecfc78f45
  - ref: refs/tags/upgrade-older-features_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: b7975697d2b63882d3b12e42b6bbed80538a3802
  - ref: refs/tags/zoned_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 56bf09b3beba3aac460ff35c09d0e6a910f3ae50
  - ref: refs/heads/linux-6.15-sync
    old: 0000000000000000000000000000000000000000
    new: a8eb295a731d5bee1364480be14393fa895deb86
  - ref: refs/tags/linux-6.15-sync_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: da112fda578c133dae690c186bc2f248f93853f5
  - ref: refs/tags/atomic-writes_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 65e31a437575d12bc708ea14d1f45c6a2529ef33
  - ref: refs/tags/capture-mount-failures_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: ad183af81436852a353e56ab898ce34147df1269
  - ref: refs/tags/health-monitoring_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 86549ac77aa88fb813aec736c0520eb740342232
  - ref: refs/tags/upgrade-newer-features_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: c6c2a5b28b1b1bd29e66a05a6eba2c63993633b0
  - ref: refs/tags/fuse2fs_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 3a0c1602a93a592c7419d93f73249ea1a3e0a33f
  - ref: refs/tags/fuzz-baseline_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 3e025e408adf3eaadab17e3c0989f924fb42c26f
  - ref: refs/tags/djwong-wtf_2025-05-07
    old: 0000000000000000000000000000000000000000
    new: 9efa15d8a5cffb0e428b74f70edef0dc01a6a647

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3964bbff0a6-2d726f4d5812.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data
88e759864c1b368315ec52771434b6a0843f3f00 xfs: test upgrading old features
6f56157816c4eca83fe23e1a41df8c377b452498 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
a3d40ff1dee00bdd4dea8dfa0139ffc350b59e16 common: notrun in mkfs_dev for too small zoned file systems
ec1559d83a4df7906db6867c50c32bc096eb3631 common: support internal RT device in _require_realtime
2f22d0fef203fcb498142bb0383a0c1c4977b3a6 common: support internal RT devices in scratch_mkfs_sized
0f8b5d2df7e310fda3f5017be3e95a4397482286 xfs: add a zoned growfs test
0ebce95e34d86dc03306c4941f5df43e4b27843d xfs: add a test for zoned block accounting after remount
758bdcfcc5cc2f6be9f97282494dbcaa882538e6 xfs: add test to check for block layer reordering
68c064215bcffa2db543ed29c9fcf185a119c496 xfs: add a test to check that data growfs fails with internal rt device
d95e1efca3d061709bb01b31880e94083569d2c3 [PATCH 05/15] add a new rw_hint helper
d1f77359e12ea87da6330e7bf04b2b6f860f2b0e xfs: add a test for write lifetime hints
e0389bf0ae685b856827985af1db1d5f3bf6e796 xfs: add a test for writeback after close
c63abb9082e76f545092386e6bf55acc7238a1ac xfs: test zone stream separation for two direct writers
8f5c8b52cb77d8224894107ccdc4b665a788f975 xfs: test zone stream separation for two buffered writers
5a1684faf1126ec442250b9ee46b39f04439dcd1 xfs: test zoned ENOSPC behavior with multiple writers
53428bea476115223e3f1f590831c90c7f218fc9 xfs: test zoned GC file defragmentation for sequential writers
5a73aed0ae12d53773945275b189a53814f4c595 xfs: test zoned GC file defragmentation for random writers
cbb38e39224971ead5ff1242f827b21f11e61ae5 xfs: test that xfs_repair does not mess up the zone used counter
3f79a78b4c30dbebe71782b3d96ec2716d0f5c18 xfs: test that truncate does not spuriously return ENOSPC
50ee7f3bd6bc1530fbb31ce2647bc91929d68f38 xfs: test that we can handle spurious zone wp advancements
8d8639673cbab020e71cbde54af850a04e47d69f xfs/4214: fix missing _require_realtime
acf20502de0bf3a2d94052849dbbecee8b3068ff xfs/273: fix test for internal zoned filesystems
3f80292e2588c6cd442dfdaa9f3531541e81352c xfs/259: drop the 512-byte fsblock logic from this test
87fa6713f067a3f84c96fb1b3838337b47cdc00a xfs/259: try to force loop device block size
a8eb295a731d5bee1364480be14393fa895deb86 xfs/432: fix metadump loop device blocksize problems
3d52b85ae9d37d2444c95939c51afac052a331f4 generic/765: fix various issues
377ca270cc13de4bd112a01923d331a83259a2c7 generic/765: adjust various things
e446f81f057a588b42c70010d19a5db9a75060d9 generic/765: move common atomic write code to a library file
3481b0622a58965d002b13b652224d6124f5dbf8 common/atomicwrites: adjust a few more things
93a08d6a0535bae5868c4ad5520de76744b29fe5 common/atomicwrites: fix _require_scratch_write_atomic
2d726f4d58128e1f4a1484d8691d2cd5f06823ab generic: various atomic write tests with scsi_debug

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08611e6b9ab5-24bbf37056e9.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data
88e759864c1b368315ec52771434b6a0843f3f00 xfs: test upgrading old features
6f56157816c4eca83fe23e1a41df8c377b452498 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
a3d40ff1dee00bdd4dea8dfa0139ffc350b59e16 common: notrun in mkfs_dev for too small zoned file systems
ec1559d83a4df7906db6867c50c32bc096eb3631 common: support internal RT device in _require_realtime
2f22d0fef203fcb498142bb0383a0c1c4977b3a6 common: support internal RT devices in scratch_mkfs_sized
0f8b5d2df7e310fda3f5017be3e95a4397482286 xfs: add a zoned growfs test
0ebce95e34d86dc03306c4941f5df43e4b27843d xfs: add a test for zoned block accounting after remount
758bdcfcc5cc2f6be9f97282494dbcaa882538e6 xfs: add test to check for block layer reordering
68c064215bcffa2db543ed29c9fcf185a119c496 xfs: add a test to check that data growfs fails with internal rt device
d95e1efca3d061709bb01b31880e94083569d2c3 [PATCH 05/15] add a new rw_hint helper
d1f77359e12ea87da6330e7bf04b2b6f860f2b0e xfs: add a test for write lifetime hints
e0389bf0ae685b856827985af1db1d5f3bf6e796 xfs: add a test for writeback after close
c63abb9082e76f545092386e6bf55acc7238a1ac xfs: test zone stream separation for two direct writers
8f5c8b52cb77d8224894107ccdc4b665a788f975 xfs: test zone stream separation for two buffered writers
5a1684faf1126ec442250b9ee46b39f04439dcd1 xfs: test zoned ENOSPC behavior with multiple writers
53428bea476115223e3f1f590831c90c7f218fc9 xfs: test zoned GC file defragmentation for sequential writers
5a73aed0ae12d53773945275b189a53814f4c595 xfs: test zoned GC file defragmentation for random writers
cbb38e39224971ead5ff1242f827b21f11e61ae5 xfs: test that xfs_repair does not mess up the zone used counter
3f79a78b4c30dbebe71782b3d96ec2716d0f5c18 xfs: test that truncate does not spuriously return ENOSPC
50ee7f3bd6bc1530fbb31ce2647bc91929d68f38 xfs: test that we can handle spurious zone wp advancements
8d8639673cbab020e71cbde54af850a04e47d69f xfs/4214: fix missing _require_realtime
acf20502de0bf3a2d94052849dbbecee8b3068ff xfs/273: fix test for internal zoned filesystems
3f80292e2588c6cd442dfdaa9f3531541e81352c xfs/259: drop the 512-byte fsblock logic from this test
87fa6713f067a3f84c96fb1b3838337b47cdc00a xfs/259: try to force loop device block size
a8eb295a731d5bee1364480be14393fa895deb86 xfs/432: fix metadump loop device blocksize problems
3d52b85ae9d37d2444c95939c51afac052a331f4 generic/765: fix various issues
377ca270cc13de4bd112a01923d331a83259a2c7 generic/765: adjust various things
e446f81f057a588b42c70010d19a5db9a75060d9 generic/765: move common atomic write code to a library file
3481b0622a58965d002b13b652224d6124f5dbf8 common/atomicwrites: adjust a few more things
93a08d6a0535bae5868c4ad5520de76744b29fe5 common/atomicwrites: fix _require_scratch_write_atomic
2d726f4d58128e1f4a1484d8691d2cd5f06823ab generic: various atomic write tests with scsi_debug
1e02dd198087a3fdf2c884c6a1a433edb6b001ab treewide: convert all $MOUNT_PROG to _mount
24bbf37056e9b04a25442831101ae6a3ad4fb575 check: capture dmesg of mount failures if test fails

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f204110bab57-528244602869.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data
88e759864c1b368315ec52771434b6a0843f3f00 xfs: test upgrading old features
6f56157816c4eca83fe23e1a41df8c377b452498 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
a3d40ff1dee00bdd4dea8dfa0139ffc350b59e16 common: notrun in mkfs_dev for too small zoned file systems
ec1559d83a4df7906db6867c50c32bc096eb3631 common: support internal RT device in _require_realtime
2f22d0fef203fcb498142bb0383a0c1c4977b3a6 common: support internal RT devices in scratch_mkfs_sized
0f8b5d2df7e310fda3f5017be3e95a4397482286 xfs: add a zoned growfs test
0ebce95e34d86dc03306c4941f5df43e4b27843d xfs: add a test for zoned block accounting after remount
758bdcfcc5cc2f6be9f97282494dbcaa882538e6 xfs: add test to check for block layer reordering
68c064215bcffa2db543ed29c9fcf185a119c496 xfs: add a test to check that data growfs fails with internal rt device
d95e1efca3d061709bb01b31880e94083569d2c3 [PATCH 05/15] add a new rw_hint helper
d1f77359e12ea87da6330e7bf04b2b6f860f2b0e xfs: add a test for write lifetime hints
e0389bf0ae685b856827985af1db1d5f3bf6e796 xfs: add a test for writeback after close
c63abb9082e76f545092386e6bf55acc7238a1ac xfs: test zone stream separation for two direct writers
8f5c8b52cb77d8224894107ccdc4b665a788f975 xfs: test zone stream separation for two buffered writers
5a1684faf1126ec442250b9ee46b39f04439dcd1 xfs: test zoned ENOSPC behavior with multiple writers
53428bea476115223e3f1f590831c90c7f218fc9 xfs: test zoned GC file defragmentation for sequential writers
5a73aed0ae12d53773945275b189a53814f4c595 xfs: test zoned GC file defragmentation for random writers
cbb38e39224971ead5ff1242f827b21f11e61ae5 xfs: test that xfs_repair does not mess up the zone used counter
3f79a78b4c30dbebe71782b3d96ec2716d0f5c18 xfs: test that truncate does not spuriously return ENOSPC
50ee7f3bd6bc1530fbb31ce2647bc91929d68f38 xfs: test that we can handle spurious zone wp advancements
8d8639673cbab020e71cbde54af850a04e47d69f xfs/4214: fix missing _require_realtime
acf20502de0bf3a2d94052849dbbecee8b3068ff xfs/273: fix test for internal zoned filesystems
3f80292e2588c6cd442dfdaa9f3531541e81352c xfs/259: drop the 512-byte fsblock logic from this test
87fa6713f067a3f84c96fb1b3838337b47cdc00a xfs/259: try to force loop device block size
a8eb295a731d5bee1364480be14393fa895deb86 xfs/432: fix metadump loop device blocksize problems
3d52b85ae9d37d2444c95939c51afac052a331f4 generic/765: fix various issues
377ca270cc13de4bd112a01923d331a83259a2c7 generic/765: adjust various things
e446f81f057a588b42c70010d19a5db9a75060d9 generic/765: move common atomic write code to a library file
3481b0622a58965d002b13b652224d6124f5dbf8 common/atomicwrites: adjust a few more things
93a08d6a0535bae5868c4ad5520de76744b29fe5 common/atomicwrites: fix _require_scratch_write_atomic
2d726f4d58128e1f4a1484d8691d2cd5f06823ab generic: various atomic write tests with scsi_debug
1e02dd198087a3fdf2c884c6a1a433edb6b001ab treewide: convert all $MOUNT_PROG to _mount
24bbf37056e9b04a25442831101ae6a3ad4fb575 check: capture dmesg of mount failures if test fails
0ff9a14b2b878b7d6b7a57a4309be8d0885e5567 xfs: test health monitoring code
0e9a584bf31ca51fd4ce85e8cf8186d333d9a8bb xfs: test for metadata corruption error reporting via healthmon
e26c063e9f956bccacdfee399966057040be598c xfs: test io error reporting via healthmon
c7390799dcb52cb73479d3470b7a4cd81eb2292e xfs: test new xfs_healer daemon
af1bcb14b4ce86a3e494113bfe07de67f10e56fb xfs/1856: add metadir upgrade to test matrix
1ce797b8e5fae21f5976950784313cf723fca96d xfs/1856: add rtrmapbt upgrade to test matrix
eb8c9140d4356be14ed234015e1b27650230ee8f xfs/1856: add rtreflink upgrade to test matrix
cbd7694adc26b06b9d4d3bc7621736030d570045 xfs/1856: tweak need_metadir for zoned filesystems
e50a8eb3cb2fb542c340ed48d74850866edfdfb4 misc: adapt tests to handle the fuse ext[234] driver
59abeca92d0766b4eda9aca91fd2db0570148d98 ext/052: use popdir.pl for much faster directory creation
ef644640830b9def949642d8368214c0c65a3ab1 common/rc: skip test if swapon doesn't work
27a49f8db7d5e749519a82c9f59892738f2be446 common/rc: streamline _scratch_remount
e18a01ef1674adff8332e3ddc4431bab45657d72 ext/039: require metadata journalling
d7d761bf22beb1ed3897892054820595dc76596d populate: don't check for htree directories on fuse.ext4
3fb7da89bbf457e7aad8630c3c6fb24cda9f5a64 misc: convert _scratch_mount -o remount to _scratch_remount
258f6cec0c92d638167f90887a3122981221ce1e misc: use explicitly $FSTYP'd mount calls
684d1c6797b59b95e9032a8df20c52d651835e8c common/ext4: explicitly format with $FSTYP
4d0a4839bf2c2952cc951ea852a21c0ca3e02975 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
fd04b5969827429ce69482acee68fe36df2c56c0 generic/732: disable for fuse.ext4
a197ed2724f8254391082e7eaad6733ee80ba5f2 xfs: online fuzz test known output
5b0a405b8821a1dcc1bd26257a181007c715eba1 xfs: offline fuzz test known output
a4c9b115ebe1a271b5fb4c2892af1cd83fb1c5f5 xfs: norepair fuzz test known output
8e194e92618f26e0a2ca3f428a71a27f05224e27 xfs: bothrepair fuzz test known output
a9874dd82479410cedb52ddae76e654589474f06 debug some arm problem
534c4fefba27257e26b30dc7c31711b0ad31dc9e generic/230: extend grace period to 6 seconds
9692b43de8ff0366545fca5f33ac10787c0b7df6 does this fix the writeback invalidation test on arm64?
cdee6e8030d5560c30ac48e0de4774080855f12d force local definition until we stabilize abi
d1a8b7aad17f1a26b11d132ed6f601ea91eff5b5 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
5282446028698ae09a6956d5311ef9c90ae966d7 selftest: add tests for dmesg and mount failure collection

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14209a1bb01f-fd04b5969827.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data
88e759864c1b368315ec52771434b6a0843f3f00 xfs: test upgrading old features
6f56157816c4eca83fe23e1a41df8c377b452498 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
a3d40ff1dee00bdd4dea8dfa0139ffc350b59e16 common: notrun in mkfs_dev for too small zoned file systems
ec1559d83a4df7906db6867c50c32bc096eb3631 common: support internal RT device in _require_realtime
2f22d0fef203fcb498142bb0383a0c1c4977b3a6 common: support internal RT devices in scratch_mkfs_sized
0f8b5d2df7e310fda3f5017be3e95a4397482286 xfs: add a zoned growfs test
0ebce95e34d86dc03306c4941f5df43e4b27843d xfs: add a test for zoned block accounting after remount
758bdcfcc5cc2f6be9f97282494dbcaa882538e6 xfs: add test to check for block layer reordering
68c064215bcffa2db543ed29c9fcf185a119c496 xfs: add a test to check that data growfs fails with internal rt device
d95e1efca3d061709bb01b31880e94083569d2c3 [PATCH 05/15] add a new rw_hint helper
d1f77359e12ea87da6330e7bf04b2b6f860f2b0e xfs: add a test for write lifetime hints
e0389bf0ae685b856827985af1db1d5f3bf6e796 xfs: add a test for writeback after close
c63abb9082e76f545092386e6bf55acc7238a1ac xfs: test zone stream separation for two direct writers
8f5c8b52cb77d8224894107ccdc4b665a788f975 xfs: test zone stream separation for two buffered writers
5a1684faf1126ec442250b9ee46b39f04439dcd1 xfs: test zoned ENOSPC behavior with multiple writers
53428bea476115223e3f1f590831c90c7f218fc9 xfs: test zoned GC file defragmentation for sequential writers
5a73aed0ae12d53773945275b189a53814f4c595 xfs: test zoned GC file defragmentation for random writers
cbb38e39224971ead5ff1242f827b21f11e61ae5 xfs: test that xfs_repair does not mess up the zone used counter
3f79a78b4c30dbebe71782b3d96ec2716d0f5c18 xfs: test that truncate does not spuriously return ENOSPC
50ee7f3bd6bc1530fbb31ce2647bc91929d68f38 xfs: test that we can handle spurious zone wp advancements
8d8639673cbab020e71cbde54af850a04e47d69f xfs/4214: fix missing _require_realtime
acf20502de0bf3a2d94052849dbbecee8b3068ff xfs/273: fix test for internal zoned filesystems
3f80292e2588c6cd442dfdaa9f3531541e81352c xfs/259: drop the 512-byte fsblock logic from this test
87fa6713f067a3f84c96fb1b3838337b47cdc00a xfs/259: try to force loop device block size
a8eb295a731d5bee1364480be14393fa895deb86 xfs/432: fix metadump loop device blocksize problems
3d52b85ae9d37d2444c95939c51afac052a331f4 generic/765: fix various issues
377ca270cc13de4bd112a01923d331a83259a2c7 generic/765: adjust various things
e446f81f057a588b42c70010d19a5db9a75060d9 generic/765: move common atomic write code to a library file
3481b0622a58965d002b13b652224d6124f5dbf8 common/atomicwrites: adjust a few more things
93a08d6a0535bae5868c4ad5520de76744b29fe5 common/atomicwrites: fix _require_scratch_write_atomic
2d726f4d58128e1f4a1484d8691d2cd5f06823ab generic: various atomic write tests with scsi_debug
1e02dd198087a3fdf2c884c6a1a433edb6b001ab treewide: convert all $MOUNT_PROG to _mount
24bbf37056e9b04a25442831101ae6a3ad4fb575 check: capture dmesg of mount failures if test fails
0ff9a14b2b878b7d6b7a57a4309be8d0885e5567 xfs: test health monitoring code
0e9a584bf31ca51fd4ce85e8cf8186d333d9a8bb xfs: test for metadata corruption error reporting via healthmon
e26c063e9f956bccacdfee399966057040be598c xfs: test io error reporting via healthmon
c7390799dcb52cb73479d3470b7a4cd81eb2292e xfs: test new xfs_healer daemon
af1bcb14b4ce86a3e494113bfe07de67f10e56fb xfs/1856: add metadir upgrade to test matrix
1ce797b8e5fae21f5976950784313cf723fca96d xfs/1856: add rtrmapbt upgrade to test matrix
eb8c9140d4356be14ed234015e1b27650230ee8f xfs/1856: add rtreflink upgrade to test matrix
cbd7694adc26b06b9d4d3bc7621736030d570045 xfs/1856: tweak need_metadir for zoned filesystems
e50a8eb3cb2fb542c340ed48d74850866edfdfb4 misc: adapt tests to handle the fuse ext[234] driver
59abeca92d0766b4eda9aca91fd2db0570148d98 ext/052: use popdir.pl for much faster directory creation
ef644640830b9def949642d8368214c0c65a3ab1 common/rc: skip test if swapon doesn't work
27a49f8db7d5e749519a82c9f59892738f2be446 common/rc: streamline _scratch_remount
e18a01ef1674adff8332e3ddc4431bab45657d72 ext/039: require metadata journalling
d7d761bf22beb1ed3897892054820595dc76596d populate: don't check for htree directories on fuse.ext4
3fb7da89bbf457e7aad8630c3c6fb24cda9f5a64 misc: convert _scratch_mount -o remount to _scratch_remount
258f6cec0c92d638167f90887a3122981221ce1e misc: use explicitly $FSTYP'd mount calls
684d1c6797b59b95e9032a8df20c52d651835e8c common/ext4: explicitly format with $FSTYP
4d0a4839bf2c2952cc951ea852a21c0ca3e02975 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
fd04b5969827429ce69482acee68fe36df2c56c0 generic/732: disable for fuse.ext4

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d931120016-8e194e92618f.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data
88e759864c1b368315ec52771434b6a0843f3f00 xfs: test upgrading old features
6f56157816c4eca83fe23e1a41df8c377b452498 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
a3d40ff1dee00bdd4dea8dfa0139ffc350b59e16 common: notrun in mkfs_dev for too small zoned file systems
ec1559d83a4df7906db6867c50c32bc096eb3631 common: support internal RT device in _require_realtime
2f22d0fef203fcb498142bb0383a0c1c4977b3a6 common: support internal RT devices in scratch_mkfs_sized
0f8b5d2df7e310fda3f5017be3e95a4397482286 xfs: add a zoned growfs test
0ebce95e34d86dc03306c4941f5df43e4b27843d xfs: add a test for zoned block accounting after remount
758bdcfcc5cc2f6be9f97282494dbcaa882538e6 xfs: add test to check for block layer reordering
68c064215bcffa2db543ed29c9fcf185a119c496 xfs: add a test to check that data growfs fails with internal rt device
d95e1efca3d061709bb01b31880e94083569d2c3 [PATCH 05/15] add a new rw_hint helper
d1f77359e12ea87da6330e7bf04b2b6f860f2b0e xfs: add a test for write lifetime hints
e0389bf0ae685b856827985af1db1d5f3bf6e796 xfs: add a test for writeback after close
c63abb9082e76f545092386e6bf55acc7238a1ac xfs: test zone stream separation for two direct writers
8f5c8b52cb77d8224894107ccdc4b665a788f975 xfs: test zone stream separation for two buffered writers
5a1684faf1126ec442250b9ee46b39f04439dcd1 xfs: test zoned ENOSPC behavior with multiple writers
53428bea476115223e3f1f590831c90c7f218fc9 xfs: test zoned GC file defragmentation for sequential writers
5a73aed0ae12d53773945275b189a53814f4c595 xfs: test zoned GC file defragmentation for random writers
cbb38e39224971ead5ff1242f827b21f11e61ae5 xfs: test that xfs_repair does not mess up the zone used counter
3f79a78b4c30dbebe71782b3d96ec2716d0f5c18 xfs: test that truncate does not spuriously return ENOSPC
50ee7f3bd6bc1530fbb31ce2647bc91929d68f38 xfs: test that we can handle spurious zone wp advancements
8d8639673cbab020e71cbde54af850a04e47d69f xfs/4214: fix missing _require_realtime
acf20502de0bf3a2d94052849dbbecee8b3068ff xfs/273: fix test for internal zoned filesystems
3f80292e2588c6cd442dfdaa9f3531541e81352c xfs/259: drop the 512-byte fsblock logic from this test
87fa6713f067a3f84c96fb1b3838337b47cdc00a xfs/259: try to force loop device block size
a8eb295a731d5bee1364480be14393fa895deb86 xfs/432: fix metadump loop device blocksize problems
3d52b85ae9d37d2444c95939c51afac052a331f4 generic/765: fix various issues
377ca270cc13de4bd112a01923d331a83259a2c7 generic/765: adjust various things
e446f81f057a588b42c70010d19a5db9a75060d9 generic/765: move common atomic write code to a library file
3481b0622a58965d002b13b652224d6124f5dbf8 common/atomicwrites: adjust a few more things
93a08d6a0535bae5868c4ad5520de76744b29fe5 common/atomicwrites: fix _require_scratch_write_atomic
2d726f4d58128e1f4a1484d8691d2cd5f06823ab generic: various atomic write tests with scsi_debug
1e02dd198087a3fdf2c884c6a1a433edb6b001ab treewide: convert all $MOUNT_PROG to _mount
24bbf37056e9b04a25442831101ae6a3ad4fb575 check: capture dmesg of mount failures if test fails
0ff9a14b2b878b7d6b7a57a4309be8d0885e5567 xfs: test health monitoring code
0e9a584bf31ca51fd4ce85e8cf8186d333d9a8bb xfs: test for metadata corruption error reporting via healthmon
e26c063e9f956bccacdfee399966057040be598c xfs: test io error reporting via healthmon
c7390799dcb52cb73479d3470b7a4cd81eb2292e xfs: test new xfs_healer daemon
af1bcb14b4ce86a3e494113bfe07de67f10e56fb xfs/1856: add metadir upgrade to test matrix
1ce797b8e5fae21f5976950784313cf723fca96d xfs/1856: add rtrmapbt upgrade to test matrix
eb8c9140d4356be14ed234015e1b27650230ee8f xfs/1856: add rtreflink upgrade to test matrix
cbd7694adc26b06b9d4d3bc7621736030d570045 xfs/1856: tweak need_metadir for zoned filesystems
e50a8eb3cb2fb542c340ed48d74850866edfdfb4 misc: adapt tests to handle the fuse ext[234] driver
59abeca92d0766b4eda9aca91fd2db0570148d98 ext/052: use popdir.pl for much faster directory creation
ef644640830b9def949642d8368214c0c65a3ab1 common/rc: skip test if swapon doesn't work
27a49f8db7d5e749519a82c9f59892738f2be446 common/rc: streamline _scratch_remount
e18a01ef1674adff8332e3ddc4431bab45657d72 ext/039: require metadata journalling
d7d761bf22beb1ed3897892054820595dc76596d populate: don't check for htree directories on fuse.ext4
3fb7da89bbf457e7aad8630c3c6fb24cda9f5a64 misc: convert _scratch_mount -o remount to _scratch_remount
258f6cec0c92d638167f90887a3122981221ce1e misc: use explicitly $FSTYP'd mount calls
684d1c6797b59b95e9032a8df20c52d651835e8c common/ext4: explicitly format with $FSTYP
4d0a4839bf2c2952cc951ea852a21c0ca3e02975 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
fd04b5969827429ce69482acee68fe36df2c56c0 generic/732: disable for fuse.ext4
a197ed2724f8254391082e7eaad6733ee80ba5f2 xfs: online fuzz test known output
5b0a405b8821a1dcc1bd26257a181007c715eba1 xfs: offline fuzz test known output
a4c9b115ebe1a271b5fb4c2892af1cd83fb1c5f5 xfs: norepair fuzz test known output
8e194e92618f26e0a2ca3f428a71a27f05224e27 xfs: bothrepair fuzz test known output

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901cd7a55dc2-c7390799dcb5.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data
88e759864c1b368315ec52771434b6a0843f3f00 xfs: test upgrading old features
6f56157816c4eca83fe23e1a41df8c377b452498 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
a3d40ff1dee00bdd4dea8dfa0139ffc350b59e16 common: notrun in mkfs_dev for too small zoned file systems
ec1559d83a4df7906db6867c50c32bc096eb3631 common: support internal RT device in _require_realtime
2f22d0fef203fcb498142bb0383a0c1c4977b3a6 common: support internal RT devices in scratch_mkfs_sized
0f8b5d2df7e310fda3f5017be3e95a4397482286 xfs: add a zoned growfs test
0ebce95e34d86dc03306c4941f5df43e4b27843d xfs: add a test for zoned block accounting after remount
758bdcfcc5cc2f6be9f97282494dbcaa882538e6 xfs: add test to check for block layer reordering
68c064215bcffa2db543ed29c9fcf185a119c496 xfs: add a test to check that data growfs fails with internal rt device
d95e1efca3d061709bb01b31880e94083569d2c3 [PATCH 05/15] add a new rw_hint helper
d1f77359e12ea87da6330e7bf04b2b6f860f2b0e xfs: add a test for write lifetime hints
e0389bf0ae685b856827985af1db1d5f3bf6e796 xfs: add a test for writeback after close
c63abb9082e76f545092386e6bf55acc7238a1ac xfs: test zone stream separation for two direct writers
8f5c8b52cb77d8224894107ccdc4b665a788f975 xfs: test zone stream separation for two buffered writers
5a1684faf1126ec442250b9ee46b39f04439dcd1 xfs: test zoned ENOSPC behavior with multiple writers
53428bea476115223e3f1f590831c90c7f218fc9 xfs: test zoned GC file defragmentation for sequential writers
5a73aed0ae12d53773945275b189a53814f4c595 xfs: test zoned GC file defragmentation for random writers
cbb38e39224971ead5ff1242f827b21f11e61ae5 xfs: test that xfs_repair does not mess up the zone used counter
3f79a78b4c30dbebe71782b3d96ec2716d0f5c18 xfs: test that truncate does not spuriously return ENOSPC
50ee7f3bd6bc1530fbb31ce2647bc91929d68f38 xfs: test that we can handle spurious zone wp advancements
8d8639673cbab020e71cbde54af850a04e47d69f xfs/4214: fix missing _require_realtime
acf20502de0bf3a2d94052849dbbecee8b3068ff xfs/273: fix test for internal zoned filesystems
3f80292e2588c6cd442dfdaa9f3531541e81352c xfs/259: drop the 512-byte fsblock logic from this test
87fa6713f067a3f84c96fb1b3838337b47cdc00a xfs/259: try to force loop device block size
a8eb295a731d5bee1364480be14393fa895deb86 xfs/432: fix metadump loop device blocksize problems
3d52b85ae9d37d2444c95939c51afac052a331f4 generic/765: fix various issues
377ca270cc13de4bd112a01923d331a83259a2c7 generic/765: adjust various things
e446f81f057a588b42c70010d19a5db9a75060d9 generic/765: move common atomic write code to a library file
3481b0622a58965d002b13b652224d6124f5dbf8 common/atomicwrites: adjust a few more things
93a08d6a0535bae5868c4ad5520de76744b29fe5 common/atomicwrites: fix _require_scratch_write_atomic
2d726f4d58128e1f4a1484d8691d2cd5f06823ab generic: various atomic write tests with scsi_debug
1e02dd198087a3fdf2c884c6a1a433edb6b001ab treewide: convert all $MOUNT_PROG to _mount
24bbf37056e9b04a25442831101ae6a3ad4fb575 check: capture dmesg of mount failures if test fails
0ff9a14b2b878b7d6b7a57a4309be8d0885e5567 xfs: test health monitoring code
0e9a584bf31ca51fd4ce85e8cf8186d333d9a8bb xfs: test for metadata corruption error reporting via healthmon
e26c063e9f956bccacdfee399966057040be598c xfs: test io error reporting via healthmon
c7390799dcb52cb73479d3470b7a4cd81eb2292e xfs: test new xfs_healer daemon

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d2cdc64b14-39bc1a8a3388.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c6608b8781-bf851d8a7713.txt

0acf53d6d9d3ff728fc39c7f1722797576dcf80f fstests: remove privatens test way from check
b6ccf12727347122109e8adb325dd5e586fc6fad fstests: remove run_setsid test way from check
d3053a227494c45c27a2b05e05635a0bc6539e4c common/config: remove redundant export variables
bf36679ee7121783fef6e3b6ecf584e343d564a1 common/config: export F2FS_INJECT_PROG
b2c469debb76821320999e04a32443c76866285c common/config: export F2FS_FSCK_PROG
520d651ee9ccc2f7de19cb12d7adaef261debdea common/rc: use -f for mkfs.f2fs by default
b9d1c36bcce499010d8ecd20b683f1391cf5491a common/rc: introduce _check_f2fs_filesystem()
82d0ff759c6746b1ba1ff5b4f0a55ddb7fac93ef f2fs: new test to detect and repair nlink corruption
32272b1e895e4a4752e5b631ca0cb63d3783a5f2 f2fs: test dirty status handling on database file
3e73e52ad931b32542fddbe7e9ded51e77b2a6ac xfs: test filesystem recovery with rdump
5efe0accdc55a9680c4189e44be2b33ddcadae5d generic/45[34]: add colored emoji variants to unicode tests
8e4282818e578dd0ba1c0d8860a58ea17897920a xfs/614: determine the sector size of the fs image by doing a test format
768c74f4542244be7ded19806844b77fd605f8ae generic/537: disable quota mount options for pre-metadir rt filesystems
eff1baf42a79c5650b857108412d1dcc0c54e537 common/populate: drop fallocate mode 0 requirement
faa0190b363deab4bc2517aa3ee6f6a2c2f2f29d xfs/818: fix some design issues
415846d433df10bc2ce4189b9eec202f104f19bf xfs/177: force a small file system size
5f57ee3ad4f155cd6eea6c7a486b242cc1f744b3 xfs/419: use _scratch_mkfs_xfs
332dd50da02b835ad5be7af764011aac21333bfe xfs/540: use _scratch_mkfs_xfs
21810ac207c3c89433340f68b8280756f6562345 common: extend the zoned device checks in _require_dm_target
4d2283f87ed2f609df4a442efda459dd17fb7e60 common: allow _require_non_zoned_device without an argument
9b6b461417ab7f8cc0c00da9f901d25e563c720d xfs: add helpers to require zoned/non-zoned file systems
2dbbf5debad19cbb7381094d0114725021619af4 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
8d221e7be774a7161a373d64bc1d822387510b4a xfs: no quota support with internal rtdev
54cabdaa03e651f80472d60d2329d55ce82c35a9 xfs: xfs_copy doesn't like RT sections
9ec7d058eb926e9ede342419b091cc08cd7a2cee xfs: skip filestreams tests on internal RT devices
ea888a5571e096fc7f1a4fae6edad2e8c596f274 xfs: skip various tests when using the zoned allocator
283339e65cc7b0cbd88d6c3b0ba26de5e6f5c137 xfs/049: skip on zoned devices
8893b54c0a60816a7c2966f28bcdedb002db7f4f xfs/206: filter out the zoned line from mkfs output
6542628fc958a0acc58f764659ee6680637a005f generic: test fsync of file with no more hard links
b8cbda37d9cece70805000dbf79c646e1b4129e6 btrfs/058: fix test to actually have an open tmpfile during the send operation
4368c82e2a7e45df0c49baa43f585d9b58c5b8eb fstests: btrfs: zoned: verify RAID conversion with write pointer mismatch
cd4ca5ac3512cbfd5fd929c243c90aa3b2d7613d fstests: test for CONFIG_QFMT_V2 in _require_quota
0e33d528cf8940d8e40f2a252e2d2853f9249794 xfs/235: add to the auto group
83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7855982a6c-cbd7694adc26.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data
88e759864c1b368315ec52771434b6a0843f3f00 xfs: test upgrading old features
6f56157816c4eca83fe23e1a41df8c377b452498 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
a3d40ff1dee00bdd4dea8dfa0139ffc350b59e16 common: notrun in mkfs_dev for too small zoned file systems
ec1559d83a4df7906db6867c50c32bc096eb3631 common: support internal RT device in _require_realtime
2f22d0fef203fcb498142bb0383a0c1c4977b3a6 common: support internal RT devices in scratch_mkfs_sized
0f8b5d2df7e310fda3f5017be3e95a4397482286 xfs: add a zoned growfs test
0ebce95e34d86dc03306c4941f5df43e4b27843d xfs: add a test for zoned block accounting after remount
758bdcfcc5cc2f6be9f97282494dbcaa882538e6 xfs: add test to check for block layer reordering
68c064215bcffa2db543ed29c9fcf185a119c496 xfs: add a test to check that data growfs fails with internal rt device
d95e1efca3d061709bb01b31880e94083569d2c3 [PATCH 05/15] add a new rw_hint helper
d1f77359e12ea87da6330e7bf04b2b6f860f2b0e xfs: add a test for write lifetime hints
e0389bf0ae685b856827985af1db1d5f3bf6e796 xfs: add a test for writeback after close
c63abb9082e76f545092386e6bf55acc7238a1ac xfs: test zone stream separation for two direct writers
8f5c8b52cb77d8224894107ccdc4b665a788f975 xfs: test zone stream separation for two buffered writers
5a1684faf1126ec442250b9ee46b39f04439dcd1 xfs: test zoned ENOSPC behavior with multiple writers
53428bea476115223e3f1f590831c90c7f218fc9 xfs: test zoned GC file defragmentation for sequential writers
5a73aed0ae12d53773945275b189a53814f4c595 xfs: test zoned GC file defragmentation for random writers
cbb38e39224971ead5ff1242f827b21f11e61ae5 xfs: test that xfs_repair does not mess up the zone used counter
3f79a78b4c30dbebe71782b3d96ec2716d0f5c18 xfs: test that truncate does not spuriously return ENOSPC
50ee7f3bd6bc1530fbb31ce2647bc91929d68f38 xfs: test that we can handle spurious zone wp advancements
8d8639673cbab020e71cbde54af850a04e47d69f xfs/4214: fix missing _require_realtime
acf20502de0bf3a2d94052849dbbecee8b3068ff xfs/273: fix test for internal zoned filesystems
3f80292e2588c6cd442dfdaa9f3531541e81352c xfs/259: drop the 512-byte fsblock logic from this test
87fa6713f067a3f84c96fb1b3838337b47cdc00a xfs/259: try to force loop device block size
a8eb295a731d5bee1364480be14393fa895deb86 xfs/432: fix metadump loop device blocksize problems
3d52b85ae9d37d2444c95939c51afac052a331f4 generic/765: fix various issues
377ca270cc13de4bd112a01923d331a83259a2c7 generic/765: adjust various things
e446f81f057a588b42c70010d19a5db9a75060d9 generic/765: move common atomic write code to a library file
3481b0622a58965d002b13b652224d6124f5dbf8 common/atomicwrites: adjust a few more things
93a08d6a0535bae5868c4ad5520de76744b29fe5 common/atomicwrites: fix _require_scratch_write_atomic
2d726f4d58128e1f4a1484d8691d2cd5f06823ab generic: various atomic write tests with scsi_debug
1e02dd198087a3fdf2c884c6a1a433edb6b001ab treewide: convert all $MOUNT_PROG to _mount
24bbf37056e9b04a25442831101ae6a3ad4fb575 check: capture dmesg of mount failures if test fails
0ff9a14b2b878b7d6b7a57a4309be8d0885e5567 xfs: test health monitoring code
0e9a584bf31ca51fd4ce85e8cf8186d333d9a8bb xfs: test for metadata corruption error reporting via healthmon
e26c063e9f956bccacdfee399966057040be598c xfs: test io error reporting via healthmon
c7390799dcb52cb73479d3470b7a4cd81eb2292e xfs: test new xfs_healer daemon
af1bcb14b4ce86a3e494113bfe07de67f10e56fb xfs/1856: add metadir upgrade to test matrix
1ce797b8e5fae21f5976950784313cf723fca96d xfs/1856: add rtrmapbt upgrade to test matrix
eb8c9140d4356be14ed234015e1b27650230ee8f xfs/1856: add rtreflink upgrade to test matrix
cbd7694adc26b06b9d4d3bc7621736030d570045 xfs/1856: tweak need_metadir for zoned filesystems

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61853fff9e23-88e759864c1b.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data
88e759864c1b368315ec52771434b6a0843f3f00 xfs: test upgrading old features

--===============4078151050494538380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9c281d8d00-acf20502de0b.txt

d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
d6a9e422a6d398029a03efbc3364d67d1685916d fsstress: fix attr_set naming
bf851d8a77138f6260f999f0e556716199deb77b xfs/349: don't run on kernels that don't support scrub
10e8c14f4f4db8fec2c39af5ab790740609a9bb5 logwrites: warn if we don't think read after discard returns zeroes
392b1c4fc394b955dead13bac57379261c32c54d logwrites: use BLKZEROOUT if it's available
39bc1a8a338882d182566db6afca0c9bcd3a7752 logwrites: only use BLKDISCARD if we know discard zeroes data
88e759864c1b368315ec52771434b6a0843f3f00 xfs: test upgrading old features
6f56157816c4eca83fe23e1a41df8c377b452498 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
a3d40ff1dee00bdd4dea8dfa0139ffc350b59e16 common: notrun in mkfs_dev for too small zoned file systems
ec1559d83a4df7906db6867c50c32bc096eb3631 common: support internal RT device in _require_realtime
2f22d0fef203fcb498142bb0383a0c1c4977b3a6 common: support internal RT devices in scratch_mkfs_sized
0f8b5d2df7e310fda3f5017be3e95a4397482286 xfs: add a zoned growfs test
0ebce95e34d86dc03306c4941f5df43e4b27843d xfs: add a test for zoned block accounting after remount
758bdcfcc5cc2f6be9f97282494dbcaa882538e6 xfs: add test to check for block layer reordering
68c064215bcffa2db543ed29c9fcf185a119c496 xfs: add a test to check that data growfs fails with internal rt device
d95e1efca3d061709bb01b31880e94083569d2c3 [PATCH 05/15] add a new rw_hint helper
d1f77359e12ea87da6330e7bf04b2b6f860f2b0e xfs: add a test for write lifetime hints
e0389bf0ae685b856827985af1db1d5f3bf6e796 xfs: add a test for writeback after close
c63abb9082e76f545092386e6bf55acc7238a1ac xfs: test zone stream separation for two direct writers
8f5c8b52cb77d8224894107ccdc4b665a788f975 xfs: test zone stream separation for two buffered writers
5a1684faf1126ec442250b9ee46b39f04439dcd1 xfs: test zoned ENOSPC behavior with multiple writers
53428bea476115223e3f1f590831c90c7f218fc9 xfs: test zoned GC file defragmentation for sequential writers
5a73aed0ae12d53773945275b189a53814f4c595 xfs: test zoned GC file defragmentation for random writers
cbb38e39224971ead5ff1242f827b21f11e61ae5 xfs: test that xfs_repair does not mess up the zone used counter
3f79a78b4c30dbebe71782b3d96ec2716d0f5c18 xfs: test that truncate does not spuriously return ENOSPC
50ee7f3bd6bc1530fbb31ce2647bc91929d68f38 xfs: test that we can handle spurious zone wp advancements
8d8639673cbab020e71cbde54af850a04e47d69f xfs/4214: fix missing _require_realtime
acf20502de0bf3a2d94052849dbbecee8b3068ff xfs/273: fix test for internal zoned filesystems

--===============4078151050494538380==--
