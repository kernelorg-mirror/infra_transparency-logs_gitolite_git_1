Content-Type: multipart/mixed; boundary="===============0275103659658516886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 15:35:41 -0000
Message-Id: <170723374131.6480.13992914131642076930@gitolite.kernel.org>

--===============0275103659658516886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.debug
    old: a7648c26bab8539c14fbda8c435f71decadd16d5
    new: 7b1b150dd5a50fb0a9372dfb43ac11ca630b4373
    log: revlist-a7648c26bab8-7b1b150dd5a5.txt

--===============0275103659658516886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7648c26bab8-7b1b150dd5a5.txt

ab1842fb361b8731e0884582efd58a9b20150763 init: ensure that block devices are closed
6a244774e2665bd6a4a531f0c7d70ae7a84585a5 block/ioctl: port blkdev_bszset() to file
022ff246dab0035436f170ef9fc678134720bbf7 block/genhd: port disk_scan_partitions() to file
c0e6aa7914d508b1f4551bb76522e5815790fbe1 md: port block device access to file
9bd03d60ebb7208234b0bf1ffa14a596b5c55c23 swap: port block device usage to file
396e8eeb82cb4f02925a88744720206f0d91c767 power: port block device access to file
9321999f92e88360cd3f4d0644dbe9be48558045 xfs: port block device access to files
c913cbcc1342db51cabd9f8d5167baf3dc571d5e drbd: port block device access to file
95d5f6756ad04952b14fde00c0320d01a45ea634 pktcdvd: port block device access to file
1b139d3eddf6c2c1c52adcd02dd5c360bbb4b991 rnbd: port block device access to file
6cc51e23047b253bff511bbff923cafc568fad5c xen: port block device access to file
74c72c3c93c4d1f5a31ce1f09916b78d8edc9528 zram: port block device access to file
854fcc3ea00134d01543e584208f155c2638714b bcache: port block device access to files
ef0f2361ae946c2d674b176583ecaf5bc3f8df00 block2mtd: port device access to files
7f497efcdac41f1781ea191917f6c661b1dbdc11 nvme: port block device access to file
ab7643ff23e3df6c44907fd619f88a87a61095e1 s390: port block device access to file
3cb5f4e94f7e5d8e15f9046f0c30550bccded1f3 target: port block device access to file
1a3c30ff7568c86ea04c936e318658d3c9b47419 bcachefs: port block device access to file
3ae381366b04b88fae53e8b6a0a6e00916b5ee2f btrfs: port device access to file
3102c3e339950a9da12cf8cde47b429d91556ca0 erofs: port device access to file
d1adc619b326ba51d51bf84f7cfe2a7d0e3006fb ext4: port block device access to file
499024228c0e1d3c014d31b3e2f5fc530da897f5 f2fs: port block device access to files
76edd3ef13ab5f208b7e6d351b072ea4c4870753 jfs: port block device access to file
93995e432af197c0211cfb6e6ae9571771cfca6c nfs: port block device access to files
de4201d222a8c3d2696502df6361add7e6c2e1ad ocfs2: port block device access to file
601a11457af42f235b44a8c94a8ffabecb85aa5c reiserfs: port block device access to file
022925521a98ee5849407e3d9693c4964a293e20 bdev: remove bdev_open_by_path()
2da2a8ee3a610f2adcc4094c4dd653b6a6ca3d12 bdev: make bdev_{release, open_by_dev}() private to block layer
7a3f9b83ed9eb6a88a5ce5f6d38832bc927d75be bdev: make struct bdev_handle private to the block layer
38b55a31029ee7b5d90e3a1f15fc72603f39db95 bdev: remove bdev pointer from struct bdev_handle
66d4a01622552bed8437258f6e5ea9e68809a41e block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
90585ef787a3a800397b3c0d5a83d77571d80c10 block: remove bdev_handle completely
7b1b150dd5a50fb0a9372dfb43ac11ca630b4373 Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org

--===============0275103659658516886==--
