Content-Type: multipart/mixed; boundary="===============0873502906374396470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Apr 2025 13:59:55 -0000
Message-Id: <174437999569.1784380.12193275581070644767@gitolite.kernel.org>

--===============0873502906374396470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 655d33f14d6cebcf46e422bcb9d225d791bba42f
    new: 4fa62f72dcf44db807b86ef6a51b5b6bffef8f81
    log: revlist-655d33f14d6c-4fa62f72dcf4.txt
  - ref: refs/heads/linux-next
    old: 6726432f34a7c032f50cf0937774dfb2d358a7c0
    new: c17b9b9493ab3c2d70500e4c52d9d39d905642f0
    log: revlist-6726432f34a7-c17b9b9493ab.txt
  - ref: refs/heads/testing
    old: 6726432f34a7c032f50cf0937774dfb2d358a7c0
    new: c17b9b9493ab3c2d70500e4c52d9d39d905642f0
    log: revlist-6726432f34a7-c17b9b9493ab.txt

--===============0873502906374396470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655d33f14d6c-4fa62f72dcf4.txt

387b51709db546033cf9a940860b6614a5cda5b6 cpufreq: Consolidate some code in cpufreq_online()
68974e3a15b92639396f39d1cd09d5288ba687bc cpufreq: Split cpufreq_online()
6fec833b9d70c54ceacbf7d07665215fbd0cddef cpufreq: Add and use cpufreq policy locking guards
973207ae3d7c3c92df4a382df5d7bd695deaa904 cpufreq: intel_pstate: Rearrange max frequency updates handling code
9a74bfdfd07f99b09fa4aaccacd17248b8629a07 cpufreq: Use locking guard and __free() in cpufreq_update_policy()
c7282dce257480f0f22ed3db69cfb400a18709f4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
ece898da386214cf9bf693fe21694b556b785428 cpufreq: Use __free() for policy reference counting cleanup
684e1855211145b71f8d9aaa49d2cc67067cd42a cpufreq: Introduce cpufreq_policy_refresh()
eaff6b62d3439ca6ee00dba4f77673a8c37dac20 cpufreq: Pass policy pointer to ->update_limits()
6726432f34a7c032f50cf0937774dfb2d358a7c0 Merge branch 'pm-cpufreq' into linux-next
0edd1d13de5eb325dd9a6b39fccfc52d022effe2 ACPI: processor: idle: Remove redundant pr->power.count assignment
92ab5fe0fce61785d2ed044091b3cb7c3d6bd658 Merge branch 'acpica' into linux-next
546d080be7950197075673979e9b9914b92bdf89 Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs' into linux-next
c17b9b9493ab3c2d70500e4c52d9d39d905642f0 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
52de6c1b5448c392fc11dcac247f57023e3aee3b Merge branch 'pm-sleep-testing' into bleeding-edge
589a7c406a721f5d3a818ad0003799180f027dfa cpufreq: Drop unused cpufreq_get_policy()
4fa62f72dcf44db807b86ef6a51b5b6bffef8f81 Merge branch 'pm-cpufreq' into bleeding-edge

--===============0873502906374396470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6726432f34a7-c17b9b9493ab.txt

f7625680c5284875cdb4f5293fd538248f1b609e ACPI: processor: idle: Remove obsolete comment
0f8af0356a45547683a216e4921006a3c6a6d922 ACPICA: exserial: don't forget to handle FFixedHW opregions for reading
46d839adcc93ccc445f90866c31b2ed2785f0319 ACPI: battery: Round capacity percengate to closest integer
8fa2f8bd6ad10ecf12f9872cdc5d8df7056e98e3 ACPI: processor: idle: Set pr->flags.power unconditionally
6db0261f3776bde01ae916ad8e1cb2ded3ba1a2b Documentation: ACPI: Use all-string data node references
194c396e8a0d25f06dfb02683f8e33727a58882f cpuidle: teo: Fix typos in two comments
d4a7882f93bf2520315d10ab600ea4701e22be69 cpuidle: menu: Optimize bucket assignment when next_timer_ns equals KTIME_MAX
cfdb7520f901a9696e1dc825b0a8ed9c664d58aa PM: hibernate: Remove size arguments when calling strscpy()
58b1911f1668c45083327df4b6c963a09d2c97b3 Merge back earlier system suspend-resume material for 6.16
a60e3d71e4d49a9be9fa5fc3cb9c4942e29fd934 cpuidle: psci: Transition to the faux device interface
6cb9441bfe8dd7fb91134de3c40c33fbbf0ed4c5 ACPI: APEI: EINJ: Transition to the faux device interface
0edd1d13de5eb325dd9a6b39fccfc52d022effe2 ACPI: processor: idle: Remove redundant pr->power.count assignment
92ab5fe0fce61785d2ed044091b3cb7c3d6bd658 Merge branch 'acpica' into linux-next
546d080be7950197075673979e9b9914b92bdf89 Merge branches 'acpi-processor', 'acpi-battery', 'acpi-apei' and 'acpi-docs' into linux-next
c17b9b9493ab3c2d70500e4c52d9d39d905642f0 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next

--===============0873502906374396470==--
