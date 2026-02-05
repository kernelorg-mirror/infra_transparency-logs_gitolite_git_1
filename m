Content-Type: multipart/mixed; boundary="===============6885804244440104465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 05 Feb 2026 16:32:33 -0000
Message-Id: <177030915385.2579076.3905251507676584513@gitolite.kernel.org>

--===============6885804244440104465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core-v2
    old: 81a308913f624d7f0c0bed9430b00d1a285e1346
    new: 21458b98c80a0567d48131240317b7b73ba34c3c
    log: revlist-81a308913f62-21458b98c80a.txt

--===============6885804244440104465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a308913f62-21458b98c80a.txt

eb0d72275761115fc90b8b47b659c74d208f40e4 powerpc/time: Prepare to stop elapsing in dynticks-idle
6139364075c33eb073d191b4f0477a6937913829 s390/time: Prepare to stop elapsing in dynticks-idle
8a38abea7f7b1d8c06a14f6a034d19b9d91e77db tick/sched: Unify idle cputime accounting
b2f70300861e461b536d0cc0a7d6b37167608e9f cpufreq: ondemand: Simplify idle cputime granularity test
d5dcdb150f43a7b479d82a821e58bb49e45241a7 tick/sched: Remove nohz disabled special case in cputime fetch
fee75056c3286588c21ac731724c77b672bf3ebe tick/sched: Move dyntick-idle cputime accounting to cputime code
beb4a2f1654d23b63d6c35f3814eb2d08ee4bbff tick/sched: Remove unused fields
6fcb55b8644e9bb0c914454f497c9d479f500aa6 tick/sched: Account tickless idle cputime only when tick is stopped
153c6f10d39f877e94e6433941f9369750b499ce tick/sched: Consolidate idle time fetching APIs
64b66fd712d7997749780e8b4a637776f7a178b4 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
169f6a999cfa87934cd523e27f38975aef8401fe sched/cputime: Handle idle irqtime gracefully
21458b98c80a0567d48131240317b7b73ba34c3c sched/cputime: Handle dyntick-idle steal time correctly

--===============6885804244440104465==--
