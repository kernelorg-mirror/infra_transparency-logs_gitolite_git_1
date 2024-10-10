From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 10 Oct 2024 10:41:01 -0000
Message-Id: <172855686109.838857.12151196276688694265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: d4ac164bde7a12ec0a238a7ead5aa26819bbb1c1
    new: 7b8c7811ba63b1abbbb2349e603f987f8e6e3257
    log: |
         8606bea3971897e827dac357dc3ce58629abb4ee sched: Fix delayed_dequeue vs switched_from_fair()
         3d90c391f138a4b45a8926a618a57e09e2d56006 sched/core: Dequeue PSI signals for blocked tasks that are delayed
         8a28e7bcee10b8876f8530add2795b53ccf5d5b6 sched/core: Add ENQUEUE_WAKEUP flag alongside ENQUEUE_DELAYED
         199ad771afde32b8c0a29d5ab5e530fe6b5705eb sched/core: Indicate a sched_delayed task was migrated before wakeup
         7b8c7811ba63b1abbbb2349e603f987f8e6e3257 sched: Fix external p->on_rq users
         
