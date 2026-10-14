Content-Type: multipart/mixed; boundary="===============4595803611028468236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Wed, 14 Oct 2026 16:17:59 -0000
Message-Id: <179199467977.2984388.1959448633054071217@gitolite.kernel.org>

--===============4595803611028468236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 6837b66c9505af28e7d3524a92239d93e6180361
    new: 6ff57d00f98e92637370e4884f09c621fdb1e7a5
    log: revlist-6837b66c9505-6ff57d00f98e.txt

--===============4595803611028468236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6837b66c9505-6ff57d00f98e.txt

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
bc07ae55d06a3e61c9c7018fe752f3593a9437c3 xfs: test rt group superblock repair
6ff57d00f98e92637370e4884f09c621fdb1e7a5 xfs: test unlinked inode list checking and repair with loops

--===============4595803611028468236==--
