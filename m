From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Apr 2024 10:17:15 -0000
Message-Id: <171395383501.3343.15240714664723510580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e4dd05126898b8369fe83d831d484553271b5c78
    new: b254dae3f35e351e1c5eeffd23ac65d70337f80e
    log: |
         75d659317bb136d849a10a30ffe7e0462c982d29 cpufreq: Add a cpufreq pressure feedback for the scheduler
         f1f8d0a224227e4f19a8a8881dc6355bdfc51230 sched/cpufreq: Take cpufreq feedback into account
         c281afe24fc51691e65f59ea66eefa14cbdfa0e7 thermal/cpufreq: Remove arch_update_thermal_pressure()
         d4dbc991714eefcbd8d54a3204bd77a0a52bd32d sched/cpufreq: Rename arch_update_thermal_pressure() => arch_update_hw_pressure()
         97450eb909658573dcacc1063b06d3d08642c0c1 sched/pelt: Remove shift of thermal clock
         b254dae3f35e351e1c5eeffd23ac65d70337f80e Merge branch into tip/master: 'sched/core'
         
