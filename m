From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 04 Nov 2020 16:52:10 -0000
Message-Id: <160450873093.6426.17243011228673985238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b5d7c2d02f9915dcecf7ffa3b7d25cc01368465a
    new: dddc237beebb79a67a6e2cc18b6a0a29a3a7a89c
    log: |
         efd64ea3822a5b8af5b5825ac224f987049c1ed5 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'powercap' and 'pm-core' into linux-next
         dddc237beebb79a67a6e2cc18b6a0a29a3a7a89c Merge branch 'pm-cpufreq-next' into linux-next
         
  - ref: refs/heads/linux-next
    old: bb88d1f9b431d5428bd63e856d1268ce3972bbee
    new: dddc237beebb79a67a6e2cc18b6a0a29a3a7a89c
    log: |
         23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
         6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
         23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
         a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
         e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
         d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
         9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
         56a7ff75cd08987812209971e319f78156ea2bb1 cpufreq: Drop restore_freq from struct cpufreq_policy
         efd64ea3822a5b8af5b5825ac224f987049c1ed5 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'powercap' and 'pm-core' into linux-next
         dddc237beebb79a67a6e2cc18b6a0a29a3a7a89c Merge branch 'pm-cpufreq-next' into linux-next
         
  - ref: refs/heads/testing
    old: bb88d1f9b431d5428bd63e856d1268ce3972bbee
    new: dddc237beebb79a67a6e2cc18b6a0a29a3a7a89c
    log: |
         23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
         6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
         23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
         a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
         e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
         d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
         9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
         56a7ff75cd08987812209971e319f78156ea2bb1 cpufreq: Drop restore_freq from struct cpufreq_policy
         efd64ea3822a5b8af5b5825ac224f987049c1ed5 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'powercap' and 'pm-core' into linux-next
         dddc237beebb79a67a6e2cc18b6a0a29a3a7a89c Merge branch 'pm-cpufreq-next' into linux-next
         
