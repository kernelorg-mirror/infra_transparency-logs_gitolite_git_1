From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 30 Dec 2020 17:42:53 -0000
Message-Id: <160935017376.5448.11467964806314193498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0c7a6fd3a0e835b0158a1f52176f5d3858fac110
    new: 72b7dd2a132e2366ae6ff43a3f220b71935baf3f
    log: |
         976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
         0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
         977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
         9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
         e67e05289fa3833807b40d6cc8b39d521052223e Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'powercap' into linux-next
         8e0cbf356377fabac47a027dd176cd1cacc5fc01 Documentation: Add documentation for new platform_profile sysfs attribute
         a2ff95e018f1d2bc816f3078d5110a655e355f18 ACPI: platform: Add platform profile support
         72b7dd2a132e2366ae6ff43a3f220b71935baf3f Merge branch 'acpi-platform' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 2db8b646db53b8b8e1455b2f7a39f042994df61e
    new: e67e05289fa3833807b40d6cc8b39d521052223e
    log: |
         976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
         0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
         977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
         9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
         e67e05289fa3833807b40d6cc8b39d521052223e Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'powercap' into linux-next
         
  - ref: refs/heads/testing
    old: 2db8b646db53b8b8e1455b2f7a39f042994df61e
    new: e67e05289fa3833807b40d6cc8b39d521052223e
    log: |
         976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
         0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
         977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
         9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
         e67e05289fa3833807b40d6cc8b39d521052223e Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'powercap' into linux-next
         
