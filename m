Content-Type: multipart/mixed; boundary="===============2538346595407921140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Apr 2023 08:39:29 -0000
Message-Id: <168206636922.28030.14900674929096842007@gitolite.kernel.org>

--===============2538346595407921140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 66f0d3f79c23210822aaec1e9c3a985129258d01
    new: dd806e2f030e57dd5bac973372aa252b6c175b73
    log: revlist-66f0d3f79c23-dd806e2f030e.txt
  - ref: refs/heads/master
    old: 66f0d3f79c23210822aaec1e9c3a985129258d01
    new: dd806e2f030e57dd5bac973372aa252b6c175b73
    log: revlist-66f0d3f79c23-dd806e2f030e.txt

--===============2538346595407921140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f0d3f79c23-dd806e2f030e.txt

e9523a0d81899361214d118ad60ef76f0e92f71d tick/common: Align tick period with the HZ tick.
605da849d5982dee0527edb2488b79795f31a150 timers/nohz: Restructure and reshuffle struct tick_sched
07b65a800b6d5b6afbd6a91487b47038eac97c21 timers/nohz: Only ever update sleeptime from idle exit
620a30fa0bd14878891b22bf2261e6ed4587c2b4 timers/nohz: Protect idle/iowait sleep time under seqcount
ead70b75237371c735a481a9843b411cfbb18404 timers/nohz: Add a comment about broken iowait counter update race
289dafed3851a7693a47896f5d09420bf6046ef2 timers/nohz: Remove middle-function __tick_nohz_idle_stop_tick()
9a1d4b8a7b80c5c796f05744851c535c5020024b MAINTAINERS: Remove stale email address
270b2a679ea7be1ee2d84ea67751fb1ab15bcb20 selftests/proc: Remove idle time monotonicity assertions
263dda24fff0957f6b0a9abde2809122f7f0fad8 selftests/proc: Assert clock_gettime(CLOCK_BOOTTIME) VS /proc/uptime monotonicity
2aaae4bf41b101f7e58e8b06778b1cd9a1dddf94 posix-cpu-timers: Implement the missing timer_wait_running callback
dd806e2f030e57dd5bac973372aa252b6c175b73 Merge branch into tip/master: 'timers/core'

--===============2538346595407921140==--
