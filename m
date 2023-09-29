Content-Type: multipart/mixed; boundary="===============6470423071805299715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 29 Sep 2023 04:34:26 -0000
Message-Id: <169596206654.1198.3979165706838080290@gitolite.kernel.org>

--===============6470423071805299715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: ceb9b9787790e8dd4d0c985aff16e3e3510546ad
    new: ab09a0dda3175cd4b5312bde7cf5b3b539371bb2
    log: revlist-ceb9b9787790-ab09a0dda317.txt

--===============6470423071805299715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb9b9787790-ab09a0dda317.txt

172beaacfc34a38ac9358ea8003ec8702430949f md: Convert to bdev_open_by_dev()
a9ea1919d09a511681ee942649b98f1504ea8d9d mtd: block2mtd: Convert to bdev_open_by_dev/path()
3bd793c968a4ad6a184cf736a4fb083ffaeafe30 nvmet: Convert to bdev_open_by_path()
9fea04a9e5fefd2ab35bf47cb19f3aefbb5765fd s390/dasd: Convert to bdev_open_by_path()
b6056b9ce5df3f53d2af3b4fcaba2c3e175265ef scsi: target: Convert to bdev_open_by_path()
653f52ee9facaa3cb9d5f5e8a423322e266edb60 PM: hibernate: Convert to bdev_open_by_dev()
4e487e32e4fbd82c101363c24c0058c5feb398cd PM: hibernate: Drop unused snapshot_test argument
8ce5feed81b4371eebdc0b265a4cd2867745347a mm/swap: Convert to use bdev_open_by_dev()
af3795bd8364a7d8807dab8bf728421b2b5814a9 fs: Convert to bdev_open_by_dev()
547f751b290c589714c193baa0f7135f7b4d1fb4 btrfs: Convert to bdev_open_by_path()
aee72a9c23a6e40e206744999b8f11691c9b4cbb erofs: Convert to use bdev_open_by_path()
cf7d1e1b8e3e80eef27d685de3d16034c8c35531 ext4: Convert to bdev_open_by_dev()
d88773835c5635b100f71d89fda8bbc5fdf34370 f2fs: Convert to bdev_open_by_dev/path()
bacfceeda53ea9ee9af714245e6c67aa70632b63 jfs: Convert to bdev_open_by_dev()
71f053b465be33112a8bafde1e0bf8fd85a7f3a2 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
46225d060e4916aece1b2e31d47c507687f48504 ocfs2: Convert to use bdev_open_by_dev()
2c5c8207ba64bb788a210a11d0db8fa9aac4334a reiserfs: Convert to bdev_open_by_dev/path()
e2cb1c670ae1369cbd9a5aecb9406df66ee915a5 xfs: Convert to bdev_open_by_path()
8ea3ec0740bdea9105eb416f07eef5d031b9385a block: Remove blkdev_get_by_*() functions
ec6fcebbfbbe00232f957b76333004d3670895b5 Merge branch 'vfs.super' into vfs.all
9bce6531ce61f1dc7c4b05599686880d94442856 Merge branch 'vfs.mount.write' into vfs.all
911cf2960bd7863cf5c4b76e0c3b5a76993af60e Merge branch 'vfs.autofs' into vfs.all
e948f55a91c6c6649f8c3daa8a2b6ab4a297d4be Merge branch 'vfs.iov_iter' into vfs.all
ab09a0dda3175cd4b5312bde7cf5b3b539371bb2 Merge branch 'vfs.misc' into vfs.all

--===============6470423071805299715==--
