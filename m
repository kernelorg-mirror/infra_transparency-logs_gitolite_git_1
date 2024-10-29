Content-Type: multipart/mixed; boundary="===============6759927709893387353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Tue, 29 Oct 2024 12:16:28 -0000
Message-Id: <173020418889.2035499.3169357522170393410@gitolite.kernel.org>

--===============6759927709893387353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 87854665ac3d3699dea56d22422363be6b8d984d
    new: 49a7841b37163974b8e20c55b5d5a0f4bad3b591
    log: revlist-87854665ac3d-49a7841b3716.txt

--===============6759927709893387353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87854665ac3d-49a7841b3716.txt

9eda73ff46959ab6f0504c46062f9071a8cedc3b btrfs: add test for cleaner thread under seed-sprout
cf97fa373d61e14d3d661fe367a3449996893867 generic: add test for missing btrfs csums in log when doing async on subpage vol
1f8fedd08f0683f395a7fc645851517b2c5711e1 common/xfs: _notrun tests that fail due to block size < sector size
bd0d0179baf1f88b333c2240f4f181a59dc381e5 xfs/161: adapt the test case for LBS filesystem
0d203737049ddafb9bbec4ad404234e8bb006748 btrfs/012: fix false alerts when SELinux is enabled
0ee667ece05c790f2d91422ff7c54eeee49d57fb fstests: btrfs/330: enable the test case for both new and old APIs
9c3762ceafd430bb4442d07d7bd89c55987729ed misc: amend unicode confusing name tests to check for hidden tag characters
6f4a6b5789d7584e76964bb3ae366df35dce2138 fstests: btrfs/002: fix the OOM caused by too large block size
18795160b0f324401a62b4e8e2b3a1f8753a896b f2fs/004: add missing _fixed_by_kernel_commit line
b71de9073a655a01941beb9e40a45c56cfd3bb38 generic/219: use filesystem blocksize while calculating the file size
6d97ae8ddebf56b029a256a2292036995ec900fb generic: increase file size to match CoW delayed allocation for XFS 64k bs
f056971a4d2f2314b162e8e2114514dc86cd8515 btrfs: test remount with "compress" clears "compress-force"
b4284c7281eebc10377125be80e184a0070f1c0d f2fs/005: add testcase to check checkpoint disabling functionality
84ff4adb3a6b286cba9348f3ff54d2ddeadb1983 f2fs/006: add testcase to check out-of-space case
49a7841b37163974b8e20c55b5d5a0f4bad3b591 f2fs/007: add testcase to check consistency of compressed inode metadata

--===============6759927709893387353==--
