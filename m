Content-Type: multipart/mixed; boundary="===============5301005548095684975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Wed, 14 Oct 2026 22:23:03 -0000
Message-Id: <179201658396.3261990.680699762836555106@gitolite.kernel.org>

--===============5301005548095684975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 22348afe338c0f6d540c0d7ef0db749eaa51b218
    new: d07dca72d2455f4ba8c660ad4c008541ccccb707
    log: revlist-22348afe338c-d07dca72d245.txt

--===============5301005548095684975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22348afe338c-d07dca72d245.txt

73a018cbf57b8d65ec13b278eb2a6ab5eb9022ba common/overlay: let _check_overlay_feature handle param-less options
71ac20247d8a3419553757b6e25487b74b042ec5 tests/overlay: use _require_scratch_overlay_features for xino
8c99c7d0cb19297ca2a4acdfbd9d2e75203e8e5b overlay/081: require uuid via _require_scratch_overlay_features
a222e2ae265c12bd9fe6cda0b29f88267d0621f1 btrfs: test defrag --nocomp converts compressed extents to uncompressed
237b4ca04d20b5378bc24f204a1e30c0b2aa0cfb btrfs: test graceful ENOMEM handling in synchronous dirops
29be244b281e762ee2a1375e862ac17203ca7971 generic: test replacing a xattr with a larger value
54752e4ad6f89c0c8d3cf1b85c89680f40e003e0 xfs/071: use _link_out_link instead of opencoding file picking
c89b2e0e88a33e259128a2b8d6b4babe90a60221 common: link .out file to the output directory
28ac0c3bc5aaf6594e9396c18f1cc5e0b4823b0c generic/452: make coping work with multi-call binary
d991c20b7f8e349e380397bead37ad7e0cfbc69a xfstests: fix permissions on system file installed by libtoolize
f12f04acaa4a1e018c57ff21c8a56c45c349a876 generic/805: fix for external RT devices
5e5da480660a5ee29d2a70c87ed6ccbfc6afb615 generic/{349,350,351}: fix scsi_debug parameter quoting issues
aa81b654c83780f61d226e55a44dcfb380a147a0 xfs: exercise a failed CoW conversion during writeback
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

--===============5301005548095684975==--
