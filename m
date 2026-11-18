Content-Type: multipart/mixed; boundary="===============1457484755803899792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Nov 2026 16:07:30 -0000
Message-Id: <179501805077.2904898.18085198301792257957@gitolite.kernel.org>

--===============1457484755803899792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: c4d97ab7792e11a7e83c475505c2cbefd74a921a
    new: 5a29cfaf51105039d156dd8a61d2783e8b653667
    log: |
         657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
         553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
         495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
         d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
         6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
         5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
         
  - ref: refs/heads/for-7.5/block
    old: aa7014f8d7565cfea117eac36a5de0a05eba65a4
    new: 6e6d4b23e92742a9f56008beb35c20ed4902611b
    log: |
         ae1171f38098098e88c13c38e462d27babb50038 blk-throttle: Avoid unsequenced accesses to jiffies in throtl_schedule_pending_timer()
         c85f570121c94679854b570cae2c0dbcc0eae43b block: don't request a module for the none elevator
         375a88c6176ffe05e521c2df31b1ceaf4ae5fbaf block: return early when the elevator doesn't change
         6f3393515ee6526cf66175a85f3327899db765e3 selftests: ublk: propagate recovery worker failures
         01fe9c1894fc4cce7b04cdae5522c86519ba835e selftests: ublk: propagate stress worker failures
         b79225a8965f80b448dcdd236da2e1ca0690238e ublk: cancel commits arriving after the quiesce scan
         73f6a1d93040ac8cbdb03b3702a66e6a14773d02 selftests: ublk: clear reused batch SQE command flags
         9ce4cf1ad3392b2945bf1d49f1fd305364020a1b partitions: aix: validate the physical partition size exponent
         a5be44a8243fd7f7875f54ce1c5df3df713257a9 partitions: sun: calculate partition starts in sector_t
         6e6d4b23e92742a9f56008beb35c20ed4902611b loop: protect geometry changes in loop_set_status
         
  - ref: refs/heads/for-next
    old: 7961bc8df95a723fc0caa39dad27cbcb243febcb
    new: d09b6d9d1fcce0770c1824c8b2b8ab153f2672d2
    log: revlist-7961bc8df95a-d09b6d9d1fcc.txt
  - ref: refs/heads/io_uring-7.4
    old: b7322810d1870ccc0d293ad383d94ef583d5057b
    new: 0659e44ce739ecd856164c75a5325b7959a2921d
    log: |
         0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
         

--===============1457484755803899792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7961bc8df95a-d09b6d9d1fcc.txt

ae1171f38098098e88c13c38e462d27babb50038 blk-throttle: Avoid unsequenced accesses to jiffies in throtl_schedule_pending_timer()
c85f570121c94679854b570cae2c0dbcc0eae43b block: don't request a module for the none elevator
375a88c6176ffe05e521c2df31b1ceaf4ae5fbaf block: return early when the elevator doesn't change
6f3393515ee6526cf66175a85f3327899db765e3 selftests: ublk: propagate recovery worker failures
01fe9c1894fc4cce7b04cdae5522c86519ba835e selftests: ublk: propagate stress worker failures
b79225a8965f80b448dcdd236da2e1ca0690238e ublk: cancel commits arriving after the quiesce scan
73f6a1d93040ac8cbdb03b3702a66e6a14773d02 selftests: ublk: clear reused batch SQE command flags
9ce4cf1ad3392b2945bf1d49f1fd305364020a1b partitions: aix: validate the physical partition size exponent
a5be44a8243fd7f7875f54ce1c5df3df713257a9 partitions: sun: calculate partition starts in sector_t
6e6d4b23e92742a9f56008beb35c20ed4902611b loop: protect geometry changes in loop_set_status
657d7c48b84f2ef0bf885b47cf2318823bc72970 block: Keep RPM_ACTIVE in blk_pre_runtime_resume() when already active
553d28925fdea4044bad4ae1e2bf9484ad21f758 nbd: Reclassify sockets in the reconnect path
495f22c5a99ac38e527294cdc4f3972718b9bee0 blk-mq: take quiesce_lock when removing a queue from the tag set
0659e44ce739ecd856164c75a5325b7959a2921d io_uring/io-wq: apply the current cpuset to new workers
d239710cf3e6bd5fec66766957c3752d9cfbd2c5 block: Reject unknown status tags in error injection rules
6bd856cc99963b786cb530141745ef733de76cc3 block: allow error injection rules to delay bios
5a29cfaf51105039d156dd8a61d2783e8b653667 Documentation: block: document error injection delay feature
25158fb8cd3e0f4575950ee8f6b7ac2712949a03 Merge branch 'block-7.4' into for-next
528267c86f5f7196a99b96f4dddfec02d22344cd Merge branch 'io_uring-7.4' into for-next
d09b6d9d1fcce0770c1824c8b2b8ab153f2672d2 Merge branch 'for-7.5/block' into for-next

--===============1457484755803899792==--
