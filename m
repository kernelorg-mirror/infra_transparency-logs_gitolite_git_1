Content-Type: multipart/mixed; boundary="===============7229178041959092962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 Feb 2024 16:40:11 -0000
Message-Id: <170732401178.5588.2261407550340645889@gitolite.kernel.org>

--===============7229178041959092962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 23b006406f6bf12029e0104c0586c903d154cec6
    new: bc2242b2203df39eb03a75d88213da822b98b0ac
    log: revlist-23b006406f6b-bc2242b2203d.txt

--===============7229178041959092962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b006406f6b-bc2242b2203d.txt

9ed52108f6478a6a805c0c15a3f70aabba07247e pidfd: change do_notify_pidfd() to use __wake_up(poll_to_key(EPOLLIN))
e2e8a142fbd988d658ccb3da1d6f4b26a39de0fd pidfd: exit: kill the no longer used thread_group_exited()
83b290c9e3b5d95891f43a4aeadf6071cbff25d3 pidfd: clone: allow CLONE_THREAD | CLONE_PIDFD together
853c4204729e3bef7c82274e92443f22a7a699c7 fs: relax mount_setattr() permission checks
325e56e9236e1dc68169fffae0db2a0da9263497 eventfd: strictly check the count parameter of eventfd_write to avoid inputting illegal strings
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
0c9bd6bc4bb2ecfe8ce12e9a77ccd762dabe18b4 pidfd: getfd should always report ESRCH if a task is exiting
f0ece18e994144b7daa025b68ead97de26a2df1f selftests: add ESRCH tests for pidfd_getfd()
ecfb460a70165192abbfc011ce251a6718e76b21 Merge branch 'vfs.fixes' into vfs.all
15d55193a5995b5b03320ba9d89802cb04c8e4f4 Merge branch 'vfs.misc' into vfs.all
0ad14ed447c81fbb38a83afb2c078d1358b2a238 Merge branch 'vfs.fs' into vfs.all
f7cfe62a8b6be8b72b554322e193854d7482feed Merge branch 'vfs.iomap' into vfs.all
fdf758b5a53605c3e734d969e6ccf0ac958c2bca Merge branch 'vfs.pidfd' into vfs.all
fdf15450500d222bf3bcaa073581b4b8540f9137 Merge branch 'vfs.file' into vfs.all
4b27b0781d439d2c243d0c2f10bd75a192f1ceaf Merge branch 'vfs.netfs' into vfs.all
bc2242b2203df39eb03a75d88213da822b98b0ac Merge branch 'vfs.super' into vfs.all

--===============7229178041959092962==--
