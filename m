Content-Type: multipart/mixed; boundary="===============6109576060164320978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 04 Feb 2024 11:26:24 -0000
Message-Id: <170704598413.9442.1878159393185872028@gitolite.kernel.org>

--===============6109576060164320978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-bdev-file.v3
    old: 342dc8fdfc6cb09b5eb5f2593e51ac9a294d7539
    new: 9b3c5e0a0ff1e01addd177207255802bdf73edb6
    log: revlist-342dc8fdfc6c-9b3c5e0a0ff1.txt

--===============6109576060164320978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342dc8fdfc6c-9b3c5e0a0ff1.txt

c0b3d3562f0375b710893d47d80157a22a0421ec bdev: open block device as files
86d7729a73379c3c2ffa4bcacabbb939a7705673 block/ioctl: port blkdev_bszset() to file
1e8027f05a8fb47f3b0a15a9295395a6a93a0080 block/genhd: port disk_scan_partitions() to file
b282609e8ff0020f1f770d1718dec665a7706bf8 md: port block device access to file
18fce74fd49ad4c7e3e77b3a51f5dd6524373ca2 swap: port block device usage to file
7b617c2129eb01be65e3bc6f4f597c0831068402 power: port block device access to file
32e04c16149b4d94c7150f11e200dff004a12c0b xfs: port block device access to files
182dc3f42e94b75b4a8b657fd51eb04c3f257885 drbd: port block device access to file
9b6bb8469e992444aeea2500fa34083efecbcbce pktcdvd: port block device access to file
636bdf618a4f6e3db605bfeb77aa02680e5ff5a2 rnbd: port block device access to file
8b324fc07031ba5ed76730d6f7131373598fda6c xen: port block device access to file
3c37ba9e5cc06fd90e95d520111d63bee5e0b641 zram: port block device access to file
7a25ad6df8b31aabec16f356176f3d6c6a89976e bcache: port block device access to files
7a9599e4e59237865329dd2d5f14ab27d8d66018 block2mtd: port device access to files
aff279ea572bead01a39c933d600d6108c56d461 nvme: port block device access to file
3c66ca12f4e95990f47aea2cff8dcadd0688f3e0 s390: port block device access to file
78f1a723a1d30ca6b477f6f58110fdbb87964fd2 target: port block device access to file
f0dea67d951179c9d2c556c07c0ef29bf24057bc bcachefs: port block device access to file
d5cc7f039053a1f7ee9deee88a5a6549cc9587e9 btrfs: port device access to file
e28fe559592e242f86af73ed4074d0f9f091f240 erofs: port device access to file
60a12094d0d09ecda221dbf146ab11f1bb1852a8 ext4: port block device access to file
c1bce173e9c33c1a5f59c3949fd24dd424ead48e f2fs: port block device access to files
a6622c8054b8dd5d28c91ce6ec498ffc63344253 jfs: port block device access to file
bf9a653267bc47ba93b922009c0c2298bcb0c9ba nfs: port block device access to files
4df65bfc3f20e8e2035b1ccf822fd7d3d8cc685e ocfs2: port block device access to file
5eb99587d65add7f2672a240bf02ba60c31fd38d reiserfs: port block device access to file
176b59d020d727c690692e9908d824675b4dfe5c bdev: remove bdev_open_by_path()
2ff5a6933dd2bb47e35e2b268c750c9b39835802 bdev: make bdev_{release, open_by_dev}() private to block layer
aece8889a703ba272f7f94e1ce7d049395f66ce2 bdev: make struct bdev_handle private to the block layer
25d17a6aefe0abd6903261a7cce332a7252292d5 bdev: remove bdev pointer from struct bdev_handle
454577a451a1e26794bb93fd1ba477a1a471e39b block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
e290a08b23e96d049464a079b12baae447741517 block: remove bdev_handle completely
9b3c5e0a0ff1e01addd177207255802bdf73edb6 Open block devices as files

--===============6109576060164320978==--
