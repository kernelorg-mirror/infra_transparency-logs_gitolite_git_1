Content-Type: multipart/mixed; boundary="===============6852380810918958345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 Feb 2024 10:13:20 -0000
Message-Id: <170730080018.25931.2788136083683560383@gitolite.kernel.org>

--===============6852380810918958345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: bc7cb6c829e2c736e2f51dc73d8e90bded3f8f9a
    new: c440794edd292fc50dd57fc1f550a601b165aa93
    log: revlist-bc7cb6c829e2-c440794edd29.txt

--===============6852380810918958345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7cb6c829e2-c440794edd29.txt

2b96b6610641d5f043a9c6a875c3b42e972df663 init: flush async file closing
c42ece1b57f27dabc4a1ef05abf728311fdd5eb1 bdev: open block device as files
f8f1e1294b8cad6071b9b1da0376e6adc5d20650 block/ioctl: port blkdev_bszset() to file
090a0dae1fe03dba406b3a766833d7daa529d294 block/genhd: port disk_scan_partitions() to file
5a49a5f24b243cfe80c93bd956568e9ca97ff7ff md: port block device access to file
34a830132dae8364dc5dd164e1c356e6514c1bae swap: port block device usage to file
cd22fe6b26f0dc35e6ef4a6c8d8dff20bafdb549 power: port block device access to file
1b75be288b852cab652cc5540a69556685ec35ab xfs: port block device access to files
2e580b2dc657f29f36e0da6f606b182b1637e618 drbd: port block device access to file
03a0a35cef6cd29e290f484ba2354436e87a227f pktcdvd: port block device access to file
ca2f4e31f874fa4535f701a0100f05bd8a046fdd rnbd: port block device access to file
d0f02b31d6a868273b32351602daf06cae79f35d xen: port block device access to file
86e0afee7f6f3e428c5898bfdf38d4995e0a2d0c zram: port block device access to file
4acc0f1751ec53a82704f868e36cbe2290580e03 bcache: port block device access to files
d6c4561e99e7bd920c829074a6866240495aff97 block2mtd: port device access to files
380197fc8790585417c5ff91970021b8ccc0705e nvme: port block device access to file
fe6c854f329bc50320d14c0f09069c8aa9963f01 s390: port block device access to file
c1d12635a1321e54ea6923b76a5420a375831992 target: port block device access to file
494e46e6470a456b929b020c51940e47f96c471e bcachefs: port block device access to file
dc45c264061a18c2547abc154bd55429c8f3de88 btrfs: port device access to file
5aa6b3ec94b32c9677fea6311faf12cf78d842c0 erofs: port device access to file
34f8e7867eab3f424f7f7f27ed8fa1f77e0dd48b ext4: port block device access to file
cbe9d5d627634282c0245e2698b42df157353fb6 f2fs: port block device access to files
df5c0b592a9266eb9b8bab759f02235457438236 jfs: port block device access to file
4e67b8d955aa9bd4e2ae7392f205b08f58498ee5 nfs: port block device access to files
fc617c8bf0e823f5a8b94463bb9e620688699086 ocfs2: port block device access to file
d84b527ce1ea974b55c9cd59abe5a84f3a969c3c reiserfs: port block device access to file
95f64493cb9b4c55af40ae385a857b1c58ffd404 bdev: remove bdev_open_by_path()
52f666a99342c71c2f6410523f315e06cfb0a514 bdev: make bdev_{release, open_by_dev}() private to block layer
be6907814505795c79cc63070f47ccbcd8a3dd52 bdev: make struct bdev_handle private to the block layer
86c17955a2ac39d7045e30fb5b1fd375ffe91b37 bdev: remove bdev pointer from struct bdev_handle
d3a3857cbba7891cf89bd17739160243c2a8dd22 block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
8f852cf0012683077d7c1b6389d16609bdec6d71 block: remove bdev_handle completely
c440794edd292fc50dd57fc1f550a601b165aa93 Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org

--===============6852380810918958345==--
