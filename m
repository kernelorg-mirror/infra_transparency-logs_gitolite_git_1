Content-Type: multipart/mixed; boundary="===============6971035356914731650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Tue, 18 Oct 2022 17:56:43 -0000
Message-Id: <166611580352.26004.5665031773710323789@gitolite.kernel.org>

--===============6971035356914731650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: b91889d79e1d92e22860504e40108a2e4d054c33
    new: 3b5cb74c03312b5ac3349a0759c8d32bb9d0dada
    log: revlist-b91889d79e1d-3b5cb74c0331.txt

--===============6971035356914731650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91889d79e1d-3b5cb74c0331.txt

378cf1c48143fed4ada0ce65ee700509040d1e20 fstests: add more dmerror related test cases into eio group
437f7742b8f1a71bd12c7b778d5d590166e9f800 xfs/432: fix this test when external devices are in use
bbfa39e7a5cf1e11b1e0f3448f690ae16e9e5477 xfs/291: convert open-coded _scratch_xfs_repair usage
b41bf16361fee250d0698ffebf2fe141e47bde88 xfs/533: fix false negatives for this test
78a3ce021ba8a74b48b633b678326219351aa44f xfs/018: fix LARP testing for small block sizes
f57ffcf43811bfb990a2d264fa77b46b5d594079 fscrypt-crypt-util: add HCTR2 implementation
94e0bda55b36c899854b056812f72597b9939ac0 generic: add tests for fscrypt policies with HCTR2
2eaabb1d38cf042d3e8b4134e6a3208c0e9516a7 xfs: add memory failure test for dax mode
545d6b783773484dd0101b0bc60523a2a8c16251 xfs: add memory failure test for dax&reflink mode
16ddbd1aee295f64695916cf3621aef57f1163ba xfs: add memory failure test for partly-reflinked&dax file
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
a945da31e759a7482a0d3087b825af674acdc3ad btrfs: test that we can not delete a subvolume with an active swap file
1cbaf24e0cc87828504b139f38bfe9c31b05841c egrep, fgrep: deprecated
9a5559da1af7dcd3873d52b0122cf0031b2969df common/quota: fix grep pattern
e635c29e187db03735fc867d930f50ad0530d2b7 ext4/044: Add missing check for return value
7c7a73c43be8e41a324eed01e3f5aa69860b0ddf idmapped-mounts: account for EOVERFLOW
c343488d82d42c069756d1806d70f0f42e3173f7 generic: basic group ownership changing test
b7adca6f6676eee80cfd2f31e8918369547b2036 generic: overlay group ownership changing test
033a68a98684a2489cf4221446caf52fd65ff98e generic: new test to verify selinux label of whiteout inode
9fd20429c9ce9355bd57776b51cbf76cd83fdd2d common: new helper to alloacate fixed size files
ce77f0422ae87716982cc9ad1c4019fc219af1da generic: test i_blocks for truncated large files
42cc53859ca1198c97a2ca88d4b6589592cfa50c btrfs/253: update the data chunk size to the correct one
e5555e75ba199d153f4dfb81496a891263ec9bdd btrfs: test xattr changes for RO btrfs property
ce018e24f0a5b30ca8bc624494f1fd4d509bba8a cleanup: remove left files after test finishes
b57788fbe2cd10193318941f502bb3e5c4bc087f generic/299: skip test early if falloc is not supported
18b44df21afcac7fd27b6c0f44923de3eadda852 common: introduce zone_capacity() to return a zone capacity
dcf2ada66e2dcaf9d3724fb5456d0257eb01a555 btrfs: test active zone tracking
8088eb0a46cc6261cd1176e6c488760acc2fce78 btrfs: test fiemap on large file with extents shared through a snapshot
41914271ff1163cb286cfa06e30323f32bdaad70 generic/092: skip test if file allocation unit isn't aligned
7bac64cc78ddf0c6e190c58929d899078b56c429 xfs/114: fix missing reflink requires
62d628f7bb7152875f6e748feb11ac27f753d97f xfs/229: do not _xfs_force_bdev on TEST_DIR
a2d5043aca5948e98a8d44e2c4e8295befa189a8 xfs/128: try to force file allocation behavior
796546224dee718d76d08db91f079e7f551dd8f8 common/populate: don't metadump xfs filesystems twice
3b5cb74c03312b5ac3349a0759c8d32bb9d0dada common/populate: fix _xfs_metadump usage in _scratch_populate_cached

--===============6971035356914731650==--
