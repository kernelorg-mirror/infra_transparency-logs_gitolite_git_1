From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Jun 2021 11:21:50 -0000
Message-Id: <162401531048.18279.5616462742074302488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: b2c0931a07b7376c6291e0cfb347ad27f7b66263
    new: 2f064a59a11ff9bc22e52e9678bc601404c7cb34
    log: |
         37aadc687ab441bbcb693ddae613acf9afcea1ab sched: Unbreak wakeups
         b03fbd4ff24c5f075e58eb19261d5f8b3e40d7c6 sched: Introduce task_is_running()
         3ba9f93b12361e005dd65fcc8072b42e3189f4f4 sched,perf,kvm: Fix preemption condition
         d6c23bb3a2ad2f8f7dd46292b8bc54d27f2fb3f1 sched: Add get_current_state()
         600642ae9050a872055119ba09d0decc43f6c843 sched,timer: Use __set_current_state()
         7c3edd6d9cb4d8ea8db5b167dc2eee94d7e4667b sched,arch: Remove unused TASK_STATE offsets
         2f064a59a11ff9bc22e52e9678bc601404c7cb34 sched: Change task_struct::state
         
