From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 30 Apr 2025 20:22:53 -0000
Message-Id: <174604457399.1017658.12528838612095682592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: e542ca91297be89caffa54e866507e2f4c1c1c18
    new: c9bb369236ac5282d3fe5c679a0cdad5ea6533fc
    log: |
         6e60c6102e70da180fe90ad6a2bd59a573996be3 sched_ext: Add RCU protection to scx_root in DSQ iterator
         6e814f5db57d88311435847dd8187f5e8062f1fb sched_ext: idle: Always prefer local idle CPUs before cross-node CPUs
         b420da1540ad35dd0e3cdc6423fcec93af359438 sched_ext: Avoid WAKE_SYNC migrations across LLC domains
         34682550f7cd7de1f00cb449e2441d9735056e55 sched_ext: Allow per-CPU kthread wakees to stack on the same CPU
         11e6357bdbfffd6e9de6635aa93de8f44b44c6e7 sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
         c9bb369236ac5282d3fe5c679a0cdad5ea6533fc selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
         
