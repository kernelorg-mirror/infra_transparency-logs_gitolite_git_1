Content-Type: multipart/mixed; boundary="===============0526653969619769264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 08 Sep 2021 16:06:14 -0000
Message-Id: <163111717463.12669.8415276135943767532@gitolite.kernel.org>

--===============0526653969619769264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: b542e383d8c005f06a131e2b40d5889b812f19c6
    new: 9efe0d18b34b2f26958f667117bf8a9fa761ebcb
    log: revlist-b542e383d8c0-9efe0d18b34b.txt

--===============0526653969619769264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b542e383d8c0-9efe0d18b34b.txt

16fdd77bac98cfb40a1a90060192418a6fa7ef3a sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
c6a7667b464db3c2f2f873e5bbd33b071821e957 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
64a36b631f8ad3d60cafbc89f6dde9ca91055a4e sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
86f8e9b7560a01906cda5f1d6e5f270d620d2fa5 sched/core: Simplify core-wide task selection
ae1016648791aea03b331122473a44a49bb7d60d fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
310d513329e440ff658e978fcaae0bd503189612 sched: Account number of SCHED_IDLE entities on each cfs_rq
7e352ac5fc623dd42824e25f39c7957f35e66223 sched: reduce sched slice for SCHED_IDLE entities
c17f21a9825fa7fa0ce54c76189dd34c5dc799ac sched: adjust sleeper credit for SCHED_IDLE entities
a4e69a5462053e9b02adef4ba73c8097db2419c5 sched/fair: Add cfs bandwidth burst statistics
90c06b3488fb3fe6bd482adfcbc9c37d34471c43 sched/fair: Add document for burstable CFS bandwidth
9efe0d18b34b2f26958f667117bf8a9fa761ebcb kselftests/sched: cleanup the child processes

--===============0526653969619769264==--
