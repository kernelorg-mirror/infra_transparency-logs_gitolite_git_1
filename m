Content-Type: multipart/mixed; boundary="===============7507969114192376774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 21 Aug 2023 18:47:02 -0000
Message-Id: <169264362217.29782.7585409448313418697@gitolite.kernel.org>

--===============7507969114192376774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 07ac87a853fededc535acef2115cfeb5af3ce286
    new: 4bbd8900f34f57d382454be6e271df0485a649dc
    log: revlist-07ac87a853fe-4bbd8900f34f.txt

--===============7507969114192376774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07ac87a853fe-4bbd8900f34f.txt

0c1c9a27ce909e3988f8c6407e26a22a7e1cd276 nbd: call blk_mark_disk_dead in nbd_clear_sock_ioctl
ab6860f62bfe329e11e5b5b7295b673c9c3a62d0 block: simplify the disk_force_media_change interface
a47145f2361976c83bb7d3198e7ff0e13a29fb7e floppy: call disk_force_media_change when changing the format
2c0326c587965a40c4013361b1f4d0e5cca5194e amiflop: don't call fsync_bdev in FDFMTBEG
2527fd38772fea30c1d1cbf94839a0bbf4122133 dasd: also call __invalidate_device when setting the device offline
127a5093c79d9cdea9e6edc016ab346e6dd16c23 block: drop the "busy inodes on changed media" log message
560e20e4bf6484a0c12f9f3c7a1aa55056948e1e block: consolidate __invalidate_device and fsync_bdev
d8530de5a6e82be0ce17a5fdf727a394bcf6444c block: call into the file system for bdev_mark_dead
2142b88c37a3e49fbca4a36b8674626917d9bf40 block: call into the file system for ioctl BLKFLSBUF
38bcdd38935350abceace901313e007e84d84456 fs: remove get_super
e127b9bccdb04e5fc4444431de37309a68aedafa fs: simplify invalidate_inodes
0ed33598ddf308782ca621755df5d23dcff34b64 super: use locking helpers
d8ce82efdece373b570f35acc8a29487b2087b84 super: make locking naming consistent
5e87491415217d6bec0bcae08a3156622be2b177 super: wait for nascent superblocks
2c18a63b760a0f68f14cb8bb4c3840bb0b63b73e super: wait until we passed kill super
a30fd2f7cb3322d3055f0595abba22beed10a125 Merge branch 'vfs.tmpfs' into vfs.all
94c2dbd9e86ca1f47c3392614be1f29dda7e8620 Merge branch 'vfs.misc' into vfs.all
b4ef00e967b5d671e2538e3ebf3bc3807440b8b3 Merge branch 'fs.proc.uapi' into vfs.all
f0445b64c934a4f55cc2e6f350f531f8daaf6d16 Merge branch 'vfs.fchmodat2' into vfs.all
d5cfab0288de6a6da0d9bc0c0ca3698bf71a1ebd Merge branch 'vfs.super' into vfs.all
7b6c42049fbdcdff7000d6548d319743a91c3bc0 Merge branch 'vfs.autofs' into vfs.all
4bbd8900f34f57d382454be6e271df0485a649dc Merge branch 'vfs.fs_context' into vfs.all

--===============7507969114192376774==--
