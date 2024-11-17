Content-Type: multipart/mixed; boundary="===============2646510897262904022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 17 Nov 2024 14:32:27 -0000
Message-Id: <173185394759.506511.1743412763226985232@gitolite.kernel.org>

--===============2646510897262904022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 891f4995ab07ee0a07eca156915ed87ab5f479f6
    new: f056971a4d2f2314b162e8e2114514dc86cd8515
    log: revlist-891f4995ab07-f056971a4d2f.txt

--===============2646510897262904022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891f4995ab07-f056971a4d2f.txt

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

--===============2646510897262904022==--
