Content-Type: multipart/mixed; boundary="===============3751974557758722753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 17 Nov 2024 14:35:23 -0000
Message-Id: <173185412377.510521.7912583075666871723@gitolite.kernel.org>

--===============3751974557758722753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: f056971a4d2f2314b162e8e2114514dc86cd8515
    new: 88be6071da67f94af9721e0f5f0afa159b2605f8
    log: revlist-f056971a4d2f-88be6071da67.txt

--===============3751974557758722753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f056971a4d2f-88be6071da67.txt

66434a1cb73131f45457208ca0a0382ff8708067 xfs: notrun if kernel xfs not supports ascii-ci feature
4c1629ae3a3a56d467a010f48f83e3511aa63943 generic: new test case to verify if certain fio load will hang the filesystem
5089b050a6724c8226f28ab3e7c70912bc610299 f2fs/005: add testcase to check checkpoint disabling functionality
23ebca50151d3e12f6a4675e4269c10774f2a772 f2fs/006: add testcase to check out-of-space case
7838e3082b15354323f29efbcf6380dddb11a751 f2fs/007: add testcase to check consistency of compressed inode metadata
d9228b41b30fa00973153d688638a336081b2627 btrfs/287: make the test work when compression is enabled
2fe95b92d6da3669ceaa8d01590448cc9ccac1c6 xfs: online grow vs. log recovery stress test
083bb0ea9473e709cc11ba0314fc4ab2ad8710a7 xfs: online grow vs. log recovery stress test (realtime version)
1e990ee9aaa05a4248a243be7385a6d7de6db724 btrfs: add a test for defrag of contiguous file extents
81477600d36391dcbdfefd0b258fa55c17ae6932 btrfs: a new test case to verify mount behavior with background remounting
cdbcb808ecc1f7b0f13943e12997292d50ed324b ext4/032: add a new testcase in online resize tests
3fc00cd4ab986a76ddf1ab355713744749866c86 btrfs/321: make the filter to handle older btrfs-progs
c3a28053dc09c31b031a733e243e35d78841f801 common/casefold: Support for tmpfs casefold test
e2affc453cf5a5c172565a6e12be6a45d34b0114 btrfs/136: check for ext3 support
47aa187fb226189a95d26c55c6fc7328c7ebbec2 xfs/273: check thoroughness of the mappings
88be6071da67f94af9721e0f5f0afa159b2605f8 xfs/185: don't fail when rtfile is larger than rblocks

--===============3751974557758722753==--
