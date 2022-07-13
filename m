From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 13 Jul 2022 11:23:20 -0000
Message-Id: <165771140073.29321.9529265550424361512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: aca50780feb92f6b2ec578cc4729a16f3512ada8
    new: 0d0771e1d7492b4499bd3cce8d76b718b8dc4e6e
    log: |
         d2394860b45c3c1484e4b0a5d09909a1e3f6569e cpufreq: mediatek: Handle sram regulator probe deferral
         72d67d6b3447303a441a8cedc34f7224b75f64b5 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
         9de0d75bb379c06e6d22e4b39552069fd9c869aa cpufreq: qcom-cpufreq-hw: use HZ_PER_KHZ macro in units.h
         cdcf8eb3e7d0557405414459c6ead0385a5c6cc7 cpufreq: qcom-hw: Reset cancel_throttle when policy is re-enabled
         f7fca54a18990ab465a6d530aadb90769ded1707 cpufreq: qcom-hw: Disable LMH irq when disabling policy
         f2b03dffa62e496df97b2b0d68fba2324c8d13c7 cpufreq: qcom-hw: Remove deprecated irq_set_affinity_hint() call
         3cc373794257fe67b54983254c3cb74b7673bbca cpufreq: Change order of online() CB and policy->cpus modification
         26dd874c9c35504a901c72b3359abd5f61fd7f10 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
         3311e3f479db9fed1b0f90d4103768bd345c6406 dt-bindings: opp: Add missing compat devices
         0d0771e1d7492b4499bd3cce8d76b718b8dc4e6e dt-bindings: opp: Add msm8939 to the compatible list
         
