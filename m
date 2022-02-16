Content-Type: multipart/mixed; boundary="===============4349102930294165778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 16 Feb 2022 14:59:08 -0000
Message-Id: <164502354858.18337.13131686640536000336@gitolite.kernel.org>

--===============4349102930294165778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 3624ba7b5e2acc02b01301ea5fd3534971eb9896
    new: ed3b362d54f0038cafc985248350d301af7af686
    log: revlist-3624ba7b5e2a-ed3b362d54f0.txt

--===============4349102930294165778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3624ba7b5e2a-ed3b362d54f0.txt

1087ad4e3f88c474b8134a482720782922bf3fdf sched: replace cpumask_weight with cpumask_empty where appropriate
0fb3978b0aac3a5c08637aed03cc2d65f793508f sched/numa: Fix NUMA topology for systems with CPU-less nodes
5c7b1aaf139dab5072311853bacc40fc3457d1f9 sched/numa: Avoid migrating task to CPU-less node
e6df4ead85d9da1b07dd40bd4c6d2182f3e210c4 psi: fix possible trigger missing in the window
9d42ea0d6984044a82258f41d8407ee442687f30 pci: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
7b45b51e778021cd7817b8f0d743a2c73205c011 workqueue: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
c8fb9f22ae22dbe06a43b77717299e1c3e632d5c net: Decouple HK_FLAG_WQ and HK_FLAG_DOMAIN cpumask fetch
04d4e665a60902cf36e7ad39af1179cb5df542ad sched/isolation: Use single feature type while referring to housekeeping cpumask
6367b600e31c6b211eadee7bf7f4ed8c755e9176 sched/isolation: Consolidate check for housekeeping minimum service
0cd3e59de1f53978873669c7c8225ec13e88c3ae sched/isolation: Consolidate error handling
65e53f869e9f92a23593c66214b88e54fb190a13 sched/isolation: Fix housekeeping_mask memory leak
ed3b362d54f0038cafc985248350d301af7af686 sched/isolation: Split housekeeping cpumask per isolation features

--===============4349102930294165778==--
