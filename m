Content-Type: multipart/mixed; boundary="===============7621939209779471637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 20 May 2026 20:05:56 -0000
Message-Id: <177930755654.1761146.3526549944639682863@gitolite.kernel.org>

--===============7621939209779471637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 27b85a0268d965be11c1d9b4fee93bd913041f4c
    new: dbb6118c9d6ca3e41aea8a153b963a1785fa2751
    log: revlist-27b85a0268d9-dbb6118c9d6c.txt
  - ref: refs/heads/fixes
    old: d9d246eff98a551e2f555d4cc3c4bb1d3af2719c
    new: 532ec936b278134610d935b3ae4cc1cbde90c75b
    log: revlist-d9d246eff98a-532ec936b278.txt
  - ref: refs/heads/linux-next
    old: 27205c95d7107ca6605ac1f0559e71737ce2f6eb
    new: b2f26730279583c6a64d3e246c5591db3aa15237
    log: revlist-27205c95d710-b2f267302795.txt
  - ref: refs/heads/testing
    old: d6875e8ca9c0558814926580f8ea9e2e4de03a17
    new: 58237bb8591bb4a42c2a1c191bc25798e4a1d26e
    log: revlist-d6875e8ca9c0-58237bb8591b.txt

--===============7621939209779471637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b85a0268d9-dbb6118c9d6c.txt

9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
532ec936b278134610d935b3ae4cc1cbde90c75b Merge branch 'pm-cpufreq-fixes' into fixes
b2f26730279583c6a64d3e246c5591db3aa15237 Merge branch 'fixes' into linux-next
58237bb8591bb4a42c2a1c191bc25798e4a1d26e Merge branch 'test/acpi-driver' into testing
1553c4406ddbd130407f4344aa4fa0a2812e8b00 Merge branch 'testing' into bleeding-edge
dbb6118c9d6ca3e41aea8a153b963a1785fa2751 Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============7621939209779471637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d246eff98a-532ec936b278.txt

9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
532ec936b278134610d935b3ae4cc1cbde90c75b Merge branch 'pm-cpufreq-fixes' into fixes

--===============7621939209779471637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27205c95d710-b2f267302795.txt

9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
532ec936b278134610d935b3ae4cc1cbde90c75b Merge branch 'pm-cpufreq-fixes' into fixes
b2f26730279583c6a64d3e246c5591db3aa15237 Merge branch 'fixes' into linux-next

--===============7621939209779471637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6875e8ca9c0-58237bb8591b.txt

9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
532ec936b278134610d935b3ae4cc1cbde90c75b Merge branch 'pm-cpufreq-fixes' into fixes
b2f26730279583c6a64d3e246c5591db3aa15237 Merge branch 'fixes' into linux-next
58237bb8591bb4a42c2a1c191bc25798e4a1d26e Merge branch 'test/acpi-driver' into testing

--===============7621939209779471637==--
