Content-Type: multipart/mixed; boundary="===============2352054780215831228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Thu, 18 Sep 2025 16:19:36 -0000
Message-Id: <175821237616.3620087.17809276858329825297@gitolite.kernel.org>

--===============2352054780215831228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 911e9f16800437cc96349f85c6c916c9d8c2d317
    new: 3ea309e4356932e2d2b9e18812e61490305aa30b
    log: revlist-911e9f168004-3ea309e43569.txt

--===============2352054780215831228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911e9f168004-3ea309e43569.txt

01ac1b02ee32c65ae7c535c7cf57718f495e2bc5 file_attr: introduce program to set/get fsxattr
c29624e91fb5e04d0da17aaf114a0702a26e224d generic: introduce test to test file_getattr/file_setattr syscalls
85164d8a0a1f41ff62913cfe6c5a94e5d8ce04b3 xfs: test quota's project ID on special files
9283809efddae0b67e9548a3cd1337a6351317b3 common/rc: Add _min() and _max() helpers
79bb430c6beb5353567cd40708edc23377765ecb common/rc: Add fio atomic write helpers
25912247bbc3470e4d7ba7317fb60884da6a5d2d common/rc: Add a helper to run fsx on a given file
c95a7cba2871b30493725c332aa25b07c5ec87ea ltp/fsx.c: Add atomic writes support to fsx
cf1ae47fd2dc160f1e09d1adfb345fa17b54f139 generic: Add atomic write test using fio crc check verifier
0634c6969351f0f9d116e0d1bd79b7581b632599 generic: Add atomic write test using fio verify on file mixed mappings
9a6f1beaaa9495499a1a551d5f8efec5cd2ac8f0 generic: Add atomic write multi-fsblock O_[D]SYNC tests
a5c445254ce348c113336df9ca9101c32d540bde generic: Stress fsx with atomic writes enabled
73b3b65d1d9a6ef24485865bdb06dd9631d388d2 generic: Add sudden shutdown tests for multi block atomic writes
7c1dc41bdd5dc8aba67e026c9ff6fcabf0dcba4c ext4: Test atomic write and ioend codepaths with bigalloc
2c5ddd966067a48da036dd3c2f58f21b9b57f828 ext4: Test atomic writes allocation and write codepaths with bigalloc
3ea309e4356932e2d2b9e18812e61490305aa30b ext4: Atomic write test for extent split across leaf nodes

--===============2352054780215831228==--
