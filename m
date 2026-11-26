Content-Type: multipart/mixed; boundary="===============3243878984592284632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 26 Nov 2026 13:42:43 -0000
Message-Id: <179570056306.3827678.11482681880807735925@gitolite.kernel.org>

--===============3243878984592284632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a2760eeb5e110a0a1a9c926183abb022b400aa3b
    new: 6e3b8723865881c7239154c7d4cc077613da8972
    log: revlist-a2760eeb5e11-6e3b87238658.txt
  - ref: refs/heads/linux-next
    old: 8073975b813fc6747ca9505c8ccdc817d2190318
    new: 130298c8d5a6eab0cbb732e74aeb60a13aefbd1d
    log: revlist-8073975b813f-130298c8d5a6.txt
  - ref: refs/heads/testing
    old: 8073975b813fc6747ca9505c8ccdc817d2190318
    new: 130298c8d5a6eab0cbb732e74aeb60a13aefbd1d
    log: revlist-8073975b813f-130298c8d5a6.txt

--===============3243878984592284632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2760eeb5e11-6e3b87238658.txt

ca3525f1edb272eab60ef429e4b19011825a5be7 PM: runtime: fix stub pm_runtime_get_if_active() for !CONFIG_PM
00fa8b8c4678bb20c622331d5ff3f6dae9d22528 PM: runtime: fix stub pm_runtime_get_if_in_use() for !CONFIG_PM
15ecde5427d80dc525e8fc9ec192d82fd2cc8d23 PM: runtime: Eliminate __pm_runtime_put_autosuspend()
adb22d6c7137595d198397e05d81917ce060581e Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
1a144a7132c5b7f3859700cbc1a829ef07a8672e Merge branches 'pm-powercap' and 'pm-clk' into linux-next
9d64d0a3030bcae2b23a1adf348866729ef2f351 Merge branch 'fixes' into linux-next
cd1b845a4440afbf36ca2c40b1942056a69f83c4 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
05ffea21906e18ee19304d3e010269a6fd013111 Merge branch 'thermal-intel-dpti' into linux-next
455a14e0f400af634e8f04f801585a6904c936b6 Merge branch 'pm-cpufreq' into linux-next
130298c8d5a6eab0cbb732e74aeb60a13aefbd1d Merge branch 'acpi-apei' into linux-next
2b7deca9c3ec01fc109c2545635cbdd72d0e9109 ACPICA: events: Fix GPE cleanup return after changing program state
e4fa1f597e430ac37a6d31210cdcd1677f3a6ca3 ACPICA: events: Handle GPEs' Notify dispatch type
64524550adc4fef88ca0ec9855734dfbf0bfafad ACPICA: tables: Fix wrong table unload and notify call order
8bb664f2a645ab0b2dcf35cce49bed37ef38d1b5 ACPICA: tables: Fix global table read missing mutex
5d2c24ae82fa3ddf7c0aa15976fd120ac455efce ACPICA: executer: Fix copying PCC source buffer data
4f3610c40196693b13b6fd5bb99b17d81b8b5223 ACPICA: dispatcher: Fix zero size non-NULL PCC buffer pointer
c155b2ccca7532260f3aa0b67cf1b1f10c5746b8 ACPICA: utilities: Clear NextObject so the outer loop doesn't read it
1ebd0426257f58570c5fb446935088e5441f1b2a ACPICA: namespace: Fix memory leak around compiler alias flag
0031cf5106f65d6c16440c12cee21e4f0b089f37 ACPICA: acpica: Fix typo in the IOVT_IOMMU table definitions
6e3b8723865881c7239154c7d4cc077613da8972 Merge branch 'acpica' into bleeding-edge

--===============3243878984592284632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8073975b813f-130298c8d5a6.txt

2d4e237821a91fc66d0122bc0bf5ce9bdae7a38b thermal/debugfs: Fix truncated cooling state transition labels
8726d8213d975ac4a3a48044ea328b92893054e9 PM: hibernate: Restore PM notifiers on snapshot open failure
4de12ac8db74c2d0a3d519b9f8bcb1a0c9d0af26 cpufreq: schedutil: Run irq_work in hardirq context on PREEMPT_RT
62d02bfcda6903c6d439c4d9194f3368d93bd594 ACPI: APEI: GHES: Poll error sources at their poll interval
ca3525f1edb272eab60ef429e4b19011825a5be7 PM: runtime: fix stub pm_runtime_get_if_active() for !CONFIG_PM
00fa8b8c4678bb20c622331d5ff3f6dae9d22528 PM: runtime: fix stub pm_runtime_get_if_in_use() for !CONFIG_PM
15ecde5427d80dc525e8fc9ec192d82fd2cc8d23 PM: runtime: Eliminate __pm_runtime_put_autosuspend()
adb22d6c7137595d198397e05d81917ce060581e Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
1a144a7132c5b7f3859700cbc1a829ef07a8672e Merge branches 'pm-powercap' and 'pm-clk' into linux-next
9d64d0a3030bcae2b23a1adf348866729ef2f351 Merge branch 'fixes' into linux-next
cd1b845a4440afbf36ca2c40b1942056a69f83c4 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
05ffea21906e18ee19304d3e010269a6fd013111 Merge branch 'thermal-intel-dpti' into linux-next
455a14e0f400af634e8f04f801585a6904c936b6 Merge branch 'pm-cpufreq' into linux-next
130298c8d5a6eab0cbb732e74aeb60a13aefbd1d Merge branch 'acpi-apei' into linux-next

--===============3243878984592284632==--
