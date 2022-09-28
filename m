From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Sep 2022 07:34:59 -0000
Message-Id: <166435049999.7127.5222037221164284288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 71a4525c36644fc1f2655fa4b5097aaf9a0521f1
    new: 256d4217d165a0502e334b4a9bca603348cb9280
    log: |
         543f82fee0c531c8386f776a6050878a5bfe96f4 sched: Fix TASK_state comparisons
         7b084630153152239d84990ac4540c2dd360186f perf: Use sample_flags for addr
         838d9bb62d132ec3baf1b5aba2e95ef9a7a9a3cd perf: Use sample_flags for raw_data
         4674ffe2fcad45a9b164401cc0794115702326cf perf, hw_breakpoint: Fix use-after-free if perf_event_open() fails
         cce6a2d7e0e494c453ad73e1e78bd50684f20cca bpf: Check flags for branch stack in bpf_read_branch_records helper
         efd608fa7403ba106412b437f873929e2c862e28 x86/alternative: Fix race in try_get_desc()
         ee689abac47db7e725215dbaec3feae0e1e2c928 Merge branch into tip/master: 'x86/urgent'
         9286a39427d59d104e81ccc4a4cb315de55f5b48 Merge branch into tip/master: 'perf/core'
         256d4217d165a0502e334b4a9bca603348cb9280 Merge branch into tip/master: 'sched/core'
         
