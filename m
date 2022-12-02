Content-Type: multipart/mixed; boundary="===============2600759049202941393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 02 Dec 2022 19:21:48 -0000
Message-Id: <167000890894.28120.13320405997186413049@gitolite.kernel.org>

--===============2600759049202941393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: b41b054a24e7026fad2dac6363668841ad5019d5
    new: b5c1acf012a7a73e3d0c5c3605ececcca6797267
    log: revlist-b41b054a24e7-b5c1acf012a7.txt

--===============2600759049202941393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41b054a24e7-b5c1acf012a7.txt

7919d679ae09c0dc30dfecb7cbc02306cf95cdd7 block: include 'none' for initial elv_iosched_show call
5998249e3238428156b09911f1606b41113443c5 block: replace continue with else-if in elv_iosched_show
7a3b3660fd30c028e7ae1cd82697933789962406 block: always use 'e' when printing scheduler name
c6451ede406b9f57fcd61d48433a6b8b2be862e3 block: replace "len+name" with "name+len" in elv_iosched_show
8d283ee62b077968e218531b24260e1cc51bd484 block: use bool as the return type of elv_iosched_allow_bio_merge
c62256dda37133a48d56cecc15e4a4d527d4cc46 Revert "blk-cgroup: Flush stats at blkgs destruction path"
450deb93df7d457cdd93594a1987f9650c749b96 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
6fc75f309d291d328b4ea2f91bef0ff56e4bc7c2 block: factor out a blk_debugfs_remove helper
40602997be26887bdfa3d58659c3acb4579099e9 block: fix error unwinding in blk_register_queue
2bd85221a625b316114bafaab527770b607095d3 block: untangle request_queue refcounting from sysfs
63f93fd6fa5717769a78d6d7bea6f7f9a1ccca8e block: mark blk_put_queue as potentially blocking
92a34c461719eb4a3f95353bb7b27a3238eb7478 virtio-blk: replace ida_simple[get|remove] with ida_[alloc_range|free]
36369f46e91785688a5f39d7a5590e3f07981316 block: Do not reread partition table on exclusively open device
ecaaaabeead5329aa4c697c484bfc21cc129ab10 blk-iocost: Fix typo in comment
c6d2efdd38b4e45741e103b6338f08e5ff2aae03 blk-iocost: Reset vtime_base_rate in ioc_refresh_params
63c9eac4b6d75859703f5820414986edefb01210 blk-iocost: Trace vtime_base_rate instead of vtime_rate
6c31be320c52bad07e0317d2565ae8a4e5dab03b blk-iocost: Remove vrate member in struct ioc_now
7a88b1a8263a8a0797a5e528b9cd3607e2462a3b blk-iocost: Correct comment in blk_iocost_init
2e833c8c8c42a3b6e22d6b3a9d2d18e425551261 block: bdev & blktrace: use consistent function doc. notation
c3f8974198b41965c8f62099ba97f1293561cab2 drbd: unify how failed assertions are logged
136160c1732e3f86afd70c19ec6d1f5e6f79a7e9 drbd: split polymorph printk to its own file
aa034695971124f673d4ccdd39cd7f269904ea86 drbd: introduce dynamic debug
e3fa02d7d420c7cfb7077cc6eeb62c886ba5ff39 drbd: introduce drbd_ratelimit()
677b367275f8729546aee918e547056a90dbdc07 drbd: add context parameter to expect() macro
d3a5738849e03990618cbb12e10db4eb82dbfda0 null_blk: support read-only and offline zone conditions
1d6df9d352bb2a3c2ddb32851dfcafb417c47762 blk-cgroup: Fix some kernel-doc comments
fb541ca4c36500b7b1d1a4def992059d9af56f14 md: remove lock_bdev / unlock_bdev
d57d9d6965502fd0ca95f17180d655f6dc196002 md: mark md_kick_rdev_from_array static
b5c1acf012a7a73e3d0c5c3605ececcca6797267 md: fold unbind_rdev_from_array into md_kick_rdev_from_array

--===============2600759049202941393==--
