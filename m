Content-Type: multipart/mixed; boundary="===============5966735701127162395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Mon, 13 Apr 2026 17:50:09 -0000
Message-Id: <177610260991.3759698.8799858893063365837@gitolite.kernel.org>

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: b496b6766f055aedb876473ab93fb2f81aeed679
    new: 372a9ea7fa876d6a6d1c965bda1849d2c0bba489
    log: |
         b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
         63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
         2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
         079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
         e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
         372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
         
  - ref: refs/heads/djwong-wtf
    old: 1be144e6cbf339d785055af0fb0ae697781fd0af
    new: 3a1acd6051bb30cbaa26b98bb3d30a35381fca8f
    log: revlist-1be144e6cbf3-3a1acd6051bb.txt
  - ref: refs/heads/fuse2fs
    old: 1c63891165b0767ce24fd683b42b77531e370a50
    new: 4390d4caad072550bdafadbbbb6b88b55062acb7
    log: revlist-1c63891165b0-4390d4caad07.txt
  - ref: refs/heads/fuzz-baseline
    old: 0eade9c095ce6225d5475f7b2bf89d2b54674be3
    new: b656182896b5d94dca023f5cefe5a619dcbfa10e
    log: revlist-0eade9c095ce-b656182896b5.txt
  - ref: refs/heads/health-monitoring-fixes
    old: 2b8efca41ed94065cccc67fb0bf8010620580c02
    new: 2cd0df6949ae2edc15e7087ad8bdef9159815c85
    log: |
         b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
         63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
         2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
         
  - ref: refs/heads/logwrites-fix-zeroing
    old: 6ed854d79f639f174288953fa84c6c18dad9a3b5
    new: 8cf6feff3440104df469d0da68d2d6c1e1bcb696
    log: revlist-6ed854d79f63-8cf6feff3440.txt
  - ref: refs/heads/random-fixes
    old: 3a5dbabe2ec90d7a776b43998f28e374bc8c1c53
    new: 079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2
    log: |
         b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
         63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
         2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
         079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
         
  - ref: refs/heads/upgrade-newer-features
    old: 9151d43d61e692307e6d2dd3f9a222612a19ae55
    new: 028936fc45a2f0872b27a7fb706200564f75d3bc
    log: revlist-9151d43d61e6-028936fc45a2.txt
  - ref: refs/heads/upgrade-older-features
    old: fa9740b776d682d9b22e816843c4b83d034af4f1
    new: 8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752
    log: revlist-fa9740b776d6-8c4a4d35748e.txt
  - ref: refs/tags/capture-mount-failures_2026-04-13
    old: 217436cddb56b0c6d3bae08d7d94c7fa80c6ac4a
    new: c442c5ac6d4264558fe5bba1974f9edada5b8a38
    log: |
         b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
         63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
         2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
         079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
         e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
         372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
         
  - ref: refs/tags/djwong-wtf_2026-04-13
    old: 02c695a066415f69fbbb81dc8c20c54433a1d0cc
    new: 263bf9649538e8cbb02ec2bceed859fc54a5bf6c
    log: revlist-02c695a06641-263bf9649538.txt
  - ref: refs/tags/fuse2fs_2026-04-13
    old: e91f475ab684f202afa65cf097bc2ccfb1b1de18
    new: 73c514091d0c4b98f1203373139319c322f4681f
    log: revlist-e91f475ab684-73c514091d0c.txt
  - ref: refs/tags/fuzz-baseline_2026-04-13
    old: 76410685d262b8c508eed7ba1e4bd08ea33a370e
    new: 984e2a0244e17d312f8a41bc20f92b90a2ce8a1a
    log: revlist-76410685d262-984e2a0244e1.txt
  - ref: refs/tags/health-monitoring-fixes_2026-04-13
    old: 35c6cad41836d465ae97ff83bf19a5d46473574b
    new: 1fca6be0503e3b3254e2397f730ce2026c15a8a0
    log: |
         b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
         63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
         2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
         
  - ref: refs/tags/logwrites-fix-zeroing_2026-04-13
    old: 438d5199c6026c58a59667fdd9ca175d21334c5f
    new: c3c7e93759a2d0d94606ebc2fe912693cb118226
    log: revlist-438d5199c602-c3c7e93759a2.txt
  - ref: refs/tags/random-fixes_2026-04-13
    old: 5d5d8f566f6c65fc3e241a965a3e8d3f520f3004
    new: 371aa204403679d2f51db9aafad0d405c619bea6
    log: |
         b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
         63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
         2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
         079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
         
  - ref: refs/tags/upgrade-newer-features_2026-04-13
    old: bfa994fb93d2a2ca74a49fec93ed4b0635386bf9
    new: e8d9e12d9af545e5085502a84c5660b6024e1daa
    log: revlist-bfa994fb93d2-e8d9e12d9af5.txt
  - ref: refs/tags/upgrade-older-features_2026-04-13
    old: b97b0f1fbe983d40d0e2a057744b37269b09f56f
    new: d67d30181f5206ecd30610f35db7e91b47c8815b
    log: revlist-b97b0f1fbe98-d67d30181f52.txt

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be144e6cbf3-3a1acd6051bb.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data
8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752 xfs: test upgrading old features
0ed38c723f3053e03b583cb66722def989f58ff4 xfs/1856: add metadir upgrade to test matrix
6b53db52890564077fbefcba8dbef2dbba4123fb xfs/1856: add rtrmapbt upgrade to test matrix
a50889ca75ba857107eb4e3ba25e0cf66f6ce624 xfs/1856: add rtreflink upgrade to test matrix
028936fc45a2f0872b27a7fb706200564f75d3bc xfs/1856: tweak need_metadir for zoned filesystems
ec2041b1d7b0188bedd8454c873c735bead2d9f5 xfs: online fuzz test known output
3408dbb1b042d718eedced7e6bca67a295d5ecdb xfs: offline fuzz test known output
860d3f592c4a9a816e091bd48d95a270a5ac99ac xfs: norepair fuzz test known output
b656182896b5d94dca023f5cefe5a619dcbfa10e xfs: bothrepair fuzz test known output
242ff2b9e8fc41ccd1069d07eea30cb210acc925 debug some arm problem
8f52cd6eb413cf0f99e443ff0632d9e650de2ab7 generic/230: extend grace period to 6 seconds
06ebafdbdb4d19ee7705f123f0ce63e9f172ad2f does this fix the writeback invalidation test on arm64?
4d99a2047738004f0a0fdfc07e065b8b2f5e020f force local definition until we stabilize abi
5919c29051e5e4c5cc48d0b8d3c0fba66c89d03c revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
3a1acd6051bb30cbaa26b98bb3d30a35381fca8f selftest: add tests for dmesg and mount failure collection

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c63891165b0-4390d4caad07.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eade9c095ce-b656182896b5.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data
8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752 xfs: test upgrading old features
0ed38c723f3053e03b583cb66722def989f58ff4 xfs/1856: add metadir upgrade to test matrix
6b53db52890564077fbefcba8dbef2dbba4123fb xfs/1856: add rtrmapbt upgrade to test matrix
a50889ca75ba857107eb4e3ba25e0cf66f6ce624 xfs/1856: add rtreflink upgrade to test matrix
028936fc45a2f0872b27a7fb706200564f75d3bc xfs/1856: tweak need_metadir for zoned filesystems
ec2041b1d7b0188bedd8454c873c735bead2d9f5 xfs: online fuzz test known output
3408dbb1b042d718eedced7e6bca67a295d5ecdb xfs: offline fuzz test known output
860d3f592c4a9a816e091bd48d95a270a5ac99ac xfs: norepair fuzz test known output
b656182896b5d94dca023f5cefe5a619dcbfa10e xfs: bothrepair fuzz test known output

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed854d79f63-8cf6feff3440.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9151d43d61e6-028936fc45a2.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data
8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752 xfs: test upgrading old features
0ed38c723f3053e03b583cb66722def989f58ff4 xfs/1856: add metadir upgrade to test matrix
6b53db52890564077fbefcba8dbef2dbba4123fb xfs/1856: add rtrmapbt upgrade to test matrix
a50889ca75ba857107eb4e3ba25e0cf66f6ce624 xfs/1856: add rtreflink upgrade to test matrix
028936fc45a2f0872b27a7fb706200564f75d3bc xfs/1856: tweak need_metadir for zoned filesystems

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9740b776d6-8c4a4d35748e.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data
8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752 xfs: test upgrading old features

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c695a06641-263bf9649538.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data
8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752 xfs: test upgrading old features
0ed38c723f3053e03b583cb66722def989f58ff4 xfs/1856: add metadir upgrade to test matrix
6b53db52890564077fbefcba8dbef2dbba4123fb xfs/1856: add rtrmapbt upgrade to test matrix
a50889ca75ba857107eb4e3ba25e0cf66f6ce624 xfs/1856: add rtreflink upgrade to test matrix
028936fc45a2f0872b27a7fb706200564f75d3bc xfs/1856: tweak need_metadir for zoned filesystems
ec2041b1d7b0188bedd8454c873c735bead2d9f5 xfs: online fuzz test known output
3408dbb1b042d718eedced7e6bca67a295d5ecdb xfs: offline fuzz test known output
860d3f592c4a9a816e091bd48d95a270a5ac99ac xfs: norepair fuzz test known output
b656182896b5d94dca023f5cefe5a619dcbfa10e xfs: bothrepair fuzz test known output
242ff2b9e8fc41ccd1069d07eea30cb210acc925 debug some arm problem
8f52cd6eb413cf0f99e443ff0632d9e650de2ab7 generic/230: extend grace period to 6 seconds
06ebafdbdb4d19ee7705f123f0ce63e9f172ad2f does this fix the writeback invalidation test on arm64?
4d99a2047738004f0a0fdfc07e065b8b2f5e020f force local definition until we stabilize abi
5919c29051e5e4c5cc48d0b8d3c0fba66c89d03c revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
3a1acd6051bb30cbaa26b98bb3d30a35381fca8f selftest: add tests for dmesg and mount failure collection

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e91f475ab684-73c514091d0c.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76410685d262-984e2a0244e1.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data
8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752 xfs: test upgrading old features
0ed38c723f3053e03b583cb66722def989f58ff4 xfs/1856: add metadir upgrade to test matrix
6b53db52890564077fbefcba8dbef2dbba4123fb xfs/1856: add rtrmapbt upgrade to test matrix
a50889ca75ba857107eb4e3ba25e0cf66f6ce624 xfs/1856: add rtreflink upgrade to test matrix
028936fc45a2f0872b27a7fb706200564f75d3bc xfs/1856: tweak need_metadir for zoned filesystems
ec2041b1d7b0188bedd8454c873c735bead2d9f5 xfs: online fuzz test known output
3408dbb1b042d718eedced7e6bca67a295d5ecdb xfs: offline fuzz test known output
860d3f592c4a9a816e091bd48d95a270a5ac99ac xfs: norepair fuzz test known output
b656182896b5d94dca023f5cefe5a619dcbfa10e xfs: bothrepair fuzz test known output

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438d5199c602-c3c7e93759a2.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa994fb93d2-e8d9e12d9af5.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data
8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752 xfs: test upgrading old features
0ed38c723f3053e03b583cb66722def989f58ff4 xfs/1856: add metadir upgrade to test matrix
6b53db52890564077fbefcba8dbef2dbba4123fb xfs/1856: add rtrmapbt upgrade to test matrix
a50889ca75ba857107eb4e3ba25e0cf66f6ce624 xfs/1856: add rtreflink upgrade to test matrix
028936fc45a2f0872b27a7fb706200564f75d3bc xfs/1856: tweak need_metadir for zoned filesystems

