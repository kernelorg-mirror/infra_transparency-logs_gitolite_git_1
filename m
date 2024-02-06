Content-Type: multipart/mixed; boundary="===============0178608826791375433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 15:19:34 -0000
Message-Id: <170723277404.24336.7994242601709031784@gitolite.kernel.org>

--===============0178608826791375433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super.debug
    old: c81ac144c4fd6cc724b60264622228637e2dd454
    new: 666b5f9914bfd2ce189949f05024407ba9088a9f
    log: revlist-c81ac144c4fd-666b5f9914bf.txt

--===============0178608826791375433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81ac144c4fd-666b5f9914bf.txt

c04c6cc5f0d983e6ff9eb6bdad8f1e87cad1fa53 init: ensure that block devices are closed
563869be5525840cfb4587c0801fdca06b85e913 bdev: open block device as files
66d777902ebf11deb13d1984326b8b077403418a block/ioctl: port blkdev_bszset() to file
d7d99e3a6461ddb88de90d6953606a86bc9b6f4b block/genhd: port disk_scan_partitions() to file
649b0104561508f386286956ec045edb99d20f98 md: port block device access to file
15c1114ff487515a368cbaf2d23aac6d7c3e1ece swap: port block device usage to file
38bf70e594157a10351e4b4b6dc2b1f45dac569d power: port block device access to file
f8fbda9cc0ba54268570446747fa97d7a7a30559 xfs: port block device access to files
dcd203f46a7aa4f7fe6ef960264d4a2ce4631b20 drbd: port block device access to file
2656daaf82f3a758e39c9db3345961984cee6bc6 pktcdvd: port block device access to file
59e7e10aeaefd203ba9dede1b6a58066fefb88a8 rnbd: port block device access to file
11913c101487a0c11452ac0429f08065d1adb61d xen: port block device access to file
6415c6079571699b71597a3205e0ebe902eefeac zram: port block device access to file
187d0923e5187c2a3d40a9c5265e93439678b163 bcache: port block device access to files
4d8c2c61539e3852ba562e8be9492068b0e16980 block2mtd: port device access to files
a45d9b0b30c3696be2e293bceea02672c5ad1342 nvme: port block device access to file
a5f16c28eeedf248c7d4d458d5d6f0f59464446e s390: port block device access to file
1be65038d929e56e29502d0b8b471c5c78a3b334 target: port block device access to file
9ceaceea8c8889427f5caf7d7c28a87d46262407 bcachefs: port block device access to file
466600e8a756b458c1e374c9be81c52b41d11e53 btrfs: port device access to file
5589e15f984a1aaa3e2550315728e7310ca57fd2 erofs: port device access to file
2f4a4c093c9e08501a2b710a61cba43aae05f566 ext4: port block device access to file
86d327c975c0748292715f78d7e01bfee9717083 f2fs: port block device access to files
2ae15fdad1e54390c2bae08f23b650272fba8b81 jfs: port block device access to file
877988d42d3797d31ee79424a89937a503f4e097 nfs: port block device access to files
e0dec5318fdacccb90453012d084f0ffc15c3918 ocfs2: port block device access to file
6cf95206536b1edb5723202dda061e74e4d8d19b reiserfs: port block device access to file
3730110a999a65a41742846df9fb8cfd6480f37e bdev: remove bdev_open_by_path()
3a57faf6514a9844bf2c08a55f8d703b703bebea bdev: make bdev_{release, open_by_dev}() private to block layer
d6b4d16e89dc84d787aa5631018b01e3ed7a8177 bdev: make struct bdev_handle private to the block layer
9d30c27cc9e3250f7f4a5184af23973a9d445c17 bdev: remove bdev pointer from struct bdev_handle
396ebc3ac992ec5d33ed522f59ef002f572b78fa block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
a9c46ce5dfa894f6ee710b20605d4cd3cf63475c block: remove bdev_handle completely
666b5f9914bfd2ce189949f05024407ba9088a9f Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org

--===============0178608826791375433==--
