Content-Type: multipart/mixed; boundary="===============2351736869639892236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 Feb 2024 11:49:47 -0000
Message-Id: <170713378713.20899.18300282511005243153@gitolite.kernel.org>

--===============2351736869639892236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: d071c66ddf4d9d6f0c9d16fc9807ed488892fb44
    new: e3bfad98997624edcbd37f1f302584e6bf1cdfbf
    log: revlist-d071c66ddf4d-e3bfad989976.txt

--===============2351736869639892236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d071c66ddf4d-e3bfad989976.txt

ba858e55b2056ba2e198771f6f9cbc32ae2b3db7 bdev: open block device as files
d8686d11d87cff16fe3839fb658d815375422650 block/ioctl: port blkdev_bszset() to file
c0ec3d373626b673f1cba8b5e398a9482a376277 block/genhd: port disk_scan_partitions() to file
5b0e3b8cccb1c19e50c2881a6fcbe1f8161b4a32 md: port block device access to file
b1c490bed8cbc77b2c128c898c5f0221618aa408 swap: port block device usage to file
3132dddb734df80f757320a4d5c6ca3a877057e3 power: port block device access to file
e6ff192bea4ef3926b77e5c92c2dd63a5a072f52 xfs: port block device access to files
219c939361038cf0f622b8973418e6b3770df60e drbd: port block device access to file
341049bb549c30364d01d1379dfb83366ab0d8a2 pktcdvd: port block device access to file
9cdc23924f4ca806cd0c9a4ce8e59119e3f05f90 rnbd: port block device access to file
0d2b96cf7417931a9dc3dcce18a41254fad4c6dc xen: port block device access to file
75c24a911a8f0712ebd9ea02e4cce8ed526d7672 zram: port block device access to file
6c8caa11c6310ad0c5cb5591afb650bac4546913 bcache: port block device access to files
67e63be682756bc1042db9a871bec28b805c4b2e block2mtd: port device access to files
55a69c031fdfb8632cab699c5f6c4caa22ca46ce nvme: port block device access to file
7bbe5cb8a16a842ac2b5905bee8f2041fc1860c5 s390: port block device access to file
690fed5a2c9c369068ee1449c26af0182b615b56 target: port block device access to file
5d3da98d23fcd4261cd225653b6f8f2d0662bc2d bcachefs: port block device access to file
c113b0b48688854cf8f841a2255b0d146685b9cf btrfs: port device access to file
22de7b85af5aabdabb1c6cff38ff6bee23de9ce7 erofs: port device access to file
331b8bb44b95487d526f68a0dce633996c6c66c5 ext4: port block device access to file
bb32bad8e4863e194e20fa6b97f2f71f47d6d8e9 f2fs: port block device access to files
aea333da42669845e82620aa3c1c92bad86ca74b jfs: port block device access to file
504dcde81379b4bfeb8117b2e69ce71c28ec70d8 nfs: port block device access to files
4ded505fb4eea1450b1c36ef1d7ad8a55aa39bca ocfs2: port block device access to file
6c5e70950628fe08704694185da311a48613c789 reiserfs: port block device access to file
fd299763e0bd84b81669b83e4f0478c2b834b746 bdev: remove bdev_open_by_path()
19db932fd2b01e26d32ae10d0058c623a26cb08d bdev: make bdev_{release, open_by_dev}() private to block layer
09f8289e1b74af250b40e2b27d9a253d89531cdb bdev: make struct bdev_handle private to the block layer
d75140abba9124b2b2a8d3a94e239559cd10744f bdev: remove bdev pointer from struct bdev_handle
144a15096ad65309bf8c9885d01a313048a3f2da block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
1961e3f48e5da6e56802a0217ae8cd3433c3585e block: remove bdev_handle completely
e3bfad98997624edcbd37f1f302584e6bf1cdfbf Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org

--===============2351736869639892236==--
