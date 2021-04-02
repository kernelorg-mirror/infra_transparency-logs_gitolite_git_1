Content-Type: multipart/mixed; boundary="===============5061024789539389045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 02 Apr 2021 22:44:02 -0000
Message-Id: <161740344290.25444.939522344079090833@gitolite.kernel.org>

--===============5061024789539389045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1678e493d530e7977cce34e59a86bb86f3c5631e
    new: 0a84c2e440f74cbb2064084cc7ff4f74f5565ba7
    log: revlist-1678e493d530-0a84c2e440f7.txt

--===============5061024789539389045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1678e493d530-0a84c2e440f7.txt

a95d8f581901c560ff1b63bc02107eb34a6efb1b cpufreq: Fix scaling_{available,boost}_frequencies_show() comments
1a1c130ab7575498eed5bcf7220037ae09cd1f8a ACPI: tables: x86: Reserve memory occupied by ACPI tables
c0c33442f7203704aef345647e14c2fb86071001 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
9dfacc54a8661bc8be6e08cffee59596ec59f263 PM: runtime: Fix race getting/putting suppliers at probe
3e759425cc3cf9a43392309819d34c65a3644c59 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
8cdddd182bd7befae6af49c5fd612893f55d6ccb ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
ac1790ad78f8f0cf9a588ffb530c700ad758e8b6 Merge branch 'pm-cpufreq'
91463ebff32d3e6fc71134784ae6aa91402bfe3d Merge branches 'acpi-tables' and 'acpi-scan'
05de45383bd134fcb2b7d70d35ebb0bb50b5e4aa Merge tag 'trace-v5.12-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9314a0e9c711b0c092158ee9e0ed24d5ea25c90a Merge tag 'pm-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a84c2e440f74cbb2064084cc7ff4f74f5565ba7 Merge tag 'acpi-5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============5061024789539389045==--
