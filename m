Content-Type: multipart/mixed; boundary="===============8734548617705882267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 28 Jul 2024 15:53:39 -0000
Message-Id: <172218201972.24674.15573511464164268746@gitolite.kernel.org>

--===============8734548617705882267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 98611b1acce44dca91c4654fcb339b6f95c2c82a
    new: b3b323777a54b6883d3254c06cf0a840e80e2465
    log: revlist-98611b1acce4-b3b323777a54.txt

--===============8734548617705882267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98611b1acce4-b3b323777a54.txt

d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting

--===============8734548617705882267==--
