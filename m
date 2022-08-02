From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Aug 2022 11:00:19 -0000
Message-Id: <165943801903.28191.4023350210898771224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: ad2afa0c65e248eff7425fc090c9af86c6000f4e
    new: 7aef24b60186777ca59e5b7a2355d9ef9a861b50
    log: |
         28f6c37a2910f565b4f5960df52b2eccae28c891 kprobes: Forbid probing on trampoline and BPF code areas
         740cf8a760b73e8375bfb4bedcbe9746183350f9 sched/core: Introduce sched_asym_cpucap_active()
         6092478bcbf4021d3c52144bd456378de043fe58 sched/deadline: Make dl_cpuset_cpumask_can_shrink() capacity-aware
         b3f53daacc74c0ca0922e14a8cb793cb2db4c6d1 sched/deadline: Use sched_dl_entity's dl_density in dl_task_fits_capacity()
         dec8784c9088b131a1523f582c2194cfc8107dc0 x86/kprobes: Update kcb status flag after singlestepping
         77c5bdec01995e2ab2c906b7192bf9660aac990a Merge branch into tip/master: 'perf/urgent'
         7aef24b60186777ca59e5b7a2355d9ef9a861b50 Merge branch into tip/master: 'sched/core'
         
