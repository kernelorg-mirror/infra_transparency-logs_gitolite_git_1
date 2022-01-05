Content-Type: multipart/mixed; boundary="===============2102571146638997136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Jan 2022 19:50:03 -0000
Message-Id: <164141220369.18595.5092729674749958656@gitolite.kernel.org>

--===============2102571146638997136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/drivers
    old: 498860df8edc069ba63449891e531706594f6791
    new: 050f461e28c5d13f327353d660ffad2603ce7ac1
    log: |
         d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
         050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
         
  - ref: refs/heads/for-5.17/io_uring
    old: cc8e9ba71a8626bd322d1945a8fc0c8a52131a63
    new: c0235652ee5194fc75926daa580817e63ceb37ab
    log: |
         00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
         c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
         
  - ref: refs/heads/for-next
    old: bb3294e22482db4b7ec7cfbb2d0f5b53c1adcf86
    new: 32758247e3c434a10ed9b27ca4f1a45ce10b3d47
    log: revlist-bb3294e22482-32758247e3c4.txt
  - ref: refs/heads/master
    old: 8008293888188c3923f5bd8a69370dae25ed14e5
    new: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    log: revlist-800829388818-c9e6606c7fe9.txt

--===============2102571146638997136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb3294e22482-32758247e3c4.txt

d5dbcca70182501bed99de85c224cef04c38ed92 pktcdvd: convert to use attribute groups
edce22e19bfa86efa2522d041d6367f2f099e8ed block: move rq_list macros to blk-mq.h
3764fd05e1f89530e2ee5cbff0b638f2b1141b90 block: introduce rq_list_for_each_safe macro
d2528be7a8b09af9796a270debd14101a72bb552 block: introduce rq_list_move
6bfec7992ec79b63fb07330ae97f3fb43120aa37 nvme-pci: fix queue_rqs list splitting
f39ee735a0562df43047cdbdba32b63f88c74b29 Merge branch 'for-5.17/block' into for-next
0258616b103c6bf235280a772a2f98ca0d3225a2 Merge branch 'for-5.17/drivers' into for-next
e9ef54b0a14c5dc70e0a4592fa0bb40b0f5a3490 Merge branch 'for-5.17/io_uring' into for-next
050f461e28c5d13f327353d660ffad2603ce7ac1 block/rnbd-clt-sysfs: use default_groups in kobj_type
10eeff31748b1e97c875ec2e1e26ecfe4e43b42a Merge branch 'for-5.17/drivers' into for-next
00f6e68b8d59bf006db54e3e257684f44d26195c io_uring: remove unused function parameter
c0235652ee5194fc75926daa580817e63ceb37ab io_uring: remove redundant tab space
32758247e3c434a10ed9b27ca4f1a45ce10b3d47 Merge branch 'for-5.17/io_uring' into for-next

--===============2102571146638997136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800829388818-c9e6606c7fe9.txt

9f3c16a430e8ac6b8211da106f4e4841d896ec99 perf expr: Fix return value of ids__new()
a78abde220243d6f44a265fe36c49957f6fa9851 perf intel-pt: Fix parsing of VM time correlation arguments
5e0c325cdb714409a5b242c9e73a1b61157abb36 perf script: Fix CPU filtering of a script's switch events
0f80bfbf4919e32f52fe1312c3900ff4fbb7eeb9 perf scripts python: intel-pt-events.py: Fix printing of switch events
d6f12f83989bb356ac6880a954f62c7667e35066 x86/build: Use the proper name CONFIG_FW_LOADER
9f3ccdc3f6ef10084ceb3a47df0961bec6196fd0 Input: appletouch - initialize work before device registration
bc7ec91718c49d938849697cfad98fcd9877cc26 Input: spaceball - fix parsing of movement data packets
bb436283e25aaf1533ce061605d23a9564447bdf i2c: validate user data in compat ioctl
c116fe1e1883ad3eda0a1938a9e3275a98aa51a5 Docs: Fixes link to I2C specification
278218f6778bc7d6f8b67199446c56cec7ebb841 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e0257a01d6689c273a019756ed5e13911cc1bfed perf pmu: Fix alias events list
64f18d2d043015b3f835ce4c9f3beb97cfd19b6e perf top: Fix TUI exit screen refresh race condition
1286cc4893cf356ad6c3a042116981e827dd3680 Merge tag 'x86_urgent_for_v5.16_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
859431ac11aef9b4cd7ffa75e94a92a6a41c8623 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
24a0b2206134e17ec99d212c776f08f75a4bec23 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9e6606c7fe92b50a02ce51dda82586ebdf99b48 Linux 5.16-rc8

--===============2102571146638997136==--
