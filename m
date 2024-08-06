From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 06 Aug 2024 19:41:21 -0000
Message-Id: <172297328158.15603.2435301160723888945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 0df340ceae2e51ccc6a8a19f4182f389223fbfdf
    new: 2c390dda9e03d7936c492224453342d458e9bf98
    log: |
         11cc374f4643b1be16deab571e034409c6ee7e66 sched_ext: Simplify scx_can_stop_tick() invocation in sched_can_stop_tick()
         cd0144926836b8405966ca9d00f6425ef822fa4b sched_ext: Add scx_enabled() test to @start_class promotion in put_prev_task_balance()
         7799140b6a1697bf1d6ff80395079633f548f6e7 sched_ext: Use update_curr_common() in update_curr_scx()
         a735d43c7f85d112a6aefd72973188d0626e4464 sched_ext: Simplify UP support by enabling sched_class->balance() in UP
         9390a923e109f85b242bf676dc5bc81958d447fa sched_ext: Improve comment on idle_sched_class exception in scx_task_iter_next_locked()
         2c390dda9e03d7936c492224453342d458e9bf98 sched_ext: Make task_can_run_on_remote_rq() use common task_allowed_on_cpu()
         
  - ref: refs/heads/for-next
    old: 0df340ceae2e51ccc6a8a19f4182f389223fbfdf
    new: 2c390dda9e03d7936c492224453342d458e9bf98
    log: |
         11cc374f4643b1be16deab571e034409c6ee7e66 sched_ext: Simplify scx_can_stop_tick() invocation in sched_can_stop_tick()
         cd0144926836b8405966ca9d00f6425ef822fa4b sched_ext: Add scx_enabled() test to @start_class promotion in put_prev_task_balance()
         7799140b6a1697bf1d6ff80395079633f548f6e7 sched_ext: Use update_curr_common() in update_curr_scx()
         a735d43c7f85d112a6aefd72973188d0626e4464 sched_ext: Simplify UP support by enabling sched_class->balance() in UP
         9390a923e109f85b242bf676dc5bc81958d447fa sched_ext: Improve comment on idle_sched_class exception in scx_task_iter_next_locked()
         2c390dda9e03d7936c492224453342d458e9bf98 sched_ext: Make task_can_run_on_remote_rq() use common task_allowed_on_cpu()
         
