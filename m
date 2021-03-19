From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 19 Mar 2021 15:38:03 -0000
Message-Id: <161616828386.31910.14056353656541987659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1d06e15a1e4072f063de489f8dd7ca6a5eb35f8c
    new: 7a609f428401ce2a530f918020b647b9a79b9a63
    log: |
         0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
         95c1e8b7040ab19aafc76e3a275c1113d2fb09c6 Merge branches 'pm-core' and 'pm-acpi' into linux-next
         7a609f428401ce2a530f918020b647b9a79b9a63 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
         
  - ref: refs/heads/linux-next
    old: 1a7a93e88ae21b39d09117d5a0dde26db783ff92
    new: 7a609f428401ce2a530f918020b647b9a79b9a63
    log: |
         9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
         d484b8bfc6fa71a088e4ac85d9ce11aa0385867e intel_idle: update ICX C6 data
         c1df456d0f06eb9275c1cd4c66548fc5738ea428 PM: domains: Don't runtime resume devices at genpd_prepare()
         a740561201ebf75326188e4e899fe9c2526046be powercap: Add Hygon Fam18h RAPL support
         389e4ecf5fec9464320971ec707893ccec5a04d1 cpufreq: schedutil: Call sugov_update_next_freq() before check to fast_switch_enabled
         0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
         95c1e8b7040ab19aafc76e3a275c1113d2fb09c6 Merge branches 'pm-core' and 'pm-acpi' into linux-next
         7a609f428401ce2a530f918020b647b9a79b9a63 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
         
  - ref: refs/heads/testing
    old: 1a7a93e88ae21b39d09117d5a0dde26db783ff92
    new: 7a609f428401ce2a530f918020b647b9a79b9a63
    log: |
         9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
         d484b8bfc6fa71a088e4ac85d9ce11aa0385867e intel_idle: update ICX C6 data
         c1df456d0f06eb9275c1cd4c66548fc5738ea428 PM: domains: Don't runtime resume devices at genpd_prepare()
         a740561201ebf75326188e4e899fe9c2526046be powercap: Add Hygon Fam18h RAPL support
         389e4ecf5fec9464320971ec707893ccec5a04d1 cpufreq: schedutil: Call sugov_update_next_freq() before check to fast_switch_enabled
         0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
         95c1e8b7040ab19aafc76e3a275c1113d2fb09c6 Merge branches 'pm-core' and 'pm-acpi' into linux-next
         7a609f428401ce2a530f918020b647b9a79b9a63 Merge branches 'pm-cpufreq', 'pm-domains', 'pm-cpuidle' and 'powercap' into linux-next
         
