Content-Type: multipart/mixed; boundary="===============8396704495870124479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 19 May 2022 18:10:10 -0000
Message-Id: <165298381064.15436.3341170254041084130@gitolite.kernel.org>

--===============8396704495870124479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3eee59607ab5cb180968e4f94b0f98629f48517b
    new: 219fa4eb8665e70296362fc24c23596f7c7215d0
    log: revlist-3eee59607ab5-219fa4eb8665.txt

--===============8396704495870124479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eee59607ab5-219fa4eb8665.txt

55266546f45dcc9284ca93f4fa3f6693d30ea8ce PM: wakeup: expose pm_wakeup_pending to modules
28708e19370013d819a511e76a0a85ae10f1be15 thermal: intel: pch: move cooling delay to suspend_noirq phase
92923028e9795055debc460243cc246cc9284cd1 thermal: intel: pch: enhance overheat handling
bd30d075eedce159fd5a42e772b903facaa3c47c thermal: intel: pch: improve the cooling delay log
4dcb4d2c10fbf0293ec99287294d76c06cc39d91 Merge branch 'thermal-pch' into bleeding-edge
0651ab90e4ade17f1d4f4367b70f6120480410f3 ACPI: CPPC: Check _OSC for flexible address space
72f2ecb7ece7c1d89758d4929d98e95d95fe7199 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
6380b7b2b29da9d9c5ab2d4a265901cd93ba3696 ACPI: CPPC: Assume no transition latency if no PCCT
3cc30dd00a580ca0c9c0b01639841cfd72d10129 cpufreq: CPPC: Enable fast_switch
2d41dc23804d075e248ff01d16d9d424bcbc1180 cpufreq: CPPC: Enable dvfs_possible_from_any_cpu
73ca28a32ff7f0e10e1781e710275ad1539a0ab6 Merge branch 'pm-cpufreq' into bleeding-edge
59cafa728c373551423d67a1369289a717006a4b powercap: intel_rapl: remove redundant store to value after multiply
f09b620baeb087055022617072a1923e2007777b Merge branch 'powercap' into bleeding-edge
06eb8dc097b3fcb2d02eb553b17af5fcc2952f96 ACPI: utils: include UUID in _DSM evaluation warning
adb511ee32eefe2fa5ec8cf082a3429a685d2480 Merge branch 'acpi-utils' into bleeding-edge
1934fee67593c561ef883761bf2ddee82f908ed9 ACPI: video: improve PM notifer callback
219fa4eb8665e70296362fc24c23596f7c7215d0 Merge branch 'acpi-video' into bleeding-edge

--===============8396704495870124479==--
