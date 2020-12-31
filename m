From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 31 Dec 2020 04:35:02 -0000
Message-Id: <160938930283.25040.209611149585972217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b190490f1c7de5c979748f6990ec404ddc67f46c
    new: 6b0ac27ffb70d3f7dbba28a1053ac114db75b146
    log: |
         d103563e502cf896be4f9c675ef30e967b5cb611 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
         b43abba9bf1c19cb735b8fecbdb357f71b9f466d cpuidle: Fix missing need_resched() check after rcu_idle_enter()
         7ca83ec735ceb6240b23a2db0b94fc0b9da47d78 ARM: imx6q: Fix missing need_resched() check after rcu_idle_enter()
         6b0ac27ffb70d3f7dbba28a1053ac114db75b146 ACPI: processor: Fix missing need_resched() check after rcu_idle_enter()
         
