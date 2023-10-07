From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Oct 2023 17:03:51 -0000
Message-Id: <169669823103.26150.3701126266995128549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 8db30574db25fa20cdcfa03e374edc3f8b8dc301
    new: bc87127a45928de5fdf0ec39d7a86e1edd0e179e
    log: |
         ea41bb514fe286bf50498b3c6d7f7a5dc2b6c5e0 sched/core: Update stale comment in try_to_wake_up()
         e3e3bab1844d448a239cd57ebf618839e26b4157 x86/speculation: Add __update_spec_ctrl() helper
         2743fe89d4d41616ffbe1e7e96e443ae7a4b1cc6 x86/idle: Disable IBRS when CPU is offline to improve single-threaded performance
         7506203089dceb1d9e1f35d37ad2e46d44798a6d intel_idle: Use __update_spec_ctrl() in intel_idle_ibrs()
         aa1567a7e6440b8c3af4b0d8a8219d8fc5028c5f intel_idle: Add ibrs_off module parameter to force-disable IBRS
         bc87127a45928de5fdf0ec39d7a86e1edd0e179e sched/debug: Print 'tgid' in sched_show_task()
         
