From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 May 2023 20:47:56 -0000
Message-Id: <168547967678.25995.2833065003066302363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e2a1f85bf9f509afd09b5d3308e3489b65845c28
    new: 3a040184f873374c5b45eeed7b3deabe8c5b1c79
    log: |
         d55ebae3f3122b07689cc4c34043114e09ce904c sched: Hide unused sched_update_scaling()
         378be384e01f13fc44d0adc70873de525586ad74 sched: Add schedule_user() declaration
         c0bdfd72fbfb7319581bd5bb09b4f10979385bac sched/fair: Hide unused init_cfs_bandwidth() stub
         f7df852ad6dbb84644e75df7402d9a34f39f31bd sched: Make task_vruntime_update() prototype visible
         7aa55f2a5902646a19db89dab9961867724b27b8 sched/fair: Move unused stub functions to header
         3f4bf7aa315bf55b2a569bf77f61ff81c7e11fc1 sched/deadline: remove unused dl_bandwidth
         c7dfd6b9122d29d0e9a4587ab470c0564d7f92ab sched/fair: Multi-LLC select_idle_sibling()
         3a040184f873374c5b45eeed7b3deabe8c5b1c79 sched/fair: Don't balance task to its current running CPU
         
