Content-Type: multipart/mixed; boundary="===============0923291477521206253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 15:25:15 -0000
Message-Id: <170723311578.29690.13710315353274317383@gitolite.kernel.org>

--===============0923291477521206253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.debug
    old: 666b5f9914bfd2ce189949f05024407ba9088a9f
    new: dab449c7f66197b851f42b370f6d207602c72c7f
    log: revlist-666b5f9914bf-dab449c7f661.txt

--===============0923291477521206253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666b5f9914bf-dab449c7f661.txt

8d9fc18d95a49799584a564289d660903a173454 bdev: open block device as files
a73ff984fd7383d9ac52451b0382bcc8673564a2 init: ensure that block devices are closed
fbae5a55cea5736b6d9cfa17e8606903b56995db block/ioctl: port blkdev_bszset() to file
a091a2b5f12a557a77ed7143b490f29698fa8d76 block/genhd: port disk_scan_partitions() to file
d94c609360751e0abef528b48ccd7e19cffda6dd md: port block device access to file
810c603d256390442e300afd24beccc5a8c5c7df swap: port block device usage to file
8f882eb29675fbf11e1486fad1fa402e74f973ac power: port block device access to file
8828afcb75a774718a4e09ccf2c136a94eae7418 xfs: port block device access to files
78308159583e97e4795c082f8525ef14339bcbf5 drbd: port block device access to file
05f2e792f86bc80ffcbc84ab384ea772d3894131 pktcdvd: port block device access to file
b22f81e9507a96e43efe8093ee85e7e6f876cf44 rnbd: port block device access to file
c3f1ec826c03d57680a0e8b86a790f119ded06f3 xen: port block device access to file
c1bc7b45969192955b957813e439956904e0a2d1 zram: port block device access to file
332671613f1f8e73d9c60a440c3923b39b664f39 bcache: port block device access to files
dc9862d63de1a5a3751cefbff639370da99a6fbc block2mtd: port device access to files
88a59812ffd36d8c06243d157d14c933dbf3f076 nvme: port block device access to file
c08f20afc04b9f03bedb70dcecffda52cc448d79 s390: port block device access to file
d270235e8137ff3858685bbd3dedf1629bbacae5 target: port block device access to file
16dec56351483f8cecdf0b91e9dbd2639c7a5fd0 bcachefs: port block device access to file
ae7d11893110baee0c082cd18ded86ed1461fc8d btrfs: port device access to file
f1a8c50d4bb4caf5f6129c7705649ef57ea24159 erofs: port device access to file
4545c11bb7f01b1061acb5a8560e865d84b19086 ext4: port block device access to file
4cd085dbb9c282a51c8420dd2446fbfaf37c0dba f2fs: port block device access to files
587177bf44baf3d285e66ea3f02962da79a1b967 jfs: port block device access to file
493e5789ce02dc9ab62952c25107fd3deec3c0a6 nfs: port block device access to files
5ffbef3342c179e6515a6d86d026a91fa4626d12 ocfs2: port block device access to file
ae5b80cfdc3e23df6b1d0adf8aca271be3ed0bac reiserfs: port block device access to file
6feefb3724f2d087cf4be5936fdad1bb60c2de1f bdev: remove bdev_open_by_path()
653b48bb1de5d6015523662631c22a737d63a54f bdev: make bdev_{release, open_by_dev}() private to block layer
eda52735bb164c2d552a7f31193e55caac3b0cd5 bdev: make struct bdev_handle private to the block layer
7b1170aa8c4d3557757a843a99588ad9bb6a36e3 bdev: remove bdev pointer from struct bdev_handle
2262e4c58d2031dcbe58794f856017e1b75b2ad5 block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
870208b58366a332393444cd302ed9f9cb2e9e79 block: remove bdev_handle completely
dab449c7f66197b851f42b370f6d207602c72c7f Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org

--===============0923291477521206253==--
