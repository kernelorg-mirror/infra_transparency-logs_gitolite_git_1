Content-Type: multipart/mixed; boundary="===============4260187537472457650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Jul 2025 12:07:34 -0000
Message-Id: <175145805465.1843582.16854146956240769285@gitolite.kernel.org>

--===============4260187537472457650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 452cb3c95d7f7cf504198b9b358a80a1be387c71
    new: fc5b5e4e27c9a4c52da90c07e2aaf8d9c5757802
    log: revlist-452cb3c95d7f-fc5b5e4e27c9.txt

--===============4260187537472457650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452cb3c95d7f-fc5b5e4e27c9.txt

3663dd8af620f85757c57241a32620ed0452e300 sched/fair: bump sd->max_newidle_lb_cost when newidle balance fails
8ab4088299177ab1a8f6000b2dcb352df5c0efb4 sched/psi: Optimize psi_group_change() cpu_clock() usage
ad659e02ac7149edaddb6873248173b27663a0b1 sched/deadline: Less agressive dl_server handling
180700389eb8fcbca3ff2eee68a785c10f8fd48c sched: Optimize ttwu() / select_task_rq()
ed4ed3342b58ab8e179fb3d117f737fba6bc588e sched: Use lock guard in ttwu_runnable()
7f8662b3bcbd2f5c8b3de7da6d3c60912c499b45 sched: Add ttwu_queue controls
969cf3ade5468f1c428d99b11097beddba238ea5 sched: Introduce ttwu_do_migrate()
dd5e142a2d8cf85b34325d61bd67757fc3d9f1c9 psi: Split psi_ttwu_dequeue()
b453e9b27b33243f2e9d2f0722a6910cb2dcf4ed sched: Re-arrange __ttwu_queue_wakelist()
8ca76812389c664855613a88766a0a72fa5e2a95 sched: Clean up ttwu comments
bd33adef5d1a7b564980010c7ae8c4d14ff39fdb sched: Use lock guard in sched_ttwu_pending()
9065c6c972afbd4375c4463a4c1007a698616f6e sched: Change ttwu_runnable() vs sched_delayed
fc5b5e4e27c9a4c52da90c07e2aaf8d9c5757802 sched: Add ttwu_queue support for delayed tasks

--===============4260187537472457650==--
