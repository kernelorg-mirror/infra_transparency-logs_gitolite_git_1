Content-Type: multipart/mixed; boundary="===============0139753170144631817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 Oct 2023 19:51:18 -0000
Message-Id: <169662187878.10197.17446869668454879954@gitolite.kernel.org>

--===============0139753170144631817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: 4aad483898d508f6dd4225a6aa829a05d7adca9a
    new: 031a4274b6a51b62d5ef2be57dd3e2f4cca6e4ef
    log: revlist-4aad483898d5-031a4274b6a5.txt

--===============0139753170144631817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aad483898d5-031a4274b6a5.txt

d4d6596b43868a1e05fe5b047e73c3aff96444c6 sched/headers: Remove duplicate header inclusions
7d420bf7561655284fa1b54de7d59e901a5979ae Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
bdf85bec2b1ea852daf415cf6f1c9ef7d584c8c5 sched/core: Update stale comment in try_to_wake_up()
aaa3e6678978b5e2b5c6e80e439fc4db9bbdb375 x86/speculation: Add __update_spec_ctrl() helper
8c7a9b1bb45060b6e67456c3cf28475f6e0bd65d x86/idle: Disable IBRS when CPU is offline to improve single-threaded performance
1fe96fb4d0f2df207c906a7b1bba70154900ebd1 intel_idle: Use __update_spec_ctrl() in intel_idle_ibrs()
238437d88cea4bfcbc0e7c5031e873dec15d3e93 intel_idle: Add ibrs_off module parameter to force-disable IBRS
9b46f1abc6d4e855ebd91b011aa3b49042bad7e4 sched/debug: Print 'tgid' in sched_show_task()
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
66801e1417ec517a7dbf290e402ddb60a805523a sched/eevdf: Fix min_deadline heap integrity
09672eb8b52896862eb83b435da67b55ad305de0 sched/eevdf: Fix pick_eevdf()
9d41a7baa7d8695ce60ebd441cf132e5df30c74c Merge branch 'tip/sched/core'
f90c29fb9ff165786bc916610363c54bd72ad88e sched/eevdf: Remove min_vruntime_copy
56de589e57cfb015c7af0b3e177055531d3d2167 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
b11dea109a74592378192644df8e7e236c2ed91a sched/eevdf: Allow shorter slices to wakeup-preempt
344944e06f11da25b49328825ed15fedd63036d3 sched/eevdf: Revenge of the Sith^WSleeper
031a4274b6a51b62d5ef2be57dd3e2f4cca6e4ef sched/eevdf: Disable entity_eligible()

--===============0139753170144631817==--
