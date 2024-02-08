Content-Type: multipart/mixed; boundary="===============4691135039036019073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 08 Feb 2024 20:53:55 -0000
Message-Id: <170742563529.1860.113734593979794387@gitolite.kernel.org>

--===============4691135039036019073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 895fbfa1f53b84a1133da3aa752f64ea07acbb12
    new: c7fef2f0578da6ac90b50e032d970d651c8c8a64
    log: revlist-895fbfa1f53b-c7fef2f0578d.txt

--===============4691135039036019073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895fbfa1f53b-c7fef2f0578d.txt

7ffc1ecba768dfdd73f7dd33096b6fe64e3cce75 Revert "rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks"
a70398dfddcc23190de9644abb6a49a969671cab Revert "hrtimer: Report offline hrtimer enqueue"
f06b293aa3bc0d336805204c2ce5886dec7cc048 fs/proc: remove redundant comments from /proc/bootconfig
7235b92be59fa0b86445f7b15f6ded465910ed5a Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
f217e65b83f15db85ecb46d7708195bea8820b39 scftorture: Increase memory provided to guest OS
1c3e03dbc5c01dbefe39515c507f71c80b3c54a2 Documentation/litmus-tests: Add locking tests to README
aca2bfbcedef64050377a7db8b1451d42a75dce9 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
4fe311932cafc73c025866b58fb48d37e3af3530 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
81936c2ce7591233a4befc41b07f2a559b552685 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
28dc44db4a788cedc754160b9bfa0cb89a2cf39d rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
4c2acc552c829c9f24e89c8b2b74bc42788ede57 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
668d526e86e82e53da18e00d02d24eea737ebdbe rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
c7fef2f0578da6ac90b50e032d970d651c8c8a64 tsc: Check for sockets instead of CPUs to make code match comment

--===============4691135039036019073==--
