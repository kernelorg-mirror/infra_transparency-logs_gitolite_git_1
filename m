Content-Type: multipart/mixed; boundary="===============3828645717580021781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 19 Feb 2025 12:24:20 -0000
Message-Id: <173996786083.2714400.13449528055807189435@gitolite.kernel.org>

--===============3828645717580021781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7f5a9440cf7b9e923027acfd95fb320daa63f0c4
    new: 1e2f1aa724dda1d2f1671c097a04432240760151
    log: revlist-7f5a9440cf7b-1e2f1aa724dd.txt
  - ref: refs/heads/linux-next
    old: 57bc2f45e47352eb297de6b9d145ba4bc4eee133
    new: f0293c861552d75a2f9316ae8fa2fd253124c642
    log: revlist-57bc2f45e473-f0293c861552.txt
  - ref: refs/heads/pm-sleep-testing
    old: e0d95f1b2b755e2cd05b11dcddabb6cab24a041b
    new: 087d85140a406e63928d4f1e9185413a2856c812
    log: |
         bca84a7b93fdc744d79d94423c2cb905b1832310 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
         087d85140a406e63928d4f1e9185413a2856c812 PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
         
  - ref: refs/heads/testing
    old: 57bc2f45e47352eb297de6b9d145ba4bc4eee133
    new: f0293c861552d75a2f9316ae8fa2fd253124c642
    log: revlist-57bc2f45e473-f0293c861552.txt

--===============3828645717580021781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5a9440cf7b-1e2f1aa724dd.txt

c93d13b661a6ce34b9cd8241f5e410658078d7b1 intel_idle: clean up BYT/CHT auto demotion disable
f7313b383ffc95634a356e7567e35462dec0b602 cpuidle: menu: Drop a redundant local variable
6ee9c4d7d2da5c04db227dfee2a2d053b720468f cpuidle: menu: Use one loop for average and variance computations
412baa8b263327707d7688cd44a1bf258b4ba975 cpuidle: menu: Tweak threshold use in get_typical_interval()
b994c4280949bc2e9a8f6f71a3e406917cca5fde cpuidle: menu: Eliminate outliers on both ends of the sample set
2e4ee51cf79689a2266acd44e8ea324516fbb7ec cpuidle: menu: Avoid discarding useful information
367a136408ed33ad676c57191672abaf9acb37dc Merge branch 'cpuidle-menu'
fd54b1b88bdaa36c69d6833b4450145000ad5273 Merge branch 'fixes' into linux-next
0f20c6c29460fa0cc70f27b7e15a0cc9bf7d13c7 Merge branch 'pm-cpuidle' into linux-next
470a7d23123774c9cd3d642f8ef1cf76e96be00d Merge branches 'acpi-platform-profile', 'acpi-thermal', 'acpi-power' and 'acpi-x86' into linux-next
00f49be4661c33d845c95b01abeb5ed371c186b3 Merge branches 'acpi-video', 'acpi-apei' and 'acpi-misc' into linux-next
620a39a8ce74747a8bbf5e6d72f1cc8c7a2e989c Merge branches 'pm-runtime', 'pm-sleep' and 'pm-em' into linux-next
f0293c861552d75a2f9316ae8fa2fd253124c642 Merge branch 'pm-cpufreq' into linux-next
bca84a7b93fdc744d79d94423c2cb905b1832310 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
087d85140a406e63928d4f1e9185413a2856c812 PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
1e2f1aa724dda1d2f1671c097a04432240760151 Merge branch 'pm-sleep-testing' into bleeding-edge

--===============3828645717580021781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bc2f45e473-f0293c861552.txt

18de61d6aa5c7a184cf9e0756b41ccf70d6a8aad MAINTAINERS: Use my kernel.org address for ACPI PMIC work
01ca2846338d314cdcd3da1aca7f290ec380542c ACPI: thermal: Fix stale comment regarding trip points
7d36289aa7447283883df4dc3ea816dbe06e1c8b ACPI: power: Use str_on_off() helper function
dd4f730b557ce701a2cd4f604bf1e57667bd8b6e ACPI: platform-profile: Fix CFI violation when accessing sysfs files
bb519cf6113473c09d571e555137a36d7e2c8566 ACPI: platform_profile: Improve platform_profile_unregister()
064009ebc171dc11aaa86c0bdce939640e1d033d ACPI: video: Use str_yes_no() helper in acpi_video_bus_add()
c9e6f7fb1c581fe3b9150b02edb42dddd76fe769 x86/ACPI: CPPC: Add missing include
cccf6ee090c8c133072d5d5b52ae25f3bc907a16 ACPI: HED: Always initialize before evged
d42044aad6528e0c9533dbaf836d1b0fbb19fe2d PM: hibernate: Replace deprecated kmap_atomic() with kmap_local_page()
5fad775d432c6c9158ea12e7e00d8922ef8d3dfc PM: EM: Drop unused parameter from em_adjust_new_capacity()
a8e62726ac0dd7b610c87ba1a938a5a9091c34df PM: EM: Slightly reduce em_check_capacity_update() overhead
7802fce7dc18394d041a1310fe4ad76120e08145 cpufreq: intel_pstate: Make it possible to avoid enabling CAS
258e231dc29fbd72bc82c16859a8304f71780ba2 PM: Rearrange documentation related to __pm_runtime_disable()
c93d13b661a6ce34b9cd8241f5e410658078d7b1 intel_idle: clean up BYT/CHT auto demotion disable
f7313b383ffc95634a356e7567e35462dec0b602 cpuidle: menu: Drop a redundant local variable
6ee9c4d7d2da5c04db227dfee2a2d053b720468f cpuidle: menu: Use one loop for average and variance computations
412baa8b263327707d7688cd44a1bf258b4ba975 cpuidle: menu: Tweak threshold use in get_typical_interval()
b994c4280949bc2e9a8f6f71a3e406917cca5fde cpuidle: menu: Eliminate outliers on both ends of the sample set
2e4ee51cf79689a2266acd44e8ea324516fbb7ec cpuidle: menu: Avoid discarding useful information
367a136408ed33ad676c57191672abaf9acb37dc Merge branch 'cpuidle-menu'
fd54b1b88bdaa36c69d6833b4450145000ad5273 Merge branch 'fixes' into linux-next
0f20c6c29460fa0cc70f27b7e15a0cc9bf7d13c7 Merge branch 'pm-cpuidle' into linux-next
470a7d23123774c9cd3d642f8ef1cf76e96be00d Merge branches 'acpi-platform-profile', 'acpi-thermal', 'acpi-power' and 'acpi-x86' into linux-next
00f49be4661c33d845c95b01abeb5ed371c186b3 Merge branches 'acpi-video', 'acpi-apei' and 'acpi-misc' into linux-next
620a39a8ce74747a8bbf5e6d72f1cc8c7a2e989c Merge branches 'pm-runtime', 'pm-sleep' and 'pm-em' into linux-next
f0293c861552d75a2f9316ae8fa2fd253124c642 Merge branch 'pm-cpufreq' into linux-next

--===============3828645717580021781==--
