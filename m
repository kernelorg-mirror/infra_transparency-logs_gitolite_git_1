Content-Type: multipart/mixed; boundary="===============0375898374508712818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 24 Nov 2021 00:51:59 -0000
Message-Id: <163771511954.1400.14078506720979721197@gitolite.kernel.org>

--===============0375898374508712818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f1b7ab81d72075233ad9821c03cd0496187ebd14
    new: a3d09240cbfd98525dbd7038a4ec1afb4bc896a2
    log: revlist-f1b7ab81d720-a3d09240cbfd.txt

--===============0375898374508712818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b7ab81d720-a3d09240cbfd.txt

839a8c3501d520df69ce6fed4a1674a3eea4545f rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
bf5c18d1093e51637e3370e2686bbc298897efa6 rcutorture: Test RCU-tasks multiqueue callback queueing
bc73201480bb2fc940244b27fcf86cc226e410fa rcu: Avoid running boost kthreads on isolated CPUs
a5cab74521abbb80e843003847ac8eaa8b64930a rcu: Avoid alloc_pages() when recording stack
e8e671f44ddd393a9259e5a2db9e87123a6eff76 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
71193e8084b8687ea472f78e3a8cc396729ebde1 workqueue: Upgrade queue_work_on() comment
547b532239ce2a6b209ea0fc75a148c01aa69ba3 torture: Retry download once before giving up
ad0c3d46386128d3d4f54c99609eb87944a4430a rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
f6dbc9eb358d0d308dc3c7af97b731ffb74236c4 rcutorture: Enable multiple concurrent callback-flood kthreads
24f474cf45326225f613b58b191600311109695b rcutorture: Cause TREE02 and TREE10 scenarios to do more callback flooding
ad2d6e30b8818828b63b6744fca1ce9913511ea9 rcutorture: Add ability to limit callback-flood intensity
dba110780d8251361c456fb7b9ac7ec66c52f41b rcutorture: Combine n_max_cbs from all kthreads in a callback flood
a3d09240cbfd98525dbd7038a4ec1afb4bc896a2 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()

--===============0375898374508712818==--
