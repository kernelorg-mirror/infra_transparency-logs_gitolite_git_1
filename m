Content-Type: multipart/mixed; boundary="===============3986631319583372871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Jul 2025 13:04:48 -0000
Message-Id: <175137508847.657779.4053653667067708290@gitolite.kernel.org>

--===============3986631319583372871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5bc34be478d09c4d16009e665e020ad0fcd0deea
    new: 452cb3c95d7f7cf504198b9b358a80a1be387c71
    log: revlist-5bc34be478d0-452cb3c95d7f.txt

--===============3986631319583372871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc34be478d0-452cb3c95d7f.txt

14d63b0a43637d7bec582728e3e62a85a175aab4 sched/fair: bump sd->max_newidle_lb_cost when newidle balance fails
d0b63b892d16c2bc9ec84998168c6137cd34893a sched/psi: Optimize psi_group_change() cpu_clock() usage
97d97997bc3904c08df99da7d4f102a6ad2f02c3 sched/deadline: Less agressive dl_server handling
eed81a906d4ceb8740687163233a680c5bb84131 sched: Optimize ttwu() / select_task_rq()
2021d855c592eb9ac54ff6c4314c86fb3d44b98e sched: Use lock guard in ttwu_runnable()
9482274d9097ed423f3f04ca17bc5487f7f25d3c psi: Prepare psi_ttwu_dequeue()
eb8f3a729332e430efa08bfe56eec1f01de76996 sched: Add ttwu_queue controls
1a1e5aae84f935a48bda3bb5cc869a9030b5444b sched: Introduce ttwu_do_migrate()
15f5e764fa47238070128f2864fa4f130e30695e sched: Re-arrange __ttwu_queue_wakelist()
18ebb71a9f8447e523d4ff1f89b5f7c1d1ee7afc sched: Clean up ttwu comments
af90eaa5c3df75047b2d7acfcd34aa6d2b831304 sched: Use lock guard in sched_ttwu_pending()
e1d036440b13d3bf3a0a6fd8a59b222788892ee8 sched: Change ttwu_runnable() vs sched_delayed
452cb3c95d7f7cf504198b9b358a80a1be387c71 sched: Add ttwu_queue support for delayed tasks

--===============3986631319583372871==--
