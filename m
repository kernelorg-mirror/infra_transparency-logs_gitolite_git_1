Content-Type: multipart/mixed; boundary="===============0445839122423380520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Thu, 29 Sep 2022 18:18:09 -0000
Message-Id: <166447548967.12815.11378589864183233207@gitolite.kernel.org>

--===============0445839122423380520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 0801a5afd0c3b659a6268bc885e53875e1c04c6d
    new: 4568d7efa074416150daf78332206c21c4baa27e
    log: revlist-0801a5afd0c3-4568d7efa074.txt

--===============0445839122423380520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0801a5afd0c3-4568d7efa074.txt

04307f499d13020194dc27f5dc17d4197dbb32c3 xfs/{015,042,076}: fix mkfs failures with nrext64=1
67afd5c742464607994316acb2c6e8303b8af4c5 common/rc: move ext4-specific helpers into a separate common/ext4 file
e88c0d38eedaa541dd1b3f0c4b1ae65c96cc5c43 common/rc: move XFS-specific parts of _scratch_options into common/xfs
92caf7ebe14d1ac9f2eddd41a983e8a3ff89c03b common/ext4: provide custom ext4 scratch fs options
acf0424671ffb3f81514e69b07331c393254abcd dmerror: support external log and realtime devices
49272aacac850cbbf86b2064b0cce27729b45b57 common: refactor fail_make_request boilerplate
6049ccca12ab78dd976a98bf74fdc0da738929c3 fail_make_request: teach helpers about external devices
c9734480a1ddc111d59063c094ad32dc733221fb fstests: add missing _require_scratch
87d9aea81007d8f2f17985856a882e268f747b97 generic: test i_blocks for large files
192f5297b54f601eae7047eb4e1e69ec5fd03b1e fstests: add btrfs fs-verity send/recv test
bf1ef26900eec3b028c1b0f55f65b3b233e47c56 src/t_ofd_locks.c: Reset errno to zero
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
4568d7efa074416150daf78332206c21c4baa27e generic/999: add basic change attr test

--===============0445839122423380520==--