--===============5966735701127162395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97b0f1fbe98-d67d30181f52.txt

b4e61154ce227c5616704fe51bba85723269a71f common: ignore stderr for the two new svcname helpers
63b218d8bff4fcce06e58a8d989aea723e24b259 xfs/6{59-61}: force xfs_healer to run
2cd0df6949ae2edc15e7087ad8bdef9159815c85 xfs/805: adjust for new autofsck fsproperty defaults
079a5f4b2508ff8c9fcc9ccd4b4cd90cc65aeac2 xfs/841: actually compare the new filesystem contents to the proto dir
e9be3c772dfccdba83aab053a4069e9bb930488e treewide: convert all $MOUNT_PROG to _mount
372a9ea7fa876d6a6d1c965bda1849d2c0bba489 check: capture dmesg of mount failures if test fails
da43f0d83e890785778b3aa0d275b8ca15d8e637 misc: adapt tests to handle the fuse ext[234] drivers
4509444dd5671f76fdad8d7058379e644c6a5dff generic/740: don't run this test for fuse ext* implementations
befbca23e7218ded0b0671e7875d7f5440492e7e ext/052: use popdir.pl for much faster directory creation
b38768fa85ade2f6b20bb1a2b2516f6663af7048 common/rc: skip test if swapon doesn't work for ext*
01956e7beac74a50545d85fe063b976c73f00747 common/rc: streamline _scratch_remount
917fbd279fac78a122fbae78557e7c8d2e9757d5 ext/039: require metadata journalling
35f2d5aa6bf5d129682a86941d63824b73b6e151 populate: don't check for htree directories on fuse.ext4
0d62f0b42ae267e18e16b2cd752127f5b7a4947e misc: convert _scratch_mount -o remount to _scratch_remount
eb82e522d85a3b08e6947f3862dcd8ac802765ff misc: use explicitly $FSTYP'd mount calls
7f532d8e41247f48130165eca98d29ff3b26deed common/ext4: explicitly format with $FSTYP
bfe9ad07d3b556ef0ed3534c174c60c44f51d7c5 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
2fb279c6f1a86a2c827b9a19372487410b5e143c generic/732: disable for fuse.ext4
184c5110e492771c72c732fd505602bf5c7a929e defrag: fix ext4 defrag ioctl test
9e62902f5cf3c8b8273f9a80281a76b11804df3f misc: explicitly require online resize support
7242ada674801a6913b8c6ab5a5e9a7ee9d15d9d ext4/004: disable for fuse2fs
b1ac6d76a44ee0365856ac514e7fdcf55657a956 generic/679: disable for fuse2fs
a69d378b308f1d956f4132f7cde825b0626e14e9 ext4/045: don't run the long dirent test on fuse2fs
65510d12f11e12fa3ec186856bfd309497e4d140 generic/338: skip test if we can't mount with strictatime
bdf298354d47d7960d2a6664590da5358d34d53f generic/563: fuse doesn't support cgroup-aware writeback accounting
6e01ca2c3535f85ab05a3513130be100870b7916 misc: use a larger buffer size for pwrites
3a7b917cdcc7d129bf83cae0f8380b0faf6ee89b ext4/046: don't run this test if dioread_nolock not supported
49da707693e6258b1770d0c0fe97ffee8a946a8c generic/631: don't run test if we can't mount overlayfs
2eebb66513deacc9c298d4d3203a5ba225141df8 generic/{409,410,411,589}: check for stacking mount support
db268ea824d9b5c2bc404526f21b6c7d34a3c7e8 generic: add _require_hardlinks to tests that require hardlinks
aaa1e8e848d1b3f80a08658058e428e01e46fffb ext4/001: check for fiemap support
d21e0ba1df0206813521ac4ac17391c0a67ccb62 generic/622: check that strictatime/lazytime actually work
242381732555072b148d1a34ab42e8bd1f5ed4e9 generic/050: skip test because fuse2fs doesn't have stable output
2d8f6cd2becd48fd66f46ac5eba0a25b9979d45d generic/405: don't stall on mkfs asking for input
12eadb3fe9ea93da10f35a941dfe9c763c8c132d ext4/006: fix this test
6763665e8cdf858bf38c6ee3b9273d3650fe5ef3 ext4/009: fix ENOSPC errors
174b7155f0fd125144d4f25f3a0c22eb64b04fee ext4/022: adjust to fuse2fs i_extra_size behavior
d7618c36d050bc1b6e42a79364bee0eb7aa8304d generic/730: adapt test for fuse filesystems
f2c72509fdc77d4227c3291764ffcfa493c4f031 ext4/003: disable for fuse2fs
9a02cd34d34ce5a872c8c891e213286a8cd25ea7 generic/347: skip this test for non-journalled ext filesystems
5744622c67051e3f7808145990e24b79bd529211 ext4: add test for bpf stuff
4390d4caad072550bdafadbbbb6b88b55062acb7 fuse2fs: hack around weird corruption problems
51e3a5d0cb1afe07fe9eac75cbdff51f2d36df9a logwrites: warn if we don't think read after discard returns zeroes
19c321e48944cfb05e1b48cc25521bfea1849522 logwrites: use BLKZEROOUT if it's available
8cf6feff3440104df469d0da68d2d6c1e1bcb696 logwrites: only use BLKDISCARD if we know discard zeroes data
8c4a4d35748ec23d23c6b4cbe6714f2c5a6cb752 xfs: test upgrading old features

--===============5966735701127162395==--
