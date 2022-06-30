From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Jun 2022 15:04:51 -0000
Message-Id: <165660149128.30217.11164077138939127455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 70fb5ccf2ebb09a0c8ebba775041567812d45f86
    new: b812fc9768e0048582c8e18d7b66559c1758dde1
    log: |
         d05b43059dfa115037cd37bc276a8316391def28 sched/fair: Provide u64 read for 32-bits arch helper
         e2f3e35f1f5a4dccddf352cea534542544c9b867 sched/fair: Decay task PELT values during wakeup migration
         bb4479994945e9170534389a7762eb56149320ac sched, drivers: Remove max param from effective_cpu_util()/sched_cpu_util()
         ec4fc801a02d96180c597238fe87141471b70971 sched/fair: Rename select_idle_mask to select_rq_mask
         9b340131a4bcf6d0a282a2bdcd8ca268a74da709 sched/fair: Use the same cpumask per-PD throughout find_energy_efficient_cpu()
         3e8c6c9aac42ced4ca705714b6dd34cf4d305cf0 sched/fair: Remove task_util from effective utilization in feec()
         b812fc9768e0048582c8e18d7b66559c1758dde1 sched/fair: Remove the energy margin in feec()
         
