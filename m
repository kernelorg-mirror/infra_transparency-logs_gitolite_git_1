Content-Type: multipart/mixed; boundary="===============4923693737892165430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Jul 2025 13:42:35 -0000
Message-Id: <175155015526.3224919.1550681972852592075@gitolite.kernel.org>

--===============4923693737892165430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: fc5b5e4e27c9a4c52da90c07e2aaf8d9c5757802
    new: 098ac7dd8a57adebd1da8b6ec4e093172a6a0dad
    log: revlist-fc5b5e4e27c9-098ac7dd8a57.txt

--===============4923693737892165430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5b5e4e27c9-098ac7dd8a57.txt

3f9ebeba9878679bb43ee2db7d50a4691f55e3a5 rust: sync: Mark CondVar::notify_*() inline
11867144ff81ab98f4b11c99716c3e8b714b8755 rust: sync: Mark PollCondVar::drop() inline
0a41f5af19391ce55cae1f0d7a562e8694bf1fd5 rust: task: Mark Task methods inline
0aa2b78ce5a9eac8f3332192ea77755d63a831cd rust: Introduce file_from_location()
7e611710acf966df1e14bcf4e067385e38e549a1 rust: task: Add Rust version of might_sleep()
d398a68e8bcf430e231cccfbaa27cb25a7a6f224 Merge tag 'rust-sched.2025.06.24' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into sched/core
c040c89cb394aee7b85394f7565797c52b538f70 sched/fair: bump sd->max_newidle_lb_cost when newidle balance fails
835a024c7644c9286bcf83d105d107afb09f2243 sched/psi: Optimize psi_group_change() cpu_clock() usage
8d9ed5df10b8bd439c7bbb191e03ac85c2b1f2db sched/deadline: Less agressive dl_server handling
460ba7ba19ed8fca0e614272b9b47595d570e583 sched: Optimize ttwu() / select_task_rq()
8404fed920fcdc84ebe1eea6a938cab1ee64c95b sched: Use lock guard in ttwu_runnable()
941ce45f2767b123e4df8cd21c4f4906c416f12c sched: Add ttwu_queue controls
870cf31e6e05308f72f14d6ea1d6bd8e19a0be1a sched: Introduce ttwu_do_migrate()
61d6622e18efda9c08e1085b34cac19f2d843eb7 psi: Split psi_ttwu_dequeue()
80aad9c1f6352319274a63e9c3a5a61ee60d0a95 sched: Re-arrange __ttwu_queue_wakelist()
259f5890a0eb04cf0f3e320d7c9083c280acb380 sched: Clean up ttwu comments
cd50fc45ed81a92136950400f5e516e06efed4b0 sched: Use lock guard in sched_ttwu_pending()
174d4f7f66add0ade8d6e187ef93caf70f1347dc sched: Change ttwu_runnable() vs sched_delayed
098ac7dd8a57adebd1da8b6ec4e093172a6a0dad sched: Add ttwu_queue support for delayed tasks

--===============4923693737892165430==--
