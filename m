Content-Type: multipart/mixed; boundary="===============5145698919650403217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 25 Sep 2022 12:05:21 -0000
Message-Id: <166410752123.3966.9640709884133978637@gitolite.kernel.org>

--===============5145698919650403217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: bf1ef26900eec3b028c1b0f55f65b3b233e47c56
    new: 890c50823b6430bf0929d9a57e76b9b4d6bbc25f
    log: revlist-bf1ef26900ee-890c50823b64.txt

--===============5145698919650403217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1ef26900ee-890c50823b64.txt

c935c7dce5509a4851607ccdc6b34f4ccb9c2193 ceph/004: fix the ceph.quota.max_bytes values
f9bf0d5130e10fdc556e965a8f268a337eb95f99 ext4/053: Remove nouser_xattr test
ea66d27cb5e617a7ca65d70701fe9a6f37116188 fstests: btrfs: test incremental send for changed reference paths
aa309b96fb5dad7506cf0f603d6c3689c4302275 btrfs/271: include common/fail_make_request
3e8936c3e84d4688a517429f06a58148daefc0ab btrfs/271: use the common fail_request setup helpers
0044157d90270c5bd18ed58d5b018c6463bc4706 xfs: Check if a direct write can result in a false ENOSPC error
e42fa9fec80271d36a6b87c0de54b87e2e0717fa generic: test fsync after punching hole adjacent to an existing hole
f3c314574d011e4b8d5c6f605e0ec6fed9f3804c common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4f929ebc59285d47f8a79c3d3f1e5f4ce316d6d0 common: disable infinite IO error retry for EIO shutdown tests
de3717ae0985b9cda9d99a1290dbb5d8915cf089 common: filter internal errors during io error testing
c875434286737e792d200cda2eb679e2a8441837 vfs: Add new setgid_create_umask test
890c50823b6430bf0929d9a57e76b9b4d6bbc25f vfs: Add new setgid_create_acl test

--===============5145698919650403217==--
