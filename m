Content-Type: multipart/mixed; boundary="===============2410218804887692693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 15:33:22 -0000
Message-Id: <170723360234.3938.4770643469099654121@gitolite.kernel.org>

--===============2410218804887692693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.debug
    old: dab449c7f66197b851f42b370f6d207602c72c7f
    new: a7648c26bab8539c14fbda8c435f71decadd16d5
    log: revlist-dab449c7f661-a7648c26bab8.txt

--===============2410218804887692693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab449c7f661-a7648c26bab8.txt

319cc742cd3bc95228f27a818e93df04e7bf4c59 SAVE
68dca5b924b29ec269ce841ca07e54d58cc69abb block/ioctl: port blkdev_bszset() to file
241f0d1a0c727fde317e29b5f155e74ead0e58f3 block/genhd: port disk_scan_partitions() to file
c4aeb805d86da810476038bcaa8b62168ade2082 md: port block device access to file
aafa8bd404533a89324e0c2dcf997b8fcfdbbfb1 swap: port block device usage to file
5e1745126cf7f9d27fdd86aee289ec2ceee955c2 power: port block device access to file
4c645a3cd6ef52e92784dc1b9645c9ba5a9b51f3 xfs: port block device access to files
3b7ad3e9609b0e8223595e1a7b7f93ce471a9d8c drbd: port block device access to file
90a537e0b22c2023f5602883b6fbf0341f8118b6 pktcdvd: port block device access to file
1c2bfd5cea10ae5fd711bbfa84f16fd8fb512a31 rnbd: port block device access to file
aef026d48a1602f8e34f60fee340653826f29287 xen: port block device access to file
b7ec9046e45d85846e148319e22b0a9809a569f7 zram: port block device access to file
cab3a328d3753153457f5bb8b1d01c2cac42fbb1 bcache: port block device access to files
3990cd70c17d7de0851c93bd43b454d17a41a749 block2mtd: port device access to files
4f5486f2383c3587d0fc805e3d13fa7da8cc71c9 nvme: port block device access to file
569f12e948f611beac057a47d637edbf7e55592f s390: port block device access to file
6844044d0a3cd092c517919a563ab26736a42f6f target: port block device access to file
e55893dee21fe271e64d12a39d9ca1cacecf87d8 bcachefs: port block device access to file
264352a64c74cff1e721cfb76a73c91722888581 btrfs: port device access to file
cf7ff10b35d467accbd51d4b52e52cdd8a8cabf5 erofs: port device access to file
4cc3707fa66be334215ab7567319bacd7f4c6a6b ext4: port block device access to file
8040548946dd622992f34d2096e20d19cbed18c4 f2fs: port block device access to files
728983270c1920c35abc633b6988215ba0e402ed jfs: port block device access to file
9b462581c9ce99776939870a18a903b82e8c190e nfs: port block device access to files
24a9470f92c6f33a252c2ba73c38fab7cbf1b456 ocfs2: port block device access to file
4465c290dcd38b4134ffc256306516cf61caddca reiserfs: port block device access to file
6069595118224a47610a1cc1e2bc1e50dbee9c3f bdev: remove bdev_open_by_path()
55afdd38e73c1cbee0274558f01651beb7ef5e61 bdev: make bdev_{release, open_by_dev}() private to block layer
2674dfb1a4da5c515a0be58ebc0960410237b875 bdev: make struct bdev_handle private to the block layer
6044dd7694416c56b3edf1bbf248d2b070c9c820 bdev: remove bdev pointer from struct bdev_handle
93a9ef971ededd7f0c3909fd0ae0824156e73895 block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
70a9a83a7d482f496e81f5990d946d27f22fb1ec block: remove bdev_handle completely
a7648c26bab8539c14fbda8c435f71decadd16d5 Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org

--===============2410218804887692693==--
