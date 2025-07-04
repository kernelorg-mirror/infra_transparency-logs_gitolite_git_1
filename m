Content-Type: multipart/mixed; boundary="===============9187364040513573061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 04 Jul 2025 14:24:52 -0000
Message-Id: <175163909295.345185.15843949384905831092@gitolite.kernel.org>

--===============9187364040513573061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.fileattr
    old: 662416578541723a185278b7047d8b0112d3f600
    new: ca115d7e754691c0219eec95ec94dbac7f87daef
    log: |
         ca115d7e754691c0219eec95ec94dbac7f87daef tree-wide: s/struct fileattr/struct file_kattr/g
         
  - ref: refs/heads/vfs-6.17.pidfs
    old: 867673063e1da91cf960133f25d87e38fc790d7b
    new: 7a5b467e5d1a4b1968b590e3d09d895590a83ff6
    log: |
         9bedee7cdf4cb7f9a4928f10567b326eaab8125d af_unix: rework unix_maybe_add_creds() to allow sleep
         ee47976264cd499426c89328827970ffb6acd406 af_unix: introduce unix_skb_to_scm helper
         30580dc96a3e6e146006e811ad1d01ef8a82a509 af_unix: introduce and use scm_replace_pid() helper
         2b9996417e4ec231c91818f9ea8107ae62ef75ad af_unix/scm: fix whitespace errors
         2775832f71e53a294c93fa4b343a71787a87e5d3 af_unix: stash pidfs dentry when needed
         c679d17d3f2d895b34e660673141ad250889831f af_unix: enable handing out pidfds for reaped tasks in SCM_PIDFD
         861bdc6314a49520d9b3778b763461517c1321c0 selftests: net: extend SCM_PIDFD test to cover stale pidfds
         7a5b467e5d1a4b1968b590e3d09d895590a83ff6 Merge patch series "allow to create pidfds for reaped tasks with SCM_PIDFD"
         
  - ref: refs/heads/vfs.all
    old: 3551c4d5976cfa1f2e554f09a8265a6563aeba84
    new: 8d5fb41616fe2dc4a21ebd382caa42144bd32f8d
    log: revlist-3551c4d5976c-8d5fb41616fe.txt
  - ref: refs/heads/vfs.fixes
    old: 1e7ab6f67824343ee3e96f100f0937c393749a8a
    new: 8c0bcafc722c8ca10c33600a40f296f8ca187a17
    log: |
         8c0bcafc722c8ca10c33600a40f296f8ca187a17 coredump: fix PIDFD_INFO_COREDUMP ioctl check
         
  - ref: refs/heads/vfs-6.17.fallocate
    old: 0000000000000000000000000000000000000000
    new: 4f984fe7b4d9aea332c7ff59827a4e168f0e4e1b
  - ref: refs/heads/vfs-6.17.super
    old: 0000000000000000000000000000000000000000
    new: 165fa94de612c4d7313862c1830e2f40ddcbb592

--===============9187364040513573061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3551c4d5976c-8d5fb41616fe.txt

