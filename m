Content-Type: multipart/mixed; boundary="===============5305559713104261693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 09 Feb 2024 22:36:53 -0000
Message-Id: <170751821318.21895.9682448561751547554@gitolite.kernel.org>

--===============5305559713104261693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 2e04821f48646110f5e2ee3fa3ea21dcf36fdf86
    new: 7196cabe9e68c117c29150fe10003fe982a9bf78
    log: revlist-2e04821f4864-7196cabe9e68.txt

--===============5305559713104261693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e04821f4864-7196cabe9e68.txt

a4af51ce229b1e1eab003966dbfebf9d80093a77 fs: super_set_uuid()
dd9019604cdaaff1327bfd36737230f912e2780d ovl: convert to super_set_uuid()
41bcbe59c3b3fa7171dd2e3a365e6d5154198f30 fs: FS_IOC_GETUUID
e2f7dd6e55d2f39734abcebd0cf673700e206197 fat: Hook up sb->s_uuid
eeea5d25d4a78190a9dd29ee7f71f9ff89d6b933 fs: add FS_IOC_GETFSSYSFSPATH
9b96f05e8b157694e7d23fa6c972025d579feda7 xfs: add support for FS_IOC_GETFSSYSFSPATH
d7a5e62d447da8970099389751ccb624c272cff0 Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
f1d1f00279f6302e8a5bf6fd996a84e91cc9c69e docs: filesystems: fix typo in docs
f5f7ac72f4eefb41e9991eab5c42c42cf150f7c1 fs: prefer kfree_rcu() in fasync_remove_entry()
05ffda39f6f5c887cae319274366cbf856c88fe5 signal: fill in si_code in prepare_kill_siginfo()
7726d44467d6d14cfb888ae1a7e48512ac23fedc pidfd: change pidfd_send_signal() to respect PIDFD_THREAD
d36884b5ce26426dbf6611c2e509321d8c0fcde3 [RFC] pidfd: allow to override signal scope in pidfd_send_signal()
b042f70ea0cd647073acb7738b29c21cec1dfbba bdev: open block device as files
a79d8b14fb0a922fa8489aa9e2beea4253461030 block/ioctl: port blkdev_bszset() to file
1fdcada5524609e916cf37f7a0c9a8cdc8670ddf block/genhd: port disk_scan_partitions() to file
696a597871ee22d4b8fad9a737b2652f737cfec6 md: port block device access to file
fcac756d5d4c4fa59030093ced4c7508686415d3 swap: port block device usage to file
24f1ef2ea9da41b99f4b62f75ac48bc3344dbf11 power: port block device access to file
fcac7a8246812f5f709cb52ba449926b7ec21ccc xfs: port block device access to files
5de06dae18c7f3c70b7b6ea108bd3e04ab68cdf5 drbd: port block device access to file
d3afd6375cddd2236ac4c97a85bdec4c4d7022df pktcdvd: port block device access to file
734451e1cc5ecf577ec96f50923557c9497a841c rnbd: port block device access to file
54f5bdc2b980e4ff943bb33e124f77e56ef9ba39 xen: port block device access to file
942a53d9b8f4daf7bed3307c01c6f9c07e72d8f9 zram: port block device access to file
301ef2f5b409e1f298bed5b51f09bb0b00935de2 bcache: port block device access to files
d112daae100aaaa088741cc163008e0f0ccfeafc block2mtd: port device access to files
b039169cf8bae15917175715eed7e33e6d1e3592 nvme: port block device access to file
b707fcd7894a775874068ea0cd43abb4b190ee97 s390: port block device access to file
1001b94a488c69f7a20cc90877c1fe88ff8ed19a target: port block device access to file
1df39a40e912326c5ccde1090b096b642acc6556 bcachefs: port block device access to file
cf419c25837316ca9aa54bb901be6f0a0f33287e btrfs: port device access to file
9e6e6e8d1c88a29b3463cbe3bf6ee3c73d8f02ff erofs: port device access to file
bc7c2a49da6f90a4db8a385e929d0ea63c40ddc2 ext4: port block device access to file
de0040bea70f33dc8a044a65503ed1ae60caccc9 f2fs: port block device access to files
6efc278c1431e5b33612c472641d4d1686223ea3 jfs: port block device access to file
5a95186f6e40f0199714ca19a435541ae32e7e0c nfs: port block device access to files
3f1e2c43e35eaaeed7b817d9c888c7206b7204c9 ocfs2: port block device access to file
7065d8cd471e2cd481a6ac49046d5f7f0683bc3a reiserfs: port block device access to file
55219b9e43b23aa8c40b037c2fce49b476aed5eb bdev: remove bdev_open_by_path()
5bbd0388d97331d627a0a4b03a2e22d09d34e1e4 bdev: make bdev_{release, open_by_dev}() private to block layer
632e7486da288654f0d00a601497e880ebc9996d bdev: make struct bdev_handle private to the block layer
ef67835f49a8d74a0172f933ba987eb8789f48bf bdev: remove bdev pointer from struct bdev_handle
cb6fc1becbb9f0ffa813208039b9d1cb626eb71b block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
c2f16dcf04384612e9e4b6da25bbcd5e96dbf04f block: remove bdev_handle completely
672cf41894c304ae54e02a04c6a54771f410cca3 Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
37a78e351101f86f8e1d360c478d4a9fe16e1981 Merge branch 'vfs.fixes' into vfs.all
954149b45723c911be377b702c3830f160181afb Merge branch 'vfs.misc' into vfs.all
7a6aa88512162b5a39cacd4906490d3e38740659 Merge branch 'vfs.fs' into vfs.all
25ed1e5a42823f2366313cdc44de429fe06ed2e6 Merge branch 'vfs.iomap' into vfs.all
33054de88e36b364b36bc9ab286f084f2a237e34 Merge branch 'vfs.pidfd' into vfs.all
6bfeeff59846428f6c2d2efc3a5cf8dfd1fd0283 Merge branch 'vfs.file' into vfs.all
90c28b262fda8d2e287fff0dff49345ad3df0f88 Merge branch 'vfs.netfs' into vfs.all
ee85b42db4fc9358a0cc8727cac0840f559b2edd Merge branch 'vfs.super' into vfs.all
7196cabe9e68c117c29150fe10003fe982a9bf78 Merge branch 'vfs.uuid' into vfs.all

--===============5305559713104261693==--
