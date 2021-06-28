From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Jun 2021 13:53:40 -0000
Message-Id: <162488842061.8969.10803993831269647186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: adf3c31e18b765ea24eba7b0c1efc076b8ee3d55
    new: 031e3bd8986fffe31e1ddbf5264cccfe30c9abd7
    log: |
         1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
         459b09b5a3254008b63382bf41a9b36d0b590f57 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
         77eccd0dfae353a64a2088d308bed3b373a4220f wait: use LIST_HEAD_INIT() to initialize wait_queue_head
         18765447c3b7867b3f8cccde52dc9d822852e71b sched/sysctl: Move extern sysctl declarations to sched.h
         031e3bd8986fffe31e1ddbf5264cccfe30c9abd7 sched: Optimize housekeeping_cpumask() in for_each_cpu_and()
         
