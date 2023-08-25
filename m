Content-Type: multipart/mixed; boundary="===============5991582771932041703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 25 Aug 2023 09:50:55 -0000
Message-Id: <169295705551.15948.4755803278233590831@gitolite.kernel.org>

--===============5991582771932041703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/bdev_handle
    old: da5dcba801d35f1a8fba1aa1e5eaf1e769a4373d
    new: 2097314eee185a69d02f5c562e6c52444b98bdfa
    log: revlist-da5dcba801d3-2097314eee18.txt

--===============5991582771932041703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5dcba801d3-2097314eee18.txt

46df2340545e872d34cf824e0d33b9b00b91e32f block: Use bdev_open_by_dev() in blkdev_open()
4ceea4b84ff721386598f2555d4277e910171f60 block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
4a5c2e19b0ec6312bc3cacd85a6d643a84f5830b drdb: Convert to use bdev_open_by_path()
c2ac1dc28d6afc15f35018f0c306594aaf825277 pktcdvd: Convert to bdev_open_by_dev()
01b233f920f40382b7b40cd003ba7a55d3522aae rnbd-srv: Convert to use bdev_open_by_path()
a6a2474450476a7c97fcc42c8d4590572eb1526a xen/blkback: Convert to bdev_open_by_dev()
a8cbde3cdbc029bdb27581f6db56bf1dea64fc1a zram: Convert to use bdev_open_by_dev()
eeafed6d7e90f9a16fdb68132d5d6e518c2a8b20 bcache: Convert to bdev_open_by_path()
f59783077f178186e097877cc5dac11e03c48b58 dm: Convert to bdev_open_by_dev()
d53965b54c7759f80b758ecf775043ee0b7e374d md: Convert to bdev_open_by_dev()
6d11c13f9b0a8db3379e4ff174a0c49ba3d7721e mtd: block2mtd: Convert to bdev_open_by_dev/path()
0fa9a87096674dae30c2a9cbfdd2dd640902bd32 nvmet: Convert to bdev_open_by_path()
1a5d1f197d7d6846806f50383924a3edb859ccf3 s390/dasd: Convert to bdev_open_by_path()
6e6f7a1aa2f362aa460ffc958e4912447b7cc93a scsi: target: Convert to bdev_open_by_path()
ffbd586a12f1ca6a83dc12a0b25a2cf02ecfd354 PM: hibernate: Convert to bdev_open_by_dev()
e3d7b0cfb09664f74edeb8058d1ce050f522c831 PM: hibernate: Drop unused snapshot_test argument
d8654a2537dd21f21bc9a2fedac5fb1f267de91e mm/swap: Convert to use bdev_open_by_dev()
9a98e948ecf8c251864f65f5ff18712006b48fed fs: Convert to bdev_open_by_dev()
91bb9e935f8bb9f1ceb556d25cc037830fe40c91 btrfs: Convert to bdev_open_by_path()
bc5a3379afbad394e4017ae870aa7214c16ac3dc erofs: Convert to use bdev_open_by_path()
8def047821ab51fcad66da9e5a7d28ae2f927e84 ext4: Convert to bdev_open_by_dev()
4981deb7889dc11ff2b1b06a6d7387d80d701ab7 f2fs: Convert to bdev_open_by_dev/path()
4487b05f346d3fffaa012d07e44381fc96b02961 jfs: Convert to bdev_open_by_dev()
5adcf41f88e03d2b0801bf9bda2daeeede256700 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
951369100238c2ea80c84b8e712707f62a1d6a71 ocfs2: Convert to use bdev_open_by_dev()
720d4bb10cf3c83fa30fee271de40faed9deb2e4 reiserfs: Convert to bdev_open_by_dev/path()
de7575bf2c3d0e47de5cf100737666c21f72506f xfs: Convert to bdev_open_by_path()
2097314eee185a69d02f5c562e6c52444b98bdfa block: Remove blkdev_get_by_*() functions

--===============5991582771932041703==--
