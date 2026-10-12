Content-Type: multipart/mixed; boundary="===============0409900403053803154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 12 Oct 2026 14:52:22 -0000
Message-Id: <179181674274.635725.16644733981525747322@gitolite.kernel.org>

--===============0409900403053803154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: aa81b654c83780f61d226e55a44dcfb380a147a0
    new: 6837b66c9505af28e7d3524a92239d93e6180361
    log: revlist-aa81b654c837-6837b66c9505.txt

--===============0409900403053803154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa81b654c837-6837b66c9505.txt

a31c96242ddcaf37d5673bc308b9931c9b8dea62 generic: regression test for refluxfs fixes
ba79ab74fed6d8a8a6fe2c640fd295d2c98b5809 fstests: btrfs: add a new test case to verify degraded RMW writes
4fcf81e13f506eee8b79f1ad25485e3bdb443ba9 fstests: btrfs: add a test case for deleting partially owned qgroup
99757b1654f6c46313890c9256009df0fb189a9b fstests: btrfs: test if btrfs control file rejects unknown ioctls
5b298206471ca039c5191504daf97cd5c223104d fstests: generic: add a test case to check fsverity reads
240ffc9845b8c14cd3cf7160663df0952f7b48af common/xfs: add zoned/rtstart info to mkfs filter output
c52e72e5ad74823029943d1035ce0e524da9cd9b xfs: basic functional testing of media verification command
0caebfeff95a87b6c008bf6d573175b50bc271a1 xfs: test mkfs.xfs config file generation
1e85f36f335856944de4323922a77066ac396c7d lib/random.c fix undefined behavior on signed integer overflow.
59d1f3700036c843bae635f84e82b13e9a41978d generic/622: increase sleep time for lazytime expiration
f2285ee06c2b1391e75634ff6f1361bfdb0c371e xfs: test libxfs handling of missing RT devices
6837b66c9505af28e7d3524a92239d93e6180361 src/locktest.c: fix build failure of struct delegation

--===============0409900403053803154==--
