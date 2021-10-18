Content-Type: multipart/mixed; boundary="===============4162745115080364015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 18 Oct 2021 11:49:20 -0000
Message-Id: <163455776033.831.3452379802623280650@gitolite.kernel.org>

--===============4162745115080364015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/experimental
    old: 79cb6eeb29a4fa72b93238bfe541407858e580d0
    new: 456272b356347bcc3b65a0cb2d3e7259eb5df69a
    log: revlist-79cb6eeb29a4-456272b35634.txt

--===============4162745115080364015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79cb6eeb29a4-456272b35634.txt

ff0edc6e4206d7bb99baea05d09d5fcc761ed62c rcu/nocb: Fix misordered rcu_barrier() while (de-)offloading
9ee7db038ec8a2400a185ce781af8a43bd521033 rcu/nocb: Prepare state machine for a new step
9e691b150af923fdcab21e556dff39085e376d14 rcu/nocb: Invoke rcu_core() at the start of deoffloading
f8b44a68424f22a6a51822b5efa21b065625302f rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
056796c5d17c0d777f8da350d18e2f0137ca8943 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
630959353528eadbe7844ae79f05504d5811ce0a rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
e370e4767dcc1401e81cd209050769c8005f3074 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
cc1278227bcf4bcfc99727f30248969f5a50c2ad rcu/nocb: Limit number of softirq callbacks only on softirq
4bbbceac4da9aff03b8ec558bab17596384b3d8d rcu: Fix callbacks processing time limit retaining cond_resched()
d9fb2ee724cdb0c6d6d49e98d45d9bc294d3a1b1 rcu: Apply callbacks processing time limit only on softirq
456272b356347bcc3b65a0cb2d3e7259eb5df69a rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread

--===============4162745115080364015==--
