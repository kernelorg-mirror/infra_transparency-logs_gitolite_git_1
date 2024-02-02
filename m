From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 02 Feb 2024 23:15:44 -0000
Message-Id: <170691574478.3234.997017311078832233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: bc31e6cb27a9334140ff2f0a209d59b08bc0bc8c
    new: 3909f6fb51679ee6f34580958fbccf9dafaecc11
    log: |
         af4cb8c1515a6607a4053207ff14bc1e8bdee90f Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
         8d22856b743d02a7a52da9cee4fac45395750321 scftorture: Increase memory provided to guest OS
         693f5d34ee80c1926b9266e170fccb7ddf9bf274 Documentation/litmus-tests: Add locking tests to README
         fb8862278dd406e4e90289e04b67982e7e65a6ea Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
         59478f79e101e50a027ccf1fc9c958ad3fdb42e4 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
         76da13b8bdc0f5e416f057b2ead7629f995b8f7a rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
         cba9955fb98af80f0058fd58e243f2bb70285cc0 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
         3909f6fb51679ee6f34580958fbccf9dafaecc11 rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
         
