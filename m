From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Apr 2025 15:59:59 -0000
Message-Id: <174490559913.879815.4830148930092427201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f0184e1346f9bca2f0f079bcad9690514bb6493d
    new: 2552b687f27ff857ddf0fbb8f44255908e7f85b9
    log: |
         cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
         79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
         75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
         7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
         dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         b048b27c3c19cfab6ea2662579a5a92c299f6b74 Merge branch 'thermal-intel' into fixes
         d14bc45e7ee7b0f9df863a39228f65ade443e0da Merge branch 'pm-cpufreq-fixes' into fixes
         67b352982956e23c3ec5bf9b8693ca2258ff4132 Merge branch 'fixes' into linux-next
         2552b687f27ff857ddf0fbb8f44255908e7f85b9 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: c3b23ff7dedc1aec3fe8ac300857594d26a7d90c
    new: d14bc45e7ee7b0f9df863a39228f65ade443e0da
    log: |
         cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
         79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
         75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
         7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
         dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         b048b27c3c19cfab6ea2662579a5a92c299f6b74 Merge branch 'thermal-intel' into fixes
         d14bc45e7ee7b0f9df863a39228f65ade443e0da Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 4632babedc6a79af0bf4f44fabcf97748c63a4c5
    new: 67b352982956e23c3ec5bf9b8693ca2258ff4132
    log: |
         cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
         79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
         75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
         7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
         dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         b048b27c3c19cfab6ea2662579a5a92c299f6b74 Merge branch 'thermal-intel' into fixes
         d14bc45e7ee7b0f9df863a39228f65ade443e0da Merge branch 'pm-cpufreq-fixes' into fixes
         67b352982956e23c3ec5bf9b8693ca2258ff4132 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 4632babedc6a79af0bf4f44fabcf97748c63a4c5
    new: 67b352982956e23c3ec5bf9b8693ca2258ff4132
    log: |
         cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
         79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
         75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
         7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
         dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         b048b27c3c19cfab6ea2662579a5a92c299f6b74 Merge branch 'thermal-intel' into fixes
         d14bc45e7ee7b0f9df863a39228f65ade443e0da Merge branch 'pm-cpufreq-fixes' into fixes
         67b352982956e23c3ec5bf9b8693ca2258ff4132 Merge branch 'fixes' into linux-next
         
