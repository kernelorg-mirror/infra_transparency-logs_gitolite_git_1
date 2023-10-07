Content-Type: multipart/mixed; boundary="===============8022320467690872015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Oct 2023 09:35:50 -0000
Message-Id: <169667135021.15237.9513699520001424075@gitolite.kernel.org>

--===============8022320467690872015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d650336f01e3c37288f0e9db38ad9e342d15db61
    new: 94130e86f62845b29a53b6ad478da71bfef61a8d
    log: revlist-d650336f01e3-94130e86f628.txt

--===============8022320467690872015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d650336f01e3-94130e86f628.txt

f8024f1f36a30a082b0457d5779c8847cea57f57 io_uring/kbuf: don't allow registered buffer rings on highmem pages
1658633c04653578429ff5dfc62fdc159203a8f2 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
2fd7b0f6d5ad655b1d947d3acdd82f687c31465e md/raid5: release batch_last before waiting for another stripe_head
223ef474316466e9f61f6e0064f3a6fe4923a2c5 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
e680a14aec194dfd48e0235dcea656fb32fae75f Merge tag 'md-fixes-20231003' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
07a1141ff170ff5d4f9c4fbb0453727ab48096e5 nbd: don't call blk_mark_disk_dead nbd_clear_sock_ioctl
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
0f8baa3c9802fbfe313c901e1598397b61b91ada io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8db30574db25fa20cdcfa03e374edc3f8b8dc301 Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
ea41bb514fe286bf50498b3c6d7f7a5dc2b6c5e0 sched/core: Update stale comment in try_to_wake_up()
e3e3bab1844d448a239cd57ebf618839e26b4157 x86/speculation: Add __update_spec_ctrl() helper
2743fe89d4d41616ffbe1e7e96e443ae7a4b1cc6 x86/idle: Disable IBRS when CPU is offline to improve single-threaded performance
7506203089dceb1d9e1f35d37ad2e46d44798a6d intel_idle: Use __update_spec_ctrl() in intel_idle_ibrs()
aa1567a7e6440b8c3af4b0d8a8219d8fc5028c5f intel_idle: Add ibrs_off module parameter to force-disable IBRS
bc87127a45928de5fdf0ec39d7a86e1edd0e179e sched/debug: Print 'tgid' in sched_show_task()
859ecc2e011665e99c473738ce7cbdc2f91a9cfc Merge branch 'linus'
94130e86f62845b29a53b6ad478da71bfef61a8d Merge branch into tip/master: 'sched/core'

--===============8022320467690872015==--
