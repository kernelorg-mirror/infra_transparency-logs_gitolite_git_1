From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Jun 2021 11:54:22 -0000
Message-Id: <162488126202.20636.11348415601224440569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: adf3c31e18b765ea24eba7b0c1efc076b8ee3d55
    new: 6625ef5405ed470e6d7a2a68b7545e7bf8eff5ec
    log: |
         9a385c676f31267901b5d16bacf61abf2c312ee4 sched/fair: Ensure _sum and _avg values stay consistent
         f13f2bde2d7865549daf7ab27d9f87652849d94f sched/debug: Don't update sched_domain debug directories before sched_debug_init()
         fdd9d3860cbc76e7eebfd0d03d66ac03c2d325ec wait: use LIST_HEAD_INIT() to initialize wait_queue_head
         a66e70d5078a64dcd5ff8667719de51762892c20 sched/sysctl: Move extern sysctl declarations to sched.h
         6625ef5405ed470e6d7a2a68b7545e7bf8eff5ec sched: Optimize housekeeping_cpumask in for_each_cpu_and
         
