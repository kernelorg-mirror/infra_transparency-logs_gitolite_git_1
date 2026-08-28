Content-Type: multipart/mixed; boundary="===============5309658094066650569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 28 Aug 2026 10:09:54 -0000
Message-Id: <178791179429.2447627.13951360919822114798@gitolite.kernel.org>

--===============5309658094066650569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: a370dcbed43563f0462801e889e0eceb93c7cfad
    new: 139aeb3493dfa14e5a4d12aff2df7eadb8a7b230
    log: revlist-a370dcbed435-139aeb3493df.txt

--===============5309658094066650569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a370dcbed435-139aeb3493df.txt

328d1f426d9b7eacef452a4be451d38f4ecb384c generic: test reflux with exchange-range
ec1de92a465e60bf964778cc5ce98d092302e013 generic/730: don't override $SCRATCH_DEV
63ff3b39b21c1dec06778916fa08b6cb7321792f xfs/649: don't override $SCRATCH_DEV
440d41ec2eac9a7e8c768cdf4ad0cb296598069c xfs/073: destroy loop device when mount fails
a27e980f7d88bb63031f5121eaa3295f9c0f0325 generic/800: TEST_DIR, not TEST_MNT
623b555aa32a94bd24ee219be676938fa36ff5ed common/xfs: filter mkfs.xfs stripe geometry warning
3084fca70da93538890e3541e27d800bf785d13a generic/798: chain xfs_io commands into a single invocation
dc4787e81310cd0db4e072e5698b8779ccc012ab generic: remove chmod of $seqres.full file
f94089087b34542a719e6bc2abdd8f7138848d50 Add _require_chmod as needed
3ad176c78926634b93d97754712fe0940d8c8319 Add _require_chown as needed
b9d514422d9902116d39135fbc8b09ebb80a7928 Add _require_hardlinks as needed
9ed087ccc9f2950fe9ea3ba5aac9b75f0d133b94 Add _require_mknod as needed
1b0edd6112839a359515555b211800017970a4bb xfs/030: skip this test if metadir gets enabled anyway
329a50b47d25f734f794b839d47551b0d0fd91f7 xfs/837: set rtinherit on the root directory programmatically
c2d757a9d1bf12caf73025a68cf38a94ca8246a0 common/btrfs: fix awk field separator in _check_temp_fsid
45cc03678313f5fca4abe87c9809c736e61da6fa btrfs/199: skip on zoned devices
bcd1ff37a5cb8dd2c4a73324340986f2db6e64bb btrfs/284: skip on zoned devices
139aeb3493dfa14e5a4d12aff2df7eadb8a7b230 generic/781: fix copyright

--===============5309658094066650569==--
