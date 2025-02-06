Content-Type: multipart/mixed; boundary="===============3670237392293857536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 06 Feb 2025 19:41:39 -0000
Message-Id: <173887089919.3608329.1339900457881257703@gitolite.kernel.org>

--===============3670237392293857536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2322d357735077f11cf43af05eab188161577f0e
    new: b25e8c92425da18cb049244c4d930eff6414d6e2
    log: revlist-2322d3577350-b25e8c92425d.txt
  - ref: refs/heads/fixes
    old: 2322d357735077f11cf43af05eab188161577f0e
    new: eb4c12a6bc9f6f39e8a20cef6cf5c1df2531afdd
    log: |
         fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
         d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
         55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
         3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
         b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         eb4c12a6bc9f6f39e8a20cef6cf5c1df2531afdd Merge branch 'pm-cpufreq' into fixes
         
  - ref: refs/heads/linux-next
    old: 2322d357735077f11cf43af05eab188161577f0e
    new: eb4c12a6bc9f6f39e8a20cef6cf5c1df2531afdd
    log: |
         fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
         d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
         55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
         3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
         b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         eb4c12a6bc9f6f39e8a20cef6cf5c1df2531afdd Merge branch 'pm-cpufreq' into fixes
         
  - ref: refs/heads/testing
    old: 2322d357735077f11cf43af05eab188161577f0e
    new: eb4c12a6bc9f6f39e8a20cef6cf5c1df2531afdd
    log: |
         fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
         d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
         55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
         3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
         b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         eb4c12a6bc9f6f39e8a20cef6cf5c1df2531afdd Merge branch 'pm-cpufreq' into fixes
         

--===============3670237392293857536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2322d3577350-b25e8c92425d.txt

19e0eccb38690fb87fee698ca9b165438fda1407 cpuidle: menu: Drop a redundant local variable
2c95ffb9b00149adc68428f1c20295b99da84263 cpuidle: menu: Use one loop for average and variance computations
3813f754d1d6ae2df4961d86897ac9ed1badeeee cpuidle: menu: Tweak threshold use in get_typical_interval()
519cb368f6849db1c0cb428b64537d455d57ab2f cpuidle: menu: Eliminate outliers on both ends of the sample set
17480090c0e77c874eace967b61fb24c2dec33bd cpuidle: menu: Avoid discarding useful information
fa803513ab68ba07369643393f1754b845160030 cpufreq/amd-pstate: Fix per-policy boost flag incorrect when fail
d364eee14c682b141f4667efc3c65191339d88bd cpufreq/amd-pstate: Remove the goto label in amd_pstate_update_limits
55db9b73c3a77544efc671d5e796d9674772c330 cpufreq/amd-pstate: Fix max_perf updation with schedutil
e2469cd99e60dd009daf98818e59b60873847808 cpuidle: teo: Avoid selecting deepest idle state over-eagerly
3ace20038e19f23fe73259513f1f08d4bf1a3c83 cpufreq/amd-pstate: Fix cpufreq_policy ref counting
b3cc5afc4d972ca30dc5d25ed5e1056e62b5efa8 Merge tag 'amd-pstate-v6.14-2025-02-06' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
eb4c12a6bc9f6f39e8a20cef6cf5c1df2531afdd Merge branch 'pm-cpufreq' into fixes
08307cc97246b133d510a573f915e7fde3327b9c Merge branch 'experimental/menu' into bleeding-edge
b25e8c92425da18cb049244c4d930eff6414d6e2 Merge branch 'experimental/teo-tweak' into bleeding-edge

--===============3670237392293857536==--
