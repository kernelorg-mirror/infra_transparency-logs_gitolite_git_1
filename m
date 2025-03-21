Content-Type: multipart/mixed; boundary="===============2481482030343111382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 21 Mar 2025 19:49:35 -0000
Message-Id: <174258657516.17379.13680617483564454336@gitolite.kernel.org>

--===============2481482030343111382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: 5f14404bfa245a156915ee44c827edc56655b067
    new: 2b17a89292b98c27ffacc7966e2e42bfe0465242
    log: |
         3a4689ac109f18f23ea0d0c1c79e055142796858 io_uring/cmd: add iovec cache for commands
         ef490275297267d9461733ecd9b02bd3b798b3a4 io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
         8e3100fcc5cbba03518b8b5c059624aba5c29d50 io_uring/net: only import send_zc buffer once
         15f4c96bec5d0791904ee68c0f83ba18cab7466d io_uring/net: import send_zc fixed buffer before going async
         70085217bec1eb8bbd19e661da9f1734ed8d35ca io_uring/uring_cmd: import fixed buffer before going async
         2b17a89292b98c27ffacc7966e2e42bfe0465242 selftests: ublk: fix starting ublk device
         
  - ref: refs/heads/for-next
    old: 87b3584f3c68ac4a58b0c65ef0de846eb5a02af9
    new: cc7f2653db7f082fac6fc156348084e8133888c5
    log: |
         3a4689ac109f18f23ea0d0c1c79e055142796858 io_uring/cmd: add iovec cache for commands
         ef490275297267d9461733ecd9b02bd3b798b3a4 io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
         8e3100fcc5cbba03518b8b5c059624aba5c29d50 io_uring/net: only import send_zc buffer once
         15f4c96bec5d0791904ee68c0f83ba18cab7466d io_uring/net: import send_zc fixed buffer before going async
         70085217bec1eb8bbd19e661da9f1734ed8d35ca io_uring/uring_cmd: import fixed buffer before going async
         c0d53053b04684622f8b90579d963aac077476ab Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         2b17a89292b98c27ffacc7966e2e42bfe0465242 selftests: ublk: fix starting ublk device
         cc7f2653db7f082fac6fc156348084e8133888c5 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         
  - ref: refs/heads/io_uring-exit-cancel.2
    old: 153b8b496f7892d39c356d0f94f4ffaa7159e9f8
    new: a1a70bee1b2c37bb587ad61d479cab938c861a75
    log: revlist-153b8b496f78-a1a70bee1b2c.txt
  - ref: refs/heads/master
    old: b3ee1e4609512dfff642a96b34d7e5dfcdc92d05
    new: d07de43e3f05576fd275c8c82e413d91932119a5
    log: |
         76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
         65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
         cc34d8330e036b6bffa88db9ea537bae6b03948f io_uring/net: don't clear REQ_F_NEED_CLEANUP unconditionally
         7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
         cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
         

--===============2481482030343111382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153b8b496f78-a1a70bee1b2c.txt

76f970ce51c80f625eb6ddbb24e9cb51b977b598 Revert "sched/core: Reduce cost of sched_move_task when config autogroup"
65a99264f5e5a2bcc8c905f7b2d633e8991672ac perf/x86: Check data address for IBS software filter
7e512f5ad24458e2c930b5be5d96ddf9e176e05d perf/x86/rapl: Fix error handling in init_rapl_pmus()
cb90c8df91d08aebb62ef77bd1c7f41a31bdc924 Merge tag 'sched-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c7474b5449ccda2f0139e87425845baa2dae15a Merge tag 'perf-urgent-2025-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d07de43e3f05576fd275c8c82e413d91932119a5 Merge tag 'io_uring-6.14-20250321' of git://git.kernel.dk/linux
3a4689ac109f18f23ea0d0c1c79e055142796858 io_uring/cmd: add iovec cache for commands
ef490275297267d9461733ecd9b02bd3b798b3a4 io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
8e3100fcc5cbba03518b8b5c059624aba5c29d50 io_uring/net: only import send_zc buffer once
15f4c96bec5d0791904ee68c0f83ba18cab7466d io_uring/net: import send_zc fixed buffer before going async
70085217bec1eb8bbd19e661da9f1734ed8d35ca io_uring/uring_cmd: import fixed buffer before going async
edf533df837e2529a62b6a343862a4bc0d745bcf Merge branch 'for-6.15/io_uring' into io_uring-exit-cancel.2
7bca198ea987abaa27c8bfb76992cfebc0d4359f Merge branch 'for-6.15/io_uring-rx-zc' into io_uring-exit-cancel.2
18ba046bcaa1cbd2f1d92970e7986248a725fd2b Merge branch 'for-6.15/io_uring-epoll-wait' into io_uring-exit-cancel.2
e0772b27e08d8a1b213f6e6b69ce52693a6a7d40 Merge branch 'for-6.15/io_uring-reg-vec' into io_uring-exit-cancel.2
3da15dff0f64e9359f50d61c79f52f3c62d34a28 fs: gate final fput task_work on PF_NO_TASKWORK
a9066d1c7f1b387f825879ee8b9ee374bd01a5da io_uring: mark exit side kworkers as task_work capable
cf85b66088730bd66b9206ea9290937de5371912 io_uring: consider ring dead once the ref is marked dying
0e90a33af04c78d8145b0582f7b275f92b59fa3d io_uring: wait for cancelations on final ring put
a1a70bee1b2c37bb587ad61d479cab938c861a75 io_uring: switch away from percpu refcounts

--===============2481482030343111382==--
