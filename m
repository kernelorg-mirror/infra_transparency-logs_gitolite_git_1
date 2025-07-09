Content-Type: multipart/mixed; boundary="===============8008441520985579661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 09 Jul 2025 13:12:02 -0000
Message-Id: <175206672278.2426191.10569533630020080996@gitolite.kernel.org>

--===============8008441520985579661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 133eb9f50b0fea3a4a19b95d3207f793ca5aa77a
    new: 98e7c0cf08e209f987b9912339deabec5d35ba0c
    log: |
         cda7ac8ce7de84cf32a3871ba5f318aa3b79381e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
         14a3318b4ac8ae0ca2e1132a89de167e1030fbdb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
         b74710eaff314d6afe4fb0bbe9bc7657bf226fd4 cpupower: Improve Python binding's Makefile
         86dcd68e54a106d3399ec05b17bf2e1f874dc67f Merge branches 'acpi-prm' and 'acpi-fan' into linux-next
         e66de9f991eb04ea97a3a2fcb560b3ce75c93879 Merge branch 'pm-misc' into linux-next
         b1092465e24bd943bb4c630d98d9c48635d7655c Merge tag 'linux-cpupower-6.17-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         98e7c0cf08e209f987b9912339deabec5d35ba0c Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/linux-next
    old: 3a1096ab25df6e22c5393db399c8e358a63a6449
    new: 98e7c0cf08e209f987b9912339deabec5d35ba0c
    log: revlist-3a1096ab25df-98e7c0cf08e2.txt
  - ref: refs/heads/testing
    old: 3a1096ab25df6e22c5393db399c8e358a63a6449
    new: 98e7c0cf08e209f987b9912339deabec5d35ba0c
    log: revlist-3a1096ab25df-98e7c0cf08e2.txt

--===============8008441520985579661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1096ab25df-98e7c0cf08e2.txt

cda7ac8ce7de84cf32a3871ba5f318aa3b79381e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
14a3318b4ac8ae0ca2e1132a89de167e1030fbdb pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
b74710eaff314d6afe4fb0bbe9bc7657bf226fd4 cpupower: Improve Python binding's Makefile
e71b59b4817b845f638225f29405a5435c047d72 ACPI: fan: Replace sprintf() with sysfs_emit()
3db5648c4d608b5483470efc1da9780b081242dd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c9d52116c5d4ce6ef004fb6a06f98000e71d1b90 ACPI: fan: Update debug message in fan_get_state_acpi4()
d42c7c6fd66a6e2a78ae1da666c5df6c2fde8389 PM: domains: Add flags to specify power on attach/detach
f99508074e78fea17f06d753d9ef453b174ec98e PM: domains: Detach on device_unbind_cleanup()
ba2ebd52a22eb7306a2093924920a125ad91215a driver core: platform: Drop dev_pm_domain_detach() call
86dcd68e54a106d3399ec05b17bf2e1f874dc67f Merge branches 'acpi-prm' and 'acpi-fan' into linux-next
e66de9f991eb04ea97a3a2fcb560b3ce75c93879 Merge branch 'pm-misc' into linux-next
b1092465e24bd943bb4c630d98d9c48635d7655c Merge tag 'linux-cpupower-6.17-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
98e7c0cf08e209f987b9912339deabec5d35ba0c Merge branch 'pm-tools' into linux-next

--===============8008441520985579661==--
