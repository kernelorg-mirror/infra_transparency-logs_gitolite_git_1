From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Oct 2023 09:34:20 -0000
Message-Id: <169693046069.23308.12004410545943164026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: f2273f4e19e29f7d0be6a2393f18369cd1b496c8
    new: ef4e0604996f5376e2fc044b2d7b56f4a6cc697e
    log: |
         9ae5c00ea2e600a8b823f9b95606dd244f3096bf sched/numa: Document vma_numab_state fields
         f3a6c97940fbd25d6c84c2d5642338fc99a9b35b sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
         ed2da8b725b932b1e2b2f4835bb664d47ed03031 sched/numa: Trace decisions related to skipping VMAs
         2e2675db1906ac04809f5399bf1f5e30d56a6f3e sched/numa: Move up the access pid reset logic
         8dd6cab1a5e96f1e4ac4969d2e5575082caab20d sched/numa: Complete scanning of partial VMAs regardless of PID activity
         ef4e0604996f5376e2fc044b2d7b56f4a6cc697e sched/numa: Complete scanning of inactive VMAs when there is no alternative
         
