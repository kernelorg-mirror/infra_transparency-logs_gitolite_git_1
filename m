Content-Type: multipart/mixed; boundary="===============2818957448450410643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 18 Oct 2023 16:57:00 -0000
Message-Id: <169764822081.23530.3302368916763853383@gitolite.kernel.org>

--===============2818957448450410643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 74882ca0ccbb2273a5f410a4b382ac03d90b6b6d
    new: 4735d8fc985ed4f54a17ef341fede62f5df52b3a
    log: revlist-74882ca0ccbb-4735d8fc985e.txt

--===============2818957448450410643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74882ca0ccbb-4735d8fc985e.txt

f6f45c1c55d1ae992703e55c5b462e8e96c51865 block: Provide bdev_open_* functions
154286e9516e689d9a38a0ed6f38b276430575af block: Use bdev_open_by_dev() in blkdev_open()
3551e361e25ab966cfb8bb949e82d559e83a9b8b block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
78808016c59bdb97529b495d62029f2bfc610cf7 drdb: Convert to use bdev_open_by_path()
de6361b3d6cecf182b97455d1419e4a9f6ba0269 pktcdvd: Convert to bdev_open_by_dev()
89e6730268b6bdd357489488861c69859166f1c3 rnbd-srv: Convert to use bdev_open_by_path()
737ea70777d20c4728f586b39d5e8f0418fa45eb xen/blkback: Convert to bdev_open_by_dev()
212b0514d55f56ddcb026d04584aa87ef2a23ba5 zram: Convert to use bdev_open_by_dev()
d5550fe9e6c94b24ef4bca010c7f3bcece64dbaa bcache: Convert to bdev_open_by_path()
b0574de0106755fc3d32ef870c6742200660701a dm: Convert to bdev_open_by_dev()
078fa573d7e2216bd644c060dc0183f63c3009bd md: Convert to bdev_open_by_dev()
1bcded92d938d141987fc1d80422bf65e4eb57ff mtd: block2mtd: Convert to bdev_open_by_dev/path()
3bcdb9f944e30d1a09ed7793c0eda1deb69d5947 nvmet: Convert to bdev_open_by_path()
8af75895f2386907e405dd2f6ca02a2754b62b43 s390/dasd: Convert to bdev_open_by_path()
18ea3fbd438855977bd1d7835fd22a17d0554c5e scsi: target: Convert to bdev_open_by_path()
3a7e00e03fde4319e4a9175f70d04926cb01ec7b PM: hibernate: Convert to bdev_open_by_dev()
41447095dfcc63840ef08e00d14d32be8e5fa975 PM: hibernate: Drop unused snapshot_test argument
e3fe0df3067be7e16e923b94df3880150c1134c2 mm/swap: Convert to use bdev_open_by_dev()
9d84fe9877cdaf5c6fbf2bd4e403b0d73373144f fs: Convert to bdev_open_by_dev()
78ea17967093b73f2989fba4c78b6368b9ffbe0f btrfs: Convert to bdev_open_by_path()
0df3381c4646de9b10fa7f2e7f556b7c33c8bd19 erofs: Convert to use bdev_open_by_path()
919273192b6a6e8bc34f8bb138be896d1a1c4650 ext4: Convert to bdev_open_by_dev()
174f23c885fae717dd71a5243b33f03288d3b5a9 f2fs: Convert to bdev_open_by_dev/path()
c65fec24f14428637500d8c32180ff32d28172f9 jfs: Convert to bdev_open_by_dev()
1460fa65fdc89c7b5cbc4c03e806fe7b485869f2 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
1408aa73bb2ba89c9d644e4e2040cd9eced82a5b ocfs2: Convert to use bdev_open_by_dev()
14133e58f172e924badc684ee63966a12f02f3f4 reiserfs: Convert to bdev_open_by_dev/path()
ac57b4546274bd0fb0fcac507562114dd0390daf xfs: Convert to bdev_open_by_path()
3df8330f6f9984008d80836bc71c16eeabbc7421 bcache: Fixup error handling in register_cache()
ed950352b6fe8a452c82b7a9d54875f2571174f5 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
7ef4fc9d7cd02dd3ad3cf32cef767e9f2e7cbea0 block: simplify bdev_del_partition()
bf8d765e8dcf4545d0d51a0758bebd4d003ea943 block: WARN_ON_ONCE() when we remove active partitions
3b97609801fa73aa64bdb7d2ca01fcb923b709c8 block: move bdev_mark_dead out of disk_check_media_change
5583992766db4dfdeb5497d9cb6e6916bb07a1f0 block: assert that we're not holding open_mutex over blk_report_disk_dead
dbaf57200cbb9baf92b8e029bb0a8a42a3a47a26 fs: assert that open_mutex isn't held over holder ops
4735d8fc985ed4f54a17ef341fede62f5df52b3a porting: update locking requirements

--===============2818957448450410643==--
