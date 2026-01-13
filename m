Content-Type: multipart/mixed; boundary="===============0281224443740649539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 13 Jan 2026 14:50:28 -0000
Message-Id: <176831582862.3983138.12235827572191459220@gitolite.kernel.org>

--===============0281224443740649539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: dbfc29e2be8d36d0159dc4337c7362bf51c8da9f
    new: 8c562e5c98799c4f2ed88dfc1c3266a4d4e2e7a8
    log: revlist-dbfc29e2be8d-8c562e5c9879.txt

--===============0281224443740649539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbfc29e2be8d-8c562e5c9879.txt

62ce617d02e04cf480c36fe4833a0c35e4e8e0f1 sched/idle: Handle offlining first in idle loop
ed78d9fd9cc562615b88a43bce4ba2555cb83f1d sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
ae772e9af99e85b9a3b84e0233c17d69b253800d sched/cputime: Correctly support vtime idle time
2dda75a3e0751f1aa47b0dea3f241ed02549eec3 powerpc/time: Prepare for stop elapsing in dynticks-idle
79531cc237649eff1eff124a6756ef0a284bf0d3 s390/time: Prepare for stop elapsing in dynticks-idle
a2e894ad3da99aaad5bc9afb753d29ff725ab6b6 tick/sched: Unify idle cputime accounting
00bc1c67eb910e957c531c2ca30d49e0fcb34ca0 cpufreq: ondemand: Simplify idle cputime granularity test
400fd5973d52868f20f2720700427c3fe4200130 tick/sched: Remove nohz disabled special case in cputime fetch
46c4a7d6f1425e187fb7c858418ccbc1eb0ab190 tick/sched: Move dyntick-idle cputime accounting to cputime code
a5a3d484e352fba425a9cf7e2c86fd71f2a3b1e2 tick/sched: Account tickless idle cputime only when tick is stopped
3f8381521f4337e859f0e9379a4b527d8bd54c64 tick/sched: Consolidate fetching idle time
65306fe192b923d662cc265140573d1c011a346b tick/sched: Remove unused fields
ca44520ca408236053e52b7c19598c9857227c71 sched/cputime: Handle idle irqtime gracefully
8c562e5c98799c4f2ed88dfc1c3266a4d4e2e7a8 sched/cputime: Consolidate get_cpu_[idle|iowait]_time_us()

--===============0281224443740649539==--
