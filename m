From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Feb 2022 09:49:23 -0000
Message-Id: <164440016303.5974.5251060837009179254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7
    new: bf8d9ef490e0600b3b30ac2244858ecd327123ab
    log: |
         8a0eb1ac5eff1d9fb90042b5fef90e831257fa42 selftests/rseq: Change type of rseq_offset to ptrdiff_t
         074ef12aa0f4667a0155486da967e2345c593f63 sched/fair: Improve consistency of allowed NUMA balance calculations
         c7a04203e2e4c8773b14e942b137ec70adef8abc sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
         e0dccb01825d617f8daf50c02ad3a56b8a9449c4 sched: Move energy_aware sysctls to topology.c
         bf8d9ef490e0600b3b30ac2244858ecd327123ab sched: Move cfs_bandwidth_slice sysctls to fair.c
         