0c40d7cb5ef3af260e8c7f88e0e5d7ae15d6ce57 block: introduce max_{hw|user}_wzeroes_unmap_sectors to queue limits
545fb46e5bc6ffaa303181bd3878db506a0f0fa6 nvme: set max_hw_wzeroes_unmap_sectors if device supports DEAC bit
50634366de8629fdb96c5dd7ea595f9b61835dfc nvmet: set WZDS and DRB if device enables unmap write zeroes operation
6dffe079fe363ca976d26fe7e8f0b3e84b4c796f scsi: sd: set max_hw_wzeroes_unmap_sectors if device supports SD_ZERO_*_UNMAP
2c46eab8da6ade4ef2ac62b045b2203f18b0d745 dm: clear unmap write zeroes limits when disabling write zeroes
7bd43cc79cab3850f34da0a31d5b042b701590ef fs: introduce FALLOC_FL_WRITE_ZEROES to fallocate
562108d56bd9b93bec64fe9333a805b129c13001 block: factor out common part in blkdev_fallocate()
912b6038fe5c985fac06285f8019fd74cab67e81 block: add FALLOC_FL_WRITE_ZEROES support
f4265b8d32c49ff95711e6fef7d05245a2905b30 ext4: add FALLOC_FL_WRITE_ZEROES support
4f984fe7b4d9aea332c7ff59827a4e168f0e4e1b Merge patch series "fallocate: introduce FALLOC_FL_WRITE_ZEROES flag"
1e7ab6f67824343ee3e96f100f0937c393749a8a anon_inode: rework assertions
9bedee7cdf4cb7f9a4928f10567b326eaab8125d af_unix: rework unix_maybe_add_creds() to allow sleep
ee47976264cd499426c89328827970ffb6acd406 af_unix: introduce unix_skb_to_scm helper
30580dc96a3e6e146006e811ad1d01ef8a82a509 af_unix: introduce and use scm_replace_pid() helper
2b9996417e4ec231c91818f9ea8107ae62ef75ad af_unix/scm: fix whitespace errors
2775832f71e53a294c93fa4b343a71787a87e5d3 af_unix: stash pidfs dentry when needed
c679d17d3f2d895b34e660673141ad250889831f af_unix: enable handing out pidfds for reaped tasks in SCM_PIDFD
861bdc6314a49520d9b3778b763461517c1321c0 selftests: net: extend SCM_PIDFD test to cover stale pidfds
7a5b467e5d1a4b1968b590e3d09d895590a83ff6 Merge patch series "allow to create pidfds for reaped tasks with SCM_PIDFD"
8c0bcafc722c8ca10c33600a40f296f8ca187a17 coredump: fix PIDFD_INFO_COREDUMP ioctl check
165fa94de612c4d7313862c1830e2f40ddcbb592 fs: enhance and rename shutdown() callback to remove_bdev()
ca115d7e754691c0219eec95ec94dbac7f87daef tree-wide: s/struct fileattr/struct file_kattr/g
8a9b9b2adb3cd0ad981cf1bb3aaef31b50032652 Merge branch 'vfs.fixes' into vfs.all
5f93b49bba599cea7507ed4732f6b897af76ffd8 Merge branch 'vfs-6.17.misc' into vfs.all
10c7a4dfd3f229069ae098469b6bd144aae2c62d Merge branch 'vfs-6.17.coredump' into vfs.all
706d2f1e36b18c5aa5f15e0f8b967853d63a55b9 Merge branch 'vfs-6.17.file' into vfs.all
83a746492319dd04c74d9978fb6bdb93bd319e5a Merge branch 'vfs-6.17.nsfs' into vfs.all
cda1c6600496d36ce43d61473c96c8fb324ad9a8 Merge branch 'vfs-6.17.async.dir' into vfs.all
b1985d8412ecbd75dea6e6635920bd194c53f130 Merge branch 'vfs-6.17.fallocate' into vfs.all
725f8dab500d0b0ac217cbd3bf785103c34101e8 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
9603de817872fbfdcab07fbf0af86f43b3700d39 Merge branch 'vfs-6.17.pidfs' into vfs.all
0d5ea6761cf5af6d87ba35bb6789957602feb34d Merge branch 'vfs-6.17.bpf' into vfs.all
ce7309a02a608e6ac9d04eb0b6bfe5503688cfd7 Merge branch 'vfs-6.17.rust' into vfs.all
33bd6853d63e5877c374592abf9aaae303c6a2c0 Merge branch 'vfs-6.17.integrity' into vfs.all
ae7dab07631b71786abd0d60ff3a232f4b31f324 Merge branch 'vfs-6.17.fileattr' into vfs.all
8d5fb41616fe2dc4a21ebd382caa42144bd32f8d Merge branch 'vfs-6.17.super' into vfs.all

--===============9187364040513573061==--
