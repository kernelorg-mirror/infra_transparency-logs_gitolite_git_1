Content-Type: multipart/mixed; boundary="===============1663072399508394999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 09 Oct 2022 12:24:40 -0000
Message-Id: <166531828008.2145.5156137964351144488@gitolite.kernel.org>

--===============1663072399508394999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: e5555e75ba199d153f4dfb81496a891263ec9bdd
    new: 3b5cb74c03312b5ac3349a0759c8d32bb9d0dada
    log: revlist-e5555e75ba19-3b5cb74c0331.txt

--===============1663072399508394999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5555e75ba19-3b5cb74c0331.txt

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

--===============1663072399508394999==--
