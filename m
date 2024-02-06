Content-Type: multipart/mixed; boundary="===============3108425246415481153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 16:39:24 -0000
Message-Id: <170723756486.31029.17281835876573018535@gitolite.kernel.org>

--===============3108425246415481153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: e3bfad98997624edcbd37f1f302584e6bf1cdfbf
    new: bc7cb6c829e2c736e2f51dc73d8e90bded3f8f9a
    log: revlist-e3bfad989976-bc7cb6c829e2.txt

--===============3108425246415481153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bfad989976-bc7cb6c829e2.txt

8d9fc18d95a49799584a564289d660903a173454 bdev: open block device as files
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
7b7f44d4ce51eb6fe6863e93646b62801743d4eb bdev: make struct bdev_handle private to the block layer
b06f4b63e1025cddfef5ab2aa1f3d07fb39b14a1 bdev: remove bdev pointer from struct bdev_handle
4e3ed4d2c242995ddee7c08514f42dc5b90e23d7 block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
1967d4f4e4ac12e1bb7d6f6d3ee839c27f96d9a1 block: remove bdev_handle completely
bc7cb6c829e2c736e2f51dc73d8e90bded3f8f9a Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org

--===============3108425246415481153==--
