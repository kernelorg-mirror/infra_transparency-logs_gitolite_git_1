Content-Type: multipart/mixed; boundary="===============2651658660779148966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 03 Feb 2026 13:22:33 -0000
Message-Id: <177012495393.4107682.1128124951012646436@gitolite.kernel.org>

--===============2651658660779148966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core-v2
    old: 2d375ca5a093ed3f27bba45a583fedf1ae44a2ee
    new: 81a308913f624d7f0c0bed9430b00d1a285e1346
    log: revlist-2d375ca5a093-81a308913f62.txt

--===============2651658660779148966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d375ca5a093-81a308913f62.txt

7febffa15a3fd040a438d050a07ffa3bdd597319 sched/cputime: Correctly support generic vtime idle time
3121063df11a9ea312a4e72c4ac8b85e5c24f10c powerpc/time: Prepare to stop elapsing in dynticks-idle
ee474b2fee180d0546a0abc620b81586b7845c26 s390/time: Prepare to stop elapsing in dynticks-idle
05951f5486cf669589ed09e1e5a49fdd655b38fb tick/sched: Unify idle cputime accounting
4cadcd25a5eb37f0bd88f193d1d57708726bccdd cpufreq: ondemand: Simplify idle cputime granularity test
25dd897edebfa269ff125110d6d8150c8db32b18 tick/sched: Remove nohz disabled special case in cputime fetch
6e2da8a35511e02c56ad09b85122e0b9e09b9595 tick/sched: Move dyntick-idle cputime accounting to cputime code
01ce72d84c4e6fde93b22eff0337d9615336543d tick/sched: Remove unused fields
5113d8af376b9866d6f4bdb6444e65250ea50144 tick/sched: Account tickless idle cputime only when tick is stopped
072e65b5b05cbfc2d1a6add54e177cb8a5680551 tick/sched: Consolidate idle time fetching APIs
1b03659f9c2f15cda1700dd1dff82cb2f1a83284 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
58baf376ad21afd34974db2edb8b49d9a1e46ef4 sched/cputime: Handle idle irqtime gracefully
81a308913f624d7f0c0bed9430b00d1a285e1346 sched/cputime: Handle dyntick-idle steal time correctly

--===============2651658660779148966==--
